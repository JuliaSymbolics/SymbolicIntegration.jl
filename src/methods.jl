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
    RuleBasedMethod <: AbstractIntegrationMethod

- `use_gamma::Bool`: Whether to catch and handle algorithm errors gracefully (default: true)
- `verbose::Bool`: Whether to print or not integration rules applied (default: false)
"""
struct RuleBasedMethod <: AbstractIntegrationMethod
    use_gamma::Bool
    verbose::Bool
    
    function RuleBasedMethod(; use_gamma::Bool=false, verbose::Bool=false)
        new(use_gamma, verbose)
    end
end

"""
    integrate(f, x)
    
integrate function called without method. Compute the symbolic integral of expression `f` with respect to variable `x` using all available methods.

# Arguments
- `f`: Symbolic expression to integrate (Symbolics.Num)
- `x`: Integration variable (Symbolics.Num)  

# Examples
```julia
julia> using SymbolicIntegration, Symbolics
julia> @variables x
julia> integrate(2x)
x^2
```
"""
function integrate(f::Symbolics.Num, x::Symbolics.Num; verbose=false, kwargs...)
    result = integrate_rule_based(f.val, x.val; verbose=verbose, kwargs...)
    !contains_int(result) && return Symbolics.wrap(result)

    verbose && printstyled(" > RuleBasedMethod(use_gamma=false, verbose=$verbose) failed, returning $result \n";color=:red)
    verbose && printstyled(" > Trying with RischMethod(use_algebraic_closure=false, catch_errors=true)...\n\n"; color=:red)
    
    result = integrate_risch(f.val, x.val; kwargs...)
    !contains_int(result) && return result
    
    verbose && printstyled("\n > RischMethod(use_algebraic_closure=false, catch_errors=true) failed, returning $result \n";color=:red)
    verbose && printstyled(" > Sorry we cannot integrate this expression :(\n";color=:red)
    
    return nothing
end

"""
    integrate(f::Symbolics.Num, method=nothing)

integrate function called without integration variable, and possibly without a method. If f contains only one symbolic variable, lets say x, calls integrate(f, x, method)
"""
function integrate(f::Symbolics.Num, method::M=nothing; kwargs...) where M<:Union{AbstractIntegrationMethod,Nothing}
    vars = Symbolics.get_variables(f)
    if length(vars) > 1
        @warn "Multiple symbolic variables detect. Please pass the integration variable to the `integrate` function as second argument."
        return nothing
    elseif length(vars) == 1
        integration_variable = first(vars)
    else
        @warn "No integration variable provided"
        return nothing
    end

    method===nothing && return integrate(f, Num(integration_variable); kwargs...)
    return integrate(f, Num(integration_variable), method; kwargs...)
end

"""
    integrate(f, x, method::AbstractIntegrationMethod=RischMethod(); kwargs...)

Compute the symbolic integral of expression `f` with respect to variable `x` 
using Risch integration method.

# Arguments
- `f`: Symbolic expression to integrate (Symbolics.Num)
- `x`: Integration variable (Symbolics.Num)  

# Keyword Arguments
- Method-specific keyword arguments are passed to the method implementation

# Returns
- Symbolic expression representing the antiderivative (Symbolics.Num)

# Examples
```julia
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

# Returns
- Symbolic expression representing the antiderivative (Symbolics.Num)

# Examples
```julia
julia> integrate(1/sqrt(1 + x), x, RuleBasedMethod(verbose=true))
┌-------Applied rule 1_1_2_1_33 (change of variables):
| ∫((a + b * v ^ n) ^ p, x) => if 
|       !(contains_var(a, b, n, p, x)) &&
|       (
|             linear(v, x) &&
|             v !== x
|       )
| (1 / ext_coeff(v, x, 1)) * substitute(∫{(a + b * x ^ n) ^ p}dx, x => v)
└-------with result: ∫1 / (u^(1//2)) du where u = 1 + x
┌-------Applied rule 1_1_1_1_2 on ∫(1 / (x^(1//2)), x)
| ∫(x ^ m, x) => if 
|       !(contains_var(m, x)) &&
|       m !== -1
| x ^ (m + 1) / (m + 1)
└-------with result: (2//1)*(x^(1//2))
(2//1)*sqrt(1 + x)

julia> rbm = RuleBasedMethod(verbose=false)
julia> integrate(1/sqrt(1 + x), x, rbm)

(2//1)*sqrt(1 + x)
```
"""
function integrate(f::Symbolics.Num, x::Symbolics.Num, method::RuleBasedMethod; kwargs...)
    return Symbolics.wrap(integrate_rule_based(f.val, x.val; verbose=method.verbose, use_gamma=method.use_gamma, kwargs...))
end
