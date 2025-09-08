# SymbolicIntegration.jl

[![Build Status](https://github.com/JuliaSymbolics/SymbolicIntegration.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/JuliaSymbolics/SymbolicIntegration.jl/actions/workflows/CI.yml?query=branch%3Amain)
[![Spell Check](https://github.com/JuliaSymbolics/SymbolicIntegration.jl/actions/workflows/spellcheck.yml/badge.svg?branch=main)](https://github.com/JuliaSymbolics/SymbolicIntegration.jl/actions/workflows/spellcheck.yml)

- [SymbolicIntegration.jl](#symbolicintegrationjl)
- [Installation](#installation)
- [Usage](#usage)
    - [Basic Integration](#basic-integration)
    - [Method Selection](#method-selection)
- [Integration Methods](#integration-methods)
  - [Risch Method](#rischmethod)
  - [Rule Based Method](#rulebasedmethod)
- [Documentation](#documentation)
- [Contributing](#contributing)
- [Citation](#citation)


SymbolicIntegration.jl provides a flexible, extensible framework for symbolic integration with multiple algorithm choices.

# Installation
```julia
julia> using Pkg; Pkg.add("SymbolicIntegration")
```

# Usage

### Basic Integration

```julia
julia> using SymbolicIntegration, Symbolics

julia> @variables x
1-element Vector{Num}:
 x

julia> integrate(x^2,x)
(1//3)*(x^3)

julia> integrate(x+x^2)
(1//2)*(x^2) + (1//3)*(x^3)

```
The first argument is the expression to integrate, second argument is the variable of integration. If the variable is not specified, it will be guessed from the expression. The +c is omitted :)

### Method Selection

You can explicitly choose a integration method like this:
```julia
# Explicit method choice
integrate(f, x, RischMethod())

# ...with special configuration
risch = RischMethod(use_algebraic_closure=true, catch_errors=false)
integrate(f, x, risch)
```
where:
- `use_algebraic_closure` TODO does what?
- `catch_errors` TODO does what?

or
```julia
integrate(f, x, RuleBasedMethod())

rbm = RuleBasedMethod(verbose=true, use_gamma=false)
integrate(f, x, rbm)
```
where:
- `verbsoe` specifies whether to print or not the integration rules applied (default true)
- `use_gamma` specifies whether to use rules with the gamma function in the result, or not (default false)

If no method is specified, first RischMethod will be tried, then RuleBasedMethod:
```julia
julia> integrate(2x)
x^2

julia> integrate(sqrt(x))
┌ Warning: NotImplementedError: integrand contains unsupported expression sqrt(x)
└ @ SymbolicIntegration ~/.julia/dev/SymbolicIntegration.jl_official/src/methods/risch/frontend.jl:826

 > RischMethod failed returning ∫(sqrt(x), x) 
 > Trying with RuleBasedMethod...

┌-------Applied rule 1_1_1_1_2 on ∫(sqrt(x), x)
| ∫(x ^ m, x) => if 
|       !(contains_var(m, x)) &&
|       !(eq(m, -1))
| x ^ (m + 1) / (m + 1)
└-------with result: (2//3)*(x^(3//2))
(2//3)*(x^(3//2))

julia> integrate(abs(x))
┌ Warning: NotImplementedError: integrand contains unsupported expression abs(x)
└ @ SymbolicIntegration ~/.julia/dev/SymbolicIntegration.jl_official/src/methods/risch/frontend.jl:826

 > RischMethod failed returning ∫(abs(x), x) 
 > Trying with RuleBasedMethod...

No rule found for ∫(abs(x), x)

 > RuleBasedMethod failed returning ∫(abs(x), x) 
 > Sorry we cannot integrate this expression :(

```


# Integration Methods
Currently two algorithms are implemented: **Risch algorithm** and **Rule based integration**.

## Risch Method
Complete symbolic integration using the Risch algorithm from Manuel Bronstein's "Symbolic Integration I: Transcendental Functions".

**Capabilities:**
- ✅ **Rational functions**: Complete integration with Rothstein-Trager method
- ✅ **Transcendental functions**: Exponential, logarithmic using differential field towers
- ✅ **Complex roots**: Exact arctangent terms for complex polynomial roots
- ✅ **Integration by parts**: Logarithmic function integration
- ✅ **Trigonometric functions**: Via transformation to exponential form
- ❌ **More than one symbolic variable**: Integration w.r.t. one variable, with other symbolic variables present in the expression

**Function Classes:**
- Polynomial functions: `∫x^n dx`, `∫(ax^2 + bx + c) dx`
- Rational functions: `∫P(x)/Q(x) dx` → logarithmic and arctangent terms
- Exponential functions: `∫exp(f(x)) dx`, `∫x*exp(x) dx`
- Logarithmic functions: `∫log(x) dx`, `∫1/(x*log(x)) dx`
- Trigonometric functions: `∫sin(x) dx`, `∫cos(x) dx`, `∫tan(x) dx`

## RuleBasedMethod

[![Rules](https://img.shields.io/badge/dynamic/json?url=https://raw.githubusercontent.com/JuliaSymbolics/SymbolicIntegration.jl/main/.github/badges/rules-count.json&query=$.message&label=Total%20rules&color=blue)](https://github.com/JuliaSymbolics/SymbolicIntegration.jl)

This method uses a rule based approach to integrate a vast class of functions, and it's built using the rules from the Mathematica package [RUBI](https://rulebasedintegration.org/).

**Capabilities:**
- ✅ TODO add others
- ✅ **More than one symbolic variable**: Integration w.r.t. one variable, with other symbolic variables present in the expression

### How it works internally
The rules are defined using the SymbolicUtils [rule macro](https://symbolicutils.juliasymbolics.org/rewrite/#rule-based_rewriting) and are of this form:
```julia
# rule 1_1_1_1_2
@rule ∫((~x)^(~!m),(~x)) =>
    !contains_var((~m), (~x)) &&
    !eq((~m), -1) ?
(~x)^((~m) + 1)⨸((~m) + 1) : nothing
```
The rule left hand side pattern is the symbolic function `∫(var1, var2)` where first variable is the integrand and second is the integration variable. After the => there are some conditions to determine if the rules are applicable, and after the ? there is the transformation. Note that this may still contain a integral, so a walk in pre order of the tree representing the symbolic expression is done, applying rules to each node containing the integral.

The infix operator `⨸` is used to represent a custom division function, if called on integers returns a rational and if called on floats returns a float. This is done because // operator does not support floats. This specific character was chosen because it resembles the division symbol and because it has the same precedence as /.

Not all rules are yet translated, I am each day translating more of them. If you want to know how to help translating rules and improving the package read the [contributing](#contributing) section. If you enconunter any issues using the package, please write me or open a issue on the repo.

# Test
To test the package run
```
julia --project=. test/runtests.jl
```
or in a Repl:
```
julia> using Symbolics, SymbolicIntegration

julia> include("test/runtests.jl")

```

# Documentation

Complete documentation with method selection guidance, algorithm details, and examples is available at:
**[https://symbolicintegration.juliasymbolics.org](https://symbolicintegration.juliasymbolics.org)**





# Contributing
In this repo there is also some software that serves the sole purpose of helping with the translation of rules from Mathematica syntax, and not for the actual package working. The important ones are:
- translator_of_rules.jl is a script that with regex and other string manipulations translates from Mathematica syntax to julia syntax
- translator_of_testset.jl is a script that translates the testsets into julia syntax (much simpler than translator_of_rules.jl)
- `reload_rules` function in rules_loader.jl. When developing the package using Revise is not enough because rules are defined with a macro. So this function reloads rules from a specific .jl file or from all files if called without arguments.

my typical workflow is:
- translate a rule file with translator_of_rules.jl. In the resulting file there could be some problems:
- - maybe a Mathematica function that i never encountered before and therefore not included in the translation script (and in rules_utility_functions.jl)
- - maybe a Mathematica syntax that I never encountered before and not included in the translation script
- - others, see [Common problems when translating rules](#common-problems-when-translating-rules)
- If the problem is quite common in other rules: implement in the translation script and translate the rule again, otherwise fix it manually in the .jl file

The rules not yet translated are mainly those from sections 4 to 8

## Common problems when translating rules
### function not translated
If you encounter a normal function that is not translated by the script, it will stay untranslated, with square brackets, like this:
```
sqrt(Sign[(~b)]*sin((~e) + (~f)*(~x)))⨸sqrt((~d)*sin((~e) + (~f)*(~x)))* ∫(1⨸(sqrt((~a) + (~b)*sin((~e) + (~f)*(~x)))*sqrt(Sign[(~b)]*sin((~e) + (~f)*(~x)))), (~x)) : nothing)
```
a trick to find them fast is to search the regex pattern `(?<=^[^#]).*\[` in all the file. If you find them and they are already presen in julia or you implement them in rules_utility_functions.jl, you can simply add the to the smart_replace list in the translator and translate the script again.

### Sum function translation
the `Sum[...]` function gets translated with this regex:
```
(r"Sum\[(.*?),\s*\{(.*?),(.*?),(.*?)\}\]", s"sum([\1 for \2 in (\3):(\4)])"), 
```
its quite common that the \1 is a <=2 letter variable, and so will get translated from the translator into a slot variable, appending ~.

For example
```
Sum[Int[1/(1 - Sin[e + f*x]^2/((-1)^(4*k/n)*Rt[-a/b, n/2])), x], {k, 1, n/2}]
```
gets translated to 
```
sum([∫(1⨸(1 - sin((~e) + (~f)*(~x))^2⨸((-1)^(4*(~k)⨸(~n))*rt(-(~a)⨸(~b), (~n)⨸2))), (~x)) for (~k) in ( 1):( (~n)⨸2)]
```
while it should be
```
sum([∫(1⨸(1 - sin((~e) + (~f)*(~x))^2⨸((-1)^(4*k⨸(~n))*rt(-(~a)⨸(~b), (~n)⨸2))), (~x)) for k in ( 1):( (~n)⨸2)]),
```
so what I usually do is to change the "index of the summation" variable to a >2 letters name in the Mathematica file, like this
```
Sum[Int[1/(1 - Sin[e + f*x]^2/((-1)^(4*iii/n)*Rt[-a/b, n/2])), x], {iii, 1, n/2}]
```
so that will not be translated into slot variable.
```
sum([∫(1⨸(1 - sin((~e) + (~f)*(~x))^2⨸((-1)^(4*iii⨸(~n))*rt(-(~a)⨸(~b), (~n)⨸2))), (~x)) for iii in ( 1):( (~n)⨸2)]),
```
### Module syntax translation
The `Module` Syntax is similar to the `With` syntax, but a bit different and for now is not handled by the script

### * not present or present as \[Star]
in Mathematica if you write `a b` or `a \[Star] b` is interpreted as `a*b`. So sometimes in the rules is written like that. When it happens i usually add the * in the mathematica file,  and then i translate it

## Description of the script `src/translator_of_rules.jl`
This script is used to translate integration rules from Mathematica syntax
to julia Syntax.

### How to use it
``` bash
julia src/translator_of_rules.jl "src/rules/4 Trig functions/4.1 Sine/4.1.8 trig^m (a+b cos^p+c sin^q)^n.m"
```
and will produce the julia file at the path `src/rules/4 Trig functions/4.1 Sine/4.1.8 trig^m (a+b cos^p+c sin^q)^n.jl`

### How it works internally (useful to know if you have to debug it)
It processes line per line, so the integration rule must be all on only one 
line. Let's say we translate this (fictional) rule:
```
Int[x_^m_./(a_ + b_. + c_.*x_^4), x_Symbol] := With[{q = Rt[a/c, 2], r = Rt[2*q - b/c, 2]}, 1/(2*c*r)*Int[x^(m - 3), x] - 1/(2*c*r) /; OddQ[r]] /; FreeQ[{a, b, c}, x] && (NeQ[b^2 - 4*a*c, 0] || (GeQ[m, 3] && LtQ[m, 4])) && NegQ[b^2 - 4*a*c]
```
#### With syntax
for each line it first check if there is the With syntax, a syntax in Mathematica
that enables to define variables in a local scope. If yes it can do two things:
In the new method translates the block using the let syntax, like this:
```julia
@rule ∫((~x)^(~!m)/((~a) + (~!b) + (~!c)*(~x)^4),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    (
        !eq((~b)^2 - 4*(~a)*(~c), 0) ||
        (
            ge((~m), 3) &&
            lt((~m), 4)
        )
    ) &&
    neg((~b)^2 - 4*(~a)*(~c)) ?
let
    q = rt((~a)⨸(~c), 2)
    r = rt(2*q - (~b)⨸(~c), 2)
    
    ext_isodd(r) ?
    1⨸(2*(~c)*r)*∫((~x)^((~m) - 3), (~x)) - 1⨸(2*(~c)*r) : nothing
end : nothing
```
The old method was to finds the defined variables and substitute them with their
definition. Also there could be conditions inside the With block (OddQ in the example),
that were bought outside.
```
1/(2*c*Rt[2*q - b/c, 2])*Int[x^(m - 3), x] - 1/(2*c*Rt[2*q - b/c, 2])/;  FreeQ[{a, b, c}, x] && (NeQ[b^2 - 4*a*c, 0] || (GeQ[m, 3] && LtQ[m, 4])) && NegQ[b^2 - 4*a*c] &&  OddQ[Rt[2*q - b/c, 2]]
```
#### replace and smart_replace applications
Then the line is split into integral, result, and conditions:
```
Int[x_^m_./(a_ + b_. + c_.*x_^4), x_Symbol]
```
```
1/(2*c*Rt[2*q - b/c, 2])*Int[x^(m - 3), x] - 1/(2*c*Rt[2*q - b/c, 2])
```
```
FreeQ[{a, b, c}, x] && (NeQ[b^2 - 4*a*c, 0] || (GeQ[m, 3] && LtQ[m, 4])) && NegQ[b^2 - 4*a*c] &&  OddQ[Rt[2*q - b/c, 2]]
```

Each one of them is translated using the appropriate function, but the three
all work the same. They first apply a number of times the smart_replace function,
that replaces functions names without messing the nested brackets (like normal regex do)
```
smart_replace("ArcTan[Rt[b, 2]*x/Rt[a, 2]] + Log[x]", "ArcTan", "atan")
# output
"atan(Rt[b, 2]*x/Rt[a, 2]) + Log[x]"
```
Then also the normal replace function is applied a number of times, for more
complex patterns. For example, every two letter word, optionally followed by 
numbers, that is not a function call (so not followed by open parenthesis), and
that is not the "in" word, is prefixed with a tilde `~`. This is because in
Mathematica you can reference the slot variables without any prefix, and in
julia you need ~.

#### Pretty indentation
Then they are all put together following the julia rules syntax
@rule integrand => conditions ? result : nothing
```
@rule ∫((~x)^(~!m)/((~a) + (~!b) + (~!c)*(~x)^4),(~x)) => !contains_var((~a), (~b), (~c), (~x)) && (!eq((~b)^2 - 4*(~a)*(~c), 0) || (ge((~m), 3) && lt((~m), 4))) && neg((~b)^2 - 4*(~a)*(~c)) && ext_isodd(rt(2*(~q) - (~b)/(~c), 2)) ? 1⨸(2*(~c)*rt(2*(~q) - (~b)⨸(~c), 2))*∫((~x)^((~m) - 3), (~x)) - 1⨸(2*(~c)*rt(2*(~q) - (~b)⨸(~c), 2)) : nothing
```
Usually the conditions are a lot of && and ||, so a pretty indentation is 
applied automatically that rewrites the rule like this:
```
@rule ∫((~x)^(~!m)/((~a) + (~!b) + (~!c)*(~x)^4),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    (
        !eq((~b)^2 - 4*(~a)*(~c), 0) ||
        (
            ge((~m), 3) &&
            lt((~m), 4)
        )
    ) &&
    neg((~b)^2 - 4*(~a)*(~c)) &&
    ext_isodd(rt(2*(~q) - (~b)/(~c), 2)) ?
1⨸(2*(~c)*rt(2*(~q) - (~b)⨸(~c), 2))*∫((~x)^((~m) - 3), (~x)) - 1⨸(2*(~c)*rt(2*(~q) - (~b)⨸(~c), 2)) : nothing
```

#### end
finally the rule is placed in a tuple (index, rule), and all the
tuples are put into a array, ready to be included by load_rules

# Citation

If you use SymbolicIntegration.jl in your research, please cite:

```bibtex
@software{SymbolicIntegration.jl,
  author = {Harald Hofstätter and Mattia Micheletta Merlin},
  title = {SymbolicIntegration.jl: Symbolic Integration for Julia},
  url = {https://github.com/JuliaSymbolics/SymbolicIntegration.jl},
  year = {2023-2025}
}
```

