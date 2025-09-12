# Getting Started

This guide will help you get started with SymbolicIntegration.jl, covering installation, basic usage, and your first symbolic integrations.

## Installation

Install SymbolicIntegration.jl from the Julia package registry:

```julia
using Pkg
Pkg.add("SymbolicIntegration")
```

## Basic Setup

To start using the package, import both SymbolicIntegration.jl and Symbolics.jl:

```julia
using SymbolicIntegration, Symbolics

# Define symbolic variables
@variables x a b
```

## Your First Integration

Let's start with some simple polynomial integration:

```julia
# Basic polynomial
f1 = x^3 + 2*x^2 + x + 1
result1 = integrate(f1, x)
# Returns: (1//4)*x^4 + (2//3)*x^3 + (1//2)*x^2 + x

# Polynomial with parameters
f2 = a*x^2 + b*x
result2 = integrate(f2, x)
# Returns: (1//3)*a*x^3 + (1//2)*b*x^2
```

## Understanding the Output

SymbolicIntegration.jl returns exact symbolic results:
- `//` represents exact rational coefficients (e.g., `1//3` = 1/3)
- Symbolic parameters are preserved in the result
- Constants of integration are omitted (indefinite integrals)

## Basic Function Types

### Rational Functions

SymbolicIntegration.jl excels at integrating rational functions:

```julia
# Simple rational function
f3 = 1 / (x^2 + 1)
integrate(f3, x)  # Returns: atan(x)

# More complex rational function
f4 = (x^3 + 2*x^2 + x + 1) / (x^2 + 1)
integrate(f4, x)
# Returns: (1//2)*x^2 + x + atan(x)
```

### Exponential Functions

```julia
# Basic exponential
f5 = exp(x)
integrate(f5, x)  # Returns: exp(x)

# Exponential with polynomial
f6 = x * exp(x)
integrate(f6, x)  # Returns: -exp(x) + x*exp(x)
```

### Logarithmic Functions

```julia
# Basic logarithm
f7 = log(x)
integrate(f7, x)  # Returns: -x + x*log(x)

# Logarithmic derivative
f8 = 1/x
integrate(f8, x)  # Returns: log(x)
```

### Trigonometric Functions

```julia
# Basic trigonometric functions
integrate(sin(x), x)  # Returns: -cos(x)
integrate(cos(x), x)  # Returns: sin(x)

# More complex trigonometric
f9 = sin(x) * cos(x)
integrate(f9, x)  # Returns: (1//2)*sin(x)^2
```

## Method Selection

SymbolicIntegration.jl automatically selects the best integration method, but you can also specify methods explicitly:

### Automatic Method Selection

```julia
# Automatic method selection (default)
f = (x^2 + 1) / (x^3 + x)
result = integrate(f, x)
```

### Explicit Method Selection

```julia
# Use Risch algorithm
result_risch = integrate(f, x, RischMethod())

# Use Rule-based method
result_rules = integrate(f, x, RuleBasedMethod())

# Risch with options
result_risch_opts = integrate(f, x, RischMethod(use_algebraic_closure=true))
```

### When to Use Each Method

**RischMethod**: Best for
- Rational functions
- Simple exponential and logarithmic functions
- Functions requiring exact symbolic computation

**RuleBasedMethod**: Best for
- Complex trigonometric expressions
- Functions involving special cases
- When you need verbose output to understand the integration process

## Method Options

### RischMethod Options

```julia
# Default Risch method
integrate(f, x, RischMethod())

# With algebraic closure (for complex roots)
integrate(f, x, RischMethod(use_algebraic_closure=true))

# With error catching
integrate(f, x, RischMethod(catch_errors=true))
```

### RuleBasedMethod Options

```julia
# Verbose output (shows integration rules applied)
integrate(f, x, RuleBasedMethod(verbose=true))

# Allow gamma functions in result
integrate(f, x, RuleBasedMethod(use_gamma=true))

# Both options
integrate(f, x, RuleBasedMethod(verbose=true, use_gamma=false))
```

## Error Handling

Sometimes integration may not be possible in elementary terms:

```julia
# This integral has no elementary solution
f_difficult = exp(x^2)
try
    result = integrate(f_difficult, x)
    println("Result: ", result)
catch e
    println("Integration failed: ", e)
end
```

For such cases, the function may return the original integral expression or throw an error, depending on the method and options used.

## Verification

You can verify integration results by differentiation:

```julia
using Symbolics: Differential

# Original function
f = x^3 + 2*x^2 + x + 1

# Integrate
F = integrate(f, x)

# Differentiate to verify
D = Differential(x)
f_check = expand_derivatives(D(F))

# Check if they match
simplify(f - f_check) == 0  # Should be true
```

## Next Steps

Now that you understand the basics:

1. Learn about [Basic Usage Patterns](basic_usage.md)
2. Explore [Rational Function Integration](rational_functions.md) 
3. Discover [Transcendental Function Integration](transcendental_functions.md)
4. Check the [API Reference](../api.md) for detailed function documentation

## Common Issues and Solutions

### Issue: Method fails with complex expressions
**Solution**: Try the alternative method:
```julia
# If RischMethod fails
result = integrate(f, x, RuleBasedMethod())

# If RuleBasedMethod fails  
result = integrate(f, x, RischMethod())
```

### Issue: Integration takes too long
**Solution**: Simplify the expression first:
```julia
f_simplified = simplify(f)
result = integrate(f_simplified, x)
```

### Issue: Unexpected form of result
**Solution**: Simplify the result:
```julia
result = integrate(f, x)
result_simplified = simplify(result)
```