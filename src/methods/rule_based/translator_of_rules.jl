"""
- [Description of the script `src/translator_of_rules.jl`](#description-of-the-script-srctranslator_of_rulesjl)
    - [How to use it](#how-to-use-it)
    - [How it works internally (useful to know if you have to debug it)](#how-it-works-internally-useful-to-know-if-you-have-to-debug-it)
      - [With syntax](#with-syntax)
      - [replace and smart_replace applications](#replace-and-smart_replace-applications)
      - [Pretty indentation](#pretty-indentation)
      - [end](#end)

This script is used to translate integration rules from Mathematica syntax
to julia Syntax.

## How to use it
``` bash
julia src/translator_of_rules.jl "src/rules/4 Trig functions/4.1 Sine/4.1.8 trig^m (a+b cos^p+c sin^q)^n.m"
```
and will produce the julia file at the path `src/rules/4 Trig functions/4.1 Sine/4.1.8 trig^m (a+b cos^p+c sin^q)^n.jl`

## How it works internally (useful to know if you have to debug it)
It processes line per line, so the integration rule must be all on only one 
line. Let's say we translate this (fictional) rule:
```
Int[x_^m_./(a_ + b_. + c_.*x_^4), x_Symbol] := With[{q = Rt[a/c, 2], r = Rt[2*q - b/c, 2]}, 1/(2*c*r)*Int[x^(m - 3), x] - 1/(2*c*r) /; OddQ[r]] /; FreeQ[{a, b, c}, x] && (NeQ[b^2 - 4*a*c, 0] || (GeQ[m, 3] && LtQ[m, 4])) && NegQ[b^2 - 4*a*c]
```
### With syntax
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
end : nothing)
```
The old method was to finds the defined variables and substitute them with their
definition. Also there could be conditions inside the With block (OddQ in the example),
that were bought outside.
```
1/(2*c*Rt[2*q - b/c, 2])*Int[x^(m - 3), x] - 1/(2*c*Rt[2*q - b/c, 2])/;  FreeQ[{a, b, c}, x] && (NeQ[b^2 - 4*a*c, 0] || (GeQ[m, 3] && LtQ[m, 4])) && NegQ[b^2 - 4*a*c] &&  OddQ[Rt[2*q - b/c, 2]]
```
### replace and smart_replace applications
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

### Pretty indentation
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

### end
finally the rule is placed in a tuple (index, rule), and all the
tuples are put into a array, ready to be included by load_rules
"""

using Printf

include("string_manipulation_helpers.jl")

function translate_file(input_filename, output_filename)
    !isfile(input_filename) && error("Input file '$input_filename' not found!")

    file_index = replace(split(replace(basename(input_filename), r"\.m$" => ""), " ")[1], r"\." => "_")
    lines = split(read(input_filename, String), "\n")
    n_rules = 1
    rules_big_string = "file_rules = [\n"

    for (i, line) in enumerate(lines)
        if startswith(line, "(*")
            rules_big_string *= "#$line\n"
            continue
        end
        !startswith(line, "Int[") && continue
        
        rules_big_string *= translate_line(line, "$(file_index)_$n_rules")*"\n"
        n_rules += 1
    end
    rules_big_string *= "\n]\n"

    open(output_filename, "w") do f
        write(f, rules_big_string)
    end
    println("\n", n_rules-1, " rules translated\n")
end

# gets as input a line and returns  integrand, conditions and result
function translate_line(line, index)
    if occursin("Module", line)
        @warn "[$index] Line has \"Module\" keyword, skipping it because I dont know how to translate it"
        return "# Rule skipped because of \"Module\":\n# "*line*"\n"
    end
    # Separate the integrand and result
    parts = split(line, " := ")
    if length(parts) < 2
        throw("Line does not contain a valid rule: $line")
    end
    
    integrand = parts[1]
    result_and_conds = parts[2]
    vardefs, conds, wconds, result = translate_With_syntax(parts[2])
    
    if vardefs!==nothing
        var_names = [strip(split(v,"=")[1]) for v in vardefs]
        var_exprs = [result_substitutions(strip(split(v,'=')[2]), vardefs) for v in vardefs]
        julia_vardefs = ""
        for i in 1:length(var_names)
            julia_vardefs = julia_vardefs*var_names[i]*" = "*var_exprs[i]*"\n"*" "^4
        end

        # conditions present both inside with block and outside
        if conds!==nothing && wconds!==nothing
            julia_rule = 
            """
            (\"$index\",
            @rule $(translate_integrand(integrand)) =>
            $(translate_conditions(conds, vardefs)) ?
            let
                $julia_vardefs
            $(translate_conditions(wconds, vardefs)) ?
                $(translate_result(result, index, vardefs)) : nothing
            end : nothing)
            """
        elseif conds!==nothing && wconds===nothing
            julia_rule = 
            """
            (\"$index\",
            @rule $(translate_integrand(integrand)) =>
            $(translate_conditions(conds, vardefs)) ?
            let
                $julia_vardefs
                $(translate_result(result, index, vardefs))
            end : nothing)
            """
        elseif conds===nothing && wconds!==nothing
            julia_rule = 
            """
            (\"$index\",
            @rule $(translate_integrand(integrand)) =>
            let
                $julia_vardefs
            $(translate_conditions(wconds, vardefs)) ?
                $(translate_result(result, index, vardefs)) : nothing
            end)
            """
        end
    else
        if count("/;", result_and_conds)==1
            tmp = split(result_and_conds, "/;")
            result = tmp[1]
            julia_conditions = translate_conditions(tmp[2], nothing)
        elseif count("/;", result_and_conds)==0
            # I think only rule 1_1_1_1_1 has no conditions
            result = result_and_conds
            julia_conditions = nothing
        else
            @warn "[$index] Too many /; in line $line"
            return "# Error in translation of the line:\n# "*line*"\n"
        end
        
        julia_integrand = translate_integrand(integrand)
        julia_result = translate_result(result, index, nothing)

        if julia_conditions === nothing
            julia_rule = 
            """
            (\"$index\",
            @rule $julia_integrand =>
            $julia_result)
            """
        else
            julia_rule = 
            """
            (\"$index\",
            @rule $julia_integrand =>
            $julia_conditions ?
            $julia_result : nothing)
            """
        end
    end

    if findfirst("Unintegrable", julia_rule) !== nothing
        julia_rule = "# "*replace(strip(julia_rule), "\n"=>"\n# ")*"\n"
        # skip the other checks
        return julia_rule
    end

    if match(r"\^\(.{1,2,3}/.{1,2,3}\)", julia_rule) !== nothing
        @warn "[$index] Probably found something raised to a fractional power, you may want to add the ⟰ function manually"
    end

    if match(r"\[", julia_rule) !== nothing
        @warn "[$index] Found opening square brackets, check if that's not an error"
    end

    if match(r"(?<!\w)([a-zA-Z]{3,}\d*)_\.?(?!\w)", julia_rule) !== nothing
        m = match(r"(?<!\w)([a-zA-Z]{3,}\d*)_\.?(?!\w)", julia_rule)
        @warn "[$index] Maybe found a non translated slot of 3+ letters: $(m.match), check if that's not an error"
    end

    return julia_rule
end



# assumes all integrals in the rules are in the x variable
function translate_integrand(integrand)
    simple_substitutions = [
        ("Log", "log"),
        
        ("sin", "sin"), ("Sin", "sin"),
        ("cos", "cos"), ("Cos", "cos"),
        ("tan", "tan"), ("Tan", "tan"),
        ("csc", "csc"), ("Csc", "csc"),
        ("sec", "sec"), ("Sec", "sec"),
        ("cot", "cot"), ("Cot", "cot"),

        ("Sinh", "sinh"),
        ("Cosh", "cosh"),

        ("ArcSin", "asin"),
        ("ArcCos", "acos"),
        ("ArcTan", "atan"),
        ("ArcCot", "acot"),

        ("ArcSinh", "asinh"),
        ("ArcCosh", "acosh"),
        ("ArcTanh", "atanh"),
        ("ArcCoth", "acoth"),

        ("PolyLog", "PolyLog.reli", 2),
        ("Gamma", "SymbolicUtils.gamma"),
    ]

    for (mathematica, julia, n_args...) in simple_substitutions
        integrand = smart_replace(integrand, mathematica, julia, n_args)
    end

    associations = [
        ("Int[", "∫("), # Handle common Int[...] integrands
        (r",\s?x_Symbol\]", ",(~x))"),
        
        (r"(?<!\w)Pi(?!\w)", "π"),
        (r"(?<!\w)E\^", "ℯ^"), # this works only for E^, not E used in other contexts like multiplications.
        
        (r"(?<!\w)([a-zA-Z]{1,2}\d*)_\.(?!\w)", s"(~!\1)"), # default slot
        (r"(?<!\w)([a-zA-Z]{1,2}\d*)_(?!\w)", s"(~\1)"), # slot
        (r"(?<=\d)/(?=\d)", "//"),
        (r"Sqrt\[(.*?)\]", s"sqrt(\1)"),
    ]
    for (mathematica, julia) in associations
        integrand = replace(integrand, mathematica => julia)
    end
   
    return integrand
end

function result_substitutions(result, vardefs)
    simple_substitutions = [
        # normal math functions
        ("D", "Symbolics.derivative"),

        ("Rt", "rt", 2),
        ("Sqrt", "sqrt"),
        ("Exp", "exp"),
        ("Log", "log"),

        ("Sinh", "sinh"),
        ("Cosh", "cosh"),
        ("Tanh", "tanh"),
        ("Coth", "coth"),
        ("Sech", "sech"),
        ("Csch", "csch"),

        ("sin", "sin"), ("Sin", "sin"),
        ("cos", "cos"), ("Cos", "cos"),
        ("tan", "tan"), ("Tan", "tan"),
        ("csc", "csc"), ("Csc", "csc"),
        ("sec", "sec"), ("Sec", "sec"),
        ("cot", "cot"), ("Cot", "cot"),

        ("ArcSinh", "asinh"),
        ("ArcCosh", "acosh"),
        ("ArcTanh", "atanh"),
        ("ArcCoth", "acoth"),
        ("ArcCsch", "acsch"),
        ("ArcSech", "asech"),
        ("ArcSin", "asin"),
        ("ArcCos", "acos"),
        ("ArcTan", "atan"),
        ("ArcCot", "acot"),

        ("Sign", "sign"),
        ("GCD", "gcd"),

        # defined in SpecialFunctions.jl
        ("ExpIntegralEi", "SymbolicUtils.expinti", 1),
        ("ExpIntegralE", "SymbolicUtils.expint", 2),
        ("Gamma", "SymbolicUtils.gamma"),
        ("LogGamma", "SymbolicUtils.loggamma"),
        ("Erfi", "SymbolicUtils.erfi"),
        ("Erf", "SymbolicUtils.erf"),
        ("SinIntegral", "SymbolicUtils.sinint"),
        ("CosIntegral", "SymbolicUtils.cosint"),
        # taken from other julia packages
        ("EllipticE", "elliptic_e", (1,2)),
        ("EllipticF", "elliptic_f", 2),
        ("EllipticPi", "elliptic_pi", (2,3)),
        ("Hypergeometric2F1", "hypergeometric2f1", 4),
        ("PolyLog", "PolyLog.reli", 2),
        ("FresnelC", "FresnelIntegrals.fresnelc", 1),
        ("FresnelS", "FresnelIntegrals.fresnels", 1),
        # (not) defined in this package
        ("AppellF1", "appell_f1", 6),
        ("SinhIntegral", "sinhintegral", 1),
        ("CoshIntegral", "coshintegral", 1),

        # defined in rules_utility_functions.jl
        ("FreeFactors", "free_factors"),
        ("NonfreeFactors", "non_free_factors"),
        ("FreeTerms", "free_terms"),
        ("NonfreeTerms", "non_free_terms"),
        ("FracPart", "fracpart"), # TODO fracpart with two arguments is ever present?
        ("IntPart", "intpart"),
        ("Together", "together"),
        ("Denominator", "ext_den"),
        ("Numerator", "ext_num"),
        ("Denom", "ext_den"),
        ("Numer", "ext_num"),
        ("Expon", s"exponent_of", 2),

        ("Dist", "dist"),

        ("FullSimplify", "simplify", 1),
        ("SimplifyIntegrand", "ext_simplify", 2), # TODO is this enough?
        ("Simplify", "simplify", 1),
        ("Simp", "simp", (1,2)),

        ("IntHide", "∫"),
        ("Int", "∫"),
        ("Coefficient", "ext_coeff", (2,3)),
        ("Coeff", "ext_coeff", (2,3)),
        
        ("ExpandTrig", "ext_expand", (2,3)),
        ("ExpandIntegrand", "ext_expand", (2,3)),
        ("ExpandToSum", "expand_to_sum", (2,3)),
        ("Expand", "ext_expand"),
        ("ExpandLinearProduct", "expand_linear_product", 5),
        ("ExpandTrigReduce", "expand_trig_reduce",(2,3))
    ]

    for (mathematica, julia, n_args...) in simple_substitutions
        result = smart_replace(result, mathematica, julia, n_args)
    end

    associations = [
        # common functions
        (r"RemoveContent\[(.*?),\s*x\]", s"\1"), (r"Log\[(.*?)\]", s"log(\1)"),

        (r"LogIntegral\[(.*?)\]", s"SymbolicUtils.expinti(log(\1))"), # TODO use it from SpecialFunctions.jl once pr is merged
        
        (r"PolynomialRemainder\[(.*?),(.*?)\]", s"poly_remainder(\1,\2)"),
        (r"PolynomialQuotient\[(.*?),(.*?)\]", s"poly_quotient(\1,\2)"),
        (r"PolynomialDivide\[(.*?),(.*?),(.*?)\]", s"polynomial_divide(\1,\2,\3)"),

        (r"Sum\[(.*?),\s*\{(.*?),(.*?),(.*?)\}\]", s"sum([\1 for \2 in (\3):(\4)])"), # from Sum[f(x), {x, a, b}] to sum([f(x) for x in a:b])
        (r"ReplaceAll\[(.*?),(.*?)->(.*?)\]", s"substitute(\1, Dict(\2 => \3))"), # from ReplaceAll[f(x), x->a] to substitute(f(x), Dict(x => a))
        (r"SubstFor\[(.*?),(.*?),(.*?)\]", s"substitute(\1, Dict(\2 => \3))"),

        (r"HypergeometricPFQ\[\s*\{(.+?)\}\s*,\s*\{(.+?)\}\s*,(.+?)\]", s"hypergeometricpFq([\1], [\2], \3)"), # from HypergeometricPFQ[{a, b}, {c, d}, z] to hypergeometricpFq([a, b], [c, d], z)

        ("/", "⨸"), # custom division
        (r"(?<!\w)Pi(?!\w)", "π"),
        (r"(?<!\w)E\^", "ℯ^"), # this works only for E^, not E used in other contexts like multiplications.
    ]

    for (mathematica, julia) in associations
        result = replace(result, mathematica => julia)
    end

    result = translate_slots_in_result(result, vardefs)

    return result
end

# handle slots translation in result or conditions
function translate_slots_in_result(result, vardefs)
    # if there are variables to exclude
    if vardefs===nothing
        # else use a regex that:
        # - matches one or two letters optionally followed by a digit
        # - that are not beofre a "[" as they would be a function call
        # - that are not before words
        # - that are not the "in" letter, because that is needed for sum function translation
        result = replace(result, r"(?<!\w)(?!in\b)([a-zA-Z]{1,2}\d*)(?![\w(])" => s"(~\1)")
    else
        var_names = String[]
        for vardef in vardefs
            push!(var_names, strip(split(vardef, '=')[1]))
        end
        # Create a regex pattern that excludes var_names
        excluded_names = join(var_names, "|")
        result = replace(result, Regex("(?<!\\w)(?!(?:in|$excluded_names)\\b)([a-zA-Z]{1,2}\\d*)(?![\\w(])") => s"(~\1)")
    end

    return result
end

function translate_result(result, index, vardefs)
    # Remove trailing symbol if present
    if endswith(result, "/;") || endswith(result, "//;")
        result = result[1:end-2]
    end
    
    # substitution with integral inside
    # from 2/Sqrt[b]* Subst[Int[1/Sqrt[b*c - a*d + d*x^2], x], x, Sqrt[a + b*x]]
    # to 2/Sqrt[b]* int_and_subst(1/Sqrt[b*c - a*d + d*x^2], x, x, Sqrt[a + b*x], "1_1_1_2_23")
    m = match(r"Subst\[Int\[", result)
    while m !== nothing
        full_str = find_closing_bracket(result, "Subst[Int[", "[]")
        if full_str === ""
            error("Could not find closing bracket for 'Subst[Int[' in: $result")
        end
        int, from, to = split_outside_brackets(full_str[7:end-1] , ',') # remove "Subst[" and "]"
        integrand, intvar = split(int[5:end-1], ",", limit=2) # remove "Int[" and "]"
        result = replace(result, full_str => "int_and_subst($integrand, $intvar, $from, $to, \"$index\")")
        m = match(r"Subst\[Int\[", result)
    end
   
    return strip(result_substitutions(result, vardefs))
end

function translate_conditions(conditions, vardefs)
    conditions = strip(conditions)
    # since a lot of times Not has inside other functions, better to use find_closing_bracket
    simple_substitutions = [
        ("D", "Symbolics.derivative"),

        ("Log", "log"),
        ("Sqrt", "sqrt"),
        ("Rt", "rt", 2),

        ("IGtQ", "igt", 2),
        ("IGeQ", "ige", 2),
        ("ILtQ", "ilt", 2),
        ("ILeQ", "ile", 2),

        ("GtQ", "gt", (2,3)),
        ("GeQ", "ge", (2,3)),
        ("LtQ", "lt", (2,3)),
        ("LeQ", "le", (2,3)),

        ("GCD", "gcd"),
        ("LinearPairQ", "linear_pair"),
        ("PolyQ", "poly"),
        ("PolynomialQ", "poly"),
        ("InverseFunctionFreeQ", "!contains_inverse_function"),
        ("ExpandIntegrand", "ext_expand", (2,3)),
        ("PerfectSquareQ", "perfect_square"),
        ("NiceSqrtQ", "nice_sqrt", 1),
        ("Coefficient", "ext_coeff", (2,3)),
        ("Coeff", "ext_coeff", (2,3)),
        ("LeafCount", "SymbolicUtils.node_count"),
        ("Expon", s"exponent_of", 2),
        ("FullSimplify", "simplify", 1),


        ("BinomialDegree", "binomial_degree", (2,3)),
        ("BinomialQ", "binomial"),
        ("BinomialMatchQ", "binomial_without_simplify"),

        ("GeneralizedBinomialDegree", "generalized_binomial_degree", (2,3)),
        ("GeneralizedBinomialQ", "generalized_binomial",2),
        ("GeneralizedBinomialMatchQ", "generalized_binomial_without_simplify",2),
        
        ("TrinomialDegree", "trinomial_degree", (2,3)),
        ("TrinomialQ", "trinomial"),
        ("TrinomialMatchQ", "trinomial_without_simplify"),
        
        ("GeneralizedTrinomialDegree", "generalized_trinomial_degree", (2,3)),
        ("GeneralizedTrinomialQ", "generalized_trinomial"),
        ("GeneralizedTrinomialMatchQ", "generalized_trinomial_without_simplify"),


        ("AlgebraicFunctionQ", "algebraic_function", (2,3)),
        ("RationalFunctionQ", "rational_function", 2),
        ("QuadraticQ", "quadratic", 2),
        ("QuadraticMatchQ", "quadratic_without_simplify", 2),
        ("IntegralFreeQ", "contains_int", 1),
        ("FunctionOfExponentialQ", "function_of_exponential", 2),
        
        ("IntLinearQ", "int_linear", 7),
        ("IntBinomialQ", "int_binomial", (7, 8, 10)),
        ("IntQuadraticQ", "int_quadratic", 8),
        
        ("ComplexFreeQ", "complexfree", 1),
        ("FractionQ", "isfraction"), #called with one or more arguments
        ("RationalQ", "isrational"),
        ("IntegerQ", "ext_isinteger"),
        ("IntegersQ", "ext_isinteger"),
        ("HalfIntegerQ", "half_integer"),
        ("OddQ", "ext_isodd", 1),
        ("EvenQ", "ext_iseven", 1),
        ("TrigQ", "istrig", 1),

        ("EqQ", "eq"),
        ("NeQ", "!eq"),
        ("If", "ifelse", 3),
        ("Not", "!"),

        ("SumQ", "issum", 1),
        ("NonsumQ", "!issum", 1),
        ("ProductQ", "isprod", 1),
        ("PowerQ", "ispow", 1),
    ]

    for (mathematica, julia, n_args...) in simple_substitutions
        conditions = smart_replace(conditions, mathematica, julia, n_args)
    end

    associations = [
        # TODO maybe change in regex * (zero or more charchters) with + (one or more charchters)
        (r"FreeQ\[{(.*?)},(.*?)\]", s"!contains_var(\1,\2)"), # from FreeQ[{a, b, c, d, m}, x] to !contains_var(a, b, c, d, m, x)
        (r"FreeQ\[(.*?),(.*?)\]", s"!contains_var(\1,\2)"),
        (r"LinearQ\[{(.*?)},(.*?)\]", s"linear(\1,\2)"),
        (r"LinearQ\[(.*?),(.*?)\]", s"linear(\1,\2)"),
        (r"LinearMatchQ\[{(.*?)},(.*?)\]", s"linear_without_simplify(\1,\2)"),
        (r"LinearMatchQ\[(.*?),(.*?)\]", s"linear_without_simplify(\1,\2)"),

        ("ArcSinh", "asinh"), # not function call, just word. for rule 3_1_5_58
        ("ArcSin", "asin"),
        ("ArcCosh", "acosh"),
        ("ArcCos", "acos"),
        ("ArcTanh", "atanh"),
        ("ArcTan", "atan"),
        ("ArcCot", "acot"),
        ("ArcCoth", "acoth"),

        (r"(?<!\w)Pi(?!\w)", "π"),

        (r"PosQ\[(.*?)\]", s"pos(\1)"),
        (r"NegQ\[(.*?)\]", s"neg(\1)"),
        (r"Numerator\[(.*?)\]", s"ext_num(\1)"),
        (r"Denominator\[(.*?)\]", s"ext_den(\1)"),
        (r"SumSimplerQ\[(.*?),(.*?)\]", s"sumsimpler(\1,\2)"),
        (r"SimplerQ\[(.*?),(.*?)\]", s"simpler(\1,\2)"),
        (r"SimplerSqrtQ\[(.*?),(.*?)\]", s"simpler(rt(\1,2),rt(\2,2))"),
        (r"Simplify\[(.*?)\]", s"simplify(\1)"), # TODO is this enough?
        (r"Simp\[(.*?)\]", s"simplify(\1)"), # TODO is this enough?
        (r"AtomQ\[(.*?)\]", s"atom(\1)"),
        
        (r"PolynomialRemainder\[(.*?),(.*?)\]", s"poly_remainder(\1,\2)"),
        (r"PolynomialQuotient\[(.*?),(.*?)\]", s"poly_quotient(\1,\2)"),
        (r"Expon\[(.*?),(.*?)\]", s"exponent_of(\1,\2)"),

        ("TrueQ[\$UseGamma]", "USE_GAMMA"),
        (r"MemberQ\[{(.*?)},(.*?)\]", s"in(\2, [\1])"),

        ("{", "["), # to transform lists syntax
        ("}", "]"),
        
        # ("/", "⨸"), # custom division not necessary i think

    ]

    for (mathematica, julia) in associations
        conditions = replace(conditions, mathematica => julia)
    end

    conditions = translate_slots_in_result(conditions, vardefs)
 
    conditions = pretty_indentation(conditions) # improve readability
 
    if conditions[end] == '\r' || conditions[end] == '\n'
        conditions = conditions[1:end-1] # remove trailing newline
    end
   
    return conditions
end



# main
if length(ARGS) < 1
    println("Usage: julia rules_translator.jl input_file.m [output_file.jl]")
    println("If output_file is not specified, it will be input_file with .jl extension")
    exit(1)
end

input_file = ARGS[1]

# Generate output filename
if length(ARGS) >= 2
    output_file = ARGS[2]
else
    # Replace extension with .jl
    base_name = splitext(input_file)[1]
    output_file = base_name * ".jl"
end

try
    translate_file(input_file, output_file)
catch e
    println("Error during translation: $e")
    exit(1)
end