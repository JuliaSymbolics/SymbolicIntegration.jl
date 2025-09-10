(* ::Package:: *)

(* ::Title:: *)
(*Integrands Involving Hyperbolic Cotangents*)


(* ::Section::Closed:: *)
(*Integrands of the form (b Coth[c+d x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Coth[c+d x])^(n/2)*)


{(b*Coth[c + d*x])^(7/2),x, 7, (b^(7/2)*ArcTan[Sqrt[b*Coth[c + d*x]]/Sqrt[b]])/d + (b^(7/2)*ArcTanh[Sqrt[b*Coth[c + d*x]]/Sqrt[b]])/d - (2*b^3*Sqrt[b*Coth[c + d*x]])/d - (2*b*(b*Coth[c + d*x])^(5/2))/(5*d)}
{(b*Coth[c + d*x])^(5/2),x, 6, -((b^(5/2)*ArcTan[Sqrt[b*Coth[c + d*x]]/Sqrt[b]])/d) + (b^(5/2)*ArcTanh[Sqrt[b*Coth[c + d*x]]/Sqrt[b]])/d - (2*b*(b*Coth[c + d*x])^(3/2))/(3*d)}
{(b*Coth[c + d*x])^(3/2),x, 6, (b^(3/2)*ArcTan[Sqrt[b*Coth[c + d*x]]/Sqrt[b]])/d + (b^(3/2)*ArcTanh[Sqrt[b*Coth[c + d*x]]/Sqrt[b]])/d - (2*b*Sqrt[b*Coth[c + d*x]])/d}
{(b*Coth[c + d*x])^(1/2), x, 5, -((Sqrt[b]*ArcTan[Sqrt[b*Coth[c + d*x]]/Sqrt[b]])/d) + (Sqrt[b]*ArcTanh[Sqrt[b*Coth[c + d*x]]/Sqrt[b]])/d}
{1/(b*Coth[c + d*x])^(1/2), x, 5, ArcTan[Sqrt[b*Coth[c + d*x]]/Sqrt[b]]/(Sqrt[b]*d) + ArcTanh[Sqrt[b*Coth[c + d*x]]/Sqrt[b]]/(Sqrt[b]*d)}
{1/(b*Coth[c + d*x])^(3/2), x, 6, -(ArcTan[Sqrt[b*Coth[c + d*x]]/Sqrt[b]]/(b^(3/2)*d)) + ArcTanh[Sqrt[b*Coth[c + d*x]]/Sqrt[b]]/(b^(3/2)*d) - 2/(b*d*Sqrt[b*Coth[c + d*x]])}
{1/(b*Coth[c + d*x])^(5/2), x, 6, ArcTan[Sqrt[b*Coth[c + d*x]]/Sqrt[b]]/(b^(5/2)*d) + ArcTanh[Sqrt[b*Coth[c + d*x]]/Sqrt[b]]/(b^(5/2)*d) - 2/(3*b*d*(b*Coth[c + d*x])^(3/2))}
{1/(b*Coth[c + d*x])^(7/2), x, 7, -(ArcTan[Sqrt[b*Coth[c + d*x]]/Sqrt[b]]/(b^(7/2)*d)) + ArcTanh[Sqrt[b*Coth[c + d*x]]/Sqrt[b]]/(b^(7/2)*d) - 2/(5*b*d*(b*Coth[c + d*x])^(5/2)) - 2/(b^3*d*Sqrt[b*Coth[c + d*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Coth[c+d x])^(n/3)*)


{(b*Coth[c + d*x])^(4/3),x, 13, -((Sqrt[3]*b^(4/3)*ArcTan[(1 - (2*(b*Coth[c + d*x])^(1/3))/b^(1/3))/Sqrt[3]])/(2*d)) + (Sqrt[3]*b^(4/3)*ArcTan[(1 + (2*(b*Coth[c + d*x])^(1/3))/b^(1/3))/Sqrt[3]])/(2*d) + (b^(4/3)*ArcTanh[(b*Coth[c + d*x])^(1/3)/b^(1/3)])/d - (3*b*(b*Coth[c + d*x])^(1/3))/d - (b^(4/3)*Log[b^(2/3) - b^(1/3)*(b*Coth[c + d*x])^(1/3) + (b*Coth[c + d*x])^(2/3)])/(4*d) + (b^(4/3)*Log[b^(2/3) + b^(1/3)*(b*Coth[c + d*x])^(1/3) + (b*Coth[c + d*x])^(2/3)])/(4*d)}
{(b*Coth[c + d*x])^(2/3),x, 12, (Sqrt[3]*b^(2/3)*ArcTan[(1 - (2*(b*Coth[c + d*x])^(1/3))/b^(1/3))/Sqrt[3]])/(2*d) - (Sqrt[3]*b^(2/3)*ArcTan[(1 + (2*(b*Coth[c + d*x])^(1/3))/b^(1/3))/Sqrt[3]])/(2*d) + (b^(2/3)*ArcTanh[(b*Coth[c + d*x])^(1/3)/b^(1/3)])/d - (b^(2/3)*Log[b^(2/3) - b^(1/3)*(b*Coth[c + d*x])^(1/3) + (b*Coth[c + d*x])^(2/3)])/(4*d) + (b^(2/3)*Log[b^(2/3) + b^(1/3)*(b*Coth[c + d*x])^(1/3) + (b*Coth[c + d*x])^(2/3)])/(4*d)}
{(b*Coth[c + d*x])^(1/3), x, 9, -((Sqrt[3]*b^(1/3)*ArcTan[(b^(2/3) + 2*(b*Coth[c + d*x])^(2/3))/(Sqrt[3]*b^(2/3))])/(2*d)) - (b^(1/3)*Log[b^(2/3) - (b*Coth[c + d*x])^(2/3)])/(2*d) + (b^(1/3)*Log[b^(4/3) + b^(2/3)*(b*Coth[c + d*x])^(2/3) + (b*Coth[c + d*x])^(4/3)])/(4*d)}
{1/(b*Coth[c + d*x])^(1/3), x, 9, (Sqrt[3]*ArcTan[(b^(2/3) + 2*(b*Coth[c + d*x])^(2/3))/(Sqrt[3]*b^(2/3))])/(2*b^(1/3)*d) - Log[b^(2/3) - (b*Coth[c + d*x])^(2/3)]/(2*b^(1/3)*d) + Log[b^(4/3) + b^(2/3)*(b*Coth[c + d*x])^(2/3) + (b*Coth[c + d*x])^(4/3)]/(4*b^(1/3)*d)}
{1/(b*Coth[c + d*x])^(2/3), x, 12, -((Sqrt[3]*ArcTan[(1 - (2*(b*Coth[c + d*x])^(1/3))/b^(1/3))/Sqrt[3]])/(2*b^(2/3)*d)) + (Sqrt[3]*ArcTan[(1 + (2*(b*Coth[c + d*x])^(1/3))/b^(1/3))/Sqrt[3]])/(2*b^(2/3)*d) + ArcTanh[(b*Coth[c + d*x])^(1/3)/b^(1/3)]/(b^(2/3)*d) - Log[b^(2/3) - b^(1/3)*(b*Coth[c + d*x])^(1/3) + (b*Coth[c + d*x])^(2/3)]/(4*b^(2/3)*d) + Log[b^(2/3) + b^(1/3)*(b*Coth[c + d*x])^(1/3) + (b*Coth[c + d*x])^(2/3)]/(4*b^(2/3)*d)}
{1/(b*Coth[c + d*x])^(4/3), x, 13, (Sqrt[3]*ArcTan[(1 - (2*(b*Coth[c + d*x])^(1/3))/b^(1/3))/Sqrt[3]])/(2*b^(4/3)*d) - (Sqrt[3]*ArcTan[(1 + (2*(b*Coth[c + d*x])^(1/3))/b^(1/3))/Sqrt[3]])/(2*b^(4/3)*d) + ArcTanh[(b*Coth[c + d*x])^(1/3)/b^(1/3)]/(b^(4/3)*d) - 3/(b*d*(b*Coth[c + d*x])^(1/3)) - Log[b^(2/3) - b^(1/3)*(b*Coth[c + d*x])^(1/3) + (b*Coth[c + d*x])^(2/3)]/(4*b^(4/3)*d) + Log[b^(2/3) + b^(1/3)*(b*Coth[c + d*x])^(1/3) + (b*Coth[c + d*x])^(2/3)]/(4*b^(4/3)*d)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Coth[c+d x])^n with n symbolic*)


{Coth[a + b*x]^n, x, 2, (Coth[a + b*x]^(1 + n)*Hypergeometric2F1[1, (1 + n)/2, (3 + n)/2, Coth[a + b*x]^2])/(b*(1 + n))}
{(b*Coth[c + d*x])^n,x, 2, ((b*Coth[c + d*x])^(1 + n)*Hypergeometric2F1[1, (1 + n)/2, (3 + n)/2, Coth[c + d*x]^2])/(b*d*(1 + n))}


(* ::Section::Closed:: *)
(*Integrands of the form (b Coth[c+d x]^m)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Coth[c+d x]^2)^n*)


{(b*Coth[c + d*x]^2)^n,x, 3, (Coth[c + d*x]*(b*Coth[c + d*x]^2)^n*Hypergeometric2F1[1, (1/2)*(1 + 2*n), (1/2)*(3 + 2*n), Coth[c + d*x]^2])/(d*(1 + 2*n))}

{(b*Coth[c + d*x]^2)^(3/2),x, 3, -((b*Coth[c + d*x]*Sqrt[b*Coth[c + d*x]^2])/(2*d)) + (b*Sqrt[b*Coth[c + d*x]^2]*Log[Sinh[c + d*x]]*Tanh[c + d*x])/d}
{(b*Coth[c + d*x]^2)^(1/2), x, 2, (Sqrt[b*Coth[c + d*x]^2]*Log[Sinh[c + d*x]]*Tanh[c + d*x])/d}
{1/(b*Coth[c + d*x]^2)^(1/2), x, 2, (Coth[c + d*x]*Log[Cosh[c + d*x]])/(d*Sqrt[b*Coth[c + d*x]^2])}
{1/(b*Coth[c + d*x]^2)^(3/2), x, 3, (Coth[c + d*x]*Log[Cosh[c + d*x]])/(b*d*Sqrt[b*Coth[c + d*x]^2]) - Tanh[c + d*x]/(2*b*d*Sqrt[b*Coth[c + d*x]^2])}


{(b*Coth[c + d*x]^2)^(4/3),x, 14, (Sqrt[3]*b*ArcTan[(1 - 2*Coth[c + d*x]^(1/3))/Sqrt[3]]*(b*Coth[c + d*x]^2)^(1/3))/(2*d*Coth[c + d*x]^(2/3)) - (Sqrt[3]*b*ArcTan[(1 + 2*Coth[c + d*x]^(1/3))/Sqrt[3]]*(b*Coth[c + d*x]^2)^(1/3))/(2*d*Coth[c + d*x]^(2/3)) + (b*ArcTanh[Coth[c + d*x]^(1/3)]*(b*Coth[c + d*x]^2)^(1/3))/(d*Coth[c + d*x]^(2/3)) - (3*b*Coth[c + d*x]*(b*Coth[c + d*x]^2)^(1/3))/(5*d) - (b*(b*Coth[c + d*x]^2)^(1/3)*Log[1 - Coth[c + d*x]^(1/3) + Coth[c + d*x]^(2/3)])/(4*d*Coth[c + d*x]^(2/3)) + (b*(b*Coth[c + d*x]^2)^(1/3)*Log[1 + Coth[c + d*x]^(1/3) + Coth[c + d*x]^(2/3)])/(4*d*Coth[c + d*x]^(2/3))}
{(b*Coth[c + d*x]^2)^(2/3),x, 14, -((Sqrt[3]*ArcTan[(1 - 2*Coth[c + d*x]^(1/3))/Sqrt[3]]*(b*Coth[c + d*x]^2)^(2/3))/(2*d*Coth[c + d*x]^(4/3))) + (Sqrt[3]*ArcTan[(1 + 2*Coth[c + d*x]^(1/3))/Sqrt[3]]*(b*Coth[c + d*x]^2)^(2/3))/(2*d*Coth[c + d*x]^(4/3)) + (ArcTanh[Coth[c + d*x]^(1/3)]*(b*Coth[c + d*x]^2)^(2/3))/(d*Coth[c + d*x]^(4/3)) - ((b*Coth[c + d*x]^2)^(2/3)*Log[1 - Coth[c + d*x]^(1/3) + Coth[c + d*x]^(2/3)])/(4*d*Coth[c + d*x]^(4/3)) + ((b*Coth[c + d*x]^2)^(2/3)*Log[1 + Coth[c + d*x]^(1/3) + Coth[c + d*x]^(2/3)])/(4*d*Coth[c + d*x]^(4/3)) - (3*(b*Coth[c + d*x]^2)^(2/3)*Tanh[c + d*x])/d}
{(b*Coth[c + d*x]^2)^(1/3), x, 13, (Sqrt[3]*ArcTan[(1 - 2*Coth[c + d*x]^(1/3))/Sqrt[3]]*(b*Coth[c + d*x]^2)^(1/3))/(2*d*Coth[c + d*x]^(2/3)) - (Sqrt[3]*ArcTan[(1 + 2*Coth[c + d*x]^(1/3))/Sqrt[3]]*(b*Coth[c + d*x]^2)^(1/3))/(2*d*Coth[c + d*x]^(2/3)) + (ArcTanh[Coth[c + d*x]^(1/3)]*(b*Coth[c + d*x]^2)^(1/3))/(d*Coth[c + d*x]^(2/3)) - ((b*Coth[c + d*x]^2)^(1/3)*Log[1 - Coth[c + d*x]^(1/3) + Coth[c + d*x]^(2/3)])/(4*d*Coth[c + d*x]^(2/3)) + ((b*Coth[c + d*x]^2)^(1/3)*Log[1 + Coth[c + d*x]^(1/3) + Coth[c + d*x]^(2/3)])/(4*d*Coth[c + d*x]^(2/3))}
{1/(b*Coth[c + d*x]^2)^(1/3), x, 13, -((Sqrt[3]*ArcTan[(1 - 2*Coth[c + d*x]^(1/3))/Sqrt[3]]*Coth[c + d*x]^(2/3))/(2*d*(b*Coth[c + d*x]^2)^(1/3))) + (Sqrt[3]*ArcTan[(1 + 2*Coth[c + d*x]^(1/3))/Sqrt[3]]*Coth[c + d*x]^(2/3))/(2*d*(b*Coth[c + d*x]^2)^(1/3)) + (ArcTanh[Coth[c + d*x]^(1/3)]*Coth[c + d*x]^(2/3))/(d*(b*Coth[c + d*x]^2)^(1/3)) - (Coth[c + d*x]^(2/3)*Log[1 - Coth[c + d*x]^(1/3) + Coth[c + d*x]^(2/3)])/(4*d*(b*Coth[c + d*x]^2)^(1/3)) + (Coth[c + d*x]^(2/3)*Log[1 + Coth[c + d*x]^(1/3) + Coth[c + d*x]^(2/3)])/(4*d*(b*Coth[c + d*x]^2)^(1/3))}
{1/(b*Coth[c + d*x]^2)^(2/3), x, 14, -((3*Coth[c + d*x])/(d*(b*Coth[c + d*x]^2)^(2/3))) + (Sqrt[3]*ArcTan[(1 - 2*Coth[c + d*x]^(1/3))/Sqrt[3]]*Coth[c + d*x]^(4/3))/(2*d*(b*Coth[c + d*x]^2)^(2/3)) - (Sqrt[3]*ArcTan[(1 + 2*Coth[c + d*x]^(1/3))/Sqrt[3]]*Coth[c + d*x]^(4/3))/(2*d*(b*Coth[c + d*x]^2)^(2/3)) + (ArcTanh[Coth[c + d*x]^(1/3)]*Coth[c + d*x]^(4/3))/(d*(b*Coth[c + d*x]^2)^(2/3)) - (Coth[c + d*x]^(4/3)*Log[1 - Coth[c + d*x]^(1/3) + Coth[c + d*x]^(2/3)])/(4*d*(b*Coth[c + d*x]^2)^(2/3)) + (Coth[c + d*x]^(4/3)*Log[1 + Coth[c + d*x]^(1/3) + Coth[c + d*x]^(2/3)])/(4*d*(b*Coth[c + d*x]^2)^(2/3))}
{1/(b*Coth[c + d*x]^2)^(4/3), x, 14, -((Sqrt[3]*ArcTan[(1 - 2*Coth[c + d*x]^(1/3))/Sqrt[3]]*Coth[c + d*x]^(2/3))/(2*b*d*(b*Coth[c + d*x]^2)^(1/3))) + (Sqrt[3]*ArcTan[(1 + 2*Coth[c + d*x]^(1/3))/Sqrt[3]]*Coth[c + d*x]^(2/3))/(2*b*d*(b*Coth[c + d*x]^2)^(1/3)) + (ArcTanh[Coth[c + d*x]^(1/3)]*Coth[c + d*x]^(2/3))/(b*d*(b*Coth[c + d*x]^2)^(1/3)) - (Coth[c + d*x]^(2/3)*Log[1 - Coth[c + d*x]^(1/3) + Coth[c + d*x]^(2/3)])/(4*b*d*(b*Coth[c + d*x]^2)^(1/3)) + (Coth[c + d*x]^(2/3)*Log[1 + Coth[c + d*x]^(1/3) + Coth[c + d*x]^(2/3)])/(4*b*d*(b*Coth[c + d*x]^2)^(1/3)) - (3*Tanh[c + d*x])/(5*b*d*(b*Coth[c + d*x]^2)^(1/3))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Coth[c+d x]^3)^n*)


{(b*Coth[c + d*x]^3)^n,x, 3, (Coth[c + d*x]*(b*Coth[c + d*x]^3)^n*Hypergeometric2F1[1, (1/2)*(1 + 3*n), (3*(1 + n))/2, Coth[c + d*x]^2])/(d*(1 + 3*n))}

{(b*Coth[c + d*x]^3)^(3/2),x, 8, -((2*b*Sqrt[b*Coth[c + d*x]^3])/(3*d)) - (b*ArcTan[Sqrt[Coth[c + d*x]]]*Sqrt[b*Coth[c + d*x]^3])/(d*Coth[c + d*x]^(3/2)) + (b*ArcTanh[Sqrt[Coth[c + d*x]]]*Sqrt[b*Coth[c + d*x]^3])/(d*Coth[c + d*x]^(3/2)) - (2*b*Coth[c + d*x]^2*Sqrt[b*Coth[c + d*x]^3])/(7*d)}
{(b*Coth[c + d*x]^3)^(1/2), x, 7, (ArcTan[Sqrt[Coth[c + d*x]]]*Sqrt[b*Coth[c + d*x]^3])/(d*Coth[c + d*x]^(3/2)) + (ArcTanh[Sqrt[Coth[c + d*x]]]*Sqrt[b*Coth[c + d*x]^3])/(d*Coth[c + d*x]^(3/2)) - (2*Sqrt[b*Coth[c + d*x]^3]*Tanh[c + d*x])/d}
{1/(b*Coth[c + d*x]^3)^(1/2), x, 7, -((2*Coth[c + d*x])/(d*Sqrt[b*Coth[c + d*x]^3])) - (ArcTan[Sqrt[Coth[c + d*x]]]*Coth[c + d*x]^(3/2))/(d*Sqrt[b*Coth[c + d*x]^3]) + (ArcTanh[Sqrt[Coth[c + d*x]]]*Coth[c + d*x]^(3/2))/(d*Sqrt[b*Coth[c + d*x]^3])}
{1/(b*Coth[c + d*x]^3)^(3/2), x, 8, -(2/(3*b*d*Sqrt[b*Coth[c + d*x]^3])) + (ArcTan[Sqrt[Coth[c + d*x]]]*Coth[c + d*x]^(3/2))/(b*d*Sqrt[b*Coth[c + d*x]^3]) + (ArcTanh[Sqrt[Coth[c + d*x]]]*Coth[c + d*x]^(3/2))/(b*d*Sqrt[b*Coth[c + d*x]^3]) - (2*Tanh[c + d*x]^2)/(7*b*d*Sqrt[b*Coth[c + d*x]^3])}


{(b*Coth[c + d*x]^3)^(4/3),x, 4, -((b*(b*Coth[c + d*x]^3)^(1/3))/d) - (b*Coth[c + d*x]^2*(b*Coth[c + d*x]^3)^(1/3))/(3*d) + b*x*(b*Coth[c + d*x]^3)^(1/3)*Tanh[c + d*x]}
{(b*Coth[c + d*x]^3)^(2/3),x, 3, -(((b*Coth[c + d*x]^3)^(2/3)*Tanh[c + d*x])/d) + x*(b*Coth[c + d*x]^3)^(2/3)*Tanh[c + d*x]^2}
{(b*Coth[c + d*x]^3)^(1/3), x, 2, ((b*Coth[c + d*x]^3)^(1/3)*Log[Sinh[c + d*x]]*Tanh[c + d*x])/d}
{1/(b*Coth[c + d*x]^3)^(1/3), x, 2, (Coth[c + d*x]*Log[Cosh[c + d*x]])/(d*(b*Coth[c + d*x]^3)^(1/3))}
{1/(b*Coth[c + d*x]^3)^(2/3), x, 3, -(Coth[c + d*x]/(d*(b*Coth[c + d*x]^3)^(2/3))) + (x*Coth[c + d*x]^2)/(b*Coth[c + d*x]^3)^(2/3)}
{1/(b*Coth[c + d*x]^3)^(4/3), x, 4, -(1/(b*d*(b*Coth[c + d*x]^3)^(1/3))) + (x*Coth[c + d*x])/(b*(b*Coth[c + d*x]^3)^(1/3)) - Tanh[c + d*x]^2/(3*b*d*(b*Coth[c + d*x]^3)^(1/3))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Coth[c+d x]^4)^n*)


{(b*Coth[c + d*x]^4)^n,x, 3, (Coth[c + d*x]*(b*Coth[c + d*x]^4)^n*Hypergeometric2F1[1, (1/2)*(1 + 4*n), (1/2)*(3 + 4*n), Coth[c + d*x]^2])/(d*(1 + 4*n))}

{(b*Coth[c + d*x]^4)^(3/2),x, 5, -((b*Coth[c + d*x]*Sqrt[b*Coth[c + d*x]^4])/(3*d)) - (b*Coth[c + d*x]^3*Sqrt[b*Coth[c + d*x]^4])/(5*d) - (b*Sqrt[b*Coth[c + d*x]^4]*Tanh[c + d*x])/d + b*x*Sqrt[b*Coth[c + d*x]^4]*Tanh[c + d*x]^2}
{(b*Coth[c + d*x]^4)^(1/2), x, 3, -((Sqrt[b*Coth[c + d*x]^4]*Tanh[c + d*x])/d) + x*Sqrt[b*Coth[c + d*x]^4]*Tanh[c + d*x]^2}
{1/(b*Coth[c + d*x]^4)^(1/2), x, 3, -(Coth[c + d*x]/(d*Sqrt[b*Coth[c + d*x]^4])) + (x*Coth[c + d*x]^2)/Sqrt[b*Coth[c + d*x]^4]}
{1/(b*Coth[c + d*x]^4)^(3/2), x, 5, -(Coth[c + d*x]/(b*d*Sqrt[b*Coth[c + d*x]^4])) + (x*Coth[c + d*x]^2)/(b*Sqrt[b*Coth[c + d*x]^4]) - Tanh[c + d*x]/(3*b*d*Sqrt[b*Coth[c + d*x]^4]) - Tanh[c + d*x]^3/(5*b*d*Sqrt[b*Coth[c + d*x]^4])}


{(b*Coth[c + d*x]^4)^(4/3),x, 16, -((Sqrt[3]*b*ArcTan[(1 - 2*Coth[c + d*x]^(1/3))/Sqrt[3]]*(b*Coth[c + d*x]^4)^(1/3))/(2*d*Coth[c + d*x]^(4/3))) + (Sqrt[3]*b*ArcTan[(1 + 2*Coth[c + d*x]^(1/3))/Sqrt[3]]*(b*Coth[c + d*x]^4)^(1/3))/(2*d*Coth[c + d*x]^(4/3)) + (b*ArcTanh[Coth[c + d*x]^(1/3)]*(b*Coth[c + d*x]^4)^(1/3))/(d*Coth[c + d*x]^(4/3)) - (3*b*Coth[c + d*x]*(b*Coth[c + d*x]^4)^(1/3))/(7*d) - (3*b*Coth[c + d*x]^3*(b*Coth[c + d*x]^4)^(1/3))/(13*d) - (b*(b*Coth[c + d*x]^4)^(1/3)*Log[1 - Coth[c + d*x]^(1/3) + Coth[c + d*x]^(2/3)])/(4*d*Coth[c + d*x]^(4/3)) + (b*(b*Coth[c + d*x]^4)^(1/3)*Log[1 + Coth[c + d*x]^(1/3) + Coth[c + d*x]^(2/3)])/(4*d*Coth[c + d*x]^(4/3)) - (3*b*(b*Coth[c + d*x]^4)^(1/3)*Tanh[c + d*x])/d}
{(b*Coth[c + d*x]^4)^(2/3),x, 14, (Sqrt[3]*ArcTan[(1 - 2*Coth[c + d*x]^(1/3))/Sqrt[3]]*(b*Coth[c + d*x]^4)^(2/3))/(2*d*Coth[c + d*x]^(8/3)) - (Sqrt[3]*ArcTan[(1 + 2*Coth[c + d*x]^(1/3))/Sqrt[3]]*(b*Coth[c + d*x]^4)^(2/3))/(2*d*Coth[c + d*x]^(8/3)) + (ArcTanh[Coth[c + d*x]^(1/3)]*(b*Coth[c + d*x]^4)^(2/3))/(d*Coth[c + d*x]^(8/3)) - ((b*Coth[c + d*x]^4)^(2/3)*Log[1 - Coth[c + d*x]^(1/3) + Coth[c + d*x]^(2/3)])/(4*d*Coth[c + d*x]^(8/3)) + ((b*Coth[c + d*x]^4)^(2/3)*Log[1 + Coth[c + d*x]^(1/3) + Coth[c + d*x]^(2/3)])/(4*d*Coth[c + d*x]^(8/3)) - (3*(b*Coth[c + d*x]^4)^(2/3)*Tanh[c + d*x])/(5*d)}
{(b*Coth[c + d*x]^4)^(1/3), x, 14, -((Sqrt[3]*ArcTan[(1 - 2*Coth[c + d*x]^(1/3))/Sqrt[3]]*(b*Coth[c + d*x]^4)^(1/3))/(2*d*Coth[c + d*x]^(4/3))) + (Sqrt[3]*ArcTan[(1 + 2*Coth[c + d*x]^(1/3))/Sqrt[3]]*(b*Coth[c + d*x]^4)^(1/3))/(2*d*Coth[c + d*x]^(4/3)) + (ArcTanh[Coth[c + d*x]^(1/3)]*(b*Coth[c + d*x]^4)^(1/3))/(d*Coth[c + d*x]^(4/3)) - ((b*Coth[c + d*x]^4)^(1/3)*Log[1 - Coth[c + d*x]^(1/3) + Coth[c + d*x]^(2/3)])/(4*d*Coth[c + d*x]^(4/3)) + ((b*Coth[c + d*x]^4)^(1/3)*Log[1 + Coth[c + d*x]^(1/3) + Coth[c + d*x]^(2/3)])/(4*d*Coth[c + d*x]^(4/3)) - (3*(b*Coth[c + d*x]^4)^(1/3)*Tanh[c + d*x])/d}
{1/(b*Coth[c + d*x]^4)^(1/3), x, 14, -((3*Coth[c + d*x])/(d*(b*Coth[c + d*x]^4)^(1/3))) + (Sqrt[3]*ArcTan[(1 - 2*Coth[c + d*x]^(1/3))/Sqrt[3]]*Coth[c + d*x]^(4/3))/(2*d*(b*Coth[c + d*x]^4)^(1/3)) - (Sqrt[3]*ArcTan[(1 + 2*Coth[c + d*x]^(1/3))/Sqrt[3]]*Coth[c + d*x]^(4/3))/(2*d*(b*Coth[c + d*x]^4)^(1/3)) + (ArcTanh[Coth[c + d*x]^(1/3)]*Coth[c + d*x]^(4/3))/(d*(b*Coth[c + d*x]^4)^(1/3)) - (Coth[c + d*x]^(4/3)*Log[1 - Coth[c + d*x]^(1/3) + Coth[c + d*x]^(2/3)])/(4*d*(b*Coth[c + d*x]^4)^(1/3)) + (Coth[c + d*x]^(4/3)*Log[1 + Coth[c + d*x]^(1/3) + Coth[c + d*x]^(2/3)])/(4*d*(b*Coth[c + d*x]^4)^(1/3))}
{1/(b*Coth[c + d*x]^4)^(2/3), x, 14, -((3*Coth[c + d*x])/(5*d*(b*Coth[c + d*x]^4)^(2/3))) - (Sqrt[3]*ArcTan[(1 - 2*Coth[c + d*x]^(1/3))/Sqrt[3]]*Coth[c + d*x]^(8/3))/(2*d*(b*Coth[c + d*x]^4)^(2/3)) + (Sqrt[3]*ArcTan[(1 + 2*Coth[c + d*x]^(1/3))/Sqrt[3]]*Coth[c + d*x]^(8/3))/(2*d*(b*Coth[c + d*x]^4)^(2/3)) + (ArcTanh[Coth[c + d*x]^(1/3)]*Coth[c + d*x]^(8/3))/(d*(b*Coth[c + d*x]^4)^(2/3)) - (Coth[c + d*x]^(8/3)*Log[1 - Coth[c + d*x]^(1/3) + Coth[c + d*x]^(2/3)])/(4*d*(b*Coth[c + d*x]^4)^(2/3)) + (Coth[c + d*x]^(8/3)*Log[1 + Coth[c + d*x]^(1/3) + Coth[c + d*x]^(2/3)])/(4*d*(b*Coth[c + d*x]^4)^(2/3))}
{1/(b*Coth[c + d*x]^4)^(4/3), x, 16, -((3*Coth[c + d*x])/(b*d*(b*Coth[c + d*x]^4)^(1/3))) + (Sqrt[3]*ArcTan[(1 - 2*Coth[c + d*x]^(1/3))/Sqrt[3]]*Coth[c + d*x]^(4/3))/(2*b*d*(b*Coth[c + d*x]^4)^(1/3)) - (Sqrt[3]*ArcTan[(1 + 2*Coth[c + d*x]^(1/3))/Sqrt[3]]*Coth[c + d*x]^(4/3))/(2*b*d*(b*Coth[c + d*x]^4)^(1/3)) + (ArcTanh[Coth[c + d*x]^(1/3)]*Coth[c + d*x]^(4/3))/(b*d*(b*Coth[c + d*x]^4)^(1/3)) - (Coth[c + d*x]^(4/3)*Log[1 - Coth[c + d*x]^(1/3) + Coth[c + d*x]^(2/3)])/(4*b*d*(b*Coth[c + d*x]^4)^(1/3)) + (Coth[c + d*x]^(4/3)*Log[1 + Coth[c + d*x]^(1/3) + Coth[c + d*x]^(2/3)])/(4*b*d*(b*Coth[c + d*x]^4)^(1/3)) - (3*Tanh[c + d*x])/(7*b*d*(b*Coth[c + d*x]^4)^(1/3)) - (3*Tanh[c + d*x]^3)/(13*b*d*(b*Coth[c + d*x]^4)^(1/3))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Coth[c+d x]^m)^n*)


{(b*Coth[c + d*x]^m)^n,x, 3, (Coth[c + d*x]*(b*Coth[c + d*x]^m)^n*Hypergeometric2F1[1, (1/2)*(1 + m*n), (1/2)*(3 + m*n), Coth[c + d*x]^2])/(d*(1 + m*n))}

{(b*Coth[c + d*x]^m)^(3/2),x, 3, (2*b*Coth[c + d*x]^(1 + m)*Sqrt[b*Coth[c + d*x]^m]*Hypergeometric2F1[1, (1/4)*(2 + 3*m), (3*(2 + m))/4, Coth[c + d*x]^2])/(d*(2 + 3*m))}
{(b*Coth[c + d*x]^m)^(1/2), x, 3, (2*Coth[c + d*x]*Sqrt[b*Coth[c + d*x]^m]*Hypergeometric2F1[1, (2 + m)/4, (6 + m)/4, Coth[c + d*x]^2])/(d*(2 + m))}
{1/(b*Coth[c + d*x]^m)^(1/2), x, 3, (2*Coth[c + d*x]*Hypergeometric2F1[1, (2 - m)/4, (6 - m)/4, Coth[c + d*x]^2])/(d*(2 - m)*Sqrt[b*Coth[c + d*x]^m])}
{1/(b*Coth[c + d*x]^m)^(3/2), x, 3, (2*Coth[c + d*x]^(1 - m)*Hypergeometric2F1[1, (1/4)*(2 - 3*m), (3*(2 - m))/4, Coth[c + d*x]^2])/(b*d*(2 - 3*m)*Sqrt[b*Coth[c + d*x]^m])}


{(b*Coth[c + d*x]^m)^(4/3),x, 3, (3*b*Coth[c + d*x]^(1 + m)*(b*Coth[c + d*x]^m)^(1/3)*Hypergeometric2F1[1, (1/6)*(3 + 4*m), (1/6)*(9 + 4*m), Coth[c + d*x]^2])/(d*(3 + 4*m))}
{(b*Coth[c + d*x]^m)^(2/3),x, 3, (3*Coth[c + d*x]*(b*Coth[c + d*x]^m)^(2/3)*Hypergeometric2F1[1, (1/6)*(3 + 2*m), (1/6)*(9 + 2*m), Coth[c + d*x]^2])/(d*(3 + 2*m))}
{(b*Coth[c + d*x]^m)^(1/3), x, 3, (3*Coth[c + d*x]*(b*Coth[c + d*x]^m)^(1/3)*Hypergeometric2F1[1, (3 + m)/6, (9 + m)/6, Coth[c + d*x]^2])/(d*(3 + m))}
{1/(b*Coth[c + d*x]^m)^(1/3), x, 3, (3*Coth[c + d*x]*Hypergeometric2F1[1, (3 - m)/6, (9 - m)/6, Coth[c + d*x]^2])/(d*(3 - m)*(b*Coth[c + d*x]^m)^(1/3))}
{1/(b*Coth[c + d*x]^m)^(2/3), x, 3, (3*Coth[c + d*x]*Hypergeometric2F1[1, (1/6)*(3 - 2*m), (1/6)*(9 - 2*m), Coth[c + d*x]^2])/(d*(3 - 2*m)*(b*Coth[c + d*x]^m)^(2/3))}
{1/(b*Coth[c + d*x]^m)^(4/3), x, 3, (3*Coth[c + d*x]^(1 - m)*Hypergeometric2F1[1, (1/6)*(3 - 4*m), (1/6)*(9 - 4*m), Coth[c + d*x]^2])/(b*d*(3 - 4*m)*(b*Coth[c + d*x]^m)^(1/3))}


(* ::Section::Closed:: *)
(*Integrands of the form Hyper[c+d x]^m (a+b Coth[c+d x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Coth[c+d x])^n*)


(* ::Subsubsection::Closed:: *)
(*a^2-b^2 = 0*)


{(1 + Coth[x])^5, x, 5, 16*x - 8*Coth[x] - 2*(1 + Coth[x])^2 - (2/3)*(1 + Coth[x])^3 - (1/4)*(1 + Coth[x])^4 + 16*Log[Sinh[x]]}
{(1 + Coth[x])^4, x, 4, 8*x - 4*Coth[x] - (1 + Coth[x])^2 - (1/3)*(1 + Coth[x])^3 + 8*Log[Sinh[x]]}
{(1 + Coth[x])^3, x, 3, 4*x - 2*Coth[x] - (1/2)*(1 + Coth[x])^2 + 4*Log[Sinh[x]]}
{(1 + Coth[x])^2, x, 2, 2*x - Coth[x] + 2*Log[Sinh[x]]}
{1/(1 + Coth[x]), x, 2, x/2 - 1/(2*(1 + Coth[x]))}
{1/(1 + Coth[x])^2, x, 3, x/4 - 1/(4*(1 + Coth[x])^2) - 1/(4*(1 + Coth[x]))}
{1/(1 + Coth[x])^3, x, 4, x/8 - 1/(6*(1 + Coth[x])^3) - 1/(8*(1 + Coth[x])^2) - 1/(8*(1 + Coth[x]))}
{1/(1 + Coth[x])^4, x, 5, x/16 - 1/(8*(1 + Coth[x])^4) - 1/(12*(1 + Coth[x])^3) - 1/(16*(1 + Coth[x])^2) - 1/(16*(1 + Coth[x]))}
{1/(1 + Coth[x])^5, x, 6, x/32 - 1/(10*(1 + Coth[x])^5) - 1/(16*(1 + Coth[x])^4) - 1/(24*(1 + Coth[x])^3) - 1/(32*(1 + Coth[x])^2) - 1/(32*(1 + Coth[x]))}


{(1 + Coth[x])^(7/2), x, 5, 8*Sqrt[2]*ArcTanh[Sqrt[1 + Coth[x]]/Sqrt[2]] - 8*Sqrt[1 + Coth[x]] - (4/3)*(1 + Coth[x])^(3/2) - (2/5)*(1 + Coth[x])^(5/2)}
{(1 + Coth[x])^(5/2), x, 4, 4*Sqrt[2]*ArcTanh[Sqrt[1 + Coth[x]]/Sqrt[2]] - 4*Sqrt[1 + Coth[x]] - (2/3)*(1 + Coth[x])^(3/2)}
{(1 + Coth[x])^(3/2), x, 3, 2*Sqrt[2]*ArcTanh[Sqrt[1 + Coth[x]]/Sqrt[2]] - 2*Sqrt[1 + Coth[x]]}
{(1 + Coth[x])^(1/2), x, 2, Sqrt[2]*ArcTanh[Sqrt[1 + Coth[x]]/Sqrt[2]]}
{1/(1 + Coth[x])^(1/2), x, 3, ArcTanh[Sqrt[1 + Coth[x]]/Sqrt[2]]/Sqrt[2] - 1/Sqrt[1 + Coth[x]]}
{1/(1 + Coth[x])^(3/2), x, 4, ArcTanh[Sqrt[1 + Coth[x]]/Sqrt[2]]/(2*Sqrt[2]) - 1/(3*(1 + Coth[x])^(3/2)) - 1/(2*Sqrt[1 + Coth[x]])}
{1/(1 + Coth[x])^(5/2), x, 5, ArcTanh[Sqrt[1 + Coth[x]]/Sqrt[2]]/(4*Sqrt[2]) - 1/(5*(1 + Coth[x])^(5/2)) - 1/(6*(1 + Coth[x])^(3/2)) - 1/(4*Sqrt[1 + Coth[x]])}


(* ::Subsubsection::Closed:: *)
(*a^2-b^2 /= 0*)


{(a + b*Coth[c + d*x])^5, x, 5, a*(a^4 + 10*a^2*b^2 + 5*b^4)*x - (4*a*b^2*(a^2 + b^2)*Coth[c + d*x])/d - (b*(3*a^2 + b^2)*(a + b*Coth[c + d*x])^2)/(2*d) - (2*a*b*(a + b*Coth[c + d*x])^3)/(3*d) - (b*(a + b*Coth[c + d*x])^4)/(4*d) + (b*(5*a^4 + 10*a^2*b^2 + b^4)*Log[Sinh[c + d*x]])/d}
{(a + b*Coth[c + d*x])^4, x, 4, (a^4 + 6*a^2*b^2 + b^4)*x - (b^2*(3*a^2 + b^2)*Coth[c + d*x])/d - (a*b*(a + b*Coth[c + d*x])^2)/d - (b*(a + b*Coth[c + d*x])^3)/(3*d) + (4*a*b*(a^2 + b^2)*Log[Sinh[c + d*x]])/d}
{(a + b*Coth[c + d*x])^3, x, 3, a*(a^2 + 3*b^2)*x - (2*a*b^2*Coth[c + d*x])/d - (b*(a + b*Coth[c + d*x])^2)/(2*d) + (b*(3*a^2 + b^2)*Log[Sinh[c + d*x]])/d}
{(a + b*Coth[c + d*x])^2, x, 2, (a^2 + b^2)*x - (b^2*Coth[c + d*x])/d + (2*a*b*Log[Sinh[c + d*x]])/d}
{1/(a + b*Coth[c + d*x]),x, 2, (a*x)/(a^2 - b^2) - (b*Log[b*Cosh[c + d*x] + a*Sinh[c + d*x]])/((a^2 - b^2)*d)}
{1/(a + b*Coth[c + d*x])^2,x, 3, ((a^2 + b^2)*x)/(a^2 - b^2)^2 + b/((a^2 - b^2)*d*(a + b*Coth[c + d*x])) - (2*a*b*Log[b*Cosh[c + d*x] + a*Sinh[c + d*x]])/((a^2 - b^2)^2*d)}
{1/(a + b*Coth[c + d*x])^3,x, 4, (a*(a^2 + 3*b^2)*x)/(a^2 - b^2)^3 + b/(2*(a^2 - b^2)*d*(a + b*Coth[c + d*x])^2) + (2*a*b)/((a^2 - b^2)^2*d*(a + b*Coth[c + d*x])) - (b*(3*a^2 + b^2)*Log[b*Cosh[c + d*x] + a*Sinh[c + d*x]])/((a^2 - b^2)^3*d)}
{1/(a + b*Coth[c + d*x])^4,x, 5, ((a^4 + 6*a^2*b^2 + b^4)*x)/(a^2 - b^2)^4 + b/(3*(a^2 - b^2)*d*(a + b*Coth[c + d*x])^3) + (a*b)/((a^2 - b^2)^2*d*(a + b*Coth[c + d*x])^2) + (b*(3*a^2 + b^2))/((a^2 - b^2)^3*d*(a + b*Coth[c + d*x])) - (4*a*b*(a^2 + b^2)*Log[b*Cosh[c + d*x] + a*Sinh[c + d*x]])/((a^2 - b^2)^4*d)}

{1/(4 + 6*Coth[c + d*x]), x, 2, -(x/5) + (3*Log[3*Cosh[c + d*x] + 2*Sinh[c + d*x]])/(10*d)}
{1/(4 - 6*Coth[c + d*x]), x, 2, -(x/5) - (3*Log[3*Cosh[c + d*x] - 2*Sinh[c + d*x]])/(10*d)}


{Sqrt[a + b*Coth[c + d*x]], x, 5, -((Sqrt[a - b]*ArcTanh[Sqrt[a + b*Coth[c + d*x]]/Sqrt[a - b]])/d) + (Sqrt[a + b]*ArcTanh[Sqrt[a + b*Coth[c + d*x]]/Sqrt[a + b]])/d}
{1/Sqrt[a + b*Coth[c + d*x]], x, 5, -(ArcTanh[Sqrt[a + b*Coth[c + d*x]]/Sqrt[a - b]]/(Sqrt[a - b]*d)) + ArcTanh[Sqrt[a + b*Coth[c + d*x]]/Sqrt[a + b]]/(Sqrt[a + b]*d)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Csch[c+d x]^m (a+b Coth[c+d x])^n*)


(* ::Subsubsection::Closed:: *)
(*a^2-b^2 = 0*)


{Sinh[x]^4/(1 + Coth[x]), x, 4, (5*x)/16 + 1/(32*(1 - Coth[x])^2) + 1/(8*(1 - Coth[x])) - 1/(24*(1 + Coth[x])^3) - 3/(32*(1 + Coth[x])^2) - 3/(16*(1 + Coth[x]))}
{Sinh[x]^3/(1 + Coth[x]), x, 3, -((4*Cosh[x])/5) + (4*Cosh[x]^3)/15 - Sinh[x]^3/(5*(1 + Coth[x]))}
{Sinh[x]^2/(1 + Coth[x]), x, 4, -((3*x)/8) - 1/(8*(1 - Coth[x])) + 1/(8*(1 + Coth[x])^2) + 1/(4*(1 + Coth[x]))}
{Sinh[x]^1/(1 + Coth[x]), x, 2, (2*Cosh[x])/3 - Sinh[x]/(3*(1 + Coth[x]))}
{Csch[x]^1/(1 + Coth[x]), x, 1, -(Csch[x]/(1 + Coth[x]))}
{Csch[x]^2/(1 + Coth[x]), x, 2, -Log[1 + Coth[x]]}
{Csch[x]^3/(1 + Coth[x]), x, 2, ArcTanh[Cosh[x]] - Csch[x]}
{Csch[x]^4/(1 + Coth[x]), x, 2, Coth[x] - Coth[x]^2/2}


(* ::Subsubsection::Closed:: *)
(*a^2-b^2 /= 0*)


{Sinh[x]^4/(a + b*Coth[x]), x, 5, -(((3*a^2 + 9*a*b + 8*b^2)*Log[1 - Coth[x]])/(16*(a + b)^3)) + ((3*a^2 - 9*a*b + 8*b^2)*Log[1 + Coth[x]])/(16*(a - b)^3) - (b^5*Log[a + b*Coth[x]])/(a^2 - b^2)^3 - ((4*b^3 - a*(7 - (3*a^2)/b^2)*b^2*Coth[x])*Sinh[x]^2)/(8*(a^2 - b^2)^2) - ((b - a*Coth[x])*Sinh[x]^4)/(4*(a^2 - b^2))}
{Sinh[x]^3/(a + b*Coth[x]), x, 9, -((b^4*ArcTanh[((b + a*Coth[x])*Sinh[x])/Sqrt[a^2 - b^2]])/(a^2 - b^2)^(5/2)) + (a*b^2*Cosh[x])/(a^2 - b^2)^2 - (a*Cosh[x])/(a^2 - b^2) + (a*Cosh[x]^3)/(3*(a^2 - b^2)) - (b^3*Sinh[x])/(a^2 - b^2)^2 - (b*Sinh[x]^3)/(3*(a^2 - b^2))}
{Sinh[x]^2/(a + b*Coth[x]), x, 4, ((a + 2*b)*Log[1 - Coth[x]])/(4*(a + b)^2) - ((a - 2*b)*Log[1 + Coth[x]])/(4*(a - b)^2) - (b^3*Log[a + b*Coth[x]])/(a^2 - b^2)^2 - ((b - a*Coth[x])*Sinh[x]^2)/(2*(a^2 - b^2))}
{Sinh[x]^1/(a + b*Coth[x]), x, 5, -((b^2*ArcTanh[((b + a*Coth[x])*Sinh[x])/Sqrt[a^2 - b^2]])/(a^2 - b^2)^(3/2)) + (a*Cosh[x])/(a^2 - b^2) - (b*Sinh[x])/(a^2 - b^2)}
{Csch[x]^1/(a + b*Coth[x]), x, 2, -(ArcTanh[((b + a*Coth[x])*Sinh[x])/Sqrt[a^2 - b^2]]/Sqrt[a^2 - b^2])}
{Csch[x]^2/(a + b*Coth[x]), x, 2, -(Log[a + b*Coth[x]]/b)}
{Csch[x]^3/(a + b*Coth[x]), x, 5, (a*ArcTanh[Cosh[x]])/b^2 - (Sqrt[a^2 - b^2]*ArcTanh[((b + a*Coth[x])*Sinh[x])/Sqrt[a^2 - b^2]])/b^2 - Csch[x]/b}
{Csch[x]^4/(a + b*Coth[x]), x, 3, (a*Coth[x])/b^2 - Coth[x]^2/(2*b) - ((a^2 - b^2)*Log[a + b*Coth[x]])/b^3}


(* ::Subsection::Closed:: *)
(*Integrands of the form Cosh[c+d x]^m (a+b Coth[c+d x])^n*)


(* ::Subsubsection::Closed:: *)
(*a^2-b^2 = 0*)


{Cosh[x]^4/(1 + Coth[x]), x, 5, x/16 + 1/(32*(1 - Coth[x])^2) - 1/(8*(1 - Coth[x])) - 1/(24*(1 + Coth[x])^3) + 5/(32*(1 + Coth[x])^2) - 3/(16*(1 + Coth[x]))}
{Cosh[x]^3/(1 + Coth[x]), x, 9, Cosh[x]^5/5 - Sinh[x]^3/3 - Sinh[x]^5/5}
{Cosh[x]^2/(1 + Coth[x]), x, 5, x/8 - 1/(8*(1 - Coth[x])) + 1/(8*(1 + Coth[x])^2) - 1/(4*(1 + Coth[x]))}
{Cosh[x]^1/(1 + Coth[x]), x, 8, Cosh[x]^3/3 - Sinh[x]^3/3}
{Sech[x]^1/(1 + Coth[x]), x, 8, ArcTan[Sinh[x]] + Cosh[x] - Sinh[x]}
{Sech[x]^2/(1 + Coth[x]), x, 3, -Log[1 + Coth[x]] - Log[Tanh[x]] + Tanh[x]}
{Sech[x]^3/(1 + Coth[x]), x, 8, (-(1/2))*ArcTan[Sinh[x]] - Sech[x] + (1/2)*Sech[x]*Tanh[x]}
{Sech[x]^4/(1 + Coth[x]), x, 4, Tanh[x]^2/2 - Tanh[x]^3/3}


{Sech[x]^2*Sqrt[1 + Coth[x]], x, 4, ArcTanh[Sqrt[1 + Coth[x]]] + Sqrt[1 + Coth[x]]*Tanh[x]}


(* ::Subsubsection::Closed:: *)
(*a^2-b^2 /= 0*)


{Cosh[x]^4/(a + b*Coth[x]), x, 5, -((a*(3*a + b)*Log[1 - Coth[x]])/(16*(a + b)^3)) + (a*(3*a - b)*Log[1 + Coth[x]])/(16*(a - b)^3) - (a^4*b*Log[a + b*Coth[x]])/(a^2 - b^2)^3 - ((4*b*(2*a^2 - b^2) - a*(5*a^2 - b^2)*Coth[x])*Sinh[x]^2)/(8*(a^2 - b^2)^2) - ((b - a*Coth[x])*Sinh[x]^4)/(4*(a^2 - b^2))}
{Cosh[x]^3/(a + b*Coth[x]), x, 10, (a^3*b*ArcTanh[(a*Cosh[x] + b*Sinh[x])/Sqrt[a^2 - b^2]])/(a^2 - b^2)^(5/2) - (a^2*b*Cosh[x])/(a^2 - b^2)^2 - (b*Cosh[x]^3)/(3*(a^2 - b^2)) + (a*b^2*Sinh[x])/(a^2 - b^2)^2 + (a*Sinh[x])/(a^2 - b^2) + (a*Sinh[x]^3)/(3*(a^2 - b^2))}
{Cosh[x]^2/(a + b*Coth[x]), x, 4, -((a*Log[1 - Coth[x]])/(4*(a + b)^2)) + (a*Log[1 + Coth[x]])/(4*(a - b)^2) - (a^2*b*Log[a + b*Coth[x]])/(a^2 - b^2)^2 - ((b - a*Coth[x])*Sinh[x]^2)/(2*(a^2 - b^2))}
{Cosh[x]^1/(a + b*Coth[x]), x, 6, (a*b*ArcTanh[(a*Cosh[x] + b*Sinh[x])/Sqrt[a^2 - b^2]])/(a^2 - b^2)^(3/2) - (b*Cosh[x])/(a^2 - b^2) + (a*Sinh[x])/(a^2 - b^2)}
{Sech[x]^1/(a + b*Coth[x]), x, 6, ArcTan[Sinh[x]]/a + (b*ArcTanh[(a*Cosh[x] + b*Sinh[x])/Sqrt[a^2 - b^2]])/(a*Sqrt[a^2 - b^2])}
{Sech[x]^2/(a + b*Coth[x]), x, 3, -((b*Log[a + b*Coth[x]])/a^2) - (b*Log[Tanh[x]])/a^2 + Tanh[x]/a}
{Sech[x]^3/(a + b*Coth[x]), x, 9, ArcTan[Sinh[x]]/(2*a) - (b^2*ArcTan[Sinh[x]])/a^3 + (b*Sqrt[a^2 - b^2]*ArcTanh[(a*Cosh[x] + b*Sinh[x])/Sqrt[a^2 - b^2]])/a^3 - (b*Sech[x])/a^2 + (Sech[x]*Tanh[x])/(2*a)}
{Sech[x]^4/(a + b*Coth[x]), x, 3, -((b*(a^2 - b^2)*Log[a + b*Coth[x]])/a^4) - (b*(a^2 - b^2)*Log[Tanh[x]])/a^4 + ((a^2 - b^2)*Tanh[x])/a^3 + (b*Tanh[x]^2)/(2*a^2) - Tanh[x]^3/(3*a)}


(* Following hangs Mathematica: *) 
{Sech[x]/(I + 2*Coth[x]), x, 6, (-I)*ArcTan[Sinh[x]] - (2*ArcTanh[(Cosh[x] - 2*I*Sinh[x])/Sqrt[5]])/Sqrt[5]}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tanh[c+d x]^m (a+b Coth[c+d x])^n*)


(* ::Subsubsection::Closed:: *)
(*a^2-b^2 = 0*)


{Tanh[x]^4/(1 + Coth[x]), x, 6, (5*x)/2 - 2*Log[Cosh[x]] - (5*Tanh[x])/2 + Tanh[x]^2 - (5*Tanh[x]^3)/6 + Tanh[x]^3/(2*(1 + Coth[x]))}
{Tanh[x]^3/(1 + Coth[x]), x, 5, -((3*x)/2) + 2*Log[Cosh[x]] + (3*Tanh[x])/2 - Tanh[x]^2 + Tanh[x]^2/(2*(1 + Coth[x]))}
{Tanh[x]^2/(1 + Coth[x]), x, 4, (3*x)/2 - Log[Cosh[x]] - (3*Tanh[x])/2 + Tanh[x]/(2*(1 + Coth[x]))}
{Tanh[x]^1/(1 + Coth[x]), x, 4, -(x/2) + 1/(2*(1 + Coth[x])) + Log[Cosh[x]]}
{Tanh[x]^0/(1 + Coth[x]), x, 2, x/2 - 1/(2*(1 + Coth[x]))}
{Coth[x]^1/(1 + Coth[x]), x, 2, x/2 + 1/(2*(1 + Coth[x]))}
{Coth[x]^2/(1 + Coth[x]), x, 3, -(x/2) - 1/(2*(1 + Coth[x])) + Log[Sinh[x]]}
{Coth[x]^3/(1 + Coth[x]), x, 3, (3*x)/2 - (3*Coth[x])/2 + Coth[x]^2/(2*(1 + Coth[x])) - Log[Sinh[x]]}
{Coth[x]^4/(1 + Coth[x]), x, 4, -((3*x)/2) + (3*Coth[x])/2 - Coth[x]^2 + Coth[x]^3/(2*(1 + Coth[x])) + 2*Log[Sinh[x]]}


{Coth[x]*(1 + Coth[x])^(3/2), x, 4, 2*Sqrt[2]*ArcTanh[Sqrt[1 + Coth[x]]/Sqrt[2]] - 2*Sqrt[1 + Coth[x]] - (2/3)*(1 + Coth[x])^(3/2)}
{Coth[x]*Sqrt[1 + Coth[x]], x, 3, Sqrt[2]*ArcTanh[Sqrt[1 + Coth[x]]/Sqrt[2]] - 2*Sqrt[1 + Coth[x]]}
{Coth[x]/Sqrt[1 + Coth[x]], x, 3, ArcTanh[Sqrt[1 + Coth[x]]/Sqrt[2]]/Sqrt[2] + 1/Sqrt[1 + Coth[x]]}
{Coth[x]/(1 + Coth[x])^(3/2), x, 4, ArcTanh[Sqrt[1 + Coth[x]]/Sqrt[2]]/(2*Sqrt[2]) + 1/(3*(1 + Coth[x])^(3/2)) - 1/(2*Sqrt[1 + Coth[x]])}


{Coth[x]^2*(1 + Coth[x])^(3/2), x, 4, 2*Sqrt[2]*ArcTanh[Sqrt[1 + Coth[x]]/Sqrt[2]] - 2*Sqrt[1 + Coth[x]] - (2/5)*(1 + Coth[x])^(5/2)}
{Coth[x]^2*Sqrt[1 + Coth[x]], x, 3, Sqrt[2]*ArcTanh[Sqrt[1 + Coth[x]]/Sqrt[2]] - (2/3)*(1 + Coth[x])^(3/2)}
{Coth[x]^2/Sqrt[1 + Coth[x]], x, 4, ArcTanh[Sqrt[1 + Coth[x]]/Sqrt[2]]/Sqrt[2] - 1/Sqrt[1 + Coth[x]] - 2*Sqrt[1 + Coth[x]]}
{Coth[x]^2/(1 + Coth[x])^(3/2), x, 4, ArcTanh[Sqrt[1 + Coth[x]]/Sqrt[2]]/(2*Sqrt[2]) - 1/(3*(1 + Coth[x])^(3/2)) + 3/(2*Sqrt[1 + Coth[x]])}


(* ::Subsubsection::Closed:: *)
(*a^2-b^2 /= 0*)


{Tanh[x]^4/(a + b*Coth[x]), x, 6, (a*x)/(a^2 - b^2) - (b*(a^2 + b^2)*Log[Cosh[x]])/a^4 - (b^5*Log[b*Cosh[x] + a*Sinh[x]])/(a^4*(a^2 - b^2)) - ((a^2 + b^2)*Tanh[x])/a^3 + (b*Tanh[x]^2)/(2*a^2) - Tanh[x]^3/(3*a)}
{Tanh[x]^3/(a + b*Coth[x]), x, 5, -((b*x)/(a^2 - b^2)) + ((a^2 + b^2)*Log[Cosh[x]])/a^3 + (b^4*Log[b*Cosh[x] + a*Sinh[x]])/(a^3*(a^2 - b^2)) + (b*Tanh[x])/a^2 - Tanh[x]^2/(2*a)}
{Tanh[x]^2/(a + b*Coth[x]), x, 4, (a*x)/(a^2 - b^2) - (b*Log[Cosh[x]])/a^2 - (b^3*Log[b*Cosh[x] + a*Sinh[x]])/(a^2*(a^2 - b^2)) - Tanh[x]/a}
{Tanh[x]^1/(a + b*Coth[x]), x, 3, -((b*x)/(a^2 - b^2)) + Log[Cosh[x]]/a + (b^2*Log[b*Cosh[x] + a*Sinh[x]])/(a*(a^2 - b^2))}
{Tanh[x]^0/(a + b*Coth[x]), x, 2, (a*x)/(a^2 - b^2) - (b*Log[b*Cosh[x] + a*Sinh[x]])/(a^2 - b^2)}
{Coth[x]^1/(a + b*Coth[x]), x, 2, -((b*x)/(a^2 - b^2)) + (a*Log[b*Cosh[x] + a*Sinh[x]])/(a^2 - b^2)}
{Coth[x]^2/(a + b*Coth[x]), x, 4, -((a*x)/b^2) + (a^3*x)/(b^2*(a^2 - b^2)) + Log[Sinh[x]]/b - (a^2*Log[b*Cosh[x] + a*Sinh[x]])/(b*(a^2 - b^2))}
{Coth[x]^3/(a + b*Coth[x]), x, 5, -((b*x)/(a^2 - b^2)) - Coth[x]/b + (a^3*Log[a + b*Coth[x]])/(b^2*(a^2 - b^2)) + (a*Log[Sinh[x]])/(a^2 - b^2)}
{Coth[x]^4/(a + b*Coth[x]), x, 6, (a*x)/(a^2 - b^2) + (a*Coth[x])/b^2 - Coth[x]^2/(2*b) - (a^4*Log[a + b*Coth[x]])/(b^3*(a^2 - b^2)) - (b*Log[Sinh[x]])/(a^2 - b^2)}
{Coth[x]^5/(a + b*Coth[x]), x, 7, -((b*x)/(a^2 - b^2)) - ((a^2 + b^2)*Coth[x])/b^3 + (a*Coth[x]^2)/(2*b^2) - Coth[x]^3/(3*b) + (a^5*Log[a + b*Coth[x]])/(b^4*(a^2 - b^2)) + (a*Log[Sinh[x]])/(a^2 - b^2)}


(* ::Section::Closed:: *)
(*Integrands of the form x^m Csch[c+d x]^2 (a+b Coth[c+d x]^n)^p*)


{x*Csch[x]^2/(a + b*Coth[x])^2, x, 3, -((a*x)/(b*(a^2 - b^2))) + x/(b*(a + b*Coth[x])) + Log[b*Cosh[x] + a*Sinh[x]]/(a^2 - b^2)}


(* ::Section::Closed:: *)
(*Integrands of the form x^m Coth[a+b Log[c x^n]]^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Coth[a+2 Log[x]]^p*)


{x^3*Coth[a + 2*Log[x]], x, 4, x^4/4 + Log[1 - E^(2*a)*x^4]/(2*E^(2*a))}
{x^2*Coth[a + 2*Log[x]], x, 5, x^3/3 + ArcTan[E^(a/2)*x]/E^((3*a)/2) - ArcTanh[E^(a/2)*x]/E^((3*a)/2)}
{x^1*Coth[a + 2*Log[x]], x, 4, x^2/2 - ArcTanh[E^a*x^2]/E^a}
{x^0*Coth[a + 2*Log[x]], x, 5, x - ArcTan[E^(a/2)*x]/E^(a/2) - ArcTanh[E^(a/2)*x]/E^(a/2)}
{Coth[a + 2*Log[x]]/x^1, x, 2, Log[Sinh[a + 2*Log[x]]]/2}
{Coth[a + 2*Log[x]]/x^2, x, 5, x^(-1) + E^(a/2)*ArcTan[E^(a/2)*x] - E^(a/2)*ArcTanh[E^(a/2)*x]}
{Coth[a + 2*Log[x]]/x^3, x, 4, 1/(2*x^2) - E^a*ArcTanh[E^a*x^2]}


{x^3*Coth[a + 2*Log[x]]^2, x, 4, x^4/4 + 1/(E^(2*a)*(1 - E^(2*a)*x^4)) + Log[1 - E^(2*a)*x^4]/E^(2*a)}
{x^2*Coth[a + 2*Log[x]]^2, x, 6, x^3/3 + x^3/(1 - E^(2*a)*x^4) + (3*ArcTan[E^(a/2)*x])/(2*E^((3*a)/2)) - (3*ArcTanh[E^(a/2)*x])/(2*E^((3*a)/2))}
{x^1*Coth[a + 2*Log[x]]^2, x, 5, x^2/2 + x^2/(1 - E^(2*a)*x^4) - ArcTanh[E^a*x^2]/E^a}
{x^0*Coth[a + 2*Log[x]]^2, x, 7, x + x/(1 - E^(2*a)*x^4) - ArcTan[E^(a/2)*x]/(2*E^(a/2)) - ArcTanh[E^(a/2)*x]/(2*E^(a/2))}
{Coth[a + 2*Log[x]]^2/x^1, x, 3, -Coth[a + 2*Log[x]]/2 + Log[x]}
{Coth[a + 2*Log[x]]^2/x^2, x, 6, -(1/(x*(1 - E^(2*a)*x^4))) + (2*E^(2*a)*x^3)/(1 - E^(2*a)*x^4) - (1/2)*E^(a/2)*ArcTan[E^(a/2)*x] + (1/2)*E^(a/2)*ArcTanh[E^(a/2)*x]}
{Coth[a + 2*Log[x]]^2/x^3, x, 5, -(1/(2*x^2*(1 - E^(2*a)*x^4))) + (3*E^(2*a)*x^2)/(2*(1 - E^(2*a)*x^4)) + E^a*ArcTanh[E^a*x^2]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Coth[a+b Log[x]]^p with m symbolic*)


{(e*x)^m*Coth[a + 2*Log[x]]^1, x, 3, (e*x)^(1 + m)/(e*(1 + m)) - (2*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/4, (5 + m)/4, E^(2*a)*x^4])/(e*(1 + m))}
{(e*x)^m*Coth[a + 2*Log[x]]^2, x, 4, (e*x)^(1 + m)/(e*(1 + m)) + (e*x)^(1 + m)/(e*(1 - E^(2*a)*x^4)) - ((e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/4, (5 + m)/4, E^(2*a)*x^4])/e}
{(e*x)^m*Coth[a + 2*Log[x]]^3, x, 5, ((3 + m)*(5 + m)*(e*x)^(1 + m))/(8*e*(1 + m)) - ((e*x)^(1 + m)*(1 + E^(2*a)*x^4)^2)/(4*e*(1 - E^(2*a)*x^4)^2) - ((e*x)^(1 + m)*(E^(2*a)*(3 - m) - E^(4*a)*(5 + m)*x^4))/(E^(2*a)*(8*e*(1 - E^(2*a)*x^4))) - ((9 + 2*m + m^2)*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/4, (5 + m)/4, E^(2*a)*x^4])/(4*e*(1 + m))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Coth[a+b Log[x]]^p with p symbolic*)
(**)


{Coth[a + b*Log[x]]^p, x, 3, (x*(-1 - E^(2*a)*x^(2*b))^p*AppellF1[1/(2*b), p, -p, (1/2)*(2 + 1/b), E^(2*a)*x^(2*b), (-E^(2*a))*x^(2*b)])/(1 + E^(2*a)*x^(2*b))^p}
{(e*x)^m*Coth[a + b*Log[x]]^p, x, 3, ((e*x)^(1 + m)*(-1 - E^(2*a)*x^(2*b))^p*AppellF1[(1 + m)/(2*b), p, -p, 1 + (1 + m)/(2*b), E^(2*a)*x^(2*b), (-E^(2*a))*x^(2*b)])/((1 + E^(2*a)*x^(2*b))^p*(e*(1 + m)))}


{Coth[a + 1/2*Log[x]]^p, x, 2, -(((-1 - E^(2*a)*x)^(1 + p)*Hypergeometric2F1[p, 1 + p, 2 + p, (1/2)*(1 + E^(2*a)*x)])/(2^p*E^(2*a)*(1 + p)))}
{Coth[a + 1/4*Log[x]]^p, x, 4, ((-1 - E^(2*a)*Sqrt[x])^(1 + p)*(1 - E^(2*a)*Sqrt[x])^(1 - p))/E^(4*a) - (2^(1 - p)*p*(-1 - E^(2*a)*Sqrt[x])^(1 + p)*Hypergeometric2F1[p, 1 + p, 2 + p, (1/2)*(1 + E^(2*a)*Sqrt[x])])/(E^(4*a)*(1 + p))}
{Coth[a + 1/6*Log[x]]^p, x, 5, (p*(-1 - E^(2*a)*x^(1/3))^(1 + p)*(1 - E^(2*a)*x^(1/3))^(1 - p))/E^(6*a) + ((-1 - E^(2*a)*x^(1/3))^(1 + p)*(1 - E^(2*a)*x^(1/3))^(1 - p)*x^(1/3))/E^(4*a) - ((1 + 2*p^2)*(-1 - E^(2*a)*x^(1/3))^(1 + p)*Hypergeometric2F1[p, 1 + p, 2 + p, (1/2)*(1 + E^(2*a)*x^(1/3))])/(2^p*E^(6*a)*(1 + p))}
{Coth[a + 1/8*Log[x]]^p, x, 5, ((1/3)*(-1 - E^(2*a)*x^(1/4))^(1 + p)*(1 - E^(2*a)*x^(1/4))^(1 - p)*(E^(4*a)*(3 + 2*p^2) + 2*E^(6*a)*p*x^(1/4)))/E^(12*a) + ((-1 - E^(2*a)*x^(1/4))^(1 + p)*(1 - E^(2*a)*x^(1/4))^(1 - p)*Sqrt[x])/E^(4*a) - (2^(2 - p)*p*(2 + p^2)*(-1 - E^(2*a)*x^(1/4))^(1 + p)*Hypergeometric2F1[p, 1 + p, 2 + p, (1/2)*(1 + E^(2*a)*x^(1/4))])/(E^(8*a)*(3*(1 + p)))}


{Coth[a + 1*Log[x]]^p, x, 3, (x*(-1 - E^(2*a)*x^2)^p*AppellF1[1/2, p, -p, 3/2, E^(2*a)*x^2, (-E^(2*a))*x^2])/(1 + E^(2*a)*x^2)^p}
{Coth[a + 2*Log[x]]^p, x, 3, (x*(-1 - E^(2*a)*x^4)^p*AppellF1[1/4, p, -p, 5/4, E^(2*a)*x^4, (-E^(2*a))*x^4])/(1 + E^(2*a)*x^4)^p}
{Coth[a + 3*Log[x]]^p, x, 3, (x*(-1 - E^(2*a)*x^6)^p*AppellF1[1/6, p, -p, 7/6, E^(2*a)*x^6, (-E^(2*a))*x^6])/(1 + E^(2*a)*x^6)^p}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Coth[a+b Log[c x^n]]^p*)


{x^3*Coth[d*(a + b*Log[c*x^n])], x, 4, x^4/4 - (x^4*Hypergeometric2F1[1, 2/(b*d*n), 1 + 2/(b*d*n), E^(2*a*d)*(c*x^n)^(2*b*d)])/2}
{x^2*Coth[d*(a + b*Log[c*x^n])], x, 4, x^3/3 - (2*x^3*Hypergeometric2F1[1, 3/(2*b*d*n), 1 + 3/(2*b*d*n), E^(2*a*d)*(c*x^n)^(2*b*d)])/3}
{x^1*Coth[d*(a + b*Log[c*x^n])], x, 4, x^2/2 - x^2*Hypergeometric2F1[1, 1/(b*d*n), 1 + 1/(b*d*n), E^(2*a*d)*(c*x^n)^(2*b*d)]}
{x^0*Coth[d*(a + b*Log[c*x^n])], x, 4, x - 2*x*Hypergeometric2F1[1, 1/(2*b*d*n), 1 + 1/(2*b*d*n), E^(2*a*d)*(c*x^n)^(2*b*d)]}
{Coth[d*(a + b*Log[c*x^n])]/x^1, x, 2, Log[Sinh[a*d + b*d*Log[c*x^n]]]/(b*d*n)}
{Coth[d*(a + b*Log[c*x^n])]/x^2, x, 4, -(1/x) + (2*Hypergeometric2F1[1, -(1/(2*b*d*n)), 1 - 1/(2*b*d*n), E^(2*a*d)*(c*x^n)^(2*b*d)])/x}
{Coth[d*(a + b*Log[c*x^n])]/x^3, x, 4, -1/(2*x^2) + Hypergeometric2F1[1, -(1/(b*d*n)), 1 - 1/(b*d*n), E^(2*a*d)*(c*x^n)^(2*b*d)]/x^2}


{x^3*Coth[d*(a + b*Log[c*x^n])]^2, x, 5, (1/4)*(1 + 4/(b*d*n))*x^4 + (x^4*(1 + E^(2*a*d)*(c*x^n)^(2*b*d)))/(b*d*n*(1 - E^(2*a*d)*(c*x^n)^(2*b*d))) - (2*x^4*Hypergeometric2F1[1, 2/(b*d*n), 1 + 2/(b*d*n), E^(2*a*d)*(c*x^n)^(2*b*d)])/(b*d*n)}
{x^2*Coth[d*(a + b*Log[c*x^n])]^2, x, 5, (1/3)*(1 + 3/(b*d*n))*x^3 + (x^3*(1 + E^(2*a*d)*(c*x^n)^(2*b*d)))/(b*d*n*(1 - E^(2*a*d)*(c*x^n)^(2*b*d))) - (2*x^3*Hypergeometric2F1[1, 3/(2*b*d*n), 1 + 3/(2*b*d*n), E^(2*a*d)*(c*x^n)^(2*b*d)])/(b*d*n)}
{x^1*Coth[d*(a + b*Log[c*x^n])]^2, x, 5, (1/2)*(1 + 2/(b*d*n))*x^2 + (x^2*(1 + E^(2*a*d)*(c*x^n)^(2*b*d)))/(b*d*n*(1 - E^(2*a*d)*(c*x^n)^(2*b*d))) - (2*x^2*Hypergeometric2F1[1, 1/(b*d*n), 1 + 1/(b*d*n), E^(2*a*d)*(c*x^n)^(2*b*d)])/(b*d*n)}
{x^0*Coth[d*(a + b*Log[c*x^n])]^2, x, 5, (1 + 1/(b*d*n))*x + (x*(1 + E^(2*a*d)*(c*x^n)^(2*b*d)))/(b*d*n*(1 - E^(2*a*d)*(c*x^n)^(2*b*d))) - (2*x*Hypergeometric2F1[1, 1/(2*b*d*n), 1 + 1/(2*b*d*n), E^(2*a*d)*(c*x^n)^(2*b*d)])/(b*d*n)}
{Coth[d*(a + b*Log[c*x^n])]^2/x^1, x, 3, -(Coth[a*d + b*d*Log[c*x^n]]/(b*d*n)) + Log[x]}
{Coth[d*(a + b*Log[c*x^n])]^2/x^2, x, 5, -((1 - 1/(b*d*n))/x) + (1 + E^(2*a*d)*(c*x^n)^(2*b*d))/(b*d*n*x*(1 - E^(2*a*d)*(c*x^n)^(2*b*d))) - (2*Hypergeometric2F1[1, -(1/(2*b*d*n)), 1 - 1/(2*b*d*n), E^(2*a*d)*(c*x^n)^(2*b*d)])/(b*d*n*x)}
{Coth[d*(a + b*Log[c*x^n])]^2/x^3, x, 5, (2 - b*d*n)/(2*b*d*n*x^2) + (1 + E^(2*a*d)*(c*x^n)^(2*b*d))/(b*d*n*x^2*(1 - E^(2*a*d)*(c*x^n)^(2*b*d))) - (2*Hypergeometric2F1[1, -(1/(b*d*n)), 1 - 1/(b*d*n), E^(2*a*d)*(c*x^n)^(2*b*d)])/(b*d*n*x^2)}


{Coth[a + b*Log[c*x^n]]^3/x, x, 3, -(Coth[a + b*Log[c*x^n]]^2/(2*b*n)) + Log[Sinh[a + b*Log[c*x^n]]]/(b*n)}
{Coth[a + b*Log[c*x^n]]^4/x, x, 4, -(Coth[a + b*Log[c*x^n]]/(b*n)) - Coth[a + b*Log[c*x^n]]^3/(3*b*n) + Log[x]}
{Coth[a + b*Log[c*x^n]]^5/x, x, 4, -(Coth[a + b*Log[c*x^n]]^2/(2*b*n)) - Coth[a + b*Log[c*x^n]]^4/(4*b*n) + Log[Sinh[a + b*Log[c*x^n]]]/(b*n)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Coth[a+b Log[c x^n]]^p with m symbolic*)


{(e*x)^m*Coth[d*(a + b*Log[c*x^n])]^1, x, 4, (e*x)^(1 + m)/(e*(1 + m)) - (2*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/(2*b*d*n), 1 + (1 + m)/(2*b*d*n), E^(2*a*d)*(c*x^n)^(2*b*d)])/(e*(1 + m))}
{(e*x)^m*Coth[d*(a + b*Log[c*x^n])]^2, x, 5, ((1 + m + b*d*n)*(e*x)^(1 + m))/(b*d*e*(1 + m)*n) + ((e*x)^(1 + m)*(1 + E^(2*a*d)*(c*x^n)^(2*b*d)))/(b*d*e*n*(1 - E^(2*a*d)*(c*x^n)^(2*b*d))) - (2*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/(2*b*d*n), 1 + (1 + m)/(2*b*d*n), E^(2*a*d)*(c*x^n)^(2*b*d)])/(b*d*e*n)}
{(e*x)^m*Coth[d*(a + b*Log[c*x^n])]^3, x, 6, ((1 + m + b*d*n)*(1 + m + 2*b*d*n)*(e*x)^(1 + m))/(2*b^2*d^2*e*(1 + m)*n^2) - ((e*x)^(1 + m)*(1 + E^(2*a*d)*(c*x^n)^(2*b*d))^2)/(2*b*d*e*n*(1 - E^(2*a*d)*(c*x^n)^(2*b*d))^2) + ((e*x)^(1 + m)*((E^(2*a*d)*(1 + m - 2*b*d*n))/n + (E^(4*a*d)*(1 + m + 2*b*d*n)*(c*x^n)^(2*b*d))/n))/(E^(2*a*d)*(2*b^2*d^2*e*n*(1 - E^(2*a*d)*(c*x^n)^(2*b*d)))) - ((1 + 2*m + m^2 + 2*b^2*d^2*n^2)*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/(2*b*d*n), 1 + (1 + m)/(2*b*d*n), E^(2*a*d)*(c*x^n)^(2*b*d)])/(b^2*d^2*e*(1 + m)*n^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m Coth[a+b Log[c x^n]]^p with p symbolic*)


{Coth[d*(a + b*Log[c*x^n])]^p, x, 4, (x*(-1 - E^(2*a*d)*(c*x^n)^(2*b*d))^p*AppellF1[1/(2*b*d*n), p, -p, 1 + 1/(2*b*d*n), E^(2*a*d)*(c*x^n)^(2*b*d), (-E^(2*a*d))*(c*x^n)^(2*b*d)])/(1 + E^(2*a*d)*(c*x^n)^(2*b*d))^p}
{(e*x)^m*Coth[d*(a + b*Log[c*x^n])]^p, x, 4, ((e*x)^(1 + m)*(-1 - E^(2*a*d)*(c*x^n)^(2*b*d))^p*AppellF1[(1 + m)/(2*b*d*n), p, -p, 1 + (1 + m)/(2*b*d*n), E^(2*a*d)*(c*x^n)^(2*b*d), (-E^(2*a*d))*(c*x^n)^(2*b*d)])/((1 + E^(2*a*d)*(c*x^n)^(2*b*d))^p*(e*(1 + m)))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Coth[a+b Log[c x^n]]^(p/2)*)


{Coth[a + b*Log[c*x^n]]^(5/2)/x, x, 7, -(ArcTan[Sqrt[Coth[a + b*Log[c*x^n]]]]/(b*n)) + ArcTanh[Sqrt[Coth[a + b*Log[c*x^n]]]]/(b*n) - (2*Coth[a + b*Log[c*x^n]]^(3/2))/(3*b*n)}
{Coth[a + b*Log[c*x^n]]^(3/2)/x, x, 7, ArcTan[Sqrt[Coth[a + b*Log[c*x^n]]]]/(b*n) + ArcTanh[Sqrt[Coth[a + b*Log[c*x^n]]]]/(b*n) - (2*Sqrt[Coth[a + b*Log[c*x^n]]])/(b*n)}
{Sqrt[Coth[a + b*Log[c*x^n]]]/x, x, 6, -(ArcTan[Sqrt[Coth[a + b*Log[c*x^n]]]]/(b*n)) + ArcTanh[Sqrt[Coth[a + b*Log[c*x^n]]]]/(b*n)}
{1/(x*Sqrt[Coth[a + b*Log[c*x^n]]]), x, 6, ArcTan[Sqrt[Coth[a + b*Log[c*x^n]]]]/(b*n) + ArcTanh[Sqrt[Coth[a + b*Log[c*x^n]]]]/(b*n)}
{1/(x*Coth[a + b*Log[c*x^n]]^(3/2)), x, 7, -(ArcTan[Sqrt[Coth[a + b*Log[c*x^n]]]]/(b*n)) + ArcTanh[Sqrt[Coth[a + b*Log[c*x^n]]]]/(b*n) - 2/(b*n*Sqrt[Coth[a + b*Log[c*x^n]]])}
{1/(x*Coth[a + b*Log[c*x^n]]^(5/2)), x, 7, ArcTan[Sqrt[Coth[a + b*Log[c*x^n]]]]/(b*n) + ArcTanh[Sqrt[Coth[a + b*Log[c*x^n]]]]/(b*n) - 2/(3*b*n*Coth[a + b*Log[c*x^n]]^(3/2))}


(* ::Section::Closed:: *)
(*Integrands of the form Hyper[d+e x]^m (a+b Coth[d+e x]^2+c Coth[d+e x]^4)^n*)


{Coth[x]^5/Sqrt[a + b*Coth[x]^2 + c*Coth[x]^4], x, 8, ((b - 2*c)*ArcTanh[(b + 2*c*Coth[x]^2)/(2*Sqrt[c]*Sqrt[a + b*Coth[x]^2 + c*Coth[x]^4])])/(4*c^(3/2)) + ArcTanh[(2*a + b + (b + 2*c)*Coth[x]^2)/(2*Sqrt[a + b + c]*Sqrt[a + b*Coth[x]^2 + c*Coth[x]^4])]/(2*Sqrt[a + b + c]) - Sqrt[a + b*Coth[x]^2 + c*Coth[x]^4]/(2*c)}
{Coth[x]^3/Sqrt[a + b*Coth[x]^2 + c*Coth[x]^4], x, 7, -(ArcTanh[(b + 2*c*Coth[x]^2)/(2*Sqrt[c]*Sqrt[a + b*Coth[x]^2 + c*Coth[x]^4])]/(2*Sqrt[c])) + ArcTanh[(2*a + b + (b + 2*c)*Coth[x]^2)/(2*Sqrt[a + b + c]*Sqrt[a + b*Coth[x]^2 + c*Coth[x]^4])]/(2*Sqrt[a + b + c])}
{Coth[x]/Sqrt[a + b*Coth[x]^2 + c*Coth[x]^4], x, 4, ArcTanh[(2*a + b + (b + 2*c)*Coth[x]^2)/(2*Sqrt[a + b + c]*Sqrt[a + b*Coth[x]^2 + c*Coth[x]^4])]/(2*Sqrt[a + b + c])}
{Tanh[x]/Sqrt[a + b*Coth[x]^2 + c*Coth[x]^4], x, 8, -(ArcTanh[(2*a + b*Coth[x]^2)/(2*Sqrt[a]*Sqrt[a + b*Coth[x]^2 + c*Coth[x]^4])]/(2*Sqrt[a])) + ArcTanh[(2*a + b + (b + 2*c)*Coth[x]^2)/(2*Sqrt[a + b + c]*Sqrt[a + b*Coth[x]^2 + c*Coth[x]^4])]/(2*Sqrt[a + b + c])}
{Tanh[x]^3/Sqrt[a + b*Coth[x]^2 + c*Coth[x]^4], x, 11, -(ArcTanh[(2*a + b*Coth[x]^2)/(2*Sqrt[a]*Sqrt[a + b*Coth[x]^2 + c*Coth[x]^4])]/(2*Sqrt[a])) + (b*ArcTanh[(2*a + b*Coth[x]^2)/(2*Sqrt[a]*Sqrt[a + b*Coth[x]^2 + c*Coth[x]^4])])/(4*a^(3/2)) + ArcTanh[(2*a + b + (b + 2*c)*Coth[x]^2)/(2*Sqrt[a + b + c]*Sqrt[a + b*Coth[x]^2 + c*Coth[x]^4])]/(2*Sqrt[a + b + c]) - (Sqrt[a + b*Coth[x]^2 + c*Coth[x]^4]*Tanh[x]^2)/(2*a)}


(* {Coth[x]^5*Sqrt[a + b*Coth[x]^2 + c*Coth[x]^4], x, 0, 0} *)
(* {Coth[x]^3*Sqrt[a + b*Coth[x]^2 + c*Coth[x]^4], x, 0, 0} *)
{Coth[x]*Sqrt[a + b*Coth[x]^2 + c*Coth[x]^4], x, 8, -(((b + 2*c)*ArcTanh[(b + 2*c*Coth[x]^2)/(2*Sqrt[c]*Sqrt[a + b*Coth[x]^2 + c*Coth[x]^4])])/(4*Sqrt[c])) + (1/2)*Sqrt[a + b + c]*ArcTanh[(2*a + b + (b + 2*c)*Coth[x]^2)/(2*Sqrt[a + b + c]*Sqrt[a + b*Coth[x]^2 + c*Coth[x]^4])] - (1/2)*Sqrt[a + b*Coth[x]^2 + c*Coth[x]^4]}
(* {Tanh[x]*Sqrt[a + b*Coth[x]^2 + c*Coth[x]^4], x, 0, 0} *)
(* {Tanh[x]^3*Sqrt[a + b*Coth[x]^2 + c*Coth[x]^4], x, 0, 0} *)


(* ::Section::Closed:: *)
(*Integrands of the form E^(a+b x) Coth[c+d x]^m*)


(* ::Subsection::Closed:: *)
(*Integrands of the form E^(c (a+b x)) (Coth[a c+b c x]^2)^(m/2)*)


{E^(c*(a + b*x))*(Coth[a*c + b*c*x]^2)^(5/2), x, 9, (E^(c*(a + b*x))*Sqrt[Coth[a*c + b*c*x]^2]*Tanh[a*c + b*c*x])/(b*c) - (4*E^(c*(a + b*x))*Sqrt[Coth[a*c + b*c*x]^2]*Tanh[a*c + b*c*x])/(b*c*(1 - E^(2*c*(a + b*x)))^4) + (26*E^(c*(a + b*x))*Sqrt[Coth[a*c + b*c*x]^2]*Tanh[a*c + b*c*x])/(3*b*c*(1 - E^(2*c*(a + b*x)))^3) - (55*E^(c*(a + b*x))*Sqrt[Coth[a*c + b*c*x]^2]*Tanh[a*c + b*c*x])/(6*b*c*(1 - E^(2*c*(a + b*x)))^2) + (25*E^(c*(a + b*x))*Sqrt[Coth[a*c + b*c*x]^2]*Tanh[a*c + b*c*x])/(4*b*c*(1 - E^(2*c*(a + b*x)))) - (15*ArcTanh[E^(c*(a + b*x))]*Sqrt[Coth[a*c + b*c*x]^2]*Tanh[a*c + b*c*x])/(4*b*c)}
{E^(c*(a + b*x))*(Coth[a*c + b*c*x]^2)^(3/2), x, 8, (E^(c*(a + b*x))*Sqrt[Coth[a*c + b*c*x]^2]*Tanh[a*c + b*c*x])/(b*c) - (2*E^(c*(a + b*x))*Sqrt[Coth[a*c + b*c*x]^2]*Tanh[a*c + b*c*x])/(b*c*(1 - E^(2*c*(a + b*x)))^2) + (3*E^(c*(a + b*x))*Sqrt[Coth[a*c + b*c*x]^2]*Tanh[a*c + b*c*x])/(b*c*(1 - E^(2*c*(a + b*x)))) - (3*ArcTanh[E^(c*(a + b*x))]*Sqrt[Coth[a*c + b*c*x]^2]*Tanh[a*c + b*c*x])/(b*c)}
{E^(c*(a + b*x))*Sqrt[Coth[a*c + b*c*x]^2], x, 4, (E^(c*(a + b*x))*Sqrt[Coth[a*c + b*c*x]^2]*Tanh[a*c + b*c*x])/(b*c) - (2*ArcTanh[E^(c*(a + b*x))]*Sqrt[Coth[a*c + b*c*x]^2]*Tanh[a*c + b*c*x])/(b*c)}
{E^(c*(a + b*x))/Sqrt[Coth[a*c + b*c*x]^2], x, 4, (E^(c*(a + b*x))*Coth[a*c + b*c*x])/(b*c*Sqrt[Coth[a*c + b*c*x]^2]) - (2*ArcTan[E^(c*(a + b*x))]*Coth[a*c + b*c*x])/(b*c*Sqrt[Coth[a*c + b*c*x]^2])}
{E^(c*(a + b*x))/(Coth[a*c + b*c*x]^2)^(3/2), x, 8, (E^(c*(a + b*x))*Coth[a*c + b*c*x])/(b*c*Sqrt[Coth[a*c + b*c*x]^2]) - (2*E^(c*(a + b*x))*Coth[a*c + b*c*x])/(b*c*(1 + E^(2*c*(a + b*x)))^2*Sqrt[Coth[a*c + b*c*x]^2]) + (3*E^(c*(a + b*x))*Coth[a*c + b*c*x])/(b*c*(1 + E^(2*c*(a + b*x)))*Sqrt[Coth[a*c + b*c*x]^2]) - (3*ArcTan[E^(c*(a + b*x))]*Coth[a*c + b*c*x])/(b*c*Sqrt[Coth[a*c + b*c*x]^2])}
{E^(c*(a + b*x))/(Coth[a*c + b*c*x]^2)^(5/2), x, 9, (E^(c*(a + b*x))*Coth[a*c + b*c*x])/(b*c*Sqrt[Coth[a*c + b*c*x]^2]) - (4*E^(c*(a + b*x))*Coth[a*c + b*c*x])/(b*c*(1 + E^(2*c*(a + b*x)))^4*Sqrt[Coth[a*c + b*c*x]^2]) + (26*E^(c*(a + b*x))*Coth[a*c + b*c*x])/(3*b*c*(1 + E^(2*c*(a + b*x)))^3*Sqrt[Coth[a*c + b*c*x]^2]) - (55*E^(c*(a + b*x))*Coth[a*c + b*c*x])/(6*b*c*(1 + E^(2*c*(a + b*x)))^2*Sqrt[Coth[a*c + b*c*x]^2]) + (25*E^(c*(a + b*x))*Coth[a*c + b*c*x])/(4*b*c*(1 + E^(2*c*(a + b*x)))*Sqrt[Coth[a*c + b*c*x]^2]) - (15*ArcTan[E^(c*(a + b*x))]*Coth[a*c + b*c*x])/(4*b*c*Sqrt[Coth[a*c + b*c*x]^2])}


(* ::Section::Closed:: *)
(*Integrands that are function of Coth[c+d x]*)


{Sin[Coth[a + b*x]]^3, x, 19, -((3*CosIntegral[1 - Coth[a + b*x]]*Sin[1])/(8*b)) - (3*CosIntegral[1 + Coth[a + b*x]]*Sin[1])/(8*b) + (CosIntegral[3 - 3*Coth[a + b*x]]*Sin[3])/(8*b) + (CosIntegral[3 + 3*Coth[a + b*x]]*Sin[3])/(8*b) - (Cos[3]*SinIntegral[3 - 3*Coth[a + b*x]])/(8*b) + (3*Cos[1]*SinIntegral[1 - Coth[a + b*x]])/(8*b) + (3*Cos[1]*SinIntegral[1 + Coth[a + b*x]])/(8*b) - (Cos[3]*SinIntegral[3 + 3*Coth[a + b*x]])/(8*b)}
{Sin[Coth[a + b*x]]^2, x, 13, (Cos[2]*CosIntegral[2 - 2*Coth[a + b*x]])/(4*b) - (Cos[2]*CosIntegral[2 + 2*Coth[a + b*x]])/(4*b) - Log[1 - Coth[a + b*x]]/(4*b) + Log[1 + Coth[a + b*x]]/(4*b) + (Sin[2]*SinIntegral[2 - 2*Coth[a + b*x]])/(4*b) - (Sin[2]*SinIntegral[2 + 2*Coth[a + b*x]])/(4*b)}
{Sin[Coth[a + b*x]]^1, x, 9, -((CosIntegral[1 - Coth[a + b*x]]*Sin[1])/(2*b)) - (CosIntegral[1 + Coth[a + b*x]]*Sin[1])/(2*b) + (Cos[1]*SinIntegral[1 - Coth[a + b*x]])/(2*b) + (Cos[1]*SinIntegral[1 + Coth[a + b*x]])/(2*b)}
{Csc[Coth[a + b*x]]^1, x, 3, (1/2)*Unintegrable[(Csc[Coth[a + b*x]]*Csch[a + b*x]^2)/(-1 + Coth[a + b*x]), x] - (1/2)*Unintegrable[(Csc[Coth[a + b*x]]*Csch[a + b*x]^2)/(1 + Coth[a + b*x]), x]}


{Cos[Coth[a + b*x]]^3, x, 19, -((Cos[3]*CosIntegral[3 - 3*Coth[a + b*x]])/(8*b)) - (3*Cos[1]*CosIntegral[1 - Coth[a + b*x]])/(8*b) + (3*Cos[1]*CosIntegral[1 + Coth[a + b*x]])/(8*b) + (Cos[3]*CosIntegral[3 + 3*Coth[a + b*x]])/(8*b) - (Sin[3]*SinIntegral[3 - 3*Coth[a + b*x]])/(8*b) - (3*Sin[1]*SinIntegral[1 - Coth[a + b*x]])/(8*b) + (3*Sin[1]*SinIntegral[1 + Coth[a + b*x]])/(8*b) + (Sin[3]*SinIntegral[3 + 3*Coth[a + b*x]])/(8*b)}
{Cos[Coth[a + b*x]]^2, x, 13, -((Cos[2]*CosIntegral[2 - 2*Coth[a + b*x]])/(4*b)) + (Cos[2]*CosIntegral[2 + 2*Coth[a + b*x]])/(4*b) - Log[1 - Coth[a + b*x]]/(4*b) + Log[1 + Coth[a + b*x]]/(4*b) - (Sin[2]*SinIntegral[2 - 2*Coth[a + b*x]])/(4*b) + (Sin[2]*SinIntegral[2 + 2*Coth[a + b*x]])/(4*b)}
{Cos[Coth[a + b*x]]^1, x, 9, -((Cos[1]*CosIntegral[1 - Coth[a + b*x]])/(2*b)) + (Cos[1]*CosIntegral[1 + Coth[a + b*x]])/(2*b) - (Sin[1]*SinIntegral[1 - Coth[a + b*x]])/(2*b) + (Sin[1]*SinIntegral[1 + Coth[a + b*x]])/(2*b)}
{Sec[Coth[a + b*x]]^1, x, 3, (1/2)*Unintegrable[(Csch[a + b*x]^2*Sec[Coth[a + b*x]])/(-1 + Coth[a + b*x]), x] - (1/2)*Unintegrable[(Csch[a + b*x]^2*Sec[Coth[a + b*x]])/(1 + Coth[a + b*x]), x]}
