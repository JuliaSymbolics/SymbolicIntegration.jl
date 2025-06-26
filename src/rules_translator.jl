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
            julia_rule = translate_line(line)
            if !isnothing(julia_rule)
                rules_big_string *= "(\"$(file_index)_$n_rules\",\n@smrule $julia_rule)\n"
                n_rules += 1
            end
        end
    end
    rules_big_string *= "]\n\n"
    # Open output file
    open(output_filename, "w") do f
        write(f, rules_big_string)
    end
    println(n_rules-1, " translated\n")
end

function translate_line(line)
    # Separate the integrand and result
    parts = split(line, " := ")
    if length(parts) < 2
        throw("Line does not contain a valid rule: $line")
    end
    
    integral = parts[1]
    result = parts[2]

    # Extract conditions if present
    conditions = ""
    if occursin(" /; ", result)
        cond_parts = split(result, " /; ")
        result = cond_parts[1]
        conditions = translate_conditions(cond_parts[2])
    end
      
    julia_integrand = transalte_integrand(integral)
    julia_result = translate_result(result)
    
    if conditions == ""
        return "$julia_integrand => $julia_result"
    else
        return "$julia_integrand => $conditions ? $julia_result : nothing"
    end
end

# assumes all integrals in the rules are in the x variable
function transalte_integrand(integrand)
    associations = [
        ("Int[", "∫("), # Handle common Int[...] integrands
        (", x_Symbol]", ",(~x))"),
        (r"([a-wyzA-WYZ])_\.", s"(~!\1)"), # default slot
        (r"([a-wyzA-WYZ])_", s"(~\1)"), # slot
        (r"x_", s"(~x)"),
        (r"(?<=\d)/(?=\d)", "//")
    ]
    for (mathematica, julia) in associations
        integrand = replace(integrand, mathematica => julia)
    end
   
    return integrand
end

function split_outside_brackets(s)
    parts = String[]
    bracket_level = 0
    last_pos = 1

    for (i, c) in enumerate(s)
        if c == '['
            bracket_level += 1
        elseif c == ']'
            bracket_level -= 1
        elseif c == ',' && bracket_level == 0
            push!(parts, strip(s[last_pos:i-1]))
            last_pos = i + 1
        end
    end
    push!(parts, strip(s[last_pos:end]))
    return parts
end

function translate_result(result)
    # Remove trailing symbol if present
    if endswith(result, "/;") || endswith(result, "//;")
        result = result[1:end-2]
    end
    
    # substitution with integral inside. Is not a single replace call so it goes first
    # Subst[Int[(a + b*x)^m, x], x, u] to substitute(∫((a + b*x)^m, x), x => u)
    m = match(r"Subst\[(.*)\]", result)
    if m !== nothing
        parts = split_outside_brackets(m[1])
        if !startswith(parts[1], "Int[")
            throw("Expected first part to be an integral: $parts[1]")
        end 
        result = replace(result, m.match => "substitute(" * parts[1] * ", " * parts[2] * " => " * parts[3] * ")")
    end

    associations = [
        # common functions
        ("Log[", "log("), (r"RemoveContent\[(.*?),\s*x\]", s"\1"),
        ("Sqrt[", "sqrt("),
        ("ArcTan[", "atan("),
        ("ArcTanh[", "atanh("),
        (r"Coefficient\[(.*?), (.*?), (.*?)\]", s"Symbolics.coeff(\1, \2 ^ \3)"),
        # custom functions
        (r"FracPart\[(.*?)\]", s"fracpart(\1)"), # TODO fracpart with two arguments is ever present?
        (r"IntPart\[(.*?)\]", s"intpart(\1)"),
        (r"ExpandIntegrand\[(.*?), (.*?)\]", s"expand(\1)"), # TODO is this enough?
        (r"EllipticE\[(.*?), (.*?)\]", s"elliptic_e(\1, \2)"),
        (r"Rt\[(.*?), (.*?)\]", s"rt(\1, \2)"),
        
        # not yet solved integrals
        (r"Int\[(.*?), x\]", s"∫(\1, x)"), # from Int[(a + b*x)^m, x] to  ∫((a + b*x)^m, x)        

        ("]", ")"), # brackets
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
    associations = [
        # TODO change * (zero or more charchters) with + (one or more charchters) ???
        (r"FreeQ\[(.*?), x\]", s"!contains_var(x, \1)"), ("{", ""), ("}", ""), # from FreeQ[{a, b, c, d, m}, x] to !contains_var((~x), (~a), (~b), (~c), (~d), (~m))
        (r"NeQ\[(.*?), (.*?)\]", s"!eqQ(\1, \2)"),
        (r"EqQ\[(.*?), (.*?)\]", s"eqQ(\1, \2)"),
        (r"LinearQ\[(.*?), (.*?)\]", s"Symbolics.linear_expansion(\1, x)[3]"), # Symbolics.linear_expansion(a + bx, x) = (b, a, true)
        
        (r"IGtQ\[(.*?), (.*?)\]", s"igtQ(\1, \2)"), # IGtQ = Integer Greater than Question
        (r"IGeQ\[(.*?), (.*?)\]", s"igeQ(\1, \2)"), # IGeQ = Integer Greater than or equal Question
        (r"ILtQ\[(.*?), (.*?)\]", s"iltQ(\1, \2)"),
        (r"ILeQ\[(.*?), (.*?)\]", s"ileQ(\1, \2)"),
        (r"GtQ\[(.*?), (.*?)\]", s"(\1 > \2)"), # GtQ = Greater than Question TODO maybe change them to support more types?
        (r"GeQ\[(.*?), (.*?)\]", s"(\1 >= \2)"), # GeQ = Greater than or equal Question
        (r"LtQ\[(.*?), (.*?)\]", s"(\1 < \2)"),
        (r"LeQ\[(.*?), (.*?)\]", s"(\1 <= \2)"),
        (r"IntegerQ\[(.*?)\]", s"isa(\1, Integer)"),
        (r"Not\[(.*?)\]", s"!(\1)"),
        (r"PosQ\[(.*?)\]", s"posQ(\1)"),
        (r"NegQ\[(.*?)\]", s"negQ(\1)"),
        (r"Numerator\[(.*?)\]", s"extended_numerator(\1)"),
        (r"Denominator\[(.*?)\]", s"extended_denominator(\1)"),
        (r"FractionQ\[(.*?)\]", s"fractionQ(\1)"), 
        (r"FractionQ\[(.*?), (.*?)\]", s"fractionQ(\1, \2)"), # TODO fractionQ with three or more arguments?

        # convert conditions variables
        (r"(?<!\w)([a-zA-Z])(?!\w)", s"(~\1)"), # negative lookbehind and lookahead
    ]
    for (mathematica, julia) in associations
        conditions = replace(conditions, mathematica => julia)
    end
    return conditions
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