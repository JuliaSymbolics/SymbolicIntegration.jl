# Method dispatch system for SymbolicIntegration.jl

"""
    AbstractIntegrationMethod

Abstract supertype for all symbolic integration methods.
"""
abstract type AbstractIntegrationMethod end

"""
    RischMethod <: AbstractIntegrationMethod

Risch algorithm for symbolic integration of elementary functions.

# Fields
- `use_algebraic_closure::Bool`: Whether to use algebraic closure for complex roots (default: true)
- `catch_errors::Bool`: Whether to catch and handle algorithm errors gracefully (default: true)
"""
struct RischMethod <: AbstractIntegrationMethod
    use_algebraic_closure::Bool
    catch_errors::Bool
    
    function RischMethod(; use_algebraic_closure::Bool=false, catch_errors::Bool=true)
        new(use_algebraic_closure, catch_errors)
    end
end

"""
    integrate(f, x, method::AbstractIntegrationMethod=RischMethod(); kwargs...)

Compute the symbolic integral of expression `f` with respect to variable `x` 
using the specified integration method.

# Arguments
- `f`: Symbolic expression to integrate (Symbolics.Num)
- `x`: Integration variable (Symbolics.Num)  
- `method`: Integration method to use (AbstractIntegrationMethod, default: RischMethod())

# Keyword Arguments
- Method-specific keyword arguments are passed to the method implementation

# Returns
- Symbolic expression representing the antiderivative (Symbolics.Num)

# Examples
```julia
using SymbolicIntegration, Symbolics
@variables x

# Using default Risch method
integrate(x^2, x)  # (1//3)*(x^3)

# Explicit method with options
integrate(1/(x^2 + 1), x, RischMethod(use_algebraic_closure=true))  # atan(x)

# Method configuration
risch = RischMethod(use_algebraic_closure=false, catch_errors=true)
integrate(exp(x), x, risch)  # exp(x)
```
"""
function integrate(f::Symbolics.Num, x::Symbolics.Num, method::RischMethod; kwargs...)
    # Call renamed Risch function with method options
    return integrate_risch(f, x;
        useQQBar=method.use_algebraic_closure,
        catchNotImplementedError=method.catch_errors,
        catchAlgorithmFailedError=method.catch_errors,
        kwargs...)
end

# Main integrate function - dispatches to RischMethod by default
function integrate(f::Symbolics.Num, x::Symbolics.Num; kwargs...)
    return integrate_risch(f, x; kwargs...)
end

"""
    method_supports_rational(method::RischMethod)

Check if the integration method supports rational function integration.
Returns `true` for RischMethod.
"""
method_supports_rational(method::RischMethod) = true

"""
    method_supports_transcendental(method::RischMethod)

Check if the integration method supports transcendental function integration.
Returns `true` for RischMethod.
"""
method_supports_transcendental(method::RischMethod) = true