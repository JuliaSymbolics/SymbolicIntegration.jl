module SymbolicIntegrationMaxima

using SymbolicIntegration
using SymbolicUtils
using Symbolics
using SpecialFunctions

import SymbolicIntegration: AbstractIntegrationMethod, integrate

export MaximaMethod, MaximaError, maxima_available, maxima_call
export to_maxima, from_maxima, maxima_integrate
export maxima_declare, maxima_notequal, maxima_statement
export gamma_incomplete, gamma_incomplete_lower, gamma_incomplete_regularized
export gamma_incomplete_generalized, expintegral_e, expintegral_e1, expintegral_ei
export expintegral_li, expintegral_si, expintegral_ci, expintegral_shi
export expintegral_chi, sin_integral, cos_integral, erf_generalized
export fresnel_s, fresnel_c, beta_incomplete, beta_incomplete_regularized
export elliptic_f, elliptic_e, elliptic_eu, elliptic_pi, elliptic_kc, elliptic_ec
export jacobi_sn, jacobi_cn, jacobi_dn, jacobi_am
export hypergeometric, struve_h, struve_l

const RESULT_START = "__SYMBOLIC_INTEGRATION_MAXIMA_RESULT_START__"
const RESULT_END = "__SYMBOLIC_INTEGRATION_MAXIMA_RESULT_END__"

"""
    gamma_incomplete(a, z), expintegral_e(n, z), elliptic_f(phi, m), ...

Symbolic placeholders for special functions that Maxima can return but
Symbolics.jl does not currently provide as standard symbolic functions.
They are exported so callers can inspect and dispatch on these results.
"""
# Maxima can return special functions that Symbolics does not define by default.
# Keep them as symbolic calls so substitution and further algebra still work.
for fname in (
        :gamma_incomplete, :gamma_incomplete_lower, :gamma_incomplete_regularized,
        :gamma_incomplete_generalized, :expintegral_e, :expintegral_e1,
        :expintegral_ei, :expintegral_li, :expintegral_si, :expintegral_ci,
        :expintegral_shi, :expintegral_chi, :sin_integral, :cos_integral,
        :erf_generalized, :fresnel_s, :fresnel_c, :beta_incomplete,
        :beta_incomplete_regularized, :elliptic_f, :elliptic_e, :elliptic_eu,
        :elliptic_pi, :elliptic_kc, :elliptic_ec, :jacobi_sn, :jacobi_cn,
        :jacobi_dn, :jacobi_am, :hypergeometric, :struve_h, :struve_l)
    @eval $fname(args...) = maxima_symbolic_call($fname, args...)
end

"""
    maxima_notequal(lhs, rhs)
    maxima_declare(var, property)
    maxima_statement(text)

Helpers for assumptions passed to `integrate(...; assumptions=...)`.
Use `maxima_notequal(n, -1)` for Maxima's `notequal(n,-1)` fact and
`maxima_declare(n, :integer)` for declarations such as `declare(n,integer)`.
`maxima_statement` is an escape hatch for expert Maxima context statements.
"""
struct MaximaFact
    text::String
end

struct MaximaStatement
    text::String
end

maxima_notequal(lhs, rhs) = MaximaFact("notequal($(to_maxima(lhs)),$(to_maxima(rhs)))")
maxima_declare(var, property::Symbol) = MaximaStatement("declare($(to_maxima(var)),$(property))")
maxima_statement(text::AbstractString) = MaximaStatement(String(text))

function maxima_symbolic_call(f, args...)
    symbolic_args = map(unwrap_for_symbolic_call, args)
    return Symbolics.wrap(SymbolicUtils.term(f, symbolic_args...; type=Number))
end

unwrap_for_symbolic_call(arg::Symbolics.Num) = Symbolics.unwrap(arg)
unwrap_for_symbolic_call(arg::Complex) = arg
unwrap_for_symbolic_call(arg) = arg

"""
    MaximaMethod(; command="maxima", timeout=5.0, validate=false, simplify_result=true)

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
"""
Base.@kwdef struct MaximaMethod <: AbstractIntegrationMethod
    command::String = "maxima"
    timeout::Float64 = 5.0
    validate::Bool = false
    simplify_result::Bool = true
end

"""
    MaximaError(message)

Exception thrown when Maxima execution, conversion, or parsing fails.
"""
struct MaximaError <: Exception
    message::String
end

Base.showerror(io::IO, err::MaximaError) = print(io, err.message)

"""
    maxima_available(command="maxima") -> Bool

Return whether a Maxima executable can be launched.
"""
maxima_available(command::AbstractString="maxima") = success(Cmd(`$(command) --version`; ignorestatus=true))

"""
    maxima_call(expr; command="maxima", timeout=5)

Evaluate a Maxima expression and return Maxima's one-line string representation.
This function starts a fresh Maxima process per call. That is slower than a
long-lived session, but avoids shared-state bugs from assumptions and previous
calculations.
"""
function maxima_call(expr::AbstractString; command::AbstractString="maxima", timeout::Real=5)
    script = """
    display2d:false\$
    stringdisp:false\$
    printf(true, "$(RESULT_START)~%~a~%$(RESULT_END)~%", string($(expr)))\$
    """
    cmd = Cmd([String(command), "--very-quiet", "--batch-string=$(script)"])
    stdout_pipe = Pipe()
    stderr_pipe = Pipe()
    proc = run(pipeline(cmd; stdout=stdout_pipe, stderr=stderr_pipe), wait=false)
    close(stdout_pipe.in)
    close(stderr_pipe.in)

    status = timedwait(() -> process_exited(proc), timeout)
    if status === :timed_out
        kill(proc)
        throw(MaximaError("Maxima timed out after $(timeout) seconds while evaluating: $(expr)"))
    end

    stdout_text = read(stdout_pipe, String)
    stderr_text = read(stderr_pipe, String)
    if !success(proc)
        throw(MaximaError("Maxima failed while evaluating: $(expr)\n$(stderr_text)$(stdout_text)"))
    end

    return extract_result(stdout_text, expr)
end

function extract_result(output::AbstractString, expr::AbstractString)
    pattern = Regex("^$(RESULT_START)\\s*\\n(.*?)\\n$(RESULT_END)\\s*\$", "ms")
    matches = collect(eachmatch(pattern, output))
    if isempty(matches)
        if maxima_requested_assumption(output)
            throw(MaximaError("Maxima did not produce a result; additional assumptions may be required while evaluating: $(expr)\n$(output)"))
        end
        throw(MaximaError("Could not parse Maxima output for: $(expr)\n$(output)"))
    end
    match_result = last(matches)
    return strip(match_result.captures[1])
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
    isnan(expr) && throw(MaximaError("Cannot serialize NaN to Maxima."))
    return string(expr)
end
to_maxima(expr::Rational) = string(numerator(expr), "/", denominator(expr))
to_maxima(expr::Irrational{:π}) = "%pi"
to_maxima(expr::Irrational{:ℯ}) = "%e"
to_maxima(expr::Irrational{:γ}) = "%gamma"
to_maxima(expr::Irrational{:φ}) = "%phi"
to_maxima(expr::Complex) = "($(to_maxima(real(expr)))+$(to_maxima(imag(expr)))*%i)"

function to_maxima(expr)
    if SymbolicUtils.iscall(expr)
        op = SymbolicUtils.operation(expr)
        args = SymbolicUtils.arguments(expr)
        return maxima_call_syntax(op, args)
    end

    text = string(expr)
    rational_match = match(r"^\(?(-?\d+)//(\d+)\)?$", text)
    rational_match !== nothing &&
        return string(rational_match.captures[1], "/", rational_match.captures[2])
    text == "π" && return "%pi"
    text == "ℯ" && return "%e"
    text == "γ" && return "%gamma"
    text == "φ" && return "%phi"
    text == "im" && return "%i"
    text == "Inf" && return "inf"
    text == "-Inf" && return "minf"
    return text
end

function maxima_call_syntax(op, args)
    op === identity && return to_maxima(args[1])
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

    name = maxima_function_name(op)
    name === nothing &&
        throw(MaximaError("Cannot serialize Symbolics operation `$(op)` to Maxima."))

    return string(name, "(", join(to_maxima.(args), ","), ")")
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
    return nothing
end

"""
    from_maxima(text, vars)

Parse a Maxima result string into a Symbolics expression. `vars` must contain
the symbolic variables that may appear in `text`.
"""
function from_maxima(text::AbstractString, vars)
    occursin("integrate(", text) &&
        throw(MaximaError("Maxima returned an unevaluated integral: $(text)"))
    occursin("if ", text) &&
        throw(MaximaError("Maxima returned a conditional expression that is not parsed yet: $(text)"))

    parsed = Meta.parse(maxima_to_julia_syntax(text))
    env = variable_environment(vars)
    return Symbolics.wrap(eval_parsed_maxima(parsed, env))
end

function maxima_to_julia_syntax(text::AbstractString)
    normalized = replace(text,
        "%pi" => "pi",
        "%i" => "im",
        "minf" => "-Inf",
        "inf" => "Inf",
        "%e" => "__maxima_e",
        "%gamma" => "__maxima_eulergamma",
        "%phi" => "__maxima_golden")
    return normalized
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
    ex isa Symbol && return symbol_value(ex, env)

    if ex isa Expr && ex.head === :call
        return eval_call(ex.args, env)
    end
    if ex isa Expr && ex.head === :vect
        return Any[eval_parsed_maxima(arg, env) for arg in ex.args]
    end

    throw(MaximaError("Unsupported parsed Maxima expression: $(ex)"))
end

function symbol_value(sym::Symbol, env::Dict{Symbol, Any})
    haskey(env, sym) && return env[sym]
    sym === :pi && return Symbolics.Num(π)
    sym === :im && return im
    sym === :__maxima_e && return Symbolics.Num(ℯ)
    sym === :__maxima_eulergamma && return Symbolics.Num(Base.MathConstants.eulergamma)
    sym === :__maxima_golden && return Symbolics.Num(Base.MathConstants.golden)
    throw(MaximaError("Maxima returned unknown symbol `$(sym)`. Pass it as a Symbolics variable."))
end

function eval_call(args, env)
    op = args[1]

    if op === :^ && args[2] === :__maxima_e
        return exp(eval_parsed_maxima(args[3], env))
    end

    values = Any[eval_parsed_maxima(arg, env) for arg in args[2:end]]

    op === :+ && return reduce(+, values)
    op === :- && return length(values) == 1 ? -values[1] : values[1] - values[2]
    op === :* && return reduce(*, values)
    op === :/ && return rational_or_divide(values[1], values[2])
    op === :^ && return values[1]^values[2]

    fn = julia_function(op)
    fn === nothing && throw(MaximaError("Unsupported Maxima function `$(op)`."))
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
    op === :erf && return erf
    op === :erfc && return erfc
    op === :erfi && return erfi
    op === :gamma && return gamma
    op === :beta && return beta
    op === :bessel_j && return besselj
    op === :bessel_y && return bessely
    op === :bessel_i && return besseli
    op === :bessel_k && return besselk
    op === :airy_ai && return airyai
    op === :airy_bi && return airybi
    op === :gamma_incomplete && return gamma_incomplete
    op === :gamma_incomplete_lower && return gamma_incomplete_lower
    op === :gamma_incomplete_regularized && return gamma_incomplete_regularized
    op === :gamma_incomplete_generalized && return gamma_incomplete_generalized
    op === :expintegral_e && return expintegral_e
    op === :expintegral_e1 && return expintegral_e1
    op === :expintegral_ei && return expintegral_ei
    op === :expintegral_li && return expintegral_li
    op === :expintegral_si && return expintegral_si
    op === :expintegral_ci && return expintegral_ci
    op === :expintegral_shi && return expintegral_shi
    op === :expintegral_chi && return expintegral_chi
    op === :sin_integral && return sin_integral
    op === :cos_integral && return cos_integral
    op === :erf_generalized && return erf_generalized
    op === :fresnel_s && return fresnel_s
    op === :fresnel_c && return fresnel_c
    op === :beta_incomplete && return beta_incomplete
    op === :beta_incomplete_regularized && return beta_incomplete_regularized
    op === :elliptic_f && return elliptic_f
    op === :elliptic_e && return elliptic_e
    op === :elliptic_eu && return elliptic_eu
    op === :elliptic_pi && return elliptic_pi
    op === :elliptic_kc && return elliptic_kc
    op === :elliptic_ec && return elliptic_ec
    op === :jacobi_sn && return jacobi_sn
    op === :jacobi_cn && return jacobi_cn
    op === :jacobi_dn && return jacobi_dn
    op === :jacobi_am && return jacobi_am
    op === :hypergeometric && return hypergeometric
    op === :struve_h && return struve_h
    op === :struve_l && return struve_l
    return nothing
end

function supports_symbolic_fallback(op::Symbol)
    return op in (:erf, :erfc, :erfi, :gamma, :beta, :bessel_j, :bessel_y,
        :bessel_i, :bessel_k, :airy_ai, :airy_bi, :gamma_incomplete,
        :gamma_incomplete_lower, :gamma_incomplete_regularized,
        :gamma_incomplete_generalized, :expintegral_e, :expintegral_e1,
        :expintegral_ei, :expintegral_li, :expintegral_si, :expintegral_ci,
        :expintegral_shi, :expintegral_chi, :sin_integral, :cos_integral,
        :erf_generalized, :fresnel_s, :fresnel_c, :beta_incomplete,
        :beta_incomplete_regularized, :elliptic_f, :elliptic_e, :elliptic_eu,
        :elliptic_pi, :elliptic_kc, :elliptic_ec, :jacobi_sn, :jacobi_cn,
        :jacobi_dn, :jacobi_am, :hypergeometric, :struve_h, :struve_l)
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
    result = maxima_integral(f, x, nothing, nothing, method; validate=validate, kwargs...)
    validate && validate_indefinite(f, x, result)
    return result
end

function integrate(f::Symbolics.Num, x::Symbolics.Num, a, b, method::MaximaMethod;
        validate=method.validate, kwargs...)
    result = maxima_integral(f, x, a, b, method; validate=validate, kwargs...)
    return result
end

function maxima_integral(f, x, a, b, method::MaximaMethod; assumptions=(),
        timeout=method.timeout, validate=method.validate, simplify_result=method.simplify_result)
    integrand = to_maxima(f)
    variable = to_maxima(x)
    command = if a === nothing && b === nothing
        "integrate($(integrand),$(variable))"
    else
        "integrate($(integrand),$(variable),$(to_maxima(a)),$(to_maxima(b)))"
    end

    simplify_result && (command = "ratsimp($(command))")
    command = wrap_assumptions(command, assumptions)

    raw = maxima_call(command; command=method.command, timeout=timeout)
    return from_maxima(raw, collect_variables(f, x, a, b, assumptions))
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
            throw(MaximaError("Unsupported Maxima assumption context: $(context)"))
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

end
