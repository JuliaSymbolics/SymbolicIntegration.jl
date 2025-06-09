# (* ::Subsection::Closed:: *) 
# (* 1.1.1.1 (a+b x)^m *) 
rule1_1_1_1_1 = @rule ∫(1/(x)) => log(x)
rule1_1_1_1_2 = @rule ∫((x)^(~!m)) => !contains_x((~m)) && !isequal((~m), -1) ? x^((~m) + 1)/((~m) + 1) : nothing
rule1_1_1_1_3 = @rule ∫(1/((~a) + (~!b)*(x))) => !contains_x((~a), (~b)) ? log(((~a) + (~b)*x))/(~b) : nothing
rule1_1_1_1_4 = @rule ∫(((~!a) + (~!b)*(x))^(~m)) => !contains_x((~a), (~b), (~m)) && !isequal((~m), -1) ? ((~a) + (~b)*x)^((~m) + 1)/((~b)*((~m) + 1)) : nothing
rule1_1_1_1_5 = @rule ∫(((~!a) + (~!b)*(~u))^(~m)) => !contains_x((~a), (~b), (~m)) && linear_expansion((~u), x)[3] && !isequal((~u), x) ? 1/Coefficient((~u), x, 1)*Subst(Int(((~a) + (~b)*x)^(~m), x), x, (~u)) : nothing
