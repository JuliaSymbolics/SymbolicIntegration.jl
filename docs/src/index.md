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

# Basic polynomial integration (uses default RischMethod)
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


## Integration Methods

SymbolicIntegration.jl provides multiple integration algorithms through a flexible method dispatch system:

### RischMethod
The complete Risch algorithm for elementary function integration:
- **Exact results**: Guaranteed correct symbolic integration
- **Complex roots**: Produces exact arctangent terms  
- **Complete coverage**: Rational and transcendental functions
- **Configurable**: Options for performance vs completeness

```julia
# Default method
integrate(f, x)  

# Explicit method with options
integrate(f, x, RischMethod(use_algebraic_closure=true))
```

Is implemented in a generic way using [AbstractAlgebra.jl](https://nemocas.github.io/AbstractAlgebra.jl/dev/). Some algorithms require [Nemo.jl](https://nemocas.github.io/Nemo.jl/dev/) for calculations with algebraic numbers.

Is based on the algorithms from the book:

> Manuel Bronstein, [Symbolic Integration I: Transcentental Functions](https://link.springer.com/book/10.1007/b138171), 2nd ed, Springer 2005,

for which a pretty complete set of reference implementations is provided.

Currently, RischMethod can integrate:
- Rational functions
- Integrands involving transcendental elementary functions like `exp`, `log`, `sin`, etc.

As in the book, integrands involving algebraic functions like `sqrt` and non-integer powers are not treated.

!!! note
    SymbolicIntegration.jl is still in an early stage of development and should not be expected to run stably in all situations.
    It comes with absolutely no warranty whatsoever.

### RuleBased
TODO add

[→ See complete methods documentation](methods/overview.md)

## Algorithm Coverage

The **RischMethod** implements the complete suite of algorithms from Bronstein's book:

- **Rational Function Integration** (Chapter 2)
  - Hermite reduction
  - Rothstein-Trager method for logarithmic parts
  - Complexification and real form conversion

- **Transcendental Function Integration** (Chapters 5-6)  
  - Risch algorithm for elementary functions
  - Differential field towers
  - Primitive and hyperexponential cases

- **Algebraic Function Integration** (Future work)
  - Currently not implemented

## Contributing

We welcome contributions! Please see the [contributing](manual/contributing.md) page and the [Symbolics.jl contributing guidelines](https://docs.sciml.ai/Symbolics/stable/contributing/).

## Citation

If you use SymbolicIntegration.jl in your research, please cite:

```bibtex
@software{SymbolicIntegration.jl,
  author = {Harald Hofstätter and contributors},
  title = {SymbolicIntegration.jl: Symbolic Integration for Julia},
  url = {https://github.com/JuliaSymbolics/SymbolicIntegration.jl},
  year = {2023-2025}
}
```

## Table of Contents

```@contents
Pages = [
    "manual/getting_started.md",
    "manual/basic_usage.md", 
    "manual/rational_functions.md",
    "manual/transcendental_functions.md",
    "api.md"
]
Depth = 2
```

