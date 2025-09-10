# SymbolicIntegration.jl

[![Build Status](https://github.com/JuliaSymbolics/SymbolicIntegration.jl/actions/workflows/ci.yml/badge.svg?branch=main)](https://github.com/JuliaSymbolics/SymbolicIntegration.jl/actions/workflows/ci.yml?query=branch%3Amain)
[![Spell Check](https://github.com/JuliaSymbolics/SymbolicIntegration.jl/actions/workflows/spellcheck.yml/badge.svg?branch=main)](https://github.com/JuliaSymbolics/SymbolicIntegration.jl/actions/workflows/spellcheck.yml)
[![Rules](https://img.shields.io/badge/dynamic/json?url=https://raw.githubusercontent.com/JuliaSymbolics/SymbolicIntegration.jl/main/.github/badges/rules-count.json&query=$.message&label=Total%20rules&color=blue)](https://github.com/JuliaSymbolics/SymbolicIntegration.jl)


SymbolicIntegration.jl solves indefinite integrals using one of the implemented algorithms: Risch method and Rule based method


# Usage
```julia
julia> using Pkg; Pkg.add("SymbolicIntegration") # installation

julia> using SymbolicIntegration, Symbolics

julia> @variables x
1-element Vector{Num}:
 x

julia> integrate(exp(2x) + 2x^2 + sin(x))
(1//2)*exp(2x) + (2//3)*(x^3) - cos(x)
```
The first argument is the expression to integrate, second argument is the variable of integration. If the variable is not specified, it will be guessed from the expression. The +c is omitted :)

### Method Selection

You can explicitly choose a integration method like this:
```julia
risch = RischMethod(use_algebraic_closure=true, catch_errors=false)
integrate(f, x, risch)
```
or like this:
```julia
rbm = RuleBasedMethod(verbose=true, use_gamma=false)
integrate(f, x, rbm)
```

If no method is specified, first RischMethod will be tried, then RuleBasedMethod:
```julia
julia> integrate(sqrt(x))
┌ Warning: NotImplementedError: integrand contains unsupported expression sqrt(x)
└ @ SymbolicIntegration ~/.julia/dev/SymbolicIntegration.jl_official/src/methods/risch/frontend.jl:826

 > RischMethod failed returning ∫(sqrt(x), x) 
 > Trying with RuleBasedMethod...

(2//3)*(x^(3//2))
```
```julia
julia> integrate(abs(x))
┌ Warning: NotImplementedError: integrand contains unsupported expression abs(x)
└ @ SymbolicIntegration ~/.julia/dev/SymbolicIntegration.jl_official/src/methods/risch/frontend.jl:826

 > RischMethod failed returning ∫(abs(x), x) 
 > Trying with RuleBasedMethod...

No rule found for ∫(abs(x), x)

 > RuleBasedMethod failed returning ∫(abs(x), x) 
 > Sorry we cannot integrate this expression :(

```


# Integration Methods
Currently two algorithms are implemented: **Risch algorithm** and **Rule based integration**.

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

More info about them in the [methods documentation](TODO)

### Risch Method
Complete symbolic integration using the Risch algorithm from Manuel Bronstein's "Symbolic Integration I: Transcendental Functions".

### RuleBasedMethod

This method uses a large number of integration rules that specify how to integrate various mathematical expressions. There are now more than 3400 rules impelmented.

# Documentation

Complete documentation with method selection guidance, algorithm details, and examples is available at:
**[https://symbolicintegration.juliasymbolics.org](https://symbolicintegration.juliasymbolics.org)**


# Citation

If you use SymbolicIntegration.jl in your research, please cite:

```bibtex
@software{SymbolicIntegration.jl,
  author = {Harald Hofstätter and Mattia Micheletta Merlin and Chris Rackauckas},
  title = {SymbolicIntegration.jl: Symbolic Integration for Julia},
  url = {https://github.com/JuliaSymbolics/SymbolicIntegration.jl},
  year = {2023-2025}
}
```

