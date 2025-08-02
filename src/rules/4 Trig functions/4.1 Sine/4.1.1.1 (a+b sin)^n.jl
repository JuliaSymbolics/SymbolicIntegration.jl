file_rules = [
#(* ::Subsection::Closed:: *)
#(* 4.1.1.1 (a+b sin)^n *)
("4_1_1_1_1",
@rule ∫(sin((~!c) + (~!d)*(~x))^(~n),(~x)) =>
    !contains_var((~c), (~d), (~x)) &&
    igt(((~n) - 1)/2, 0) ?
-1⨸(~d)*int_and_subst(ext_expand((1 - (~x)^2)^(((~n) - 1)⨸2),  (~x)), (~x), (~x), cos((~c) + (~d)*(~x)), "4_1_1_1_1") : nothing)

("4_1_1_1_2",
@rule ∫(sin((~!c) + (~!d)*(~x)/2)^2,(~x)) =>
    !contains_var((~c), (~d), (~x)) ?
(~x)⨸2 - sin(2*(~c) + (~d)*(~x))⨸(2*(~d)) : nothing)

#(* original line: Int[(b_.*sin[c_. + d_.*x_])^n_, x_Symbol] := (* -Cot[c+d*x]*(c*Sin[c+d*x])^n/(d*n) +  b^2*(n-1)/n*Int[(b*Sin[c+d*x])^(n-2),x] *) -b*Cos[c + d*x]*(b*Sin[c + d*x])^(n - 1)/(d*n) + b^2*(n - 1)/n*Int[(b*Sin[c + d*x])^(n - 2), x] /; FreeQ[{b, c, d}, x] && GtQ[n, 1] && IntegerQ[2*n] *)
("4_1_1_1_3",
@rule ∫(((~!b)*sin((~!c) + (~!d)*(~x)))^(~n),(~x)) =>
    !contains_var((~b), (~c), (~d), (~x)) &&
    gt((~n), 1) &&
    ext_isinteger(2*(~n)) ?
-(~b)*cos((~c) + (~d)*(~x))*((~b)*sin((~c) + (~d)*(~x)))^((~n) - 1)⨸((~d)*(~n)) + (~b)^2*((~n) - 1)⨸(~n)*∫(((~b)*sin((~c) + (~d)*(~x)))^((~n) - 2), (~x)) : nothing)

("4_1_1_1_4",
@rule ∫(((~!b)*sin((~!c) + (~!d)*(~x)))^(~n),(~x)) =>
    !contains_var((~b), (~c), (~d), (~x)) &&
    lt((~n), -1) &&
    ext_isinteger(2*(~n)) ?
cos((~c) + (~d)*(~x))*((~b)*sin((~c) + (~d)*(~x)))^((~n) + 1)⨸((~b)*(~d)*((~n) + 1)) + ((~n) + 2)⨸((~b)^2*((~n) + 1))*∫(((~b)*sin((~c) + (~d)*(~x)))^((~n) + 2), (~x)) : nothing)

("4_1_1_1_5",
@rule ∫(sin((~!c) + Pi/2 + (~!d)*(~x)),(~x)) =>
    !contains_var((~c), (~d), (~x)) ?
sin((~c) + (~d)*(~x))⨸(~d) : nothing)

("4_1_1_1_6",
@rule ∫(sin((~!c) + (~!d)*(~x)),(~x)) =>
    !contains_var((~c), (~d), (~x)) ?
-cos((~c) + (~d)*(~x))⨸(~d) : nothing)

#(* Int[1/sin[c_.+d_.*x_],x_Symbol] := Int[Csc[c+d*x],x] /; FreeQ[{c,d},x] *)
("4_1_1_1_7",
@rule ∫(sqrt(sin((~!c) + (~!d)*(~x))),(~x)) =>
    !contains_var((~c), (~d), (~x)) ?
2⨸(~d)*elliptic_e(1⨸2*((~c) - π⨸2 + (~d)*(~x)), 2) : nothing)

("4_1_1_1_8",
@rule ∫(1/sqrt(sin((~!c) + (~!d)*(~x))),(~x)) =>
    !contains_var((~c), (~d), (~x)) ?
2⨸(~d)*elliptic_f(1⨸2*((~c) - π⨸2 + (~d)*(~x)), 2) : nothing)

("4_1_1_1_9",
@rule ∫(((~b)*sin((~!c) + (~!d)*(~x)))^(~n),(~x)) =>
    !contains_var((~b), (~c), (~d), (~x)) &&
    lt(-1, (~n), 1) &&
    ext_isinteger(2*(~n)) ?
((~b)*sin((~c) + (~d)*(~x)))^(~n)⨸sin((~c) + (~d)*(~x))^(~n)*∫(sin((~c) + (~d)*(~x))^(~n), (~x)) : nothing)

#(* Int[(b_.*sin[c_.+d_.*x_])^n_,x_Symbol] := Cos[c+d*x]/(b*d*Sqrt[Cos[c+d*x]^2])*Subst[Int[x^n/Sqrt[1-x^2/b^2],x] ,x,b*Sin[c+d*x]] /; FreeQ[{b,c,d,n},x] && Not[IntegerQ[2*n] || IntegerQ[3*n]] *)
("4_1_1_1_10",
@rule ∫(((~!b)*sin((~!c) + (~!d)*(~x)))^(~n),(~x)) =>
    !contains_var((~b), (~c), (~d), (~n), (~x)) &&
    !(ext_isinteger(2*(~n))) ?
cos((~c) + (~d)*(~x))*((~b)*sin((~c) + (~d)*(~x)))^((~n) + 1)⨸((~b)*(~d)*((~n) + 1)*sqrt(cos((~c) + (~d)*(~x))^2))* hypergeometric2f1(1⨸2, ((~n) + 1)⨸2, ((~n) + 3)⨸2, sin((~c) + (~d)*(~x))^2) : nothing)

("4_1_1_1_11",
@rule ∫(((~a) + (~!b)*sin((~!c) + (~!d)*(~x)))^2,(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) ?
(2*(~a)^2 + (~b)^2)*(~x)⨸2 - 2*(~a)*(~b)*cos((~c) + (~d)*(~x))⨸(~d) - (~b)^2*cos((~c) + (~d)*(~x))*sin((~c) + (~d)*(~x))⨸(2*(~d)) : nothing)

("4_1_1_1_12",
@rule ∫(((~a) + (~!b)*sin((~!c) + (~!d)*(~x)))^(~n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~n), (~x)) &&
    eq((~a)^2 - (~b)^2, 0) &&
    igt((~n), 0) ?
∫(ext_expand(((~a) + (~b)*sin((~c) + (~d)*(~x)))^(~n), (~x)), (~x)) : nothing)

("4_1_1_1_13",
@rule ∫(sqrt((~a) + (~!b)*sin((~!c) + (~!d)*(~x))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    eq((~a)^2 - (~b)^2, 0) ?
-2*(~b)*cos((~c) + (~d)*(~x))⨸((~d)*sqrt((~a) + (~b)*sin((~c) + (~d)*(~x)))) : nothing)

("4_1_1_1_14",
@rule ∫(((~a) + (~!b)*sin((~!c) + (~!d)*(~x)))^(~n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    eq((~a)^2 - (~b)^2, 0) &&
    igt((~n) - 1/2, 0) ?
-(~b)*cos((~c) + (~d)*(~x))*((~a) + (~b)*sin((~c) + (~d)*(~x)))^((~n) - 1)⨸((~d)*(~n)) + (~a)*(2*(~n) - 1)⨸(~n)*∫(((~a) + (~b)*sin((~c) + (~d)*(~x)))^((~n) - 1), (~x)) : nothing)

("4_1_1_1_15",
@rule ∫(1/((~a) + (~!b)*sin((~!c) + (~!d)*(~x))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    eq((~a)^2 - (~b)^2, 0) ?
-cos((~c) + (~d)*(~x))⨸((~d)*((~b) + (~a)*sin((~c) + (~d)*(~x)))) : nothing)

("4_1_1_1_16",
@rule ∫(1/sqrt((~a) + (~!b)*sin((~!c) + (~!d)*(~x))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    eq((~a)^2 - (~b)^2, 0) ?
-2⨸(~d)*int_and_subst(1⨸(2*(~a) - (~x)^2),  (~x), (~x), (~b)*cos((~c) + (~d)*(~x))⨸sqrt((~a) + (~b)*sin((~c) + (~d)*(~x))), "4_1_1_1_16") : nothing)

("4_1_1_1_17",
@rule ∫(((~a) + (~!b)*sin((~!c) + (~!d)*(~x)))^(~n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    eq((~a)^2 - (~b)^2, 0) &&
    lt((~n), -1) &&
    ext_isinteger(2*(~n)) ?
(~b)*cos((~c) + (~d)*(~x))*((~a) + (~b)*sin((~c) + (~d)*(~x)))^(~n)⨸((~a)*(~d)*(2*(~n) + 1)) + ((~n) + 1)⨸((~a)*(2*(~n) + 1))*∫(((~a) + (~b)*sin((~c) + (~d)*(~x)))^((~n) + 1), (~x)) : nothing)

#(* Int[(a_+b_.*sin[c_.+d_.*x_])^n_,x_Symbol] := a^2*Cos[c+d*x]/(d*Sqrt[a+b*Sin[c+d*x]]*Sqrt[a-b*Sin[c+d*x]])*Subst[Int[(a+b*x)^(n-1/2)/Sqrt[a-b*x],x],x,Sin[c+d*x]] /; FreeQ[{a,b,c,d,n},x] && EqQ[a^2-b^2,0] && Not[IntegerQ[2*n]] *)
("4_1_1_1_18",
@rule ∫(((~a) + (~!b)*sin((~!c) + (~!d)*(~x)))^(~n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~n), (~x)) &&
    eq((~a)^2 - (~b)^2, 0) &&
    !(ext_isinteger(2*(~n))) &&
    gt((~a), 0) ?
-2^((~n) + 1⨸2)*(~a)^((~n) - 1⨸2)*(~b)* cos((~c) + (~d)*(~x))⨸((~d)*sqrt((~a) + (~b)*sin((~c) + (~d)*(~x))))* hypergeometric2f1(1⨸2, 1⨸2 - (~n), 3⨸2, 1⨸2*(1 - (~b)*sin((~c) + (~d)*(~x))⨸(~a))) : nothing)

("4_1_1_1_19",
@rule ∫(((~a) + (~!b)*sin((~!c) + (~!d)*(~x)))^(~n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~n), (~x)) &&
    eq((~a)^2 - (~b)^2, 0) &&
    !(ext_isinteger(2*(~n))) &&
    !(gt((~a), 0)) ?
(~a)^intpart((~n))*((~a) + (~b)*sin((~c) + (~d)*(~x)))^ fracpart((~n))⨸(1 + (~b)⨸(~a)*sin((~c) + (~d)*(~x)))^fracpart((~n))* ∫((1 + (~b)⨸(~a)*sin((~c) + (~d)*(~x)))^(~n), (~x)) : nothing)

("4_1_1_1_20",
@rule ∫(sqrt((~a) + (~!b)*sin((~!c) + (~!d)*(~x))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    !eq((~a)^2 - (~b)^2, 0) &&
    gt((~a) + (~b), 0) ?
2*sqrt((~a) + (~b))⨸(~d)*elliptic_e(1⨸2*((~c) - π⨸2 + (~d)*(~x)), 2*(~b)⨸((~a) + (~b))) : nothing)

("4_1_1_1_21",
@rule ∫(sqrt((~a) + (~!b)*sin((~!c) + (~!d)*(~x))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    !eq((~a)^2 - (~b)^2, 0) &&
    gt((~a) - (~b), 0) ?
2*sqrt((~a) - (~b))⨸(~d)*elliptic_e(1⨸2*((~c) + π⨸2 + (~d)*(~x)), -2*(~b)⨸((~a) - (~b))) : nothing)

("4_1_1_1_22",
@rule ∫(sqrt((~a) + (~!b)*sin((~!c) + (~!d)*(~x))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    !eq((~a)^2 - (~b)^2, 0) &&
    !(gt((~a) + (~b), 0)) ?
sqrt((~a) + (~b)*sin((~c) + (~d)*(~x)))⨸sqrt(((~a) + (~b)*sin((~c) + (~d)*(~x)))⨸((~a) + (~b)))* ∫(sqrt((~a)⨸((~a) + (~b)) + (~b)⨸((~a) + (~b))*sin((~c) + (~d)*(~x))), (~x)) : nothing)

("4_1_1_1_23",
@rule ∫(((~a) + (~!b)*sin((~!c) + (~!d)*(~x)))^(~n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    !eq((~a)^2 - (~b)^2, 0) &&
    gt((~n), 1) &&
    ext_isinteger(2*(~n)) ?
-(~b)*cos((~c) + (~d)*(~x))*((~a) + (~b)*sin((~c) + (~d)*(~x)))^((~n) - 1)⨸((~d)*(~n)) + 1⨸(~n)* ∫(((~a) + (~b)*sin((~c) + (~d)*(~x)))^((~n) - 2)* simplify((~a)^2*(~n) + (~b)^2*((~n) - 1) + (~a)*(~b)*(2*(~n) - 1)*sin((~c) + (~d)*(~x))), (~x)) : nothing)

("4_1_1_1_24",
@rule ∫(1/((~a) + (~!b)*sin((~!c) + (~!d)*(~x))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    gt((~a)^2 - (~b)^2, 0) &&
    pos((~a)) ?
(~x)⨸rt((~a)^2 - (~b)^2, 2) + 2⨸((~d)*rt((~a)^2 - (~b)^2, 2))*atan((~b)*cos((~c) + (~d)*(~x))⨸((~a) + rt((~a)^2 - (~b)^2, 2) + (~b)*sin((~c) + (~d)*(~x)))) : nothing)

("4_1_1_1_25",
@rule ∫(1/((~a) + (~!b)*sin((~!c) + (~!d)*(~x))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    gt((~a)^2 - (~b)^2, 0) &&
    neg((~a)) ?
-(~x)⨸rt((~a)^2 - (~b)^2, 2) - 2⨸((~d)*rt((~a)^2 - (~b)^2, 2))*atan((~b)*cos((~c) + (~d)*(~x))⨸((~a) - rt((~a)^2 - (~b)^2, 2) + (~b)*sin((~c) + (~d)*(~x)))) : nothing)

("4_1_1_1_26",
@rule ∫(1/((~a) + (~!b)*sin((~!c) + Pi/2 + (~!d)*(~x))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    !eq((~a)^2 - (~b)^2, 0) ?
2*free_factors(tan(((~c) + (~d)*(~x))⨸2), (~x))⨸(~d)* int_and_subst(1⨸((~a) + (~b) + ((~a) - (~b))*free_factors(tan(((~c) + (~d)*(~x))⨸2),  (~x))^2*(~x)^2), (~x), (~x), tan(((~c) + (~d)*(~x))⨸2)⨸free_factors(tan(((~c) + (~d)*(~x))⨸2), (~x)), "4_1_1_1_26") : nothing)

("4_1_1_1_27",
@rule ∫(1/((~a) + (~!b)*sin((~!c) + (~!d)*(~x))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    !eq((~a)^2 - (~b)^2, 0) ?
2*free_factors(tan(((~c) + (~d)*(~x))⨸2), (~x))⨸(~d)* int_and_subst(1⨸((~a) + 2*(~b)*free_factors(tan(((~c) + (~d)*(~x))⨸2),  (~x))*(~x) + (~a)*free_factors(tan(((~c) + (~d)*(~x))⨸2), (~x))^2*(~x)^2), (~x), (~x), tan(((~c) + (~d)*(~x))⨸2)⨸free_factors(tan(((~c) + (~d)*(~x))⨸2), (~x)), "4_1_1_1_27") : nothing)

("4_1_1_1_28",
@rule ∫(1/sqrt((~a) + (~!b)*sin((~!c) + (~!d)*(~x))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    !eq((~a)^2 - (~b)^2, 0) &&
    gt((~a) + (~b), 0) ?
2⨸((~d)*sqrt((~a) + (~b)))*elliptic_f(1⨸2*((~c) - π⨸2 + (~d)*(~x)), 2*(~b)⨸((~a) + (~b))) : nothing)

("4_1_1_1_29",
@rule ∫(1/sqrt((~a) + (~!b)*sin((~!c) + (~!d)*(~x))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    !eq((~a)^2 - (~b)^2, 0) &&
    gt((~a) - (~b), 0) ?
2⨸((~d)*sqrt((~a) - (~b)))*elliptic_f(1⨸2*((~c) + π⨸2 + (~d)*(~x)), -2*(~b)⨸((~a) - (~b))) : nothing)

("4_1_1_1_30",
@rule ∫(1/sqrt((~a) + (~!b)*sin((~!c) + (~!d)*(~x))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    !eq((~a)^2 - (~b)^2, 0) &&
    !(gt((~a) + (~b), 0)) ?
sqrt(((~a) + (~b)*sin((~c) + (~d)*(~x)))⨸((~a) + (~b)))⨸sqrt((~a) + (~b)*sin((~c) + (~d)*(~x)))* ∫(1⨸sqrt((~a)⨸((~a) + (~b)) + (~b)⨸((~a) + (~b))*sin((~c) + (~d)*(~x))), (~x)) : nothing)

("4_1_1_1_31",
@rule ∫(((~a) + (~!b)*sin((~!c) + (~!d)*(~x)))^(~n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    !eq((~a)^2 - (~b)^2, 0) &&
    lt((~n), -1) &&
    ext_isinteger(2*(~n)) ?
-(~b)*cos( (~c) + (~d)*(~x))*((~a) + (~b)*sin((~c) + (~d)*(~x)))^((~n) + 1)⨸((~d)*((~n) + 1)*((~a)^2 - (~b)^2)) + 1⨸(((~n) + 1)*((~a)^2 - (~b)^2))* ∫(((~a) + (~b)*sin((~c) + (~d)*(~x)))^((~n) + 1)* simplify((~a)*((~n) + 1) - (~b)*((~n) + 2)*sin((~c) + (~d)*(~x))), (~x)) : nothing)

("4_1_1_1_32",
@rule ∫(((~a) + (~!b)*sin((~!c) + (~!d)*(~x)))^(~n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~n), (~x)) &&
    !eq((~a)^2 - (~b)^2, 0) &&
    !(ext_isinteger(2*(~n))) ?
cos((~c) + (~d)*(~x))⨸((~d)*sqrt(1 + sin((~c) + (~d)*(~x)))*sqrt(1 - sin((~c) + (~d)*(~x))))* int_and_subst(((~a) + (~b)*(~x))^(~n)⨸(sqrt(1 + (~x))*sqrt(1 - (~x))),  (~x), (~x), sin((~c) + (~d)*(~x)), "4_1_1_1_32") : nothing)

("4_1_1_1_33",
@rule ∫(((~a) + (~!b)*sin((~!c) + (~!d)*(~x))*cos((~!c) + (~!d)*(~x)))^(~n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~n), (~x)) ?
∫(((~a) + (~b)*sin(2*(~c) + 2*(~d)*(~x))⨸2)^(~n), (~x)) : nothing)


]
