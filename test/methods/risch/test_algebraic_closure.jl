using Test
using SymbolicIntegration
using Symbolics
import Nemo

# A nonreal algebraic coefficient has no sign, so it must never be compared
# with `<`. See https://github.com/JuliaSymbolics/SymbolicIntegration.jl/issues/13

# |F'(z) - f(z)|, relative to |f(z)|: zero up to rounding when F is an
# antiderivative of f. Complex points keep the logarithms defined.
function derivative_residual(F, f, x, z)
    dF = build_function(expand_derivatives(Differential(x)(F)), x; expression = Val(false))
    g = build_function(f, x; expression = Val(false))
    return abs(dF(z) - g(z)) / max(1, abs(g(z)))
end

@testset "[Risch] Algebraic closure with nonreal roots" begin
    @variables x

    @testset "has_negative_sign" begin
        QQBar = Nemo.algebraic_closure(Nemo.QQ)

        # Rational coefficients keep the plain comparison.
        @test SymbolicIntegration.has_negative_sign(Nemo.QQ(-3))
        @test !SymbolicIntegration.has_negative_sign(Nemo.QQ(3))
        @test !SymbolicIntegration.has_negative_sign(Nemo.QQ(0))

        # Real algebraic numbers compare by their real value.
        @test SymbolicIntegration.has_negative_sign(QQBar(-3))
        @test !SymbolicIntegration.has_negative_sign(QQBar(3))

        # Nonreal algebraic numbers have no sign, and must not be compared.
        kx, X = Nemo.polynomial_ring(Nemo.QQ, :x)
        for r in Nemo.roots(QQBar, X^2 + 1)
            @test !SymbolicIntegration.has_negative_sign(r)
        end
        for r in Nemo.roots(QQBar, X^2 + X + 1)   # nonreal, nonzero real part
            @test !SymbolicIntegration.has_negative_sign(r)
        end
    end

    @testset "Integration with nonreal roots" begin
        method = RischMethod(use_algebraic_closure = true, catch_errors = false)
        for f in [
                1 / (x^2 + 1), 1 / (x^2 + 2), 1 / (x^3 - 1), 1 / (x^2 - 2),
                1 / (x^2 + x + 1), (x + 1) / (x^2 + 4),
            ]
            result = integrate(f, x, method)
            @test !isnothing(result)
            # `show` reaches the same sign decision.
            @test string(result) isa String
            for z in (0.25 + 0.125im, -0.75 + 0.5im, 2.0 + 0.3im)
                @test derivative_residual(result, f, x, z) < 1.0e-10
            end
        end
    end

    @testset "Known remaining limitation" begin
        # Rendering the degree-4 `Root` placeholder in the result of
        # 1/(x^4 + 1) still compares a nonreal root; `integrate` succeeds.
        # This fails, deliberately, once rendering is fixed.
        method = RischMethod(use_algebraic_closure = true, catch_errors = false)
        result = integrate(1 / (x^4 + 1), x, method)
        @test !isnothing(result)
        @test_throws DomainError string(result)
    end
end
