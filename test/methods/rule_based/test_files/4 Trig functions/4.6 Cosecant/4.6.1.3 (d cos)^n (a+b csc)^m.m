(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integrands of the form (e Cos[c+d x])^m (a+a Csc[c+d x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (e Cos[c+d x])^m (a+a Csc[c+d x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[c+d x]^m (a+a Csc[c+d x])^n*)


{Cos[x]^4/(a + a*Csc[x]), x, 7, -(x/(8*a)) - Cos[x]^3/(3*a) - (Cos[x]*Sin[x])/(8*a) + (Cos[x]^3*Sin[x])/(4*a)}
{Cos[x]^3/(a + a*Csc[x]), x, 6, Sin[x]^2/(2*a) - Sin[x]^3/(3*a)}
{Cos[x]^2/(a + a*Csc[x]), x, 5, -(x/(2*a)) - Cos[x]/a + (Cos[x]*Sin[x])/(2*a)}
{Cos[x]^1/(a + a*Csc[x]), x, 5, -(Log[1 + Sin[x]]/a) + Sin[x]/a}
{Sec[x]^1/(a + a*Csc[x]), x, 6, ArcTanh[Sin[x]]/(2*a) + Sec[x]^2/(2*a) - (Sec[x]*Tan[x])/(2*a)}
{Sec[x]^2/(a + a*Csc[x]), x, 6, Sec[x]^3/(3*a) - Tan[x]^3/(3*a)}
{Sec[x]^3/(a + a*Csc[x]), x, 7, ArcTanh[Sin[x]]/(8*a) + Sec[x]^4/(4*a) + (Sec[x]*Tan[x])/(8*a) - (Sec[x]^3*Tan[x])/(4*a)}
{Sec[x]^4/(a + a*Csc[x]), x, 7, Sec[x]^5/(5*a) - Tan[x]^3/(3*a) - Tan[x]^5/(5*a)}


(* ::Subsection:: *)
(*Integrands of the form Cos[c+d x]^m (a+a Csc[c+d x])^(n/2)*)


(* ::Title::Closed:: *)
(*Integrands of the form (e Cos[c+d x])^m (a+b Csc[c+d x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (e Cos[c+d x])^m (a+b Csc[c+d x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[c+d x]^m (a+b Csc[c+d x])^n*)


{Cos[x]^4/(a + b*Csc[x]), x, 7, ((3*a^4 - 12*a^2*b^2 + 8*b^4)*x)/(8*a^5) + (2*b*(a^2 - b^2)^(3/2)*ArcTanh[(a + b*Tan[x/2])/Sqrt[a^2 - b^2]])/a^5 - (Cos[x]^3*(4*b - 3*a*Sin[x]))/(12*a^2) - (Cos[x]*(8*b*(a^2 - b^2) - a*(3*a^2 - 4*b^2)*Sin[x]))/(8*a^4)}
{Cos[x]^3/(a + b*Csc[x]), x, 5, -((b*(a^2 - b^2)*Log[b + a*Sin[x]])/a^4) + ((a^2 - b^2)*Sin[x])/a^3 + (b*Sin[x]^2)/(2*a^2) - Sin[x]^3/(3*a)}
{Cos[x]^2/(a + b*Csc[x]), x, 6, ((a^2 - 2*b^2)*x)/(2*a^3) + (2*b*Sqrt[a^2 - b^2]*ArcTanh[(a + b*Tan[x/2])/Sqrt[a^2 - b^2]])/a^3 - (Cos[x]*(2*b - a*Sin[x]))/(2*a^2)}
{Cos[x]^1/(a + b*Csc[x]), x, 5, -((b*Log[b + a*Sin[x]])/a^2) + Sin[x]/a}
{Sec[x]^1/(a + b*Csc[x]), x, 4, -(Log[1 - Sin[x]]/(2*(a + b))) + Log[1 + Sin[x]]/(2*(a - b)) - (b*Log[b + a*Sin[x]])/(a^2 - b^2)}
{Sec[x]^2/(a + b*Csc[x]), x, 6, (2*a*b*ArcTanh[(a + b*Tan[x/2])/Sqrt[a^2 - b^2]])/(a^2 - b^2)^(3/2) - (Sec[x]*(b - a*Sin[x]))/(a^2 - b^2)}
{Sec[x]^3/(a + b*Csc[x]), x, 6, -((a*Log[1 - Sin[x]])/(4*(a + b)^2)) + (a*Log[1 + Sin[x]])/(4*(a - b)^2) - (a^2*b*Log[b + a*Sin[x]])/(a^2 - b^2)^2 - (Sec[x]^2*(b - a*Sin[x]))/(2*(a^2 - b^2))}
{Sec[x]^4/(a + b*Csc[x]), x, 7, (2*a^3*b*ArcTanh[(a + b*Tan[x/2])/Sqrt[a^2 - b^2]])/(a^2 - b^2)^(5/2) - (Sec[x]^3*(b - a*Sin[x]))/(3*(a^2 - b^2)) - (Sec[x]*(3*a^2*b - a*(2*a^2 + b^2)*Sin[x]))/(3*(a^2 - b^2)^2)}


(* ::Subsection:: *)
(*Integrands of the form Cos[c+d x]^m (a+b Csc[c+d x])^(n/2)*)
