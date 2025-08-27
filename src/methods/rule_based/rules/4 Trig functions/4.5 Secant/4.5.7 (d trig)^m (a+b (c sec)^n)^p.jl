file_rules = [
#(* ::Subsection::Closed:: *)
#(* 4.5.7 (d trig)^m (a+b (c sec)^n)^p *)
# ("4_5_7_1",
# @rule ∫((~!u)*((~a) + (~!b)*sec((~!e) + (~!f)*(~x))^2)^(~p),(~x)) =>
#     !contains_var((~a), (~b), (~e), (~f), (~p), (~x)) &&
#     eq((~a) + (~b), 0) &&
#     ext_isinteger((~p)) ?
# (~b)^(~p)*∫(ActivateTrig[(~u)*tan((~e) + (~f)*(~x))^(2*(~p))], (~x)) : nothing)
# 
# ("4_5_7_2",
# @rule ∫((~!u)*((~a) + (~!b)*sec((~!e) + (~!f)*(~x))^2)^(~p),(~x)) =>
#     !contains_var((~a), (~b), (~e), (~f), (~p), (~x)) &&
#     eq((~a) + (~b), 0) ?
# ∫(ActivateTrig[(~u)*((~b)*tan((~e) + (~f)*(~x))^2)^(~p)], (~x)) : nothing)

("4_5_7_3",
@rule ∫(((~!b)*sec((~!e) + (~!f)*(~x))^2)^(~p),(~x)) =>
    !contains_var((~b), (~e), (~f), (~p), (~x)) &&
    !(ext_isinteger((~p))) ?
let
    ff = free_factors(tan((~e) + (~f)*(~x)), (~x))
    
    (~b)*ff⨸(~f)* int_and_subst(((~b) + (~b)*ff^2*(~x)^2)^((~p) - 1),  (~x), (~x), tan((~e) + (~f)*(~x))⨸ff, "4_5_7_3")
end : nothing)

("4_5_7_4",
@rule ∫(((~!b)*((~!c)*sec((~!e) + (~!f)*(~x)))^(~n))^(~p),(~x)) =>
    !contains_var((~b), (~c), (~e), (~f), (~n), (~p), (~x)) &&
    !(ext_isinteger((~p))) ?
(~b)^intpart((~p))*((~b)*((~c)*sec((~e) + (~f)*(~x)))^(~n))^ fracpart((~p))⨸((~c)*sec((~e) + (~f)*(~x)))^((~n)*fracpart((~p)))* ∫(((~c)*sec((~e) + (~f)*(~x)))^((~n)*(~p)), (~x)) : nothing)

("4_5_7_5",
@rule ∫(tan((~!e) + (~!f)*(~x))^(~!m)*((~!b)*sec((~!e) + (~!f)*(~x))^2)^(~!p),(~x)) =>
    !contains_var((~b), (~e), (~f), (~p), (~x)) &&
    !(ext_isinteger((~p))) &&
    ext_isinteger(((~m) - 1)/2) ?
(~b)⨸(2*(~f))* int_and_subst((-1 + (~x))^(((~m) - 1)⨸2)*((~b)*(~x))^((~p) - 1),  (~x), (~x), sec((~e) + (~f)*(~x))^2, "4_5_7_5") : nothing)

# ("4_5_7_6",
# @rule ∫((~!u)*((~!b)*sec((~!e) + (~!f)*(~x))^(~n))^(~p),(~x)) =>
#     !contains_var((~b), (~e), (~f), (~n), (~p), (~x)) &&
#     !(ext_isinteger((~p))) &&
#     ext_isinteger((~n)) &&
#     (
#         eq((~u), 1) ||
#         MatchQ[(~u), (d_.*trig_[(~e) + (~f)*(~x)])^m_. /; !contains_var((~d), (~m), (~x)) &&
#         in( trig, [sin, cos, tan, cot, sec, csc])]
#     ) ?
# let
#     ff = free_factors(sec((~e) + (~f)*(~x)), (~x))
#     
#     ((~b)*ff^(~n))^ intpart((~p))*((~b)*sec((~e) + (~f)*(~x))^(~n))^ fracpart((~p))⨸(sec((~e) + (~f)*(~x))⨸ff)^((~n)*fracpart((~p)))* ∫(ActivateTrig[(~u)]*(sec((~e) + (~f)*(~x))⨸ff)^((~n)*(~p)), (~x))
# end : nothing)

# Error in translation of the line:
# Int[u_.*(b_.*(c_.*sec[e_. + f_.*x_])^n_)^p_, x_Symbol] := b^IntPart[p]*(b*(c*Sec[e + f*x])^n)^ FracPart[p]/(c*Sec[e + f*x])^(n*FracPart[p])* Int[ActivateTrig[u]*(c*Sec[e + f*x])^(n*p), x] /; FreeQ[{b, c, e, f, n, p}, x] && Not[IntegerQ[p]] && Not[IntegerQ[n]] && (EqQ[u, 1] || MatchQ[u, (d_.*trig_[e + f*x])^m_. /; FreeQ[{d, m}, x] && MemberQ[{sin, cos, tan, cot, sec, csc}, trig]])

("4_5_7_8",
@rule ∫(1/((~a) + (~!b)*sec((~!e) + (~!f)*(~x))^2),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~x)) &&
    !eq((~a) + (~b), 0) ?
(~x)⨸(~a) - (~b)⨸(~a)*∫(1⨸((~b) + (~a)*cos((~e) + (~f)*(~x))^2), (~x)) : nothing)

("4_5_7_9",
@rule ∫(((~a) + (~!b)*sec((~!e) + (~!f)*(~x))^2)^(~p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~p), (~x)) &&
    !eq((~a) + (~b), 0) &&
    !eq((~p), -1) ?
let
    ff = free_factors(tan((~e) + (~f)*(~x)), (~x))
    
    ff⨸(~f)* int_and_subst(((~a) + (~b) + (~b)*ff^2*(~x)^2)^(~p)⨸(1 + ff^2*(~x)^2),  (~x), (~x), tan((~e) + (~f)*(~x))⨸ff, "4_5_7_9")
end : nothing)

("4_5_7_10",
@rule ∫(((~a) + (~!b)*sec((~!e) + (~!f)*(~x))^4)^(~p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~p), (~x)) &&
    ext_isinteger(2*(~p)) ?
let
    ff = free_factors(tan((~e) + (~f)*(~x)), (~x))
    
    ff⨸(~f)* int_and_subst(((~a) + (~b) + 2*(~b)*ff^2*(~x)^2 + (~b)*ff^4*(~x)^4)^(~p)⨸(1 + ff^2*(~x)^2),  (~x), (~x), tan((~e) + (~f)*(~x))⨸ff, "4_5_7_10")
end : nothing)

("4_5_7_11",
@rule ∫(((~a) + (~!b)*sec((~!e) + (~!f)*(~x))^(~n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~p), (~x)) &&
    ext_isinteger((~n)/2) &&
    igt((~p), -2) ?
let
    ff = free_factors(tan((~e) + (~f)*(~x)), (~x))
    
    ff⨸(~f)* int_and_subst(((~a) + (~b)*(1 + ff^2*(~x)^2)^((~n)⨸2))^(~p)⨸(1 + ff^2*(~x)^2),  (~x), (~x), tan((~e) + (~f)*(~x))⨸ff, "4_5_7_11")
end : nothing)

# ("4_5_7_12",
# @rule ∫(((~a) + (~!b)*((~!c)*sec((~!e) + (~!f)*(~x)))^(~n))^(~p),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~e), (~f), (~n), (~p), (~x)) ?
# Unintegrable[((~a) + (~b)*((~c)*sec((~e) + (~f)*(~x)))^(~n))^(~p), (~x)] : nothing)

("4_5_7_13",
@rule ∫(sin((~!e) + (~!f)*(~x))^(~m)*((~a) + (~!b)*sec((~!e) + (~!f)*(~x))^(~n))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~p), (~x)) &&
    ext_isinteger((~m)/2) &&
    ext_isinteger((~n)/2) ?
let
    ff = free_factors(tan((~e) + (~f)*(~x)), (~x))
    
    ff^((~m) + 1)⨸(~f)* int_and_subst( (~x)^(~m)*expand_to_sum((~a) + (~b)*(1 + ff^2*(~x)^2)^((~n)⨸2),  (~x))^ (~p)⨸(1 + ff^2*(~x)^2)^((~m)⨸2 + 1), (~x), (~x), tan((~e) + (~f)*(~x))⨸ff, "4_5_7_13")
end : nothing)

("4_5_7_14",
@rule ∫(sin((~!e) + (~!f)*(~x))^(~!m)*((~a) + (~!b)*sec((~!e) + (~!f)*(~x))^(~n))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~x)) &&
    ext_isinteger(((~m) - 1)/2) &&
    ext_isinteger((~n)) &&
    ext_isinteger((~p)) ?
let
    ff = free_factors(cos((~e) + (~f)*(~x)), (~x))
    
    -ff⨸(~f)* int_and_subst((1 - ff^2*(~x)^2)^(((~m) - 1)⨸2)*((~b) + (~a)*(ff*(~x))^(~n))^ (~p)⨸(ff*(~x))^((~n)*(~p)),  (~x), (~x), cos((~e) + (~f)*(~x))⨸ff, "4_5_7_14")
end : nothing)

("4_5_7_15",
@rule ∫(sin((~!e) + (~!f)*(~x))^(~!m)*((~a) + (~!b)*((~!c)*sec((~!e) + (~!f)*(~x)))^(~n))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~e), (~f), (~n), (~p), (~x)) &&
    ext_isinteger(((~m) - 1)/2) &&
    (
        gt((~m), 0) ||
        eq((~n), 2) ||
        eq((~n), 4)
    ) ?
let
    ff = free_factors(cos((~e) + (~f)*(~x)), (~x))
    
    1⨸((~f)*ff^(~m))* int_and_subst((-1 + ff^2*(~x)^2)^(((~m) - 1)⨸2)*((~a) + (~b)*((~c)*ff*(~x))^(~n))^(~p)⨸ (~x)^((~m) + 1),  (~x), (~x), sec((~e) + (~f)*(~x))⨸ff, "4_5_7_15")
end : nothing)

# ("4_5_7_16",
# @rule ∫(((~!d)*sin((~!e) + (~!f)*(~x)))^(~!m)*((~a) + (~!b)*((~!c)*sec((~!e) + (~!f)*(~x)))^(~n))^ (~!p),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~p), (~x)) ?
# Unintegrable[((~d)*sin((~e) + (~f)*(~x)))^(~m)*((~a) + (~b)*((~c)*sec((~e) + (~f)*(~x)))^(~n))^(~p), (~x)] : nothing)

("4_5_7_17",
@rule ∫(((~!d)*cos((~!e) + (~!f)*(~x)))^(~m)*((~a) + (~!b)*sec((~!e) + (~!f)*(~x))^(~!n))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~d), (~e), (~f), (~m), (~n), (~p), (~x)) &&
    !(ext_isinteger((~m))) &&
    ext_isinteger((~n), (~p)) ?
(~d)^((~n)*(~p))* ∫(((~d)*cos((~e) + (~f)*(~x)))^((~m) - (~n)*(~p))*((~b) + (~a)*cos((~e) + (~f)*(~x))^(~n))^(~p), (~x)) : nothing)

("4_5_7_18",
@rule ∫(((~!d)*cos((~!e) + (~!f)*(~x)))^(~m)*((~a) + (~!b)*((~!c)*sec((~!e) + (~!f)*(~x)))^(~n))^ (~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~p), (~x)) &&
    !(ext_isinteger((~m))) ?
((~d)*cos((~e) + (~f)*(~x)))^fracpart((~m))*(sec((~e) + (~f)*(~x))⨸(~d))^fracpart((~m))* ∫((sec((~e) + (~f)*(~x))⨸(~d))^(-(~m))*((~a) + (~b)*((~c)*sec((~e) + (~f)*(~x)))^(~n))^(~p), (~x)) : nothing)

# Rule skipped because of "Module":
# Int[tan[e_. + f_.*x_]^m_.*(a_ + b_.*sec[e_. + f_.*x_]^n_)^p_., x_Symbol] := Module[{ff = FreeFactors[Cos[e + f*x], x]}, -1/(f*ff^(m + n*p - 1))* Subst[Int[(1 - ff^2*x^2)^((m - 1)/2)*(b + a*(ff*x)^n)^p/ x^(m + n*p), x], x, Cos[e + f*x]/ff]] /; FreeQ[{a, b, e, f, n}, x] && IntegerQ[(m - 1)/2] && IntegerQ[n] && IntegerQ[p]

("4_5_7_20",
@rule ∫(tan((~!e) + (~!f)*(~x))^(~!m)*((~a) + (~!b)*((~!c)*sec((~!e) + (~!f)*(~x)))^(~n))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~e), (~f), (~n), (~p), (~x)) &&
    ext_isinteger(((~m) - 1)/2) &&
    (
        gt((~m), 0) ||
        eq((~n), 2) ||
        eq((~n), 4) ||
        igt((~p), 0) ||
        ext_isinteger(2*(~n), (~p))
    ) ?
let
    ff = free_factors(sec((~e) + (~f)*(~x)), (~x))
    
    1⨸(~f)* int_and_subst((-1 + ff^2*(~x)^2)^(((~m) - 1)⨸2)*((~a) + (~b)*((~c)*ff*(~x))^(~n))^(~p)⨸(~x),  (~x), (~x), sec((~e) + (~f)*(~x))⨸ff, "4_5_7_20")
end : nothing)

("4_5_7_21",
@rule ∫(((~!d)*tan((~!e) + (~!f)*(~x)))^(~m)*((~!b)*sec((~!e) + (~!f)*(~x))^2)^(~!p),(~x)) =>
    !contains_var((~b), (~d), (~e), (~f), (~m), (~p), (~x)) ?
let
    ff = free_factors(tan((~e) + (~f)*(~x)), (~x))
    
    (~b)*ff⨸(~f)* int_and_subst(((~d)*ff*(~x))^(~m)*((~b) + (~b)*ff^2*(~x)^2)^((~p) - 1),  (~x), (~x), tan((~e) + (~f)*(~x))⨸ff, "4_5_7_21")
end : nothing)

("4_5_7_22",
@rule ∫(((~!d)*tan((~!e) + (~!f)*(~x)))^(~m)*((~a) + (~!b)*sec((~!e) + (~!f)*(~x))^(~n))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~d), (~e), (~f), (~m), (~p), (~x)) &&
    ext_isinteger((~n)/2) &&
    (
        ext_isinteger((~m)/2) ||
        eq((~n), 2)
    ) ?
let
    ff = free_factors(tan((~e) + (~f)*(~x)), (~x))
    
    ff⨸(~f)* int_and_subst(((~d)*ff*(~x))^ (~m)*((~a) + (~b)*(1 + ff^2*(~x)^2)^((~n)⨸2))^(~p)⨸(1 + ff^2*(~x)^2),  (~x), (~x), tan((~e) + (~f)*(~x))⨸ff, "4_5_7_22")
end : nothing)

("4_5_7_23",
@rule ∫(((~!d)*tan((~!e) + (~!f)*(~x)))^(~m)*((~!b)*((~!c)*sec((~!e) + (~!f)*(~x)))^(~n))^(~!p),(~x)) =>
    !contains_var((~b), (~c), (~d), (~e), (~f), (~p), (~n), (~x)) &&
    gt((~m), 1) &&
    !eq((~p)*(~n) + (~m) - 1, 0) &&
    ext_isinteger(2*(~p)*(~n), 2*(~m)) ?
(~d)*((~d)*tan((~e) + (~f)*(~x)))^((~m) - 1)*((~b)*((~c)*sec((~e) + (~f)*(~x)))^(~n))^ (~p)⨸((~f)*((~p)*(~n) + (~m) - 1)) - (~d)^2*((~m) - 1)⨸((~p)*(~n) + (~m) - 1)* ∫(((~d)*tan((~e) + (~f)*(~x)))^((~m) - 2)*((~b)*((~c)*sec((~e) + (~f)*(~x)))^(~n))^(~p), (~x)) : nothing)

("4_5_7_24",
@rule ∫(((~!d)*tan((~!e) + (~!f)*(~x)))^(~m)*((~!b)*((~!c)*sec((~!e) + (~!f)*(~x)))^(~n))^(~!p),(~x)) =>
    !contains_var((~b), (~c), (~d), (~e), (~f), (~p), (~n), (~x)) &&
    lt((~m), -1) &&
    !eq((~p)*(~n) + (~m) + 1, 0) &&
    ext_isinteger(2*(~p)*(~n), 2*(~m)) ?
((~d)*tan((~e) + (~f)*(~x)))^((~m) + 1)*((~b)*((~c)*sec((~e) + (~f)*(~x)))^(~n))^(~p)⨸((~d)*(~f)*((~m) + 1)) - ((~p)*(~n) + (~m) + 1)⨸((~d)^2*((~m) + 1))* ∫(((~d)*tan((~e) + (~f)*(~x)))^((~m) + 2)*((~b)*((~c)*sec((~e) + (~f)*(~x)))^(~n))^(~p), (~x)) : nothing)

# ("4_5_7_25",
# @rule ∫(((~!d)*tan((~!e) + (~!f)*(~x)))^(~!m)*((~a) + (~!b)*((~!c)*sec((~!e) + (~!f)*(~x)))^(~n))^ (~!p),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~p), (~x)) ?
# Unintegrable[((~d)*tan((~e) + (~f)*(~x)))^(~m)*((~a) + (~b)*((~c)*sec((~e) + (~f)*(~x)))^(~n))^(~p), (~x)] : nothing)

("4_5_7_26",
@rule ∫(((~!d)*cot((~!e) + (~!f)*(~x)))^(~m)*((~a) + (~!b)*((~!c)*sec((~!e) + (~!f)*(~x)))^(~n))^ (~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~p), (~x)) &&
    !(ext_isinteger((~m))) ?
((~d)*cot((~e) + (~f)*(~x)))^fracpart((~m))*(tan((~e) + (~f)*(~x))⨸(~d))^fracpart((~m))* ∫((tan((~e) + (~f)*(~x))⨸(~d))^(-(~m))*((~a) + (~b)*((~c)*sec((~e) + (~f)*(~x)))^(~n))^(~p), (~x)) : nothing)

("4_5_7_27",
@rule ∫(sec((~!e) + (~!f)*(~x))^(~m)*((~a) + (~!b)*sec((~!e) + (~!f)*(~x))^(~n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~p), (~x)) &&
    ext_isinteger((~m)/2) &&
    ext_isinteger((~n)/2) ?
let
    ff = free_factors(tan((~e) + (~f)*(~x)), (~x))
    
    ff⨸(~f)* int_and_subst((1 + ff^2*(~x)^2)^((~m)⨸2 - 1)* expand_to_sum((~a) + (~b)*(1 + ff^2*(~x)^2)^((~n)⨸2),  (~x))^(~p), (~x), (~x), tan((~e) + (~f)*(~x))⨸ff, "4_5_7_27")
end : nothing)

("4_5_7_28",
@rule ∫(sec((~!e) + (~!f)*(~x))^(~!m)*((~a) + (~!b)*sec((~!e) + (~!f)*(~x))^(~n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~x)) &&
    ext_isinteger(((~m) - 1)/2) &&
    ext_isinteger((~n)/2) &&
    ext_isinteger((~p)) ?
let
    ff = free_factors(sin((~e) + (~f)*(~x)), (~x))
    
    ff⨸(~f)* int_and_subst( expand_to_sum((~b) + (~a)*(1 - ff^2*(~x)^2)^((~n)⨸2),  (~x))^ (~p)⨸(1 - ff^2*(~x)^2)^(((~m) + (~n)*(~p) + 1)⨸2), (~x), (~x), sin((~e) + (~f)*(~x))⨸ff, "4_5_7_28")
end : nothing)

("4_5_7_29",
@rule ∫(sec((~!e) + (~!f)*(~x))^(~!m)*((~a) + (~!b)*sec((~!e) + (~!f)*(~x))^(~n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~p), (~x)) &&
    ext_isinteger(((~m) - 1)/2) &&
    ext_isinteger((~n)/2) &&
    !(ext_isinteger((~p))) ?
let
    ff = free_factors(sin((~e) + (~f)*(~x)), (~x))
    
    ff⨸(~f)* int_and_subst(((~a) + (~b)⨸(1 - ff^2*(~x)^2)^((~n)⨸2))^ (~p)⨸(1 - ff^2*(~x)^2)^(((~m) + 1)⨸2),  (~x), (~x), sin((~e) + (~f)*(~x))⨸ff, "4_5_7_29")
end : nothing)

("4_5_7_30",
@rule ∫(sec((~!e) + (~!f)*(~x))^(~!m)*((~a) + (~!b)*sec((~!e) + (~!f)*(~x))^(~n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~x)) &&
    ext_isinteger((~m), (~n), (~p)) ?
∫(ext_expand(sec((~e) + (~f)*(~x))^(~m)*((~a) + (~b)*sec((~e) + (~f)*(~x))^(~n))^(~p), (~x)), (~x)) : nothing)

# ("4_5_7_31",
# @rule ∫(((~!d)*sec((~!e) + (~!f)*(~x)))^(~!m)*((~a) + (~!b)*((~!c)*sec((~!e) + (~!f)*(~x)))^(~n))^ (~!p),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~p), (~x)) ?
# Unintegrable[((~d)*sec((~e) + (~f)*(~x)))^(~m)*((~a) + (~b)*((~c)*sec((~e) + (~f)*(~x)))^(~n))^(~p), (~x)] : nothing)

("4_5_7_32",
@rule ∫(((~!d)*csc((~!e) + (~!f)*(~x)))^(~m)*((~a) + (~!b)*((~!c)*sec((~!e) + (~!f)*(~x)))^(~n))^ (~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~p), (~x)) &&
    !(ext_isinteger((~m))) ?
((~d)*csc((~e) + (~f)*(~x)))^fracpart((~m))*(sin((~e) + (~f)*(~x))⨸(~d))^fracpart((~m))* ∫((sin((~e) + (~f)*(~x))⨸(~d))^(-(~m))*((~a) + (~b)*((~c)*sec((~e) + (~f)*(~x)))^(~n))^(~p), (~x)) : nothing)


]
