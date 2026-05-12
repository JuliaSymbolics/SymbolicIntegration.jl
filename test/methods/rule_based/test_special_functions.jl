using Test
using SymbolicIntegration
using SpecialFunctions
using Symbolics

@testset "RuleBased special-function integrals" begin
    @variables x a
    method = RuleBasedMethod()

    @test isequal(
        integrate(x * SpecialFunctions.besselj(0, a * x), x, method),
        x * SpecialFunctions.besselj(1, a * x) / a,
    )
    @test isequal(
        integrate(x^2 * SpecialFunctions.besselj(1, a * x), x, method),
        x^2 * SpecialFunctions.besselj(2, a * x) / a,
    )
    @test isequal(
        integrate(x * SpecialFunctions.bessely(0, a * x), x, method),
        x * SpecialFunctions.bessely(1, a * x) / a,
    )
    @test isequal(
        integrate(x * SpecialFunctions.besseli(0, a * x), x, method),
        x * SpecialFunctions.besseli(1, a * x) / a,
    )
    @test isequal(
        integrate(x * SpecialFunctions.besselk(0, a * x), x, method),
        -x * SpecialFunctions.besselk(1, a * x) / a,
    )

    @test isequal(
        integrate(x^3 * SpecialFunctions.besselj(0, a * x), x, method),
        x^3 * SpecialFunctions.besselj(1, a * x) / a -
            2 * x^2 * SpecialFunctions.besselj(2, a * x) / a^2,
    )
    @test isequal(
        integrate((x + x^3) * SpecialFunctions.besselj(0, a * x), x, method),
        x * SpecialFunctions.besselj(1, a * x) / a +
            x^3 * SpecialFunctions.besselj(1, a * x) / a -
            2 * x^2 * SpecialFunctions.besselj(2, a * x) / a^2,
    )
    @test isequal(
        integrate(x * (1 + x^2) * SpecialFunctions.besselj(0, a * x), x, method),
        x * SpecialFunctions.besselj(1, a * x) / a +
            x^3 * SpecialFunctions.besselj(1, a * x) / a -
            2 * x^2 * SpecialFunctions.besselj(2, a * x) / a^2,
    )
    @test isequal(
        integrate((1 + x) * SpecialFunctions.airyai(x), x, method),
        SymbolicIntegration.∫(SpecialFunctions.airyai(x), x) +
            SymbolicIntegration.∫(x * SpecialFunctions.airyai(x), x),
    )
    @test isequal(
        integrate(x^3 * SpecialFunctions.besseli(0, a * x), x, method),
        x^3 * SpecialFunctions.besseli(1, a * x) / a -
            2 * x^2 * SpecialFunctions.besseli(2, a * x) / a^2,
    )
    @test isequal(
        integrate(x^3 * SpecialFunctions.besselk(0, a * x), x, method),
        -x^3 * SpecialFunctions.besselk(1, a * x) / a -
            2 * x^2 * SpecialFunctions.besselk(2, a * x) / a^2,
    )
end
