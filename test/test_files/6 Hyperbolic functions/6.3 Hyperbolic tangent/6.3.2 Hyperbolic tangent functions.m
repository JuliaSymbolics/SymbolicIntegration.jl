(* ::Package:: *)

(* ::Title:: *)
(*Integrands Involving Hyperbolic Tangents*)


(* ::Section::Closed:: *)
(*Integrands of the form (b Tanh[c+d x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tanh[c+d x]^n*)


{Tanh[a + b*x]^6, x, 4, x - Tanh[a + b*x]/b - Tanh[a + b*x]^3/(3*b) - Tanh[a + b*x]^5/(5*b)}
{Tanh[a + b*x]^5, x, 3, Log[Cosh[a + b*x]]/b - Tanh[a + b*x]^2/(2*b) - Tanh[a + b*x]^4/(4*b)}
{Tanh[a + b*x]^4, x, 3, x - Tanh[a + b*x]/b - Tanh[a + b*x]^3/(3*b)}
{Tanh[a + b*x]^3, x, 2, Log[Cosh[a + b*x]]/b - Tanh[a + b*x]^2/(2*b)}
{Tanh[a + b*x]^2, x, 2, x - Tanh[a + b*x]/b}
{Tanh[a + b*x]^1, x, 1, Log[Cosh[a + b*x]]/b}
{Coth[a + b*x]^1, x, 1, Log[Sinh[a + b*x]]/b}
{Coth[a + b*x]^2, x, 2, x - Coth[a + b*x]/b}
{Coth[a + b*x]^3, x, 2, -(Coth[a + b*x]^2/(2*b)) + Log[Sinh[a + b*x]]/b}
{Coth[a + b*x]^4, x, 3, x - Coth[a + b*x]/b - Coth[a + b*x]^3/(3*b)}
{Coth[a + b*x]^5, x, 3, -(Coth[a + b*x]^2/(2*b)) - Coth[a + b*x]^4/(4*b) + Log[Sinh[a + b*x]]/b}
{Coth[a + b*x]^6, x, 4, x - Coth[a + b*x]/b - Coth[a + b*x]^3/(3*b) - Coth[a + b*x]^5/(5*b)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Tanh[c+d x])^(n/2)*)


{(b*Tanh[c + d*x])^(7/2),x, 7, (b^(7/2)*ArcTan[Sqrt[b*Tanh[c + d*x]]/Sqrt[b]])/d + (b^(7/2)*ArcTanh[Sqrt[b*Tanh[c + d*x]]/Sqrt[b]])/d - (2*b^3*Sqrt[b*Tanh[c + d*x]])/d - (2*b*(b*Tanh[c + d*x])^(5/2))/(5*d)}
{(b*Tanh[c + d*x])^(5/2),x, 6, -((b^(5/2)*ArcTan[Sqrt[b*Tanh[c + d*x]]/Sqrt[b]])/d) + (b^(5/2)*ArcTanh[Sqrt[b*Tanh[c + d*x]]/Sqrt[b]])/d - (2*b*(b*Tanh[c + d*x])^(3/2))/(3*d)}
{(b*Tanh[c + d*x])^(3/2),x, 6, (b^(3/2)*ArcTan[Sqrt[b*Tanh[c + d*x]]/Sqrt[b]])/d + (b^(3/2)*ArcTanh[Sqrt[b*Tanh[c + d*x]]/Sqrt[b]])/d - (2*b*Sqrt[b*Tanh[c + d*x]])/d}
{(b*Tanh[c + d*x])^(1/2), x, 5, -((Sqrt[b]*ArcTan[Sqrt[b*Tanh[c + d*x]]/Sqrt[b]])/d) + (Sqrt[b]*ArcTanh[Sqrt[b*Tanh[c + d*x]]/Sqrt[b]])/d}
{1/(b*Tanh[c + d*x])^(1/2), x, 5, ArcTan[Sqrt[b*Tanh[c + d*x]]/Sqrt[b]]/(Sqrt[b]*d) + ArcTanh[Sqrt[b*Tanh[c + d*x]]/Sqrt[b]]/(Sqrt[b]*d)}
{1/(b*Tanh[c + d*x])^(3/2), x, 6, -(ArcTan[Sqrt[b*Tanh[c + d*x]]/Sqrt[b]]/(b^(3/2)*d)) + ArcTanh[Sqrt[b*Tanh[c + d*x]]/Sqrt[b]]/(b^(3/2)*d) - 2/(b*d*Sqrt[b*Tanh[c + d*x]])}
{1/(b*Tanh[c + d*x])^(5/2), x, 6, ArcTan[Sqrt[b*Tanh[c + d*x]]/Sqrt[b]]/(b^(5/2)*d) + ArcTanh[Sqrt[b*Tanh[c + d*x]]/Sqrt[b]]/(b^(5/2)*d) - 2/(3*b*d*(b*Tanh[c + d*x])^(3/2))}
{1/(b*Tanh[c + d*x])^(7/2), x, 7, -(ArcTan[Sqrt[b*Tanh[c + d*x]]/Sqrt[b]]/(b^(7/2)*d)) + ArcTanh[Sqrt[b*Tanh[c + d*x]]/Sqrt[b]]/(b^(7/2)*d) - 2/(5*b*d*(b*Tanh[c + d*x])^(5/2)) - 2/(b^3*d*Sqrt[b*Tanh[c + d*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Tanh[c+d x])^(n/3)*)


{Tanh[8*x]^(1/3), x, 9, (-(1/16))*Sqrt[3]*ArcTan[(1 + 2*Tanh[8*x]^(2/3))/Sqrt[3]] - (1/16)*Log[1 - Tanh[8*x]^(2/3)] + (1/32)*Log[1 + Tanh[8*x]^(2/3) + Tanh[8*x]^(4/3)]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Tanh[c+d x])^n with n symbolic*)


{Tanh[a + b*x]^n, x, 2, (Hypergeometric2F1[1, (1 + n)/2, (3 + n)/2, Tanh[a + b*x]^2]*Tanh[a + b*x]^(1 + n))/(b*(1 + n))}
{(b*Tanh[c + d*x])^n,x, 2, (Hypergeometric2F1[1, (1 + n)/2, (3 + n)/2, Tanh[c + d*x]^2]*(b*Tanh[c + d*x])^(1 + n))/(b*d*(1 + n))}


(* ::Section::Closed:: *)
(*Integrands of the form (b Tanh[c+d x]^m)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Tanh[c+d x]^2)^n*)


{(a*Tanh[x]^2)^(3/2),x, 3, a*Coth[x]*Log[Cosh[x]]*Sqrt[a*Tanh[x]^2] - (1/2)*a*Tanh[x]*Sqrt[a*Tanh[x]^2]}
{Sqrt[a*Tanh[x]^2], x, 2, Coth[x]*Log[Cosh[x]]*Sqrt[a*Tanh[x]^2]}
{1/Sqrt[a*Tanh[x]^2], x, 2, (Log[Sinh[x]]*Tanh[x])/Sqrt[a*Tanh[x]^2]}


{(-Tanh[c + d*x]^2)^(5/2), x, 4, (Coth[c + d*x]*Log[Cosh[c + d*x]]*Sqrt[-Tanh[c + d*x]^2])/d - (Tanh[c + d*x]*Sqrt[-Tanh[c + d*x]^2])/(2*d) - (Tanh[c + d*x]^3*Sqrt[-Tanh[c + d*x]^2])/(4*d)}
{(-Tanh[c + d*x]^2)^(3/2), x, 3, -((Coth[c + d*x]*Log[Cosh[c + d*x]]*Sqrt[-Tanh[c + d*x]^2])/d) + (Tanh[c + d*x]*Sqrt[-Tanh[c + d*x]^2])/(2*d)}
{(-Tanh[c + d*x]^2)^(1/2), x, 2, (Coth[c + d*x]*Log[Cosh[c + d*x]]*Sqrt[-Tanh[c + d*x]^2])/d}
{1/(-Tanh[c + d*x]^2)^(1/2), x, 2, (Log[Sinh[c + d*x]]*Tanh[c + d*x])/(d*Sqrt[-Tanh[c + d*x]^2])}
{1/(-Tanh[c + d*x]^2)^(3/2), x, 3, Coth[c + d*x]/(2*d*Sqrt[-Tanh[c + d*x]^2]) - (Log[Sinh[c + d*x]]*Tanh[c + d*x])/(d*Sqrt[-Tanh[c + d*x]^2])}
{1/(-Tanh[c + d*x]^2)^(5/2), x, 4, -(Coth[c + d*x]/(2*d*Sqrt[-Tanh[c + d*x]^2])) - Coth[c + d*x]^3/(4*d*Sqrt[-Tanh[c + d*x]^2]) + (Log[Sinh[c + d*x]]*Tanh[c + d*x])/(d*Sqrt[-Tanh[c + d*x]^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Tanh[c+d x]^3)^n*)


{Sqrt[Tanh[x]^3], x, 7, -2*Coth[x]*Sqrt[Tanh[x]^3] + (ArcTan[Sqrt[Tanh[x]]]*Sqrt[Tanh[x]^3])/Tanh[x]^(3/2) + (ArcTanh[Sqrt[Tanh[x]]]*Sqrt[Tanh[x]^3])/Tanh[x]^(3/2)}


{(a*Tanh[x]^3)^(3/2),x, 8, (-(2/3))*a*Sqrt[a*Tanh[x]^3] - (a*ArcTan[Sqrt[Tanh[x]]]*Sqrt[a*Tanh[x]^3])/Tanh[x]^(3/2) + (a*ArcTanh[Sqrt[Tanh[x]]]*Sqrt[a*Tanh[x]^3])/Tanh[x]^(3/2) - (2/7)*a*Tanh[x]^2*Sqrt[a*Tanh[x]^3]}
{Sqrt[a*Tanh[x]^3], x, 7, -2*Coth[x]*Sqrt[a*Tanh[x]^3] + (ArcTan[Sqrt[Tanh[x]]]*Sqrt[a*Tanh[x]^3])/Tanh[x]^(3/2) + (ArcTanh[Sqrt[Tanh[x]]]*Sqrt[a*Tanh[x]^3])/Tanh[x]^(3/2)}
{1/Sqrt[a*Tanh[x]^3], x, 7, -((2*Tanh[x])/Sqrt[a*Tanh[x]^3]) - (ArcTan[Sqrt[Tanh[x]]]*Tanh[x]^(3/2))/Sqrt[a*Tanh[x]^3] + (ArcTanh[Sqrt[Tanh[x]]]*Tanh[x]^(3/2))/Sqrt[a*Tanh[x]^3]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Tanh[c+d x]^4)^n*)


{(a*Tanh[x]^4)^(3/2),x, 5, (-a)*Coth[x]*Sqrt[a*Tanh[x]^4] + a*x*Coth[x]^2*Sqrt[a*Tanh[x]^4] - (1/3)*a*Tanh[x]*Sqrt[a*Tanh[x]^4] - (1/5)*a*Tanh[x]^3*Sqrt[a*Tanh[x]^4]}
{Sqrt[a*Tanh[x]^4], x, 3, (-Coth[x])*Sqrt[a*Tanh[x]^4] + x*Coth[x]^2*Sqrt[a*Tanh[x]^4]}
{1/Sqrt[a*Tanh[x]^4], x, 3, -(Tanh[x]/Sqrt[a*Tanh[x]^4]) + (x*Tanh[x]^2)/Sqrt[a*Tanh[x]^4]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Tanh[c+d x]^m)^n*)


{(b*Tanh[c + d*x]^m)^n, x, 3, (1/(d*(1 + m*n)))*(Hypergeometric2F1[1, (1/2)*(1 + m*n), (1/2)*(3 + m*n), Tanh[c + d*x]^2]*Tanh[c + d*x]*(b*Tanh[c + d*x]^m)^n)}


(* ::Section::Closed:: *)
(*Integrands of the form Hyper[c+d x]^m (a+b Tanh[c+d x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Tanh[c+d x])^n*)


(* ::Subsubsection::Closed:: *)
(*a^2-b^2 = 0*)


{(a + a*Tanh[c + d*x])^5, x, 5, 16*a^5*x + (16*a^5*Log[Cosh[c + d*x]])/d - (8*a^5*Tanh[c + d*x])/d - (2*a^2*(a + a*Tanh[c + d*x])^3)/(3*d) - (a*(a + a*Tanh[c + d*x])^4)/(4*d) - (2*a*(a^2 + a^2*Tanh[c + d*x])^2)/d}
{(a + a*Tanh[c + d*x])^4, x, 4, 8*a^4*x + (8*a^4*Log[Cosh[c + d*x]])/d - (4*a^4*Tanh[c + d*x])/d - (a*(a + a*Tanh[c + d*x])^3)/(3*d) - (a^2 + a^2*Tanh[c + d*x])^2/d}
{(a + a*Tanh[c + d*x])^3, x, 3, 4*a^3*x + (4*a^3*Log[Cosh[c + d*x]])/d - (2*a^3*Tanh[c + d*x])/d - (a*(a + a*Tanh[c + d*x])^2)/(2*d)}
{(a + a*Tanh[c + d*x])^2, x, 2, 2*a^2*x + (2*a^2*Log[Cosh[c + d*x]])/d - (a^2*Tanh[c + d*x])/d}
{1/(a + a*Tanh[c + d*x]), x, 2, x/(2*a) - 1/(2*d*(a + a*Tanh[c + d*x]))}
{1/(a + a*Tanh[c + d*x])^2, x, 3, x/(4*a^2) - 1/(4*d*(a + a*Tanh[c + d*x])^2) - 1/(4*d*(a^2 + a^2*Tanh[c + d*x]))}
{1/(a + a*Tanh[c + d*x])^3, x, 4, x/(8*a^3) - 1/(6*d*(a + a*Tanh[c + d*x])^3) - 1/(8*a*d*(a + a*Tanh[c + d*x])^2) - 1/(8*d*(a^3 + a^3*Tanh[c + d*x]))}
{1/(a + a*Tanh[c + d*x])^4, x, 5, x/(16*a^4) - 1/(8*d*(a + a*Tanh[c + d*x])^4) - 1/(12*a*d*(a + a*Tanh[c + d*x])^3) - 1/(16*d*(a^2 + a^2*Tanh[c + d*x])^2) - 1/(16*d*(a^4 + a^4*Tanh[c + d*x]))}
{1/(a + a*Tanh[c + d*x])^5, x, 6, x/(32*a^5) - 1/(10*d*(a + a*Tanh[c + d*x])^5) - 1/(16*a*d*(a + a*Tanh[c + d*x])^4) - 1/(24*a^2*d*(a + a*Tanh[c + d*x])^3) - 1/(32*a*d*(a^2 + a^2*Tanh[c + d*x])^2) - 1/(32*d*(a^5 + a^5*Tanh[c + d*x]))}


{(1 + Tanh[x])^(7/2), x, 5, 8*Sqrt[2]*ArcTanh[Sqrt[1 + Tanh[x]]/Sqrt[2]] - 8*Sqrt[1 + Tanh[x]] - (4/3)*(1 + Tanh[x])^(3/2) - (2/5)*(1 + Tanh[x])^(5/2)}
{(1 + Tanh[x])^(5/2), x, 4, 4*Sqrt[2]*ArcTanh[Sqrt[1 + Tanh[x]]/Sqrt[2]] - 4*Sqrt[1 + Tanh[x]] - (2/3)*(1 + Tanh[x])^(3/2)}
{(1 + Tanh[x])^(3/2), x, 3, 2*Sqrt[2]*ArcTanh[Sqrt[1 + Tanh[x]]/Sqrt[2]] - 2*Sqrt[1 + Tanh[x]]}
{(1 + Tanh[x])^(1/2), x, 2, Sqrt[2]*ArcTanh[Sqrt[1 + Tanh[x]]/Sqrt[2]]}
{1/(1 + Tanh[x])^(1/2), x, 3, ArcTanh[Sqrt[1 + Tanh[x]]/Sqrt[2]]/Sqrt[2] - 1/Sqrt[1 + Tanh[x]]}
{1/(1 + Tanh[x])^(3/2), x, 4, ArcTanh[Sqrt[1 + Tanh[x]]/Sqrt[2]]/(2*Sqrt[2]) - 1/(3*(1 + Tanh[x])^(3/2)) - 1/(2*Sqrt[1 + Tanh[x]])}
{1/(1 + Tanh[x])^(5/2), x, 5, ArcTanh[Sqrt[1 + Tanh[x]]/Sqrt[2]]/(4*Sqrt[2]) - 1/(5*(1 + Tanh[x])^(5/2)) - 1/(6*(1 + Tanh[x])^(3/2)) - 1/(4*Sqrt[1 + Tanh[x]])}


(* ::Subsubsection::Closed:: *)
(*a^2-b^2 /= 0*)


{(a + b*Tanh[c + d*x])^5, x, 5, a*(a^4 + 10*a^2*b^2 + 5*b^4)*x + (b*(5*a^4 + 10*a^2*b^2 + b^4)*Log[Cosh[c + d*x]])/d - (4*a*b^2*(a^2 + b^2)*Tanh[c + d*x])/d - (b*(3*a^2 + b^2)*(a + b*Tanh[c + d*x])^2)/(2*d) - (2*a*b*(a + b*Tanh[c + d*x])^3)/(3*d) - (b*(a + b*Tanh[c + d*x])^4)/(4*d)}
{(a + b*Tanh[c + d*x])^4, x, 4, (a^4 + 6*a^2*b^2 + b^4)*x + (4*a*b*(a^2 + b^2)*Log[Cosh[c + d*x]])/d - (b^2*(3*a^2 + b^2)*Tanh[c + d*x])/d - (a*b*(a + b*Tanh[c + d*x])^2)/d - (b*(a + b*Tanh[c + d*x])^3)/(3*d)}
{(a + b*Tanh[c + d*x])^3, x, 3, a*(a^2 + 3*b^2)*x + (b*(3*a^2 + b^2)*Log[Cosh[c + d*x]])/d - (2*a*b^2*Tanh[c + d*x])/d - (b*(a + b*Tanh[c + d*x])^2)/(2*d)}
{(a + b*Tanh[c + d*x])^2, x, 2, (a^2 + b^2)*x + (2*a*b*Log[Cosh[c + d*x]])/d - (b^2*Tanh[c + d*x])/d}
{1/(a + b*Tanh[c + d*x]),x, 2, (a*x)/(a^2 - b^2) - (b*Log[a*Cosh[c + d*x] + b*Sinh[c + d*x]])/((a^2 - b^2)*d)}
{1/(a + b*Tanh[c + d*x])^2,x, 3, ((a^2 + b^2)*x)/(a^2 - b^2)^2 - (2*a*b*Log[a*Cosh[c + d*x] + b*Sinh[c + d*x]])/((a^2 - b^2)^2*d) + b/((a^2 - b^2)*d*(a + b*Tanh[c + d*x]))}
{1/(a + b*Tanh[c + d*x])^3,x, 4, (a*(a^2 + 3*b^2)*x)/(a^2 - b^2)^3 - (b*(3*a^2 + b^2)*Log[a*Cosh[c + d*x] + b*Sinh[c + d*x]])/((a^2 - b^2)^3*d) + b/(2*(a^2 - b^2)*d*(a + b*Tanh[c + d*x])^2) + (2*a*b)/((a^2 - b^2)^2*d*(a + b*Tanh[c + d*x]))}
{1/(a + b*Tanh[c + d*x])^4,x, 5, ((a^4 + 6*a^2*b^2 + b^4)*x)/(a^2 - b^2)^4 - (4*a*b*(a^2 + b^2)*Log[a*Cosh[c + d*x] + b*Sinh[c + d*x]])/((a^2 - b^2)^4*d) + b/(3*(a^2 - b^2)*d*(a + b*Tanh[c + d*x])^3) + (a*b)/((a^2 - b^2)^2*d*(a + b*Tanh[c + d*x])^2) + (b*(3*a^2 + b^2))/((a^2 - b^2)^3*d*(a + b*Tanh[c + d*x]))}

{1/(4 + 6*Tanh[c + d*x]), x, 2, -(x/5) + (3*Log[2*Cosh[c + d*x] + 3*Sinh[c + d*x]])/(10*d)}
{1/(4 - 6*Tanh[c + d*x]), x, 2, -(x/5) - (3*Log[2*Cosh[c + d*x] - 3*Sinh[c + d*x]])/(10*d)}


{Sqrt[a + b*Tanh[c + d*x]], x, 5, -((Sqrt[a - b]*ArcTanh[Sqrt[a + b*Tanh[c + d*x]]/Sqrt[a - b]])/d) + (Sqrt[a + b]*ArcTanh[Sqrt[a + b*Tanh[c + d*x]]/Sqrt[a + b]])/d}
{1/Sqrt[a + b*Tanh[c + d*x]], x, 5, -(ArcTanh[Sqrt[a + b*Tanh[c + d*x]]/Sqrt[a - b]]/(Sqrt[a - b]*d)) + ArcTanh[Sqrt[a + b*Tanh[c + d*x]]/Sqrt[a + b]]/(Sqrt[a + b]*d)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sinh[c+d x]^m (a+b Tanh[c+d x])^n*)


(* ::Subsubsection::Closed:: *)
(*a^2-b^2 = 0*)


{Sinh[x]^4/(1 + Tanh[x]), x, 5, x/16 + 1/(32*(1 - Tanh[x])^2) - 1/(8*(1 - Tanh[x])) - 1/(24*(1 + Tanh[x])^3) + 5/(32*(1 + Tanh[x])^2) - 3/(16*(1 + Tanh[x]))}
{Sinh[x]^3/(1 + Tanh[x]), x, 9, (-(1/3))*Cosh[x]^3 + Cosh[x]^5/5 - Sinh[x]^5/5}
{Sinh[x]^2/(1 + Tanh[x]), x, 5, -(x/8) + 1/(8*(1 - Tanh[x])) - 1/(8*(1 + Tanh[x])^2) + 1/(4*(1 + Tanh[x]))}
{Sinh[x]^1/(1 + Tanh[x]), x, 8, Cosh[x]^3/3 - Sinh[x]^3/3}
{Csch[x]^1/(1 + Tanh[x]), x, 8, -ArcTanh[Cosh[x]] + Cosh[x] - Sinh[x]}
{Csch[x]^2/(1 + Tanh[x]), x, 3, -Coth[x] - Log[Tanh[x]] + Log[1 + Tanh[x]]}
{Csch[x]^3/(1 + Tanh[x]), x, 8, (-(1/2))*ArcTanh[Cosh[x]] + Csch[x] - (1/2)*Coth[x]*Csch[x]}
{Csch[x]^4/(1 + Tanh[x]), x, 4, Coth[x]^2/2 - Coth[x]^3/3}
{Csch[x]^5/(1 + Tanh[x]), x, 9, (1/8)*ArcTanh[Cosh[x]] - (1/8)*Coth[x]*Csch[x] + Csch[x]^3/3 - (1/4)*Coth[x]*Csch[x]^3}
{Csch[x]^6/(1 + Tanh[x]), x, 4, (-(1/2))*Coth[x]^2 + Coth[x]^3/3 + Coth[x]^4/4 - Coth[x]^5/5}
{Csch[x]^7/(1 + Tanh[x]), x, 10, (-(1/16))*ArcTanh[Cosh[x]] + (1/16)*Coth[x]*Csch[x] - (1/24)*Coth[x]*Csch[x]^3 + Csch[x]^5/5 - (1/6)*Coth[x]*Csch[x]^5}


(* ::Subsubsection::Closed:: *)
(*a^2-b^2 /= 0*)


{Sinh[x]^4/(a + b*Tanh[x]), x, 5, -((a*(3*a + b)*Log[1 - Tanh[x]])/(16*(a + b)^3)) + (a*(3*a - b)*Log[1 + Tanh[x]])/(16*(a - b)^3) - (a^4*b*Log[a + b*Tanh[x]])/(a^2 - b^2)^3 - (Cosh[x]^4*(b - a*Tanh[x]))/(4*(a^2 - b^2)) + (Cosh[x]^2*(4*b*(2*a^2 - b^2) - a*(5*a^2 - b^2)*Tanh[x]))/(8*(a^2 - b^2)^2)}
{Sinh[x]^3/(a + b*Tanh[x]), x, 10, -((a^3*b*ArcTan[(b*Cosh[x] + a*Sinh[x])/Sqrt[a^2 - b^2]])/(a^2 - b^2)^(5/2)) - (a*b^2*Cosh[x])/(a^2 - b^2)^2 - (a*Cosh[x])/(a^2 - b^2) + (a*Cosh[x]^3)/(3*(a^2 - b^2)) + (a^2*b*Sinh[x])/(a^2 - b^2)^2 - (b*Sinh[x]^3)/(3*(a^2 - b^2))}
{Sinh[x]^2/(a + b*Tanh[x]), x, 4, (a*Log[1 - Tanh[x]])/(4*(a + b)^2) - (a*Log[1 + Tanh[x]])/(4*(a - b)^2) + (a^2*b*Log[a + b*Tanh[x]])/(a^2 - b^2)^2 - (Cosh[x]^2*(b - a*Tanh[x]))/(2*(a^2 - b^2))}
{Sinh[x]^1/(a + b*Tanh[x]), x, 6, (a*b*ArcTan[(b*Cosh[x] + a*Sinh[x])/Sqrt[a^2 - b^2]])/(a^2 - b^2)^(3/2) + (a*Cosh[x])/(a^2 - b^2) - (b*Sinh[x])/(a^2 - b^2)}
{Csch[x]^1/(a + b*Tanh[x]), x, 6, -((b*ArcTan[(b*Cosh[x] + a*Sinh[x])/Sqrt[a^2 - b^2]])/(a*Sqrt[a^2 - b^2])) - ArcTanh[Cosh[x]]/a}
{Csch[x]^2/(a + b*Tanh[x]), x, 3, -(Coth[x]/a) - (b*Log[Tanh[x]])/a^2 + (b*Log[a + b*Tanh[x]])/a^2}
{Csch[x]^3/(a + b*Tanh[x]), x, 15, (b*Sqrt[a^2 - b^2]*ArcTan[(b*Cosh[x] + a*Sinh[x])/Sqrt[a^2 - b^2]])/a^3 + ArcTanh[Cosh[x]]/(2*a) - (b^2*ArcTanh[Cosh[x]])/a^3 + (b*Csch[x])/a^2 - (Coth[x]*Csch[x])/(2*a)}
{Csch[x]^4/(a + b*Tanh[x]), x, 3, ((a^2 - b^2)*Coth[x])/a^3 + (b*Coth[x]^2)/(2*a^2) - Coth[x]^3/(3*a) + (b*(a^2 - b^2)*Log[Tanh[x]])/a^4 - (b*(a^2 - b^2)*Log[a + b*Tanh[x]])/a^4}
{Csch[x]^5/(a + b*Tanh[x]), x, 29, -((b*ArcTan[Sinh[x]])/a^2) + (b^3*ArcTan[Sinh[x]])/a^4 + (b*(a^2 - b^2)*ArcTan[Sinh[x]])/a^4 - (b*(a^2 - b^2)^(3/2)*ArcTan[(b*Cosh[x] + a*Sinh[x])/Sqrt[a^2 - b^2]])/a^5 - (3*ArcTanh[Cosh[x]])/(8*a) + (3*b^2*ArcTanh[Cosh[x]])/(2*a^3) - (b^4*ArcTanh[Cosh[x]])/a^5 - (b*Csch[x])/a^2 + (3*b^3*Csch[x])/(2*a^4) + (3*Coth[x]*Csch[x])/(8*a) + (b*Csch[x]^3)/(3*a^2) - (Coth[x]*Csch[x]^3)/(4*a) - (3*b^2*Sech[x])/(2*a^3) + (b^4*Sech[x])/a^5 + (b^2*(a^2 - b^2)*Sech[x])/a^5 - (b^2*Csch[x]^2*Sech[x])/(2*a^3) - (b^3*Csch[x]*Sech[x]^2)/(2*a^4) - (b^3*Sech[x]*Tanh[x])/(2*a^4)}
{Csch[x]^6/(a + b*Tanh[x]), x, 3, -(((a^2 - b^2)^2*Coth[x])/a^5) - (b*(2*a^2 - b^2)*Coth[x]^2)/(2*a^4) + ((2*a^2 - b^2)*Coth[x]^3)/(3*a^3) + (b*Coth[x]^4)/(4*a^2) - Coth[x]^5/(5*a) - (b*(a^2 - b^2)^2*Log[Tanh[x]])/a^6 + (b*(a^2 - b^2)^2*Log[a + b*Tanh[x]])/a^6}


(* Following hangs Mathematica 6 & 7: *) 
{Csch[x]/(I + Tanh[x]), x, 6, I*ArcTanh[Cosh[x]] - (I*ArcTanh[(Cosh[x] + I*Sinh[x])/Sqrt[2]])/Sqrt[2]}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sech[c+d x]^m (a+b Tanh[c+d x])^n*)


(* ::Subsubsection::Closed:: *)
(*a^2-b^2 = 0*)


{Cosh[x]^4/(1 + Tanh[x]), x, 4, (5*x)/16 + 1/(32*(1 - Tanh[x])^2) + 1/(8*(1 - Tanh[x])) - 1/(24*(1 + Tanh[x])^3) - 3/(32*(1 + Tanh[x])^2) - 3/(16*(1 + Tanh[x]))}
{Cosh[x]^3/(1 + Tanh[x]), x, 3, (4*Sinh[x])/5 + (4*Sinh[x]^3)/15 - Cosh[x]^3/(5*(1 + Tanh[x]))}
{Cosh[x]^2/(1 + Tanh[x]), x, 4, (3*x)/8 + 1/(8*(1 - Tanh[x])) - 1/(8*(1 + Tanh[x])^2) - 1/(4*(1 + Tanh[x]))}
{Cosh[x]^1/(1 + Tanh[x]), x, 2, (2*Sinh[x])/3 - Cosh[x]/(3*(1 + Tanh[x]))}
{Sech[x]^1/(1 + Tanh[x]), x, 1, -(Sech[x]/(1 + Tanh[x]))}
{Sech[x]^2/(1 + Tanh[x]), x, 2, Log[1 + Tanh[x]]}
{Sech[x]^3/(1 + Tanh[x]), x, 2, ArcTan[Sinh[x]] + Sech[x]}
{Sech[x]^4/(1 + Tanh[x]), x, 2, Tanh[x] - Tanh[x]^2/2}
{Sech[x]^5/(1 + Tanh[x]), x, 3, (1/2)*ArcTan[Sinh[x]] + Sech[x]^3/3 + (1/2)*Sech[x]*Tanh[x]}
{Sech[x]^6/(1 + Tanh[x]), x, 3, (-(2/3))*(1 - Tanh[x])^3 + (1/4)*(1 - Tanh[x])^4}
{Sech[x]^7/(1 + Tanh[x]), x, 4, (3/8)*ArcTan[Sinh[x]] + Sech[x]^5/5 + (3/8)*Sech[x]*Tanh[x] + (1/4)*Sech[x]^3*Tanh[x]}


(* ::Subsubsection::Closed:: *)
(*a^2-b^2 /= 0*)


{Sech[x]^8/(a + b*Tanh[x]), x, 3, -(((a^2 - b^2)^3*Log[a + b*Tanh[x]])/b^7) + (a*(a^4 - 3*a^2*b^2 + 3*b^4)*Tanh[x])/b^6 - ((a^4 - 3*a^2*b^2 + 3*b^4)*Tanh[x]^2)/(2*b^5) + (a*(a^2 - 3*b^2)*Tanh[x]^3)/(3*b^4) - ((a^2 - 3*b^2)*Tanh[x]^4)/(4*b^3) + (a*Tanh[x]^5)/(5*b^2) - Tanh[x]^6/(6*b)}
{Sech[x]^6/(a + b*Tanh[x]), x, 3, ((a^2 - b^2)^2*Log[a + b*Tanh[x]])/b^5 - (a*(a^2 - 2*b^2)*Tanh[x])/b^4 + ((a^2 - 2*b^2)*Tanh[x]^2)/(2*b^3) - (a*Tanh[x]^3)/(3*b^2) + Tanh[x]^4/(4*b)}
{Sech[x]^4/(a + b*Tanh[x]), x, 3, -(((a^2 - b^2)*Log[a + b*Tanh[x]])/b^3) + (a*Tanh[x])/b^2 - Tanh[x]^2/(2*b)}
{Sech[x]^2/(a + b*Tanh[x]), x, 2, Log[a + b*Tanh[x]]/b}
{Sech[x]^0/(a + b*Tanh[x]), x, 2, (a*x)/(a^2 - b^2) - (b*Log[a*Cosh[x] + b*Sinh[x]])/(a^2 - b^2)}
{Cosh[x]^2/(a + b*Tanh[x]), x, 4, -(((a + 2*b)*Log[1 - Tanh[x]])/(4*(a + b)^2)) + ((a - 2*b)*Log[1 + Tanh[x]])/(4*(a - b)^2) + (b^3*Log[a + b*Tanh[x]])/(a^2 - b^2)^2 - (Cosh[x]^2*(b - a*Tanh[x]))/(2*(a^2 - b^2))}
{Cosh[x]^4/(a + b*Tanh[x]), x, 5, -(((3*a^2 + 9*a*b + 8*b^2)*Log[1 - Tanh[x]])/(16*(a + b)^3)) + ((3*a^2 - 9*a*b + 8*b^2)*Log[1 + Tanh[x]])/(16*(a - b)^3) - (b^5*Log[a + b*Tanh[x]])/(a^2 - b^2)^3 - (Cosh[x]^4*(b - a*Tanh[x]))/(4*(a^2 - b^2)) + (Cosh[x]^2*(4*b^3 - a*(7 - (3*a^2)/b^2)*b^2*Tanh[x]))/(8*(a^2 - b^2)^2)}

{Sech[x]^7/(a + b*Tanh[x]), x, 14, (a*(8*a^4 - 20*a^2*b^2 + 15*b^4)*ArcTan[Sinh[x]])/(8*b^6) - ((a^2 - b^2)^(5/2)*ArcTan[(Cosh[x]*(b + a*Tanh[x]))/Sqrt[a^2 - b^2]])/b^6 + ((a^2 - b^2)^2*Sech[x])/b^5 - ((a^2 - b^2)*Sech[x]^3)/(3*b^3) + Sech[x]^5/(5*b) - (a*(4*a^2 - 7*b^2)*Sech[x]*Tanh[x])/(8*b^4) + (a*Sech[x]^3*Tanh[x])/(4*b^2), (3*a*ArcTan[Sinh[x]])/(8*b^2) - (a*(a^2 - b^2)*ArcTan[Sinh[x]])/(2*b^4) + (a*(a^2 - b^2)^2*ArcTan[Sinh[x]])/b^6 - ((a^2 - b^2)^(5/2)*ArcTan[(Cosh[x]*(b + a*Tanh[x]))/Sqrt[a^2 - b^2]])/b^6 + ((a^2 - b^2)^2*Sech[x])/b^5 - ((a^2 - b^2)*Sech[x]^3)/(3*b^3) + Sech[x]^5/(5*b) + (3*a*Sech[x]*Tanh[x])/(8*b^2) - (a*(a^2 - b^2)*Sech[x]*Tanh[x])/(2*b^4) + (a*Sech[x]^3*Tanh[x])/(4*b^2)}
{Sech[x]^5/(a + b*Tanh[x]), x, 9, -((a*(2*a^2 - 3*b^2)*ArcTan[Sinh[x]])/(2*b^4)) + ((a^2 - b^2)^(3/2)*ArcTan[(Cosh[x]*(b + a*Tanh[x]))/Sqrt[a^2 - b^2]])/b^4 - ((a^2 - b^2)*Sech[x])/b^3 + Sech[x]^3/(3*b) + (a*Sech[x]*Tanh[x])/(2*b^2), (a*ArcTan[Sinh[x]])/(2*b^2) - (a*(a^2 - b^2)*ArcTan[Sinh[x]])/b^4 + ((a^2 - b^2)^(3/2)*ArcTan[(Cosh[x]*(b + a*Tanh[x]))/Sqrt[a^2 - b^2]])/b^4 - ((a^2 - b^2)*Sech[x])/b^3 + Sech[x]^3/(3*b) + (a*Sech[x]*Tanh[x])/(2*b^2)}
{Sech[x]^3/(a + b*Tanh[x]), x, 5, (a*ArcTan[Sinh[x]])/b^2 - (Sqrt[a^2 - b^2]*ArcTan[(Cosh[x]*(b + a*Tanh[x]))/Sqrt[a^2 - b^2]])/b^2 + Sech[x]/b}
{Sech[x]^1/(a + b*Tanh[x]), x, 2, ArcTan[(Cosh[x]*(b + a*Tanh[x]))/Sqrt[a^2 - b^2]]/Sqrt[a^2 - b^2]}
{Cosh[x]^1/(a + b*Tanh[x]), x, 5, -((b^2*ArcTan[(Cosh[x]*(b + a*Tanh[x]))/Sqrt[a^2 - b^2]])/(a^2 - b^2)^(3/2)) - (b*Cosh[x])/(a^2 - b^2) + (a*Sinh[x])/(a^2 - b^2)}
{Cosh[x]^3/(a + b*Tanh[x]), x, 9, (b^4*ArcTan[(Cosh[x]*(b + a*Tanh[x]))/Sqrt[a^2 - b^2]])/(a^2 - b^2)^(5/2) + (b^3*Cosh[x])/(a^2 - b^2)^2 - (b*Cosh[x]^3)/(3*(a^2 - b^2)) - (a*b^2*Sinh[x])/(a^2 - b^2)^2 + (a*Sinh[x])/(a^2 - b^2) + (a*Sinh[x]^3)/(3*(a^2 - b^2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tanh[c+d x]^m (a+b Tanh[c+d x])^n*)


(* ::Subsubsection::Closed:: *)
(*a^2-b^2 = 0*)


{Tanh[x]^5/(1 + Tanh[x]), x, 5, (5*x)/2 - 2*Log[Cosh[x]] - (5*Tanh[x])/2 + Tanh[x]^2 - (5*Tanh[x]^3)/6 + Tanh[x]^4/(2*(1 + Tanh[x]))}
{Tanh[x]^4/(1 + Tanh[x]), x, 4, -((3*x)/2) + 2*Log[Cosh[x]] + (3*Tanh[x])/2 - Tanh[x]^2 + Tanh[x]^3/(2*(1 + Tanh[x]))}
{Tanh[x]^3/(1 + Tanh[x]), x, 3, (3*x)/2 - Log[Cosh[x]] - (3*Tanh[x])/2 + Tanh[x]^2/(2*(1 + Tanh[x]))}
{Tanh[x]^2/(1 + Tanh[x]), x, 3, -(x/2) + Log[Cosh[x]] - 1/(2*(1 + Tanh[x]))}
{Tanh[x]^1/(1 + Tanh[x]), x, 2, x/2 + 1/(2*(1 + Tanh[x]))}
{Tanh[x]^0/(1 + Tanh[x]), x, 2, x/2 - 1/(2*(1 + Tanh[x]))}
{Coth[x]^1/(1 + Tanh[x]), x, 4, -(x/2) + Log[Sinh[x]] + 1/(2*(1 + Tanh[x]))}
{Coth[x]^2/(1 + Tanh[x]), x, 4, (3*x)/2 - (3*Coth[x])/2 - Log[Sinh[x]] + Coth[x]/(2*(1 + Tanh[x]))}
{Coth[x]^3/(1 + Tanh[x]), x, 5, -((3*x)/2) + (3*Coth[x])/2 - Coth[x]^2 + 2*Log[Sinh[x]] + Coth[x]^2/(2*(1 + Tanh[x]))}
{Coth[x]^4/(1 + Tanh[x]), x, 6, (5*x)/2 - (5*Coth[x])/2 + Coth[x]^2 - (5*Coth[x]^3)/6 - 2*Log[Sinh[x]] + Coth[x]^3/(2*(1 + Tanh[x]))}


{Tanh[x]*(1 + Tanh[x])^(3/2), x, 4, 2*Sqrt[2]*ArcTanh[Sqrt[1 + Tanh[x]]/Sqrt[2]] - 2*Sqrt[1 + Tanh[x]] - (2/3)*(1 + Tanh[x])^(3/2)}
{Tanh[x]*Sqrt[1 + Tanh[x]], x, 3, Sqrt[2]*ArcTanh[Sqrt[1 + Tanh[x]]/Sqrt[2]] - 2*Sqrt[1 + Tanh[x]]}
{Tanh[x]/Sqrt[1 + Tanh[x]], x, 3, ArcTanh[Sqrt[1 + Tanh[x]]/Sqrt[2]]/Sqrt[2] + 1/Sqrt[1 + Tanh[x]]}
{Tanh[x]/(1 + Tanh[x])^(3/2), x, 4, ArcTanh[Sqrt[1 + Tanh[x]]/Sqrt[2]]/(2*Sqrt[2]) + 1/(3*(1 + Tanh[x])^(3/2)) - 1/(2*Sqrt[1 + Tanh[x]])}

{Tanh[x]^2*(1 + Tanh[x])^(3/2), x, 4, 2*Sqrt[2]*ArcTanh[Sqrt[1 + Tanh[x]]/Sqrt[2]] - 2*Sqrt[1 + Tanh[x]] - (2/5)*(1 + Tanh[x])^(5/2)}
{Tanh[x]^2*Sqrt[1 + Tanh[x]], x, 3, Sqrt[2]*ArcTanh[Sqrt[1 + Tanh[x]]/Sqrt[2]] - (2/3)*(1 + Tanh[x])^(3/2)}
{Tanh[x]^2/Sqrt[1 + Tanh[x]], x, 4, ArcTanh[Sqrt[1 + Tanh[x]]/Sqrt[2]]/Sqrt[2] - 1/Sqrt[1 + Tanh[x]] - 2*Sqrt[1 + Tanh[x]]}
{Tanh[x]^2/(1 + Tanh[x])^(3/2), x, 4, ArcTanh[Sqrt[1 + Tanh[x]]/Sqrt[2]]/(2*Sqrt[2]) - 1/(3*(1 + Tanh[x])^(3/2)) + 3/(2*Sqrt[1 + Tanh[x]])}


(* ::Subsubsection::Closed:: *)
(*a^2-b^2 /= 0*)


{Tanh[x]^5/(a + b*Tanh[x]), x, 7, -((b*x)/(a^2 - b^2)) + (a*Log[Cosh[x]])/(a^2 - b^2) + (a^5*Log[a + b*Tanh[x]])/(b^4*(a^2 - b^2)) - ((a^2 + b^2)*Tanh[x])/b^3 + (a*Tanh[x]^2)/(2*b^2) - Tanh[x]^3/(3*b)}
{Tanh[x]^4/(a + b*Tanh[x]), x, 6, (a*x)/(a^2 - b^2) - (b*Log[Cosh[x]])/(a^2 - b^2) - (a^4*Log[a + b*Tanh[x]])/(b^3*(a^2 - b^2)) + (a*Tanh[x])/b^2 - Tanh[x]^2/(2*b)}
{Tanh[x]^3/(a + b*Tanh[x]), x, 5, -((b*x)/(a^2 - b^2)) + (a*Log[Cosh[x]])/(a^2 - b^2) + (a^3*Log[a + b*Tanh[x]])/(b^2*(a^2 - b^2)) - Tanh[x]/b}
{Tanh[x]^2/(a + b*Tanh[x]), x, 4, -((a*x)/b^2) + (a^3*x)/(b^2*(a^2 - b^2)) + Log[Cosh[x]]/b - (a^2*Log[a*Cosh[x] + b*Sinh[x]])/(b*(a^2 - b^2))}
{Tanh[x]^1/(a + b*Tanh[x]), x, 2, -((b*x)/(a^2 - b^2)) + (a*Log[a*Cosh[x] + b*Sinh[x]])/(a^2 - b^2)}
{Tanh[x]^0/(a + b*Tanh[x]), x, 2, (a*x)/(a^2 - b^2) - (b*Log[a*Cosh[x] + b*Sinh[x]])/(a^2 - b^2)}
{Coth[x]^1/(a + b*Tanh[x]), x, 3, -((b*x)/(a^2 - b^2)) + Log[Sinh[x]]/a + (b^2*Log[a*Cosh[x] + b*Sinh[x]])/(a*(a^2 - b^2))}
{Coth[x]^2/(a + b*Tanh[x]), x, 4, (a*x)/(a^2 - b^2) - Coth[x]/a - (b*Log[Sinh[x]])/a^2 - (b^3*Log[a*Cosh[x] + b*Sinh[x]])/(a^2*(a^2 - b^2))}
{Coth[x]^3/(a + b*Tanh[x]), x, 5, -((b*x)/(a^2 - b^2)) + (b*Coth[x])/a^2 - Coth[x]^2/(2*a) + ((a^2 + b^2)*Log[Sinh[x]])/a^3 + (b^4*Log[a*Cosh[x] + b*Sinh[x]])/(a^3*(a^2 - b^2))}
{Coth[x]^4/(a + b*Tanh[x]), x, 6, (a*x)/(a^2 - b^2) - ((a^2 + b^2)*Coth[x])/a^3 + (b*Coth[x]^2)/(2*a^2) - Coth[x]^3/(3*a) - (b*(a^2 + b^2)*Log[Sinh[x]])/a^4 - (b^5*Log[a*Cosh[x] + b*Sinh[x]])/(a^4*(a^2 - b^2))}


(* ::Section::Closed:: *)
(*Integrands of the form x^m Sech[c+d x]^2 (a+b Tanh[c+d x]^n)^p*)


{x*Sech[x]^2/(a + b*Tanh[x])^2, x, 3, (a*x)/(b*(a^2 - b^2)) - Log[a*Cosh[x] + b*Sinh[x]]/(a^2 - b^2) - x/(b*(a + b*Tanh[x]))}


{x*Sech[c + d*x]^2/(a + b*Tanh[c + d*x]^2), x, 9, (x*Log[1 + ((a + b)*E^(2*c + 2*d*x))/(a - 2*Sqrt[-a]*Sqrt[b] - b)])/(2*Sqrt[-a]*Sqrt[b]*d) - (x*Log[1 + ((a + b)*E^(2*c + 2*d*x))/(a + 2*Sqrt[-a]*Sqrt[b] - b)])/(2*Sqrt[-a]*Sqrt[b]*d) + PolyLog[2, -(((a + b)*E^(2*c + 2*d*x))/(a - 2*Sqrt[-a]*Sqrt[b] - b))]/(4*Sqrt[-a]*Sqrt[b]*d^2) - PolyLog[2, -(((a + b)*E^(2*c + 2*d*x))/(a + 2*Sqrt[-a]*Sqrt[b] - b))]/(4*Sqrt[-a]*Sqrt[b]*d^2)}
{x^2*Sech[c + d*x]^2/(a + b*Tanh[c + d*x]^2), x, 11, (x^2*Log[1 + ((a + b)*E^(2*c + 2*d*x))/(a - 2*Sqrt[-a]*Sqrt[b] - b)])/(2*Sqrt[-a]*Sqrt[b]*d) - (x^2*Log[1 + ((a + b)*E^(2*c + 2*d*x))/(a + 2*Sqrt[-a]*Sqrt[b] - b)])/(2*Sqrt[-a]*Sqrt[b]*d) + (x*PolyLog[2, -(((a + b)*E^(2*c + 2*d*x))/(a - 2*Sqrt[-a]*Sqrt[b] - b))])/(2*Sqrt[-a]*Sqrt[b]*d^2) - (x*PolyLog[2, -(((a + b)*E^(2*c + 2*d*x))/(a + 2*Sqrt[-a]*Sqrt[b] - b))])/(2*Sqrt[-a]*Sqrt[b]*d^2) - PolyLog[3, -(((a + b)*E^(2*c + 2*d*x))/(a - 2*Sqrt[-a]*Sqrt[b] - b))]/(4*Sqrt[-a]*Sqrt[b]*d^3) + PolyLog[3, -(((a + b)*E^(2*c + 2*d*x))/(a + 2*Sqrt[-a]*Sqrt[b] - b))]/(4*Sqrt[-a]*Sqrt[b]*d^3)}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m Tanh[a+b Log[c x^n]]^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Tanh[a+b Log[x]]^p*)


{x^3*Tanh[a + 2*Log[x]], x, 4, x^4/4 - Log[1 + E^(2*a)*x^4]/(2*E^(2*a))}
{x^2*Tanh[a + 2*Log[x]], x, 11, x^3/3 + ArcTan[1 - Sqrt[2]*E^(a/2)*x]/(Sqrt[2]*E^((3*a)/2)) - ArcTan[1 + Sqrt[2]*E^(a/2)*x]/(Sqrt[2]*E^((3*a)/2)) - Log[1 - Sqrt[2]*E^(a/2)*x + E^a*x^2]/(2*Sqrt[2]*E^((3*a)/2)) + Log[1 + Sqrt[2]*E^(a/2)*x + E^a*x^2]/(2*Sqrt[2]*E^((3*a)/2))}
{x^1*Tanh[a + 2*Log[x]], x, 4, x^2/2 - ArcTan[E^a*x^2]/E^a}
{x^0*Tanh[a + 2*Log[x]], x, 11, x + ArcTan[1 - Sqrt[2]*E^(a/2)*x]/(Sqrt[2]*E^(a/2)) - ArcTan[1 + Sqrt[2]*E^(a/2)*x]/(Sqrt[2]*E^(a/2)) + Log[1 - Sqrt[2]*E^(a/2)*x + E^a*x^2]/(2*Sqrt[2]*E^(a/2)) - Log[1 + Sqrt[2]*E^(a/2)*x + E^a*x^2]/(2*Sqrt[2]*E^(a/2))}
{Tanh[a + 2*Log[x]]/x^1, x, 2, Log[Cosh[a + 2*Log[x]]]/2}
{Tanh[a + 2*Log[x]]/x^2, x, 11, x^(-1) - (E^(a/2)*ArcTan[1 - Sqrt[2]*E^(a/2)*x])/Sqrt[2] + (E^(a/2)*ArcTan[1 + Sqrt[2]*E^(a/2)*x])/Sqrt[2] + (E^(a/2)*Log[1 - Sqrt[2]*E^(a/2)*x + E^a*x^2])/(2*Sqrt[2]) - (E^(a/2)*Log[1 + Sqrt[2]*E^(a/2)*x + E^a*x^2])/(2*Sqrt[2])}
{Tanh[a + 2*Log[x]]/x^3, x, 4, 1/(2*x^2) + E^a*ArcTan[E^a*x^2]}


{x^3*Tanh[a + 2*Log[x]]^2, x, 4, x^4/4 - 1/(E^(2*a)*(1 + E^(2*a)*x^4)) - Log[1 + E^(2*a)*x^4]/E^(2*a)}
{x^2*Tanh[a + 2*Log[x]]^2, x, 12, x^3/3 + x^3/(1 + E^(2*a)*x^4) + (3*ArcTan[1 - Sqrt[2]*E^(a/2)*x])/(E^((3*a)/2)*(2*Sqrt[2])) - (3*ArcTan[1 + Sqrt[2]*E^(a/2)*x])/(E^((3*a)/2)*(2*Sqrt[2])) - (3*Log[1 - Sqrt[2]*E^(a/2)*x + E^a*x^2])/(E^((3*a)/2)*(4*Sqrt[2])) + (3*Log[1 + Sqrt[2]*E^(a/2)*x + E^a*x^2])/(E^((3*a)/2)*(4*Sqrt[2]))}
{x^1*Tanh[a + 2*Log[x]]^2, x, 5, x^2/2 + x^2/(1 + E^(2*a)*x^4) - ArcTan[E^a*x^2]/E^a}
{x^0*Tanh[a + 2*Log[x]]^2, x, 13, x + x/(1 + E^(2*a)*x^4) + ArcTan[1 - Sqrt[2]*E^(a/2)*x]/(E^(a/2)*(2*Sqrt[2])) - ArcTan[1 + Sqrt[2]*E^(a/2)*x]/(E^(a/2)*(2*Sqrt[2])) + Log[1 - Sqrt[2]*E^(a/2)*x + E^a*x^2]/(E^(a/2)*(4*Sqrt[2])) - Log[1 + Sqrt[2]*E^(a/2)*x + E^a*x^2]/(E^(a/2)*(4*Sqrt[2]))}
{Tanh[a + 2*Log[x]]^2/x^1, x, 3, Log[x] - Tanh[a + 2*Log[x]]/2}
{Tanh[a + 2*Log[x]]^2/x^2, x, 12, -(1/(x*(1 + E^(2*a)*x^4))) - (2*E^(2*a)*x^3)/(1 + E^(2*a)*x^4) + (E^(a/2)*ArcTan[1 - Sqrt[2]*E^(a/2)*x])/(2*Sqrt[2]) - (E^(a/2)*ArcTan[1 + Sqrt[2]*E^(a/2)*x])/(2*Sqrt[2]) - (E^(a/2)*Log[1 - Sqrt[2]*E^(a/2)*x + E^a*x^2])/(4*Sqrt[2]) + (E^(a/2)*Log[1 + Sqrt[2]*E^(a/2)*x + E^a*x^2])/(4*Sqrt[2])}
{Tanh[a + 2*Log[x]]^2/x^3, x, 5, -(1/(2*x^2*(1 + E^(2*a)*x^4))) - (3*E^(2*a)*x^2)/(2*(1 + E^(2*a)*x^4)) - E^a*ArcTan[E^a*x^2]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Tanh[a+b Log[x]]^p with m symbolic*)


{(e*x)^m*Tanh[a + 2*Log[x]]^1, x, 3, (e*x)^(1 + m)/(e*(1 + m)) - (2*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/4, (5 + m)/4, -(E^(2*a)*x^4)])/(e*(1 + m))}
{(e*x)^m*Tanh[a + 2*Log[x]]^2, x, 4, (e*x)^(1 + m)/(e*(1 + m)) + (e*x)^(1 + m)/(e*(1 + E^(2*a)*x^4)) - ((e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/4, (5 + m)/4, (-E^(2*a))*x^4])/e}
{(e*x)^m*Tanh[a + 2*Log[x]]^3, x, 5, ((3 + m)*(5 + m)*(e*x)^(1 + m))/(8*e*(1 + m)) - ((e*x)^(1 + m)*(1 - E^(2*a)*x^4)^2)/(4*e*(1 + E^(2*a)*x^4)^2) - ((e*x)^(1 + m)*(E^(2*a)*(3 - m) + E^(4*a)*(5 + m)*x^4))/(E^(2*a)*(8*e*(1 + E^(2*a)*x^4))) - ((9 + 2*m + m^2)*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/4, (5 + m)/4, (-E^(2*a))*x^4])/(4*e*(1 + m))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Tanh[a+b Log[x]]^p with p symbolic*)
(**)


{Tanh[a + b*Log[x]]^p, x, 3, (x*(-1 + E^(2*a)*x^(2*b))^p*AppellF1[1/(2*b), -p, p, (1/2)*(2 + 1/b), E^(2*a)*x^(2*b), (-E^(2*a))*x^(2*b)])/(1 - E^(2*a)*x^(2*b))^p}
{(e*x)^m*Tanh[a + b*Log[x]]^p, x, 3, ((e*x)^(1 + m)*(-1 + E^(2*a)*x^(2*b))^p*AppellF1[(1 + m)/(2*b), -p, p, 1 + (1 + m)/(2*b), E^(2*a)*x^(2*b), (-E^(2*a))*x^(2*b)])/((1 - E^(2*a)*x^(2*b))^p*(e*(1 + m)))}


{Tanh[a + 1/2*Log[x]]^p, x, 2, ((-1 + E^(2*a)*x)^(1 + p)*Hypergeometric2F1[p, 1 + p, 2 + p, (1/2)*(1 - E^(2*a)*x)])/(2^p*E^(2*a)*(1 + p))}
{Tanh[a + 1/4*Log[x]]^p, x, 4, ((-1 + E^(2*a)*Sqrt[x])^(1 + p)*(1 + E^(2*a)*Sqrt[x])^(1 - p))/E^(4*a) - (2^(1 - p)*p*(-1 + E^(2*a)*Sqrt[x])^(1 + p)*Hypergeometric2F1[p, 1 + p, 2 + p, (1/2)*(1 - E^(2*a)*Sqrt[x])])/(E^(4*a)*(1 + p))}
{Tanh[a + 1/6*Log[x]]^p, x, 5, (-E^(-6*a))*p*(-1 + E^(2*a)*x^(1/3))^(1 + p)*(1 + E^(2*a)*x^(1/3))^(1 - p) + ((-1 + E^(2*a)*x^(1/3))^(1 + p)*(1 + E^(2*a)*x^(1/3))^(1 - p)*x^(1/3))/E^(4*a) + ((1 + 2*p^2)*(-1 + E^(2*a)*x^(1/3))^(1 + p)*Hypergeometric2F1[p, 1 + p, 2 + p, (1/2)*(1 - E^(2*a)*x^(1/3))])/(2^p*E^(6*a)*(1 + p))}
{Tanh[a + 1/8*Log[x]]^p, x, 5, ((1/3)*(-1 + E^(2*a)*x^(1/4))^(1 + p)*(1 + E^(2*a)*x^(1/4))^(1 - p)*(E^(4*a)*(3 + 2*p^2) - 2*E^(6*a)*p*x^(1/4)))/E^(12*a) + ((-1 + E^(2*a)*x^(1/4))^(1 + p)*(1 + E^(2*a)*x^(1/4))^(1 - p)*Sqrt[x])/E^(4*a) - (2^(2 - p)*p*(2 + p^2)*(-1 + E^(2*a)*x^(1/4))^(1 + p)*Hypergeometric2F1[p, 1 + p, 2 + p, (1/2)*(1 - E^(2*a)*x^(1/4))])/(E^(8*a)*(3*(1 + p)))}


{Tanh[a + 1*Log[x]]^p, x, 3, (x*(-1 + E^(2*a)*x^2)^p*AppellF1[1/2, -p, p, 3/2, E^(2*a)*x^2, (-E^(2*a))*x^2])/(1 - E^(2*a)*x^2)^p}
{Tanh[a + 2*Log[x]]^p, x, 3, (x*(-1 + E^(2*a)*x^4)^p*AppellF1[1/4, -p, p, 5/4, E^(2*a)*x^4, (-E^(2*a))*x^4])/(1 - E^(2*a)*x^4)^p}
{Tanh[a + 3*Log[x]]^p, x, 3, (x*(-1 + E^(2*a)*x^6)^p*AppellF1[1/6, -p, p, 7/6, E^(2*a)*x^6, (-E^(2*a))*x^6])/(1 - E^(2*a)*x^6)^p}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Tanh[a+b Log[c x^n]]^p*)


{x^3*Tanh[d*(a + b*Log[c*x^n])], x, 4, x^4/4 - (x^4*Hypergeometric2F1[1, 2/(b*d*n), 1 + 2/(b*d*n), -(E^(2*a*d)*(c*x^n)^(2*b*d))])/2}
{x^2*Tanh[d*(a + b*Log[c*x^n])], x, 4, x^3/3 - (2*x^3*Hypergeometric2F1[1, 3/(2*b*d*n), 1 + 3/(2*b*d*n), -(E^(2*a*d)*(c*x^n)^(2*b*d))])/3}
{x^1*Tanh[d*(a + b*Log[c*x^n])], x, 4, x^2/2 - x^2*Hypergeometric2F1[1, 1/(b*d*n), 1 + 1/(b*d*n), -(E^(2*a*d)*(c*x^n)^(2*b*d))]}
{x^0*Tanh[d*(a + b*Log[c*x^n])], x, 4, x - 2*x*Hypergeometric2F1[1, 1/(2*b*d*n), 1 + 1/(2*b*d*n), -(E^(2*a*d)*(c*x^n)^(2*b*d))]}
{Tanh[d*(a + b*Log[c*x^n])]/x^1, x, 2, Log[Cosh[a*d + b*d*Log[c*x^n]]]/(b*d*n)}
{Tanh[d*(a + b*Log[c*x^n])]/x^2, x, 4, -(1/x) + (2*Hypergeometric2F1[1, -(1/(2*b*d*n)), 1 - 1/(2*b*d*n), (-E^(2*a*d))*(c*x^n)^(2*b*d)])/x}
{Tanh[d*(a + b*Log[c*x^n])]/x^3, x, 4, -1/(2*x^2) + Hypergeometric2F1[1, -(1/(b*d*n)), 1 - 1/(b*d*n), -(E^(2*a*d)*(c*x^n)^(2*b*d))]/x^2}


{x^3*Tanh[d*(a + b*Log[c*x^n])]^2, x, 5, (1/4)*(1 + 4/(b*d*n))*x^4 + (x^4*(1 - E^(2*a*d)*(c*x^n)^(2*b*d)))/(b*d*n*(1 + E^(2*a*d)*(c*x^n)^(2*b*d))) - (2*x^4*Hypergeometric2F1[1, 2/(b*d*n), 1 + 2/(b*d*n), (-E^(2*a*d))*(c*x^n)^(2*b*d)])/(b*d*n)}
{x^2*Tanh[d*(a + b*Log[c*x^n])]^2, x, 5, (1/3)*(1 + 3/(b*d*n))*x^3 + (x^3*(1 - E^(2*a*d)*(c*x^n)^(2*b*d)))/(b*d*n*(1 + E^(2*a*d)*(c*x^n)^(2*b*d))) - (2*x^3*Hypergeometric2F1[1, 3/(2*b*d*n), 1 + 3/(2*b*d*n), (-E^(2*a*d))*(c*x^n)^(2*b*d)])/(b*d*n)}
{x^1*Tanh[d*(a + b*Log[c*x^n])]^2, x, 5, (1/2)*(1 + 2/(b*d*n))*x^2 + (x^2*(1 - E^(2*a*d)*(c*x^n)^(2*b*d)))/(b*d*n*(1 + E^(2*a*d)*(c*x^n)^(2*b*d))) - (2*x^2*Hypergeometric2F1[1, 1/(b*d*n), 1 + 1/(b*d*n), (-E^(2*a*d))*(c*x^n)^(2*b*d)])/(b*d*n)}
{x^0*Tanh[d*(a + b*Log[c*x^n])]^2, x, 5, (1 + 1/(b*d*n))*x + (x*(1 - E^(2*a*d)*(c*x^n)^(2*b*d)))/(b*d*n*(1 + E^(2*a*d)*(c*x^n)^(2*b*d))) - (2*x*Hypergeometric2F1[1, 1/(2*b*d*n), 1 + 1/(2*b*d*n), (-E^(2*a*d))*(c*x^n)^(2*b*d)])/(b*d*n)}
{Tanh[d*(a + b*Log[c*x^n])]^2/x^1, x, 3, Log[x] - Tanh[a*d + b*d*Log[c*x^n]]/(b*d*n)}
{Tanh[d*(a + b*Log[c*x^n])]^2/x^2, x, 5, -((1 - 1/(b*d*n))/x) + (1 - E^(2*a*d)*(c*x^n)^(2*b*d))/(b*d*n*x*(1 + E^(2*a*d)*(c*x^n)^(2*b*d))) - (2*Hypergeometric2F1[1, -(1/(2*b*d*n)), 1 - 1/(2*b*d*n), (-E^(2*a*d))*(c*x^n)^(2*b*d)])/(b*d*n*x)}
{Tanh[d*(a + b*Log[c*x^n])]^2/x^3, x, 5, (2 - b*d*n)/(2*b*d*n*x^2) + (1 - E^(2*a*d)*(c*x^n)^(2*b*d))/(b*d*n*x^2*(1 + E^(2*a*d)*(c*x^n)^(2*b*d))) - (2*Hypergeometric2F1[1, -(1/(b*d*n)), 1 - 1/(b*d*n), (-E^(2*a*d))*(c*x^n)^(2*b*d)])/(b*d*n*x^2)}


{Tanh[a + b*Log[c*x^n]]^3/x, x, 3, Log[Cosh[a + b*Log[c*x^n]]]/(b*n) - Tanh[a + b*Log[c*x^n]]^2/(2*b*n)}
{Tanh[a + b*Log[c*x^n]]^4/x, x, 4, Log[x] - Tanh[a + b*Log[c*x^n]]/(b*n) - Tanh[a + b*Log[c*x^n]]^3/(3*b*n)}
{Tanh[a + b*Log[c*x^n]]^5/x, x, 4, Log[Cosh[a + b*Log[c*x^n]]]/(b*n) - Tanh[a + b*Log[c*x^n]]^2/(2*b*n) - Tanh[a + b*Log[c*x^n]]^4/(4*b*n)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Tanh[a+b Log[c x^n]]^p with m symbolic*)


{(e*x)^m*Tanh[d*(a + b*Log[c*x^n])]^1, x, 4, (e*x)^(1 + m)/(e*(1 + m)) - (2*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/(2*b*d*n), 1 + (1 + m)/(2*b*d*n), -(E^(2*a*d)*(c*x^n)^(2*b*d))])/(e*(1 + m))}
{(e*x)^m*Tanh[d*(a + b*Log[c*x^n])]^2, x, 5, ((1 + m + b*d*n)*(e*x)^(1 + m))/(b*d*e*(1 + m)*n) + ((e*x)^(1 + m)*(1 - E^(2*a*d)*(c*x^n)^(2*b*d)))/(b*d*e*n*(1 + E^(2*a*d)*(c*x^n)^(2*b*d))) - (2*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/(2*b*d*n), 1 + (1 + m)/(2*b*d*n), (-E^(2*a*d))*(c*x^n)^(2*b*d)])/(b*d*e*n)}
{(e*x)^m*Tanh[d*(a + b*Log[c*x^n])]^3, x, 6, ((1 + m + b*d*n)*(1 + m + 2*b*d*n)*(e*x)^(1 + m))/(2*b^2*d^2*e*(1 + m)*n^2) - ((e*x)^(1 + m)*(1 - E^(2*a*d)*(c*x^n)^(2*b*d))^2)/(2*b*d*e*n*(1 + E^(2*a*d)*(c*x^n)^(2*b*d))^2) + ((e*x)^(1 + m)*((E^(2*a*d)*(1 + m - 2*b*d*n))/n - (E^(4*a*d)*(1 + m + 2*b*d*n)*(c*x^n)^(2*b*d))/n))/(E^(2*a*d)*(2*b^2*d^2*e*n*(1 + E^(2*a*d)*(c*x^n)^(2*b*d)))) - ((1 + 2*m + m^2 + 2*b^2*d^2*n^2)*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/(2*b*d*n), 1 + (1 + m)/(2*b*d*n), (-E^(2*a*d))*(c*x^n)^(2*b*d)])/(b^2*d^2*e*(1 + m)*n^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Tanh[a+b Log[c x^n]]^p with p symbolic*)


{Tanh[d*(a + b*Log[c*x^n])]^p, x, 4, (x*(-1 + E^(2*a*d)*(c*x^n)^(2*b*d))^p*AppellF1[1/(2*b*d*n), -p, p, 1 + 1/(2*b*d*n), E^(2*a*d)*(c*x^n)^(2*b*d), (-E^(2*a*d))*(c*x^n)^(2*b*d)])/(1 - E^(2*a*d)*(c*x^n)^(2*b*d))^p}
{(e*x)^m*Tanh[d*(a + b*Log[c*x^n])]^p, x, 4, ((e*x)^(1 + m)*(-1 + E^(2*a*d)*(c*x^n)^(2*b*d))^p*AppellF1[(1 + m)/(2*b*d*n), -p, p, 1 + (1 + m)/(2*b*d*n), E^(2*a*d)*(c*x^n)^(2*b*d), (-E^(2*a*d))*(c*x^n)^(2*b*d)])/((1 - E^(2*a*d)*(c*x^n)^(2*b*d))^p*(e*(1 + m)))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Tanh[a+b Log[c x^n]]^(p/2)*)


{Tanh[a + b*Log[c*x^n]]^(5/2)/x, x, 7, -(ArcTan[Sqrt[Tanh[a + b*Log[c*x^n]]]]/(b*n)) + ArcTanh[Sqrt[Tanh[a + b*Log[c*x^n]]]]/(b*n) - (2*Tanh[a + b*Log[c*x^n]]^(3/2))/(3*b*n)}
{Tanh[a + b*Log[c*x^n]]^(3/2)/x, x, 7, ArcTan[Sqrt[Tanh[a + b*Log[c*x^n]]]]/(b*n) + ArcTanh[Sqrt[Tanh[a + b*Log[c*x^n]]]]/(b*n) - (2*Sqrt[Tanh[a + b*Log[c*x^n]]])/(b*n)}
{Sqrt[Tanh[a + b*Log[c*x^n]]]/x, x, 6, -(ArcTan[Sqrt[Tanh[a + b*Log[c*x^n]]]]/(b*n)) + ArcTanh[Sqrt[Tanh[a + b*Log[c*x^n]]]]/(b*n)}
{1/(x*Sqrt[Tanh[a + b*Log[c*x^n]]]), x, 6, ArcTan[Sqrt[Tanh[a + b*Log[c*x^n]]]]/(b*n) + ArcTanh[Sqrt[Tanh[a + b*Log[c*x^n]]]]/(b*n)}
{1/(x*Tanh[a + b*Log[c*x^n]]^(3/2)), x, 7, -(ArcTan[Sqrt[Tanh[a + b*Log[c*x^n]]]]/(b*n)) + ArcTanh[Sqrt[Tanh[a + b*Log[c*x^n]]]]/(b*n) - 2/(b*n*Sqrt[Tanh[a + b*Log[c*x^n]]])}
{1/(x*Tanh[a + b*Log[c*x^n]]^(5/2)), x, 7, ArcTan[Sqrt[Tanh[a + b*Log[c*x^n]]]]/(b*n) + ArcTanh[Sqrt[Tanh[a + b*Log[c*x^n]]]]/(b*n) - 2/(3*b*n*Tanh[a + b*Log[c*x^n]]^(3/2))}


(* ::Section::Closed:: *)
(*Integrands of the form Hyper[d+e x]^m (a+b Tanh[d+e x]^2+c Tanh[d+e x]^4)^n*)


{Tanh[x]^5/Sqrt[a + b*Tanh[x]^2 + c*Tanh[x]^4], x, 8, ((b - 2*c)*ArcTanh[(b + 2*c*Tanh[x]^2)/(2*Sqrt[c]*Sqrt[a + b*Tanh[x]^2 + c*Tanh[x]^4])])/(4*c^(3/2)) + ArcTanh[(2*a + b + (b + 2*c)*Tanh[x]^2)/(2*Sqrt[a + b + c]*Sqrt[a + b*Tanh[x]^2 + c*Tanh[x]^4])]/(2*Sqrt[a + b + c]) - Sqrt[a + b*Tanh[x]^2 + c*Tanh[x]^4]/(2*c)}
{Tanh[x]^3/Sqrt[a + b*Tanh[x]^2 + c*Tanh[x]^4], x, 7, -(ArcTanh[(b + 2*c*Tanh[x]^2)/(2*Sqrt[c]*Sqrt[a + b*Tanh[x]^2 + c*Tanh[x]^4])]/(2*Sqrt[c])) + ArcTanh[(2*a + b + (b + 2*c)*Tanh[x]^2)/(2*Sqrt[a + b + c]*Sqrt[a + b*Tanh[x]^2 + c*Tanh[x]^4])]/(2*Sqrt[a + b + c])}
{Tanh[x]/Sqrt[a + b*Tanh[x]^2 + c*Tanh[x]^4], x, 4, ArcTanh[(2*a + b + (b + 2*c)*Tanh[x]^2)/(2*Sqrt[a + b + c]*Sqrt[a + b*Tanh[x]^2 + c*Tanh[x]^4])]/(2*Sqrt[a + b + c])}
{Coth[x]/Sqrt[a + b*Tanh[x]^2 + c*Tanh[x]^4], x, 8, -(ArcTanh[(2*a + b*Tanh[x]^2)/(2*Sqrt[a]*Sqrt[a + b*Tanh[x]^2 + c*Tanh[x]^4])]/(2*Sqrt[a])) + ArcTanh[(2*a + b + (b + 2*c)*Tanh[x]^2)/(2*Sqrt[a + b + c]*Sqrt[a + b*Tanh[x]^2 + c*Tanh[x]^4])]/(2*Sqrt[a + b + c])}
{Coth[x]^3/Sqrt[a + b*Tanh[x]^2 + c*Tanh[x]^4], x, 11, -(ArcTanh[(2*a + b*Tanh[x]^2)/(2*Sqrt[a]*Sqrt[a + b*Tanh[x]^2 + c*Tanh[x]^4])]/(2*Sqrt[a])) + (b*ArcTanh[(2*a + b*Tanh[x]^2)/(2*Sqrt[a]*Sqrt[a + b*Tanh[x]^2 + c*Tanh[x]^4])])/(4*a^(3/2)) + ArcTanh[(2*a + b + (b + 2*c)*Tanh[x]^2)/(2*Sqrt[a + b + c]*Sqrt[a + b*Tanh[x]^2 + c*Tanh[x]^4])]/(2*Sqrt[a + b + c]) - (Coth[x]^2*Sqrt[a + b*Tanh[x]^2 + c*Tanh[x]^4])/(2*a)}


(* {Tanh[x]^5*Sqrt[a + b*Tanh[x]^2 + c*Tanh[x]^4], x, 0, 0} *)
(* {Tanh[x]^3*Sqrt[a + b*Tanh[x]^2 + c*Tanh[x]^4], x, 0, 0} *)
{Tanh[x]*Sqrt[a + b*Tanh[x]^2 + c*Tanh[x]^4], x, 8, -(((b + 2*c)*ArcTanh[(b + 2*c*Tanh[x]^2)/(2*Sqrt[c]*Sqrt[a + b*Tanh[x]^2 + c*Tanh[x]^4])])/(4*Sqrt[c])) + (1/2)*Sqrt[a + b + c]*ArcTanh[(2*a + b + (b + 2*c)*Tanh[x]^2)/(2*Sqrt[a + b + c]*Sqrt[a + b*Tanh[x]^2 + c*Tanh[x]^4])] - (1/2)*Sqrt[a + b*Tanh[x]^2 + c*Tanh[x]^4]}
(* {Coth[x]*Sqrt[a + b*Tanh[x]^2 + c*Tanh[x]^4], x, 0, 0} *)
(* {Coth[x]^3*Sqrt[a + b*Tanh[x]^2 + c*Tanh[x]^4], x, 0, 0} *)


(* ::Section::Closed:: *)
(*Integrands of the form E^(a+b x) Tanh[c+d x]^m*)


(* ::Subsection::Closed:: *)
(*Integrands of the form E^(a+b x) Tanh[a+b x]^m*)


{E^(a + b*x)*Tanh[a + b*x]^4, x, 7, E^(a + b*x)/b + (8*E^(a + b*x))/(3*b*(1 + E^(2*a + 2*b*x))^3) - (14*E^(a + b*x))/(3*b*(1 + E^(2*a + 2*b*x))^2) + (5*E^(a + b*x))/(b*(1 + E^(2*a + 2*b*x))) - (3*ArcTan[E^(a + b*x)])/b}
{E^(a + b*x)*Tanh[a + b*x]^3, x, 7, E^(a + b*x)/b - (2*E^(a + b*x))/(b*(1 + E^(2*a + 2*b*x))^2) + (3*E^(a + b*x))/(b*(1 + E^(2*a + 2*b*x))) - (3*ArcTan[E^(a + b*x)])/b}
{E^(a + b*x)*Tanh[a + b*x]^2, x, 5, E^(a + b*x)/b + (2*E^(a + b*x))/(b*(1 + E^(2*a + 2*b*x))) - (2*ArcTan[E^(a + b*x)])/b}
{E^(a + b*x)*Tanh[a + b*x]^1, x, 3, E^(a + b*x)/b - (2*ArcTan[E^(a + b*x)])/b}
{E^(a + b*x)*Coth[a + b*x]^1, x, 3, E^(a + b*x)/b - (2*ArcTanh[E^(a + b*x)])/b}
{E^(a + b*x)*Coth[a + b*x]^2, x, 5, E^(a + b*x)/b + (2*E^(a + b*x))/(b*(1 - E^(2*a + 2*b*x))) - (2*ArcTanh[E^(a + b*x)])/b}
{E^(a + b*x)*Coth[a + b*x]^3, x, 7, E^(a + b*x)/b - (2*E^(a + b*x))/(b*(1 - E^(2*a + 2*b*x))^2) + (3*E^(a + b*x))/(b*(1 - E^(2*a + 2*b*x))) - (3*ArcTanh[E^(a + b*x)])/b}
{E^(a + b*x)*Coth[a + b*x]^4, x, 7, E^(a + b*x)/b + (8*E^(a + b*x))/(3*b*(1 - E^(2*a + 2*b*x))^3) - (14*E^(a + b*x))/(3*b*(1 - E^(2*a + 2*b*x))^2) + (5*E^(a + b*x))/(b*(1 - E^(2*a + 2*b*x))) - (3*ArcTanh[E^(a + b*x)])/b}


(* ::Subsection::Closed:: *)
(*Integrands of the form E^x Tanh[n x]^m*)


{E^x*Tanh[2*x]^2, x, 13, E^x + E^x/(1 + E^(4*x)) + ArcTan[1 - Sqrt[2]*E^x]/(2*Sqrt[2]) - ArcTan[1 + Sqrt[2]*E^x]/(2*Sqrt[2]) + Log[1 - Sqrt[2]*E^x + E^(2*x)]/(4*Sqrt[2]) - Log[1 + Sqrt[2]*E^x + E^(2*x)]/(4*Sqrt[2])}
{E^x*Tanh[2*x], x, 11, E^x + ArcTan[1 - Sqrt[2]*E^x]/Sqrt[2] - ArcTan[1 + Sqrt[2]*E^x]/Sqrt[2] + Log[1 - Sqrt[2]*E^x + E^(2*x)]/(2*Sqrt[2]) - Log[1 + Sqrt[2]*E^x + E^(2*x)]/(2*Sqrt[2])}
{E^x*Coth[2*x], x, 5, E^x - ArcTan[E^x] - ArcTanh[E^x]}
{E^x*Coth[2*x]^2, x, 7, E^x + E^x/(1 - E^(4*x)) - ArcTan[E^x]/2 - ArcTanh[E^x]/2}


{E^x*Tanh[3*x]^2, x, 14, E^x + (2*E^x)/(3*(1 + E^(6*x))) - (2*ArcTan[E^x])/9 + (1/9)*ArcTan[Sqrt[3] - 2*E^x] - (1/9)*ArcTan[Sqrt[3] + 2*E^x] + Log[1 - Sqrt[3]*E^x + E^(2*x)]/(6*Sqrt[3]) - Log[1 + Sqrt[3]*E^x + E^(2*x)]/(6*Sqrt[3])}
{E^x*Tanh[3*x], x, 12, E^x - (2*ArcTan[E^x])/3 + (1/3)*ArcTan[Sqrt[3] - 2*E^x] - (1/3)*ArcTan[Sqrt[3] + 2*E^x] + Log[1 - Sqrt[3]*E^x + E^(2*x)]/(2*Sqrt[3]) - Log[1 + Sqrt[3]*E^x + E^(2*x)]/(2*Sqrt[3])}
{E^x*Coth[3*x], x, 12, E^x + ArcTan[(1 - 2*E^x)/Sqrt[3]]/Sqrt[3] - ArcTan[(1 + 2*E^x)/Sqrt[3]]/Sqrt[3] - (2*ArcTanh[E^x])/3 + (1/6)*Log[1 - E^x + E^(2*x)] - (1/6)*Log[1 + E^x + E^(2*x)]}
{E^x*Coth[3*x]^2, x, 14, E^x + (2*E^x)/(3*(1 - E^(6*x))) + ArcTan[(1 - 2*E^x)/Sqrt[3]]/(3*Sqrt[3]) - ArcTan[(1 + 2*E^x)/Sqrt[3]]/(3*Sqrt[3]) - (2*ArcTanh[E^x])/9 + (1/18)*Log[1 - E^x + E^(2*x)] - (1/18)*Log[1 + E^x + E^(2*x)]}


{E^x*Tanh[4*x]^2, x, 23, E^x + E^x/(2*(1 + E^(8*x))) + ArcTan[(Sqrt[2 - Sqrt[2]] - 2*E^x)/Sqrt[2 + Sqrt[2]]]/(8*Sqrt[2*(2 - Sqrt[2])]) + ArcTan[(Sqrt[2 + Sqrt[2]] - 2*E^x)/Sqrt[2 - Sqrt[2]]]/(8*Sqrt[2*(2 + Sqrt[2])]) - ArcTan[(Sqrt[2 - Sqrt[2]] + 2*E^x)/Sqrt[2 + Sqrt[2]]]/(8*Sqrt[2*(2 - Sqrt[2])]) - ArcTan[(Sqrt[2 + Sqrt[2]] + 2*E^x)/Sqrt[2 - Sqrt[2]]]/(8*Sqrt[2*(2 + Sqrt[2])]) + (1/32)*Sqrt[2 - Sqrt[2]]*Log[1 - Sqrt[2 - Sqrt[2]]*E^x + E^(2*x)] - (1/32)*Sqrt[2 - Sqrt[2]]*Log[1 + Sqrt[2 - Sqrt[2]]*E^x + E^(2*x)] + (1/32)*Sqrt[2 + Sqrt[2]]*Log[1 - Sqrt[2 + Sqrt[2]]*E^x + E^(2*x)] - (1/32)*Sqrt[2 + Sqrt[2]]*Log[1 + Sqrt[2 + Sqrt[2]]*E^x + E^(2*x)]}
{E^x*Tanh[4*x], x, 21, E^x + ArcTan[(Sqrt[2 - Sqrt[2]] - 2*E^x)/Sqrt[2 + Sqrt[2]]]/(2*Sqrt[2*(2 - Sqrt[2])]) + ArcTan[(Sqrt[2 + Sqrt[2]] - 2*E^x)/Sqrt[2 - Sqrt[2]]]/(2*Sqrt[2*(2 + Sqrt[2])]) - ArcTan[(Sqrt[2 - Sqrt[2]] + 2*E^x)/Sqrt[2 + Sqrt[2]]]/(2*Sqrt[2*(2 - Sqrt[2])]) - ArcTan[(Sqrt[2 + Sqrt[2]] + 2*E^x)/Sqrt[2 - Sqrt[2]]]/(2*Sqrt[2*(2 + Sqrt[2])]) + (1/8)*Sqrt[2 - Sqrt[2]]*Log[1 - Sqrt[2 - Sqrt[2]]*E^x + E^(2*x)] - (1/8)*Sqrt[2 - Sqrt[2]]*Log[1 + Sqrt[2 - Sqrt[2]]*E^x + E^(2*x)] + (1/8)*Sqrt[2 + Sqrt[2]]*Log[1 - Sqrt[2 + Sqrt[2]]*E^x + E^(2*x)] - (1/8)*Sqrt[2 + Sqrt[2]]*Log[1 + Sqrt[2 + Sqrt[2]]*E^x + E^(2*x)]}
{E^x*Coth[4*x], x, 15, E^x - ArcTan[E^x]/2 + ArcTan[1 - Sqrt[2]*E^x]/(2*Sqrt[2]) - ArcTan[1 + Sqrt[2]*E^x]/(2*Sqrt[2]) - ArcTanh[E^x]/2 + Log[1 - Sqrt[2]*E^x + E^(2*x)]/(4*Sqrt[2]) - Log[1 + Sqrt[2]*E^x + E^(2*x)]/(4*Sqrt[2])}
{E^x*Coth[4*x]^2, x, 17, E^x + E^x/(2*(1 - E^(8*x))) - ArcTan[E^x]/8 + ArcTan[1 - Sqrt[2]*E^x]/(8*Sqrt[2]) - ArcTan[1 + Sqrt[2]*E^x]/(8*Sqrt[2]) - ArcTanh[E^x]/8 + Log[1 - Sqrt[2]*E^x + E^(2*x)]/(16*Sqrt[2]) - Log[1 + Sqrt[2]*E^x + E^(2*x)]/(16*Sqrt[2])}


{E^x/(a - Tanh[2*x]), x, 5, -(E^x/(1 - a)) + ArcTan[((1 - a)^(1/4)*E^x)/(1 + a)^(1/4)]/((1 - a)*Sqrt[1 + a]*(1 - a^2)^(1/4)) + ArcTanh[((1 - a)^(1/4)*E^x)/(1 + a)^(1/4)]/((1 - a)*Sqrt[1 + a]*(1 - a^2)^(1/4))}
{E^x/(a - Tanh[2*x])^2, x, 7, E^x/(1 - a)^2 + E^x/((1 - a)^2*(1 + a)*(1 + a + (-1 + a)*E^(4*x))) - ((1 + 4*a)*ArcTan[((1 - a)^(1/4)*E^x)/(1 + a)^(1/4)])/(2*(1 - a)^2*(1 + a)^(3/2)*(1 - a^2)^(1/4)) - ((1 + 4*a)*ArcTanh[((1 - a)^(1/4)*E^x)/(1 + a)^(1/4)])/(2*(1 - a)^2*(1 + a)^(3/2)*(1 - a^2)^(1/4))}


(* ::Subsection::Closed:: *)
(*Integrands of the form E^(c (a+b x)) Tanh[d+e x]^n*)


{E^(c*(a + b*x))*Tanh[d + e*x]^3, x, 6, E^(c*(a + b*x))/(b*c) - (6*E^(c*(a + b*x))*Hypergeometric2F1[1, (b*c)/(2*e), 1 + (b*c)/(2*e), -E^(2*(d + e*x))])/(b*c) + (12*E^(c*(a + b*x))*Hypergeometric2F1[2, (b*c)/(2*e), 1 + (b*c)/(2*e), -E^(2*(d + e*x))])/(b*c) - (8*E^(c*(a + b*x))*Hypergeometric2F1[3, (b*c)/(2*e), 1 + (b*c)/(2*e), -E^(2*(d + e*x))])/(b*c)}
{E^(c*(a + b*x))*Tanh[d + e*x]^2, x, 5, E^(c*(a + b*x))/(b*c) - (4*E^(c*(a + b*x))*Hypergeometric2F1[1, (b*c)/(2*e), 1 + (b*c)/(2*e), -E^(2*(d + e*x))])/(b*c) + (4*E^(c*(a + b*x))*Hypergeometric2F1[2, (b*c)/(2*e), 1 + (b*c)/(2*e), -E^(2*(d + e*x))])/(b*c)}
{E^(c*(a + b*x))*Tanh[d + e*x]^1, x, 4, E^(c*(a + b*x))/(b*c) - (2*E^(c*(a + b*x))*Hypergeometric2F1[1, (b*c)/(2*e), 1 + (b*c)/(2*e), -E^(2*(d + e*x))])/(b*c)}
{E^(c*(a + b*x))*Coth[d + e*x]^1, x, 4, E^(c*(a + b*x))/(b*c) - (2*E^(c*(a + b*x))*Hypergeometric2F1[1, (b*c)/(2*e), 1 + (b*c)/(2*e), E^(2*(d + e*x))])/(b*c)}
{E^(c*(a + b*x))*Coth[d + e*x]^2, x, 5, E^(c*(a + b*x))/(b*c) - (4*E^(c*(a + b*x))*Hypergeometric2F1[1, (b*c)/(2*e), 1 + (b*c)/(2*e), E^(2*(d + e*x))])/(b*c) + (4*E^(c*(a + b*x))*Hypergeometric2F1[2, (b*c)/(2*e), 1 + (b*c)/(2*e), E^(2*(d + e*x))])/(b*c)}
{E^(c*(a + b*x))*Coth[d + e*x]^3, x, 6, E^(c*(a + b*x))/(b*c) - (6*E^(c*(a + b*x))*Hypergeometric2F1[1, (b*c)/(2*e), 1 + (b*c)/(2*e), E^(2*(d + e*x))])/(b*c) + (12*E^(c*(a + b*x))*Hypergeometric2F1[2, (b*c)/(2*e), 1 + (b*c)/(2*e), E^(2*(d + e*x))])/(b*c) - (8*E^(c*(a + b*x))*Hypergeometric2F1[3, (b*c)/(2*e), 1 + (b*c)/(2*e), E^(2*(d + e*x))])/(b*c)}


(* ::Subsection::Closed:: *)
(*Integrands of the form E^(c (a+b x)) (Tanh[a c+b c x]^2)^(m/2)*)


{E^(c*(a + b*x))*(Tanh[a*c + b*c*x]^2)^(5/2), x, 9, (E^(c*(a + b*x))*Coth[a*c + b*c*x]*Sqrt[Tanh[a*c + b*c*x]^2])/(b*c) - (4*E^(c*(a + b*x))*Coth[a*c + b*c*x]*Sqrt[Tanh[a*c + b*c*x]^2])/(b*c*(1 + E^(2*c*(a + b*x)))^4) + (26*E^(c*(a + b*x))*Coth[a*c + b*c*x]*Sqrt[Tanh[a*c + b*c*x]^2])/(3*b*c*(1 + E^(2*c*(a + b*x)))^3) - (55*E^(c*(a + b*x))*Coth[a*c + b*c*x]*Sqrt[Tanh[a*c + b*c*x]^2])/(6*b*c*(1 + E^(2*c*(a + b*x)))^2) + (25*E^(c*(a + b*x))*Coth[a*c + b*c*x]*Sqrt[Tanh[a*c + b*c*x]^2])/(4*b*c*(1 + E^(2*c*(a + b*x)))) - (15*ArcTan[E^(c*(a + b*x))]*Coth[a*c + b*c*x]*Sqrt[Tanh[a*c + b*c*x]^2])/(4*b*c)}
{E^(c*(a + b*x))*(Tanh[a*c + b*c*x]^2)^(3/2), x, 8, (E^(c*(a + b*x))*Coth[a*c + b*c*x]*Sqrt[Tanh[a*c + b*c*x]^2])/(b*c) - (2*E^(c*(a + b*x))*Coth[a*c + b*c*x]*Sqrt[Tanh[a*c + b*c*x]^2])/(b*c*(1 + E^(2*c*(a + b*x)))^2) + (3*E^(c*(a + b*x))*Coth[a*c + b*c*x]*Sqrt[Tanh[a*c + b*c*x]^2])/(b*c*(1 + E^(2*c*(a + b*x)))) - (3*ArcTan[E^(c*(a + b*x))]*Coth[a*c + b*c*x]*Sqrt[Tanh[a*c + b*c*x]^2])/(b*c)}
{E^(c*(a + b*x))*Sqrt[Tanh[a*c + b*c*x]^2], x, 4, (E^(c*(a + b*x))*Coth[a*c + b*c*x]*Sqrt[Tanh[a*c + b*c*x]^2])/(b*c) - (2*ArcTan[E^(c*(a + b*x))]*Coth[a*c + b*c*x]*Sqrt[Tanh[a*c + b*c*x]^2])/(b*c)}
{E^(c*(a + b*x))/Sqrt[Tanh[a*c + b*c*x]^2], x, 4, (E^(c*(a + b*x))*Tanh[a*c + b*c*x])/(b*c*Sqrt[Tanh[a*c + b*c*x]^2]) - (2*ArcTanh[E^(c*(a + b*x))]*Tanh[a*c + b*c*x])/(b*c*Sqrt[Tanh[a*c + b*c*x]^2])}
{E^(c*(a + b*x))/(Tanh[a*c + b*c*x]^2)^(3/2), x, 8, (E^(c*(a + b*x))*Tanh[a*c + b*c*x])/(b*c*Sqrt[Tanh[a*c + b*c*x]^2]) - (2*E^(c*(a + b*x))*Tanh[a*c + b*c*x])/(b*c*(1 - E^(2*c*(a + b*x)))^2*Sqrt[Tanh[a*c + b*c*x]^2]) + (3*E^(c*(a + b*x))*Tanh[a*c + b*c*x])/(b*c*(1 - E^(2*c*(a + b*x)))*Sqrt[Tanh[a*c + b*c*x]^2]) - (3*ArcTanh[E^(c*(a + b*x))]*Tanh[a*c + b*c*x])/(b*c*Sqrt[Tanh[a*c + b*c*x]^2])}
{E^(c*(a + b*x))/(Tanh[a*c + b*c*x]^2)^(5/2), x, 9, (E^(c*(a + b*x))*Tanh[a*c + b*c*x])/(b*c*Sqrt[Tanh[a*c + b*c*x]^2]) - (4*E^(c*(a + b*x))*Tanh[a*c + b*c*x])/(b*c*(1 - E^(2*c*(a + b*x)))^4*Sqrt[Tanh[a*c + b*c*x]^2]) + (26*E^(c*(a + b*x))*Tanh[a*c + b*c*x])/(3*b*c*(1 - E^(2*c*(a + b*x)))^3*Sqrt[Tanh[a*c + b*c*x]^2]) - (55*E^(c*(a + b*x))*Tanh[a*c + b*c*x])/(6*b*c*(1 - E^(2*c*(a + b*x)))^2*Sqrt[Tanh[a*c + b*c*x]^2]) + (25*E^(c*(a + b*x))*Tanh[a*c + b*c*x])/(4*b*c*(1 - E^(2*c*(a + b*x)))*Sqrt[Tanh[a*c + b*c*x]^2]) - (15*ArcTanh[E^(c*(a + b*x))]*Tanh[a*c + b*c*x])/(4*b*c*Sqrt[Tanh[a*c + b*c*x]^2])}


(* ::Section::Closed:: *)
(*Integrands that are functions of Tanh[a+b x]*)


{Sin[Tanh[a + b*x]]^3, x, 19, -((3*CosIntegral[1 - Tanh[a + b*x]]*Sin[1])/(8*b)) - (3*CosIntegral[1 + Tanh[a + b*x]]*Sin[1])/(8*b) + (CosIntegral[3 - 3*Tanh[a + b*x]]*Sin[3])/(8*b) + (CosIntegral[3 + 3*Tanh[a + b*x]]*Sin[3])/(8*b) - (Cos[3]*SinIntegral[3 - 3*Tanh[a + b*x]])/(8*b) + (3*Cos[1]*SinIntegral[1 - Tanh[a + b*x]])/(8*b) + (3*Cos[1]*SinIntegral[1 + Tanh[a + b*x]])/(8*b) - (Cos[3]*SinIntegral[3 + 3*Tanh[a + b*x]])/(8*b)}
{Sin[Tanh[a + b*x]]^2, x, 13, (Cos[2]*CosIntegral[2 - 2*Tanh[a + b*x]])/(4*b) - (Cos[2]*CosIntegral[2 + 2*Tanh[a + b*x]])/(4*b) - Log[1 - Tanh[a + b*x]]/(4*b) + Log[1 + Tanh[a + b*x]]/(4*b) + (Sin[2]*SinIntegral[2 - 2*Tanh[a + b*x]])/(4*b) - (Sin[2]*SinIntegral[2 + 2*Tanh[a + b*x]])/(4*b)}
{Sin[Tanh[a + b*x]]^1, x, 9, -((CosIntegral[1 - Tanh[a + b*x]]*Sin[1])/(2*b)) - (CosIntegral[1 + Tanh[a + b*x]]*Sin[1])/(2*b) + (Cos[1]*SinIntegral[1 - Tanh[a + b*x]])/(2*b) + (Cos[1]*SinIntegral[1 + Tanh[a + b*x]])/(2*b)}
{Csc[Tanh[a + b*x]]^1, x, 3, (-(1/2))*Unintegrable[(Csc[Tanh[a + b*x]]*Sech[a + b*x]^2)/(-1 + Tanh[a + b*x]), x] + (1/2)*Unintegrable[(Csc[Tanh[a + b*x]]*Sech[a + b*x]^2)/(1 + Tanh[a + b*x]), x]}


{Cos[Tanh[a + b*x]]^3, x, 19, -((Cos[3]*CosIntegral[3 - 3*Tanh[a + b*x]])/(8*b)) - (3*Cos[1]*CosIntegral[1 - Tanh[a + b*x]])/(8*b) + (3*Cos[1]*CosIntegral[1 + Tanh[a + b*x]])/(8*b) + (Cos[3]*CosIntegral[3 + 3*Tanh[a + b*x]])/(8*b) - (Sin[3]*SinIntegral[3 - 3*Tanh[a + b*x]])/(8*b) - (3*Sin[1]*SinIntegral[1 - Tanh[a + b*x]])/(8*b) + (3*Sin[1]*SinIntegral[1 + Tanh[a + b*x]])/(8*b) + (Sin[3]*SinIntegral[3 + 3*Tanh[a + b*x]])/(8*b)}
{Cos[Tanh[a + b*x]]^2, x, 13, -((Cos[2]*CosIntegral[2 - 2*Tanh[a + b*x]])/(4*b)) + (Cos[2]*CosIntegral[2 + 2*Tanh[a + b*x]])/(4*b) - Log[1 - Tanh[a + b*x]]/(4*b) + Log[1 + Tanh[a + b*x]]/(4*b) - (Sin[2]*SinIntegral[2 - 2*Tanh[a + b*x]])/(4*b) + (Sin[2]*SinIntegral[2 + 2*Tanh[a + b*x]])/(4*b)}
{Cos[Tanh[a + b*x]]^1, x, 9, -((Cos[1]*CosIntegral[1 - Tanh[a + b*x]])/(2*b)) + (Cos[1]*CosIntegral[1 + Tanh[a + b*x]])/(2*b) - (Sin[1]*SinIntegral[1 - Tanh[a + b*x]])/(2*b) + (Sin[1]*SinIntegral[1 + Tanh[a + b*x]])/(2*b)}
{Sec[Tanh[a + b*x]]^1, x, 3, (-(1/2))*Unintegrable[(Sec[Tanh[a + b*x]]*Sech[a + b*x]^2)/(-1 + Tanh[a + b*x]), x] + (1/2)*Unintegrable[(Sec[Tanh[a + b*x]]*Sech[a + b*x]^2)/(1 + Tanh[a + b*x]), x]}
