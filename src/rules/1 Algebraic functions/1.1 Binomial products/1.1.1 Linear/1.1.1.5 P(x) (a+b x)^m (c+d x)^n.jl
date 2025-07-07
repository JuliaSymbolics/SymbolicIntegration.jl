file_rules = [
# (* ::Subsection::Closed:: *) 
# (* 1.1.1.5 P(x) (a+b x)^m (c+d x)^n *) 
("1_1_1_5_1",
@rule ∫((~Px)*((~!a) + (~!b)*(~x))^(~!m)*((~!c) + (~!d)*(~x))^(~!n),(~x)) =>
    !contains_var((~x), (~a), (~b), (~c), (~d), (~m), (~n)) &&
    poly((~Px), (~x)) &&
    eq((~b)*(~c) + (~a)*(~d), 0) &&
    eq((~m), (~n)) &&
    (
        ext_isinteger((~m)) ||
        gt((~a), 0) &&
        gt((~c), 0)
    ) ?
∫((~Px)*((~a)*(~c) + (~b)*(~d)*(~x)^2)^(~m), (~x)) : nothing)

("1_1_1_5_2",
@rule ∫((~Px)*((~!a) + (~!b)*(~x))^(~m)*((~!c) + (~!d)*(~x))^(~n),(~x)) =>
    !contains_var((~x), (~a), (~b), (~c), (~d), (~m), (~n)) &&
    poly((~Px), (~x)) &&
    eq((~b)*(~c) + (~a)*(~d), 0) &&
    eq((~m), (~n)) &&
    !(ext_isinteger((~m))) ?
((~a) + (~b)*(~x))^ fracpart((~m))*((~c) + (~d)*(~x))^fracpart((~m))⨸((~a)*(~c) + (~b)*(~d)*(~x)^2)^fracpart((~m))* ∫((~Px)*((~a)*(~c) + (~b)*(~d)*(~x)^2)^(~m), (~x)) : nothing)
# 
# ("1_1_1_5_3",
# @rule ∫((~Px)*((~!a) + (~!b)*(~x))^(~!m)*((~!c) + (~!d)*(~x))^(~!n),(~x)) =>
#     !contains_var((~x), (~a), (~b), (~c), (~d), (~m), (~n)) &&
#     poly((~Px), (~x)) &&
#     eq(PolynomialRemainder[(~Px), (~a) + (~b)*(~x), (~x)), 0] ?
# ∫(PolynomialQuotient[(~Px), (~a) + (~b)*(~x), (~x))*((~a) + (~b)*(~x))^((~m) + 1)*((~c) + (~d)*(~x))^ (~n), (~x)] : nothing)
# 
# ("1_1_1_5_4",
# @rule ∫((~Px)*((~!c) + (~!d)*(~x))^(~!n)/((~!a) + (~!b)*(~x)),(~x)) =>
#     !contains_var((~x), (~a), (~b), (~c), (~d), (~n)) &&
#     poly((~Px), (~x)) &&
#     ilt((~n) + 1/2, 0) &&
#     gt(Expon[(~Px), (~x)), 2] ?
# ∫(ext_expand(1⨸sqrt((~c) + (~d)*(~x)), (~Px)*((~c) + (~d)*(~x))^((~n) + 1⨸2)⨸((~a) + (~b)*(~x)), (~x)), (~x)) : nothing)
# 
# ("1_1_1_5_5",
# @rule ∫((~Px)*((~!a) + (~!b)*(~x))^(~!m)*((~!c) + (~!d)*(~x))^(~!n),(~x)) =>
#     !contains_var((~x), (~a), (~b), (~c), (~d), (~m), (~n)) &&
#     poly((~Px), (~x)) &&
#     (
#         ext_isinteger((~m), (~n)) ||
#         igt((~m), -2)
#     ) &&
#     gt(Expon[(~Px), (~x)), 2] ?
# ∫(ext_expand((~Px)*((~a) + (~b)*(~x))^(~m)*((~c) + (~d)*(~x))^(~n), (~x)), (~x)) : nothing)
# 
# ("1_1_1_5_6",
# @rule ∫((~Px)*((~!a) + (~!b)*(~x))^(~m)*((~!c) + (~!d)*(~x))^(~!n),(~x)) =>
#     !contains_var((~x), (~a), (~b), (~c), (~d), (~n)) &&
#     poly((~Px), (~x)) &&
#     ilt((~m), -1) &&
#     gt(Expon[(~Px), (~x)), 2] ?
# (~R)*((~a) + (~b)*(~x))^((~m) + 1)*((~c) + (~d)*(~x))^((~n) + 1)⨸(((~m) + 1)*((~b)*(~c) - (~a)*(~d))) + 1⨸(((~m) + 1)*((~b)*(~c) - (~a)*(~d)))* ∫(((~a) + (~b)*(~x))^((~m) + 1)*((~c) + (~d)*(~x))^(~n)* expand_to_sum(((~m) + 1)*((~b)*(~c) - (~a)*(~d))*PolynomialQuotient[(~Px), (~a) + (~b)*(~x), (~x)), (~R) = PolynomialRemainder[(~Px), (~a) + (~b)*(~x), (~x)) - (~d)*(~R)*((~m) + (~n) + 2), (~x)], (~x)] : nothing)
# 
# ("1_1_1_5_7",
# @rule ∫((~Px)*((~!a) + (~!b)*(~x))^(~m)*((~!c) + (~!d)*(~x))^(~!n),(~x)) =>
#     !contains_var((~x), (~a), (~b), (~c), (~d), (~n)) &&
#     poly((~Px), (~x)) &&
#     lt((~m), -1) &&
#     gt(Expon[(~Px), (~x)), 2] ?
# (~R)*((~a) + (~b)*(~x))^((~m) + 1)*((~c) + (~d)*(~x))^((~n) + 1)⨸(((~m) + 1)*((~b)*(~c) - (~a)*(~d))) + 1⨸(((~m) + 1)*((~b)*(~c) - (~a)*(~d)))* ∫(((~a) + (~b)*(~x))^((~m) + 1)*((~c) + (~d)*(~x))^(~n)* expand_to_sum(((~m) + 1)*((~b)*(~c) - (~a)*(~d))*PolynomialQuotient[(~Px), (~a) + (~b)*(~x), (~x)), (~R) = PolynomialRemainder[(~Px), (~a) + (~b)*(~x), (~x)) - (~d)*(~R)*((~m) + (~n) + 2), (~x)], (~x)] : nothing)
# 
# ("1_1_1_5_8",
# @rule ∫((~Px)*((~!a) + (~!b)*(~x))^(~!m)*((~!c) + (~!d)*(~x))^(~!n),(~x)) =>
#     !eq((~m) + (~n) + (~q) + 1, 0)] ?
# (~k)*((~a) + (~b)*(~x))^((~m) + Expon[(~Px), (~x)], (~k) = Coeff[(~Px), (~x), Expon[(~Px), (~x)]])*((~c) + (~d)*(~x))^((~n) + 1)⨸((~d)*(~b)^Expon[(~Px), (~x)], (~k) = Coeff[(~Px), (~x), Expon[(~Px), (~x)]]*((~m) + (~n) + Expon[(~Px), (~x)], (~k) = Coeff[(~Px), (~x), Expon[(~Px), (~x)]] + 1)) + 1⨸((~d)*(~b)^Expon[(~Px), (~x)], (~k) = Coeff[(~Px), (~x), Expon[(~Px), (~x)]]*((~m) + (~n) + Expon[(~Px), (~x)], (~k) = Coeff[(~Px), (~x), Expon[(~Px), (~x)]] + 1))*∫(((~a) + (~b)*(~x))^(~m)*((~c) + (~d)*(~x))^(~n)* expand_to_sum( (~d)*(~b)^Expon[(~Px), (~x)), (~k) = Coeff[(~Px), (~x), Expon[(~Px), (~x))]*((~m) + (~n) + Expon[(~Px), (~x)], (~k) = Coeff[(~Px), (~x), Expon[(~Px), (~x)]] + 1)*(~Px) - (~d)*(~k)*((~m) + (~n) + Expon[(~Px), (~x)], (~k) = Coeff[(~Px), (~x), Expon[(~Px), (~x)]] + 1)*((~a) + (~b)*(~x))^Expon[(~Px), (~x)], (~k) = Coeff[(~Px), (~x), Expon[(~Px), (~x)]] - (~k)*((~b)*(~c) - (~a)*(~d))*((~m) + Expon[(~Px), (~x)], (~k) = Coeff[(~Px), (~x), Expon[(~Px), (~x)]])*((~a) + (~b)*(~x))^(Expon[(~Px), (~x)], (~k) = Coeff[(~Px), (~x), Expon[(~Px), (~x)]] - 1), (~x)], (~x) : nothing)
# 
]
