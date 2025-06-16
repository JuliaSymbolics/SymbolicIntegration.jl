(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (d Cos[e+f x])^m (a+b Cot[e+f x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (d Cos[e+f x])^m (a+b Cot[e+f x])^n with a^2+b^2=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[e+f x]^m (a+b Cot[e+f x])^n when a^2+b^2=0*)


(* ::Subsubsection:: *)
(*n>0*)


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Cos[x]^4/(I + Cot[x]), x, 5, -((I*x)/16) + 1/(32*(I - Cot[x])^2) + I/(8*(I - Cot[x])) - I/(24*(I + Cot[x])^3) + 5/(32*(I + Cot[x])^2) + (3*I)/(16*(I + Cot[x]))}
{Cos[x]^3/(I + Cot[x]), x, 9, (-(1/5))*Cos[x]^5 - (1/3)*I*Sin[x]^3 + (1/5)*I*Sin[x]^5}
{Cos[x]^2/(I + Cot[x]), x, 5, -((I*x)/8) + I/(8*(I - Cot[x])) + 1/(8*(I + Cot[x])^2) + I/(4*(I + Cot[x]))}
{Cos[x]^1/(I + Cot[x]), x, 8, (-(1/3))*Cos[x]^3 - (1/3)*I*Sin[x]^3}
{Sec[x]^1/(I + Cot[x]), x, 8, (-I)*ArcTanh[Sin[x]] - Cos[x] + I*Sin[x]}
{Sec[x]^2/(I + Cot[x]), x, 3, I*x - Log[Sin[x]] + Log[Tan[x]] - I*Tan[x]}
{Sec[x]^3/(I + Cot[x]), x, 8, (1/2)*I*ArcTanh[Sin[x]] + Sec[x] - (1/2)*I*Sec[x]*Tan[x]}
{Sec[x]^4/(I + Cot[x]), x, 4, Tan[x]^2/2 - (1/3)*I*Tan[x]^3}
{Sec[x]^5/(I + Cot[x]), x, 9, (1/8)*I*ArcTanh[Sin[x]] + Sec[x]^3/3 + (1/8)*I*Sec[x]*Tan[x] - (1/4)*I*Sec[x]^3*Tan[x]}
{Sec[x]^6/(I + Cot[x]), x, 4, Tan[x]^2/2 - (1/3)*I*Tan[x]^3 + Tan[x]^4/4 - (1/5)*I*Tan[x]^5}


(* ::Section::Closed:: *)
(*Integrands of the form (d Cos[e+f x])^m (a+b Cot[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[e+f x]^m (a+b Cot[e+f x])^n*)


(* ::Subsubsection:: *)
(*n>0*)


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Cos[x]^4/(a + b*Cot[x]), x, 8, (a*(3*a^4 - 6*a^2*b^2 - b^4)*x)/(8*(a^2 + b^2)^3) - (a^4*b*Log[b*Cos[x] + a*Sin[x]])/(a^2 + b^2)^3 + ((4*b*(2*a^2 + b^2) + a*(5*a^2 + b^2)*Cot[x])*Sin[x]^2)/(8*(a^2 + b^2)^2) - ((b + a*Cot[x])*Sin[x]^4)/(4*(a^2 + b^2))}
{Cos[x]^3/(a + b*Cot[x]), x, 10, (a^3*b*ArcTanh[(a*Cos[x] - b*Sin[x])/Sqrt[a^2 + b^2]])/(a^2 + b^2)^(5/2) - (a^2*b*Cos[x])/(a^2 + b^2)^2 - (b*Cos[x]^3)/(3*(a^2 + b^2)) - (a*b^2*Sin[x])/(a^2 + b^2)^2 + (a*Sin[x])/(a^2 + b^2) - (a*Sin[x]^3)/(3*(a^2 + b^2))}
{Cos[x]^2/(a + b*Cot[x]), x, 7, (a*(a^2 - b^2)*x)/(2*(a^2 + b^2)^2) - (a^2*b*Log[b*Cos[x] + a*Sin[x]])/(a^2 + b^2)^2 + ((b + a*Cot[x])*Sin[x]^2)/(2*(a^2 + b^2))}
{Cos[x]^1/(a + b*Cot[x]), x, 6, (a*b*ArcTanh[(a*Cos[x] - b*Sin[x])/Sqrt[a^2 + b^2]])/(a^2 + b^2)^(3/2) - (b*Cos[x])/(a^2 + b^2) + (a*Sin[x])/(a^2 + b^2)}
{Sec[x]^1/(a + b*Cot[x]), x, 6, ArcTanh[Sin[x]]/a + (b*ArcTanh[(a*Cos[x] - b*Sin[x])/Sqrt[a^2 + b^2]])/(a*Sqrt[a^2 + b^2])}
{Sec[x]^2/(a + b*Cot[x]), x, 3, -((b*Log[a + b*Cot[x]])/a^2) - (b*Log[Tan[x]])/a^2 + Tan[x]/a}
{Sec[x]^3/(a + b*Cot[x]), x, 9, ArcTanh[Sin[x]]/(2*a) + (b^2*ArcTanh[Sin[x]])/a^3 + (b*Sqrt[a^2 + b^2]*ArcTanh[(a*Cos[x] - b*Sin[x])/Sqrt[a^2 + b^2]])/a^3 - (b*Sec[x])/a^2 + (Sec[x]*Tan[x])/(2*a)}
{Sec[x]^4/(a + b*Cot[x]), x, 3, -((b*(a^2 + b^2)*Log[a + b*Cot[x]])/a^4) - (b*(a^2 + b^2)*Log[Tan[x]])/a^4 + ((a^2 + b^2)*Tan[x])/a^3 - (b*Tan[x]^2)/(2*a^2) + Tan[x]^3/(3*a)}


(* Following hangs Mathematica 6 & 7: *) 
{Sec[x]/(1 + 2*Cot[x]), x, 6, (2*ArcTanh[(Cos[x] - 2*Sin[x])/Sqrt[5]])/Sqrt[5] + ArcTanh[Sin[x]]}
