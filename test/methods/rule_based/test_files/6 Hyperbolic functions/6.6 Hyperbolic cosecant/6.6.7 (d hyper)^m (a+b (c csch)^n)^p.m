(* ::Package:: *)

(* ::Section:: *)
(*Integrands of the form Hyper[c+d x]^m (a+b Csch[c+d x]^2)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sinh[c+d x]^m (a+b Csch[c+d x]^2)^n*)


(* ::Subsubsection::Closed:: *)
(*n*)


{(a + b*Csch[c + d*x]^2)^4, x, 4, a^4*x - ((2*a - b)*b*(2*a^2 - 2*a*b + b^2)*Coth[c + d*x])/d - (b^2*(6*a^2 - 8*a*b + 3*b^2)*Coth[c + d*x]^3)/(3*d) - ((4*a - 3*b)*b^3*Coth[c + d*x]^5)/(5*d) - (b^4*Coth[c + d*x]^7)/(7*d)}
{(a + b*Csch[c + d*x]^2)^3, x, 4, a^3*x - (b*(3*a^2 - 3*a*b + b^2)*Coth[c + d*x])/d - ((3*a - 2*b)*b^2*Coth[c + d*x]^3)/(3*d) - (b^3*Coth[c + d*x]^5)/(5*d)}
{(a + b*Csch[c + d*x]^2)^2, x, 4, a^2*x - ((2*a - b)*b*Coth[c + d*x])/d - (b^2*Coth[c + d*x]^3)/(3*d)}
{(a + b*Csch[c + d*x]^2)^1, x, 3, a*x - (b*Coth[c + d*x])/d}
{1/(a + b*Csch[c + d*x]^2)^1, x, 3, x/a - (Sqrt[b]*ArcTan[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[b]])/(a*Sqrt[a - b]*d)}
{1/(a + b*Csch[c + d*x]^2)^2, x, 5, x/a^2 - ((3*a - 2*b)*Sqrt[b]*ArcTan[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[b]])/(2*a^2*(a - b)^(3/2)*d) + (b*Coth[c + d*x])/(2*a*(a - b)*d*(a - b + b*Coth[c + d*x]^2))}
{1/(a + b*Csch[c + d*x]^2)^3, x, 6, x/a^3 - (Sqrt[b]*(15*a^2 - 20*a*b + 8*b^2)*ArcTan[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[b]])/(8*a^3*(a - b)^(5/2)*d) + (b*Coth[c + d*x])/(4*a*(a - b)*d*(a - b + b*Coth[c + d*x]^2)^2) + ((7*a - 4*b)*b*Coth[c + d*x])/(8*a^2*(a - b)^2*d*(a - b + b*Coth[c + d*x]^2))}
{1/(a + b*Csch[c + d*x]^2)^4, x, 7, x/a^4 - (Sqrt[b]*(35*a^3 - 70*a^2*b + 56*a*b^2 - 16*b^3)*ArcTan[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[b]])/(16*a^4*(a - b)^(7/2)*d) + (b*Coth[c + d*x])/(6*a*(a - b)*d*(a - b + b*Coth[c + d*x]^2)^3) + ((11*a - 6*b)*b*Coth[c + d*x])/(24*a^2*(a - b)^2*d*(a - b + b*Coth[c + d*x]^2)^2) + (b*(19*a^2 - 22*a*b + 8*b^2)*Coth[c + d*x])/(16*a^3*(a - b)^3*d*(a - b + b*Coth[c + d*x]^2))}


(* ::Subsubsection::Closed:: *)
(*n/2*)


{(a + b*Csch[c + d*x]^2)^(5/2), x, 8, (a^(5/2)*ArcTanh[(Sqrt[a]*Coth[c + d*x])/Sqrt[a - b + b*Coth[c + d*x]^2]])/d - (Sqrt[b]*(15*a^2 - 10*a*b + 3*b^2)*ArcTanh[(Sqrt[b]*Coth[c + d*x])/Sqrt[a - b + b*Coth[c + d*x]^2]])/(8*d) - ((7*a - 3*b)*b*Coth[c + d*x]*Sqrt[a - b + b*Coth[c + d*x]^2])/(8*d) - (b*Coth[c + d*x]*(a - b + b*Coth[c + d*x]^2)^(3/2))/(4*d)}
{(a + b*Csch[c + d*x]^2)^(3/2), x, 7, (a^(3/2)*ArcTanh[(Sqrt[a]*Coth[c + d*x])/Sqrt[a - b + b*Coth[c + d*x]^2]])/d - ((3*a - b)*Sqrt[b]*ArcTanh[(Sqrt[b]*Coth[c + d*x])/Sqrt[a - b + b*Coth[c + d*x]^2]])/(2*d) - (b*Coth[c + d*x]*Sqrt[a - b + b*Coth[c + d*x]^2])/(2*d)}
{(a + b*Csch[c + d*x]^2)^(1/2), x, 6, (Sqrt[a]*ArcTanh[(Sqrt[a]*Coth[c + d*x])/Sqrt[a - b + b*Coth[c + d*x]^2]])/d - (Sqrt[b]*ArcTanh[(Sqrt[b]*Coth[c + d*x])/Sqrt[a - b + b*Coth[c + d*x]^2]])/d}
{1/(a + b*Csch[c + d*x]^2)^(1/2), x, 3, ArcTanh[(Sqrt[a]*Coth[c + d*x])/Sqrt[a + b*Csch[c + d*x]^2]]/(Sqrt[a]*d), ArcTanh[(Sqrt[a]*Coth[c + d*x])/Sqrt[a - b + b*Coth[c + d*x]^2]]/(Sqrt[a]*d)}
{1/(a + b*Csch[c + d*x]^2)^(3/2), x, 4, ArcTanh[(Sqrt[a]*Coth[c + d*x])/Sqrt[a - b + b*Coth[c + d*x]^2]]/(a^(3/2)*d) + (b*Coth[c + d*x])/(a*(a - b)*d*Sqrt[a - b + b*Coth[c + d*x]^2])}
{1/(a + b*Csch[c + d*x]^2)^(5/2), x, 6, ArcTanh[(Sqrt[a]*Coth[c + d*x])/Sqrt[a - b + b*Coth[c + d*x]^2]]/(a^(5/2)*d) + (b*Coth[c + d*x])/(3*a*(a - b)*d*(a - b + b*Coth[c + d*x]^2)^(3/2)) + ((5*a - 3*b)*b*Coth[c + d*x])/(3*a^2*(a - b)^2*d*Sqrt[a - b + b*Coth[c + d*x]^2])}
{1/(a + b*Csch[c + d*x]^2)^(7/2), x, 7, ArcTanh[(Sqrt[a]*Coth[c + d*x])/Sqrt[a - b + b*Coth[c + d*x]^2]]/(a^(7/2)*d) + (b*Coth[c + d*x])/(5*a*(a - b)*d*(a - b + b*Coth[c + d*x]^2)^(5/2)) + ((9*a - 5*b)*b*Coth[c + d*x])/(15*a^2*(a - b)^2*d*(a - b + b*Coth[c + d*x]^2)^(3/2)) + (b*(33*a^2 - 40*a*b + 15*b^2)*Coth[c + d*x])/(15*a^3*(a - b)^3*d*Sqrt[a - b + b*Coth[c + d*x]^2])}


{(1 + Csch[x]^2)^(3/2), x, 4, (-(1/2))*(Coth[x]^2)^(3/2)*Tanh[x] + Sqrt[Coth[x]^2]*Log[Sinh[x]]*Tanh[x]}
{Sqrt[1 + Csch[x]^2], x, 3, Sqrt[Coth[x]^2]*Log[Sinh[x]]*Tanh[x]}
{1/Sqrt[1 + Csch[x]^2], x, 3, (Coth[x]*Log[Cosh[x]])/Sqrt[Coth[x]^2]}


{(1 - Csch[x]^2)^(3/2), x, 6, 2*ArcSin[Coth[x]/Sqrt[2]] + ArcTanh[Coth[x]/Sqrt[2 - Coth[x]^2]] + (1/2)*Coth[x]*Sqrt[2 - Coth[x]^2]}
{Sqrt[1 - Csch[x]^2], x, 5, ArcSin[Coth[x]/Sqrt[2]] + ArcTanh[Coth[x]/Sqrt[2 - Coth[x]^2]]}
{1/Sqrt[1 - Csch[x]^2], x, 3, ArcTanh[Coth[x]/Sqrt[2 - Coth[x]^2]]}


{(-1 + Csch[x]^2)^(3/2), x, 7, ArcTan[Coth[x]/Sqrt[-2 + Coth[x]^2]] + 2*ArcTanh[Coth[x]/Sqrt[-2 + Coth[x]^2]] - (1/2)*Coth[x]*Sqrt[-2 + Coth[x]^2]}
{Sqrt[-1 + Csch[x]^2], x, 6, -ArcTan[Coth[x]/Sqrt[-2 + Coth[x]^2]] - ArcTanh[Coth[x]/Sqrt[-2 + Coth[x]^2]]}
{1/Sqrt[-1 + Csch[x]^2], x, 3, ArcTan[Coth[x]/Sqrt[-2 + Coth[x]^2]]}


{(-1 - Csch[x]^2)^(3/2), x, 4, (1/2)*Coth[x]*Sqrt[-Coth[x]^2] - Sqrt[-Coth[x]^2]*Log[Sinh[x]]*Tanh[x]}
{Sqrt[-1 - Csch[x]^2], x, 3, Sqrt[-Coth[x]^2]*Log[Sinh[x]]*Tanh[x]}
{1/Sqrt[-1 - Csch[x]^2], x, 3, (Coth[x]*Log[Cosh[x]])/Sqrt[-Coth[x]^2]}


(* ::Subsection:: *)
(*Integrands of the form Cosh[c+d x]^m (a+b Csch[c+d x]^2)^n*)


(* ::Subsection:: *)
(*Integrands of the form Tanh[c+d x]^m (a+b Csch[c+d x]^2)^n*)
