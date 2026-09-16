using Test
using SymbolicIntegration
using Symbolics
using SymbolicUtils

# Rational functions whose partial fraction decomposition needs an algebraic
# extension used to come back with floating point coefficients, e.g. the roots
# of `x^2 - 2` leaked into the antiderivative as `1.4142135623730951`.
# See https://github.com/JuliaSymbolics/SymbolicIntegration.jl/issues/135

"""
    contains_inexact_number(ex)

Return `true` if any numeric literal in `ex` is a floating point number.
"""
function contains_inexact_number(ex)
    v = Symbolics.value(ex)
    if v isa Number
        return real(v) isa AbstractFloat || imag(v) isa AbstractFloat
    end
    if SymbolicUtils.iscall(v)
        return any(contains_inexact_number, SymbolicUtils.arguments(v))
    end
    false
end

"""
    evaluate_at(ex, x, x0)

Evaluate `ex` numerically with `x` set to `x0`.

Plain `substitute` leaves exact constants such as the unevaluated `sqrt(2)`
term in place, so the remaining tree of numbers and function calls is folded
into a `Float64` here.
"""
function evaluate_at(ex, x, x0)
    fold(Symbolics.value(substitute(ex, Dict(x => x0))))
end

function fold(v)
    v = SymbolicUtils.unwrap_const(v)
    v isa Number && return float(v)
    SymbolicUtils.iscall(v) ||
        error("cannot evaluate $v numerically, it still contains a symbol")
    SymbolicUtils.operation(v)(map(fold, SymbolicUtils.arguments(v))...)
end

@testset "[Risch] Exact algebraic coefficients" begin
    @variables x

    @testset "contains_inexact_number helper" begin
        @test contains_inexact_number(0.5 * x)
        @test contains_inexact_number(sqrt(2.0) + x)
        @test contains_inexact_number(atan(x / 1.7320508075688772))
        @test !contains_inexact_number((1 // 3) * x)
        @test !contains_inexact_number(Symbolics.term(sqrt, 3) * x + 1 // 6)
    end

    @testset "exact_sqrt" begin
        @test SymbolicIntegration.exact_sqrt(0) == 0
        @test SymbolicIntegration.exact_sqrt(1) == 1
        @test SymbolicIntegration.exact_sqrt(4) == 2
        @test SymbolicIntegration.exact_sqrt(9 // 4) == 3 // 2
        @test isequal(
            SymbolicIntegration.exact_sqrt(2), Symbolics.term(sqrt, 2))
        @test isequal(SymbolicIntegration.exact_sqrt(12),
            2 * Symbolics.term(sqrt, 3))
        @test isequal(SymbolicIntegration.exact_sqrt(12 // 49),
            (2 // 7) * Symbolics.term(sqrt, 3))
        @test isequal(SymbolicIntegration.exact_sqrt(1 // 3),
            (1 // 3) * Symbolics.term(sqrt, 3))
        for y in [2, 3, 5, 12, 12 // 49, 1 // 3, 7 // 2]
            @test !contains_inexact_number(SymbolicIntegration.exact_sqrt(y))
            @test isapprox(fold(SymbolicIntegration.exact_sqrt(y)), sqrt(float(y)))
        end
        @test_throws DomainError SymbolicIntegration.exact_sqrt(-1)
    end

    @testset "Antiderivatives stay exact" begin
        integrands = [
            1 / (x^2 + 2),
            1 / (x^3 - 1),
            1 / (x^4 + 1),
            1 / (x^2 - 2),
            1 / (x^2 - 3),
            1 / (x^3 + 1),
            1 / (x^4 - 2),
            x / (x^4 + 1),
        ]
        for f in integrands
            result = integrate(f, x, RischMethod())
            @test !isnothing(result)
            @test !contains_inexact_number(result)
        end
    end

    @testset "Exact radicals are recovered" begin
        # 1/(x^2 - 2) integrates to (log(x - sqrt(2)) - log(x + sqrt(2)))/(2*sqrt(2)),
        # so sqrt(2) must appear as an exact symbolic radical.
        result = integrate(1 / (x^2 - 2), x, RischMethod())
        @test occursin("sqrt(2)", string(result))

        # 1/(x^3 - 1) needs sqrt(3) for the atan part.
        result = integrate(1 / (x^3 - 1), x, RischMethod())
        @test occursin("sqrt(3)", string(result))
    end

    @testset "Antiderivatives remain correct" begin
        # Exactness must not come at the cost of a wrong result: differentiating
        # the antiderivative has to give the integrand back. `simplify` cannot
        # show that residual to be zero because it evaluates `sqrt(2)` to a
        # float in some subterms but not in others, so the check is done by
        # evaluating the residual numerically at a few points.
        D = Differential(x)
        for f in [1 / (x^2 - 2), 1 / (x^3 - 1), 1 / (x^4 + 1), 1 / (x^2 - 3)]
            result = integrate(f, x, RischMethod())
            residual = Symbolics.expand_derivatives(D(result)) - f
            for x0 in [3 // 10, 17 // 10, 5, -12 // 5]
                @test isapprox(
                    evaluate_at(residual, x, x0), 0; atol = 1e-10)
            end
        end
    end
end
