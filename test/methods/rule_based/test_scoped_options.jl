using Test
using SymbolicIntegration
using Symbolics

const SI = SymbolicIntegration

# The rule engine's verbose/use_gamma settings used to live in module globals,
# so one call could change what a concurrent call printed or which rules fired.
# They are now dynamically scoped per call.
# See https://github.com/JuliaSymbolics/SymbolicIntegration.jl/issues/19
@testset "[RuleBased] scoped verbose/use_gamma" begin
    @variables x

    @testset "verbose does not leak out of a call" begin
        integrate(1/x, x, RuleBasedMethod(verbose=true))
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
        plain = integrate((1+x)*exp(x), x, RuleBasedMethod(use_gamma=false))
        gammad = integrate((1+x)*exp(x), x, RuleBasedMethod(use_gamma=true))
        @test !occursin("gamma", string(plain))
        @test occursin("gamma", string(gammad))
        @test SI.USE_GAMMA[] === false
    end

    @testset "quiet calls do not print while another task is verbose" begin
        # warm up so the measured calls don't compile
        integrate(x^9, x, RuleBasedMethod(verbose=false))
        integrate(x*sin(x), x, RuleBasedMethod(verbose=true))

        captured = mktemp() do path, io
            redirect_stdout(io) do
                stop = Threads.Atomic{Bool}(false)
                bg = Threads.@spawn begin
                    while !stop[]
                        integrate(x*sin(x), x, RuleBasedMethod(verbose=true))
                    end
                end
                for _ in 1:100
                    integrate(x^9, x, RuleBasedMethod(verbose=false))
                end
                stop[] = true
                wait(bg)
            end
            flush(io)
            read(path, String)
        end
        # only the background task may print, and only its own problems
        @test !occursin("x^9", captured)
    end
end
