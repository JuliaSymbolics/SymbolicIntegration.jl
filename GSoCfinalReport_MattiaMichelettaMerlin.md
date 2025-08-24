THIS IS A DRAFT!!!!!!!!!!!!!!!!!!!!

If you are in a hurry, read only the Project Overview section, and you should have a pretty complete view on the work done during my GSoC and what's left to do. If you have time, read the whole document that goes in detail on the code written and has links to github.

- [Project Overview](#project-overview)
- [Detailed report of work done](#detailed-report-of-work-done)
  - [In SymbolicUtils.jl](#in-symbolicutilsjl)
    - [Defslot](#defslot)
    - [Commutative checks](#commutative-checks)
    - [Negative Exponent Support](#negative-exponent-support)
    - [Other Minor Enhancements](#other-minor-enhancements)
  - [In SymbolicIntegration.jl](#in-symbolicintegrationjl)
    - [Rules Translation](#rules-translation)
    - [Tests](#tests)
  - [In other julia repos](#in-other-julia-repos)
- [What's left to do](#whats-left-to-do)

# Project Overview

- **GSoC Participant:** [Mattia Micheletta Merlin](https://mmm3.it/)
- **Organization:** [NumFOCUS](https://numfocus.org/sponsored-projects) (under Julia [SciML](https://sciml.ai/) umbrella)
- **Mentors:** Aayush Sabharwal, Chris Rackauckas
- **Project in one sentence:** Rule-based symbolic integration in Julia

This project aimed to implement symbolic integration (i.e. finding primitives of functions, not numerical integration) in Symbolics.jl, the Julia package for symbolic manipulation. The chosen algorithm was rule-based integration, which uses a large number of integration rules that specify how to integrate various expressions. I chose this strategy thanks to the [Mathematica](https://www.wolfram.com/mathematica/) package [RUBI](https://rulebasedintegration.org/), which already contains more than 6000 integration rules and is open source.

The main challenges I encountered were:
- **Rule translation:** The rules are written in Mathematica files with Mathematica syntax (very different from Julia syntax). I tackled this challenge by creating a translator script that automatically translates the rules into Julia syntax using regex and other string manipulation functions that I wrote. It's described in detail in the sections below

- **Utility functions:** There are many rules in RUBI, but also many utility functions used in the rule conditions, including both base Mathematica functions and custom functions made for the RUBI package (the file where they are defined contains 7842 lines of code). The translation of these could not be automated, so I had to: 1) understand what each utility function did (not always easy) and 2) rewrite it in Julia.

- **Rule application:** Julia's Symbolics.jl already had a pattern matching functionality, with the `@rule` macro, but it was not sufficient for symbolic integration to work well, so I improved it. There was not one single big improvement but many small ones, described in detail in the sections below.

As of september 2025, end of GSoC, I translated 3000+ rules from 90+ files and the system can integrate a vast class of expressions, involving normal algebraic functions
```julia
julia> integrate(sqrt(4 - 12*x + 9*x^2)+sqrt(1+x),x)
┌-------Applied rule 0_1_0 on ∫(sqrt(1 + x) + sqrt(4 - 12x + 9(x^2)), x)
| ∫( +(a...), x) => sum([ ∫(f, x) for f in a ])
└-------with result: ∫(sqrt(4 - 12x + 9(x^2)), x) + ∫(sqrt(1 + x), x)
┌-------Applied rule 1_1_1_1_4 on ∫(sqrt(1 + x), x)
| ∫((a + b * x) ^ m, x) => if 
|       !(contains_var(a, b, m, x)) &&
|       !(eq(m, -1))
| (a + b * x) ^ (m + 1) / (b * (m + 1))
└-------with result: (2//3)*((1 + x)^(3//2))
┌-------Applied rule 1_2_1_1_3 on ∫(sqrt(4 - 12x + 9(x^2)), x)
| ∫((a + b * x + c * x ^ 2) ^ p, x) => if 
|       !(contains_var(a, b, c, p, x)) &&
|       (
|             eq(b ^ 2 - 4 * a * c, 0) &&
|             !(eq(p, -1 / 2))
|       )
| ((b + 2 * c * x) * (a + b * x + c * x ^ 2) ^ p) / (2 * c * (2 * p + 1))
└-------with result: (1//36)*(-12 + 18x)*((4 - 12x + 9(x^2))^(1//2))
(2//3)*((1 + x)^(3//2)) + (1//36)*(-12 + 18x)*sqrt(4 - 12x + 9(x^2))

julia> integrate((2+2x+2x^2)/(1+x^3);verbose=false)
(2//3)*log(1 + x^3) + 2.3094010767585034atan(0.14433756729740646(-4 + 8x))

julia> integrate((1 - x)^2*(1 + x)^(2.34);verbose=false)
1.1976047904191618((1 + x)^3.34) - 0.9216589861751152((1 + x)^4.34) + 0.18726591760299627((1 + x)^5.34)
```
also symbolic ones
```julia
julia> integrate(1/(a+b*x^2),x;verbose=false)
(atan(x / sqrt(a / b))*sqrt(a / b)) / a

julia> integrate(x^2/(1+a*x^3),x;verbose=false)
log(1 + a*(x^3)) / (3a)
```
exponentials
```julia
julia> integrate(exp(x)/(exp(2x)-1);verbose=false)
-atanh(exp(x))

julia> integrate(sqrt(x)*exp(x);verbose=false)
-0.8862269254527579SpecialFunctions.erfi(sqrt(x)) + sqrt(x)*exp(x)
```
logarithms
```julia
julia> integrate(log(x)*x;verbose=false)
-(1//4)*(x^2) + (1//2)*(x^2)*log(x)

julia> integrate(log(x)/sqrt(x);verbose=false)
-(4//1)*sqrt(x) + (2//1)*sqrt(x)*log(x)

julia> integrate(log(log(x));verbose=false)
-SpecialFunctions.expinti(log(x)) + x*log(log(x))
```
trigonometric functions
```julia
julia> integrate(sin(x)^3*cos(x)^2;verbose=false)
-(1//3)*(cos(x)^3) + (1//5)*(cos(x)^5)

julia> integrate(sqrt(sin(x));verbose=false)
2Elliptic.E((1//2)*(-1.5707963267948966 + x), 2)

julia> integrate(sqrt(sin(x)+1);verbose=false)
(-2cos(x)) / sqrt(1 + sin(x))

julia> integrate(sin(x^2)/x;verbose=false)
(1//2)*SpecialFunctions.sinint(x^2)

julia> integrate(acosh(x+1);verbose=false)
(1 + x)*acosh(1 + x) - sqrt(x)*sqrt(2 + x)
```
and much more. I also added 27585 tests (integrals with their correct solution) from the RUBI package that can be used to test the package.

While this shows impressive integration capabilities, there is still work left to do, which I briefly list here and describe in detail below.
- First, there are still some problems with the SymbolicUtils `@rule` macro that prevent some expressions from being integrated even though the rules are present.
- There are still some rules not translated, mainly those involving trigonometric functions, hyperbolic functions, and special functions. 
- Finally, during the summer, a Julia package has been revived that performs symbolic integration using various algorithms, and we decided to create one unified package where the user can choose which integration strategy to use. I thus need to add the rule-based strategy to that repository.

# Detailed report of work done
Here is a detailed report of the work done with links to code and pull requests (pr), if you really want to deep dive in the technical details. The code I have written is mainly in this repo, SymbolicIntegration.jl, and in the SymbolicUtils.jl repo where I improved the `@rule` macro.

## In SymbolicUtils.jl
I did several pr in SymboliUtils.jl (the base package of Symbolics.jl). I will list them now and they are explained in detail in the following sections:
Functionality | Link
--------------|------
added DefSlots | [pr](https://github.com/JuliaSymbolics/SymbolicUtils.jl/pull/749)
added commutative checks, <br> negative exponent matching, <br> `sqrt` and `exp` support <br> and new simplify behaviour (yes, all in one pr) | [pr](https://github.com/JuliaSymbolics/SymbolicUtils.jl/pull/752)
return matches dictionary | [pr](https://github.com/JuliaSymbolics/SymbolicUtils.jl/pull/774)
sped up rules | [pr](https://github.com/JuliaSymbolics/SymbolicUtils.jl/pull/779)


### Defslot
Rules in Mathematica are represented as patterns inside a function, for example:

```mathematica
Int[1/(a_ + b_.*x_^2), x_Symbol] := Sqrt[a/b]/a*ArcTan[x/Sqrt[a/b]]
```

The `a_` and `x_` are variables that can match any expression. The `b_.` is different: the dot at the end indicates that this pattern can match both `1/(1+2x^2)` (with a=1, b=2) and `1/(1+x^2)` with b=1, where there isn't actually a multiplication in front of the `x^2`. This feature was not present in Julia, so I added it. Here is how:

Rules in Julia are represented with the `@rule` macro. From the [documentation](https://symbolicutils.juliasymbolics.org/rewrite/):

> The @rule macro takes a pair of patterns – the matcher and the consequent (@rule matcher => consequent). If an expression matches the matcher pattern, it is rewritten to the consequent pattern. @rule returns a callable object that applies the rule to an expression.
> 
> `r1 = @rule sin(2(~x)) => 2sin(~x)*cos(~x)`
> 
> `r1(sin(2z))` outputs `2sin(z)*cos(z)`
> ~x in the example is what is a slot variable named x. In a matcher pattern, slot variables are placeholders that match exactly one expression.

I added defslot (default value slot) variables with the syntax `~!x` that behave like described above, for multiplication (default value 1), addition (default value 0) and second argument of `^` operation (raising to a power) (default value 1).

### Commutative checks
Previously, Julia rules had very unintuitive behavior:
```julia
julia> @syms x a
(x, a)

julia> r = @rule sin(~x) + cos(~x) => 1
sin(~x) + cos(~x) => 1

julia> r(sin(x)+cos(x))
1

julia> r(sin(a)+cos(a))
# rule not applied

```

This occurs because the ordering of the arguments of the `+` operation is different in the two expressions:

```julia
julia> arguments(sin(x)+cos(x))
2-element SymbolicUtils.SmallVec{Any, Vector{Any}}:
 sin(x)
 cos(x)

julia> arguments(sin(a)+cos(a))
2-element SymbolicUtils.SmallVec{Any, Vector{Any}}:
 cos(a)
 sin(a)
```

In the second case, it differs from the one defined in the rule (sin first, then cos). So I made the operations `+` and `*` commutative in rules.

### Negative Exponent Support
Previously, a rule like `(~x)^(~m)` didn't match an expression like `1/x^3` with `~m=-3`, and this was crucial for the correct functioning of my package. So I changed this behavior, and now exponents can match divisions using a negative value as the exponent.

### Other Minor Enhancements

- Previously, a rule like `(~x)^(~m)` didn't match an expression like `sqrt(x)` with `~m=1/2`, or `exp(x)` with `~m=x` and `~x = e`, so I added support for them.

- I introduced a new feature useful when debugging rules: writing a single `~` in the consequent will make the rule return all its slot variables and corresponding matches in a dictionary:
```julia
julia> r = @rule ((~a) + (~!b)*(~x))^(~!m)*((~c) + (~!d)*(~x)^2)^(~!n) => ~
(~a + ~(!b) * ~x) ^ ~(!m) * (~c + ~(!d) * (~x) ^ 2) ^ ~(!n) => (~)

julia> res = r((1+2y)^2*(3+4y^2))
Base.ImmutableDict{Symbol, Any} with 9 entries:
  :MATCH => ((1 + 2y)^2)*(3 + 4(y^2))
  :n     => 1
  :d     => 4
  :c     => 3
  :m     => 2
  :x     => y
  :b     => 2
  :a     => 1
  :____  => nothing
```

- Previously, `simplify(sqrt(x)-x^(1//2))===0` returned false, so I fixed it.

## In SymbolicIntegration.jl

I created the Julia package SymbolicIntegration.jl where I put the translated rules and the code to use them for integration. Here is the package structure:
```
.
├── LICENSE
├── Manifest.toml
├── Project.toml
├── README.md
├── src
│   ├── SymbolicIntegration.jl
│   ├── integration.jl
│   ├── rules/
│   ├── rules_loader.jl
│   ├── rules_utility_functions.jl
│   ├── string_manipulation_helpers.jl
│   └── translator_of_rules.jl
└── test
    ├── runtests.jl
    ├── test_files/
    ├── test_results/
    └── translator_of_testset.jl
```
The file `integration.jl` contains the `integrate` function, the heart of the package, which wraps the integrand provided by the user in the symbolic function `∫(integrand, integration variable)` and then applies the rules iteratively. The rules are callable objects that search for specific patterns inside the `∫` symbolic function and are applied one after the other until a match is found. Often a rule doesn't yield a solved integral, but an expression containing a yet-to-be-solved integral (for example, integration by parts), so a pre-walk of the entire expression tree is performed.

The file `rules_loader.jl` contains the code to load the rules from the rule files (in `src/rules/`) into one global array that will be used for integration

### Rules Translation
The rules in the RUBI package are organized in files, containing integration rules for similar expressions. For example here is a selection of Mathematica rules i choose from various files to illustrate the translation script:
```Mathematica
Int[x_^m_., x_Symbol] := x^(m + 1)/(m + 1) /; FreeQ[m, x] && NeQ[m, -1]
Int[1/(a_ + b_.*x_^2), x_Symbol] := Rt[a/b, 2]/a*ArcTan[x/Rt[a/b, 2]] /; FreeQ[{a, b}, x] && PosQ[a/b]
Int[(b_.*x_)^m_*(c_ + d_.*x_)^n_, x_Symbol] := c^IntPart[n]*(c + d*x)^FracPart[n]/(1 + d*x/c)^FracPart[n]* Int[(b*x)^m*(1 + d*x/c)^n, x] /; FreeQ[{b, c, d, m, n}, x] && Not[IntegerQ[m]] && Not[IntegerQ[n]] && Not[GtQ[c, 0]] && Not[GtQ[-d/(b*c), 0]] && (RationalQ[m] && Not[EqQ[n, -1/2] && EqQ[c^2 - d^2, 0]] || Not[RationalQ[n]])
Int[P2_/(a_ + b_.*x_^3), x_Symbol] := With[{A = Coeff[P2, x, 0], B = Coeff[P2, x, 1], C = Coeff[P2, x, 2], q = a^(1/3)/b^(1/3)}, C/b*Int[1/(q + x), x] + (B + C*q)/b* Int[1/(q^2 - q*x + x^2), x] /; EqQ[A*b^(2/3) - a^(1/3)*b^(1/3)*B - 2*a^(2/3)*C, 0]] /; FreeQ[{a, b}, x] && PolyQ[P2, x, 2]
```
As you can see rules are definied as patterns for the `Int` function, functions have square brakets, lists are created with curly brakets and conditions are put after the `/;`

The files `src/string_manipulation_helpers.jl` and `src/translator_of_rules.jl` are the two with which I translate the rules. Creating these scripts was quite difficult, because there are a lot of different syntaxes, functions, edge cases, etc. But now they are quite powerful, and most of the times translate a rule file flawlessy (0 errors!) to julia syntax. I remember in the first month of GSoC using the translator script and seing the entire screen red in vscode for the syntax errors. For example the above rules are translated automatically to:
```
("1_1_1_1_2",
@rule ∫((~x)^(~!m),(~x)) =>
    !contains_var((~m), (~x)) &&
    !eq((~m), -1) ?
(~x)^((~m) + 1)⨸((~m) + 1) : nothing)

("1_1_3_1_17",
@rule ∫(1/((~a) + (~!b)*(~x)^2),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    pos((~a)/(~b)) ?
rt((~a)⨸(~b), 2)⨸(~a)*atan((~x)⨸rt((~a)⨸(~b), 2)) : nothing)

("1_1_1_2_35",
@rule ∫(((~!b)*(~x))^(~m)*((~c) + (~!d)*(~x))^(~n),(~x)) =>
    !contains_var((~b), (~c), (~d), (~m), (~n), (~x)) &&
    !(ext_isinteger((~m))) &&
    !(ext_isinteger((~n))) &&
    !(gt((~c), 0)) &&
    !(gt(-(~d)/((~b)*(~c)), 0)) &&
    (
        isrational((~m)) &&
        !(
            eq((~n), -1/2) &&
            eq((~c)^2 - (~d)^2, 0)
        ) ||
        !(isrational((~n)))
    ) ?
(~c)^intpart((~n))*((~c) + (~d)*(~x))^fracpart((~n))⨸(1 + (~d)*(~x)⨸(~c))^fracpart((~n))* ∫(((~b)*(~x))^(~m)*(1 + (~d)*(~x)⨸(~c))^(~n), (~x)) : nothing)

("1_1_3_7_14",
@rule ∫((~P2)/((~a) + (~!b)*(~x)^3),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P2), (~x), 2) ?
let
    A = ext_coeff((~P2), (~x), 0)
    B = ext_coeff((~P2), (~x), 1)
    C = ext_coeff((~P2), (~x), 2)
    q = (~a)^(1⨸3)⨸(~b)^(1⨸3)
    
    eq(A*(~b)^(2/3) - (~a)^(1/3)*(~b)^(1/3)*B - 2*(~a)^(2/3)*C, 0) ?
    C⨸(~b)*∫(1⨸(q + (~x)), (~x)) + (B + C*q)⨸(~b)* ∫(1⨸(q^2 - q*(~x) + (~x)^2), (~x)) : nothing
end : nothing)
```
and yes, the indentation in the condition part of the rule is created automatically (see 1_1_1_2_35), and the let block is created automatically (see 1_1_3_7_14). For detailed information on how the scripts work and how one could use it (and debug it) to translate new rules see [this](https://github.com/Bumblebee00/SymbolicIntegration.jl?tab=readme-ov-file#description-of-the-script-srctranslator_of_rulesjl) section of the readme.

### Tests
The file test/runtests.jl


## In other julia repos
I did also some minor stuff in two other julia repo:
- Updated tests of this dependency of SymbolicUtils.jl that were failing because of the new `SymbolicUtils.simplify` behaviour. [pr](https://github.com/SciML/ModelingToolkit.jl/pull/3893)
- Added the Logarithmic integral function in SpecialFunctions.jl, that is definied as the integral of `1/log(x)`. [not yet merged pr](https://github.com/JuliaMath/SpecialFunctions.jl/pull/500)

# What's left to do
The problems holding back the most number of expressions to be integrated are:
- **rules not translated**: As described above translating rules is not that fast, while it can be automated in some parts, the translation of the utlility functions cannot be automated and in general one has to test if rules get applied correctly. The rules not yet translated are the ones involving mainly tirgonometric functions, hyperbolic functions and specia functions. For a general introduction on how to translate rue, there is the [Contributing](https://github.com/Bumblebee00/SymbolicIntegration.jl?tab=readme-ov-file#contributing) section of the readme.
- **@rule macro**: While I improved it, there are still some problems in the rule macro. The two biggest are:
- - **neim problem**: a rule like `(~a + ~b*~x)^(~m)*(~c + ~d*~x)^(~n)` doesnt match the expression `(1+2x)^2/(3+4x)^2` with `~n=-2`. For more info you can read [the issue](https://github.com/JuliaSymbolics/SymbolicUtils.jl/issues/777) or see this [WIP pr](https://github.com/JuliaSymbolics/SymbolicUtils.jl/pull/778) in wich i try to implement a solution.
- - **oooomm problem**: a rule can match an expression in more than one way, but, for how rules are implemented currently, only one is returned and it might be the wrong one. For more detail read [the issue](https://github.com/JuliaSymbolics/SymbolicUtils.jl/issues/776) and see this [WIP pr](https://github.com/JuliaSymbolics/SymbolicUtils.jl/pull/772) in wich i try to implement a solution.

While other things left to do are:
- **Decrease loading time**: The first time you import the package in the Julia REPL with `using SymbolicIntegration.jl` it takes a while (roughly 5 min on a laptop) to create all the callable objects with the `@rule macro`. This could be solved by improving the `@rule macro`.
- **Add to JuliaSymbolics/SymbolicIntegration.jl**: during the summer, a package has been revived that performs symbolic integration using various algorithms, and we decided to create one unified pacakge where the user can choose which integration strategy to use. I need thus to add the rule-based strategy to that repo.