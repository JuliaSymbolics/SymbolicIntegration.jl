file_rules = [
# (* ::Subsection::Closed:: *) 
# (* 9.1 Integrand simplification rules *) 
# (* Int[u_.*(v_+w_)^p_.,x_Symbol] := Int[u*w^p,x] /; FreeQ[p,x] && EqQ[v,0] *) 
("9_1_0",
@rule ∫(+(~~a),~x) => sum(map(f -> ∫(f,~x), ~a)))
("9_1_1",
@rule ∫((~!u)*((~a) + (~!b)*(~x)^(~!n))^(~!p),(~x)) => !contains_var((~x), (~a), (~b), (~n), (~p)) && eq((~a), 0) ? ∫((~u)*((~b)*(~x)^(~n))^(~p), (~x)) : nothing)
("9_1_2",
@rule ∫((~!u)*((~!a) + (~!b)*(~x)^(~!n))^(~!p),(~x)) => !contains_var((~x), (~a), (~b), (~n), (~p)) && eq((~b), 0) ? ∫((~u)*(~a)^(~p), (~x)) : nothing)
("9_1_3",
@rule ∫((~!u)*((~a) + (~!b)*(~x)^(~!n) + (~!c)*(~x)^(~!j))^(~!p),(~x)) => !contains_var((~x), (~a), (~b), (~c), (~n), (~p)) && eq((~j), 2*(~n)) && eq((~a), 0) ? ∫((~u)*((~b)*(~x)^(~n) + (~c)*(~x)^(2*(~n)))^(~p), (~x)) : nothing)
("9_1_4",
@rule ∫((~!u)*((~!a) + (~!b)*(~x)^(~!n) + (~!c)*(~x)^(~!j))^(~!p),(~x)) => !contains_var((~x), (~a), (~b), (~c), (~n), (~p)) && eq((~j), 2*(~n)) && eq((~b), 0) ? ∫((~u)*((~a) + (~c)*(~x)^(2*(~n)))^(~p), (~x)) : nothing)
("9_1_5",
@rule ∫((~!u)*((~!a) + (~!b)*(~x)^(~!n) + (~!c)*(~x)^(~!j))^(~!p),(~x)) => !contains_var((~x), (~a), (~b), (~c), (~n), (~p)) && eq((~j), 2*(~n)) && eq((~c), 0) ? ∫((~u)*((~a) + (~b)*(~x)^(~n))^(~p), (~x)) : nothing)
("9_1_6",
@rule ∫((~!u)*((~!a)*(~v) + (~!b)*(~v) + (~!w))^(~!p),(~x)) => !contains_var((~x), (~a), (~b)) && !(!contains_var((~x), (~v))) ? ∫((~u)*(((~a) + (~b))*(~v) + (~w))^(~p), (~x)) : nothing)
# ("9_1_7",
# @rule ∫((~!u)*P(~x)^(~p),(~x)) => PolyQ[Px, (~x)] && !(RationalQ[(~p))] && !contains_var((~x), (~p)) && RationalQ[Simplify[(~p)]] ? ∫((~u)*Px^Simplify[(~p)), (~x)) : nothing)
("9_1_8",
@rule ∫((~a),(~x)) => !contains_var((~x), (~a)) ? (~a)*(~x) : nothing)
("9_1_9",
@rule ∫((~a)*((~b) + (~!c)*(~x)),(~x)) => !contains_var((~x), (~a), (~b), (~c)) ? (~a)*((~b) + (~c)*(~x))^2⨸(2*(~c)) : nothing)
# ("9_1_10",
# @rule ∫(-(~u),(~x)) => Identity[-1)*∫((~u), (~x)))
# ("9_1_11",
# @rule ∫(Complex[0, (~a)]*(~u),(~x)) => !contains_var((~x), (~a)) && eq((~a)^2, 1) ? Complex[Identity[0), (~a))*∫((~u), (~x)) : nothing)
("9_1_12",
@rule ∫((~a)*(~u),(~x)) => !contains_var((~x), (~a)) ? (~a)*∫((~u), (~x)) : nothing) # TODO add edge cases?
("9_1_12_1",
@rule ∫((~a)/(~u),(~x)) => !contains_var((~x), (~a)) && !eq(~a,1) ? (~a)*∫(1/(~u), (~x)) : nothing) # TODO if pattern matching was better 9_1_12_1 would be handled by 9_1_12 
# ("9_1_13",
# @rule ∫(((~!c)*(~x))^(~!m)*(~u),(~x)) => !contains_var((~x), (~c), (~m)) && sum(~u) && !(Symbolics.linear_expansion((~u), (~x))[3]) && Not[MatchQ[(~u), a_ + b_.*v_]] ? ∫(expand(((~c)*(~x))^(~m)*(~u)), (~x)) : nothing)
("9_1_14",
@rule ∫((~!u)*((~!a)*(~x)^(~n))^(~m),(~x)) => !contains_var((~x), (~a), (~m), (~n)) && !(isa((~m), Integer)) ? (~a)^intpart((~m))*((~a)*(~x)^(~n))^fracpart((~m))⨸(~x)^((~n)*fracpart((~m)))* ∫((~u)*(~x)^((~m)*(~n)), (~x)) : nothing)
("9_1_15",
@rule ∫((~!u)*(~v)^(~!m)*((~b)*(~v))^(~n),(~x)) => !contains_var((~x), (~b), (~n)) && isa((~m), Integer) ? 1⨸(~b)^(~m)*∫((~u)*((~b)*(~v))^((~m) + (~n)), (~x)) : nothing)
("9_1_16",
@rule ∫((~!u)*((~!a)*(~v))^(~m)*((~!b)*(~v))^(~n),(~x)) => !contains_var((~x), (~a), (~b), (~m)) && !(isa((~m), Integer)) && igt((~n) + 1/2, 0) && isa((~m) + (~n), Integer) ? (~a)^((~m) + 1⨸2)*(~b)^((~n) - 1⨸2)*sqrt((~b)*(~v))⨸sqrt((~a)*(~v))*∫((~u)*(~v)^((~m) + (~n)), (~x)) : nothing)
# (* Int[u_.*(a_.*v_)^m_*(b_.*v_)^n_,x_Symbol] := b^(n-1/2)*Sqrt[b*v]/(a^(n-1/2)*Sqrt[a*v])*Int[u*(a*v)^(m+n),x] /; FreeQ[{a,b,m},x] && Not[IntegerQ[m]] && IGtQ[n+1/2,0] &&  Not[IntegerQ[m+n]] *) 
("9_1_17",
@rule ∫((~!u)*((~!a)*(~v))^(~m)*((~!b)*(~v))^(~n),(~x)) => !contains_var((~x), (~a), (~b), (~m)) && !(isa((~m), Integer)) && ilt((~n) - 1/2, 0) && isa((~m) + (~n), Integer) ? (~a)^((~m) - 1⨸2)*(~b)^((~n) + 1⨸2)*sqrt((~a)*(~v))⨸sqrt((~b)*(~v))*∫((~u)*(~v)^((~m) + (~n)), (~x)) : nothing)
# (* Int[u_.*(a_.*v_)^m_*(b_.*v_)^n_,x_Symbol] := b^(n+1/2)*Sqrt[a*v]/(a^(n+1/2)*Sqrt[b*v])*Int[u*(a*v)^(m+n),x] /; FreeQ[{a,b,m},x] && Not[IntegerQ[m]] && ILtQ[n-1/2,0] &&  Not[IntegerQ[m+n]] *) 
("9_1_18",
@rule ∫((~!u)*((~!a)*(~v))^(~m)*((~!b)*(~v))^(~n),(~x)) => !contains_var((~x), (~a), (~b), (~m), (~n)) && !(isa((~m), Integer)) && !(isa((~n), Integer)) && isa((~m) + (~n), Integer) ? (~a)^((~m) + (~n))*((~b)*(~v))^(~n)⨸((~a)*(~v))^(~n)*∫((~u)*(~v)^((~m) + (~n)), (~x)) : nothing)
("9_1_19",
@rule ∫((~!u)*((~!a)*(~v))^(~m)*((~!b)*(~v))^(~n),(~x)) => !contains_var((~x), (~a), (~b), (~m), (~n)) && !(isa((~m), Integer)) && !(isa((~n), Integer)) && !(isa((~m) + (~n), Integer)) ? (~b)^intpart((~n))*((~b)*(~v))^fracpart((~n))⨸((~a)^intpart((~n))*((~a)*(~v))^fracpart((~n)))* ∫((~u)*((~a)*(~v))^((~m) + (~n)), (~x)) : nothing)
("9_1_20",
@rule ∫((~!u)*((~a) + (~!b)*(~v))^(~!m)*((~c) + (~!d)*(~v))^(~!n),(~x)) => !contains_var((~x), (~a), (~b), (~c), (~d), (~n)) && eq((~b)*(~c) - (~a)*(~d), 0) && isa((~m), Integer) && (!(isa((~n), Integer)) || simpler((~c) + (~d)*(~x), (~a) + (~b)*(~x))) ? ((~b)⨸(~d))^(~m)*∫((~u)*((~c) + (~d)*(~v))^((~m) + (~n)), (~x)) : nothing)
("9_1_21",
@rule ∫((~!u)*((~a) + (~!b)*(~v))^(~m)*((~c) + (~!d)*(~v))^(~n),(~x)) => !contains_var((~x), (~a), (~b), (~c), (~d), (~m), (~n)) && eq((~b)*(~c) - (~a)*(~d), 0) && ((~b)/(~d) > 0) && !(isa((~m), Integer) || isa((~n), Integer)) ? ((~b)⨸(~d))^(~m)*∫((~u)*((~c) + (~d)*(~v))^((~m) + (~n)), (~x)) : nothing)
("9_1_22",
@rule ∫((~!u)*((~a) + (~!b)*(~v))^(~m)*((~c) + (~!d)*(~v))^(~n),(~x)) => !contains_var((~x), (~a), (~b), (~c), (~d), (~m), (~n)) && eq((~b)*(~c) - (~a)*(~d), 0) && !(isa((~m), Integer) || isa((~n), Integer) || ((~b)/(~d) > 0)) ? ((~a) + (~b)*(~v))^(~m)⨸((~c) + (~d)*(~v))^(~m)*∫((~u)*((~c) + (~d)*(~v))^((~m) + (~n)), (~x)) : nothing)
# (* Int[u_.*(a_.*v_)^m_*(b_.*v_+c_.*v_^2),x_Symbol] := 1/a*Int[u*(a*v)^(m+1)*(b+c*v),x] /; FreeQ[{a,b,c},x] && LeQ[m,-1] *) 
# ("9_1_23",
# @rule ∫((~!u)*((~a) + (~!b)*(~v))^(~m)*((~!A) + (~!B)*(~v) + (~!C)*(~v)^2),(~x)) => !contains_var((~x), (~a), (~b), (~A), (~B), (~C)) && eq((~A)*(~b)^2 - (~a)*(~b)*(~B) + (~a)^2*(~C), 0) && ((~m) <= -1) ? 1⨸(~b)^2*∫((~u)*((~a) + (~b)*(~v))^((~m) + 1)*Simp[(~b)*(~B) - (~a)*(~C) + (~b)*(~C)*(~v), (~x)), (~x)) : nothing)
("9_1_24",
@rule ∫((~!u)*((~a) + (~!b)*(~x)^(~!n))^(~!m)*((~c) + (~!d)*(~x)^(~!q))^(~!p),(~x)) => !contains_var((~x), (~a), (~b), (~c), (~d), (~m), (~n)) && eq((~q), -(~n)) && isa((~p), Integer) && eq((~a)*(~c) - (~b)*(~d), 0) && !(isa((~m), Integer) && neg(~n)) ? ((~d)⨸(~a))^(~p)*∫((~u)*((~a) + (~b)*(~x)^(~n))^((~m) + (~p))⨸(~x)^((~n)*(~p)), (~x)) : nothing)
("9_1_25",
@rule ∫((~!u)*((~a) + (~!b)*(~x)^(~!n))^(~!m)*((~c) + (~!d)*(~x)^(~j))^(~!p),(~x)) => !contains_var((~x), (~a), (~b), (~c), (~d), (~m), (~n), (~p)) && eq((~j), 2*(~n)) && eq((~p), -(~m)) && eq((~b)^2*(~c) + (~a)^2*(~d), 0) && ((~a) > 0) && ((~d) < 0) ? (-(~b)^2⨸(~d))^(~m)*∫((~u)*((~a) - (~b)*(~x)^(~n))^(-(~m)), (~x)) : nothing)
# ("9_1_26",
# @rule ∫((~!u)*((~a) + (~!b)*(~x) + (~!c)*(~x)^2)^(~!p),(~x)) => !contains_var((~x), (~a), (~b), (~c)) && eq((~b)^2 - 4*(~a)*(~c), 0) && isa((~p), Integer) ? ∫((~u)*Cancel[((~b)⨸2 + (~c)*(~x))^(2*(~p))⨸(~c)^(~p)), (~x)) : nothing)
("9_1_27",
@rule ∫((~!u)*((~a) + (~!b)*(~x)^(~n) + (~!c)*(~x)^(~!n2))^(~!p),(~x)) => !contains_var((~x), (~a), (~b), (~c), (~n)) && eq(~n2, 2*(~n)) && eq((~b)^2 - 4*(~a)*(~c), 0) && isa((~p), Integer) ? 1⨸(~c)^(~p)*∫((~u)*((~b)⨸2 + (~c)*(~x)^(~n))^(2*(~p)), (~x)) : nothing)
]
