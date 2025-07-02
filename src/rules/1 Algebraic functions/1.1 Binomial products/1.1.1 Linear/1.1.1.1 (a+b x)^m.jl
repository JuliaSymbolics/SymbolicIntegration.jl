file_rules = [
# (* ::Subsection::Closed:: *) 
# (* 1.1.1.1 (a+b x)^m *) 
("1_1_1_1_1",
@rule ∫(1/(~x),(~x)) => log((~x)))

("1_1_1_1_2",
@rule ∫((~x)^(~!m),(~x)) =>
        !contains_var((~x), (~m)) &&
        !eq((~m), -1) ?
(~x)^((~m) + 1)⨸((~m) + 1) : nothing)

("1_1_1_1_3",
@rule ∫(1/((~a) + (~!b)*(~x)),(~x)) =>
        !contains_var((~x), (~a), (~b)) ?
log((~a) + (~b)*(~x))⨸(~b) : nothing)

("1_1_1_1_4",
@rule ∫(((~!a) + (~!b)*(~x))^(~m),(~x)) =>
        !contains_var((~x), (~a), (~b), (~m)) &&
        !eq((~m), -1) ?
((~a) + (~b)*(~x))^((~m) + 1)⨸((~b)*((~m) + 1)) : nothing)

("1_1_1_1_5",
@rule ∫(((~!a) + (~!b)*(~u))^(~m),(~x)) =>
        !contains_var((~x), (~a), (~b), (~m)) &&
        Symbolics.linear_expansion((~u), (~x))[3] &&
        !eq((~u), (~x)) ?
1⨸Symbolics.coeff((~u), (~x) ^ 1)*substitute(integrate(((~a) + (~b)*(~x))^(~m), (~x)), (~x) => (~u)) : nothing)
# 1_1_1_1_5 would be useless if u*b was calculated explicityly. TODO: calcualte explicitly everything before rule application?
]

