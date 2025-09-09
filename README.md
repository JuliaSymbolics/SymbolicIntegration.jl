# SymbolicIntegration.jl

[![Build Status](https://github.com/JuliaSymbolics/SymbolicIntegration.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/JuliaSymbolics/SymbolicIntegration.jl/actions/workflows/CI.yml?query=branch%3Amain)
[![Spell Check](https://github.com/JuliaSymbolics/SymbolicIntegration.jl/actions/workflows/spellcheck.yml/badge.svg?branch=main)](https://github.com/JuliaSymbolics/SymbolicIntegration.jl/actions/workflows/spellcheck.yml)


SymbolicIntegration.jl provides a flexible, extensible framework for symbolic integration with multiple algorithm choices.


# Usage

### Installation
```julia
julia> using Pkg; Pkg.add("SymbolicIntegration")
```

### Basic Integration

```julia
julia> using SymbolicIntegration, Symbolics

julia> @variables x
1-element Vector{Num}:
 x

julia> integrate(x^2,x)
(1//3)*(x^3)

julia> integrate(x+x^2)
(1//2)*(x^2) + (1//3)*(x^3)

```
The first argument is the expression to integrate, second argument is the variable of integration. If the variable is not specified, it will be guessed from the expression. The +c is omitted :)

### Method Selection

You can explicitly choose a integration method like this:
```julia
# Explicit method choice
risch = RischMethod(use_algebraic_closure=true, catch_errors=false)
integrate(f, x, risch)
```
or
```julia
rbm = RuleBasedMethod(verbose=true, use_gamma=false)
integrate(f, x, rbm)
```

If no method is specified, first RischMethod will be tried, then RuleBasedMethod:
```julia
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


# Integration Methods
Currently two algorithms are implemented: **Risch algorithm** and **Rule based integration**.

## Risch Method
Complete symbolic integration using the Risch algorithm from Manuel Bronstein's "Symbolic Integration I: Transcendental Functions".

**Capabilities:**
- ✅ **Rational functions**: Complete integration with Rothstein-Trager method
- ✅ **Transcendental functions**: Exponential, logarithmic using differential field towers
- ✅ **Complex roots**: Exact arctangent terms for complex polynomial roots
- ✅ **Integration by parts**: Logarithmic function integration
- ✅ **Trigonometric functions**: Via transformation to exponential form
- ❌ **More than one symbolic variable**: Integration w.r.t. one variable, with other symbolic variables present in the expression

## RuleBasedMethod

[![Rules](https://img.shields.io/badge/dynamic/json?url=https://raw.githubusercontent.com/JuliaSymbolics/SymbolicIntegration.jl/main/.github/badges/rules-count.json&query=$.message&label=Total%20rules&color=blue)](https://github.com/JuliaSymbolics/SymbolicIntegration.jl)

This method uses a rule based approach to integrate a vast class of functions, and it's built using the rules from the Mathematica package [RUBI](https://rulebasedintegration.org/).

**Capabilities:**
- ✅ Fast convergence for a large base of recognized cases
- ✅ Algebraic functions like `sqrt` and non-integer powers are supported
- ✅ **More than one symbolic variable**: Integration w.r.t. one variable, with other symbolic variables present in the expression


# Documentation

Complete documentation with method selection guidance, algorithm details, and examples is available at:
**[https://symbolicintegration.juliasymbolics.org](https://symbolicintegration.juliasymbolics.org)**


# Citation

If you use SymbolicIntegration.jl in your research, please cite:

```bibtex
@software{SymbolicIntegration.jl,
  author = {Harald Hofstätter and Mattia Micheletta Merlin},
  title = {SymbolicIntegration.jl: Symbolic Integration for Julia},
  url = {https://github.com/JuliaSymbolics/SymbolicIntegration.jl},
  year = {2023-2025}
}
```

