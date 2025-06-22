file_rules = [
# (* ::Subsection::Closed:: *) 
# (* 9.1 Integrand simplification rules *) 
# (* Int[u_.*(v_+w_)^p_.,x_Symbol] := Int[u*w^p,x] /; FreeQ[p,x] && EqQ[v,0] *) 
@smrule ∫(+(~~a),~x) => sum(map(f -> ∫(f,~x), ~a))
@smrule ∫((~!u)*((~a) + (~!b)*(~x)^(~!n))^(~!p),(~x)) => !contains_var((~x), (~a), (~b), (~n), (~p)) && eqQ((~a), 0) ? ∫((~u)*((~b)*(~x)^(~n))^(~p), (~x)) : nothing # 9_1_1
@smrule ∫((~!u)*((~!a) + (~!b)*(~x)^(~!n))^(~!p),(~x)) => !contains_var((~x), (~a), (~b), (~n), (~p)) && eqQ((~b), 0) ? ∫((~u)*(~a)^(~p), (~x)) : nothing # 9_1_2
@smrule ∫((~!u)*((~a) + (~!b)*(~x)^(~!n) + (~!c)*(~x)^(~!j))^(~!p),(~x)) => !contains_var((~x), (~a), (~b), (~c), (~n), (~p)) && eqQ((~j), 2*(~n)) && eqQ((~a), 0) ? ∫((~u)*((~b)*(~x)^(~n) + (~c)*(~x)^(2*(~n)))^(~p), (~x)) : nothing # 9_1_3 is this ever used?
@smrule ∫((~!u)*((~!a) + (~!b)*(~x)^(~!n) + (~!c)*(~x)^(~!j))^(~!p),(~x)) => !contains_var((~x), (~a), (~b), (~c), (~n), (~p)) && eqQ((~j), 2*(~n)) && eqQ((~b), 0) ? ∫((~u)*((~a) + (~c)*(~x)^(2*(~n)))^(~p), (~x)) : nothing # 9_1_4 is this ever used?
@smrule ∫((~!u)*((~!a) + (~!b)*(~x)^(~!n) + (~!c)*(~x)^(~!j))^(~!p),(~x)) => !contains_var((~x), (~a), (~b), (~c), (~n), (~p)) && eqQ((~j), 2*(~n)) && eqQ((~c), 0) ? ∫((~u)*((~a) + (~b)*(~x)^(~n))^(~p), (~x)) : nothing # 9_1_5 is this ever used?
@smrule ∫((~!u)*((~!a)*(~v) + (~!b)*(~v) + (~!w))^(~!p),(~x)) => !contains_var((~x), (~a), (~b)) && !(!contains_var((~x), (~v))) ? ∫((~u)*(((~a) + (~b))*(~v) + (~w))^(~p), (~x)) : nothing # 9_1_6
# @smrule ∫((~!u)*P(~x)^(~p),(~x)) => PolyQ[Px, (~x)] && !(RationalQ[(~p))] && !contains_var((~x), (~p)) && RationalQ[Simplify[(~p)]] ? ∫((~u)*Px^Simplify[(~p)), (~x)) : nothing # 9_1_7
@smrule ∫((~a),(~x)) => !contains_var((~x), (~a)) ? (~a)*(~x) : nothing # 9_1_8
@smrule ∫((~a)*((~b) + (~!c)*(~x)),(~x)) => !contains_var((~x), (~a), (~b), (~c)) ? (~a)*((~b) + (~c)*(~x))^2/(2*(~c)) : nothing # 9_1_9
# @smrule ∫(-(~u),(~x)) => Identity[-1)*∫((~u), (~x)) # 9_1_10
# @smrule ∫(Complex[0, (~a)]*(~u),(~x)) => !contains_var((~x), (~a)) && eqQ((~a)^2, 1) ? Complex[Identity[0), (~a))*∫((~u), (~x)) : nothing # 9_1_11
# @smrule ∫((~a)*(~u),(~x)) => !contains_var((~x), (~a)) && Not[MatchQ[(~u), b_*v_ ? (~a)*∫((~u), (~x)) : nothing # 9_1_12
# @smrule ∫(((~!c)*(~x))^(~!m)*(~u),(~x)) => !contains_var((~x), (~c), (~m)) && SumQ[(~u)] && !(Symbolics.linear_expansion((~u), (~x))[3)] && Not[MatchQ[(~u), a_ + b_.*v_ ? ∫(ExpandIntegrand[((~c)*(~x))^(~m)*(~u), (~x)), (~x)) : nothing # 9_1_13
@smrule ∫((~!u)*((~!a)*(~x)^(~n))^(~m),(~x)) => !contains_var((~x), (~a), (~m), (~n)) && !(isa((~m), Integer)) ? (~a)^intpart((~m))*((~a)*(~x)^(~n))^fracpart((~m))/(~x)^((~n)*fracpart((~m)))* ∫((~u)*(~x)^((~m)*(~n)), (~x)) : nothing # 9_1_14
@smrule ∫((~!u)*(~v)^(~!m)*((~b)*(~v))^(~n),(~x)) => !contains_var((~x), (~b), (~n)) && isa((~m), Integer) ? 1/(~b)^(~m)*∫((~u)*((~b)*(~v))^((~m) + (~n)), (~x)) : nothing # 9_1_15
@smrule ∫((~!u)*((~!a)*(~v))^(~m)*((~!b)*(~v))^(~n),(~x)) => !contains_var((~x), (~a), (~b), (~m)) && !(isa((~m), Integer)) && igtQ((~n) + 1/2, 0) && isa((~m) + (~n), Integer) ? (~a)^((~m) + 1/2)*(~b)^((~n) - 1/2)*sqrt((~b)*(~v))/sqrt((~a)*(~v))*∫((~u)*(~v)^((~m) + (~n)), (~x)) : nothing # 9_1_16
# (* Int[u_.*(a_.*v_)^m_*(b_.*v_)^n_,x_Symbol] := b^(n-1/2)*Sqrt[b*v]/(a^(n-1/2)*Sqrt[a*v])*Int[u*(a*v)^(m+n),x] /; FreeQ[{a,b,m},x] && Not[IntegerQ[m]] && IGtQ[n+1/2,0] &&  Not[IntegerQ[m+n]] *) 
@smrule ∫((~!u)*((~!a)*(~v))^(~m)*((~!b)*(~v))^(~n),(~x)) => !contains_var((~x), (~a), (~b), (~m)) && !(isa((~m), Integer)) && iltQ(0, (~n) - 1/2) && isa((~m) + (~n), Integer) ? (~a)^((~m) - 1/2)*(~b)^((~n) + 1/2)*sqrt((~a)*(~v))/sqrt((~b)*(~v))*∫((~u)*(~v)^((~m) + (~n)), (~x)) : nothing # 9_1_17
# (* Int[u_.*(a_.*v_)^m_*(b_.*v_)^n_,x_Symbol] := b^(n+1/2)*Sqrt[a*v]/(a^(n+1/2)*Sqrt[b*v])*Int[u*(a*v)^(m+n),x] /; FreeQ[{a,b,m},x] && Not[IntegerQ[m]] && ILtQ[n-1/2,0] &&  Not[IntegerQ[m+n]] *) 
@smrule ∫((~!u)*((~!a)*(~v))^(~m)*((~!b)*(~v))^(~n),(~x)) => !contains_var((~x), (~a), (~b), (~m), (~n)) && !(isa((~m), Integer)) && !(isa((~n), Integer)) && isa((~m) + (~n), Integer) ? (~a)^((~m) + (~n))*((~b)*(~v))^(~n)/((~a)*(~v))^(~n)*∫((~u)*(~v)^((~m) + (~n)), (~x)) : nothing # 9_1_18
@smrule ∫((~!u)*((~!a)*(~v))^(~m)*((~!b)*(~v))^(~n),(~x)) => !contains_var((~x), (~a), (~b), (~m), (~n)) && !(isa((~m), Integer)) && !(isa((~n), Integer)) && !(isa((~m) + (~n), Integer)) ? (~b)^intpart((~n))*((~b)*(~v))^fracpart((~n))/((~a)^intpart((~n))*((~a)*(~v))^fracpart((~n)))* ∫((~u)*((~a)*(~v))^((~m) + (~n)), (~x)) : nothing # 9_1_19
@smrule ∫((~!u)*((~a) + (~!b)*(~v))^(~!m)*((~c) + (~!d)*(~v))^(~!n),(~x)) => !contains_var((~x), (~a), (~b), (~c), (~d), (~n)) && eqQ((~b)*(~c) - (~a)*(~d), 0) && isa((~m), Integer) && (!(isa((~n), Integer)) || SimplerQ[(~c) + (~d)*(~x), (~a) + (~b)*(~x)]) ? ((~b)/(~d))^(~m)*∫((~u)*((~c) + (~d)*(~v))^((~m) + (~n)), (~x)) : nothing # 9_1_20
@smrule ∫((~!u)*((~a) + (~!b)*(~v))^(~m)*((~c) + (~!d)*(~v))^(~n),(~x)) => !contains_var((~x), (~a), (~b), (~c), (~d), (~m), (~n)) && eqQ((~b)*(~c) - (~a)*(~d), 0) && ((~b)/(~d) > 0) && !(isa((~m), Integer) || isa((~n), Integer)) ? ((~b)/(~d))^(~m)*∫((~u)*((~c) + (~d)*(~v))^((~m) + (~n)), (~x)) : nothing # 9_1_21
@smrule ∫((~!u)*((~a) + (~!b)*(~v))^(~m)*((~c) + (~!d)*(~v))^(~n),(~x)) => !contains_var((~x), (~a), (~b), (~c), (~d), (~m), (~n)) && eqQ((~b)*(~c) - (~a)*(~d), 0) && !(isa((~m), Integer) || isa((~n), Integer) || ((~b)/(~d) > 0)) ? ((~a) + (~b)*(~v))^(~m)/((~c) + (~d)*(~v))^(~m)*∫((~u)*((~c) + (~d)*(~v))^((~m) + (~n)), (~x)) : nothing # 9_1_22
# (* Int[u_.*(a_.*v_)^m_*(b_.*v_+c_.*v_^2),x_Symbol] := 1/a*Int[u*(a*v)^(m+1)*(b+c*v),x] /; FreeQ[{a,b,c},x] && LeQ[m,-1] *) 
# @smrule ∫((~!u)*((~a) + (~!b)*(~v))^(~m)*((~!A) + (~!B)*(~v) + (~!C)*(~v)^2),(~x)) => !contains_var((~x), (~a), (~b), (~A), (~B), (~C)) && eqQ((~A)*(~b)^2 - (~a)*(~b)*(~B) + (~a)^2*(~C), 0) && ((~m) <= -1) ? 1/(~b)^2*∫((~u)*((~a) + (~b)*(~v))^((~m) + 1)*Simp[(~b)*(~B) - (~a)*(~C) + (~b)*(~C)*(~v), (~x)), (~x)) : nothing # 9_1_23
# @smrule ∫((~!u)*((~a) + (~!b)*(~x)^(~!n))^(~!m)*((~c) + (~!d)*(~x)^(~!q))^(~!p),(~x)) => !contains_var((~x), (~a), (~b), (~c), (~d), (~m), (~n)) && eqQ((~q), -(~n)) && isa((~p), Integer) && eqQ((~a)*(~c) - (~b)*(~d), 0) && !(isa((~m), Integer) && NegQ[(~n))] ? ((~d)/(~a))^(~p)*∫((~u)*((~a) + (~b)*(~x)^(~n))^((~m) + (~p))/(~x)^((~n)*(~p)), (~x)) : nothing # 9_1_24
@smrule ∫((~!u)*((~a) + (~!b)*(~x)^(~!n))^(~!m)*((~c) + (~!d)*(~x)^(~j))^(~!p),(~x)) => !contains_var((~x), (~a), (~b), (~c), (~d), (~m), (~n), (~p)) && eqQ((~j), 2*(~n)) && eqQ((~p), -(~m)) && eqQ((~b)^2*(~c) + (~a)^2*(~d), 0) && ((~a) > 0) && ((~d) < 0) ? (-(~b)^2/(~d))^(~m)*∫((~u)*((~a) - (~b)*(~x)^(~n))^(-(~m)), (~x)) : nothing # 9_1_25
# @smrule ∫((~!u)*((~a) + (~!b)*(~x) + (~!c)*(~x)^2)^(~!p),(~x)) => !contains_var((~x), (~a), (~b), (~c)) && eqQ((~b)^2 - 4*(~a)*(~c), 0) && isa((~p), Integer) ? ∫((~u)*Cancel[((~b)/2 + (~c)*(~x))^(2*(~p))/(~c)^(~p)), (~x)) : nothing # 9_1_26
# @smrule ∫((~!u)*((~a) + (~!b)*(~x)^(~n) + (~!c)*(~x)^n2_.)^(~!p),(~x)) => !contains_var((~x), (~a), (~b), (~c), (~n)) && eqQ(n2, 2*(~n)) && eqQ((~b)^2 - 4*(~a)*(~c), 0) && isa((~p), Integer) ? 1/(~c)^(~p)*∫((~u)*((~b)/2 + (~c)*(~x)^(~n))^(2*(~p)), (~x)) : nothing # 9_1_27
]


file_identifiers = [
"9_1_0"
"9_1_1"
"9_1_2"
"9_1_3"
"9_1_4"
"9_1_5"
"9_1_6"
# "9_1_7"
"9_1_8"
"9_1_9"
# "9_1_10"
# "9_1_11"
# "9_1_12"
# "9_1_13"
"9_1_14"
"9_1_15"
"9_1_16"
"9_1_17"
"9_1_18"
"9_1_19"
"9_1_20"
"9_1_21"
"9_1_22"
# "9_1_23"
# "9_1_24"
"9_1_25"
# "9_1_26"
# "9_1_27"
]

