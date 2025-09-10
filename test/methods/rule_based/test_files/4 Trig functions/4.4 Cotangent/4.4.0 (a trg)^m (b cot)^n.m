(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (b Cot[c+d x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (b Cot[c+d x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cot[c+d x]^n*)


{Cot[a + b*x]^1, x, 1, Log[Sin[a + b*x]]/b}
{Cot[a + b*x]^2, x, 2, -x - Cot[a + b*x]/b}
{Cot[a + b*x]^3, x, 2, -(Cot[a + b*x]^2/(2*b)) - Log[Sin[a + b*x]]/b}
{Cot[a + b*x]^4, x, 3, x + Cot[a + b*x]/b - Cot[a + b*x]^3/(3*b)}
{Cot[a + b*x]^5, x, 3, Cot[a + b*x]^2/(2*b) - Cot[a + b*x]^4/(4*b) + Log[Sin[a + b*x]]/b}
{Cot[a + b*x]^6, x, 4, -x - Cot[a + b*x]/b + Cot[a + b*x]^3/(3*b) - Cot[a + b*x]^5/(5*b)}
{Cot[a + b*x]^7, x, 4, -(Cot[a + b*x]^2/(2*b)) + Cot[a + b*x]^4/(4*b) - Cot[a + b*x]^6/(6*b) - Log[Sin[a + b*x]]/b}
{Cot[a + b*x]^8, x, 5, x + Cot[a + b*x]/b - Cot[a + b*x]^3/(3*b) + Cot[a + b*x]^5/(5*b) - Cot[a + b*x]^7/(7*b)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Cot[c+d x])^(n/2)*)


{(c*Cot[a + b*x])^(7/2), x, 13, (c^(7/2)*ArcTan[1 - (Sqrt[2]*Sqrt[c*Cot[a + b*x]])/Sqrt[c]])/(Sqrt[2]*b) - (c^(7/2)*ArcTan[1 + (Sqrt[2]*Sqrt[c*Cot[a + b*x]])/Sqrt[c]])/(Sqrt[2]*b) + (2*c^3*Sqrt[c*Cot[a + b*x]])/b - (2*c*(c*Cot[a + b*x])^(5/2))/(5*b) + (c^(7/2)*Log[Sqrt[c] + Sqrt[c]*Cot[a + b*x] - Sqrt[2]*Sqrt[c*Cot[a + b*x]]])/(2*Sqrt[2]*b) - (c^(7/2)*Log[Sqrt[c] + Sqrt[c]*Cot[a + b*x] + Sqrt[2]*Sqrt[c*Cot[a + b*x]]])/(2*Sqrt[2]*b)}
{(c*Cot[a + b*x])^(5/2), x, 12, -((c^(5/2)*ArcTan[1 - (Sqrt[2]*Sqrt[c*Cot[a + b*x]])/Sqrt[c]])/(Sqrt[2]*b)) + (c^(5/2)*ArcTan[1 + (Sqrt[2]*Sqrt[c*Cot[a + b*x]])/Sqrt[c]])/(Sqrt[2]*b) - (2*c*(c*Cot[a + b*x])^(3/2))/(3*b) + (c^(5/2)*Log[Sqrt[c] + Sqrt[c]*Cot[a + b*x] - Sqrt[2]*Sqrt[c*Cot[a + b*x]]])/(2*Sqrt[2]*b) - (c^(5/2)*Log[Sqrt[c] + Sqrt[c]*Cot[a + b*x] + Sqrt[2]*Sqrt[c*Cot[a + b*x]]])/(2*Sqrt[2]*b)}
{(c*Cot[a + b*x])^(3/2), x, 12, -((c^(3/2)*ArcTan[1 - (Sqrt[2]*Sqrt[c*Cot[a + b*x]])/Sqrt[c]])/(Sqrt[2]*b)) + (c^(3/2)*ArcTan[1 + (Sqrt[2]*Sqrt[c*Cot[a + b*x]])/Sqrt[c]])/(Sqrt[2]*b) - (2*c*Sqrt[c*Cot[a + b*x]])/b - (c^(3/2)*Log[Sqrt[c] + Sqrt[c]*Cot[a + b*x] - Sqrt[2]*Sqrt[c*Cot[a + b*x]]])/(2*Sqrt[2]*b) + (c^(3/2)*Log[Sqrt[c] + Sqrt[c]*Cot[a + b*x] + Sqrt[2]*Sqrt[c*Cot[a + b*x]]])/(2*Sqrt[2]*b)}
{(c*Cot[a + b*x])^(1/2), x, 11, (Sqrt[c]*ArcTan[1 - (Sqrt[2]*Sqrt[c*Cot[a + b*x]])/Sqrt[c]])/(Sqrt[2]*b) - (Sqrt[c]*ArcTan[1 + (Sqrt[2]*Sqrt[c*Cot[a + b*x]])/Sqrt[c]])/(Sqrt[2]*b) - (Sqrt[c]*Log[Sqrt[c] + Sqrt[c]*Cot[a + b*x] - Sqrt[2]*Sqrt[c*Cot[a + b*x]]])/(2*Sqrt[2]*b) + (Sqrt[c]*Log[Sqrt[c] + Sqrt[c]*Cot[a + b*x] + Sqrt[2]*Sqrt[c*Cot[a + b*x]]])/(2*Sqrt[2]*b)}
{1/(c*Cot[a + b*x])^(1/2), x, 11, ArcTan[1 - (Sqrt[2]*Sqrt[c*Cot[a + b*x]])/Sqrt[c]]/(Sqrt[2]*b*Sqrt[c]) - ArcTan[1 + (Sqrt[2]*Sqrt[c*Cot[a + b*x]])/Sqrt[c]]/(Sqrt[2]*b*Sqrt[c]) + Log[Sqrt[c] + Sqrt[c]*Cot[a + b*x] - Sqrt[2]*Sqrt[c*Cot[a + b*x]]]/(2*Sqrt[2]*b*Sqrt[c]) - Log[Sqrt[c] + Sqrt[c]*Cot[a + b*x] + Sqrt[2]*Sqrt[c*Cot[a + b*x]]]/(2*Sqrt[2]*b*Sqrt[c])}
{1/(c*Cot[a + b*x])^(3/2), x, 12, -(ArcTan[1 - (Sqrt[2]*Sqrt[c*Cot[a + b*x]])/Sqrt[c]]/(Sqrt[2]*b*c^(3/2))) + ArcTan[1 + (Sqrt[2]*Sqrt[c*Cot[a + b*x]])/Sqrt[c]]/(Sqrt[2]*b*c^(3/2)) + 2/(b*c*Sqrt[c*Cot[a + b*x]]) + Log[Sqrt[c] + Sqrt[c]*Cot[a + b*x] - Sqrt[2]*Sqrt[c*Cot[a + b*x]]]/(2*Sqrt[2]*b*c^(3/2)) - Log[Sqrt[c] + Sqrt[c]*Cot[a + b*x] + Sqrt[2]*Sqrt[c*Cot[a + b*x]]]/(2*Sqrt[2]*b*c^(3/2))}
{1/(c*Cot[a + b*x])^(5/2), x, 12, -(ArcTan[1 - (Sqrt[2]*Sqrt[c*Cot[a + b*x]])/Sqrt[c]]/(Sqrt[2]*b*c^(5/2))) + ArcTan[1 + (Sqrt[2]*Sqrt[c*Cot[a + b*x]])/Sqrt[c]]/(Sqrt[2]*b*c^(5/2)) + 2/(3*b*c*(c*Cot[a + b*x])^(3/2)) - Log[Sqrt[c] + Sqrt[c]*Cot[a + b*x] - Sqrt[2]*Sqrt[c*Cot[a + b*x]]]/(2*Sqrt[2]*b*c^(5/2)) + Log[Sqrt[c] + Sqrt[c]*Cot[a + b*x] + Sqrt[2]*Sqrt[c*Cot[a + b*x]]]/(2*Sqrt[2]*b*c^(5/2))}
{1/(c*Cot[a + b*x])^(7/2), x, 13, ArcTan[1 - (Sqrt[2]*Sqrt[c*Cot[a + b*x]])/Sqrt[c]]/(Sqrt[2]*b*c^(7/2)) - ArcTan[1 + (Sqrt[2]*Sqrt[c*Cot[a + b*x]])/Sqrt[c]]/(Sqrt[2]*b*c^(7/2)) + 2/(5*b*c*(c*Cot[a + b*x])^(5/2)) - 2/(b*c^3*Sqrt[c*Cot[a + b*x]]) - Log[Sqrt[c] + Sqrt[c]*Cot[a + b*x] - Sqrt[2]*Sqrt[c*Cot[a + b*x]]]/(2*Sqrt[2]*b*c^(7/2)) + Log[Sqrt[c] + Sqrt[c]*Cot[a + b*x] + Sqrt[2]*Sqrt[c*Cot[a + b*x]]]/(2*Sqrt[2]*b*c^(7/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Cot[c+d x])^(n/3)*)


{(c*Cot[a + b*x])^(4/3), x, 13, (c^(4/3)*ArcTan[(c*Cot[a + b*x])^(1/3)/c^(1/3)])/b - (c^(4/3)*ArcTan[Sqrt[3] - (2*(c*Cot[a + b*x])^(1/3))/c^(1/3)])/(2*b) + (c^(4/3)*ArcTan[Sqrt[3] + (2*(c*Cot[a + b*x])^(1/3))/c^(1/3)])/(2*b) - (3*c*(c*Cot[a + b*x])^(1/3))/b - (Sqrt[3]*c^(4/3)*Log[c^(2/3) - Sqrt[3]*c^(1/3)*(c*Cot[a + b*x])^(1/3) + (c*Cot[a + b*x])^(2/3)])/(4*b) + (Sqrt[3]*c^(4/3)*Log[c^(2/3) + Sqrt[3]*c^(1/3)*(c*Cot[a + b*x])^(1/3) + (c*Cot[a + b*x])^(2/3)])/(4*b)}
{(c*Cot[a + b*x])^(2/3), x, 12, -((c^(2/3)*ArcTan[(c*Cot[a + b*x])^(1/3)/c^(1/3)])/b) + (c^(2/3)*ArcTan[Sqrt[3] - (2*(c*Cot[a + b*x])^(1/3))/c^(1/3)])/(2*b) - (c^(2/3)*ArcTan[Sqrt[3] + (2*(c*Cot[a + b*x])^(1/3))/c^(1/3)])/(2*b) - (Sqrt[3]*c^(2/3)*Log[c^(2/3) - Sqrt[3]*c^(1/3)*(c*Cot[a + b*x])^(1/3) + (c*Cot[a + b*x])^(2/3)])/(4*b) + (Sqrt[3]*c^(2/3)*Log[c^(2/3) + Sqrt[3]*c^(1/3)*(c*Cot[a + b*x])^(1/3) + (c*Cot[a + b*x])^(2/3)])/(4*b)}
{(c*Cot[a + b*x])^(1/3), x, 9, (Sqrt[3]*c^(1/3)*ArcTan[(c^(2/3) - 2*(c*Cot[a + b*x])^(2/3))/(Sqrt[3]*c^(2/3))])/(2*b) + (c^(1/3)*Log[c^(2/3) + (c*Cot[a + b*x])^(2/3)])/(2*b) - (c^(1/3)*Log[c^(4/3) - c^(2/3)*(c*Cot[a + b*x])^(2/3) + (c*Cot[a + b*x])^(4/3)])/(4*b)}
{1/(c*Cot[a + b*x])^(1/3), x, 9, (Sqrt[3]*ArcTan[(c^(2/3) - 2*(c*Cot[a + b*x])^(2/3))/(Sqrt[3]*c^(2/3))])/(2*b*c^(1/3)) - Log[c^(2/3) + (c*Cot[a + b*x])^(2/3)]/(2*b*c^(1/3)) + Log[c^(4/3) - c^(2/3)*(c*Cot[a + b*x])^(2/3) + (c*Cot[a + b*x])^(4/3)]/(4*b*c^(1/3))}
{1/(c*Cot[a + b*x])^(2/3), x, 12, -(ArcTan[(c*Cot[a + b*x])^(1/3)/c^(1/3)]/(b*c^(2/3))) + ArcTan[Sqrt[3] - (2*(c*Cot[a + b*x])^(1/3))/c^(1/3)]/(2*b*c^(2/3)) - ArcTan[Sqrt[3] + (2*(c*Cot[a + b*x])^(1/3))/c^(1/3)]/(2*b*c^(2/3)) + (Sqrt[3]*Log[c^(2/3) - Sqrt[3]*c^(1/3)*(c*Cot[a + b*x])^(1/3) + (c*Cot[a + b*x])^(2/3)])/(4*b*c^(2/3)) - (Sqrt[3]*Log[c^(2/3) + Sqrt[3]*c^(1/3)*(c*Cot[a + b*x])^(1/3) + (c*Cot[a + b*x])^(2/3)])/(4*b*c^(2/3))}
{1/(c*Cot[a + b*x])^(4/3), x, 13, ArcTan[(c*Cot[a + b*x])^(1/3)/c^(1/3)]/(b*c^(4/3)) - ArcTan[Sqrt[3] - (2*(c*Cot[a + b*x])^(1/3))/c^(1/3)]/(2*b*c^(4/3)) + ArcTan[Sqrt[3] + (2*(c*Cot[a + b*x])^(1/3))/c^(1/3)]/(2*b*c^(4/3)) + 3/(b*c*(c*Cot[a + b*x])^(1/3)) + (Sqrt[3]*Log[c^(2/3) - Sqrt[3]*c^(1/3)*(c*Cot[a + b*x])^(1/3) + (c*Cot[a + b*x])^(2/3)])/(4*b*c^(4/3)) - (Sqrt[3]*Log[c^(2/3) + Sqrt[3]*c^(1/3)*(c*Cot[a + b*x])^(1/3) + (c*Cot[a + b*x])^(2/3)])/(4*b*c^(4/3))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Cot[c+d x])^n with n symbolic*)


{Cot[a + b*x]^n, x, 2, -((Cot[a + b*x]^(1 + n)*Hypergeometric2F1[1, (1 + n)/2, (3 + n)/2, -Cot[a + b*x]^2])/(b*(1 + n)))}


{(b*Cot[c + d*x])^n, x, 2, -(((b*Cot[c + d*x])^(1 + n)*Hypergeometric2F1[1, (1 + n)/2, (3 + n)/2, -Cot[c + d*x]^2])/(b*d*(1 + n)))}


(* ::Section::Closed:: *)
(*Integrands of the form (b Cot[c+d x]^p)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Cot[c+d x]^2)^(n/2)*)


{(a*Cot[x]^2)^(3/2),x, 3, (-(1/2))*a*Cot[x]*Sqrt[a*Cot[x]^2] - a*Sqrt[a*Cot[x]^2]*Log[Sin[x]]*Tan[x]}
{Sqrt[a*Cot[x]^2], x, 2, Sqrt[a*Cot[x]^2]*Log[Sin[x]]*Tan[x]}
{1/Sqrt[a*Cot[x]^2], x, 2, -((Cot[x]*Log[Cos[x]])/Sqrt[a*Cot[x]^2])}
{1/(a*Cot[x]^2)^(3/2),x, 3, (Cot[x]*Log[Cos[x]])/(a*Sqrt[a*Cot[x]^2]) + Tan[x]/(2*a*Sqrt[a*Cot[x]^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Cot[c+d x]^3)^(n/2)*)


{(a*Cot[x]^3)^(3/2), x, 14, (2/3)*a*Sqrt[a*Cot[x]^3] + (a*ArcTan[1 - Sqrt[2]*Sqrt[Cot[x]]]*Sqrt[a*Cot[x]^3])/(Sqrt[2]*Cot[x]^(3/2)) - (a*ArcTan[1 + Sqrt[2]*Sqrt[Cot[x]]]*Sqrt[a*Cot[x]^3])/(Sqrt[2]*Cot[x]^(3/2)) - (2/7)*a*Cot[x]^2*Sqrt[a*Cot[x]^3] - (a*Sqrt[a*Cot[x]^3]*Log[1 - Sqrt[2]*Sqrt[Cot[x]] + Cot[x]])/(2*Sqrt[2]*Cot[x]^(3/2)) + (a*Sqrt[a*Cot[x]^3]*Log[1 + Sqrt[2]*Sqrt[Cot[x]] + Cot[x]])/(2*Sqrt[2]*Cot[x]^(3/2))}
{Sqrt[a*Cot[x]^3], x, 13, -((ArcTan[1 - Sqrt[2]*Sqrt[Cot[x]]]*Sqrt[a*Cot[x]^3])/(Sqrt[2]*Cot[x]^(3/2))) + (ArcTan[1 + Sqrt[2]*Sqrt[Cot[x]]]*Sqrt[a*Cot[x]^3])/(Sqrt[2]*Cot[x]^(3/2)) - (Sqrt[a*Cot[x]^3]*Log[1 - Sqrt[2]*Sqrt[Cot[x]] + Cot[x]])/(2*Sqrt[2]*Cot[x]^(3/2)) + (Sqrt[a*Cot[x]^3]*Log[1 + Sqrt[2]*Sqrt[Cot[x]] + Cot[x]])/(2*Sqrt[2]*Cot[x]^(3/2)) - 2*Sqrt[a*Cot[x]^3]*Tan[x]}
{1/Sqrt[a*Cot[x]^3], x, 13, (2*Cot[x])/Sqrt[a*Cot[x]^3] - (ArcTan[1 - Sqrt[2]*Sqrt[Cot[x]]]*Cot[x]^(3/2))/(Sqrt[2]*Sqrt[a*Cot[x]^3]) + (ArcTan[1 + Sqrt[2]*Sqrt[Cot[x]]]*Cot[x]^(3/2))/(Sqrt[2]*Sqrt[a*Cot[x]^3]) + (Cot[x]^(3/2)*Log[1 - Sqrt[2]*Sqrt[Cot[x]] + Cot[x]])/(2*Sqrt[2]*Sqrt[a*Cot[x]^3]) - (Cot[x]^(3/2)*Log[1 + Sqrt[2]*Sqrt[Cot[x]] + Cot[x]])/(2*Sqrt[2]*Sqrt[a*Cot[x]^3])}
{1/(a*Cot[x]^3)^(3/2),x, 14, -(2/(3*a*Sqrt[a*Cot[x]^3])) + (ArcTan[1 - Sqrt[2]*Sqrt[Cot[x]]]*Cot[x]^(3/2))/(Sqrt[2]*a*Sqrt[a*Cot[x]^3]) - (ArcTan[1 + Sqrt[2]*Sqrt[Cot[x]]]*Cot[x]^(3/2))/(Sqrt[2]*a*Sqrt[a*Cot[x]^3]) + (Cot[x]^(3/2)*Log[1 - Sqrt[2]*Sqrt[Cot[x]] + Cot[x]])/(2*Sqrt[2]*a*Sqrt[a*Cot[x]^3]) - (Cot[x]^(3/2)*Log[1 + Sqrt[2]*Sqrt[Cot[x]] + Cot[x]])/(2*Sqrt[2]*a*Sqrt[a*Cot[x]^3]) + (2*Tan[x]^2)/(7*a*Sqrt[a*Cot[x]^3])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Cot[c+d x]^4)^(n/2)*)


{(a*Cot[x]^4)^(3/2),x, 5, (1/3)*a*Cot[x]*Sqrt[a*Cot[x]^4] - (1/5)*a*Cot[x]^3*Sqrt[a*Cot[x]^4] - a*Sqrt[a*Cot[x]^4]*Tan[x] - a*x*Sqrt[a*Cot[x]^4]*Tan[x]^2}
{Sqrt[a*Cot[x]^4], x, 3, (-Sqrt[a*Cot[x]^4])*Tan[x] - x*Sqrt[a*Cot[x]^4]*Tan[x]^2}
{1/Sqrt[a*Cot[x]^4], x, 3, Cot[x]/Sqrt[a*Cot[x]^4] - (x*Cot[x]^2)/Sqrt[a*Cot[x]^4]}
{1/(a*Cot[x]^4)^(3/2),x, 5, Cot[x]/(a*Sqrt[a*Cot[x]^4]) - (x*Cot[x]^2)/(a*Sqrt[a*Cot[x]^4]) - Tan[x]/(3*a*Sqrt[a*Cot[x]^4]) + Tan[x]^3/(5*a*Sqrt[a*Cot[x]^4])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Cot[c+d x]^p)^n with n symbolic*)


{(b*Cot[c + d*x]^p)^n, x, 3, -((Cot[c + d*x]*(b*Cot[c + d*x]^p)^n*Hypergeometric2F1[1, (1/2)*(1 + n*p), (1/2)*(3 + n*p), -Cot[c + d*x]^2])/(d*(1 + n*p)))}


(* ::Section::Closed:: *)
(*Integrands of the form (a (b Cot[c+d x])^p)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a (b Cot[c+d x])^p)^n with n symbolic*)


{(a*(b*Cot[c + d*x])^p)^n, x, 3, -((Cot[c + d*x]*(a*(b*Cot[c + d*x])^p)^n*Hypergeometric2F1[1, (1/2)*(1 + n*p), (1/2)*(3 + n*p), -Cot[c + d*x]^2])/(d*(1 + n*p)))}


(* ::Title:: *)
(*Integrands of the form (a Trg[e+f x])^m (b Cot[e+f x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (a Sin[e+f x])^m (b Cot[e+f x])^n*)


{(a*Sin[e + f*x])^m*(b*Cot[e + f*x])^n, x, 2, -(((b*Cot[e + f*x])^(1 + n)*Hypergeometric2F1[(1 + n)/2, (1/2)*(1 - m + n), (3 + n)/2, Cos[e + f*x]^2]*(a*Sin[e + f*x])^m*(Sin[e + f*x]^2)^((1/2)*(1 - m + n)))/(b*f*(1 + n)))}


(* ::Section::Closed:: *)
(*Integrands of the form (a Cos[e+f x])^m (b Cot[e+f x])^n*)


{(a*Cos[e + f*x])^m*(b*Cot[e + f*x])^n, x, 2, -(((a*Cos[e + f*x])^m*(b*Cot[e + f*x])^(1 + n)*Hypergeometric2F1[(1 + n)/2, (1/2)*(1 + m + n), (1/2)*(3 + m + n), Cos[e + f*x]^2]*(Sin[e + f*x]^2)^((1 + n)/2))/(b*f*(1 + m + n)))}


(* ::Section::Closed:: *)
(*Integrands of the form (a Cot[e+f x])^m (b Cot[e+f x])^n*)


{(a*Cot[e + f*x])^m*(b*Cot[e + f*x])^n, x, 3, -(((a*Cot[e + f*x])^(1 + m)*(b*Cot[e + f*x])^n*Hypergeometric2F1[1, (1/2)*(1 + m + n), (1/2)*(3 + m + n), -Cot[e + f*x]^2])/(a*f*(1 + m + n)))}


(* ::Section::Closed:: *)
(*Integrands of the form (a Sec[e+f x])^m (b Cot[e+f x])^n*)


{(a*Sec[e + f*x])^m*(b*Cot[e + f*x])^n, x, 3, -(((b*Cot[e + f*x])^(1 + n)*Hypergeometric2F1[(1 + n)/2, (1/2)*(1 - m + n), (1/2)*(3 - m + n), Cos[e + f*x]^2]*(a*Sec[e + f*x])^m*(Sin[e + f*x]^2)^((1 + n)/2))/(b*f*(1 - m + n)))}


(* ::Section::Closed:: *)
(*Integrands of the form (a Csc[e+f x])^m (b Cot[e+f x])^n*)


(* ::Subsection:: *)
(*Integrands of the form Csc[e+f x]^m (b Cot[e+f x])^(n/2)*)


(* ::Subsection:: *)
(*Integrands of the form (a Csc[e+f x])^(m/2) (b Cot[e+f x])^(n/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Csc[e+f x])^m (b Cot[e+f x])^n with n symbolic*)


{Csc[e + f*x]^6*(d*Cot[e + f*x])^n, x, 3, -((d*Cot[e + f*x])^(1 + n)/(d*f*(1 + n))) - (2*(d*Cot[e + f*x])^(3 + n))/(d^3*f*(3 + n)) - (d*Cot[e + f*x])^(5 + n)/(d^5*f*(5 + n))}
{Csc[e + f*x]^4*(d*Cot[e + f*x])^n, x, 3, -((d*Cot[e + f*x])^(1 + n)/(d*f*(1 + n))) - (d*Cot[e + f*x])^(3 + n)/(d^3*f*(3 + n))}
{Csc[e + f*x]^2*(d*Cot[e + f*x])^n, x, 2, -((d*Cot[e + f*x])^(1 + n)/(d*f*(1 + n)))}
{Sin[e + f*x]^2*(d*Cot[e + f*x])^n, x, 2, -(((d*Cot[e + f*x])^(1 + n)*Hypergeometric2F1[2, (1 + n)/2, (3 + n)/2, -Cot[e + f*x]^2])/(d*f*(1 + n)))}
{Sin[e + f*x]^4*(d*Cot[e + f*x])^n, x, 2, -(((d*Cot[e + f*x])^(1 + n)*Hypergeometric2F1[3, (1 + n)/2, (3 + n)/2, -Cot[e + f*x]^2])/(d*f*(1 + n)))}

{Csc[e + f*x]^3*(d*Cot[e + f*x])^n, x, 1, -(((d*Cot[e + f*x])^(1 + n)*Csc[e + f*x]^3*Hypergeometric2F1[(1 + n)/2, (4 + n)/2, (3 + n)/2, Cos[e + f*x]^2]*(Sin[e + f*x]^2)^((4 + n)/2))/(d*f*(1 + n)))}
{Csc[e + f*x]^1*(d*Cot[e + f*x])^n, x, 1, -(((d*Cot[e + f*x])^(1 + n)*Csc[e + f*x]*Hypergeometric2F1[(1 + n)/2, (2 + n)/2, (3 + n)/2, Cos[e + f*x]^2]*(Sin[e + f*x]^2)^((2 + n)/2))/(d*f*(1 + n)))}
{Sin[e + f*x]^1*(d*Cot[e + f*x])^n, x, 1, -(((d*Cot[e + f*x])^(1 + n)*Hypergeometric2F1[n/2, (1 + n)/2, (3 + n)/2, Cos[e + f*x]^2]*Sin[e + f*x]*(Sin[e + f*x]^2)^(n/2))/(d*f*(1 + n)))}
{Sin[e + f*x]^3*(d*Cot[e + f*x])^n, x, 1, -(((d*Cot[e + f*x])^(1 + n)*Hypergeometric2F1[(1/2)*(-2 + n), (1 + n)/2, (3 + n)/2, Cos[e + f*x]^2]*Sin[e + f*x]^3*(Sin[e + f*x]^2)^((1/2)*(-2 + n)))/(d*f*(1 + n)))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Csc[e+f x])^m (b Cot[e+f x])^n with m and n symbolic*)


{(a*Csc[e + f*x])^m*(b*Cot[e + f*x])^n, x, 1, -(((b*Cot[e + f*x])^(1 + n)*(a*Csc[e + f*x])^m*Hypergeometric2F1[(1 + n)/2, (1/2)*(1 + m + n), (3 + n)/2, Cos[e + f*x]^2]*(Sin[e + f*x]^2)^((1/2)*(1 + m + n)))/(b*f*(1 + n)))}
