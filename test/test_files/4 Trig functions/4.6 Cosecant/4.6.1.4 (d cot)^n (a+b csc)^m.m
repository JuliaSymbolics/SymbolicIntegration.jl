(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (e Tan[c+d x])^m (a+a Csc[c+d x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (e Tan[c+d x])^m (a+a Csc[c+d x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[c+d x]^m (a+a Csc[c+d x])^n*)


{Tan[x]^4/(a + a*Csc[x]), x, 5, x/a - ((15 - 8*Csc[x])*Tan[x])/(15*a) + ((5 - 4*Csc[x])*Tan[x]^3)/(15*a) - ((1 - Csc[x])*Tan[x]^5)/(5*a)}
{Tan[x]^3/(a + a*Csc[x]), x, 3, (5*Log[1 - Sin[x]])/(16*a) + (11*Log[1 + Sin[x]])/(16*a) + 1/(8*a*(1 - Sin[x])) - 1/(8*a*(1 + Sin[x])^2) + 3/(4*a*(1 + Sin[x]))}
{Tan[x]^2/(a + a*Csc[x]), x, 4, -(x/a) + ((3 - 2*Csc[x])*Tan[x])/(3*a) - ((1 - Csc[x])*Tan[x]^3)/(3*a)}
{Tan[x]^1/(a + a*Csc[x]), x, 3, -(Log[1 - Sin[x]]/(4*a)) - (3*Log[1 + Sin[x]])/(4*a) - 1/(2*a*(1 + Sin[x]))}
{Cot[x]^1/(a + a*Csc[x]), x, 2, Log[1 + Sin[x]]/a}
{Cot[x]^2/(a + a*Csc[x]), x, 3, -(x/a) - ArcTanh[Cos[x]]/a}
{Cot[x]^3/(a + a*Csc[x]), x, 3, -(Csc[x]/a) - Log[Sin[x]]/a}
{Cot[x]^4/(a + a*Csc[x]), x, 4, x/a + ArcTanh[Cos[x]]/(2*a) + (Cot[x]*(2 - Csc[x]))/(2*a)}
{Cot[x]^5/(a + a*Csc[x]), x, 3, Csc[x]/a + Csc[x]^2/(2*a) - Csc[x]^3/(3*a) + Log[Sin[x]]/a}
{Cot[x]^6/(a + a*Csc[x]), x, 5, -(x/a) - (3*ArcTanh[Cos[x]])/(8*a) + (Cot[x]^3*(4 - 3*Csc[x]))/(12*a) - (Cot[x]*(8 - 3*Csc[x]))/(8*a)}
{Cot[x]^7/(a + a*Csc[x]), x, 3, -(Csc[x]/a) - Csc[x]^2/a + (2*Csc[x]^3)/(3*a) + Csc[x]^4/(4*a) - Csc[x]^5/(5*a) - Log[Sin[x]]/a}


(* ::Subsection:: *)
(*Integrands of the form Tan[c+d x]^m (a+a Csc[c+d x])^(n/2)*)


(* ::Title:: *)
(*Integrands of the form (e Tan[c+d x])^m (a+b Csc[c+d x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (e Tan[c+d x])^m (a+b Csc[c+d x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[c+d x]^m (a+b Csc[c+d x])^n*)


{Tan[x]^5/(a + b*Csc[x]), x, 3, 1/(16*(a + b)*(1 - Csc[x])^2) + (5*a + 7*b)/(16*(a + b)^2*(1 - Csc[x])) + 1/(16*(a - b)*(1 + Csc[x])^2) + (5*a - 7*b)/(16*(a - b)^2*(1 + Csc[x])) - ((8*a^2 + 21*a*b + 15*b^2)*Log[1 - Csc[x]])/(16*(a + b)^3) - ((8*a^2 - 21*a*b + 15*b^2)*Log[1 + Csc[x]])/(16*(a - b)^3) + (b^6*Log[a + b*Csc[x]])/(a*(a^2 - b^2)^3) - Log[Sin[x]]/a}
{Tan[x]^3/(a + b*Csc[x]), x, 3, -(1/(4*(a + b)*(1 - Csc[x]))) - 1/(4*(a - b)*(1 + Csc[x])) + ((2*a + 3*b)*Log[1 - Csc[x]])/(4*(a + b)^2) + ((2*a - 3*b)*Log[1 + Csc[x]])/(4*(a - b)^2) + (b^4*Log[a + b*Csc[x]])/(a*(a^2 - b^2)^2) + Log[Sin[x]]/a}
{Tan[x]^1/(a + b*Csc[x]), x, 3, -(Log[1 - Csc[x]]/(2*(a + b))) - Log[1 + Csc[x]]/(2*(a - b)) + (b^2*Log[a + b*Csc[x]])/(a*(a^2 - b^2)) - Log[Sin[x]]/a}
{Cot[x]^1/(a + b*Csc[x]), x, 4, Log[a + b*Csc[x]]/a + Log[Sin[x]]/a}
{Cot[x]^3/(a + b*Csc[x]), x, 3, -(Csc[x]/b) - ((1 - a^2/b^2)*Log[a + b*Csc[x]])/a - Log[Sin[x]]/a}
{Cot[x]^5/(a + b*Csc[x]), x, 3, -(((a^2 - 2*b^2)*Csc[x])/b^3) + (a*Csc[x]^2)/(2*b^2) - Csc[x]^3/(3*b) + ((a^2 - b^2)^2*Log[a + b*Csc[x]])/(a*b^4) + Log[Sin[x]]/a}
{Cot[x]^7/(a + b*Csc[x]), x, 3, -(((a^4 - 3*a^2*b^2 + 3*b^4)*Csc[x])/b^5) + (a*(a^2 - 3*b^2)*Csc[x]^2)/(2*b^4) - ((a^2 - 3*b^2)*Csc[x]^3)/(3*b^3) + (a*Csc[x]^4)/(4*b^2) - Csc[x]^5/(5*b) + ((a^2 - b^2)^3*Log[a + b*Csc[x]])/(a*b^6) - Log[Sin[x]]/a}

{Tan[x]^4/(a + b*Csc[x]), x, 16, x/a + (2*b^5*ArcTanh[(a + b*Tan[x/2])/Sqrt[a^2 - b^2]])/(a*(a^2 - b^2)^(5/2)) - (b^3*Sec[x])/(a^2 - b^2)^2 + (b*Sec[x])/(a^2 - b^2) - (b*Sec[x]^3)/(3*(a^2 - b^2)) + (a*b^2*Tan[x])/(a^2 - b^2)^2 - (a*Tan[x])/(a^2 - b^2) + (a*Tan[x]^3)/(3*(a^2 - b^2)), -((a*b^2*x)/(a^2 - b^2)^2) + (b^4*x)/(a*(a^2 - b^2)^2) + (a*x)/(a^2 - b^2) + (2*b^5*ArcTanh[(a + b*Tan[x/2])/Sqrt[a^2 - b^2]])/(a*(a^2 - b^2)^(5/2)) - (b^3*Sec[x])/(a^2 - b^2)^2 + (b*Sec[x])/(a^2 - b^2) - (b*Sec[x]^3)/(3*(a^2 - b^2)) + (a*b^2*Tan[x])/(a^2 - b^2)^2 - (a*Tan[x])/(a^2 - b^2) + (a*Tan[x]^3)/(3*(a^2 - b^2))}
{Tan[x]^2/(a + b*Csc[x]), x, 10, -(x/a) + (2*b^3*ArcTanh[(a + b*Tan[x/2])/Sqrt[a^2 - b^2]])/(a*(a^2 - b^2)^(3/2)) - (b*Sec[x])/(a^2 - b^2) + (a*Tan[x])/(a^2 - b^2), -((a*x)/(a^2 - b^2)) + (b^2*x)/(a*(a^2 - b^2)) + (2*b^3*ArcTanh[(a + b*Tan[x/2])/Sqrt[a^2 - b^2]])/(a*(a^2 - b^2)^(3/2)) - (b*Sec[x])/(a^2 - b^2) + (a*Tan[x])/(a^2 - b^2)}
{Cot[x]^2/(a + b*Csc[x]), x, 8, -(x/a) - ArcTanh[Cos[x]]/b + (2*Sqrt[a^2 - b^2]*ArcTanh[(a + b*Tan[x/2])/Sqrt[a^2 - b^2]])/(a*b)}
{Cot[x]^4/(a + b*Csc[x]), x, 7, x/a - ((2*a^2 - 3*b^2)*ArcTanh[Cos[x]])/(2*b^3) + (2*(a^2 - b^2)^(3/2)*ArcTanh[(a + b*Tan[x/2])/Sqrt[a^2 - b^2]])/(a*b^3) + (a*Cot[x])/b^2 - (Cot[x]*Csc[x])/(2*b)}
{Cot[x]^6/(a + b*Csc[x]), x, 16, -(x/a) - (3*ArcTanh[Cos[x]])/(8*b) - ((a^2 - 3*b^2)*ArcTanh[Cos[x]])/(2*b^3) - ((a^4 - 3*a^2*b^2 + 3*b^4)*ArcTanh[Cos[x]])/b^5 + (2*(a^2 - b^2)^(5/2)*ArcTanh[(a + b*Tan[x/2])/Sqrt[a^2 - b^2]])/(a*b^5) + (a*Cot[x])/b^2 + (a*(a^2 - 3*b^2)*Cot[x])/b^4 + (a*Cot[x]^3)/(3*b^2) - (3*Cot[x]*Csc[x])/(8*b) - ((a^2 - 3*b^2)*Cot[x]*Csc[x])/(2*b^3) - (Cot[x]*Csc[x]^3)/(4*b)}


(* ::Subsection:: *)
(*Integrands of the form Tan[c+d x]^m (a+b Csc[c+d x])^(n/2)*)
