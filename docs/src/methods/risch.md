- [Risch Method](#risch-method)
  - [Overview](#overview)
  - [Usage](#usage)
  - [Configuration Options](#configuration-options)
    - [Constructor](#constructor)
    - [Options](#options)
      - [`use_algebraic_closure::Bool` (default: `true`)](#use_algebraic_closurebool-default-true)
      - [`catch_errors::Bool` (default: `true`)](#catch_errorsbool-default-true)
  - [Algorithm Components](#algorithm-components)
    - [Rational Function Integration (Chapter 2)](#rational-function-integration-chapter-2)
    - [Transcendental Function Integration (Chapters 5-6)](#transcendental-function-integration-chapters-5-6)
    - [Supporting Algorithms](#supporting-algorithms)
  - [Function Classes Supported](#function-classes-supported)
    - [Polynomial Functions](#polynomial-functions)
    - [Rational Functions](#rational-functions)
    - [Exponential Functions](#exponential-functions)
    - [Logarithmic Functions](#logarithmic-functions)
    - [Trigonometric Functions](#trigonometric-functions)
  - [Limitations](#limitations)
  - [Performance Considerations](#performance-considerations)
    - [When to Use Different Options](#when-to-use-different-options)
    - [Complexity](#complexity)
  - [Examples](#examples)
    - [Basic Usage](#basic-usage)
    - [Advanced Cases](#advanced-cases)
    - [Method Configuration](#method-configuration)
  - [Algorithm References](#algorithm-references)

# Risch Method

The Risch method is a complete algorithm for symbolic integration of elementary functions. It implements the algorithms from Manuel Bronstein's "Symbolic Integration I: Transcendental Functions".
Is implemented using [AbstractAlgebra.jl](https://nemocas.github.io/AbstractAlgebra.jl/dev/) and [Nemo.jl](https://nemocas.github.io/Nemo.jl/dev/).

## Overview

The Risch method is currently the primary integration method in SymbolicIntegration.jl. It provides exact symbolic integration for:

- **Rational functions**: Using the Rothstein-Trager method
- **Exponential functions**: Using differential field towers
- **Logarithmic functions**: Integration by parts and substitution
- **Trigonometric functions**: Transformation to exponential form
- **Complex root handling**: Exact arctangent terms

## Usage

```julia
using SymbolicIntegration, Symbolics
@variables x

# Explicit Risch method
integrate(1/(x^2 + 1), x, RischMethod())  # atan(x)

# Risch method with options
risch = RischMethod(use_algebraic_closure=true, catch_errors=false)
integrate(f, x, risch)
```

## Configuration Options

### Constructor
```julia
RischMethod(; use_algebraic_closure=true, catch_errors=true)
```

### Options

#### `use_algebraic_closure::Bool` (default: `true`)
Controls whether the algorithm uses algebraic closure for finding complex roots.

- **`true`**: Finds complex roots, produces exact arctangent terms
- **`false`**: Only rational roots, faster for simple cases

```julia
# With complex roots (produces atan terms)
integrate(1/(x^2 + 1), x, RischMethod(use_algebraic_closure=true))  # atan(x)

# Without complex roots (may miss arctangent terms)  
integrate(1/(x^2 + 1), x, RischMethod(use_algebraic_closure=false))  # May return 0
```

#### `catch_errors::Bool` (default: `true`)
Controls error handling behavior.

- **`true`**: Returns unevaluated integrals for unsupported cases
- **`false`**: Throws exceptions for algorithmic failures

```julia
# Graceful error handling
integrate(unsupported_function, x, RischMethod(catch_errors=true))  # Returns ∫(f, x)

# Strict error handling  
integrate(unsupported_function, x, RischMethod(catch_errors=false))  # Throws exception
```

## Algorithm Components

The Risch method implementation includes:

### Rational Function Integration (Chapter 2)
- **Hermite reduction**: Simplifies rational functions
- **Rothstein-Trager method**: Finds logarithmic parts
- **Partial fraction decomposition**: Handles complex denominators
- **Complex root finding**: Produces arctangent terms

### Transcendental Function Integration (Chapters 5-6)
- **Differential field towers**: Handles nested transcendental functions
- **Risch algorithm**: Complete method for elementary functions
- **Primitive cases**: Direct integration
- **Hyperexponential cases**: Exponential function handling

### Supporting Algorithms
- **Expression analysis**: Converts symbolic expressions to algebraic form
- **Field extensions**: Builds differential field towers
- **Root finding**: Complex and rational root computation
- **Result conversion**: Transforms back to symbolic form

## Function Classes Supported

### Polynomial Functions
```julia
integrate(x^n, x)           # x^(n+1)/(n+1)
integrate(3*x^2 + 2*x + 1, x)  # x^3 + x^2 + x
```

### Rational Functions
```julia
integrate(1/x, x)               # log(x)
integrate(1/(x^2 + 1), x)       # atan(x)
integrate((x+1)/(x+2), x)       # x - log(2 + x)
```

### Exponential Functions
```julia
integrate(exp(x), x)            # exp(x)
integrate(x*exp(x), x)          # -exp(x) + x*exp(x)
integrate(exp(x^2)*x, x)        # (1/2)*exp(x^2)
```

### Logarithmic Functions
```julia
integrate(log(x), x)            # -x + x*log(x)
integrate(1/(x*log(x)), x)      # log(log(x))
integrate(log(x)^2, x)          # x*log(x)^2 - 2*x*log(x) + 2*x
```

### Trigonometric Functions
```julia
integrate(sin(x), x)            # Transformed to exponential form
integrate(cos(x), x)            # Transformed to exponential form  
integrate(tan(x), x)            # Uses differential field extension
```

## Limitations

The Risch method, following Bronstein's book, does not handle:

- **Algebraic functions**: `√x`, `x^(1/3)`, etc.
- **Non-elementary functions**: Functions without elementary antiderivatives
- **Special functions**: Bessel functions, hypergeometric functions, etc.

For these cases, the algorithm will:
- Return unevaluated integrals if `catch_errors=true`
- Throw appropriate exceptions if `catch_errors=false`

## Performance Considerations

### When to Use Different Options

- **Research/verification**: `catch_errors=false` for strict algorithmic behavior
- **Production applications**: `catch_errors=true` for robust operation
- **Complex analysis**: `use_algebraic_closure=true` for complete results
- **Simple computations**: `use_algebraic_closure=false` for faster execution

### Complexity
- **Polynomial functions**: O(n) where n is degree
- **Rational functions**: Depends on degree and factorization complexity
- **Transcendental functions**: Exponential in tower height

## Examples

### Basic Usage
```julia
@variables x

# Simple cases
integrate(x^3, x, RischMethod())                    # (1//4)*(x^4)
integrate(1/x, x, RischMethod())                    # log(x)
integrate(exp(x), x, RischMethod())                 # exp(x)
```

### Advanced Cases
```julia
# Complex rational function with arctangent
f = (3*x - 4*x^2 + 3*x^3)/(1 + x^2)
integrate(f, x, RischMethod())  # -4x + 4atan(x) + (3//2)*(x^2)

# Integration by parts
integrate(log(x), x, RischMethod())  # -x + x*log(x)

# Nested transcendental functions
integrate(1/(x*log(x)), x, RischMethod())  # log(log(x))
```

### Method Configuration
```julia
# For research (strict error handling)
research_risch = RischMethod(use_algebraic_closure=true, catch_errors=false)

# For production (graceful error handling)
production_risch = RischMethod(use_algebraic_closure=true, catch_errors=true)

# For simple cases (faster computation)
simple_risch = RischMethod(use_algebraic_closure=false, catch_errors=true)
```

## Algorithm References

The implementation follows:

- **Manuel Bronstein**: "Symbolic Integration I: Transcendental Functions", 2nd ed., Springer 2005
- **Chapter 1**: General algorithms (polynomial operations, resultants)
- **Chapter 2**: Rational function integration
- **Chapters 5-6**: Transcendental function integration (Risch algorithm)
- **Additional chapters**: Parametric problems, coupled systems

This provides a complete, reference implementation of the Risch algorithm for elementary function integration.


# Rational Function Integration with Risch algorithm

SymbolicIntegration.jl implements the complete algorithm for integrating rational functions based on Bronstein's book Chapter 2.

## Theory

A rational function is a quotient of polynomials:
```
f(x) = P(x)/Q(x)
```

The integration algorithm consists of three main steps:

1. **Hermite Reduction**: Reduces the rational function to a simpler form
2. **Logarithmic Part**: Finds the logarithmic terms using the Rothstein-Trager method
3. **Polynomial Part**: Integrates any remaining polynomial terms

## Examples

### Simple Rational Functions

```julia
using SymbolicIntegration, Symbolics
@variables x

# Linear over linear  
integrate((2*x + 3)/(x + 1), x)  # 2*x + log(1 + x)

# Quadratic denominators
integrate(1/(x^2 + 1), x)        # atan(x)
integrate(x/(x^2 + 1), x)        # (1//2)*log(1 + x^2)
```

### Partial Fractions

The algorithm automatically handles partial fraction decomposition:

```julia
# This gets decomposed into simpler fractions
f = (x^3 + x^2 + x + 2)//(x^4 + 3*x^2 + 2)
integrate(f, x)  # (1//2)*log(2 + x^2) + atan(x)
```

### Complex Cases

For cases involving complex roots, the algorithm uses the Rothstein-Trager method:

```julia
# Denominator has complex roots
f = (3*x - 4*x^2 + 3*x^3)/(1 + x^2)
integrate(f, x)  # -4*x + (3//2)*x^2 + 4*atan(x)
```

## Algorithm Details

### Hermite Reduction

```julia
# The HermiteReduce function is available for direct use
using SymbolicIntegration
R, x = polynomial_ring(QQ, "x")
A = 3*x^2 + 2*x + 1
D = x^3 + x^2 + x + 1
g, h = HermiteReduce(A, D)
```

### Rothstein-Trager Method

For finding logarithmic parts:

```julia
# IntRationalLogPart implements the Rothstein-Trager algorithm
log_terms = IntRationalLogPart(A, D)
```

## Limitations

- Only rational functions are supported (no algebraic functions like √x)
- Results are exact symbolic expressions
- Performance may vary for very large polynomials





# Transcendental Function Integration with Risch algorithm

SymbolicIntegration.jl implements the Risch algorithm for integrating elementary transcendental functions.

## Supported Functions

### Exponential Functions

```julia
using SymbolicIntegration, Symbolics
@variables x

integrate(exp(x), x)        # exp(x)
integrate(exp(2*x), x)      # (1//2)*exp(2*x)
integrate(x*exp(x), x)      # -exp(x) + x*exp(x)
```

### Logarithmic Functions

```julia
integrate(log(x), x)        # -x + x*log(x)
integrate(1/(x*log(x)), x)  # log(log(x))
integrate(log(x)^2, x)      # x*log(x)^2 - 2*x*log(x) + 2*x
```

### Trigonometric Functions

Basic trigonometric functions are transformed to exponential form:

```julia
integrate(sin(x), x)   # Transformed via half-angle formulas
integrate(cos(x), x)   # Transformed via half-angle formulas  
integrate(tan(x), x)   # Uses differential field extension
```

### Hyperbolic Functions

Hyperbolic functions are transformed to exponential form:

```julia
integrate(sinh(x), x)  # Equivalent to (exp(x) - exp(-x))/2
integrate(cosh(x), x)  # Equivalent to (exp(x) + exp(-x))/2
integrate(tanh(x), x)  # Transformed to exponential form
```

## Algorithm: The Risch Method

The Risch algorithm builds a tower of differential fields to handle transcendental extensions systematically.

### Differential Field Tower

For an integrand like `exp(x^2) * log(x)`, the algorithm constructs:

1. Base field: `ℚ(x)` with derivation `d/dx`
2. First extension: `ℚ(x, log(x))` with `D(log(x)) = 1/x`
3. Second extension: `ℚ(x, log(x), exp(x^2))` with `D(exp(x^2)) = 2*x*exp(x^2)`

### Integration Steps

1. **Field Tower Construction**: Build the appropriate differential field tower
2. **Canonical Form**: Transform the integrand to canonical form in the tower
3. **Residue Computation**: Apply the Risch algorithm recursively
4. **Result Assembly**: Convert back to symbolic form

## Implementation Details

### Function Transformations

The algorithm transforms complex functions to simpler forms:

- Trigonometric functions → Half-angle formulas with `tan(x/2)`
- Hyperbolic functions → Exponential expressions
- Inverse functions → Differential field extensions

### Example: sin(x) Integration

```julia
# sin(x) is transformed to:
# 2*tan(x/2) / (1 + tan(x/2)^2)
# Then integrated using the Risch algorithm
```

## Advanced Usage

### Direct Algorithm Access

You can access the lower-level algorithms directly:

```julia
# Use the Risch algorithm directly
using SymbolicIntegration
# ... (advanced example would go here)
```

### Custom Derivations

```julia
# Create custom differential field extensions
# ... (advanced example would go here)  
```

## Limitations

- No algebraic functions (√x, x^(1/3), etc.)
- Some complex trigonometric cases may not be handled
- Non-elementary integrals return unevaluated forms
- 