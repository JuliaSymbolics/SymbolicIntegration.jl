using Test
using SymbolicIntegration
using Symbolics

# Textbook transcendental integrals that all reduce to introducing fresh symbols
# in `analyze_expr` (the `Sym{SymReal}(name; type=Real)` path). These regressed
# silently when the SymbolicUtils v3→v4 upgrade left a stale `Sym{Real}` in
# place: the resulting `TypeError` was caught and re-thrown as a generic
# `NotImplementedError("integrand contains unsupported expression …")`, so
# `integrate_risch` returned the input integrand unevaluated and CI looked
# like a coverage gap rather than a bug.
@testset "[Risch] Textbook transcendental integrals" begin
    @variables x

    cases = Any[
        x*log(x),
        x^2*log(x)^2,
        x^3*log(x)^3,
        x*log(x)^2,
        log(x)^2,
        log(1 - x)/(1 - x),
        1/(x*log(x)),
        x*exp(x),
        x^2*exp(x),
        x^2*exp(x^3),
        1/(1 + exp(x)),
        x^2/exp(x),
        x^3/exp(x),
        x*atan(x),
        x*atan(x)^2,
    ]

    for integrand in cases
        @testset "$(integrand)" begin
            r = integrate(integrand, x, RischMethod())
            @test !occursin('∫', string(r))
            # Verify by differentiation, not equality of antiderivatives —
            # different but equivalent forms are common.
            @test isequal(simplify(Symbolics.derivative(r, x) - integrand; expand=true), 0)
        end
    end
end
