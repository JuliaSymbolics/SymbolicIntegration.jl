# Method dispatch system for SymbolicIntegration.jl

"""
    AbstractIntegrationMethod

Abstract interface for symbolic integration backends.

A concrete method must subtype `AbstractIntegrationMethod` and provide an
`integrate(f, x, method; kwargs...)` dispatch for symbolic `f` and `x`. The
method owns backend-specific keyword arguments; callers can use the two-argument
form when the backend is selected automatically, or pass a concrete method to
select one implementation explicitly. Implementations should return a
`Symbolics.Num` antiderivative or an unevaluated symbolic integral when the
backend cannot solve the problem.

# Minimal interface

```julia
struct MyMethod <: AbstractIntegrationMethod end

function integrate(f::Symbolics.Num, x::Symbolics.Num, ::MyMethod; kwargs...)
    # Return a symbolic antiderivative or an unevaluated integral.
end
```

The generic interface is intentionally based on dispatch rather than a
registration table. Do not mutate the built-in method types or rely on
internal rule functions when implementing a backend.

# Interface rules

1. Define a concrete subtype with only configuration state needed by the
   backend.
2. Add an `integrate(f, x, method; kwargs...)` method; do not replace the
   generic two-argument dispatch.
3. Accept symbolic integrands and variables as `Symbolics.Num` values and
   return a symbolic result, including an unevaluated integral when the backend
   cannot solve the input.
4. Keep backend-specific keywords on the concrete method and forward only
   keywords that the backend understands.

# Generic usage

```julia
struct MyMethod <: AbstractIntegrationMethod end

function integrate(f::Symbolics.Num, x::Symbolics.Num, ::MyMethod; kwargs...)
    return f * x
end

@variables x
integrate(x, x, MyMethod())
```
"""
abstract type AbstractIntegrationMethod end

"""
    RischMethod(; use_algebraic_closure=false, catch_errors=true)

Configure the Risch algorithm for symbolic integration of elementary functions.

# Keyword Arguments

- `use_algebraic_closure::Bool=false`: Whether algebraic roots may be computed
  in an algebraic closure when needed.
- `catch_errors::Bool=true`: Whether recoverable algorithm failures should be
  caught and returned as an unevaluated integral.

# Fields

- `use_algebraic_closure::Bool`: Value of `use_algebraic_closure`.
- `catch_errors::Bool`: Value of `catch_errors`.

# Examples

```julia
method = RischMethod(use_algebraic_closure=true)
integrate(1 / (x^2 + 1), x, method)
```
"""
struct RischMethod <: AbstractIntegrationMethod
    use_algebraic_closure::Bool
    catch_errors::Bool
    
    function RischMethod(; use_algebraic_closure::Bool=false, catch_errors::Bool=true)
        new(use_algebraic_closure, catch_errors)
    end
end

"""
    RuleBasedMethod(; use_gamma=false, verbose=false)

Configure the rule-based symbolic integration backend.

# Keyword Arguments

- `use_gamma::Bool=false`: Allow gamma-function forms in rule results.
- `verbose::Bool=false`: Print each rule application while integrating.

# Fields

- `use_gamma::Bool`: Value of `use_gamma`.
- `verbose::Bool`: Value of `verbose`.

# Examples

```julia
method = RuleBasedMethod(verbose=true)
integrate(sqrt(1 + x), x, method)
```
"""
struct RuleBasedMethod <: AbstractIntegrationMethod
    use_gamma::Bool
    verbose::Bool
    
    function RuleBasedMethod(; use_gamma::Bool=false, verbose::Bool=false)
        new(use_gamma, verbose)
    end
end

"""
    integrate(f, x; verbose=false, kwargs...)

Compute the symbolic antiderivative of `f` with respect to `x`, trying the
available rule-based and Risch backends in order.

# Arguments

- `f::Symbolics.Num`: Symbolic integrand.
- `x::Symbolics.Num`: Symbolic integration variable.

# Keyword Arguments

- `verbose::Bool=false`: Print backend and rule progress.
- `kwargs...`: Forwarded to the selected backend implementations.

# Returns

A symbolic antiderivative, or an unevaluated integral when no backend can
complete the calculation.

# Examples

```julia
using SymbolicIntegration, Symbolics
@variables x
integrate(2x, x)
integrate(exp(x), x)
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
    verbose && printstyled(" > Sorry we cannot integrate this expression :(\n\n";color=:red)
    
    return ∫(f,x)
end

"""
    integrate(f::Symbolics.Num, method=nothing; kwargs...)

Integrate a symbolic expression without explicitly passing its variable.

This overload is valid only when `f` contains exactly one symbolic variable.
That variable is selected and the call is forwarded to
`integrate(f, variable, method)`. Expressions with zero or multiple variables
return `nothing` after emitting a warning.

# Arguments

- `f::Symbolics.Num`: Symbolic integrand.
- `method`: `nothing` for automatic selection or an
  [`AbstractIntegrationMethod`](@ref) instance.

# Keyword Arguments

- `kwargs...`: Forwarded to the selected integration method.

# Returns

A symbolic antiderivative when `f` has exactly one variable, or `nothing` with
a warning when it has zero or multiple variables.

# Examples

```julia
@variables x
integrate(exp(x))
```
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
    integrate(f, x, method::RischMethod; kwargs...)

Compute the symbolic antiderivative of `f` with respect to `x` using the Risch
algorithm and the configuration in `method`.

# Arguments

- `f::Symbolics.Num`: Symbolic integrand.
- `x::Symbolics.Num`: Symbolic integration variable.
- `method::RischMethod`: Risch configuration.

# Keyword Arguments

- `kwargs...`: Additional backend options forwarded to the Risch implementation.

# Returns

A symbolic antiderivative or an unevaluated integral.

# Examples

```julia
using SymbolicIntegration, Symbolics
@variables x
method = RischMethod(use_algebraic_closure=true)
integrate(1 / (x^2 + 1), x, method)
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
    integrate(f, x, method::RuleBasedMethod; kwargs...)

Compute the symbolic antiderivative of `f` with respect to `x` using the
rule-based backend and the configuration in `method`.

# Arguments

- `f::Symbolics.Num`: Symbolic integrand.
- `x::Symbolics.Num`: Symbolic integration variable.
- `method::RuleBasedMethod`: Rule-based configuration.

# Keyword Arguments

- `kwargs...`: Additional backend options forwarded to the rule engine.

# Returns

A symbolic antiderivative or an unevaluated integral.

# Examples

```julia
using SymbolicIntegration, Symbolics
@variables x
method = RuleBasedMethod(verbose=true)
integrate(1 / sqrt(1 + x), x, method)
```
"""
function integrate(f::Symbolics.Num, x::Symbolics.Num, method::RuleBasedMethod; kwargs...)
    return Symbolics.wrap(integrate_rule_based(f.val, x.val; verbose=method.verbose, use_gamma=method.use_gamma, kwargs...))
end
