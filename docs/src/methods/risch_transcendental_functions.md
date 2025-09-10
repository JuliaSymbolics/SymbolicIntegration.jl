# Transcendental Function Integration

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