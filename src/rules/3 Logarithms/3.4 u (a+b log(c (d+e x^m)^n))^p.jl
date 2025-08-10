file_rules = [
#(* ::Subsection::Closed:: *)
#(* 3.4 u (a+b log(c (d+e x^m)^n))^p *)
# ("3_4_1",
# @rule ∫((~Pq)^(~!m)*log((~u)),(~x)) =>
#     ext_isinteger((~m)) &&
#     poly((~Pq), (~x)) &&
#     rational_function((~u), (~x)) &&
#     le(RationalFunctionExponents[(~u), (~x))[[2]], exponent_of((~Pq), (~x))] &&
#     !contains_var(Fullsimplify((~Pq)^(~m)*(1 - (~u))/(~D)[(~u), (~x))), (~x)] ?
# FullSimplify[(~Pq)^(~m)*(1 - (~u))⨸Symbolics.derivative((~u), (~x))]*PolyLog.reli(2, 1 - (~u)) : nothing)

("3_4_2",
@rule ∫(log((~!c)*((~d) + (~!e)*(~x)^(~n))^(~!p)),(~x)) =>
    !contains_var((~c), (~d), (~e), (~n), (~p), (~x)) ?
(~x)*log((~c)*((~d) + (~e)*(~x)^(~n))^(~p)) - (~e)*(~n)*(~p)*∫((~x)^(~n)⨸((~d) + (~e)*(~x)^(~n)), (~x)) : nothing)

("3_4_3",
@rule ∫(((~!a) + (~!b)*log((~!c)*((~d) + (~e)/(~x))^(~!p)))^(~q),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~p), (~x)) &&
    igt((~q), 0) ?
((~e) + (~d)*(~x))*((~a) + (~b)*log((~c)*((~d) + (~e)⨸(~x))^(~p)))^(~q)⨸(~d) + (~b)*(~e)*(~p)*(~q)⨸(~d)*∫(((~a) + (~b)*log((~c)*((~d) + (~e)⨸(~x))^(~p)))^((~q) - 1)⨸(~x), (~x)) : nothing)

("3_4_4",
@rule ∫(((~!a) + (~!b)*log((~!c)*((~d) + (~!e)*(~x)^(~n))^(~!p)))^(~q),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~n), (~p), (~x)) &&
    igt((~q), 0) &&
    (
        eq((~q), 1) ||
        ext_isinteger((~n))
    ) ?
(~x)*((~a) + (~b)*log((~c)*((~d) + (~e)*(~x)^(~n))^(~p)))^(~q) - (~b)*(~e)*(~n)*(~p)*(~q)* ∫((~x)^(~n)*((~a) + (~b)*log((~c)*((~d) + (~e)*(~x)^(~n))^(~p)))^((~q) - 1)⨸((~d) + (~e)*(~x)^(~n)), (~x)) : nothing)

#(* Int[(a_.+b_.*Log[c_.*(d_+e_.*x_^n_)^p_.])^q_,x_Symbol] := With[{k=Denominator[n]}, k*Subst[Int[x^(k-1)*(a+b*Log[c*(d+e*x^(k*n))^p])^q,x],x,x^(1/k)]] /; FreeQ[{a,b,c,d,e,p,q},x] && LtQ[-1,n,1] && (GtQ[n,0] || IGtQ[q,0]) *)
("3_4_5",
@rule ∫(((~!a) + (~!b)*log((~!c)*((~d) + (~!e)*(~x)^(~n))^(~!p)))^(~q),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~p), (~q), (~x)) &&
    isfraction((~n)) ?
ext_den((~n))*int_and_subst((~x)^(ext_den((~n)) - 1)*((~a) + (~b)*log((~c)*((~d) + (~e)*(~x)^(ext_den((~n))*(~n)))^(~p)))^(~q),  (~x), (~x), (~x)^(1⨸ext_den((~n))), "3_4_5") : nothing)

# ("3_4_6",
# @rule ∫(((~!a) + (~!b)*log((~!c)*((~d) + (~!e)*(~x)^(~n))^(~!p)))^(~q),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~d), (~e), (~n), (~p), (~q), (~x)) ?
# Unintegrable[((~a) + (~b)*log((~c)*((~d) + (~e)*(~x)^(~n))^(~p)))^(~q), (~x)] : nothing)

("3_4_7",
@rule ∫(((~!a) + (~!b)*log((~!c)*(~v)^(~!p)))^(~!q),(~x)) =>
    !contains_var((~a), (~b), (~c), (~p), (~q), (~x)) &&
    binomial((~v), (~x)) &&
    !(binomial_without_simplify((~v), (~x))) ?
∫(((~a) + (~b)*log((~c)*expand_to_sum((~v), (~x))^(~p)))^(~q), (~x)) : nothing)

("3_4_8",
@rule ∫((~x)^(~!m)*((~!a) + (~!b)*log((~!c)*((~d) + (~!e)*(~x)^(~n))^(~!p)))^(~!q),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~m), (~n), (~p), (~q), (~x)) &&
    ext_isinteger( simplify(((~m) + 1)/(~n))) &&
    (
        gt(((~m) + 1)/(~n), 0) ||
        igt((~q), 0)
    ) &&
    !(
        eq((~q), 1) &&
        ilt((~n), 0) &&
        igt((~m), 0)
    ) ?
1⨸(~n)*int_and_subst((~x)^(simplify(((~m) + 1)⨸(~n)) - 1)*((~a) + (~b)*log((~c)*((~d) + (~e)*(~x))^(~p)))^(~q),  (~x), (~x), (~x)^(~n), "3_4_8") : nothing)

("3_4_9",
@rule ∫(((~!f)*(~x))^(~!m)*((~!a) + (~!b)*log((~!c)*((~d) + (~!e)*(~x)^(~n))^(~!p))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~p), (~x)) &&
    !eq((~m), -1) ?
((~f)*(~x))^((~m) + 1)*((~a) + (~b)*log((~c)*((~d) + (~e)*(~x)^(~n))^(~p)))⨸((~f)*((~m) + 1)) - (~b)*(~e)*(~n)*(~p)⨸((~f)*((~m) + 1))*∫((~x)^((~n) - 1)*((~f)*(~x))^((~m) + 1)⨸((~d) + (~e)*(~x)^(~n)), (~x)) : nothing)

("3_4_10",
@rule ∫(((~f)*(~x))^(~m)*((~!a) + (~!b)*log((~!c)*((~d) + (~!e)*(~x)^(~n))^(~!p)))^(~!q),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~p), (~q), (~x)) &&
    ext_isinteger(simplify(((~m) + 1)/(~n))) &&
    (
        gt(((~m) + 1)/(~n), 0) ||
        igt((~q), 0)
    ) ?
((~f)*(~x))^(~m)⨸(~x)^(~m)*∫((~x)^(~m)*((~a) + (~b)*log((~c)*((~d) + (~e)*(~x)^(~n))^(~p)))^(~q), (~x)) : nothing)

("3_4_11",
@rule ∫(((~!f)*(~x))^(~!m)*((~!a) + (~!b)*log((~!c)*((~d) + (~!e)*(~x)^(~n))^(~!p)))^(~q),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~p), (~x)) &&
    igt((~q), 1) &&
    ext_isinteger((~n)) &&
    !eq((~m), -1) ?
((~f)*(~x))^((~m) + 1)*((~a) + (~b)*log((~c)*((~d) + (~e)*(~x)^(~n))^(~p)))^(~q)⨸((~f)*((~m) + 1)) - (~b)*(~e)*(~n)*(~p)*(~q)⨸((~f)^(~n)*((~m) + 1))* ∫(((~f)*(~x))^((~m) + (~n))*((~a) + (~b)*log((~c)*((~d) + (~e)*(~x)^(~n))^(~p)))^((~q) - 1)⨸((~d) + (~e)*(~x)^(~n)), (~x)) : nothing)

("3_4_12",
@rule ∫((~x)^(~!m)*((~!a) + (~!b)*log((~!c)*((~d) + (~!e)*(~x)^(~n))^(~!p)))^(~q),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~m), (~p), (~q), (~x)) &&
    isfraction((~n)) ?
ext_den((~n))*int_and_subst((~x)^(ext_den((~n))*((~m) + 1) - 1)*((~a) + (~b)*log((~c)*((~d) + (~e)*(~x)^(ext_den((~n))*(~n)))^(~p)))^(~q),  (~x), (~x), (~x)^(1⨸ext_den((~n))), "3_4_12") : nothing)

("3_4_13",
@rule ∫(((~f)*(~x))^(~m)*((~!a) + (~!b)*log((~!c)*((~d) + (~!e)*(~x)^(~n))^(~!p)))^(~!q),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~p), (~q), (~x)) &&
    isfraction((~n)) ?
((~f)*(~x))^(~m)⨸(~x)^(~m)*∫((~x)^(~m)*((~a) + (~b)*log((~c)*((~d) + (~e)*(~x)^(~n))^(~p)))^(~q), (~x)) : nothing)

# ("3_4_14",
# @rule ∫(((~!f)*(~x))^(~!m)*((~!a) + (~!b)*log((~!c)*((~d) + (~!e)*(~x)^(~n))^(~!p)))^(~!q),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~p), (~q), (~x)) ?
# Unintegrable[((~f)*(~x))^(~m)*((~a) + (~b)*log((~c)*((~d) + (~e)*(~x)^(~n))^(~p)))^(~q), (~x)] : nothing)

("3_4_15",
@rule ∫(((~!f)*(~x))^(~!m)*((~!a) + (~!b)*log((~!c)*(~v)^(~!p)))^(~!q),(~x)) =>
    !contains_var((~a), (~b), (~c), (~f), (~m), (~p), (~q), (~x)) &&
    binomial((~v), (~x)) &&
    !(binomial_without_simplify((~v), (~x))) ?
∫(((~f)*(~x))^(~m)*((~a) + (~b)*log((~c)*expand_to_sum((~v), (~x))^(~p)))^(~q), (~x)) : nothing)

("3_4_16",
@rule ∫(((~!a) + (~!b)*log((~!c)*((~d) + (~!e)*(~x)^(~n))^(~!p)))/((~!f) + (~!g)*(~x)),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~n), (~p), (~x)) &&
    isrational((~n)) ?
log((~f) + (~g)*(~x))*((~a) + (~b)*log((~c)*((~d) + (~e)*(~x)^(~n))^(~p)))⨸(~g) - (~b)*(~e)*(~n)*(~p)⨸(~g)*∫((~x)^((~n) - 1)*log((~f) + (~g)*(~x))⨸((~d) + (~e)*(~x)^(~n)), (~x)) : nothing)

("3_4_17",
@rule ∫(((~!f) + (~!g)*(~x))^(~!r)*((~!a) + (~!b)*log((~!c)*((~d) + (~!e)*(~x)^(~n))^(~!p))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~n), (~p), (~r), (~x)) &&
    (
        igt((~r), 0) ||
        isrational((~n))
    ) &&
    !eq((~r), -1) ?
((~f) + (~g)*(~x))^((~r) + 1)*((~a) + (~b)*log((~c)*((~d) + (~e)*(~x)^(~n))^(~p)))⨸((~g)*((~r) + 1)) - (~b)*(~e)*(~n)*(~p)⨸((~g)*((~r) + 1))* ∫((~x)^((~n) - 1)*((~f) + (~g)*(~x))^((~r) + 1)⨸((~d) + (~e)*(~x)^(~n)), (~x)) : nothing)

# ("3_4_18",
# @rule ∫(((~!f) + (~!g)*(~x))^(~!r)*((~!a) + (~!b)*log((~!c)*((~d) + (~!e)*(~x)^(~n))^(~!p)))^(~!q),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~n), (~p), (~q), (~r), (~x)) ?
# Unintegrable[((~f) + (~g)*(~x))^(~r)*((~a) + (~b)*log((~c)*((~d) + (~e)*(~x)^(~n))^(~p)))^(~q), (~x)] : nothing)

("3_4_19",
@rule ∫((~u)^(~!r)*((~!a) + (~!b)*log((~!c)*(~v)^(~!p)))^(~!q),(~x)) =>
    !contains_var((~a), (~b), (~c), (~p), (~q), (~r), (~x)) &&
    linear((~u), (~x)) &&
    binomial((~v), (~x)) &&
    !(
        linear_without_simplify((~u), (~x)) &&
        binomial_without_simplify((~v), (~x))
    ) ?
∫(expand_to_sum((~u), (~x))^(~r)*((~a) + (~b)*log((~c)*expand_to_sum((~v), (~x))^(~p)))^(~q), (~x)) : nothing)

("3_4_20",
@rule ∫((~x)^(~!m)*((~!f) + (~!g)*(~x))^ (~!r)*((~!a) + (~!b)*log((~!c)*((~d) + (~!e)*(~x)^(~n))^(~!p)))^(~!q),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~n), (~p), (~q), (~x)) &&
    ext_isinteger((~m)) &&
    ext_isinteger((~r)) ?
∫(ext_expand(((~a) + (~b)*log((~c)*((~d) + (~e)*(~x)^(~n))^(~p)))^(~q), (~x)^(~m)*((~f) + (~g)*(~x))^(~r), (~x)), (~x)) : nothing)

("3_4_21",
@rule ∫(((~!h)*(~x))^(~m)*((~!f) + (~!g)*(~x))^ (~!r)*((~!a) + (~!b)*log((~!c)*((~d) + (~!e)*(~x)^(~!n))^(~!p)))^(~!q),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~h), (~p), (~r), (~x)) &&
    isfraction((~m)) &&
    ext_isinteger((~n)) &&
    ext_isinteger((~r)) ?
ext_den((~m))⨸(~h)* int_and_subst( (~x)^(ext_den((~m))*((~m) + 1) - 1)*((~f) + (~g)*(~x)^ext_den((~m))⨸(~h))^ (~r)*((~a) + (~b)*log((~c)*((~d) + (~e)*(~x)^(ext_den((~m))*(~n))⨸(~h)^(~n))^(~p)))^(~q),  (~x), (~x), ((~h)*(~x))^(1⨸ext_den((~m))), "3_4_21") : nothing)

# ("3_4_22",
# @rule ∫(((~!h)*(~x))^(~!m)*((~!f) + (~!g)*(~x))^ (~!r)*((~!a) + (~!b)*log((~!c)*((~d) + (~!e)*(~x)^(~n))^(~!p)))^(~!q),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~h), (~m), (~n), (~p), (~q), (~r), (~x)) ?
# Unintegrable[((~h)*(~x))^(~m)*((~f) + (~g)*(~x))^(~r)*((~a) + (~b)*log((~c)*((~d) + (~e)*(~x)^(~n))^(~p)))^(~q), (~x)] : nothing)

("3_4_23",
@rule ∫(((~!h)*(~x))^(~!m)*(~u)^(~!r)*((~!a) + (~!b)*log((~!c)*(~v)^(~!p)))^(~!q),(~x)) =>
    !contains_var((~a), (~b), (~c), (~h), (~m), (~p), (~q), (~r), (~x)) &&
    linear((~u), (~x)) &&
    binomial((~v), (~x)) &&
    !(
        linear_without_simplify((~u), (~x)) &&
        binomial_without_simplify((~v), (~x))
    ) ?
∫(((~h)*(~x))^(~m)* expand_to_sum((~u), (~x))^(~r)*((~a) + (~b)*log((~c)*expand_to_sum((~v), (~x))^(~p)))^(~q), (~x)) : nothing)

("3_4_24",
@rule ∫(((~!a) + (~!b)*log((~!c)*((~d) + (~!e)*(~x)^(~n))^(~!p)))/((~f) + (~!g)*(~x)^2),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~n), (~p), (~x)) &&
    ext_isinteger((~n)) ?
∫(1⨸((~f) + (~g)*(~x)^2), (~x))*((~a) + (~b)*log((~c)*((~d) + (~e)*(~x)^(~n))^(~p))) - (~b)*(~e)*(~n)*(~p)*∫(∫(1⨸((~f) + (~g)*(~x)^2), (~x))*(~x)^((~n) - 1)⨸((~d) + (~e)*(~x)^(~n)), (~x)) : nothing)

("3_4_25",
@rule ∫(((~f) + (~!g)*(~x)^(~s))^(~!r)*((~!a) + (~!b)*log((~!c)*((~d) + (~!e)*(~x)^(~n))^(~!p)))^ (~!q),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~n), (~p), (~q), (~r), (~s), (~x)) &&
    ext_isinteger((~n)) &&
    igt((~q), 0) &&
    ext_isinteger((~r)) &&
    ext_isinteger((~s)) &&
    (
        eq((~q), 1) ||
        gt((~r), 0) &&
        gt((~s), 1) ||
        lt((~s), 0) &&
        lt((~r), 0)
    ) &&
    issum(ext_expand(((~a) + (~b)*log((~c)*((~d) + (~e)*(~x)^(~n))^(~p)))^(~q), ((~f) + (~g)*(~x)^(~s))^(~r), (~x))) ?
∫(ext_expand(((~a) + (~b)*log((~c)*((~d) + (~e)*(~x)^(~n))^(~p)))^(~q), ((~f) + (~g)*(~x)^(~s))^(~r), (~x)), (~x)) : nothing)

("3_4_26",
@rule ∫(((~f) + (~!g)*(~x)^(~s))^(~!r)*((~!a) + (~!b)*log((~!c)*((~d) + (~!e)*(~x)^(~n))^(~!p)))^ (~!q),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~n), (~p), (~q), (~r), (~s), (~x)) &&
    isfraction((~n)) &&
    ext_isinteger(ext_den((~n))*(~s)) ?
ext_den((~n))*int_and_subst((~x)^(ext_den((~n)) - 1)*((~f) + (~g)*(~x)^(ext_den((~n))*(~s)))^ (~r)*((~a) + (~b)*log((~c)*((~d) + (~e)*(~x)^(ext_den((~n))*(~n)))^(~p)))^(~q),  (~x), (~x), (~x)^(1⨸ext_den((~n))), "3_4_26") : nothing)

# ("3_4_27",
# @rule ∫(((~f) + (~!g)*(~x)^(~s))^(~!r) ((~!a) + (~!b)*log((~!c)*((~d) + (~!e)*(~x)^(~n))^(~!p)))^ (~!q),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~n), (~p), (~q), (~r), (~s), (~x)) ?
# Unintegrable[((~f) + (~g)*(~x)^(~s))^(~r)*((~a) + (~b)*log((~c)*((~d) + (~e)*(~x)^(~n))^(~p)))^(~q), (~x)] : nothing)

("3_4_28",
@rule ∫((~u)^(~!r)*((~!a) + (~!b)*log((~!c)*(~v)^(~!p)))^(~!q),(~x)) =>
    !contains_var((~a), (~b), (~c), (~p), (~q), (~r), (~x)) &&
    binomial([(~u), (~v)], (~x)) &&
    !(binomial_without_simplify([(~u), (~v)], (~x))) ?
∫(expand_to_sum((~u), (~x))^(~r)*((~a) + (~b)*log((~c)*expand_to_sum((~v), (~x))^(~p)))^(~q), (~x)) : nothing)

("3_4_29",
@rule ∫((~x)^(~!m)*((~f) + (~!g)*(~x)^(~s))^ (~!r)*((~!a) + (~!b)*log((~!c)*((~d) + (~!e)*(~x)^(~n))^(~!p)))^(~!q),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~m), (~n), (~p), (~q), (~r), (~s), (~x)) &&
    ext_isinteger((~r)) &&
    ext_isinteger((~s)/(~n)) &&
    ext_isinteger(simplify(((~m) + 1)/(~n))) &&
    (
        gt(((~m) + 1)/(~n), 0) ||
        igt((~q), 0)
    ) ?
1⨸(~n)*int_and_subst((~x)^(simplify(((~m) + 1)⨸(~n)) - 1)*((~f) + (~g)*(~x)^((~s)⨸(~n)))^ (~r)*((~a) + (~b)*log((~c)*((~d) + (~e)*(~x))^(~p)))^(~q),  (~x), (~x), (~x)^(~n), "3_4_29") : nothing)

("3_4_30",
@rule ∫((~x)^(~!m)*((~f) + (~!g)*(~x)^(~s))^ (~!r)*((~!a) + (~!b)*log((~!c)*((~d) + (~!e)*(~x)^(~n))^(~!p)))^(~!q),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~m), (~n), (~p), (~q), (~r), (~s), (~x)) &&
    igt((~q), 0) &&
    ext_isinteger((~m)) &&
    ext_isinteger((~r)) &&
    ext_isinteger((~s)) ?
∫(ext_expand(((~a) + (~b)*log((~c)*((~d) + (~e)*(~x)^(~n))^(~p)))^(~q), (~x)^(~m)*((~f) + (~g)*(~x)^(~s))^(~r), (~x)), (~x)) : nothing)

("3_4_31",
@rule ∫(((~f) + (~!g)*(~x)^(~s))^(~!r)*((~!a) + (~!b)*log((~!c)*((~d) + (~!e)*(~x)^(~n))^(~!p)))^ (~!q),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~n), (~p), (~q), (~r), (~s), (~x)) &&
    isfraction((~n)) &&
    ext_isinteger(ext_den((~n))*(~s)) ?
ext_den((~n))*int_and_subst((~x)^(ext_den((~n)) - 1)*((~f) + (~g)*(~x)^(ext_den((~n))*(~s)))^ (~r)*((~a) + (~b)*log((~c)*((~d) + (~e)*(~x)^(ext_den((~n))*(~n)))^(~p)))^(~q),  (~x), (~x), (~x)^(1⨸ext_den((~n))), "3_4_31") : nothing)

("3_4_32",
@rule ∫((~x)^(~!m)*((~f) + (~!g)*(~x)^(~s))^ (~!r)*((~!a) + (~!b)*log((~!c)*((~d) + (~!e)*(~x)^(~n))^(~!p)))^(~!q),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~m), (~n), (~p), (~q), (~r), (~s), (~x)) &&
    isfraction((~n)) &&
    ext_isinteger(1/(~n)) &&
    ext_isinteger((~s)/(~n)) ?
1⨸(~n)*int_and_subst((~x)^((~m) + 1⨸(~n) - 1)*((~f) + (~g)*(~x)^((~s)⨸(~n)))^(~r)*((~a) + (~b)*log((~c)*((~d) + (~e)*(~x))^(~p)))^ (~q),  (~x), (~x), (~x)^(~n), "3_4_32") : nothing)

("3_4_33",
@rule ∫(((~!h)*(~x))^(~m)*((~!f) + (~!g)*(~x)^(~!s))^ (~!r)*((~!a) + (~!b)*log((~!c)*((~d) + (~!e)*(~x)^(~!n))^(~!p)))^(~!q),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~h), (~p), (~r), (~x)) &&
    isfraction((~m)) &&
    ext_isinteger((~n)) &&
    ext_isinteger((~s)) ?
ext_den((~m))⨸(~h)* int_and_subst( (~x)^(ext_den((~m))*((~m) + 1) - 1)*((~f) + (~g)*(~x)^(ext_den((~m))*(~s))⨸(~h)^(~s))^ (~r)*((~a) + (~b)*log((~c)*((~d) + (~e)*(~x)^(ext_den((~m))*(~n))⨸(~h)^(~n))^(~p)))^(~q),  (~x), (~x), ((~h)*(~x))^(1⨸ext_den((~m))), "3_4_33") : nothing)

# ("3_4_34",
# @rule ∫(((~!h)*(~x))^(~!m)*((~f) + (~!g)*(~x)^(~s))^ (~!r) ((~!a) + (~!b)*log((~!c)*((~d) + (~!e)*(~x)^(~n))^(~!p)))^(~!q),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~h), (~m), (~n), (~p), (~q), (~r), (~s), (~x)) ?
# Unintegrable[((~h)*(~x))^(~m)*((~f) + (~g)*(~x)^(~s))^(~r)*((~a) + (~b)*log((~c)*((~d) + (~e)*(~x)^(~n))^(~p)))^(~q), (~x)] : nothing)

("3_4_35",
@rule ∫(((~!h)*(~x))^(~!m)*(~u)^(~!r)*((~!a) + (~!b)*log((~!c)*(~v)^(~!p)))^(~!q),(~x)) =>
    !contains_var((~a), (~b), (~c), (~h), (~m), (~p), (~q), (~r), (~x)) &&
    binomial([(~u), (~v)], (~x)) &&
    !(binomial_without_simplify([(~u), (~v)], (~x))) ?
∫(((~h)*(~x))^(~m)* expand_to_sum((~u), (~x))^(~r)*((~a) + (~b)*log((~c)*expand_to_sum((~v), (~x))^(~p)))^(~q), (~x)) : nothing)

("3_4_36",
@rule ∫(log((~!f)*(~x)^(~!q))^(~!m)*((~!a) + (~!b)*log((~!c)*((~d) + (~!e)*(~x)^(~n))^(~!p)))/(~x),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~p), (~q), (~x)) &&
    !eq((~m), -1) ?
log((~f)*(~x)^(~q))^((~m) + 1)*((~a) + (~b)*log((~c)*((~d) + (~e)*(~x)^(~n))^(~p)))⨸((~q)*((~m) + 1)) - (~b)*(~e)*(~n)*(~p)⨸((~q)*((~m) + 1))* ∫((~x)^((~n) - 1)*log((~f)*(~x)^(~q))^((~m) + 1)⨸((~d) + (~e)*(~x)^(~n)), (~x)) : nothing)

("3_4_37",
@rule ∫((~F)((~!f)*(~x))^(~!m)*((~!a) + (~!b)*log((~!c)*((~d) + (~!e)*(~x)^(~n))^(~!p))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~p), (~x)) &&
    in( (~F), [asin, acos, asinh, acosh]) &&
    igt((~m), 0) &&
    igt((~n), 1) ?
dist((~a) + (~b)*log((~c)*((~d) + (~e)*(~x)^(~n))^(~p)), ∫((~F)((~f)*(~x))^(~m), (~x)), (~x)) - (~b)*(~e)*(~n)*(~p)*∫(ext_simplify(∫((~F)((~f)*(~x))^(~m), (~x))*(~x)^((~n) - 1)⨸((~d) + (~e)*(~x)^(~n)), (~x)), (~x)) : nothing)

("3_4_38",
@rule ∫(((~!a) + (~!b)*log((~!c)*((~d) + (~!e)*((~!f) + (~!g)*(~x))^(~n))^(~!p)))^(~!q),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~n), (~p), (~x)) &&
    igt((~q), 0) &&
    (
        eq((~q), 1) ||
        ext_isinteger((~n))
    ) ?
1⨸(~g)*int_and_subst(((~a) + (~b)*log((~c)*((~d) + (~e)*(~x)^(~n))^(~p)))^(~q),  (~x), (~x), (~f) + (~g)*(~x), "3_4_38") : nothing)

# ("3_4_39",
# @rule ∫(((~!a) + (~!b)*log((~!c)*((~d) + (~!e)*((~!f) + (~!g)*(~x))^(~n))^(~!p)))^(~!q),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~n), (~p), (~q), (~x)) ?
# Unintegrable[((~a) + (~b)*log((~c)*((~d) + (~e)*((~f) + (~g)*(~x))^(~n))^(~p)))^(~q), (~x)] : nothing)


]
