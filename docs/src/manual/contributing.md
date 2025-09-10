# Contributing

We welcome contributions!

Below there are detailed info on how to contribute to the translation of new rules from the Mathematica rules of the RUBI package.

- [Contributing to RuleBasedMethod](#contributing-to-rulebasedmethod)
  - [Common problems when translating rules](#common-problems-when-translating-rules)
    - [function not translated](#function-not-translated)
    - [Sum function translation](#sum-function-translation)
    - [Module syntax translation](#module-syntax-translation)
    - [\* not present or present as \[Star\]](#-not-present-or-present-as-star)
  - [Description of the script `src/translator_of_rules.jl`](#description-of-the-script-srctranslator_of_rulesjl)
    - [How to use it](#how-to-use-it)
    - [How it works internally (useful to know if you have to debug it)](#how-it-works-internally-useful-to-know-if-you-have-to-debug-it)
      - [With syntax](#with-syntax)
      - [replace and smart\_replace applications](#replace-and-smart_replace-applications)
      - [Pretty indentation](#pretty-indentation)
      - [end](#end)
  - [Adding Testsuites](#adding-testsuites)

# Contributing to translating new rules for RuleBasedMethod

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
It's handy to have the Mathematica files already in the correct folders in this repo (.m files are ignored by .gitignore), so that you can use the translator script like this:
``` bash
julia src/translator_of_rules.jl "src/rules/4 Trig functions/4.1 Sine/4.1.8 trig^m (a+b cos^p+c sin^q)^n.m"
```
this will produce the julia file at the path `src/rules/4 Trig functions/4.1 Sine/4.1.8 trig^m (a+b cos^p+c sin^q)^n.jl`

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

## Adding Testsuites
There is a test suite of 27585 solved integrals taken from the RUBI package, in the folders `test/test_files/0 Independent test suites` (1796 tests) and `test/test_files/1 Algebraic functions` (25798 tests). But more test can be translated from the [RUBI testsuite](https://rulebasedintegration.org/testProblems.html). In [this](https://github.com/Bumblebee00/SymbolicIntegration.jl?tab=readme-ov-file#testing) repo there are the tests still in Mathematica syntax and a script to translate them to julia.