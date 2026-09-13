using Test
using SymbolicIntegration
using Symbolics
import Nemo

# `RischMethod(use_algebraic_closure=true)` used to throw
# `DomainError: comparing nonreal numbers` as soon as the roots were not real,
# because a nonreal coefficient was compared with `<` to decide a sign.
# See https://github.com/JuliaSymbolics/SymbolicIntegration.jl/issues/13

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
        for f in [1 / (x^2 + 1), 1 / (x^2 + 2), 1 / (x^3 - 1), 1 / (x^2 - 2),
                  1 / (x^2 + x + 1), (x + 1) / (x^2 + 4)]
            result = integrate(f, x, method)
            @test !isnothing(result)
            # Rendering the result is part of the contract: the comparison that
            # used to fail is also reached from `show`.
            @test string(result) isa String
        end
    end

    @testset "Known remaining limitation" begin
        # 1/(x^4 + 1) still raises from a different nonreal comparison, reached
        # when the degree-4 `Root` placeholder in the result is rendered.
        # `integrate` itself succeeds; only displaying the result throws.
        method = RischMethod(use_algebraic_closure = true, catch_errors = false)
        result = integrate(1 / (x^4 + 1), x, method)
        @test_broken try
            string(result)
            true
        catch
            false
        end
    end
end
