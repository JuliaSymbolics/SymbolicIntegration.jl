# Maxima backend

`SymbolicIntegrationMaxima` is an optional subpackage that delegates symbolic
integration and simplification to a local [Maxima](https://maxima.sourceforge.io/)
installation. Results are converted back to Symbolics expressions, so they can
be substituted, differentiated, simplified, or passed to Maxima again.

## Installation

Install the Julia package in the active environment:

```julia
using Pkg
Pkg.add("SymbolicIntegrationMaxima")
```

Maxima itself is a separate executable:

```text
macOS:         brew install maxima
Debian/Ubuntu: sudo apt install maxima
Fedora:        sudo dnf install maxima
Windows:       install the current win64.exe from https://maxima.sourceforge.io/download.html
```

The command `maxima` must be on `PATH`. For a nonstandard installation, pass its
full path as `MaximaMethod(command="...")`. Check the setup from Julia with
`maxima_status()`.

## Integration

```julia
using Symbolics, SymbolicIntegration, SymbolicIntegrationMaxima

@variables x a C n
M = MaximaMethod(timeout=10)

integrate(exp(-x^2), x, M)
integrate(sin(x) / x, x, M)
integrate(exp(-x), x, 0, Inf, M)
integrate(sin(π * x)^2, x, 0, 1, M)
```

`expand_special_functions=true` is the default. It asks Maxima to reduce exact
special-function values when an identity is available. For example:

```julia
integrate(x^2 * exp(-x), x, 2, Inf, M)
# 10exp(-2)
```

Set `expand_special_functions=false` to preserve Maxima's default form, such as
`gamma_incomplete(3, 2)`.

## Assumptions

Parameter-dependent improper integrals often have different convergence regions.
The backend never silently assumes that parameters are positive. State the branch
that applies to the calculation:

```julia
integrate(exp(-a * x), x, 0, Inf, M; assumptions=(a > 0,))

integrate((C * x - 2) * x * exp(-C * x), x, 0, Inf, M;
          assumptions=(C > 0,))
# 0
```

The comma in a one-element tuple is required: use `(a > 0,)`, not `(a > 0)`.
Reusable assumptions can be stored in the method:

```julia
Mpositive = MaximaMethod(timeout=10, assumptions=(a > 0, C > 0))
```

Supported context helpers include:

```julia
maxima_notequal(n, -1)       # notequal(n,-1)
maxima_declare(n, :integer)  # declare(n,integer)
maxima_statement("domain:complex")

integrate(x^n * log(a * x), x, M;
          assumptions=(a > 0, maxima_notequal(n, -1)))
```

`maxima_statement` is an expert escape hatch. Its text is sent directly to a
fresh Maxima process for that call.

When Maxima requests missing information, `MaximaError.kind` is `:assumption`.
The error includes Maxima's question and examples of Julia assumption syntax.
Choose an assumption only when it follows from the mathematical problem.

## Exact and numerical results

Use Maxima to simplify an existing result exactly:

```julia
g = gamma_incomplete(3, 2)
maxima_simplify(g)
# 10exp(-2)
```

Use `maxima_numeric` after substituting all free variables:

```julia
maxima_numeric(g)                 # Float64
maxima_numeric(g; digits=50)      # BigFloat

F = integrate(exp(-a * x), x, 0, 1, M)
maxima_numeric(substitute(F, Dict(a => 2)))
```

If free variables remain, `maxima_numeric` raises a `MaximaError` instead of
returning a partially evaluated expression.

Known Maxima special functions are mapped explicitly. Unknown function names are
kept as opaque `MaximaFunction` terms instead of losing the result. These terms
roundtrip through `to_maxima` and `maxima_simplify`; `maxima_numeric` can
evaluate them when Maxima knows a numerical value.

## Configuration and help

```julia
M = MaximaMethod(
    command="maxima",
    timeout=10,
    validate=false,
    simplify_result=true,
    expand_special_functions=true,
    assumptions=(),
)

maxima_help()
maxima_status(M)
```

Julia help mode contains the detailed API documentation:

```text
?MaximaMethod
?maxima_integrate
?maxima_simplify
?maxima_numeric
```

Each call starts a fresh Maxima process. This costs startup time, but prevents
assumptions and assignments from leaking between calculations. Unevaluated
integrals and conditional Maxima expressions are reported explicitly rather than
being presented as solved results.
