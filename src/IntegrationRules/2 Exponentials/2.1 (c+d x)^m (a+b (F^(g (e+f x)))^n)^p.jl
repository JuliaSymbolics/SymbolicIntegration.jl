file_rules = [
# we assume UseGamma = false
# (* ::Subsection::Closed:: *) 
# (* 2.1 (c+d x)^m (a+b (F^(g (e+f x)))^n)^p *) 
("2_1_1",
@rule ∫(((~!c) + (~!d)*(~x))^(~!m)*((~!b)*(~F)^((~!g)*((~!e) + (~!f)*(~x))))^(~!n),(~x)) => !contains_var((~x), (~F), (~b), (~c), (~d), (~e), (~f), (~g), (~n)) && ((~m) > 0) && isa(2*(~m), Integer) ? ((~c) + (~d)*(~x))^(~m)*((~b)*(~F)^((~g)*((~e) + (~f)*(~x))))^(~n)⨸((~f)*(~g)*(~n)*log((~F))) - (~d)*(~m)⨸((~f)*(~g)*(~n)*log((~F)))* ∫(((~c) + (~d)*(~x))^((~m) - 1)*((~b)*(~F)^((~g)*((~e) + (~f)*(~x))))^(~n), (~x)) : nothing)
("2_1_2",
@rule ∫(((~!c) + (~!d)*(~x))^(~m)*((~!b)*(~F)^((~!g)*((~!e) + (~!f)*(~x))))^(~!n),(~x)) => !contains_var((~x), (~F), (~b), (~c), (~d), (~e), (~f), (~g), (~n)) && ((~m) < -1) && isa(2*(~m), Integer) ? ((~c) + (~d)*(~x))^((~m) + 1)*((~b)*(~F)^((~g)*((~e) + (~f)*(~x))))^(~n)⨸((~d)*((~m) + 1)) - (~f)*(~g)*(~n)*log((~F))⨸((~d)*((~m) + 1))* ∫(((~c) + (~d)*(~x))^((~m) + 1)*((~b)*(~F)^((~g)*((~e) + (~f)*(~x))))^(~n), (~x)) : nothing)
# ("2_1_3", # TODO ExpIntegralEi???
# @rule ∫((~F)^((~!g)*((~!e) + (~!f)*(~x)))/((~!c) + (~!d)*(~x)),(~x)) => !contains_var((~x), (~F), (~c), (~d), (~e), (~f), (~g)) ? (~F)^((~g)*((~e) - (~c)*(~f)⨸(~d)))⨸(~d)*ExpIntegralEi((~f)*(~g)*((~c) + (~d)*(~x))*log((~F))⨸(~d)) : nothing)
# ("2_1_4", # TODO gamma???
# @rule ∫(((~!c) + (~!d)*(~x))^(~!m)*(~F)^((~!g)*((~!e) + (~!f)*(~x))),(~x)) => !contains_var((~x), (~F), (~c), (~d), (~e), (~f), (~g)) && isa((~m), Integer) ? (-(~d))^(~m)*(~F)^((~g)*((~e) - (~c)*(~f)⨸(~d)))⨸((~f)^((~m) + 1)*(~g)^((~m) + 1)*log((~F))^((~m) + 1))* Gamma[(~m) + 1, -(~f)*(~g)*log((~F))⨸(~d)*((~c) + (~d)*(~x))) : nothing)
("2_1_5",
@rule ∫((~F)^((~!g)*((~!e) + (~!f)*(~x)))/sqrt((~!c) + (~!d)*(~x)),(~x)) => !contains_var((~x), (~F), (~c), (~d), (~e), (~f), (~g)) ? 2⨸(~d)*substitute(∫((~F)^((~g)*((~e) - (~c)*(~f)⨸(~d)) + (~f)*(~g)*(~x)^2⨸(~d)), (~x)), (~x) => sqrt((~c) + (~d)*(~x))) : nothing)
# ("2_1_6", # TODO gamma???
# @rule ∫(((~!c) + (~!d)*(~x))^(~m)*(~F)^((~!g)*((~!e) + (~!f)*(~x))),(~x)) => !contains_var((~x), (~F), (~c), (~d), (~e), (~f), (~g), (~m)) && !(isa((~m), Integer)) ? -(~F)^((~g)*((~e) - (~c)*(~f)⨸(~d)))*((~c) + (~d)*(~x))^ fracpart( (~m))⨸((~d)*(-(~f)*(~g)*log((~F))⨸(~d))^(intpart((~m)) + 1)*(-(~f)*(~g)* log((~F))*((~c) + (~d)*(~x))⨸(~d))^fracpart((~m)))* Gamma[(~m) + 1, (-(~f)*(~g)*log((~F))⨸(~d))*((~c) + (~d)*(~x))) : nothing)
("2_1_7",
@rule ∫(((~!c) + (~!d)*(~x))^(~!m)*((~!b)*(~F)^((~!g)*((~!e) + (~!f)*(~x))))^(~n),(~x)) => !contains_var((~x), (~F), (~b), (~c), (~d), (~e), (~f), (~g), (~m), (~n)) ? ((~b)*(~F)^((~g)*((~e) + (~f)*(~x))))^(~n)⨸(~F)^((~g)*(~n)*((~e) + (~f)*(~x)))* ∫(((~c) + (~d)*(~x))^(~m)*(~F)^((~g)*(~n)*((~e) + (~f)*(~x))), (~x)) : nothing)
("2_1_8",
@rule ∫(((~!c) + (~!d)*(~x))^(~!m)*((~a) + (~!b)*((~F)^((~!g)*((~!e) + (~!f)*(~x))))^(~!n))^(~!p),(~x)) => !contains_var((~x), (~F), (~a), (~b), (~c), (~d), (~e), (~f), (~g), (~m), (~n)) && igtQ((~p), 0) ? ∫(expand(((~c) + (~d)*(~x))^(~m)), (~x)) : nothing)
("2_1_9",
@rule ∫(((~!c) + (~!d)*(~x))^(~!m)/((~a) + (~!b)*((~F)^((~!g)*((~!e) + (~!f)*(~x))))^(~!n)),(~x)) => !contains_var((~x), (~F), (~a), (~b), (~c), (~d), (~e), (~f), (~g), (~n)) && igtQ((~m), 0) ? ((~c) + (~d)*(~x))^((~m) + 1)⨸((~a)*(~d)*((~m) + 1)) - (~b)⨸(~a)*∫(((~c) + (~d)*(~x))^ (~m)*((~F)^((~g)*((~e) + (~f)*(~x))))^(~n)⨸((~a) + (~b)*((~F)^((~g)*((~e) + (~f)*(~x))))^(~n)), (~x)) : nothing)
# (* Int[(c_.+d_.*x_)^m_./(a_+b_.*(F_^(g_.*(e_.+f_.*x_)))^n_.),x_Symbol]  := -(c+d*x)^m/(a*f*g*n*Log[F])*Log[1+a/(b*(F^(g*(e+f*x)))^n)] + d*m/(a*f*g*n*Log[F])*Int[(c+d*x)^(m-1)*Log[1+a/(b*(F^(g*(e+f*x)))^n) ],x] /; FreeQ[{F,a,b,c,d,e,f,g,n},x] && IGtQ[m,0] *) 
("2_1_10",
@rule ∫(((~!c) + (~!d)*(~x))^(~!m)*((~a) + (~!b)*((~F)^((~!g)*((~!e) + (~!f)*(~x))))^(~!n))^(~p),(~x)) => !contains_var((~x), (~F), (~a), (~b), (~c), (~d), (~e), (~f), (~g), (~n)) && iltQ((~p), 0) && igtQ((~m), 0) ? 1⨸(~a)*∫(((~c) + (~d)*(~x))^(~m)*((~a) + (~b)*((~F)^((~g)*((~e) + (~f)*(~x))))^(~n))^((~p) + 1), (~x)) - (~b)⨸(~a)* ∫(((~c) + (~d)*(~x))^(~m)*((~F)^((~g)*((~e) + (~f)*(~x))))^(~n)*((~a) + (~b)*((~F)^((~g)*((~e) + (~f)*(~x))))^(~n))^(~p), (~x)) : nothing)
# ("2_1_11",
# @rule ∫(((~!c) + (~!d)*(~x))^(~!m)*((~a) + (~!b)*((~F)^((~!g)*((~!e) + (~!f)*(~x))))^(~!n))^(~p),(~x)) => !contains_var((~x), (~F), (~a), (~b), (~c), (~d), (~e), (~f), (~g), (~n)) && igtQ((~m), 0) && ((~p) < -1) ? With[{(~u) = IntHide[((~a) + (~b)*((~F)^((~g)*((~e) + (~f)*(~x))))^(~n))^(~p), (~x))}, Dist[((~c) + (~d)*(~x))^(~m), (~u), (~x)) - (~d)*(~m)*∫(((~c) + (~d)*(~x))^((~m) - 1)*(~u), (~x))) : nothing)
# ("2_1_12",
# @rule ∫((~u)^(~!m)*((~!a) + (~!b)*((~F)^((~!g)*(~v)))^(~!n))^(~!p),(~x)) => !contains_var((~x), (~F), (~a), (~b), (~g), (~n), (~p)) && Symbolics.linear_expansion((~v), (~x))[3] && PowerOfSymbolics.linear_expansion((~u), (~x))[3] && !(LinearMatchQ[(~v), (~x)) && PowerOfLinearMatchQ[(~u), (~x)]] && isa((~m), Integer) ? ∫(NormalizePowerOfLinear[(~u), (~x))^ (~m)*((~a) + (~b)*((~F)^((~g)*ExpandToSum[(~v), (~x))))^(~n))^(~p), (~x)) : nothing)
# ("2_1_13",
# @rule ∫((~u)^(~!m)*((~!a) + (~!b)*((~F)^((~!g)*(~v)))^(~!n))^(~!p),(~x)) => !contains_var((~x), (~F), (~a), (~b), (~g), (~m), (~n), (~p)) && Symbolics.linear_expansion((~v), (~x))[3] && PowerOfSymbolics.linear_expansion((~u), (~x))[3] && !(LinearMatchQ[(~v), (~x)) && PowerOfLinearMatchQ[(~u), (~x)]] && !(isa((~m), Integer)) ? Module[{uu = NormalizePowerOfLinear[(~u), (~x)), (~z)}, (~z) = If[PowerQ[uu) && FreeQ[uu[[2)), (~x)), uu[[1))^((~m)*uu[[2))), uu^(~m)); uu^(~m)⨸(~z)*∫((~z)*((~a) + (~b)*((~F)^((~g)*ExpandToSum[(~v), (~x))))^(~n))^(~p), (~x))) : nothing)
# ("2_1_14",
# @rule ∫(((~!c) + (~!d)*(~x))^(~!m)*((~a) + (~!b)*((~F)^((~!g)*((~!e) + (~!f)*(~x))))^(~!n))^(~!p),(~x)) => !contains_var((~x), (~a), (~b), (~c), (~d), (~e), (~f), (~g), (~m), (~n), (~p)) ? Unintegrable[((~c) + (~d)*(~x))^(~m)*((~a) + (~b)*((~F)^((~g)*((~e) + (~f)*(~x))))^(~n))^(~p), (~x)) : nothing)
]

