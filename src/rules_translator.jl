using Printf

include("string_manipulation_helpers.jl")

function translate_file(input_filename, output_filename)
    !isfile(input_filename) && error("Input file '$input_filename' not found!")

    file_index = replace(split(replace(basename(input_filename), r"\.m$" => ""), " ")[1], r"\." => "_")
    lines = split(read(input_filename, String), "\n")
    n_rules = 1
    rules_big_string = "file_rules = [\n"

    for (i, line) in enumerate(lines)
        println("-----------------Translating line $i:----------------\n$line")
        if startswith(line, "(*")
            rules_big_string *= "#$line\n"
            continue
        end
        !startswith(line, "Int[") && continue
        
        rule_index = "$(file_index)_$n_rules"
        (int, cond, res) = translate_line(line, rule_index)

        tmp = ""
        if cond === nothing
            tmp *= 
            """
            (\"$rule_index\",
            @rule $int =>
            $res)
            
            """
        elseif cond == "nested"
            tmp*="# Nested conditions found, not translating rule:\n#$line\n\n"
        else
            tmp *= 
            """
            (\"$rule_index\",
            @rule $int =>
            $cond ?
            $res : nothing)
            
            """
        end
        if findfirst("Unintegrable", res) !== nothing
            tmp = "# "*replace(strip(tmp), "\n"=>"\n# ")*"\n\n"
        end
        rules_big_string *= tmp
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
    # Separate the integrand and result
    parts = split(line, " := ")
    if length(parts) < 2
        throw("Line does not contain a valid rule: $line")
    end
    
    integral = parts[1]
    result_and_conds = translate_With_syntax(parts[2])

    if count("/;", result_and_conds)==1
        tmp = split(result_and_conds, "/;")
        result = tmp[1]
        julia_conditions = translate_conditions(tmp[2])
    else
        result = result_and_conds
        julia_conditions = nothing
    end
    
    julia_integrand = transalte_integrand(integral)
    julia_result = translate_result(result, index)
    
    return (julia_integrand, julia_conditions, julia_result)
end



# assumes all integrals in the rules are in the x variable
function transalte_integrand(integrand)
    simple_substitutions = [
        ("Log", "log"),
        
        ("sin", "sin"), ("Sin", "sin"),
        ("cos", "cos"), ("Cos", "cos"),
        ("tan", "tan"), ("Tan", "tan"),
        ("csc", "csc"), ("Csc", "csc"),
        ("sec", "sec"), ("Sec", "sec"),
        ("cot", "cot"), ("Cot", "cot"),

        ("PolyLog", "PolyLog.reli", 2),
        ("Gamma", "SymbolicUtils.gamma"),
    ]

    for (mathematica, julia, n_args...) in simple_substitutions
        integrand = smart_replace(integrand, mathematica, julia, n_args)
    end

    associations = [
        ("Int[", "∫(") # Handle common Int[...] integrands
        (r",\s?x_Symbol\]", ",(~x))")
        (r"(?<!\w)([a-zA-Z]{1,2}\d*)_\.(?!\w)", s"(~!\1)") # default slot
        (r"(?<!\w)([a-zA-Z]{1,2}\d*)_(?!\w)", s"(~\1)") # slot
        (r"(?<=\d)/(?=\d)", "//")
        (r"Sqrt\[(.*?)\]", s"sqrt(\1)")
    ]
    for (mathematica, julia) in associations
        integrand = replace(integrand, mathematica => julia)
    end
   
    return integrand
end

function translate_result(result, index)
    # Remove trailing symbol if present
    if endswith(result, "/;") || endswith(result, "//;")
        result = result[1:end-2]
    end
    
    # substitution with integral inside
    # from 2/Sqrt[b]* Subst[Int[1/Sqrt[b*c - a*d + d*x^2], x], x, Sqrt[a + b*x]]
    # to 2/Sqrt[b]* int_and_subst(1/Sqrt[b*c - a*d + d*x^2], x, x, Sqrt[a + b*x], "1_1_1_2_23")
    m = match(r"Subst\[Int\[", result)
    while m !== nothing
        full_str = find_closing_braket(result, "Subst[Int[", "[]")
        if full_str === ""
            error("Could not find closing bracket for 'Subst[Int[' in: $result")
        end
        int, from, to = split_outside_brackets(full_str[7:end-1] , ',') # remove "Subst[" and "]"
        integrand, intvar = split(int[5:end-1], ",", limit=2) # remove "Int[" and "]"
        result = replace(result, full_str => "int_and_subst($integrand, $intvar, $from, $to, \"$index\")")
        m = match(r"Subst\[Int\[", result)
    end

    simple_substitutions = [
        ("D", "Symbolics.derivative"),

        ("Sqrt", "sqrt"),
        ("Exp", "exp"),
        ("Log", "log"),

        ("sin", "sin"), ("Sin", "sin"),
        ("cos", "cos"), ("Cos", "cos"),
        ("tan", "tan"), ("Tan", "tan"),
        ("csc", "csc"), ("Csc", "csc"),
        ("sec", "sec"), ("Sec", "sec"),
        ("cot", "cot"), ("Cot", "cot"),

        ("ArcSinh", "asinh"),
        ("ArcCosh", "acosh"),
        ("ArcTanh", "atanh"),
        ("ArcSin", "asin"),
        ("ArcCos", "acos"),
        ("ArcTan", "atan"),

        # definied in SpecialFunctions.jl
        ("ExpIntegralEi", "SymbolicUtils.expinti", (1,2)),
        ("Gamma", "SymbolicUtils.gamma"),
        ("LogGamma", "SymbolicUtils.loggamma"),
        ("Erfi", "SymbolicUtils.erfi"),
        ("Erf", "SymbolicUtils.erf"),
        ("PolyLog", "PolyLog.reli", 2),

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
        ("GCD", "gcd"),

        ("Dist", "dist"),
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
        ("Expand", "ext_expand")
    ]

    for (mathematica, julia, n_args...) in simple_substitutions
        result = smart_replace(result, mathematica, julia, n_args)
    end

    associations = [
        # common functions
        (r"RemoveContent\[(.*?),\s*x\]", s"\1"), (r"Log\[(.*?)\]", s"log(\1)"),


        (r"Rt\[(.*?),(.*?)\]", s"rt(\1,\2)"),
        
        (r"EllipticE\[(.*?)\]", s"elliptic_e(\1)"), # one or two arguments
        (r"EllipticF\[(.*?),(.*?)\]", s"elliptic_f(\1,\2)"),
        (r"Hypergeometric2F1\[(.*?),(.*?),(.*?),(.*?)\]", s"hypergeometric2f1(\1,\2,\3,\4)"),
        (r"AppellF1\[(.*?),(.*?),(.*?),(.*?),(.*?),(.*?)\]", s"appell_f1(\1,\2,\3,\4,\5,\6)"),
        (r"LogIntegral\[(.*?)\]", s"SymbolicUtils.expinti(log(\1))"), # TODO use it from SpecialFunctions.jl once pr is merged

        (r"Expon\[(.*?),(.*?)\]", s"exponent_of(\1,\2)"),
        (r"PolynomialRemainder\[(.*?),(.*?)\]", s"poly_remainder(\1,\2)"),
        (r"PolynomialQuotient\[(.*?),(.*?)\]", s"poly_quotient(\1,\2)"),
        (r"PolynomialDivide\[(.*?),(.*?),(.*?)\]", s"polynomial_divide(\1,\2,\3)"),

        # not yet solved integrals
        # (r"Int\[(.*?),\s*x\]", s"∫(\1, x)"), # from Int[(a + b*x)^m, x] to  ∫((a + b*x)^m, x)        
        # (r"IntHide\[(.*?),\s*x\]", s"∫(\1, x)"),

        ("/", "⨸"), # custom division
        (r"(?<!\w)Pi(?!\w)", "π"),
        (r"(?<!\w)E\^", "ℯ^"), # this works only for E^, not E used in other contexts like multiplications.

        # slots and defslots
        (r"(?<!\w)([a-zA-Z]{1,2}\d*)(?![\w(])", s"(~\1)"), # negative lookbehind and lookahead
    ]

    for (mathematica, julia) in associations
        result = replace(result, mathematica => julia)
    end
   
    return strip(result)
end

function translate_conditions(conditions)
    conditions = strip(conditions)
    # since a lot of times Not has inside other functions, better to use find_closing_braket
    simple_substitutions = [
        ("Log", "log"),

        ("GCD", "gcd"),
        ("IntBinomialQ", "int_binomial"),
        ("LinearPairQ", "linear_pair"),
        ("PolyQ", "poly"),
        ("PolynomialQ", "poly"),
        ("InverseFunctionFreeQ", "!contains_inverse_function"),
        ("ExpandIntegrand", "ext_expand", (2,3)),
        ("BinomialQ", "binomial"),
        ("BinomialMatchQ", "binomial_without_simplify"),
        ("Coefficient", "ext_coeff", (2,3)),
        ("Coeff", "ext_coeff", (2,3)),
        ("LeafCount", "leaf_count"),

        ("AlgebraicFunctionQ", "algebraic_function", (2,3)),
        ("RationalFunctionQ", "rational_function", 2),
        ("QuadraticQ", "quadratic", 2),
        ("IntegralFreeQ", "contains_int", 1),

        ("EqQ", "eq"),
        ("NeQ", "!eq"),
        ("If", "ifelse", 3),
        ("Not", "!"),

        ("SumQ", "issum", 1),
        ("NonsumQ", "!issum", 1),
        ("ProductQ", "isprod", 1)
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

        (r"IntLinearQ\[(.*?),(.*?),(.*?),(.*?),(.*?),(.*?),(.*?)\]", s"intlinear(\1,\2,\3, \4, \5, \6, \7)"),
        
        (r"IGtQ\[(.*?),(.*?)\]", s"igt(\1,\2)"), # IGtQ = Integer Greater than Question
        (r"IGeQ\[(.*?),(.*?)\]", s"ige(\1,\2)"),
        (r"ILtQ\[(.*?),(.*?)\]", s"ilt(\1,\2)"),
        (r"ILeQ\[(.*?),(.*?)\]", s"ile(\1,\2)"),

        (r"GtQ\[(.*?),(.*?)\]", s"gt(\1,\2)"), (r"GtQ\[(.*?),(.*?),(.*?)\]", s"gt(\1,\2,\3)"),
        (r"GeQ\[(.*?),(.*?)\]", s"ge(\1,\2)"), (r"GeQ\[(.*?),(.*?),(.*?)\]", s"ge(\1,\2,\3)"),
        (r"LtQ\[(.*?),(.*?)\]", s"lt(\1,\2)"), (r"LtQ\[(.*?),(.*?),(.*?)\]", s"lt(\1,\2,\3)"),
        (r"LeQ\[(.*?),(.*?)\]", s"le(\1,\2)"), (r"LeQ\[(.*?),(.*?),(.*?)\]", s"le(\1,\2,\3)"),

        ("ArcSinh", "asinh"), # not function call, just word. for rule 3_1_5_58
        ("ArcSin", "asin"),
        ("ArcCosh", "acosh"),
        ("ArcCos", "acos"),
        ("ArcTanh", "atanh"),
        ("ArcTan", "atan"),
        ("ArcCot", "acot"),
        ("ArcCoth", "acoth"),

        (r"IntegerQ\[(.*?)\]", s"ext_isinteger(\1)"), # called with only one argument
        (r"IntegersQ\[(.*?)\]", s"ext_isinteger(\1)"), # called with only multiple arguments
        (r"FractionQ\[(.*?)\]", s"fraction(\1)"), #called with one or more arguments
        (r"RationalQ\[(.*?)\]", s"rational(\1)"), 
        (r"RationalQ\[(.*?),(.*?)\]", s"rational(\1,\2)"),

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

        # convert conditions variables.
        (r"(?<!\w)([a-zA-Z]{1,2}\d*)(?![\w(])", s"(~\1)"), # negative lookbehind and lookahead
    ]

    for (mathematica, julia) in associations
        conditions = replace(conditions, mathematica => julia)
    end
 
    conditions = pretty_indentation(conditions) # improve readibility
 
    if conditions[end] == '\r' || conditions[end] == '\n'
        conditions = conditions[1:end-1] # remove trailing newline
    end
   
    return conditions
end



# main
if length(ARGS) < 1
    println("Usage: julia rules_translator.jl intput_file.m [output_file.jl]")
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