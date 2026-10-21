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
