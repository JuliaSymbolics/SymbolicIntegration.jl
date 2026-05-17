using Test
using SymbolicIntegration
using SpecialFunctions
using Symbolics

# TODO move these tests to rundifficulttests.jl together with all the other integrals
# putting all the integrals in a test files with the solutions

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
        SpecialFunctions.airyaiprime(x) +
            SymbolicIntegration.∫(SpecialFunctions.airyai(x), x),
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

    @test isequal(
        integrate(x * SpecialFunctions.hankelh1(0, a * x), x, method),
        x * SpecialFunctions.hankelh1(1, a * x) / a,
    )
    @test isequal(
        integrate(x^3 * SpecialFunctions.hankelh2(0, a * x), x, method),
        x^3 * SpecialFunctions.hankelh2(1, a * x) / a -
            2 * x^2 * SpecialFunctions.hankelh2(2, a * x) / a^2,
    )
    @test isequal(
        integrate(SpecialFunctions.airyaiprime(a * x), x, method),
        SpecialFunctions.airyai(a * x) / a,
    )
    @test isequal(
        integrate(SpecialFunctions.airybiprime(a * x), x, method),
        SpecialFunctions.airybi(a * x) / a,
    )
    @test isequal(
        integrate(x * SpecialFunctions.airyai(x), x, method),
        SpecialFunctions.airyaiprime(x),
    )
    @test isequal(
        integrate(x * SpecialFunctions.airybi(x), x, method),
        SpecialFunctions.airybiprime(x),
    )
    @test isequal(
        integrate(SpecialFunctions.erf(a * x), x, method),
        (exp(-(a^2) * (x^2)) / sqrt(π) + a * x * SpecialFunctions.erf(a * x)) / a,
    )
    @test isequal(
        integrate(SpecialFunctions.erfi(a * x), x, method),
        (a * x * SpecialFunctions.erfi(a * x) - exp((a^2) * (x^2)) / sqrt(π)) / a,
    )
    @test isequal(
        integrate(SpecialFunctions.expinti(a * x), x, method),
        (-exp(a * x) + a * x * SpecialFunctions.expinti(a * x)) / a,
    )
    @test isequal(
        integrate(SpecialFunctions.sinint(a * x), x, method),
        (cos(a * x) + a * x * SpecialFunctions.sinint(a * x)) / a,
    )
    @test isequal(
        integrate(SpecialFunctions.cosint(a * x), x, method),
        (-sin(a * x) + a * x * SpecialFunctions.cosint(a * x)) / a,
    )
end
