using Test

e(x,y) = SymbolicUtils.unwrap_const(x)===SymbolicUtils.unwrap_const(y)

@testset "General" begin
    @syms a

    r1 = :(sin(2*~x)) => :(2sin(~x)*cos(~x))

    @test SymbolicIntegration.rule2(r1, sin(2a)) !== nothing
end

@testset "defslot" begin
    @syms x
    rp = :(~!a + ~x) => :(~a)
    @test e(SymbolicIntegration.rule2(rp, x), 0)
    @test e(SymbolicIntegration.rule2(rp, x+3), 3)
    rt = :(~!a * ~x) => :(~a)
    @test e(SymbolicIntegration.rule2(rt, x), 1)
    @test e(SymbolicIntegration.rule2(rt, x*3), 3)
    rpo = :((~x)^(~!a)) => :(~a)
    @test e(SymbolicIntegration.rule2(rpo, x), 1)
    @test e(SymbolicIntegration.rule2(rpo, x^3), 3)
end

@testset "neg exponent" begin
    @syms x
    r = :((~x) ^ ~m) => :(~m)
    @test e(SymbolicIntegration.rule2(r, 1/(x^3)), -3)
    @test e(SymbolicIntegration.rule2(r, (1/x)^3), -3)
    @test e(SymbolicIntegration.rule2(r, 1/x), -1)
    @test e(SymbolicIntegration.rule2(r, exp(x)), x)
    @test e(SymbolicIntegration.rule2(r, sqrt(x)), 1//2)
end

@testset "special functions in rules" begin
    @syms x
    rs = :(sqrt(~x)) => :(~x)
    @test e(SymbolicIntegration.rule2(rs, sqrt(x)), x)
    @test e(SymbolicIntegration.rule2(rs, x^(1//2)), x)
    rs = :(exp(~x)) => :(~x)
    @test e(SymbolicIntegration.rule2(rs, exp(x+1)), x+1)
    @test e(SymbolicIntegration.rule2(rs, ℯ^x), x)
end

@testset "Segment" begin
    @syms x y z
    r = :(sin(+(~~a))) => :(~a)
    @test e(SymbolicIntegration.rule2(r, sin(1+x+y+z)), 1+x+y+z)
end

function test_random_exprs(n_to_check::Int, depth_level::Int)
    max_args = 3
    @syms a b c d f g h i j k l m n o p q r s t u v w x y z
    sym_args = [a, b, c, d, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z]
    exp_args = [:(~a), :(~b), :(~c), :(~d), :(~f), :(~g), :(~h), :(~i), :(~j), :(~k), :(~l), :(~m), :(~n), :(~o), :(~p), :(~q), :(~r), :(~s), :(~t), :(~u), :(~v), :(~w), :(~x), :(~y), :(~z)]
    sym_ops = [(+, 2, max_args), (*, 2, max_args), (^, 2, 2), (sqrt, 1, 1), (exp, 1, 1), (log, 1, 1)]
    exp_ops = [(:+, 2, max_args), (:*, 2, max_args), (:^, 2, 2), (:sqrt, 1, 1), (:exp, 1, 1), (:log, 1, 1)]
    # depth is the max depth of the recursive expression
    # type = 1: build a Expr, type = 2: build a symbolic expression
    function build_r(depth::Int, type::Int)
        if type==1 op = rand(exp_ops)
        else op = rand(sym_ops)
        end
        args = []
        if depth==1
            # bc we dont want to have in the rule x*x or x+x
            tmp_args = []
            if type==1 tmp_args = copy(exp_args)
            else tmp_args = copy(sym_args)
            end
            for i in 1:rand(op[2]:op[3])
                choiche_idx = rand(1:length(tmp_args))
                choiche = tmp_args[choiche_idx]
                deleteat!(tmp_args, choiche_idx)
                push!(args , choiche)
            end
        else
            for i in 1:rand(op[2]:op[3])
                push!(args , build_r(rand(1:depth-1), type))
            end
        end
        if type==1 return Expr(:call, op[1], args...)
        else return op[1](args...)
        end
    end

    rng = RandomDevice()
    for i in 1:n_to_check
        seed = rand(rng, 1:9999999999)
        Random.seed!(seed)
        tmp = build_r(depth_level, 1)
        Random.seed!(seed)
        smbe = build_r(depth_level, 2)
        println("Testing $tmp against $smbe")

        result = SymbolicIntegration.rule2(tmp => Expr(:string,"yes"), smbe)
        if SymbolicUtils.unwrap_const(result)!="yes"
            println("Failed testing this expression")
            return false
        end
    end
    return true

end

@testset "Random expressions and rules" begin
    @test test_random_exprs(20,4)
end