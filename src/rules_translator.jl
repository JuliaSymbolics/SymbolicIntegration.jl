using Printf

function translate_file(input_filename, output_filename)
    if !isfile(input_filename)
        error("Input file '$input_filename' not found!")
    end
    println("Translating $input_filename ...")

    file_index = replace(split(replace(basename(input_filename), r"\.m$" => ""), " ")[1], r"\." => "_")
    
    lines = split(read(input_filename, String), "\n")
    n_rules = 1

    rules_big_string = "file_rules = [\n"
    for line in lines
        if startswith(line, "(*")
            rules_big_string *= "# $line \n"
        elseif startswith(line, "Int[")
            rule_index = "$(file_index)_$n_rules"
            julia_rule = translate_line(line, rule_index)
            if !isnothing(julia_rule)
                rules_big_string *= "(\"$rule_index\",\n@rule $julia_rule)\n\n"
                n_rules += 1
            end
        end
    end
    rules_big_string *= "]\n"
    # Open output file
    open(output_filename, "w") do f
        write(f, rules_big_string)
    end
    println(n_rules-1, " translated\n")
end

function translate_line(line, index)
    # Separate the integrand and result
    parts = split(line, " := ")
    if length(parts) < 2
        throw("Line does not contain a valid rule: $line")
    end
    
    integral = parts[1]
    result = parts[2]

    julia_integrand = transalte_integrand(integral)

    # Extract conditions if present
    conditions = ""
    if occursin(" /; ", result)
        cond_parts = split(result, " /; ")
        result = cond_parts[1]
        conditions = translate_conditions(cond_parts[2])
    end
      
    julia_result = translate_result(result, index)
    
    if conditions == ""
        return "$julia_integrand => $julia_result"
    else
        return "$julia_integrand =>\n$conditions ?\n$julia_result : nothing"
    end
end

# assumes all integrals in the rules are in the x variable
function transalte_integrand(integrand)
    associations = [
        ("Int[", "∫(") # Handle common Int[...] integrands
        (", x_Symbol]", ",(~x))")
        (r"([a-wyzA-WYZ])_\.", s"(~!\1)") # default slot
        (r"([a-wyzA-WYZ])_", s"(~\1)") # slot
        (r"x_", s"(~x)")
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
function split_outside_brackets(s, brakets, delimiter)
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

# find_closing_braket(
#    "1+Log[x]+3*Subst[Int[1/Sqrt[b*c], x], x, Sqrt[a + b*x]+Log[x]]+44+Log[x]",
#    "Subst[Int[", "[]")
# returns
# Subst[Int[1/Sqrt[b*c], x], x, Sqrt[a + b*x]+Log[x]]
# Note, start_pattern must not contain closing brakets
function find_closing_braket(full_string, start_pattern, brakets)
    depth = count(c -> c == brakets[1], start_pattern)
    start_index = findfirst(start_pattern, full_string)
    if start_index === nothing
        return ""
    end

    for i in start_index[end]+1:length(full_string)
        if full_string[i] == brakets[1]
            depth += 1
        elseif full_string[i] == brakets[2]
            depth -= 1
            if depth == 0
                return full_string[start_index[1]:i]
            end
        end
    end
end

function translate_result(result, index)
    # Remove trailing symbol if present
    if endswith(result, "/;") || endswith(result, "//;")
        result = result[1:end-2]
    end

    # variable definition with "With" keyword
    # With[{q = Rt[(b*c - a*d)/b, 3]}, -Log[RemoveContent[a + b*x, x]]/(2*b*q) - 3/(2*b*q)*Subst[Int[1/(q - x), x], x, (c + d*x)^(1/3)] + 3/(2*b)* Subst[Int[1/(q^2 + q*x + x^2), x], x, (c + d*x)^(1/3)]]
    m = match(r"With\[\{(?<varname>[a-zA-Z]{1,2}) = (?<vardef>.*?)\}, (?<body>.*)\]", result)
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
        int, from, to = split_outside_brackets(full_str[7:end-1] , "[]", ',') # remove "Subst[" and "]"
        integrand, intvar = split(int[5:end-1], ", ", limit=2) # remove "Int[" and "]"
        result = replace(result, full_str => "int_and_subst($integrand, $intvar, $from, $to, \"$index\")")
        m = match(r"Subst\[Int\[", result)
    end

    associations = [
        # common functions
        (r"RemoveContent\[(.*?),\s*x\]", s"\1"), (r"Log\[(.*?)\]", s"log(\1)"),
        (r"Sqrt\[(.*?)\]", s"sqrt(\1)"),
        (r"ArcTan\[(.*?)\]", s"atan(\1)"),
        (r"ArcSin\[(.*?)\]", s"asin(\1)"),
        (r"ArcTanh\[(.*?)\]", s"atanh(\1)"),
        (r"ArcCosh\[(.*?)\]", s"acosh(\1)"),
        (r"Coefficient\[(.*?), (.*?)\]", s"Symbolics.coeff(\1, \2)"),
        (r"Coefficient\[(.*?), (.*?), (.*?)\]", s"Symbolics.coeff(\1, \2 ^ \3)"),
        # custom functions
        (r"FracPart\[(.*?)\]", s"fracpart(\1)"), # TODO fracpart with two arguments is ever present?
        (r"IntPart\[(.*?)\]", s"intpart(\1)"),
        (r"ExpandIntegrand\[(.*?), (.*?), (.*?)\]", s"ext_expand(\1, \2, \3)"),
        (r"ExpandIntegrand\[(.*?), (.*?)\]", s"ext_expand(\1, \2)"),
        (r"Rt\[(.*?), (.*?)\]", s"rt(\1, \2)"),
        (r"Simplify\[(.*?)\]", s"simplify(\1)"), # TODO is this enough?
        (r"Simp\[(.*?)\]", s"simplify(\1)"), # TODO is this enough?
        (r"Denominator\[(.*?)\]", s"ext_den(\1)"),
        
        (r"EllipticE\[(.*?)\]", s"elliptic_e(\1)"), # one or two arguments
        (r"EllipticF\[(.*?), (.*?)\]", s"elliptic_f(\1, \2)"),
        (r"Hypergeometric2F1\[(.*?), (.*?), (.*?), (.*?)\]", s"hypergeometric2f1(\1, \2, \3, \4)"),
        (r"AppellF1\[(.*?), (.*?), (.*?), (.*?), (.*?), (.*?)\]", s"appell_f1(\1, \2, \3, \4, \5, \6)"),

        # not yet solved integrals
        (r"Int\[(.*?), x\]", s"∫(\1, x)"), # from Int[(a + b*x)^m, x] to  ∫((a + b*x)^m, x)        

        ("/", "⨸"), # custom division

        # slots and defslots
        (r"(?<!\w)([a-zA-Z])(?!\w)", s"(~\1)"), # negative lookbehind and lookahead
    ]

    for (mathematica, julia) in associations
        result = replace(result, mathematica => julia)
    end
   
    return result
end

function translate_conditions(conditions)
    # since a lot of times Not has inside other functions, better to use find_closing_braket
    m = match(r"Not\[", conditions)
    while m !== nothing
        full_str = find_closing_braket(conditions, "Not[", "[]")
        inside = full_str[5:end-1] # remove "Not[" and "]"
        conditions = replace(conditions, full_str => "!($inside)")
        m = match(r"Not\[", conditions)
    end

    associations = [
        # TODO change in regex * (zero or more charchters) with + (one or more charchters) ???
        (r"FreeQ\[(.*?), x\]", s"!contains_var(x, \1)"), ("{", ""), ("}", ""), # from FreeQ[{a, b, c, d, m}, x] to !contains_var((~x), (~a), (~b), (~c), (~d), (~m))
        (r"NeQ\[(.*?), (.*?)\]", s"!eq(\1, \2)"),
        (r"EqQ\[(.*?), (.*?)\]", s"eq(\1, \2)"),
        (r"IntLinearQ\[(.*?), (.*?), (.*?), (.*?), (.*?), (.*?), (.*?)\]", s"intlinear(\1, \2, \3, \4, \5, \6, \7)"),
        (r"LinearQ\[(.*?), (.*?)\]", s"Symbolics.linear_expansion(\1, x)[3]"), # Symbolics.linear_expansion(a + bx, x) = (b, a, true)
        
        (r"IGtQ\[(.*?), (.*?)\]", s"igt(\1, \2)"), # IGtQ = Integer Greater than Question
        (r"IGeQ\[(.*?), (.*?)\]", s"ige(\1, \2)"),
        (r"ILtQ\[(.*?), (.*?)\]", s"ilt(\1, \2)"),
        (r"ILeQ\[(.*?), (.*?)\]", s"ile(\1, \2)"),

        (r"GtQ\[(.*?), (.*?)\]", s"gt(\1, \2)"), (r"GtQ\[(.*?), (.*?), (.*?)\]", s"gt(\1, \2, \3)"),
        (r"GeQ\[(.*?), (.*?)\]", s"ge(\1, \2)"), (r"GeQ\[(.*?), (.*?), (.*?)\]", s"ge(\1, \2, \3)"),
        (r"LtQ\[(.*?), (.*?)\]", s"lt(\1, \2)"), (r"LtQ\[(.*?), (.*?), (.*?)\]", s"lt(\1, \2, \3)"),
        (r"LeQ\[(.*?), (.*?)\]", s"le(\1, \2)"), (r"LeQ\[(.*?), (.*?), (.*?)\]", s"le(\1, \2, \3)"),

        (r"IntegerQ\[(.*?)\]", s"ext_isinteger(\1)"), # called with only one argument
        (r"IntegersQ\[(.*?)\]", s"ext_isinteger(\1)"), # called with only multiple arguments
        (r"FractionQ\[(.*?)\]", s"fraction(\1)"), #called with one or more arguments
        (r"RationalQ\[(.*?)\]", s"rational(\1)"), 
        (r"RationalQ\[(.*?), (.*?)\]", s"rational(\1, \2)"),

        (r"PosQ\[(.*?)\]", s"pos(\1)"),
        (r"NegQ\[(.*?)\]", s"neg(\1)"),
        (r"Numerator\[(.*?)\]", s"ext_num(\1)"),
        (r"Denominator\[(.*?)\]", s"ext_den(\1)"),
        (r"Coefficient\[(.*?), (.*?)\]", s"Symbolics.coeff(\1, \2)"), # TODO is this enough?
        (r"Coefficient\[(.*?), (.*?), (.*?)\]", s"Symbolics.coeff(\1, \2 ^ \3)"),
        (r"SumQ\[(.*?)\]", s"issum(\1)"),
        (r"NonsumQ\[(.*?)\]", s"!issum(\1)"),
        (r"SumSimplerQ\[(.*?), (.*?)\]", s"sumsimpler(\1, \2)"),
        (r"SimplerQ\[(.*?), (.*?)\]", s"simpler(\1, \2)"),
        (r"Simplify\[(.*?)\]", s"simplify(\1)"), # TODO is this enough?
        (r"Simp\[(.*?)\]", s"simplify(\1)"), # TODO is this enough?
        (r"AtomQ\[(.*?)\]", s"atom(\1)"),

        # convert conditions variables
        (r"(?<!\w)([a-zA-Z])(?!\w)", s"(~\1)"), # negative lookbehind and lookahead
    ]

    for (mathematica, julia) in associations
        conditions = replace(conditions, mathematica => julia)
    end
 
    conditions = pretty_indentation(conditions) # improve readibility
   
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