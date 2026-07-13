module SymbolicIntegrationMaxima

using SymbolicIntegration
using SymbolicUtils
using Symbolics
using SpecialFunctions

import SymbolicIntegration: AbstractIntegrationMethod, integrate

export MaximaMethod, MaximaError, MaximaFunction, maxima_available, maxima_call
export to_maxima, from_maxima, maxima_integrate, maxima_simplify, maxima_numeric
export maxima_help, maxima_status
export maxima_declare, maxima_notequal, maxima_statement
export gamma_incomplete, gamma_incomplete_lower, gamma_incomplete_regularized
export gamma_incomplete_generalized, expintegral_e, expintegral_e1, expintegral_ei
export expintegral_li, expintegral_si, expintegral_ci, expintegral_shi
export expintegral_chi, sin_integral, cos_integral, erf_generalized
export fresnel_s, fresnel_c, beta_incomplete, beta_incomplete_regularized
export elliptic_f, elliptic_e, elliptic_eu, elliptic_pi, elliptic_kc, elliptic_ec
export jacobi_sn, jacobi_cn, jacobi_dn, jacobi_am
export hypergeometric, struve_h, struve_l, polylog
export hankel_1, hankel_2, parabolic_cylinder_d, lambert_w
export assoc_legendre_p, assoc_legendre_q

const RESULT_START = "__SYMBOLIC_INTEGRATION_MAXIMA_RESULT_START__"
const RESULT_END = "__SYMBOLIC_INTEGRATION_MAXIMA_RESULT_END__"

const MAXIMA_PLACEHOLDER_FUNCTIONS = (
    :gamma_incomplete, :gamma_incomplete_lower, :gamma_incomplete_regularized,
    :gamma_incomplete_generalized, :expintegral_e, :expintegral_e1,
    :expintegral_ei, :expintegral_li, :expintegral_si, :expintegral_ci,
    :expintegral_shi, :expintegral_chi, :sin_integral, :cos_integral,
    :erf_generalized, :fresnel_s, :fresnel_c, :beta_incomplete,
    :beta_incomplete_regularized, :elliptic_f, :elliptic_e, :elliptic_eu,
    :elliptic_pi, :elliptic_kc, :elliptic_ec, :jacobi_sn, :jacobi_cn,
    :jacobi_dn, :jacobi_am, :hypergeometric, :struve_h, :struve_l,
    :polylog, :hankel_1, :hankel_2, :parabolic_cylinder_d, :lambert_w,
    :assoc_legendre_p, :assoc_legendre_q,
)

const MAXIMA_INDEXED_PLACEHOLDERS = (:polylog, :assoc_legendre_p, :assoc_legendre_q)
const MAXIMA_PLAIN_PLACEHOLDERS = Tuple(
    name for name in MAXIMA_PLACEHOLDER_FUNCTIONS if name ∉ MAXIMA_INDEXED_PLACEHOLDERS)

"""
    MaximaFunction(name)

Opaque symbolic function returned for a valid Maxima function that has no
explicit Julia mapping yet. It preserves the exact function name and supports
roundtripping through `to_maxima` and `maxima_simplify`. `maxima_numeric` can
evaluate it when Maxima knows a numerical value.
"""
struct MaximaFunction
    name::Symbol
end

struct MaximaIndexedFunction
    name::Symbol
    indices::Tuple
end

(f::MaximaFunction)(args...) = maxima_symbolic_call(f, args...)
(f::MaximaIndexedFunction)(args...) = maxima_symbolic_call(f, args...)
Base.show(io::IO, f::MaximaFunction) = print(io, f.name)
function Base.show(io::IO, f::MaximaIndexedFunction)
    print(io, f.name, "[", join(f.indices, ","), "]")
end

# Maxima can return special functions that Symbolics does not define by default.
# Keep them as symbolic calls so substitution and further algebra still work.
for fname in MAXIMA_PLACEHOLDER_FUNCTIONS
    doc = """
        $(fname)(args...)

    Symbolic placeholder for a special function returned by Maxima that
    Symbolics.jl does not currently define as a standard symbolic function.
    The expression supports substitution and conversion back to Maxima.
    """
    @eval begin
        $fname(args...) = maxima_symbolic_call($fname, args...)
        @doc $doc $fname
    end
end

struct MaximaFact
    text::String
end

struct MaximaStatement
    text::String
end

"""
    maxima_notequal(lhs, rhs)

Create a Maxima `notequal(lhs,rhs)` fact for an `assumptions` tuple.
"""
maxima_notequal(lhs, rhs) = MaximaFact("notequal($(to_maxima(lhs)),$(to_maxima(rhs)))")

"""
    maxima_declare(var, property)

Create a Maxima declaration such as `declare(n,integer)` for an `assumptions`
tuple. Pass the property as a symbol, for example `:integer`.
"""
maxima_declare(var, property::Symbol) = MaximaStatement("declare($(to_maxima(var)),$(property))")

"""
    maxima_statement(text)

Create a raw Maxima context statement for an `assumptions` tuple. This is an
expert escape hatch; `text` is sent directly to the fresh Maxima process.
"""
maxima_statement(text::AbstractString) = MaximaStatement(String(text))

function maxima_symbolic_call(f, args...)
    symbolic_args = map(unwrap_for_symbolic_call, args)
    return Symbolics.wrap(SymbolicUtils.term(f, symbolic_args...; type=Number))
end

unwrap_for_symbolic_call(arg::Symbolics.Num) = Symbolics.unwrap(arg)
unwrap_for_symbolic_call(arg::Complex) = arg
unwrap_for_symbolic_call(arg) = arg

"""
    MaximaMethod(; command="maxima", timeout=5.0, validate=false,
                   simplify_result=true, expand_special_functions=true,
                   assumptions=())

Integration backend that delegates symbolic integration to a local Maxima process.
The method is explicit by design:

```julia
integrate(f, x, MaximaMethod())
integrate(f, x, a, b, MaximaMethod())
```

# Fields
- `command`: Maxima executable name or path.
- `timeout`: per-call timeout in seconds.
- `validate`: validate indefinite integrals by differentiating the result.
- `simplify_result`: wrap Maxima output in `ratsimp(...)` before parsing.
- `expand_special_functions`: simplify special functions to elementary forms when
  Maxima has an exact identity, for example `gamma_incomplete(3, 2)`.
- `assumptions`: facts applied to every call made with this method. Per-call
  `assumptions=...` override this tuple.
"""
Base.@kwdef struct MaximaMethod <: AbstractIntegrationMethod
    command::String = "maxima"
    timeout::Float64 = 5.0
    validate::Bool = false
    simplify_result::Bool = true
    expand_special_functions::Bool = true
    assumptions::Tuple = ()
end

"""
    MaximaError(message)

Exception thrown when Maxima execution, conversion, or parsing fails. The
`kind` field distinguishes `:assumption`, `:timeout`, `:process`, `:syntax`,
`:evaluation`, `:protocol`, `:serialization`, `:conversion`, `:unevaluated`,
`:conditional`, and `:numeric` failures.
"""
struct MaximaError <: Exception
    message::String
    kind::Symbol
end

MaximaError(message::AbstractString) = MaximaError(String(message), :unknown)

Base.showerror(io::IO, err::MaximaError) = print(io, err.message)

"""
    maxima_available(command="maxima") -> Bool

Return whether a Maxima executable can be launched.
"""
function maxima_available(command::AbstractString="maxima")
    try
        return success(Cmd(`$(command) --version`; ignorestatus=true))
    catch err
        err isa Base.IOError || rethrow()
        return false
    end
end

"""
    maxima_call(expr; command="maxima", timeout=5)

Evaluate a Maxima expression and return Maxima's one-line string representation.
This function starts a fresh Maxima process per call. That is slower than a
long-lived session, but avoids shared-state bugs from assumptions and previous
calculations.
"""
function maxima_call(expr::AbstractString; command::AbstractString="maxima", timeout::Real=5)
    timeout > 0 || throw(ArgumentError("`timeout` must be positive."))
    script = """
    :lisp (progn (setq *query-io* (make-two-way-stream *standard-input* *standard-output*)) (values))
    display2d:false\$
    stringdisp:false\$
    printf(true, "$(RESULT_START)~%~a~%$(RESULT_END)~%", string($(expr)))\$
    """
    cmd = Cmd([String(command), "--very-quiet", "--batch-string=$(script)"])
    stdout_pipe = Pipe()
    stderr_pipe = Pipe()
    proc = try
        run(pipeline(cmd; stdout=stdout_pipe, stderr=stderr_pipe), wait=false)
    catch err
        if err isa Base.IOError
            message = "Could not start Maxima executable `$(command)`. " *
                "Install Maxima or pass `MaximaMethod(command=\"/path/to/maxima\")`."
            throw(MaximaError(
                message, :process))
        end
        rethrow()
    end
    close(stdout_pipe.in)
    close(stderr_pipe.in)
    stdout_reader = @async read(stdout_pipe, String)
    stderr_reader = @async read(stderr_pipe, String)

    status = timedwait(() -> process_exited(proc), timeout)
    if status === :timed_out
        kill(proc)
        wait(proc)
        fetch(stdout_reader)
        fetch(stderr_reader)
        message = "Maxima timed out after $(timeout) seconds while evaluating: $(expr)"
        throw(MaximaError(message, :timeout))
    end

    stdout_text = fetch(stdout_reader)
    stderr_text = fetch(stderr_reader)
    if !success(proc)
        message = "Maxima failed while evaluating: $(expr)\n$(stderr_text)$(stdout_text)"
        throw(MaximaError(message, :process))
    end

    return extract_result(stdout_text, expr)
end

function extract_result(output::AbstractString, expr::AbstractString)
    pattern = Regex("^$(RESULT_START)\\s*\\n(.*?)\\n$(RESULT_END)\\s*\$", "ms")
    matches = collect(eachmatch(pattern, output))
    if isempty(matches)
        if maxima_requested_assumption(output)
            questions = maxima_questions(output)
            detail = isempty(questions) ? "" : "\nMaxima asked:\n  " * join(questions, "\n  ")
            message = "Maxima requires additional assumptions while evaluating: $(expr)$(detail)"
            throw(MaximaError(message, :assumption))
        end
        if occursin("incorrect syntax", output)
            message = "Maxima rejected the generated syntax for: $(expr)\n$(output)"
            throw(MaximaError(message, :syntax))
        end
        if occursin(" -- an error", output)
            throw(MaximaError("Maxima failed while evaluating: $(expr)\n$(output)", :evaluation))
        end
        message = "Could not find the result marker in Maxima output for: $(expr)\n$(output)"
        throw(MaximaError(message, :protocol))
    end
    match_result = last(matches)
    return strip(match_result.captures[1])
end

function maxima_questions(output::AbstractString)
    questions = String[]
    for line in eachline(IOBuffer(output))
        text = strip(line)
        startswith(text, "Is ") && endswith(text, "?") && push!(questions, text)
    end
    return unique(questions)
end

function maxima_requested_assumption(output::AbstractString)
    return occursin("Acceptable answers are", output) ||
        occursin("RETRIEVE: End of file encountered", output) ||
        (occursin("printf(true", output) &&
         occursin(RESULT_START, output) &&
         !occursin("incorrect syntax", output) &&
         !occursin(" -- an error", output))
end

"""
    to_maxima(expr)

Serialize a supported Julia or Symbolics expression to Maxima syntax.
Unsupported operations throw `MaximaError`.
"""
to_maxima(expr::Symbolics.Num) = to_maxima(Symbolics.unwrap(expr))
to_maxima(expr::Integer) = string(expr)
function to_maxima(expr::AbstractFloat)
    isinf(expr) && return expr > 0 ? "inf" : "minf"
    isnan(expr) && throw(MaximaError("Cannot serialize NaN to Maxima.", :serialization))
    return string(expr)
end
to_maxima(expr::Rational) = string(numerator(expr), "/", denominator(expr))
to_maxima(expr::AbstractVector) = string("[", join(to_maxima.(expr), ","), "]")
to_maxima(expr::Tuple) = string("[", join(to_maxima.(expr), ","), "]")
to_maxima(expr::Bool) = string(expr)
to_maxima(expr::Irrational{:π}) = "%pi"
to_maxima(expr::Irrational{:ℯ}) = "%e"
to_maxima(expr::Irrational{:γ}) = "%gamma"
to_maxima(expr::Irrational{:φ}) = "%phi"
to_maxima(expr::Irrational{:catalan}) = "%catalan"
to_maxima(expr::Complex) = "($(to_maxima(real(expr)))+$(to_maxima(imag(expr)))*%i)"

function to_maxima(expr)
    if SymbolicUtils.iscall(expr)
        op = SymbolicUtils.operation(expr)
        args = SymbolicUtils.arguments(expr)
        return maxima_call_syntax(op, args)
    end

    try
        literal = Symbolics.value(Symbolics.wrap(expr))
        literal isa AbstractVector && return to_maxima(literal)
    catch
        # Ordinary symbolic variables do not have a concrete value.
    end

    text = string(expr)
    rational_match = match(r"^\(?(-?\d+)//(\d+)\)?$", text)
    rational_match !== nothing &&
        return string(rational_match.captures[1], "/", rational_match.captures[2])
    text == "π" && return "%pi"
    text == "ℯ" && return "%e"
    text == "γ" && return "%gamma"
    text == "φ" && return "%phi"
    text == "catalan" && return "%catalan"
    text == "im" && return "%i"
    text == "Inf" && return "inf"
    text == "-Inf" && return "minf"
    return text
end

function maxima_call_syntax(op, args)
    op === identity && return to_maxima(args[1])
    op === complex && length(args) == 2 &&
        return "($(to_maxima(args[1]))+$(to_maxima(args[2]))*%i)"
    op === (+) && return join_parenthesized(args, "+")
    op === (*) && return join_parenthesized(args, "*")
    op === (-) && return length(args) == 1 ? "(-$(to_maxima(args[1])))" :
        "($(to_maxima(args[1]))-$(to_maxima(args[2])))"
    op === (/) && return "($(to_maxima(args[1]))/$(to_maxima(args[2])))"
    op === (^) && return "($(to_maxima(args[1]))^($(to_maxima(args[2]))))"
    op === (<) && return "($(to_maxima(args[1]))<$(to_maxima(args[2])))"
    op === (<=) && return "($(to_maxima(args[1]))<=$(to_maxima(args[2])))"
    op === (>) && return "($(to_maxima(args[1]))>$(to_maxima(args[2])))"
    op === (>=) && return "($(to_maxima(args[1]))>=$(to_maxima(args[2])))"
    op === (==) && return "($(to_maxima(args[1]))=$(to_maxima(args[2])))"
    op === (!=) && return "notequal($(to_maxima(args[1])),$(to_maxima(args[2])))"
    op isa MaximaFunction && return string(op.name, "(", join(to_maxima.(args), ","), ")")
    if op isa MaximaIndexedFunction
        indices = join(to_maxima.(op.indices), ",")
        return string(op.name, "[", indices, "](", join(to_maxima.(args), ","), ")")
    end

    indexed = maxima_indexed_call_syntax(op, args)
    indexed === nothing || return indexed

    name = maxima_function_name(op)
    name === nothing &&
        throw(MaximaError(
            "Cannot serialize Symbolics operation `$(op)` to Maxima.", :serialization))

    return string(name, "(", join(to_maxima.(args), ","), ")")
end

function maxima_indexed_call_syntax(op, args)
    if op === polygamma && length(args) == 2
        return "psi[$(to_maxima(args[1]))]($(to_maxima(args[2])))"
    elseif op === polylog && length(args) == 2
        return "li[$(to_maxima(args[1]))]($(to_maxima(args[2])))"
    elseif op === assoc_legendre_p && length(args) == 3
        indices = join(to_maxima.(args[1:2]), ",")
        return "assoc_legendre_p[$(indices)]($(to_maxima(args[3])))"
    elseif op === assoc_legendre_q && length(args) == 3
        indices = join(to_maxima.(args[1:2]), ",")
        return "assoc_legendre_q[$(indices)]($(to_maxima(args[3])))"
    end
    return nothing
end

join_parenthesized(args, sep) = string("(", join(to_maxima.(args), sep), ")")

function maxima_function_name(op)
    op === sin && return "sin"
    op === cos && return "cos"
    op === tan && return "tan"
    op === sec && return "sec"
    op === csc && return "csc"
    op === cot && return "cot"
    op === asin && return "asin"
    op === acos && return "acos"
    op === atan && return "atan"
    op === asec && return "asec"
    op === acsc && return "acsc"
    op === acot && return "acot"
    op === sinh && return "sinh"
    op === cosh && return "cosh"
    op === tanh && return "tanh"
    op === sech && return "sech"
    op === csch && return "csch"
    op === coth && return "coth"
    op === asinh && return "asinh"
    op === acosh && return "acosh"
    op === atanh && return "atanh"
    op === asech && return "asech"
    op === acsch && return "acsch"
    op === acoth && return "acoth"
    op === exp && return "exp"
    op === log && return "log"
    op === sqrt && return "sqrt"
    op === abs && return "abs"
    op === sign && return "signum"
    op === floor && return "floor"
    op === ceil && return "ceiling"
    op === min && return "min"
    op === max && return "max"
    op === conj && return "conjugate"
    op === real && return "realpart"
    op === imag && return "imagpart"
    op === erf && return "erf"
    op === erfc && return "erfc"
    op === erfi && return "erfi"
    op === gamma && return "gamma"
    op === loggamma && return "log_gamma"
    op === beta && return "beta"
    op === besselj && return "bessel_j"
    op === bessely && return "bessel_y"
    op === besseli && return "bessel_i"
    op === besselk && return "bessel_k"
    op === airyai && return "airy_ai"
    op === airybi && return "airy_bi"
    for name in MAXIMA_PLAIN_PLACEHOLDERS
        op === getfield(@__MODULE__, name) && return String(name)
    end
    return nothing
end

"""
    from_maxima(text, vars)

Parse a Maxima result string into a Symbolics expression. `vars` must contain
the symbolic variables that may appear in `text`.
"""
function from_maxima(text::AbstractString, vars)
    occursin("integrate(", text) &&
        throw(MaximaError("Maxima returned an unevaluated integral: $(text)", :unevaluated))
    occursin("if ", text) &&
        throw(MaximaError(
            "Maxima returned a conditional expression that is not parsed yet: $(text)",
            :conditional))

    normalized = maxima_to_julia_syntax(text)
    parsed = try
        Meta.parse(normalized)
    catch err
        err isa Base.Meta.ParseError || rethrow()
        throw(MaximaError(
            "Could not parse Maxima result `$(text)`. Normalized form: `$(normalized)`.",
            :conversion))
    end
    env = variable_environment(vars)
    return Symbolics.wrap(eval_parsed_maxima(parsed, env))
end

function maxima_to_julia_syntax(text::AbstractString)
    normalized = replace_maxima_bigfloats(text)
    normalized = replace(normalized,
        r"%f(?=\[)" => "maxima_hypergeometric_indexed",
        r"%pi(?![A-Za-z0-9_])" => "pi",
        r"%i(?![A-Za-z0-9_])" => "im",
        r"(?<![A-Za-z0-9_])minf(?![A-Za-z0-9_])" => "-Inf",
        r"(?<![A-Za-z0-9_])inf(?![A-Za-z0-9_])" => "Inf",
        r"%e(?![A-Za-z0-9_])" => "__maxima_e",
        r"%gamma(?![A-Za-z0-9_])" => "__maxima_eulergamma",
        r"%phi(?![A-Za-z0-9_])" => "__maxima_golden",
        r"%catalan(?![A-Za-z0-9_])" => "__maxima_catalan")
    return normalized
end

function replace_maxima_bigfloats(text::AbstractString)
    pattern = r"(?<![A-Za-z0-9_.])(?:\d+(?:\.\d*)?|\.\d+)[bB][+-]?\d+"
    return replace(text, pattern => value -> begin
        decimal = replace(String(value), r"[bB]" => "e")
        "__maxima_bigfloat__(\"$(decimal)\")"
    end)
end

function variable_environment(vars)
    env = Dict{Symbol, Any}()
    for var in vars
        num = var isa Symbolics.Num ? var : Symbolics.Num(var)
        env[Symbol(string(num))] = num
    end
    return env
end

function eval_parsed_maxima(ex, env::Dict{Symbol, Any})
    ex isa Integer && return ex
    ex isa AbstractFloat && return ex
    ex isa String && return ex
    ex isa Symbol && return symbol_value(ex, env)

    if ex isa Expr && ex.head === :call
        return eval_call(ex.args, env)
    end
    if ex isa Expr && ex.head === :vect
        return Any[eval_parsed_maxima(arg, env) for arg in ex.args]
    end

    throw(MaximaError("Unsupported parsed Maxima expression: $(ex)", :conversion))
end

function symbol_value(sym::Symbol, env::Dict{Symbol, Any})
    haskey(env, sym) && return env[sym]
    sym === :pi && return Symbolics.Num(π)
    sym === :im && return im
    sym === :__maxima_e && return Symbolics.Num(ℯ)
    sym === :__maxima_eulergamma && return Symbolics.Num(Base.MathConstants.eulergamma)
    sym === :__maxima_golden && return Symbolics.Num(Base.MathConstants.golden)
    sym === :__maxima_catalan && return Symbolics.Num(Base.MathConstants.catalan)
    sym === :Inf && return Inf
    sym === :true && return true
    sym === :false && return false
    throw(MaximaError(
        "Maxima returned unknown symbol `$(sym)`. Pass it as a Symbolics variable.",
        :conversion))
end

function eval_call(args, env)
    op = args[1]

    if op isa Expr && op.head === :ref
        return eval_indexed_call(op, args[2:end], env)
    end

    if op === :^ && args[2] === :__maxima_e
        exponent = eval_parsed_maxima(args[3], env)
        return symbolic_exponential(exponent)
    end

    values = Any[eval_parsed_maxima(arg, env) for arg in args[2:end]]

    op === :+ && return reduce(+, values)
    op === :- && return length(values) == 1 ? -values[1] : values[1] - values[2]
    op === :* && return reduce(*, values)
    op === :/ && return rational_or_divide(values[1], values[2])
    op === :^ && return values[1]^values[2]

    return call_parsed_function(op, values)
end

symbolic_exponential(exponent::Symbolics.Num) = exp(exponent)
symbolic_exponential(exponent::Real) = exp(Symbolics.Num(exponent))
symbolic_exponential(exponent) = maxima_symbolic_call(exp, exponent)

function eval_indexed_call(op::Expr, args, env)
    name = op.args[1]
    indices = Any[eval_parsed_maxima(index, env) for index in op.args[2:end]]
    values = Any[eval_parsed_maxima(arg, env) for arg in args]

    name === :psi && return call_parsed_function(:polygamma, vcat(indices, values))
    name === :li && return call_parsed_function(:polylog, vcat(indices, values))
    name === :assoc_legendre_p &&
        return call_parsed_function(:assoc_legendre_p, vcat(indices, values))
    name === :assoc_legendre_q &&
        return call_parsed_function(:assoc_legendre_q, vcat(indices, values))
    if name === :maxima_hypergeometric_indexed
        length(values) == 3 ||
            throw(MaximaError(
                "Unsupported indexed Maxima hypergeometric expression `$(op)`.", :conversion))
        return call_parsed_function(:hypergeometric, values)
    end
    return MaximaIndexedFunction(name, Tuple(indices))(values...)
end

function call_parsed_function(op::Symbol, values)
    fn = julia_function(op)
    fn === nothing && return MaximaFunction(op)(values...)
    try
        return fn(values...)
    catch err
        if err isa MethodError && supports_symbolic_fallback(op)
            return maxima_symbolic_call(fn, values...)
        end
        rethrow()
    end
end

rational_or_divide(a::Integer, b::Integer) = a // b
rational_or_divide(a, b::Integer) = a * (1 // b)
rational_or_divide(a, b) = a / b

function julia_function(op::Symbol)
    op === :sin && return sin
    op === :cos && return cos
    op === :tan && return tan
    op === :sec && return sec
    op === :csc && return csc
    op === :cot && return cot
    op === :asin && return asin
    op === :acos && return acos
    op === :atan && return atan
    op === :asec && return asec
    op === :acsc && return acsc
    op === :acot && return acot
    op === :sinh && return sinh
    op === :cosh && return cosh
    op === :tanh && return tanh
    op === :sech && return sech
    op === :csch && return csch
    op === :coth && return coth
    op === :asinh && return asinh
    op === :acosh && return acosh
    op === :atanh && return atanh
    op === :asech && return asech
    op === :acsch && return acsch
    op === :acoth && return acoth
    op === :exp && return exp
    op === :log && return log
    op === :sqrt && return sqrt
    op === :abs && return abs
    op === :signum && return sign
    op === :floor && return floor
    op === :ceiling && return ceil
    op === :min && return min
    op === :max && return max
    op === :conjugate && return conj
    op === :realpart && return real
    op === :imagpart && return imag
    op === :__maxima_bigfloat__ && return parse_maxima_bigfloat
    op === :erf && return erf
    op === :erfc && return erfc
    op === :erfi && return erfi
    op === :gamma && return gamma
    op === :log_gamma && return loggamma
    op === :polygamma && return polygamma
    op === :beta && return beta
    op === :bessel_j && return besselj
    op === :bessel_y && return bessely
    op === :bessel_i && return besseli
    op === :bessel_k && return besselk
    op === :airy_ai && return airyai
    op === :airy_bi && return airybi
    op in MAXIMA_PLACEHOLDER_FUNCTIONS && return getfield(@__MODULE__, op)
    return nothing
end

parse_maxima_bigfloat(text::AbstractString) = parse(BigFloat, text)

function supports_symbolic_fallback(op::Symbol)
    native = (:erf, :erfc, :erfi, :gamma, :log_gamma, :polygamma, :beta,
        :bessel_j, :bessel_y, :bessel_i, :bessel_k, :airy_ai, :airy_bi)
    return op in native || op in MAXIMA_PLACEHOLDER_FUNCTIONS
end

"""
    maxima_integrate(f, x; method=MaximaMethod(), kwargs...)
    maxima_integrate(f, x, a, b; method=MaximaMethod(), kwargs...)

Convenience wrappers around `integrate(..., MaximaMethod())`.
"""
maxima_integrate(f, x; method::MaximaMethod=MaximaMethod(), kwargs...) =
    integrate(f, x, method; kwargs...)

maxima_integrate(f, x, a, b; method::MaximaMethod=MaximaMethod(), kwargs...) =
    integrate(f, x, a, b, method; kwargs...)

"""
    integrate(f, x, method::MaximaMethod; kwargs...)
    integrate(f, x, a, b, method::MaximaMethod; kwargs...)

Extend `SymbolicIntegration.integrate` with a Maxima backend. The returned value
is a `Symbolics.Num` expression when the Maxima output is supported by the
bridge.
"""
function integrate(f::Symbolics.Num, x::Symbolics.Num, method::MaximaMethod;
        validate=method.validate, kwargs...)
    result = maxima_integral(f, x, nothing, nothing, method; kwargs...)
    validate && validate_indefinite(f, x, result)
    return result
end

function integrate(f::Symbolics.Num, x::Symbolics.Num, a, b, method::MaximaMethod;
        validate=method.validate, kwargs...)
    result = maxima_integral(f, x, a, b, method; kwargs...)
    return result
end

function maxima_integral(f, x, a, b, method::MaximaMethod; assumptions=method.assumptions,
        timeout=method.timeout, simplify_result=method.simplify_result,
        expand_special_functions=method.expand_special_functions)
    integrand = to_maxima(f)
    variable = to_maxima(x)
    command = if a === nothing && b === nothing
        "integrate($(integrand),$(variable))"
    else
        "integrate($(integrand),$(variable),$(to_maxima(a)),$(to_maxima(b)))"
    end

    command = prepare_maxima_result(command;
        simplify_result=simplify_result,
        expand_special_functions=expand_special_functions)
    variables = collect_variables(f, x, a, b, assumptions)
    parameters = filter(var -> !isequal(var, x), collect_variables(f, a, b))

    raw = run_maxima(command, method, assumptions, parameters; timeout=timeout)
    return from_maxima(raw, variables)
end

function prepare_maxima_result(command::AbstractString;
        simplify_result::Bool, expand_special_functions::Bool)
    if expand_special_functions
        command = "ev($(command),gamma_expand=true,beta_expand=true,besselexpand=true)"
    end
    simplify_result && (command = "ratsimp($(command))")
    return command
end

function run_maxima(command::AbstractString, method::MaximaMethod, assumptions, parameters;
        timeout=method.timeout)
    contextual_command = wrap_assumptions(command, assumptions)
    try
        return maxima_call(contextual_command; command=method.command, timeout=timeout)
    catch err
        if err isa MaximaError && err.kind === :assumption
            throw(add_assumption_guidance(err, parameters))
        end
        rethrow()
    end
end

function add_assumption_guidance(err::MaximaError, parameters)
    names = sort!(unique(string.(parameters)))
    isempty(names) && return err

    parameter_text = join(names, ", ")
    guidance = "\nUnknown parameter(s): $(parameter_text)."
    if length(names) == 1
        name = only(names)
        guidance *= """

Retry with the mathematically valid branch, for example:
  assumptions=($(name) > 0,)
  assumptions=($(name) < 0,)
  assumptions=(maxima_notequal($(name), 0),)
Do not choose an assumption solely to force a result; improper integrals can diverge on other branches."""
    else
        guidance *= "\nPass the required sign, nonzero, or integer facts " *
            "through `assumptions=(...)`."
    end
    return MaximaError(err.message * guidance, :assumption)
end

"""
    maxima_simplify(expr; method=MaximaMethod(), assumptions=method.assumptions,
                    expand_special_functions=method.expand_special_functions)

Simplify a Symbolics expression with Maxima and parse the exact result back into
Julia. Exact special-function identities are enabled by default.
"""
function maxima_simplify(expr; method::MaximaMethod=MaximaMethod(),
        assumptions=method.assumptions, timeout=method.timeout,
        expand_special_functions=method.expand_special_functions)
    command = prepare_maxima_result(to_maxima(expr);
        simplify_result=true,
        expand_special_functions=expand_special_functions)
    variables = collect_variables(expr, assumptions)
    raw = run_maxima(command, method, assumptions, collect_variables(expr); timeout=timeout)
    return from_maxima(raw, variables)
end

"""
    maxima_numeric(expr; method=MaximaMethod(), assumptions=method.assumptions,
                   digits=16)

Numerically evaluate a constant Symbolics expression with Maxima. Substitute all
free variables first. Up to 16 decimal digits returns a Julia `Float64` or
`ComplexF64`; larger values of `digits` return `BigFloat` or
`Complex{BigFloat}` values.
"""
function maxima_numeric(expr; method::MaximaMethod=MaximaMethod(),
        assumptions=method.assumptions, timeout=method.timeout, digits::Integer=16)
    digits >= 2 || throw(ArgumentError("`digits` must be at least 2."))
    command = if digits <= 16
        "ev($(to_maxima(expr)),nouns,numer)"
    else
        "block([fpprec:$(digits)],bfloat(ev($(to_maxima(expr)),nouns)))"
    end
    variables = collect_variables(expr, assumptions)
    raw = run_maxima(command, method, assumptions, collect_variables(expr); timeout=timeout)
    if digits <= 16
        value = numeric_value(from_maxima(raw, variables), expr)
        return convert_numeric(value, Float64)
    end
    bits = ceil(Int, digits * log2(10)) + 8
    return setprecision(BigFloat, bits) do
        value = numeric_value(from_maxima(raw, variables), expr)
        convert_numeric(value, BigFloat)
    end
end

function numeric_value(value::Symbolics.Num, original)
    variables = Symbolics.get_variables(value)
    isempty(variables) || throw(MaximaError(
        "Maxima could not reduce `$(original)` to a number. Substitute all free variables first.",
        :numeric))

    literal = Symbolics.value(value)
    literal isa Number && return literal
    throw(MaximaError(
        "Maxima could not reduce `$(original)` to a numeric value; it returned `$(value)`.",
        :numeric))
end

function numeric_value(value::Complex, original)
    real_value = numeric_value(real(value), original)
    imag_value = numeric_value(imag(value), original)
    return complex(real_value, imag_value)
end

numeric_value(value::Number, original) = value
numeric_value(value, original) = throw(MaximaError(
    "Maxima could not reduce `$(original)` to a number; it returned `$(value)`.", :numeric))

convert_numeric(value::Real, ::Type{T}) where {T <: AbstractFloat} = T(value)
function convert_numeric(value::Complex, ::Type{T}) where {T <: AbstractFloat}
    return complex(T(real(value)), T(imag(value)))
end

function wrap_assumptions(command::AbstractString, assumptions)
    isempty(assumptions) && return command
    facts = String[]
    statements = String[]
    for assumption in assumptions
        context = to_maxima_context(assumption)
        if context isa MaximaFact
            push!(facts, context.text)
        elseif context isa MaximaStatement
            push!(statements, context.text)
        else
            throw(MaximaError("Unsupported Maxima assumption context: $(context)", :serialization))
        end
    end

    commands = String[]
    isempty(facts) || push!(commands, "assume($(join(facts, ",")))")
    append!(commands, statements)
    push!(commands, "_result:$(command)")
    push!(commands, "_result")
    return "block([_result], $(join(commands, ",")))"
end

to_maxima_context(assumption::MaximaFact) = assumption
to_maxima_context(assumption::MaximaStatement) = assumption
to_maxima_context(assumption::AbstractString) = MaximaFact(String(assumption))
to_maxima_context(assumption) = MaximaFact(to_maxima(assumption))

function collect_variables(items...)
    vars = Any[]
    for item in items
        item === nothing && continue
        if item isa Tuple || item isa AbstractVector
            append!(vars, collect_variables(item...))
        elseif item isa Symbolics.Num
            append!(vars, Symbolics.get_variables(item))
        end
    end
    return unique(vars)
end

function validate_indefinite(f, x, result)
    derivative = Symbolics.expand_derivatives(Symbolics.Differential(x)(result))
    residual = Symbolics.simplify(derivative - f)
    if isequal(residual, 0)
        return nothing
    end

    # Symbolic simplification is intentionally conservative; warn instead of rejecting.
    @warn "Could not symbolically validate Maxima antiderivative" residual
    return nothing
end

"""
    maxima_status([method=MaximaMethod()]; io=stdout) -> Bool

Print the backend and Maxima versions and return whether Maxima is available.
"""
function maxima_status(method::MaximaMethod=MaximaMethod(); io::IO=stdout)
    if !maxima_available(method.command)
        println(io, "SymbolicIntegrationMaxima ", Base.pkgversion(@__MODULE__))
        println(io, "Maxima executable not found: ", method.command)
        return false
    end

    version = strip(read(Cmd([method.command, "--version"]), String))
    println(io, "SymbolicIntegrationMaxima ", Base.pkgversion(@__MODULE__))
    println(io, version)
    println(io, "command: ", method.command)
    return true
end

"""
    maxima_help([io=stdout])

Print a compact REPL guide. Julia's help mode also provides detailed entries:
`?MaximaMethod`, `?maxima_integrate`, `?maxima_simplify`, and `?maxima_numeric`.
"""
function maxima_help(io::IO=stdout)
    print(io, """
SymbolicIntegrationMaxima quick help

  M = MaximaMethod(timeout=10)
  integrate(f, x, M)                         # indefinite
  integrate(f, x, a, b, M)                   # definite
  integrate(f, x, 0, Inf, M; assumptions=(a > 0,))

  maxima_simplify(expr)                       # exact simplification
  maxima_numeric(expr)                        # Float64 / ComplexF64
  maxima_status(M)                            # installation check

Reusable assumptions:

  M = MaximaMethod(assumptions=(a > 0, maxima_declare(n, :integer)))
  maxima_notequal(n, -1)                      # notequal(n,-1)
  maxima_statement("domain:complex")          # expert Maxima context

Use `?MaximaMethod` or `?maxima_numeric` for full docstrings.
""")
    return nothing
end

end
