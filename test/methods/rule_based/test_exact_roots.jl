using Test
using SymbolicIntegration
using Symbolics
using SymbolicUtils

# The rule table is written with literal square roots such as `sqrt(3)`, and the
# replacement side is `eval`ed once a rule fires, so those roots have to be built
# exactly rather than by Julia's `sqrt` on an `Int`.
# See https://github.com/JuliaSymbolics/SymbolicIntegration.jl/issues/135

const SI = SymbolicIntegration

# `true` when any numeric literal in `ex` is a floating point number.
function has_inexact_number(ex)
    v = SymbolicUtils.unwrap_const(Symbolics.value(ex))
    if v isa Number
        return real(v) isa AbstractFloat || imag(v) isa AbstractFloat
    end
    SymbolicUtils.iscall(v) || return false
    return any(has_inexact_number, SymbolicUtils.arguments(v))
end

@testset "[RuleBased] Exact roots" begin
    @variables x

    @testset "rubi_sqrt keeps an exact argument exact" begin
        # A perfect square collapses to the integer, as a symbolic constant.
        @test SymbolicUtils.unwrap_const(SI.rubi_sqrt(4)) == 2
        @test isequal(SI.rubi_sqrt(12 // 49), (2 // 7) * SymbolicUtils.term(sqrt, 3))
        @test !has_inexact_number(SI.rubi_sqrt(2))
        @test !has_inexact_number(SI.rubi_sqrt(-2))
        # A symbolic argument must stay on the ordinary `sqrt` path.
        @test isequal(SI.rubi_sqrt(x + 1), sqrt(x + 1))
    end

    @testset "antiderivatives are exact" begin
        for f in [1 / (x^2 - 2), 1 / (x^2 + 2), 1 / sqrt(2 + x^2), sqrt(3 - x^2)]
            result = integrate(f, x)
            @test !isnothing(result)
            @test !has_inexact_number(result)
        end
    end

    @testset "a cancelling constant does not get the wrong sign" begin
        # `constant_value` folds the expression in floating point, where these
        # two nearly equal terms cancel to `0.0`. The exact value is about
        # 5.0e-9, so it is positive, and these predicates choose rule branches.
        u = SI.rubi_sqrt(10^16 + 1) - 10^8

        @test SI.pos(u)
        @test !SI.neg(u)
        @test !SI.le(u, 0)
        @test SI.gt(u, 0)
        @test !SI.lt(u, 0)
        @test SI.ge(u, 0)

        # The mirrored case must come out negative.
        v = 10^8 - SI.rubi_sqrt(10^16 + 1)
        @test !SI.pos(v)
        @test SI.neg(v)
        @test SI.lt(v, 0)

        # An exact zero stays a zero rather than being pushed to either side.
        z = SI.rubi_sqrt(4) - 2
        @test !SI.pos(z)
        @test !SI.neg(z)
        @test SI.le(z, 0)
        @test SI.ge(z, 0)
    end

    @testset "a large rounding error does not decide the sign" begin
        # p^2 - 2q^2 == 1 (a Pell solution), so u == 1/(p + q*sqrt(2)) > 0,
        # about 1.7e-14. In floating point the two terms are about 3e13 and
        # cancel to -0.00390625: far above any absolute threshold, wrong sign.
        p = 30122754096401
        q = 21300003689580
        @test big(p)^2 - 2 * big(q)^2 == 1
        u = p - q * SI.rubi_sqrt(2)
        @test SI.exact_sign(u) == 1

        @test SI.pos(u)
        @test !SI.neg(u)
        @test SI.gt(u, 0)
        @test SI.ge(u, 0)
        @test !SI.lt(u, 0)
        @test !SI.le(u, 0)
        # The same cancellation inside a comparison of two large operands.
        @test SI.gt(p, q * SI.rubi_sqrt(2))
        @test SI.lt(q * SI.rubi_sqrt(2), p)

        @test SI.neg(-u)
        @test !SI.pos(-u)
    end

    @testset "a zero that does not simplify structurally is not negative" begin
        # sqrt(2)*sqrt(3) - sqrt(6) is exactly zero, but `eq` compares it
        # through `simplify`, which does not see that.
        z = SI.rubi_sqrt(2) * SI.rubi_sqrt(3) - SI.rubi_sqrt(6)
        @test SI.exact_sign(z) == 0
        @test !SI.pos(z)
        @test !SI.neg(z)
        @test SI.ge(z, 0)
        @test SI.le(z, 0)
        @test !SI.gt(z, 0)
        @test !SI.lt(z, 0)
    end

    @testset "known limitation: a cubic denominator is not exact yet" begin
        # The roots of x^3 - 1 still reach the result in floating point.
        @test_broken !has_inexact_number(integrate(1 / (x^3 - 1), x))
    end

    @testset "ordinary constants keep their decisions" begin
        @test SI.pos(SI.rubi_sqrt(2))
        @test !SI.pos(-SI.rubi_sqrt(2))
        @test SI.gt(SI.rubi_sqrt(2), 1)
        @test SI.lt(SI.rubi_sqrt(2), 2)
        @test SI.pos(2)
        @test !SI.pos(-3 // 2)
        # A genuinely symbolic argument stays undecided, not "negative".
        @test SI.pos(x^2 + 1)
    end

    @testset "reload_rules keeps the replacements exact" begin
        # `load_rules` rewrites the replacement side as it fills the table;
        # `reload_rules` has to do the same, or reloading a shipped file during
        # rule development silently reintroduces floating point roots.
        # Reloading a file unchanged is idempotent, so this does not disturb the
        # rest of the suite.
        before = integrate(1 / sqrt(2 + x^2), x)
        @test !has_inexact_number(before)

        path = joinpath(
            dirname(dirname(pathof(SymbolicIntegration))),
            "src", "methods", "rule_based", "rules2",
            "1 Algebraic functions", "1.1 Binomial products", "1.1.2 Quadratic",
            "1.1.2.1 (a+b x^2)^p.jl",
        )
        @test isfile(path)
        SI.reload_rules(path; verbose = false)

        after = integrate(1 / sqrt(2 + x^2), x)
        @test !has_inexact_number(after)
        @test isequal(after, before)
    end
end
