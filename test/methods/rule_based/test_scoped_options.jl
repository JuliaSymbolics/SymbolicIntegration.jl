using Test
using SymbolicIntegration
using Symbolics
using SpecialFunctions

const SI = SymbolicIntegration

# RuleBasedMethod's verbose/use_gamma options are dynamically scoped to each
# integrate call: a binding is visible only within that call's dynamic extent.
# See https://github.com/JuliaSymbolics/SymbolicIntegration.jl/issues/19
@testset "[RuleBased] scoped verbose/use_gamma" begin
    @variables x

    @testset "verbose does not leak out of a call" begin
        integrate(1 / x, x, RuleBasedMethod(verbose = true))
        @test SI.VERBOSE[] === false
        @test isempty(SI.SILENCE[])

        # a run of the rule loop outside any integrate call must stay quiet
        captured = mktemp() do path, io
            redirect_stdout(io) do
                SI.repeated_prewalk(SI.∫(Symbolics.value(x^2), Symbolics.value(x)))
            end
            flush(io)
            read(path, String)
        end
        @test captured == ""
    end

    @testset "use_gamma reaches the rule conditions" begin
        # (1+x)*exp(x) matches rule 2_1_1 (elementary recurrence) when
        # use_gamma=false, and rule 2_1_4 (incomplete gamma) when true.
        plain = integrate((1 + x) * exp(x), x, RuleBasedMethod(use_gamma = false))
        gammad = integrate((1 + x) * exp(x), x, RuleBasedMethod(use_gamma = true))
        @test !occursin("gamma", string(plain))
        @test isequal(gammad, -exp(-1) * SI.incomplete_gamma(2, -1 - x))
        @test SI.USE_GAMMA[] === false
    end

    @testset "incomplete-gamma results do not add SpecialFunctions.gamma methods" begin
        @test isempty(methods(SpecialFunctions.gamma, SymbolicIntegration))
        @test SI.incomplete_gamma(2, 1.5) == SpecialFunctions.gamma(2, 1.5)
    end

    @testset "incomplete-gamma results differentiate back to the integrand" begin
        h = 1.0e-6
        gammad = integrate((1 + x) * exp(x), x, RuleBasedMethod(use_gamma = true))
        f = Symbolics.build_function(gammad, x, expression = Val{false})
        for z in (-0.7, 0.3, 1.0)
            @test (f(z + h) - f(z - h)) / (2h) ≈ (1 + z) * exp(z) rtol = 1.0e-6
        end

        # rule 2_3_15 returns an incomplete gamma without use_gamma
        cubic = integrate(exp(x^3), x, RuleBasedMethod())
        @test occursin("incomplete_gamma", string(cubic))
        g = Symbolics.build_function(cubic, x, expression = Val{false})
        for z in (0.7 + 0.2im, 1.3 + 0.0im)
            @test (g(z + h) - g(z - h)) / (2h) ≈ exp(z^3) rtol = 1.0e-6
        end
    end

    @testset "a paused verbose call does not leak into concurrent work" begin
        julia = joinpath(Sys.BINDIR, Sys.iswindows() ? "julia.exe" : "julia")
        script = joinpath(@__DIR__, "scoped_options_isolation.jl")
        cmd = `$julia --startup-file=no --project=$(Base.active_project()) --threads=$(Threads.nthreads()) $script`
        @test success(pipeline(cmd; stdout = stdout, stderr = stderr))
        @test all(m -> parentmodule(m) === SymbolicIntegration, methods(SI.repeated_prewalk))
    end
end
