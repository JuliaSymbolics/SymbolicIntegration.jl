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
- `verbose::Bool`: Whether to print or not integration rules applied (default: true)
"""
struct RuleBasedMethod <: AbstractIntegrationMethod
    use_gamma::Bool
    verbose::Bool
    
    function RuleBasedMethod(; use_gamma::Bool=false, verbose::Bool=true)
        new(use_gamma, verbose)
    end
end








"""
    integrate(f, x)
    
Compute the symbolic integral of expression `f` with respect to variable `x`
using all available methods.

# Arguments
- `f`: Symbolic expression to integrate (Symbolics.Num)
- `x`: Integration variable (Symbolics.Num)  

# Examples
```julia
julia> using SymbolicIntegration, Symbolics
julia> @variables x
julia> integrate(2x)
x^2

julia> integrate(sqrt(x))
┌ Warning: NotImplementedError: integrand contains unsupported expression sqrt(x)
└ @ SymbolicIntegration ~/.julia/dev/SymbolicIntegration.jl_official/src/methods/risch/frontend.jl:826

 > RischMethod failed returning ∫(sqrt(x), x) 
 > Trying with RuleBasedMethod...

┌-------Applied rule 1_1_1_1_2 on ∫(sqrt(x), x)
| ∫(x ^ m, x) => if 
|       !(contains_var(m, x)) &&
|       !(eq(m, -1))
| x ^ (m + 1) / (m + 1)
└-------with result: (2//3)*(x^(3//2))
(2//3)*(x^(3//2))

julia> integrate(abs(x))
┌ Warning: NotImplementedError: integrand contains unsupported expression abs(x)
└ @ SymbolicIntegration ~/.julia/dev/SymbolicIntegration.jl_official/src/methods/risch/frontend.jl:826

 > RischMethod failed returning ∫(abs(x), x) 
 > Trying with RuleBasedMethod...

No rule found for ∫(abs(x), x)

 > RuleBasedMethod failed returning ∫(abs(x), x) 
 > Sorry we cannot integrate this expression :(

```
"""
function integrate(f::Symbolics.Num, x::Symbolics.Num; kwargs...)
    result = integrate_risch(f.val, x.val; kwargs...)
    !contains_int(result) && return result

    printstyled("\n > RischMethod(use_algebraic_closure=false, catch_errors=true) failed, returning $result \n";color=:red)
    printstyled(" > Trying with RuleBasedMethod(use_gamma=false, verbose=true)...\n\n"; color=:red)
    result = integrate_rule_based(f, x; kwargs...)
    !contains_int(result) && return result

    printstyled(" > RuleBasedMethod(use_gamma=false, verbose=true) failed, returning $result \n";color=:red)
    printstyled(" > Sorry we cannot integrate this expression :(\n";color=:red)
end

"""
    integrate(f, method)

If f contains only one symbolic variable, computes the integral of f with
respect to that variable, with the specified method, or tries all available
methods if not specified.
"""
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

"""
    integrate(f, x, method::AbstractIntegrationMethod=RischMethod(); kwargs...)

Compute the symbolic integral of expression `f` with respect to variable `x` 
using Risch integration method.

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

# Returns
- Symbolic expression representing the antiderivative (Symbolics.Num) (the +c is omitted)

# Examples
```julia
julia> integrate(1/sqrt(1 + x), x, RuleBasedMethod())
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
    return integrate_rule_based(f, x;
        verbose=method.verbose, use_gamma=method.use_gamma, kwargs...)
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