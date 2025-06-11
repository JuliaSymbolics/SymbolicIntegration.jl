file_rules = [
# (* ::Subsection::Closed:: *) 
# (* 1.1.1.1 (a+b x)^m *) 
    :(@rule ∫(1/(~v),(~v)) => log((~v))) #1_1_1_1_1
    :(@rule ∫((~v)^(~!m),(~v)) => !contains_int_var(~v, (~m)) && !isequal((~m), -1) ? (~v)^((~m) + 1)/((~m) + 1) : nothing) #1_1_1_1_2
    :(@rule ∫(1/((~a) + (~!b)*(~v)),(~v)) => !contains_int_var(~v, (~a), (~b)) ? log(((~a) + (~b)*(~v)))/(~b) : nothing) #1_1_1_1_3
    :(@rule ∫(((~!a) + (~!b)*(~v))^(~m),(~v)) => !contains_int_var(~v, (~a), (~b), (~m)) && !isequal((~m), -1) ? ((~a) + (~b)*(~v))^((~m) + 1)/((~b)*((~m) + 1)) : nothing) #1_1_1_1_4
    :(@rule ∫(((~!a) + (~!b)*(~u))^(~m),(~v)) => !contains_int_var(~v, (~a), (~b), (~m)) && linear_expansion((~u), x)[3] && !isequal((~u), x) ? 1/Coefficient((~u), (~v), 1)*Subst(Int(((~a) + (~b)*(~v))^(~m), (~v)), (~v), (~u)) : nothing) #1_1_1_1_5
]