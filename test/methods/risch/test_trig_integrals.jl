using Test
using SymbolicIntegration
using Symbolics

# Trig integrals via Risch require `Complexify`, which constructs ℚ(i) as
# `Q[I]/(I²+1)`. Under current Nemo this used to throw `MethodError` on
# `ComplexExtensionDerivation` because Nemo specialises
# `residue_field(::QQPolyRing, ::QQPolyRingElem)` to return
# `AbsSimpleNumField` rather than the `AbstractAlgebra.ResField` the Risch
# tower expects. Routing through `generic_residue_field` (an `invoke`-bypass
# of that specialisation) plus relaxing the constructor's tower-shape
# invariant lets these integrate correctly.
#
# Antiderivatives come back in tangent-half-angle (Weierstrass) form, which
# is mathematically correct but Symbolics' simplifier can't reduce to a
# canonical sin/cos form, so we verify by sampling: differentiate the
# antiderivative, subtract the integrand, and check the residual is
# numerically zero at several points.
@testset "[Risch] Trig integrals via complex extension" begin
    @variables x

    cases = Any[
        sin(x),
        cos(x),
        sin(x)^2,
        sin(x)*cos(x),
        x*sin(x),
        1/(1 + cos(x)),
    ]

    sample_points = [-1.31, -0.55, 0.13, 0.71, 1.41, 2.07]

    for integrand in cases
        @testset "$(integrand)" begin
            r = integrate(integrand, x, RischMethod())
            @test !occursin('∫', string(r))
            residual = Symbolics.derivative(r, x) - integrand
            f = Symbolics.build_function(residual, x; expression=Val(false))
            for v in sample_points
                @test isapprox(Float64(f(v)), 0.0; atol=1e-10)
            end
        end
    end
end
