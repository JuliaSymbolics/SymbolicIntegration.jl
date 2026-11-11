using Test
using SymbolicIntegration
using Symbolics

# Dividing by a term with an integer-constant factor must not throw a
# DomainError while the matcher rewrites the quotient as a product.

@testset "[RuleBased] Integer reciprocal in quotient matching" begin
    @variables x

    @testset "$f" for f in (
            sqrt(-9 + 4x^2) / x^3,
            sqrt(9 + 4x^2) / x^3,
            log(x + sqrt(1 + x)) / (1 + x^2),
        )
        @test (integrate(f, x, RuleBasedMethod()); true)
    end

    @testset "antiderivative is correct" begin
        f = sqrt(9 + 4x^2) / x^3
        F = integrate(f, x, RuleBasedMethod())
        @test !occursin("∫", string(F))
        x0 = 1.3
        at_x0(e) = Symbolics.build_function(Num(e), x; expression = Val(false))(x0)
        @test isapprox(at_x0(Symbolics.derivative(Num(F), x)), at_x0(f); rtol = 1.0e-8)
    end
end
