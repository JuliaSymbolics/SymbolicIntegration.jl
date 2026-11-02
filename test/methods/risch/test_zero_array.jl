using Test
using SymbolicIntegration
using AbstractAlgebra
import Nemo
using Logging

@testset "[Risch] zero_array" begin
    QQx, x = polynomial_ring(Nemo.QQ, :x)
    k = fraction_field(QQx)

    @testset "shape, element type and values" begin
        for R in (Nemo.QQ, QQx, k)
            T = AbstractAlgebra.elem_type(R)

            v = SymbolicIntegration.zero_array(R, 3)
            @test v isa Vector{T}
            @test length(v) == 3
            @test all(iszero, v)

            m = SymbolicIntegration.zero_array(R, 2, 3)
            @test m isa Matrix{T}
            @test size(m) == (2, 3)
            @test all(iszero, m)

            empty_v = SymbolicIntegration.zero_array(R, 0)
            @test empty_v isa Vector{T}
            @test isempty(empty_v)
        end
    end

    @testset "entries are distinct objects" begin
        # Ring elements are mutable: a shared zero would alias in-place updates.
        v = SymbolicIntegration.zero_array(QQx, 3)
        @test length(unique(objectid.(v))) == length(v)

        m = SymbolicIntegration.zero_array(k, 2, 2)
        @test length(unique(objectid.(vec(m)))) == length(m)
    end

    @testset "convolution emits no deprecation warning" begin
        a = [k(1), k(x)]
        b = [k(1), k(2)]

        if Base.JLOptions().depwarn != 1
            @info "skipping the deprecation check, this process does not enable depwarn"
        else
            logs, _ = Test.collect_test_logs(min_level = Logging.Warn) do
                SymbolicIntegration.convolution(a, b, 1)
            end
            @test isempty(logs)

            # Positive control: a fresh logger resets the `maxlog = 1` budget
            # of `Base.depwarn`, so a deprecated call does warn here.
            if hasmethod(AbstractAlgebra.zeros, Tuple{typeof(QQx), Int})
                control, _ = Test.collect_test_logs(min_level = Logging.Warn) do
                    AbstractAlgebra.zeros(QQx, 2)
                end
                @test !isempty(control)
            end
        end

        @test SymbolicIntegration.convolution(a, b, 1) == [k(1) + 2 * k(x), k(2) + k(x)]
    end
end
