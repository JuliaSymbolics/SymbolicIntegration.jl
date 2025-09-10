# Rational Function Integration

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