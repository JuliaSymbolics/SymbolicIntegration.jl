using Test
using SymbolicIntegration
using Symbolics
using SymbolicUtils

# A change of variables is the last place that knows the domain of the new
# variable. `u = sqrt(e + f*x)` is nonnegative, so `sqrt(u^2)` in the rewritten
# integrand is `u`; left alone it becomes `abs(u)`, which no rule matches.
# See https://github.com/JuliaSymbolics/SymbolicIntegration.jl/issues/145

const SI = SymbolicIntegration

@testset "[RuleBased] Domain of a substituted variable" begin
    @variables x

    @testset "nonnegative_substitution" begin
        # Principal even roots cannot be negative.
        @test SI.nonnegative_substitution(Symbolics.value(sqrt(1 + x)))
        @test SI.nonnegative_substitution(Symbolics.value((1 + x)^(1 // 2)))
        @test SI.nonnegative_substitution(Symbolics.value((2 - 3x)^(3 // 2)))
        @test SI.nonnegative_substitution(Symbolics.value((1 + x)^(1 // 4)))

        # Odd roots can be negative, and so can everything else: claiming
        # nonnegativity there would drop an `abs` that carries meaning.
        @test !SI.nonnegative_substitution(Symbolics.value((1 + x)^(1 // 3)))
        @test !SI.nonnegative_substitution(Symbolics.value((1 + x)^(2 // 3)))
        @test !SI.nonnegative_substitution(Symbolics.value((1 + x)^2))
        @test !SI.nonnegative_substitution(Symbolics.value(1 + x))
        @test !SI.nonnegative_substitution(Symbolics.value(sin(x)))
    end

    @testset "drop_abs_of_nonnegative" begin
        u = Symbolics.value(x)
        @test isequal(SI.drop_abs_of_nonnegative(Symbolics.value(abs(x)), u), u)
        @test isequal(SI.drop_abs_of_nonnegative(Symbolics.value(sqrt(x^2)), u), u)
        @test isequal(
            SI.drop_abs_of_nonnegative(Symbolics.value(sin(x) * x / sqrt(x^2)), u),
            Symbolics.value(sin(x))
        )

        # Only the named variable is touched.
        @variables y
        v = Symbolics.value(abs(y))
        @test isequal(SI.drop_abs_of_nonnegative(v, u), v)
    end

    @testset "the integral of issue #145 closes" begin
        expected = -2cos(sqrt(1 + x))
        result = integrate(sin(sqrt(1 + x)) / sqrt(1 + x), x)
        @test !SI.contains_int(result)
        @test isequal(simplify(result - expected; expand = true), 0)
    end

    @testset "neighbouring substitutions still integrate" begin
        # Same rule family, to catch a rewrite that is too eager.
        for (f, expected) in [
                (sin(sqrt(x)) / sqrt(x), -2cos(sqrt(x))),
                (cos(sqrt(1 + x)) / sqrt(1 + x), 2sin(sqrt(1 + x))),
            ]
            result = integrate(f, x)
            @test !SI.contains_int(result)
            @test isequal(simplify(result - expected; expand = true), 0)
        end
    end
end
