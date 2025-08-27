file_rules = [
#(* ::Subsection::Closed:: *)
#(* 1.1.3.8 P(x) (c x)^m (a+b x^n)^p *)
("1_1_3_8_1",
@rule ∫((~x)^(~!m)*((~e) + (~!f)*(~x)^(~!q) + (~!g)*(~x)^(~!r) + (~!h)*(~x)^(~!n))/((~a) + (~!c)*(~x)^(~!n))^(3//2),(~x)) =>
    !contains_var((~a), (~c), (~e), (~f), (~g), (~h), (~m), (~n), (~x)) &&
    eq((~q), (~n)/4) &&
    eq((~r), 3*(~n)/4) &&
    eq(4*(~m) - (~n) + 4, 0) &&
    eq((~c)*(~e) + (~a)*(~h), 0) ?
-(2*(~a)*(~g) + 4*(~a)*(~h)*(~x)^((~n)⨸4) - 2*(~c)*(~f)*(~x)^((~n)⨸2))⨸((~a)*(~c)*(~n)*sqrt((~a) + (~c)*(~x)^(~n))) : nothing)

("1_1_3_8_2",
@rule ∫(((~d)*(~x))^ (~!m)*((~e) + (~!f)*(~x)^(~!q) + (~!g)*(~x)^(~!r) + (~!h)*(~x)^(~!n))/((~a) + (~!c)*(~x)^(~!n))^(3//2),(~x)) =>
    !contains_var((~a), (~c), (~d), (~e), (~f), (~g), (~h), (~m), (~n), (~x)) &&
    eq(4*(~m) - (~n) + 4, 0) &&
    eq((~q), (~n)/4) &&
    eq((~r), 3*(~n)/4) &&
    eq((~c)*(~e) + (~a)*(~h), 0) ?
((~d)*(~x))^(~m)⨸(~x)^(~m)* ∫((~x)^(~m)*((~e) + (~f)*(~x)^((~n)⨸4) + (~g)*(~x)^((3*(~n))⨸4) + (~h)*(~x)^(~n))⨸((~a) + (~c)*(~x)^(~n))^(3⨸2), (~x)) : nothing)

("1_1_3_8_3",
@rule ∫(((~!c)*(~x))^(~m)*(~Pq)*((~a) + (~!b)*(~x))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~m), (~x)) &&
    poly((~Pq), (~x)) &&
    isfraction((~p)) &&
    ilt((~m), -1) ?
ext_den((~p))⨸(~b)* int_and_subst( (~x)^(ext_den((~p))*(~p) + ext_den((~p)) - 1)*(-(~a)*(~c)⨸(~b) + (~c)*(~x)^ext_den((~p))⨸(~b))^(~m)* substitute((~Pq), Dict(  (~x)  =>  -(~a)⨸(~b) + (~x)^ext_den((~p))⨸(~b))), (~x), (~x), ((~a) + (~b)*(~x))^(1⨸ext_den((~p))), "1_1_3_8_3") : nothing)

# ("1_1_3_8_4",
# @rule ∫((~x)^(~!m)*(~Pq)*((~a) + (~!b)*(~x)^(~n))^(~!p),(~x)) =>
#     !contains_var((~a), (~b), (~m), (~n), (~p), (~x)) &&
#     !eq((~m), -1) &&
#     igt(simplify((~n)/((~m) + 1)), 0) &&
#     poly((~Pq), (~x)^((~m) + 1)) ?
# 1⨸((~m) + 1)* int_and_subst( SubstFor[(~x)^((~m) + 1),  (~Pq), (~x)]*((~a) + (~b)*(~x)^simplify((~n)⨸((~m) + 1)))^(~p), (~x), (~x), (~x)^((~m) + 1), "1_1_3_8_4") : nothing)

("1_1_3_8_5",
@rule ∫(((~!c)*(~x))^(~!m)*(~Pq)*((~a) + (~!b)*(~x)^(~!n))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~m), (~n), (~x)) &&
    poly((~Pq), (~x)) &&
    (
        igt((~p), 0) ||
        eq((~n), 1)
    ) ?
∫(ext_expand(((~c)*(~x))^(~m)*(~Pq)*((~a) + (~b)*(~x)^(~n))^(~p), (~x)), (~x)) : nothing)

# ("1_1_3_8_6",
# @rule ∫((~x)^(~!m)*(~Pq)*((~a) + (~!b)*(~x)^(~n))^(~!p),(~x)) =>
#     !contains_var((~a), (~b), (~m), (~n), (~p), (~x)) &&
#     poly((~Pq), (~x)^(~n)) &&
#     ext_isinteger(simplify(((~m) + 1)/(~n))) ?
# 1⨸(~n)*int_and_subst((~x)^(simplify(((~m) + 1)⨸(~n)) - 1)*SubstFor[(~x)^(~n),  (~Pq), (~x)]*((~a) + (~b)*(~x))^(~p), (~x), (~x), (~x)^(~n), "1_1_3_8_6") : nothing)

("1_1_3_8_7",
@rule ∫(((~c)*(~x))^(~!m)*(~Pq)*((~a) + (~!b)*(~x)^(~n))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~m), (~n), (~p), (~x)) &&
    poly((~Pq), (~x)^(~n)) &&
    ext_isinteger(simplify(((~m) + 1)/(~n))) ?
(~c)^intpart((~m))*((~c)*(~x))^fracpart((~m))⨸(~x)^fracpart((~m))* ∫((~x)^(~m)*(~Pq)*((~a) + (~b)*(~x)^(~n))^(~p), (~x)) : nothing)

("1_1_3_8_8",
@rule ∫((~x)^(~!m)*(~Pq)*((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~m), (~n), (~x)) &&
    poly((~Pq), (~x)) &&
    eq((~m) - (~n) + 1, 0) &&
    lt((~p), -1) ?
(~Pq)*((~a) + (~b)*(~x)^(~n))^((~p) + 1)⨸((~b)*(~n)*((~p) + 1)) - 1⨸((~b)*(~n)*((~p) + 1))*∫(Symbolics.derivative((~Pq), (~x))*((~a) + (~b)*(~x)^(~n))^((~p) + 1), (~x)) : nothing)

("1_1_3_8_9",
@rule ∫(((~!d)*(~x))^(~!m)*(~Pq)*((~a) + (~!b)*(~x)^(~!n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~d), (~m), (~n), (~p), (~x)) &&
    poly((~Pq), (~x)) &&
    eq(ext_coeff((~Pq), (~x), 0), 0) ?
1⨸(~d)*∫(((~d)*(~x))^((~m) + 1)*poly_quotient((~Pq), (~x), (~x))*((~a) + (~b)*(~x)^(~n))^(~p), (~x)) : nothing)

# ("1_1_3_8_10",
# @rule ∫((~x)^(~!m)*(~Pq)*((~a) + (~!b)*(~x)^(~!n))^(~p),(~x)) =>
#     !contains_var((~a), (~b), (~x)) &&
#     poly((~Pq), (~x)) &&
#     igt((~n), 0) &&
#     gt((~p), 0) &&
#     lt((~m) + exponent_of((~Pq), (~x)) + 1, 0) ?
# Module[{(~u) = ∫((~x)^(~m)*(~Pq), (~x))}, (~u)*((~a) + (~b)*(~x)^(~n))^(~p) - (~b)*(~n)*(~p)*∫( (~x)^((~m) + (~n))*((~a) + (~b)*(~x)^(~n))^((~p) - 1)*expand_to_sum((~u)⨸(~x)^((~m) + 1), (~x)), (~x))] : nothing)
# 
# ("1_1_3_8_11",
# @rule ∫(((~!c)*(~x))^(~!m)*(~Pq)*((~a) + (~!b)*(~x)^(~!n))^(~p),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~m), (~x)) &&
#     poly((~Pq), (~x)) &&
#     igt(((~n) - 1)/2, 0) &&
#     gt((~p), 0) ?
# Module[{(~q) = exponent_of((~Pq), (~x)), (~i)}, ((~c)*(~x))^(~m)*((~a) + (~b)*(~x)^(~n))^(~p)* sum([ext_coeff((~Pq), (~x), (~i))*(~x)^((~i) + 1)⨸((~m) + (~n)*(~p) + (~i) + 1) for (~i) in ( 0):( (~q))]) + (~a)*(~n)*(~p)* ∫(((~c)*(~x))^(~m)*((~a) + (~b)*(~x)^(~n))^((~p) - 1)* sum([ext_coeff((~Pq), (~x), (~i))*(~x)^(~i)⨸((~m) + (~n)*(~p) + (~i) + 1) for (~i) in ( 0):( (~q))]), (~x))] : nothing)

("1_1_3_8_12",
@rule ∫((~x)^2*(~P4)/((~a) + (~!b)*(~x)^4)^(3//2),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~P4), (~x), 4) &&
    eq(ext_coeff((~P4), (~x), 2), 0) &&
    eq(ext_coeff((~P4), (~x), 3), 0) &&
    eq((~b)*ext_coeff((~P4), (~x), 0) - 3*(~a)*ext_coeff((~P4), (~x), 4), 0) ?
-(ext_coeff((~P4), (~x), 1) - 2*ext_coeff((~P4), (~x), 4)*(~x)^3)⨸(2*(~b)*sqrt((~a) + (~b)*(~x)^4)) : nothing)

# ("1_1_3_8_13",
# @rule ∫((~x)^(~!m)*(~Pq)*((~a) + (~!b)*(~x)^(~!n))^(~p),(~x)) =>
#     !contains_var((~a), (~b), (~x)) &&
#     poly((~Pq), (~x)) &&
#     igt((~n), 0) &&
#     lt((~p), -1) &&
#     igt((~m), 0) &&
#     ge((~m) + exponent_of((~Pq), (~x))], (~n)) ?
# -(~x)* (~R)*((~a) + (~b)*(~x)^(~n))^((~p) + 1)⨸((~a)*(~n)*((~p) + 1)* (~b)^(Floor[((~m) + exponent_of((~Pq), (~x))} - 1)⨸(~n)] + 1)) + 1⨸((~a)*(~n)*((~p) + 1)*(~b)^(Floor[((~m) + exponent_of((~Pq), (~x))} - 1)⨸(~n)] + 1))* ∫(((~a) + (~b)*(~x)^(~n))^((~p) + 1)* expand_to_sum((~a)*(~n)*((~p) + 1)*(~Q) + (~n)*((~p) + 1)*(~R) + Symbolics.derivative((~x)*(~R), (~x)), (~x)), (~x))] : nothing)
# 
# ("1_1_3_8_14",
# @rule ∫((~x)^(~m)*(~Pq)*((~a) + (~!b)*(~x)^(~!n))^(~p),(~x)) =>
#     !contains_var((~a), (~b), (~x)) &&
#     poly((~Pq), (~x)) &&
#     igt((~n), 0) &&
#     lt((~p), -1) &&
#     ilt((~m), 0) ?
# -(~x)* (~R)*((~a) + (~b)*(~x)^(~n))^((~p) + 1)⨸((~a)^2*(~n)*((~p) + 1)* (~b)^(Floor[(exponent_of((~Pq), (~x))} - 1)⨸(~n)] + 1)) + 1⨸((~a)*(~n)*((~p) + 1)*(~b)^(Floor[(exponent_of((~Pq), (~x))} - 1)⨸(~n)] + 1))* ∫((~x)^(~m)*((~a) + (~b)*(~x)^(~n))^((~p) + 1)* expand_to_sum( (~n)*((~p) + 1)*(~x)^(-(~m))*(~Q) + sum([((~n)*((~p) + 1) + (~i) + 1)⨸(~a)*ext_coeff((~R), (~x), (~i))*(~x)^((~i) - (~m)) for (~i) in ( 0):( (~n) - 1)]), (~x)), (~x))] : nothing)

("1_1_3_8_15",
@rule ∫((~x)^(~!m)*(~Pq)*((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~p), (~x)) &&
    poly((~Pq), (~x)^(~n)) &&
    igt((~n), 0) &&
    ext_isinteger((~m)) &&
    gcd((~m) + 1, (~n)) != 1 ?
1⨸gcd((~m) + 1, (~n))* int_and_subst( (~x)^(((~m) + 1)⨸gcd((~m) + 1,  (~n)) - 1)* substitute((~Pq), Dict( (~x)  =>  (~x)^(1⨸gcd((~m) + 1, (~n)))))*((~a) + (~b)*(~x)^((~n)⨸gcd((~m) + 1, (~n))))^(~p), (~x), (~x), (~x)^gcd((~m) + 1, (~n)), "1_1_3_8_15") : nothing)

("1_1_3_8_16",
@rule ∫(((~!c)*(~x))^(~!m)*(~Pq)/((~a) + (~!b)*(~x)^(~n)),(~x)) =>
    !contains_var((~a), (~b), (~c), (~m), (~x)) &&
    poly((~Pq), (~x)) &&
    igt((~n)/2, 0) &&
    exponent_of((~Pq), (~x)) < (~n) ?
∫(sum([((~c)*(~x))^((~m) + iii)*(ext_coeff((~Pq), (~x), iii) + ext_coeff((~Pq), (~x), (~n)⨸2 + iii)*(~x)^((~n)⨸2))⨸((~c)^iii*((~a) + (~b)*(~x)^(~n))) for iii in ( 0):( (~n)⨸2 - 1)]), (~x)) : nothing)

("1_1_3_8_17",
@rule ∫((~Pq)/((~x)*sqrt((~a) + (~!b)*(~x)^(~n))),(~x)) =>
    !contains_var((~a), (~b), (~x)) &&
    poly((~Pq), (~x)) &&
    igt((~n), 0) &&
    !eq(ext_coeff((~Pq), (~x), 0), 0) ?
ext_coeff((~Pq), (~x), 0)*∫(1⨸((~x)*sqrt((~a) + (~b)*(~x)^(~n))), (~x)) + ∫(expand_to_sum(((~Pq) - ext_coeff((~Pq), (~x), 0))⨸(~x), (~x))⨸sqrt((~a) + (~b)*(~x)^(~n)), (~x)) : nothing)

# ("1_1_3_8_18",
# @rule ∫(((~!c)*(~x))^(~!m)*(~Pq)*((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) =>
#     !contains_var((~a), (~b), (~c), (~m), (~p), (~x)) &&
#     poly((~Pq), (~x)) &&
#     igt((~n)/2, 0) &&
#     !(poly((~Pq), (~x)^((~n)/2))) ?
# Module[{(~q) = exponent_of((~Pq), (~x)), (~j), (~k)}, ∫( sum([((~c)*(~x))^((~m) + (~j))⨸(~c)^(~j)* Sum[ext_coeff((~Pq), (~x), (~j) + (~k)*(~n)⨸2)*(~x)^((~k)*(~n)⨸2) for (~k) in ( 0):( 2*((~q) - (~j))⨸(~n) + 1)])*((~a) + (~b)*(~x)^(~n))^(~p), {(~j), 0, (~n)⨸2 - 1}], (~x))] : nothing)

("1_1_3_8_19",
@rule ∫(((~!c)*(~x))^(~!m)*(~Pq)/((~a) + (~!b)*(~x)^(~n)),(~x)) =>
    !contains_var((~a), (~b), (~c), (~m), (~x)) &&
    poly((~Pq), (~x)) &&
    ext_isinteger((~n)) &&
    !(igt((~m), 0)) ?
∫(ext_expand(((~c)*(~x))^(~m)*(~Pq)⨸((~a) + (~b)*(~x)^(~n)), (~x)), (~x)) : nothing)

("1_1_3_8_20",
@rule ∫(((~!c)*(~x))^(~m)*(~Pq)*((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~p), (~x)) &&
    poly((~Pq), (~x)) &&
    igt((~n), 0) &&
    lt((~m), -1) &&
    le((~n) - 1, exponent_of((~Pq), (~x))) &&
    !eq(ext_coeff((~Pq), (~x), 0), 0) ?
ext_coeff((~Pq), (~x), 0)*((~c)*(~x))^((~m) + 1)*((~a) + (~b)*(~x)^(~n))^((~p) + 1)⨸((~a)*(~c)*((~m) + 1)) + 1⨸(2*(~a)*(~c)*((~m) + 1))* ∫(((~c)*(~x))^((~m) + 1)* expand_to_sum( 2*(~a)*((~m) + 1)*((~Pq) - ext_coeff((~Pq), (~x), 0))⨸(~x) - 2*(~b)*ext_coeff((~Pq), (~x), 0)*((~m) + (~n)*((~p) + 1) + 1)*(~x)^((~n) - 1), (~x))*((~a) + (~b)*(~x)^(~n))^(~p), (~x)) : nothing)

("1_1_3_8_21",
@rule ∫(((~!c)*(~x))^(~!m)*(~Pq)*((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~m), (~p), (~x)) &&
    poly((~Pq), (~x)) &&
    igt((~n), 0) &&
    !eq((~m) + exponent_of((~Pq), (~x)) + (~n)*(~p) + 1, 0) &&
    exponent_of((~Pq), (~x)) - (~n) >= 0 &&
    (
        ext_isinteger(2*(~p)) ||
        ext_isinteger((~p) + (exponent_of((~Pq), (~x)) + 1)/(2*(~n)))
    ) ?
ext_coeff((~Pq), (~x), exponent_of((~Pq), (~x)))*((~c)*(~x))^((~m) + exponent_of((~Pq), (~x)) - (~n) + 1)*((~a) + (~b)*(~x)^(~n))^((~p) + 1)⨸((~b)* (~c)^(exponent_of((~Pq), (~x)) - (~n) + 1)*((~m) + exponent_of((~Pq), (~x)) + (~n)*(~p) + 1)) + 1⨸((~b)*((~m) + exponent_of((~Pq), (~x)) + (~n)*(~p) + 1))* ∫(((~c)*(~x))^(~m)* expand_to_sum( (~b)*((~m) + exponent_of((~Pq), (~x)) + (~n)*(~p) + 1)*((~Pq) - ext_coeff((~Pq), (~x), exponent_of((~Pq), (~x)))*(~x)^exponent_of((~Pq), (~x))) - (~a)*ext_coeff((~Pq), (~x), exponent_of((~Pq), (~x)))*((~m) + exponent_of((~Pq), (~x)) - (~n) + 1)*(~x)^(exponent_of((~Pq), (~x)) - (~n)), (~x))*((~a) + (~b)*(~x)^(~n))^(~p), (~x)) : nothing)

("1_1_3_8_22",
@rule ∫((~x)^(~!m)*(~Pq)*((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~p), (~x)) &&
    poly((~Pq), (~x)) &&
    ilt((~n), 0) &&
    ext_isinteger((~m)) ?
-int_and_subst(expand_to_sum((~x)^exponent_of((~Pq),  (~x))*substitute((~Pq), Dict( (~x)  =>  (~x)^(-1))), (~x))*((~a) + (~b)*(~x)^(-(~n)))^(~p)⨸(~x)^((~m) + exponent_of((~Pq), (~x)) + 2), (~x), (~x), 1⨸(~x), "1_1_3_8_22") : nothing)

("1_1_3_8_23",
@rule ∫(((~!c)*(~x))^(~!m)*(~Pq)*((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~p), (~x)) &&
    poly((~Pq), (~x)) &&
    ilt((~n), 0) &&
    isfraction((~m)) ?
-ext_den((~m))⨸(~c)* int_and_subst( expand_to_sum((~x)^(ext_den((~m))*exponent_of((~Pq),  (~x)))*substitute((~Pq), Dict( (~x)  =>  (~c)^(-1)*(~x)^(-ext_den((~m))))), (~x))* ((~a) + (~b)*(~c)^(-(~n))*(~x)^(-ext_den((~m))*(~n)))^(~p)⨸(~x)^(ext_den((~m))*((~m) + exponent_of((~Pq), (~x)) + 1) + 1), (~x), (~x), 1⨸((~c)*(~x))^(1⨸ext_den((~m))), "1_1_3_8_23") : nothing)

("1_1_3_8_24",
@rule ∫(((~!c)*(~x))^(~m)*(~Pq)*((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~m), (~p), (~x)) &&
    poly((~Pq), (~x)) &&
    ilt((~n), 0) &&
    !(isrational((~m))) ?
-((~c)*(~x))^(~m)*((~x)^(-1))^(~m)* int_and_subst( expand_to_sum((~x)^exponent_of((~Pq),  (~x))*substitute((~Pq), Dict( (~x)  =>  (~x)^(-1))), (~x))*((~a) + (~b)*(~x)^(-(~n)))^(~p)⨸ (~x)^((~m) + exponent_of((~Pq), (~x)) + 2), (~x), (~x), 1⨸(~x), "1_1_3_8_24") : nothing)

("1_1_3_8_25",
@rule ∫((~x)^(~!m)*(~Pq)*((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~m), (~p), (~x)) &&
    poly((~Pq), (~x)) &&
    isfraction((~n)) ?
ext_den((~n))*int_and_subst((~x)^(ext_den((~n))*((~m) + 1) - 1)*substitute((~Pq), Dict(  (~x)  =>  (~x)^ext_den((~n))))*((~a) + (~b)*(~x)^(ext_den((~n))*(~n)))^(~p), (~x), (~x), (~x)^(1⨸ext_den((~n))), "1_1_3_8_25") : nothing)

("1_1_3_8_26",
@rule ∫(((~c)*(~x))^(~m)*(~Pq)*((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~m), (~p), (~x)) &&
    poly((~Pq), (~x)) &&
    isfraction((~n)) ?
(~c)^intpart((~m))*((~c)*(~x))^fracpart((~m))⨸(~x)^fracpart((~m))* ∫((~x)^(~m)*(~Pq)*((~a) + (~b)*(~x)^(~n))^(~p), (~x)) : nothing)

# ("1_1_3_8_27",
# @rule ∫((~x)^(~!m)*(~Pq)*((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) =>
#     !contains_var((~a), (~b), (~m), (~n), (~p), (~x)) &&
#     poly((~Pq), (~x)^(~n)) &&
#     ext_isinteger(simplify((~n)/((~m) + 1))) &&
#     !(ext_isinteger((~n))) ?
# 1⨸((~m) + 1)* int_and_subst( substitute(SubstFor[(~x)^(~n), Dict(  (~Pq), (~x)], (~x)  =>  (~x)^simplify((~n)⨸((~m) + 1))))*((~a) + (~b)*(~x)^simplify((~n)⨸((~m) + 1)))^(~p), (~x), (~x), (~x)^((~m) + 1), "1_1_3_8_27") : nothing)

("1_1_3_8_28",
@rule ∫(((~c)*(~x))^(~m)*(~Pq)*((~a) + (~!b)*(~x)^(~n))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~m), (~n), (~p), (~x)) &&
    poly((~Pq), (~x)^(~n)) &&
    ext_isinteger(simplify((~n)/((~m) + 1))) &&
    !(ext_isinteger((~n))) ?
(~c)^intpart((~m))*((~c)*(~x))^fracpart((~m))⨸(~x)^fracpart((~m))* ∫((~x)^(~m)*(~Pq)*((~a) + (~b)*(~x)^(~n))^(~p), (~x)) : nothing)

("1_1_3_8_29",
@rule ∫(((~!c)*(~x))^(~!m)*(~Pq)*((~a) + (~!b)*(~x)^(~n))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~m), (~n), (~p), (~x)) &&
    (
        poly((~Pq), (~x)) ||
        poly((~Pq), (~x)^(~n))
    ) &&
    !(igt((~m), 0)) ?
∫(ext_expand(((~c)*(~x))^(~m)*(~Pq)*((~a) + (~b)*(~x)^(~n))^(~p), (~x)), (~x)) : nothing)

# ("1_1_3_8_30",
# @rule ∫((~u)^(~!m)*(~Pq)*((~a) + (~!b)*(~v)^(~!n))^(~p),(~x)) =>
#     !contains_var((~a), (~b), (~m), (~n), (~p), (~x)) &&
#     linear_pair((~u), (~v), (~x)) &&
#     poly((~Pq), (~v)^(~n)) ?
# (~u)^(~m)⨸(ext_coeff((~v), (~x), 1)*(~v)^(~m))* int_and_subst((~x)^(~m)*SubstFor[(~v),  (~Pq), (~x)]*((~a) + (~b)*(~x)^(~n))^(~p), (~x), (~x), (~v), "1_1_3_8_30") : nothing)

("1_1_3_8_31",
@rule ∫(((~!c)*(~x))^(~!m)*(~Pq)*((~a1) + (~!b1)*(~x)^(~!n))^(~!p)*((~a2) + (~!b2)*(~x)^(~!n))^(~!p),(~x)) =>
    !contains_var((~a1), (~b1), (~a2), (~b2), (~c), (~m), (~n), (~p), (~x)) &&
    poly((~Pq), (~x)) &&
    eq((~a2)*(~b1) + (~a1)*(~b2), 0) &&
    (
        ext_isinteger((~p)) ||
        gt((~a1), 0) &&
        gt((~a2), 0)
    ) ?
∫(((~c)*(~x))^(~m)*(~Pq)*((~a1)*(~a2) + (~b1)*(~b2)*(~x)^(2*(~n)))^(~p), (~x)) : nothing)

("1_1_3_8_32",
@rule ∫(((~!c)*(~x))^(~!m)*(~Pq)*((~a1) + (~!b1)*(~x)^(~!n))^(~!p)*((~a2) + (~!b2)*(~x)^(~!n))^(~!p),(~x)) =>
    !contains_var((~a1), (~b1), (~a2), (~b2), (~c), (~m), (~n), (~p), (~x)) &&
    poly((~Pq), (~x)) &&
    eq((~a2)*(~b1) + (~a1)*(~b2), 0) &&
    !(
        eq((~n), 1) &&
        linear((~Pq), (~x))
    ) ?
((~a1) + (~b1)*(~x)^(~n))^ fracpart((~p))*((~a2) + (~b2)*(~x)^(~n))^fracpart((~p))⨸((~a1)*(~a2) + (~b1)*(~b2)*(~x)^(2*(~n)))^ fracpart((~p))* ∫(((~c)*(~x))^(~m)*(~Pq)*((~a1)*(~a2) + (~b1)*(~b2)*(~x)^(2*(~n)))^(~p), (~x)) : nothing)

("1_1_3_8_33",
@rule ∫(((~!h)*(~x))^(~!m)*((~e) + (~!f)*(~x)^(~!n) + (~!g)*(~x)^(~!n2))*((~a) + (~!b)*(~x)^(~!n))^ (~!p)*((~c) + (~!d)*(~x)^(~!n))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~f), (~g), (~h), (~m), (~n), (~p), (~x)) &&
    eq((~n2), 2*(~n)) &&
    eq((~a)*(~c)*(~f)*((~m) + 1) - (~e)*((~b)*(~c) + (~a)*(~d))*((~m) + (~n)*((~p) + 1) + 1), 0) &&
    eq((~a)*(~c)*(~g)*((~m) + 1) - (~b)*(~d)*(~e)*((~m) + 2*(~n)*((~p) + 1) + 1), 0) &&
    !eq((~m), -1) ?
(~e)*((~h)*(~x))^((~m) + 1)*((~a) + (~b)*(~x)^(~n))^((~p) + 1)*((~c) + (~d)*(~x)^(~n))^((~p) + 1)⨸((~a)*(~c)* (~h)*((~m) + 1)) : nothing)

("1_1_3_8_34",
@rule ∫(((~!h)*(~x))^(~!m)*((~e) + (~!g)*(~x)^(~!n2))*((~a) + (~!b)*(~x)^(~!n))^ (~!p)*((~c) + (~!d)*(~x)^(~!n))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~d), (~e), (~g), (~h), (~m), (~n), (~p), (~x)) &&
    eq((~n2), 2*(~n)) &&
    eq((~m) + (~n)*((~p) + 1) + 1, 0) &&
    eq((~a)*(~c)*(~g)*((~m) + 1) - (~b)*(~d)*(~e)*((~m) + 2*(~n)*((~p) + 1) + 1), 0) &&
    !eq((~m), -1) ?
(~e)*((~h)*(~x))^((~m) + 1)*((~a) + (~b)*(~x)^(~n))^((~p) + 1)*((~c) + (~d)*(~x)^(~n))^((~p) + 1)⨸((~a)*(~c)* (~h)*((~m) + 1)) : nothing)


]
