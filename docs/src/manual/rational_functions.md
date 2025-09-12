# Rational Function Integration

This guide covers the integration of rational functions - expressions that are ratios of polynomials. SymbolicIntegration.jl provides excellent support for rational function integration using both the Risch algorithm and rule-based methods.

## What are Rational Functions?

A rational function has the form:

```
f(x) = P(x) / Q(x)
```

where P(x) and Q(x) are polynomials, and Q(x) ≠ 0.

## Basic Rational Function Integration

### Simple Cases

```julia
using SymbolicIntegration, Symbolics

@variables x

# Basic rational functions
f1 = 1/x
integrate(f1, x)  # Returns: log(x)

f2 = 1/(x^2)
integrate(f2, x)  # Returns: -1/x

f3 = 1/(x^2 + 1)
integrate(f3, x)  # Returns: atan(x)
```

### Proper vs Improper Rational Functions

#### Proper Rational Functions
When degree(P) < degree(Q):

```julia
# Proper rational function (degree of numerator < degree of denominator)
proper_f = (2*x + 3) / (x^2 + 5*x + 6)
integrate(proper_f, x)
```

#### Improper Rational Functions
When degree(P) ≥ degree(Q), polynomial long division is performed first:

```julia
# Improper rational function (degree of numerator ≥ degree of denominator)
improper_f = (x^3 + 2*x^2 + x + 1) / (x^2 + 1)
integrate(improper_f, x)
# This becomes: integrate((x + 2) + (x - 1)/(x^2 + 1), x)
```

## Partial Fraction Decomposition

For proper rational functions, the integration process uses partial fraction decomposition.

### Linear Factors

```julia
# Distinct linear factors
f1 = 1 / ((x - 1) * (x + 2))
integrate(f1, x)
# Decomposes to: A/(x-1) + B/(x+2), then integrates each term

# Repeated linear factors
f2 = 1 / ((x - 1)^2 * (x + 1))
integrate(f2, x)
# Decomposes to: A/(x-1) + B/(x-1)^2 + C/(x+1)
```

### Quadratic Factors

```julia
# Irreducible quadratic factors
f3 = (2*x + 1) / ((x^2 + 1) * (x - 1))
integrate(f3, x)
# Decomposes to: (Ax + B)/(x^2 + 1) + C/(x-1)

# Repeated quadratic factors
f4 = (x^2 + 1) / ((x^2 + 2*x + 2)^2)
integrate(f4, x)
```

## Advanced Rational Function Cases

### High-Degree Polynomials

```julia
# High-degree rational functions
high_degree_f = (x^5 + 2*x^4 + 3*x^3 + 4*x^2 + 5*x + 6) / 
                (x^6 + 3*x^4 + 3*x^2 + 1)
integrate(high_degree_f, x)
```

### Rational Functions with Parameters

```julia
@variables a b c

# Parametric rational functions
param_f1 = (a*x + b) / (x^2 + c)
integrate(param_f1, x)

# Results depend on the value of c:
# If c > 0: involves atan
# If c < 0: involves log  
# If c = 0: polynomial division needed
```

### Complex Roots and Algebraic Closure

```julia
# When denominators have complex roots
complex_roots_f = 1 / (x^4 + x^2 + 1)

# Use algebraic closure for exact results
result1 = integrate(complex_roots_f, x, RischMethod(use_algebraic_closure=false))
result2 = integrate(complex_roots_f, x, RischMethod(use_algebraic_closure=true))

println("Without algebraic closure: ", result1)
println("With algebraic closure: ", result2)
```

## Method Comparison for Rational Functions

### RischMethod vs RuleBasedMethod

```julia
rational_test_f = (x^3 + 2*x^2 + x + 1) / (x^4 + 5*x^2 + 6)

# Risch algorithm - typically more efficient for rational functions
@time result_risch = integrate(rational_test_f, x, RischMethod())

# Rule-based method - may give different but equivalent forms
@time result_rules = integrate(rational_test_f, x, RuleBasedMethod(verbose=false))

# Verify they're equivalent (up to constants)
D = Differential(x)
diff1 = expand_derivatives(D(result_risch))
diff2 = expand_derivatives(D(result_rules))
println("Results equivalent: ", simplify(diff1 - diff2) == 0)
```

## Special Cases and Techniques

### Rational Functions of Trigonometric Functions

```julia
# Rational functions in sin and cos can be converted to rational functions in tan(x/2)
trig_rational = 1 / (2 + cos(x))
integrate(trig_rational, x)
# Uses Weierstrass substitution: t = tan(x/2)
```

### Rational Functions of Exponentials

```julia
# Rational functions in exp(x) 
exp_rational = exp(x) / (1 + exp(x))
integrate(exp_rational, x)
# Substitution: u = exp(x) converts this to rational function integration
```

## Optimization and Performance

### Factoring Strategies

```julia
# Factor denominators when possible for more efficient integration
f_factored = (x + 1) / ((x - 1) * (x + 2) * (x - 3))
f_expanded = (x + 1) / (x^3 - 2*x^2 - 5*x + 6)

# Both work, but factored form is typically faster
@time integrate(f_factored, x)
@time integrate(f_expanded, x)
```

### Preprocessing Rational Functions

```julia
# Simplify before integration when possible
f_unsimplified = (x^2 - 1) / ((x - 1) * (x^2 + x + 1))
f_simplified = simplify(f_unsimplified)  # Becomes: (x + 1)/(x^2 + x + 1)
integrate(f_simplified, x)
```

## Common Integration Results

### Standard Forms

```julia
# Common rational function integrals

# 1/(x - a) → log(x - a)
integrate(1/(x - 1), x)

# 1/(x - a)^n → -1/((n-1)(x-a)^(n-1)) for n ≠ 1
integrate(1/(x - 1)^2, x)

# 1/(x^2 + a^2) → (1/a) * atan(x/a)
integrate(1/(x^2 + 4), x)  # Returns: (1//2)*atan((1//2)*x)

# x/(x^2 + a^2) → (1/2) * log(x^2 + a^2)
integrate(x/(x^2 + 4), x)

# 1/(x^2 - a^2) → (1/2a) * log|(x-a)/(x+a)|
integrate(1/(x^2 - 4), x)
```

## Error Handling and Edge Cases

### Handling Integration Failures

```julia
function robust_rational_integrate(expr, var)
    try
        # Try Risch first (usually fastest for rational functions)
        return integrate(expr, var, RischMethod())
    catch e
        println("RischMethod failed: $e")
        try
            # Fallback to RuleBasedMethod
            return integrate(expr, var, RuleBasedMethod(verbose=false))
        catch e2
            println("Both methods failed. Expression: $expr")
            return nothing
        end
    end
end
```

### Checking for Rational Functions

```julia
function is_rational_function(expr, var)
    # Simple check - this could be made more sophisticated
    try
        # If we can integrate with RischMethod, it's likely rational
        # (among other elementary functions)
        integrate(expr, var, RischMethod())
        return true
    catch
        return false
    end
end
```

## Verification and Testing

### Verifying Rational Function Integration

```julia
function verify_rational_integration(original, integrated, var)
    D = Differential(var)
    derivative = expand_derivatives(D(integrated))
    difference = simplify(original - derivative)
    
    if iszero(difference)
        println("✓ Integration verified")
        return true
    else
        println("✗ Integration error. Difference: $difference")
        return false
    end
end

# Example usage
f = (2*x + 3) / ((x + 1) * (x + 2))
F = integrate(f, x)
verify_rational_integration(f, F, x)
```

### Partial Fraction Verification

```julia
# For learning purposes, you can manually verify partial fraction decomposition
function manual_partial_fractions_demo()
    @variables A B
    
    # Original function
    f = 5 / ((x - 1) * (x + 2))
    
    # Proposed decomposition: A/(x-1) + B/(x+2)
    # 5 = A(x+2) + B(x-1)
    # Solve: 5 = A(x+2) + B(x-1)
    # At x = 1: 5 = 3A → A = 5/3
    # At x = -2: 5 = -3B → B = -5/3
    
    A_val = 5//3
    B_val = -5//3
    
    decomposed = A_val/(x-1) + B_val/(x+2)
    
    println("Original: ", f)
    println("Decomposed: ", decomposed)
    println("Equal: ", simplify(f - decomposed) == 0)
    
    # Integrate each term
    integral_A = integrate(A_val/(x-1), x)
    integral_B = integrate(B_val/(x+2), x)
    total_integral = integral_A + integral_B
    
    println("Integral: ", total_integral)
    
    # Compare with automatic integration
    auto_integral = integrate(f, x)
    println("Automatic integral: ", auto_integral)
end
```

## Advanced Topics

### Rational Functions in Multiple Variables

```julia
@variables x y

# Rational function in multiple variables (integrate with respect to one)
multi_var_f = (x*y + 1) / (x^2 + y^2)

# Integrate with respect to x (treat y as constant)
result_x = integrate(multi_var_f, x)

# Integrate with respect to y (treat x as constant)  
result_y = integrate(multi_var_f, y)
```

### Rational Functions with Symbolic Parameters

```julia
@variables n a b

# Parametric integration (when possible)
param_rational = (a*x + b) / (x^2 + 1)
integrate(param_rational, x)
# Returns: (1//2)*a*log(1 + x^2) + b*atan(x)

# Parameter-dependent denominators
param_denom = 1 / (x^2 + a)
# Result form depends on sign of 'a'
integrate(param_denom, x)
```

This comprehensive guide covers rational function integration in SymbolicIntegration.jl. For transcendental functions involving exponentials, logarithms, and trigonometric functions, see the [Transcendental Functions Guide](transcendental_functions.md).