file_rules = [
#(* ::Subsection::Closed:: *)
#(* 1.3.4 Normalizing algebraic functions *)
("1_3_4_1",
@rule ∫((~!u)*((~!c)*((~d)*((~!a) + (~!b)* (~x)))^(~q))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~q), (~p), (~x)) &&
    !(ext_isinteger((~q))) &&
    !(ext_isinteger((~p))) ?
((~c)*((~d)*((~a) + (~b)*(~x)))^(~q))^(~p)⨸((~a) + (~b)*(~x))^((~p)*(~q))*∫((~u)*((~a) + (~b)*(~x))^((~p)*(~q)), (~x)) : nothing)

("1_3_4_2",
@rule ∫((~!u)*((~!c)*((~!d)*((~!a) + (~!b)* (~x))^(~n))^(~q))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~n), (~q), (~p), (~x)) &&
    !(ext_isinteger((~q))) &&
    !(ext_isinteger((~p))) ?
((~c)*((~d)*((~a) + (~b)*(~x))^(~n))^(~q))^(~p)⨸((~a) + (~b)*(~x))^((~n)*(~p)*(~q))* ∫((~u)*((~a) + (~b)*(~x))^((~n)*(~p)*(~q)), (~x)) : nothing)

("1_3_4_3",
@rule ∫((~!u)*((~!c)*((~!a) + (~!b)*(~x)^(~!n))^(~q))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~n), (~p), (~q), (~x)) &&
    ge((~a), 0) ?
simp(((~c)*((~a) + (~b)*(~x)^(~n))^(~q))^(~p)⨸((~a) + (~b)*(~x)^(~n))^((~p)*(~q)))* ∫((~u)*((~a) + (~b)*(~x)^(~n))^((~p)*(~q)), (~x)) : nothing)

("1_3_4_4",
@rule ∫((~!u)*((~!c)*((~a) + (~!b)*(~x)^(~!n))^(~q))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~n), (~p), (~q), (~x)) &&
    !(ge((~a), 0)) ?
simp(((~c)*((~a) + (~b)*(~x)^(~n))^(~q))^(~p)⨸(1 + (~b)*(~x)^(~n)⨸(~a))^((~p)*(~q)))* ∫((~u)*(1 + (~b)*(~x)^(~n)⨸(~a))^((~p)*(~q)), (~x)) : nothing)

("1_3_4_5",
@rule ∫((~!u)*((~!e)*((~!a) + (~!b)*(~x)^(~!n))^(~!q)*((~c) + (~!d)*(~x)^(~!n))^(~!q))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~n), (~p), (~x)) &&
    ext_isinteger((~q)) &&
    eq((~b)*(~c) - (~a)*(~d), 0) ?
∫((~u)*((~e)*((~d)⨸(~b))^(~q)*((~a) + (~b)*(~x)^(~n))^(2*(~q)))^(~p), (~x)) : nothing)

("1_3_4_6",
@rule ∫((~!u)*((~!e)*((~!a) + (~!b)*(~x)^(~!n))^(~q)*((~c) + (~!d)*(~x)^(~!n))^(~q))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~n), (~p), (~x)) &&
    ext_isinteger((~q)) &&
    eq((~b)*(~c) + (~a)*(~d), 0) ?
∫((~u)*((~e)*(-(~a)^2*(~d)⨸(~b) + (~b)*(~d)*(~x)^(2*(~n)))^(~q))^(~p), (~x)) : nothing)

#(* Int[u_.*((a_.+b_.*x_^n_.)*(c_+d_.*x_^n_.))^p_,x_Symbol] := Int[u*(a+b*x^n)^p*(c+d*x^n)^p,x] /; FreeQ[{a,b,c,d,n,p},x] && EqQ[b+d,0] && GtQ[a,0] && GtQ[c,0] *)
("1_3_4_7",
@rule ∫((~!u)*((~!e)*((~!a) + (~!b)*(~x)^(~!n))*((~c) + (~!d)*(~x)^(~!n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~n), (~p), (~x)) ?
∫((~u)*((~a)*(~c)*(~e) + ((~b)*(~c) + (~a)*(~d))*(~e)*(~x)^(~n) + (~b)*(~d)*(~e)*(~x)^(2*(~n)))^(~p), (~x)) : nothing)

("1_3_4_8",
@rule ∫((~!u)*((~!e)*((~!a) + (~!b)*(~x)^(~!n))/((~c) + (~!d)*(~x)^(~!n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~n), (~p), (~x)) &&
    eq((~b)*(~c) - (~a)*(~d), 0) ?
((~b)*(~e)⨸(~d))^(~p)*∫((~u), (~x)) : nothing)

("1_3_4_9",
@rule ∫((~!u)*((~!e)*((~!a) + (~!b)*(~x)^(~!n))/((~c) + (~!d)*(~x)^(~!n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~n), (~p), (~x)) &&
    gt((~b)*(~d)*(~e), 0) &&
    gt((~c) - (~a)*(~d)/(~b), 0) ?
∫((~u)*((~a)*(~e) + (~b)*(~e)*(~x)^(~n))^(~p)⨸((~c) + (~d)*(~x)^(~n))^(~p), (~x)) : nothing)

#(* Int[u_.*(e_.*(a_.+b_.*x_^n_.)/(c_+d_.*x_^n_.))^p_,x_Symbol] := Int[u*(a*e+b*e*x^n)^p/(c+d*x^n)^p,x] /; FreeQ[{a,b,c,d,e,n,p},x] && EqQ[b*c+a*d,0] && GtQ[b*e/d,0] &&  GtQ[c,0] *)
#(* Int[u_.*(e_.*(a_.+b_.*x_^n_.)/(c_+d_.*x_^n_.))^p_,x_Symbol] := Int[u*(-a*e-b*e*x^n)^p/(-c-d*x^n)^p,x] /; FreeQ[{a,b,c,d,e,n,p},x] && EqQ[b*c+a*d,0] && GtQ[b*e/d,0] &&  LtQ[c,0] *)
("1_3_4_10",
@rule ∫(((~!e)*((~!a) + (~!b)*(~x)^(~!n))/((~c) + (~!d)*(~x)^(~!n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~x)) &&
    isfraction((~p)) &&
    ext_isinteger(1/(~n)) ?
ext_den((~p))*(~e)*((~b)*(~c) - (~a)*(~d))⨸(~n)*int_and_subst((~x)^(ext_den((~p))*((~p) + 1) - 1)*(-(~a)*(~e) + (~c)*(~x)^ext_den((~p)))^(1⨸(~n) - 1)⨸((~b)*(~e) - (~d)*(~x)^ext_den((~p)))^(1⨸(~n) + 1),  (~x), (~x), ((~e)*((~a) + (~b)*(~x)^(~n))⨸((~c) + (~d)*(~x)^(~n)))^(1⨸ext_den((~p))), "1_3_4_10") : nothing)

("1_3_4_11",
@rule ∫((~x)^(~!m)*((~!e)*((~!a) + (~!b)*(~x))/((~c) + (~!d)*(~x)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~m), (~x)) &&
    isfraction((~p)) &&
    ext_isinteger((~m)) ?
ext_den((~p))*(~e)*((~b)*(~c) - (~a)*(~d))* int_and_subst( (~x)^(ext_den((~p))*((~p) + 1) - 1)*(-(~a)*(~e) + (~c)*(~x)^ext_den((~p)))^(~m)⨸((~b)*(~e) - (~d)*(~x)^ext_den((~p)))^((~m) + 2),  (~x), (~x), ((~e)*((~a) + (~b)*(~x))⨸((~c) + (~d)*(~x)))^(1⨸ext_den((~p))), "1_3_4_11") : nothing)

("1_3_4_12",
@rule ∫((~x)^(~!m)*((~!e)*((~!a) + (~!b)*(~x)^(~!n))/((~c) + (~!d)*(~x)^(~!n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~m), (~n), (~p), (~x)) &&
    ext_isinteger(simplify(((~m) + 1)/(~n))) ?
1⨸(~n)*int_and_subst((~x)^(simplify(((~m) + 1)⨸(~n)) - 1)*((~e)*((~a) + (~b)*(~x))⨸((~c) + (~d)*(~x)))^(~p),  (~x), (~x), (~x)^(~n), "1_3_4_12") : nothing)

("1_3_4_13",
@rule ∫(((~f)*(~x))^(~m)*((~!e)*((~!a) + (~!b)*(~x)^(~!n))/((~c) + (~!d)*(~x)^(~!n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~p), (~x)) &&
    ext_isinteger(simplify(((~m) + 1)/(~n))) ?
simp(((~c)*(~x))^(~m)⨸(~x)^(~m))*∫((~x)^(~m)*((~e)*((~a) + (~b)*(~x)^(~n))⨸((~c) + (~d)*(~x)^(~n)))^(~p), (~x)) : nothing)

("1_3_4_14",
@rule ∫((~u)^(~!r)*((~!e)*((~!a) + (~!b)*(~x)^(~!n))/((~c) + (~!d)*(~x)^(~!n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~x)) &&
    poly((~u), (~x)) &&
    isfraction((~p)) &&
    ext_isinteger(1/(~n)) &&
    ext_isinteger((~r)) ?
ext_den((~p))*(~e)*((~b)*(~c) - (~a)*(~d))⨸(~n)* int_and_subst( ext_simplify( (~x)^(ext_den((~p))*((~p) + 1) - 1)*(-(~a)*(~e) + (~c)*(~x)^ext_den((~p)))^(1⨸(~n) - 1)⨸((~b)*(~e) - (~d)*(~x)^ext_den((~p)))^(1⨸(~n) + 1)* substitute((~u), Dict(  (~x)  =>  (-(~a)*(~e) + (~c)*(~x)^ext_den((~p)))^(1⨸(~n))⨸((~b)*(~e) - (~d)*(~x)^ext_den((~p)))^(1⨸(~n))))^(~r), (~x)), (~x), (~x), ((~e)*((~a) + (~b)*(~x)^(~n))⨸((~c) + (~d)*(~x)^(~n)))^(1⨸ext_den((~p))), "1_3_4_14") : nothing)

("1_3_4_15",
@rule ∫((~x)^(~!m)*(~u)^(~!r)*((~!e)*((~!a) + (~!b)*(~x)^(~!n))/((~c) + (~!d)*(~x)^(~!n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~x)) &&
    poly((~u), (~x)) &&
    isfraction((~p)) &&
    ext_isinteger(1/(~n)) &&
    ext_isinteger((~m), (~r)) ?
ext_den((~p))*(~e)*((~b)*(~c) - (~a)*(~d))⨸(~n)* int_and_subst( ext_simplify( (~x)^(ext_den((~p))*((~p) + 1) - 1)*(-(~a)*(~e) + (~c)*(~x)^ext_den((~p)))^(((~m) + 1)⨸(~n) - 1)⨸((~b)*(~e) - (~d)*(~x)^ext_den((~p)))^(((~m) + 1)⨸(~n) + 1)* substitute((~u), Dict(  (~x)  =>  (-(~a)*(~e) + (~c)*(~x)^ext_den((~p)))^(1⨸(~n))⨸((~b)*(~e) - (~d)*(~x)^ext_den((~p)))^(1⨸(~n))))^(~r), (~x)), (~x), (~x), ((~e)*((~a) + (~b)*(~x)^(~n))⨸((~c) + (~d)*(~x)^(~n)))^(1⨸ext_den((~p))), "1_3_4_15") : nothing)

("1_3_4_16",
@rule ∫((~!u)*((~a) + (~b)/((~c) + (~!d)*(~x)^(~n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~n), (~p), (~x)) ?
∫((~u)*(((~b) + (~a)*(~c) + (~a)*(~d)*(~x)^(~n))⨸((~c) + (~d)*(~x)^(~n)))^(~p), (~x)) : nothing)

("1_3_4_17",
@rule ∫((~!u)*((~!e)*((~!a) + (~!b)*(~x)^(~!n))^(~!q)*((~c) + (~!d)*(~x)^(~n))^(~!r))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~n), (~p), (~q), (~r), (~x)) ?
simp(((~e)*((~a) + (~b)*(~x)^(~n))^(~q)*((~c) + (~d)*(~x)^(~n))^(~r))^ (~p)⨸(((~a) + (~b)*(~x)^(~n))^((~p)*(~q))*((~c) + (~d)*(~x)^(~n))^((~p)*(~r))))* ∫((~u)*((~a) + (~b)*(~x)^(~n))^((~p)*(~q))*((~c) + (~d)*(~x)^(~n))^((~p)*(~r)), (~x)) : nothing)

("1_3_4_18",
@rule ∫(((~!a) + (~!b)*((~c)/(~x))^(~n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~n), (~p), (~x)) ?
-(~c)*int_and_subst(((~a) + (~b)*(~x)^(~n))^(~p)⨸(~x)^2,  (~x), (~x), (~c)⨸(~x), "1_3_4_18") : nothing)

("1_3_4_19",
@rule ∫((~x)^(~!m)*((~!a) + (~!b)*((~c)/(~x))^(~n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~n), (~p), (~x)) &&
    ext_isinteger((~m)) ?
-(~c)^((~m) + 1)*int_and_subst(((~a) + (~b)*(~x)^(~n))^(~p)⨸(~x)^((~m) + 2),  (~x), (~x), (~c)⨸(~x), "1_3_4_19") : nothing)

("1_3_4_20",
@rule ∫(((~!d)*(~x))^(~m)*((~!a) + (~!b)*((~c)/(~x))^(~n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~m), (~n), (~p), (~x)) &&
    !(ext_isinteger((~m))) ?
-(~c)*((~d)*(~x))^(~m)*((~c)⨸(~x))^(~m)*int_and_subst(((~a) + (~b)*(~x)^(~n))^(~p)⨸(~x)^((~m) + 2),  (~x), (~x), (~c)⨸(~x), "1_3_4_20") : nothing)

("1_3_4_21",
@rule ∫(((~!a) + (~!b)*((~d)/(~x))^(~n) + (~!c)*((~d)/(~x))^(~!n2))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~n), (~p), (~x)) &&
    eq((~n2), 2*(~n)) ?
-(~d)*int_and_subst(((~a) + (~b)*(~x)^(~n) + (~c)*(~x)^(2*(~n)))^(~p)⨸(~x)^2,  (~x), (~x), (~d)⨸(~x), "1_3_4_21") : nothing)

("1_3_4_22",
@rule ∫((~x)^(~!m)*((~a) + (~!b)*((~d)/(~x))^(~n) + (~!c)*((~d)/(~x))^(~!n2))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~n), (~p), (~x)) &&
    eq((~n2), 2*(~n)) &&
    ext_isinteger((~m)) ?
-(~d)^((~m) + 1)* int_and_subst(((~a) + (~b)*(~x)^(~n) + (~c)*(~x)^(2*(~n)))^(~p)⨸(~x)^((~m) + 2),  (~x), (~x), (~d)⨸(~x), "1_3_4_22") : nothing)

("1_3_4_23",
@rule ∫(((~!e)*(~x))^(~m)*((~a) + (~!b)*((~d)/(~x))^(~n) + (~!c)*((~d)/(~x))^(~!n2))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~m), (~n), (~p), (~x)) &&
    eq((~n2), 2*(~n)) &&
    !(ext_isinteger((~m))) ?
-(~d)*((~e)*(~x))^(~m)*((~d)⨸(~x))^(~m)* int_and_subst(((~a) + (~b)*(~x)^(~n) + (~c)*(~x)^(2*(~n)))^(~p)⨸(~x)^((~m) + 2),  (~x), (~x), (~d)⨸(~x), "1_3_4_23") : nothing)

("1_3_4_24",
@rule ∫(((~!a) + (~!b)*((~d)/(~x))^(~n) + (~!c)*(~x)^(~!n2))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~n), (~p), (~x)) &&
    eq((~n2), -2*(~n)) &&
    ext_isinteger(2*(~n)) ?
-(~d)*int_and_subst(((~a) + (~b)*(~x)^(~n) + (~c)⨸(~d)^(2*(~n))*(~x)^(2*(~n)))^(~p)⨸(~x)^2,  (~x), (~x), (~d)⨸(~x), "1_3_4_24") : nothing)

("1_3_4_25",
@rule ∫((~x)^(~!m)*((~a) + (~!b)*((~d)/(~x))^(~n) + (~!c)*(~x)^(~!n2))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~n), (~p), (~x)) &&
    eq((~n2), -2*(~n)) &&
    ext_isinteger(2*(~n)) &&
    ext_isinteger((~m)) ?
-(~d)^((~m) + 1)* int_and_subst(((~a) + (~b)*(~x)^(~n) + (~c)⨸(~d)^(2*(~n))*(~x)^(2*(~n)))^(~p)⨸(~x)^((~m) + 2),  (~x), (~x), (~d)⨸(~x), "1_3_4_25") : nothing)

("1_3_4_26",
@rule ∫(((~!e)*(~x))^(~m)*((~a) + (~!b)*((~d)/(~x))^(~n) + (~!c)*(~x)^(~!n2))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~n), (~p), (~x)) &&
    eq((~n2), -2*(~n)) &&
    !(ext_isinteger((~m))) &&
    ext_isinteger(2*(~n)) ?
-(~d)*((~e)*(~x))^(~m)*((~d)⨸(~x))^(~m)* int_and_subst(((~a) + (~b)*(~x)^(~n) + (~c)⨸(~d)^(2*(~n))*(~x)^(2*(~n)))^(~p)⨸(~x)^((~m) + 2),  (~x), (~x), (~d)⨸(~x), "1_3_4_26") : nothing)

("1_3_4_27",
@rule ∫((~!u)*((~!e)*((~a) + (~!b)*(~x)^(~!n))^(~!r))^(~p)*((~!f)*((~c) + (~!d)*(~x)^(~!n))^(~s))^(~q),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~n), (~p), (~q), (~r), (~s), (~x)) ?
((~e)*((~a) + (~b)*(~x)^(~n))^(~r))^ (~p)*((~f)*((~c) + (~d)*(~x)^(~n))^(~s))^(~q)⨸(((~a) + (~b)*(~x)^(~n))^((~p)*(~r))*((~c) + (~d)*(~x)^(~n))^((~q)*(~s)))* ∫((~u)*((~a) + (~b)*(~x)^(~n))^((~p)*(~r))*((~c) + (~d)*(~x)^(~n))^((~q)*(~s)), (~x)) : nothing)

("1_3_4_28",
@rule ∫((~u)^(~m),(~x)) =>
    !contains_var((~m), (~x)) &&
    linear((~u), (~x)) &&
    !(linear_without_simplify((~u), (~x))) ?
∫(expand_to_sum((~u), (~x))^(~m), (~x)) : nothing)

("1_3_4_29",
@rule ∫((~u)^(~!m)*(~v)^(~!n),(~x)) =>
    !contains_var((~m), (~n), (~x)) &&
    linear((~u), (~v), (~x)) &&
    !(linear_without_simplify((~u), (~v), (~x))) ?
∫(expand_to_sum((~u), (~x))^(~m)*expand_to_sum((~v), (~x))^(~n), (~x)) : nothing)

("1_3_4_30",
@rule ∫((~u)^(~!m)*(~v)^(~!n)*(~w)^(~!p),(~x)) =>
    !contains_var((~m), (~n), (~p), (~x)) &&
    linear((~u), (~v), (~w), (~x)) &&
    !(linear_without_simplify((~u), (~v), (~w), (~x))) ?
∫(expand_to_sum((~u), (~x))^(~m)*expand_to_sum((~v), (~x))^(~n)*expand_to_sum((~w), (~x))^(~p), (~x)) : nothing)

("1_3_4_31",
@rule ∫((~u)^(~!m)*(~v)^(~!n)*(~w)^(~!p)*(~z)^(~!q),(~x)) =>
    !contains_var((~m), (~n), (~p), (~q), (~x)) &&
    linear((~u), (~v), (~w), (~z), (~x)) &&
    !(linear_without_simplify((~u), (~v), (~w), (~z), (~x))) ?
∫(expand_to_sum((~u), (~x))^(~m)*expand_to_sum((~v), (~x))^(~n)*expand_to_sum((~w), (~x))^(~p)* expand_to_sum((~z), (~x))^(~q), (~x)) : nothing)

("1_3_4_32",
@rule ∫((~u)^(~p),(~x)) =>
    !contains_var((~p), (~x)) &&
    binomial((~u), (~x)) &&
    !(binomial_without_simplify((~u), (~x))) ?
∫(expand_to_sum((~u), (~x))^(~p), (~x)) : nothing)

("1_3_4_33",
@rule ∫(((~!c)*(~x))^(~!m)*(~u)^(~!p),(~x)) =>
    !contains_var((~c), (~m), (~p), (~x)) &&
    binomial((~u), (~x)) &&
    !(binomial_without_simplify((~u), (~x))) ?
∫(((~c)*(~x))^(~m)*expand_to_sum((~u), (~x))^(~p), (~x)) : nothing)

("1_3_4_34",
@rule ∫((~u)^(~!p)*(~v)^(~!q),(~x)) =>
    !contains_var((~p), (~q), (~x)) &&
    binomial([(~u), (~v)], (~x)) &&
    eq(binomial_degree((~u), (~x)) - binomial_degree((~v), (~x)), 0) &&
    !(binomial_without_simplify([(~u), (~v)], (~x))) ?
∫(expand_to_sum((~u), (~x))^(~p)*expand_to_sum((~v), (~x))^(~q), (~x)) : nothing)

("1_3_4_35",
@rule ∫(((~!e)*(~x))^(~!m)*(~u)^(~!p)*(~v)^(~!q),(~x)) =>
    !contains_var((~e), (~m), (~p), (~q), (~x)) &&
    binomial([(~u), (~v)], (~x)) &&
    eq(binomial_degree((~u), (~x)) - binomial_degree((~v), (~x)), 0) &&
    !(binomial_without_simplify([(~u), (~v)], (~x))) ?
∫(((~e)*(~x))^(~m)*expand_to_sum((~u), (~x))^(~p)*expand_to_sum((~v), (~x))^(~q), (~x)) : nothing)

("1_3_4_36",
@rule ∫((~u)^(~!m)*(~v)^(~!p)*(~w)^(~!q),(~x)) =>
    !contains_var((~m), (~p), (~q), (~x)) &&
    binomial([(~u), (~v), (~w)], (~x)) &&
    eq(binomial_degree((~u), (~x)) - binomial_degree((~v), (~x)), 0) &&
    eq(binomial_degree((~u), (~x)) - binomial_degree((~w), (~x)), 0) &&
    !(binomial_without_simplify([(~u), (~v), (~w)], (~x))) ?
∫(expand_to_sum((~u), (~x))^(~m)*expand_to_sum((~v), (~x))^(~p)*expand_to_sum((~w), (~x))^(~q), (~x)) : nothing)

("1_3_4_37",
@rule ∫(((~!g)*(~x))^(~!m)*(~u)^(~!p)*(~v)^(~!q)*(~z)^(~!r),(~x)) =>
    !contains_var((~g), (~m), (~p), (~q), (~r), (~x)) &&
    binomial([(~u), (~v), (~z)], (~x)) &&
    eq(binomial_degree((~u), (~x)) - binomial_degree((~v), (~x)), 0) &&
    eq(binomial_degree((~u), (~x)) - binomial_degree((~z), (~x)), 0) &&
    !(binomial_without_simplify([(~u), (~v), (~z)], (~x))) ?
∫(((~g)*(~x))^(~m)*expand_to_sum((~u), (~x))^(~p)*expand_to_sum((~v), (~x))^(~q)* expand_to_sum((~z), (~x))^(~r), (~x)) : nothing)

("1_3_4_38",
@rule ∫(((~!c)*(~x))^(~!m)*(~Pq)*(~u)^(~!p),(~x)) =>
    !contains_var((~c), (~m), (~p), (~x)) &&
    poly((~Pq), (~x)) &&
    binomial((~u), (~x)) &&
    !(binomial_without_simplify((~u), (~x))) ?
∫(((~c)*(~x))^(~m)*(~Pq)*expand_to_sum((~u), (~x))^(~p), (~x)) : nothing)

# ("1_3_4_39",
# @rule ∫((~u)^(~p),(~x)) =>
#     !contains_var((~p), (~x)) &&
#     GeneralizedBinomialQ[(~u), (~x)] &&
#     !(GeneralizedBinomialMatchQ[(~u), (~x)]) ?
# ∫(expand_to_sum((~u), (~x))^(~p), (~x)) : nothing)
# 
# ("1_3_4_40",
# @rule ∫(((~!c)*(~x))^(~!m)*(~u)^(~!p),(~x)) =>
#     !contains_var((~c), (~m), (~p), (~x)) &&
#     GeneralizedBinomialQ[(~u), (~x)] &&
#     !(GeneralizedBinomialMatchQ[(~u), (~x)]) ?
# ∫(((~c)*(~x))^(~m)*expand_to_sum((~u), (~x))^(~p), (~x)) : nothing)

("1_3_4_41",
@rule ∫((~u)^(~p),(~x)) =>
    !contains_var((~p), (~x)) &&
    quadratic((~u), (~x)) &&
    !(quadratic_without_simplify((~u), (~x))) ?
∫(expand_to_sum((~u), (~x))^(~p), (~x)) : nothing)

("1_3_4_42",
@rule ∫((~u)^(~!m)*(~v)^(~!p),(~x)) =>
    !contains_var((~m), (~p), (~x)) &&
    linear((~u), (~x)) &&
    quadratic((~v), (~x)) &&
    !(
        linear_without_simplify((~u), (~x)) &&
        quadratic_without_simplify((~v), (~x))
    ) ?
∫(expand_to_sum((~u), (~x))^(~m)*expand_to_sum((~v), (~x))^(~p), (~x)) : nothing)

("1_3_4_43",
@rule ∫((~u)^(~!m)*(~v)^(~!n)*(~w)^(~!p),(~x)) =>
    !contains_var((~m), (~n), (~p), (~x)) &&
    linear((~u), (~v), (~x)) &&
    quadratic((~w), (~x)) &&
    !(
        linear_without_simplify((~u), (~v), (~x)) &&
        quadratic_without_simplify((~w), (~x))
    ) ?
∫(expand_to_sum((~u), (~x))^(~m)*expand_to_sum((~v), (~x))^(~n)*expand_to_sum((~w), (~x))^(~p), (~x)) : nothing)

("1_3_4_44",
@rule ∫((~u)^(~!p)*(~v)^(~!q),(~x)) =>
    !contains_var((~p), (~q), (~x)) &&
    quadratic((~u), (~x)) &&
    quadratic((~v), (~x))&&
    !(
        quadratic_without_simplify((~u), (~x)) &&
        quadratic_without_simplify((~v), (~x))
    ) ?
∫(expand_to_sum((~u), (~x))^(~p)*expand_to_sum((~v), (~x))^(~q), (~x)) : nothing)

("1_3_4_45",
@rule ∫((~z)^(~!m)*(~u)^(~!p)*(~v)^(~!q),(~x)) =>
    !contains_var((~m), (~p), (~q), (~x)) &&
    linear((~z), (~x)) &&
    quadratic((~u), (~x)) &&
    quadratic((~v), (~x))&&
    !(
        linear_without_simplify((~z), (~x)) &&
        quadratic_without_simplify((~u), (~x)) &&
        quadratic_without_simplify((~v), (~x))
    ) ?
∫(expand_to_sum((~z), (~x))^(~m)*expand_to_sum((~u), (~x))^(~p)*expand_to_sum((~v), (~x))^(~q), (~x)) : nothing)

("1_3_4_46",
@rule ∫((~Pq)*(~u)^(~!p),(~x)) =>
    !contains_var((~p), (~x)) &&
    poly((~Pq), (~x)) &&
    quadratic((~u), (~x)) &&
    !(quadratic_without_simplify((~u), (~x))) ?
∫((~Pq)*expand_to_sum((~u), (~x))^(~p), (~x)) : nothing)

("1_3_4_47",
@rule ∫((~u)^(~!m)*(~Pq)*(~v)^(~!p),(~x)) =>
    !contains_var((~m), (~p), (~x)) &&
    poly((~Pq), (~x)) &&
    linear((~u), (~x)) &&
    quadratic((~v), (~x)) &&
    !(
        linear_without_simplify((~u), (~x)) &&
        quadratic_without_simplify((~v), (~x))
    ) ?
∫(expand_to_sum((~u), (~x))^(~m)*(~Pq)*expand_to_sum((~v), (~x))^(~p), (~x)) : nothing)

("1_3_4_48",
@rule ∫((~u)^(~p),(~x)) =>
    !contains_var((~p), (~x)) &&
    trinomial((~u), (~x)) &&
    !(trinomial_without_simplify((~u), (~x))) ?
∫(expand_to_sum((~u), (~x))^(~p), (~x)) : nothing)

("1_3_4_49",
@rule ∫(((~!d)*(~x))^(~!m)*(~u)^(~!p),(~x)) =>
    !contains_var((~d), (~m), (~p), (~x)) &&
    trinomial((~u), (~x)) &&
    !(trinomial_without_simplify((~u), (~x))) ?
∫(((~d)*(~x))^(~m)*expand_to_sum((~u), (~x))^(~p), (~x)) : nothing)

("1_3_4_50",
@rule ∫((~u)^(~!q)*(~v)^(~!p),(~x)) =>
    !contains_var((~p), (~q), (~x)) &&
    binomial((~u), (~x)) &&
    trinomial((~v), (~x)) &&
    !(
        binomial_without_simplify((~u), (~x)) &&
        trinomial_without_simplify((~v), (~x))
    ) ?
∫(expand_to_sum((~u), (~x))^(~q)*expand_to_sum((~v), (~x))^(~p), (~x)) : nothing)

("1_3_4_51",
@rule ∫((~u)^(~!q)*(~v)^(~!p),(~x)) =>
    !contains_var((~p), (~q), (~x)) &&
    binomial((~u), (~x)) &&
    binomial((~v), (~x)) &&
    !(
        binomial_without_simplify((~u), (~x)) &&
        binomial_without_simplify((~v), (~x))
    ) ?
∫(expand_to_sum((~u), (~x))^(~q)*expand_to_sum((~v), (~x))^(~p), (~x)) : nothing)

("1_3_4_52",
@rule ∫(((~!f)*(~x))^(~!m)*(~z)^(~!q)*(~u)^(~!p),(~x)) =>
    !contains_var((~f), (~m), (~p), (~q), (~x)) &&
    binomial((~z), (~x)) &&
    trinomial((~u), (~x)) &&
    !(
        binomial_without_simplify((~z), (~x)) &&
        trinomial_without_simplify((~u), (~x))
    ) ?
∫(((~f)*(~x))^(~m)*expand_to_sum((~z), (~x))^(~q)*expand_to_sum((~u), (~x))^(~p), (~x)) : nothing)

("1_3_4_53",
@rule ∫(((~!f)*(~x))^(~!m)*(~z)^(~!q)*(~u)^(~!p),(~x)) =>
    !contains_var((~f), (~m), (~p), (~q), (~x)) &&
    binomial((~z), (~x)) &&
    binomial((~u), (~x)) &&
    !(
        binomial_without_simplify((~z), (~x)) &&
        binomial_without_simplify((~u), (~x))
    ) ?
∫(((~f)*(~x))^(~m)*expand_to_sum((~z), (~x))^(~q)*expand_to_sum((~u), (~x))^(~p), (~x)) : nothing)

("1_3_4_54",
@rule ∫((~Pq)*(~u)^(~!p),(~x)) =>
    !contains_var((~p), (~x)) &&
    poly((~Pq), (~x)) &&
    trinomial((~u), (~x)) &&
    !(trinomial_without_simplify((~u), (~x))) ?
∫((~Pq)*expand_to_sum((~u), (~x))^(~p), (~x)) : nothing)

("1_3_4_55",
@rule ∫(((~!d)*(~x))^(~!m)*(~Pq)*(~u)^(~!p),(~x)) =>
    !contains_var((~d), (~m), (~p), (~x)) &&
    poly((~Pq), (~x)) &&
    trinomial((~u), (~x)) &&
    !(trinomial_without_simplify((~u), (~x))) ?
∫(((~d)*(~x))^(~m)*(~Pq)*expand_to_sum((~u), (~x))^(~p), (~x)) : nothing)

# ("1_3_4_56",
# @rule ∫((~u)^(~p),(~x)) =>
#     !contains_var((~p), (~x)) &&
#     GeneralizedTrinomialQ[(~u), (~x)] &&
#     !(GeneralizedTrinomialMatchQ[(~u), (~x)]) ?
# ∫(expand_to_sum((~u), (~x))^(~p), (~x)) : nothing)
# 
# ("1_3_4_57",
# @rule ∫(((~!d)*(~x))^(~!m)*(~u)^(~!p),(~x)) =>
#     !contains_var((~d), (~m), (~p), (~x)) &&
#     GeneralizedTrinomialQ[(~u), (~x)] &&
#     !(GeneralizedTrinomialMatchQ[(~u), (~x)]) ?
# ∫(((~d)*(~x))^(~m)*expand_to_sum((~u), (~x))^(~p), (~x)) : nothing)
# 
# ("1_3_4_58",
# @rule ∫((~z)*(~u)^(~!p),(~x)) =>
#     !contains_var((~p), (~x)) &&
#     binomial((~z), (~x)) &&
#     GeneralizedTrinomialQ[(~u), (~x)] &&
#     eq(binomial_degree((~z), (~x)) - GeneralizedTrinomialDegree[(~u), (~x)], 0) &&
#     !(
#         binomial_without_simplify((~z), (~x)) &&
#         GeneralizedTrinomialMatchQ[(~u), (~x)]
#     ) ?
# ∫(expand_to_sum((~z), (~x))*expand_to_sum((~u), (~x))^(~p), (~x)) : nothing)
# 
# ("1_3_4_59",
# @rule ∫(((~!f)*(~x))^(~!m)*(~z)*(~u)^(~!p),(~x)) =>
#     !contains_var((~f), (~m), (~p), (~x)) &&
#     binomial((~z), (~x)) &&
#     GeneralizedTrinomialQ[(~u), (~x)] &&
#     eq(binomial_degree((~z), (~x)) - GeneralizedTrinomialDegree[(~u), (~x)], 0) &&
#     !(
#         binomial_without_simplify((~z), (~x)) &&
#         GeneralizedTrinomialMatchQ[(~u), (~x)]
#     ) ?
# ∫(((~f)*(~x))^(~m)*expand_to_sum((~z), (~x))*expand_to_sum((~u), (~x))^(~p), (~x)) : nothing)


]
