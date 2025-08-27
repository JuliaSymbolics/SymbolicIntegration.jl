file_rules = [
#(* ::Subsection::Closed:: *)
#(* 4.5.1.3 (d sin)^n (a+b sec)^m *)
("4_5_1_3_1",
@rule ∫(((~!g)*cos((~!e) + (~!f)*(~x)))^(~!p)*((~a) + (~!b)*csc((~!e) + (~!f)*(~x)))^(~!m),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~g), (~p), (~x)) &&
    ext_isinteger((~m)) ?
∫(((~g)*cos((~e) + (~f)*(~x)))^(~p)*((~b) + (~a)*sin((~e) + (~f)*(~x)))^(~m)⨸sin((~e) + (~f)*(~x))^(~m), (~x)) : nothing)

("4_5_1_3_2",
@rule ∫(cos((~!e) + (~!f)*(~x))^(~!p)*((~a) + (~!b)*csc((~!e) + (~!f)*(~x)))^(~m),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~m), (~x)) &&
    ext_isinteger(((~p) - 1)/2) &&
    eq((~a)^2 - (~b)^2, 0) ?
-1⨸((~f)*(~b)^((~p) - 1))* int_and_subst((-(~a) + (~b)*(~x))^(((~p) - 1)⨸2)*((~a) + (~b)*(~x))^((~m) + ((~p) - 1)⨸2)⨸ (~x)^((~p) + 1),  (~x), (~x), csc((~e) + (~f)*(~x)), "4_5_1_3_2") : nothing)

("4_5_1_3_3",
@rule ∫(cos((~!e) + (~!f)*(~x))^(~!p)*((~a) + (~!b)*csc((~!e) + (~!f)*(~x)))^(~m),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~m), (~x)) &&
    ext_isinteger(((~p) - 1)/2) &&
    !eq((~a)^2 - (~b)^2, 0) ?
-1⨸(~f)*int_and_subst((-1 + (~x))^(((~p) - 1)⨸2)*(1 + (~x))^(((~p) - 1)⨸2)*((~a) + (~b)*(~x))^(~m)⨸ (~x)^((~p) + 1),  (~x), (~x), csc((~e) + (~f)*(~x)), "4_5_1_3_3") : nothing)

("4_5_1_3_4",
@rule ∫(((~a) + (~!b)*csc((~!e) + (~!f)*(~x)))^(~m)/cos((~!e) + (~!f)*(~x))^2,(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~m), (~x)) ?
tan((~e) + (~f)*(~x))*((~a) + (~b)*csc((~e) + (~f)*(~x)))^(~m)⨸(~f) + (~b)*(~m)*∫(csc((~e) + (~f)*(~x))*((~a) + (~b)*csc((~e) + (~f)*(~x)))^((~m) - 1), (~x)) : nothing)

("4_5_1_3_5",
@rule ∫(((~!g)*cos((~!e) + (~!f)*(~x)))^(~!p)*((~a) + (~!b)*csc((~!e) + (~!f)*(~x)))^(~m),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~g), (~m), (~p), (~x)) &&
    (
        eq((~a)^2 - (~b)^2, 0) ||
        ext_isinteger(2*(~m), (~p))
    ) ?
sin((~e) + (~f)*(~x))^ fracpart((~m))*((~a) + (~b)*csc((~e) + (~f)*(~x)))^fracpart((~m))⨸((~b) + (~a)*sin((~e) + (~f)*(~x)))^ fracpart((~m))* ∫(((~g)*cos((~e) + (~f)*(~x)))^(~p)*((~b) + (~a)*sin((~e) + (~f)*(~x)))^(~m)⨸sin((~e) + (~f)*(~x))^(~m), (~x)) : nothing)

# ("4_5_1_3_6",
# @rule ∫(((~!g)*cos((~!e) + (~!f)*(~x)))^(~!p)*((~a) + (~!b)*csc((~!e) + (~!f)*(~x)))^(~!m),(~x)) =>
#     !contains_var((~a), (~b), (~e), (~f), (~g), (~m), (~p), (~x)) ?
# Unintegrable[((~g)*cos((~e) + (~f)*(~x)))^(~p)*((~a) + (~b)*csc((~e) + (~f)*(~x)))^(~m), (~x)] : nothing)

#(* Int[(g_.*sec[e_.+f_.*x_])^p_*(a_+b_.*csc[e_.+f_.*x_])^m_.,x_Symbol]  := Int[(g*Sec[e+f*x])^p*(b+a*Sin[e+f*x])^m/Sin[e+f*x]^m,x] /; FreeQ[{a,b,e,f,g,p},x] && Not[IntegerQ[p]] && IntegerQ[m] *)
("4_5_1_3_7",
@rule ∫(((~!g)*sec((~!e) + (~!f)*(~x)))^(~p)*((~a) + (~!b)*csc((~!e) + (~!f)*(~x)))^(~!m),(~x)) =>
    !contains_var((~a), (~b), (~e), (~f), (~g), (~m), (~p), (~x)) &&
    !(ext_isinteger((~p))) ?
(~g)^intpart((~p))*((~g)*sec((~e) + (~f)*(~x)))^fracpart((~p))*cos((~e) + (~f)*(~x))^fracpart((~p))* ∫(((~a) + (~b)*csc((~e) + (~f)*(~x)))^(~m)⨸cos((~e) + (~f)*(~x))^(~p), (~x)) : nothing)


]
