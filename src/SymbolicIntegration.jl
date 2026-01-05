__precompile__()

module SymbolicIntegration

using Symbolics
using SymbolicUtils # TODO is this import really needed?

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

# Export method interface and integrate function
export AbstractIntegrationMethod, RischMethod, RuleBasedMethod, integrate, reload_rules

end # module
