(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (g Tan[e+f x])^p (a+a Cos[e+f x])^m*)


(* ::Section::Closed:: *)
(*Integrands of the form (g Tan[e+f x])^p (a+a Cos[e+f x])^m*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^p (a+a Cos[e+f x])^m*)


{Tan[x]^4/(a + a*Cos[x]), x, 5, ArcTanh[Sin[x]]/(2*a) - (Sec[x]*Tan[x])/(2*a) + Tan[x]^3/(3*a)}
{Tan[x]^3/(a + a*Cos[x]), x, 5, -(Sec[x]/a) + Sec[x]^2/(2*a)}
{Tan[x]^2/(a + a*Cos[x]), x, 4, -(ArcTanh[Sin[x]]/a) + Tan[x]/a}
{Tan[x]^1/(a + a*Cos[x]), x, 4, -(Log[Cos[x]]/a) + Log[1 + Cos[x]]/a}
{Cot[x]^1/(a + a*Cos[x]), x, 5, -(ArcTanh[Cos[x]]/(2*a)) + (Cot[x]*Csc[x])/(2*a) - Csc[x]^2/(2*a)}
{Cot[x]^2/(a + a*Cos[x]), x, 5, -(Cot[x]^3/(3*a)) - Csc[x]/a + Csc[x]^3/(3*a)}
{Cot[x]^3/(a + a*Cos[x]), x, 6, (3*ArcTanh[Cos[x]])/(8*a) - Cot[x]^4/(4*a) - (3*Cot[x]*Csc[x])/(8*a) + (Cot[x]^3*Csc[x])/(4*a)}
{Cot[x]^4/(a + a*Cos[x]), x, 6, -(Cot[x]^5/(5*a)) + Csc[x]/a - (2*Csc[x]^3)/(3*a) + Csc[x]^5/(5*a)}


{Tan[3*x]/(1 + Cos[3*x])^2, x, 3, -(1/(3*(1 + Cos[3*x]))) - (1/3)*Log[Cos[3*x]] + (1/3)*Log[1 + Cos[3*x]]}


(* ::Subsection:: *)
(*Integrands of the form Tan[e+f x]^p (a+a Cos[e+f x])^(m/2)*)


(* ::Subsection:: *)
(*Integrands of the form (g Tan[e+f x])^(p/2) (a+a Cos[e+f x])^m*)


(* ::Subsection:: *)
(*Integrands of the form (g Tan[e+f x])^(p/2) (a+a Cos[e+f x])^(m/2)*)


(* ::Section:: *)
(*Integrands of the form (g Tan[e+f x])^p (a+a Cos[e+f x])^m (A+B Cos[e+f x])*)


(* ::Section:: *)
(*Integrands of the form (g Tan[e+f x])^p (a+a Cos[e+f x])^m (A+B Cos[e+f x]+C Cos[e+f x]^2)*)


(* ::Title:: *)
(*Integrands of the form (g Tan[e+f x])^p (a+b Cos[e+f x])^m*)


(* ::Section::Closed:: *)
(*Integrands of the form (g Tan[e+f x])^p (a+b Cos[e+f x])^m*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^p (a+b Cos[e+f x])^m*)


(* ::Subsubsection:: *)
(*m>0*)


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Tan[x]^4/(a + b*Cos[x]), x, 6, (2*(a - b)^(3/2)*(a + b)^(3/2)*ArcTan[(Sqrt[a - b]*Tan[x/2])/Sqrt[a + b]])/a^4 + (b*(3*a^2 - 2*b^2)*ArcTanh[Sin[x]])/(2*a^4) - ((4*a^2 - 3*b^2)*Tan[x])/(3*a^3) - (b*Sec[x]*Tan[x])/(2*a^2) + (Sec[x]^2*Tan[x])/(3*a)}
{Tan[x]^3/(a + b*Cos[x]), x, 3, ((a^2 - b^2)*Log[Cos[x]])/a^3 - ((a^2 - b^2)*Log[a + b*Cos[x]])/a^3 - (b*Sec[x])/a^2 + Sec[x]^2/(2*a)}
{Tan[x]^2/(a + b*Cos[x]), x, 6, -((2*Sqrt[a - b]*Sqrt[a + b]*ArcTan[(Sqrt[a - b]*Tan[x/2])/Sqrt[a + b]])/a^2) - (b*ArcTanh[Sin[x]])/a^2 + Tan[x]/a}
{Tan[x]^1/(a + b*Cos[x]), x, 4, -(Log[Cos[x]]/a) + Log[a + b*Cos[x]]/a}
{Cot[x]^1/(a + b*Cos[x]), x, 3, Log[1 - Cos[x]]/(2*(a + b)) + Log[1 + Cos[x]]/(2*(a - b)) - (a*Log[a + b*Cos[x]])/(a^2 - b^2)}
{Cot[x]^2/(a + b*Cos[x]), x, 7, -((2*a^2*ArcTan[(Sqrt[a - b]*Tan[x/2])/Sqrt[a + b]])/((a - b)^(3/2)*(a + b)^(3/2))) - (a*Cot[x])/(a^2 - b^2) + (b*Csc[x])/(a^2 - b^2)}
{Cot[x]^3/(a + b*Cos[x]), x, 4, -(((a - b*Cos[x])*Csc[x]^2)/(2*(a^2 - b^2))) - ((2*a + b)*Log[1 - Cos[x]])/(4*(a + b)^2) - ((2*a - b)*Log[1 + Cos[x]])/(4*(a - b)^2) + (a^3*Log[a + b*Cos[x]])/(a^2 - b^2)^2}
{Cot[x]^4/(a + b*Cos[x]), x, 12, (2*a^4*ArcTan[(Sqrt[a - b]*Tan[x/2])/Sqrt[a + b]])/((a - b)^(5/2)*(a + b)^(5/2)) + (a^3*Cot[x])/(a^2 - b^2)^2 - (a*Cot[x]^3)/(3*(a^2 - b^2)) - (a^2*b*Csc[x])/(a^2 - b^2)^2 - (b*Csc[x])/(a^2 - b^2) + (b*Csc[x]^3)/(3*(a^2 - b^2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^p (a+b Cos[e+f x])^(m/2)*)


{Cot[x]/Sqrt[3 - Cos[x]], x, 5, -ArcTanh[Sqrt[3 - Cos[x]]/2]/2 - ArcTanh[Sqrt[3 - Cos[x]]/Sqrt[2]]/Sqrt[2]}


{Tan[x]*Sqrt[a + b*Cos[x]], x, 4, 2*Sqrt[a]*ArcTanh[Sqrt[a + b*Cos[x]]/Sqrt[a]] - 2*Sqrt[a + b*Cos[x]]}
{Tan[x]/Sqrt[a + b*Cos[x]], x, 3, (2*ArcTanh[Sqrt[a + b*Cos[x]]/Sqrt[a]])/Sqrt[a]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (g Tan[e+f x])^(p/2) (a+b Cos[e+f x])^m*)


{Sqrt[e*Tan[c + d*x]]/(a + b*Cos[c + d*x]), x, 9, -((2*Sqrt[2]*Sqrt[Cos[c + d*x]]*EllipticPi[-(Sqrt[-a + b]/Sqrt[a + b]), ArcSin[Sqrt[Sin[c + d*x]]/Sqrt[1 + Cos[c + d*x]]], -1]*Sqrt[e*Tan[c + d*x]])/(Sqrt[-a + b]*Sqrt[a + b]*d*Sqrt[Sin[c + d*x]])) + (2*Sqrt[2]*Sqrt[Cos[c + d*x]]*EllipticPi[Sqrt[-a + b]/Sqrt[a + b], ArcSin[Sqrt[Sin[c + d*x]]/Sqrt[1 + Cos[c + d*x]]], -1]*Sqrt[e*Tan[c + d*x]])/(Sqrt[-a + b]*Sqrt[a + b]*d*Sqrt[Sin[c + d*x]])}


(* ::Subsection:: *)
(*Integrands of the form (g Tan[e+f x])^(p/2) (a+b Cos[e+f x])^(m/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (g Tan[e+f x])^p (a+b Cos[e+f x])^m with p symbolic*)


{(g*Tan[e + f*x])^p*(a + b*Cos[e + f*x])^m, x, 1, (g*Cot[e + f*x])^p*(g*Tan[e + f*x])^p*Unintegrable[(a + b*Cos[e + f*x])^m/(g*Cot[e + f*x])^p, x]}


(* {(g*Tan[e + f*x])^p*(a + b*Cos[e + f*x])^3, x, 0, 0}
{(g*Tan[e + f*x])^p*(a + b*Cos[e + f*x])^2, x, 0, 0}
{(g*Tan[e + f*x])^p*(a + b*Cos[e + f*x])^1, x, 0, 0}
{(g*Tan[e + f*x])^p/(a + b*Cos[e + f*x])^1, x, 0, -((g*AppellF1[1 - p, (1 - p)/2, (1 - p)/2, 2 - p, (a + b)/(b + a*Sec[e + f*x]), (-a + b)/(b + a*Sec[e + f*x])]*(-((a*(1 - Sec[e + f*x]))/(b + a*Sec[e + f*x])))^((1 - p)/2)*((a*(1 + Sec[e + f*x]))/(b + a*Sec[e + f*x]))^((1 - p)/2)*(g*Tan[e + f*x])^(-1 + p)*(-Tan[e + f*x]^2)^((1 - p)/2 + (1/2)*(-1 + p)))/(a*f*(1 - p)))}
{(g*Tan[e + f*x])^p/(a + b*Cos[e + f*x])^2, x, 0, 0}
{(g*Tan[e + f*x])^p/(a + b*Cos[e + f*x])^3, x, 0, 0} *)


(* ::Section:: *)
(*Integrands of the form (g Tan[e+f x])^p (a+b Cos[e+f x])^n (A+B Cos[e+f x])*)


(* ::Section:: *)
(*Integrands of the form (g Tan[e+f x])^p (a+b Cos[e+f x])^n (A+B Cos[e+f x]+C Cos[e+f x]^2)*)
