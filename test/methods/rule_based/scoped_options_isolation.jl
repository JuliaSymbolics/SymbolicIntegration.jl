# Run in its own process by test_scoped_options.jl, because it adds a method
# to SymbolicIntegration.repeated_prewalk.
using Test
using SymbolicIntegration
using Symbolics

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
    return invoke(SI.repeated_prewalk, Tuple{Any}, expr; visited = visited)
end

@testset "a paused verbose call does not leak into concurrent work" begin
    @variables x
    mktemp() do path, io
        redirect_stdout(io) do
            worker = Threads.@spawn begin
                try
                    task_local_storage(:scoped_options_gate, true)
                    integrate(1 / x, x, RuleBasedMethod(verbose = true, use_gamma = true))
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
