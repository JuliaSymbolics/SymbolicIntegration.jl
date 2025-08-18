file_rules = [
#(* ::Subsection::Closed:: *)
#(* 3.1.5 u (a+b log(c x^n))^p *)
("3_1_5_1",
@rule ∫(((~!A) + (~!B)*log((~!c)*((~!d) + (~!e)*(~x))^(~!n)))/ sqrt((~a) + (~!b)*log((~!c)*((~!d) + (~!e)*(~x))^(~!n))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~A), (~B), (~n), (~x)) ?
(~B)*((~d) + (~e)*(~x))*sqrt((~a) + (~b)*log((~c)*((~d) + (~e)*(~x))^(~n)))⨸((~b)*(~e)) + (2*(~A)*(~b) - (~B)*(2*(~a) + (~b)*(~n)))⨸(2*(~b))* ∫(1⨸sqrt((~a) + (~b)*log((~c)*((~d) + (~e)*(~x))^(~n))), (~x)) : nothing)

("3_1_5_2",
@rule ∫((~x)^(~!m)*((~d) + (~e)/(~x))^(~!q)*((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~m), (~n), (~p), (~x)) &&
    eq((~m), (~q)) &&
    ext_isinteger((~q)) ?
∫(((~e) + (~d)*(~x))^(~q)*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p), (~x)) : nothing)

("3_1_5_3",
@rule ∫((~x)^(~!m)*((~d) + (~!e)*(~x)^(~!r))^(~!q)*log((~!c)*(~x)^(~!n)),(~x)) =>
    !contains_var((~c), (~d), (~e), (~n), (~r), (~x)) &&
    igt((~q), 0) &&
    ext_isinteger((~m)) &&
    !(
        eq((~q), 1) &&
        eq((~m), -1)
    ) ?
dist(log((~c)*(~x)^(~n)), ∫((~x)^(~m)*((~d) + (~e)*(~x)^(~r))^(~q), (~x)), (~x)) - (~n)*∫(simplify(∫((~x)^(~m)*((~d) + (~e)*(~x)^(~r))^(~q), (~x))⨸(~x), (~x)), (~x)) : nothing)

("3_1_5_4",
@rule ∫((~x)^(~!m)*((~d) + (~!e)*(~x)^(~!r))^(~!q)*((~a) + (~!b)*log((~!c)*(~x)^(~!n))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~n), (~r), (~x)) &&
    igt((~q), 0) &&
    ext_isinteger((~m)) &&
    !(
        eq((~q), 1) &&
        eq((~m), -1)
    ) ?
∫((~x)^(~m)*((~d) + (~e)*(~x)^(~r))^(~q), (~x))*((~a) + (~b)*log((~c)*(~x)^(~n))) - (~b)*(~n)*∫(simplify(∫((~x)^(~m)*((~d) + (~e)*(~x)^(~r))^(~q), (~x))⨸(~x), (~x)), (~x)) : nothing)

("3_1_5_5",
@rule ∫(((~!f)*(~x))^(~!m)*((~d) + (~!e)*(~x)^(~!r))^(~q)*((~!a) + (~!b)*log((~!c)*(~x)^(~!n))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~q), (~r), (~x)) &&
    eq((~m) + (~r)*((~q) + 1) + 1, 0) &&
    !eq((~m), -1) ?
((~f)*(~x))^((~m) + 1)*((~d) + (~e)*(~x)^(~r))^((~q) + 1)*((~a) + (~b)*log((~c)*(~x)^(~n)))⨸((~d)* (~f)*((~m) + 1)) - (~b)*(~n)⨸((~d)*((~m) + 1))*∫(((~f)*(~x))^(~m)*((~d) + (~e)*(~x)^(~r))^((~q) + 1), (~x)) : nothing)

("3_1_5_6",
@rule ∫(((~!f)*(~x))^(~!m)*((~d) + (~!e)*(~x)^(~r))^(~!q)*((~!a) + (~!b)*log((~!c)*(~x)^(~n)))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~q), (~r), (~x)) &&
    eq((~m), (~r) - 1) &&
    igt((~p), 0) &&
    (
        ext_isinteger((~m)) ||
        gt((~f), 0)
    ) &&
    eq((~r), (~n)) ?
(~f)^(~m)⨸(~n)*int_and_subst(((~d) + (~e)*(~x))^(~q)*((~a) + (~b)*log((~c)*(~x)))^(~p),  (~x), (~x), (~x)^(~n), "3_1_5_6") : nothing)

("3_1_5_7",
@rule ∫(((~!f)*(~x))^(~!m)*((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p)/((~d) + (~!e)*(~x)^(~r)),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~r), (~x)) &&
    eq((~m), (~r) - 1) &&
    igt((~p), 0) &&
    (
        ext_isinteger((~m)) ||
        gt((~f), 0)
    ) &&
    !eq((~r), (~n)) ?
(~f)^(~m)*log(1 + (~e)*(~x)^(~r)⨸(~d))*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p)⨸((~e)*(~r)) - (~b)*(~f)^(~m)*(~n)*(~p)⨸((~e)*(~r))* ∫(log(1 + (~e)*(~x)^(~r)⨸(~d))*((~a) + (~b)*log((~c)*(~x)^(~n)))^((~p) - 1)⨸(~x), (~x)) : nothing)

("3_1_5_8",
@rule ∫(((~!f)*(~x))^(~!m)*((~d) + (~!e)*(~x)^(~r))^(~!q)*((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~q), (~r), (~x)) &&
    eq((~m), (~r) - 1) &&
    igt((~p), 0) &&
    (
        ext_isinteger((~m)) ||
        gt((~f), 0)
    ) &&
    !eq((~r), (~n)) &&
    !eq((~q), -1) ?
(~f)^(~m)*((~d) + (~e)*(~x)^(~r))^((~q) + 1)*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p)⨸((~e)*(~r)*((~q) + 1)) - (~b)*(~f)^(~m)*(~n)*(~p)⨸((~e)*(~r)*((~q) + 1))* ∫(((~d) + (~e)*(~x)^(~r))^((~q) + 1)*((~a) + (~b)*log((~c)*(~x)^(~n)))^((~p) - 1)⨸(~x), (~x)) : nothing)

("3_1_5_9",
@rule ∫(((~f)*(~x))^(~!m)*((~d) + (~!e)*(~x)^(~r))^(~!q)*((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~q), (~r), (~x)) &&
    eq((~m), (~r) - 1) &&
    igt((~p), 0) &&
    !(
        (ext_isinteger((~m)) ||
            gt((~f), 0))
    ) ?
((~f)*(~x))^(~m)⨸(~x)^(~m)*∫((~x)^(~m)*((~d) + (~e)*(~x)^(~r))^(~q)*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p), (~x)) : nothing)

("3_1_5_10",
@rule ∫(((~!f)*(~x))^(~!m)*((~d) + (~!e)*(~x))^(~!q)*((~!a) + (~!b)*log((~!c)*(~x)^(~!n))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~x)) &&
    ilt((~q), -1) &&
    gt((~m), 0) ?
((~f)*(~x))^(~m)*((~d) + (~e)*(~x))^((~q) + 1)*((~a) + (~b)*log((~c)*(~x)^(~n)))⨸((~e)*((~q) + 1)) - (~f)⨸((~e)*((~q) + 1))* ∫(((~f)*(~x))^((~m) - 1)*((~d) + (~e)*(~x))^((~q) + 1)*((~a)*(~m) + (~b)*(~n) + (~b)*(~m)*log((~c)*(~x)^(~n))), (~x)) : nothing)

("3_1_5_11",
@rule ∫(((~!f)*(~x))^(~!m)*((~d) + (~!e)*(~x)^2)^(~!q)*((~!a) + (~!b)*log((~!c)*(~x)^(~!n))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~x)) &&
    ilt((~q), -1) &&
    ilt((~m), 0) ?
-((~f)*(~x))^((~m) + 1)*((~d) + (~e)*(~x)^2)^((~q) + 1)*((~a) + (~b)*log((~c)*(~x)^(~n)))⨸(2*(~d)* (~f)*((~q) + 1)) + 1⨸(2*(~d)*((~q) + 1))* ∫(((~f)*(~x))^ (~m)*((~d) + (~e)*(~x)^2)^((~q) + 1)*((~a)*((~m) + 2*(~q) + 3) + (~b)*(~n) + (~b)*((~m) + 2*(~q) + 3)*log((~c)*(~x)^(~n))), (~x)) : nothing)

("3_1_5_12",
@rule ∫((~x)^(~!m)*((~d) + (~!e)*(~x)^2)^(~q)*((~!a) + (~!b)*log((~!c)*(~x)^(~!n))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~n), (~x)) &&
    ext_isinteger((~m)/2) &&
    ext_isinteger((~q) - 1/2) &&
    !(
        lt((~m) + 2*(~q), -2) ||
        gt((~d), 0)
    ) ?
(~d)^intpart((~q))*((~d) + (~e)*(~x)^2)^fracpart((~q))⨸(1 + (~e)⨸(~d)*(~x)^2)^fracpart((~q))* ∫((~x)^(~m)*(1 + (~e)⨸(~d)*(~x)^2)^(~q)*((~a) + (~b)*log((~c)*(~x)^(~n))), (~x)) : nothing)

("3_1_5_13",
@rule ∫((~x)^(~!m)*((~d1) + (~!e1)*(~x))^(~q)*((~d2) + (~!e2)*(~x))^ (~q)*((~!a) + (~!b)*log((~!c)*(~x)^(~!n))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d1), (~e1), (~d2), (~e2), (~n), (~x)) &&
    eq((~d2)*(~e1) + (~d1)*(~e2), 0) &&
    ext_isinteger((~m)) &&
    ext_isinteger((~q) - 1/2) ?
((~d1) + (~e1)*(~x))^(~q)*((~d2) + (~e2)*(~x))^(~q)⨸(1 + (~e1)*(~e2)⨸((~d1)*(~d2))*(~x)^2)^(~q)* ∫((~x)^(~m)*(1 + (~e1)*(~e2)⨸((~d1)*(~d2))*(~x)^2)^(~q)*((~a) + (~b)*log((~c)*(~x)^(~n))), (~x)) : nothing)

("3_1_5_14",
@rule ∫(((~!a) + (~!b)*log((~!c)*(~x)^(~n)))/((~x)*((~d) + (~!e)*(~x)^(~!r))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~n), (~r), (~x)) &&
    ext_isinteger((~r)/(~n)) ?
1⨸(~n)*int_and_subst(((~a) + (~b)*log((~c)*(~x)))⨸((~x)*((~d) + (~e)*(~x)^((~r)⨸(~n)))),  (~x), (~x), (~x)^(~n), "3_1_5_14") : nothing)

("3_1_5_15",
@rule ∫(((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p)/((~x)*((~d) + (~!e)*(~x))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~n), (~x)) &&
    igt((~p), 0) ?
1⨸(~d)*∫(((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p)⨸(~x), (~x)) - (~e)⨸(~d)*∫(((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p)⨸((~d) + (~e)*(~x)), (~x)) : nothing)

#(* Int[(a_.+b_.*Log[c_.*x_^n_.])^p_./(x_*(d_+e_.*x_^r_.)),x_Symbol] := (r*Log[x]-Log[1+(e*x^r)/d])*(a+b*Log[c*x^n])^p/(d*r) - b*n*p/d*Int[Log[x]*(a+b*Log[c*x^n])^(p-1)/x,x] + b*n*p/(d*r)*Int[Log[1+(e*x^r)/d]*(a+b*Log[c*x^n])^(p-1)/x,x] /; FreeQ[{a,b,c,d,e,n,r},x] && IGtQ[p,0] *)
("3_1_5_16",
@rule ∫(((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p)/((~x)*((~d) + (~!e)*(~x)^(~!r))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~n), (~r), (~x)) &&
    igt((~p), 0) ?
-log(1 + (~d)⨸((~e)*(~x)^(~r)))*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p)⨸((~d)*(~r)) + (~b)*(~n)*(~p)⨸((~d)*(~r))* ∫(log(1 + (~d)⨸((~e)*(~x)^(~r)))*((~a) + (~b)*log((~c)*(~x)^(~n)))^((~p) - 1)⨸(~x), (~x)) : nothing)

("3_1_5_17",
@rule ∫(((~d) + (~!e)*(~x))^(~!q)*((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p)/(~x),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~n), (~x)) &&
    igt((~p), 0) &&
    gt((~q), 0) &&
    ext_isinteger(2*(~q)) ?
(~d)*∫(((~d) + (~e)*(~x))^((~q) - 1)*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p)⨸(~x), (~x)) + (~e)*∫(((~d) + (~e)*(~x))^((~q) - 1)*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p), (~x)) : nothing)

("3_1_5_18",
@rule ∫(((~d) + (~!e)*(~x))^(~q)*((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p)/(~x),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~n), (~x)) &&
    igt((~p), 0) &&
    lt((~q), -1) &&
    ext_isinteger(2*(~q)) ?
1⨸(~d)*∫(((~d) + (~e)*(~x))^((~q) + 1)*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p)⨸(~x), (~x)) - (~e)⨸(~d)*∫(((~d) + (~e)*(~x))^(~q)*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p), (~x)) : nothing)

("3_1_5_19",
@rule ∫(((~d) + (~!e)*(~x)^(~!r))^(~!q)*((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))/(~x),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~n), (~r), (~x)) &&
    ext_isinteger((~q) - 1/2) ?
∫(((~d) + (~e)*(~x)^(~r))^(~q)⨸(~x), (~x))*((~a) + (~b)*log((~c)*(~x)^(~n))) - (~b)*(~n)*∫(dist(1⨸(~x), ∫(((~d) + (~e)*(~x)^(~r))^(~q)⨸(~x), (~x)), (~x)), (~x)) : nothing)

("3_1_5_20",
@rule ∫(((~d) + (~!e)*(~x)^(~!r))^(~q)*((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p)/(~x),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~n), (~r), (~x)) &&
    igt((~p), 0) &&
    ilt((~q), -1) ?
1⨸(~d)*∫(((~d) + (~e)*(~x)^(~r))^((~q) + 1)*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p)⨸(~x), (~x)) - (~e)⨸(~d)*∫((~x)^((~r) - 1)*((~d) + (~e)*(~x)^(~r))^(~q)*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p), (~x)) : nothing)

# Nested conditions found, not translating rule:
#Int[(f_.*x_)^m_.*(d_ + e_.*x_^r_.)^q_.*(a_. + b_.*Log[c_.*x_^n_.]), x_Symbol] := With[{u = IntHide[(f*x)^m*(d + e*x^r)^q, x]}, Dist[(a + b*Log[c*x^n]), u, x] - b*n*Int[SimplifyIntegrand[u/x, x], x] /; (EqQ[r, 1] || EqQ[r, 2]) && IntegerQ[m] && IntegerQ[q - 1/2] || InverseFunctionFreeQ[u, x]] /; FreeQ[{a, b, c, d, e, f, m, n, q, r}, x] && IntegerQ[2*q] && (IntegerQ[m] && IntegerQ[r] || IGtQ[q, 0])

# Nested conditions found, not translating rule:
#Int[(f_.*x_)^m_.*(d_ + e_.*x_^r_.)^q_.*(a_. + b_.*Log[c_.*x_^n_.]), x_Symbol] := With[{u = ExpandIntegrand[(a + b*Log[c*x^n]), (f*x)^m*(d + e*x^r)^q, x]}, Int[u, x] /; SumQ[u]] /; FreeQ[{a, b, c, d, e, f, m, n, q, r}, x] && IntegerQ[q] && (GtQ[q, 0] || IntegerQ[m] && IntegerQ[r])

("3_1_5_23",
@rule ∫((~x)^(~!m)*((~d) + (~!e)*(~x)^(~!r))^(~!q)*((~!a) + (~!b)*log((~!c)*(~x)^(~n)))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~m), (~n), (~p), (~q), (~r), (~x)) &&
    ext_isinteger((~q)) &&
    ext_isinteger((~r)/(~n)) &&
    ext_isinteger(simplify(((~m) + 1)/(~n))) &&
    (
        gt(((~m) + 1)/(~n), 0) ||
        igt((~p), 0)
    ) ?
1⨸(~n)*int_and_subst((~x)^(simplify(((~m) + 1)⨸(~n)) - 1)*((~d) + (~e)*(~x)^((~r)⨸(~n)))^ (~q)*((~a) + (~b)*log((~c)*(~x)))^(~p),  (~x), (~x), (~x)^(~n), "3_1_5_23") : nothing)

# Nested conditions found, not translating rule:
#Int[(f_.*x_)^m_.*(d_ + e_.*x_^r_.)^q_.*(a_. + b_.*Log[c_.*x_^n_.])^ p_., x_Symbol] := With[{u = ExpandIntegrand[(a + b*Log[c*x^n])^p, (f*x)^m*(d + e*x^r)^q, x]}, Int[u, x] /; SumQ[u]] /; FreeQ[{a, b, c, d, e, f, m, n, p, q, r}, x] && IntegerQ[ q] && (GtQ[q, 0] || IGtQ[p, 0] && IntegerQ[m] && IntegerQ[r])

# ("3_1_5_25",
# @rule ∫(((~!f)*(~x))^(~!m)*((~d) + (~!e)*(~x)^(~!r))^(~!q)*((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^ (~!p),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~p), (~q), (~r), (~x)) ?
# Unintegrable[((~f)*(~x))^(~m)*((~d) + (~e)*(~x)^(~r))^(~q)*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p), (~x)] : nothing)
# 
# 
("3_1_5_26",
@rule ∫(((~!f)*(~x))^(~!m)*(~u)^(~!q)*((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~f), (~m), (~n), (~p), (~q), (~x)) &&
    binomial((~u), (~x)) &&
    !(binomial_without_simplify((~u), (~x))) ?
∫(((~f)*(~x))^(~m)*expand_to_sum((~u), (~x))^(~q)*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p), (~x)) : nothing)

("3_1_5_27",
@rule ∫((~P)*((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~n), (~p), (~x)) &&
    poly((~P), (~x)) ?
∫(ext_expand((~P)*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p), (~x)), (~x)) : nothing)

# Nested conditions found, not translating rule:
#Int[RFx_*(a_. + b_.*Log[c_.*x_^n_.])^p_., x_Symbol] := With[{u = ExpandIntegrand[(a + b*Log[c*x^n])^p, RFx, x]}, Int[u, x] /; SumQ[u]] /; FreeQ[{a, b, c, n}, x] && RationalFunctionQ[RFx, x] && IGtQ[p, 0]

# Nested conditions found, not translating rule:
#Int[RFx_*(a_. + b_.*Log[c_.*x_^n_.])^p_., x_Symbol] := With[{u = ExpandIntegrand[RFx*(a + b*Log[c*x^n])^p, x]}, Int[u, x] /; SumQ[u]] /; FreeQ[{a, b, c, n}, x] && RationalFunctionQ[RFx, x] && IGtQ[p, 0]

# ("3_1_5_30",
# @rule ∫(AFx_*((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~n), (~p), (~x)) &&
#     AlgebraicFunctionQ[AFx, (~x), True] ?
# Unintegrable[AFx*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p), (~x)] : nothing)
# 
# 
("3_1_5_31",
@rule ∫(((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p)*((~d) + (~!e)*log((~!c)*(~x)^(~!n)))^(~!q),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~n), (~x)) &&
    ext_isinteger((~p)) &&
    ext_isinteger((~q)) ?
∫(ext_expand(((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p)*((~d) + (~e)*log((~c)*(~x)^(~n)))^(~q), (~x)), (~x)) : nothing)

("3_1_5_32",
@rule ∫(((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p)*((~!d) + (~!e)*log((~!f)*(~x)^(~!r))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~n), (~p), (~r), (~x)) ?
dist((~d) + (~e)*log((~f)*(~x)^(~r)), ∫(((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p), (~x)), (~x)) - (~e)*(~r)*∫(simplify(∫(((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p), (~x))⨸(~x), (~x)), (~x)) : nothing)

("3_1_5_33",
@rule ∫(((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p)*((~!d) + (~!e)*log((~!f)*(~x)^(~!r)))^(~!q),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~n), (~r), (~x)) &&
    igt((~p), 0) &&
    igt((~q), 0) ?
(~x)*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p)*((~d) + (~e)*log((~f)*(~x)^(~r)))^(~q) - (~e)*(~q)*(~r)*∫(((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p)*((~d) + (~e)*log((~f)*(~x)^(~r)))^((~q) - 1), (~x)) - (~b)*(~n)*(~p)*∫(((~a) + (~b)*log((~c)*(~x)^(~n)))^((~p) - 1)*((~d) + (~e)*log((~f)*(~x)^(~r)))^(~q), (~x)) : nothing)

# ("3_1_5_34",
# @rule ∫(((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p)*((~!d) + (~!e)*log((~!f)*(~x)^(~!r)))^(~!q),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~n), (~p), (~q), (~r), (~x)) ?
# Unintegrable[((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p)*((~d) + (~e)*log((~f)*(~x)^(~r)))^(~q), (~x)] : nothing)
# 
# 
("3_1_5_35",
@rule ∫(((~!a) + (~!b)*log((~v)))^(~!p)*((~!c) + (~!d)*log((~v)))^(~!q),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~p), (~q), (~x)) &&
    linear((~v), (~x)) &&
    !eq(ext_coeff((~v), (~x), 0), 0) ?
1⨸ext_coeff((~v), (~x), 1)* int_and_subst(((~a) + (~b)*log((~x)))^(~p)*((~c) + (~d)*log((~x)))^(~q),  (~x), (~x), (~v), "3_1_5_35") : nothing)

("3_1_5_36",
@rule ∫(((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p)*((~!d) + (~!e)*log((~!c)*(~x)^(~!n)))^(~!q)/ (~x),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~n), (~p), (~q), (~x)) ?
1⨸(~n)*int_and_subst(((~a) + (~b)*(~x))^(~p)*((~d) + (~e)*(~x))^(~q),  (~x), (~x), log((~c)*(~x)^(~n)), "3_1_5_36") : nothing)

# ("3_1_5_37",
# @rule ∫(((~!g)*(~x))^(~!m)*((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^ (~!p)*((~!d) + (~!e)*log((~!f)*(~x)^(~!r))),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~m), (~n), (~p), (~r), (~x)) &&
#     !(
#         eq((~p), 1) &&
#         eq((~a), 0) &&
#         !eq((~d), 0)
#     ) ?
# dist(((~d) + (~e)*log((~f)*(~x)^(~r))), ∫(((~g)*(~x))^(~m)*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p), (~x)), (~x)) - (~e)*(~r)*∫(simplify(∫(((~g)*(~x))^(~m)*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p), (~x))⨸(~x), (~x)), (~x)) : nothing)

("3_1_5_38",
@rule ∫(((~!g)*(~x))^(~!m)*((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^ (~!p)*((~!d) + (~!e)*log((~!f)*(~x)^(~!r)))^(~!q),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~m), (~n), (~r), (~x)) &&
    igt((~p), 0) &&
    igt((~q), 0) &&
    !eq((~m), -1) ?
((~g)*(~x))^((~m) + 1)*((~a) + (~b)*log((~c)*(~x)^(~n)))^ (~p)*((~d) + (~e)*log((~f)*(~x)^(~r)))^(~q)⨸((~g)*((~m) + 1)) - (~e)*(~q)*(~r)⨸((~m) + 1)* ∫(((~g)*(~x))^(~m)*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p)*((~d) + (~e)*log((~f)*(~x)^(~r)))^((~q) - 1), (~x)) - (~b)*(~n)*(~p)⨸((~m) + 1)* ∫(((~g)*(~x))^(~m)*((~a) + (~b)*log((~c)*(~x)^(~n)))^((~p) - 1)*((~d) + (~e)*log((~f)*(~x)^(~r)))^(~q), (~x)) : nothing)

# ("3_1_5_39",
# @rule ∫(((~!g)*(~x))^(~!m)*((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^ (~!p)*((~!d) + (~!e)*log((~!f)*(~x)^(~!r)))^(~!q),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~m), (~n), (~p), (~q), (~r), (~x)) ?
# Unintegrable[((~g)*(~x))^(~m)*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p)*((~d) + (~e)*log((~f)*(~x)^(~r)))^(~q), (~x)] : nothing)
# 
# 
# Nested conditions found, not translating rule:
#Int[u_^m_.*(a_. + b_.*Log[v_])^p_.*(c_. + d_.*Log[v_])^q_., x_Symbol] := With[{e = Coeff[u, x, 0], f = Coeff[u, x, 1], g = Coeff[v, x, 0], h = Coeff[v, x, 1]}, 1/h* Subst[Int[(f*x/h)^m*(a + b*Log[x])^p*(c + d*Log[x])^q, x], x, v] /; EqQ[f*g - e*h, 0] && NeQ[g, 0]] /; FreeQ[{a, b, c, d, m, p, q}, x] && LinearQ[{u, v}, x]

("3_1_5_41",
@rule ∫(log((~!d)*((~e) + (~!f)*(~x)^(~!m))^(~!r))*((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~r), (~m), (~n), (~x)) &&
    igt((~p), 0) &&
    isrational( (~m)) &&
    (
        eq((~p), 1) ||
        isfraction((~m)) &&
        ext_isinteger(1/(~m)) ||
        eq((~r), 1) &&
        eq((~m), 1) &&
        eq((~d)*(~e), 1)
    ) ?
dist(((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p), ∫(log((~d)*((~e) + (~f)*(~x)^(~m))^(~r)), (~x)), (~x)) - (~b)*(~n)*(~p)*∫(dist(((~a) + (~b)*log((~c)*(~x)^(~n)))^((~p) - 1)⨸(~x), ∫(log((~d)*((~e) + (~f)*(~x)^(~m))^(~r)), (~x)), (~x)), (~x)) : nothing)

("3_1_5_42",
@rule ∫(log((~!d)*((~e) + (~!f)*(~x)^(~!m))^(~!r))*((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~r), (~m), (~n), (~x)) &&
    igt((~p), 0) &&
    ext_isinteger((~m)) ?
dist(log((~d)*((~e) + (~f)*(~x)^(~m))^(~r)), ∫(((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p), (~x)), (~x)) - (~f)*(~m)*(~r)*∫(dist((~x)^((~m) - 1)⨸((~e) + (~f)*(~x)^(~m)), ∫(((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p), (~x)), (~x)), (~x)) : nothing)

# ("3_1_5_43",
# @rule ∫(log((~!d)*((~e) + (~!f)*(~x)^(~!m))^(~!r))*((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~r), (~m), (~n), (~p), (~x)) ?
# Unintegrable[log((~d)*((~e) + (~f)*(~x)^(~m))^(~r))*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p), (~x)] : nothing)
# 
# 
("3_1_5_44",
@rule ∫(log((~!d)*(~u)^(~!r))*((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~r), (~n), (~p), (~x)) &&
    binomial((~u), (~x)) &&
    !(binomial_without_simplify((~u), (~x))) ?
∫(log((~d)*expand_to_sum((~u), (~x))^(~r))*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p), (~x)) : nothing)

("3_1_5_45",
@rule ∫(log((~!d)*((~e) + (~!f)*(~x)^(~!m)))*((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p)/(~x),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~x)) &&
    igt((~p), 0) &&
    eq((~d)*(~e), 1) ?
-PolyLog.reli(2, -(~d)*(~f)*(~x)^(~m))*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p)⨸(~m) + (~b)*(~n)*(~p)⨸(~m)* ∫(PolyLog.reli(2, -(~d)*(~f)*(~x)^(~m))*((~a) + (~b)*log((~c)*(~x)^(~n)))^((~p) - 1)⨸(~x), (~x)) : nothing)

("3_1_5_46",
@rule ∫(log((~!d)*((~e) + (~!f)*(~x)^(~!m))^(~!r))*((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p)/(~x),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~r), (~m), (~n), (~x)) &&
    igt((~p), 0) &&
    !eq((~d)*(~e), 1) ?
log((~d)*((~e) + (~f)*(~x)^(~m))^(~r))*((~a) + (~b)*log((~c)*(~x)^(~n)))^((~p) + 1)⨸((~b)*(~n)*((~p) + 1)) - (~f)*(~m)*(~r)⨸((~b)*(~n)*((~p) + 1))* ∫((~x)^((~m) - 1)*((~a) + (~b)*log((~c)*(~x)^(~n)))^((~p) + 1)⨸((~e) + (~f)*(~x)^(~m)), (~x)) : nothing)

("3_1_5_47",
@rule ∫(((~!g)*(~x))^(~!q)* log((~!d)*((~e) + (~!f)*(~x)^(~!m))^(~!r))*((~!a) + (~!b)*log((~!c)*(~x)^(~!n))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~r), (~m), (~n), (~q), (~x)) &&
    (
        ext_isinteger(((~q) + 1)/(~m)) ||
        isrational((~m)) &&
        isrational((~q))
    ) &&
    !eq((~q), -1) ?
dist(((~a) + (~b)*log((~c)*(~x)^(~n))), ∫(((~g)*(~x))^(~q)*log((~d)*((~e) + (~f)*(~x)^(~m))^(~r)), (~x)), (~x)) - (~b)*(~n)*∫(dist(1⨸(~x), ∫(((~g)*(~x))^(~q)*log((~d)*((~e) + (~f)*(~x)^(~m))^(~r)), (~x)), (~x)), (~x)) : nothing)

("3_1_5_48",
@rule ∫(((~!g)*(~x))^(~!q)* log((~!d)*((~e) + (~!f)*(~x)^(~!m)))*((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~m), (~n), (~q), (~x)) &&
    igt((~p), 0) &&
    isrational((~m)) &&
    isrational((~q)) &&
    !eq((~q), -1) &&
    (
        eq((~p), 1) ||
        isfraction((~m)) &&
        ext_isinteger(((~q) + 1)/(~m)) ||
        igt((~q), 0) &&
        ext_isinteger(((~q) + 1)/(~m)) &&
        eq((~d)*(~e), 1)
    ) ?
dist(((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p), ∫(((~g)*(~x))^(~q)*log((~d)*((~e) + (~f)*(~x)^(~m))), (~x)), (~x)) - (~b)*(~n)*(~p)*∫(dist(((~a) + (~b)*log((~c)*(~x)^(~n)))^((~p) - 1)⨸(~x), ∫(((~g)*(~x))^(~q)*log((~d)*((~e) + (~f)*(~x)^(~m))), (~x)), (~x)), (~x)) : nothing)

("3_1_5_49",
@rule ∫(((~!g)*(~x))^(~!q)* log((~!d)*((~e) + (~!f)*(~x)^(~!m))^(~!r))*((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~r), (~m), (~n), (~q), (~x)) &&
    igt((~p), 0) &&
    isrational((~m)) &&
    isrational((~q)) ?
dist(log((~d)*((~e) + (~f)*(~x)^(~m))^(~r)), ∫(((~g)*(~x))^(~q)*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p), (~x)), (~x)) - (~f)*(~m)*(~r)*∫(dist((~x)^((~m) - 1)⨸((~e) + (~f)*(~x)^(~m)), ∫(((~g)*(~x))^(~q)*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p), (~x)), (~x)), (~x)) : nothing)

# ("3_1_5_50",
# @rule ∫(((~!g)*(~x))^(~!q)* log((~!d)*((~e) + (~!f)*(~x)^(~!m))^(~!r))*((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~r), (~m), (~n), (~p), (~q), (~x)) ?
# Unintegrable[((~g)*(~x))^(~q)*log((~d)*((~e) + (~f)*(~x)^(~m))^(~r))*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p), (~x)] : nothing)
# 
# 
("3_1_5_51",
@rule ∫(((~!g)*(~x))^(~!q)*log((~!d)*(~u)^(~!r))*((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~g), (~r), (~n), (~p), (~q), (~x)) &&
    binomial((~u), (~x)) &&
    !(binomial_without_simplify((~u), (~x))) ?
∫(((~g)*(~x))^(~q)*log((~d)*expand_to_sum((~u), (~x))^(~r))*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p), (~x)) : nothing)

("3_1_5_52",
@rule ∫(PolyLog.reli((~k), (~!e)*(~x)^(~!q))*((~!a) + (~!b)*log((~!c)*(~x)^(~!n))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~e), (~n), (~q), (~x)) &&
    igt((~k), 0) ?
-(~b)*(~n)*(~x)*PolyLog.reli((~k), (~e)*(~x)^(~q)) + (~x)*PolyLog.reli((~k), (~e)*(~x)^(~q))*((~a) + (~b)*log((~c)*(~x)^(~n))) + (~b)*(~n)*(~q)*∫(PolyLog.reli((~k) - 1, (~e)*(~x)^(~q)), (~x)) - (~q)*∫(PolyLog.reli((~k) - 1, (~e)*(~x)^(~q))*((~a) + (~b)*log((~c)*(~x)^(~n))), (~x)) : nothing)

# ("3_1_5_53",
# @rule ∫(PolyLog.reli((~k), (~!e)*(~x)^(~!q))*((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~e), (~n), (~p), (~q), (~x)) ?
# Unintegrable[PolyLog.reli((~k), (~e)*(~x)^(~q))*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p), (~x)] : nothing)
# 
# 
("3_1_5_54",
@rule ∫(PolyLog.reli((~k), (~!e)*(~x)^(~!q))*((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p)/(~x),(~x)) =>
    !contains_var((~a), (~b), (~c), (~e), (~k), (~n), (~q), (~x)) &&
    gt((~p), 0) ?
PolyLog.reli((~k) + 1, (~e)*(~x)^(~q))*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p)⨸(~q) - (~b)*(~n)*(~p)⨸(~q)*∫(PolyLog.reli((~k) + 1, (~e)*(~x)^(~q))*((~a) + (~b)*log((~c)*(~x)^(~n)))^((~p) - 1)⨸(~x), (~x)) : nothing)

("3_1_5_55",
@rule ∫(PolyLog.reli((~k), (~!e)*(~x)^(~!q))*((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p)/(~x),(~x)) =>
    !contains_var((~a), (~b), (~c), (~e), (~k), (~n), (~q), (~x)) &&
    lt((~p), -1) ?
PolyLog.reli((~k), (~e)*(~x)^(~q))*((~a) + (~b)*log((~c)*(~x)^(~n)))^((~p) + 1)⨸((~b)*(~n)*((~p) + 1)) - (~q)⨸((~b)*(~n)*((~p) + 1))* ∫(PolyLog.reli((~k) - 1, (~e)*(~x)^(~q))*((~a) + (~b)*log((~c)*(~x)^(~n)))^((~p) + 1)⨸(~x), (~x)) : nothing)

("3_1_5_56",
@rule ∫(((~!d)*(~x))^(~!m)*PolyLog.reli((~k), (~!e)*(~x)^(~!q))*((~!a) + (~!b)*log((~!c)*(~x)^(~!n))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~m), (~n), (~q), (~x)) &&
    igt((~k), 0) ?
-(~b)*(~n)*((~d)*(~x))^((~m) + 1)*PolyLog.reli((~k), (~e)*(~x)^(~q))⨸((~d)*((~m) + 1)^2) + ((~d)*(~x))^((~m) + 1)* PolyLog.reli((~k), (~e)*(~x)^(~q))*((~a) + (~b)*log((~c)*(~x)^(~n)))⨸((~d)*((~m) + 1)) + (~b)*(~n)*(~q)⨸((~m) + 1)^2*∫(((~d)*(~x))^(~m)*PolyLog.reli((~k) - 1, (~e)*(~x)^(~q)), (~x)) - (~q)⨸((~m) + 1)* ∫(((~d)*(~x))^(~m)*PolyLog.reli((~k) - 1, (~e)*(~x)^(~q))*((~a) + (~b)*log((~c)*(~x)^(~n))), (~x)) : nothing)

# ("3_1_5_57",
# @rule ∫(((~!d)*(~x))^(~!m)* PolyLog.reli((~k), (~!e)*(~x)^(~!q))*((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~d), (~e), (~m), (~n), (~p), (~q), (~x)) ?
# Unintegrable[((~d)*(~x))^(~m)*PolyLog.reli((~k), (~e)*(~x)^(~q))*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p), (~x)] : nothing)
# 
# 
("3_1_5_58",
@rule ∫((~!Px)*(~F)[(~!d)*((~!e) + (~!f)*(~x))]^(~!m)*((~!a) + (~!b)*log((~!c)*(~x)^(~!n))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~n), (~x)) &&
    poly((~Px), (~x)) &&
    igt((~m), 0) &&
    in( (~F), [asin, acos, asinh, acosh]) ?
dist(((~a) + (~b)*log((~c)*(~x)^(~n))), ∫((~Px)*(~F)((~d)*((~e) + (~f)*(~x)))^(~m), (~x)), (~x)) - (~b)*(~n)*∫(dist(1⨸(~x), ∫((~Px)*(~F)((~d)*((~e) + (~f)*(~x)))^(~m), (~x)), (~x)), (~x)) : nothing)

("3_1_5_59",
@rule ∫((~!Px)*(~F)[(~!d)*((~!e) + (~!f)*(~x))]*((~!a) + (~!b)*log((~!c)*(~x)^(~!n))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~n), (~x)) &&
    poly((~Px), (~x)) &&
    in( (~F), [atan, acot, atanh, acoth]) ?
dist(((~a) + (~b)*log((~c)*(~x)^(~n))), ∫((~Px)*(~F)((~d)*((~e) + (~f)*(~x))), (~x)), (~x)) - (~b)*(~n)*∫(dist(1⨸(~x), ∫((~Px)*(~F)((~d)*((~e) + (~f)*(~x))), (~x)), (~x)), (~x)) : nothing)


]
