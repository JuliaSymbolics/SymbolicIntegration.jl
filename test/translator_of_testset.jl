using Printf
include("../src/string_manipulation_helpers.jl")

# Convert Mathematica syntax to Julia syntax
function translate_mathematica_to_julia(expr::String)
    # Remove leading/trailing whitespace
    expr = strip(expr)

    simple_substitutions = [
        # definied in SpecialFunctions.jl
        ("ExpIntegralEi", "SymbolicUtils.expinti", 1),
        ("ExpIntegralE", "SymbolicUtils.expint", 2),
        ("Gamma", "SymbolicUtils.gamma"),
        ("LogGamma", "SymbolicUtils.loggamma"),
        ("Erfi", "SymbolicUtils.erfi"),
        ("Erf", "SymbolicUtils.erf"),
        ("SinIntegral", "SymbolicUtils.sinint"),
        ("CosIntegral", "SymbolicUtils.cosint"),
        # taken from other julia packages
        ("EllipticE", "SymbolicIntegration.elliptic_e", (1,2)),
        ("EllipticF", "SymbolicIntegration.elliptic_f", 2),
        ("EllipticPi", "SymbolicIntegration.elliptic_pi", (2,3)),
        ("Hypergeometric2F1", "SymbolicIntegration.hypergeometric2f1", 4),
        ("AppellF1", "SymbolicIntegration.appell_f1", 6),
        ("PolyLog", "PolyLog.reli", 2),
        ("FresnelC", "FresnelIntegrals.fresnelc", 1),
        ("FresnelS", "FresnelIntegrals.fresnels", 1),
    ]

    for (mathematica, julia, n_args...) in simple_substitutions
        expr = smart_replace(expr, mathematica, julia, n_args)
    end

    associations = [
        (r"\bSqrt\[", "sqrt("),
        (r"\bLog\[", "log("),
        (r"\bSin\[", "sin("),
        (r"\bCos\[", "cos("),
        (r"\bTan\[", "tan("),
        (r"\bSec\[", "sec("),
        (r"\bCsc\[", "csc("),
        (r"\bCot\[", "cot("),
        (r"\bArcSin\[", "asin("),
        (r"\bArcCos\[", "acos("),
        (r"\bArcTan\[", "atan("),
        (r"\bArcSec\[", "asec("),
        (r"\bArcCsc\[", "acsc("),
        (r"\bArcCot\[", "acot("),
        (r"\bSinh\[", "sinh("),
        (r"\bCosh\[", "cosh("),
        (r"\bTanh\[", "tanh("),
        (r"\bSech\[", "sech("),
        (r"\bCsch\[", "csch("),
        (r"\bCoth\[", "coth("),
        (r"\bArcSinh\[", "asinh("),
        (r"\bArcCosh\[", "acosh("),
        (r"\bArcTanh\[", "atanh("),
        (r"\bArcSech\[", "asech("),
        (r"\bArcCsch\[", "acsch("),
        (r"\bArcCoth\[", "acoth("),
        (r"\bExp\[", "exp("),
        (r"\bAbs\[", "abs("),

        (r"LogIntegral\[(.*?)\]", s"SymbolicUtils.expinti(log(\1))"), # TODO use it from SpecialFunctions.jl once pr is merged

        (r"(?<=\d)/(?=\d)", "//"), # to make fractions and not divisions
        (r"\bPi\b", "π"),
        (r"\bE\b", "ℯ"),

        ("]", ")"),  # Close brackets
        ("[", "("),  # Open brackets
    ]

    for (mathematica_func, julia_func) in associations
        expr = replace(expr, mathematica_func => julia_func)
    end
    
    return expr
end

# Parse a line containing a Mathematica integral in the format:
# {integrand, result, variable, number}
function parse_mathematica_line(line::String)
    occursin("\$", line) && return nothing
    line = strip(line)
    # Skip empty lines and comments
    (isempty(line) || startswith(line, "(*") || startswith(line, "//") || !startswith(line, "{") || !startswith(line, "{") || !endswith(line, "}")) && return nothing
    content = line[2:end-1] # Remove the outer braces
    parts = split_outside_brackets(content, ',')
    # We expect exactly 4 parts: integrand, result, variable, number
    length(parts) != 4 && return nothing

    return parts
end

function translate_integral_file(input_filename::String, output_filename::String)
    # Translate a file of Mathematica integrals to Julia syntax
    if !isfile(input_filename)
        error("Input file '$input_filename' not found!")
    end
    
    println("Translating...")
    
    integral_count = 0

    open(output_filename, "w") do outfile
        # Write header
        write(outfile, "# Each tuple is (integrand, result, integration variable, mistery value)\n")
        write(outfile, "data = [\n")
        
        
        open(input_filename, "r") do infile
            for (line_num, line) in enumerate(eachline(infile))
                parts = parse_mathematica_line(line)
                
                if parts !== nothing
                    integral_count += 1
                    
                    try
                        # Translate each part
                        integrand_julia = translate_mathematica_to_julia(parts[1])
                        variable_julia = translate_mathematica_to_julia(parts[2])
                        number_julia = parts[3]  # Numbers usually don't need translation
                        result_julia = translate_mathematica_to_julia(parts[4])
                        
                        # Write the translated integral
                        # TODO what si mistery val?
                        julia_line = "($integrand_julia, $result_julia, $variable_julia, $number_julia),\n"
                        write(outfile, julia_line)
                    catch e
                        println("Error translating line $line_num: $line")
                        println("Error: $e")
                        # Write the original line as a comment
                        write(outfile, "# ERROR in translation: $line\n")
                    end
                else
                    # For non-integral lines (comments, etc.), copy them as-is but convert to Julia comments
                    if startswith(strip(line), "(*")
                        # Convert Mathematica comments to Julia comments
                        comment_line = replace(line, r"\(\*\s*" => "# ", r"\s*\*\)" => "")
                        write(outfile, comment_line * "\n")
                    elseif !isempty(strip(line)) && !startswith(strip(line), "//")
                        # Copy other non-empty lines as comments
                        write(outfile, "# " * line * "\n")
                    else
                        # Copy empty lines as-is
                        write(outfile, line * "\n")
                    end
                end
            end
        end
        
        write(outfile, "]\n# Total integrals translated: $integral_count\n")
    end
    
    println("Translation complete! Translated $integral_count integrals.")
    println("Output written to: $output_filename")
end

if length(ARGS) < 1
    println("Usage: julia traduttore_testset.jl input_file.m [output_file.jl]")
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
    translate_integral_file(input_file, output_file)
catch e
    println("Error during translation: $e")
    exit(1)
end

