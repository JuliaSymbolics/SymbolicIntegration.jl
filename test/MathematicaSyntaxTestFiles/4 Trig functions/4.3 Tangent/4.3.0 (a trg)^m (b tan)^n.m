(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (b Tan[c+d x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (b Tan[c+d x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[c+d x]^n*)


{Tan[c + d*x]^1, x, 1, -(Log[Cos[c + d*x]]/d)}
{Tan[c + d*x]^2, x, 2, -x + Tan[c + d*x]/d}
{Tan[c + d*x]^3, x, 2, Log[Cos[c + d*x]]/d + Tan[c + d*x]^2/(2*d)}
{Tan[c + d*x]^4, x, 3, x - Tan[c + d*x]/d + Tan[c + d*x]^3/(3*d)}
{Tan[c + d*x]^5, x, 3, -(Log[Cos[c + d*x]]/d) - Tan[c + d*x]^2/(2*d) + Tan[c + d*x]^4/(4*d)}
{Tan[c + d*x]^6, x, 4, -x + Tan[c + d*x]/d - Tan[c + d*x]^3/(3*d) + Tan[c + d*x]^5/(5*d)}
{Tan[c + d*x]^7, x, 4, Log[Cos[c + d*x]]/d + Tan[c + d*x]^2/(2*d) - Tan[c + d*x]^4/(4*d) + Tan[c + d*x]^6/(6*d)}
{Tan[c + d*x]^8, x, 5, x - Tan[c + d*x]/d + Tan[c + d*x]^3/(3*d) - Tan[c + d*x]^5/(5*d) + Tan[c + d*x]^7/(7*d)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Tan[c+d x])^(n/2)*)


{(b*Tan[c + d*x])^(7/2), x, 13, -((b^(7/2)*ArcTan[1 - (Sqrt[2]*Sqrt[b*Tan[c + d*x]])/Sqrt[b]])/(Sqrt[2]*d)) + (b^(7/2)*ArcTan[1 + (Sqrt[2]*Sqrt[b*Tan[c + d*x]])/Sqrt[b]])/(Sqrt[2]*d) - (b^(7/2)*Log[Sqrt[b] + Sqrt[b]*Tan[c + d*x] - Sqrt[2]*Sqrt[b*Tan[c + d*x]]])/(2*Sqrt[2]*d) + (b^(7/2)*Log[Sqrt[b] + Sqrt[b]*Tan[c + d*x] + Sqrt[2]*Sqrt[b*Tan[c + d*x]]])/(2*Sqrt[2]*d) - (2*b^3*Sqrt[b*Tan[c + d*x]])/d + (2*b*(b*Tan[c + d*x])^(5/2))/(5*d)}
{(b*Tan[c + d*x])^(5/2), x, 12, (b^(5/2)*ArcTan[1 - (Sqrt[2]*Sqrt[b*Tan[c + d*x]])/Sqrt[b]])/(Sqrt[2]*d) - (b^(5/2)*ArcTan[1 + (Sqrt[2]*Sqrt[b*Tan[c + d*x]])/Sqrt[b]])/(Sqrt[2]*d) - (b^(5/2)*Log[Sqrt[b] + Sqrt[b]*Tan[c + d*x] - Sqrt[2]*Sqrt[b*Tan[c + d*x]]])/(2*Sqrt[2]*d) + (b^(5/2)*Log[Sqrt[b] + Sqrt[b]*Tan[c + d*x] + Sqrt[2]*Sqrt[b*Tan[c + d*x]]])/(2*Sqrt[2]*d) + (2*b*(b*Tan[c + d*x])^(3/2))/(3*d)}
{(b*Tan[c + d*x])^(3/2), x, 12, (b^(3/2)*ArcTan[1 - (Sqrt[2]*Sqrt[b*Tan[c + d*x]])/Sqrt[b]])/(Sqrt[2]*d) - (b^(3/2)*ArcTan[1 + (Sqrt[2]*Sqrt[b*Tan[c + d*x]])/Sqrt[b]])/(Sqrt[2]*d) + (b^(3/2)*Log[Sqrt[b] + Sqrt[b]*Tan[c + d*x] - Sqrt[2]*Sqrt[b*Tan[c + d*x]]])/(2*Sqrt[2]*d) - (b^(3/2)*Log[Sqrt[b] + Sqrt[b]*Tan[c + d*x] + Sqrt[2]*Sqrt[b*Tan[c + d*x]]])/(2*Sqrt[2]*d) + (2*b*Sqrt[b*Tan[c + d*x]])/d}
{(b*Tan[c + d*x])^(1/2), x, 11, -((Sqrt[b]*ArcTan[1 - (Sqrt[2]*Sqrt[b*Tan[c + d*x]])/Sqrt[b]])/(Sqrt[2]*d)) + (Sqrt[b]*ArcTan[1 + (Sqrt[2]*Sqrt[b*Tan[c + d*x]])/Sqrt[b]])/(Sqrt[2]*d) + (Sqrt[b]*Log[Sqrt[b] + Sqrt[b]*Tan[c + d*x] - Sqrt[2]*Sqrt[b*Tan[c + d*x]]])/(2*Sqrt[2]*d) - (Sqrt[b]*Log[Sqrt[b] + Sqrt[b]*Tan[c + d*x] + Sqrt[2]*Sqrt[b*Tan[c + d*x]]])/(2*Sqrt[2]*d)}
{1/(b*Tan[c + d*x])^(1/2), x, 11, -(ArcTan[1 - (Sqrt[2]*Sqrt[b*Tan[c + d*x]])/Sqrt[b]]/(Sqrt[2]*Sqrt[b]*d)) + ArcTan[1 + (Sqrt[2]*Sqrt[b*Tan[c + d*x]])/Sqrt[b]]/(Sqrt[2]*Sqrt[b]*d) - Log[Sqrt[b] + Sqrt[b]*Tan[c + d*x] - Sqrt[2]*Sqrt[b*Tan[c + d*x]]]/(2*Sqrt[2]*Sqrt[b]*d) + Log[Sqrt[b] + Sqrt[b]*Tan[c + d*x] + Sqrt[2]*Sqrt[b*Tan[c + d*x]]]/(2*Sqrt[2]*Sqrt[b]*d)}
{1/(b*Tan[c + d*x])^(3/2), x, 12, ArcTan[1 - (Sqrt[2]*Sqrt[b*Tan[c + d*x]])/Sqrt[b]]/(Sqrt[2]*b^(3/2)*d) - ArcTan[1 + (Sqrt[2]*Sqrt[b*Tan[c + d*x]])/Sqrt[b]]/(Sqrt[2]*b^(3/2)*d) - Log[Sqrt[b] + Sqrt[b]*Tan[c + d*x] - Sqrt[2]*Sqrt[b*Tan[c + d*x]]]/(2*Sqrt[2]*b^(3/2)*d) + Log[Sqrt[b] + Sqrt[b]*Tan[c + d*x] + Sqrt[2]*Sqrt[b*Tan[c + d*x]]]/(2*Sqrt[2]*b^(3/2)*d) - 2/(b*d*Sqrt[b*Tan[c + d*x]])}
{1/(b*Tan[c + d*x])^(5/2), x, 12, ArcTan[1 - (Sqrt[2]*Sqrt[b*Tan[c + d*x]])/Sqrt[b]]/(Sqrt[2]*b^(5/2)*d) - ArcTan[1 + (Sqrt[2]*Sqrt[b*Tan[c + d*x]])/Sqrt[b]]/(Sqrt[2]*b^(5/2)*d) + Log[Sqrt[b] + Sqrt[b]*Tan[c + d*x] - Sqrt[2]*Sqrt[b*Tan[c + d*x]]]/(2*Sqrt[2]*b^(5/2)*d) - Log[Sqrt[b] + Sqrt[b]*Tan[c + d*x] + Sqrt[2]*Sqrt[b*Tan[c + d*x]]]/(2*Sqrt[2]*b^(5/2)*d) - 2/(3*b*d*(b*Tan[c + d*x])^(3/2))}
{1/(b*Tan[c + d*x])^(7/2), x, 13, -(ArcTan[1 - (Sqrt[2]*Sqrt[b*Tan[c + d*x]])/Sqrt[b]]/(Sqrt[2]*b^(7/2)*d)) + ArcTan[1 + (Sqrt[2]*Sqrt[b*Tan[c + d*x]])/Sqrt[b]]/(Sqrt[2]*b^(7/2)*d) + Log[Sqrt[b] + Sqrt[b]*Tan[c + d*x] - Sqrt[2]*Sqrt[b*Tan[c + d*x]]]/(2*Sqrt[2]*b^(7/2)*d) - Log[Sqrt[b] + Sqrt[b]*Tan[c + d*x] + Sqrt[2]*Sqrt[b*Tan[c + d*x]]]/(2*Sqrt[2]*b^(7/2)*d) - 2/(5*b*d*(b*Tan[c + d*x])^(5/2)) + 2/(b^3*d*Sqrt[b*Tan[c + d*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Tan[c+d x])^(n/3)*)


{(b*Tan[c + d*x])^(4/3), x, 13, -((b^(4/3)*ArcTan[(b*Tan[c + d*x])^(1/3)/b^(1/3)])/d) + (b^(4/3)*ArcTan[Sqrt[3] - (2*(b*Tan[c + d*x])^(1/3))/b^(1/3)])/(2*d) - (b^(4/3)*ArcTan[Sqrt[3] + (2*(b*Tan[c + d*x])^(1/3))/b^(1/3)])/(2*d) + (Sqrt[3]*b^(4/3)*Log[b^(2/3) - Sqrt[3]*b^(1/3)*(b*Tan[c + d*x])^(1/3) + (b*Tan[c + d*x])^(2/3)])/(4*d) - (Sqrt[3]*b^(4/3)*Log[b^(2/3) + Sqrt[3]*b^(1/3)*(b*Tan[c + d*x])^(1/3) + (b*Tan[c + d*x])^(2/3)])/(4*d) + (3*b*(b*Tan[c + d*x])^(1/3))/d}
{(b*Tan[c + d*x])^(2/3), x, 12, (b^(2/3)*ArcTan[(b*Tan[c + d*x])^(1/3)/b^(1/3)])/d - (b^(2/3)*ArcTan[Sqrt[3] - (2*(b*Tan[c + d*x])^(1/3))/b^(1/3)])/(2*d) + (b^(2/3)*ArcTan[Sqrt[3] + (2*(b*Tan[c + d*x])^(1/3))/b^(1/3)])/(2*d) + (Sqrt[3]*b^(2/3)*Log[b^(2/3) - Sqrt[3]*b^(1/3)*(b*Tan[c + d*x])^(1/3) + (b*Tan[c + d*x])^(2/3)])/(4*d) - (Sqrt[3]*b^(2/3)*Log[b^(2/3) + Sqrt[3]*b^(1/3)*(b*Tan[c + d*x])^(1/3) + (b*Tan[c + d*x])^(2/3)])/(4*d)}
{(b*Tan[c + d*x])^(1/3), x, 9, -((Sqrt[3]*b^(1/3)*ArcTan[(b^(2/3) - 2*(b*Tan[c + d*x])^(2/3))/(Sqrt[3]*b^(2/3))])/(2*d)) - (b^(1/3)*Log[b^(2/3) + (b*Tan[c + d*x])^(2/3)])/(2*d) + (b^(1/3)*Log[b^(4/3) - b^(2/3)*(b*Tan[c + d*x])^(2/3) + (b*Tan[c + d*x])^(4/3)])/(4*d)}
{1/(b*Tan[c + d*x])^(1/3), x, 9, -((Sqrt[3]*ArcTan[(b^(2/3) - 2*(b*Tan[c + d*x])^(2/3))/(Sqrt[3]*b^(2/3))])/(2*b^(1/3)*d)) + Log[b^(2/3) + (b*Tan[c + d*x])^(2/3)]/(2*b^(1/3)*d) - Log[b^(4/3) - b^(2/3)*(b*Tan[c + d*x])^(2/3) + (b*Tan[c + d*x])^(4/3)]/(4*b^(1/3)*d)}
{1/(b*Tan[c + d*x])^(2/3), x, 12, ArcTan[(b*Tan[c + d*x])^(1/3)/b^(1/3)]/(b^(2/3)*d) - ArcTan[Sqrt[3] - (2*(b*Tan[c + d*x])^(1/3))/b^(1/3)]/(2*b^(2/3)*d) + ArcTan[Sqrt[3] + (2*(b*Tan[c + d*x])^(1/3))/b^(1/3)]/(2*b^(2/3)*d) - (Sqrt[3]*Log[b^(2/3) - Sqrt[3]*b^(1/3)*(b*Tan[c + d*x])^(1/3) + (b*Tan[c + d*x])^(2/3)])/(4*b^(2/3)*d) + (Sqrt[3]*Log[b^(2/3) + Sqrt[3]*b^(1/3)*(b*Tan[c + d*x])^(1/3) + (b*Tan[c + d*x])^(2/3)])/(4*b^(2/3)*d)}
{1/(b*Tan[c + d*x])^(4/3), x, 13, -(ArcTan[(b*Tan[c + d*x])^(1/3)/b^(1/3)]/(b^(4/3)*d)) + ArcTan[Sqrt[3] - (2*(b*Tan[c + d*x])^(1/3))/b^(1/3)]/(2*b^(4/3)*d) - ArcTan[Sqrt[3] + (2*(b*Tan[c + d*x])^(1/3))/b^(1/3)]/(2*b^(4/3)*d) - (Sqrt[3]*Log[b^(2/3) - Sqrt[3]*b^(1/3)*(b*Tan[c + d*x])^(1/3) + (b*Tan[c + d*x])^(2/3)])/(4*b^(4/3)*d) + (Sqrt[3]*Log[b^(2/3) + Sqrt[3]*b^(1/3)*(b*Tan[c + d*x])^(1/3) + (b*Tan[c + d*x])^(2/3)])/(4*b^(4/3)*d) - 3/(b*d*(b*Tan[c + d*x])^(1/3))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Tan[c+d x])^n with n symbolic*)


{(b*Tan[c + d*x])^n, x, 2, (Hypergeometric2F1[1, (1 + n)/2, (3 + n)/2, -Tan[c + d*x]^2]*(b*Tan[c + d*x])^(1 + n))/(b*d*(1 + n))}


(* ::Section::Closed:: *)
(*Integrands of the form (b Tan[c+d x]^p)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Tan[c+d x]^p)^(n/2) with p positive integer*)


{(b*Tan[c + d*x]^2)^(5/2),x, 4, -((b^2*Cot[c + d*x]*Log[Cos[c + d*x]]*Sqrt[b*Tan[c + d*x]^2])/d) - (b^2*Tan[c + d*x]*Sqrt[b*Tan[c + d*x]^2])/(2*d) + (b^2*Tan[c + d*x]^3*Sqrt[b*Tan[c + d*x]^2])/(4*d)}
{(b*Tan[c + d*x]^2)^(3/2),x, 3, (b*Cot[c + d*x]*Log[Cos[c + d*x]]*Sqrt[b*Tan[c + d*x]^2])/d + (b*Tan[c + d*x]*Sqrt[b*Tan[c + d*x]^2])/(2*d)}
{(b*Tan[c + d*x]^2)^(1/2), x, 2, -((Cot[c + d*x]*Log[Cos[c + d*x]]*Sqrt[b*Tan[c + d*x]^2])/d)}
{1/(b*Tan[c + d*x]^2)^(1/2), x, 2, (Log[Sin[c + d*x]]*Tan[c + d*x])/(d*Sqrt[b*Tan[c + d*x]^2])}
{1/(b*Tan[c + d*x]^2)^(3/2), x, 3, -(Cot[c + d*x]/(2*b*d*Sqrt[b*Tan[c + d*x]^2])) - (Log[Sin[c + d*x]]*Tan[c + d*x])/(b*d*Sqrt[b*Tan[c + d*x]^2])}
{1/(b*Tan[c + d*x]^2)^(5/2), x, 4, Cot[c + d*x]/(2*b^2*d*Sqrt[b*Tan[c + d*x]^2]) - Cot[c + d*x]^3/(4*b^2*d*Sqrt[b*Tan[c + d*x]^2]) + (Log[Sin[c + d*x]]*Tan[c + d*x])/(b^2*d*Sqrt[b*Tan[c + d*x]^2])}


{(b*Tan[c + d*x]^3)^(5/2),x, 16, -((2*b^2*Cot[c + d*x]*Sqrt[b*Tan[c + d*x]^3])/d) - (b^2*ArcTan[1 - Sqrt[2]*Sqrt[Tan[c + d*x]]]*Sqrt[b*Tan[c + d*x]^3])/(Sqrt[2]*d*Tan[c + d*x]^(3/2)) + (b^2*ArcTan[1 + Sqrt[2]*Sqrt[Tan[c + d*x]]]*Sqrt[b*Tan[c + d*x]^3])/(Sqrt[2]*d*Tan[c + d*x]^(3/2)) - (b^2*Log[1 - Sqrt[2]*Sqrt[Tan[c + d*x]] + Tan[c + d*x]]*Sqrt[b*Tan[c + d*x]^3])/(2*Sqrt[2]*d*Tan[c + d*x]^(3/2)) + (b^2*Log[1 + Sqrt[2]*Sqrt[Tan[c + d*x]] + Tan[c + d*x]]*Sqrt[b*Tan[c + d*x]^3])/(2*Sqrt[2]*d*Tan[c + d*x]^(3/2)) + (2*b^2*Tan[c + d*x]*Sqrt[b*Tan[c + d*x]^3])/(5*d) - (2*b^2*Tan[c + d*x]^3*Sqrt[b*Tan[c + d*x]^3])/(9*d) + (2*b^2*Tan[c + d*x]^5*Sqrt[b*Tan[c + d*x]^3])/(13*d)}
{(b*Tan[c + d*x]^3)^(3/2),x, 14, -((2*b*Sqrt[b*Tan[c + d*x]^3])/(3*d)) - (b*ArcTan[1 - Sqrt[2]*Sqrt[Tan[c + d*x]]]*Sqrt[b*Tan[c + d*x]^3])/(Sqrt[2]*d*Tan[c + d*x]^(3/2)) + (b*ArcTan[1 + Sqrt[2]*Sqrt[Tan[c + d*x]]]*Sqrt[b*Tan[c + d*x]^3])/(Sqrt[2]*d*Tan[c + d*x]^(3/2)) + (b*Log[1 - Sqrt[2]*Sqrt[Tan[c + d*x]] + Tan[c + d*x]]*Sqrt[b*Tan[c + d*x]^3])/(2*Sqrt[2]*d*Tan[c + d*x]^(3/2)) - (b*Log[1 + Sqrt[2]*Sqrt[Tan[c + d*x]] + Tan[c + d*x]]*Sqrt[b*Tan[c + d*x]^3])/(2*Sqrt[2]*d*Tan[c + d*x]^(3/2)) + (2*b*Tan[c + d*x]^2*Sqrt[b*Tan[c + d*x]^3])/(7*d)}
{(b*Tan[c + d*x]^3)^(1/2), x, 13, (2*Cot[c + d*x]*Sqrt[b*Tan[c + d*x]^3])/d + (ArcTan[1 - Sqrt[2]*Sqrt[Tan[c + d*x]]]*Sqrt[b*Tan[c + d*x]^3])/(Sqrt[2]*d*Tan[c + d*x]^(3/2)) - (ArcTan[1 + Sqrt[2]*Sqrt[Tan[c + d*x]]]*Sqrt[b*Tan[c + d*x]^3])/(Sqrt[2]*d*Tan[c + d*x]^(3/2)) + (Log[1 - Sqrt[2]*Sqrt[Tan[c + d*x]] + Tan[c + d*x]]*Sqrt[b*Tan[c + d*x]^3])/(2*Sqrt[2]*d*Tan[c + d*x]^(3/2)) - (Log[1 + Sqrt[2]*Sqrt[Tan[c + d*x]] + Tan[c + d*x]]*Sqrt[b*Tan[c + d*x]^3])/(2*Sqrt[2]*d*Tan[c + d*x]^(3/2))}
{1/(b*Tan[c + d*x]^3)^(1/2), x, 13, -((2*Tan[c + d*x])/(d*Sqrt[b*Tan[c + d*x]^3])) + (ArcTan[1 - Sqrt[2]*Sqrt[Tan[c + d*x]]]*Tan[c + d*x]^(3/2))/(Sqrt[2]*d*Sqrt[b*Tan[c + d*x]^3]) - (ArcTan[1 + Sqrt[2]*Sqrt[Tan[c + d*x]]]*Tan[c + d*x]^(3/2))/(Sqrt[2]*d*Sqrt[b*Tan[c + d*x]^3]) - (Log[1 - Sqrt[2]*Sqrt[Tan[c + d*x]] + Tan[c + d*x]]*Tan[c + d*x]^(3/2))/(2*Sqrt[2]*d*Sqrt[b*Tan[c + d*x]^3]) + (Log[1 + Sqrt[2]*Sqrt[Tan[c + d*x]] + Tan[c + d*x]]*Tan[c + d*x]^(3/2))/(2*Sqrt[2]*d*Sqrt[b*Tan[c + d*x]^3])}
{1/(b*Tan[c + d*x]^3)^(3/2),x, 14, 2/(3*b*d*Sqrt[b*Tan[c + d*x]^3]) - (2*Cot[c + d*x]^2)/(7*b*d*Sqrt[b*Tan[c + d*x]^3]) - (ArcTan[1 - Sqrt[2]*Sqrt[Tan[c + d*x]]]*Tan[c + d*x]^(3/2))/(Sqrt[2]*b*d*Sqrt[b*Tan[c + d*x]^3]) + (ArcTan[1 + Sqrt[2]*Sqrt[Tan[c + d*x]]]*Tan[c + d*x]^(3/2))/(Sqrt[2]*b*d*Sqrt[b*Tan[c + d*x]^3]) - (Log[1 - Sqrt[2]*Sqrt[Tan[c + d*x]] + Tan[c + d*x]]*Tan[c + d*x]^(3/2))/(2*Sqrt[2]*b*d*Sqrt[b*Tan[c + d*x]^3]) + (Log[1 + Sqrt[2]*Sqrt[Tan[c + d*x]] + Tan[c + d*x]]*Tan[c + d*x]^(3/2))/(2*Sqrt[2]*b*d*Sqrt[b*Tan[c + d*x]^3])}
{1/(b*Tan[c + d*x]^3)^(5/2),x, 16, -((2*Cot[c + d*x])/(5*b^2*d*Sqrt[b*Tan[c + d*x]^3])) + (2*Cot[c + d*x]^3)/(9*b^2*d*Sqrt[b*Tan[c + d*x]^3]) - (2*Cot[c + d*x]^5)/(13*b^2*d*Sqrt[b*Tan[c + d*x]^3]) + (2*Tan[c + d*x])/(b^2*d*Sqrt[b*Tan[c + d*x]^3]) - (ArcTan[1 - Sqrt[2]*Sqrt[Tan[c + d*x]]]*Tan[c + d*x]^(3/2))/(Sqrt[2]*b^2*d*Sqrt[b*Tan[c + d*x]^3]) + (ArcTan[1 + Sqrt[2]*Sqrt[Tan[c + d*x]]]*Tan[c + d*x]^(3/2))/(Sqrt[2]*b^2*d*Sqrt[b*Tan[c + d*x]^3]) + (Log[1 - Sqrt[2]*Sqrt[Tan[c + d*x]] + Tan[c + d*x]]*Tan[c + d*x]^(3/2))/(2*Sqrt[2]*b^2*d*Sqrt[b*Tan[c + d*x]^3]) - (Log[1 + Sqrt[2]*Sqrt[Tan[c + d*x]] + Tan[c + d*x]]*Tan[c + d*x]^(3/2))/(2*Sqrt[2]*b^2*d*Sqrt[b*Tan[c + d*x]^3])}


{(b*Tan[c + d*x]^4)^(5/2),x, 7, (b^2*Cot[c + d*x]*Sqrt[b*Tan[c + d*x]^4])/d - b^2*x*Cot[c + d*x]^2*Sqrt[b*Tan[c + d*x]^4] - (b^2*Tan[c + d*x]*Sqrt[b*Tan[c + d*x]^4])/(3*d) + (b^2*Tan[c + d*x]^3*Sqrt[b*Tan[c + d*x]^4])/(5*d) - (b^2*Tan[c + d*x]^5*Sqrt[b*Tan[c + d*x]^4])/(7*d) + (b^2*Tan[c + d*x]^7*Sqrt[b*Tan[c + d*x]^4])/(9*d)}
{(b*Tan[c + d*x]^4)^(3/2),x, 5, (b*Cot[c + d*x]*Sqrt[b*Tan[c + d*x]^4])/d - b*x*Cot[c + d*x]^2*Sqrt[b*Tan[c + d*x]^4] - (b*Tan[c + d*x]*Sqrt[b*Tan[c + d*x]^4])/(3*d) + (b*Tan[c + d*x]^3*Sqrt[b*Tan[c + d*x]^4])/(5*d)}
{(b*Tan[c + d*x]^4)^(1/2), x, 3, (Cot[c + d*x]*Sqrt[b*Tan[c + d*x]^4])/d - x*Cot[c + d*x]^2*Sqrt[b*Tan[c + d*x]^4]}
{1/(b*Tan[c + d*x]^4)^(1/2), x, 3, -(Tan[c + d*x]/(d*Sqrt[b*Tan[c + d*x]^4])) - (x*Tan[c + d*x]^2)/Sqrt[b*Tan[c + d*x]^4]}
{1/(b*Tan[c + d*x]^4)^(3/2),x, 5, Cot[c + d*x]/(3*b*d*Sqrt[b*Tan[c + d*x]^4]) - Cot[c + d*x]^3/(5*b*d*Sqrt[b*Tan[c + d*x]^4]) - Tan[c + d*x]/(b*d*Sqrt[b*Tan[c + d*x]^4]) - (x*Tan[c + d*x]^2)/(b*Sqrt[b*Tan[c + d*x]^4])}
{1/(b*Tan[c + d*x]^4)^(5/2),x, 7, Cot[c + d*x]/(3*b^2*d*Sqrt[b*Tan[c + d*x]^4]) - Cot[c + d*x]^3/(5*b^2*d*Sqrt[b*Tan[c + d*x]^4]) + Cot[c + d*x]^5/(7*b^2*d*Sqrt[b*Tan[c + d*x]^4]) - Cot[c + d*x]^7/(9*b^2*d*Sqrt[b*Tan[c + d*x]^4]) - Tan[c + d*x]/(b^2*d*Sqrt[b*Tan[c + d*x]^4]) - (x*Tan[c + d*x]^2)/(b^2*Sqrt[b*Tan[c + d*x]^4])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Tan[c+d x]^p)^n with n symbolic*)


{(b*Tan[c + d*x]^p)^n, x, 3, (Hypergeometric2F1[1, (1/2)*(1 + n*p), (1/2)*(3 + n*p), -Tan[c + d*x]^2]*Tan[c + d*x]*(b*Tan[c + d*x]^p)^n)/(d*(1 + n*p))}


{(b*Tan[c + d*x]^2)^n,x, 3, (Hypergeometric2F1[1, (1/2)*(1 + 2*n), (1/2)*(3 + 2*n), -Tan[c + d*x]^2]*Tan[c + d*x]*(b*Tan[c + d*x]^2)^n)/(d*(1 + 2*n))}
{(b*Tan[c + d*x]^3)^n,x, 3, (Hypergeometric2F1[1, (1/2)*(1 + 3*n), (3*(1 + n))/2, -Tan[c + d*x]^2]*Tan[c + d*x]*(b*Tan[c + d*x]^3)^n)/(d*(1 + 3*n))}
{(b*Tan[c + d*x]^4)^n,x, 3, (Hypergeometric2F1[1, (1/2)*(1 + 4*n), (1/2)*(3 + 4*n), -Tan[c + d*x]^2]*Tan[c + d*x]*(b*Tan[c + d*x]^4)^n)/(d*(1 + 4*n))}


{(b*Tan[c + d*x]^p)^(5/2), x, 3, (2*b^2*Hypergeometric2F1[1, (1/4)*(2 + 5*p), (1/4)*(6 + 5*p), -Tan[c + d*x]^2]*Tan[c + d*x]^(1 + 2*p)*Sqrt[b*Tan[c + d*x]^p])/(d*(2 + 5*p))}
{(b*Tan[c + d*x]^p)^(3/2), x, 3, (2*b*Hypergeometric2F1[1, (1/4)*(2 + 3*p), (3*(2 + p))/4, -Tan[c + d*x]^2]*Tan[c + d*x]^(1 + p)*Sqrt[b*Tan[c + d*x]^p])/(d*(2 + 3*p))}
{(b*Tan[c + d*x]^p)^(1/2), x, 3, (2*Hypergeometric2F1[1, (2 + p)/4, (6 + p)/4, -Tan[c + d*x]^2]*Tan[c + d*x]*Sqrt[b*Tan[c + d*x]^p])/(d*(2 + p))}
{1/(b*Tan[c + d*x]^p)^(1/2), x, 3, (2*Hypergeometric2F1[1, (2 - p)/4, (6 - p)/4, -Tan[c + d*x]^2]*Tan[c + d*x])/(d*(2 - p)*Sqrt[b*Tan[c + d*x]^p])}
{1/(b*Tan[c + d*x]^p)^(3/2), x, 3, (2*Hypergeometric2F1[1, (1/4)*(2 - 3*p), (3*(2 - p))/4, -Tan[c + d*x]^2]*Tan[c + d*x]^(1 - p))/(b*d*(2 - 3*p)*Sqrt[b*Tan[c + d*x]^p])}
{1/(b*Tan[c + d*x]^p)^(5/2), x, 3, (2*Hypergeometric2F1[1, (1/4)*(2 - 5*p), (1/4)*(6 - 5*p), -Tan[c + d*x]^2]*Tan[c + d*x]^(1 - 2*p))/(b^2*d*(2 - 5*p)*Sqrt[b*Tan[c + d*x]^p])}


{(b*Tan[c + d*x]^p)^(1/p), x, 2, -((Cot[c + d*x]*Log[Cos[c + d*x]]*(b*Tan[c + d*x]^p)^(1/p))/d)}


(* ::Section::Closed:: *)
(*Integrands of the form (a (b Tan[c+d x])^p)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a (b Tan[c+d x])^p)^n with n symbolic*)


{(a*(b*Tan[c + d*x])^p)^n, x, 3, (Hypergeometric2F1[1, (1/2)*(1 + n*p), (1/2)*(3 + n*p), -Tan[c + d*x]^2]*Tan[c + d*x]*(a*(b*Tan[c + d*x])^p)^n)/(d*(1 + n*p))}


(* ::Title:: *)
(*Integrands of the form (a Trg[e+f x])^m (b Tan[e+f x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (a Sin[e+f x])^m (b Tan[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^m (b Tan[e+f x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Sin[a + b*x]^4*(d*Tan[a + b*x])^(1/2), x, 13, -((21*Sqrt[d]*ArcTan[1 - (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]])/(32*Sqrt[2]*b)) + (21*Sqrt[d]*ArcTan[1 + (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]])/(32*Sqrt[2]*b) + (21*Sqrt[d]*Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] - Sqrt[2]*Sqrt[d*Tan[a + b*x]]])/(64*Sqrt[2]*b) - (21*Sqrt[d]*Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] + Sqrt[2]*Sqrt[d*Tan[a + b*x]]])/(64*Sqrt[2]*b) - (7*Cos[a + b*x]^2*(d*Tan[a + b*x])^(3/2))/(16*b*d) - (Cos[a + b*x]^4*(d*Tan[a + b*x])^(7/2))/(4*b*d^3)}
{Sin[a + b*x]^2*(d*Tan[a + b*x])^(1/2), x, 12, -((3*Sqrt[d]*ArcTan[1 - (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]])/(4*Sqrt[2]*b)) + (3*Sqrt[d]*ArcTan[1 + (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]])/(4*Sqrt[2]*b) + (3*Sqrt[d]*Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] - Sqrt[2]*Sqrt[d*Tan[a + b*x]]])/(8*Sqrt[2]*b) - (3*Sqrt[d]*Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] + Sqrt[2]*Sqrt[d*Tan[a + b*x]]])/(8*Sqrt[2]*b) - (Cos[a + b*x]^2*(d*Tan[a + b*x])^(3/2))/(2*b*d)}
{Csc[a + b*x]^2*(d*Tan[a + b*x])^(1/2), x, 2, -((2*d)/(b*Sqrt[d*Tan[a + b*x]]))}
{Csc[a + b*x]^4*(d*Tan[a + b*x])^(1/2), x, 3, -((2*d^3)/(5*b*(d*Tan[a + b*x])^(5/2))) - (2*d)/(b*Sqrt[d*Tan[a + b*x]])}
{Csc[a + b*x]^6*(d*Tan[a + b*x])^(1/2), x, 3, -((2*d^5)/(9*b*(d*Tan[a + b*x])^(9/2))) - (4*d^3)/(5*b*(d*Tan[a + b*x])^(5/2)) - (2*d)/(b*Sqrt[d*Tan[a + b*x]])}

{Sin[a + b*x]^3*(d*Tan[a + b*x])^(1/2), x, 5, -((5*d*Sin[a + b*x])/(6*b*Sqrt[d*Tan[a + b*x]])) - (d*Sin[a + b*x]^3)/(3*b*Sqrt[d*Tan[a + b*x]]) + (5*Csc[a + b*x]*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[Sin[2*a + 2*b*x]]*Sqrt[d*Tan[a + b*x]])/(12*b)}
{Sin[a + b*x]^1*(d*Tan[a + b*x])^(1/2), x, 4, -((d*Sin[a + b*x])/(b*Sqrt[d*Tan[a + b*x]])) + (Csc[a + b*x]*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[Sin[2*a + 2*b*x]]*Sqrt[d*Tan[a + b*x]])/(2*b)}
{Csc[a + b*x]^1*(d*Tan[a + b*x])^(1/2), x, 3, (Csc[a + b*x]*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[Sin[2*a + 2*b*x]]*Sqrt[d*Tan[a + b*x]])/b}
{Csc[a + b*x]^3*(d*Tan[a + b*x])^(1/2), x, 4, -((2*d*Csc[a + b*x])/(3*b*Sqrt[d*Tan[a + b*x]])) + (2*Csc[a + b*x]*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[Sin[2*a + 2*b*x]]*Sqrt[d*Tan[a + b*x]])/(3*b)}
{Csc[a + b*x]^5*(d*Tan[a + b*x])^(1/2), x, 5, -((4*d*Csc[a + b*x])/(7*b*Sqrt[d*Tan[a + b*x]])) - (2*d*Csc[a + b*x]^3)/(7*b*Sqrt[d*Tan[a + b*x]]) + (4*Csc[a + b*x]*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[Sin[2*a + 2*b*x]]*Sqrt[d*Tan[a + b*x]])/(7*b)}


{Sin[a + b*x]^4*(d*Tan[a + b*x])^(3/2), x, 14, (45*d^(3/2)*ArcTan[1 - (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]])/(32*Sqrt[2]*b) - (45*d^(3/2)*ArcTan[1 + (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]])/(32*Sqrt[2]*b) + (45*d^(3/2)*Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] - Sqrt[2]*Sqrt[d*Tan[a + b*x]]])/(64*Sqrt[2]*b) - (45*d^(3/2)*Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] + Sqrt[2]*Sqrt[d*Tan[a + b*x]]])/(64*Sqrt[2]*b) + (45*d*Sqrt[d*Tan[a + b*x]])/(16*b) - (9*Cos[a + b*x]^2*(d*Tan[a + b*x])^(5/2))/(16*b*d) - (Cos[a + b*x]^4*(d*Tan[a + b*x])^(9/2))/(4*b*d^3)}
{Sin[a + b*x]^2*(d*Tan[a + b*x])^(3/2), x, 13, (5*d^(3/2)*ArcTan[1 - (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]])/(4*Sqrt[2]*b) - (5*d^(3/2)*ArcTan[1 + (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]])/(4*Sqrt[2]*b) + (5*d^(3/2)*Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] - Sqrt[2]*Sqrt[d*Tan[a + b*x]]])/(8*Sqrt[2]*b) - (5*d^(3/2)*Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] + Sqrt[2]*Sqrt[d*Tan[a + b*x]]])/(8*Sqrt[2]*b) + (5*d*Sqrt[d*Tan[a + b*x]])/(2*b) - (Cos[a + b*x]^2*(d*Tan[a + b*x])^(5/2))/(2*b*d)}
{Csc[a + b*x]^2*(d*Tan[a + b*x])^(3/2), x, 2, (2*d*Sqrt[d*Tan[a + b*x]])/b}
{Csc[a + b*x]^4*(d*Tan[a + b*x])^(3/2), x, 3, -((2*d^3)/(3*b*(d*Tan[a + b*x])^(3/2))) + (2*d*Sqrt[d*Tan[a + b*x]])/b}
{Csc[a + b*x]^6*(d*Tan[a + b*x])^(3/2), x, 3, -((2*d^5)/(7*b*(d*Tan[a + b*x])^(7/2))) - (4*d^3)/(3*b*(d*Tan[a + b*x])^(3/2)) + (2*d*Sqrt[d*Tan[a + b*x]])/b}

{Sin[a + b*x]^3*(d*Tan[a + b*x])^(3/2), x, 5, (7*d^3*Sin[a + b*x]^3)/(3*b*(d*Tan[a + b*x])^(3/2)) - (7*d^2*EllipticE[a - Pi/4 + b*x, 2]*Sin[a + b*x])/(2*b*Sqrt[Sin[2*a + 2*b*x]]*Sqrt[d*Tan[a + b*x]]) + (2*d*Sin[a + b*x]^3*Sqrt[d*Tan[a + b*x]])/b}
{Sin[a + b*x]^1*(d*Tan[a + b*x])^(3/2), x, 4, -((3*d^2*EllipticE[a - Pi/4 + b*x, 2]*Sin[a + b*x])/(b*Sqrt[Sin[2*a + 2*b*x]]*Sqrt[d*Tan[a + b*x]])) + (2*d*Sin[a + b*x]*Sqrt[d*Tan[a + b*x]])/b}
{Csc[a + b*x]^1*(d*Tan[a + b*x])^(3/2), x, 4, -((2*d^2*EllipticE[a - Pi/4 + b*x, 2]*Sin[a + b*x])/(b*Sqrt[Sin[2*a + 2*b*x]]*Sqrt[d*Tan[a + b*x]])) + (2*d*Sin[a + b*x]*Sqrt[d*Tan[a + b*x]])/b}
{Csc[a + b*x]^3*(d*Tan[a + b*x])^(3/2), x, 5, -((4*d^2*Cos[a + b*x])/(b*Sqrt[d*Tan[a + b*x]])) - (4*d^2*EllipticE[a - Pi/4 + b*x, 2]*Sin[a + b*x])/(b*Sqrt[Sin[2*a + 2*b*x]]*Sqrt[d*Tan[a + b*x]]) + (2*d*Csc[a + b*x]*Sqrt[d*Tan[a + b*x]])/b}


{Sin[a + b*x]^4*(d*Tan[a + b*x])^(5/2), x, 14, (77*d^(5/2)*ArcTan[1 - (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]])/(32*Sqrt[2]*b) - (77*d^(5/2)*ArcTan[1 + (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]])/(32*Sqrt[2]*b) - (77*d^(5/2)*Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] - Sqrt[2]*Sqrt[d*Tan[a + b*x]]])/(64*Sqrt[2]*b) + (77*d^(5/2)*Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] + Sqrt[2]*Sqrt[d*Tan[a + b*x]]])/(64*Sqrt[2]*b) + (77*d*(d*Tan[a + b*x])^(3/2))/(48*b) - (11*Cos[a + b*x]^2*(d*Tan[a + b*x])^(7/2))/(16*b*d) - (Cos[a + b*x]^4*(d*Tan[a + b*x])^(11/2))/(4*b*d^3)}
{Sin[a + b*x]^2*(d*Tan[a + b*x])^(5/2), x, 13, (7*d^(5/2)*ArcTan[1 - (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]])/(4*Sqrt[2]*b) - (7*d^(5/2)*ArcTan[1 + (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]])/(4*Sqrt[2]*b) - (7*d^(5/2)*Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] - Sqrt[2]*Sqrt[d*Tan[a + b*x]]])/(8*Sqrt[2]*b) + (7*d^(5/2)*Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] + Sqrt[2]*Sqrt[d*Tan[a + b*x]]])/(8*Sqrt[2]*b) + (7*d*(d*Tan[a + b*x])^(3/2))/(6*b) - (Cos[a + b*x]^2*(d*Tan[a + b*x])^(7/2))/(2*b*d)}
{Csc[a + b*x]^2*(d*Tan[a + b*x])^(5/2), x, 2, (2*d*(d*Tan[a + b*x])^(3/2))/(3*b)}
{Csc[a + b*x]^4*(d*Tan[a + b*x])^(5/2), x, 3, -((2*d^3)/(b*Sqrt[d*Tan[a + b*x]])) + (2*d*(d*Tan[a + b*x])^(3/2))/(3*b)}
{Csc[a + b*x]^6*(d*Tan[a + b*x])^(5/2), x, 3, -((2*d^5)/(5*b*(d*Tan[a + b*x])^(5/2))) - (4*d^3)/(b*Sqrt[d*Tan[a + b*x]]) + (2*d*(d*Tan[a + b*x])^(3/2))/(3*b)}

{Sin[a + b*x]^3*(d*Tan[a + b*x])^(5/2), x, 6, (5*d^3*Sin[a + b*x])/(2*b*Sqrt[d*Tan[a + b*x]]) + (d^3*Sin[a + b*x]^3)/(b*Sqrt[d*Tan[a + b*x]]) - (5*d^2*Csc[a + b*x]*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[Sin[2*a + 2*b*x]]*Sqrt[d*Tan[a + b*x]])/(4*b) + (2*d*Sin[a + b*x]^3*(d*Tan[a + b*x])^(3/2))/(3*b)}
{Sin[a + b*x]^1*(d*Tan[a + b*x])^(5/2), x, 5, (5*d^3*Sin[a + b*x])/(3*b*Sqrt[d*Tan[a + b*x]]) - (5*d^2*Csc[a + b*x]*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[Sin[2*a + 2*b*x]]*Sqrt[d*Tan[a + b*x]])/(6*b) + (2*d*Sin[a + b*x]*(d*Tan[a + b*x])^(3/2))/(3*b)}
{Csc[a + b*x]^1*(d*Tan[a + b*x])^(5/2), x, 4, -((d^2*Csc[a + b*x]*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[Sin[2*a + 2*b*x]]*Sqrt[d*Tan[a + b*x]])/(3*b)) + (2*d*Csc[a + b*x]*(d*Tan[a + b*x])^(3/2))/(3*b)}
{Csc[a + b*x]^3*(d*Tan[a + b*x])^(5/2), x, 4, (2*d^2*Csc[a + b*x]*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[Sin[2*a + 2*b*x]]*Sqrt[d*Tan[a + b*x]])/(3*b) + (2*d*Csc[a + b*x]*(d*Tan[a + b*x])^(3/2))/(3*b)}
{Csc[a + b*x]^5*(d*Tan[a + b*x])^(5/2), x, 5, -((4*d^3*Csc[a + b*x])/(3*b*Sqrt[d*Tan[a + b*x]])) + (4*d^2*Csc[a + b*x]*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[Sin[2*a + 2*b*x]]*Sqrt[d*Tan[a + b*x]])/(3*b) + (2*d*Csc[a + b*x]^3*(d*Tan[a + b*x])^(3/2))/(3*b)}
{Csc[a + b*x]^7*(d*Tan[a + b*x])^(5/2), x, 6, -((40*d^3*Csc[a + b*x])/(21*b*Sqrt[d*Tan[a + b*x]])) - (20*d^3*Csc[a + b*x]^3)/(21*b*Sqrt[d*Tan[a + b*x]]) + (40*d^2*Csc[a + b*x]*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[Sin[2*a + 2*b*x]]*Sqrt[d*Tan[a + b*x]])/(21*b) + (2*d*Csc[a + b*x]^5*(d*Tan[a + b*x])^(3/2))/(3*b)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Sin[a + b*x]^4/(d*Tan[a + b*x])^(1/2), x, 13, -((5*ArcTan[1 - (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]])/(32*Sqrt[2]*b*Sqrt[d])) + (5*ArcTan[1 + (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]])/(32*Sqrt[2]*b*Sqrt[d]) - (5*Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] - Sqrt[2]*Sqrt[d*Tan[a + b*x]]])/(64*Sqrt[2]*b*Sqrt[d]) + (5*Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] + Sqrt[2]*Sqrt[d*Tan[a + b*x]]])/(64*Sqrt[2]*b*Sqrt[d]) - (5*Cos[a + b*x]^2*Sqrt[d*Tan[a + b*x]])/(16*b*d) - (Cos[a + b*x]^4*(d*Tan[a + b*x])^(5/2))/(4*b*d^3)}
{Sin[a + b*x]^2/(d*Tan[a + b*x])^(1/2), x, 12, -(ArcTan[1 - (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]]/(4*Sqrt[2]*b*Sqrt[d])) + ArcTan[1 + (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]]/(4*Sqrt[2]*b*Sqrt[d]) - Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] - Sqrt[2]*Sqrt[d*Tan[a + b*x]]]/(8*Sqrt[2]*b*Sqrt[d]) + Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] + Sqrt[2]*Sqrt[d*Tan[a + b*x]]]/(8*Sqrt[2]*b*Sqrt[d]) - (Cos[a + b*x]^2*Sqrt[d*Tan[a + b*x]])/(2*b*d)}
{Csc[a + b*x]^2/(d*Tan[a + b*x])^(1/2), x, 2, -((2*d)/(3*b*(d*Tan[a + b*x])^(3/2)))}
{Csc[a + b*x]^4/(d*Tan[a + b*x])^(1/2), x, 3, -((2*d^3)/(7*b*(d*Tan[a + b*x])^(7/2))) - (2*d)/(3*b*(d*Tan[a + b*x])^(3/2))}
{Csc[a + b*x]^6/(d*Tan[a + b*x])^(1/2), x, 3, -((2*d^5)/(11*b*(d*Tan[a + b*x])^(11/2))) - (4*d^3)/(7*b*(d*Tan[a + b*x])^(7/2)) - (2*d)/(3*b*(d*Tan[a + b*x])^(3/2))}

{Sin[a + b*x]^5/(d*Tan[a + b*x])^(1/2), x, 5, -((7*d*Sin[a + b*x]^3)/(30*b*(d*Tan[a + b*x])^(3/2))) - (d*Sin[a + b*x]^5)/(5*b*(d*Tan[a + b*x])^(3/2)) + (7*EllipticE[a - Pi/4 + b*x, 2]*Sin[a + b*x])/(20*b*Sqrt[Sin[2*a + 2*b*x]]*Sqrt[d*Tan[a + b*x]])}
{Sin[a + b*x]^3/(d*Tan[a + b*x])^(1/2), x, 4, -((d*Sin[a + b*x]^3)/(3*b*(d*Tan[a + b*x])^(3/2))) + (EllipticE[a - Pi/4 + b*x, 2]*Sin[a + b*x])/(2*b*Sqrt[Sin[2*a + 2*b*x]]*Sqrt[d*Tan[a + b*x]])}
{Sin[a + b*x]^1/(d*Tan[a + b*x])^(1/2), x, 3, (EllipticE[a - Pi/4 + b*x, 2]*Sin[a + b*x])/(b*Sqrt[Sin[2*a + 2*b*x]]*Sqrt[d*Tan[a + b*x]])}
{Csc[a + b*x]^1/(d*Tan[a + b*x])^(1/2), x, 4, -((2*Cos[a + b*x])/(b*Sqrt[d*Tan[a + b*x]])) - (2*EllipticE[a - Pi/4 + b*x, 2]*Sin[a + b*x])/(b*Sqrt[Sin[2*a + 2*b*x]]*Sqrt[d*Tan[a + b*x]])}
{Csc[a + b*x]^3/(d*Tan[a + b*x])^(1/2), x, 5, -((2*d*Csc[a + b*x])/(5*b*(d*Tan[a + b*x])^(3/2))) - (4*Cos[a + b*x])/(5*b*Sqrt[d*Tan[a + b*x]]) - (4*EllipticE[a - Pi/4 + b*x, 2]*Sin[a + b*x])/(5*b*Sqrt[Sin[2*a + 2*b*x]]*Sqrt[d*Tan[a + b*x]])}


{Sin[a + b*x]^4/(d*Tan[a + b*x])^(3/2), x, 13, -((3*ArcTan[1 - (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]])/(32*Sqrt[2]*b*d^(3/2))) + (3*ArcTan[1 + (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]])/(32*Sqrt[2]*b*d^(3/2)) + (3*Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] - Sqrt[2]*Sqrt[d*Tan[a + b*x]]])/(64*Sqrt[2]*b*d^(3/2)) - (3*Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] + Sqrt[2]*Sqrt[d*Tan[a + b*x]]])/(64*Sqrt[2]*b*d^(3/2)) + (3*Cos[a + b*x]^2*(d*Tan[a + b*x])^(3/2))/(16*b*d^3) - (Cos[a + b*x]^4*(d*Tan[a + b*x])^(3/2))/(4*b*d^3)}
{Sin[a + b*x]^2/(d*Tan[a + b*x])^(3/2), x, 12, -(ArcTan[1 - (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]]/(4*Sqrt[2]*b*d^(3/2))) + ArcTan[1 + (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]]/(4*Sqrt[2]*b*d^(3/2)) + Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] - Sqrt[2]*Sqrt[d*Tan[a + b*x]]]/(8*Sqrt[2]*b*d^(3/2)) - Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] + Sqrt[2]*Sqrt[d*Tan[a + b*x]]]/(8*Sqrt[2]*b*d^(3/2)) + (Cos[a + b*x]^2*(d*Tan[a + b*x])^(3/2))/(2*b*d^3)}
{Csc[a + b*x]^2/(d*Tan[a + b*x])^(3/2), x, 2, -((2*d)/(5*b*(d*Tan[a + b*x])^(5/2)))}
{Csc[a + b*x]^4/(d*Tan[a + b*x])^(3/2), x, 3, -((2*d^3)/(9*b*(d*Tan[a + b*x])^(9/2))) - (2*d)/(5*b*(d*Tan[a + b*x])^(5/2))}
{Csc[a + b*x]^6/(d*Tan[a + b*x])^(3/2), x, 3, -((2*d^5)/(13*b*(d*Tan[a + b*x])^(13/2))) - (4*d^3)/(9*b*(d*Tan[a + b*x])^(9/2)) - (2*d)/(5*b*(d*Tan[a + b*x])^(5/2))}

{Sin[a + b*x]^3/(d*Tan[a + b*x])^(3/2), x, 5, -(Sin[a + b*x]/(6*b*d*Sqrt[d*Tan[a + b*x]])) + Sin[a + b*x]^3/(3*b*d*Sqrt[d*Tan[a + b*x]]) + (Csc[a + b*x]*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[Sin[2*a + 2*b*x]]*Sqrt[d*Tan[a + b*x]])/(12*b*d^2)}
{Sin[a + b*x]^1/(d*Tan[a + b*x])^(3/2), x, 4, Sin[a + b*x]/(b*d*Sqrt[d*Tan[a + b*x]]) + (EllipticF[a - Pi/4 + b*x, 2]*Sec[a + b*x]*Sqrt[Sin[2*a + 2*b*x]])/(2*b*d*Sqrt[d*Tan[a + b*x]])}
{Csc[a + b*x]^1/(d*Tan[a + b*x])^(3/2), x, 4, -((2*Csc[a + b*x])/(3*b*d*Sqrt[d*Tan[a + b*x]])) - (Csc[a + b*x]*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[Sin[2*a + 2*b*x]]*Sqrt[d*Tan[a + b*x]])/(3*b*d^2)}
{Csc[a + b*x]^3/(d*Tan[a + b*x])^(3/2), x, 5, (2*Csc[a + b*x])/(21*b*d*Sqrt[d*Tan[a + b*x]]) - (2*Csc[a + b*x]^3)/(7*b*d*Sqrt[d*Tan[a + b*x]]) - (2*Csc[a + b*x]*EllipticF[a - Pi/4 + b*x, 2]*Sqrt[Sin[2*a + 2*b*x]]*Sqrt[d*Tan[a + b*x]])/(21*b*d^2)}


{Sin[a + b*x]^4/(d*Tan[a + b*x])^(5/2), x, 13, -((3*ArcTan[1 - (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]])/(32*Sqrt[2]*b*d^(5/2))) + (3*ArcTan[1 + (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]])/(32*Sqrt[2]*b*d^(5/2)) - (3*Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] - Sqrt[2]*Sqrt[d*Tan[a + b*x]]])/(64*Sqrt[2]*b*d^(5/2)) + (3*Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] + Sqrt[2]*Sqrt[d*Tan[a + b*x]]])/(64*Sqrt[2]*b*d^(5/2)) + (Cos[a + b*x]^2*Sqrt[d*Tan[a + b*x]])/(16*b*d^3) - (Cos[a + b*x]^4*Sqrt[d*Tan[a + b*x]])/(4*b*d^3)}
{Sin[a + b*x]^2/(d*Tan[a + b*x])^(5/2), x, 12, -((3*ArcTan[1 - (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]])/(4*Sqrt[2]*b*d^(5/2))) + (3*ArcTan[1 + (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]])/(4*Sqrt[2]*b*d^(5/2)) - (3*Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] - Sqrt[2]*Sqrt[d*Tan[a + b*x]]])/(8*Sqrt[2]*b*d^(5/2)) + (3*Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] + Sqrt[2]*Sqrt[d*Tan[a + b*x]]])/(8*Sqrt[2]*b*d^(5/2)) + (Cos[a + b*x]^2*Sqrt[d*Tan[a + b*x]])/(2*b*d^3)}
{Csc[a + b*x]^2/(d*Tan[a + b*x])^(5/2), x, 2, -((2*d)/(7*b*(d*Tan[a + b*x])^(7/2)))}
{Csc[a + b*x]^4/(d*Tan[a + b*x])^(5/2), x, 3, -((2*d^3)/(11*b*(d*Tan[a + b*x])^(11/2))) - (2*d)/(7*b*(d*Tan[a + b*x])^(7/2))}
{Csc[a + b*x]^6/(d*Tan[a + b*x])^(5/2), x, 3, -((2*d^5)/(15*b*(d*Tan[a + b*x])^(15/2))) - (4*d^3)/(11*b*(d*Tan[a + b*x])^(11/2)) - (2*d)/(7*b*(d*Tan[a + b*x])^(7/2))}

{Sin[a + b*x]^7/(d*Tan[a + b*x])^(5/2), x, 6, -(Sin[a + b*x]^3/(20*b*d*(d*Tan[a + b*x])^(3/2))) - (3*Sin[a + b*x]^5)/(70*b*d*(d*Tan[a + b*x])^(3/2)) + Sin[a + b*x]^7/(7*b*d*(d*Tan[a + b*x])^(3/2)) + (3*EllipticE[a - Pi/4 + b*x, 2]*Sin[a + b*x])/(40*b*d^2*Sqrt[Sin[2*a + 2*b*x]]*Sqrt[d*Tan[a + b*x]])}
{Sin[a + b*x]^5/(d*Tan[a + b*x])^(5/2), x, 5, -(Sin[a + b*x]^3/(10*b*d*(d*Tan[a + b*x])^(3/2))) + Sin[a + b*x]^5/(5*b*d*(d*Tan[a + b*x])^(3/2)) + (3*EllipticE[a - Pi/4 + b*x, 2]*Sin[a + b*x])/(20*b*d^2*Sqrt[Sin[2*a + 2*b*x]]*Sqrt[d*Tan[a + b*x]])}
{Sin[a + b*x]^3/(d*Tan[a + b*x])^(5/2), x, 4, Sin[a + b*x]^3/(3*b*d*(d*Tan[a + b*x])^(3/2)) + (EllipticE[a - Pi/4 + b*x, 2]*Sin[a + b*x])/(2*b*d^2*Sqrt[Sin[2*a + 2*b*x]]*Sqrt[d*Tan[a + b*x]])}
{Sin[a + b*x]^1/(d*Tan[a + b*x])^(5/2), x, 4, -((2*Sin[a + b*x])/(b*d*(d*Tan[a + b*x])^(3/2))) - (3*EllipticE[a - Pi/4 + b*x, 2]*Sin[a + b*x])/(b*d^2*Sqrt[Sin[2*a + 2*b*x]]*Sqrt[d*Tan[a + b*x]])}
{Csc[a + b*x]^1/(d*Tan[a + b*x])^(5/2), x, 5, -((2*Csc[a + b*x])/(5*b*d*(d*Tan[a + b*x])^(3/2))) + (6*Cos[a + b*x])/(5*b*d^2*Sqrt[d*Tan[a + b*x]]) + (6*EllipticE[a - Pi/4 + b*x, 2]*Sin[a + b*x])/(5*b*d^2*Sqrt[Sin[2*a + 2*b*x]]*Sqrt[d*Tan[a + b*x]])}
{Csc[a + b*x]^3/(d*Tan[a + b*x])^(5/2), x, 6, (2*Csc[a + b*x])/(15*b*d*(d*Tan[a + b*x])^(3/2)) - (2*Csc[a + b*x]^3)/(9*b*d*(d*Tan[a + b*x])^(3/2)) + (4*Cos[a + b*x])/(15*b*d^2*Sqrt[d*Tan[a + b*x]]) + (4*EllipticE[a - Pi/4 + b*x, 2]*Sin[a + b*x])/(15*b*d^2*Sqrt[Sin[2*a + 2*b*x]]*Sqrt[d*Tan[a + b*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Sin[e+f x])^(m/2) (b Tan[e+f x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(a*Sin[e + f*x])^(5/2)*Sqrt[b*Tan[e + f*x]], x, 2, (-8*a^2*b*Sqrt[a*Sin[e + f*x]])/(5*f*Sqrt[b*Tan[e + f*x]]) - (2*b*(a*Sin[e + f*x])^(5/2))/(5*f*Sqrt[b*Tan[e + f*x]])}
{(a*Sin[e + f*x])^(3/2)*Sqrt[b*Tan[e + f*x]], x, 3, (-2*b*(a*Sin[e + f*x])^(3/2))/(3*f*Sqrt[b*Tan[e + f*x]]) + (4*a^2*Sqrt[Cos[e + f*x]]*EllipticF[(e + f*x)/2, 2]*Sqrt[b*Tan[e + f*x]])/(3*f*Sqrt[a*Sin[e + f*x]])}
{Sqrt[a*Sin[e + f*x]]*Sqrt[b*Tan[e + f*x]], x, 1, (-2*b*Sqrt[a*Sin[e + f*x]])/(f*Sqrt[b*Tan[e + f*x]])}
{Sqrt[b*Tan[e + f*x]]/Sqrt[a*Sin[e + f*x]], x, 2, (2*Sqrt[Cos[e + f*x]]*EllipticF[(e + f*x)/2, 2]*Sqrt[b*Tan[e + f*x]])/(f*Sqrt[a*Sin[e + f*x]])}
{Sqrt[b*Tan[e + f*x]]/(a*Sin[e + f*x])^(3/2), x, 7, -((ArcTan[Sqrt[Cos[e + f*x]]]*Sqrt[Cos[e + f*x]]*Sqrt[b*Tan[e + f*x]])/(a*f*Sqrt[a*Sin[e + f*x]])) - (ArcTanh[Sqrt[Cos[e + f*x]]]*Sqrt[Cos[e + f*x]]*Sqrt[b*Tan[e + f*x]])/(a*f*Sqrt[a*Sin[e + f*x]])}
{Sqrt[b*Tan[e + f*x]]/(a*Sin[e + f*x])^(5/2), x, 3, -(b/(a^2*f*Sqrt[a*Sin[e + f*x]]*Sqrt[b*Tan[e + f*x]])) + (Sqrt[Cos[e + f*x]]*EllipticF[(e + f*x)/2, 2]*Sqrt[b*Tan[e + f*x]])/(a^2*f*Sqrt[a*Sin[e + f*x]])}


{(a*Sin[e + f*x])^(5/2)*(b*Tan[e + f*x])^(3/2), x, 4, (-24*a^2*b^2*EllipticE[(e + f*x)/2, 2]*Sqrt[a*Sin[e + f*x]])/(5*f*Sqrt[Cos[e + f*x]]*Sqrt[b*Tan[e + f*x]]) + (12*a^2*b*Sqrt[a*Sin[e + f*x]]*Sqrt[b*Tan[e + f*x]])/(5*f) - (2*b*(a*Sin[e + f*x])^(5/2)*Sqrt[b*Tan[e + f*x]])/(5*f)}
{(a*Sin[e + f*x])^(3/2)*(b*Tan[e + f*x])^(3/2), x, 2, (8*a^2*b*Sqrt[b*Tan[e + f*x]])/(3*f*Sqrt[a*Sin[e + f*x]]) - (2*b*(a*Sin[e + f*x])^(3/2)*Sqrt[b*Tan[e + f*x]])/(3*f)}
{Sqrt[a*Sin[e + f*x]]*(b*Tan[e + f*x])^(3/2), x, 3, (-4*b^2*EllipticE[(e + f*x)/2, 2]*Sqrt[a*Sin[e + f*x]])/(f*Sqrt[Cos[e + f*x]]*Sqrt[b*Tan[e + f*x]]) + (2*b*Sqrt[a*Sin[e + f*x]]*Sqrt[b*Tan[e + f*x]])/f}
{(b*Tan[e + f*x])^(3/2)/Sqrt[a*Sin[e + f*x]], x, 1, (2*b*Sqrt[b*Tan[e + f*x]])/(f*Sqrt[a*Sin[e + f*x]])}
{(b*Tan[e + f*x])^(3/2)/(a*Sin[e + f*x])^(3/2), x, 3, (-2*b^2*EllipticE[(e + f*x)/2, 2]*Sqrt[a*Sin[e + f*x]])/(a^2*f*Sqrt[Cos[e + f*x]]*Sqrt[b*Tan[e + f*x]]) + (2*b*Sqrt[a*Sin[e + f*x]]*Sqrt[b*Tan[e + f*x]])/(a^2*f)}
{(b*Tan[e + f*x])^(3/2)/(a*Sin[e + f*x])^(5/2), x, 8, (b^2*ArcTan[Sqrt[Cos[e + f*x]]]*Sqrt[a*Sin[e + f*x]])/(a^3*f*Sqrt[Cos[e + f*x]]*Sqrt[b*Tan[e + f*x]]) - (b^2*ArcTanh[Sqrt[Cos[e + f*x]]]*Sqrt[a*Sin[e + f*x]])/(a^3*f*Sqrt[Cos[e + f*x]]*Sqrt[b*Tan[e + f*x]]) + (2*b*Sqrt[b*Tan[e + f*x]])/(a^2*f*Sqrt[a*Sin[e + f*x]])}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(a*Sin[e + f*x])^(9/2)/Sqrt[b*Tan[e + f*x]], x, 4, -((4*a^2*b*(a*Sin[e + f*x])^(5/2))/(15*f*(b*Tan[e + f*x])^(3/2))) - (2*b*(a*Sin[e + f*x])^(9/2))/(9*f*(b*Tan[e + f*x])^(3/2)) + (8*a^4*EllipticE[(1/2)*(e + f*x), 2]*Sqrt[a*Sin[e + f*x]])/(15*f*Sqrt[Cos[e + f*x]]*Sqrt[b*Tan[e + f*x]])}
{(a*Sin[e + f*x])^(7/2)/Sqrt[b*Tan[e + f*x]], x, 2, -((8*a^2*b*(a*Sin[e + f*x])^(3/2))/(21*f*(b*Tan[e + f*x])^(3/2))) - (2*b*(a*Sin[e + f*x])^(7/2))/(7*f*(b*Tan[e + f*x])^(3/2))}
{(a*Sin[e + f*x])^(5/2)/Sqrt[b*Tan[e + f*x]], x, 3, (-2*b*(a*Sin[e + f*x])^(5/2))/(5*f*(b*Tan[e + f*x])^(3/2)) + (4*a^2*EllipticE[(e + f*x)/2, 2]*Sqrt[a*Sin[e + f*x]])/(5*f*Sqrt[Cos[e + f*x]]*Sqrt[b*Tan[e + f*x]])}
{(a*Sin[e + f*x])^(3/2)/Sqrt[b*Tan[e + f*x]], x, 1, (-2*b*(a*Sin[e + f*x])^(3/2))/(3*f*(b*Tan[e + f*x])^(3/2))}
{Sqrt[a*Sin[e + f*x]]/Sqrt[b*Tan[e + f*x]], x, 2, (2*EllipticE[(e + f*x)/2, 2]*Sqrt[a*Sin[e + f*x]])/(f*Sqrt[Cos[e + f*x]]*Sqrt[b*Tan[e + f*x]])}
{1/(Sqrt[a*Sin[e + f*x]]*Sqrt[b*Tan[e + f*x]]), x, 7, (ArcTan[Sqrt[Cos[e + f*x]]]*Sqrt[a*Sin[e + f*x]])/(a*f*Sqrt[Cos[e + f*x]]*Sqrt[b*Tan[e + f*x]]) - (ArcTanh[Sqrt[Cos[e + f*x]]]*Sqrt[a*Sin[e + f*x]])/(a*f*Sqrt[Cos[e + f*x]]*Sqrt[b*Tan[e + f*x]])}
{1/((a*Sin[e + f*x])^(3/2)*Sqrt[b*Tan[e + f*x]]), x, 3, -((b*Sqrt[a*Sin[e + f*x]])/(a^2*f*(b*Tan[e + f*x])^(3/2))) - (EllipticE[(e + f*x)/2, 2]*Sqrt[a*Sin[e + f*x]])/(a^2*f*Sqrt[Cos[e + f*x]]*Sqrt[b*Tan[e + f*x]])}
{1/((a*Sin[e + f*x])^(5/2)*Sqrt[b*Tan[e + f*x]]), x, 8, -(b/(2*a^2*f*Sqrt[a*Sin[e + f*x]]*(b*Tan[e + f*x])^(3/2))) + (ArcTan[Sqrt[Cos[e + f*x]]]*Sqrt[a*Sin[e + f*x]])/(4*a^3*f*Sqrt[Cos[e + f*x]]*Sqrt[b*Tan[e + f*x]]) - (ArcTanh[Sqrt[Cos[e + f*x]]]*Sqrt[a*Sin[e + f*x]])/(4*a^3*f*Sqrt[Cos[e + f*x]]*Sqrt[b*Tan[e + f*x]])}


{(a*Sin[e + f*x])^(13/2)/(b*Tan[e + f*x])^(3/2), x, 4, -((64*a^6*Sqrt[a*Sin[e + f*x]])/(585*b*f*Sqrt[b*Tan[e + f*x]])) - (16*a^4*(a*Sin[e + f*x])^(5/2))/(585*b*f*Sqrt[b*Tan[e + f*x]]) - (2*a^2*(a*Sin[e + f*x])^(9/2))/(117*b*f*Sqrt[b*Tan[e + f*x]]) + (2*(a*Sin[e + f*x])^(13/2))/(13*b*f*Sqrt[b*Tan[e + f*x]])}
{(a*Sin[e + f*x])^(9/2)/(b*Tan[e + f*x])^(3/2), x, 3, -((8*a^4*Sqrt[a*Sin[e + f*x]])/(45*b*f*Sqrt[b*Tan[e + f*x]])) - (2*a^2*(a*Sin[e + f*x])^(5/2))/(45*b*f*Sqrt[b*Tan[e + f*x]]) + (2*(a*Sin[e + f*x])^(9/2))/(9*b*f*Sqrt[b*Tan[e + f*x]])}
{(a*Sin[e + f*x])^(5/2)/(b*Tan[e + f*x])^(3/2), x, 1, (-2*b*(a*Sin[e + f*x])^(5/2))/(5*f*(b*Tan[e + f*x])^(5/2))}
{Sqrt[a*Sin[e + f*x]]/(b*Tan[e + f*x])^(3/2), x, 8, (2*Sqrt[a*Sin[e + f*x]])/(b*f*Sqrt[b*Tan[e + f*x]]) - (a*ArcTan[Sqrt[Cos[e + f*x]]]*Sqrt[Cos[e + f*x]]*Sqrt[b*Tan[e + f*x]])/(b^2*f*Sqrt[a*Sin[e + f*x]]) - (a*ArcTanh[Sqrt[Cos[e + f*x]]]*Sqrt[Cos[e + f*x]]*Sqrt[b*Tan[e + f*x]])/(b^2*f*Sqrt[a*Sin[e + f*x]])}
{1/((a*Sin[e + f*x])^(3/2)*(b*Tan[e + f*x])^(3/2)), x, 8, -(1/(2*b*f*(a*Sin[e + f*x])^(3/2)*Sqrt[b*Tan[e + f*x]])) + (ArcTan[Sqrt[Cos[e + f*x]]]*Sqrt[Cos[e + f*x]]*Sqrt[b*Tan[e + f*x]])/(4*a*b^2*f*Sqrt[a*Sin[e + f*x]]) + (ArcTanh[Sqrt[Cos[e + f*x]]]*Sqrt[Cos[e + f*x]]*Sqrt[b*Tan[e + f*x]])/(4*a*b^2*f*Sqrt[a*Sin[e + f*x]])}

{(a*Sin[e + f*x])^(11/2)/(b*Tan[e + f*x])^(3/2), x, 5, -((4*a^4*(a*Sin[e + f*x])^(3/2))/(77*b*f*Sqrt[b*Tan[e + f*x]])) - (2*a^2*(a*Sin[e + f*x])^(7/2))/(77*b*f*Sqrt[b*Tan[e + f*x]]) + (2*(a*Sin[e + f*x])^(11/2))/(11*b*f*Sqrt[b*Tan[e + f*x]]) + (8*a^6*Sqrt[Cos[e + f*x]]*EllipticF[(1/2)*(e + f*x), 2]*Sqrt[b*Tan[e + f*x]])/(77*b^2*f*Sqrt[a*Sin[e + f*x]])}
{(a*Sin[e + f*x])^(7/2)/(b*Tan[e + f*x])^(3/2), x, 4, -((2*a^2*(a*Sin[e + f*x])^(3/2))/(21*b*f*Sqrt[b*Tan[e + f*x]])) + (2*(a*Sin[e + f*x])^(7/2))/(7*b*f*Sqrt[b*Tan[e + f*x]]) + (4*a^4*Sqrt[Cos[e + f*x]]*EllipticF[(1/2)*(e + f*x), 2]*Sqrt[b*Tan[e + f*x]])/(21*b^2*f*Sqrt[a*Sin[e + f*x]])}
{(a*Sin[e + f*x])^(3/2)/(b*Tan[e + f*x])^(3/2), x, 3, (2*(a*Sin[e + f*x])^(3/2))/(3*b*f*Sqrt[b*Tan[e + f*x]]) + (2*a^2*Sqrt[Cos[e + f*x]]*EllipticF[(e + f*x)/2, 2]*Sqrt[b*Tan[e + f*x]])/(3*b^2*f*Sqrt[a*Sin[e + f*x]])}
{1/(Sqrt[a*Sin[e + f*x]]*(b*Tan[e + f*x])^(3/2)), x, 3, -(1/(b*f*Sqrt[a*Sin[e + f*x]]*Sqrt[b*Tan[e + f*x]])) - (Sqrt[Cos[e + f*x]]*EllipticF[(e + f*x)/2, 2]*Sqrt[b*Tan[e + f*x]])/(b^2*f*Sqrt[a*Sin[e + f*x]])}
{1/((a*Sin[e + f*x])^(5/2)*(b*Tan[e + f*x])^(3/2)), x, 4, -1/(3*b*f*(a*Sin[e + f*x])^(5/2)*Sqrt[b*Tan[e + f*x]]) + 1/(6*a^2*b*f*Sqrt[a*Sin[e + f*x]]*Sqrt[b*Tan[e + f*x]]) - (Sqrt[Cos[e + f*x]]*EllipticF[(e + f*x)/2, 2]*Sqrt[b*Tan[e + f*x]])/(6*a^2*b^2*f*Sqrt[a*Sin[e + f*x]])}
{1/((a*Sin[e + f*x])^(9/2)*(b*Tan[e + f*x])^(3/2)), x, 5, -(1/(5*b*f*(a*Sin[e + f*x])^(9/2)*Sqrt[b*Tan[e + f*x]])) + 1/(30*a^2*b*f*(a*Sin[e + f*x])^(5/2)*Sqrt[b*Tan[e + f*x]]) + 1/(12*a^4*b*f*Sqrt[a*Sin[e + f*x]]*Sqrt[b*Tan[e + f*x]]) - (Sqrt[Cos[e + f*x]]*EllipticF[(1/2)*(e + f*x), 2]*Sqrt[b*Tan[e + f*x]])/(12*a^4*b^2*f*Sqrt[a*Sin[e + f*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Sin[e+f x])^(m/3) (b Tan[e+f x])^(n/2)*)


{Sqrt[d*Tan[e + f*x]]*(b*Sin[e + f*x])^(4/3), x, 2, (6*(Cos[e + f*x]^2)^(3/4)*Hypergeometric2F1[3/4, 17/12, 29/12, Sin[e + f*x]^2]*(b*Sin[e + f*x])^(4/3)*(d*Tan[e + f*x])^(3/2))/(17*d*f)}
{Sqrt[d*Tan[e + f*x]]*(b*Sin[e + f*x])^(1/3), x, 2, (6*(Cos[e + f*x]^2)^(3/4)*Hypergeometric2F1[3/4, 11/12, 23/12, Sin[e + f*x]^2]*(b*Sin[e + f*x])^(1/3)*(d*Tan[e + f*x])^(3/2))/(11*d*f)}
{Sqrt[d*Tan[e + f*x]]/(b*Sin[e + f*x])^(1/3), x, 2, (6*(Cos[e + f*x]^2)^(3/4)*Hypergeometric2F1[7/12, 3/4, 19/12, Sin[e + f*x]^2]*(d*Tan[e + f*x])^(3/2))/(7*d*f*(b*Sin[e + f*x])^(1/3))}
{Sqrt[d*Tan[e + f*x]]/(b*Sin[e + f*x])^(4/3), x, 2, (6*(Cos[e + f*x]^2)^(3/4)*Hypergeometric2F1[1/12, 3/4, 13/12, Sin[e + f*x]^2]*(d*Tan[e + f*x])^(3/2))/(d*f*(b*Sin[e + f*x])^(4/3))}


{(d*Tan[e + f*x])^(3/2)*(b*Sin[e + f*x])^(4/3), x, 2, (6*(Cos[e + f*x]^2)^(5/4)*Hypergeometric2F1[5/4, 23/12, 35/12, Sin[e + f*x]^2]*(b*Sin[e + f*x])^(4/3)*(d*Tan[e + f*x])^(5/2))/(23*d*f)}
{(d*Tan[e + f*x])^(3/2)*(b*Sin[e + f*x])^(1/3), x, 2, (6*(Cos[e + f*x]^2)^(5/4)*Hypergeometric2F1[5/4, 17/12, 29/12, Sin[e + f*x]^2]*(b*Sin[e + f*x])^(1/3)*(d*Tan[e + f*x])^(5/2))/(17*d*f)}
{(d*Tan[e + f*x])^(3/2)/(b*Sin[e + f*x])^(1/3), x, 2, (6*(Cos[e + f*x]^2)^(5/4)*Hypergeometric2F1[13/12, 5/4, 25/12, Sin[e + f*x]^2]*(d*Tan[e + f*x])^(5/2))/(13*d*f*(b*Sin[e + f*x])^(1/3))}
{(d*Tan[e + f*x])^(3/2)/(b*Sin[e + f*x])^(4/3), x, 2, (6*(Cos[e + f*x]^2)^(5/4)*Hypergeometric2F1[7/12, 5/4, 19/12, Sin[e + f*x]^2]*(d*Tan[e + f*x])^(5/2))/(7*d*f*(b*Sin[e + f*x])^(4/3))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Sin[e+f x])^(m/2) (b Tan[e+f x])^(n/3)*)


{Sqrt[b*Sin[e + f*x]]*(d*Tan[e + f*x])^(4/3), x, 2, (6*(Cos[e + f*x]^2)^(7/6)*Hypergeometric2F1[7/6, 17/12, 29/12, Sin[e + f*x]^2]*Sqrt[b*Sin[e + f*x]]*(d*Tan[e + f*x])^(7/3))/(17*d*f)}
{Sqrt[b*Sin[e + f*x]]*(d*Tan[e + f*x])^(1/3), x, 2, (6*(Cos[e + f*x]^2)^(2/3)*Hypergeometric2F1[2/3, 11/12, 23/12, Sin[e + f*x]^2]*Sqrt[b*Sin[e + f*x]]*(d*Tan[e + f*x])^(4/3))/(11*d*f)}
{Sqrt[b*Sin[e + f*x]]/(d*Tan[e + f*x])^(1/3), x, 2, (6*(Cos[e + f*x]^2)^(1/3)*Hypergeometric2F1[1/3, 7/12, 19/12, Sin[e + f*x]^2]*Sqrt[b*Sin[e + f*x]]*(d*Tan[e + f*x])^(2/3))/(7*d*f)}
{Sqrt[b*Sin[e + f*x]]/(d*Tan[e + f*x])^(4/3), x, 2, (6*Hypergeometric2F1[-(1/6), 1/12, 13/12, Sin[e + f*x]^2]*Sqrt[b*Sin[e + f*x]])/(d*f*(Cos[e + f*x]^2)^(1/6)*(d*Tan[e + f*x])^(1/3))}


{(b*Sin[e + f*x])^(3/2)*(d*Tan[e + f*x])^(4/3), x, 2, (6*(Cos[e + f*x]^2)^(7/6)*Hypergeometric2F1[7/6, 23/12, 35/12, Sin[e + f*x]^2]*(b*Sin[e + f*x])^(3/2)*(d*Tan[e + f*x])^(7/3))/(23*d*f)}
{(b*Sin[e + f*x])^(3/2)*(d*Tan[e + f*x])^(1/3), x, 2, (6*(Cos[e + f*x]^2)^(2/3)*Hypergeometric2F1[2/3, 17/12, 29/12, Sin[e + f*x]^2]*(b*Sin[e + f*x])^(3/2)*(d*Tan[e + f*x])^(4/3))/(17*d*f)}
{(b*Sin[e + f*x])^(3/2)/(d*Tan[e + f*x])^(1/3), x, 2, (6*(Cos[e + f*x]^2)^(1/3)*Hypergeometric2F1[1/3, 13/12, 25/12, Sin[e + f*x]^2]*(b*Sin[e + f*x])^(3/2)*(d*Tan[e + f*x])^(2/3))/(13*d*f)}
{(b*Sin[e + f*x])^(3/2)/(d*Tan[e + f*x])^(4/3), x, 2, (6*Hypergeometric2F1[-(1/6), 7/12, 19/12, Sin[e + f*x]^2]*(b*Sin[e + f*x])^(3/2))/(7*d*f*(Cos[e + f*x]^2)^(1/6)*(d*Tan[e + f*x])^(1/3))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Sin[e+f x])^m (b Tan[e+f x])^n with m symbolic*)


{(a*Sin[e + f*x])^m*Tan[e + f*x]^3, x, 2, (Hypergeometric2F1[2, (4 + m)/2, (6 + m)/2, Sin[e + f*x]^2]*(a*Sin[e + f*x])^(4 + m))/(a^4*f*(4 + m))}
{(a*Sin[e + f*x])^m*Tan[e + f*x]^1, x, 2, (Hypergeometric2F1[1, (2 + m)/2, (4 + m)/2, Sin[e + f*x]^2]*(a*Sin[e + f*x])^(2 + m))/(a^2*f*(2 + m))}
{(a*Sin[e + f*x])^m*Cot[e + f*x]^1, x, 2, (a*Sin[e + f*x])^m/(f*m)}
{(a*Sin[e + f*x])^m*Cot[e + f*x]^3, x, 3, -((a^2*(a*Sin[e + f*x])^(-2 + m))/(f*(2 - m))) - (a*Sin[e + f*x])^m/(f*m)}
{(a*Sin[e + f*x])^m*Cot[e + f*x]^5, x, 3, -((a^4*(a*Sin[e + f*x])^(-4 + m))/(f*(4 - m))) + (2*a^2*(a*Sin[e + f*x])^(-2 + m))/(f*(2 - m)) + (a*Sin[e + f*x])^m/(f*m)}

{(a*Sin[e + f*x])^m*Tan[e + f*x]^4, x, 2, (Sqrt[Cos[e + f*x]^2]*Hypergeometric2F1[5/2, (5 + m)/2, (7 + m)/2, Sin[e + f*x]^2]*Sec[e + f*x]*(a*Sin[e + f*x])^(5 + m))/(a^5*f*(5 + m))}
{(a*Sin[e + f*x])^m*Tan[e + f*x]^2, x, 2, (Sqrt[Cos[e + f*x]^2]*Hypergeometric2F1[3/2, (3 + m)/2, (5 + m)/2, Sin[e + f*x]^2]*Sec[e + f*x]*(a*Sin[e + f*x])^(3 + m))/(a^3*f*(3 + m))}
{(a*Sin[e + f*x])^m*Cot[e + f*x]^2, x, 2, -((a*Cos[e + f*x]*Hypergeometric2F1[-(1/2), (1/2)*(-1 + m), (1 + m)/2, Sin[e + f*x]^2]*(a*Sin[e + f*x])^(-1 + m))/(f*(1 - m)*Sqrt[Cos[e + f*x]^2]))}
{(a*Sin[e + f*x])^m*Cot[e + f*x]^4, x, 2, -((a^3*Cos[e + f*x]*Hypergeometric2F1[-(3/2), (1/2)*(-3 + m), (1/2)*(-1 + m), Sin[e + f*x]^2]*(a*Sin[e + f*x])^(-3 + m))/(f*(3 - m)*Sqrt[Cos[e + f*x]^2]))}


{(a*Sin[e + f*x])^m*(b*Tan[e + f*x])^(3/2), x, 2, (2*(Cos[e + f*x]^2)^(5/4)*Hypergeometric2F1[5/4, (1/4)*(5 + 2*m), (1/4)*(9 + 2*m), Sin[e + f*x]^2]*(a*Sin[e + f*x])^m*(b*Tan[e + f*x])^(5/2))/(b*f*(5 + 2*m))}
{(a*Sin[e + f*x])^m*(b*Tan[e + f*x])^(1/2), x, 2, (2*(Cos[e + f*x]^2)^(3/4)*Hypergeometric2F1[3/4, (1/4)*(3 + 2*m), (1/4)*(7 + 2*m), Sin[e + f*x]^2]*(a*Sin[e + f*x])^m*(b*Tan[e + f*x])^(3/2))/(b*f*(3 + 2*m))}
{(a*Sin[e + f*x])^m/(b*Tan[e + f*x])^(1/2), x, 2, (2*(Cos[e + f*x]^2)^(1/4)*Hypergeometric2F1[1/4, (1/4)*(1 + 2*m), (1/4)*(5 + 2*m), Sin[e + f*x]^2]*(a*Sin[e + f*x])^m*Sqrt[b*Tan[e + f*x]])/(b*f*(1 + 2*m))}
{(a*Sin[e + f*x])^m/(b*Tan[e + f*x])^(3/2), x, 2, -((2*Hypergeometric2F1[-(1/4), (1/4)*(-1 + 2*m), (1/4)*(3 + 2*m), Sin[e + f*x]^2]*(a*Sin[e + f*x])^m)/(b*f*(1 - 2*m)*(Cos[e + f*x]^2)^(1/4)*Sqrt[b*Tan[e + f*x]]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Sin[e+f x])^m (b Tan[e+f x])^n with n symbolic*)


{(a*Sin[e + f*x])^m*(b*Tan[e + f*x])^n, x, 2, ((Cos[e + f*x]^2)^((1 + n)/2)*Hypergeometric2F1[(1 + n)/2, (1/2)*(1 + m + n), (1/2)*(3 + m + n), Sin[e + f*x]^2]*(a*Sin[e + f*x])^m*(b*Tan[e + f*x])^(1 + n))/(b*f*(1 + m + n))}


{Sin[e + f*x]^4*(b*Tan[e + f*x])^n, x, 2, (Hypergeometric2F1[3, (5 + n)/2, (7 + n)/2, -Tan[e + f*x]^2]*(b*Tan[e + f*x])^(5 + n))/(b^5*f*(5 + n))}
{Sin[e + f*x]^2*(b*Tan[e + f*x])^n, x, 2, (Hypergeometric2F1[2, (3 + n)/2, (5 + n)/2, -Tan[e + f*x]^2]*(b*Tan[e + f*x])^(3 + n))/(b^3*f*(3 + n))}
{Csc[e + f*x]^2*(b*Tan[e + f*x])^n, x, 2, -((b*(b*Tan[e + f*x])^(-1 + n))/(f*(1 - n)))}
{Csc[e + f*x]^4*(b*Tan[e + f*x])^n, x, 3, -((b^3*(b*Tan[e + f*x])^(-3 + n))/(f*(3 - n))) - (b*(b*Tan[e + f*x])^(-1 + n))/(f*(1 - n))}
{Csc[e + f*x]^6*(b*Tan[e + f*x])^n, x, 3, -((b^5*(b*Tan[e + f*x])^(-5 + n))/(f*(5 - n))) - (2*b^3*(b*Tan[e + f*x])^(-3 + n))/(f*(3 - n)) - (b*(b*Tan[e + f*x])^(-1 + n))/(f*(1 - n))}

{Sin[e + f*x]^3*(b*Tan[e + f*x])^n, x, 2, ((Cos[e + f*x]^2)^((1 + n)/2)*Hypergeometric2F1[(1 + n)/2, (4 + n)/2, (6 + n)/2, Sin[e + f*x]^2]*Sin[e + f*x]^3*(b*Tan[e + f*x])^(1 + n))/(b*f*(4 + n))}
{Sin[e + f*x]^1*(b*Tan[e + f*x])^n, x, 2, ((Cos[e + f*x]^2)^((1 + n)/2)*Hypergeometric2F1[(1 + n)/2, (2 + n)/2, (4 + n)/2, Sin[e + f*x]^2]*Sin[e + f*x]*(b*Tan[e + f*x])^(1 + n))/(b*f*(2 + n))}
{Csc[e + f*x]^1*(b*Tan[e + f*x])^n, x, 2, -((Cos[e + f*x]*Hypergeometric2F1[(1 - n)/2, (2 - n)/2, (3 - n)/2, Cos[e + f*x]^2]*(b*Tan[e + f*x])^n)/((Sin[e + f*x]^2)^(n/2)*(f*(1 - n))))}
{Csc[e + f*x]^3*(b*Tan[e + f*x])^n, x, 2, -((Cos[e + f*x]*Hypergeometric2F1[(1 - n)/2, (4 - n)/2, (3 - n)/2, Cos[e + f*x]^2]*(b*Tan[e + f*x])^n)/((Sin[e + f*x]^2)^(n/2)*(f*(1 - n))))}
{Csc[e + f*x]^5*(b*Tan[e + f*x])^n, x, 2, -((Cos[e + f*x]*Hypergeometric2F1[(1 - n)/2, (6 - n)/2, (3 - n)/2, Cos[e + f*x]^2]*(b*Tan[e + f*x])^n)/((Sin[e + f*x]^2)^(n/2)*(f*(1 - n))))}


{(a*Sin[e + f*x])^(3/2)*(b*Tan[e + f*x])^n, x, 2, (2*(Cos[e + f*x]^2)^((1 + n)/2)*Hypergeometric2F1[(1 + n)/2, (1/4)*(5 + 2*n), (1/4)*(9 + 2*n), Sin[e + f*x]^2]*(a*Sin[e + f*x])^(3/2)*(b*Tan[e + f*x])^(1 + n))/(b*f*(5 + 2*n))}
{(a*Sin[e + f*x])^(1/2)*(b*Tan[e + f*x])^n, x, 2, (2*(Cos[e + f*x]^2)^((1 + n)/2)*Hypergeometric2F1[(1 + n)/2, (1/4)*(3 + 2*n), (1/4)*(7 + 2*n), Sin[e + f*x]^2]*Sqrt[a*Sin[e + f*x]]*(b*Tan[e + f*x])^(1 + n))/(b*f*(3 + 2*n))}
{(b*Tan[e + f*x])^n/(a*Sin[e + f*x])^(1/2), x, 2, (2*(Cos[e + f*x]^2)^((1 + n)/2)*Hypergeometric2F1[(1 + n)/2, (1/4)*(1 + 2*n), (1/4)*(5 + 2*n), Sin[e + f*x]^2]*(b*Tan[e + f*x])^(1 + n))/(b*f*(1 + 2*n)*Sqrt[a*Sin[e + f*x]])}
{(b*Tan[e + f*x])^n/(a*Sin[e + f*x])^(3/2), x, 2, -((2*(Cos[e + f*x]^2)^((1 + n)/2)*Hypergeometric2F1[(1 + n)/2, (1/4)*(-1 + 2*n), (1/4)*(3 + 2*n), Sin[e + f*x]^2]*(b*Tan[e + f*x])^(1 + n))/(b*f*(1 - 2*n)*(a*Sin[e + f*x])^(3/2)))}


(* ::Section::Closed:: *)
(*Integrands of the form (a Cos[e+f x])^m (b Tan[e+f x])^n*)


{(a*Cos[e + f*x])^m*(b*Tan[e + f*x])^n, x, 2, ((a*Cos[e + f*x])^m*(Cos[e + f*x]^2)^((1/2)*(1 - m + n))*Hypergeometric2F1[(1 + n)/2, (1/2)*(1 - m + n), (3 + n)/2, Sin[e + f*x]^2]*(b*Tan[e + f*x])^(1 + n))/(b*f*(1 + n))}


(* ::Section::Closed:: *)
(*Integrands of the form (a Tan[e+f x])^m (b Tan[e+f x])^n*)


{(a*Tan[e + f*x])^m*(b*Tan[e + f*x])^n, x, 3, (Hypergeometric2F1[1, (1/2)*(1 + m + n), (1/2)*(3 + m + n), -Tan[e + f*x]^2]*(a*Tan[e + f*x])^(1 + m)*(b*Tan[e + f*x])^n)/(a*f*(1 + m + n))}


(* ::Section::Closed:: *)
(*Integrands of the form (a Cot[e+f x])^m (b Tan[e+f x])^n*)


(* ::Subsection:: *)
(*Integrands of the form Cot[e+f x]^m (b Tan[e+f x])^(n/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Cot[e+f x])^(m/2) Tan[e+f x]^n*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Tan[e + f*x]^4*Sqrt[d*Cot[e + f*x]], x, 14, (Sqrt[d]*ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f) - (Sqrt[d]*ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f) + (2*d^3)/(5*f*(d*Cot[e + f*x])^(5/2)) - (2*d)/(f*Sqrt[d*Cot[e + f*x]]) - (Sqrt[d]*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f) + (Sqrt[d]*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f)}
{Tan[e + f*x]^3*Sqrt[d*Cot[e + f*x]], x, 13, -((Sqrt[d]*ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f)) + (Sqrt[d]*ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f) + (2*d^2)/(3*f*(d*Cot[e + f*x])^(3/2)) - (Sqrt[d]*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f) + (Sqrt[d]*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f)}
{Tan[e + f*x]^2*Sqrt[d*Cot[e + f*x]], x, 13, -((Sqrt[d]*ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f)) + (Sqrt[d]*ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f) + (2*d)/(f*Sqrt[d*Cot[e + f*x]]) + (Sqrt[d]*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f) - (Sqrt[d]*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f)}
{Tan[e + f*x]^1*Sqrt[d*Cot[e + f*x]], x, 12, (Sqrt[d]*ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f) - (Sqrt[d]*ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f) + (Sqrt[d]*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f) - (Sqrt[d]*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f)}
{Tan[e + f*x]^0*Sqrt[d*Cot[e + f*x]], x, 11, (Sqrt[d]*ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f) - (Sqrt[d]*ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f) - (Sqrt[d]*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f) + (Sqrt[d]*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f)}
{Cot[e + f*x]^1*Sqrt[d*Cot[e + f*x]], x, 13, -((Sqrt[d]*ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f)) + (Sqrt[d]*ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f) - (2*Sqrt[d*Cot[e + f*x]])/f - (Sqrt[d]*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f) + (Sqrt[d]*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f)}
{Cot[e + f*x]^2*Sqrt[d*Cot[e + f*x]], x, 13, -((Sqrt[d]*ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f)) + (Sqrt[d]*ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f) - (2*(d*Cot[e + f*x])^(3/2))/(3*d*f) + (Sqrt[d]*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f) - (Sqrt[d]*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f)}
{Cot[e + f*x]^3*Sqrt[d*Cot[e + f*x]], x, 14, (Sqrt[d]*ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f) - (Sqrt[d]*ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f) + (2*Sqrt[d*Cot[e + f*x]])/f - (2*(d*Cot[e + f*x])^(5/2))/(5*d^2*f) + (Sqrt[d]*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f) - (Sqrt[d]*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f)}


{Tan[e + f*x]^5*(d*Cot[e + f*x])^(3/2), x, 14, (d^(3/2)*ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f) - (d^(3/2)*ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f) + (2*d^4)/(5*f*(d*Cot[e + f*x])^(5/2)) - (2*d^2)/(f*Sqrt[d*Cot[e + f*x]]) - (d^(3/2)*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f) + (d^(3/2)*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f)}
{Tan[e + f*x]^4*(d*Cot[e + f*x])^(3/2), x, 13, -((d^(3/2)*ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f)) + (d^(3/2)*ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f) + (2*d^3)/(3*f*(d*Cot[e + f*x])^(3/2)) - (d^(3/2)*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f) + (d^(3/2)*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f)}
{Tan[e + f*x]^3*(d*Cot[e + f*x])^(3/2), x, 13, -((d^(3/2)*ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f)) + (d^(3/2)*ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f) + (2*d^2)/(f*Sqrt[d*Cot[e + f*x]]) + (d^(3/2)*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f) - (d^(3/2)*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f)}
{Tan[e + f*x]^2*(d*Cot[e + f*x])^(3/2), x, 12, (d^(3/2)*ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f) - (d^(3/2)*ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f) + (d^(3/2)*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f) - (d^(3/2)*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f)}
{Tan[e + f*x]^1*(d*Cot[e + f*x])^(3/2), x, 12, (d^(3/2)*ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f) - (d^(3/2)*ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f) - (d^(3/2)*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f) + (d^(3/2)*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f)}
{Tan[e + f*x]^0*(d*Cot[e + f*x])^(3/2), x, 12, -((d^(3/2)*ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f)) + (d^(3/2)*ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f) - (2*d*Sqrt[d*Cot[e + f*x]])/f - (d^(3/2)*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f) + (d^(3/2)*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f)}
{Cot[e + f*x]^1*(d*Cot[e + f*x])^(3/2), x, 13, -((d^(3/2)*ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f)) + (d^(3/2)*ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f) - (2*(d*Cot[e + f*x])^(3/2))/(3*f) + (d^(3/2)*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f) - (d^(3/2)*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f)}
{Cot[e + f*x]^2*(d*Cot[e + f*x])^(3/2), x, 14, (d^(3/2)*ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f) - (d^(3/2)*ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f) + (2*d*Sqrt[d*Cot[e + f*x]])/f - (2*(d*Cot[e + f*x])^(5/2))/(5*d*f) + (d^(3/2)*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f) - (d^(3/2)*Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]])/(2*Sqrt[2]*f)}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Tan[e + f*x]^3/Sqrt[d*Cot[e + f*x]], x, 14, ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]]/(Sqrt[2]*Sqrt[d]*f) - ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]]/(Sqrt[2]*Sqrt[d]*f) + (2*d^2)/(5*f*(d*Cot[e + f*x])^(5/2)) - 2/(f*Sqrt[d*Cot[e + f*x]]) - Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]]/(2*Sqrt[2]*Sqrt[d]*f) + Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]]/(2*Sqrt[2]*Sqrt[d]*f)}
{Tan[e + f*x]^2/Sqrt[d*Cot[e + f*x]], x, 13, -(ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]]/(Sqrt[2]*Sqrt[d]*f)) + ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]]/(Sqrt[2]*Sqrt[d]*f) + (2*d)/(3*f*(d*Cot[e + f*x])^(3/2)) - Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]]/(2*Sqrt[2]*Sqrt[d]*f) + Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]]/(2*Sqrt[2]*Sqrt[d]*f)}
{Tan[e + f*x]^1/Sqrt[d*Cot[e + f*x]], x, 13, -(ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]]/(Sqrt[2]*Sqrt[d]*f)) + ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]]/(Sqrt[2]*Sqrt[d]*f) + 2/(f*Sqrt[d*Cot[e + f*x]]) + Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]]/(2*Sqrt[2]*Sqrt[d]*f) - Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]]/(2*Sqrt[2]*Sqrt[d]*f)}
{Tan[e + f*x]^0/Sqrt[d*Cot[e + f*x]], x, 11, ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]]/(Sqrt[2]*Sqrt[d]*f) - ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]]/(Sqrt[2]*Sqrt[d]*f) + Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]]/(2*Sqrt[2]*Sqrt[d]*f) - Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]]/(2*Sqrt[2]*Sqrt[d]*f)}
{Cot[e + f*x]^1/Sqrt[d*Cot[e + f*x]], x, 12, ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]]/(Sqrt[2]*Sqrt[d]*f) - ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]]/(Sqrt[2]*Sqrt[d]*f) - Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]]/(2*Sqrt[2]*Sqrt[d]*f) + Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]]/(2*Sqrt[2]*Sqrt[d]*f)}
{Cot[e + f*x]^2/Sqrt[d*Cot[e + f*x]], x, 13, -(ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]]/(Sqrt[2]*Sqrt[d]*f)) + ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]]/(Sqrt[2]*Sqrt[d]*f) - (2*Sqrt[d*Cot[e + f*x]])/(d*f) - Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]]/(2*Sqrt[2]*Sqrt[d]*f) + Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]]/(2*Sqrt[2]*Sqrt[d]*f)}
{Cot[e + f*x]^3/Sqrt[d*Cot[e + f*x]], x, 13, -(ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]]/(Sqrt[2]*Sqrt[d]*f)) + ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]]/(Sqrt[2]*Sqrt[d]*f) - (2*(d*Cot[e + f*x])^(3/2))/(3*d^2*f) + Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]]/(2*Sqrt[2]*Sqrt[d]*f) - Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]]/(2*Sqrt[2]*Sqrt[d]*f)}


{Tan[e + f*x]^2/(d*Cot[e + f*x])^(3/2), x, 14, ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]]/(Sqrt[2]*d^(3/2)*f) - ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]]/(Sqrt[2]*d^(3/2)*f) + (2*d)/(5*f*(d*Cot[e + f*x])^(5/2)) - 2/(d*f*Sqrt[d*Cot[e + f*x]]) - Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]]/(2*Sqrt[2]*d^(3/2)*f) + Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]]/(2*Sqrt[2]*d^(3/2)*f)}
{Tan[e + f*x]^1/(d*Cot[e + f*x])^(3/2), x, 13, -(ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]]/(Sqrt[2]*d^(3/2)*f)) + ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]]/(Sqrt[2]*d^(3/2)*f) + 2/(3*f*(d*Cot[e + f*x])^(3/2)) - Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]]/(2*Sqrt[2]*d^(3/2)*f) + Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]]/(2*Sqrt[2]*d^(3/2)*f)}
{Tan[e + f*x]^0/(d*Cot[e + f*x])^(3/2), x, 12, -(ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]]/(Sqrt[2]*d^(3/2)*f)) + ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]]/(Sqrt[2]*d^(3/2)*f) + 2/(d*f*Sqrt[d*Cot[e + f*x]]) + Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]]/(2*Sqrt[2]*d^(3/2)*f) - Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]]/(2*Sqrt[2]*d^(3/2)*f)}
{Cot[e + f*x]^1/(d*Cot[e + f*x])^(3/2), x, 12, ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]]/(Sqrt[2]*d^(3/2)*f) - ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]]/(Sqrt[2]*d^(3/2)*f) + Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]]/(2*Sqrt[2]*d^(3/2)*f) - Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]]/(2*Sqrt[2]*d^(3/2)*f)}
{Cot[e + f*x]^2/(d*Cot[e + f*x])^(3/2), x, 12, ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]]/(Sqrt[2]*d^(3/2)*f) - ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]]/(Sqrt[2]*d^(3/2)*f) - Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]]/(2*Sqrt[2]*d^(3/2)*f) + Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]]/(2*Sqrt[2]*d^(3/2)*f)}
{Cot[e + f*x]^3/(d*Cot[e + f*x])^(3/2), x, 13, -(ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]]/(Sqrt[2]*d^(3/2)*f)) + ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]]/(Sqrt[2]*d^(3/2)*f) - (2*Sqrt[d*Cot[e + f*x]])/(d^2*f) - Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]]/(2*Sqrt[2]*d^(3/2)*f) + Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]]/(2*Sqrt[2]*d^(3/2)*f)}
{Cot[e + f*x]^4/(d*Cot[e + f*x])^(3/2), x, 13, -(ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]]/(Sqrt[2]*d^(3/2)*f)) + ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]]/(Sqrt[2]*d^(3/2)*f) - (2*(d*Cot[e + f*x])^(3/2))/(3*d^3*f) + Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]]/(2*Sqrt[2]*d^(3/2)*f) - Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]]/(2*Sqrt[2]*d^(3/2)*f)}
{Cot[e + f*x]^5/(d*Cot[e + f*x])^(3/2), x, 14, ArcTan[1 - (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]]/(Sqrt[2]*d^(3/2)*f) - ArcTan[1 + (Sqrt[2]*Sqrt[d*Cot[e + f*x]])/Sqrt[d]]/(Sqrt[2]*d^(3/2)*f) + (2*Sqrt[d*Cot[e + f*x]])/(d^2*f) - (2*(d*Cot[e + f*x])^(5/2))/(5*d^4*f) + Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] - Sqrt[2]*Sqrt[d*Cot[e + f*x]]]/(2*Sqrt[2]*d^(3/2)*f) - Log[Sqrt[d] + Sqrt[d]*Cot[e + f*x] + Sqrt[2]*Sqrt[d*Cot[e + f*x]]]/(2*Sqrt[2]*d^(3/2)*f)}


(* ::Subsection:: *)
(*Integrands of the form (a Cot[e+f x])^(m/2) (b Tan[e+f x])^(n/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Cot[e+f x])^m (b Tan[e+f x])^n with n symbolic*)


{(Cot[e + f*x])^m*(Tan[e + f*x])^n, x, 3, (1/(f*(1 - m + n)))*(Cot[e + f*x]^m*Hypergeometric2F1[1, (1/2)*(1 - m + n), (1/2)*(3 - m + n), -Tan[e + f*x]^2]*Tan[e + f*x]^(1 + n))}
{(Cot[e + f*x])^m*(b*Tan[e + f*x])^n, x, 3, (1/(b*f*(1 - m + n)))*(Cot[e + f*x]^m*Hypergeometric2F1[1, (1/2)*(1 - m + n), (1/2)*(3 - m + n), -Tan[e + f*x]^2]*(b*Tan[e + f*x])^(1 + n))}
{(a*Cot[e + f*x])^m*(Tan[e + f*x])^n, x, 3, (1/(f*(1 - m + n)))*((a*Cot[e + f*x])^m*Hypergeometric2F1[1, (1/2)*(1 - m + n), (1/2)*(3 - m + n), -Tan[e + f*x]^2]*Tan[e + f*x]^(1 + n))}
{(a*Cot[e + f*x])^m*(b*Tan[e + f*x])^n, x, 3, (1/(b*f*(1 - m + n)))*((a*Cot[e + f*x])^m*Hypergeometric2F1[1, (1/2)*(1 - m + n), (1/2)*(3 - m + n), -Tan[e + f*x]^2]*(b*Tan[e + f*x])^(1 + n))}


(* ::Section::Closed:: *)
(*Integrands of the form (a Sec[e+f x])^m (b Tan[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sec[e+f x]^m (b Tan[e+f x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Sec[e + f*x]^6*Sqrt[d*Tan[e + f*x]], x, 3, (2*(d*Tan[e + f*x])^(3/2))/(3*d*f) + (4*(d*Tan[e + f*x])^(7/2))/(7*d^3*f) + (2*(d*Tan[e + f*x])^(11/2))/(11*d^5*f)}
{Sec[e + f*x]^4*Sqrt[d*Tan[e + f*x]], x, 3, (2*(d*Tan[e + f*x])^(3/2))/(3*d*f) + (2*(d*Tan[e + f*x])^(7/2))/(7*d^3*f)}
{Sec[e + f*x]^2*Sqrt[d*Tan[e + f*x]], x, 2, (2*(d*Tan[e + f*x])^(3/2))/(3*d*f)}
{Sec[e + f*x]^0*Sqrt[d*Tan[e + f*x]], x, 11, -((Sqrt[d]*ArcTan[1 - (Sqrt[2]*Sqrt[d*Tan[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f)) + (Sqrt[d]*ArcTan[1 + (Sqrt[2]*Sqrt[d*Tan[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f) + (Sqrt[d]*Log[Sqrt[d] + Sqrt[d]*Tan[e + f*x] - Sqrt[2]*Sqrt[d*Tan[e + f*x]]])/(2*Sqrt[2]*f) - (Sqrt[d]*Log[Sqrt[d] + Sqrt[d]*Tan[e + f*x] + Sqrt[2]*Sqrt[d*Tan[e + f*x]]])/(2*Sqrt[2]*f)}
{Cos[e + f*x]^2*Sqrt[d*Tan[e + f*x]], x, 12, -((Sqrt[d]*ArcTan[1 - (Sqrt[2]*Sqrt[d*Tan[e + f*x]])/Sqrt[d]])/(4*Sqrt[2]*f)) + (Sqrt[d]*ArcTan[1 + (Sqrt[2]*Sqrt[d*Tan[e + f*x]])/Sqrt[d]])/(4*Sqrt[2]*f) + (Sqrt[d]*Log[Sqrt[d] + Sqrt[d]*Tan[e + f*x] - Sqrt[2]*Sqrt[d*Tan[e + f*x]]])/(8*Sqrt[2]*f) - (Sqrt[d]*Log[Sqrt[d] + Sqrt[d]*Tan[e + f*x] + Sqrt[2]*Sqrt[d*Tan[e + f*x]]])/(8*Sqrt[2]*f) + (Cos[e + f*x]^2*(d*Tan[e + f*x])^(3/2))/(2*d*f)}

{Sec[e + f*x]^3*Sqrt[d*Tan[e + f*x]], x, 5, -((4*Cos[e + f*x]*EllipticE[e - Pi/4 + f*x, 2]*Sqrt[d*Tan[e + f*x]])/(5*f*Sqrt[Sin[2*e + 2*f*x]])) + (4*Cos[e + f*x]*(d*Tan[e + f*x])^(3/2))/(5*d*f) + (2*Sec[e + f*x]*(d*Tan[e + f*x])^(3/2))/(5*d*f)}
{Sec[e + f*x]^1*Sqrt[d*Tan[e + f*x]], x, 4, -((2*Cos[e + f*x]*EllipticE[e - Pi/4 + f*x, 2]*Sqrt[d*Tan[e + f*x]])/(f*Sqrt[Sin[2*e + 2*f*x]])) + (2*Cos[e + f*x]*(d*Tan[e + f*x])^(3/2))/(d*f)}
{Cos[e + f*x]^1*Sqrt[d*Tan[e + f*x]], x, 3, (Cos[e + f*x]*EllipticE[e - Pi/4 + f*x, 2]*Sqrt[d*Tan[e + f*x]])/(f*Sqrt[Sin[2*e + 2*f*x]])}
{Cos[e + f*x]^3*Sqrt[d*Tan[e + f*x]], x, 4, (Cos[e + f*x]*EllipticE[e - Pi/4 + f*x, 2]*Sqrt[d*Tan[e + f*x]])/(2*f*Sqrt[Sin[2*e + 2*f*x]]) + (Cos[e + f*x]^3*(d*Tan[e + f*x])^(3/2))/(3*d*f)}
{Cos[e + f*x]^5*Sqrt[d*Tan[e + f*x]], x, 5, (7*Cos[e + f*x]*EllipticE[e - Pi/4 + f*x, 2]*Sqrt[d*Tan[e + f*x]])/(20*f*Sqrt[Sin[2*e + 2*f*x]]) + (7*Cos[e + f*x]^3*(d*Tan[e + f*x])^(3/2))/(30*d*f) + (Cos[e + f*x]^5*(d*Tan[e + f*x])^(3/2))/(5*d*f)}


{Sec[a + b*x]^6*(d*Tan[a + b*x])^(3/2), x, 3, (2*(d*Tan[a + b*x])^(5/2))/(5*b*d) + (4*(d*Tan[a + b*x])^(9/2))/(9*b*d^3) + (2*(d*Tan[a + b*x])^(13/2))/(13*b*d^5)}
{Sec[a + b*x]^4*(d*Tan[a + b*x])^(3/2), x, 3, (2*(d*Tan[a + b*x])^(5/2))/(5*b*d) + (2*(d*Tan[a + b*x])^(9/2))/(9*b*d^3)}
{Sec[a + b*x]^2*(d*Tan[a + b*x])^(3/2), x, 2, (2*(d*Tan[a + b*x])^(5/2))/(5*b*d)}
{Sec[a + b*x]^0*(d*Tan[a + b*x])^(3/2), x, 12, (d^(3/2)*ArcTan[1 - (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]])/(Sqrt[2]*b) - (d^(3/2)*ArcTan[1 + (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]])/(Sqrt[2]*b) + (d^(3/2)*Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] - Sqrt[2]*Sqrt[d*Tan[a + b*x]]])/(2*Sqrt[2]*b) - (d^(3/2)*Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] + Sqrt[2]*Sqrt[d*Tan[a + b*x]]])/(2*Sqrt[2]*b) + (2*d*Sqrt[d*Tan[a + b*x]])/b}
{Cos[a + b*x]^2*(d*Tan[a + b*x])^(3/2), x, 12, -((d^(3/2)*ArcTan[1 - (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]])/(4*Sqrt[2]*b)) + (d^(3/2)*ArcTan[1 + (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]])/(4*Sqrt[2]*b) - (d^(3/2)*Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] - Sqrt[2]*Sqrt[d*Tan[a + b*x]]])/(8*Sqrt[2]*b) + (d^(3/2)*Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] + Sqrt[2]*Sqrt[d*Tan[a + b*x]]])/(8*Sqrt[2]*b) - (d*Cos[a + b*x]^2*Sqrt[d*Tan[a + b*x]])/(2*b)}

{Sec[a + b*x]^5*(d*Tan[a + b*x])^(3/2), x, 6, -((4*d^2*EllipticF[a - Pi/4 + b*x, 2]*Sec[a + b*x]*Sqrt[Sin[2*a + 2*b*x]])/(77*b*Sqrt[d*Tan[a + b*x]])) - (4*d*Sec[a + b*x]*Sqrt[d*Tan[a + b*x]])/(77*b) - (2*d*Sec[a + b*x]^3*Sqrt[d*Tan[a + b*x]])/(77*b) + (2*d*Sec[a + b*x]^5*Sqrt[d*Tan[a + b*x]])/(11*b)}
{Sec[a + b*x]^3*(d*Tan[a + b*x])^(3/2), x, 5, -((2*d^2*EllipticF[a - Pi/4 + b*x, 2]*Sec[a + b*x]*Sqrt[Sin[2*a + 2*b*x]])/(21*b*Sqrt[d*Tan[a + b*x]])) - (2*d*Sec[a + b*x]*Sqrt[d*Tan[a + b*x]])/(21*b) + (2*d*Sec[a + b*x]^3*Sqrt[d*Tan[a + b*x]])/(7*b)}
{Sec[a + b*x]^1*(d*Tan[a + b*x])^(3/2), x, 4, -((d^2*EllipticF[a - Pi/4 + b*x, 2]*Sec[a + b*x]*Sqrt[Sin[2*a + 2*b*x]])/(3*b*Sqrt[d*Tan[a + b*x]])) + (2*d*Sec[a + b*x]*Sqrt[d*Tan[a + b*x]])/(3*b)}
{Cos[a + b*x]^1*(d*Tan[a + b*x])^(3/2), x, 4, (d^2*EllipticF[a - Pi/4 + b*x, 2]*Sec[a + b*x]*Sqrt[Sin[2*a + 2*b*x]])/(2*b*Sqrt[d*Tan[a + b*x]]) - (d*Cos[a + b*x]*Sqrt[d*Tan[a + b*x]])/b}
{Cos[a + b*x]^3*(d*Tan[a + b*x])^(3/2), x, 5, (d^2*EllipticF[a - Pi/4 + b*x, 2]*Sec[a + b*x]*Sqrt[Sin[2*a + 2*b*x]])/(12*b*Sqrt[d*Tan[a + b*x]]) + (d*Cos[a + b*x]*Sqrt[d*Tan[a + b*x]])/(6*b) - (d*Cos[a + b*x]^3*Sqrt[d*Tan[a + b*x]])/(3*b)}
{Cos[a + b*x]^5*(d*Tan[a + b*x])^(3/2), x, 6, (d^2*EllipticF[a - Pi/4 + b*x, 2]*Sec[a + b*x]*Sqrt[Sin[2*a + 2*b*x]])/(24*b*Sqrt[d*Tan[a + b*x]]) + (d*Cos[a + b*x]*Sqrt[d*Tan[a + b*x]])/(12*b) + (d*Cos[a + b*x]^3*Sqrt[d*Tan[a + b*x]])/(30*b) - (d*Cos[a + b*x]^5*Sqrt[d*Tan[a + b*x]])/(5*b)}


{Sec[e + f*x]^6*(d*Tan[e + f*x])^(5/2), x, 3, (2*(d*Tan[e + f*x])^(7/2))/(7*d*f) + (4*(d*Tan[e + f*x])^(11/2))/(11*d^3*f) + (2*(d*Tan[e + f*x])^(15/2))/(15*d^5*f)}
{Sec[e + f*x]^4*(d*Tan[e + f*x])^(5/2), x, 3, (2*(d*Tan[e + f*x])^(7/2))/(7*d*f) + (2*(d*Tan[e + f*x])^(11/2))/(11*d^3*f)}
{Sec[e + f*x]^2*(d*Tan[e + f*x])^(5/2), x, 2, (2*(d*Tan[e + f*x])^(7/2))/(7*d*f)}
{Sec[e + f*x]^0*(d*Tan[e + f*x])^(5/2), x, 12, (d^(5/2)*ArcTan[1 - (Sqrt[2]*Sqrt[d*Tan[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f) - (d^(5/2)*ArcTan[1 + (Sqrt[2]*Sqrt[d*Tan[e + f*x]])/Sqrt[d]])/(Sqrt[2]*f) - (d^(5/2)*Log[Sqrt[d] + Sqrt[d]*Tan[e + f*x] - Sqrt[2]*Sqrt[d*Tan[e + f*x]]])/(2*Sqrt[2]*f) + (d^(5/2)*Log[Sqrt[d] + Sqrt[d]*Tan[e + f*x] + Sqrt[2]*Sqrt[d*Tan[e + f*x]]])/(2*Sqrt[2]*f) + (2*d*(d*Tan[e + f*x])^(3/2))/(3*f)}
{Cos[e + f*x]^2*(d*Tan[e + f*x])^(5/2), x, 12, -((3*d^(5/2)*ArcTan[1 - (Sqrt[2]*Sqrt[d*Tan[e + f*x]])/Sqrt[d]])/(4*Sqrt[2]*f)) + (3*d^(5/2)*ArcTan[1 + (Sqrt[2]*Sqrt[d*Tan[e + f*x]])/Sqrt[d]])/(4*Sqrt[2]*f) + (3*d^(5/2)*Log[Sqrt[d] + Sqrt[d]*Tan[e + f*x] - Sqrt[2]*Sqrt[d*Tan[e + f*x]]])/(8*Sqrt[2]*f) - (3*d^(5/2)*Log[Sqrt[d] + Sqrt[d]*Tan[e + f*x] + Sqrt[2]*Sqrt[d*Tan[e + f*x]]])/(8*Sqrt[2]*f) - (d*Cos[e + f*x]^2*(d*Tan[e + f*x])^(3/2))/(2*f)}
{Cos[e + f*x]^4*(d*Tan[e + f*x])^(5/2), x, 13, -((3*d^(5/2)*ArcTan[1 - (Sqrt[2]*Sqrt[d*Tan[e + f*x]])/Sqrt[d]])/(32*Sqrt[2]*f)) + (3*d^(5/2)*ArcTan[1 + (Sqrt[2]*Sqrt[d*Tan[e + f*x]])/Sqrt[d]])/(32*Sqrt[2]*f) + (3*d^(5/2)*Log[Sqrt[d] + Sqrt[d]*Tan[e + f*x] - Sqrt[2]*Sqrt[d*Tan[e + f*x]]])/(64*Sqrt[2]*f) - (3*d^(5/2)*Log[Sqrt[d] + Sqrt[d]*Tan[e + f*x] + Sqrt[2]*Sqrt[d*Tan[e + f*x]]])/(64*Sqrt[2]*f) + (3*d*Cos[e + f*x]^2*(d*Tan[e + f*x])^(3/2))/(16*f) - (d*Cos[e + f*x]^4*(d*Tan[e + f*x])^(3/2))/(4*f)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Sec[e + f*x]^5/Sqrt[d*Tan[e + f*x]], x, 5, (4*EllipticF[e - Pi/4 + f*x, 2]*Sec[e + f*x]*Sqrt[Sin[2*e + 2*f*x]])/(7*f*Sqrt[d*Tan[e + f*x]]) + (4*Sec[e + f*x]*Sqrt[d*Tan[e + f*x]])/(7*d*f) + (2*Sec[e + f*x]^3*Sqrt[d*Tan[e + f*x]])/(7*d*f)}
{Sec[e + f*x]^3/Sqrt[d*Tan[e + f*x]], x, 4, (2*EllipticF[e - Pi/4 + f*x, 2]*Sec[e + f*x]*Sqrt[Sin[2*e + 2*f*x]])/(3*f*Sqrt[d*Tan[e + f*x]]) + (2*Sec[e + f*x]*Sqrt[d*Tan[e + f*x]])/(3*d*f)}
{Sec[e + f*x]^1/Sqrt[d*Tan[e + f*x]], x, 3, (EllipticF[e - Pi/4 + f*x, 2]*Sec[e + f*x]*Sqrt[Sin[2*e + 2*f*x]])/(f*Sqrt[d*Tan[e + f*x]])}
{Cos[e + f*x]^1/Sqrt[d*Tan[e + f*x]], x, 4, (EllipticF[e - Pi/4 + f*x, 2]*Sec[e + f*x]*Sqrt[Sin[2*e + 2*f*x]])/(2*f*Sqrt[d*Tan[e + f*x]]) + (Cos[e + f*x]*Sqrt[d*Tan[e + f*x]])/(d*f)}
{Cos[e + f*x]^3/Sqrt[d*Tan[e + f*x]], x, 5, (5*EllipticF[e - Pi/4 + f*x, 2]*Sec[e + f*x]*Sqrt[Sin[2*e + 2*f*x]])/(12*f*Sqrt[d*Tan[e + f*x]]) + (5*Cos[e + f*x]*Sqrt[d*Tan[e + f*x]])/(6*d*f) + (Cos[e + f*x]^3*Sqrt[d*Tan[e + f*x]])/(3*d*f)}


{Sec[a + b*x]^6/(d*Tan[a + b*x])^(3/2), x, 3, -(2/(b*d*Sqrt[d*Tan[a + b*x]])) + (4*(d*Tan[a + b*x])^(3/2))/(3*b*d^3) + (2*(d*Tan[a + b*x])^(7/2))/(7*b*d^5)}
{Sec[a + b*x]^4/(d*Tan[a + b*x])^(3/2), x, 3, -(2/(b*d*Sqrt[d*Tan[a + b*x]])) + (2*(d*Tan[a + b*x])^(3/2))/(3*b*d^3)}
{Sec[a + b*x]^2/(d*Tan[a + b*x])^(3/2), x, 2, -(2/(b*d*Sqrt[d*Tan[a + b*x]]))}
{Sec[a + b*x]^0/(d*Tan[a + b*x])^(3/2), x, 12, ArcTan[1 - (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]]/(Sqrt[2]*b*d^(3/2)) - ArcTan[1 + (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]]/(Sqrt[2]*b*d^(3/2)) - Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] - Sqrt[2]*Sqrt[d*Tan[a + b*x]]]/(2*Sqrt[2]*b*d^(3/2)) + Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] + Sqrt[2]*Sqrt[d*Tan[a + b*x]]]/(2*Sqrt[2]*b*d^(3/2)) - 2/(b*d*Sqrt[d*Tan[a + b*x]])}
{Cos[a + b*x]^2/(d*Tan[a + b*x])^(3/2), x, 13, (5*ArcTan[1 - (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]])/(4*Sqrt[2]*b*d^(3/2)) - (5*ArcTan[1 + (Sqrt[2]*Sqrt[d*Tan[a + b*x]])/Sqrt[d]])/(4*Sqrt[2]*b*d^(3/2)) - (5*Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] - Sqrt[2]*Sqrt[d*Tan[a + b*x]]])/(8*Sqrt[2]*b*d^(3/2)) + (5*Log[Sqrt[d] + Sqrt[d]*Tan[a + b*x] + Sqrt[2]*Sqrt[d*Tan[a + b*x]]])/(8*Sqrt[2]*b*d^(3/2)) - 5/(2*b*d*Sqrt[d*Tan[a + b*x]]) + Cos[a + b*x]^2/(2*b*d*Sqrt[d*Tan[a + b*x]])}

{Sec[a + b*x]^5/(d*Tan[a + b*x])^(3/2), x, 6, -((2*Sec[a + b*x]^3)/(b*d*Sqrt[d*Tan[a + b*x]])) - (24*Cos[a + b*x]*EllipticE[a - Pi/4 + b*x, 2]*Sqrt[d*Tan[a + b*x]])/(5*b*d^2*Sqrt[Sin[2*a + 2*b*x]]) + (24*Cos[a + b*x]*(d*Tan[a + b*x])^(3/2))/(5*b*d^3) + (12*Sec[a + b*x]*(d*Tan[a + b*x])^(3/2))/(5*b*d^3)}
{Sec[a + b*x]^3/(d*Tan[a + b*x])^(3/2), x, 5, -((2*Sec[a + b*x])/(b*d*Sqrt[d*Tan[a + b*x]])) - (4*Cos[a + b*x]*EllipticE[a - Pi/4 + b*x, 2]*Sqrt[d*Tan[a + b*x]])/(b*d^2*Sqrt[Sin[2*a + 2*b*x]]) + (4*Cos[a + b*x]*(d*Tan[a + b*x])^(3/2))/(b*d^3)}
{Sec[a + b*x]^1/(d*Tan[a + b*x])^(3/2), x, 4, -((2*Cos[a + b*x])/(b*d*Sqrt[d*Tan[a + b*x]])) - (2*Cos[a + b*x]*EllipticE[a - Pi/4 + b*x, 2]*Sqrt[d*Tan[a + b*x]])/(b*d^2*Sqrt[Sin[2*a + 2*b*x]])}
{Cos[a + b*x]^1/(d*Tan[a + b*x])^(3/2), x, 4, -((2*Cos[a + b*x])/(b*d*Sqrt[d*Tan[a + b*x]])) - (3*Cos[a + b*x]*EllipticE[a - Pi/4 + b*x, 2]*Sqrt[d*Tan[a + b*x]])/(b*d^2*Sqrt[Sin[2*a + 2*b*x]])}
{Cos[a + b*x]^3/(d*Tan[a + b*x])^(3/2), x, 5, -((2*Cos[a + b*x]^3)/(b*d*Sqrt[d*Tan[a + b*x]])) - (7*Cos[a + b*x]*EllipticE[a - Pi/4 + b*x, 2]*Sqrt[d*Tan[a + b*x]])/(2*b*d^2*Sqrt[Sin[2*a + 2*b*x]]) - (7*Cos[a + b*x]^3*(d*Tan[a + b*x])^(3/2))/(3*b*d^3)}
{Cos[a + b*x]^5/(d*Tan[a + b*x])^(3/2), x, 6, -((2*Cos[a + b*x]^5)/(b*d*Sqrt[d*Tan[a + b*x]])) - (77*Cos[a + b*x]*EllipticE[a - Pi/4 + b*x, 2]*Sqrt[d*Tan[a + b*x]])/(20*b*d^2*Sqrt[Sin[2*a + 2*b*x]]) - (77*Cos[a + b*x]^3*(d*Tan[a + b*x])^(3/2))/(30*b*d^3) - (11*Cos[a + b*x]^5*(d*Tan[a + b*x])^(3/2))/(5*b*d^3)}


{Sec[a + b*x]^1/(d*Tan[a + b*x])^(5/2), x, 4, -((2*Sec[a + b*x])/(3*b*d*(d*Tan[a + b*x])^(3/2))) - (EllipticF[a - Pi/4 + b*x, 2]*Sec[a + b*x]*Sqrt[Sin[2*a + 2*b*x]])/(3*b*d^2*Sqrt[d*Tan[a + b*x]])}


{Sec[a + b*x]^3/(d*Tan[a + b*x])^(7/2), x, 5, -((2*Sec[a + b*x])/(5*b*d*(d*Tan[a + b*x])^(5/2))) - (4*Cos[a + b*x])/(5*b*d^3*Sqrt[d*Tan[a + b*x]]) - (4*Cos[a + b*x]*EllipticE[a - Pi/4 + b*x, 2]*Sqrt[d*Tan[a + b*x]])/(5*b*d^4*Sqrt[Sin[2*a + 2*b*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Sec[e+f x])^(m/3) (b Tan[e+f x])^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Sec[e + f*x]^(4/3)*Tan[e + f*x]^2, x, 2, (3*Hypergeometric2F1[-(7/6), -(1/2), -(1/6), Cos[e + f*x]^2]*Sec[e + f*x]^(7/3)*Sin[e + f*x])/(7*f*Sqrt[Sin[e + f*x]^2])}
{Sec[e + f*x]^(2/3)*Tan[e + f*x]^2, x, 2, (3*Hypergeometric2F1[-(5/6), -(1/2), 1/6, Cos[e + f*x]^2]*Sec[e + f*x]^(5/3)*Sin[e + f*x])/(5*f*Sqrt[Sin[e + f*x]^2])}
{Sec[e + f*x]^(1/3)*Tan[e + f*x]^2, x, 2, (3*Hypergeometric2F1[-(2/3), -(1/2), 1/3, Cos[e + f*x]^2]*Sec[e + f*x]^(4/3)*Sin[e + f*x])/(4*f*Sqrt[Sin[e + f*x]^2])}
{Tan[e + f*x]^2/Sec[e + f*x]^(1/3), x, 2, (3*Hypergeometric2F1[-(1/2), -(1/3), 2/3, Cos[e + f*x]^2]*Sec[e + f*x]^(2/3)*Sin[e + f*x])/(2*f*Sqrt[Sin[e + f*x]^2])}
{Tan[e + f*x]^2/Sec[e + f*x]^(2/3), x, 2, (3*Hypergeometric2F1[-(1/2), -(1/6), 5/6, Cos[e + f*x]^2]*Sec[e + f*x]^(1/3)*Sin[e + f*x])/(f*Sqrt[Sin[e + f*x]^2])}


{Sec[e + f*x]^(4/3)*Tan[e + f*x]^4, x, 2, (3*Hypergeometric2F1[-(13/6), -(3/2), -(7/6), Cos[e + f*x]^2]*Sec[e + f*x]^(13/3)*Sin[e + f*x])/(13*f*Sqrt[Sin[e + f*x]^2])}
{Sec[e + f*x]^(2/3)*Tan[e + f*x]^4, x, 2, (3*Hypergeometric2F1[-(11/6), -(3/2), -(5/6), Cos[e + f*x]^2]*Sec[e + f*x]^(11/3)*Sin[e + f*x])/(11*f*Sqrt[Sin[e + f*x]^2])}
{Sec[e + f*x]^(1/3)*Tan[e + f*x]^4, x, 2, (3*Hypergeometric2F1[-(5/3), -(3/2), -(2/3), Cos[e + f*x]^2]*Sec[e + f*x]^(10/3)*Sin[e + f*x])/(10*f*Sqrt[Sin[e + f*x]^2])}
{Tan[e + f*x]^4/Sec[e + f*x]^(1/3), x, 2, (3*Hypergeometric2F1[-(3/2), -(4/3), -(1/3), Cos[e + f*x]^2]*Sec[e + f*x]^(8/3)*Sin[e + f*x])/(8*f*Sqrt[Sin[e + f*x]^2])}
{Tan[e + f*x]^4/Sec[e + f*x]^(2/3), x, 2, (3*Hypergeometric2F1[-(3/2), -(7/6), -(1/6), Cos[e + f*x]^2]*Sec[e + f*x]^(7/3)*Sin[e + f*x])/(7*f*Sqrt[Sin[e + f*x]^2])}


{(d*Sec[e + f*x])^(4/3)*Tan[e + f*x]^2, x, 1, ((Cos[e + f*x]^2)^(13/6)*Hypergeometric2F1[3/2, 13/6, 5/2, Sin[e + f*x]^2]*(d*Sec[e + f*x])^(4/3)*Tan[e + f*x]^3)/(3*f)}
{(d*Sec[e + f*x])^(2/3)*Tan[e + f*x]^2, x, 1, ((Cos[e + f*x]^2)^(11/6)*Hypergeometric2F1[3/2, 11/6, 5/2, Sin[e + f*x]^2]*(d*Sec[e + f*x])^(2/3)*Tan[e + f*x]^3)/(3*f)}
{(d*Sec[e + f*x])^(1/3)*Tan[e + f*x]^2, x, 1, ((Cos[e + f*x]^2)^(5/3)*Hypergeometric2F1[3/2, 5/3, 5/2, Sin[e + f*x]^2]*(d*Sec[e + f*x])^(1/3)*Tan[e + f*x]^3)/(3*f)}
{Tan[e + f*x]^2/(d*Sec[e + f*x])^(1/3), x, 1, ((Cos[e + f*x]^2)^(4/3)*Hypergeometric2F1[4/3, 3/2, 5/2, Sin[e + f*x]^2]*Tan[e + f*x]^3)/(3*f*(d*Sec[e + f*x])^(1/3))}
{Tan[e + f*x]^2/(d*Sec[e + f*x])^(2/3), x, 1, ((Cos[e + f*x]^2)^(7/6)*Hypergeometric2F1[7/6, 3/2, 5/2, Sin[e + f*x]^2]*Tan[e + f*x]^3)/(3*f*(d*Sec[e + f*x])^(2/3))}


{(d*Sec[e + f*x])^(4/3)*Tan[e + f*x]^4, x, 1, ((Cos[e + f*x]^2)^(19/6)*Hypergeometric2F1[5/2, 19/6, 7/2, Sin[e + f*x]^2]*(d*Sec[e + f*x])^(4/3)*Tan[e + f*x]^5)/(5*f)}
{(d*Sec[e + f*x])^(2/3)*Tan[e + f*x]^4, x, 1, ((Cos[e + f*x]^2)^(17/6)*Hypergeometric2F1[5/2, 17/6, 7/2, Sin[e + f*x]^2]*(d*Sec[e + f*x])^(2/3)*Tan[e + f*x]^5)/(5*f)}
{(d*Sec[e + f*x])^(1/3)*Tan[e + f*x]^4, x, 1, ((Cos[e + f*x]^2)^(8/3)*Hypergeometric2F1[5/2, 8/3, 7/2, Sin[e + f*x]^2]*(d*Sec[e + f*x])^(1/3)*Tan[e + f*x]^5)/(5*f)}
{Tan[e + f*x]^4/(d*Sec[e + f*x])^(1/3), x, 1, ((Cos[e + f*x]^2)^(7/3)*Hypergeometric2F1[7/3, 5/2, 7/2, Sin[e + f*x]^2]*Tan[e + f*x]^5)/(5*f*(d*Sec[e + f*x])^(1/3))}
{Tan[e + f*x]^4/(d*Sec[e + f*x])^(2/3), x, 1, ((Cos[e + f*x]^2)^(13/6)*Hypergeometric2F1[13/6, 5/2, 7/2, Sin[e + f*x]^2]*Tan[e + f*x]^5)/(5*f*(d*Sec[e + f*x])^(2/3))}


(* ::Subsubsection:: *)
(*n<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Sec[e+f x])^(m/2) (b Tan[e+f x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(d*Sec[e + f*x])^(5/2)*Sqrt[b*Tan[e + f*x]], x, 7, -((Sqrt[b]*d^3*ArcTan[Sqrt[b*Sin[e + f*x]]/Sqrt[b]]*Sqrt[b*Tan[e + f*x]])/(4*f*Sqrt[d*Sec[e + f*x]]*Sqrt[b*Sin[e + f*x]])) + (Sqrt[b]*d^3*ArcTanh[Sqrt[b*Sin[e + f*x]]/Sqrt[b]]*Sqrt[b*Tan[e + f*x]])/(4*f*Sqrt[d*Sec[e + f*x]]*Sqrt[b*Sin[e + f*x]]) + (d^2*Sqrt[d*Sec[e + f*x]]*(b*Tan[e + f*x])^(3/2))/(2*b*f)}
{(d*Sec[e + f*x])^(3/2)*Sqrt[b*Tan[e + f*x]], x, 4, -((d^2*EllipticE[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[b*Tan[e + f*x]])/(f*Sqrt[d*Sec[e + f*x]]*Sqrt[Sin[e + f*x]])) + (d^2*(b*Tan[e + f*x])^(3/2))/(b*f*Sqrt[d*Sec[e + f*x]])}
{(d*Sec[e + f*x])^(1/2)*Sqrt[b*Tan[e + f*x]], x, 6, -((Sqrt[b]*d*ArcTan[Sqrt[b*Sin[e + f*x]]/Sqrt[b]]*Sqrt[b*Tan[e + f*x]])/(f*Sqrt[d*Sec[e + f*x]]*Sqrt[b*Sin[e + f*x]])) + (Sqrt[b]*d*ArcTanh[Sqrt[b*Sin[e + f*x]]/Sqrt[b]]*Sqrt[b*Tan[e + f*x]])/(f*Sqrt[d*Sec[e + f*x]]*Sqrt[b*Sin[e + f*x]])}
{Sqrt[b*Tan[e + f*x]]/(d*Sec[e + f*x])^(1/2), x, 3, (2*EllipticE[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[b*Tan[e + f*x]])/(f*Sqrt[d*Sec[e + f*x]]*Sqrt[Sin[e + f*x]])}
{Sqrt[b*Tan[e + f*x]]/(d*Sec[e + f*x])^(3/2), x, 1, (2*(b*Tan[e + f*x])^(3/2))/(3*b*f*(d*Sec[e + f*x])^(3/2))}
{Sqrt[b*Tan[e + f*x]]/(d*Sec[e + f*x])^(5/2), x, 4, (4*EllipticE[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[b*Tan[e + f*x]])/(5*d^2*f*Sqrt[d*Sec[e + f*x]]*Sqrt[Sin[e + f*x]]) + (2*(b*Tan[e + f*x])^(3/2))/(5*b*f*(d*Sec[e + f*x])^(5/2))}
{Sqrt[b*Tan[e + f*x]]/(d*Sec[e + f*x])^(7/2), x, 2, (2*(b*Tan[e + f*x])^(3/2))/(7*b*f*(d*Sec[e + f*x])^(7/2)) + (8*(b*Tan[e + f*x])^(3/2))/(21*b*d^2*f*(d*Sec[e + f*x])^(3/2))}
{Sqrt[b*Tan[e + f*x]]/(d*Sec[e + f*x])^(9/2), x, 5, (8*EllipticE[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[b*Tan[e + f*x]])/(15*d^4*f*Sqrt[d*Sec[e + f*x]]*Sqrt[Sin[e + f*x]]) + (2*(b*Tan[e + f*x])^(3/2))/(9*b*f*(d*Sec[e + f*x])^(9/2)) + (4*(b*Tan[e + f*x])^(3/2))/(15*b*d^2*f*(d*Sec[e + f*x])^(5/2))}


{(d*Sec[e + f*x])^(5/2)*(b*Tan[e + f*x])^(3/2), x, 5, -((b^2*d^2*EllipticF[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[d*Sec[e + f*x]]*Sqrt[Sin[e + f*x]])/(6*f*Sqrt[b*Tan[e + f*x]])) - (b*d^2*Sqrt[d*Sec[e + f*x]]*Sqrt[b*Tan[e + f*x]])/(6*f) + (b*(d*Sec[e + f*x])^(5/2)*Sqrt[b*Tan[e + f*x]])/(3*f)}
{(d*Sec[e + f*x])^(3/2)*(b*Tan[e + f*x])^(3/2), x, 7, -((b^(3/2)*d*ArcTan[Sqrt[b*Sin[e + f*x]]/Sqrt[b]]*Sqrt[d*Sec[e + f*x]]*Sqrt[b*Sin[e + f*x]])/(4*f*Sqrt[b*Tan[e + f*x]])) - (b^(3/2)*d*ArcTanh[Sqrt[b*Sin[e + f*x]]/Sqrt[b]]*Sqrt[d*Sec[e + f*x]]*Sqrt[b*Sin[e + f*x]])/(4*f*Sqrt[b*Tan[e + f*x]]) + (b*(d*Sec[e + f*x])^(3/2)*Sqrt[b*Tan[e + f*x]])/(2*f)}
{(d*Sec[e + f*x])^(1/2)*(b*Tan[e + f*x])^(3/2), x, 4, -((b^2*EllipticF[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[d*Sec[e + f*x]]*Sqrt[Sin[e + f*x]])/(f*Sqrt[b*Tan[e + f*x]])) + (b*Sqrt[d*Sec[e + f*x]]*Sqrt[b*Tan[e + f*x]])/f}
{(b*Tan[e + f*x])^(3/2)/(d*Sec[e + f*x])^(1/2), x, 7, -((2*d*Csc[e + f*x]*(b*Tan[e + f*x])^(3/2))/(f*(d*Sec[e + f*x])^(3/2))) + (b^(3/2)*d*ArcTan[Sqrt[b*Sin[e + f*x]]/Sqrt[b]]*(b*Tan[e + f*x])^(3/2))/(f*(d*Sec[e + f*x])^(3/2)*(b*Sin[e + f*x])^(3/2)) + (b^(3/2)*d*ArcTanh[Sqrt[b*Sin[e + f*x]]/Sqrt[b]]*(b*Tan[e + f*x])^(3/2))/(f*(d*Sec[e + f*x])^(3/2)*(b*Sin[e + f*x])^(3/2))}
{(b*Tan[e + f*x])^(3/2)/(d*Sec[e + f*x])^(3/2), x, 4, (2*b^2*EllipticF[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[d*Sec[e + f*x]]*Sqrt[Sin[e + f*x]])/(3*d^2*f*Sqrt[b*Tan[e + f*x]]) - (2*b*Sqrt[b*Tan[e + f*x]])/(3*f*(d*Sec[e + f*x])^(3/2))}
{(b*Tan[e + f*x])^(3/2)/(d*Sec[e + f*x])^(5/2), x, 1, (2*(b*Tan[e + f*x])^(5/2))/(5*b*f*(d*Sec[e + f*x])^(5/2))}
{(b*Tan[e + f*x])^(3/2)/(d*Sec[e + f*x])^(7/2), x, 5, (4*b^2*EllipticF[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[d*Sec[e + f*x]]*Sqrt[Sin[e + f*x]])/(21*d^4*f*Sqrt[b*Tan[e + f*x]]) - (2*b*Sqrt[b*Tan[e + f*x]])/(7*f*(d*Sec[e + f*x])^(7/2)) + (2*b*Sqrt[b*Tan[e + f*x]])/(21*d^2*f*(d*Sec[e + f*x])^(3/2))}
{(b*Tan[e + f*x])^(3/2)/(d*Sec[e + f*x])^(9/2), x, 3, -((2*b*Sqrt[b*Tan[e + f*x]])/(9*f*(d*Sec[e + f*x])^(9/2))) + (2*b*Sqrt[b*Tan[e + f*x]])/(45*d^2*f*(d*Sec[e + f*x])^(5/2)) + (8*b*Sqrt[b*Tan[e + f*x]])/(45*d^4*f*Sqrt[d*Sec[e + f*x]])}


{(d*Sec[e + f*x])^(5/2)*(b*Tan[e + f*x])^(5/2), x, 8, (3*b^(5/2)*d^3*ArcTan[Sqrt[b*Sin[e + f*x]]/Sqrt[b]]*Sqrt[b*Tan[e + f*x]])/(32*f*Sqrt[d*Sec[e + f*x]]*Sqrt[b*Sin[e + f*x]]) - (3*b^(5/2)*d^3*ArcTanh[Sqrt[b*Sin[e + f*x]]/Sqrt[b]]*Sqrt[b*Tan[e + f*x]])/(32*f*Sqrt[d*Sec[e + f*x]]*Sqrt[b*Sin[e + f*x]]) - (3*b*d^2*Sqrt[d*Sec[e + f*x]]*(b*Tan[e + f*x])^(3/2))/(16*f) + (b*(d*Sec[e + f*x])^(5/2)*(b*Tan[e + f*x])^(3/2))/(4*f)}
{(d*Sec[e + f*x])^(3/2)*(b*Tan[e + f*x])^(5/2), x, 5, (b^2*d^2*EllipticE[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[b*Tan[e + f*x]])/(2*f*Sqrt[d*Sec[e + f*x]]*Sqrt[Sin[e + f*x]]) - (b*d^2*(b*Tan[e + f*x])^(3/2))/(2*f*Sqrt[d*Sec[e + f*x]]) + (b*(d*Sec[e + f*x])^(3/2)*(b*Tan[e + f*x])^(3/2))/(3*f)}
{(d*Sec[e + f*x])^(1/2)*(b*Tan[e + f*x])^(5/2), x, 7, (3*b^(5/2)*d*ArcTan[Sqrt[b*Sin[e + f*x]]/Sqrt[b]]*Sqrt[b*Tan[e + f*x]])/(4*f*Sqrt[d*Sec[e + f*x]]*Sqrt[b*Sin[e + f*x]]) - (3*b^(5/2)*d*ArcTanh[Sqrt[b*Sin[e + f*x]]/Sqrt[b]]*Sqrt[b*Tan[e + f*x]])/(4*f*Sqrt[d*Sec[e + f*x]]*Sqrt[b*Sin[e + f*x]]) + (b*Sqrt[d*Sec[e + f*x]]*(b*Tan[e + f*x])^(3/2))/(2*f)}
{(b*Tan[e + f*x])^(5/2)/(d*Sec[e + f*x])^(1/2), x, 4, -((3*b^2*EllipticE[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[b*Tan[e + f*x]])/(f*Sqrt[d*Sec[e + f*x]]*Sqrt[Sin[e + f*x]])) + (b*(b*Tan[e + f*x])^(3/2))/(f*Sqrt[d*Sec[e + f*x]])}
{(b*Tan[e + f*x])^(5/2)/(d*Sec[e + f*x])^(3/2), x, 7, -((b^(5/2)*ArcTan[Sqrt[b*Sin[e + f*x]]/Sqrt[b]]*Sqrt[b*Tan[e + f*x]])/(d*f*Sqrt[d*Sec[e + f*x]]*Sqrt[b*Sin[e + f*x]])) + (b^(5/2)*ArcTanh[Sqrt[b*Sin[e + f*x]]/Sqrt[b]]*Sqrt[b*Tan[e + f*x]])/(d*f*Sqrt[d*Sec[e + f*x]]*Sqrt[b*Sin[e + f*x]]) - (2*b*(b*Tan[e + f*x])^(3/2))/(3*f*(d*Sec[e + f*x])^(3/2))}
{(b*Tan[e + f*x])^(5/2)/(d*Sec[e + f*x])^(5/2), x, 4, (6*b^2*EllipticE[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[b*Tan[e + f*x]])/(5*d^2*f*Sqrt[d*Sec[e + f*x]]*Sqrt[Sin[e + f*x]]) - (2*b*(b*Tan[e + f*x])^(3/2))/(5*f*(d*Sec[e + f*x])^(5/2))}
{(b*Tan[e + f*x])^(5/2)/(d*Sec[e + f*x])^(7/2), x, 1, (2*(b*Tan[e + f*x])^(7/2))/(7*b*f*(d*Sec[e + f*x])^(7/2))}
{(b*Tan[e + f*x])^(5/2)/(d*Sec[e + f*x])^(9/2), x, 5, (4*b^2*EllipticE[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[b*Tan[e + f*x]])/(15*d^4*f*Sqrt[d*Sec[e + f*x]]*Sqrt[Sin[e + f*x]]) - (2*b*(b*Tan[e + f*x])^(3/2))/(9*f*(d*Sec[e + f*x])^(9/2)) + (2*b*(b*Tan[e + f*x])^(3/2))/(15*d^2*f*(d*Sec[e + f*x])^(5/2))}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(d*Sec[e + f*x])^(7/2)/Sqrt[b*Tan[e + f*x]], x, 7, (3*d^3*ArcTan[Sqrt[b*Sin[e + f*x]]/Sqrt[b]]*Sqrt[d*Sec[e + f*x]]*Sqrt[b*Sin[e + f*x]])/(4*Sqrt[b]*f*Sqrt[b*Tan[e + f*x]]) + (3*d^3*ArcTanh[Sqrt[b*Sin[e + f*x]]/Sqrt[b]]*Sqrt[d*Sec[e + f*x]]*Sqrt[b*Sin[e + f*x]])/(4*Sqrt[b]*f*Sqrt[b*Tan[e + f*x]]) + (d^2*(d*Sec[e + f*x])^(3/2)*Sqrt[b*Tan[e + f*x]])/(2*b*f)}
{(d*Sec[e + f*x])^(5/2)/Sqrt[b*Tan[e + f*x]], x, 4, (d^2*EllipticF[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[d*Sec[e + f*x]]*Sqrt[Sin[e + f*x]])/(f*Sqrt[b*Tan[e + f*x]]) + (d^2*Sqrt[d*Sec[e + f*x]]*Sqrt[b*Tan[e + f*x]])/(b*f)}
{(d*Sec[e + f*x])^(3/2)/Sqrt[b*Tan[e + f*x]], x, 6, (d*ArcTan[Sqrt[b*Sin[e + f*x]]/Sqrt[b]]*Sqrt[d*Sec[e + f*x]]*Sqrt[b*Sin[e + f*x]])/(Sqrt[b]*f*Sqrt[b*Tan[e + f*x]]) + (d*ArcTanh[Sqrt[b*Sin[e + f*x]]/Sqrt[b]]*Sqrt[d*Sec[e + f*x]]*Sqrt[b*Sin[e + f*x]])/(Sqrt[b]*f*Sqrt[b*Tan[e + f*x]])}
{(d*Sec[e + f*x])^(1/2)/Sqrt[b*Tan[e + f*x]], x, 3, (2*EllipticF[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[d*Sec[e + f*x]]*Sqrt[Sin[e + f*x]])/(f*Sqrt[b*Tan[e + f*x]])}
{1/((d*Sec[e + f*x])^(1/2)*Sqrt[b*Tan[e + f*x]]), x, 1, (2*Sqrt[b*Tan[e + f*x]])/(b*f*Sqrt[d*Sec[e + f*x]])}
{1/((d*Sec[e + f*x])^(3/2)*Sqrt[b*Tan[e + f*x]]), x, 4, (4*EllipticF[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[d*Sec[e + f*x]]*Sqrt[Sin[e + f*x]])/(3*d^2*f*Sqrt[b*Tan[e + f*x]]) + (2*Sqrt[b*Tan[e + f*x]])/(3*b*f*(d*Sec[e + f*x])^(3/2))}
{1/((d*Sec[e + f*x])^(5/2)*Sqrt[b*Tan[e + f*x]]), x, 2, (2*Sqrt[b*Tan[e + f*x]])/(5*b*f*(d*Sec[e + f*x])^(5/2)) + (8*Sqrt[b*Tan[e + f*x]])/(5*b*d^2*f*Sqrt[d*Sec[e + f*x]])}


{(d*Sec[e + f*x])^(5/2)/(b*Tan[e + f*x])^(3/2), x, 7, -((2*d^2*Sqrt[d*Sec[e + f*x]])/(b*f*Sqrt[b*Tan[e + f*x]])) - (d^3*ArcTan[Sqrt[b*Sin[e + f*x]]/Sqrt[b]]*Sqrt[b*Tan[e + f*x]])/(b^(3/2)*f*Sqrt[d*Sec[e + f*x]]*Sqrt[b*Sin[e + f*x]]) + (d^3*ArcTanh[Sqrt[b*Sin[e + f*x]]/Sqrt[b]]*Sqrt[b*Tan[e + f*x]])/(b^(3/2)*f*Sqrt[d*Sec[e + f*x]]*Sqrt[b*Sin[e + f*x]])}
{(d*Sec[e + f*x])^(3/2)/(b*Tan[e + f*x])^(3/2), x, 4, -((2*d^2)/(b*f*Sqrt[d*Sec[e + f*x]]*Sqrt[b*Tan[e + f*x]])) - (2*d^2*EllipticE[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[b*Tan[e + f*x]])/(b^2*f*Sqrt[d*Sec[e + f*x]]*Sqrt[Sin[e + f*x]])}
{(d*Sec[e + f*x])^(1/2)/(b*Tan[e + f*x])^(3/2), x, 1, -((2*Sqrt[d*Sec[e + f*x]])/(b*f*Sqrt[b*Tan[e + f*x]]))}
{1/((d*Sec[e + f*x])^(1/2)*(b*Tan[e + f*x])^(3/2)), x, 4, -(2/(b*f*Sqrt[d*Sec[e + f*x]]*Sqrt[b*Tan[e + f*x]])) - (4*EllipticE[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[b*Tan[e + f*x]])/(b^2*f*Sqrt[d*Sec[e + f*x]]*Sqrt[Sin[e + f*x]])}
{1/((d*Sec[e + f*x])^(3/2)*(b*Tan[e + f*x])^(3/2)), x, 2, 2/(3*b*f*(d*Sec[e + f*x])^(3/2)*Sqrt[b*Tan[e + f*x]]) - (8*Sqrt[d*Sec[e + f*x]])/(3*b*d^2*f*Sqrt[b*Tan[e + f*x]]), -(2/(b*f*(d*Sec[e + f*x])^(3/2)*Sqrt[b*Tan[e + f*x]])) - (8*(b*Tan[e + f*x])^(3/2))/(3*b^3*f*(d*Sec[e + f*x])^(3/2))}
{1/((d*Sec[e + f*x])^(5/2)*(b*Tan[e + f*x])^(3/2)), x, 5, -(2/(b*f*(d*Sec[e + f*x])^(5/2)*Sqrt[b*Tan[e + f*x]])) - (24*EllipticE[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[b*Tan[e + f*x]])/(5*b^2*d^2*f*Sqrt[d*Sec[e + f*x]]*Sqrt[Sin[e + f*x]]) - (12*(b*Tan[e + f*x])^(3/2))/(5*b^3*f*(d*Sec[e + f*x])^(5/2))}


{(d*Sec[e + f*x])^(7/2)/(b*Tan[e + f*x])^(5/2), x, 7, -((2*d^2*(d*Sec[e + f*x])^(3/2))/(3*b*f*(b*Tan[e + f*x])^(3/2))) + (d^3*ArcTan[Sqrt[b*Sin[e + f*x]]/Sqrt[b]]*Sqrt[d*Sec[e + f*x]]*Sqrt[b*Sin[e + f*x]])/(b^(5/2)*f*Sqrt[b*Tan[e + f*x]]) + (d^3*ArcTanh[Sqrt[b*Sin[e + f*x]]/Sqrt[b]]*Sqrt[d*Sec[e + f*x]]*Sqrt[b*Sin[e + f*x]])/(b^(5/2)*f*Sqrt[b*Tan[e + f*x]])}
{(d*Sec[e + f*x])^(5/2)/(b*Tan[e + f*x])^(5/2), x, 4, -((2*d^2*Sqrt[d*Sec[e + f*x]])/(3*b*f*(b*Tan[e + f*x])^(3/2))) + (2*d^2*EllipticF[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[d*Sec[e + f*x]]*Sqrt[Sin[e + f*x]])/(3*b^2*f*Sqrt[b*Tan[e + f*x]])}
{(d*Sec[e + f*x])^(3/2)/(b*Tan[e + f*x])^(5/2), x, 1, -((2*(d*Sec[e + f*x])^(3/2))/(3*b*f*(b*Tan[e + f*x])^(3/2)))}
{(d*Sec[e + f*x])^(1/2)/(b*Tan[e + f*x])^(5/2), x, 4, -((2*Sqrt[d*Sec[e + f*x]])/(3*b*f*(b*Tan[e + f*x])^(3/2))) - (4*EllipticF[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[d*Sec[e + f*x]]*Sqrt[Sin[e + f*x]])/(3*b^2*f*Sqrt[b*Tan[e + f*x]])}
{1/((d*Sec[e + f*x])^(1/2)*(b*Tan[e + f*x])^(5/2)), x, 2, -(2/(3*b*f*Sqrt[d*Sec[e + f*x]]*(b*Tan[e + f*x])^(3/2))) - (8*Sqrt[b*Tan[e + f*x]])/(3*b^3*f*Sqrt[d*Sec[e + f*x]])}
{1/((d*Sec[e + f*x])^(3/2)*(b*Tan[e + f*x])^(5/2)), x, 5, -(2/(3*b*f*(d*Sec[e + f*x])^(3/2)*(b*Tan[e + f*x])^(3/2))) - (8*EllipticF[(1/2)*(e - Pi/2 + f*x), 2]*Sqrt[d*Sec[e + f*x]]*Sqrt[Sin[e + f*x]])/(3*b^2*d^2*f*Sqrt[b*Tan[e + f*x]]) - (4*Sqrt[b*Tan[e + f*x]])/(3*b^3*f*(d*Sec[e + f*x])^(3/2))}
{1/((d*Sec[e + f*x])^(5/2)*(b*Tan[e + f*x])^(5/2)), x, 3, -(2/(3*b*f*(d*Sec[e + f*x])^(5/2)*(b*Tan[e + f*x])^(3/2))) - (16*Sqrt[b*Tan[e + f*x]])/(15*b^3*f*(d*Sec[e + f*x])^(5/2)) - (64*Sqrt[b*Tan[e + f*x]])/(15*b^3*d^2*f*Sqrt[d*Sec[e + f*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Sec[e+f x])^(m/3) (b Tan[e+f x])^(n/2)*)


{Sqrt[d*Tan[e + f*x]]*(b*Sec[e + f*x])^(4/3), x, 1, (2*(Cos[e + f*x]^2)^(17/12)*Hypergeometric2F1[3/4, 17/12, 7/4, Sin[e + f*x]^2]*(b*Sec[e + f*x])^(4/3)*(d*Tan[e + f*x])^(3/2))/(3*d*f)}
{Sqrt[d*Tan[e + f*x]]*(b*Sec[e + f*x])^(1/3), x, 1, (2*(Cos[e + f*x]^2)^(11/12)*Hypergeometric2F1[3/4, 11/12, 7/4, Sin[e + f*x]^2]*(b*Sec[e + f*x])^(1/3)*(d*Tan[e + f*x])^(3/2))/(3*d*f)}
{Sqrt[d*Tan[e + f*x]]/(b*Sec[e + f*x])^(1/3), x, 1, (2*(Cos[e + f*x]^2)^(7/12)*Hypergeometric2F1[7/12, 3/4, 7/4, Sin[e + f*x]^2]*(d*Tan[e + f*x])^(3/2))/(3*d*f*(b*Sec[e + f*x])^(1/3))}
{Sqrt[d*Tan[e + f*x]]/(b*Sec[e + f*x])^(4/3), x, 1, (2*(Cos[e + f*x]^2)^(1/12)*Hypergeometric2F1[1/12, 3/4, 7/4, Sin[e + f*x]^2]*(d*Tan[e + f*x])^(3/2))/(3*d*f*(b*Sec[e + f*x])^(4/3))}


{(d*Tan[e + f*x])^(3/2)*(b*Sec[e + f*x])^(4/3), x, 1, (2*(Cos[e + f*x]^2)^(23/12)*Hypergeometric2F1[5/4, 23/12, 9/4, Sin[e + f*x]^2]*(b*Sec[e + f*x])^(4/3)*(d*Tan[e + f*x])^(5/2))/(5*d*f)}
{(d*Tan[e + f*x])^(3/2)*(b*Sec[e + f*x])^(1/3), x, 1, (2*(Cos[e + f*x]^2)^(17/12)*Hypergeometric2F1[5/4, 17/12, 9/4, Sin[e + f*x]^2]*(b*Sec[e + f*x])^(1/3)*(d*Tan[e + f*x])^(5/2))/(5*d*f)}
{(d*Tan[e + f*x])^(3/2)/(b*Sec[e + f*x])^(1/3), x, 1, (2*(Cos[e + f*x]^2)^(13/12)*Hypergeometric2F1[13/12, 5/4, 9/4, Sin[e + f*x]^2]*(d*Tan[e + f*x])^(5/2))/(5*d*f*(b*Sec[e + f*x])^(1/3))}
{(d*Tan[e + f*x])^(3/2)/(b*Sec[e + f*x])^(4/3), x, 1, (2*(Cos[e + f*x]^2)^(7/12)*Hypergeometric2F1[7/12, 5/4, 9/4, Sin[e + f*x]^2]*(d*Tan[e + f*x])^(5/2))/(5*d*f*(b*Sec[e + f*x])^(4/3))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Sec[e+f x])^(m/2) (b Tan[e+f x])^(n/3)*)


{Sqrt[b*Sec[e + f*x]]*(d*Tan[e + f*x])^(4/3), x, 1, (3*(Cos[e + f*x]^2)^(17/12)*Hypergeometric2F1[7/6, 17/12, 13/6, Sin[e + f*x]^2]*Sqrt[b*Sec[e + f*x]]*(d*Tan[e + f*x])^(7/3))/(7*d*f)}
{Sqrt[b*Sec[e + f*x]]*(d*Tan[e + f*x])^(1/3), x, 1, (3*(Cos[e + f*x]^2)^(11/12)*Hypergeometric2F1[2/3, 11/12, 5/3, Sin[e + f*x]^2]*Sqrt[b*Sec[e + f*x]]*(d*Tan[e + f*x])^(4/3))/(4*d*f)}
{Sqrt[b*Sec[e + f*x]]/(d*Tan[e + f*x])^(1/3), x, 1, (3*(Cos[e + f*x]^2)^(7/12)*Hypergeometric2F1[1/3, 7/12, 4/3, Sin[e + f*x]^2]*Sqrt[b*Sec[e + f*x]]*(d*Tan[e + f*x])^(2/3))/(2*d*f)}
{Sqrt[b*Sec[e + f*x]]/(d*Tan[e + f*x])^(4/3), x, 1, -((3*(Cos[e + f*x]^2)^(1/12)*Hypergeometric2F1[-(1/6), 1/12, 5/6, Sin[e + f*x]^2]*Sqrt[b*Sec[e + f*x]])/(d*f*(d*Tan[e + f*x])^(1/3)))}


{(b*Sec[e + f*x])^(3/2)*(d*Tan[e + f*x])^(4/3), x, 1, (3*(Cos[e + f*x]^2)^(23/12)*Hypergeometric2F1[7/6, 23/12, 13/6, Sin[e + f*x]^2]*(b*Sec[e + f*x])^(3/2)*(d*Tan[e + f*x])^(7/3))/(7*d*f)}
{(b*Sec[e + f*x])^(3/2)*(d*Tan[e + f*x])^(1/3), x, 1, (3*(Cos[e + f*x]^2)^(17/12)*Hypergeometric2F1[2/3, 17/12, 5/3, Sin[e + f*x]^2]*(b*Sec[e + f*x])^(3/2)*(d*Tan[e + f*x])^(4/3))/(4*d*f)}
{(b*Sec[e + f*x])^(3/2)/(d*Tan[e + f*x])^(1/3), x, 1, (3*(Cos[e + f*x]^2)^(13/12)*Hypergeometric2F1[1/3, 13/12, 4/3, Sin[e + f*x]^2]*(b*Sec[e + f*x])^(3/2)*(d*Tan[e + f*x])^(2/3))/(2*d*f)}
{(b*Sec[e + f*x])^(3/2)/(d*Tan[e + f*x])^(4/3), x, 1, -((3*(Cos[e + f*x]^2)^(7/12)*Hypergeometric2F1[-(1/6), 7/12, 5/6, Sin[e + f*x]^2]*(b*Sec[e + f*x])^(3/2))/(d*f*(d*Tan[e + f*x])^(1/3)))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Sec[e+f x])^m (b Tan[e+f x])^n with m symbolic*)


{(b*Sec[e + f*x])^m*Tan[e + f*x]^5, x, 3, (b*Sec[e + f*x])^m/(f*m) - (2*(b*Sec[e + f*x])^(2 + m))/(b^2*f*(2 + m)) + (b*Sec[e + f*x])^(4 + m)/(b^4*f*(4 + m))}
{(b*Sec[e + f*x])^m*Tan[e + f*x]^3, x, 3, -((b*Sec[e + f*x])^m/(f*m)) + (b*Sec[e + f*x])^(2 + m)/(b^2*f*(2 + m))}
{(b*Sec[e + f*x])^m*Tan[e + f*x]^1, x, 2, (b*Sec[e + f*x])^m/(f*m)}
{(b*Sec[e + f*x])^m*Cot[e + f*x]^1, x, 2, -((Hypergeometric2F1[1, m/2, (2 + m)/2, Sec[e + f*x]^2]*(b*Sec[e + f*x])^m)/(f*m))}
{(b*Sec[e + f*x])^m*Cot[e + f*x]^3, x, 2, (Hypergeometric2F1[2, m/2, (2 + m)/2, Sec[e + f*x]^2]*(b*Sec[e + f*x])^m)/(f*m)}
{(b*Sec[e + f*x])^m*Cot[e + f*x]^5, x, 2, -((Hypergeometric2F1[3, m/2, (2 + m)/2, Sec[e + f*x]^2]*(b*Sec[e + f*x])^m)/(f*m))}

{(b*Sec[e + f*x])^m*Tan[e + f*x]^4, x, 1, ((Cos[e + f*x]^2)^((5 + m)/2)*Hypergeometric2F1[5/2, (5 + m)/2, 7/2, Sin[e + f*x]^2]*(b*Sec[e + f*x])^m*Tan[e + f*x]^5)/(5*f)}
{(b*Sec[e + f*x])^m*Tan[e + f*x]^2, x, 1, ((Cos[e + f*x]^2)^((3 + m)/2)*Hypergeometric2F1[3/2, (3 + m)/2, 5/2, Sin[e + f*x]^2]*(b*Sec[e + f*x])^m*Tan[e + f*x]^3)/(3*f)}
{(b*Sec[e + f*x])^m*Cot[e + f*x]^2, x, 1, -(((Cos[e + f*x]^2)^((1/2)*(-1 + m))*Cot[e + f*x]*Hypergeometric2F1[-(1/2), (1/2)*(-1 + m), 1/2, Sin[e + f*x]^2]*(b*Sec[e + f*x])^m)/f)}
{(b*Sec[e + f*x])^m*Cot[e + f*x]^4, x, 1, -(((Cos[e + f*x]^2)^((1/2)*(-3 + m))*Cot[e + f*x]^3*Hypergeometric2F1[-(3/2), (1/2)*(-3 + m), -(1/2), Sin[e + f*x]^2]*(b*Sec[e + f*x])^m)/(3*f))}
{(b*Sec[e + f*x])^m*Cot[e + f*x]^6, x, 1, -(((Cos[e + f*x]^2)^((1/2)*(-5 + m))*Cot[e + f*x]^5*Hypergeometric2F1[-(5/2), (1/2)*(-5 + m), -(3/2), Sin[e + f*x]^2]*(b*Sec[e + f*x])^m)/(5*f))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Sec[e+f x])^m (b Tan[e+f x])^n with n symbolic*)


{(a*Sec[e + f*x])^m*(b*Tan[e + f*x])^n, x, 1, ((Cos[e + f*x]^2)^((1/2)*(1 + m + n))*Hypergeometric2F1[(1 + n)/2, (1/2)*(1 + m + n), (3 + n)/2, Sin[e + f*x]^2]*(a*Sec[e + f*x])^m*(b*Tan[e + f*x])^(1 + n))/(b*f*(1 + n))}


{Sec[a + b*x]^6*(d*Tan[a + b*x])^n, x, 3, (d*Tan[a + b*x])^(1 + n)/(b*d*(1 + n)) + (2*(d*Tan[a + b*x])^(3 + n))/(b*d^3*(3 + n)) + (d*Tan[a + b*x])^(5 + n)/(b*d^5*(5 + n))}
{Sec[a + b*x]^4*(d*Tan[a + b*x])^n, x, 3, (d*Tan[a + b*x])^(n + 1)/(b*d*(1 + n)) + (d*Tan[a + b*x])^(n + 3)/(b*d^3*(3 + n))}
{Sec[a + b*x]^2*(d*Tan[a + b*x])^n, x, 2, (d*Tan[a + b*x])^(1 + n)/(b*d*(1 + n))}
{Sec[a + b*x]^0*(d*Tan[a + b*x])^n, x, 2, (Hypergeometric2F1[1, (1 + n)/2, (3 + n)/2, -Tan[a + b*x]^2]*(d*Tan[a + b*x])^(1 + n))/(b*d*(1 + n))}
{Cos[a + b*x]^2*(d*Tan[a + b*x])^n, x, 2, (Hypergeometric2F1[2, (1 + n)/2, (3 + n)/2, -Tan[a + b*x]^2]*(d*Tan[a + b*x])^(1 + n))/(b*d*(1 + n))}
{Cos[a + b*x]^4*(d*Tan[a + b*x])^n, x, 2, (Hypergeometric2F1[3, (1 + n)/2, (3 + n)/2, -Tan[a + b*x]^2]*(d*Tan[a + b*x])^(1 + n))/(b*d*(1 + n))}

{Sec[a + b*x]^5*(d*Tan[a + b*x])^n, x, 1, ((Cos[a + b*x]^2)^((6 + n)/2)*Hypergeometric2F1[(1 + n)/2, (6 + n)/2, (3 + n)/2, Sin[a + b*x]^2]*Sec[a + b*x]^5*(d*Tan[a + b*x])^(1 + n))/(b*d*(1 + n))}
{Sec[a + b*x]^3*(d*Tan[a + b*x])^n, x, 1, ((Cos[a + b*x]^2)^((4 + n)/2)*Hypergeometric2F1[(1 + n)/2, (4 + n)/2, (3 + n)/2, Sin[a + b*x]^2]*Sec[a + b*x]^3*(d*Tan[a + b*x])^(1 + n))/(b*d*(1 + n))}
{Sec[a + b*x]^1*(d*Tan[a + b*x])^n, x, 1, ((Cos[a + b*x]^2)^((2 + n)/2)*Hypergeometric2F1[(1 + n)/2, (2 + n)/2, (3 + n)/2, Sin[a + b*x]^2]*Sec[a + b*x]*(d*Tan[a + b*x])^(1 + n))/(b*d*(1 + n))}
{Cos[a + b*x]^1*(d*Tan[a + b*x])^n, x, 1, (Cos[a + b*x]*(Cos[a + b*x]^2)^(n/2)*Hypergeometric2F1[n/2, (1 + n)/2, (3 + n)/2, Sin[a + b*x]^2]*(d*Tan[a + b*x])^(1 + n))/(b*d*(1 + n))}
{Cos[a + b*x]^3*(d*Tan[a + b*x])^n, x, 1, (Cos[a + b*x]^3*(Cos[a + b*x]^2)^((1/2)*(-2 + n))*Hypergeometric2F1[(1/2)*(-2 + n), (1 + n)/2, (3 + n)/2, Sin[a + b*x]^2]*(d*Tan[a + b*x])^(1 + n))/(b*d*(1 + n))}


(* ::Section::Closed:: *)
(*Integrands of the form (a Csc[e+f x])^m (b Tan[e+f x])^n*)


(* ::Subsection:: *)
(*Integrands of the form (a Csc[e+f x])^(m/2) (b Tan[e+f x])^(n/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Csc[e+f x])^m (b Tan[e+f x])^n with m symbolic*)


{(b*Csc[e + f*x])^m*Tan[e + f*x]^3, x, 2, -(((b*Csc[e + f*x])^m*Hypergeometric2F1[2, m/2, (2 + m)/2, Csc[e + f*x]^2])/(f*m))}
{(b*Csc[e + f*x])^m*Tan[e + f*x]^1, x, 2, ((b*Csc[e + f*x])^m*Hypergeometric2F1[1, m/2, (2 + m)/2, Csc[e + f*x]^2])/(f*m)}
{(b*Csc[e + f*x])^m*Cot[e + f*x]^1, x, 2, -((b*Csc[e + f*x])^m/(f*m))}
{(b*Csc[e + f*x])^m*Cot[e + f*x]^3, x, 3, (b*Csc[e + f*x])^m/(f*m) - (b*Csc[e + f*x])^(2 + m)/(b^2*f*(2 + m))}
{(b*Csc[e + f*x])^m*Cot[e + f*x]^5, x, 3, -((b*Csc[e + f*x])^m/(f*m)) + (2*(b*Csc[e + f*x])^(2 + m))/(b^2*f*(2 + m)) - (b*Csc[e + f*x])^(4 + m)/(b^4*f*(4 + m))}

{(b*Csc[e + f*x])^m*Tan[e + f*x]^4, x, 1, ((b*Csc[e + f*x])^m*Hypergeometric2F1[-(3/2), (1/2)*(-3 + m), -(1/2), Cos[e + f*x]^2]*(Sin[e + f*x]^2)^((1/2)*(-3 + m))*Tan[e + f*x]^3)/(3*f)}
{(b*Csc[e + f*x])^m*Tan[e + f*x]^2, x, 1, ((b*Csc[e + f*x])^m*Hypergeometric2F1[-(1/2), (1/2)*(-1 + m), 1/2, Cos[e + f*x]^2]*(Sin[e + f*x]^2)^((1/2)*(-1 + m))*Tan[e + f*x])/f}
{(b*Csc[e + f*x])^m*Cot[e + f*x]^2, x, 1, -((Cot[e + f*x]^3*(b*Csc[e + f*x])^m*Hypergeometric2F1[3/2, (3 + m)/2, 5/2, Cos[e + f*x]^2]*(Sin[e + f*x]^2)^((3 + m)/2))/(3*f))}
{(b*Csc[e + f*x])^m*Cot[e + f*x]^4, x, 1, -((Cot[e + f*x]^5*(b*Csc[e + f*x])^m*Hypergeometric2F1[5/2, (5 + m)/2, 7/2, Cos[e + f*x]^2]*(Sin[e + f*x]^2)^((5 + m)/2))/(5*f))}


{(b*Csc[e + f*x])^m*(d*Tan[e + f*x])^(3/2), x, 3, (2*(Cos[e + f*x]^2)^(5/4)*(b*Csc[e + f*x])^m*Hypergeometric2F1[5/4, (1/4)*(5 - 2*m), (1/4)*(9 - 2*m), Sin[e + f*x]^2]*(d*Tan[e + f*x])^(5/2))/(d*f*(5 - 2*m))}
{(b*Csc[e + f*x])^m*(d*Tan[e + f*x])^(1/2), x, 3, (2*(Cos[e + f*x]^2)^(3/4)*(b*Csc[e + f*x])^m*Hypergeometric2F1[3/4, (1/4)*(3 - 2*m), (1/4)*(7 - 2*m), Sin[e + f*x]^2]*(d*Tan[e + f*x])^(3/2))/(d*f*(3 - 2*m))}
{(b*Csc[e + f*x])^m/(d*Tan[e + f*x])^(1/2), x, 3, (2*(Cos[e + f*x]^2)^(1/4)*(b*Csc[e + f*x])^m*Hypergeometric2F1[1/4, (1/4)*(1 - 2*m), (1/4)*(5 - 2*m), Sin[e + f*x]^2]*Sqrt[d*Tan[e + f*x]])/(d*f*(1 - 2*m))}
{(b*Csc[e + f*x])^m/(d*Tan[e + f*x])^(3/2), x, 3, -((2*(b*Csc[e + f*x])^m*Hypergeometric2F1[-(1/4), (1/4)*(-1 - 2*m), (1/4)*(3 - 2*m), Sin[e + f*x]^2])/(d*f*(1 + 2*m)*(Cos[e + f*x]^2)^(1/4)*Sqrt[d*Tan[e + f*x]]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a Csc[e+f x])^m (b Tan[e+f x])^n with n symbolic*)


{(a*Csc[e + f*x])^m*(b*Tan[e + f*x])^n, x, 3, ((Cos[e + f*x]^2)^((1 + n)/2)*(a*Csc[e + f*x])^m*Hypergeometric2F1[(1 + n)/2, (1/2)*(1 - m + n), (1/2)*(3 - m + n), Sin[e + f*x]^2]*(b*Tan[e + f*x])^(1 + n))/(b*f*(1 - m + n))}
