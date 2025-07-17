file_rules = [
# (* ::Subsection::Closed:: *) 
# (* 3.1.1 (a+b log(c x^n))^p *) 
("3_1_1_1",
@rule ∫(log((~!c)*(~x)^(~!n)),(~x)) =>
    !contains_var((~c), (~n), (~x)) ?
(~x)*log((~c)*(~x)^(~n)) - (~n)*(~x) : nothing)

("3_1_1_2",
@rule ∫(((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~!p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~n), (~x)) &&
    gt((~p), 0) &&
    ext_isinteger(2*(~p)) ?
(~x)*((~a) + (~b)*log((~c)*(~x)^(~n)))^(~p) - (~b)*(~n)*(~p)*∫(((~a) + (~b)*log((~c)*(~x)^(~n)))^((~p) - 1), (~x)) : nothing)

("3_1_1_3",
@rule ∫(((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~n), (~x)) &&
    lt((~p), -1) &&
    ext_isinteger(2*(~p)) ?
(~x)*((~a) + (~b)*log((~c)*(~x)^(~n)))^((~p) + 1)⨸((~b)*(~n)*((~p) + 1)) - 1⨸((~b)*(~n)*((~p) + 1))*∫(((~a) + (~b)*log((~c)*(~x)^(~n)))^((~p) + 1), (~x)) : nothing)

("3_1_1_4",
@rule ∫(1/log((~!c)*(~x)),(~x)) =>
    !contains_var((~c), (~x)) ?
SymbolicUtils.expinti(log((~c)*(~x)))⨸(~c) : nothing)

("3_1_1_5",
@rule ∫(((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~p), (~x)) &&
    ext_isinteger(1/(~n)) ?
1⨸((~n)*(~c)^(1⨸(~n)))*int_and_subst((~E)^((~x)⨸(~n))*((~a) + (~b)*(~x))^(~p),  (~x), (~x), log((~c)*(~x)^(~n)), "3_1_1_5") : nothing)

("3_1_1_6",
@rule ∫(((~!a) + (~!b)*log((~!c)*(~x)^(~!n)))^(~p),(~x)) =>
    !contains_var((~a), (~b), (~c), (~n), (~p), (~x)) ?
(~x)⨸((~n)*((~c)*(~x)^(~n))^(1⨸(~n)))* int_and_subst((~E)^((~x)⨸(~n))*((~a) + (~b)*(~x))^(~p),  (~x), (~x), log((~c)*(~x)^(~n)), "3_1_1_6") : nothing)

]
