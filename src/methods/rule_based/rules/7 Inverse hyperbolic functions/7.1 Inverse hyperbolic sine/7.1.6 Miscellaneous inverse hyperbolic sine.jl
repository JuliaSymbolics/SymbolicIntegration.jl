file_rules = [
#(* ::Subsection::Closed:: *)
#(* 7.1.6 Miscellaneous inverse hyperbolic sine *)
("7_1_6_1",
@rule ∫(((~!a) + (~!b)*asinh((~c) + (~!d)*(~x)))^(~!n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~n), (~x)) ?
1⨸(~d)*int_and_subst(((~a) + (~b)*asinh((~x)))^(~n),  (~x), (~x), (~c) + (~d)*(~x), "7_1_6_1") : nothing)

("7_1_6_2",
@rule ∫(((~!e) + (~!f)*(~x))^(~!m)*((~!a) + (~!b)*asinh((~c) + (~!d)*(~x)))^(~!n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~m), (~n), (~x)) ?
1⨸(~d)*int_and_subst((((~d)*(~e) - (~c)*(~f))⨸(~d) + (~f)*(~x)⨸(~d))^(~m)*((~a) + (~b)*asinh((~x)))^(~n),  (~x), (~x), (~c) + (~d)*(~x), "7_1_6_2") : nothing)

("7_1_6_3",
@rule ∫(((~!A) + (~!B)*(~x) + (~!C)*(~x)^2)^(~!p)*((~!a) + (~!b)*asinh((~c) + (~!d)*(~x)))^ (~!n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~A), (~B), (~C), (~n), (~p), (~x)) &&
    eq((~B)*(1 + (~c)^2) - 2*(~A)*(~c)*(~d), 0) &&
    eq(2*(~c)*(~C) - (~B)*(~d), 0) ?
1⨸(~d)*int_and_subst(((~C)⨸(~d)^2 + (~C)⨸(~d)^2*(~x)^2)^(~p)*((~a) + (~b)*asinh((~x)))^(~n),  (~x), (~x), (~c) + (~d)*(~x), "7_1_6_3") : nothing)

("7_1_6_4",
@rule ∫(((~!e) + (~!f)*(~x))^(~!m)*((~!A) + (~!B)*(~x) + (~!C)*(~x)^2)^ (~!p)*((~!a) + (~!b)*asinh((~c) + (~!d)*(~x)))^(~!n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~A), (~B), (~C), (~m), (~n), (~p), (~x)) &&
    eq((~B)*(1 + (~c)^2) - 2*(~A)*(~c)*(~d), 0) &&
    eq(2*(~c)*(~C) - (~B)*(~d), 0) ?
1⨸(~d)*int_and_subst((((~d)*(~e) - (~c)*(~f))⨸(~d) + (~f)*(~x)⨸(~d))^(~m)*((~C)⨸(~d)^2 + (~C)⨸(~d)^2*(~x)^2)^ (~p)*((~a) + (~b)*asinh((~x)))^(~n),  (~x), (~x), (~c) + (~d)*(~x), "7_1_6_4") : nothing)

("7_1_6_5",
@rule ∫(sqrt((~!a) + (~!b)*asinh((~c) + (~!d)*(~x)^2)),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    eq((~c)^2, -1) ?
(~x)*sqrt((~a) + (~b)*asinh((~c) + (~d)*(~x)^2)) - sqrt(π)*(~x)*(cosh((~a)⨸(2*(~b))) - (~c)*sinh((~a)⨸(2*(~b))))* FresnelIntegrals.fresnelc(sqrt(-(~c)⨸(π*(~b)))*sqrt((~a) + (~b)*asinh((~c) + (~d)*(~x)^2)))⨸ (sqrt(-((~c)⨸(~b)))*(cosh(asinh((~c) + (~d)*(~x)^2)⨸2) + (~c)*sinh(asinh((~c) + (~d)*(~x)^2)⨸2))) + sqrt(π)*(~x)*(cosh((~a)⨸(2*(~b))) + (~c)*sinh((~a)⨸(2*(~b))))* FresnelIntegrals.fresnels(sqrt(-(~c)⨸(π*(~b)))*sqrt((~a) + (~b)*asinh((~c) + (~d)*(~x)^2)))⨸ (sqrt(-((~c)⨸(~b)))*(cosh(asinh((~c) + (~d)*(~x)^2)⨸2) + (~c)*sinh(asinh((~c) + (~d)*(~x)^2)⨸2))) : nothing)

("7_1_6_6",
@rule ∫(((~!a) + (~!b)*asinh((~c) + (~!d)*(~x)^2))^(~n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    eq((~c)^2, -1) &&
    gt((~n), 1) ?
(~x)*((~a) + (~b)*asinh((~c) + (~d)*(~x)^2))^(~n) - 2*(~b)*(~n)* sqrt(2*(~c)*(~d)*(~x)^2 + (~d)^2*(~x)^4)*((~a) + (~b)*asinh((~c) + (~d)*(~x)^2))^((~n) - 1)⨸((~d)*(~x)) + 4*(~b)^2*(~n)*((~n) - 1)*∫(((~a) + (~b)*asinh((~c) + (~d)*(~x)^2))^((~n) - 2), (~x)) : nothing)

("7_1_6_7",
@rule ∫(1/((~!a) + (~!b)*asinh((~c) + (~!d)*(~x)^2)),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    eq((~c)^2, -1) ?
(~x)*((~c)*cosh((~a)⨸(2*(~b))) - sinh((~a)⨸(2*(~b))))* coshintegral(((~a) + (~b)*asinh((~c) + (~d)*(~x)^2))⨸(2*(~b)))⨸ (2* (~b)*(cosh(asinh((~c) + (~d)*(~x)^2)⨸2) + (~c)*sinh((1⨸2)*asinh((~c) + (~d)*(~x)^2)))) + (~x)*(cosh((~a)⨸(2*(~b))) - (~c)*sinh((~a)⨸(2*(~b))))* sinhintegral(((~a) + (~b)*asinh((~c) + (~d)*(~x)^2))⨸(2*(~b)))⨸ (2* (~b)*(cosh(asinh((~c) + (~d)*(~x)^2)⨸2) + (~c)*sinh((1⨸2)*asinh((~c) + (~d)*(~x)^2)))) : nothing)

("7_1_6_8",
@rule ∫(1/sqrt((~!a) + (~!b)*asinh((~c) + (~!d)*(~x)^2)),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    eq((~c)^2, -1) ?
((~c) + 1)*sqrt(π⨸2)*(~x)*(cosh((~a)⨸(2*(~b))) - sinh((~a)⨸(2*(~b))))* SymbolicUtils.erfi(sqrt((~a) + (~b)*asinh((~c) + (~d)*(~x)^2))⨸sqrt(2*(~b)))⨸ (2* sqrt((~b))*(cosh(asinh((~c) + (~d)*(~x)^2)⨸2) + (~c)*sinh(asinh((~c) + (~d)*(~x)^2)⨸2))) + ((~c) - 1)*sqrt(π⨸2)*(~x)*(cosh((~a)⨸(2*(~b))) + sinh((~a)⨸(2*(~b))))* SymbolicUtils.erf(sqrt((~a) + (~b)*asinh((~c) + (~d)*(~x)^2))⨸sqrt(2*(~b)))⨸ (2* sqrt((~b))*(cosh(asinh((~c) + (~d)*(~x)^2)⨸2) + (~c)*sinh(asinh((~c) + (~d)*(~x)^2)⨸2))) : nothing)

("7_1_6_9",
@rule ∫(1/((~!a) + (~!b)*asinh((~c) + (~!d)*(~x)^2))^(3//2),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    eq((~c)^2, -1) ?
-sqrt(2*(~c)*(~d)*(~x)^2 + (~d)^2*(~x)^4)⨸((~b)*(~d)*(~x)*sqrt((~a) + (~b)*asinh((~c) + (~d)*(~x)^2))) - (-(~c)⨸(~b))^(3⨸2)*sqrt(π)*(~x)*(cosh((~a)⨸(2*(~b))) - (~c)*sinh((~a)⨸(2*(~b))))* FresnelIntegrals.fresnelc(sqrt(-(~c)⨸(π*(~b)))*sqrt((~a) + (~b)*asinh((~c) + (~d)*(~x)^2)))⨸ (cosh(asinh((~c) + (~d)*(~x)^2)⨸2) + (~c)*sinh(asinh((~c) + (~d)*(~x)^2)⨸2)) + (-(~c)⨸(~b))^(3⨸2)*sqrt(π)*(~x)*(cosh((~a)⨸(2*(~b))) + (~c)*sinh((~a)⨸(2*(~b))))* FresnelIntegrals.fresnels(sqrt(-(~c)⨸(π*(~b)))*sqrt((~a) + (~b)*asinh((~c) + (~d)*(~x)^2)))⨸ (cosh(asinh((~c) + (~d)*(~x)^2)⨸2) + (~c)*sinh(asinh((~c) + (~d)*(~x)^2)⨸2)) : nothing)

("7_1_6_10",
@rule ∫(1/((~!a) + (~!b)*asinh((~c) + (~!d)*(~x)^2))^2,(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    eq((~c)^2, -1) ?
-sqrt(2*(~c)*(~d)*(~x)^2 + (~d)^2*(~x)^4)⨸(2*(~b)*(~d)*(~x)*((~a) + (~b)*asinh((~c) + (~d)*(~x)^2))) + (~x)*(cosh((~a)⨸(2*(~b))) - (~c)*sinh((~a)⨸(2*(~b))))* coshintegral(((~a) + (~b)*asinh((~c) + (~d)*(~x)^2))⨸(2*(~b)))⨸ (4* (~b)^2*(cosh(asinh((~c) + (~d)*(~x)^2)⨸2) + (~c)*sinh(asinh((~c) + (~d)*(~x)^2)⨸2))) + (~x)*((~c)*cosh((~a)⨸(2*(~b))) - sinh((~a)⨸(2*(~b))))* sinhintegral(((~a) + (~b)*asinh((~c) + (~d)*(~x)^2))⨸(2*(~b)))⨸ (4* (~b)^2*(cosh(asinh((~c) + (~d)*(~x)^2)⨸2) + (~c)*sinh(asinh((~c) + (~d)*(~x)^2)⨸2))) : nothing)

("7_1_6_11",
@rule ∫(((~!a) + (~!b)*asinh((~c) + (~!d)*(~x)^2))^(~n),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~x)) &&
    eq((~c)^2, -1) &&
    lt((~n), -1) &&
    !eq((~n), -2) ?
-(~x)*((~a) + (~b)*asinh((~c) + (~d)*(~x)^2))^((~n) + 2)⨸(4*(~b)^2*((~n) + 1)*((~n) + 2)) + sqrt( 2*(~c)*(~d)*(~x)^2 + (~d)^2*(~x)^4)*((~a) + (~b)*asinh((~c) + (~d)*(~x)^2))^((~n) + 1)⨸(2*(~b)*(~d)*((~n) + 1)* (~x)) + 1⨸(4*(~b)^2*((~n) + 1)*((~n) + 2))* ∫(((~a) + (~b)*asinh((~c) + (~d)*(~x)^2))^((~n) + 2), (~x)) : nothing)

("7_1_6_12",
@rule ∫(asinh((~!a)*(~x)^(~p))^(~!n)/(~x),(~x)) =>
    !contains_var((~a), (~p), (~x)) &&
    igt((~n), 0) ?
1⨸(~p)*int_and_subst((~x)^(~n)*coth((~x)),  (~x), (~x), asinh((~a)*(~x)^(~p)), "7_1_6_12") : nothing)

("7_1_6_13",
@rule ∫((~!u)*asinh((~c)/((~!a) + (~!b)*(~x)^(~!n)))^(~!m),(~x)) =>
    !contains_var((~a), (~b), (~c), (~n), (~m), (~x)) ?
∫((~u)*acsch((~a)⨸(~c) + (~b)*(~x)^(~n)⨸(~c))^(~m), (~x)) : nothing)

("7_1_6_14",
@rule ∫(asinh(sqrt(-1 + (~!b)*(~x)^2))^(~!n)/sqrt(-1 + (~!b)*(~x)^2),(~x)) =>
    !contains_var((~b), (~n), (~x)) ?
sqrt((~b)*(~x)^2)⨸((~b)*(~x))* int_and_subst(asinh((~x))^(~n)⨸sqrt(1 + (~x)^2),  (~x), (~x), sqrt(-1 + (~b)*(~x)^2), "7_1_6_14") : nothing)

("7_1_6_15",
@rule ∫((~f)^((~!c)*asinh((~!a) + (~!b)*(~x))^(~!n)),(~x)) =>
    !contains_var((~a), (~b), (~c), (~f), (~x)) &&
    igt((~n), 0) ?
1⨸(~b)*int_and_subst((~f)^((~c)*(~x)^(~n))*cosh((~x)),  (~x), (~x), asinh((~a) + (~b)*(~x)), "7_1_6_15") : nothing)

("7_1_6_16",
@rule ∫((~x)^(~!m)*(~f)^((~!c)*asinh((~!a) + (~!b)*(~x))^(~!n)),(~x)) =>
    !contains_var((~a), (~b), (~c), (~f), (~x)) &&
    igt((~m), 0) &&
    igt((~n), 0) ?
1⨸(~b)*int_and_subst((-(~a)⨸(~b) + sinh((~x))⨸(~b))^(~m)*(~f)^((~c)*(~x)^(~n))*cosh((~x)),  (~x), (~x), asinh((~a) + (~b)*(~x)), "7_1_6_16") : nothing)

("7_1_6_17",
@rule ∫(asinh((~u)),(~x)) =>
    !contains_inverse_function((~u), (~x)) &&
    !(function_of_exponential((~u), (~x))) ?
(~x)*asinh((~u)) - ∫(ext_simplify((~x)*Symbolics.derivative((~u), (~x))⨸sqrt(1 + (~u)^2), (~x)), (~x)) : nothing)

("7_1_6_18",
@rule ∫(((~!c) + (~!d)*(~x))^(~!m)*((~!a) + (~!b)*asinh((~u))),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~m), (~x)) &&
    !eq((~m), -1) &&
    !contains_inverse_function((~u), (~x)) &&
    !(function_of_exponential((~u), (~x))) ?
((~c) + (~d)*(~x))^((~m) + 1)*((~a) + (~b)*asinh((~u)))⨸((~d)*((~m) + 1)) - (~b)⨸((~d)*((~m) + 1))* ∫(ext_simplify(((~c) + (~d)*(~x))^((~m) + 1)*Symbolics.derivative((~u), (~x))⨸sqrt(1 + (~u)^2), (~x)), (~x)) : nothing)

("7_1_6_20",
@rule ∫(ℯ^((~!n)*asinh((~u))),(~x)) =>
    ext_isinteger((~n)) &&
    poly((~u), (~x)) ?
∫(((~u) + sqrt(1 + (~u)^2))^(~n), (~x)) : nothing)

("7_1_6_21",
@rule ∫((~x)^(~!m)*ℯ^((~!n)*asinh((~u))),(~x)) =>
    isrational((~m)) &&
    ext_isinteger((~n)) &&
    poly((~u), (~x)) ?
∫((~x)^(~m)*((~u) + sqrt(1 + (~u)^2))^(~n), (~x)) : nothing)


]
