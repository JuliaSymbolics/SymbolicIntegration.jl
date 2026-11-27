using Test
using SymbolicIntegration
using Symbolics

# Rules that simplify a new integrand must not call the two-argument
# `SymbolicUtils.simplify(expr, rewriter)`, which fails on a symbol.

@testset "[RuleBased] Two-argument simplify in rules" begin
    @variables x

    @testset "$f" for f in (
            sqrt(3 + 5x) * (1 - 2x)^(3 // 2) * (2 + 3x)^3,
            (2 + 3x)^5 / (sqrt(3 + 5x) * (1 - 2x)^(5 // 2)),
            (2 + 3x) * (-(12658605 // 4) - (41307885 // 8) * x) /
                (sqrt(3 + 5x) * (1 - 2x)^(5 // 2)),
        )
        F = integrate(f, x, RuleBasedMethod())
        @test !occursin("∫", string(F))
        x0 = 0.1
        at_x0(e) = Symbolics.build_function(Num(e), x; expression = Val(false))(x0)
        @test isapprox(at_x0(Symbolics.derivative(Num(F), x)), at_x0(f); rtol = 1.0e-8)
    end
end
