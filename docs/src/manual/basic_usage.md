# Basic Usage Patterns

This guide covers common usage patterns and best practices for SymbolicIntegration.jl.

## Integration Function Overview

The main function for symbolic integration is `integrate()`:

```julia
integrate(expression, variable)
integrate(expression, variable, method)
integrate(expression, variable, method, options...)
```

### Basic Syntax

```julia
using SymbolicIntegration, Symbolics

@variables x y t

# Basic integration
result = integrate(x^2, x)

# Integration with respect to different variables
f = x*y + y^2
integrate(f, x)  # Treat y as constant: (1//2)*x^2*y + x*y^2
integrate(f, y)  # Treat x as constant: x*y + (1//3)*y^3
```

## Working with Parameters

SymbolicIntegration.jl handles symbolic parameters naturally:

```julia
@variables x a b c n

# Parameters in coefficients
f1 = a*x^2 + b*x + c
integrate(f1, x)  # Returns: (1//3)*a*x^3 + (1//2)*b*x^2 + c*x

# Parameters in exponents (when possible)
f2 = x^n  # n must be a specific value or symbolic constant
# integrate(f2, x)  # May require specific handling

# Parameters in more complex expressions
f3 = exp(a*x) * sin(b*x)
integrate(f3, x)
```

## Method Comparison

### Choosing Between Methods

```julia
f = (x^3 + 1) / (x^2 + x + 1)

# Try both methods to see which works better
result_risch = integrate(f, x, RischMethod())
result_rules = integrate(f, x, RuleBasedMethod(verbose=false))

println("Risch result: ", result_risch)
println("Rule-based result: ", result_rules)
```

### Method-Specific Capabilities

**RischMethod advantages:**
- Exact algorithmic approach
- Guaranteed to find elementary solutions when they exist
- Better for rational functions and simple transcendentals

**RuleBasedMethod advantages:**
- Broader coverage of function types
- Handles many special cases
- Better for complex trigonometric expressions

```julia
# Examples where each method excels

# RischMethod excels with rational functions
rational_f = (x^4 + 2*x^3 + x^2 + 1) / (x^3 + x^2 + x + 1)
integrate(rational_f, x, RischMethod())

# RuleBasedMethod excels with trigonometric functions
trig_f = sin(x)^2 * cos(x)^3
integrate(trig_f, x, RuleBasedMethod())
```

## Advanced Options

### RischMethod Configuration

```julia
# Basic usage
integrate(f, x, RischMethod())

# With algebraic closure (handles algebraic numbers)
integrate(f, x, RischMethod(use_algebraic_closure=true))

# With error handling
integrate(f, x, RischMethod(catch_errors=true))

# Combined options
integrate(f, x, RischMethod(use_algebraic_closure=true, catch_errors=true))
```

### RuleBasedMethod Configuration

```julia
# Basic usage
integrate(f, x, RuleBasedMethod())

# Verbose mode (shows applied rules)
integrate(f, x, RuleBasedMethod(verbose=true))

# Allow gamma functions in results
integrate(f, x, RuleBasedMethod(use_gamma=true))

# Combined options
integrate(f, x, RuleBasedMethod(verbose=false, use_gamma=false))
```

## Working with Complex Expressions

### Simplification Before Integration

```julia
# Complex expression that might benefit from simplification
complex_expr = (x^2 + 2*x + 1) / (x + 1)

# Simplify first
simplified = simplify(complex_expr)  # Results in: x + 1
result = integrate(simplified, x)    # Results in: (1//2)*x^2 + x
```

### Breaking Down Complex Integrals

```julia
# Instead of integrating a complex sum directly
complex_sum = (x^3 + exp(x) + sin(x)) / (x^2 + 1)

# Break into parts
term1 = x^3 / (x^2 + 1)
term2 = exp(x) / (x^2 + 1)  
term3 = sin(x) / (x^2 + 1)

# Integrate each part
result1 = integrate(term1, x)
result2 = integrate(term2, x)
result3 = integrate(term3, x)

# Combine results
total_result = result1 + result2 + result3
```

## Error Handling Strategies

### Graceful Error Handling

```julia
function safe_integrate(expr, var; method=nothing, verbose=false)
    methods_to_try = method === nothing ? [RischMethod(), RuleBasedMethod()] : [method]
    
    for m in methods_to_try
        try
            result = integrate(expr, var, m)
            verbose && println("Success with method: ", typeof(m))
            return result
        catch e
            verbose && println("Failed with method $(typeof(m)): $e")
            continue
        end
    end
    
    verbose && println("All methods failed for: ", expr)
    return nothing
end

# Usage
f = x^2 * exp(x^2)  # Potentially difficult integral
result = safe_integrate(f, x, verbose=true)
```

### Method-Specific Error Handling

```julia
function integrate_with_fallback(expr, var)
    # Try RischMethod first (usually faster for elementary functions)
    try
        return integrate(expr, var, RischMethod(catch_errors=false))
    catch e
        println("RischMethod failed: $e")
        
        # Fallback to RuleBasedMethod
        try
            return integrate(expr, var, RuleBasedMethod(verbose=false))
        catch e2
            println("RuleBasedMethod also failed: $e2")
            return "Integration not possible"
        end
    end
end
```

## Performance Optimization

### Expression Preprocessing

```julia
# Factor out constants
f1 = 5*x^2 + 10*x
f1_optimized = 5*(x^2 + 2*x)
integrate(f1_optimized, x)

# Use rational coefficients instead of floating point
f2 = 0.5*x^2  # Avoid this
f2_better = (1//2)*x^2  # Prefer this
integrate(f2_better, x)
```

### Choosing the Right Method

```julia
# For rational functions, RischMethod is typically faster
rational_expr = (x^3 + 2*x + 1) / (x^2 + 1)
@time integrate(rational_expr, x, RischMethod())

# For complex trigonometric, RuleBasedMethod might be more reliable
trig_expr = sin(2*x) * cos(3*x) * tan(x)
@time integrate(trig_expr, x, RuleBasedMethod())
```

## Verification and Testing

### Differentiation Check

```julia
function verify_integration(original_expr, integrated_expr, var)
    D = Differential(var)
    derivative = expand_derivatives(D(integrated_expr))
    difference = simplify(original_expr - derivative)
    return iszero(difference)
end

# Example usage
f = x^3 + 2*x^2 + x + 1
F = integrate(f, x)
is_correct = verify_integration(f, F, x)
println("Integration correct: ", is_correct)
```

### Numerical Verification

```julia
using QuadGK

function numerical_check(symbolic_result, original_function, var, a, b)
    # Substitute symbolic variable with numerical values
    symbolic_definite = substitute(symbolic_result, var => b) - substitute(symbolic_result, var => a)
    
    # Numerical integration
    f_numeric = x -> substitute(original_function, var => x)
    numerical_result, _ = quadgk(f_numeric, a, b)
    
    return abs(symbolic_definite - numerical_result) < 1e-10
end
```

## Best Practices

### 1. Start Simple

```julia
# Good: Start with simplified expressions
simple_expr = x^2 + 1
integrate(simple_expr, x)

# Then build complexity
complex_expr = (x^2 + 1) * exp(x)
integrate(complex_expr, x)
```

### 2. Use Exact Arithmetic

```julia
# Prefer exact rational numbers
good_coeff = 1//3
bad_coeff = 0.333333

# Use symbolic parameters instead of numeric approximations
@variables a
symbolic_param = a  # Good
numeric_approx = 2.5  # Less ideal for exact results
```

### 3. Handle Edge Cases

```julia
# Check for special values
f = x^n
if n == -1
    result = log(x)
elseif n isa Number && n ≠ -1
    result = x^(n+1) / (n+1)
else
    result = integrate(f, x)  # Let the algorithm handle it
end
```

### 4. Combine Methods When Appropriate

```julia
# Some expressions integrate better when split
mixed_expr = polynomial_part + transcendental_part

result = integrate(polynomial_part, x, RischMethod()) + 
         integrate(transcendental_part, x, RuleBasedMethod())
```

## Common Patterns

### Integration by Parts (Automatic)

```julia
# The algorithms handle integration by parts automatically
f = x * exp(x)
integrate(f, x)  # Returns: -exp(x) + x*exp(x)

f2 = x * log(x)  
integrate(f2, x)  # Automatically applies integration by parts
```

### Substitution (Automatic)

```julia
# Chain rule substitutions are handled automatically
f = sin(x^2) * x  # This is d/dx[sin(x^2)] times some function
integrate(f, x)

# More complex substitutions
f2 = exp(x^2) * x
integrate(f2, x)  # Uses u = x^2 substitution automatically
```

### Partial Fractions (Automatic)

```julia
# Rational functions are automatically decomposed
f = (x^2 + 1) / ((x-1)*(x+1)*(x^2+1))
integrate(f, x)  # Automatically uses partial fraction decomposition
```

This covers the essential usage patterns. For more specific cases, see the specialized guides for [rational functions](rational_functions.md) and [transcendental functions](transcendental_functions.md).