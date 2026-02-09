# SymbolicIntegration.jl

```@meta
CurrentModule = SymbolicIntegration
```

SymbolicIntegration.jl lets you solve indefinite integrals (finds primitives) in Julia [Symbolics.jl](https://docs.sciml.ai/Symbolics/stable/). It does so using two symbolic integration algorithms: Risch algorithm and Rule based algorithm.

## Installation

```julia
julia> using Pkg; Pkg.add("SymbolicIntegration")
```

## Quick Start

```julia
using SymbolicIntegration, Symbolics

@variables x a

# Basic polynomial integration
integrate(x^2, x)  # Returns (1//3)*(x^3)

# Rational function integration
integrate(1/(x^2 + 1), x)  # Returns atan(x)
f = (x^3 + x^2 + x + 2)/(x^4 + 3*x^2 + 2)
integrate(f, x)  # Returns (1//2)*log(2 + x^2) + atan(x)

# Transcendental functions
integrate(exp(x), x)    # Returns exp(x)
integrate(log(x), x)    # Returns -x + x*log(x)

# Method selection and configuration
integrate(f, x, RischMethod())  # Explicit method choice
integrate(f, x, RischMethod(use_algebraic_closure=true))  # With options
```
The +c in all the integration results is omitted. It's worth noting that for this reason if the result is $ln(...)$, it actually means $ln(...)+c=ln(... * c_1)=ln(.../c_2)$ for constants $c, c_1, c_2$.

Also note that two different symbolic variables are assumed to be independent.


## Integration Methods

SymbolicIntegration.jl provides two integration algorithms: Risch method and Rule based method.

**Default Behavior:** When no method is explicitly specified, `integrate()` will first attempt the **Rule based method**. If it fails, it will then try with the **Risch method**.

Here is a quick table to see what each method can integrate:

feature | Risch | Rule based
--------|-------|-----------
rational functions | ✅ | ✅
non integers powers | ❌ | ✅
exponential functions | ✅ | ✅
logarithms  | ✅ | ✅
trigonometric functions | ? | sometimes
hyperbolic functions  | ✅ | sometimes
Nonelementary integrals | ❌ | most of them
Special functions | ❌ | ❌
multiple symbols | ❌ | ✅

### RuleBased
This method uses a large number of integration rules that specify how to integrate various mathematical expressions.

```julia
integrate(x^2 + 1, x, RuleBasedMethod(verbose=true, use_gamma=false))
```
- `verbose` specifies whether to print or not the integration rules applied (very helpful)
- `use_gamma` specifies whether to use rules with the gamma function in the result, or not (default false)

[→ See detailed Rule based documentation](methods/rulebased.md)


### RischMethod
This method is based on the algorithms from the book:

> Manuel Bronstein, [Symbolic Integration I: Transcentental Functions](https://link.springer.com/book/10.1007/b138171), 2nd ed, Springer 2005,

for which a pretty complete set of reference implementations is provided. As in the book, integrands involving algebraic functions like `sqrt` and non-integer powers are not treated.

```julia
integrate(x^2 + 1, x, RischMethod(use_algebraic_closure=false, catch_errors=true))
```
- `use_algebraic_closure` does what?
- `catch_errors` does what?

[→ See detailed Risch documentation](methods/risch.md)

## Contributing

We welcome contributions! Please see the [contributing](manual/contributing.md) page and the [Symbolics.jl contributing guidelines](https://docs.sciml.ai/Symbolics/stable/contributing/).

## Citation

If you use SymbolicIntegration.jl in your research, please cite:

```bibtex
@software{SymbolicIntegration.jl,
  author = {Mattia Micheletta Merlin, Harald Hofstätter and Chris Rackauckas},,
  title = {SymbolicIntegration.jl: Symbolic Integration for Julia},
  url = {https://github.com/JuliaSymbolics/SymbolicIntegration.jl},
  year = {2023-2025}
}
```
