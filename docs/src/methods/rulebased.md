
[![Rules](https://img.shields.io/badge/dynamic/json?url=https://raw.githubusercontent.com/Bumblebee00/SymbolicIntegration.jl/main/.github/badges/rules-count.json&query=$.message&label=Total%20rules&color=blue)](https://github.com/Bumblebee00/SymbolicIntegration.jl)


- [Rule based method](#rule-based-method)
    - [Configuration options](#configuration-options)
- [How it works internally](#how-it-works-internally)
- [Rules statistic](#rules-statistic)
- [Problems](#problems)
  - [Serious](#serious)
  - [Mild](#mild)
  - [Minor](#minor)
- [Testing](#testing)
- [Contributing](#contributing)

# Rule based method
This method uses a large number of integration rules that specify how to integrate various mathematical expressions. The rules were originally taken from the Mathematica package [RUBI](https://rulebasedintegration.org/) but later translated into julia.

```
julia> integrate(sqrt(4 - 12*x + 9*x^2)+sqrt(1+x), RuleBasedMethod(verbose=true))
┌-------Applied rule 0_1_0 on ∫(sqrt(1 + x) + sqrt(4 - 12x + 9(x^2)), x)
| ∫( a + b + ..., x) => ∫(a,x) + ∫(b,x) + ...
└-------with result: ∫(sqrt(4 - 12x + 9(x^2)), x) + ∫(sqrt(1 + x), x)
┌-------Applied rule 1_1_1_1_4 on ∫(sqrt(1 + x), x)
| ∫((a + b * x) ^ m, x) => if 
|       !(contains_var(a, b, m, x)) &&
|       m !== -1
| (a + b * x) ^ (m + 1) / (b * (m + 1))
└-------with result: (2//3)*((1 + x)^(3//2))
┌-------Applied rule 1_2_1_1_3 on ∫(sqrt(4 - 12x + 9(x^2)), x)
| ∫((a + b * x + c * x ^ 2) ^ p, x) => if 
|       !(contains_var(a, b, c, p, x)) &&
|       (
|             b ^ 2 - 4 * a * c == 0 &&
|             p !== -1 / 2
|       )
| ((b + 2 * c * x) * (a + b * x + c * x ^ 2) ^ p) / (2 * c * (2 * p + 1))
└-------with result: (1//36)*(-12 + 18x)*((4 - 12x + 9(x^2))^(1//2))
(2//3)*((1 + x)^(3//2)) + (1//36)*(-12 + 18x)*sqrt(4 - 12x + 9(x^2))

julia> rbm = RuleBasedMethod(verbose=false)
julia> integrate(1/sqrt(1 + x), x, rbm)
(2//1)*sqrt(1 + x)
```
### Configuration options
- `verbose` specifies whether to print or not the integration rules applied (really helpful)
- `use_gamma` specifies whether to use rules with the gamma function in the result, or not (default false)

# How it works internally
The rules are defined as `Pair` of `Expr`s and are of this form:
```julia
# rule 1_1_1_1_2
:(∫((~x)^(~!m),(~x))) => :(
    !contains_var((~m), (~x)) &&
    !eq((~m), -1) ?
(~x)^((~m) + 1)⨸((~m) + 1) : nothing)
```
The rule left hand side pattern is the symbolic function `∫(var1, var2)` where first variable is the integrand and second is the integration variable. After the => there are some conditions to determine if the rules are applicable, and after the ? there is the transformation. Note that this may still contain a integral, so a walk in pre order of the tree representing the symbolic expression is done, applying rules to each node containing the integral.

The infix operator `⨸` is used to represent a custom division function, if called on integers returns a rational and if called on floats returns a float. This is done because // operator does not support floats. This specific character was chosen because it resembles the division symbol and because it has the same precedence as /.

# Rules statistic
Default is deactivated but its possible to activate that every time a rule gets applied on a expression it gets saved to a txt file (`test/rules_statistics.txt`) for continug which rules are actually used. to elaborate the file you can run from the home folder of the package
```
julia --project=. test/elaborate_statistics.jl 
```
this will generate `test/rules_statistics_elaborated.txt`

# Problems
Here are the problems holding back the most number of expressions to be integrated
## Serious
Serious problems are problems that strongly impact the correct functioning of the rule based symbolic integrator and are difficult to fix. Here are the ones i encountered so far:

- **general rules for trigonometric functions**: when integrating some expressions with trigonometric functions in Mathematica I see that strange rules are applied. Instead of the rule number "General" is showed, and they are strange because involve a level of pattern matching that is out of this world. For example integrating `sin(x^2)` the applied rule is `F(tan(a + bx)` where F gets automatically matched to `exp(x^2/(1 + x^2)`. I mean is correct but how on earth could pattern matching know that...


## Mild
Mild problems are problems that impact the correct functioning of the rule based symbolic integrator and are medium difficulty to fix. Here are the ones I encountered so far:

- **ExpandIntegrand function**: In the Mathematica package is defined the `ExpandIntegrand` function that expands a lot of mathematical expression (is defined in more than 360 rules of code) in strange ways. Some cases are been adderssed for now in the function `ext_expand`, but not all

- **Maybe erorred tests**: when testing, one checks that the integral is correct with `isequal(simplify(computed_result  - real_result;expand=true), 0)` but this doesnt always work. For example:
```
[fail]∫( (x^2)*sqrt(1 + x) )dx = 
  (2//3)*((1 + x)^(3//2)) - (4//5)*((1 + x)^(5//2)) + (2//7)*((1 + x)^(7//2)) but got:
  -(4//7)*(-(2//3)*((1 + x)^(3//2)) + (2//5)*((1 + x)^(5//2))) + (2//7)*((1 + x)^(3//2))*(x^2)
[fail]∫( (2^sqrt(x)) / sqrt(x) )dx = 1.4426950408889634(2^(1 + sqrt(x))) but got:
      2.8853900817779268(2^(x^(1//2))) (0.2489s)
```
even tough the two are mathematically equivalent

- **strange behaviour with - sign**:
```
julia> r = @rule (~a) + (~!b)*x => ~
~a + ~(!b) * x => (~)

julia> r(1+c*x)
Base.ImmutableDict{Symbol, Any} with 4 entries:
  :MATCH => 1 + c*x
  :b     => c
  :a     => 1
  :____  => nothing

julia> r(1-c*x)

```
because -c*x is represented as a three factor moltiplication between -1, c and x

- integrals with complex numbers dont work very well

### mild problem: oooomm
oooomm stands for only one out of multiple matches.

one rule can have more than one match. for example `@rule ((~!a) + (~!b)*(~x))^(~m)*((~!c) + (~!d)*(~x))^(~n)~))` can match `(1+2x)^2 * (3+4x)^3` with both m=2, n=3, ... or m=3, n=2, ... . Only one match of the possible ones is returned. but a usual rule form rubi is @rule pattern => if (conditions...) result else nothing. So first the pattern is found, but then if it doesnt match the conditions the rule returns nothing. But maybe one of the other possible matches matched the condition and the rule would have been applied. For more detail read [the issue](https://github.com/JuliaSymbolics/SymbolicUtils.jl/issues/776) and see this [WIP pr](https://github.com/JuliaSymbolics/SymbolicUtils.jl/pull/772) in which i try to implement a solution.

#### Example in intgeration
For example the problem presents itself in the following case. The rule is
```julia
("1_1_1_1_5",
@rule ∫(((~!a) + (~!b)*(~u))^(~m),(~x)) =>
    !contains_var((~a), (~b), (~m), (~x)) &&
    linear((~u), (~x)) &&
    !eq((~u), (~x)) ?
1⨸Symbolics.coeff((~u), (~x)^ 1)*int_and_subst(((~a) + (~b)*(~x))^(~m),  (~x), (~x), (~u), "1_1_1_1_5") : nothing)
```
and this works:
```
julia> integrate((1+a*(1+x))^2,x)
((1 + a*(1 + x))^3) / (3a)
```
but doing this (now integration variable is a) doesnt:
```
julia> integrate((1+x*(1+a))^2,a)
No rule found for ∫((1 + (1 + a)*x)^2, a)
```
This is because in this new expression the matches are
- ~u matches x
- ~!b matches 1+a
so the rule returns but then the condition `linear(x, a)` fails

#### another example
`1/(sqrt(1+200x)*sqrt(2-x))` should integrate with the rule
```
("1_1_1_2_23",
@rule ∫(1/(sqrt((~!a) + (~!b)*(~x))*sqrt((~!c) + (~!d)*(~x))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    gt((~b)*(~c) - (~a)*(~d), 0) &&
    gt((~b), 0) ?
2⨸sqrt((~b))* int_and_subst(1⨸sqrt((~b)*(~c) - (~a)*(~d) + (~d)*(~x)^2), (~x), (~x), sqrt((~a) + (~b)*(~x)), "1_1_1_2_23") : nothing)
```
but the second condition is true only for `200*2 - 1*(-1) = 401 > 0` and not for `(-1)*1 - 2*200 = -401 not > 0`

### neim problem
neim stands for negative exponents in multiplications

If I define a rule with this pattern `@rule ((~!a) + (~!b)*(~x))^(~m)*((~!c) + (~!d)*(~x))^(~n)~))` it can correctly match something like `(1+2x)^2 * (3+4x)^3`. But when one of the two exponents is negative, let's say -3, this expression is represented in julia as `(1+2x)^2 / (3+4x)^3)`. Or when both are negative, the expression is represented as `1 / ( (1+2x)^2 * (3+4x)^3 )`. The matcher inside the rule instead, searches for a * as first operation, and thus doesn't recognize the expression. For this reason `(1 + 3x)^2 / (1 + 2x))`, `(x^6) / (1 + 2(x^6))` and many other expressions dont get integrated. For more info you can read [the issue](https://github.com/JuliaSymbolics/SymbolicUtils.jl/issues/777). In the new version of rules tho some cases of the problem are solved with some tricks


## Minor
- in runtests, exp(x) is not recognized as ℯ^x. This is because integration produces a ℯ^x that doesnt get automatically translated into exp(x) like happens in the REPL
- roots of numbers are not treated simbolically but immediately calculated. So instead of the beautiful `integrate(1/(sqrt(1+2x)*sqrt(3+4x))) = asinh(sqrt(2)*sqrt(1+2x))/sqrt(2)`, i have ` = 0.7071067811865475asinh(1.414213562373095sqrt(1 + 2x))`. Or instead of `integrate(2^x) = 2^x / log(2)`, i have `integrate(2^x) = 1.4426950408889634*2^x`. Or instead of `integrate((2/sqrt(π))*exp(-x^2)) = SpecialFunctions.erf(x)` I have  `integrate((2/sqrt(π))*exp(-x^2)) = 0.9999999999999999SpecialFunctions.erf(x)`
- the variable USE_GAMMA is used to choose if gamma function is used in the results or not. But right now is not configurable by the user, and if changed doesnt change the behaviour of th eintegration but a reload_rules() is needed, i dont know why.
- why here the coefficient is Inf ?
```
julia> integrate((3 + 4*x)^2.2/(1 + 2*x))
No rule found for ∫(((3 + 4x)^2.2) / (1 + 2x), x)
integration of ∫(((3 + 4x)^2.2) / (1 + 2x), x) failed, trying with this mathematically equivalent integrand:
∫(((1 + 2x)^-1)*((3 + 4x)^2.2), x)
┌-------Applied rule 1_1_1_2_37 on ∫(((1 + 2x)^-1)*((3 + 4x)^2.2), x)
| ∫((a + b * x) ^ (m::!ext_isinteger) * (c + d * x) ^ (n::ext_isinteger), x) => if 
|       !(contains_var(a, b, c, d, m, x)) &&
|       !(eq(b * c - a * d, 0))
| (((b * c - a * d) ^ n * (a + b * x) ^ (m + 1)) / (b ^ (n + 1) * (m + 1))) * hypergeometric2f1(-n, m + 1, m + 2, (-d * (a + b * x)) / (b * c - a * d))
└-------with result: Inf*SymbolicIntegration.hypergeometric2f1(-2.2, 0, 1, (-2//1)*(1 + 2x))
Inf*SymbolicIntegration.hypergeometric2f1(-2.2, 0, 1, (-2//1)*(1 + 2x))

```

# Testing

There is a test suite of 27585 solved integrals taken from the RUBI package, in the folders `test/test_files/0 Independent test suites` (1796 tests) and `test/test_files/1 Algebraic functions` (25798 tests). They can be used to test the package running
```
julia --project=. test/runtests.jl
```
or in a Repl:
```
(@v1.11) pkg> activate .
  Activating project at `~/.julia/dev/SymbolicIntegration.jl`

julia> using Symbolics, SymbolicIntegration

julia> include("test/runtests.jl")

```
This will create a .out file with the test results. You can select which testests to test in the script `test/runtests.jl`.

To count how many tests are there you can use this command:
```bash
find "test/test_files/0 Independent test suites" -type f -exec grep -c '^(' {} \; | awk '{sum += $1} END {print "Total matches:", sum}' 
```

# Contributing
see this [docs page](../manual/contributing.md)