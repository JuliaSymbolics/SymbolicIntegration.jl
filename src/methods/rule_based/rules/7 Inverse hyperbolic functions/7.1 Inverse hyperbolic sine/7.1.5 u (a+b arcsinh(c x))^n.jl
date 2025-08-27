file_rules = [
#(* ::Subsection::Closed:: *)
#(* 7.1.5 u (a+b arcsinh(c x))^n *)
("7_1_5_1",
@rule ∫(((~!a) + (~!b)*asinh((~!c)*(~x)))^(~!n)/((~!d) + (~!e)*(~x)),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~x)) &&
    igt((~n), 0) ?
int_and_subst(((~a) + (~b)*(~x))^(~n)*cosh((~x))⨸((~c)*(~d) + (~e)*sinh((~x))),  (~x), (~x), asinh((~c)*(~x)), "7_1_5_1") : nothing)

("7_1_5_2",
@rule ∫(((~!d) + (~!e)*(~x))^(~!m)*((~!a) + (~!b)*asinh((~!c)*(~x)))^(~!n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~m), (~x)) &&
    igt((~n), 0) &&
    !eq((~m), -1) ?
((~d) + (~e)*(~x))^((~m) + 1)*((~a) + (~b)*asinh((~c)*(~x)))^(~n)⨸((~e)*((~m) + 1)) - (~b)*(~c)*(~n)⨸((~e)*((~m) + 1))* ∫(((~d) + (~e)*(~x))^((~m) + 1)*((~a) + (~b)*asinh((~c)*(~x)))^((~n) - 1)⨸ sqrt(1 + (~c)^2*(~x)^2), (~x)) : nothing)

("7_1_5_3",
@rule ∫(((~d) + (~!e)*(~x))^(~!m)*((~!a) + (~!b)*asinh((~!c)*(~x)))^(~n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~x)) &&
    igt((~m), 0) &&
    lt((~n), -1) ?
∫(ext_expand(((~d) + (~e)*(~x))^(~m)*((~a) + (~b)*asinh((~c)*(~x)))^(~n), (~x)), (~x)) : nothing)

("7_1_5_4",
@rule ∫(((~!d) + (~!e)*(~x))^(~!m)*((~!a) + (~!b)*asinh((~!c)*(~x)))^(~!n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~n), (~x)) &&
    igt((~m), 0) ?
1⨸(~c)^((~m) + 1)* int_and_subst(((~a) + (~b)*(~x))^(~n)*cosh((~x))*((~c)*(~d) + (~e)*sinh((~x)))^(~m),  (~x), (~x), asinh((~c)*(~x)), "7_1_5_4") : nothing)

("7_1_5_5",
@rule ∫((~Px)*((~!a) + (~!b)*asinh((~!c)*(~x))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    poly((~Px), (~x)) ?
dist((~a) + (~b)*asinh((~c)*(~x)), ∫(ExpandExpression[(~Px), (~x)], (~x)), (~x)) - (~b)*(~c)*∫(ext_simplify(∫(ExpandExpression[(~Px), (~x)], (~x))⨸sqrt(1 + (~c)^2*(~x)^2), (~x)), (~x)) : nothing)

#(* Int[Px_*(a_.+b_.*ArcSinh[c_.*x_])^n_.,x_Symbol] := With[{u=IntHide[Px,x]}, Dist[(a+b*ArcSinh[c*x])^n,u,x] -  b*c*n*Int[SimplifyIntegrand[u*(a+b*ArcSinh[c*x])^(n-1)/Sqrt[1+c^2*x^2] ,x],x]] /; FreeQ[{a,b,c},x] && PolynomialQ[Px,x] && IGtQ[n,0] *)
("7_1_5_6",
@rule ∫((~Px)*((~!a) + (~!b)*asinh((~!c)*(~x)))^(~n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~n), (~x)) &&
    poly((~Px), (~x)) ?
∫(ext_expand((~Px)*((~a) + (~b)*asinh((~c)*(~x)))^(~n), (~x)), (~x)) : nothing)

("7_1_5_7",
@rule ∫((~Px)*((~!d) + (~!e)*(~x))^(~!m)*((~!a) + (~!b)*asinh((~!c)*(~x))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~m), (~x)) &&
    poly((~Px), (~x)) ?
dist((~a) + (~b)*asinh((~c)*(~x)), ∫((~Px)*((~d) + (~e)*(~x))^(~m), (~x)), (~x)) - (~b)*(~c)*∫(ext_simplify(∫((~Px)*((~d) + (~e)*(~x))^(~m), (~x))⨸sqrt(1 + (~c)^2*(~x)^2), (~x)), (~x)) : nothing)

("7_1_5_8",
@rule ∫(((~!f) + (~!g)*(~x))^(~!p)*((~d) + (~!e)*(~x))^(~m)*((~!a) + (~!b)*asinh((~!c)*(~x)))^ (~n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~x)) &&
    igt((~n), 0) &&
    igt((~p), 0) &&
    ilt((~m), 0) &&
    lt((~m) + (~p) + 1, 0) ?
dist(((~a) + (~b)*asinh((~c)*(~x)))^(~n), ∫(((~f) + (~g)*(~x))^(~p)*((~d) + (~e)*(~x))^(~m), (~x)), (~x)) - (~b)*(~c)*(~n)*∫( ext_simplify( ∫(((~f) + (~g)*(~x))^(~p)*((~d) + (~e)*(~x))^(~m), (~x))*((~a) + (~b)*asinh((~c)*(~x)))^((~n) - 1)⨸sqrt(1 + (~c)^2*(~x)^2), (~x)), (~x)) : nothing)

("7_1_5_9",
@rule ∫(((~!f) + (~!g)*(~x) + (~!h)*(~x)^2)^ (~!p)*((~!a) + (~!b)*asinh((~!c)*(~x)))^(~n)/((~d) + (~!e)*(~x))^2,(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~h), (~x)) &&
    igt((~n), 0) &&
    igt((~p), 0) &&
    eq((~e)*(~g) - 2*(~d)*(~h), 0) ?
dist(((~a) + (~b)*asinh((~c)*(~x)))^(~n), ∫(((~f) + (~g)*(~x) + (~h)*(~x)^2)^(~p)⨸((~d) + (~e)*(~x))^2, (~x)), (~x)) - (~b)*(~c)*(~n)*∫( ext_simplify( ∫(((~f) + (~g)*(~x) + (~h)*(~x)^2)^(~p)⨸((~d) + (~e)*(~x))^2, (~x))*((~a) + (~b)*asinh((~c)*(~x)))^((~n) - 1)⨸sqrt(1 + (~c)^2*(~x)^2), (~x)), (~x)) : nothing)

("7_1_5_10",
@rule ∫((~Px)*((~d) + (~!e)*(~x))^(~!m)*((~!a) + (~!b)*asinh((~!c)*(~x)))^(~!n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~x)) &&
    poly((~Px), (~x)) &&
    igt((~n), 0) &&
    ext_isinteger((~m)) ?
∫(ext_expand((~Px)*((~d) + (~e)*(~x))^(~m)*((~a) + (~b)*asinh((~c)*(~x)))^(~n), (~x)), (~x)) : nothing)

("7_1_5_11",
@rule ∫(((~f) + (~!g)*(~x))^(~!m)*((~d) + (~!e)*(~x)^2)^(~p)*((~!a) + (~!b)*asinh((~!c)*(~x))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~x)) &&
    eq((~e), (~c)^2*(~d)) &&
    igt((~m), 0) &&
    ilt((~p) + 1/2, 0) &&
    gt((~d), 0) &&
    (
        lt((~m), -2*(~p) - 1) ||
        gt((~m), 3)
    ) ?
dist((~a) + (~b)*asinh((~c)*(~x)), ∫(((~f) + (~g)*(~x))^(~m)*((~d) + (~e)*(~x)^2)^(~p), (~x)), (~x)) - (~b)*(~c)*∫(dist(1⨸sqrt(1 + (~c)^2*(~x)^2), ∫(((~f) + (~g)*(~x))^(~m)*((~d) + (~e)*(~x)^2)^(~p), (~x)), (~x)), (~x)) : nothing)

("7_1_5_12",
@rule ∫(((~f) + (~!g)*(~x))^(~!m)*((~d) + (~!e)*(~x)^2)^(~p)*((~!a) + (~!b)*asinh((~!c)*(~x)))^ (~!n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~x)) &&
    eq((~e), (~c)^2*(~d)) &&
    igt((~m), 0) &&
    ext_isinteger((~p) + 1/2) &&
    gt((~d), 0) &&
    igt((~n), 0) &&
    (
        eq((~n), 1) &&
        gt((~p), -1) ||
        gt((~p), 0) ||
        eq((~m), 1) ||
        eq((~m), 2) &&
        lt((~p), -2)
    ) ?
∫(ext_expand(((~d) + (~e)*(~x)^2)^(~p)*((~a) + (~b)*asinh((~c)*(~x)))^ (~n), ((~f) + (~g)*(~x))^(~m), (~x)), (~x)) : nothing)

("7_1_5_13",
@rule ∫(((~!f) + (~!g)*(~x))^(~m)* sqrt((~d) + (~!e)*(~x)^2)*((~!a) + (~!b)*asinh((~!c)*(~x)))^(~!n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~x)) &&
    eq((~e), (~c)^2*(~d)) &&
    ilt((~m), 0) &&
    gt((~d), 0) &&
    igt((~n), 0) ?
((~f) + (~g)*(~x))^ (~m)*((~d) + (~e)*(~x)^2)*((~a) + (~b)*asinh((~c)*(~x)))^((~n) + 1)⨸((~b)*(~c)* sqrt((~d))*((~n) + 1)) - 1⨸((~b)*(~c)*sqrt((~d))*((~n) + 1))* ∫(((~d)*(~g)*(~m) + 2*(~e)*(~f)*(~x) + (~e)*(~g)*((~m) + 2)*(~x)^2)*((~f) + (~g)*(~x))^((~m) - 1)*((~a) + (~b)*asinh((~c)*(~x)))^((~n) + 1), (~x)) : nothing)

("7_1_5_14",
@rule ∫(((~f) + (~!g)*(~x))^(~!m)*((~d) + (~!e)*(~x)^2)^(~p)*((~!a) + (~!b)*asinh((~!c)*(~x)))^ (~!n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~x)) &&
    eq((~e), (~c)^2*(~d)) &&
    ext_isinteger((~m)) &&
    igt((~p) + 1/2, 0) &&
    gt((~d), 0) &&
    igt((~n), 0) ?
∫(ext_expand( sqrt((~d) + (~e)*(~x)^2)*((~a) + (~b)*asinh((~c)*(~x)))^(~n), ((~f) + (~g)*(~x))^ (~m)*((~d) + (~e)*(~x)^2)^((~p) - 1⨸2), (~x)), (~x)) : nothing)

("7_1_5_15",
@rule ∫(((~f) + (~!g)*(~x))^(~!m)*((~d) + (~!e)*(~x)^2)^(~p)*((~!a) + (~!b)*asinh((~!c)*(~x)))^ (~!n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~x)) &&
    eq((~e), (~c)^2*(~d)) &&
    ilt((~m), 0) &&
    igt((~p) - 1/2, 0) &&
    gt((~d), 0) &&
    igt((~n), 0) ?
((~f) + (~g)*(~x))^ (~m)*((~d) + (~e)*(~x)^2)^((~p) + 1⨸2)*((~a) + (~b)*asinh((~c)*(~x)))^((~n) + 1)⨸((~b)*(~c)* sqrt((~d))*((~n) + 1)) - 1⨸((~b)*(~c)*sqrt((~d))*((~n) + 1))* ∫( ext_expand(((~f) + (~g)*(~x))^((~m) - 1)*((~a) + (~b)*asinh((~c)*(~x)))^((~n) + 1), ((~d)*(~g)*(~m) + (~e)*(~f)*(2*(~p) + 1)*(~x) + (~e)*(~g)*((~m) + 2*(~p) + 1)*(~x)^2)*((~d) + (~e)*(~x)^2)^((~p) - 1⨸2), (~x)), (~x)) : nothing)

("7_1_5_16",
@rule ∫(((~f) + (~!g)*(~x))^(~!m)*((~!a) + (~!b)*asinh((~!c)*(~x)))^(~n)/ sqrt((~d) + (~!e)*(~x)^2),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~x)) &&
    eq((~e), (~c)^2*(~d)) &&
    igt((~m), 0) &&
    gt((~d), 0) &&
    lt((~n), -1) ?
((~f) + (~g)*(~x))^(~m)*((~a) + (~b)*asinh((~c)*(~x)))^((~n) + 1)⨸((~b)*(~c)*sqrt((~d))*((~n) + 1)) - (~g)*(~m)⨸((~b)*(~c)*sqrt((~d))*((~n) + 1))* ∫(((~f) + (~g)*(~x))^((~m) - 1)*((~a) + (~b)*asinh((~c)*(~x)))^((~n) + 1), (~x)) : nothing)

("7_1_5_17",
@rule ∫(((~f) + (~!g)*(~x))^(~!m)*((~!a) + (~!b)*asinh((~!c)*(~x)))^(~!n)/ sqrt((~d) + (~!e)*(~x)^2),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~n), (~x)) &&
    eq((~e), (~c)^2*(~d)) &&
    ext_isinteger((~m)) &&
    gt((~d), 0) &&
    (
        gt((~m), 0) ||
        igt((~n), 0)
    ) ?
1⨸((~c)^((~m) + 1)*sqrt((~d)))* int_and_subst(((~a) + (~b)*(~x))^(~n)*((~c)*(~f) + (~g)*sinh((~x)))^(~m),  (~x), (~x), asinh((~c)*(~x)), "7_1_5_17") : nothing)

("7_1_5_18",
@rule ∫(((~f) + (~!g)*(~x))^(~!m)*((~d) + (~!e)*(~x)^2)^(~p)*((~!a) + (~!b)*asinh((~!c)*(~x)))^ (~!n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~x)) &&
    eq((~e), (~c)^2*(~d)) &&
    ext_isinteger((~m)) &&
    ilt((~p) + 1/2, 0) &&
    gt((~d), 0) &&
    igt((~n), 0) ?
∫(ext_expand(((~a) + (~b)*asinh((~c)*(~x)))^(~n)⨸ sqrt((~d) + (~e)*(~x)^2), ((~f) + (~g)*(~x))^(~m)*((~d) + (~e)*(~x)^2)^((~p) + 1⨸2), (~x)), (~x)) : nothing)

("7_1_5_19",
@rule ∫(((~f) + (~!g)*(~x))^(~!m)*((~d) + (~!e)*(~x)^2)^(~p)*((~!a) + (~!b)*asinh((~!c)*(~x)))^ (~!n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~n), (~x)) &&
    eq((~e), (~c)^2*(~d)) &&
    ext_isinteger((~m)) &&
    ext_isinteger((~p) - 1/2) &&
    !(gt((~d), 0)) ?
simp(((~d) + (~e)*(~x)^2)^(~p)⨸(1 + (~c)^2*(~x)^2)^(~p))* ∫(((~f) + (~g)*(~x))^(~m)*(1 + (~c)^2*(~x)^2)^(~p)*((~a) + (~b)*asinh((~c)*(~x)))^(~n), (~x)) : nothing)

("7_1_5_20",
@rule ∫(log((~!h)*((~!f) + (~!g)*(~x))^(~!m))*((~!a) + (~!b)*asinh((~!c)*(~x)))^(~!n)/ sqrt((~d) + (~!e)*(~x)^2),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~h), (~m), (~x)) &&
    eq((~e), (~c)^2*(~d)) &&
    gt((~d), 0) &&
    igt((~n), 0) ?
log((~h)*((~f) + (~g)*(~x))^(~m))*((~a) + (~b)*asinh((~c)*(~x)))^((~n) + 1)⨸((~b)*(~c)* sqrt((~d))*((~n) + 1)) - (~g)*(~m)⨸((~b)*(~c)*sqrt((~d))*((~n) + 1))* ∫(((~a) + (~b)*asinh((~c)*(~x)))^((~n) + 1)⨸((~f) + (~g)*(~x)), (~x)) : nothing)

("7_1_5_21",
@rule ∫(log((~!h)*((~!f) + (~!g)*(~x))^(~!m))*((~d) + (~!e)*(~x)^2)^ (~p)*((~!a) + (~!b)*asinh((~!c)*(~x)))^(~!n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~h), (~m), (~n), (~x)) &&
    eq((~e), (~c)^2*(~d)) &&
    ext_isinteger((~p) - 1/2) &&
    !(gt((~d), 0)) ?
simp(((~d) + (~e)*(~x)^2)^(~p)⨸(1 + (~c)^2*(~x)^2)^(~p))* ∫(log((~h)*((~f) + (~g)*(~x))^(~m))*(1 + (~c)^2*(~x)^2)^(~p)*((~a) + (~b)*asinh((~c)*(~x)))^(~n), (~x)) : nothing)

("7_1_5_22",
@rule ∫(((~d) + (~!e)*(~x))^(~m)*((~f) + (~!g)*(~x))^(~m)*((~!a) + (~!b)*asinh((~!c)*(~x))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~x)) &&
    ilt((~m) + 1/2, 0) ?
dist((~a) + (~b)*asinh((~c)*(~x)), ∫(((~d) + (~e)*(~x))^(~m)*((~f) + (~g)*(~x))^(~m), (~x)), (~x)) - (~b)*(~c)*∫(dist(1⨸sqrt(1 + (~c)^2*(~x)^2), ∫(((~d) + (~e)*(~x))^(~m)*((~f) + (~g)*(~x))^(~m), (~x)), (~x)), (~x)) : nothing)

("7_1_5_23",
@rule ∫(((~d) + (~!e)*(~x))^(~!m)*((~f) + (~!g)*(~x))^(~!m)*((~!a) + (~!b)*asinh((~!c)*(~x)))^ (~!n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~n), (~x)) &&
    ext_isinteger((~m)) ?
∫(ext_expand(((~a) + (~b)*asinh((~c)*(~x)))^ (~n), ((~d) + (~e)*(~x))^(~m)*((~f) + (~g)*(~x))^(~m), (~x)), (~x)) : nothing)

("7_1_5_24",
@rule ∫((~u)*((~!a) + (~!b)*asinh((~!c)*(~x))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    !contains_inverse_function(IntHide[(~u), (~x)], (~x)) ?
dist((~a) + (~b)*asinh((~c)*(~x)), ∫((~u), (~x)), (~x)) - (~b)*(~c)*∫(ext_simplify(∫((~u), (~x))⨸sqrt(1 + (~c)^2*(~x)^2), (~x)), (~x)) : nothing)

("7_1_5_25",
@rule ∫((~Px)*((~d) + (~!e)*(~x)^2)^(~p)*((~!a) + (~!b)*asinh((~!c)*(~x)))^(~n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~n), (~x)) &&
    poly((~Px), (~x)) &&
    eq((~e), (~c)^2*(~d)) &&
    ext_isinteger((~p) - 1/2) &&
    issum(ext_expand((~Px)*((~d) + (~e)*(~x)^2)^(~p)*((~a) + (~b)*asinh[(~c)*(~x)])^(~n), (~x))) ?
∫(ext_expand((~Px)*((~d) + (~e)*(~x)^2)^(~p)*((~a) + (~b)*asinh((~c)*(~x)))^(~n), (~x)), (~x)) : nothing)

("7_1_5_26",
@rule ∫((~!Px)*((~f) + (~!g)*((~d) + (~!e)*(~x)^2)^(~p))^ (~!m)*((~!a) + (~!b)*asinh((~!c)*(~x)))^(~!n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~x)) &&
    poly((~Px), (~x)) &&
    eq((~e), (~c)^2*(~d)) &&
    igt((~p) + 1/2, 0) &&
    ext_isinteger((~m), (~n)) &&
    issum(ext_expand( (~Px)*((~f) + (~g)*((~d) + (~e)*(~x)^2)^(~p))^(~m)*((~a) + (~b)*asinh[(~c)*(~x)])^(~n), (~x))) ?
∫(ext_expand( (~Px)*((~f) + (~g)*((~d) + (~e)*(~x)^2)^(~p))^(~m)*((~a) + (~b)*asinh((~c)*(~x)))^(~n), (~x)), (~x)) : nothing)

("7_1_5_27",
@rule ∫((~RF)*asinh((~!c)*(~x))^(~!n),(~x)) =>
    !contains_var((~c), (~x)) &&
    rational_function((~RF), (~x)) &&
    igt((~n), 0) &&
    issum(ext_expand(asinh[(~c)*(~x)]^(~n), (~RF), (~x))) ?
∫(ext_expand(asinh((~c)*(~x))^(~n), (~RF), (~x)), (~x)) : nothing)

("7_1_5_28",
@rule ∫((~RF)*((~a) + (~!b)*asinh((~!c)*(~x)))^(~!n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~x)) &&
    rational_function((~RF), (~x)) &&
    igt((~n), 0) ?
∫(ext_expand((~RF)*((~a) + (~b)*asinh((~c)*(~x)))^(~n), (~x)), (~x)) : nothing)

("7_1_5_29",
@rule ∫((~RF)*((~d) + (~!e)*(~x)^2)^(~p)*asinh((~!c)*(~x))^(~!n),(~x)) =>
    !contains_var((~c), (~d), (~e), (~x)) &&
    rational_function((~RF), (~x)) &&
    igt((~n), 0) &&
    eq((~e), (~c)^2*(~d)) &&
    ext_isinteger((~p) - 1/2) &&
    issum(ext_expand(((~d) + (~e)*(~x)^2)^(~p)*asinh[(~c)*(~x)]^(~n), (~RF), (~x))) ?
∫(ext_expand(((~d) + (~e)*(~x)^2)^(~p)*asinh((~c)*(~x))^(~n), (~RF), (~x)), (~x)) : nothing)

("7_1_5_30",
@rule ∫((~RF)*((~d) + (~!e)*(~x)^2)^(~p)*((~a) + (~!b)*asinh((~!c)*(~x)))^(~!n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~x)) &&
    rational_function((~RF), (~x)) &&
    igt((~n), 0) &&
    eq((~e), (~c)^2*(~d)) &&
    ext_isinteger((~p) - 1/2) ?
∫(ext_expand(((~d) + (~e)*(~x)^2)^(~p), (~RF)*((~a) + (~b)*asinh((~c)*(~x)))^(~n), (~x)), (~x)) : nothing)

# ("7_1_5_31",
# @rule ∫((~!u)*((~!a) + (~!b)*asinh((~!c)*(~x)))^(~!n),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~n), (~x)) ?
# Unintegrable[(~u)*((~a) + (~b)*asinh((~c)*(~x)))^(~n), (~x)] : nothing)


]
