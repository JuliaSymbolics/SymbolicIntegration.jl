file_rules = [
# (* ::Subsection::Closed:: *) 
# (* 9.1 Integrand simplification rules *) 
# (* Int[u_.*(v_+w_)^p_.,x_Symbol] := Int[u*w^p,x] /; FreeQ[p,x] && EqQ[v,0] *) 
("0_1_0",
@rule ∫(+(~~a),~x) => sum(map(f -> ∫(f,~x), ~a)))

("0_1_6",
@rule ∫((~!u)*((~!a)*(~v) + (~!b)*(~v) + (~!w))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    contains_var((~v), (~x)) ?
∫((~u)*(((~a) + (~b))*(~v) + (~w))^(~p), (~x)) : nothing)

("0_1_7",
@rule ∫((~!u)*(~Px)^(~p),(~x)) =>
    poly((~Px), (~x)) &&
    !(isrational((~p))) &&
    !contains_var((~p), (~x)) &&
    isrational(simplify((~p))) ?
∫((~u)*(~Px)^simplify((~p)), (~x)) : nothing)

("0_1_8",
@rule ∫((~a),(~x)) =>
    !contains_var((~a), (~x)) ?
(~a)*(~x) : nothing)

("0_1_12",
@rule ∫(*(~~a),~x) =>
let
    out = prod([contains_var(el,~x) ? 1 : el for el in ~a])
    out==1 ? nothing : out*∫(prod([contains_var(el,~x) ? el : 1 for el in ~a]),~x)
end : nothing
)

# TODO if pattern matching was better 0_1_12_[1,2,3] would be handled by 0_1_12
("0_1_12_1",
@rule ∫((~a)/(~u),(~x)) =>
    !contains_var(~a, ~x) &&
    !eq(~a,1) ?
(~a)*∫(1/(~u), ~x) : nothing)

("0_1_12_2",
@rule ∫((~a * ~v)/(~u),(~x)) =>
    !contains_var(~a, ~x) &&
    !eq(~a,1) ?
(~a)*∫((~v)/(~u), ~x) : nothing)

("0_1_12_3",
@rule ∫((~v)/(~a * ~u),(~x)) =>
    !contains_var(~a, ~x) &&
    !eq(~a,1) ?
(1⨸(~a))*∫((~v)/(~u), ~x) : nothing)


("0_1_13",
@rule ∫((~!u)*((~!a)*(~x)^(~n))^(~m),(~x)) =>
    !contains_var((~a), (~m), (~n), (~x)) &&
    !(ext_isinteger((~m))) ?
(~a)^intpart((~m))*((~a)*(~x)^(~n))^fracpart((~m))⨸(~x)^((~n)*fracpart((~m)))* ∫((~u)*(~x)^((~m)*(~n)), (~x)) : nothing)

("0_1_14",
@rule ∫((~!u)*(~v)^(~!m)*((~b)*(~v))^(~n),(~x)) =>
    !contains_var((~b), (~n), (~x)) &&
    ext_isinteger((~m)) ?
1⨸(~b)^(~m)*∫((~u)*((~b)*(~v))^((~m) + (~n)), (~x)) : nothing)

("0_1_15",
@rule ∫((~!u)*((~!a)*(~v))^(~m)*((~!b)*(~v))^(~n),(~x)) =>
    !contains_var((~a), (~b), (~m), (~x)) &&
    !(ext_isinteger((~m))) &&
    igt((~n) + 1/2, 0) &&
    ext_isinteger((~m) + (~n)) ?
(~a)^((~m) + 1⨸2)*(~b)^((~n) - 1⨸2)*sqrt((~b)*(~v))⨸sqrt((~a)*(~v))*∫((~u)*(~v)^((~m) + (~n)), (~x)) : nothing)

# (* Int[u_.*(a_.*v_)^m_*(b_.*v_)^n_,x_Symbol] := b^(n-1/2)*Sqrt[b*v]/(a^(n-1/2)*Sqrt[a*v])*Int[u*(a*v)^(m+n),x] /; FreeQ[{a,b,m},x] && Not[IntegerQ[m]] && IGtQ[n+1/2,0] &&  Not[IntegerQ[m+n]] *) 
("0_1_16",
@rule ∫((~!u)*((~!a)*(~v))^(~m)*((~!b)*(~v))^(~n),(~x)) =>
    !contains_var((~a), (~b), (~m), (~x)) &&
    !(ext_isinteger((~m))) &&
    ilt((~n) - 1/2, 0) &&
    ext_isinteger((~m) + (~n)) ?
(~a)^((~m) - 1⨸2)*(~b)^((~n) + 1⨸2)*sqrt((~a)*(~v))⨸sqrt((~b)*(~v))*∫((~u)*(~v)^((~m) + (~n)), (~x)) : nothing)

# (* Int[u_.*(a_.*v_)^m_*(b_.*v_)^n_,x_Symbol] := b^(n+1/2)*Sqrt[a*v]/(a^(n+1/2)*Sqrt[b*v])*Int[u*(a*v)^(m+n),x] /; FreeQ[{a,b,m},x] && Not[IntegerQ[m]] && ILtQ[n-1/2,0] &&  Not[IntegerQ[m+n]] *) 
("0_1_17",
@rule ∫((~!u)*((~!a)*(~v))^(~m)*((~!b)*(~v))^(~n),(~x)) =>
    !contains_var((~a), (~b), (~m), (~n), (~x)) &&
    !(ext_isinteger((~m))) &&
    !(ext_isinteger((~n))) &&
    ext_isinteger((~m) + (~n)) ?
(~a)^((~m) + (~n))*((~b)*(~v))^(~n)⨸((~a)*(~v))^(~n)*∫((~u)*(~v)^((~m) + (~n)), (~x)) : nothing)

("0_1_18",
@rule ∫((~!u)*((~!a)*(~v))^(~m)*((~!b)*(~v))^(~n),(~x)) =>
    !contains_var((~a), (~b), (~m), (~n), (~x)) &&
    !(ext_isinteger((~m))) &&
    !(ext_isinteger((~n))) &&
    !(ext_isinteger((~m) + (~n))) ?
(~b)^intpart((~n))*((~b)*(~v))^fracpart((~n))⨸((~a)^intpart((~n))*((~a)*(~v))^fracpart((~n)))* ∫((~u)*((~a)*(~v))^((~m) + (~n)), (~x)) : nothing)

("0_1_19",
@rule ∫((~!u)*((~a) + (~!b)*(~v))^(~!m)*((~c) + (~!d)*(~v))^(~!n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~n), (~x)) &&
    eq((~b)*(~c) - (~a)*(~d), 0) &&
    ext_isinteger((~m)) &&
    (
        !(ext_isinteger((~n))) ||
        simpler((~c) + (~d)*(~x), (~a) + (~b)*(~x))
    ) ?
((~b)⨸(~d))^(~m)*∫((~u)*((~c) + (~d)*(~v))^((~m) + (~n)), (~x)) : nothing)

("0_1_20",
@rule ∫((~!u)*((~a) + (~!b)*(~v))^(~m)*((~c) + (~!d)*(~v))^(~n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~m), (~n), (~x)) &&
    eq((~b)*(~c) - (~a)*(~d), 0) &&
    gt((~b)/(~d), 0) &&
    !(
        ext_isinteger((~m)) ||
        ext_isinteger((~n))
    ) ?
((~b)⨸(~d))^(~m)*∫((~u)*((~c) + (~d)*(~v))^((~m) + (~n)), (~x)) : nothing)

("0_1_21",
@rule ∫((~!u)*((~a) + (~!b)*(~v))^(~m)*((~c) + (~!d)*(~v))^(~n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~m), (~n), (~x)) &&
    eq((~b)*(~c) - (~a)*(~d), 0) &&
    !(
        ext_isinteger((~m)) ||
        ext_isinteger((~n)) ||
        gt((~b)/(~d), 0)
    ) ?
((~a) + (~b)*(~v))^(~m)⨸((~c) + (~d)*(~v))^(~m)*∫((~u)*((~c) + (~d)*(~v))^((~m) + (~n)), (~x)) : nothing)

# (* Int[u_.*(a_.*v_)^m_*(b_.*v_+c_.*v_^2),x_Symbol] := 1/a*Int[u*(a*v)^(m+1)*(b+c*v),x] /; FreeQ[{a,b,c},x] && LeQ[m,-1] *) 
("0_1_22",
@rule ∫((~!u)*((~a) + (~!b)*(~v))^(~m)*((~!A) + (~!B)*(~v) + (~!C)*(~v)^2),(~x)) =>
    !contains_var((~a), (~b), (~A), (~B), (~C), (~x)) &&
    eq((~A)*(~b)^2 - (~a)*(~b)*(~B) + (~a)^2*(~C), 0) &&
    le((~m), -1) ?
1⨸(~b)^2*∫((~u)*((~a) + (~b)*(~v))^((~m) + 1)*simplify((~b)*(~B) - (~a)*(~C) + (~b)*(~C)*(~v), (~x)), (~x)) : nothing)

("0_1_23",
@rule ∫((~!u)*((~a) + (~!b)*(~x)^(~!n))^(~!m)*((~c) + (~!d)*(~x)^(~!q))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~m), (~n), (~x)) &&
    eq((~q), -(~n)) &&
    ext_isinteger((~p)) &&
    eq((~a)*(~c) - (~b)*(~d), 0) &&
    !(
        ext_isinteger((~m)) &&
        neg((~n))
    ) ?
((~d)⨸(~a))^(~p)*∫((~u)*((~a) + (~b)*(~x)^(~n))^((~m) + (~p))⨸(~x)^((~n)*(~p)), (~x)) : nothing)

("0_1_24",
@rule ∫((~!u)*((~a) + (~!b)*(~x)^(~!n))^(~!m)*((~c) + (~!d)*(~x)^(~j))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~m), (~n), (~p), (~x)) &&
    eq((~j), 2*(~n)) &&
    eq((~p), -(~m)) &&
    eq((~b)^2*(~c) + (~a)^2*(~d), 0) &&
    gt((~a), 0) &&
    lt((~d), 0) ?
(-(~b)^2⨸(~d))^(~m)*∫((~u)*((~a) - (~b)*(~x)^(~n))^(-(~m)), (~x)) : nothing)

("0_1_25",
@rule ∫((~!u)*((~a) + (~!b)*(~x) + (~!c)*(~x)^2)^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    eq((~b)^2 - 4*(~a)*(~c), 0) &&
    ext_isinteger((~p)) ?
∫((~u)*simplify(((~b)⨸2 + (~c)*(~x))^(2*(~p))⨸(~c)^(~p)), (~x)) : nothing)

("0_1_26",
@rule ∫((~!u)*((~a) + (~!b)*(~x)^(~n) + (~!c)*(~x)^(~!n2))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~n), (~x)) &&
    eq(~n2, 2*(~n)) &&
    eq((~b)^2 - 4*(~a)*(~c), 0) &&
    ext_isinteger((~p)) ?
1⨸(~c)^(~p)*∫((~u)*((~b)⨸2 + (~c)*(~x)^(~n))^(2*(~p)), (~x)) : nothing)

]
