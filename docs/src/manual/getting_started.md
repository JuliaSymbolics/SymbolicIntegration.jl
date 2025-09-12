# Getting Started

This tutorial will help you get started with SymbolicIntegration.jl, covering installation, basic usage, and method selection.

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

Let's start with some basic examples:

```julia
# Basic polynomial
integrate(x^2, x)
# Returns: (1//3)*(x^3)

# Rational function
integrate(1/(x^2 + 1), x)
# Returns: atan(x)

# More complex rational function
f = (x^3 + x^2 + x + 2)/(x^4 + 3*x^2 + 2)
integrate(f, x)
# Returns: (1//2)*log(2 + x^2) + atan(x)
```

## Transcendental Functions

SymbolicIntegration.jl handles exponential, logarithmic, and trigonometric functions:

```julia
# Exponential functions
integrate(exp(x), x)        # Returns: exp(x)
integrate(x * exp(x), x)    # Returns: -exp(x) + x*exp(x)

# Logarithmic functions  
integrate(log(x), x)        # Returns: -x + x*log(x)
integrate(1/(x*log(x)), x)  # Returns: log(log(x))

# Trigonometric functions
integrate(sin(x), x)        # Returns: -cos(x)
integrate(cos(x), x)        # Returns: sin(x)
```

## Method Selection

SymbolicIntegration.jl provides two main integration methods that you can select explicitly:

### Automatic Method Selection (Default)

By default, the package automatically chooses the best method:

```julia
f = (x^2 + 1)/(x^3 + x)
integrate(f, x)  # Automatically selects the best method
```

### RischMethod

The Risch algorithm is based on Bronstein's "Symbolic Integration I" and provides exact algorithmic integration:

```julia
# Basic usage
integrate(f, x, RischMethod())

# With algebraic closure (for complex roots)
integrate(f, x, RischMethod(use_algebraic_closure=true))

# With error catching
integrate(f, x, RischMethod(catch_errors=true))
```

**RischMethod is best for:**
- Rational functions
- Simple exponential and logarithmic functions  
- Cases requiring exact symbolic computation
- When you need guaranteed elementary solutions

### RuleBasedMethod

The rule-based method uses pattern matching with a large database of integration rules:

```julia
# Basic usage
integrate(f, x, RuleBasedMethod())

# Verbose output (shows integration rules applied)
integrate(f, x, RuleBasedMethod(verbose=true))

# Allow gamma functions in results
integrate(f, x, RuleBasedMethod(use_gamma=true))
```

**RuleBasedMethod is best for:**
- Complex trigonometric expressions
- Functions involving special cases
- When you need to see the integration process
- Broader coverage of function types

### Method Comparison Example

```julia
# Compare methods on the same function
f = sin(x)^2 * cos(x)

# Risch method
result_risch = integrate(f, x, RischMethod())

# Rule-based method
result_rules = integrate(f, x, RuleBasedMethod(verbose=false))

println("Risch result: ", result_risch)
println("Rule-based result: ", result_rules)
```

## Error Handling

Sometimes integration may fail or return unevaluated expressions:

```julia
# This integral has no elementary solution
difficult_f = exp(x^2)

try
    result = integrate(difficult_f, x)
    println("Result: ", result)
catch e
    println("Integration failed: ", e)
end

# Use error catching options
safe_result = integrate(difficult_f, x, RischMethod(catch_errors=true))
```

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

## Method Selection Guidelines

Choose your integration method based on the function type:

| Function Type | Recommended Method | Example |
|---------------|-------------------|---------|
| Rational functions | `RischMethod()` | `(x^2+1)/(x^3+x)` |
| Simple exponentials | `RischMethod()` | `x*exp(x)` |
| Simple logarithms | `RischMethod()` | `log(x)/x` |
| Complex trigonometric | `RuleBasedMethod()` | `sin(x)^3*cos(x)^2` |
| Mixed transcendental | Try both methods | `exp(x)*sin(x)` |

## Common Patterns

### Integration by Parts (Automatic)
```julia
# The algorithms handle integration by parts automatically
integrate(x * exp(x), x)    # Returns: -exp(x) + x*exp(x)
integrate(x * log(x), x)    # Uses integration by parts internally
```

### Substitution (Automatic)
```julia
# Chain rule substitutions are handled automatically
integrate(sin(x^2) * x, x)  # Uses u = x^2 substitution
integrate(exp(x^2) * x, x)  # Returns: (1//2)*exp(x^2)
```

### Partial Fractions (Automatic)
```julia
# Rational functions use partial fraction decomposition
integrate((x^2 + 1)/((x-1)*(x+1)), x)  # Automatically decomposes
```

## Next Steps

Now that you understand the basics:

1. Explore the [Integration Methods](../methods/overview.md) documentation for detailed algorithm explanations
2. Check the [API Reference](../api.md) for complete function documentation
3. See the [Risch Algorithm](../methods/risch.md) details for advanced usage

## Common Issues

**Issue**: Integration takes too long
**Solution**: Try simplifying the expression first or switch methods:
```julia
f_simplified = simplify(f)
result = integrate(f_simplified, x)
# Or try the other method
result = integrate(f, x, RuleBasedMethod())
```

**Issue**: Method fails with error
**Solution**: Try the alternative method or enable error catching:
```julia
result = integrate(f, x, RischMethod(catch_errors=true))
```

**Issue**: Unexpected result form
**Solution**: Simplify the result:
```julia
result = integrate(f, x)
simplified_result = simplify(result)
```