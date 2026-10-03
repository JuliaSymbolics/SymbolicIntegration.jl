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
        # SpecialFunctions.gamma evaluates only for complex arguments, so the
        # finite-difference check probes a complex point. At real inputs the
        # returned antiderivative throws DomainError upstream (the result is
        # still a correct antiderivative on its branch).
        f = Symbolics.build_function(gammad, x, expression = Val{false})
        z = 0.5 + 0.25im
        h = 1e-6
        @test (f(z + h) - f(z - h)) / (2h) ≈ (1 + z) * exp(z) atol=1e-4
    end

    @testset "option bindings do not cross task boundaries" begin
        # The channels force this task's rule loop to run while the spawned
        # task is inside the option scope that a
        # RuleBasedMethod(verbose=true, use_gamma=true) call installs, so the
        # assertion holds deterministically on any thread count.
        SC = SI.ScopedValues
        inside = Channel{Any}(1)
        resume = Channel{Nothing}(1)
        other = Threads.@spawn begin
            try
                SC.with(SI.VERBOSE => true, SI.USE_GAMMA => true) do
                    put!(inside, nothing)
                    take!(resume)
                end
            catch e
                put!(inside, e)
            end
        end
        sig = take!(inside)
        sig isa Exception && throw(sig)
        try
            @test SI.VERBOSE[] === false
            @test SI.USE_GAMMA[] === false
            captured = mktemp() do path, io
                redirect_stdout(io) do
                    SI.repeated_prewalk(SI.∫(Symbolics.value(x^2), Symbolics.value(x)))
                end
                flush(io)
                read(path, String)
            end
            @test captured == ""
        finally
            put!(resume, nothing)
            wait(other)
        end
    end
end
