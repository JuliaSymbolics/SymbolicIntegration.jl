# Method Coverage Snapshot

This page gives a small, repeatable overview of how the two integration methods fare on a handful of representative expressions across several function classes. Each class contains five expressions. An attempt is marked as **successful** when the returned result contains no unresolved integral.

### Summary Table

| Function class | RuleBasedMethod | RischMethod |
| --- | --- | --- |
| Polynomials | 5/5 | 5/5 |
| Rational (positive degree) | 4/5 | 5/5 |
| Rational (negative degree) | 5/5 | 5/5 |
| Exponentials | 4/5 | 0/5 |
| Logarithms | 5/5 | 0/5 |
| Sine & cosine | 5/5 | 0/5 |
| Tangent family | 4/5 | 0/5 |
| Other trig (sec, csc, cot) | 2/5 | 0/5 |
| Hyperbolic functions | 0/5 | 0/5 |
| Multiple symbols | 5/5 | 0/5 |

### Tested Expressions

```julia
using SymbolicIntegration, Symbolics
@variables x y

cases = Dict(
    "polynomials" => [x, x^2 + 3*x + 2, x^5 - 2x + 1, x^7, x^3 + x],
    "rational_positive_degree" => [(x^2+1)/(x+1), (x^4+3x^2+2)/(x^2+1),
                                   (x^3+x+1)/(x^2+2), (x^2+3x+2)/(x^2+4x+4), (x^3+2x+5)/(x^2+3x+2)],
    "rational_negative_degree" => [1/x, 1/(x^2+1), 1/(x^3), x/(x^2+1)^2, 1/(x*(x+1))],
    "exponentials" => [exp(x), exp(2*x) + x, x*exp(x^2), exp(sin(x)), exp(x)/(1 + exp(2*x))],
    "logarithms" => [log(x), x*log(x), log(x)^2, log(1 + x)/x, x^2*log(x)],
    "sine_cosine" => [sin(x), cos(x), sin(x)^2, sin(x)*cos(x), sin(2x)],
    "tangent" => [tan(x), x*tan(x), tan(x)^2, tan(x)^3, tan(2*x)],
    "other_trig" => [sec(x), csc(x), sec(x)^2, cot(x), x*sec(x)],
    "hyperbolic" => [sinh(x), cosh(x), tanh(x), x*sinh(x), sinh(x)*cosh(x)],
    "multi_symbol" => [x*y, x^2 + y, x*sin(y), exp(x*y), (x+y)/(x^2+1)],
)
```

For each expression `e` above, the following checks were performed:

```julia
rbm = RuleBasedMethod()
risch = RischMethod()

function success(res) # success = integral returned with no remaining unresolved integral expressions
    res !== nothing && !SymbolicIntegration.contains_int(Symbolics.unwrap(res))
end

success(integrate(e, x, rbm))
success(integrate(e, x, risch))
```

Counts in the summary table reflect how many of the five expressions per class returned a successful integral for each method.
