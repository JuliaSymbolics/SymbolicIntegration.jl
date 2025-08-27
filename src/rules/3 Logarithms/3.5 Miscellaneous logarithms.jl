file_rules = [
#(* ::Subsection::Closed:: *)
#(* 3.5 Miscellaneous logarithms *)
# ("3_5_1",
# @rule ∫((~u)*log((~v)),(~x)) =>
#     !(FalseQ[(~w)])] ?
# With[{(~w) = DerivativeDivides[(~v), (~u)*(1 - (~v)), (~x)]}, (~w)*PolyLog.reli(2, 1 - (~v)) : nothing)
# 
# ("3_5_2",
# @rule ∫(((~!a) + (~!b)*log((~u)))*log((~v))*(~w),(~x)) =>
#     !contains_var((~a), (~b), (~x)) &&
#     !contains_inverse_function((~u), (~x)) &&
#     !(FalseQ[DerivativeDivides[(~v), (~w)*(1 - (~v)), (~x)]]) ?
# DerivativeDivides[(~v), (~w)*(1 - (~v)), (~x)]*((~a) + (~b)*log((~u)))*PolyLog.reli(2, 1 - (~v)) - (~b)*∫(ext_simplify(DerivativeDivides[(~v), (~w)*(1 - (~v)), (~x)]*PolyLog.reli(2, 1 - (~v))*(~D)[(~u), (~x)]⨸(~u), (~x)), (~x)) ] : nothing)

("3_5_3",
@rule ∫(log((~!c)*log((~!d)*(~x)^(~!n))^(~!p)),(~x)) =>
    !contains_var((~c), (~d), (~n), (~p), (~x)) ?
(~x)*log((~c)*log((~d)*(~x)^(~n))^(~p)) - (~n)*(~p)*∫(1⨸log((~d)*(~x)^(~n)), (~x)) : nothing)

("3_5_4",
@rule ∫(((~!a) + (~!b)*log((~!c)*log((~!d)*(~x)^(~!n))^(~!p)))/(~x),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~n), (~p), (~x)) ?
log((~d)*(~x)^(~n))*((~a) + (~b)*log((~c)*log((~d)*(~x)^(~n))^(~p)))⨸(~n) - (~b)*(~p)*log((~x)) : nothing)

("3_5_5",
@rule ∫(((~!e)*(~x))^(~!m)*((~!a) + (~!b)*log((~!c)*log((~!d)*(~x)^(~!n))^(~!p))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~m), (~n), (~p), (~x)) &&
    !eq((~m), -1) ?
((~e)*(~x))^((~m) + 1)*((~a) + (~b)*log((~c)*log((~d)*(~x)^(~n))^(~p)))⨸((~e)*((~m) + 1)) - (~b)*(~n)*(~p)⨸((~m) + 1)*∫(((~e)*(~x))^(~m)⨸log((~d)*(~x)^(~n)), (~x)) : nothing)

("3_5_6",
@rule ∫(((~!a) + (~!b)*log((~!c)*(~Rx)^(~!p)))^(~!n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~p), (~x)) &&
    rational_function((~Rx), (~x)) &&
    igt((~n), 0) ?
(~x)*((~a) + (~b)*log((~c)*(~Rx)^(~p)))^(~n) - (~b)*(~n)*(~p)* ∫(ext_simplify( (~x)*((~a) + (~b)*log((~c)*(~Rx)^(~p)))^((~n) - 1)*Symbolics.derivative((~Rx), (~x))⨸(~Rx), (~x)), (~x)) : nothing)

("3_5_7",
@rule ∫(((~!a) + (~!b)*log((~!c)*(~Rx)^(~!p)))^(~!n)/((~!d) + (~!e)*(~x)),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~p), (~x)) &&
    rational_function((~Rx), (~x)) &&
    igt((~n), 0) ?
log((~d) + (~e)*(~x))*((~a) + (~b)*log((~c)*(~Rx)^(~p)))^(~n)⨸(~e) - (~b)*(~n)*(~p)⨸(~e)* ∫(log((~d) + (~e)*(~x))*((~a) + (~b)*log((~c)*(~Rx)^(~p)))^((~n) - 1)*Symbolics.derivative((~Rx), (~x))⨸(~Rx), (~x)) : nothing)

("3_5_8",
@rule ∫(((~!d) + (~!e)*(~x))^(~!m)*((~!a) + (~!b)*log((~!c)*(~Rx)^(~!p)))^(~!n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~m), (~p), (~x)) &&
    rational_function((~Rx), (~x)) &&
    igt((~n), 0) &&
    (
        eq((~n), 1) ||
        ext_isinteger((~m))
    ) &&
    !eq((~m), -1) ?
((~d) + (~e)*(~x))^((~m) + 1)*((~a) + (~b)*log((~c)*(~Rx)^(~p)))^(~n)⨸((~e)*((~m) + 1)) - (~b)*(~n)*(~p)⨸((~e)*((~m) + 1))* ∫(ext_simplify(((~d) + (~e)*(~x))^((~m) + 1)*((~a) + (~b)*log((~c)*(~Rx)^(~p)))^((~n) - 1)*Symbolics.derivative((~Rx), (~x))⨸(~Rx), (~x)), (~x)) : nothing)

("3_5_9",
@rule ∫(log((~!c)*(~Rx)^(~!n))/((~d) + (~!e)*(~x)^2),(~x)) =>
    !contains_var((~c), (~d), (~e), (~n), (~x)) &&
    rational_function((~Rx), (~x)) &&
    !(poly((~Rx), (~x))) ?
∫(1⨸((~d) + (~e)*(~x)^2), (~x))*log((~c)*(~Rx)^(~n)) - (~n)*∫(ext_simplify(∫(1⨸((~d) + (~e)*(~x)^2), (~x))*Symbolics.derivative((~Rx), (~x))⨸(~Rx), (~x)), (~x)) : nothing)

("3_5_10",
@rule ∫(log((~!c)*(~Px)^(~!n))/(~Qx),(~x)) =>
    !contains_var((~c), (~n), (~x)) &&
    quadratic((~Qx), (~x)) &&
    quadratic((~Px), (~x)) &&
    eq((~D)[(~Px)/(~Qx), (~x)], 0) ?
∫(1⨸(~Qx), (~x))*log((~c)*(~Px)^(~n)) - (~n)*∫(ext_simplify(∫(1⨸(~Qx), (~x))*Symbolics.derivative((~Px), (~x))⨸(~Px), (~x)), (~x)) : nothing)

("3_5_11",
@rule ∫((~Gx)*((~!a) + (~!b)*log((~!c)*(~Rx)^(~!p)))^(~!n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~p), (~x)) &&
    rational_function((~Rx), (~x)) &&
    rational_function((~Gx), (~x)) &&
    igt((~n), 0) &&
    issum(ext_expand(((~a) + (~b)*log((~c)*(~Rx)^(~p)))^(~n), (~Gx), (~x))) ?
∫(ext_expand(((~a) + (~b)*log((~c)*(~Rx)^(~p)))^(~n), (~Gx), (~x)), (~x)) : nothing)

("3_5_12",
@rule ∫((~Gx)*((~!a) + (~!b)*log((~!c)*(~Rx)^(~!p)))^(~!n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~p), (~x)) &&
    rational_function((~Rx), (~x)) &&
    rational_function((~Gx), (~x)) &&
    igt((~n), 0) &&
    issum(ext_expand((~Gx)*((~a) + (~b)*log((~c)*(~Rx)^(~p)))^(~n), (~x))) ?
∫(ext_expand((~Gx)*((~a) + (~b)*log((~c)*(~Rx)^(~p)))^(~n), (~x)), (~x)) : nothing)

# ("3_5_13",
# @rule ∫((~Rx)*((~!a) + (~!b)*log((~u))),(~x)) =>
#     !contains_var((~a), (~b), (~x)) &&
#     rational_function((~Rx), (~x)) &&
#     !(FalseQ[lst]) ?
# lst[[2]]*lst[[4]]* int_and_subst(lst[[1]],  (~x), (~x), lst[[3]]^(1⨸lst[[2]]), "3_5_13") : nothing)

("3_5_14",
@rule ∫(((~!f) + (~!g)*(~x))^(~!m)*log(1 + (~!e)*((~F)^((~!c)*((~!a) + (~!b)*(~x))))^(~!n)),(~x)) =>
    !contains_var((~F), (~a), (~b), (~c), (~e), (~f), (~g), (~n), (~x)) &&
    gt((~m), 0) ?
-((~f) + (~g)*(~x))^(~m)*PolyLog.reli(2, -(~e)*((~F)^((~c)*((~a) + (~b)*(~x))))^(~n))⨸((~b)*(~c)*(~n)*log((~F))) + (~g)*(~m)⨸((~b)*(~c)*(~n)*log((~F)))* ∫(((~f) + (~g)*(~x))^((~m) - 1)*PolyLog.reli(2, -(~e)*((~F)^((~c)*((~a) + (~b)*(~x))))^(~n)), (~x)) : nothing)

("3_5_15",
@rule ∫(((~!f) + (~!g)*(~x))^(~!m)*log((~d) + (~!e)*((~F)^((~!c)*((~!a) + (~!b)*(~x))))^(~!n)),(~x)) =>
    !contains_var((~F), (~a), (~b), (~c), (~d), (~e), (~f), (~g), (~n), (~x)) &&
    gt((~m), 0) &&
    !eq((~d), 1) ?
((~f) + (~g)*(~x))^((~m) + 1)*log((~d) + (~e)*((~F)^((~c)*((~a) + (~b)*(~x))))^(~n))⨸((~g)*((~m) + 1)) - ((~f) + (~g)*(~x))^((~m) + 1)* log(1 + (~e)⨸(~d)*((~F)^((~c)*((~a) + (~b)*(~x))))^(~n))⨸((~g)*((~m) + 1)) + ∫(((~f) + (~g)*(~x))^(~m)*log(1 + (~e)⨸(~d)*((~F)^((~c)*((~a) + (~b)*(~x))))^(~n)), (~x)) : nothing)

("3_5_16",
@rule ∫(log((~!d) + (~!e)*(~x) + (~!f)*sqrt((~!a) + (~!b)*(~x) + (~!c)*(~x)^2)),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~x)) &&
    eq((~e)^2 - (~c)*(~f)^2, 0) ?
(~x)*log((~d) + (~e)*(~x) + (~f)*sqrt((~a) + (~b)*(~x) + (~c)*(~x)^2)) + (~f)^2*((~b)^2 - 4*(~a)*(~c))⨸2* ∫((~x)⨸((2*(~d)*(~e) - (~b)*(~f)^2)*((~a) + (~b)*(~x) + (~c)*(~x)^2) - (~f)*((~b)*(~d) - 2*(~a)*(~e) + (2*(~c)*(~d) - (~b)*(~e))*(~x))*sqrt((~a) + (~b)*(~x) + (~c)*(~x)^2)), (~x)) : nothing)

("3_5_17",
@rule ∫(log((~!d) + (~!e)*(~x) + (~!f)*sqrt((~!a) + (~!c)*(~x)^2)),(~x)) =>
    !contains_var((~a), (~c), (~d), (~e), (~f), (~x)) &&
    eq((~e)^2 - (~c)*(~f)^2, 0) ?
(~x)*log((~d) + (~e)*(~x) + (~f)*sqrt((~a) + (~c)*(~x)^2)) - (~a)*(~c)*(~f)^2* ∫((~x)⨸((~d)*(~e)*((~a) + (~c)*(~x)^2) + (~f)*((~a)*(~e) - (~c)*(~d)*(~x))*sqrt((~a) + (~c)*(~x)^2)), (~x)) : nothing)

("3_5_18",
@rule ∫(((~!g)*(~x))^(~!m)* log((~!d) + (~!e)*(~x) + (~!f)*sqrt((~!a) + (~!b)*(~x) + (~!c)*(~x)^2)),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~m), (~x)) &&
    eq((~e)^2 - (~c)*(~f)^2, 0) &&
    !eq((~m), -1) &&
    ext_isinteger(2*(~m)) ?
((~g)*(~x))^((~m) + 1)* log((~d) + (~e)*(~x) + (~f)*sqrt((~a) + (~b)*(~x) + (~c)*(~x)^2))⨸((~g)*((~m) + 1)) + (~f)^2*((~b)^2 - 4*(~a)*(~c))⨸(2*(~g)*((~m) + 1))* ∫(((~g)*(~x))^((~m) + 1)⨸((2*(~d)*(~e) - (~b)*(~f)^2)*((~a) + (~b)*(~x) + (~c)*(~x)^2) - (~f)*((~b)*(~d) - 2*(~a)*(~e) + (2*(~c)*(~d) - (~b)*(~e))*(~x))*sqrt((~a) + (~b)*(~x) + (~c)*(~x)^2)), (~x)) : nothing)

("3_5_19",
@rule ∫(((~!g)*(~x))^(~!m)*log((~!d) + (~!e)*(~x) + (~!f)*sqrt((~!a) + (~!c)*(~x)^2)),(~x)) =>
    !contains_var((~a), (~c), (~d), (~e), (~f), (~g), (~m), (~x)) &&
    eq((~e)^2 - (~c)*(~f)^2, 0) &&
    !eq((~m), -1) &&
    ext_isinteger(2*(~m)) ?
((~g)*(~x))^((~m) + 1)*log((~d) + (~e)*(~x) + (~f)*sqrt((~a) + (~c)*(~x)^2))⨸((~g)*((~m) + 1)) - (~a)*(~c)*(~f)^2⨸((~g)*((~m) + 1))* ∫(((~g)*(~x))^((~m) + 1)⨸((~d)*(~e)*((~a) + (~c)*(~x)^2) + (~f)*((~a)*(~e) - (~c)*(~d)*(~x))*sqrt((~a) + (~c)*(~x)^2)), (~x)) : nothing)

#(* Int[v_.*Log[d_. + e_.*x_ + f_.*Sqrt[u_]], x_Symbol] := Int[v*Log[d + e*x + f*Sqrt[ExpandToSum[u, x]]], x] /; FreeQ[{d, e, f}, x] && QuadraticQ[u, x] && Not[QuadraticMatchQ[u, x]] && (EqQ[v, 1] || MatchQ[v, (g_.*x)^m_. /; FreeQ[{g, m}, x]]) *)
("3_5_20",
@rule ∫(log((~!c)*(~x)^(~!n))^(~!r)/((~x)*((~!a)*(~x)^(~!m) + (~!b)*log((~!c)*(~x)^(~!n))^(~q))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~m), (~n), (~q), (~r), (~x)) &&
    eq((~r), (~q) - 1) ?
log((~a)*(~x)^(~m) + (~b)*log((~c)*(~x)^(~n))^(~q))⨸((~b)*(~n)*(~q)) - (~a)*(~m)⨸((~b)*(~n)*(~q))*∫((~x)^((~m) - 1)⨸((~a)*(~x)^(~m) + (~b)*log((~c)*(~x)^(~n))^(~q)), (~x)) : nothing)

("3_5_21",
@rule ∫(log((~!c)*(~x)^(~!n))^(~!r)*((~!a)*(~x)^(~!m) + (~!b)*log((~!c)*(~x)^(~!n))^(~q))^(~!p)/(~x),(~x)) =>
    !contains_var((~a), (~b), (~c), (~m), (~n), (~p), (~q), (~r), (~x)) &&
    eq((~r), (~q) - 1) &&
    igt((~p), 0) ?
∫(ext_expand(log((~c)*(~x)^(~n))^(~r)⨸(~x), ((~a)*(~x)^(~m) + (~b)*log((~c)*(~x)^(~n))^(~q))^(~p), (~x)), (~x)) : nothing)

("3_5_22",
@rule ∫(log((~!c)*(~x)^(~!n))^(~!r)*((~!a)*(~x)^(~!m) + (~!b)*log((~!c)*(~x)^(~!n))^(~q))^(~!p)/(~x),(~x)) =>
    !contains_var((~a), (~b), (~c), (~m), (~n), (~p), (~q), (~r), (~x)) &&
    eq((~r), (~q) - 1) &&
    !eq((~p), -1) ?
((~a)*(~x)^(~m) + (~b)*log((~c)*(~x)^(~n))^(~q))^((~p) + 1)⨸((~b)*(~n)*(~q)*((~p) + 1)) - (~a)*(~m)⨸((~b)*(~n)*(~q))*∫((~x)^((~m) - 1)*((~a)*(~x)^(~m) + (~b)*log((~c)*(~x)^(~n))^(~q))^(~p), (~x)) : nothing)

("3_5_23",
@rule ∫(((~!d)*(~x)^(~!m) + (~!e)*log((~!c)*(~x)^(~!n))^(~!r))/((~x)*((~!a)*(~x)^(~!m) + (~!b)*log((~!c)*(~x)^(~!n))^(~q))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~m), (~n), (~q), (~r), (~x)) &&
    eq((~r), (~q) - 1) &&
    eq((~a)*(~e)*(~m) - (~b)*(~d)*(~n)*(~q), 0) ?
(~e)*log((~a)*(~x)^(~m) + (~b)*log((~c)*(~x)^(~n))^(~q))⨸((~b)*(~n)*(~q)) : nothing)

("3_5_24",
@rule ∫(((~u) + (~!d)*(~x)^(~!m) + (~!e)*log((~!c)*(~x)^(~!n))^(~!r))/((~x)*((~!a)*(~x)^(~!m) + (~!b)*log((~!c)*(~x)^(~!n))^(~q))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~m), (~n), (~q), (~r), (~x)) &&
    eq((~r), (~q) - 1) &&
    eq((~a)*(~e)*(~m) - (~b)*(~d)*(~n)*(~q), 0) ?
(~e)*log((~a)*(~x)^(~m) + (~b)*log((~c)*(~x)^(~n))^(~q))⨸((~b)*(~n)*(~q)) + ∫((~u)⨸((~x)*((~a)*(~x)^(~m) + (~b)*log((~c)*(~x)^(~n))^(~q))), (~x)) : nothing)

("3_5_25",
@rule ∫(((~!d)*(~x)^(~!m) + (~!e)*log((~!c)*(~x)^(~!n))^(~!r))/((~x)*((~!a)*(~x)^(~!m) + (~!b)*log((~!c)*(~x)^(~!n))^(~q))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~m), (~n), (~q), (~r), (~x)) &&
    eq((~r), (~q) - 1) &&
    !eq((~a)*(~e)*(~m) - (~b)*(~d)*(~n)*(~q), 0) ?
(~e)*log((~a)*(~x)^(~m) + (~b)*log((~c)*(~x)^(~n))^(~q))⨸((~b)*(~n)*(~q)) - ((~a)*(~e)*(~m) - (~b)*(~d)*(~n)*(~q))⨸((~b)*(~n)*(~q))* ∫((~x)^((~m) - 1)⨸((~a)*(~x)^(~m) + (~b)*log((~c)*(~x)^(~n))^(~q)), (~x)) : nothing)

("3_5_26",
@rule ∫(((~!d)*(~x)^(~!m) + (~!e)*log((~!c)*(~x)^(~!n))^(~!r))*((~!a)*(~x)^(~!m) + (~!b)*log((~!c)*(~x)^(~!n))^(~q))^ (~!p)/(~x),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~m), (~n), (~p), (~q), (~r), (~x)) &&
    eq((~r), (~q) - 1) &&
    !eq((~p), -1) &&
    eq((~a)*(~e)*(~m) - (~b)*(~d)*(~n)*(~q), 0) ?
(~e)*((~a)*(~x)^(~m) + (~b)*log((~c)*(~x)^(~n))^(~q))^((~p) + 1)⨸((~b)*(~n)*(~q)*((~p) + 1)) : nothing)

("3_5_27",
@rule ∫(((~!d)*(~x)^(~!m) + (~!e)*log((~!c)*(~x)^(~!n))^(~!r))*((~!a)*(~x)^(~!m) + (~!b)*log((~!c)*(~x)^(~!n))^(~q))^ (~!p)/(~x),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~m), (~n), (~p), (~q), (~r), (~x)) &&
    eq((~r), (~q) - 1) &&
    !eq((~p), -1) &&
    !eq((~a)*(~e)*(~m) - (~b)*(~d)*(~n)*(~q), 0) ?
(~e)*((~a)*(~x)^(~m) + (~b)*log((~c)*(~x)^(~n))^(~q))^((~p) + 1)⨸((~b)*(~n)*(~q)*((~p) + 1)) - ((~a)*(~e)*(~m) - (~b)*(~d)*(~n)*(~q))⨸((~b)*(~n)*(~q))* ∫((~x)^((~m) - 1)*((~a)*(~x)^(~m) + (~b)*log((~c)*(~x)^(~n))^(~q))^(~p), (~x)) : nothing)

("3_5_28",
@rule ∫(((~!d)*(~x)^(~!m) + (~!e)*(~x)^(~!m)*log((~!c)*(~x)^(~!n)) + (~!f)*log((~!c)*(~x)^(~!n))^ (~!q))/((~x)*((~!a)*(~x)^(~!m) + (~!b)*log((~!c)*(~x)^(~!n))^(~q))^2),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~q), (~x)) &&
    eq((~e)*(~n) + (~d)*(~m), 0) &&
    eq((~a)*(~f) + (~b)*(~d)*((~q) - 1), 0) ?
(~d)*log((~c)*(~x)^(~n))⨸((~a)*(~n)*((~a)*(~x)^(~m) + (~b)*log((~c)*(~x)^(~n))^(~q))) : nothing)

("3_5_29",
@rule ∫(((~d) + (~!e)*log((~!c)*(~x)^(~!n)))/((~!a)*(~x) + (~!b)*log((~!c)*(~x)^(~!n))^(~q))^2,(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~n), (~q), (~x)) &&
    eq((~d) + (~e)*(~n)*(~q), 0) ?
-(~e)*log((~c)*(~x)^(~n))⨸((~a)*((~a)*(~x) + (~b)*log((~c)*(~x)^(~n))^(~q))) + ((~d) + (~e)*(~n))⨸(~a)* ∫(1⨸((~x)*((~a)*(~x) + (~b)*log((~c)*(~x)^(~n))^(~q))), (~x)) : nothing)

("3_5_30",
@rule ∫(log((~u)),(~x)) =>
    !contains_inverse_function((~u), (~x)) ?
(~x)*log((~u)) - ∫(ext_simplify((~x)*Symbolics.derivative((~u), (~x))⨸(~u), (~x)), (~x)) : nothing)

("3_5_31",
@rule ∫(log((~u)),(~x)) =>
    isprod((~u)) ?
(~x)*log((~u)) - ∫(ext_simplify((~x)*simplify(Symbolics.derivative((~u), (~x))⨸(~u)), (~x)), (~x)) : nothing)

# ("3_5_32",
# @rule ∫(log((~u))/((~!a) + (~!b)*(~x)),(~x)) =>
#     !contains_var((~a), (~b), (~x)) &&
#     rational_function((~D)[(~u), (~x)]/(~u), (~x)) &&
#     (
#         !eq((~a), 0) ||
#         !(
#             binomial((~u), (~x)) &&
#             eq(BinomialDegree[(~u), (~x)]^2, 1)
#         )
#     ) ?
# log((~a) + (~b)*(~x))*log((~u))⨸(~b) - 1⨸(~b)*∫(ext_simplify(log((~a) + (~b)*(~x))*Symbolics.derivative((~u), (~x))⨸(~u), (~x)), (~x)) : nothing)

("3_5_33",
@rule ∫(((~!a) + (~!b)*(~x))^(~!m)*log((~u)),(~x)) =>
    !contains_var((~a), (~b), (~m), (~x)) &&
    !contains_inverse_function((~u), (~x)) &&
    !eq((~m), -1) ?
((~a) + (~b)*(~x))^((~m) + 1)*log((~u))⨸((~b)*((~m) + 1)) - 1⨸((~b)*((~m) + 1))* ∫(ext_simplify(((~a) + (~b)*(~x))^((~m) + 1)*Symbolics.derivative((~u), (~x))⨸(~u), (~x)), (~x)) : nothing)

("3_5_34",
@rule ∫(log((~u))/(~Qx),(~x)) =>
    quadratic((~Qx), (~x)) &&
    !contains_inverse_function((~u), (~x)) ?
∫(1⨸(~Qx), (~x))*log((~u)) - ∫(ext_simplify(∫(1⨸(~Qx), (~x))*Symbolics.derivative((~u), (~x))⨸(~u), (~x)), (~x)) : nothing)

("3_5_35",
@rule ∫((~u)^((~!a)*(~x))*log((~u)),(~x)) =>
    !contains_var((~a), (~x)) &&
    !contains_inverse_function((~u), (~x)) ?
(~u)^((~a)*(~x))⨸(~a) - ∫(ext_simplify((~x)*(~u)^((~a)*(~x) - 1)*Symbolics.derivative((~u), (~x)), (~x)), (~x)) : nothing)

# ("3_5_36",
# @rule ∫((~v)*log((~u)),(~x)) =>
#     !contains_inverse_function((~u), (~x)) &&
#     !contains_inverse_function(IntHide[(~v), (~x)], (~x)) ?
# dist(log((~u)), ∫((~v), (~x)), (~x)) - ∫(ext_simplify(∫((~v), (~x))*(~D)[(~u), (~x)]⨸(~u), (~x)), (~x)) ] : nothing)
# 
# ("3_5_37",
# @rule ∫((~v)*log((~u)),(~x)) =>
#     ProductQ[(~u)] &&
#     !contains_inverse_function(IntHide[(~v), (~x)], (~x)) ?
# dist(log((~u)), ∫((~v), (~x)), (~x)) - ∫(ext_simplify(∫((~v), (~x))*simplify((~D)[(~u), (~x)]⨸(~u)), (~x)), (~x)) ] : nothing)

("3_5_38",
@rule ∫(log((~v))*log((~w)),(~x)) =>
    !contains_inverse_function((~v), (~x)) &&
    !contains_inverse_function((~w), (~x)) ?
(~x)*log((~v))*log((~w)) - ∫(ext_simplify((~x)*log((~w))*Symbolics.derivative((~v), (~x))⨸(~v), (~x)), (~x)) - ∫(ext_simplify((~x)*log((~v))*Symbolics.derivative((~w), (~x))⨸(~w), (~x)), (~x)) : nothing)

# ("3_5_39",
# @rule ∫((~u)*log((~v))*log((~w)),(~x)) =>
#     !contains_inverse_function((~v), (~x)) &&
#     !contains_inverse_function((~w), (~x)) &&
#     !contains_inverse_function(IntHide[(~u), (~x)], (~x)) ?
# dist(log((~v))*log((~w)), ∫((~u), (~x)), (~x)) - ∫(ext_simplify(∫((~u), (~x))*log((~w))*(~D)[(~v), (~x)]⨸(~v), (~x)), (~x)) - ∫(ext_simplify(∫((~u), (~x))*log((~v))*(~D)[(~w), (~x)]⨸(~w), (~x)), (~x)) ] : nothing)

("3_5_40",
@rule ∫((~f)^((~!a)*log((~u))),(~x)) =>
    !contains_var((~a), (~f), (~x)) ?
∫((~u)^((~a)*log((~f))), (~x)) : nothing)

#(* If[TrueQ[oLoadShowSteps], Int[u_/x_,x_Symbol] := With[{lst=FunctionOfLog[u,x]}, ShowStep["","Int[F[Log[a*x^n]]/x,x]","Subst[Int[F[x],x],x,Log[a*x^n] ]/n",Hold[ 1/lst[[3]]*Subst[Int[lst[[1]],x],x,Log[lst[[2]]]]]] /; Not[FalseQ[lst]]] /; SimplifyFlag && NonsumQ[u], Int[u_/x_,x_Symbol] := With[{lst=FunctionOfLog[u,x]}, 1/lst[[3]]*Subst[Int[lst[[1]],x],x,Log[lst[[2]]]] /; Not[FalseQ[lst]]] /; NonsumQ[u]] *)
("3_5_41",
@rule ∫((~F)(log(~a*(~x)^~n))/~x, ~x) =>
int_and_subst((~F)(~x)/~n, ~x, ~x, log(~a*(~x)^~n), "3_5_41")
)

("3_5_42",
@rule ∫((~!u)*log(SymbolicUtils.gamma((~v))),(~x)) =>
(log(SymbolicUtils.gamma((~v))) - SymbolicUtils.loggamma((~v)))*∫((~u), (~x)) + ∫((~u)*SymbolicUtils.loggamma((~v)), (~x)))

("3_5_43",
@rule ∫((~!u)*((~!a)*(~x)^(~!m) + (~!b)*(~x)^(~!r)*log((~!c)*(~x)^(~!n))^(~!q))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~m), (~n), (~p), (~q), (~r), (~x)) &&
    ext_isinteger((~p)) ?
∫((~u)*(~x)^((~p)*(~r))*((~a)*(~x)^((~m) - (~r)) + (~b)*log((~c)*(~x)^(~n))^(~q))^(~p), (~x)) : nothing)


]
