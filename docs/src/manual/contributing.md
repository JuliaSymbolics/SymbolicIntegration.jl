# Contributing

We welcome contributions!

Below there are detailed info on how to contribute to the translation of new rules from the Mathematica [RUBI](https://rulebasedintegration.org/) package, or translation of solved integrals to use as tests, from the same package.

- [Contributing](#contributing)
- [Contributing to translating new rules for RuleBasedMethod](#contributing-to-translating-new-rules-for-rulebasedmethod)
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
  - [Debugging rules](#debugging-rules)
  - [Adding Testsuites](#adding-testsuites)

# Contributing to translating new rules for RuleBasedMethod

In the github repo of the package there is also some software that serves the sole purpose of helping with the translation of rules from Mathematica syntax, and not for the actual package working. The important ones are:
- translator_of_rules.jl is a script that with regex and other string manipulations translates from Mathematica syntax to julia syntax (see "houw to use it" section later)
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
In the branch `rules` of the github repo of the package there are all the Mathematica files containing the untranslated rules already in the correct folders in this repo, so that you can use the translator script like this:
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

## Debugging rules
Translating rules is only part of the job, because it can happen that a rule does not behave as intended (that is: not as in the Mathematica package RUBI). Usually I discover this when evaluating an integral, and its not solved when it should. So to debug it you have to get your hands on a Mathematica installation (you can also use it in the browser www.wolframcloud.com) and execute the following lines:
```
PacletInstall["https://rulebasedintegration.org/Rubi-4.16.1.0.paclet"]
First[PacletFind["Rubi"]]["Location"]
Get["Rubi`"]
Steps[Int[<the expression you want to integrate>]]
```

This will show all the RUBI rules applied in the process of solving `<the expression you want to integrate>`. To find the corresponding SymbolicIntegration.jl rule you note the Rubi rule number, and you look up to which category it belongs in this table:
```
Algebraic function rules

1–28: 9 Miscellaneous\9.1 Integrand simplification rules.nb
29–33: 1 Algebraic functions\1.1 Binomial products\1.1.1 Linear\1.1.1.1 (a+b x)^m.nb
34–73: 1 Algebraic functions\1.1 Binomial products\1.1.1 Linear\1.1.1.2 (a+b x)^m (c+d x)^n.nb
74–146: 1 Algebraic functions\1.1 Binomial products\1.1.1 Linear\1.1.1.3 (a+b x)^m (c+d x)^n (e+f x)^p.nb
147–194: 1 Algebraic functions\1.1 Binomial products\1.1.1 Linear\1.1.1.4 (a+b x)^m (c+d x)^n (e+f x)^p (g+h x)^q.nb
195–264: 1 Algebraic functions\1.1 Binomial products\1.1.3 General\1.1.3.1 (a+b x^n)^p.nb
265–379: 1 Algebraic functions\1.1 Binomial products\1.1.3 General\1.1.3.2 (c x)^m (a+b x^n)^p.nb
380–446: 1 Algebraic functions\1.1 Binomial products\1.1.3 General\1.1.3.3 (a+b x^n)^p (c+d x^n)^q.nb
447–534: 1 Algebraic functions\1.1 Binomial products\1.1.3 General\1.1.3.4 (e x)^m (a+b x^n)^p (c+d x^n)^q.nb
535–580: 1 Algebraic functions\1.1 Binomial products\1.1.3 General\1.1.3.5 (a+b x^n)^p (c+d x^n)^q (e+f x^n)^r.nb
581–620: 1 Algebraic functions\1.1 Binomial products\1.1.3 General\1.1.3.6 (g x)^m (a+b x^n)^p (c+d x^n)^q (e+f x^n)^r.nb
621–639: 1 Algebraic functions\1.2 Trinomial products\1.2.1 Quadratic\1.2.1.1 (a+b x+c x^2)^p.nb
640–776: 1 Algebraic functions\1.2 Trinomial products\1.2.1 Quadratic\1.2.1.2 (d+e x)^m (a+b x+c x^2)^p.nb
777–858: 1 Algebraic functions\1.2 Trinomial products\1.2.1 Quadratic\1.2.1.3 (d+e x)^m (f+g x) (a+b x+c x^2)^p.nb
859–980: 1 Algebraic functions\1.2 Trinomial products\1.2.1 Quadratic\1.2.1.4 (d+e x)^m (f+g x)^n (a+b x+c x^2)^p.nb
981–1011: 1 Algebraic functions\1.2 Trinomial products\1.2.1 Quadratic\1.2.1.5 (a+b x+c x^2)^p (d+e x+f x^2)^q.nb
1012–1059: 1 Algebraic functions\1.2 Trinomial products\1.2.1 Quadratic\1.2.1.6 (g+h x)^m (a+b x+c x^2)^p (d+e x+f x^2)^q.nb
1060–1101: 1 Algebraic functions\1.2 Trinomial products\1.2.1 Quadratic\1.2.1.7 (a+b x+c x^2)^p (d+e x+f x^2)^q (A+B x+C x^2).nb
1102–1120: 1 Algebraic functions\1.2 Trinomial products\1.2.2 Quartic\1.2.2.1 (a+b x^2+c x^4)^p.nb
1121–1156: 1 Algebraic functions\1.2 Trinomial products\1.2.2 Quartic\1.2.2.2 (d x)^m (a+b x^2+c x^4)^p.nb
1157–1256: 1 Algebraic functions\1.2 Trinomial products\1.2.2 Quartic\1.2.2.3 (d+e x^2)^q (a+b x^2+c x^4)^p.nb
1257–1353: 1 Algebraic functions\1.2 Trinomial products\1.2.2 Quartic\1.2.2.4 (f x)^m (d+e x^2)^q (a+b x^2+c x^4)^p.nb
1354–1365: 1 Algebraic functions\1.2 Trinomial products\1.2.3 General\1.2.3.1 (a+b x^n+c x^(2 n))^p.nb
1366–1404: 1 Algebraic functions\1.2 Trinomial products\1.2.3 General\1.2.3.2 (d x)^m (a+b x^n+c x^(2 n))^p.nb
1405–1475: 1 Algebraic functions\1.2 Trinomial products\1.2.3 General\1.2.3.3 (d+e x^n)^q (a+b x^n+c x^(2 n))^p.nb
1476–1595: 1 Algebraic functions\1.2 Trinomial products\1.2.3 General\1.2.3.4 (f x)^m (d+e x^n)^q (a+b x^n+c x^(2 n))^p.nb
1596–1622: 1 Algebraic functions\1.1 Binomial products\1.1.1 Linear\1.1.1.7 P(x) (a+b x)^m (c+d x)^n (e+f x)^p (g+h x)^q.nb
1623–1629: 1 Algebraic functions\1.1 Binomial products\1.1.1 Linear\1.1.1.6 P(x) (a+b x)^m (c+d x)^n (e+f x)^p.nb
1630–1637: 1 Algebraic functions\1.1 Binomial products\1.1.1 Linear\1.1.1.5 P(x) (a+b x)^m (c+d x)^n.nb
1638–1670: 1 Algebraic functions\1.2 Trinomial products\1.2.1 Quadratic\1.2.1.9 P(x) (d+e x)^m (a+b x+c x^2)^p.nb
1671–1675: 1 Algebraic functions\1.2 Trinomial products\1.2.1 Quadratic\1.2.1.8 P(x) (a+b x+c x^2)^p.nb
1676–1684: 1 Algebraic functions\1.2 Trinomial products\1.2.2 Quartic\1.2.2.6 P(x) (d x)^m (a+b x^2+c x^4)^p.nb
1685–1694: 1 Algebraic functions\1.2 Trinomial products\1.2.2 Quartic\1.2.2.5 P(x) (a+b x^2+c x^4)^p.nb
1695–1737: 1 Algebraic functions\1.2 Trinomial products\1.2.2 Quartic\1.2.2.7 P(x) (d+e x^2)^q (a+b x^2+c x^4)^p.nb
1738–1758: 1 Algebraic functions\1.2 Trinomial products\1.2.2 Quartic\1.2.2.8 P(x) (d+e x)^q (a+b x^2+c x^4)^p.nb
1759–1787: 1 Algebraic functions\1.2 Trinomial products\1.2.3 General\1.2.3.6 P(x) (d x)^m (a+b x^n+c x^(2 n))^p.nb
1788–1812: 1 Algebraic functions\1.2 Trinomial products\1.2.3 General\1.2.3.5 P(x) (a+b x^n+c x^(2 n))^p.nb
1813–1823: 1 Algebraic functions\1.1 Binomial products\1.1.2 Quadratic\1.1.2.y P(x) (c x)^m (a+b x^2)^p.nb
1824–1829: 1 Algebraic functions\1.1 Binomial products\1.1.2 Quadratic\1.1.2.x P(x) (a+b x^2)^p.nb
1830–1863: 1 Algebraic functions\1.1 Binomial products\1.1.3 General\1.1.3.8 P(x) (c x)^m (a+b x^n)^p.nb
1864–1914: 1 Algebraic functions\1.1 Binomial products\1.1.3 General\1.1.3.7 P(x) (a+b x^n)^p.nb
1915–1924: 1 Algebraic functions\1.2 Trinomial products\1.2.4 Improper\1.2.4.1 (a x^q+b x^n+c x^(2 n-q))^p.nb
1925–1945: 1 Algebraic functions\1.2 Trinomial products\1.2.4 Improper\1.2.4.2 (d x)^m (a x^q+b x^n+c x^(2 n-q))^p.nb
1946–1953: 1 Algebraic functions\1.2 Trinomial products\1.2.4 Improper\1.2.4.3 (d+e x^(n-q)) (a x^q+b x^n+c x^(2 n-q))^p.nb
1954–1969: 1 Algebraic functions\1.2 Trinomial products\1.2.4 Improper\1.2.4.4 (f x)^m (d+e x^(n-q)) (a x^q+b x^n+c x^(2 n-q))^p.nb
1970–2024: 1 Algebraic functions\1.3 Miscellaneous\1.3.4 Normalizing algebraic functions.nb
2025–2037: 1 Algebraic functions\1.1 Binomial products\1.1.4 Improper\1.1.4.1 (a x^j+b x^n)^p.nb
2038–2058: 1 Algebraic functions\1.1 Binomial products\1.1.4 Improper\1.1.4.2 (c x)^m (a x^j+b x^n)^p.nb
2059–2067: 1 Algebraic functions\1.1 Binomial products\1.1.4 Improper\1.1.4.3 (e x)^m (a x^j+b x^k)^p (c+d x^n)^q.nb
2068–2078: 1 Algebraic functions\1.1 Binomial products\1.1.4 Improper\1.1.4.4 P(x) (c x)^m (a x^j+b x^n)^p.nb
2079–2095: 1 Algebraic functions\1.3 Miscellaneous\1.3.1 P(x)^p.nb
2096–2127: 1 Algebraic functions\1.3 Miscellaneous\1.3.2 P(x) Q(x)^p.nb
2128–2187: 1 Algebraic functions\1.3 Miscellaneous\1.3.3 Miscellaneous algebraic functions.nb
2188–2206: 9 Miscellaneous\9.3 Piecewise linear functions.nb

Exponential function rules

2207–2220: 2 Exponentials\2.1 (c+d x)^m (a+b (F^(g (e+f x)))^n)^p.nb
2221–2224: 2 Exponentials\2.2 (c+d x)^m (F^(g (e+f x)))^n (a+b (F^(g (e+f x)))^n)^p.nb
2225–2331: 2 Exponentials\2.3 Miscellaneous exponentials.nb

Logarithm function rules

2332–2337: 3 Logarithms\3.1.1 (a+b log(c x^n))^p.nb
2338–2349: 3 Logarithms\3.1.2 (d x)^m (a+b log(c x^n))^p.nb
2350–2369: 3 Logarithms\3.1.3 (d+e x^r)^q (a+b log(c x^n))^p.nb
2370–2398: 3 Logarithms\3.1.4 (f x)^m (d+e x^r)^q (a+b log(c x^n))^p.nb
2399–2435: 3 Logarithms\3.1.5 u (a+b log(c x^n))^p.nb
2436–2496: 3 Logarithms\3.3 u (a+b log(c (d+e x)^n))^p.nb
2497–2534: 3 Logarithms\3.4 u (a+b log(c (d+e x^m)^n))^p.nb
2535–2558: 3 Logarithms\3.2.1 (f+g x)^m (A+B log(e ((a+b x) over (c+d x))^n))^p.nb
2559–2577: 3 Logarithms\3.2.2 (f+g x)^m (h+i x)^q (A+B log(e ((a+b x) over (c+d x))^n))^p.nb
2578–2597: 3 Logarithms\3.2.3 u log(e (f (a+b x)^p (c+d x)^q)^r)^s.nb
2598–2641: 3 Logarithms\3.5 Miscellaneous logarithms.nb

Trig function rules

2642–2668: 4 Trig functions\4.1 Sine\4.1.0.1 (a sin)^m (b trg)^n.nb
2669–2698: 4 Trig functions\4.1 Sine\4.1.0.2 (a trg)^m (b tan)^n.nb
2699–2712: 4 Trig functions\4.1 Sine\4.1.0.3 (a csc)^m (b sec)^n.nb
2713–2745: 4 Trig functions\4.1 Sine\4.1.1.1 (a+b sin)^n.nb
2746–2784: 4 Trig functions\4.1 Sine\4.1.1.2 (g cos)^p (a+b sin)^m.nb
2785–2812: 4 Trig functions\4.1 Sine\4.1.1.3 (g tan)^p (a+b sin)^m.nb
2813–2911: 4 Trig functions\4.1 Sine\4.1.2.1 (a+b sin)^m (c+d sin)^n.nb
2912–3006: 4 Trig functions\4.1 Sine\4.1.2.2 (g cos)^p (a+b sin)^m (c+d sin)^n.nb
3007–3044: 4 Trig functions\4.1 Sine\4.1.2.3 (g sin)^p (a+b sin)^m (c+d sin)^n.nb
3045–3088: 4 Trig functions\4.1 Sine\4.1.3.1 (a+b sin)^m (c+d sin)^n (A+B sin).nb
3089–3107: 4 Trig functions\4.1 Sine\4.1.4.1 (a+b sin)^m (A+B sin+C sin^2).nb
3108–3149: 4 Trig functions\4.1 Sine\4.1.4.2 (a+b sin)^m (c+d sin)^n (A+B sin+C sin^2).nb
3150–3190: 4 Trig functions\4.1 Sine\4.1.5 trig^m (a cos+b sin)^n.nb
3191–3247: 4 Trig functions\4.1 Sine\4.1.6 (a+b cos+c sin)^n.nb
3248–3320: 4 Trig functions\4.1 Sine\4.1.7 (d trig)^m (a+b (c sin)^n)^p.nb
3321–3324: 4 Trig functions\4.1 Sine\4.1.8 trig^m (a+b cos^p+c sin^q)^n.nb
3325–3376: 4 Trig functions\4.1 Sine\4.1.9 trig^m (a+b sin^n+c sin^(2 n))^p.nb
3377–3409: 4 Trig functions\4.1 Sine\4.1.10 (c+d x)^m (a+b sin)^n.nb
3410–3431: 4 Trig functions\4.1 Sine\4.1.11 (e x)^m (a+b x^n)^p sin.nb
3432–3525: 4 Trig functions\4.1 Sine\4.1.12 (e x)^m (a+b sin(c+d x^n))^p.nb
3526–3553: 4 Trig functions\4.1 Sine\4.1.13 (d+e x)^m sin(a+b x+c x^2)^n.nb
3554–3566: 4 Trig functions\4.3 Tangent\4.3.1.1 (a+b tan)^n.nb
3567–3596: 4 Trig functions\4.3 Tangent\4.3.1.2 (d sec)^m (a+b tan)^n.nb
3597–3602: 4 Trig functions\4.3 Tangent\4.3.1.3 (d sin)^m (a+b tan)^n.nb
3603–3660: 4 Trig functions\4.3 Tangent\4.3.2.1 (a+b tan)^m (c+d tan)^n.nb
3661–3668: 4 Trig functions\4.3 Tangent\4.3.2.3 (g tan)^p (a+b tan)^m (c+d tan)^n.nb
3669–3697: 4 Trig functions\4.3 Tangent\4.3.3.1 (a+b tan)^m (c+d tan)^n (A+B tan).nb
3698–3712: 4 Trig functions\4.3 Tangent\4.3.4.1 (a+b tan)^m (A+B tan+C tan^2).nb
3713–3737: 4 Trig functions\4.3 Tangent\4.3.4.2 (a+b tan)^m (c+d tan)^n (A+B tan+C tan^2).nb
3738–3762: 4 Trig functions\4.3 Tangent\4.3.7 (d trig)^m (a+b (c tan)^n)^p.nb
3763–3796: 4 Trig functions\4.3 Tangent\4.3.9 trig^m (a+b tan^n+c tan^(2 n))^p.nb
3797–3823: 4 Trig functions\4.3 Tangent\4.3.10 (c+d x)^m (a+b tan)^n.nb
3824–3843: 4 Trig functions\4.3 Tangent\4.3.11 (e x)^m (a+b tan(c+d x^n))^p.nb
3844–3851: 4 Trig functions\4.3 Tangent\4.3.12 (d+e x)^m tan(a+b x+c x^2)^n.nb
3852–3871: 4 Trig functions\4.5 Secant\4.5.1.1 (a+b sec)^n.nb
3872–3956: 4 Trig functions\4.5 Secant\4.5.1.2 (d sec)^n (a+b sec)^m.nb
3957–3963: 4 Trig functions\4.5 Secant\4.5.1.3 (d sin)^n (a+b sec)^m.nb
3964–3987: 4 Trig functions\4.5 Secant\4.5.1.4 (d tan)^n (a+b sec)^m.nb
3988–4034: 4 Trig functions\4.5 Secant\4.5.2.1 (a+b sec)^m (c+d sec)^n.nb
4035–4080: 4 Trig functions\4.5 Secant\4.5.2.2 (g sec)^p (a+b sec)^m (c+d sec)^n.nb
4081–4125: 4 Trig functions\4.5 Secant\4.5.3.1 (a+b sec)^m (d sec)^n (A+B sec).nb
4126–4156: 4 Trig functions\4.5 Secant\4.5.4.1 (a+b sec)^m (A+B sec+C sec^2).nb
4157–4204: 4 Trig functions\4.5 Secant\4.5.4.2 (a+b sec)^m (d sec)^n (A+B sec+C sec^2).nb
4205–4236: 4 Trig functions\4.5 Secant\4.5.7 (d trig)^m (a+b (c sec)^n)^p.nb
4237–4264: 4 Trig functions\4.5 Secant\4.5.9 trig^m (a+b sec^n+c sec^(2 n))^p.nb
4265–4280: 4 Trig functions\4.5 Secant\4.5.10 (c+d x)^m (a+b sec)^n.nb
4281–4298: 4 Trig functions\4.5 Secant\4.5.11 (e x)^m (a+b sec(c+d x^n))^p.nb
4299–4323: 4 Trig functions\4.7 Miscellaneous\4.7.1 Sine normalization rules.nb
4324–4342: 4 Trig functions\4.7 Miscellaneous\4.7.2 Tangent normalization rules.nb
4343–4366: 4 Trig functions\4.7 Miscellaneous\4.7.3 Secant normalization rules.nb
4367–4416: 4 Trig functions\4.7 Miscellaneous\4.7.4 (c trig)^m (d trig)^n.nb
4417–4488: 4 Trig functions\4.7 Miscellaneous\4.7.5 Inert trig functions.nb
4489–4516: 4 Trig functions\4.7 Miscellaneous\4.7.6 (c+d x)^m trig(a+b x)^n trig(a+b x)^p.nb
4517–4559: 4 Trig functions\4.7 Miscellaneous\4.7.7 F^(c (a+b x)) trig(d+e x)^n.nb
4560–4607: 4 Trig functions\4.7 Miscellaneous\4.7.8 u trig(a+b log(c x^n))^p.nb
4608–4711: 4 Trig functions\4.7 Miscellaneous\4.7.9 Active trig functions.nb

Inverse trig function rules

4712–4717: 5 Inverse trig functions\5.1 Inverse sine\5.1.1 (a+b arcsin(c x))^n.nb
4718–4731: 5 Inverse trig functions\5.1 Inverse sine\5.1.2 (d x)^m (a+b arcsin(c x))^n.nb
4732–4761: 5 Inverse trig functions\5.1 Inverse sine\5.1.3 (d+e x^2)^p (a+b arcsin(c x))^n.nb
4762–4821: 5 Inverse trig functions\5.1 Inverse sine\5.1.4 (f x)^m (d+e x^2)^p (a+b arcsin(c x))^n.nb
4822–4883: 5 Inverse trig functions\5.1 Inverse sine\5.1.5 u (a+b arcsin(c x))^n.nb
4884–4926: 5 Inverse trig functions\5.1 Inverse sine\5.1.6 Miscellaneous inverse sine.nb
4927–4936: 5 Inverse trig functions\5.3 Inverse tangent\5.3.1 (a+b arctan(c x^n))^p.nb
4937–4960: 5 Inverse trig functions\5.3 Inverse tangent\5.3.2 (d x)^m (a+b arctan(c x^n))^p.nb
4961–4982: 5 Inverse trig functions\5.3 Inverse tangent\5.3.3 (d+e x)^m (a+b arctan(c x^n))^p.nb
4983–5143: 5 Inverse trig functions\5.3 Inverse tangent\5.3.4 u (a+b arctan(c x))^p.nb
5144–5163: 5 Inverse trig functions\5.3 Inverse tangent\5.3.5 u (a+b arctan(c+d x))^p.nb
5164–5239: 5 Inverse trig functions\5.3 Inverse tangent\5.3.6 Exponentials of inverse tangent.nb
5240–5318: 5 Inverse trig functions\5.3 Inverse tangent\5.3.7 Miscellaneous inverse tangent.nb
5319–5354: 5 Inverse trig functions\5.5 Inverse secant\5.5.1 u (a+b arcsec(c x))^n.nb
5355–5378: 5 Inverse trig functions\5.5 Inverse secant\5.5.2 Miscellaneous inverse secant.nb

Hyperbolic function rules

5379–5380: 6 Hyperbolic functions\6.1 Hyperbolic sine\6.1.10 (c+d x)^m (a+b sinh)^n.nb
5381–5402: 6 Hyperbolic functions\6.1 Hyperbolic sine\6.1.11 (e x)^m (a+b x^n)^p sinh.nb
5403–5478: 6 Hyperbolic functions\6.1 Hyperbolic sine\6.1.12 (e x)^m (a+b sinh(c+d x^n))^p.nb
5479–5502: 6 Hyperbolic functions\6.1 Hyperbolic sine\6.1.13 (d+e x)^m sinh(a+b x+c x^2)^n.nb
5503–5504: 6 Hyperbolic functions\6.3 Hyperbolic tangent\6.3.10 (c+d x)^m (a+b tanh)^n.nb
5505–5524: 6 Hyperbolic functions\6.3 Hyperbolic tangent\6.3.11 (e x)^m (a+b tanh(c+d x^n))^p.nb
5525–5530: 6 Hyperbolic functions\6.3 Hyperbolic tangent\6.3.12 (d+e x)^m tanh(a+b x+c x^2)^n.nb
5531–5532: 6 Hyperbolic functions\6.5 Hyperbolic secant\6.5.10 (c+d x)^m (a+b sech)^n.nb
5533–5550: 6 Hyperbolic functions\6.5 Hyperbolic secant\6.5.11 (e x)^m (a+b sech(c+d x^n))^p.nb
5551–5578: 6 Hyperbolic functions\6.7 Miscellaneous\6.7.6 (c+d x)^m hyper(a+b x)^n hyper(a+b x)^p.nb
5579–5619: 6 Hyperbolic functions\6.7 Miscellaneous\6.7.7 F^(c (a+b x)) hyper(d+e x)^n.nb
5620–5669: 6 Hyperbolic functions\6.7 Miscellaneous\6.7.8 u hyper(a+b log(c x^n))^p.nb
5670–5765: 6 Hyperbolic functions\6.7 Miscellaneous\6.7.9 Active hyperbolic functions.nb

Inverse hyperbolic function rules

5766–5768: 7 Inverse hyperbolic functions\7.1 Inverse hyperbolic sine\7.1.1 (a+b arcsinh(c x))^n.nb
5769–5775: 7 Inverse hyperbolic functions\7.1 Inverse hyperbolic sine\7.1.2 (d x)^m (a+b arcsinh(c x))^n.nb
5776–5790: 7 Inverse hyperbolic functions\7.1 Inverse hyperbolic sine\7.1.3 (d+e x^2)^p (a+b arcsinh(c x))^n.nb
5791–5820: 7 Inverse hyperbolic functions\7.1 Inverse hyperbolic sine\7.1.4 (f x)^m (d+e x^2)^p (a+b arcsinh(c x))^n.nb
5821–5851: 7 Inverse hyperbolic functions\7.1 Inverse hyperbolic sine\7.1.5 u (a+b arcsinh(c x))^n.nb
5852–5872: 7 Inverse hyperbolic functions\7.1 Inverse hyperbolic sine\7.1.6 Miscellaneous inverse hyperbolic sine.nb
5873–5875: 7 Inverse hyperbolic functions\7.2 Inverse hyperbolic cosine\7.2.1 (a+b arccosh(c x))^n.nb
5876–5882: 7 Inverse hyperbolic functions\7.2 Inverse hyperbolic cosine\7.2.2 (d x)^m (a+b arccosh(c x))^n.nb
5883–5905: 7 Inverse hyperbolic functions\7.2 Inverse hyperbolic cosine\7.2.3 (d+e x^2)^p (a+b arccosh(c x))^n.nb
5906–5955: 7 Inverse hyperbolic functions\7.2 Inverse hyperbolic cosine\7.2.4 (f x)^m (d+e x^2)^p (a+b arccosh(c x))^n.nb
5956–5988: 7 Inverse hyperbolic functions\7.2 Inverse hyperbolic cosine\7.2.5 u (a+b arccosh(c x))^n.nb
5989–6014: 7 Inverse hyperbolic functions\7.2 Inverse hyperbolic cosine\7.2.6 Miscellaneous inverse hyperbolic cosine.nb
6015–6024: 7 Inverse hyperbolic functions\7.3 Inverse hyperbolic tangent\7.3.1 (a+b arctanh(c x^n))^p.nb
6025–6048: 7 Inverse hyperbolic functions\7.3 Inverse hyperbolic tangent\7.3.2 (d x)^m (a+b arctanh(c x^n))^p.nb
6049–6070: 7 Inverse hyperbolic functions\7.3 Inverse hyperbolic tangent\7.3.3 (d+e x)^m (a+b arctanh(c x^n))^p.nb
6071–6231: 7 Inverse hyperbolic functions\7.3 Inverse hyperbolic tangent\7.3.4 u (a+b arctanh(c x))^p.nb
6232–6251: 7 Inverse hyperbolic functions\7.3 Inverse hyperbolic tangent\7.3.5 u (a+b arctanh(c+d x))^p.nb
6252–6333: 7 Inverse hyperbolic functions\7.3 Inverse hyperbolic tangent\7.3.6 Exponentials of inverse hyperbolic tangent.nb
6334–6405: 7 Inverse hyperbolic functions\7.3 Inverse hyperbolic tangent\7.3.7 Miscellaneous inverse hyperbolic tangent.nb
6406–6441: 7 Inverse hyperbolic functions\7.5 Inverse hyperbolic secant\7.5.1 u (a+b arcsech(c x))^n.nb
6442–6477: 7 Inverse hyperbolic functions\7.5 Inverse hyperbolic secant\7.5.2 Miscellaneous inverse hyperbolic secant.nb

Special function rules

6478–6546: 8 Special functions\8.1 Error functions.nb
6547–6601: 8 Special functions\8.2 Fresnel integral functions.nb
6602–6627: 8 Special functions\8.3 Exponential integral functions.nb
6628–6656: 8 Special functions\8.4 Trig integral functions.nb
6657–6685: 8 Special functions\8.5 Hyperbolic integral functions.nb
6686–6709: 8 Special functions\8.6 Gamma functions.nb
6710–6714: 8 Special functions\8.7 Zeta function.nb
6715–6740: 8 Special functions\8.8 Polylogarithm function.nb
6741–6784: 8 Special functions\8.9 Product logarithm function.nb

Miscellaneous rules

6785–6805: 9 Miscellaneous\9.2 Derivative integration rules.nb
6806–6872: 9 Miscellaneous\9.4 Miscellaneous integration rules.nb
```
So for example 3181 belongs to 4.1.5, so you open up `src/methods/rule_based/rules2/4 Trig functions/4.1 Sine/4.1.5 trig^m (a cos+b sin)^n.jl` and find your rule, and create some custom patterns to test in detail and understand why is failing.

## Adding Testsuites
There is a test suite of 27585 solved integrals taken from the RUBI package, in the folders `test/test_files/0 Independent test suites` (1796 tests) and `test/test_files/1 Algebraic functions` (25798 tests). But more test can be translated from the [RUBI testsuite](https://rulebasedintegration.org/testProblems.html). In the branch `rules` of this repo there are the tests still in Mathematica syntax and a script to translate them to julia.