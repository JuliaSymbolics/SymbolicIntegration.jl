(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integrands of the form (d Cot[e+f x])^n (a+b Cot[e+f x])^m*)


(* ::Section::Closed:: *)
(*Integrands of the form (d Cot[e+f x])^n (a+I a Cot[e+f x])^m*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+I a Cot[e+f x])^m (d Cot[e+f x])^n with m symbolic*)


{(a + a*I*Cot[c + d*x])^n, x, 2, (I*(a + I*a*Cot[c + d*x])^n*Hypergeometric2F1[1, n, 1 + n, (1/2)*(1 + I*Cot[c + d*x])])/(2*d*n)}


(* ::Section::Closed:: *)
(*Integrands of the form (d Cot[e+f x])^n (a+a Cot[e+f x])^m*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Cot[e+f x])^(n/2) (a+a Cot[e+f x])^m*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{(a + a*Cot[c + d*x])*(e*Cot[c + d*x])^(5/2), x, 5, -((Sqrt[2]*a*e^(5/2)*ArcTanh[(Sqrt[e] + Sqrt[e]*Cot[c + d*x])/(Sqrt[2]*Sqrt[e*Cot[c + d*x]])])/d) + (2*a*e^2*Sqrt[e*Cot[c + d*x]])/d - (2*a*e*(e*Cot[c + d*x])^(3/2))/(3*d) - (2*a*(e*Cot[c + d*x])^(5/2))/(5*d)}
{(a + a*Cot[c + d*x])*(e*Cot[c + d*x])^(3/2), x, 4, -((Sqrt[2]*a*e^(3/2)*ArcTan[(Sqrt[e] - Sqrt[e]*Cot[c + d*x])/(Sqrt[2]*Sqrt[e*Cot[c + d*x]])])/d) - (2*a*e*Sqrt[e*Cot[c + d*x]])/d - (2*a*(e*Cot[c + d*x])^(3/2))/(3*d)}
{(a + a*Cot[c + d*x])*(e*Cot[c + d*x])^(1/2), x, 3, (Sqrt[2]*a*Sqrt[e]*ArcTanh[(Sqrt[e] + Sqrt[e]*Cot[c + d*x])/(Sqrt[2]*Sqrt[e*Cot[c + d*x]])])/d - (2*a*Sqrt[e*Cot[c + d*x]])/d}
{(a + a*Cot[c + d*x])/(e*Cot[c + d*x])^(1/2), x, 2, (Sqrt[2]*a*ArcTan[(Sqrt[e]*(1 - Cot[c + d*x]))/(Sqrt[2]*Sqrt[e*Cot[c + d*x]])])/(d*Sqrt[e])}
{(a + a*Cot[c + d*x])/(e*Cot[c + d*x])^(3/2), x, 3, -((Sqrt[2]*a*ArcTanh[(Sqrt[e] + Sqrt[e]*Cot[c + d*x])/(Sqrt[2]*Sqrt[e*Cot[c + d*x]])])/(d*e^(3/2))) + (2*a)/(d*e*Sqrt[e*Cot[c + d*x]])}
{(a + a*Cot[c + d*x])/(e*Cot[c + d*x])^(5/2), x, 4, -((Sqrt[2]*a*ArcTan[(Sqrt[e] - Sqrt[e]*Cot[c + d*x])/(Sqrt[2]*Sqrt[e*Cot[c + d*x]])])/(d*e^(5/2))) + (2*a)/(3*d*e*(e*Cot[c + d*x])^(3/2)) + (2*a)/(d*e^2*Sqrt[e*Cot[c + d*x]])}


{(a + a*Cot[c + d*x])^2*(e*Cot[c + d*x])^(5/2), x, 16, (Sqrt[2]*a^2*e^(5/2)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/d - (Sqrt[2]*a^2*e^(5/2)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/d + (4*a^2*e^2*Sqrt[e*Cot[c + d*x]])/d - (4*a^2*(e*Cot[c + d*x])^(5/2))/(5*d) - (2*a^2*(e*Cot[c + d*x])^(7/2))/(7*d*e) + (a^2*e^(5/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(Sqrt[2]*d) - (a^2*e^(5/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(Sqrt[2]*d)}
{(a + a*Cot[c + d*x])^2*(e*Cot[c + d*x])^(3/2), x, 15, -((Sqrt[2]*a^2*e^(3/2)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/d) + (Sqrt[2]*a^2*e^(3/2)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/d - (4*a^2*(e*Cot[c + d*x])^(3/2))/(3*d) - (2*a^2*(e*Cot[c + d*x])^(5/2))/(5*d*e) + (a^2*e^(3/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(Sqrt[2]*d) - (a^2*e^(3/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(Sqrt[2]*d)}
{(a + a*Cot[c + d*x])^2*(e*Cot[c + d*x])^(1/2), x, 15, -((Sqrt[2]*a^2*Sqrt[e]*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/d) + (Sqrt[2]*a^2*Sqrt[e]*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/d - (4*a^2*Sqrt[e*Cot[c + d*x]])/d - (2*a^2*(e*Cot[c + d*x])^(3/2))/(3*d*e) - (a^2*Sqrt[e]*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(Sqrt[2]*d) + (a^2*Sqrt[e]*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(Sqrt[2]*d)}
{(a + a*Cot[c + d*x])^2/(e*Cot[c + d*x])^(1/2), x, 14, (Sqrt[2]*a^2*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(d*Sqrt[e]) - (Sqrt[2]*a^2*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(d*Sqrt[e]) - (2*a^2*Sqrt[e*Cot[c + d*x]])/(d*e) - (a^2*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(Sqrt[2]*d*Sqrt[e]) + (a^2*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(Sqrt[2]*d*Sqrt[e])}
{(a + a*Cot[c + d*x])^2/(e*Cot[c + d*x])^(3/2), x, 13, (Sqrt[2]*a^2*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(d*e^(3/2)) - (Sqrt[2]*a^2*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(d*e^(3/2)) + (2*a^2)/(d*e*Sqrt[e*Cot[c + d*x]]) + (a^2*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(Sqrt[2]*d*e^(3/2)) - (a^2*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(Sqrt[2]*d*e^(3/2))}
{(a + a*Cot[c + d*x])^2/(e*Cot[c + d*x])^(5/2), x, 14, -((Sqrt[2]*a^2*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(d*e^(5/2))) + (Sqrt[2]*a^2*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(d*e^(5/2)) + (2*a^2)/(3*d*e*(e*Cot[c + d*x])^(3/2)) + (4*a^2)/(d*e^2*Sqrt[e*Cot[c + d*x]]) + (a^2*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(Sqrt[2]*d*e^(5/2)) - (a^2*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(Sqrt[2]*d*e^(5/2))}
{(a + a*Cot[c + d*x])^2/(e*Cot[c + d*x])^(7/2), x, 14, -((Sqrt[2]*a^2*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(d*e^(7/2))) + (Sqrt[2]*a^2*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(d*e^(7/2)) + (2*a^2)/(5*d*e*(e*Cot[c + d*x])^(5/2)) + (4*a^2)/(3*d*e^2*(e*Cot[c + d*x])^(3/2)) - (a^2*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(Sqrt[2]*d*e^(7/2)) + (a^2*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(Sqrt[2]*d*e^(7/2))}


{(a + a*Cot[c + d*x])^3*(e*Cot[c + d*x])^(5/2), x, 7, (2*Sqrt[2]*a^3*e^(5/2)*ArcTan[(Sqrt[e] - Sqrt[e]*Cot[c + d*x])/(Sqrt[2]*Sqrt[e*Cot[c + d*x]])])/d + (4*a^3*e^2*Sqrt[e*Cot[c + d*x]])/d + (4*a^3*e*(e*Cot[c + d*x])^(3/2))/(3*d) - (4*a^3*(e*Cot[c + d*x])^(5/2))/(5*d) - (40*a^3*(e*Cot[c + d*x])^(7/2))/(63*d*e) - (2*(e*Cot[c + d*x])^(7/2)*(a^3 + a^3*Cot[c + d*x]))/(9*d*e)}
{(a + a*Cot[c + d*x])^3*(e*Cot[c + d*x])^(3/2), x, 6, -((2*Sqrt[2]*a^3*e^(3/2)*ArcTanh[(Sqrt[e] + Sqrt[e]*Cot[c + d*x])/(Sqrt[2]*Sqrt[e*Cot[c + d*x]])])/d) + (4*a^3*e*Sqrt[e*Cot[c + d*x]])/d - (4*a^3*(e*Cot[c + d*x])^(3/2))/(3*d) - (32*a^3*(e*Cot[c + d*x])^(5/2))/(35*d*e) - (2*(e*Cot[c + d*x])^(5/2)*(a^3 + a^3*Cot[c + d*x]))/(7*d*e)}
{(a + a*Cot[c + d*x])^3*(e*Cot[c + d*x])^(1/2), x, 5, -((2*Sqrt[2]*a^3*Sqrt[e]*ArcTan[(Sqrt[e] - Sqrt[e]*Cot[c + d*x])/(Sqrt[2]*Sqrt[e*Cot[c + d*x]])])/d) - (4*a^3*Sqrt[e*Cot[c + d*x]])/d - (8*a^3*(e*Cot[c + d*x])^(3/2))/(5*d*e) - (2*(e*Cot[c + d*x])^(3/2)*(a^3 + a^3*Cot[c + d*x]))/(5*d*e)}
{(a + a*Cot[c + d*x])^3/(e*Cot[c + d*x])^(1/2), x, 4, (2*Sqrt[2]*a^3*ArcTanh[(Sqrt[e] + Sqrt[e]*Cot[c + d*x])/(Sqrt[2]*Sqrt[e*Cot[c + d*x]])])/(d*Sqrt[e]) - (16*a^3*Sqrt[e*Cot[c + d*x]])/(3*d*e) - (2*Sqrt[e*Cot[c + d*x]]*(a^3 + a^3*Cot[c + d*x]))/(3*d*e)}
{(a + a*Cot[c + d*x])^3/(e*Cot[c + d*x])^(3/2), x, 4, (2*Sqrt[2]*a^3*ArcTan[(Sqrt[e] - Sqrt[e]*Cot[c + d*x])/(Sqrt[2]*Sqrt[e*Cot[c + d*x]])])/(d*e^(3/2)) - (4*a^3*Sqrt[e*Cot[c + d*x]])/(d*e^2) + (2*(a^3 + a^3*Cot[c + d*x]))/(d*e*Sqrt[e*Cot[c + d*x]])}
{(a + a*Cot[c + d*x])^3/(e*Cot[c + d*x])^(5/2), x, 4, -((2*Sqrt[2]*a^3*ArcTanh[(Sqrt[e] + Sqrt[e]*Cot[c + d*x])/(Sqrt[2]*Sqrt[e*Cot[c + d*x]])])/(d*e^(5/2))) + (16*a^3)/(3*d*e^2*Sqrt[e*Cot[c + d*x]]) + (2*(a^3 + a^3*Cot[c + d*x]))/(3*d*e*(e*Cot[c + d*x])^(3/2))}
{(a + a*Cot[c + d*x])^3/(e*Cot[c + d*x])^(7/2), x, 5, -((2*Sqrt[2]*a^3*ArcTan[(Sqrt[e] - Sqrt[e]*Cot[c + d*x])/(Sqrt[2]*Sqrt[e*Cot[c + d*x]])])/(d*e^(7/2))) + (8*a^3)/(5*d*e^2*(e*Cot[c + d*x])^(3/2)) + (4*a^3)/(d*e^3*Sqrt[e*Cot[c + d*x]]) + (2*(a^3 + a^3*Cot[c + d*x]))/(5*d*e*(e*Cot[c + d*x])^(5/2))}
{(a + a*Cot[c + d*x])^3/(e*Cot[c + d*x])^(9/2), x, 6, (2*Sqrt[2]*a^3*ArcTanh[(Sqrt[e] + Sqrt[e]*Cot[c + d*x])/(Sqrt[2]*Sqrt[e*Cot[c + d*x]])])/(d*e^(9/2)) + (32*a^3)/(35*d*e^2*(e*Cot[c + d*x])^(5/2)) + (4*a^3)/(3*d*e^3*(e*Cot[c + d*x])^(3/2)) - (4*a^3)/(d*e^4*Sqrt[e*Cot[c + d*x]]) + (2*(a^3 + a^3*Cot[c + d*x]))/(7*d*e*(e*Cot[c + d*x])^(7/2))}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{1/(a + a*Cot[c + d*x])*(e*Cot[c + d*x])^(5/2), x, 7, (e^(5/2)*ArcTan[Sqrt[e*Cot[c + d*x]]/Sqrt[e]])/(a*d) - (e^(5/2)*ArcTan[(Sqrt[e] - Sqrt[e]*Cot[c + d*x])/(Sqrt[2]*Sqrt[e*Cot[c + d*x]])])/(Sqrt[2]*a*d) - (2*e^2*Sqrt[e*Cot[c + d*x]])/(a*d)}
{1/(a + a*Cot[c + d*x])*(e*Cot[c + d*x])^(3/2), x, 6, -((e^(3/2)*ArcTan[Sqrt[e*Cot[c + d*x]]/Sqrt[e]])/(a*d)) + (e^(3/2)*ArcTanh[(Sqrt[e] + Sqrt[e]*Cot[c + d*x])/(Sqrt[2]*Sqrt[e*Cot[c + d*x]])])/(Sqrt[2]*a*d)}
{1/(a + a*Cot[c + d*x])*(e*Cot[c + d*x])^(1/2), x, 6, (Sqrt[e]*ArcTan[Sqrt[e*Cot[c + d*x]]/Sqrt[e]])/(a*d) + (Sqrt[e]*ArcTan[(Sqrt[e] - Sqrt[e]*Cot[c + d*x])/(Sqrt[2]*Sqrt[e*Cot[c + d*x]])])/(Sqrt[2]*a*d)}
{1/(a + a*Cot[c + d*x])/(e*Cot[c + d*x])^(1/2), x, 6, -(ArcTan[Sqrt[e*Cot[c + d*x]]/Sqrt[e]]/(a*d*Sqrt[e])) - ArcTanh[(Sqrt[e]*(1 + Cot[c + d*x]))/(Sqrt[2]*Sqrt[e*Cot[c + d*x]])]/(Sqrt[2]*a*d*Sqrt[e])}
{1/(a + a*Cot[c + d*x])/(e*Cot[c + d*x])^(3/2), x, 7, ArcTan[Sqrt[e*Cot[c + d*x]]/Sqrt[e]]/(a*d*e^(3/2)) - ArcTan[(Sqrt[e] - Sqrt[e]*Cot[c + d*x])/(Sqrt[2]*Sqrt[e*Cot[c + d*x]])]/(Sqrt[2]*a*d*e^(3/2)) + 2/(a*d*e*Sqrt[e*Cot[c + d*x]])}
{1/(a + a*Cot[c + d*x])/(e*Cot[c + d*x])^(5/2), x, 10, -(ArcTan[Sqrt[e*Cot[c + d*x]]/Sqrt[e]]/(a*d*e^(5/2))) + ArcTanh[(Sqrt[e] + Sqrt[e]*Cot[c + d*x])/(Sqrt[2]*Sqrt[e*Cot[c + d*x]])]/(Sqrt[2]*a*d*e^(5/2)) + 2/(3*a*d*e*(e*Cot[c + d*x])^(3/2)) - 2/(a*d*e^2*Sqrt[e*Cot[c + d*x]])}


{1/(a + a*Cot[c + d*x])^2*(e*Cot[c + d*x])^(5/2), x, 17, -((3*e^(5/2)*ArcTan[Sqrt[e*Cot[c + d*x]]/Sqrt[e]])/(2*a^2*d)) - (e^(5/2)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(2*Sqrt[2]*a^2*d) + (e^(5/2)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(2*Sqrt[2]*a^2*d) + (e^2*Sqrt[e*Cot[c + d*x]])/(2*d*(a^2 + a^2*Cot[c + d*x])) - (e^(5/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(4*Sqrt[2]*a^2*d) + (e^(5/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(4*Sqrt[2]*a^2*d)}
{1/(a + a*Cot[c + d*x])^2*(e*Cot[c + d*x])^(3/2), x, 18, (e^(3/2)*ArcTan[Sqrt[e*Cot[c + d*x]]/Sqrt[e]])/(2*a^2*d) + (e^(3/2)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(2*Sqrt[2]*a^2*d) - (e^(3/2)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(2*Sqrt[2]*a^2*d) - (e*Sqrt[e*Cot[c + d*x]])/(2*d*(a^2 + a^2*Cot[c + d*x])) - (e^(3/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(4*Sqrt[2]*a^2*d) + (e^(3/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(4*Sqrt[2]*a^2*d)}
{1/(a + a*Cot[c + d*x])^2*(e*Cot[c + d*x])^(1/2), x, 17, (Sqrt[e]*ArcTan[Sqrt[e*Cot[c + d*x]]/Sqrt[e]])/(2*a^2*d) + (Sqrt[e]*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(2*Sqrt[2]*a^2*d) - (Sqrt[e]*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(2*Sqrt[2]*a^2*d) + Sqrt[e*Cot[c + d*x]]/(2*d*(a^2 + a^2*Cot[c + d*x])) + (Sqrt[e]*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(4*Sqrt[2]*a^2*d) - (Sqrt[e]*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(4*Sqrt[2]*a^2*d)}
{1/(a + a*Cot[c + d*x])^2/(e*Cot[c + d*x])^(1/2), x, 18, -((3*ArcTan[Sqrt[e*Cot[c + d*x]]/Sqrt[e]])/(2*a^2*d*Sqrt[e])) - ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]]/(2*Sqrt[2]*a^2*d*Sqrt[e]) + ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]]/(2*Sqrt[2]*a^2*d*Sqrt[e]) - Sqrt[e*Cot[c + d*x]]/(2*d*e*(a^2 + a^2*Cot[c + d*x])) + Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]]/(4*Sqrt[2]*a^2*d*Sqrt[e]) - Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]]/(4*Sqrt[2]*a^2*d*Sqrt[e])}
{1/(a + a*Cot[c + d*x])^2/(e*Cot[c + d*x])^(3/2), x, 18, (5*ArcTan[Sqrt[e*Cot[c + d*x]]/Sqrt[e]])/(2*a^2*d*e^(3/2)) - ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]]/(2*Sqrt[2]*a^2*d*e^(3/2)) + ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]]/(2*Sqrt[2]*a^2*d*e^(3/2)) + 5/(2*a^2*d*e*Sqrt[e*Cot[c + d*x]]) - 1/(2*d*e*Sqrt[e*Cot[c + d*x]]*(a^2 + a^2*Cot[c + d*x])) - Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]]/(4*Sqrt[2]*a^2*d*e^(3/2)) + Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]]/(4*Sqrt[2]*a^2*d*e^(3/2))}
{1/(a + a*Cot[c + d*x])^2/(e*Cot[c + d*x])^(5/2), x, 20, -((7*ArcTan[Sqrt[e*Cot[c + d*x]]/Sqrt[e]])/(2*a^2*d*e^(5/2))) + ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]]/(2*Sqrt[2]*a^2*d*e^(5/2)) - ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]]/(2*Sqrt[2]*a^2*d*e^(5/2)) + 7/(6*a^2*d*e*(e*Cot[c + d*x])^(3/2)) - 9/(2*a^2*d*e^2*Sqrt[e*Cot[c + d*x]]) - 1/(2*d*e*(e*Cot[c + d*x])^(3/2)*(a^2 + a^2*Cot[c + d*x])) - Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]]/(4*Sqrt[2]*a^2*d*e^(5/2)) + Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]]/(4*Sqrt[2]*a^2*d*e^(5/2))}


{1/(a + a*Cot[c + d*x])^3*(e*Cot[c + d*x])^(5/2), x, 8, -((e^(5/2)*ArcTan[Sqrt[e*Cot[c + d*x]]/Sqrt[e]])/(8*a^3*d)) + (e^(5/2)*ArcTanh[(Sqrt[e] + Sqrt[e]*Cot[c + d*x])/(Sqrt[2]*Sqrt[e*Cot[c + d*x]])])/(2*Sqrt[2]*a^3*d) - (5*e^2*Sqrt[e*Cot[c + d*x]])/(8*a^3*d*(1 + Cot[c + d*x])) + (e^2*Sqrt[e*Cot[c + d*x]])/(4*a*d*(a + a*Cot[c + d*x])^2)}
{1/(a + a*Cot[c + d*x])^3*(e*Cot[c + d*x])^(3/2), x, 8, (5*e^(3/2)*ArcTan[Sqrt[e*Cot[c + d*x]]/Sqrt[e]])/(8*a^3*d) + (e^(3/2)*ArcTan[(Sqrt[e] - Sqrt[e]*Cot[c + d*x])/(Sqrt[2]*Sqrt[e*Cot[c + d*x]])])/(2*Sqrt[2]*a^3*d) - (e*Sqrt[e*Cot[c + d*x]])/(4*a*d*(a + a*Cot[c + d*x])^2) + (e*Sqrt[e*Cot[c + d*x]])/(8*d*(a^3 + a^3*Cot[c + d*x]))}
{1/(a + a*Cot[c + d*x])^3*(e*Cot[c + d*x])^(1/2), x, 8, -((Sqrt[e]*ArcTan[Sqrt[e*Cot[c + d*x]]/Sqrt[e]])/(8*a^3*d)) - (Sqrt[e]*ArcTanh[(Sqrt[e] + Sqrt[e]*Cot[c + d*x])/(Sqrt[2]*Sqrt[e*Cot[c + d*x]])])/(2*Sqrt[2]*a^3*d) + Sqrt[e*Cot[c + d*x]]/(4*a*d*(a + a*Cot[c + d*x])^2) + (3*Sqrt[e*Cot[c + d*x]])/(8*d*(a^3 + a^3*Cot[c + d*x]))}
{1/(a + a*Cot[c + d*x])^3/(e*Cot[c + d*x])^(1/2), x, 8, -((11*ArcTan[Sqrt[e*Cot[c + d*x]]/Sqrt[e]])/(8*a^3*d*Sqrt[e])) - ArcTan[(Sqrt[e] - Sqrt[e]*Cot[c + d*x])/(Sqrt[2]*Sqrt[e*Cot[c + d*x]])]/(2*Sqrt[2]*a^3*d*Sqrt[e]) - (7*Sqrt[e*Cot[c + d*x]])/(8*a^3*d*e*(1 + Cot[c + d*x])) - Sqrt[e*Cot[c + d*x]]/(4*a*d*e*(a + a*Cot[c + d*x])^2)}
{1/(a + a*Cot[c + d*x])^3/(e*Cot[c + d*x])^(3/2), x, 9, (31*ArcTan[Sqrt[e*Cot[c + d*x]]/Sqrt[e]])/(8*a^3*d*e^(3/2)) + ArcTanh[(Sqrt[e] + Sqrt[e]*Cot[c + d*x])/(Sqrt[2]*Sqrt[e*Cot[c + d*x]])]/(2*Sqrt[2]*a^3*d*e^(3/2)) + 27/(8*a^3*d*e*Sqrt[e*Cot[c + d*x]]) - 9/(8*a^3*d*e*Sqrt[e*Cot[c + d*x]]*(1 + Cot[c + d*x])) - 1/(4*a*d*e*Sqrt[e*Cot[c + d*x]]*(a + a*Cot[c + d*x])^2)}
{1/(a + a*Cot[c + d*x])^3/(e*Cot[c + d*x])^(5/2), x, 10, -((59*ArcTan[Sqrt[e*Cot[c + d*x]]/Sqrt[e]])/(8*a^3*d*e^(5/2))) + ArcTan[(Sqrt[e] - Sqrt[e]*Cot[c + d*x])/(Sqrt[2]*Sqrt[e*Cot[c + d*x]])]/(2*Sqrt[2]*a^3*d*e^(5/2)) + 55/(24*a^3*d*e*(e*Cot[c + d*x])^(3/2)) - 63/(8*a^3*d*e^2*Sqrt[e*Cot[c + d*x]]) - 11/(8*a^3*d*e*(e*Cot[c + d*x])^(3/2)*(1 + Cot[c + d*x])) - 1/(4*a*d*e*(e*Cot[c + d*x])^(3/2)*(a + a*Cot[c + d*x])^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Cot[e+f x])^n (a+a Cot[e+f x])^(m/2)*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Cot[x]^2*Sqrt[1 + Cot[x]], x, 12, (-Sqrt[(1/2)*(1 + Sqrt[2])])*ArcTan[(Sqrt[2*(1 + Sqrt[2])] - 2*Sqrt[1 + Cot[x]])/Sqrt[2*(-1 + Sqrt[2])]] + Sqrt[(1/2)*(1 + Sqrt[2])]*ArcTan[(Sqrt[2*(1 + Sqrt[2])] + 2*Sqrt[1 + Cot[x]])/Sqrt[2*(-1 + Sqrt[2])]] - (2/3)*(1 + Cot[x])^(3/2) + Log[1 + Sqrt[2] + Cot[x] - Sqrt[2*(1 + Sqrt[2])]*Sqrt[1 + Cot[x]]]/(2*Sqrt[2*(1 + Sqrt[2])]) - Log[1 + Sqrt[2] + Cot[x] + Sqrt[2*(1 + Sqrt[2])]*Sqrt[1 + Cot[x]]]/(2*Sqrt[2*(1 + Sqrt[2])])}
{Cot[x]^1*Sqrt[1 + Cot[x]], x, 6, Sqrt[(1/2)*(-1 + Sqrt[2])]*ArcTan[(4 - 3*Sqrt[2] + (2 - Sqrt[2])*Cot[x])/(2*Sqrt[-7 + 5*Sqrt[2]]*Sqrt[1 + Cot[x]])] + Sqrt[(1/2)*(1 + Sqrt[2])]*ArcTanh[(4 + 3*Sqrt[2] + (2 + Sqrt[2])*Cot[x])/(2*Sqrt[7 + 5*Sqrt[2]]*Sqrt[1 + Cot[x]])] - 2*Sqrt[1 + Cot[x]]}


{Cot[x]^2*(1 + Cot[x])^(3/2), x, 8, (-Sqrt[-1 + Sqrt[2]])*ArcTan[(3 - 2*Sqrt[2] + (1 - Sqrt[2])*Cot[x])/(Sqrt[2*(-7 + 5*Sqrt[2])]*Sqrt[1 + Cot[x]])] - Sqrt[1 + Sqrt[2]]*ArcTanh[(3 + 2*Sqrt[2] + (1 + Sqrt[2])*Cot[x])/(Sqrt[2*(7 + 5*Sqrt[2])]*Sqrt[1 + Cot[x]])] + 2*Sqrt[1 + Cot[x]] - (2/5)*(1 + Cot[x])^(5/2)}
{Cot[x]^1*(1 + Cot[x])^(3/2), x, 14, (-Sqrt[1 + Sqrt[2]])*ArcTan[(Sqrt[2*(1 + Sqrt[2])] - 2*Sqrt[1 + Cot[x]])/Sqrt[2*(-1 + Sqrt[2])]] + Sqrt[1 + Sqrt[2]]*ArcTan[(Sqrt[2*(1 + Sqrt[2])] + 2*Sqrt[1 + Cot[x]])/Sqrt[2*(-1 + Sqrt[2])]] - 2*Sqrt[1 + Cot[x]] - (2/3)*(1 + Cot[x])^(3/2) - Log[1 + Sqrt[2] + Cot[x] - Sqrt[2*(1 + Sqrt[2])]*Sqrt[1 + Cot[x]]]/(2*Sqrt[1 + Sqrt[2]]) + Log[1 + Sqrt[2] + Cot[x] + Sqrt[2*(1 + Sqrt[2])]*Sqrt[1 + Cot[x]]]/(2*Sqrt[1 + Sqrt[2]])}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Cot[x]^2/Sqrt[1 + Cot[x]], x, 12, (-(1/2))*Sqrt[1 + Sqrt[2]]*ArcTan[(Sqrt[2*(1 + Sqrt[2])] - 2*Sqrt[1 + Cot[x]])/Sqrt[2*(-1 + Sqrt[2])]] + (1/2)*Sqrt[1 + Sqrt[2]]*ArcTan[(Sqrt[2*(1 + Sqrt[2])] + 2*Sqrt[1 + Cot[x]])/Sqrt[2*(-1 + Sqrt[2])]] - 2*Sqrt[1 + Cot[x]] - Log[1 + Sqrt[2] + Cot[x] - Sqrt[2*(1 + Sqrt[2])]*Sqrt[1 + Cot[x]]]/(4*Sqrt[1 + Sqrt[2]]) + Log[1 + Sqrt[2] + Cot[x] + Sqrt[2*(1 + Sqrt[2])]*Sqrt[1 + Cot[x]]]/(4*Sqrt[1 + Sqrt[2]])}
{Cot[x]^1/Sqrt[1 + Cot[x]], x, 5, (1/2)*Sqrt[-1 + Sqrt[2]]*ArcTan[(3 - 2*Sqrt[2] + (1 - Sqrt[2])*Cot[x])/(Sqrt[2*(-7 + 5*Sqrt[2])]*Sqrt[1 + Cot[x]])] + (1/2)*Sqrt[1 + Sqrt[2]]*ArcTanh[(3 + 2*Sqrt[2] + (1 + Sqrt[2])*Cot[x])/(Sqrt[2*(7 + 5*Sqrt[2])]*Sqrt[1 + Cot[x]])]}


{Cot[x]^2/(1 + Cot[x])^(3/2), x, 6, (1/2)*Sqrt[(1/2)*(-1 + Sqrt[2])]*ArcTan[(4 - 3*Sqrt[2] + (2 - Sqrt[2])*Cot[x])/(2*Sqrt[-7 + 5*Sqrt[2]]*Sqrt[1 + Cot[x]])] + (1/2)*Sqrt[(1/2)*(1 + Sqrt[2])]*ArcTanh[(4 + 3*Sqrt[2] + (2 + Sqrt[2])*Cot[x])/(2*Sqrt[7 + 5*Sqrt[2]]*Sqrt[1 + Cot[x]])] + 1/Sqrt[1 + Cot[x]]}
{Cot[x]^1/(1 + Cot[x])^(3/2), x, 13, (1/2)*Sqrt[(1/2)*(1 + Sqrt[2])]*ArcTan[(Sqrt[2*(1 + Sqrt[2])] - 2*Sqrt[1 + Cot[x]])/Sqrt[2*(-1 + Sqrt[2])]] - (1/2)*Sqrt[(1/2)*(1 + Sqrt[2])]*ArcTan[(Sqrt[2*(1 + Sqrt[2])] + 2*Sqrt[1 + Cot[x]])/Sqrt[2*(-1 + Sqrt[2])]] - 1/Sqrt[1 + Cot[x]] - Log[1 + Sqrt[2] + Cot[x] - Sqrt[2*(1 + Sqrt[2])]*Sqrt[1 + Cot[x]]]/(4*Sqrt[2*(1 + Sqrt[2])]) + Log[1 + Sqrt[2] + Cot[x] + Sqrt[2*(1 + Sqrt[2])]*Sqrt[1 + Cot[x]]]/(4*Sqrt[2*(1 + Sqrt[2])])}


{Cot[x]^2/(1 + Cot[x])^(5/2), x, 8, (1/4)*Sqrt[-1 + Sqrt[2]]*ArcTan[(3 - 2*Sqrt[2] + (1 - Sqrt[2])*Cot[x])/(Sqrt[2*(-7 + 5*Sqrt[2])]*Sqrt[1 + Cot[x]])] + (1/4)*Sqrt[1 + Sqrt[2]]*ArcTanh[(3 + 2*Sqrt[2] + (1 + Sqrt[2])*Cot[x])/(Sqrt[2*(7 + 5*Sqrt[2])]*Sqrt[1 + Cot[x]])] + 1/(3*(1 + Cot[x])^(3/2)) - 1/Sqrt[1 + Cot[x]]}
{Cot[x]^1/(1 + Cot[x])^(5/2), x, 13, (1/4)*Sqrt[1 + Sqrt[2]]*ArcTan[(Sqrt[2*(1 + Sqrt[2])] - 2*Sqrt[1 + Cot[x]])/Sqrt[2*(-1 + Sqrt[2])]] - (1/4)*Sqrt[1 + Sqrt[2]]*ArcTan[(Sqrt[2*(1 + Sqrt[2])] + 2*Sqrt[1 + Cot[x]])/Sqrt[2*(-1 + Sqrt[2])]] - 1/(3*(1 + Cot[x])^(3/2)) + Log[1 + Sqrt[2] + Cot[x] - Sqrt[2*(1 + Sqrt[2])]*Sqrt[1 + Cot[x]]]/(8*Sqrt[1 + Sqrt[2]]) - Log[1 + Sqrt[2] + Cot[x] + Sqrt[2*(1 + Sqrt[2])]*Sqrt[1 + Cot[x]]]/(8*Sqrt[1 + Sqrt[2]])}


(* ::Section::Closed:: *)
(*Integrands of the form (d Cot[e+f x])^n (a+b Cot[e+f x])^m*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Cot[e+f x])^(n/2) (a+b Cot[e+f x])^m*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{(a + b*Cot[c + d*x])*(e*Cot[c + d*x])^(3/2), x, 12, -(((a + b)*e^(3/2)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d)) + ((a + b)*e^(3/2)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d) - (2*a*e*Sqrt[e*Cot[c + d*x]])/d - (2*b*(e*Cot[c + d*x])^(3/2))/(3*d) - ((a - b)*e^(3/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d) + ((a - b)*e^(3/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d)}
{(a + b*Cot[c + d*x])*(e*Cot[c + d*x])^(1/2), x, 11, ((a - b)*Sqrt[e]*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d) - ((a - b)*Sqrt[e]*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d) - (2*b*Sqrt[e*Cot[c + d*x]])/d - ((a + b)*Sqrt[e]*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d) + ((a + b)*Sqrt[e]*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d)}
{(a + b*Cot[c + d*x])/(e*Cot[c + d*x])^(1/2), x, 10, ((a + b)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d*Sqrt[e]) - ((a + b)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d*Sqrt[e]) + ((a - b)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d*Sqrt[e]) - ((a - b)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d*Sqrt[e])}
{(a + b*Cot[c + d*x])/(e*Cot[c + d*x])^(3/2), x, 11, -(((a - b)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d*e^(3/2))) + ((a - b)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d*e^(3/2)) + (2*a)/(d*e*Sqrt[e*Cot[c + d*x]]) + ((a + b)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d*e^(3/2)) - ((a + b)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d*e^(3/2))}
{(a + b*Cot[c + d*x])/(e*Cot[c + d*x])^(5/2), x, 12, -(((a + b)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d*e^(5/2))) + ((a + b)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d*e^(5/2)) + (2*a)/(3*d*e*(e*Cot[c + d*x])^(3/2)) + (2*b)/(d*e^2*Sqrt[e*Cot[c + d*x]]) - ((a - b)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d*e^(5/2)) + ((a - b)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d*e^(5/2))}


{(a + b*Cot[c + d*x])^2*(e*Cot[c + d*x])^(3/2), x, 13, -(((a^2 + 2*a*b - b^2)*e^(3/2)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d)) + ((a^2 + 2*a*b - b^2)*e^(3/2)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d) - (2*(a^2 - b^2)*e*Sqrt[e*Cot[c + d*x]])/d - (4*a*b*(e*Cot[c + d*x])^(3/2))/(3*d) - (2*b^2*(e*Cot[c + d*x])^(5/2))/(5*d*e) - ((a^2 - 2*a*b - b^2)*e^(3/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d) + ((a^2 - 2*a*b - b^2)*e^(3/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d)}
{(a + b*Cot[c + d*x])^2*(e*Cot[c + d*x])^(1/2), x, 12, ((a^2 - 2*a*b - b^2)*Sqrt[e]*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d) - ((a^2 - 2*a*b - b^2)*Sqrt[e]*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d) - (4*a*b*Sqrt[e*Cot[c + d*x]])/d - (2*b^2*(e*Cot[c + d*x])^(3/2))/(3*d*e) - ((a^2 + 2*a*b - b^2)*Sqrt[e]*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d) + ((a^2 + 2*a*b - b^2)*Sqrt[e]*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d)}
{(a + b*Cot[c + d*x])^2/(e*Cot[c + d*x])^(1/2), x, 11, ((a^2 + 2*a*b - b^2)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d*Sqrt[e]) - ((a^2 + 2*a*b - b^2)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d*Sqrt[e]) - (2*b^2*Sqrt[e*Cot[c + d*x]])/(d*e) + ((a^2 - 2*a*b - b^2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d*Sqrt[e]) - ((a^2 - 2*a*b - b^2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d*Sqrt[e])}
{(a + b*Cot[c + d*x])^2/(e*Cot[c + d*x])^(3/2), x, 11, -(((a^2 - 2*a*b - b^2)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d*e^(3/2))) + ((a^2 - 2*a*b - b^2)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d*e^(3/2)) + (2*a^2)/(d*e*Sqrt[e*Cot[c + d*x]]) + ((a^2 + 2*a*b - b^2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d*e^(3/2)) - ((a^2 + 2*a*b - b^2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d*e^(3/2))}
{(a + b*Cot[c + d*x])^2/(e*Cot[c + d*x])^(5/2), x, 12, -(((a^2 + 2*a*b - b^2)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d*e^(5/2))) + ((a^2 + 2*a*b - b^2)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d*e^(5/2)) + (2*a^2)/(3*d*e*(e*Cot[c + d*x])^(3/2)) + (4*a*b)/(d*e^2*Sqrt[e*Cot[c + d*x]]) - ((a^2 - 2*a*b - b^2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d*e^(5/2)) + ((a^2 - 2*a*b - b^2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d*e^(5/2))}
{(a + b*Cot[c + d*x])^2/(e*Cot[c + d*x])^(7/2), x, 13, ((a^2 - 2*a*b - b^2)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d*e^(7/2)) - ((a^2 - 2*a*b - b^2)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d*e^(7/2)) + (2*a^2)/(5*d*e*(e*Cot[c + d*x])^(5/2)) + (4*a*b)/(3*d*e^2*(e*Cot[c + d*x])^(3/2)) - (2*(a^2 - b^2))/(d*e^3*Sqrt[e*Cot[c + d*x]]) - ((a^2 + 2*a*b - b^2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d*e^(7/2)) + ((a^2 + 2*a*b - b^2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d*e^(7/2))}


{(a + b*Cot[c + d*x])^3*(e*Cot[c + d*x])^(3/2), x, 14, -(((a - b)*(a^2 + 4*a*b + b^2)*e^(3/2)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d)) + ((a - b)*(a^2 + 4*a*b + b^2)*e^(3/2)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d) - (2*a*(a^2 - 3*b^2)*e*Sqrt[e*Cot[c + d*x]])/d - (2*b*(3*a^2 - b^2)*(e*Cot[c + d*x])^(3/2))/(3*d) - (32*a*b^2*(e*Cot[c + d*x])^(5/2))/(35*d*e) - (2*b^2*(e*Cot[c + d*x])^(5/2)*(a + b*Cot[c + d*x]))/(7*d*e) - ((a + b)*(a^2 - 4*a*b + b^2)*e^(3/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d) + ((a + b)*(a^2 - 4*a*b + b^2)*e^(3/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d)}
{(a + b*Cot[c + d*x])^3*(e*Cot[c + d*x])^(1/2), x, 13, ((a + b)*(a^2 - 4*a*b + b^2)*Sqrt[e]*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d) - ((a + b)*(a^2 - 4*a*b + b^2)*Sqrt[e]*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d) - (2*b*(3*a^2 - b^2)*Sqrt[e*Cot[c + d*x]])/d - (8*a*b^2*(e*Cot[c + d*x])^(3/2))/(5*d*e) - (2*b^2*(e*Cot[c + d*x])^(3/2)*(a + b*Cot[c + d*x]))/(5*d*e) - ((a - b)*(a^2 + 4*a*b + b^2)*Sqrt[e]*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d) + ((a - b)*(a^2 + 4*a*b + b^2)*Sqrt[e]*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d)}
{(a + b*Cot[c + d*x])^3/(e*Cot[c + d*x])^(1/2), x, 12, ((a - b)*(a^2 + 4*a*b + b^2)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d*Sqrt[e]) - ((a - b)*(a^2 + 4*a*b + b^2)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d*Sqrt[e]) - (16*a*b^2*Sqrt[e*Cot[c + d*x]])/(3*d*e) - (2*b^2*Sqrt[e*Cot[c + d*x]]*(a + b*Cot[c + d*x]))/(3*d*e) + ((a + b)*(a^2 - 4*a*b + b^2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d*Sqrt[e]) - ((a + b)*(a^2 - 4*a*b + b^2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d*Sqrt[e])}
{(a + b*Cot[c + d*x])^3/(e*Cot[c + d*x])^(3/2), x, 12, -(((a + b)*(a^2 - 4*a*b + b^2)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d*e^(3/2))) + ((a + b)*(a^2 - 4*a*b + b^2)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d*e^(3/2)) - (2*b*(a^2 + b^2)*Sqrt[e*Cot[c + d*x]])/(d*e^2) + (2*a^2*(a + b*Cot[c + d*x]))/(d*e*Sqrt[e*Cot[c + d*x]]) + ((a - b)*(a^2 + 4*a*b + b^2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d*e^(3/2)) - ((a - b)*(a^2 + 4*a*b + b^2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d*e^(3/2))}
{(a + b*Cot[c + d*x])^3/(e*Cot[c + d*x])^(5/2), x, 12, -(((a - b)*(a^2 + 4*a*b + b^2)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d*e^(5/2))) + ((a - b)*(a^2 + 4*a*b + b^2)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d*e^(5/2)) + (16*a^2*b)/(3*d*e^2*Sqrt[e*Cot[c + d*x]]) + (2*a^2*(a + b*Cot[c + d*x]))/(3*d*e*(e*Cot[c + d*x])^(3/2)) - ((a + b)*(a^2 - 4*a*b + b^2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d*e^(5/2)) + ((a + b)*(a^2 - 4*a*b + b^2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d*e^(5/2))}
{(a + b*Cot[c + d*x])^3/(e*Cot[c + d*x])^(7/2), x, 13, ((a + b)*(a^2 - 4*a*b + b^2)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d*e^(7/2)) - ((a + b)*(a^2 - 4*a*b + b^2)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d*e^(7/2)) + (8*a^2*b)/(5*d*e^2*(e*Cot[c + d*x])^(3/2)) - (2*a*(a^2 - 3*b^2))/(d*e^3*Sqrt[e*Cot[c + d*x]]) + (2*a^2*(a + b*Cot[c + d*x]))/(5*d*e*(e*Cot[c + d*x])^(5/2)) - ((a - b)*(a^2 + 4*a*b + b^2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d*e^(7/2)) + ((a - b)*(a^2 + 4*a*b + b^2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d*e^(7/2))}
{(a + b*Cot[c + d*x])^3/(e*Cot[c + d*x])^(9/2), x, 14, ((a - b)*(a^2 + 4*a*b + b^2)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d*e^(9/2)) - ((a - b)*(a^2 + 4*a*b + b^2)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*d*e^(9/2)) + (32*a^2*b)/(35*d*e^2*(e*Cot[c + d*x])^(5/2)) - (2*a*(a^2 - 3*b^2))/(3*d*e^3*(e*Cot[c + d*x])^(3/2)) - (2*b*(3*a^2 - b^2))/(d*e^4*Sqrt[e*Cot[c + d*x]]) + (2*a^2*(a + b*Cot[c + d*x]))/(7*d*e*(e*Cot[c + d*x])^(7/2)) + ((a + b)*(a^2 - 4*a*b + b^2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d*e^(9/2)) - ((a + b)*(a^2 - 4*a*b + b^2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*d*e^(9/2))}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{1/(a + b*Cot[c + d*x])*(e*Cot[c + d*x])^(5/2), x, 15, (2*a^(5/2)*e^(5/2)*ArcTan[(Sqrt[b]*Sqrt[e*Cot[c + d*x]])/(Sqrt[a]*Sqrt[e])])/(b^(3/2)*(a^2 + b^2)*d) - ((a + b)*e^(5/2)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)*d) + ((a + b)*e^(5/2)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)*d) - (2*e^2*Sqrt[e*Cot[c + d*x]])/(b*d) + ((a - b)*e^(5/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)*d) - ((a - b)*e^(5/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)*d)}
{1/(a + b*Cot[c + d*x])*(e*Cot[c + d*x])^(3/2), x, 14, -((2*a^(3/2)*e^(3/2)*ArcTan[(Sqrt[b]*Sqrt[e*Cot[c + d*x]])/(Sqrt[a]*Sqrt[e])])/(Sqrt[b]*(a^2 + b^2)*d)) - ((a - b)*e^(3/2)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)*d) + ((a - b)*e^(3/2)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)*d) - ((a + b)*e^(3/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)*d) + ((a + b)*e^(3/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)*d)}
{1/(a + b*Cot[c + d*x])*(e*Cot[c + d*x])^(1/2), x, 14, (2*Sqrt[a]*Sqrt[b]*Sqrt[e]*ArcTan[(Sqrt[b]*Sqrt[e*Cot[c + d*x]])/(Sqrt[a]*Sqrt[e])])/((a^2 + b^2)*d) + ((a + b)*Sqrt[e]*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)*d) - ((a + b)*Sqrt[e]*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)*d) - ((a - b)*Sqrt[e]*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)*d) + ((a - b)*Sqrt[e]*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)*d)}
{1/(a + b*Cot[c + d*x])/(e*Cot[c + d*x])^(1/2), x, 14, -((2*b^(3/2)*ArcTan[(Sqrt[b]*Sqrt[e*Cot[c + d*x]])/(Sqrt[a]*Sqrt[e])])/(Sqrt[a]*(a^2 + b^2)*d*Sqrt[e])) + ((a - b)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)*d*Sqrt[e]) - ((a - b)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)*d*Sqrt[e]) + ((a + b)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)*d*Sqrt[e]) - ((a + b)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)*d*Sqrt[e])}
{1/(a + b*Cot[c + d*x])/(e*Cot[c + d*x])^(3/2), x, 15, (2*b^(5/2)*ArcTan[(Sqrt[b]*Sqrt[e*Cot[c + d*x]])/(Sqrt[a]*Sqrt[e])])/(a^(3/2)*(a^2 + b^2)*d*e^(3/2)) - ((a + b)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)*d*e^(3/2)) + ((a + b)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)*d*e^(3/2)) + 2/(a*d*e*Sqrt[e*Cot[c + d*x]]) + ((a - b)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)*d*e^(3/2)) - ((a - b)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)*d*e^(3/2))}
{1/(a + b*Cot[c + d*x])/(e*Cot[c + d*x])^(5/2), x, 16, -((2*b^(7/2)*ArcTan[(Sqrt[b]*Sqrt[e*Cot[c + d*x]])/(Sqrt[a]*Sqrt[e])])/(a^(5/2)*(a^2 + b^2)*d*e^(5/2))) - ((a - b)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)*d*e^(5/2)) + ((a - b)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)*d*e^(5/2)) + 2/(3*a*d*e*(e*Cot[c + d*x])^(3/2)) - (2*b)/(a^2*d*e^2*Sqrt[e*Cot[c + d*x]]) - ((a + b)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)*d*e^(5/2)) + ((a + b)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)*d*e^(5/2))}


{1/(a + b*Cot[c + d*x])^2*(e*Cot[c + d*x])^(7/2), x, 16, (a^(5/2)*(3*a^2 + 7*b^2)*e^(7/2)*ArcTan[(Sqrt[b]*Sqrt[e*Cot[c + d*x]])/(Sqrt[a]*Sqrt[e])])/(b^(5/2)*(a^2 + b^2)^2*d) + ((a^2 - 2*a*b - b^2)*e^(7/2)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)^2*d) - ((a^2 - 2*a*b - b^2)*e^(7/2)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)^2*d) - ((3*a^2 + 2*b^2)*e^3*Sqrt[e*Cot[c + d*x]])/(b^2*(a^2 + b^2)*d) + (a^2*e^2*(e*Cot[c + d*x])^(3/2))/(b*(a^2 + b^2)*d*(a + b*Cot[c + d*x])) + ((a^2 + 2*a*b - b^2)*e^(7/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)^2*d) - ((a^2 + 2*a*b - b^2)*e^(7/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)^2*d)}
{1/(a + b*Cot[c + d*x])^2*(e*Cot[c + d*x])^(5/2), x, 15, -((a^(3/2)*(a^2 + 5*b^2)*e^(5/2)*ArcTan[(Sqrt[b]*Sqrt[e*Cot[c + d*x]])/(Sqrt[a]*Sqrt[e])])/(b^(3/2)*(a^2 + b^2)^2*d)) - ((a^2 + 2*a*b - b^2)*e^(5/2)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)^2*d) + ((a^2 + 2*a*b - b^2)*e^(5/2)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)^2*d) + (a^2*e^2*Sqrt[e*Cot[c + d*x]])/(b*(a^2 + b^2)*d*(a + b*Cot[c + d*x])) + ((a^2 - 2*a*b - b^2)*e^(5/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)^2*d) - ((a^2 - 2*a*b - b^2)*e^(5/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)^2*d)}
{1/(a + b*Cot[c + d*x])^2*(e*Cot[c + d*x])^(3/2), x, 15, -((Sqrt[a]*(a^2 - 3*b^2)*e^(3/2)*ArcTan[(Sqrt[b]*Sqrt[e*Cot[c + d*x]])/(Sqrt[a]*Sqrt[e])])/(Sqrt[b]*(a^2 + b^2)^2*d)) - ((a^2 - 2*a*b - b^2)*e^(3/2)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)^2*d) + ((a^2 - 2*a*b - b^2)*e^(3/2)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)^2*d) - (a*e*Sqrt[e*Cot[c + d*x]])/((a^2 + b^2)*d*(a + b*Cot[c + d*x])) - ((a^2 + 2*a*b - b^2)*e^(3/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)^2*d) + ((a^2 + 2*a*b - b^2)*e^(3/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)^2*d)}
{1/(a + b*Cot[c + d*x])^2*(e*Cot[c + d*x])^(1/2), x, 15, (Sqrt[b]*(3*a^2 - b^2)*Sqrt[e]*ArcTan[(Sqrt[b]*Sqrt[e*Cot[c + d*x]])/(Sqrt[a]*Sqrt[e])])/(Sqrt[a]*(a^2 + b^2)^2*d) + ((a^2 + 2*a*b - b^2)*Sqrt[e]*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)^2*d) - ((a^2 + 2*a*b - b^2)*Sqrt[e]*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)^2*d) + (b*Sqrt[e*Cot[c + d*x]])/((a^2 + b^2)*d*(a + b*Cot[c + d*x])) - ((a^2 - 2*a*b - b^2)*Sqrt[e]*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)^2*d) + ((a^2 - 2*a*b - b^2)*Sqrt[e]*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)^2*d)}
{1/(a + b*Cot[c + d*x])^2/(e*Cot[c + d*x])^(1/2), x, 15, -((b^(3/2)*(5*a^2 + b^2)*ArcTan[(Sqrt[b]*Sqrt[e*Cot[c + d*x]])/(Sqrt[a]*Sqrt[e])])/(a^(3/2)*(a^2 + b^2)^2*d*Sqrt[e])) + ((a^2 - 2*a*b - b^2)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)^2*d*Sqrt[e]) - ((a^2 - 2*a*b - b^2)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)^2*d*Sqrt[e]) - (b^2*Sqrt[e*Cot[c + d*x]])/(a*(a^2 + b^2)*d*e*(a + b*Cot[c + d*x])) + ((a^2 + 2*a*b - b^2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)^2*d*Sqrt[e]) - ((a^2 + 2*a*b - b^2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)^2*d*Sqrt[e])}
{1/(a + b*Cot[c + d*x])^2/(e*Cot[c + d*x])^(3/2), x, 16, (b^(5/2)*(7*a^2 + 3*b^2)*ArcTan[(Sqrt[b]*Sqrt[e*Cot[c + d*x]])/(Sqrt[a]*Sqrt[e])])/(a^(5/2)*(a^2 + b^2)^2*d*e^(3/2)) - ((a^2 + 2*a*b - b^2)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)^2*d*e^(3/2)) + ((a^2 + 2*a*b - b^2)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)^2*d*e^(3/2)) + (2*a^2 + 3*b^2)/(a^2*(a^2 + b^2)*d*e*Sqrt[e*Cot[c + d*x]]) - b^2/(a*(a^2 + b^2)*d*e*Sqrt[e*Cot[c + d*x]]*(a + b*Cot[c + d*x])) + ((a^2 - 2*a*b - b^2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)^2*d*e^(3/2)) - ((a^2 - 2*a*b - b^2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)^2*d*e^(3/2))}


{1/(a + b*Cot[c + d*x])^3*(e*Cot[c + d*x])^(9/2), x, 17, (a^(5/2)*(15*a^4 + 46*a^2*b^2 + 63*b^4)*e^(9/2)*ArcTan[(Sqrt[b]*Sqrt[e*Cot[c + d*x]])/(Sqrt[a]*Sqrt[e])])/(4*b^(7/2)*(a^2 + b^2)^3*d) + ((a - b)*(a^2 + 4*a*b + b^2)*e^(9/2)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)^3*d) - ((a - b)*(a^2 + 4*a*b + b^2)*e^(9/2)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)^3*d) - ((15*a^4 + 31*a^2*b^2 + 8*b^4)*e^4*Sqrt[e*Cot[c + d*x]])/(4*b^3*(a^2 + b^2)^2*d) + (a^2*e^2*(e*Cot[c + d*x])^(5/2))/(2*b*(a^2 + b^2)*d*(a + b*Cot[c + d*x])^2) + (a^2*(5*a^2 + 13*b^2)*e^3*(e*Cot[c + d*x])^(3/2))/(4*b^2*(a^2 + b^2)^2*d*(a + b*Cot[c + d*x])) - ((a + b)*(a^2 - 4*a*b + b^2)*e^(9/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)^3*d) + ((a + b)*(a^2 - 4*a*b + b^2)*e^(9/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)^3*d)}
{1/(a + b*Cot[c + d*x])^3*(e*Cot[c + d*x])^(7/2), x, 16, -((a^(3/2)*(3*a^4 + 6*a^2*b^2 + 35*b^4)*e^(7/2)*ArcTan[(Sqrt[b]*Sqrt[e*Cot[c + d*x]])/(Sqrt[a]*Sqrt[e])])/(4*b^(5/2)*(a^2 + b^2)^3*d)) + ((a + b)*(a^2 - 4*a*b + b^2)*e^(7/2)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)^3*d) - ((a + b)*(a^2 - 4*a*b + b^2)*e^(7/2)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)^3*d) + (a^2*e^2*(e*Cot[c + d*x])^(3/2))/(2*b*(a^2 + b^2)*d*(a + b*Cot[c + d*x])^2) + (a^2*(3*a^2 + 11*b^2)*e^3*Sqrt[e*Cot[c + d*x]])/(4*b^2*(a^2 + b^2)^2*d*(a + b*Cot[c + d*x])) + ((a - b)*(a^2 + 4*a*b + b^2)*e^(7/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)^3*d) - ((a - b)*(a^2 + 4*a*b + b^2)*e^(7/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)^3*d)}
{1/(a + b*Cot[c + d*x])^3*(e*Cot[c + d*x])^(5/2), x, 16, -((Sqrt[a]*(a^4 + 18*a^2*b^2 - 15*b^4)*e^(5/2)*ArcTan[(Sqrt[b]*Sqrt[e*Cot[c + d*x]])/(Sqrt[a]*Sqrt[e])])/(4*b^(3/2)*(a^2 + b^2)^3*d)) - ((a - b)*(a^2 + 4*a*b + b^2)*e^(5/2)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)^3*d) + ((a - b)*(a^2 + 4*a*b + b^2)*e^(5/2)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)^3*d) + (a^2*e^2*Sqrt[e*Cot[c + d*x]])/(2*b*(a^2 + b^2)*d*(a + b*Cot[c + d*x])^2) - (a*(a^2 + 9*b^2)*e^2*Sqrt[e*Cot[c + d*x]])/(4*b*(a^2 + b^2)^2*d*(a + b*Cot[c + d*x])) + ((a + b)*(a^2 - 4*a*b + b^2)*e^(5/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)^3*d) - ((a + b)*(a^2 - 4*a*b + b^2)*e^(5/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)^3*d)}
{1/(a + b*Cot[c + d*x])^3*(e*Cot[c + d*x])^(3/2), x, 16, -(((3*a^4 - 26*a^2*b^2 + 3*b^4)*e^(3/2)*ArcTan[(Sqrt[b]*Sqrt[e*Cot[c + d*x]])/(Sqrt[a]*Sqrt[e])])/(4*Sqrt[a]*Sqrt[b]*(a^2 + b^2)^3*d)) - ((a + b)*(a^2 - 4*a*b + b^2)*e^(3/2)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)^3*d) + ((a + b)*(a^2 - 4*a*b + b^2)*e^(3/2)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)^3*d) - (a*e*Sqrt[e*Cot[c + d*x]])/(2*(a^2 + b^2)*d*(a + b*Cot[c + d*x])^2) - ((3*a^2 - 5*b^2)*e*Sqrt[e*Cot[c + d*x]])/(4*(a^2 + b^2)^2*d*(a + b*Cot[c + d*x])) - ((a - b)*(a^2 + 4*a*b + b^2)*e^(3/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)^3*d) + ((a - b)*(a^2 + 4*a*b + b^2)*e^(3/2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)^3*d)}
{1/(a + b*Cot[c + d*x])^3*(e*Cot[c + d*x])^(1/2), x, 16, (Sqrt[b]*(15*a^4 - 18*a^2*b^2 - b^4)*Sqrt[e]*ArcTan[(Sqrt[b]*Sqrt[e*Cot[c + d*x]])/(Sqrt[a]*Sqrt[e])])/(4*a^(3/2)*(a^2 + b^2)^3*d) + ((a - b)*(a^2 + 4*a*b + b^2)*Sqrt[e]*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)^3*d) - ((a - b)*(a^2 + 4*a*b + b^2)*Sqrt[e]*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)^3*d) + (b*Sqrt[e*Cot[c + d*x]])/(2*(a^2 + b^2)*d*(a + b*Cot[c + d*x])^2) + (b*(7*a^2 - b^2)*Sqrt[e*Cot[c + d*x]])/(4*a*(a^2 + b^2)^2*d*(a + b*Cot[c + d*x])) - ((a + b)*(a^2 - 4*a*b + b^2)*Sqrt[e]*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)^3*d) + ((a + b)*(a^2 - 4*a*b + b^2)*Sqrt[e]*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)^3*d)}
{1/(a + b*Cot[c + d*x])^3/(e*Cot[c + d*x])^(1/2), x, 16, -((b^(3/2)*(35*a^4 + 6*a^2*b^2 + 3*b^4)*ArcTan[(Sqrt[b]*Sqrt[e*Cot[c + d*x]])/(Sqrt[a]*Sqrt[e])])/(4*a^(5/2)*(a^2 + b^2)^3*d*Sqrt[e])) + ((a + b)*(a^2 - 4*a*b + b^2)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)^3*d*Sqrt[e]) - ((a + b)*(a^2 - 4*a*b + b^2)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)^3*d*Sqrt[e]) - (b^2*Sqrt[e*Cot[c + d*x]])/(2*a*(a^2 + b^2)*d*e*(a + b*Cot[c + d*x])^2) - (b^2*(11*a^2 + 3*b^2)*Sqrt[e*Cot[c + d*x]])/(4*a^2*(a^2 + b^2)^2*d*e*(a + b*Cot[c + d*x])) + ((a - b)*(a^2 + 4*a*b + b^2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)^3*d*Sqrt[e]) - ((a - b)*(a^2 + 4*a*b + b^2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)^3*d*Sqrt[e])}
{1/(a + b*Cot[c + d*x])^3/(e*Cot[c + d*x])^(3/2), x, 17, (b^(5/2)*(63*a^4 + 46*a^2*b^2 + 15*b^4)*ArcTan[(Sqrt[b]*Sqrt[e*Cot[c + d*x]])/(Sqrt[a]*Sqrt[e])])/(4*a^(7/2)*(a^2 + b^2)^3*d*e^(3/2)) - ((a - b)*(a^2 + 4*a*b + b^2)*ArcTan[1 - (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)^3*d*e^(3/2)) + ((a - b)*(a^2 + 4*a*b + b^2)*ArcTan[1 + (Sqrt[2]*Sqrt[e*Cot[c + d*x]])/Sqrt[e]])/(Sqrt[2]*(a^2 + b^2)^3*d*e^(3/2)) + (8*a^4 + 31*a^2*b^2 + 15*b^4)/(4*a^3*(a^2 + b^2)^2*d*e*Sqrt[e*Cot[c + d*x]]) - b^2/(2*a*(a^2 + b^2)*d*e*Sqrt[e*Cot[c + d*x]]*(a + b*Cot[c + d*x])^2) - (b^2*(13*a^2 + 5*b^2))/(4*a^2*(a^2 + b^2)^2*d*e*Sqrt[e*Cot[c + d*x]]*(a + b*Cot[c + d*x])) + ((a + b)*(a^2 - 4*a*b + b^2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] - Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)^3*d*e^(3/2)) - ((a + b)*(a^2 - 4*a*b + b^2)*Log[Sqrt[e] + Sqrt[e]*Cot[c + d*x] + Sqrt[2]*Sqrt[e*Cot[c + d*x]]])/(2*Sqrt[2]*(a^2 + b^2)^3*d*e^(3/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Cot[e+f x])^n (a+b Cot[e+f x])^m with m symbolic*)


{(a + b*Cot[c + d*x])^n, x, 5, -((b*(a + b*Cot[c + d*x])^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (a + b*Cot[c + d*x])/(a - Sqrt[-b^2])])/(2*Sqrt[-b^2]*(a - Sqrt[-b^2])*d*(1 + n))) + (b*(a + b*Cot[c + d*x])^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, (a + b*Cot[c + d*x])/(a + Sqrt[-b^2])])/(2*Sqrt[-b^2]*(a + Sqrt[-b^2])*d*(1 + n))}


(* ::Title::Closed:: *)
(*Integrands of the form (d Tan[e+f x])^n (a+b Cot[e+f x])^m*)


(* ::Section:: *)
(*Integrands of the form (d Tan[e+f x])^n (a+I a Cot[e+f x])^m*)


(* ::Section:: *)
(*Integrands of the form (d Tan[e+f x])^n (a+a Cot[e+f x])^m*)


(* ::Section::Closed:: *)
(*Integrands of the form (d Tan[e+f x])^n (a+b Cot[e+f x])^m*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Tan[e+f x])^n (a+b Cot[e+f x])^m with m symbolic*)


{(a + b*Cot[e + f*x])^m*(d*Tan[e + f*x])^n, x, 8, -((AppellF1[1 - n, -m, 1, 2 - n, -((b*Cot[e + f*x])/a), (-I)*Cot[e + f*x]]*Cot[e + f*x]*(a + b*Cot[e + f*x])^m*(d*Tan[e + f*x])^n)/((1 + (b*Cot[e + f*x])/a)^m*(2*f*(1 - n)))) - (AppellF1[1 - n, -m, 1, 2 - n, -((b*Cot[e + f*x])/a), I*Cot[e + f*x]]*Cot[e + f*x]*(a + b*Cot[e + f*x])^m*(d*Tan[e + f*x])^n)/((1 + (b*Cot[e + f*x])/a)^m*(2*f*(1 - n)))}


(* ::Title::Closed:: *)
(*Integrands of the form (a+b Cot[e+f x])^m (c+d Cot[e+f x])^n*)


(* ::Section:: *)
(*Integrands of the form (a+a I Cot[e+f x])^m (c-c I Cot[e+f x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (a+a I Cot[e+f x])^m (c+d Cot[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+a I Cot[e+f x])^m (c+d Cot[e+f x])^(n/2)*)


{(1 + I*Cot[c + d*x])/Sqrt[a + b*Cot[c + d*x]], x, 3, (2*I*ArcTanh[Sqrt[a + b*Cot[c + d*x]]/Sqrt[a - I*b]])/(Sqrt[a - I*b]*d)}
{(1 - I*Cot[c + d*x])/Sqrt[a + b*Cot[c + d*x]], x, 3, -((2*I*ArcTanh[Sqrt[a + b*Cot[c + d*x]]/Sqrt[a + I*b]])/(Sqrt[a + I*b]*d))}


(* ::Section::Closed:: *)
(*Integrands of the form (a+b Cot[e+f x])^m (c+d Cot[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Cot[e+f x])^m (c+d Cot[e+f x])^n*)


(* ::Subsubsection:: *)
(*m>0*)


(* ::Subsubsection::Closed:: *)
(*m<0*)


{(A + B*Cot[c + d*x])/(a + b*Cot[c + d*x]), x, 2, ((a*A + b*B)*x)/(a^2 + b^2) - ((A*b - a*B)*Log[b*Cos[c + d*x] + a*Sin[c + d*x]])/((a^2 + b^2)*d)}


{(A + B*Cot[c + d*x])/(a + b*Cot[c + d*x])^2, x, 3, ((a^2*A - A*b^2 + 2*a*b*B)*x)/(a^2 + b^2)^2 + (A*b - a*B)/((a^2 + b^2)*d*(a + b*Cot[c + d*x])) - ((2*a*A*b - a^2*B + b^2*B)*Log[b*Cos[c + d*x] + a*Sin[c + d*x]])/((a^2 + b^2)^2*d)}


{(A + B*Cot[c + d*x])/(a + b*Cot[c + d*x])^3, x, 4, ((a^3*A - 3*a*A*b^2 + 3*a^2*b*B - b^3*B)*x)/(a^2 + b^2)^3 + (A*b - a*B)/(2*(a^2 + b^2)*d*(a + b*Cot[c + d*x])^2) + (2*a*A*b - a^2*B + b^2*B)/((a^2 + b^2)^2*d*(a + b*Cot[c + d*x])) - ((3*a^2*A*b - A*b^3 - a^3*B + 3*a*b^2*B)*Log[b*Cos[c + d*x] + a*Sin[c + d*x]])/((a^2 + b^2)^3*d)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Cot[e+f x])^m (c+d Cot[e+f x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(A + B*Cot[c + d*x])*(a + b*Cot[c + d*x])^(5/2), x, 10, ((a - I*b)^(5/2)*(I*A + B)*ArcTanh[Sqrt[a + b*Cot[c + d*x]]/Sqrt[a - I*b]])/d - ((a + I*b)^(5/2)*(I*A - B)*ArcTanh[Sqrt[a + b*Cot[c + d*x]]/Sqrt[a + I*b]])/d - (2*(2*a*A*b + a^2*B - b^2*B)*Sqrt[a + b*Cot[c + d*x]])/d - (2*(A*b + a*B)*(a + b*Cot[c + d*x])^(3/2))/(3*d) - (2*B*(a + b*Cot[c + d*x])^(5/2))/(5*d)}
{(A + B*Cot[c + d*x])*(a + b*Cot[c + d*x])^(3/2), x, 9, ((a - I*b)^(3/2)*(I*A + B)*ArcTanh[Sqrt[a + b*Cot[c + d*x]]/Sqrt[a - I*b]])/d - ((a + I*b)^(3/2)*(I*A - B)*ArcTanh[Sqrt[a + b*Cot[c + d*x]]/Sqrt[a + I*b]])/d - (2*(A*b + a*B)*Sqrt[a + b*Cot[c + d*x]])/d - (2*B*(a + b*Cot[c + d*x])^(3/2))/(3*d)}
{(A + B*Cot[c + d*x])*(a + b*Cot[c + d*x])^(1/2), x, 8, (Sqrt[a - I*b]*(I*A + B)*ArcTanh[Sqrt[a + b*Cot[c + d*x]]/Sqrt[a - I*b]])/d - (Sqrt[a + I*b]*(I*A - B)*ArcTanh[Sqrt[a + b*Cot[c + d*x]]/Sqrt[a + I*b]])/d - (2*B*Sqrt[a + b*Cot[c + d*x]])/d}


{(-a + b*Cot[c + d*x])*(a + b*Cot[c + d*x])^(5/2), x, 10, -(((I*a - b)*(a - I*b)^(5/2)*ArcTanh[Sqrt[a + b*Cot[c + d*x]]/Sqrt[a - I*b]])/d) + ((a + I*b)^(5/2)*(I*a + b)*ArcTanh[Sqrt[a + b*Cot[c + d*x]]/Sqrt[a + I*b]])/d + (2*b*(a^2 + b^2)*Sqrt[a + b*Cot[c + d*x]])/d - (2*b*(a + b*Cot[c + d*x])^(5/2))/(5*d)}
{(-a + b*Cot[c + d*x])*(a + b*Cot[c + d*x])^(3/2), x, 13, (b*(a^2 + b^2)*ArcTanh[(Sqrt[a + Sqrt[a^2 + b^2]] - Sqrt[2]*Sqrt[a + b*Cot[c + d*x]])/Sqrt[a - Sqrt[a^2 + b^2]]])/(Sqrt[2]*Sqrt[a - Sqrt[a^2 + b^2]]*d) - (b*(a^2 + b^2)*ArcTanh[(Sqrt[a + Sqrt[a^2 + b^2]] + Sqrt[2]*Sqrt[a + b*Cot[c + d*x]])/Sqrt[a - Sqrt[a^2 + b^2]]])/(Sqrt[2]*Sqrt[a - Sqrt[a^2 + b^2]]*d) - (2*b*(a + b*Cot[c + d*x])^(3/2))/(3*d) + (b*(a^2 + b^2)*Log[a + Sqrt[a^2 + b^2] + b*Cot[c + d*x] - Sqrt[2]*Sqrt[a + Sqrt[a^2 + b^2]]*Sqrt[a + b*Cot[c + d*x]]])/(2*Sqrt[2]*Sqrt[a + Sqrt[a^2 + b^2]]*d) - (b*(a^2 + b^2)*Log[a + Sqrt[a^2 + b^2] + b*Cot[c + d*x] + Sqrt[2]*Sqrt[a + Sqrt[a^2 + b^2]]*Sqrt[a + b*Cot[c + d*x]]])/(2*Sqrt[2]*Sqrt[a + Sqrt[a^2 + b^2]]*d)}
{(-a + b*Cot[c + d*x])*(a + b*Cot[c + d*x])^(1/2), x, 13, (b*Sqrt[a^2 + b^2]*ArcTanh[(Sqrt[a + Sqrt[a^2 + b^2]] - Sqrt[2]*Sqrt[a + b*Cot[c + d*x]])/Sqrt[a - Sqrt[a^2 + b^2]]])/(Sqrt[2]*Sqrt[a - Sqrt[a^2 + b^2]]*d) - (b*Sqrt[a^2 + b^2]*ArcTanh[(Sqrt[a + Sqrt[a^2 + b^2]] + Sqrt[2]*Sqrt[a + b*Cot[c + d*x]])/Sqrt[a - Sqrt[a^2 + b^2]]])/(Sqrt[2]*Sqrt[a - Sqrt[a^2 + b^2]]*d) - (2*b*Sqrt[a + b*Cot[c + d*x]])/d - (b*Sqrt[a^2 + b^2]*Log[a + Sqrt[a^2 + b^2] + b*Cot[c + d*x] - Sqrt[2]*Sqrt[a + Sqrt[a^2 + b^2]]*Sqrt[a + b*Cot[c + d*x]]])/(2*Sqrt[2]*Sqrt[a + Sqrt[a^2 + b^2]]*d) + (b*Sqrt[a^2 + b^2]*Log[a + Sqrt[a^2 + b^2] + b*Cot[c + d*x] + Sqrt[2]*Sqrt[a + Sqrt[a^2 + b^2]]*Sqrt[a + b*Cot[c + d*x]]])/(2*Sqrt[2]*Sqrt[a + Sqrt[a^2 + b^2]]*d)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(A + B*Cot[c + d*x])/(a + b*Cot[c + d*x])^(1/2), x, 7, ((I*A + B)*ArcTanh[Sqrt[a + b*Cot[c + d*x]]/Sqrt[a - I*b]])/(Sqrt[a - I*b]*d) - ((I*A - B)*ArcTanh[Sqrt[a + b*Cot[c + d*x]]/Sqrt[a + I*b]])/(Sqrt[a + I*b]*d)}
{(A + B*Cot[c + d*x])/(a + b*Cot[c + d*x])^(3/2), x, 8, ((I*A + B)*ArcTanh[Sqrt[a + b*Cot[c + d*x]]/Sqrt[a - I*b]])/((a - I*b)^(3/2)*d) - ((I*A - B)*ArcTanh[Sqrt[a + b*Cot[c + d*x]]/Sqrt[a + I*b]])/((a + I*b)^(3/2)*d) + (2*(A*b - a*B))/((a^2 + b^2)*d*Sqrt[a + b*Cot[c + d*x]])}
{(A + B*Cot[c + d*x])/(a + b*Cot[c + d*x])^(5/2), x, 9, ((I*A + B)*ArcTanh[Sqrt[a + b*Cot[c + d*x]]/Sqrt[a - I*b]])/((a - I*b)^(5/2)*d) - ((I*A - B)*ArcTanh[Sqrt[a + b*Cot[c + d*x]]/Sqrt[a + I*b]])/((a + I*b)^(5/2)*d) + (2*(A*b - a*B))/(3*(a^2 + b^2)*d*(a + b*Cot[c + d*x])^(3/2)) + (2*(2*a*A*b - a^2*B + b^2*B))/((a^2 + b^2)^2*d*Sqrt[a + b*Cot[c + d*x]])}


{(-a + b*Cot[c + d*x])/(a + b*Cot[c + d*x])^(1/2), x, 7, -(((I*a - b)*ArcTanh[Sqrt[a + b*Cot[c + d*x]]/Sqrt[a - I*b]])/(Sqrt[a - I*b]*d)) + ((I*a + b)*ArcTanh[Sqrt[a + b*Cot[c + d*x]]/Sqrt[a + I*b]])/(Sqrt[a + I*b]*d)}
{(-a + b*Cot[c + d*x])/(a + b*Cot[c + d*x])^(3/2), x, 8, -(((I*a - b)*ArcTanh[Sqrt[a + b*Cot[c + d*x]]/Sqrt[a - I*b]])/((a - I*b)^(3/2)*d)) + ((I*a + b)*ArcTanh[Sqrt[a + b*Cot[c + d*x]]/Sqrt[a + I*b]])/((a + I*b)^(3/2)*d) - (4*a*b)/((a^2 + b^2)*d*Sqrt[a + b*Cot[c + d*x]])}
{(-a + b*Cot[c + d*x])/(a + b*Cot[c + d*x])^(5/2), x, 9, -(((I*a - b)*ArcTanh[Sqrt[a + b*Cot[c + d*x]]/Sqrt[a - I*b]])/((a - I*b)^(5/2)*d)) + ((I*a + b)*ArcTanh[Sqrt[a + b*Cot[c + d*x]]/Sqrt[a + I*b]])/((a + I*b)^(5/2)*d) - (4*a*b)/(3*(a^2 + b^2)*d*(a + b*Cot[c + d*x])^(3/2)) - (2*b*(3*a^2 - b^2))/((a^2 + b^2)^2*d*Sqrt[a + b*Cot[c + d*x]])}
