(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (a+b Csc[c+d x]^m)^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (a+b Csc[c+d x]^m)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Csc[c+d x]^2)^n*)


(* ::Subsubsection::Closed:: *)
(*n*)


{(a + b*Csc[c + d*x]^2)^4, x, 4, a^4*x - (b*(2*a + b)*(2*a^2 + 2*a*b + b^2)*Cot[c + d*x])/d - (b^2*(6*a^2 + 8*a*b + 3*b^2)*Cot[c + d*x]^3)/(3*d) - (b^3*(4*a + 3*b)*Cot[c + d*x]^5)/(5*d) - (b^4*Cot[c + d*x]^7)/(7*d)}
{(a + b*Csc[c + d*x]^2)^3, x, 4, a^3*x - (b*(3*a^2 + 3*a*b + b^2)*Cot[c + d*x])/d - (b^2*(3*a + 2*b)*Cot[c + d*x]^3)/(3*d) - (b^3*Cot[c + d*x]^5)/(5*d)}
{(a + b*Csc[c + d*x]^2)^2, x, 4, a^2*x - (b*(2*a + b)*Cot[c + d*x])/d - (b^2*Cot[c + d*x]^3)/(3*d)}
{(a + b*Csc[c + d*x]^2)^1, x, 3, a*x - (b*Cot[c + d*x])/d}
{1/(a + b*Csc[c + d*x]^2)^1, x, 3, x/a - (Sqrt[b]*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[b]])/(a*Sqrt[a + b]*d)}
{1/(a + b*Csc[c + d*x]^2)^2, x, 5, x/a^2 + (Sqrt[b]*(3*a + 2*b)*ArcTan[(Sqrt[b]*Cot[c + d*x])/Sqrt[a + b]])/(2*a^2*(a + b)^(3/2)*d) + (b*Cot[c + d*x])/(2*a*(a + b)*d*(a + b + b*Cot[c + d*x]^2))}
{1/(a + b*Csc[c + d*x]^2)^3, x, 6, x/a^3 + (Sqrt[b]*(15*a^2 + 20*a*b + 8*b^2)*ArcTan[(Sqrt[b]*Cot[c + d*x])/Sqrt[a + b]])/(8*a^3*(a + b)^(5/2)*d) + (b*Cot[c + d*x])/(4*a*(a + b)*d*(a + b + b*Cot[c + d*x]^2)^2) + (b*(7*a + 4*b)*Cot[c + d*x])/(8*a^2*(a + b)^2*d*(a + b + b*Cot[c + d*x]^2))}
{1/(a + b*Csc[c + d*x]^2)^4, x, 7, x/a^4 + (Sqrt[b]*(35*a^3 + 70*a^2*b + 56*a*b^2 + 16*b^3)*ArcTan[(Sqrt[b]*Cot[c + d*x])/Sqrt[a + b]])/(16*a^4*(a + b)^(7/2)*d) + (b*Cot[c + d*x])/(6*a*(a + b)*d*(a + b + b*Cot[c + d*x]^2)^3) + (b*(11*a + 6*b)*Cot[c + d*x])/(24*a^2*(a + b)^2*d*(a + b + b*Cot[c + d*x]^2)^2) + (b*(19*a^2 + 22*a*b + 8*b^2)*Cot[c + d*x])/(16*a^3*(a + b)^3*d*(a + b + b*Cot[c + d*x]^2))}


(* ::Subsubsection::Closed:: *)
(*n/2*)


{(a + b*Csc[c + d*x]^2)^(5/2), x, 8, -((a^(5/2)*ArcTan[(Sqrt[a]*Cot[c + d*x])/Sqrt[a + b + b*Cot[c + d*x]^2]])/d) - (Sqrt[b]*(15*a^2 + 10*a*b + 3*b^2)*ArcTanh[(Sqrt[b]*Cot[c + d*x])/Sqrt[a + b + b*Cot[c + d*x]^2]])/(8*d) - (b*(7*a + 3*b)*Cot[c + d*x]*Sqrt[a + b + b*Cot[c + d*x]^2])/(8*d) - (b*Cot[c + d*x]*(a + b + b*Cot[c + d*x]^2)^(3/2))/(4*d)}
{(a + b*Csc[c + d*x]^2)^(3/2), x, 7, -((a^(3/2)*ArcTan[(Sqrt[a]*Cot[c + d*x])/Sqrt[a + b + b*Cot[c + d*x]^2]])/d) - (Sqrt[b]*(3*a + b)*ArcTanh[(Sqrt[b]*Cot[c + d*x])/Sqrt[a + b + b*Cot[c + d*x]^2]])/(2*d) - (b*Cot[c + d*x]*Sqrt[a + b + b*Cot[c + d*x]^2])/(2*d)}
{(a + b*Csc[c + d*x]^2)^(1/2), x, 6, -((Sqrt[a]*ArcTan[(Sqrt[a]*Cot[c + d*x])/Sqrt[a + b + b*Cot[c + d*x]^2]])/d) - (Sqrt[b]*ArcTanh[(Sqrt[b]*Cot[c + d*x])/Sqrt[a + b + b*Cot[c + d*x]^2]])/d}
{1/(a + b*Csc[c + d*x]^2)^(1/2), x, 3, -(ArcTan[(Sqrt[a]*Cot[c + d*x])/Sqrt[a + b*Csc[c + d*x]^2]]/(Sqrt[a]*d)), -(ArcTan[(Sqrt[a]*Cot[c + d*x])/Sqrt[a + b + b*Cot[c + d*x]^2]]/(Sqrt[a]*d))}
{1/(a + b*Csc[c + d*x]^2)^(3/2), x, 4, -(ArcTan[(Sqrt[a]*Cot[c + d*x])/Sqrt[a + b + b*Cot[c + d*x]^2]]/(a^(3/2)*d)) + (b*Cot[c + d*x])/(a*(a + b)*d*Sqrt[a + b + b*Cot[c + d*x]^2])}
{1/(a + b*Csc[c + d*x]^2)^(5/2), x, 6, -(ArcTan[(Sqrt[a]*Cot[c + d*x])/Sqrt[a + b + b*Cot[c + d*x]^2]]/(a^(5/2)*d)) + (b*Cot[c + d*x])/(3*a*(a + b)*d*(a + b + b*Cot[c + d*x]^2)^(3/2)) + (b*(5*a + 3*b)*Cot[c + d*x])/(3*a^2*(a + b)^2*d*Sqrt[a + b + b*Cot[c + d*x]^2])}
{1/(a + b*Csc[c + d*x]^2)^(7/2), x, 7, -(ArcTan[(Sqrt[a]*Cot[c + d*x])/Sqrt[a + b + b*Cot[c + d*x]^2]]/(a^(7/2)*d)) + (b*Cot[c + d*x])/(5*a*(a + b)*d*(a + b + b*Cot[c + d*x]^2)^(5/2)) + (b*(9*a + 5*b)*Cot[c + d*x])/(15*a^2*(a + b)^2*d*(a + b + b*Cot[c + d*x]^2)^(3/2)) + (b*(33*a^2 + 40*a*b + 15*b^2)*Cot[c + d*x])/(15*a^3*(a + b)^3*d*Sqrt[a + b + b*Cot[c + d*x]^2])}


{(1 + Csc[x]^2)^(3/2), x, 6, -2*ArcSinh[Cot[x]/Sqrt[2]] - ArcTan[Cot[x]/Sqrt[2 + Cot[x]^2]] - (1/2)*Cot[x]*Sqrt[2 + Cot[x]^2]}
{Sqrt[1 + Csc[x]^2], x, 5, -ArcSinh[Cot[x]/Sqrt[2]] - ArcTan[Cot[x]/Sqrt[2 + Cot[x]^2]]}
{1/Sqrt[1 + Csc[x]^2], x, 3, -ArcTan[Cot[x]/Sqrt[2 + Cot[x]^2]]}


{(1 - Csc[x]^2)^(3/2), x, 4, (1/2)*Cot[x]*Sqrt[-Cot[x]^2] + Sqrt[-Cot[x]^2]*Log[Sin[x]]*Tan[x]}
{Sqrt[1 - Csc[x]^2], x, 3, Sqrt[-Cot[x]^2]*Log[Sin[x]]*Tan[x]}
{1/Sqrt[1 - Csc[x]^2], x, 3, -((Cot[x]*Log[Cos[x]])/Sqrt[-Cot[x]^2])}


{(-1 + Csc[x]^2)^(3/2), x, 4, (-(1/2))*(Cot[x]^2)^(3/2)*Tan[x] - Sqrt[Cot[x]^2]*Log[Sin[x]]*Tan[x]}
{Sqrt[-1 + Csc[x]^2], x, 3, Sqrt[Cot[x]^2]*Log[Sin[x]]*Tan[x]}
{1/Sqrt[-1 + Csc[x]^2], x, 3, -((Cot[x]*Log[Cos[x]])/Sqrt[Cot[x]^2])}


{(-1 - Csc[x]^2)^(3/2), x, 7, -2*ArcTan[Cot[x]/Sqrt[-2 - Cot[x]^2]] - ArcTanh[Cot[x]/Sqrt[-2 - Cot[x]^2]] + (1/2)*Cot[x]*Sqrt[-2 - Cot[x]^2]}
{Sqrt[-1 - Csc[x]^2], x, 6, ArcTan[Cot[x]/Sqrt[-2 - Cot[x]^2]] + ArcTanh[Cot[x]/Sqrt[-2 - Cot[x]^2]]}
{1/Sqrt[-1 - Csc[x]^2], x, 3, -ArcTanh[Cot[x]/Sqrt[-2 - Cot[x]^2]]}


(* ::Subsection:: *)
(*Integrands of the form (a+b Csc[c+d x]^3)^n*)


(* ::Subsection:: *)
(*Integrands of the form (a+b Csc[c+d x]^4)^n*)
