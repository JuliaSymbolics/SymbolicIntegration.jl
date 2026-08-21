using Test

const TEST_GROUP = lowercase(get(ENV, "TEST_GROUP", "all"))

if TEST_GROUP == "qa"
    using Pkg
    Pkg.activate(joinpath(@__DIR__, "qa"))
    Pkg.develop([
        Pkg.PackageSpec(path = dirname(dirname(dirname(@__DIR__)))),
        Pkg.PackageSpec(path = dirname(@__DIR__)),
    ])
    Pkg.instantiate()
    include("qa/qa.jl")
    exit()
end

using Symbolics
using SymbolicIntegration
using SymbolicIntegrationMaxima
using SpecialFunctions
using Elliptic
using HypergeometricFunctions
using PolyLog

const DIFFICULT_LIMIT = parse(Int, get(ENV, "MAXIMA_DIFFICULT_LIMIT", "25"))
const COMPARISON_METHOD_FILTER = lowercase(get(ENV, "MAXIMA_COMPARISON_METHODS", "all"))

const RESULT_OK = 0
const RESULT_MAYBE_FAIL = 1
const RESULT_FAIL = 2
const RESULT_UNEVALUATED = 3
const RESULT_ASSUMPTION_NEEDED = 4
const RESULT_EXCEPTION = 5

const ALL_COMPARISON_METHODS = (
    ("MaximaMethod", MaximaMethod(timeout=10, validate=false)),
    ("RuleBasedMethod", RuleBasedMethod()),
    ("RischMethod", RischMethod()),
)

const COMPARISON_METHODS = if COMPARISON_METHOD_FILTER == "maxima"
    (ALL_COMPARISON_METHODS[1],)
elseif COMPARISON_METHOD_FILTER == "all"
    ALL_COMPARISON_METHODS
else
    error("Unsupported MAXIMA_COMPARISON_METHODS=$(COMPARISON_METHOD_FILTER). Use `all` or `maxima`.")
end

const DIFFICULT_TESTSETS = [
    "easy.jl",
    joinpath("0 Independent test suites", "Apostol Problems.jl"),
]

function include_difficult_comparison()
    rows = NamedTuple[]
    for testset_path in DIFFICULT_TESTSETS
        tests = load_difficult_tests(testset_path)
        if DIFFICULT_LIMIT > 0
            tests = first(tests, min(DIFFICULT_LIMIT, length(tests)))
        end
        append!(rows, compare_testset(testset_path, tests))
    end

    print_comparison_summary(rows)
    print_exception_examples(rows)
    @test !isempty(rows)
end

function load_difficult_tests(relative_path)
    root = normpath(joinpath(@__DIR__, "..", "..", "..", "test", "test_files"))
    path = joinpath(root, relative_path)
    isfile(path) || error("Difficult testset not found: ", path)
    include(path)
    return Base.invokelatest(() -> Main.file_tests)
end

function compare_testset(testset_path, tests)
    rows = NamedTuple[]
    println("\nComparing ", length(tests), " difficult integrals from ", testset_path)
    for (index, item) in enumerate(tests)
        integrand = item[1]
        expected = item[2]
        variable = item[3]
        for (method_name, method) in COMPARISON_METHODS
            result = run_comparison_case(integrand, variable, expected, method)
            push!(rows, (testset=testset_path, index=index, method=method_name,
                         code=result.code, elapsed=result.elapsed, error=result.error))
        end
    end
    return rows
end

function run_comparison_case(integrand, variable, expected, method)
    try
        elapsed = @elapsed computed = integrate(integrand, variable, method)
        return (code=classify_result(computed, expected), elapsed=elapsed, error="")
    catch err
        err isa InterruptException && rethrow()
        is_unevaluated_integral_error(err) &&
            return (code=RESULT_UNEVALUATED, elapsed=NaN, error=exception_summary(err))
        is_assumption_needed_error(err) &&
            return (code=RESULT_ASSUMPTION_NEEDED, elapsed=NaN, error=exception_summary(err))
        return (code=RESULT_EXCEPTION, elapsed=NaN, error=exception_summary(err))
    end
end

function is_unevaluated_integral_error(err)
    err isa MaximaError || return false
    return err.kind === :unevaluated
end

function is_assumption_needed_error(err)
    err isa MaximaError || return false
    return err.kind === :assumption
end

function exception_summary(err)
    text = sprint(showerror, err)
    return first(split(text, '\n'))
end

function classify_result(computed, expected)
    SymbolicIntegration.contains_int(computed) && return RESULT_FAIL
    try
        residual = simplify(computed - expected; expand=true)
        isequal(residual, 0) && return RESULT_OK
        return RESULT_MAYBE_FAIL
    catch
        return RESULT_MAYBE_FAIL
    end
end

function print_comparison_summary(rows)
    println("\nDifficult integral comparison summary")
    println("status codes: ok, maybe, fail, unevaluated, assumption_needed, exception")
    for (method_name, _) in COMPARISON_METHODS
        method_rows = filter(row -> row.method == method_name, rows)
        total_time = sum(row.elapsed for row in method_rows if isfinite(row.elapsed))
        ok = count(row -> row.code == RESULT_OK, method_rows)
        maybe = count(row -> row.code == RESULT_MAYBE_FAIL, method_rows)
        fail = count(row -> row.code == RESULT_FAIL, method_rows)
        unevaluated = count(row -> row.code == RESULT_UNEVALUATED, method_rows)
        assumption_needed = count(row -> row.code == RESULT_ASSUMPTION_NEEDED, method_rows)
        exceptions = count(row -> row.code == RESULT_EXCEPTION, method_rows)
        println(rpad(method_name, 16), " ok=", ok,
                " maybe=", maybe,
                " fail=", fail,
                " unevaluated=", unevaluated,
                " assumption_needed=", assumption_needed,
                " exception=", exceptions,
                " total_time=", round(total_time; digits=3), "s")
    end
end

function print_exception_examples(rows; limit=10)
    unevaluated_rows = filter(row -> row.method == "MaximaMethod" && row.code == RESULT_UNEVALUATED, rows)
    if !isempty(unevaluated_rows)
        println("\nMaximaMethod unevaluated integral examples")
        shown = 0
        for row in unevaluated_rows
            shown += 1
            println("  ", row.testset, " #", row.index, ": ", row.error)
            shown >= limit && break
        end
    end

    assumption_rows = filter(row -> row.method == "MaximaMethod" && row.code == RESULT_ASSUMPTION_NEEDED, rows)
    if !isempty(assumption_rows)
        println("\nMaximaMethod assumption-needed examples")
        shown = 0
        for row in assumption_rows
            shown += 1
            println("  ", row.testset, " #", row.index, ": ", row.error)
            shown >= limit && break
        end
    end

    exception_rows = filter(row -> row.method == "MaximaMethod" && row.code == RESULT_EXCEPTION, rows)
    isempty(exception_rows) && return nothing
    println("\nMaximaMethod exception examples")
    shown = 0
    for row in exception_rows
        shown += 1
        println("  ", row.testset, " #", row.index, ": ", row.error)
        shown >= limit && break
    end
    return nothing
end

@variables x a b c d e f g h k m n p t z A B C D I L

@testset "SymbolicIntegrationMaxima.jl" begin
    if TEST_GROUP == "all" || TEST_GROUP == "basic"
        @testset "Maxima availability" begin
            @test maxima_available()
            @test !maxima_available("maxima-command-that-does-not-exist")
            launch_error = try
                maxima_call("1 + 1"; command="maxima-command-that-does-not-exist")
            catch err
                err
            end
            @test launch_error isa MaximaError
            @test launch_error.kind === :process

            status_output = IOBuffer()
            @test maxima_status(MaximaMethod(); io=status_output)
            @test occursin("Maxima", String(take!(status_output)))
        end

        @testset "Symbolics to Maxima serialization" begin
            polynomial_trig_text = to_maxima(sin(x) + x^2)
            @test occursin("sin(x)", polynomial_trig_text)
            @test occursin("(x^(2))", polynomial_trig_text)
            @test to_maxima(1 // 2) == "1/2"
            @test to_maxima(x > 0) == "(0<x)"
            @test to_maxima(ℯ) == "%e"
            @test to_maxima(π) == "%pi"
            @test to_maxima(Base.MathConstants.catalan) == "%catalan"
            pi_product_text = to_maxima(π * x)
            @test occursin("%pi", pi_product_text)
            @test occursin("x", pi_product_text)
            trig_text = to_maxima(sec(x) + csc(x) + cot(x))
            @test all(f -> occursin(f, trig_text), ("sec(x)", "csc(x)", "cot(x)"))
            inv_hyperbolic_text = to_maxima(asinh(x) + atanh(x))
            @test all(f -> occursin(f, inv_hyperbolic_text), ("asinh(x)", "atanh(x)"))
            @test to_maxima(erf(x)) == "erf(x)"
            @test to_maxima(from_maxima("%e^(-2)", [])) == "exp(-2)"
            @test to_maxima(gamma_incomplete(a, x)) == "gamma_incomplete(a,x)"
            @test to_maxima(polylog(2, x)) == "li[2](x)"
            radical_text = to_maxima(z * ((z - 1)^(1 // 3)))
            @test occursin("z", radical_text)
            @test occursin("((-1+z)^(1/3))", radical_text)
        end

        @testset "Maxima parser errors" begin
            opaque = from_maxima("unknown_maxima_function(x)", [x])
            @test to_maxima(opaque) == "unknown_maxima_function(x)"
            opaque_indexed = from_maxima("unknown_maxima_function[2](x)", [x])
            @test to_maxima(opaque_indexed) == "unknown_maxima_function[2](x)"
            conversion_error = try
                from_maxima("~%~a~%", [])
            catch err
                err
            end
            @test conversion_error isa MaximaError
            @test conversion_error.kind === :conversion
            @test_throws MaximaError from_maxima("if x > 0 then x else -x", [x])
            @test_throws MaximaError from_maxima("integrate(foo(x),x)", [x])
            assumption_error = try
                maxima_call("integrate(x^n*log(a*x),x)")
            catch err
                err
            end
            @test assumption_error isa MaximaError
            @test assumption_error.kind === :assumption
            @test occursin("Is ", sprint(showerror, assumption_error))
            marked_question = """
            $(SymbolicIntegrationMaxima.QUESTION_START)
            Is C positive, negative or zero?
            $(SymbolicIntegrationMaxima.QUESTION_END)
            $(SymbolicIntegrationMaxima.ASSUMPTION_ABORT)
            """
            marked_error = try
                SymbolicIntegrationMaxima.extract_result(marked_question, "integrate(f,x)")
            catch err
                err
            end
            @test marked_error isa MaximaError
            @test marked_error.kind === :assumption
            @test occursin("Is C positive, negative or zero?", sprint(showerror, marked_error))
            @test isequal(Symbolics.simplify(from_maxima("sec(x)", [x]) - sec(x)), 0)
            @test isequal(Symbolics.simplify(from_maxima("asinh(x)", [x]) - asinh(x)), 0)
            @test occursin("γ", string(from_maxima("%gamma", [])))
            @test occursin("φ", string(from_maxima("%phi", [])))
            @test occursin("catalan", string(from_maxima("%catalan", [])))
            @test Symbolics.value(from_maxima("inf", [])) == Inf
            @test to_maxima(from_maxima("true", [])) == "true"
            @test to_maxima(from_maxima("false", [])) == "false"
            @test Symbolics.value(from_maxima("1.25b0", [])) == big"1.25"
            @test occursin("gamma_incomplete_lower", string(from_maxima("gamma_incomplete_lower(a,x)", [a, x])))
            @test occursin("hypergeometric", string(from_maxima("hypergeometric([1],[3/2],x)", [x])))
            @test to_maxima(from_maxima("psi[0](x)", [x])) == "psi[0](x)"
            @test to_maxima(from_maxima("li[2](x)", [x])) == "li[2](x)"
            @test to_maxima(from_maxima("assoc_legendre_p[n,m](x)", [n, m, x])) ==
                "assoc_legendre_p[n,m](x)"
            hypergeometric_result = from_maxima("%f[1,1]([1],[3/2],x)", [x])
            @test to_maxima(hypergeometric_result) == "hypergeometric([1],[3/2],x)"
        end

        @testset "Indefinite integrals" begin
            method = MaximaMethod(timeout=10)
            @test isequal(Symbolics.simplify(integrate(sin(x), x, method) + cos(x)), 0)
            @test isequal(Symbolics.simplify(integrate(x^2, x, method) - (x^3) / 3), 0)
            @test isequal(Symbolics.simplify(integrate(exp(a * x), x, method) - exp(a * x) / a), 0)
            @test isequal(Symbolics.simplify(integrate(exp(-(x^2)), x, method) - sqrt(Num(π)) * erf(x) / 2), 0)
            @test occursin("sqrt", string(integrate(exp(-(x^2)), x, method)))
            @test occursin("expintegral", string(integrate(sin(x) / x, x, method; validate=false)))
            @test occursin("expintegral", string(integrate(cos(x) / x, x, method; validate=false)))
            @test occursin("expintegral", string(integrate(1 / log(x), x, method; validate=false)))
            @test occursin("erf", string(integrate(exp(x^2), x, method; validate=false)))
            @test occursin("erf", string(integrate(erf(x), x, method; validate=false)))
            @test occursin("polylog", string(integrate(log(x) / (1 - x), x, method; validate=false)))
            parametric = integrate(x^n * log(a * x), x, method;
                assumptions=(maxima_notequal(n, -1), a > 0), validate=false)
            expected = ((n + 1) * x^(n + 1) * log(a * x) - x^(n + 1)) / (n + 1)^2
            @test isequal(Symbolics.simplify(parametric - expected; expand=true), 0)
        end

        @testset "Definite integrals" begin
            method = MaximaMethod(timeout=10, validate=false)
            @test isequal(Symbolics.simplify(integrate(sin(x), x, 0, π, method) - 2), 0)
            @test isequal(Symbolics.simplify(integrate(exp(x), x, 0, 1, method) - (Num(ℯ) - 1)), 0)
            @test isequal(Symbolics.simplify(integrate(x, x, 0, a, method) - (a^2) / 2), 0)
            @test isequal(Symbolics.simplify(integrate(exp(-x), x, 0, Inf, method) - 1), 0)
            @test isequal(Symbolics.simplify(integrate(exp(-(x^2)), x, 0, Inf, method) - sqrt(Num(π)) / 2), 0)
            @test isequal(Symbolics.simplify(integrate(sin(x) / x, x, 0, Inf, method) - π / 2), 0)
            @test isequal(Symbolics.simplify(integrate(sin(π * x / L)^2, x, 0, L, method; assumptions=(L > 0,)) - L / 2), 0)
            @test isequal(Symbolics.simplify(integrate(exp(-a * x), x, 0, Inf, method; assumptions=(a > 0,)) - 1 / a), 0)
            @test isequal(integrate((C * x - 2) * x * exp(-C * x), x, 0, Inf, method; assumptions=(C > 0,)), 0)
            positive_method = MaximaMethod(timeout=10, assumptions=(C > 0,))
            @test isequal(integrate((C * x - 2) * x * exp(-C * x), x, 0, Inf, positive_method), 0)
            assumption_error = try
                integrate((C * x - 2) * x * exp(-C * x), x, 0, Inf, method)
            catch err
                err
            end
            @test assumption_error isa MaximaError
            @test assumption_error.kind === :assumption
            @test occursin("Is C positive, negative or zero?", sprint(showerror, assumption_error))
            @test occursin("assumptions=(C > 0,)", sprint(showerror, assumption_error))

            gamma_result = integrate(x^2 * exp(-x), x, 2, Inf, method)
            @test !(gamma_result isa AbstractFloat)
            @test isequal(Symbolics.simplify(gamma_result - 10 * exp(Num(-2))), 0)
            @test isapprox(maxima_numeric(gamma_result), 10 * exp(-2); rtol=1e-14)
            atan_form = integrate(1 / (a + b * x^2), x, method; assumptions=(a > 0, b > 0))
            @test isequal(Symbolics.simplify(atan_form - atan(sqrt(b) * x / sqrt(a)) / (sqrt(a) * sqrt(b))), 0)
        end

        @testset "Utilities" begin
            exact = maxima_simplify(gamma_incomplete(3, 2))
            @test !(exact isa AbstractFloat)
            @test isequal(Symbolics.simplify(exact - 10 * exp(Num(-2))), 0)
            @test isapprox(maxima_numeric(gamma_incomplete(3, 2)), 10 * exp(-2); rtol=1e-14)
            high_precision = maxima_numeric(gamma_incomplete(3, 2); digits=40)
            @test high_precision isa BigFloat
            @test isapprox(high_precision, 10 * exp(big(-2)); rtol=big"1e-38")
            @test maxima_numeric(2) === 2.0
            @test maxima_numeric(im) === 0.0 + 1.0im
            @test maxima_numeric(im; digits=40) isa Complex{BigFloat}
            @test_throws MaximaError maxima_numeric(1 / a)
            @test_throws ArgumentError maxima_numeric(1; digits=1)
            @test_throws ArgumentError maxima_call("1"; timeout=0)

            help_output = IOBuffer()
            @test isnothing(maxima_help(help_output))
            @test occursin("assumptions", String(take!(help_output)))
        end
    end

    if TEST_GROUP == "all" || TEST_GROUP == "difficult"
        @testset "Difficult integral comparison" begin
            include_difficult_comparison()
        end
    end
end
