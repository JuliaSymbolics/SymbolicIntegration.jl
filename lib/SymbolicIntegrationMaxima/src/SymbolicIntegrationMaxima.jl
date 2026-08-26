"""
    SymbolicIntegrationMaxima

Maxima-backed symbolic integration and simplification for `Symbolics.Num`
expressions.

The backend is selected explicitly with [`MaximaMethod`](@ref), so installing
this package does not require a Maxima executable until a Maxima operation is
called. The conversion functions are also available for workflows that need to
exchange Maxima syntax directly.

# Example

```julia
using Symbolics, SymbolicIntegrationMaxima

@variables x
method = MaximaMethod(timeout=10)
integrate(exp(x), x, method)
maxima_simplify((x + 1)^2; method)
```
"""
module SymbolicIntegrationMaxima

import SymbolicIntegration
import SymbolicUtils
import Symbolics
using SpecialFunctions: airyai, airybi, besseli, besselj, besselk, bessely,
    beta, erf, erfc, erfi, gamma, loggamma, polygamma

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
const QUESTION_START = "__SYMBOLIC_INTEGRATION_MAXIMA_QUESTION_START__"
const QUESTION_END = "__SYMBOLIC_INTEGRATION_MAXIMA_QUESTION_END__"
const ASSUMPTION_ABORT = "__SYMBOLIC_INTEGRATION_MAXIMA_ASSUMPTION_REQUIRED__"

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

# Fields

- `name::Symbol`: Maxima function name used for serialization and display.

# Examples

```julia
f = MaximaFunction(:my_special_function)
to_maxima(f(2)) == "my_special_function(2)"
```
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

    # Arguments

    - `args...`: Symbolic or numeric arguments accepted by Maxima.

    # Returns

    A symbolic `Symbolics.Num` call that can be serialized with
    [`to_maxima`](@ref) and simplified or numerically evaluated by the Maxima
    backend.

    # Examples

    ```julia
    @variables x
    $(fname)(x)
    ```
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

# Arguments

- `lhs`, `rhs`: Values that can be serialized with [`to_maxima`](@ref).

# Returns

A `MaximaFact` suitable for the `assumptions` field of [`MaximaMethod`](@ref)
or an individual Maxima call.

# Examples

```julia
@variables n
method = MaximaMethod(assumptions=(maxima_notequal(n, 0),))
```
"""
maxima_notequal(lhs, rhs) = MaximaFact("notequal($(to_maxima(lhs)),$(to_maxima(rhs)))")

"""
    maxima_declare(var, property)

Create a Maxima declaration such as `declare(n,integer)` for an `assumptions`
tuple. Pass the property as a symbol, for example `:integer`.

# Arguments

- `var`: Value to declare in Maxima.
- `property::Symbol`: Maxima declaration property, such as `:integer`.

# Returns

A `MaximaStatement` for use in a Maxima assumptions tuple.

# Examples

```julia
@variables n
MaximaMethod(assumptions=(maxima_declare(n, :integer),))
```
"""
maxima_declare(var, property::Symbol) = MaximaStatement("declare($(to_maxima(var)),$(property))")

"""
    maxima_statement(text)

Create a raw Maxima context statement for an `assumptions` tuple. This is an
expert escape hatch; `text` is sent directly to the fresh Maxima process.

# Arguments

- `text::AbstractString`: Maxima statement to execute before the integration
  or simplification command.

# Returns

A `MaximaStatement` for use in an assumptions tuple.

# Examples

```julia
method = MaximaMethod(assumptions=(maxima_statement("domain:complex"),))
```
"""
maxima_statement(text::AbstractString) = MaximaStatement(String(text))

function maxima_symbolic_call(f, args...)
    symbolic_args = map(unwrap_for_symbolic_call, args)
    return Symbolics.wrap(SymbolicUtils.term(f, symbolic_args...; type=Number))
end

unwrap_for_symbolic_call(arg::Symbolics.Num) = SymbolicUtils.unwrap(arg)
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

# Keyword Arguments

- `command::AbstractString="maxima"`: Executable used to start Maxima.
- `timeout::Real=5.0`: Maximum seconds allowed for each Maxima process.
- `validate::Bool=false`: Differentiate an indefinite result and warn when it
  does not simplify to the original integrand.
- `simplify_result::Bool=true`: Apply Maxima's `ratsimp` before parsing.
- `expand_special_functions::Bool=true`: Ask Maxima to expand exact gamma,
  beta, and Bessel identities before parsing.
- `assumptions::Tuple=()`: Facts and statements applied to every call; a
  per-call `assumptions` keyword replaces this tuple.

# Fields

- `command::String`: Maxima executable name or path.
- `timeout::Float64`: Per-call timeout in seconds.
- `validate::Bool`: Whether indefinite results are checked by differentiation.
- `simplify_result::Bool`: Whether Maxima applies `ratsimp` to results.
- `expand_special_functions::Bool`: Whether exact special-function identities
  are expanded before conversion.
- `assumptions::Tuple`: Persistent Maxima facts and statements.

# Examples

```julia
@variables x
method = MaximaMethod(timeout=10, validate=true)
integrate(1 / (x^2 + 1), x, method)
```
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

# Fields

- `message::String`: Human-readable description of the failure.
- `kind::Symbol`: Machine-readable failure category.

# Examples

```julia
err = MaximaError("Maxima was not found", :process)
err.kind == :process
```
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

# Arguments

- `command::AbstractString="maxima"`: Executable name or path to test.

# Returns

`true` when `command --version` exits successfully; otherwise `false`.

# Examples

```julia
maxima_available()
maxima_available("/usr/local/bin/maxima")
```
"""
function maxima_available(command::AbstractString="maxima")
    try
        return success(Cmd(`$(command) --version`; ignorestatus=true))
    catch
        return false
    end
end

"""
    maxima_call(expr; command="maxima", timeout=5)

Evaluate a Maxima expression and return Maxima's one-line string representation.
This function starts a fresh Maxima process per call. That is slower than a
long-lived session, but avoids shared-state bugs from assumptions and previous
calculations.

# Arguments

- `expr::AbstractString`: Maxima expression or command to evaluate.

# Keyword Arguments

- `command::AbstractString="maxima"`: Executable used to start Maxima.
- `timeout::Real=5`: Maximum seconds to wait for the process.

# Returns

The extracted one-line Maxima result as a `String`.

# Throws

`MaximaError` when Maxima cannot be started, times out, requests an unsupported
assumption, or reports an evaluation/protocol error.

# Examples

```julia
maxima_call("integrate(x^2, x)")
```
"""
function maxima_call(expr::AbstractString; command::AbstractString="maxima", timeout::Real=5)
    timeout > 0 || throw(ArgumentError("`timeout` must be positive."))
    # A batch process must report assumption questions instead of reading stdin.
    retrieve_interceptor = join((
        ":lisp (progn ",
        "(setf (symbol-function 'retrieve) ",
        "(lambda (msg flag) ",
        "(format *standard-output* \"$(QUESTION_START)~%\") ",
        "(cond ((null msg) (format-prompt *standard-output* \"\")) ",
        "((atom msg) (format-prompt *standard-output* \"~A\" msg)) ",
        "((eq flag t) (format-prompt *standard-output* \"~{~A~}\" (cdr msg))) ",
        "(t (format-prompt *standard-output* \"~M\" msg))) ",
        "(mterpri *standard-output*) ",
        "(format *standard-output* \"$(QUESTION_END)~%\") ",
        "(finish-output *standard-output*) ",
        "(merror \"$(ASSUMPTION_ABORT)\"))) ",
        "(values))",
    ))
    script = """
    $(retrieve_interceptor)
    display2d:false\$
    stringdisp:false\$
    printf(true, "$(RESULT_START)~%~a~%$(RESULT_END)~%", string($(expr)))\$
    """
    cmd = Cmd([String(command), "--very-quiet", "--batch-string=$(script)"])
    stdout_pipe = Pipe()
    stderr_pipe = Pipe()
    proc = try
        run(pipeline(cmd; stdin=devnull, stdout=stdout_pipe, stderr=stderr_pipe), wait=false)
    catch
        message = "Could not start Maxima executable `$(command)`. " *
            "Install Maxima or pass `MaximaMethod(command=\"/path/to/maxima\")`."
        throw(MaximaError(message, :process))
    end
    close(stdout_pipe.in)
    close(stderr_pipe.in)
    stdout_reader = @async read(stdout_pipe, String)
    stderr_reader = @async read(stderr_pipe, String)

    status = timedwait(() -> process_exited(proc), timeout)
    if status === :timed_out
        kill(proc)
        wait(proc)
        stdout_text = fetch(stdout_reader)
        fetch(stderr_reader)
        maxima_intercepted_assumption(stdout_text) &&
            throw_assumption_error(stdout_text, expr)
        message = "Maxima timed out after $(timeout) seconds while evaluating: $(expr)"
        throw(MaximaError(message, :timeout))
    end

    stdout_text = fetch(stdout_reader)
    stderr_text = fetch(stderr_reader)
    maxima_intercepted_assumption(stdout_text) &&
        throw_assumption_error(stdout_text, expr)
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
        maxima_requested_assumption(output) && throw_assumption_error(output, expr)
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

function throw_assumption_error(output::AbstractString, expr::AbstractString)
    questions = maxima_questions(output)
    detail = isempty(questions) ? "" : "\nMaxima asked:\n  " * join(questions, "\n  ")
    message = "Maxima requires additional assumptions while evaluating: $(expr)$(detail)"
    throw(MaximaError(message, :assumption))
end

function maxima_questions(output::AbstractString)
    questions = String[]
    pattern = Regex("$(QUESTION_START)\\s*\\n(.*?)\\n$(QUESTION_END)", "ms")
    for match_result in eachmatch(pattern, output)
        text = join(split(strip(match_result.captures[1])), " ")
        isempty(text) || push!(questions, text)
    end

    isempty(questions) || return unique(questions)
    for line in eachline(IOBuffer(output))
        text = strip(line)
        startswith(text, "Is ") && endswith(text, "?") && push!(questions, text)
    end
    return unique(questions)
end

function maxima_requested_assumption(output::AbstractString)
    return maxima_intercepted_assumption(output) ||
        occursin("Acceptable answers are", output) ||
        occursin("RETRIEVE: End of file encountered", output) ||
        (occursin("printf(true", output) &&
         occursin(RESULT_START, output) &&
         !occursin("incorrect syntax", output) &&
         !occursin(" -- an error", output))
end

function maxima_intercepted_assumption(output::AbstractString)
    return occursin(QUESTION_START, output) || occursin(ASSUMPTION_ABORT, output)
end

"""
    to_maxima(expr)

Serialize a supported Julia or Symbolics expression to Maxima syntax.
Unsupported operations throw `MaximaError`.

# Arguments

- `expr`: Integer, real, rational, complex, collection, or symbolic expression
  supported by the conversion table.

# Returns

A Maxima syntax `String`.

# Examples

```julia
@variables x
to_maxima((x^2 + 1) / 2) == "((x^2+1)/2)"
```
"""
to_maxima(expr::Symbolics.Num) = to_maxima(SymbolicUtils.unwrap(expr))
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

# Arguments

- `text::AbstractString`: Maxima result in the syntax emitted by
  [`maxima_call`](@ref).
- `vars`: Iterable of `Symbolics.Num` variables used to build the evaluation
  environment.

# Returns

A `Symbolics.Num` expression with Maxima functions represented by native
Symbolics operations or exported symbolic placeholders.

# Throws

`MaximaError` for unevaluated integrals, unsupported conditionals, or malformed
Maxima syntax.

# Examples

```julia
@variables x
from_maxima("x^2 + 1", (x,))
```
"""
function from_maxima(text::AbstractString, vars)
    occursin("integrate(", text) &&
        throw(MaximaError("Maxima returned an unevaluated integral: $(text)", :unevaluated))
    occursin("if ", text) &&
        throw(MaximaError(
            "Maxima returned a conditional expression that is not parsed yet: $(text)",
            :conditional))

    normalized = maxima_to_julia_syntax(text)
    parsed = Meta.parse(normalized; raise=false)
    if parsed isa Expr && parsed.head in (:error, :incomplete)
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

# Arguments

- `f`: Symbolic integrand.
- `x`: Symbolic integration variable.
- `a`, `b`: Lower and upper bounds for definite integration.

# Keyword Arguments

- `method::MaximaMethod=MaximaMethod()`: Backend configuration.
- `kwargs...`: Options forwarded to the selected integration method.

# Returns

A symbolic antiderivative or definite integral result as a `Symbolics.Num`.

# Examples

```julia
@variables x
maxima_integrate(exp(x), x)
maxima_integrate(x, x, 0, 1)
```
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

# Arguments

- `f::Symbolics.Num`: Symbolic integrand.
- `x::Symbolics.Num`: Integration variable.
- `a`, `b`: Optional lower and upper bounds.
- `method::MaximaMethod`: Backend configuration.

# Keyword Arguments

- `validate::Bool=method.validate`: Check an indefinite result by
  differentiation.
- `kwargs...`: Per-call options forwarded to the Maxima backend.

# Returns

A `Symbolics.Num` antiderivative or definite integral result.

# Examples

```julia
@variables x
integrate(exp(x), x, MaximaMethod())
```
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

# Arguments

- `expr`: Symbolic expression to simplify.

# Keyword Arguments

- `method::MaximaMethod=MaximaMethod()`: Backend configuration.
- `assumptions=method.assumptions`: Facts applied by Maxima.
- `timeout=method.timeout`: Maximum seconds for the Maxima process.
- `expand_special_functions::Bool=method.expand_special_functions`: Expand
  exact special-function identities.

# Returns

The simplified result as a `Symbolics.Num`.

# Examples

```julia
@variables x
maxima_simplify((x + 1)^2)
```
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

# Arguments

- `expr`: Symbolic expression with no free variables.

# Keyword Arguments

- `method::MaximaMethod=MaximaMethod()`: Backend configuration.
- `assumptions=method.assumptions`: Facts applied by Maxima.
- `timeout=method.timeout`: Maximum seconds for the Maxima process.
- `digits::Integer=16`: Requested decimal precision; values above 16 use
  arbitrary precision.

# Returns

A real or complex floating-point value at the requested precision.

# Throws

`ArgumentError` when `digits < 2`, or `MaximaError` when the expression is not
constant or cannot be converted to a number.

# Examples

```julia
maxima_numeric(sin(pi / 4)^2)
maxima_numeric(1 / 3; digits=32)
```
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

# Arguments

- `method::MaximaMethod=MaximaMethod()`: Configuration whose executable is
  queried.

# Keyword Arguments

- `io::IO=stdout`: Destination for the status lines.

# Returns

`true` when the configured Maxima executable is available; otherwise `false`.

# Examples

```julia
maxima_status(MaximaMethod(timeout=10))
```
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

# Arguments

- `io::IO=stdout`: Destination for the guide.

# Returns

`nothing` after writing the guide.

# Examples

```julia
maxima_help()
```
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
