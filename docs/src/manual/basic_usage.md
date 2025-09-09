# Basic Usage

```julia
using SymbolicIntegration, Symbolics

@variables x y z
```

The main function for symbolic integration uses method dispatch to choose algorithms:

```julia
# uses a combination of methods
integrate(expr, var)

# Explicit method selection
integrate(expr, var, method)
```

```julia
# Basic polynomial integration
integrate(x, x)      # (1//2)*(x^2)
integrate(x^2, x)    # (1//3)*(x^3)  
integrate(x^3, x)    # (1//4)*(x^4)

# Rational functions
integrate(1/x, x)    # log(x)
integrate(1/(1+x), x) # log(1 + x)
```

## Supported Function Types

### Polynomials
```julia
integrate(3*x^2 + 2*x + 1, x)  # x^3 + x^2 + x
```

### Rational Functions
```julia
integrate((2*x + 1)/(x^2 + x + 1), x)  # log(1 + x + x^2)
integrate(1/(1 + x^2), x)              # atan(x)
```

### Exponential Functions
```julia
integrate(exp(x), x)      # exp(x)
integrate(x*exp(x), x)    # -exp(x) + x*exp(x)
```

### Logarithmic Functions  
```julia
integrate(log(x), x)      # -x + x*log(x)
integrate(1/(x*log(x)), x) # log(log(x))
```

### Trigonometric Functions
```julia
integrate(sin(x), x)   # -cos(x)
integrate(cos(x), x)   # sin(x)  
integrate(tan(x), x)   # -log(cos(x))
```

## Method Selection

SymbolicIntegration.jl supports multiple integration methods through method dispatch:

### Default Method (RischMethod)
```julia
# These are equivalent
integrate(f, x)
integrate(f, x, RischMethod())
```

### Method Configuration
```julia
# Configure method behavior
risch_exact = RischMethod(use_algebraic_closure=true, catch_errors=false)
integrate(1/(x^2 + 1), x, risch_exact)  # atan(x) with strict error handling

risch_robust = RischMethod(use_algebraic_closure=true, catch_errors=true)  
integrate(difficult_function, x, risch_robust)  # Graceful error handling
```

### Method Comparison
```julia
# For exact results with full complex root handling
integrate(f, x, RischMethod(use_algebraic_closure=true))

# For faster computation (may miss some arctangent terms)
integrate(f, x, RischMethod(use_algebraic_closure=false))
```

See the [Integration Methods](../methods/overview.md) section for complete details on available methods and their capabilities.

## Error Handling

SymbolicIntegration.jl will throw appropriate errors for unsupported cases:

```julia
using SymbolicIntegration, Symbolics
@variables x

# This will throw NotImplementedError for algebraic functions
integrate(sqrt(x), x)  # Error: algebraic functions not supported

# This will throw AlgorithmFailedError if no elementary form exists  
integrate(exp(x^2), x)  # Error: no elementary antiderivative
```

## Options

The `integrate` function accepts several optional parameters:

```julia
integrate(expr, var; 
    useQQBar=false,                    # Use algebraic closure for roots
    catchNotImplementedError=true,     # Catch implementation errors
    catchAlgorithmFailedError=true     # Catch algorithm failures
)
```