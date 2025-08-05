# SymbolicIntegration.jl

*A unified interface for symbolic integration methods in Julia*

SymbolicIntegration.jl provides a flexible, extensible framework for symbolic integration with multiple algorithm choices. The package uses method dispatch to allow users to select the most appropriate integration algorithm for their specific needs.

## Key Features

- 🎯 **Multiple Integration Methods**: Extensible method dispatch system
- ⚡ **Exact Symbolic Results**: Guaranteed correct symbolic integration  
- 🔢 **Complex Root Handling**: Produces exact arctangent terms
- ⚙️ **Configurable Algorithms**: Method-specific options and behavior
- 🏗️ **Professional Interface**: SciML-style method selection

## Integration Methods

### RischMethod (Default)
Complete symbolic integration using the Risch algorithm from Manuel Bronstein's "Symbolic Integration I: Transcendental Functions".

**Capabilities:**
- ✅ **Rational functions**: Complete integration with Rothstein-Trager method
- ✅ **Transcendental functions**: Exponential, logarithmic using differential field towers
- ✅ **Complex roots**: Exact arctangent terms for complex polynomial roots
- ✅ **Integration by parts**: Logarithmic function integration
- ✅ **Trigonometric functions**: Via transformation to exponential form

**Function Classes:**
- Polynomial functions: `∫x^n dx`, `∫(ax^2 + bx + c) dx`
- Rational functions: `∫P(x)/Q(x) dx` → logarithmic and arctangent terms
- Exponential functions: `∫exp(f(x)) dx`, `∫x*exp(x) dx`
- Logarithmic functions: `∫log(x) dx`, `∫1/(x*log(x)) dx`
- Trigonometric functions: `∫sin(x) dx`, `∫cos(x) dx`, `∫tan(x) dx`

The framework is designed to support additional integration methods as they are developed.

Not all rules are yet translated, I am each day translating more of them. If you want to know how read the section [contributing](#contributing). If you enconunter any issues using the package, please write me or open a issue on the repo.


## Installation
```julia
julia> using Pkg; Pkg.add("SymbolicIntegration")
```

## Usage

### Basic Integration

```julia
using SymbolicIntegration, Symbolics
@variables x

# Default method (RischMethod) - most cases
integrate(x^2, x)                    # (1//3)*(x^3)
integrate(1/x, x)                    # log(x)
integrate(exp(x), x)                 # exp(x)
integrate(1/(x^2 + 1), x)           # atan(x)
```

### Method Selection

```julia
# Explicit method choice
integrate(f, x, RischMethod())

# Method with configuration
risch = RischMethod(use_algebraic_closure=true, catch_errors=false)
integrate(f, x, risch)
```

### Complex Examples

```julia
# Rational function with complex roots
f = (x^3 + x^2 + x + 2)/(x^4 + 3*x^2 + 2)
integrate(f, x)  # (1//2)*log(2 + x^2) + atan(x)

# Integration by parts
integrate(log(x), x)  # -x + x*log(x)

# Nested transcendental functions
integrate(1/(x*log(x)), x)  # log(log(x))
```

## Method Framework

SymbolicIntegration.jl uses a modern method dispatch system similar to other SciML packages:

### Current Methods
- **RischMethod**: Complete symbolic integration (default)

### Method Configuration
```julia
# Research configuration (strict, complete)
RischMethod(use_algebraic_closure=true, catch_errors=false)

# Production configuration (robust, graceful)  
RischMethod(use_algebraic_closure=true, catch_errors=true)

# Performance configuration (faster, simpler)
RischMethod(use_algebraic_closure=false, catch_errors=true)
```
or in a Repl:
```
(@v1.11) pkg> activate .
  Activating project at `~/.julia/dev/SymbolicIntegration.jl`

julia> using Symbolics, SymbolicIntegration

julia> include("test/runtests.jl")

```

### Extensibility
The framework is designed for easy extension with additional integration methods. The abstract type `AbstractIntegrationMethod` provides the foundation for implementing new algorithms.

## Documentation

Complete documentation with method selection guidance, algorithm details, and examples is available at:
**[https://symbolicintegration.juliasymbolics.org](https://symbolicintegration.juliasymbolics.org)**

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

