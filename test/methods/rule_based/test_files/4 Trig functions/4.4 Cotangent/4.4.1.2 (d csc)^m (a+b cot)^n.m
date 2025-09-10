(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (d Csc[e+f x])^m (a+b Cot[e+f x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (d Csc[e+f x])^m (a+b Cot[e+f x])^n with a^2+b^2=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Csc[e+f x]^m (a+a I Cot[e+f x])^n*)


(* ::Subsubsection:: *)
(*n>0*)


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Sin[x]^4/(I + Cot[x]), x, 4, -((5*I*x)/16) + 1/(32*(I - Cot[x])^2) - I/(8*(I - Cot[x])) - I/(24*(I + Cot[x])^3) - 3/(32*(I + Cot[x])^2) + (3*I)/(16*(I + Cot[x]))}
{Sin[x]^3/(I + Cot[x]), x, 3, (4/5)*I*Cos[x] - (4/15)*I*Cos[x]^3 + (I*Sin[x]^3)/(5*(I + Cot[x]))}
{Sin[x]^2/(I + Cot[x]), x, 4, -((3*I*x)/8) - I/(8*(I - Cot[x])) - 1/(8*(I + Cot[x])^2) + I/(4*(I + Cot[x]))}
{Sin[x]^1/(I + Cot[x]), x, 2, (2/3)*I*Cos[x] + (I*Sin[x])/(3*(I + Cot[x]))}
{Csc[x]^1/(I + Cot[x]), x, 1, (I*Csc[x])/(I + Cot[x])}
{Csc[x]^2/(I + Cot[x]), x, 2, (-I)*x + Log[Sin[x]]}
{Csc[x]^3/(I + Cot[x]), x, 2, I*ArcTanh[Cos[x]] - Csc[x]}
{Csc[x]^4/(I + Cot[x]), x, 2, I*Cot[x] - Cot[x]^2/2}
{Csc[x]^5/(I + Cot[x]), x, 3, (1/2)*I*ArcTanh[Cos[x]] + (1/2)*I*Cot[x]*Csc[x] - Csc[x]^3/3}
{Csc[x]^6/(I + Cot[x]), x, 3, I*Cot[x] - Cot[x]^2/2 + (1/3)*I*Cot[x]^3 - Cot[x]^4/4}
{Csc[x]^7/(I + Cot[x]), x, 4, (3/8)*I*ArcTanh[Cos[x]] + (3/8)*I*Cot[x]*Csc[x] + (1/4)*I*Cot[x]*Csc[x]^3 - Csc[x]^5/5}


(* ::Section::Closed:: *)
(*Integrands of the form (d Csc[e+f x])^m (a+b Cot[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Csc[e+f x]^m (a+b Cot[e+f x])^n*)


(* ::Subsubsection:: *)
(*n>0*)


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Csc[x]^6/(a + b*Cot[x]), x, 3, (a*(a^2 + 2*b^2)*Cot[x])/b^4 - ((a^2 + 2*b^2)*Cot[x]^2)/(2*b^3) + (a*Cot[x]^3)/(3*b^2) - Cot[x]^4/(4*b) - ((a^2 + b^2)^2*Log[a + b*Cot[x]])/b^5}
{Csc[x]^4/(a + b*Cot[x]), x, 3, (a*Cot[x])/b^2 - Cot[x]^2/(2*b) - ((a^2 + b^2)*Log[a + b*Cot[x]])/b^3}
{Csc[x]^2/(a + b*Cot[x]), x, 2, -(Log[a + b*Cot[x]]/b)}
{Sin[x]^2/(a + b*Cot[x]), x, 7, (a*(a^2 + 3*b^2)*x)/(2*(a^2 + b^2)^2) - (b^3*Log[b*Cos[x] + a*Sin[x]])/(a^2 + b^2)^2 - ((b + a*Cot[x])*Sin[x]^2)/(2*(a^2 + b^2))}
{Sin[x]^4/(a + b*Cot[x]), x, 8, (a*(3*a^4 + 10*a^2*b^2 + 15*b^4)*x)/(8*(a^2 + b^2)^3) - (b^5*Log[b*Cos[x] + a*Sin[x]])/(a^2 + b^2)^3 - ((4*b^3 + a*(3*a^2 + 7*b^2)*Cot[x])*Sin[x]^2)/(8*(a^2 + b^2)^2) - ((b + a*Cot[x])*Sin[x]^4)/(4*(a^2 + b^2))}

{Csc[x]^5/(a + b*Cot[x]), x, 9, (a*ArcTanh[Cos[x]])/(2*b^2) + (a*(a^2 + b^2)*ArcTanh[Cos[x]])/b^4 + ((a^2 + b^2)^(3/2)*ArcTanh[((b - a*Cot[x])*Sin[x])/Sqrt[a^2 + b^2]])/b^4 - ((a^2 + b^2)*Csc[x])/b^3 + (a*Cot[x]*Csc[x])/(2*b^2) - Csc[x]^3/(3*b)}
{Csc[x]^3/(a + b*Cot[x]), x, 5, (a*ArcTanh[Cos[x]])/b^2 + (Sqrt[a^2 + b^2]*ArcTanh[((b - a*Cot[x])*Sin[x])/Sqrt[a^2 + b^2]])/b^2 - Csc[x]/b}
{Csc[x]^1/(a + b*Cot[x]), x, 2, -(ArcTanh[((-b + a*Cot[x])*Sin[x])/Sqrt[a^2 + b^2]]/Sqrt[a^2 + b^2])}
{Sin[x]^1/(a + b*Cot[x]), x, 5, (b^2*ArcTanh[((b - a*Cot[x])*Sin[x])/Sqrt[a^2 + b^2]])/(a^2 + b^2)^(3/2) - (a*Cos[x])/(a^2 + b^2) - (b*Sin[x])/(a^2 + b^2)}
{Sin[x]^3/(a + b*Cot[x]), x, 9, (b^4*ArcTanh[((b - a*Cot[x])*Sin[x])/Sqrt[a^2 + b^2]])/(a^2 + b^2)^(5/2) - (a*b^2*Cos[x])/(a^2 + b^2)^2 - (a*Cos[x])/(a^2 + b^2) + (a*Cos[x]^3)/(3*(a^2 + b^2)) - (b^3*Sin[x])/(a^2 + b^2)^2 - (b*Sin[x]^3)/(3*(a^2 + b^2))}


{Csc[x]^2/(a + b*Cot[x])^2, x, 2, 1/(b*(a + b*Cot[x]))}


(* ::Subsection:: *)
(*Integrands of the form Csc[e+f x]^m (a+b Cot[e+f x])^(n/2)*)


(* ::Subsection:: *)
(*Integrands of the form Csc[e+f x]^(m/2) (a+b Cot[e+f x])^n*)


(* ::Subsection:: *)
(*Integrands of the form Csc[e+f x]^(m/2) (a+b Cot[e+f x])^(n/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Csc[e+f x])^m (a+b Cot[e+f x])^n with n symbolic*)
(**)


{Csc[x]^2*(a + b*Cot[x])^n, x, 2, -((a + b*Cot[x])^(1 + n)/(b*(1 + n)))}


(* ::Subsection:: *)
(*Integrands of the form Sin[e+f x]^(m/2) (a+b Cot[e+f x])^n*)


(* ::Subsection:: *)
(*Integrands of the form Sin[e+f x]^(m/2) (a+b Cot[e+f x])^(n/2)*)
