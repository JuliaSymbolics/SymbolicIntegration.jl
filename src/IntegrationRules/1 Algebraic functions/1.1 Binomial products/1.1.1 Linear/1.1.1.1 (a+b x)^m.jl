file_rules = [
# (* ::Subsection::Closed:: *) 
# (* 1.1.1.1 (a+b x)^m *) 
:(@rule ∫(1/(~x),(~x)) => log((~x))) #1_1_1_1_1
:(@rule ∫((~x)^(~!m),(~x)) => !contains_int_var(~x, (~m)) && !isequal((~m), -1) ? (~x)^((~m) + 1)/((~m) + 1) : nothing) #1_1_1_1_2
:(@rule ∫(1/((~a) + (~!b)*(~x)),(~x)) => !contains_int_var(~x, (~a), (~b)) ? log((~a) + (~b)*(~x))/(~b) : nothing) #1_1_1_1_3
:(@rule ∫(((~!a) + (~!b)*(~x))^(~m),(~x)) => !contains_int_var(~x, (~a), (~b), (~m)) && !isequal((~m), -1) ? ((~a) + (~b)*(~x))^((~m) + 1)/((~b)*((~m) + 1)) : nothing) #1_1_1_1_4
:(@rule ∫(((~!a) + (~!b)*(~u))^(~m),(~x)) => !contains_int_var(~x, (~a), (~b), (~m)) && linear_expansion((~u), ~x)[3] && !isequal((~u), x) ? 1/Symbolics.coeff((~u), (~x) ^ 1)*substitute(∫(((~a) + (~b)*(~x))^(~m), (~x)), (~x) => (~u)) : nothing) #1_1_1_1_5
]