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
    
    function RischMethod(; use_algebraic_closure::Bool=true, catch_errors::Bool=true)
        new(use_algebraic_closure, catch_errors)
    end
end

"""
    RuleBasedMethod <: AbstractIntegrationMethod

- `use_gamma::Bool`: Whether to catch and handle algorithm errors gracefully (default: true)
"""
struct RuleBasedMethod <: AbstractIntegrationMethod
    use_gamma::Bool
    verbose::Bool
    
    function RuleBasedMethod(; use_gamma::Bool=false, verbose::Bool=true)
        new(use_gamma, verbose)
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

"""
    integrate(f, x, method::AbstractIntegrationMethod=RuleBasedMethod(); kwargs...)

Compute the symbolic integral of expression `f` with respect to variable `x`
using rule based method.

# Arguments
- `f`: Symbolic expression to integrate (Symbolics.Num)
- `x`: Integration variable (Symbolics.Num)  
- `method`: Integration method to use

# Keyword Arguments
- `verbose`: to print or not the rules applied to solve the integral
- `use_gamma`: to use or not the gamma function in integration results

# Returns
- Symbolic expression representing the antiderivative (Symbolics.Num) (the +c is omitted)

"""
function integrate(f::Symbolics.Num, x::Symbolics.Num, method::RuleBasedMethod; kwargs...)
    return integrate_rule_based(f, x;
        verbose=method.verbose, use_gamma=method.use_gamma, kwargs...)
end

# If no method tries them both
function integrate(f::Symbolics.Num, x::Symbolics.Num; kwargs...)
    result = integrate_risch(f, x; kwargs...)
    !contains_int(result) && return result

    printstyled("\n > RischMethod failed returning $result \n";color=:red)
    println(" > Trying with RuleBasedMethod...\n")
    result = integrate_rule_based(f, x; kwargs...)
    !contains_int(result) && return result

    printstyled("\n > RuleBasedMethod failed returning $result \n";color=:red)
    println(" > Sorry we cannot integrate this expression :(")
end

# If no integration variable provided
function integrate(f::Symbolics.Num, method=nothing; kwargs...)
    vars = Symbolics.get_variables(f)
    if length(vars) > 1
        @warn "Multiple symbolic variables detect. Please pass the integration variable to the `integrate` function as second argument."
        return nothing
    elseif length(vars) == 1
        integration_variable = vars[1]
    else
        @warn "No integration variable provided"
        return nothing
    end

    method===nothing && return integrate(f, Num(integration_variable); kwargs...)
    return integrate(f, Num(integration_variable), method; kwargs...)
end

function integrate(;kwargs...)
    @warn "No integrand provided. Please provide one like this: `integrate(x^2 + 3x + 2)`"
end 

# integrate_rule_based(integrand::Number, x::Symbolics.Num; kwargs...) = integrand*x


"""
    method_supports_rational(method::RischMethod)

Check if the integration method supports rational function integration.
Returns `true` for RischMethod and RuleBasedMethod.
"""
method_supports_rational(method::RischMethod) = true
method_supports_rational(method::RuleBasedMethod) = true

"""
    method_supports_transcendental(method::RischMethod)

Check if the integration method supports transcendental function integration.
Returns `true` for RischMethod and RuleBasedMethod.
"""
method_supports_transcendental(method::RischMethod) = true
method_supports_transcendental(method::RuleBasedMethod) = true