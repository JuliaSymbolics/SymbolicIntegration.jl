__precompile__()

"""
    SymbolicIntegration

Symbolic antiderivatives for expressions built with `Symbolics.jl`.

The package provides the [`integrate`](@ref SymbolicIntegration.integrate)
interface and two built-in backends,
[`RuleBasedMethod`](@ref SymbolicIntegration.RuleBasedMethod) and
[`RischMethod`](@ref SymbolicIntegration.RischMethod). Backends are
selected automatically for the two-argument form or explicitly by passing a
method object. The
[`AbstractIntegrationMethod`](@ref SymbolicIntegration.AbstractIntegrationMethod)
interface can be
implemented by packages that provide another integration backend.

# Example

```julia
using SymbolicIntegration, Symbolics

@variables x
integrate(exp(x), x)
integrate(1 / (x^2 + 1), x, RischMethod())
```
"""
module SymbolicIntegration

using Symbolics
using SymbolicUtils # TODO is this import really needed?
using PrecompileTools: @compile_workload, @setup_workload

# Include Risch method algorithm components
include("methods/risch/general.jl")
include("methods/risch/rational_functions.jl")
include("methods/risch/differential_fields.jl")
include("methods/risch/complex_fields.jl")
include("methods/risch/transcendental_functions.jl")
include("methods/risch/risch_diffeq.jl")
include("methods/risch/parametric_problems.jl")
include("methods/risch/coupled_differential_systems.jl")
include("methods/risch/algebraic_functions.jl")
include("methods/risch/frontend.jl")

# include rule based method
include("methods/rule_based/general.jl")
include("methods/rule_based/frontend.jl")
include("methods/rule_based/rules_utility_functions.jl")
include("methods/rule_based/rules_loader.jl")
include("methods/rule_based/rule2.jl")
include("methods/rule_based/one_var_predicates.jl")

# Add method dispatch system
include("methods.jl")

@setup_workload begin
    @variables x
    @compile_workload begin
        integrate(x, x)
        integrate(exp(x), x, RuleBasedMethod())
        integrate(1 / (x^2 + 1), x, RischMethod())
    end
end

# Export method interface and integrate function
export AbstractIntegrationMethod, RischMethod, RuleBasedMethod, integrate, reload_rules

end # module
