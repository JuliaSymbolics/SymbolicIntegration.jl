using Printf

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
    result = parts[2]
    
    # Extract conditions if present
    c = count("/;", result)
    if c==1
        tmp = split(result, "/;")
        result = tmp[1]
        julia_conditions = translate_conditions(tmp[2])
    elseif c==2
        return ("","nested","")
    else
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
        ("PolyLog", "PolyLog.reli", 2),
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

# split_outside_brackets("foo(1,2,3), dog, foo2(4,5,hellohello)", ('()'), ',')
#  "foo(1,2,3)"
#  "dog"
#  "foo2(4,5,hello)"
function split_outside_brackets(s, brakets, delimiter) # delimiter must be a ''
    parts = String[]
    bracket_level = 0
    last_pos = 1

    for (i, c) in enumerate(s)
        if c == brakets[1]
            bracket_level += 1
        elseif c == brakets[2]
            bracket_level -= 1
        elseif c == delimiter && bracket_level == 0
            push!(parts, strip(s[last_pos:i-1]))
            last_pos = i + 1
        end
    end
    push!(parts, strip(s[last_pos:end]))
    return parts
end

str_to_chr_index(string, index) = length(string[1:index])

# find_closing_braket(
#    "1+Log[x]+3*Subst[Int[1/Sqrt[b*c], x], x, Sqrt[a + b*x]+Log[x]]+44+Log[x]",
#    "Subst[Int[", "[]")
# returns
# Subst[Int[1/Sqrt[b*c], x], x, Sqrt[a + b*x]+Log[x]]
# Note, start_pattern must not contain closing brakets
function find_closing_braket(full_string, start_pattern, brakets)
    depth = count(c -> c == brakets[1], start_pattern)
    start_index = findfirst(start_pattern, full_string)
    start_index === nothing && error("Could not find '$start_pattern' in: $full_string")
    
    i = 0
    for c in full_string[start_index[end]+1:end]
        i+=1
        if c == brakets[1]
            depth += 1
        elseif c == brakets[2]
            depth -= 1
            if depth == 0
                i1 = str_to_chr_index(full_string, start_index[1]) - 1
                i2 = length(full_string) - i - i1 - length(start_pattern)
                return chop(full_string, head=i1, tail=i2)
            end
        end
    end
    error("Could not find closing bracket for '$start_pattern' in: $(join(full_string))")
end


# Replaces (counting open and closing brakets) functions with [] passed in
# `from`, to functions with () passed in `to`.
# smart_replace("ArcTan[Rt[b, 2]*x/Rt[a, 2]] + Log[x]", "ArcTan", "atan")
# = "atan(Rt[b, 2]*x/Rt[a, 2]) + Log[x]"
function smart_replace(str, from, to, n_args)
    # verbose = from=="Log"
    if isempty(n_args)
        n_args = -1
    elseif isa(n_args[1],Tuple)
        # ((1,2),) to (1,2)
        n_args = n_args[1]
    end
    # else n args is already a tuple
    println("smart_replace: replacing $from with $to in $str (n_args=$n_args)")

    processed = 1
    substring_index = findfirst(from, str[processed:end])
    while substring_index !== nothing
        # verbose && printstyled(str[processed:end][1:substring_index[1]-1], color=:blue)
        # verbose && printstyled(str[processed:end][substring_index[1]:substring_index[end]], color=:green)
        # verbose && printstyled(str[processed:end][substring_index[end]+1:end], color=:blue)
        # verbose && println()

        full_str = find_closing_braket(str[processed:end], from, "[]")
        # if the match in string is not followed by a '[' or is preceeded by a letter, continue
        if full_str[length(from)+1] !== '[' || processed + substring_index[1] > 2 && isletter(str[processed + substring_index[1] - 2])
            processed += substring_index[1] + length(from)
            substring_index = findfirst(from, str[processed:end])
            continue
        end

        inside = full_str[length(from)+2:end-1] # remove "Not[" and "]"

        if n_args != -1
            inside_parts = split_outside_brackets(inside, "[]", ',')
            if !(length(inside_parts) in n_args )
                error("Expected $n_args arguments in '$from', but got $(length(inside_parts)) in: $str")
            end
        end
        str = replace(str, full_str => "$to($inside)")

        processed += substring_index[1] + sizeof(to)
        substring_index = findfirst(from, str[processed:end])
    end
    return str
end

function translate_result(result, index)
    # Remove trailing symbol if present
    if endswith(result, "/;") || endswith(result, "//;")
        result = result[1:end-2]
    end

    # variable definition with "With" keyword
    # \s* is zero or more spaces in regex
    m = match(r"With\[\{(?<var1>[a-zA-Z]{1,2})\s*=\s*(?<var1def>.*?),\s*(?<var2>[a-zA-Z]{1,2})\s*=\s*(?<var2def>.*?),\s*(?<var3>[a-zA-Z]{1,2})\s*=\s*(?<var3def>.*?)\},\s*(?<body>.*)\]", result)
    if m !== nothing
        result = m[:body]
        result = replace(result, Regex("(?<!\\w)$(m[:var1])(?!\\w)") => m[:var1def])
        result = replace(result, Regex("(?<!\\w)$(m[:var2])(?!\\w)") => m[:var2def])
        result = replace(result, Regex("(?<!\\w)$(m[:var3])(?!\\w)") => m[:var3def])
    end

    m = match(r"With\[\{(?<var1>[a-zA-Z]{1,2})\s*=\s*(?<var1def>.*?),\s*(?<var2>[a-zA-Z]{1,2})\s*=\s*(?<var2def>.*?)\},\s*(?<body>.*)\]", result)
    if m !== nothing
        result = m[:body]
        result = replace(result, Regex("(?<!\\w)$(m[:var1])(?!\\w)") => m[:var1def])
        result = replace(result, Regex("(?<!\\w)$(m[:var2])(?!\\w)") => m[:var2def])
    end

    # With[{q = Rt[(b*c - a*d)/b, 3]}, -Log[RemoveContent[a + b*x, x]]/(2*b*q) - 3/(2*b*q)*Subst[Int[1/(q - x), x], x, (c + d*x)^(1/3)] + 3/(2*b)* Subst[Int[1/(q^2 + q*x + x^2), x], x, (c + d*x)^(1/3)]]
    m = match(r"With\[\{(?<varname>[a-zA-Z]{1,2})\s*=\s*(?<vardef>.*?)\}, (?<body>.*)\]", result)
    if m !== nothing
        result = m[:body]
        result = replace(result, Regex("(?<!\\w)$(m[:varname])(?!\\w)") => m[:vardef])
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
        int, from, to = split_outside_brackets(full_str[7:end-1] , "[]", ',') # remove "Subst[" and "]"
        integrand, intvar = split(int[5:end-1], ",", limit=2) # remove "Int[" and "]"
        result = replace(result, full_str => "int_and_subst($integrand, $intvar, $from, $to, \"$index\")")
        m = match(r"Subst\[Int\[", result)
    end

    simple_substitutions = [
        ("Sqrt", "sqrt"),
        ("ArcTanh", "atanh"),
        ("ArcTan", "atan"),
        ("ArcSinh", "asinh"),
        ("ArcSin", "asin"),
        ("ArcCosh", "acosh"),
        ("ArcCos", "acos"),
        ("Exp", "exp"),

        # definied in SpecialFunctions.jl
        ("ExpIntegralEi", "SymbolicUtils.expinti", (1,2)),
        ("Gamma", "SymbolicUtils.gamma"),
        ("Erfi", "SymbolicUtils.erfi"),
        ("Erf", "SymbolicUtils.erf"),
        ("PolyLog", "PolyLog.reli", 2),

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
        ("Simp", "simplify", 1),

        ("IntHide", "∫"),
        ("Int", "∫"),
        ("Coefficient", "ext_coeff", (2,3)),
        ("Coeff", "ext_coeff", (2,3)),
        
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
        ("IntegralFreeQ", "contains_int", 1),

        ("If", "ifelse", 3),
        ("Not", "!"),
    ]

    for (mathematica, julia, n_args...) in simple_substitutions
        conditions = smart_replace(conditions, mathematica, julia, n_args)
    end

    associations = [
        # TODO maybe change in regex * (zero or more charchters) with + (one or more charchters)
        (r"FreeQ\[{(.*?)},(.*?)\]", s"!contains_var(\1,\2)"), # from FreeQ[{a, b, c, d, m}, x] to !contains_var(a, b, c, d, m, x)
        (r"FreeQ\[(.*?),(.*?)\]", s"!contains_var(\1,\2)"),
        (r"NeQ\[(.*?),(.*?)\]", s"!eq(\1,\2)"),
        (r"EqQ\[(.*?),(.*?)\]", s"eq(\1,\2)"),
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
        (r"SumQ\[(.*?)\]", s"issum(\1)"),
        (r"NonsumQ\[(.*?)\]", s"!issum(\1)"),
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


function pretty_indentation(conditions)
    if isempty(strip(conditions)) || length(conditions)<=2
        return conditions
    end
    
    result = conditions[1]
    depth = 1
    indent = "    "
    i = 2
    remove_next_spaces = false
    groups_depths = []
    
    while i <= length(conditions)
        if remove_next_spaces
            if conditions[i]==' '
                i+=1
                continue
            else
                remove_next_spaces=false
            end
        end
        if conditions[i] == '('
            depth += 1
        elseif conditions[i] == ')'
            depth -= 1
        end

        if conditions[i-1:i] == "&&"
            result = result * "&\n" * indent^depth
            remove_next_spaces=true
        elseif conditions[i-1:i] == "||"
            remove_next_spaces=true
            result = result * "|\n" * indent^depth
        elseif (conditions[i-1:i]==" (" || conditions[i-1:i]=="!(") && i<length(conditions) && conditions[i+1]!='~'
            # if there are more than one arguments in the parenthesis
            tmp = find_closing_braket(conditions[i-1:end], conditions[i-1:i], "()")
            if occursin("||", tmp) || occursin("&&", tmp)
                result = result * "(\n" * indent^depth
                remove_next_spaces=true
                push!(groups_depths, depth)
            else
                result *= conditions[i]
            end
        elseif conditions[i]==')' && in(depth+1, groups_depths)
            result *= "\n" * indent^depth * ")"
            pop!(groups_depths)
        else
            result *= conditions[i]
        end
        i+=1
    end
    
    return indent^depth * result
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