using Test
using SymbolicIntegration
using Symbolics
using SpecialFunctions

const SI = SymbolicIntegration

const _overlap_entered = Channel{Any}(1)
const _overlap_resume = Channel{Nothing}(1)
const _overlap_progress = Ref(false)

# A more-specific method pauses the rule loop of a task that sets the
# :scoped_options_gate flag, so another task can run while that call is
# still inside its integration. All other calls forward unchanged.
function SI.repeated_prewalk(expr::SI.SymbolicUtils.BasicSymbolic; visited::Set = Set())
    if get(task_local_storage(), :scoped_options_gate, false)
        task_local_storage(:scoped_options_gate, false)
        _overlap_progress[] = true
        put!(_overlap_entered, nothing)
        take!(_overlap_resume)
    end
    invoke(SI.repeated_prewalk, Tuple{Any}, expr; visited = visited)
end

# RuleBasedMethod's verbose/use_gamma options are dynamically scoped to each
# integrate call: a binding is visible only within that call's dynamic extent.
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
        @test isequal(gammad, -exp(-1) * SpecialFunctions.gamma(2, -1 - x))
        @test SI.USE_GAMMA[] === false
    end

    @testset "incomplete-gamma result differentiates back to the integrand" begin
        gammad = integrate((1+x)*exp(x), x, RuleBasedMethod(use_gamma=true))
        # SpecialFunctions.gamma(0, -z) evaluates only on a branch reached via
        # complex arguments, so the finite-difference check probes a complex
        # point. Evaluating this antiderivative at positive real inputs throws
        # DomainError upstream.
        f = Symbolics.build_function(gammad, x, expression = Val{false})
        z = 0.5 + 0.25im
        h = 1e-6
        @test (f(z + h) - f(z - h)) / (2h) ≈ (1 + z) * exp(z) atol=1e-4
    end

    @testset "a paused verbose call does not leak into concurrent work" begin
        _overlap_progress[] = false
        mktemp() do path, io
            redirect_stdout(io) do
                worker = Threads.@spawn begin
                    try
                        task_local_storage(:scoped_options_gate, true)
                        integrate(1/x, x, RuleBasedMethod(verbose = true, use_gamma = true))
                        put!(_overlap_entered, :finished)
                    catch e
                        put!(_overlap_entered, e)
                        rethrow()
                    end
                end
                sig = take!(_overlap_entered)
                if sig isa Exception
                    wait(worker)
                    throw(sig)
                end
                sig === :finished &&
                    error("background integrate returned without pausing in the rule loop")
                try
                    # the verbose integrate call is paused inside the rule
                    # loop while this task evaluates a quiet one
                    @test _overlap_progress[]
                    SI.repeated_prewalk(SI.∫(Symbolics.value(x^9), Symbolics.value(x)))
                    flush(io)
                    @test read(path, String) == ""
                finally
                    put!(_overlap_resume, nothing)
                    fetch(worker)
                end
            end
        end
    end
end
