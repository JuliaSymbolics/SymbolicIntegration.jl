# SymbolicIntegrationMaxima.jl

`SymbolicIntegrationMaxima.jl` is the optional
[Maxima](https://maxima.sourceforge.io/) backend for
[SymbolicIntegration.jl](https://github.com/JuliaSymbolics/SymbolicIntegration.jl).
It supports indefinite and definite symbolic integration while keeping inputs and
results in the Symbolics.jl ecosystem.

The backend is useful when the built-in rule-based and Risch methods do not cover
an integral, particularly for parameter-dependent improper integrals and results
involving special functions.

## Installation

Install the Julia package in the active environment:

```julia
using Pkg
Pkg.add("SymbolicIntegrationMaxima")
```

Maxima is a separate executable and must also be installed:

```text
macOS:         brew install maxima
Debian/Ubuntu: sudo apt install maxima
Fedora:        sudo dnf install maxima
Windows:       install Maxima from https://maxima.sourceforge.io/download.html
```

The `maxima` command must be available on `PATH`. Verify the installation from
Julia with:

```julia
using SymbolicIntegrationMaxima
maxima_status()
```

For a nonstandard installation, provide the executable explicitly:

```julia
M = MaximaMethod(command="/full/path/to/maxima")
maxima_status(M)
```

## Quick start

```julia
using Symbolics
using SymbolicIntegration
using SymbolicIntegrationMaxima

@variables x a C n
M = MaximaMethod(timeout=10)

# Indefinite integrals return Symbolics expressions.
integrate(exp(-x^2), x, M)
integrate(sin(x) / x, x, M)

# Maxima evaluates definite and improper integrals directly.
integrate(exp(-x), x, 0, Inf, M)
integrate(sin(π * x)^2, x, 0, 1, M)
```

Results can be differentiated, substituted, simplified, or passed back to Maxima
like other Symbolics expressions.

## Assumptions

Parameter-dependent integrals can converge only on part of the parameter domain.
The backend does not silently assume positivity or choose a branch. State the
facts that follow from the mathematical problem:

```julia
integrate(exp(-a * x), x, 0, Inf, M; assumptions=(a > 0,))

integrate((C * x - 2) * x * exp(-C * x), x, 0, Inf, M;
          assumptions=(C > 0,))
# 0
```

The comma in a one-element tuple is required: write `(a > 0,)`, not `(a > 0)`.
Reusable assumptions can be stored in the method:

```julia
Mpositive = MaximaMethod(
    timeout=10,
    assumptions=(a > 0, C > 0),
)
```

Additional Maxima facts and declarations are available when a Julia comparison is
not sufficient:

```julia
integrate(x^n * log(a * x), x, M;
          assumptions=(a > 0, maxima_notequal(n, -1)))

Minteger = MaximaMethod(assumptions=(maxima_declare(n, :integer),))
```

`maxima_statement("...")` is a trusted-code-only escape hatch for advanced Maxima
context statements. Its text is sent directly to Maxima.

## Exact simplification and numerical values

By default, `MaximaMethod` asks Maxima to reduce exact special-function values
when possible:

```julia
integrate(x^2 * exp(-x), x, 2, Inf, M)
# 10exp(-2)
```

Set `expand_special_functions=false` to preserve forms such as
`gamma_incomplete(3, 2)`:

```julia
Mraw = MaximaMethod(expand_special_functions=false)
g = integrate(x^2 * exp(-x), x, 2, Inf, Mraw)

maxima_simplify(g)             # exact simplification
maxima_numeric(g)              # Float64
maxima_numeric(g; digits=50)   # BigFloat
```

Substitute values before numerical evaluation when free variables remain:

```julia
F = integrate(exp(-a * x), x, 0, 1, M)
maxima_numeric(substitute(F, Dict(a => 2)))
```

`maxima_numeric` raises a `MaximaError` instead of returning a partially numerical
expression when unresolved variables remain.

## Errors and result handling

Errors use `MaximaError` with a machine-readable `kind`, including
`:assumption`, `:timeout`, `:unevaluated`, and `:conversion`. If Maxima asks for
missing parameter information, the error includes its question and examples of
valid Julia assumption syntax.

Known special functions are mapped to Symbolics functions. Unknown Maxima
functions are preserved as opaque `MaximaFunction` terms so the result can still
roundtrip through `to_maxima` and `maxima_simplify` without being silently lost.

Unevaluated integrals and conditional Maxima expressions are reported explicitly;
they are not presented as solved results.

## Configuration and REPL help

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

Julia help mode contains the complete API docstrings:

```text
?MaximaMethod
?maxima_integrate
?maxima_simplify
?maxima_numeric
```

Each operation starts a fresh Maxima process. This adds startup overhead but
prevents assumptions and assignments from leaking between calculations.

## Documentation and support

- [Maxima backend guide](https://docs.sciml.ai/SymbolicIntegration/dev/methods/maxima/)
- [SymbolicIntegration.jl documentation](https://docs.sciml.ai/SymbolicIntegration/dev/)
- [Issue tracker](https://github.com/JuliaSymbolics/SymbolicIntegration.jl/issues)

When reporting a problem, include the integral, assumptions, expected result,
Julia version, Maxima version, operating system, and complete error message.

## Development

From the root of the `SymbolicIntegration.jl` repository:

```sh
julia --project=lib/SymbolicIntegrationMaxima -e \
    'using Pkg; Pkg.instantiate(); Pkg.test()'
```

Changes to serialization, parsing, assumptions, or special-function handling
should include a regression test in `lib/SymbolicIntegrationMaxima/test`.
