(* ::Package:: *)

(* ::Title:: *)
(*Integration Problems Involving Hyperbolic Cosines*)


(* ::Section::Closed:: *)
(*Integrands of the form Cosh[c+d x]^m (a+b Cosh[c+d x])^n (A+B Cosh[c+d x]+C Cosh[c+d x]^2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cosh[a+b x]^n*)


{Cosh[a + b*x]^1, x, 1, Sinh[a + b*x]/b}
{Cosh[a + b*x]^2, x, 2, x/2 + (Cosh[a + b*x]*Sinh[a + b*x])/(2*b)}
{Cosh[a + b*x]^3, x, 2, Sinh[a + b*x]/b + Sinh[a + b*x]^3/(3*b)}
{Cosh[a + b*x]^4, x, 3, (3*x)/8 + (3*Cosh[a + b*x]*Sinh[a + b*x])/(8*b) + (Cosh[a + b*x]^3*Sinh[a + b*x])/(4*b)}
{Cosh[a + b*x]^5, x, 2, Sinh[a + b*x]/b + (2*Sinh[a + b*x]^3)/(3*b) + Sinh[a + b*x]^5/(5*b)}
{Cosh[a + b*x]^6, x, 4, (5*x)/16 + (5*Cosh[a + b*x]*Sinh[a + b*x])/(16*b) + (5*Cosh[a + b*x]^3*Sinh[a + b*x])/(24*b) + (Cosh[a + b*x]^5*Sinh[a + b*x])/(6*b)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Cosh[a+b x]^(n/2)*)


{Cosh[a + b*x]^(7/2), x, 3, -((10*I*EllipticF[(1/2)*I*(a + b*x), 2])/(21*b)) + (10*Sqrt[Cosh[a + b*x]]*Sinh[a + b*x])/(21*b) + (2*Cosh[a + b*x]^(5/2)*Sinh[a + b*x])/(7*b)}
{Cosh[a + b*x]^(5/2), x, 2, -((6*I*EllipticE[(1/2)*I*(a + b*x), 2])/(5*b)) + (2*Cosh[a + b*x]^(3/2)*Sinh[a + b*x])/(5*b)}
{Cosh[a + b*x]^(3/2), x, 2, -((2*I*EllipticF[(1/2)*I*(a + b*x), 2])/(3*b)) + (2*Sqrt[Cosh[a + b*x]]*Sinh[a + b*x])/(3*b)}
{Cosh[a + b*x]^(1/2), x, 1, -((2*I*EllipticE[(1/2)*I*(a + b*x), 2])/b)}
{1/Cosh[a + b*x]^(1/2), x, 1, -((2*I*EllipticF[(1/2)*I*(a + b*x), 2])/b)}
{1/Cosh[a + b*x]^(3/2), x, 2, (2*I*EllipticE[(1/2)*I*(a + b*x), 2])/b + (2*Sinh[a + b*x])/(b*Sqrt[Cosh[a + b*x]])}
{1/Cosh[a + b*x]^(5/2), x, 2, -((2*I*EllipticF[(1/2)*I*(a + b*x), 2])/(3*b)) + (2*Sinh[a + b*x])/(3*b*Cosh[a + b*x]^(3/2))}
{1/Cosh[a + b*x]^(7/2), x, 3, (6*I*EllipticE[(1/2)*I*(a + b*x), 2])/(5*b) + (2*Sinh[a + b*x])/(5*b*Cosh[a + b*x]^(5/2)) + (6*Sinh[a + b*x])/(5*b*Sqrt[Cosh[a + b*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c Cosh[a+b x])^n*)


(* ::Subsubsection::Closed:: *)
(*n/2*)


{(a*Cosh[x])^(7/2), x, 4, -((10*I*a^4*Sqrt[Cosh[x]]*EllipticF[(I*x)/2, 2])/(21*Sqrt[a*Cosh[x]])) + (10/21)*a^3*Sqrt[a*Cosh[x]]*Sinh[x] + (2/7)*a*(a*Cosh[x])^(5/2)*Sinh[x]}
{(a*Cosh[x])^(5/2), x, 3, -((6*I*a^2*Sqrt[a*Cosh[x]]*EllipticE[(I*x)/2, 2])/(5*Sqrt[Cosh[x]])) + (2/5)*a*(a*Cosh[x])^(3/2)*Sinh[x]}
{(a*Cosh[x])^(3/2),x, 3, -((2*I*a^2*Sqrt[Cosh[x]]*EllipticF[(I*x)/2, 2])/(3*Sqrt[a*Cosh[x]])) + (2/3)*a*Sqrt[a*Cosh[x]]*Sinh[x]}
{(a*Cosh[x])^(1/2), x, 2, -((2*I*Sqrt[a*Cosh[x]]*EllipticE[(I*x)/2, 2])/Sqrt[Cosh[x]])}
{1/(a*Cosh[x])^(1/2), x, 2, -((2*I*Sqrt[Cosh[x]]*EllipticF[(I*x)/2, 2])/Sqrt[a*Cosh[x]])}
{1/(a*Cosh[x])^(3/2), x, 3, (2*I*Sqrt[a*Cosh[x]]*EllipticE[(I*x)/2, 2])/(a^2*Sqrt[Cosh[x]]) + (2*Sinh[x])/(a*Sqrt[a*Cosh[x]])}
{1/(a*Cosh[x])^(5/2), x, 3, -((2*I*Sqrt[Cosh[x]]*EllipticF[(I*x)/2, 2])/(3*a^2*Sqrt[a*Cosh[x]])) + (2*Sinh[x])/(3*a*(a*Cosh[x])^(3/2))}
{1/(a*Cosh[x])^(7/2), x, 4, (6*I*Sqrt[a*Cosh[x]]*EllipticE[(I*x)/2, 2])/(5*a^4*Sqrt[Cosh[x]]) + (2*Sinh[x])/(5*a*(a*Cosh[x])^(5/2)) + (6*Sinh[x])/(5*a^3*Sqrt[a*Cosh[x]])}


(* ::Subsubsection::Closed:: *)
(*n symbolic*)


{(b*Cosh[c + d*x])^n, x, 1, -(((b*Cosh[c + d*x])^(1 + n)*Hypergeometric2F1[1/2, (1 + n)/2, (3 + n)/2, Cosh[c + d*x]^2]*Sinh[c + d*x])/(b*d*(1 + n)*Sqrt[-Sinh[c + d*x]^2]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Cosh[c+d x]^m (a+b Cosh[c+d x])^n when a^2-b^2=0*)


(* ::Subsubsection:: *)
(*n>0*)


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Cosh[x]^4/(a + a*Cosh[x]), x, 6, -((3*x)/(2*a)) + (4*Sinh[x])/a - (3*Cosh[x]*Sinh[x])/(2*a) - (Cosh[x]^3*Sinh[x])/(a + a*Cosh[x]) + (4*Sinh[x]^3)/(3*a)}
{Cosh[x]^3/(a + a*Cosh[x]), x, 2, (3*x)/(2*a) - (2*Sinh[x])/a + (3*Cosh[x]*Sinh[x])/(2*a) - (Cosh[x]^2*Sinh[x])/(a + a*Cosh[x])}
{Cosh[x]^2/(a + a*Cosh[x]), x, 4, -(x/a) + Sinh[x]/a + Sinh[x]/(a*(1 + Cosh[x]))}
{Cosh[x]^1/(a + a*Cosh[x]), x, 2, x/a - Sinh[x]/(a + a*Cosh[x])}
{Sech[x]^1/(a + a*Cosh[x]), x, 3, ArcTan[Sinh[x]]/a - Sinh[x]/(a + a*Cosh[x])}
{Sech[x]^2/(a + a*Cosh[x]), x, 5, -(ArcTan[Sinh[x]]/a) + (2*Tanh[x])/a - Tanh[x]/(a + a*Cosh[x])}
{Sech[x]^3/(a + a*Cosh[x]), x, 6, (3*ArcTan[Sinh[x]])/(2*a) - (2*Tanh[x])/a + (3*Sech[x]*Tanh[x])/(2*a) - (Sech[x]*Tanh[x])/(a + a*Cosh[x])}
{Sech[x]^4/(a + a*Cosh[x]), x, 6, -((3*ArcTan[Sinh[x]])/(2*a)) + (4*Tanh[x])/a - (3*Sech[x]*Tanh[x])/(2*a) - (Sech[x]^2*Tanh[x])/(a + a*Cosh[x]) - (4*Tanh[x]^3)/(3*a)}


{1/(1 + Cosh[c + d*x]), x, 1, Sinh[c + d*x]/(d*(1 + Cosh[c + d*x]))}
{1/(1 + Cosh[c + d*x])^2, x, 2, Sinh[c + d*x]/(3*d*(1 + Cosh[c + d*x])^2) + Sinh[c + d*x]/(3*d*(1 + Cosh[c + d*x]))}
{1/(1 + Cosh[c + d*x])^3, x, 3, Sinh[c + d*x]/(5*d*(1 + Cosh[c + d*x])^3) + (2*Sinh[c + d*x])/(15*d*(1 + Cosh[c + d*x])^2) + (2*Sinh[c + d*x])/(15*d*(1 + Cosh[c + d*x]))}
{1/(1 + Cosh[c + d*x])^4, x, 4, Sinh[c + d*x]/(7*d*(1 + Cosh[c + d*x])^4) + (3*Sinh[c + d*x])/(35*d*(1 + Cosh[c + d*x])^3) + (2*Sinh[c + d*x])/(35*d*(1 + Cosh[c + d*x])^2) + (2*Sinh[c + d*x])/(35*d*(1 + Cosh[c + d*x]))}

{1/(1 - Cosh[c + d*x]), x, 1, -(Sinh[c + d*x]/(d*(1 - Cosh[c + d*x])))}
{1/(1 - Cosh[c + d*x])^2, x, 2, -(Sinh[c + d*x]/(3*d*(1 - Cosh[c + d*x])^2)) - Sinh[c + d*x]/(3*d*(1 - Cosh[c + d*x]))}
{1/(1 - Cosh[c + d*x])^3, x, 3, -(Sinh[c + d*x]/(5*d*(1 - Cosh[c + d*x])^3)) - (2*Sinh[c + d*x])/(15*d*(1 - Cosh[c + d*x])^2) - (2*Sinh[c + d*x])/(15*d*(1 - Cosh[c + d*x]))}
{1/(1 - Cosh[c + d*x])^4, x, 4, -(Sinh[c + d*x]/(7*d*(1 - Cosh[c + d*x])^4)) - (3*Sinh[c + d*x])/(35*d*(1 - Cosh[c + d*x])^3) - (2*Sinh[c + d*x])/(35*d*(1 - Cosh[c + d*x])^2) - (2*Sinh[c + d*x])/(35*d*(1 - Cosh[c + d*x]))}


{Cosh[x]/Sqrt[a + a*Cosh[x]], x, 3, -((Sqrt[2]*ArcTan[(Sqrt[a]*Sinh[x])/(Sqrt[2]*Sqrt[a + a*Cosh[x]])])/Sqrt[a]) + (2*Sinh[x])/Sqrt[a + a*Cosh[x]]}
{Cosh[x]/Sqrt[a - a*Cosh[x]], x, 3, -((Sqrt[2]*ArcTan[(Sqrt[a]*Sinh[x])/(Sqrt[2]*Sqrt[a - a*Cosh[x]])])/Sqrt[a]) + (2*Sinh[x])/Sqrt[a - a*Cosh[x]]}


{(a + a*Cosh[c + d*x])^(5/2), x, 3, (64*a^3*Sinh[c + d*x])/(15*d*Sqrt[a + a*Cosh[c + d*x]]) + (16*a^2*Sqrt[a + a*Cosh[c + d*x]]*Sinh[c + d*x])/(15*d) + (2*a*(a + a*Cosh[c + d*x])^(3/2)*Sinh[c + d*x])/(5*d)}
{(a + a*Cosh[c + d*x])^(3/2), x, 2, (8*a^2*Sinh[c + d*x])/(3*d*Sqrt[a + a*Cosh[c + d*x]]) + (2*a*Sqrt[a + a*Cosh[c + d*x]]*Sinh[c + d*x])/(3*d)}
{(a + a*Cosh[c + d*x])^(1/2), x, 1, (2*a*Sinh[c + d*x])/(d*Sqrt[a + a*Cosh[c + d*x]])}
{1/(a + a*Cosh[c + d*x])^(1/2), x, 2, (Sqrt[2]*ArcTan[(Sqrt[a]*Sinh[c + d*x])/(Sqrt[2]*Sqrt[a + a*Cosh[c + d*x]])])/(Sqrt[a]*d)}
{1/(a + a*Cosh[c + d*x])^(3/2), x, 3, ArcTan[(Sqrt[a]*Sinh[c + d*x])/(Sqrt[2]*Sqrt[a + a*Cosh[c + d*x]])]/(2*Sqrt[2]*a^(3/2)*d) + Sinh[c + d*x]/(2*d*(a + a*Cosh[c + d*x])^(3/2))}
{1/(a + a*Cosh[c + d*x])^(5/2), x, 4, (3*ArcTan[(Sqrt[a]*Sinh[c + d*x])/(Sqrt[2]*Sqrt[a + a*Cosh[c + d*x]])])/(16*Sqrt[2]*a^(5/2)*d) + Sinh[c + d*x]/(4*d*(a + a*Cosh[c + d*x])^(5/2)) + (3*Sinh[c + d*x])/(16*a*d*(a + a*Cosh[c + d*x])^(3/2))}


{(a - a*Cosh[c + d*x])^(5/2), x, 3, -((64*a^3*Sinh[c + d*x])/(15*d*Sqrt[a - a*Cosh[c + d*x]])) - (16*a^2*Sqrt[a - a*Cosh[c + d*x]]*Sinh[c + d*x])/(15*d) - (2*a*(a - a*Cosh[c + d*x])^(3/2)*Sinh[c + d*x])/(5*d)}
{(a - a*Cosh[c + d*x])^(3/2), x, 2, -((8*a^2*Sinh[c + d*x])/(3*d*Sqrt[a - a*Cosh[c + d*x]])) - (2*a*Sqrt[a - a*Cosh[c + d*x]]*Sinh[c + d*x])/(3*d)}
{(a - a*Cosh[c + d*x])^(1/2), x, 1, -((2*a*Sinh[c + d*x])/(d*Sqrt[a - a*Cosh[c + d*x]]))}
{1/(a - a*Cosh[c + d*x])^(1/2), x, 2, -((Sqrt[2]*ArcTan[(Sqrt[a]*Sinh[c + d*x])/(Sqrt[2]*Sqrt[a - a*Cosh[c + d*x]])])/(Sqrt[a]*d))}
{1/(a - a*Cosh[c + d*x])^(3/2), x, 3, -(ArcTan[(Sqrt[a]*Sinh[c + d*x])/(Sqrt[2]*Sqrt[a - a*Cosh[c + d*x]])]/(2*Sqrt[2]*a^(3/2)*d)) - Sinh[c + d*x]/(2*d*(a - a*Cosh[c + d*x])^(3/2))}
{1/(a - a*Cosh[c + d*x])^(5/2), x, 4, -((3*ArcTan[(Sqrt[a]*Sinh[c + d*x])/(Sqrt[2]*Sqrt[a - a*Cosh[c + d*x]])])/(16*Sqrt[2]*a^(5/2)*d)) - Sinh[c + d*x]/(4*d*(a - a*Cosh[c + d*x])^(5/2)) - (3*Sinh[c + d*x])/(16*a*d*(a - a*Cosh[c + d*x])^(3/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Cosh[c+d x]^m (a+b Cosh[c+d x])^n*)


(* ::Subsubsection:: *)
(*n>0*)


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Cosh[x]^4/(a + b*Cosh[x]), x, 6, -((a*(2*a^2 + b^2)*x)/(2*b^4)) + (2*a^4*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(Sqrt[a - b]*b^4*Sqrt[a + b]) + ((3*a^2 + 2*b^2)*Sinh[x])/(3*b^3) - (a*Cosh[x]*Sinh[x])/(2*b^2) + (Cosh[x]^2*Sinh[x])/(3*b)}
{Cosh[x]^3/(a + b*Cosh[x]), x, 5, ((2*a^2 + b^2)*x)/(2*b^3) - (2*a^3*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(Sqrt[a - b]*b^3*Sqrt[a + b]) - (a*Sinh[x])/b^2 + (Cosh[x]*Sinh[x])/(2*b)}
{Cosh[x]^2/(a + b*Cosh[x]), x, 5, -((a*x)/b^2) + (2*a^2*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(Sqrt[a - b]*b^2*Sqrt[a + b]) + Sinh[x]/b}
{Cosh[x]^1/(a + b*Cosh[x]), x, 3, x/b - (2*a*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(Sqrt[a - b]*b*Sqrt[a + b])}
{Sech[x]^1/(a + b*Cosh[x]), x, 4, ArcTan[Sinh[x]]/a - (2*b*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(a*Sqrt[a - b]*Sqrt[a + b])}
{Sech[x]^2/(a + b*Cosh[x]), x, 6, -((b*ArcTan[Sinh[x]])/a^2) + (2*b^2*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(a^2*Sqrt[a - b]*Sqrt[a + b]) + Tanh[x]/a}
{Sech[x]^3/(a + b*Cosh[x]), x, 6, ((a^2 + 2*b^2)*ArcTan[Sinh[x]])/(2*a^3) - (2*b^3*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(a^3*Sqrt[a - b]*Sqrt[a + b]) - (b*Tanh[x])/a^2 + (Sech[x]*Tanh[x])/(2*a)}
{Sech[x]^4/(a + b*Cosh[x]), x, 7, -((b*(a^2 + 2*b^2)*ArcTan[Sinh[x]])/(2*a^4)) + (2*b^4*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(a^4*Sqrt[a - b]*Sqrt[a + b]) + ((2*a^2 + 3*b^2)*Tanh[x])/(3*a^3) - (b*Sech[x]*Tanh[x])/(2*a^2) + (Sech[x]^2*Tanh[x])/(3*a)}


{(a + b*Cosh[c + d*x])^5, x, 4, (1/8)*a*(8*a^4 + 40*a^2*b^2 + 15*b^4)*x + (b*(107*a^4 + 192*a^2*b^2 + 16*b^4)*Sinh[c + d*x])/(30*d) + (7*a*b^2*(22*a^2 + 23*b^2)*Cosh[c + d*x]*Sinh[c + d*x])/(120*d) + (b*(47*a^2 + 16*b^2)*(a + b*Cosh[c + d*x])^2*Sinh[c + d*x])/(60*d) + (9*a*b*(a + b*Cosh[c + d*x])^3*Sinh[c + d*x])/(20*d) + (b*(a + b*Cosh[c + d*x])^4*Sinh[c + d*x])/(5*d)}
{(a + b*Cosh[c + d*x])^4, x, 3, (1/8)*(8*a^4 + 24*a^2*b^2 + 3*b^4)*x + (a*b*(19*a^2 + 16*b^2)*Sinh[c + d*x])/(6*d) + (b^2*(26*a^2 + 9*b^2)*Cosh[c + d*x]*Sinh[c + d*x])/(24*d) + (7*a*b*(a + b*Cosh[c + d*x])^2*Sinh[c + d*x])/(12*d) + (b*(a + b*Cosh[c + d*x])^3*Sinh[c + d*x])/(4*d)}
{(a + b*Cosh[c + d*x])^3, x, 2, (1/2)*a*(2*a^2 + 3*b^2)*x + (2*b*(4*a^2 + b^2)*Sinh[c + d*x])/(3*d) + (5*a*b^2*Cosh[c + d*x]*Sinh[c + d*x])/(6*d) + (b*(a + b*Cosh[c + d*x])^2*Sinh[c + d*x])/(3*d)}
{(a + b*Cosh[c + d*x])^2, x, 1, (1/2)*(2*a^2 + b^2)*x + (2*a*b*Sinh[c + d*x])/d + (b^2*Cosh[c + d*x]*Sinh[c + d*x])/(2*d)}
{(a + b*Cosh[c + d*x]), x, 2, a*x + (b*Sinh[c + d*x])/d}
{1/(a + b*Cosh[c + d*x]), x, 2, (2*ArcTanh[(Sqrt[a - b]*Tanh[(1/2)*(c + d*x)])/Sqrt[a + b]])/(Sqrt[a - b]*Sqrt[a + b]*d)}
{1/(a + b*Cosh[c + d*x])^2, x, 4, (2*a*ArcTanh[(Sqrt[a - b]*Tanh[(1/2)*(c + d*x)])/Sqrt[a + b]])/((a - b)^(3/2)*(a + b)^(3/2)*d) - (b*Sinh[c + d*x])/((a^2 - b^2)*d*(a + b*Cosh[c + d*x]))}
{1/(a + b*Cosh[c + d*x])^3, x, 5, ((2*a^2 + b^2)*ArcTanh[(Sqrt[a - b]*Tanh[(1/2)*(c + d*x)])/Sqrt[a + b]])/((a - b)^(5/2)*(a + b)^(5/2)*d) - (b*Sinh[c + d*x])/(2*(a^2 - b^2)*d*(a + b*Cosh[c + d*x])^2) - (3*a*b*Sinh[c + d*x])/(2*(a^2 - b^2)^2*d*(a + b*Cosh[c + d*x]))}
{1/(a + b*Cosh[c + d*x])^4, x, 6, (a*(2*a^2 + 3*b^2)*ArcTanh[(Sqrt[a - b]*Tanh[(1/2)*(c + d*x)])/Sqrt[a + b]])/((a - b)^(7/2)*(a + b)^(7/2)*d) - (b*Sinh[c + d*x])/(3*(a^2 - b^2)*d*(a + b*Cosh[c + d*x])^3) - (5*a*b*Sinh[c + d*x])/(6*(a^2 - b^2)^2*d*(a + b*Cosh[c + d*x])^2) - (b*(11*a^2 + 4*b^2)*Sinh[c + d*x])/(6*(a^2 - b^2)^3*d*(a + b*Cosh[c + d*x]))}


{1/(3 + 5*Cosh[c + d*x]), x, 2, ArcTan[(1/2)*Tanh[(1/2)*(c + d*x)]]/(2*d)}
{1/(3 + 5*Cosh[c + d*x])^2, x, 4, -((3*ArcTan[(1/2)*Tanh[(1/2)*(c + d*x)]])/(32*d)) + (5*Sinh[c + d*x])/(16*d*(3 + 5*Cosh[c + d*x]))}
{1/(3 + 5*Cosh[c + d*x])^3, x, 5, (43*ArcTan[(1/2)*Tanh[(1/2)*(c + d*x)]])/(1024*d) + (5*Sinh[c + d*x])/(32*d*(3 + 5*Cosh[c + d*x])^2) - (45*Sinh[c + d*x])/(512*d*(3 + 5*Cosh[c + d*x]))}
{1/(3 + 5*Cosh[c + d*x])^4, x, 6, -((279*ArcTan[(1/2)*Tanh[(1/2)*(c + d*x)]])/(16384*d)) + (5*Sinh[c + d*x])/(48*d*(3 + 5*Cosh[c + d*x])^3) - (25*Sinh[c + d*x])/(512*d*(3 + 5*Cosh[c + d*x])^2) + (995*Sinh[c + d*x])/(24576*d*(3 + 5*Cosh[c + d*x]))}

{1/(5 + 3*Cosh[c + d*x]), x, 1, x/4 - ArcTanh[Sinh[c + d*x]/(3 + Cosh[c + d*x])]/(2*d)}
{1/(5 + 3*Cosh[c + d*x])^2, x, 3, (5*x)/64 - (5*ArcTanh[Sinh[c + d*x]/(3 + Cosh[c + d*x])])/(32*d) - (3*Sinh[c + d*x])/(16*d*(5 + 3*Cosh[c + d*x]))}
{1/(5 + 3*Cosh[c + d*x])^3, x, 4, (59*x)/2048 - (59*ArcTanh[Sinh[c + d*x]/(3 + Cosh[c + d*x])])/(1024*d) - (3*Sinh[c + d*x])/(32*d*(5 + 3*Cosh[c + d*x])^2) - (45*Sinh[c + d*x])/(512*d*(5 + 3*Cosh[c + d*x]))}
{1/(5 + 3*Cosh[c + d*x])^4, x, 5, (385*x)/32768 - (385*ArcTanh[Sinh[c + d*x]/(3 + Cosh[c + d*x])])/(16384*d) - Sinh[c + d*x]/(16*d*(5 + 3*Cosh[c + d*x])^3) - (25*Sinh[c + d*x])/(512*d*(5 + 3*Cosh[c + d*x])^2) - (311*Sinh[c + d*x])/(8192*d*(5 + 3*Cosh[c + d*x]))}


{(a + b*Cosh[x])^(5/2), x, 7, -((2*I*(23*a^2 + 9*b^2)*Sqrt[a + b*Cosh[x]]*EllipticE[(I*x)/2, (2*b)/(a + b)])/(15*Sqrt[(a + b*Cosh[x])/(a + b)])) + (16*I*a*(a^2 - b^2)*Sqrt[(a + b*Cosh[x])/(a + b)]*EllipticF[(I*x)/2, (2*b)/(a + b)])/(15*Sqrt[a + b*Cosh[x]]) + (16/15)*a*b*Sqrt[a + b*Cosh[x]]*Sinh[x] + (2/5)*b*(a + b*Cosh[x])^(3/2)*Sinh[x]}
{(a + b*Cosh[x])^(3/2), x, 6, -((8*I*a*Sqrt[a + b*Cosh[x]]*EllipticE[(I*x)/2, (2*b)/(a + b)])/(3*Sqrt[(a + b*Cosh[x])/(a + b)])) + (2*I*(a^2 - b^2)*Sqrt[(a + b*Cosh[x])/(a + b)]*EllipticF[(I*x)/2, (2*b)/(a + b)])/(3*Sqrt[a + b*Cosh[x]]) + (2/3)*b*Sqrt[a + b*Cosh[x]]*Sinh[x]}
{(a + b*Cosh[c + d*x])^(1/2), x, 2, -((2*I*Sqrt[a + b*Cosh[c + d*x]]*EllipticE[(1/2)*I*(c + d*x), (2*b)/(a + b)])/(d*Sqrt[(a + b*Cosh[c + d*x])/(a + b)]))}
{1/(a + b*Cosh[x])^(1/2), x, 2, -((2*I*Sqrt[(a + b*Cosh[x])/(a + b)]*EllipticF[(I*x)/2, (2*b)/(a + b)])/Sqrt[a + b*Cosh[x]])}
{1/(a + b*Cosh[x])^(3/2), x, 4, -((2*I*Sqrt[a + b*Cosh[x]]*EllipticE[(I*x)/2, (2*b)/(a + b)])/((a^2 - b^2)*Sqrt[(a + b*Cosh[x])/(a + b)])) - (2*b*Sinh[x])/((a^2 - b^2)*Sqrt[a + b*Cosh[x]])}
{1/(a + b*Cosh[x])^(5/2), x, 7, -((8*I*a*Sqrt[a + b*Cosh[x]]*EllipticE[(I*x)/2, (2*b)/(a + b)])/(3*(a^2 - b^2)^2*Sqrt[(a + b*Cosh[x])/(a + b)])) + (2*I*Sqrt[(a + b*Cosh[x])/(a + b)]*EllipticF[(I*x)/2, (2*b)/(a + b)])/(3*(a^2 - b^2)*Sqrt[a + b*Cosh[x]]) - (2*b*Sinh[x])/(3*(a^2 - b^2)*(a + b*Cosh[x])^(3/2)) - (8*a*b*Sinh[x])/(3*(a^2 - b^2)^2*Sqrt[a + b*Cosh[x]])}
{1/(a + b*Cosh[x])^(7/2), x, 8, -((2*I*(23*a^2 + 9*b^2)*Sqrt[a + b*Cosh[x]]*EllipticE[(I*x)/2, (2*b)/(a + b)])/(15*(a^2 - b^2)^3*Sqrt[(a + b*Cosh[x])/(a + b)])) + (16*I*a*Sqrt[(a + b*Cosh[x])/(a + b)]*EllipticF[(I*x)/2, (2*b)/(a + b)])/(15*(a^2 - b^2)^2*Sqrt[a + b*Cosh[x]]) - (2*b*Sinh[x])/(5*(a^2 - b^2)*(a + b*Cosh[x])^(5/2)) - (16*a*b*Sinh[x])/(15*(a^2 - b^2)^2*(a + b*Cosh[x])^(3/2)) - (2*b*(23*a^2 + 9*b^2)*Sinh[x])/(15*(a^2 - b^2)^3*Sqrt[a + b*Cosh[x]])}


{Cosh[x]/Sqrt[a + b*Cosh[x]], x, 5, -((2*I*Sqrt[a + b*Cosh[x]]*EllipticE[(I*x)/2, (2*b)/(a + b)])/(b*Sqrt[(a + b*Cosh[x])/(a + b)])) + (2*I*a*Sqrt[(a + b*Cosh[x])/(a + b)]*EllipticF[(I*x)/2, (2*b)/(a + b)])/(b*Sqrt[a + b*Cosh[x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (A+B Cosh[c+d x]) (a+b Cosh[c+d x])^n when a^2-b^2=0*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(A + B*Cosh[x])*(a + a*Cosh[x])^(5/2), x, 4, (64*a^3*(7*A + 5*B)*Sinh[x])/(105*Sqrt[a + a*Cosh[x]]) + (16/105)*a^2*(7*A + 5*B)*Sqrt[a + a*Cosh[x]]*Sinh[x] + (2/35)*a*(7*A + 5*B)*(a + a*Cosh[x])^(3/2)*Sinh[x] + (2/7)*B*(a + a*Cosh[x])^(5/2)*Sinh[x]}
{(A + B*Cosh[x])*(a + a*Cosh[x])^(3/2), x, 3, (8*a^2*(5*A + 3*B)*Sinh[x])/(15*Sqrt[a + a*Cosh[x]]) + (2/15)*a*(5*A + 3*B)*Sqrt[a + a*Cosh[x]]*Sinh[x] + (2/5)*B*(a + a*Cosh[x])^(3/2)*Sinh[x]}
{(A + B*Cosh[x])*(a + a*Cosh[x])^(1/2), x, 2, (2*a*(3*A + B)*Sinh[x])/(3*Sqrt[a + a*Cosh[x]]) + (2/3)*B*Sqrt[a + a*Cosh[x]]*Sinh[x]}


{(A + B*Cosh[x])*(a - a*Cosh[x])^(5/2), x, 4, -((64*a^3*(7*A - 5*B)*Sinh[x])/(105*Sqrt[a - a*Cosh[x]])) - (16/105)*a^2*(7*A - 5*B)*Sqrt[a - a*Cosh[x]]*Sinh[x] - (2/35)*a*(7*A - 5*B)*(a - a*Cosh[x])^(3/2)*Sinh[x] + (2/7)*B*(a - a*Cosh[x])^(5/2)*Sinh[x]}
{(A + B*Cosh[x])*(a - a*Cosh[x])^(3/2), x, 3, -((8*a^2*(5*A - 3*B)*Sinh[x])/(15*Sqrt[a - a*Cosh[x]])) - (2/15)*a*(5*A - 3*B)*Sqrt[a - a*Cosh[x]]*Sinh[x] + (2/5)*B*(a - a*Cosh[x])^(3/2)*Sinh[x]}
{(A + B*Cosh[x])*(a - a*Cosh[x])^(1/2), x, 2, -((2*a*(3*A - B)*Sinh[x])/(3*Sqrt[a - a*Cosh[x]])) + (2/3)*B*Sqrt[a - a*Cosh[x]]*Sinh[x]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(A + B*Cosh[x])/(1 + Cosh[x]), x, 2, B*x + ((A - B)*Sinh[x])/(1 + Cosh[x])}
{(A + B*Cosh[x])/(1 + Cosh[x])^2, x, 2, ((A - B)*Sinh[x])/(3*(1 + Cosh[x])^2) + ((A + 2*B)*Sinh[x])/(3*(1 + Cosh[x]))}
{(A + B*Cosh[x])/(1 + Cosh[x])^3, x, 3, ((A - B)*Sinh[x])/(5*(1 + Cosh[x])^3) + ((2*A + 3*B)*Sinh[x])/(15*(1 + Cosh[x])^2) + ((2*A + 3*B)*Sinh[x])/(15*(1 + Cosh[x]))}
{(A + B*Cosh[x])/(1 + Cosh[x])^4, x, 4, ((A - B)*Sinh[x])/(7*(1 + Cosh[x])^4) + ((3*A + 4*B)*Sinh[x])/(35*(1 + Cosh[x])^3) + (2*(3*A + 4*B)*Sinh[x])/(105*(1 + Cosh[x])^2) + (2*(3*A + 4*B)*Sinh[x])/(105*(1 + Cosh[x]))}

{(A + B*Cosh[x])/(1 - Cosh[x]), x, 2, (-B)*x - ((A + B)*Sinh[x])/(1 - Cosh[x])}
{(A + B*Cosh[x])/(1 - Cosh[x])^2, x, 2, -(((A + B)*Sinh[x])/(3*(1 - Cosh[x])^2)) - ((A - 2*B)*Sinh[x])/(3*(1 - Cosh[x]))}
{(A + B*Cosh[x])/(1 - Cosh[x])^3, x, 3, -(((A + B)*Sinh[x])/(5*(1 - Cosh[x])^3)) - ((2*A - 3*B)*Sinh[x])/(15*(1 - Cosh[x])^2) - ((2*A - 3*B)*Sinh[x])/(15*(1 - Cosh[x]))}
{(A + B*Cosh[x])/(1 - Cosh[x])^4, x, 4, -(((A + B)*Sinh[x])/(7*(1 - Cosh[x])^4)) - ((3*A - 4*B)*Sinh[x])/(35*(1 - Cosh[x])^3) - (2*(3*A - 4*B)*Sinh[x])/(105*(1 - Cosh[x])^2) - (2*(3*A - 4*B)*Sinh[x])/(105*(1 - Cosh[x]))}


{(A + B*Cosh[x])/(a + a*Cosh[x])^(1/2), x, 3, (Sqrt[2]*(A - B)*ArcTan[(Sqrt[a]*Sinh[x])/(Sqrt[2]*Sqrt[a + a*Cosh[x]])])/Sqrt[a] + (2*B*Sinh[x])/Sqrt[a + a*Cosh[x]]}
{(A + B*Cosh[x])/(a + a*Cosh[x])^(3/2), x, 3, ((A + 3*B)*ArcTan[(Sqrt[a]*Sinh[x])/(Sqrt[2]*Sqrt[a + a*Cosh[x]])])/(2*Sqrt[2]*a^(3/2)) + ((A - B)*Sinh[x])/(2*(a + a*Cosh[x])^(3/2))}
{(A + B*Cosh[x])/(a + a*Cosh[x])^(5/2), x, 4, ((3*A + 5*B)*ArcTan[(Sqrt[a]*Sinh[x])/(Sqrt[2]*Sqrt[a + a*Cosh[x]])])/(16*Sqrt[2]*a^(5/2)) + ((A - B)*Sinh[x])/(4*(a + a*Cosh[x])^(5/2)) + ((3*A + 5*B)*Sinh[x])/(16*a*(a + a*Cosh[x])^(3/2))}


{(A + B*Cosh[x])/(a - a*Cosh[x])^(1/2), x, 3, -((Sqrt[2]*(A + B)*ArcTan[(Sqrt[a]*Sinh[x])/(Sqrt[2]*Sqrt[a - a*Cosh[x]])])/Sqrt[a]) + (2*B*Sinh[x])/Sqrt[a - a*Cosh[x]]}
{(A + B*Cosh[x])/(a - a*Cosh[x])^(3/2), x, 3, -(((A - 3*B)*ArcTan[(Sqrt[a]*Sinh[x])/(Sqrt[2]*Sqrt[a - a*Cosh[x]])])/(2*Sqrt[2]*a^(3/2))) - ((A + B)*Sinh[x])/(2*(a - a*Cosh[x])^(3/2))}
{(A + B*Cosh[x])/(a - a*Cosh[x])^(5/2), x, 4, -(((3*A - 5*B)*ArcTan[(Sqrt[a]*Sinh[x])/(Sqrt[2]*Sqrt[a - a*Cosh[x]])])/(16*Sqrt[2]*a^(5/2))) - ((A + B)*Sinh[x])/(4*(a - a*Cosh[x])^(5/2)) - ((3*A - 5*B)*Sinh[x])/(16*a*(a - a*Cosh[x])^(3/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (A+B Cosh[c+d x]) (a+b Cosh[c+d x])^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(A + B*Cosh[x])*(a + b*Cosh[x])^(5/2), x, 8, -((2*I*(161*a^2*A*b + 63*A*b^3 + 15*a^3*B + 145*a*b^2*B)*Sqrt[a + b*Cosh[x]]*EllipticE[(I*x)/2, (2*b)/(a + b)])/(105*b*Sqrt[(a + b*Cosh[x])/(a + b)])) + (2*I*(a^2 - b^2)*(56*a*A*b + 15*a^2*B + 25*b^2*B)*Sqrt[(a + b*Cosh[x])/(a + b)]*EllipticF[(I*x)/2, (2*b)/(a + b)])/(105*b*Sqrt[a + b*Cosh[x]]) + (2/105)*(56*a*A*b + 15*a^2*B + 25*b^2*B)*Sqrt[a + b*Cosh[x]]*Sinh[x] + (2/35)*(7*A*b + 5*a*B)*(a + b*Cosh[x])^(3/2)*Sinh[x] + (2/7)*B*(a + b*Cosh[x])^(5/2)*Sinh[x]}
{(A + B*Cosh[x])*(a + b*Cosh[x])^(3/2), x, 7, -((2*I*(20*a*A*b + 3*a^2*B + 9*b^2*B)*Sqrt[a + b*Cosh[x]]*EllipticE[(I*x)/2, (2*b)/(a + b)])/(15*b*Sqrt[(a + b*Cosh[x])/(a + b)])) + (2*I*(a^2 - b^2)*(5*A*b + 3*a*B)*Sqrt[(a + b*Cosh[x])/(a + b)]*EllipticF[(I*x)/2, (2*b)/(a + b)])/(15*b*Sqrt[a + b*Cosh[x]]) + (2/15)*(5*A*b + 3*a*B)*Sqrt[a + b*Cosh[x]]*Sinh[x] + (2/5)*B*(a + b*Cosh[x])^(3/2)*Sinh[x]}
{(A + B*Cosh[x])*(a + b*Cosh[x])^(1/2), x, 6, -((2*I*(3*A*b + a*B)*Sqrt[a + b*Cosh[x]]*EllipticE[(I*x)/2, (2*b)/(a + b)])/(3*b*Sqrt[(a + b*Cosh[x])/(a + b)])) + (2*I*(a^2 - b^2)*B*Sqrt[(a + b*Cosh[x])/(a + b)]*EllipticF[(I*x)/2, (2*b)/(a + b)])/(3*b*Sqrt[a + b*Cosh[x]]) + (2/3)*B*Sqrt[a + b*Cosh[x]]*Sinh[x]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(A + B*Cosh[x])/(a + b*Cosh[x]), x, 3, (B*x)/b + (2*(A*b - a*B)*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(Sqrt[a - b]*b*Sqrt[a + b])}
{(A + B*Cosh[x])/(a + b*Cosh[x])^2, x, 4, (2*(a*A - b*B)*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/((a - b)^(3/2)*(a + b)^(3/2)) - ((A*b - a*B)*Sinh[x])/((a^2 - b^2)*(a + b*Cosh[x]))}
{(A + B*Cosh[x])/(a + b*Cosh[x])^3, x, 5, ((2*a^2*A + A*b^2 - 3*a*b*B)*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/((a - b)^(5/2)*(a + b)^(5/2)) - ((A*b - a*B)*Sinh[x])/(2*(a^2 - b^2)*(a + b*Cosh[x])^2) - ((3*a*A*b - a^2*B - 2*b^2*B)*Sinh[x])/(2*(a^2 - b^2)^2*(a + b*Cosh[x]))}
{(A + B*Cosh[x])/(a + b*Cosh[x])^4, x, 6, ((2*a^3*A + 3*a*A*b^2 - 4*a^2*b*B - b^3*B)*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/((a - b)^(7/2)*(a + b)^(7/2)) - ((A*b - a*B)*Sinh[x])/(3*(a^2 - b^2)*(a + b*Cosh[x])^3) - ((5*a*A*b - 2*a^2*B - 3*b^2*B)*Sinh[x])/(6*(a^2 - b^2)^2*(a + b*Cosh[x])^2) - ((11*a^2*A*b + 4*A*b^3 - 2*a^3*B - 13*a*b^2*B)*Sinh[x])/(6*(a^2 - b^2)^3*(a + b*Cosh[x]))}

{(b*B/a + B*Cosh[x])/(a + b*Cosh[x]), x, 3, (B*x)/b - (2*Sqrt[a - b]*Sqrt[a + b]*B*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(a*b)}
{(a*B/b + B*Cosh[x])/(a + b*Cosh[x]), x, 2, (B*x)/b}

{(a + b*Cosh[x])/(b + a*Cosh[x])^2, x, 2, Sinh[x]/(b + a*Cosh[x])}
{(3 + Cosh[x])/(2 - Cosh[x]), x, 2, -x + (5*x)/Sqrt[3] + (10*ArcTanh[Sinh[x]/(2 + Sqrt[3] - Cosh[x])])/Sqrt[3]}


{(A + B*Cosh[x])/(a + b*Cosh[x])^(1/2), x, 5, -((2*I*B*Sqrt[a + b*Cosh[x]]*EllipticE[(I*x)/2, (2*b)/(a + b)])/(b*Sqrt[(a + b*Cosh[x])/(a + b)])) - (2*I*(A*b - a*B)*Sqrt[(a + b*Cosh[x])/(a + b)]*EllipticF[(I*x)/2, (2*b)/(a + b)])/(b*Sqrt[a + b*Cosh[x]])}
{(A + B*Cosh[x])/(a + b*Cosh[x])^(3/2), x, 6, -((2*I*(A*b - a*B)*Sqrt[a + b*Cosh[x]]*EllipticE[(I*x)/2, (2*b)/(a + b)])/(b*(a^2 - b^2)*Sqrt[(a + b*Cosh[x])/(a + b)])) - (2*I*B*Sqrt[(a + b*Cosh[x])/(a + b)]*EllipticF[(I*x)/2, (2*b)/(a + b)])/(b*Sqrt[a + b*Cosh[x]]) - (2*(A*b - a*B)*Sinh[x])/((a^2 - b^2)*Sqrt[a + b*Cosh[x]])}
{(A + B*Cosh[x])/(a + b*Cosh[x])^(5/2), x, 7, -((2*I*(4*a*A*b - a^2*B - 3*b^2*B)*Sqrt[a + b*Cosh[x]]*EllipticE[(I*x)/2, (2*b)/(a + b)])/(3*b*(a^2 - b^2)^2*Sqrt[(a + b*Cosh[x])/(a + b)])) + (2*I*(A*b - a*B)*Sqrt[(a + b*Cosh[x])/(a + b)]*EllipticF[(I*x)/2, (2*b)/(a + b)])/(3*b*(a^2 - b^2)*Sqrt[a + b*Cosh[x]]) - (2*(A*b - a*B)*Sinh[x])/(3*(a^2 - b^2)*(a + b*Cosh[x])^(3/2)) - (2*(4*a*A*b - a^2*B - 3*b^2*B)*Sinh[x])/(3*(a^2 - b^2)^2*Sqrt[a + b*Cosh[x]])}


(* ::Section::Closed:: *)
(*Integrands of the form (c Cosh[a+b x]^m)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c Cosh[a+b x]^2)^n*)


{(a*Cosh[x]^2)^(7/2),x, 5, (16/35)*a^3*Sqrt[a*Cosh[x]^2]*Tanh[x] + (8/35)*a^2*(a*Cosh[x]^2)^(3/2)*Tanh[x] + (6/35)*a*(a*Cosh[x]^2)^(5/2)*Tanh[x] + (1/7)*(a*Cosh[x]^2)^(7/2)*Tanh[x]}
{(a*Cosh[x]^2)^(5/2),x, 4, (8/15)*a^2*Sqrt[a*Cosh[x]^2]*Tanh[x] + (4/15)*a*(a*Cosh[x]^2)^(3/2)*Tanh[x] + (1/5)*(a*Cosh[x]^2)^(5/2)*Tanh[x]}
{(a*Cosh[x]^2)^(3/2),x, 3, (2/3)*a*Sqrt[a*Cosh[x]^2]*Tanh[x] + (1/3)*(a*Cosh[x]^2)^(3/2)*Tanh[x]}
{(a*Cosh[x]^2)^(1/2), x, 2, Sqrt[a*Cosh[x]^2]*Tanh[x]}
{1/(a*Cosh[x]^2)^(1/2), x, 2, (ArcTan[Sinh[x]]*Cosh[x])/Sqrt[a*Cosh[x]^2]}
{1/(a*Cosh[x]^2)^(3/2), x, 3, (ArcTan[Sinh[x]]*Cosh[x])/(2*a*Sqrt[a*Cosh[x]^2]) + Tanh[x]/(2*a*Sqrt[a*Cosh[x]^2])}
{1/(a*Cosh[x]^2)^(5/2), x, 4, (3*ArcTan[Sinh[x]]*Cosh[x])/(8*a^2*Sqrt[a*Cosh[x]^2]) + Tanh[x]/(4*a*(a*Cosh[x]^2)^(3/2)) + (3*Tanh[x])/(8*a^2*Sqrt[a*Cosh[x]^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c Cosh[a+b x]^3)^n*)


{(a*Cosh[x]^3)^(5/2),x, 6, -((26*I*a^2*Sqrt[a*Cosh[x]^3]*EllipticF[(I*x)/2, 2])/(77*Cosh[x]^(3/2))) + (78/385)*a^2*Cosh[x]*Sqrt[a*Cosh[x]^3]*Sinh[x] + (26/165)*a^2*Cosh[x]^3*Sqrt[a*Cosh[x]^3]*Sinh[x] + (2/15)*a^2*Cosh[x]^5*Sqrt[a*Cosh[x]^3]*Sinh[x] + (26/77)*a^2*Sqrt[a*Cosh[x]^3]*Tanh[x]}
{(a*Cosh[x]^3)^(3/2),x, 4, -((14*I*a*Sqrt[a*Cosh[x]^3]*EllipticE[(I*x)/2, 2])/(15*Cosh[x]^(3/2))) + (14/45)*a*Sqrt[a*Cosh[x]^3]*Sinh[x] + (2/9)*a*Cosh[x]^2*Sqrt[a*Cosh[x]^3]*Sinh[x]}
{(a*Cosh[x]^3)^(1/2), x, 3, -((2*I*Sqrt[a*Cosh[x]^3]*EllipticF[(I*x)/2, 2])/(3*Cosh[x]^(3/2))) + (2/3)*Sqrt[a*Cosh[x]^3]*Tanh[x]}
{1/(a*Cosh[x]^3)^(1/2), x, 3, (2*I*Cosh[x]^(3/2)*EllipticE[(I*x)/2, 2])/Sqrt[a*Cosh[x]^3] + (2*Cosh[x]*Sinh[x])/Sqrt[a*Cosh[x]^3]}
{1/(a*Cosh[x]^3)^(3/2),x, 4, -((10*I*Cosh[x]^(3/2)*EllipticF[(I*x)/2, 2])/(21*a*Sqrt[a*Cosh[x]^3])) + (10*Sinh[x])/(21*a*Sqrt[a*Cosh[x]^3]) + (2*Sech[x]*Tanh[x])/(7*a*Sqrt[a*Cosh[x]^3])}
{1/(a*Cosh[x]^3)^(5/2),x, 6, (154*I*Cosh[x]^(3/2)*EllipticE[(I*x)/2, 2])/(195*a^2*Sqrt[a*Cosh[x]^3]) + (154*Cosh[x]*Sinh[x])/(195*a^2*Sqrt[a*Cosh[x]^3]) + (154*Tanh[x])/(585*a^2*Sqrt[a*Cosh[x]^3]) + (22*Sech[x]^2*Tanh[x])/(117*a^2*Sqrt[a*Cosh[x]^3]) + (2*Sech[x]^4*Tanh[x])/(13*a^2*Sqrt[a*Cosh[x]^3])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c Cosh[a+b x]^4)^n*)


{(a*Cosh[x]^4)^(5/2),x, 7, (63/256)*a^2*x*Sqrt[a*Cosh[x]^4]*Sech[x]^2 + (21/128)*a^2*Cosh[x]*Sqrt[a*Cosh[x]^4]*Sinh[x] + (21/160)*a^2*Cosh[x]^3*Sqrt[a*Cosh[x]^4]*Sinh[x] + (9/80)*a^2*Cosh[x]^5*Sqrt[a*Cosh[x]^4]*Sinh[x] + (1/10)*a^2*Cosh[x]^7*Sqrt[a*Cosh[x]^4]*Sinh[x] + (63/256)*a^2*Sqrt[a*Cosh[x]^4]*Tanh[x]}
{(a*Cosh[x]^4)^(3/2),x, 5, (5/16)*a*x*Sqrt[a*Cosh[x]^4]*Sech[x]^2 + (5/24)*a*Cosh[x]*Sqrt[a*Cosh[x]^4]*Sinh[x] + (1/6)*a*Cosh[x]^3*Sqrt[a*Cosh[x]^4]*Sinh[x] + (5/16)*a*Sqrt[a*Cosh[x]^4]*Tanh[x]}
{(a*Cosh[x]^4)^(1/2), x, 3, (1/2)*x*Sqrt[a*Cosh[x]^4]*Sech[x]^2 + (1/2)*Sqrt[a*Cosh[x]^4]*Tanh[x]}
{1/(a*Cosh[x]^4)^(1/2), x, 3, (Cosh[x]*Sinh[x])/Sqrt[a*Cosh[x]^4]}
{1/(a*Cosh[x]^4)^(3/2),x, 3, (Cosh[x]*Sinh[x])/(a*Sqrt[a*Cosh[x]^4]) - (2*Sinh[x]^2*Tanh[x])/(3*a*Sqrt[a*Cosh[x]^4]) + (Sinh[x]^2*Tanh[x]^3)/(5*a*Sqrt[a*Cosh[x]^4])}
{1/(a*Cosh[x]^4)^(5/2),x, 3, (Cosh[x]*Sinh[x])/(a^2*Sqrt[a*Cosh[x]^4]) - (4*Sinh[x]^2*Tanh[x])/(3*a^2*Sqrt[a*Cosh[x]^4]) + (6*Sinh[x]^2*Tanh[x]^3)/(5*a^2*Sqrt[a*Cosh[x]^4]) - (4*Sinh[x]^2*Tanh[x]^5)/(7*a^2*Sqrt[a*Cosh[x]^4]) + (Sinh[x]^2*Tanh[x]^7)/(9*a^2*Sqrt[a*Cosh[x]^4])}


(* ::Subsection:: *)
(*Integrands of the form (c Cosh[a+b x]^m)^n*)


(* ::Section::Closed:: *)
(*Integrands of the form Hyper[c+d x]^m (a+b Cosh[c+d x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sinh[c+d x]^m (a+b Cosh[c+d x])^n*)


(* ::Subsubsection::Closed:: *)
(*a^2-b^2=0*)


{Sinh[x]/(1 + Cosh[x])^2, x, 2, -(1/(1 + Cosh[x]))}
{Sinh[x]/(1 - Cosh[x])^2, x, 2, 1/(1 - Cosh[x])}
{Sinh[x]^2/(1 + Cosh[x])^2, x, 2, x - (2*Sinh[x])/(1 + Cosh[x])}
{Sinh[x]^2/(1 - Cosh[x])^2, x, 2, x + (2*Sinh[x])/(1 - Cosh[x])}
{Sinh[x]^3/(1 + Cosh[x])^2, x, 3, Cosh[x] - 2*Log[1 + Cosh[x]]}
{Sinh[x]^3/(1 - Cosh[x])^2, x, 3, Cosh[x] + 2*Log[1 - Cosh[x]]}


{Sinh[x]/(1 + Cosh[x])^3, x, 2, -(1/(2*(1 + Cosh[x])^2))}
{Sinh[x]/(1 - Cosh[x])^3, x, 2, 1/(2*(1 - Cosh[x])^2)}
{Sinh[x]^2/(1 + Cosh[x])^3, x, 1, Sinh[x]^3/(3*(1 + Cosh[x])^3)}
{Sinh[x]^2/(1 - Cosh[x])^3, x, 1, -(Sinh[x]^3/(3*(1 - Cosh[x])^3))}
{Sinh[x]^3/(1 + Cosh[x])^3, x, 3, 2/(1 + Cosh[x]) + Log[1 + Cosh[x]]}
{Sinh[x]^3/(1 - Cosh[x])^3, x, 3, -(2/(1 - Cosh[x])) - Log[1 - Cosh[x]]}


{Sinh[x]^8/(a + a*Cosh[x]), x, 5, (5*x)/(16*a) - (5*Cosh[x]*Sinh[x])/(16*a) + (5*Cosh[x]*Sinh[x]^3)/(24*a) - (Cosh[x]*Sinh[x]^5)/(6*a) + Sinh[x]^7/(7*a)}
{Sinh[x]^7/(a + a*Cosh[x]), x, 3, (a - a*Cosh[x])^4/a^5 - (4*(a - a*Cosh[x])^5)/(5*a^6) + (a - a*Cosh[x])^6/(6*a^7)}
{Sinh[x]^6/(a + a*Cosh[x]), x, 4, -((3*x)/(8*a)) + (3*Cosh[x]*Sinh[x])/(8*a) - (Cosh[x]*Sinh[x]^3)/(4*a) + Sinh[x]^5/(5*a)}
{Sinh[x]^5/(a + a*Cosh[x]), x, 3, -((2*(a - a*Cosh[x])^3)/(3*a^4)) + (a - a*Cosh[x])^4/(4*a^5)}
{Sinh[x]^4/(a + a*Cosh[x]), x, 3, x/(2*a) - (Cosh[x]*Sinh[x])/(2*a) + Sinh[x]^3/(3*a)}
{Sinh[x]^3/(a + a*Cosh[x]), x, 2, -(Cosh[x]/a) + Cosh[x]^2/(2*a)}
{Sinh[x]^2/(a + a*Cosh[x]), x, 2, -(x/a) + Sinh[x]/a}
{Sinh[x]^1/(a + a*Cosh[x]), x, 2, Log[1 + Cosh[x]]/a}
{Csch[x]^1/(a + a*Cosh[x]), x, 4, -(ArcTanh[Cosh[x]]/(2*a)) + 1/(2*(a + a*Cosh[x]))}
{Csch[x]^2/(a + a*Cosh[x]), x, 3, -((2*Coth[x])/(3*a)) + Csch[x]/(3*(a + a*Cosh[x]))}
{Csch[x]^3/(a + a*Cosh[x]), x, 4, (3*ArcTanh[Cosh[x]])/(8*a) + 1/(8*(a - a*Cosh[x])) - a/(8*(a + a*Cosh[x])^2) - 1/(4*(a + a*Cosh[x]))}
{Csch[x]^4/(a + a*Cosh[x]), x, 3, (4*Coth[x])/(5*a) - (4*Coth[x]^3)/(15*a) + Csch[x]^3/(5*(a + a*Cosh[x]))}
{Csch[x]^5/(a + a*Cosh[x]), x, 4, -((5*ArcTanh[Cosh[x]])/(16*a)) - a/(32*(a - a*Cosh[x])^2) - 1/(8*(a - a*Cosh[x])) + a^2/(24*(a + a*Cosh[x])^3) + (3*a)/(32*(a + a*Cosh[x])^2) + 3/(16*(a + a*Cosh[x]))}


(* ::Subsubsection::Closed:: *)
(*a^2-b^2!=0*)


{Sinh[x]^7/(a + b*Cosh[x]), x, 3, -((a*(a^4 - 3*a^2*b^2 + 3*b^4)*Cosh[x])/b^6) + ((a^4 - 3*a^2*b^2 + 3*b^4)*Cosh[x]^2)/(2*b^5) - (a*(a^2 - 3*b^2)*Cosh[x]^3)/(3*b^4) + ((a^2 - 3*b^2)*Cosh[x]^4)/(4*b^3) - (a*Cosh[x]^5)/(5*b^2) + Cosh[x]^6/(6*b) + ((a^2 - b^2)^3*Log[a + b*Cosh[x]])/b^7}
{Sinh[x]^6/(a + b*Cosh[x]), x, 6, -((a*(8*a^4 - 20*a^2*b^2 + 15*b^4)*x)/(8*b^6)) + (2*(a - b)^(5/2)*(a + b)^(5/2)*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/b^6 + ((8*(a^2 - b^2)^2 - a*b*(4*a^2 - 7*b^2)*Cosh[x])*Sinh[x])/(8*b^5) + ((4*(a^2 - b^2) - 3*a*b*Cosh[x])*Sinh[x]^3)/(12*b^3) + Sinh[x]^5/(5*b)}
{Sinh[x]^5/(a + b*Cosh[x]), x, 3, -((a*(a^2 - 2*b^2)*Cosh[x])/b^4) + ((a^2 - 2*b^2)*Cosh[x]^2)/(2*b^3) - (a*Cosh[x]^3)/(3*b^2) + Cosh[x]^4/(4*b) + ((a^2 - b^2)^2*Log[a + b*Cosh[x]])/b^5}
{Sinh[x]^4/(a + b*Cosh[x]), x, 5, -((a*(2*a^2 - 3*b^2)*x)/(2*b^4)) + (2*(a - b)^(3/2)*(a + b)^(3/2)*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/b^4 + ((2*(a^2 - b^2) - a*b*Cosh[x])*Sinh[x])/(2*b^3) + Sinh[x]^3/(3*b)}
{Sinh[x]^3/(a + b*Cosh[x]), x, 3, -((a*Cosh[x])/b^2) + Cosh[x]^2/(2*b) + ((a^2 - b^2)*Log[a + b*Cosh[x]])/b^3}
{Sinh[x]^2/(a + b*Cosh[x]), x, 4, -((a*x)/b^2) + (2*Sqrt[a - b]*Sqrt[a + b]*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/b^2 + Sinh[x]/b}
{Sinh[x]^1/(a + b*Cosh[x]), x, 2, Log[a + b*Cosh[x]]/b}
{Csch[x]^1/(a + b*Cosh[x]), x, 6, Log[1 - Cosh[x]]/(2*(a + b)) - Log[1 + Cosh[x]]/(2*(a - b)) + (b*Log[a + b*Cosh[x]])/(a^2 - b^2)}
{Csch[x]^2/(a + b*Cosh[x]), x, 4, (2*b^2*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/((a - b)^(3/2)*(a + b)^(3/2)) + ((b - a*Cosh[x])*Csch[x])/(a^2 - b^2)}
{Csch[x]^3/(a + b*Cosh[x]), x, 4, ((b - a*Cosh[x])*Csch[x]^2)/(2*(a^2 - b^2)) - ((a + 2*b)*Log[1 - Cosh[x]])/(4*(a + b)^2) + ((a - 2*b)*Log[1 + Cosh[x]])/(4*(a - b)^2) + (b^3*Log[a + b*Cosh[x]])/(a^2 - b^2)^2}
{Csch[x]^4/(a + b*Cosh[x]), x, 5, (2*b^4*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/((a - b)^(5/2)*(a + b)^(5/2)) + ((3*b^3 + a*(2*a^2 - 5*b^2)*Cosh[x])*Csch[x])/(3*(a^2 - b^2)^2) + ((b - a*Cosh[x])*Csch[x]^3)/(3*(a^2 - b^2))}
{Csch[x]^5/(a + b*Cosh[x]), x, 5, ((4*b^3 + a*(3*a^2 - 7*b^2)*Cosh[x])*Csch[x]^2)/(8*(a^2 - b^2)^2) + ((b - a*Cosh[x])*Csch[x]^4)/(4*(a^2 - b^2)) + ((3*a^2 + 9*a*b + 8*b^2)*Log[1 - Cosh[x]])/(16*(a + b)^3) - ((3*a^2 - 9*a*b + 8*b^2)*Log[1 + Cosh[x]])/(16*(a - b)^3) + (b^5*Log[a + b*Cosh[x]])/(a^2 - b^2)^3}
{Csch[x]^6/(a + b*Cosh[x]), x, 6, (2*b^6*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/((a - b)^(7/2)*(a + b)^(7/2)) + ((15*b^5 - a*(8*a^4 - 26*a^2*b^2 + 33*b^4)*Cosh[x])*Csch[x])/(15*(a^2 - b^2)^3) + ((5*b^3 + a*(4*a^2 - 9*b^2)*Cosh[x])*Csch[x]^3)/(15*(a^2 - b^2)^2) + ((b - a*Cosh[x])*Csch[x]^5)/(5*(a^2 - b^2))}


{Sinh[x]^2/(a + b*Cosh[x])^2, x, 4, x/b^2 - (2*a*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(Sqrt[a - b]*b^2*Sqrt[a + b]) - Sinh[x]/(b*(a + b*Cosh[x]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tanh[c+d x]^m (a+b Cosh[c+d x])^n*)


{Tanh[x]^4/(a + b*Cosh[x]), x, 6, (b*(3*a^2 - 2*b^2)*ArcTan[Sinh[x]])/(2*a^4) + (2*(a - b)^(3/2)*(a + b)^(3/2)*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/a^4 - ((4*a^2 - 3*b^2)*Tanh[x])/(3*a^3) - (b*Sech[x]*Tanh[x])/(2*a^2) + (Sech[x]^2*Tanh[x])/(3*a)}
{Tanh[x]^3/(a + b*Cosh[x]), x, 3, ((a^2 - b^2)*Log[Cosh[x]])/a^3 - ((a^2 - b^2)*Log[a + b*Cosh[x]])/a^3 - (b*Sech[x])/a^2 + Sech[x]^2/(2*a)}
{Tanh[x]^2/(a + b*Cosh[x]), x, 6, (b*ArcTan[Sinh[x]])/a^2 + (2*Sqrt[a - b]*Sqrt[a + b]*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/a^2 - Tanh[x]/a}
{Tanh[x]^1/(a + b*Cosh[x]), x, 4, Log[Cosh[x]]/a - Log[a + b*Cosh[x]]/a}
{Coth[x]^1/(a + b*Cosh[x]), x, 3, Log[1 - Cosh[x]]/(2*(a + b)) + Log[1 + Cosh[x]]/(2*(a - b)) - (a*Log[a + b*Cosh[x]])/(a^2 - b^2)}
{Coth[x]^2/(a + b*Cosh[x]), x, 7, (2*a^2*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/((a - b)^(3/2)*(a + b)^(3/2)) - (a*Coth[x])/(a^2 - b^2) + (b*Csch[x])/(a^2 - b^2)}
{Coth[x]^3/(a + b*Cosh[x]), x, 4, -(((a - b*Cosh[x])*Csch[x]^2)/(2*(a^2 - b^2))) + ((2*a + b)*Log[1 - Cosh[x]])/(4*(a + b)^2) + ((2*a - b)*Log[1 + Cosh[x]])/(4*(a - b)^2) - (a^3*Log[a + b*Cosh[x]])/(a^2 - b^2)^2}
{Coth[x]^4/(a + b*Cosh[x]), x, 12, (2*a^4*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/((a - b)^(5/2)*(a + b)^(5/2)) - (a^3*Coth[x])/(a^2 - b^2)^2 - (a*Coth[x]^3)/(3*(a^2 - b^2)) + (a^2*b*Csch[x])/(a^2 - b^2)^2 + (b*Csch[x])/(a^2 - b^2) + (b*Csch[x]^3)/(3*(a^2 - b^2))}


{Tanh[x]^6/(a + a*Cosh[x]), x, 6, (3*ArcTan[Sinh[x]])/(8*a) - (3*Sech[x]*Tanh[x])/(8*a) - (Sech[x]*Tanh[x]^3)/(4*a) - Tanh[x]^5/(5*a)}
{Tanh[x]^5/(a + a*Cosh[x]), x, 5, -(Sech[x]/a) + Sech[x]^3/(3*a) - Tanh[x]^4/(4*a)}
{Tanh[x]^4/(a + a*Cosh[x]), x, 5, ArcTan[Sinh[x]]/(2*a) - (Sech[x]*Tanh[x])/(2*a) - Tanh[x]^3/(3*a)}
{Tanh[x]^3/(a + a*Cosh[x]), x, 5, -(Sech[x]/a) + Sech[x]^2/(2*a)}
{Tanh[x]^2/(a + a*Cosh[x]), x, 4, ArcTan[Sinh[x]]/a - Tanh[x]/a}
{Tanh[x]^1/(a + a*Cosh[x]), x, 4, Log[Cosh[x]]/a - Log[1 + Cosh[x]]/a}
{Coth[x]^1/(a + a*Cosh[x]), x, 5, -(ArcTanh[Cosh[x]]/(2*a)) - (Coth[x]*Csch[x])/(2*a) + Csch[x]^2/(2*a)}
{Coth[x]^2/(a + a*Cosh[x]), x, 5, Coth[x]^3/(3*a) - Csch[x]/a - Csch[x]^3/(3*a)}
{Coth[x]^3/(a + a*Cosh[x]), x, 6, -((3*ArcTanh[Cosh[x]])/(8*a)) + Coth[x]^4/(4*a) - (3*Coth[x]*Csch[x])/(8*a) - (Coth[x]^3*Csch[x])/(4*a)}
{Coth[x]^4/(a + a*Cosh[x]), x, 6, Coth[x]^5/(5*a) - Csch[x]/a - (2*Csch[x]^3)/(3*a) - Csch[x]^5/(5*a)}


{Tanh[x]*Sqrt[a + b*Cosh[x]], x, 4, -2*Sqrt[a]*ArcTanh[Sqrt[a + b*Cosh[x]]/Sqrt[a]] + 2*Sqrt[a + b*Cosh[x]]}
{Tanh[x]/Sqrt[a + b*Cosh[x]], x, 3, -((2*ArcTanh[Sqrt[a + b*Cosh[x]]/Sqrt[a]])/Sqrt[a])}


(* ::Section::Closed:: *)
(*Integrands of the form (A+B Hyper[c+d x]) (a+b Cosh[c+d x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (A+B Sinh[c+d x]) (a+b Cosh[c+d x])^n*)


{(A + B*Sinh[x])/(a + b*Cosh[x]), x, 6, (2*A*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(Sqrt[a - b]*Sqrt[a + b]) + (B*Log[a + b*Cosh[x]])/b}

{(A + B*Sinh[x])/(1 + Cosh[x]), x, 5, B*Log[1 + Cosh[x]] + (A*Sinh[x])/(1 + Cosh[x])}
{(A + B*Sinh[x])/(1 - Cosh[x]), x, 5, (-B)*Log[1 - Cosh[x]] - (A*Sinh[x])/(1 - Cosh[x])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (A+B Hyper[c+d x]) (a+b Cosh[c+d x])^n*)


{(A + B*Tanh[x])/(a + b*Cosh[x]), x, 8, (2*A*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(Sqrt[a - b]*Sqrt[a + b]) + (B*Log[Cosh[x]])/a - (B*Log[a + b*Cosh[x]])/a}
{(A + B*Coth[x])/(a + b*Cosh[x]), x, 7, (2*A*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(Sqrt[a - b]*Sqrt[a + b]) + (B*Log[1 - Cosh[x]])/(2*(a + b)) + (B*Log[1 + Cosh[x]])/(2*(a - b)) - (a*B*Log[a + b*Cosh[x]])/(a^2 - b^2)}
{(A + B*Sech[x])/(a + b*Cosh[x]), x, 5, (B*ArcTan[Sinh[x]])/a + (2*(a*A - b*B)*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(a*Sqrt[a - b]*Sqrt[a + b])}
{(A + B*Csch[x])/(a + b*Cosh[x]), x, 11, (2*A*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(Sqrt[a - b]*Sqrt[a + b]) + (B*Log[1 - Cosh[x]])/(2*(a + b)) - (B*Log[1 + Cosh[x]])/(2*(a - b)) + (b*B*Log[a + b*Cosh[x]])/(a^2 - b^2)}


(* ::Section::Closed:: *)
(*Integrands of the form (A+B Hyper[c+d x]+C Hyper[c+d x]) (a+b Cosh[c+d x])^n*)


{(A + B*Cosh[d + e*x] + C*Sinh[d + e*x])/(a + b*Cosh[d + e*x]), x, 6, (B*x)/b + (2*(A*b - a*B)*ArcTanh[(Sqrt[a - b]*Tanh[(1/2)*(d + e*x)])/Sqrt[a + b]])/(Sqrt[a - b]*b*Sqrt[a + b]*e) + (C*Log[a + b*Cosh[d + e*x]])/(b*e)}
{(A + B*Cosh[d + e*x] + C*Sinh[d + e*x])/(a + b*Cosh[d + e*x])^2, x, 7, (2*(a*A - b*B)*ArcTanh[(Sqrt[a - b]*Tanh[(1/2)*(d + e*x)])/Sqrt[a + b]])/((a - b)^(3/2)*(a + b)^(3/2)*e) - C/(b*e*(a + b*Cosh[d + e*x])) - ((A*b - a*B)*Sinh[d + e*x])/((a^2 - b^2)*e*(a + b*Cosh[d + e*x]))}
{(A + B*Cosh[d + e*x] + C*Sinh[d + e*x])/(a + b*Cosh[d + e*x])^3, x, 8, ((2*a^2*A + A*b^2 - 3*a*b*B)*ArcTanh[(Sqrt[a - b]*Tanh[(1/2)*(d + e*x)])/Sqrt[a + b]])/((a - b)^(5/2)*(a + b)^(5/2)*e) - C/(2*b*e*(a + b*Cosh[d + e*x])^2) - ((A*b - a*B)*Sinh[d + e*x])/(2*(a^2 - b^2)*e*(a + b*Cosh[d + e*x])^2) - ((3*a*A*b - a^2*B - 2*b^2*B)*Sinh[d + e*x])/(2*(a^2 - b^2)^2*e*(a + b*Cosh[d + e*x]))}
{(A + B*Cosh[d + e*x] + C*Sinh[d + e*x])/(a + b*Cosh[d + e*x])^4, x, 9, ((2*a^3*A + 3*a*A*b^2 - 4*a^2*b*B - b^3*B)*ArcTanh[(Sqrt[a - b]*Tanh[(1/2)*(d + e*x)])/Sqrt[a + b]])/((a - b)^(7/2)*(a + b)^(7/2)*e) - C/(3*b*e*(a + b*Cosh[d + e*x])^3) - ((A*b - a*B)*Sinh[d + e*x])/(3*(a^2 - b^2)*e*(a + b*Cosh[d + e*x])^3) - ((5*a*A*b - 2*a^2*B - 3*b^2*B)*Sinh[d + e*x])/(6*(a^2 - b^2)^2*e*(a + b*Cosh[d + e*x])^2) - ((11*a^2*A*b + 4*A*b^3 - 2*a^3*B - 13*a*b^2*B)*Sinh[d + e*x])/(6*(a^2 - b^2)^3*e*(a + b*Cosh[d + e*x]))}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Cosh[c+d x]^n)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m (a+b Cosh[c+d x]^2)^p*)


{x/(a + b*Cosh[x]^2), x, 9, (x*Log[1 + (b*E^(2*x))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b])])/(2*Sqrt[a]*Sqrt[a + b]) - (x*Log[1 + (b*E^(2*x))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b])])/(2*Sqrt[a]*Sqrt[a + b]) + PolyLog[2, -((b*E^(2*x))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b]))]/(4*Sqrt[a]*Sqrt[a + b]) - PolyLog[2, -((b*E^(2*x))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b]))]/(4*Sqrt[a]*Sqrt[a + b])}
{x^2/(a + b*Cosh[x]^2), x, 11, (x^2*Log[1 + (b*E^(2*x))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b])])/(2*Sqrt[a]*Sqrt[a + b]) - (x^2*Log[1 + (b*E^(2*x))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b])])/(2*Sqrt[a]*Sqrt[a + b]) + (x*PolyLog[2, -((b*E^(2*x))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b]))])/(2*Sqrt[a]*Sqrt[a + b]) - (x*PolyLog[2, -((b*E^(2*x))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b]))])/(2*Sqrt[a]*Sqrt[a + b]) - PolyLog[3, -((b*E^(2*x))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b]))]/(4*Sqrt[a]*Sqrt[a + b]) + PolyLog[3, -((b*E^(2*x))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b]))]/(4*Sqrt[a]*Sqrt[a + b])}
{x^3/(a + b*Cosh[x]^2), x, 13, (x^3*Log[1 + (b*E^(2*x))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b])])/(2*Sqrt[a]*Sqrt[a + b]) - (x^3*Log[1 + (b*E^(2*x))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b])])/(2*Sqrt[a]*Sqrt[a + b]) + (3*x^2*PolyLog[2, -((b*E^(2*x))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b]))])/(4*Sqrt[a]*Sqrt[a + b]) - (3*x^2*PolyLog[2, -((b*E^(2*x))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b]))])/(4*Sqrt[a]*Sqrt[a + b]) - (3*x*PolyLog[3, -((b*E^(2*x))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b]))])/(4*Sqrt[a]*Sqrt[a + b]) + (3*x*PolyLog[3, -((b*E^(2*x))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b]))])/(4*Sqrt[a]*Sqrt[a + b]) + (3*PolyLog[4, -((b*E^(2*x))/(2*a + b - 2*Sqrt[a]*Sqrt[a + b]))])/(8*Sqrt[a]*Sqrt[a + b]) - (3*PolyLog[4, -((b*E^(2*x))/(2*a + b + 2*Sqrt[a]*Sqrt[a + b]))])/(8*Sqrt[a]*Sqrt[a + b])}


(* ::Section::Closed:: *)
(*Integrands of the form (1-a^2 x^2)^m Cosh[Sqrt[1-a x]/Sqrt[1+a x]]^n*)


{Cosh[Sqrt[1 - a*x]/Sqrt[1 + a*x]]^3/(1 - a^2*x^2), x, 5, -((3*CoshIntegral[Sqrt[1 - a*x]/Sqrt[1 + a*x]])/(4*a)) - CoshIntegral[(3*Sqrt[1 - a*x])/Sqrt[1 + a*x]]/(4*a)}
{Cosh[Sqrt[1 - a*x]/Sqrt[1 + a*x]]^2/(1 - a^2*x^2), x, 4, -(CoshIntegral[(2*Sqrt[1 - a*x])/Sqrt[1 + a*x]]/(2*a)) - Log[Sqrt[1 - a*x]/Sqrt[1 + a*x]]/(2*a)}
{Cosh[Sqrt[1 - a*x]/Sqrt[1 + a*x]]^1/(1 - a^2*x^2), x, 2, -(CoshIntegral[Sqrt[1 - a*x]/Sqrt[1 + a*x]]/a)}
{1/(Cosh[Sqrt[1 - a*x]/Sqrt[1 + a*x]]^1*(1 - a^2*x^2)), x, 1, Unintegrable[Sech[Sqrt[1 - a*x]/Sqrt[1 + a*x]]/((1 - a*x)*(1 + a*x)), x]}
{1/(Cosh[Sqrt[1 - a*x]/Sqrt[1 + a*x]]^2*(1 - a^2*x^2)), x, 1, Unintegrable[Sech[Sqrt[1 - a*x]/Sqrt[1 + a*x]]^2/((1 - a*x)*(1 + a*x)), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (e+f x)^m Sinh[c+d x]^n (a+b Cosh[c+d x])^p*)


{x*Sinh[x]/(a + b*Cosh[x])^2, x, 3, (2*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(Sqrt[a - b]*b*Sqrt[a + b]) - x/(b*(a + b*Cosh[x]))}
{x*Sinh[x]/(a + b*Cosh[x])^3, x, 5, (a*ArcTanh[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/((a - b)^(3/2)*b*(a + b)^(3/2)) - x/(2*b*(a + b*Cosh[x])^2) - Sinh[x]/(2*(a^2 - b^2)*(a + b*Cosh[x]))}


{Sinh[a + b*x]*(2 + Cosh[a + b*x]^2)/x, x, 13, (9/4)*CoshIntegral[b*x]*Sinh[a] + (1/4)*CoshIntegral[3*b*x]*Sinh[3*a] + (9/4)*Cosh[a]*SinhIntegral[b*x] + (1/4)*Cosh[3*a]*SinhIntegral[3*b*x]}


{(x^m*Sinh[c + d*x])/(a + b*Cosh[c + d*x]), x, 0, Unintegrable[(x^m*Sinh[c + d*x])/(a + b*Cosh[c + d*x]), x]}

{(x^3*Sinh[c + d*x])/(a + b*Cosh[c + d*x]), x, 11, -x^4/(4*b) + (x^3*Log[1 + (b*E^(c + d*x))/(a - Sqrt[a^2 - b^2])])/(b*d) + (x^3*Log[1 + (b*E^(c + d*x))/(a + Sqrt[a^2 - b^2])])/(b*d) + (3*x^2*PolyLog[2, -((b*E^(c + d*x))/(a - Sqrt[a^2 - b^2]))])/(b*d^2) + (3*x^2*PolyLog[2, -((b*E^(c + d*x))/(a + Sqrt[a^2 - b^2]))])/(b*d^2) - (6*x*PolyLog[3, -((b*E^(c + d*x))/(a - Sqrt[a^2 - b^2]))])/(b*d^3) - (6*x*PolyLog[3, -((b*E^(c + d*x))/(a + Sqrt[a^2 - b^2]))])/(b*d^3) + (6*PolyLog[4, -((b*E^(c + d*x))/(a - Sqrt[a^2 - b^2]))])/(b*d^4) + (6*PolyLog[4, -((b*E^(c + d*x))/(a + Sqrt[a^2 - b^2]))])/(b*d^4)}
{(x^2*Sinh[c + d*x])/(a + b*Cosh[c + d*x]), x, 9, -x^3/(3*b) + (x^2*Log[1 + (b*E^(c + d*x))/(a - Sqrt[a^2 - b^2])])/(b*d) + (x^2*Log[1 + (b*E^(c + d*x))/(a + Sqrt[a^2 - b^2])])/(b*d) + (2*x*PolyLog[2, -((b*E^(c + d*x))/(a - Sqrt[a^2 - b^2]))])/(b*d^2) + (2*x*PolyLog[2, -((b*E^(c + d*x))/(a + Sqrt[a^2 - b^2]))])/(b*d^2) - (2*PolyLog[3, -((b*E^(c + d*x))/(a - Sqrt[a^2 - b^2]))])/(b*d^3) - (2*PolyLog[3, -((b*E^(c + d*x))/(a + Sqrt[a^2 - b^2]))])/(b*d^3)}
{(x*Sinh[c + d*x])/(a + b*Cosh[c + d*x]), x, 7, -x^2/(2*b) + (x*Log[1 + (b*E^(c + d*x))/(a - Sqrt[a^2 - b^2])])/(b*d) + (x*Log[1 + (b*E^(c + d*x))/(a + Sqrt[a^2 - b^2])])/(b*d) + PolyLog[2, -((b*E^(c + d*x))/(a - Sqrt[a^2 - b^2]))]/(b*d^2) + PolyLog[2, -((b*E^(c + d*x))/(a + Sqrt[a^2 - b^2]))]/(b*d^2)}
{Sinh[c + d*x]/(a + b*Cosh[c + d*x]), x, 2, Log[a + b*Cosh[c + d*x]]/(b*d)}
{Sinh[c + d*x]/(x*(a + b*Cosh[c + d*x])), x, 0, Unintegrable[Sinh[c + d*x]/(x*(a + b*Cosh[c + d*x])), x]}


{(x^m*Sinh[c + d*x]^2)/(a + b*Cosh[c + d*x]), x, 0, Unintegrable[(x^m*Sinh[c + d*x]^2)/(a + b*Cosh[c + d*x]), x]}

{(x^3*Sinh[c + d*x]^2)/(a + b*Cosh[c + d*x]), x, 18, -(a*x^4)/(4*b^2) - (6*Cosh[c + d*x])/(b*d^4) - (3*x^2*Cosh[c + d*x])/(b*d^2) + (Sqrt[a^2 - b^2]*x^3*Log[1 + (b*E^(c + d*x))/(a - Sqrt[a^2 - b^2])])/(b^2*d) - (Sqrt[a^2 - b^2]*x^3*Log[1 + (b*E^(c + d*x))/(a + Sqrt[a^2 - b^2])])/(b^2*d) + (3*Sqrt[a^2 - b^2]*x^2*PolyLog[2, -((b*E^(c + d*x))/(a - Sqrt[a^2 - b^2]))])/(b^2*d^2) - (3*Sqrt[a^2 - b^2]*x^2*PolyLog[2, -((b*E^(c + d*x))/(a + Sqrt[a^2 - b^2]))])/(b^2*d^2) - (6*Sqrt[a^2 - b^2]*x*PolyLog[3, -((b*E^(c + d*x))/(a - Sqrt[a^2 - b^2]))])/(b^2*d^3) + (6*Sqrt[a^2 - b^2]*x*PolyLog[3, -((b*E^(c + d*x))/(a + Sqrt[a^2 - b^2]))])/(b^2*d^3) + (6*Sqrt[a^2 - b^2]*PolyLog[4, -((b*E^(c + d*x))/(a - Sqrt[a^2 - b^2]))])/(b^2*d^4) - (6*Sqrt[a^2 - b^2]*PolyLog[4, -((b*E^(c + d*x))/(a + Sqrt[a^2 - b^2]))])/(b^2*d^4) + (6*x*Sinh[c + d*x])/(b*d^3) + (x^3*Sinh[c + d*x])/(b*d)}
{(x^2*Sinh[c + d*x]^2)/(a + b*Cosh[c + d*x]), x, 15, -(a*x^3)/(3*b^2) - (2*x*Cosh[c + d*x])/(b*d^2) + (Sqrt[a^2 - b^2]*x^2*Log[1 + (b*E^(c + d*x))/(a - Sqrt[a^2 - b^2])])/(b^2*d) - (Sqrt[a^2 - b^2]*x^2*Log[1 + (b*E^(c + d*x))/(a + Sqrt[a^2 - b^2])])/(b^2*d) + (2*Sqrt[a^2 - b^2]*x*PolyLog[2, -((b*E^(c + d*x))/(a - Sqrt[a^2 - b^2]))])/(b^2*d^2) - (2*Sqrt[a^2 - b^2]*x*PolyLog[2, -((b*E^(c + d*x))/(a + Sqrt[a^2 - b^2]))])/(b^2*d^2) - (2*Sqrt[a^2 - b^2]*PolyLog[3, -((b*E^(c + d*x))/(a - Sqrt[a^2 - b^2]))])/(b^2*d^3) + (2*Sqrt[a^2 - b^2]*PolyLog[3, -((b*E^(c + d*x))/(a + Sqrt[a^2 - b^2]))])/(b^2*d^3) + (2*Sinh[c + d*x])/(b*d^3) + (x^2*Sinh[c + d*x])/(b*d)}
{(x*Sinh[c + d*x]^2)/(a + b*Cosh[c + d*x]), x, 12, -(a*x^2)/(2*b^2) - Cosh[c + d*x]/(b*d^2) + (Sqrt[a^2 - b^2]*x*Log[1 + (b*E^(c + d*x))/(a - Sqrt[a^2 - b^2])])/(b^2*d) - (Sqrt[a^2 - b^2]*x*Log[1 + (b*E^(c + d*x))/(a + Sqrt[a^2 - b^2])])/(b^2*d) + (Sqrt[a^2 - b^2]*PolyLog[2, -((b*E^(c + d*x))/(a - Sqrt[a^2 - b^2]))])/(b^2*d^2) - (Sqrt[a^2 - b^2]*PolyLog[2, -((b*E^(c + d*x))/(a + Sqrt[a^2 - b^2]))])/(b^2*d^2) + (x*Sinh[c + d*x])/(b*d)}
{Sinh[c + d*x]^2/(a + b*Cosh[c + d*x]), x, 4, -((a*x)/b^2) + (2*Sqrt[a - b]*Sqrt[a + b]*ArcTanh[(Sqrt[a - b]*Tanh[(1/2)*(c + d*x)])/Sqrt[a + b]])/(b^2*d) + Sinh[c + d*x]/(b*d)}
{Sinh[c + d*x]^2/(x*(a + b*Cosh[c + d*x])), x, 0, Unintegrable[Sinh[c + d*x]^2/(x*(a + b*Cosh[c + d*x])), x]}


{(x^m*Sinh[c + d*x]^3)/(a + b*Cosh[c + d*x]), x, 0, Unintegrable[(x^m*Sinh[c + d*x]^3)/(a + b*Cosh[c + d*x]), x]}

{(x^3*Sinh[c + d*x]^3)/(a + b*Cosh[c + d*x]), x, 21, (3*x)/(8*b*d^3) + x^3/(4*b*d) - ((a^2 - b^2)*x^4)/(4*b^3) - (6*a*x*Cosh[c + d*x])/(b^2*d^3) - (a*x^3*Cosh[c + d*x])/(b^2*d) + ((a^2 - b^2)*x^3*Log[1 + (b*E^(c + d*x))/(a - Sqrt[a^2 - b^2])])/(b^3*d) + ((a^2 - b^2)*x^3*Log[1 + (b*E^(c + d*x))/(a + Sqrt[a^2 - b^2])])/(b^3*d) + (3*(a^2 - b^2)*x^2*PolyLog[2, -((b*E^(c + d*x))/(a - Sqrt[a^2 - b^2]))])/(b^3*d^2) + (3*(a^2 - b^2)*x^2*PolyLog[2, -((b*E^(c + d*x))/(a + Sqrt[a^2 - b^2]))])/(b^3*d^2) - (6*(a^2 - b^2)*x*PolyLog[3, -((b*E^(c + d*x))/(a - Sqrt[a^2 - b^2]))])/(b^3*d^3) - (6*(a^2 - b^2)*x*PolyLog[3, -((b*E^(c + d*x))/(a + Sqrt[a^2 - b^2]))])/(b^3*d^3) + (6*(a^2 - b^2)*PolyLog[4, -((b*E^(c + d*x))/(a - Sqrt[a^2 - b^2]))])/(b^3*d^4) + (6*(a^2 - b^2)*PolyLog[4, -((b*E^(c + d*x))/(a + Sqrt[a^2 - b^2]))])/(b^3*d^4) + (6*a*Sinh[c + d*x])/(b^2*d^4) + (3*a*x^2*Sinh[c + d*x])/(b^2*d^2) - (3*Cosh[c + d*x]*Sinh[c + d*x])/(8*b*d^4) - (3*x^2*Cosh[c + d*x]*Sinh[c + d*x])/(4*b*d^2) + (3*x*Sinh[c + d*x]^2)/(4*b*d^3) + (x^3*Sinh[c + d*x]^2)/(2*b*d)}
{(x^2*Sinh[c + d*x]^3)/(a + b*Cosh[c + d*x]), x, 16, x^2/(4*b*d) - ((a^2 - b^2)*x^3)/(3*b^3) - (2*a*Cosh[c + d*x])/(b^2*d^3) - (a*x^2*Cosh[c + d*x])/(b^2*d) + ((a^2 - b^2)*x^2*Log[1 + (b*E^(c + d*x))/(a - Sqrt[a^2 - b^2])])/(b^3*d) + ((a^2 - b^2)*x^2*Log[1 + (b*E^(c + d*x))/(a + Sqrt[a^2 - b^2])])/(b^3*d) + (2*(a^2 - b^2)*x*PolyLog[2, -((b*E^(c + d*x))/(a - Sqrt[a^2 - b^2]))])/(b^3*d^2) + (2*(a^2 - b^2)*x*PolyLog[2, -((b*E^(c + d*x))/(a + Sqrt[a^2 - b^2]))])/(b^3*d^2) - (2*(a^2 - b^2)*PolyLog[3, -((b*E^(c + d*x))/(a - Sqrt[a^2 - b^2]))])/(b^3*d^3) - (2*(a^2 - b^2)*PolyLog[3, -((b*E^(c + d*x))/(a + Sqrt[a^2 - b^2]))])/(b^3*d^3) + (2*a*x*Sinh[c + d*x])/(b^2*d^2) - (x*Cosh[c + d*x]*Sinh[c + d*x])/(2*b*d^2) + Sinh[c + d*x]^2/(4*b*d^3) + (x^2*Sinh[c + d*x]^2)/(2*b*d)}
{(x*Sinh[c + d*x]^3)/(a + b*Cosh[c + d*x]), x, 13, x/(4*b*d) - ((a^2 - b^2)*x^2)/(2*b^3) - (a*x*Cosh[c + d*x])/(b^2*d) + ((a^2 - b^2)*x*Log[1 + (b*E^(c + d*x))/(a - Sqrt[a^2 - b^2])])/(b^3*d) + ((a^2 - b^2)*x*Log[1 + (b*E^(c + d*x))/(a + Sqrt[a^2 - b^2])])/(b^3*d) + ((a^2 - b^2)*PolyLog[2, -((b*E^(c + d*x))/(a - Sqrt[a^2 - b^2]))])/(b^3*d^2) + ((a^2 - b^2)*PolyLog[2, -((b*E^(c + d*x))/(a + Sqrt[a^2 - b^2]))])/(b^3*d^2) + (a*Sinh[c + d*x])/(b^2*d^2) - (Cosh[c + d*x]*Sinh[c + d*x])/(4*b*d^2) + (x*Sinh[c + d*x]^2)/(2*b*d)}
{Sinh[c + d*x]^3/(a + b*Cosh[c + d*x]), x, 3, -((a*Cosh[c + d*x])/(b^2*d)) + Cosh[c + d*x]^2/(2*b*d) + ((a^2 - b^2)*Log[a + b*Cosh[c + d*x]])/(b^3*d)}
{Sinh[c + d*x]^3/(x*(a + b*Cosh[c + d*x])), x, 0, Unintegrable[Sinh[c + d*x]^3/(x*(a + b*Cosh[c + d*x])), x]}


(* ::Section::Closed:: *)
(*Integrands of the form x^m Cosh[a+b Log[c x^n]]^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Cosh[a+b Log[c x^n]]^p*)


{Cosh[a + b*Log[c*x^n]], x, 1, (x*Cosh[a + b*Log[c*x^n]])/(1 - b^2*n^2) - (b*n*x*Sinh[a + b*Log[c*x^n]])/(1 - b^2*n^2)}
{Cosh[a + b*Log[c*x^n]]^2, x, 2, -((2*b^2*n^2*x)/(1 - 4*b^2*n^2)) + (x*Cosh[a + b*Log[c*x^n]]^2)/(1 - 4*b^2*n^2) - (2*b*n*x*Cosh[a + b*Log[c*x^n]]*Sinh[a + b*Log[c*x^n]])/(1 - 4*b^2*n^2)}
{Cosh[a + b*Log[c*x^n]]^3, x, 2, -((6*b^2*n^2*x*Cosh[a + b*Log[c*x^n]])/(1 - 10*b^2*n^2 + 9*b^4*n^4)) + (x*Cosh[a + b*Log[c*x^n]]^3)/(1 - 9*b^2*n^2) + (6*b^3*n^3*x*Sinh[a + b*Log[c*x^n]])/(1 - 10*b^2*n^2 + 9*b^4*n^4) - (3*b*n*x*Cosh[a + b*Log[c*x^n]]^2*Sinh[a + b*Log[c*x^n]])/(1 - 9*b^2*n^2)}
{Cosh[a + b*Log[c*x^n]]^4, x, 3, (24*b^4*n^4*x)/(1 - 20*b^2*n^2 + 64*b^4*n^4) - (12*b^2*n^2*x*Cosh[a + b*Log[c*x^n]]^2)/(1 - 20*b^2*n^2 + 64*b^4*n^4) + (x*Cosh[a + b*Log[c*x^n]]^4)/(1 - 16*b^2*n^2) + (24*b^3*n^3*x*Cosh[a + b*Log[c*x^n]]*Sinh[a + b*Log[c*x^n]])/(1 - 20*b^2*n^2 + 64*b^4*n^4) - (4*b*n*x*Cosh[a + b*Log[c*x^n]]^3*Sinh[a + b*Log[c*x^n]])/(1 - 16*b^2*n^2)}


{x^m*Cosh[a + b*Log[c*x^n]], x, 1, ((1 + m)*x^(1 + m)*Cosh[a + b*Log[c*x^n]])/((1 + m)^2 - b^2*n^2) - (b*n*x^(1 + m)*Sinh[a + b*Log[c*x^n]])/((1 + m)^2 - b^2*n^2)}
{x^m*Cosh[a + b*Log[c*x^n]]^2, x, 2, -((2*b^2*n^2*x^(1 + m))/((1 + m)*((1 + m)^2 - 4*b^2*n^2))) + ((1 + m)*x^(1 + m)*Cosh[a + b*Log[c*x^n]]^2)/((1 + m)^2 - 4*b^2*n^2) - (2*b*n*x^(1 + m)*Cosh[a + b*Log[c*x^n]]*Sinh[a + b*Log[c*x^n]])/((1 + m)^2 - 4*b^2*n^2)}
{x^m*Cosh[a + b*Log[c*x^n]]^3, x, 2, -((6*b^2*(1 + m)*n^2*x^(1 + m)*Cosh[a + b*Log[c*x^n]])/(((1 + m)^2 - 9*b^2*n^2)*((1 + m)^2 - b^2*n^2))) + ((1 + m)*x^(1 + m)*Cosh[a + b*Log[c*x^n]]^3)/((1 + m)^2 - 9*b^2*n^2) + (6*b^3*n^3*x^(1 + m)*Sinh[a + b*Log[c*x^n]])/(((1 + m)^2 - 9*b^2*n^2)*((1 + m)^2 - b^2*n^2)) - (3*b*n*x^(1 + m)*Cosh[a + b*Log[c*x^n]]^2*Sinh[a + b*Log[c*x^n]])/((1 + m)^2 - 9*b^2*n^2)}
{x^m*Cosh[a + b*Log[c*x^n]]^4, x, 3, (24*b^4*n^4*x^(1 + m))/((1 + m)*((1 + m)^2 - 16*b^2*n^2)*((1 + m)^2 - 4*b^2*n^2)) - (12*b^2*(1 + m)*n^2*x^(1 + m)*Cosh[a + b*Log[c*x^n]]^2)/(((1 + m)^2 - 16*b^2*n^2)*((1 + m)^2 - 4*b^2*n^2)) + ((1 + m)*x^(1 + m)*Cosh[a + b*Log[c*x^n]]^4)/((1 + m)^2 - 16*b^2*n^2) + (24*b^3*n^3*x^(1 + m)*Cosh[a + b*Log[c*x^n]]*Sinh[a + b*Log[c*x^n]])/(((1 + m)^2 - 16*b^2*n^2)*((1 + m)^2 - 4*b^2*n^2)) - (4*b*n*x^(1 + m)*Cosh[a + b*Log[c*x^n]]^3*Sinh[a + b*Log[c*x^n]])/((1 + m)^2 - 16*b^2*n^2)}


{Cosh[a + b*Log[c*x^n]]/x, x, 2, Sinh[a + b*Log[c*x^n]]/(b*n)}
{Cosh[a + b*Log[c*x^n]]^2/x, x, 3, Log[x]/2 + (Cosh[a + b*Log[c*x^n]]*Sinh[a + b*Log[c*x^n]])/(2*b*n)}
{Cosh[a + b*Log[c*x^n]]^3/x, x, 3, Sinh[a + b*Log[c*x^n]]/(b*n) + Sinh[a + b*Log[c*x^n]]^3/(3*b*n)}
{Cosh[a + b*Log[c*x^n]]^4/x, x, 4, 3*Log[x]/8 + (3*Cosh[a + b*Log[c*x^n]]*Sinh[a + b*Log[c*x^n]])/(8*b*n) + (Cosh[a + b*Log[c*x^n]]^3*Sinh[a + b*Log[c*x^n]])/(4*b*n)}
{Cosh[a + b*Log[c*x^n]]^5/x, x, 3, Sinh[a + b*Log[c*x^n]]/(b*n) + (2*Sinh[a + b*Log[c*x^n]]^3)/(3*b*n) + Sinh[a + b*Log[c*x^n]]^5/(5*b*n)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Cosh[a+b Log[c x^n]]^(p/2)*)


{Cosh[a + b*Log[c*x^n]]^(5/2)/x, x, 3, -((6*I*EllipticE[(1/2)*I*(a + b*Log[c*x^n]), 2])/(5*b*n)) + (2*Cosh[a + b*Log[c*x^n]]^(3/2)*Sinh[a + b*Log[c*x^n]])/(5*b*n)}
{Cosh[a + b*Log[c*x^n]]^(3/2)/x, x, 3, -((2*I*EllipticF[(1/2)*I*(a + b*Log[c*x^n]), 2])/(3*b*n)) + (2*Sqrt[Cosh[a + b*Log[c*x^n]]]*Sinh[a + b*Log[c*x^n]])/(3*b*n)}
{Sqrt[Cosh[a + b*Log[c*x^n]]]/x, x, 2, -((2*I*EllipticE[(1/2)*I*(a + b*Log[c*x^n]), 2])/(b*n))}
{1/(x*Sqrt[Cosh[a + b*Log[c*x^n]]]), x, 2, -((2*I*EllipticF[(1/2)*I*(a + b*Log[c*x^n]), 2])/(b*n))}
{1/(x*Cosh[a + b*Log[c*x^n]]^(3/2)), x, 3, (2*I*EllipticE[(1/2)*I*(a + b*Log[c*x^n]), 2])/(b*n) + (2*Sinh[a + b*Log[c*x^n]])/(b*n*Sqrt[Cosh[a + b*Log[c*x^n]]])}
{1/(x*Cosh[a + b*Log[c*x^n]]^(5/2)), x, 3, -((2*I*EllipticF[(1/2)*I*(a + b*Log[c*x^n]), 2])/(3*b*n)) + (2*Sinh[a + b*Log[c*x^n]])/(3*b*n*Cosh[a + b*Log[c*x^n]]^(3/2))}


{Cosh[a + 2/n*Log[c*x^n]]^(5/2), x, 8, (-(1/4))*x*Cosh[a + (2*Log[c*x^n])/n]^(5/2) + (5*x*Cosh[a + (2*Log[c*x^n])/n]^(5/2))/(E^(2*a)*(c*x^n)^(4/n)*(4*(1 + 1/(E^(2*a)*(c*x^n)^(4/n)))^2)) + (5*x*Cosh[a + (2*Log[c*x^n])/n]^(5/2))/(12*(1 + 1/(E^(2*a)*(c*x^n)^(4/n)))) - (5*x*ArcCsch[E^a*(c*x^n)^(2/n)]*Cosh[a + (2*Log[c*x^n])/n]^(5/2))/(E^(3*a)*(c*x^n)^(6/n)*(4*(1 + 1/(E^(2*a)*(c*x^n)^(4/n)))^(5/2)))}
{Sqrt[Cosh[a + 2/n*Log[c*x^n]]], x, 6, (1/2)*x*Sqrt[Cosh[a + (2*Log[c*x^n])/n]] - (x*ArcCsch[E^a*(c*x^n)^(2/n)]*Sqrt[Cosh[a + (2*Log[c*x^n])/n]])/(E^a*(c*x^n)^(2/n)*(2*Sqrt[1 + 1/(E^(2*a)*(c*x^n)^(4/n))]))}
{1/Cosh[a + 2/n*Log[c*x^n]]^(3/2), x, 3, -((x*(1 + 1/(E^(2*a)*(c*x^n)^(4/n))))/(2*Cosh[a + (2*Log[c*x^n])/n]^(3/2)))}
{1/Cosh[a + 2/n*Log[c*x^n]]^(7/2), x, 4, -((x*(1 + 1/(E^(2*a)*(c*x^n)^(4/n))))/(6*Cosh[a + (2*Log[c*x^n])/n]^(7/2))) - (x*(1 + 1/(E^(2*a)*(c*x^n)^(4/n))))/(E^(2*a)*(c*x^n)^(4/n)*(15*Cosh[a + (2*Log[c*x^n])/n]^(7/2)))}


(* ::Section::Closed:: *)
(*Integrands of the form Cosh[(a+b x)/(c+d x)]^n*)


{Cosh[(a + b*x)/(c + d*x)], x, 5, ((c + d*x)*Cosh[(a + b*x)/(c + d*x)])/d + ((b*c - a*d)*CoshIntegral[(b*c - a*d)/(d*(c + d*x))]*Sinh[b/d])/d^2 - ((b*c - a*d)*Cosh[b/d]*SinhIntegral[(b*c - a*d)/(d*(c + d*x))])/d^2}
{Cosh[(a + b*x)/(c + d*x)]^2, x, 6, ((c + d*x)*Cosh[(a + b*x)/(c + d*x)]^2)/d + ((b*c - a*d)*CoshIntegral[(2*(b*c - a*d))/(d*(c + d*x))]*Sinh[(2*b)/d])/d^2 - ((b*c - a*d)*Cosh[(2*b)/d]*SinhIntegral[(2*(b*c - a*d))/(d*(c + d*x))])/d^2}


(* ::Section::Closed:: *)
(*Integrands of the form E^(a+b x) Cosh[c+d x]^m*)


(* ::Subsection::Closed:: *)
(*Integrands of the form E^(a+b x) Cosh[a+b x]^m*)


{E^(a + b*x)*Cosh[a + b*x]^4, x, 4, -(E^(-3*a - 3*b*x)/(48*b)) - E^(-a - b*x)/(4*b) + (3*E^(a + b*x))/(8*b) + E^(3*a + 3*b*x)/(12*b) + E^(5*a + 5*b*x)/(80*b)}
{E^(a + b*x)*Cosh[a + b*x]^3, x, 5, -(E^(-2*a - 2*b*x)/(16*b)) + (3*E^(2*a + 2*b*x))/(16*b) + E^(4*a + 4*b*x)/(32*b) + (3*x)/8}
{E^(a + b*x)*Cosh[a + b*x]^2, x, 4, -(E^(-a - b*x)/(4*b)) + E^(a + b*x)/(2*b) + E^(3*a + 3*b*x)/(12*b)}
{E^(a + b*x)*Cosh[a + b*x]^1, x, 4, E^(2*a + 2*b*x)/(4*b) + x/2}
{E^(a + b*x)*Sech[a + b*x]^1, x, 3, Log[1 + E^(2*a + 2*b*x)]/b}
{E^(a + b*x)*Sech[a + b*x]^2, x, 4, -((2*E^(a + b*x))/(b*(1 + E^(2*a + 2*b*x)))) + (2*ArcTan[E^(a + b*x)])/b}
{E^(a + b*x)*Sech[a + b*x]^3, x, 3, (2*E^(4*a + 4*b*x))/(b*(1 + E^(2*a + 2*b*x))^2)}
{E^(a + b*x)*Sech[a + b*x]^4, x, 6, -((8*E^(3*a + 3*b*x))/(3*b*(1 + E^(2*a + 2*b*x))^3)) - (2*E^(a + b*x))/(b*(1 + E^(2*a + 2*b*x))^2) + E^(a + b*x)/(b*(1 + E^(2*a + 2*b*x))) + ArcTan[E^(a + b*x)]/b}
{E^(a + b*x)*Sech[a + b*x]^5, x, 5, -(4/(b*(1 + E^(2*a + 2*b*x))^4)) + 32/(3*b*(1 + E^(2*a + 2*b*x))^3) - 8/(b*(1 + E^(2*a + 2*b*x))^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form E^x Cosh[n x]^m*)


{E^x*Cosh[2*x]^2, x, 4, -(1/12)/E^(3*x) + E^x/2 + E^(5*x)/20}
{E^x*Cosh[2*x], x, 4, -(1/(E^x*2)) + E^(3*x)/6}
{E^x*Sech[2*x], x, 11, -(ArcTan[1 - Sqrt[2]*E^x]/Sqrt[2]) + ArcTan[1 + Sqrt[2]*E^x]/Sqrt[2] + Log[1 - Sqrt[2]*E^x + E^(2*x)]/(2*Sqrt[2]) - Log[1 + Sqrt[2]*E^x + E^(2*x)]/(2*Sqrt[2])}
{E^x*Sech[2*x]^2, x, 12, -(E^x/(1 + E^(4*x))) - ArcTan[1 - Sqrt[2]*E^x]/(2*Sqrt[2]) + ArcTan[1 + Sqrt[2]*E^x]/(2*Sqrt[2]) - Log[1 - Sqrt[2]*E^x + E^(2*x)]/(4*Sqrt[2]) + Log[1 + Sqrt[2]*E^x + E^(2*x)]/(4*Sqrt[2])}


{E^x*Cosh[3*x]^2, x, 4, -(1/20)/E^(5*x) + E^x/2 + E^(7*x)/28}
{E^x*Cosh[3*x], x, 4, -(1/4)/E^(2*x) + E^(4*x)/8}
{E^x*Sech[3*x], x, 9, -(ArcTan[(1 - 2*E^(2*x))/Sqrt[3]]/Sqrt[3]) - (1/3)*Log[1 + E^(2*x)] + (1/6)*Log[1 - E^(2*x) + E^(4*x)]}
{E^x*Sech[3*x]^2, x, 13, -((2*E^x)/(3*(1 + E^(6*x)))) + (2*ArcTan[E^x])/9 - (1/9)*ArcTan[Sqrt[3] - 2*E^x] + (1/9)*ArcTan[Sqrt[3] + 2*E^x] - Log[1 - Sqrt[3]*E^x + E^(2*x)]/(6*Sqrt[3]) + Log[1 + Sqrt[3]*E^x + E^(2*x)]/(6*Sqrt[3])}


{E^x*Cosh[4*x]^2, x, 4, -(1/28)/E^(7*x) + E^x/2 + E^(9*x)/36}
{E^x*Cosh[4*x], x, 4, -(1/6)/E^(3*x) + E^(5*x)/10}
{E^x*Sech[4*x], x, 21, ArcTan[(Sqrt[2 - Sqrt[2]] - 2*E^x)/Sqrt[2 + Sqrt[2]]]/(2*Sqrt[2*(2 + Sqrt[2])]) - ArcTan[(Sqrt[2 + Sqrt[2]] - 2*E^x)/Sqrt[2 - Sqrt[2]]]/(2*Sqrt[2*(2 - Sqrt[2])]) - ArcTan[(Sqrt[2 - Sqrt[2]] + 2*E^x)/Sqrt[2 + Sqrt[2]]]/(2*Sqrt[2*(2 + Sqrt[2])]) + ArcTan[(Sqrt[2 + Sqrt[2]] + 2*E^x)/Sqrt[2 - Sqrt[2]]]/(2*Sqrt[2*(2 - Sqrt[2])]) - Log[1 - Sqrt[2 - Sqrt[2]]*E^x + E^(2*x)]/(4*Sqrt[2*(2 - Sqrt[2])]) + Log[1 + Sqrt[2 - Sqrt[2]]*E^x + E^(2*x)]/(4*Sqrt[2*(2 - Sqrt[2])]) + Log[1 - Sqrt[2 + Sqrt[2]]*E^x + E^(2*x)]/(4*Sqrt[2*(2 + Sqrt[2])]) - Log[1 + Sqrt[2 + Sqrt[2]]*E^x + E^(2*x)]/(4*Sqrt[2*(2 + Sqrt[2])])}
{E^x*Sech[4*x]^2, x, 22, -(E^x/(2*(1 + E^(8*x)))) - ArcTan[(Sqrt[2 - Sqrt[2]] - 2*E^x)/Sqrt[2 + Sqrt[2]]]/(8*Sqrt[2*(2 - Sqrt[2])]) - ArcTan[(Sqrt[2 + Sqrt[2]] - 2*E^x)/Sqrt[2 - Sqrt[2]]]/(8*Sqrt[2*(2 + Sqrt[2])]) + ArcTan[(Sqrt[2 - Sqrt[2]] + 2*E^x)/Sqrt[2 + Sqrt[2]]]/(8*Sqrt[2*(2 - Sqrt[2])]) + ArcTan[(Sqrt[2 + Sqrt[2]] + 2*E^x)/Sqrt[2 - Sqrt[2]]]/(8*Sqrt[2*(2 + Sqrt[2])]) - (1/32)*Sqrt[2 - Sqrt[2]]*Log[1 - Sqrt[2 - Sqrt[2]]*E^x + E^(2*x)] + (1/32)*Sqrt[2 - Sqrt[2]]*Log[1 + Sqrt[2 - Sqrt[2]]*E^x + E^(2*x)] - (1/32)*Sqrt[2 + Sqrt[2]]*Log[1 - Sqrt[2 + Sqrt[2]]*E^x + E^(2*x)] + (1/32)*Sqrt[2 + Sqrt[2]]*Log[1 + Sqrt[2 + Sqrt[2]]*E^x + E^(2*x)]}


(* ::Subsection::Closed:: *)
(*Integrands of the form F^(c (a+b x)) Cosh[d+e x]^m*)


{F^(c*(a + b*x))*Cosh[d + e*x]^3, x, 2, -((b*c*F^(c*(a + b*x))*Cosh[d + e*x]^3*Log[F])/(9*e^2 - b^2*c^2*Log[F]^2)) - (6*b*c*e^2*F^(c*(a + b*x))*Cosh[d + e*x]*Log[F])/(9*e^4 - 10*b^2*c^2*e^2*Log[F]^2 + b^4*c^4*Log[F]^4) + (3*e*F^(c*(a + b*x))*Cosh[d + e*x]^2*Sinh[d + e*x])/(9*e^2 - b^2*c^2*Log[F]^2) + (6*e^3*F^(c*(a + b*x))*Sinh[d + e*x])/(9*e^4 - 10*b^2*c^2*e^2*Log[F]^2 + b^4*c^4*Log[F]^4)}
{F^(c*(a + b*x))*Cosh[d + e*x]^2, x, 2, (2*e^2*F^(c*(a + b*x)))/(b*c*Log[F]*(4*e^2 - b^2*c^2*Log[F]^2)) - (b*c*F^(c*(a + b*x))*Cosh[d + e*x]^2*Log[F])/(4*e^2 - b^2*c^2*Log[F]^2) + (2*e*F^(c*(a + b*x))*Cosh[d + e*x]*Sinh[d + e*x])/(4*e^2 - b^2*c^2*Log[F]^2)}
{F^(c*(a + b*x))*Cosh[d + e*x]^1, x, 1, -((b*c*F^(c*(a + b*x))*Cosh[d + e*x]*Log[F])/(e^2 - b^2*c^2*Log[F]^2)) + (e*F^(c*(a + b*x))*Sinh[d + e*x])/(e^2 - b^2*c^2*Log[F]^2)}
{F^(c*(a + b*x))*Sech[d + e*x]^1, x, 1, (2*E^(d + e*x)*F^(c*(a + b*x))*Hypergeometric2F1[1, (e + b*c*Log[F])/(2*e), (1/2)*(3 + (b*c*Log[F])/e), -E^(2*(d + e*x))])/(e + b*c*Log[F])}
{F^(c*(a + b*x))*Sech[d + e*x]^2, x, 1, (4*E^(2*(d + e*x))*F^(c*(a + b*x))*Hypergeometric2F1[2, 1 + (b*c*Log[F])/(2*e), 2 + (b*c*Log[F])/(2*e), -E^(2*(d + e*x))])/(2*e + b*c*Log[F])}
{F^(c*(a + b*x))*Sech[d + e*x]^3, x, 2, (E^(d + e*x)*F^(c*(a + b*x))*Hypergeometric2F1[1, (e + b*c*Log[F])/(2*e), (1/2)*(3 + (b*c*Log[F])/e), -E^(2*(d + e*x))]*(e - b*c*Log[F]))/e^2 + (b*c*F^(c*(a + b*x))*Log[F]*Sech[d + e*x])/(2*e^2) + (F^(c*(a + b*x))*Sech[d + e*x]*Tanh[d + e*x])/(2*e)}
{F^(c*(a + b*x))*Sech[d + e*x]^4, x, 2, (2*E^(2*(d + e*x))*F^(c*(a + b*x))*Hypergeometric2F1[2, 1 + (b*c*Log[F])/(2*e), 2 + (b*c*Log[F])/(2*e), -E^(2*(d + e*x))]*(2*e - b*c*Log[F]))/(3*e^2) + (b*c*F^(c*(a + b*x))*Log[F]*Sech[d + e*x]^2)/(6*e^2) + (F^(c*(a + b*x))*Sech[d + e*x]^2*Tanh[d + e*x])/(3*e)}


(* ::Subsection::Closed:: *)
(*Integrands of the form E^(c (a+b x)) (Cosh[a c+b c x]^2)^(m/2)*)


{E^(c*(a + b*x))*(Cosh[a*c + b*c*x]^2)^(5/2), x, 6, -(Sqrt[Cosh[a*c + b*c*x]^2]*Sech[a*c + b*c*x])/(128*b*c*E^(4*c*(a + b*x))) - (5*Sqrt[Cosh[a*c + b*c*x]^2]*Sech[a*c + b*c*x])/(64*b*c*E^(2*c*(a + b*x))) + (5*E^(2*c*(a + b*x))*Sqrt[Cosh[a*c + b*c*x]^2]*Sech[a*c + b*c*x])/(32*b*c) + (5*E^(4*c*(a + b*x))*Sqrt[Cosh[a*c + b*c*x]^2]*Sech[a*c + b*c*x])/(128*b*c) + (E^(6*c*(a + b*x))*Sqrt[Cosh[a*c + b*c*x]^2]*Sech[a*c + b*c*x])/(192*b*c) + (5*x*Sqrt[Cosh[a*c + b*c*x]^2]*Sech[a*c + b*c*x])/16}
{E^(c*(a + b*x))*(Cosh[a*c + b*c*x]^2)^(3/2), x, 6, -(Sqrt[Cosh[a*c + b*c*x]^2]*Sech[a*c + b*c*x])/(16*b*c*E^(2*c*(a + b*x))) + (3*E^(2*c*(a + b*x))*Sqrt[Cosh[a*c + b*c*x]^2]*Sech[a*c + b*c*x])/(16*b*c) + (E^(4*c*(a + b*x))*Sqrt[Cosh[a*c + b*c*x]^2]*Sech[a*c + b*c*x])/(32*b*c) + (3*x*Sqrt[Cosh[a*c + b*c*x]^2]*Sech[a*c + b*c*x])/8}
{E^(c*(a + b*x))*Sqrt[Cosh[a*c + b*c*x]^2], x, 5, (E^(2*c*(a + b*x))*Sqrt[Cosh[a*c + b*c*x]^2]*Sech[a*c + b*c*x])/(4*b*c) + (x*Sqrt[Cosh[a*c + b*c*x]^2]*Sech[a*c + b*c*x])/2}
{E^(c*(a + b*x))/Sqrt[Cosh[a*c + b*c*x]^2], x, 4, (Cosh[a*c + b*c*x]*Log[1 + E^(2*c*(a + b*x))])/(b*c*Sqrt[Cosh[a*c + b*c*x]^2])}
{E^(c*(a + b*x))/(Cosh[a*c + b*c*x]^2)^(3/2), x, 4, (2*E^(4*c*(a + b*x))*Cosh[a*c + b*c*x])/(b*c*(1 + E^(2*c*(a + b*x)))^2*Sqrt[Cosh[a*c + b*c*x]^2])}
{E^(c*(a + b*x))/(Cosh[a*c + b*c*x]^2)^(5/2), x, 6, (-4*Cosh[a*c + b*c*x])/(b*c*(1 + E^(2*c*(a + b*x)))^4*Sqrt[Cosh[a*c + b*c*x]^2]) + (32*Cosh[a*c + b*c*x])/(3*b*c*(1 + E^(2*c*(a + b*x)))^3*Sqrt[Cosh[a*c + b*c*x]^2]) - (8*Cosh[a*c + b*c*x])/(b*c*(1 + E^(2*c*(a + b*x)))^2*Sqrt[Cosh[a*c + b*c*x]^2])}
{E^(c*(a + b*x))/(Cosh[a*c + b*c*x]^2)^(7/2), x, 6, (32*Cosh[a*c + b*c*x])/(3*b*c*(1 + E^(2*c*(a + b*x)))^6*Sqrt[Cosh[a*c + b*c*x]^2]) - (192*Cosh[a*c + b*c*x])/(5*b*c*(1 + E^(2*c*(a + b*x)))^5*Sqrt[Cosh[a*c + b*c*x]^2]) + (48*Cosh[a*c + b*c*x])/(b*c*(1 + E^(2*c*(a + b*x)))^4*Sqrt[Cosh[a*c + b*c*x]^2]) - (64*Cosh[a*c + b*c*x])/(3*b*c*(1 + E^(2*c*(a + b*x)))^3*Sqrt[Cosh[a*c + b*c*x]^2])}


(* ::Section::Closed:: *)
(*Integrands of the form E^(a+b x+c x^2) Cosh[d+e x+f x^2]^m*)


{E^x*Cosh[a + b*x], x, 1, (E^x*Cosh[a + b*x])/(1 - b^2) - (b*E^x*Sinh[a + b*x])/(1 - b^2)}
{E^x*Cosh[a + c*x^2], x, 6, -((E^(-a + 1/(4*c))*Sqrt[Pi]*Erf[(1 - 2*c*x)/(2*Sqrt[c])])/(4*Sqrt[c])) + (E^(a - 1/(4*c))*Sqrt[Pi]*Erfi[(1 + 2*c*x)/(2*Sqrt[c])])/(4*Sqrt[c])}
{E^x*Cosh[a + b*x + c*x^2], x, 6, -((E^(-a + (1 - b)^2/(4*c))*Sqrt[Pi]*Erf[(1 - b - 2*c*x)/(2*Sqrt[c])])/(4*Sqrt[c])) + (E^(a - (1 + b)^2/(4*c))*Sqrt[Pi]*Erfi[(1 + b + 2*c*x)/(2*Sqrt[c])])/(4*Sqrt[c])}

{E^(x^2)*Cosh[a + b*x], x, 6, (1/4)*E^(-a - b^2/4)*Sqrt[Pi]*Erfi[(1/2)*(-b + 2*x)] + (1/4)*E^(a - b^2/4)*Sqrt[Pi]*Erfi[(1/2)*(b + 2*x)]}
{E^(x^2)*Cosh[a + c*x^2], x, 4, (Sqrt[Pi]*Erfi[Sqrt[1 - c]*x])/(E^a*(4*Sqrt[1 - c])) + (E^a*Sqrt[Pi]*Erfi[Sqrt[1 + c]*x])/(4*Sqrt[1 + c])}
{E^(x^2)*Cosh[a + b*x + c*x^2], x, 6, -((E^(-a - b^2/(4*(1 - c)))*Sqrt[Pi]*Erfi[(b - 2*(1 - c)*x)/(2*Sqrt[1 - c])])/(4*Sqrt[1 - c])) + (E^(a - b^2/(4*(1 + c)))*Sqrt[Pi]*Erfi[(b + 2*(1 + c)*x)/(2*Sqrt[1 + c])])/(4*Sqrt[1 + c])}


{f^(a + b*x)*Cosh[d + f*x^2], x, 8, (E^(-d + (b^2*Log[f]^2)/(4*f))*f^(-1/2 + a)*Sqrt[Pi]*Erf[(2*f*x - b*Log[f])/(2*Sqrt[f])])/4 + (E^(d - (b^2*Log[f]^2)/(4*f))*f^(-1/2 + a)*Sqrt[Pi]*Erfi[(2*f*x + b*Log[f])/(2*Sqrt[f])])/4}
{f^(a + b*x)*Cosh[d + f*x^2]^2, x, 9, (E^(-2*d + (b^2*Log[f]^2)/(8*f))*f^(-1/2 + a)*Sqrt[Pi/2]*Erf[(4*f*x - b*Log[f])/(2*Sqrt[2]*Sqrt[f])])/8 + (E^(2*d - (b^2*Log[f]^2)/(8*f))*f^(-1/2 + a)*Sqrt[Pi/2]*Erfi[(4*f*x + b*Log[f])/(2*Sqrt[2]*Sqrt[f])])/8 + f^(a + b*x)/(2*b*Log[f])}
{f^(a + b*x)*Cosh[d + f*x^2]^3, x, 14, (3*E^(-d + (b^2*Log[f]^2)/(4*f))*f^(-1/2 + a)*Sqrt[Pi]*Erf[(2*f*x - b*Log[f])/(2*Sqrt[f])])/16 + (E^(-3*d + (b^2*Log[f]^2)/(12*f))*f^(-1/2 + a)*Sqrt[Pi/3]*Erf[(6*f*x - b*Log[f])/(2*Sqrt[3]*Sqrt[f])])/16 + (3*E^(d - (b^2*Log[f]^2)/(4*f))*f^(-1/2 + a)*Sqrt[Pi]*Erfi[(2*f*x + b*Log[f])/(2*Sqrt[f])])/16 + (E^(3*d - (b^2*Log[f]^2)/(12*f))*f^(-1/2 + a)*Sqrt[Pi/3]*Erfi[(6*f*x + b*Log[f])/(2*Sqrt[3]*Sqrt[f])])/16}

{f^(a + b*x)*Cosh[d + e*x + f*x^2], x, 8, (E^(-d + (e - b*Log[f])^2/(4*f))*f^(-1/2 + a)*Sqrt[Pi]*Erf[(e + 2*f*x - b*Log[f])/(2*Sqrt[f])])/4 + (E^(d - (e + b*Log[f])^2/(4*f))*f^(-1/2 + a)*Sqrt[Pi]*Erfi[(e + 2*f*x + b*Log[f])/(2*Sqrt[f])])/4}
{f^(a + b*x)*Cosh[d + e*x + f*x^2]^2, x, 9, (E^(-2*d + (2*e - b*Log[f])^2/(8*f))*f^(-1/2 + a)*Sqrt[Pi/2]*Erf[(2*e + 4*f*x - b*Log[f])/(2*Sqrt[2]*Sqrt[f])])/8 + (E^(2*d - (2*e + b*Log[f])^2/(8*f))*f^(-1/2 + a)*Sqrt[Pi/2]*Erfi[(2*e + 4*f*x + b*Log[f])/(2*Sqrt[2]*Sqrt[f])])/8 + f^(a + b*x)/(2*b*Log[f])}
{f^(a + b*x)*Cosh[d + e*x + f*x^2]^3, x, 14, (3*E^(-d + (e - b*Log[f])^2/(4*f))*f^(-1/2 + a)*Sqrt[Pi]*Erf[(e + 2*f*x - b*Log[f])/(2*Sqrt[f])])/16 + (E^(-3*d + (3*e - b*Log[f])^2/(12*f))*f^(-1/2 + a)*Sqrt[Pi/3]*Erf[(3*e + 6*f*x - b*Log[f])/(2*Sqrt[3]*Sqrt[f])])/16 + (3*E^(d - (e + b*Log[f])^2/(4*f))*f^(-1/2 + a)*Sqrt[Pi]*Erfi[(e + 2*f*x + b*Log[f])/(2*Sqrt[f])])/16 + (E^(3*d - (3*e + b*Log[f])^2/(12*f))*f^(-1/2 + a)*Sqrt[Pi/3]*Erfi[(3*e + 6*f*x + b*Log[f])/(2*Sqrt[3]*Sqrt[f])])/16}


{f^(a + c*x^2)*Cosh[d + e*x], x, 8, If[$VersionNumber>=8, -(E^(-d - e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(4*Sqrt[c]*Sqrt[Log[f]]) + (E^(d - e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(4*Sqrt[c]*Sqrt[Log[f]]), (E^(-d - e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((e - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]]))])/(4*Sqrt[c]*Sqrt[Log[f]]) + (E^(d - e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(4*Sqrt[c]*Sqrt[Log[f]])]}
{f^(a + c*x^2)*Cosh[d + e*x]^2, x, 9, If[$VersionNumber>=8, (f^a*Sqrt[Pi]*Erfi[Sqrt[c]*x*Sqrt[Log[f]]])/(4*Sqrt[c]*Sqrt[Log[f]]) - (E^(-2*d - e^2/(c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e - c*x*Log[f])/(Sqrt[c]*Sqrt[Log[f]])])/(8*Sqrt[c]*Sqrt[Log[f]]) + (E^(2*d - e^2/(c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e + c*x*Log[f])/(Sqrt[c]*Sqrt[Log[f]])])/(8*Sqrt[c]*Sqrt[Log[f]]), (f^a*Sqrt[Pi]*Erfi[Sqrt[c]*x*Sqrt[Log[f]]])/(4*Sqrt[c]*Sqrt[Log[f]]) + (E^(-2*d - e^2/(c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((e - c*x*Log[f])/(Sqrt[c]*Sqrt[Log[f]]))])/(8*Sqrt[c]*Sqrt[Log[f]]) + (E^(2*d - e^2/(c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e + c*x*Log[f])/(Sqrt[c]*Sqrt[Log[f]])])/(8*Sqrt[c]*Sqrt[Log[f]])]}
{f^(a + c*x^2)*Cosh[d + e*x]^3, x, 14, If[$VersionNumber>=8, (-3*E^(-d - e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]) - (E^(-3*d - (9*e^2)/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(3*e - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]) + (3*E^(d - e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]) + (E^(3*d - (9*e^2)/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(3*e + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]), (3*E^(-d - e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((e - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]]))])/(16*Sqrt[c]*Sqrt[Log[f]]) + (E^(-3*d - (9*e^2)/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((3*e - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]]))])/(16*Sqrt[c]*Sqrt[Log[f]]) + (3*E^(d - e^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]) + (E^(3*d - (9*e^2)/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(3*e + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]])]}

{f^(a + c*x^2)*Cosh[d + f*x^2], x, 6, (f^a*Sqrt[Pi]*Erf[x*Sqrt[f - c*Log[f]]])/(4*E^d*Sqrt[f - c*Log[f]]) + (E^d*f^a*Sqrt[Pi]*Erfi[x*Sqrt[f + c*Log[f]]])/(4*Sqrt[f + c*Log[f]])}
{f^(a + c*x^2)*Cosh[d + f*x^2]^2, x, 7, (f^a*Sqrt[Pi]*Erfi[Sqrt[c]*x*Sqrt[Log[f]]])/(4*Sqrt[c]*Sqrt[Log[f]]) + (f^a*Sqrt[Pi]*Erf[x*Sqrt[2*f - c*Log[f]]])/(8*E^(2*d)*Sqrt[2*f - c*Log[f]]) + (E^(2*d)*f^a*Sqrt[Pi]*Erfi[x*Sqrt[2*f + c*Log[f]]])/(8*Sqrt[2*f + c*Log[f]])}
{f^(a + c*x^2)*Cosh[d + f*x^2]^3, x, 10, (3*f^a*Sqrt[Pi]*Erf[x*Sqrt[f - c*Log[f]]])/(16*E^d*Sqrt[f - c*Log[f]]) + (f^a*Sqrt[Pi]*Erf[x*Sqrt[3*f - c*Log[f]]])/(16*E^(3*d)*Sqrt[3*f - c*Log[f]]) + (3*E^d*f^a*Sqrt[Pi]*Erfi[x*Sqrt[f + c*Log[f]]])/(16*Sqrt[f + c*Log[f]]) + (E^(3*d)*f^a*Sqrt[Pi]*Erfi[x*Sqrt[3*f + c*Log[f]]])/(16*Sqrt[3*f + c*Log[f]])}

{f^(a + c*x^2)*Cosh[d + e*x + f*x^2], x, 8, (E^(-d + e^2/(4*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(e + 2*x*(f - c*Log[f]))/(2*Sqrt[f - c*Log[f]])])/(4*Sqrt[f - c*Log[f]]) + (E^(d - e^2/(4*(f + c*Log[f])))*f^a*Sqrt[Pi]*Erfi[(e + 2*x*(f + c*Log[f]))/(2*Sqrt[f + c*Log[f]])])/(4*Sqrt[f + c*Log[f]])}
{f^(a + c*x^2)*Cosh[d + e*x + f*x^2]^2, x, 9, (f^a*Sqrt[Pi]*Erfi[Sqrt[c]*x*Sqrt[Log[f]]])/(4*Sqrt[c]*Sqrt[Log[f]]) + (E^(-2*d + e^2/(2*f - c*Log[f]))*f^a*Sqrt[Pi]*Erf[(e + x*(2*f - c*Log[f]))/Sqrt[2*f - c*Log[f]]])/(8*Sqrt[2*f - c*Log[f]]) + (E^(2*d - e^2/(2*f + c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e + x*(2*f + c*Log[f]))/Sqrt[2*f + c*Log[f]]])/(8*Sqrt[2*f + c*Log[f]])}
{f^(a + c*x^2)*Cosh[d + e*x + f*x^2]^3, x, 14, (3*E^(-d + e^2/(4*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(e + 2*x*(f - c*Log[f]))/(2*Sqrt[f - c*Log[f]])])/(16*Sqrt[f - c*Log[f]]) + (E^(-3*d + (9*e^2)/(12*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(3*e + 2*x*(3*f - c*Log[f]))/(2*Sqrt[3*f - c*Log[f]])])/(16*Sqrt[3*f - c*Log[f]]) + (3*E^(d - e^2/(4*(f + c*Log[f])))*f^a*Sqrt[Pi]*Erfi[(e + 2*x*(f + c*Log[f]))/(2*Sqrt[f + c*Log[f]])])/(16*Sqrt[f + c*Log[f]]) + (E^(3*d - (9*e^2)/(4*(3*f + c*Log[f])))*f^a*Sqrt[Pi]*Erfi[(3*e + 2*x*(3*f + c*Log[f]))/(2*Sqrt[3*f + c*Log[f]])])/(16*Sqrt[3*f + c*Log[f]])}


{f^(a + b*x + c*x^2)*Cosh[d + e*x], x, 8, If[$VersionNumber>=8, -(E^(-d - (e - b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(4*Sqrt[c]*Sqrt[Log[f]]) + (E^(d - (e + b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(4*Sqrt[c]*Sqrt[Log[f]]), (E^(-d - (e - b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]]))])/(4*Sqrt[c]*Sqrt[Log[f]]) + (E^(d - (e + b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(4*Sqrt[c]*Sqrt[Log[f]])]}
{f^(a + b*x + c*x^2)*Cosh[d + e*x]^2, x, 10, If[$VersionNumber>=8, (f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])])/(4*Sqrt[c]*Sqrt[Log[f]]) - (E^(-2*d - (2*e - b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(2*e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(8*Sqrt[c]*Sqrt[Log[f]]) + (E^(2*d - (2*e + b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(2*e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(8*Sqrt[c]*Sqrt[Log[f]]), (f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])])/(4*Sqrt[c]*Sqrt[Log[f]]) + (E^(-2*d - (2*e - b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((2*e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]]))])/(8*Sqrt[c]*Sqrt[Log[f]]) + (E^(2*d - (2*e + b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(2*e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(8*Sqrt[c]*Sqrt[Log[f]])]}
{f^(a + b*x + c*x^2)*Cosh[d + e*x]^3, x, 14, If[$VersionNumber>=8, (-3*E^(-d - (e - b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]) - (E^(-3*d - (3*e - b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(3*e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]) + (3*E^(d - (e + b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]) + (E^(3*d - (3*e + b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(3*e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]), (3*E^(-d - (e - b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]]))])/(16*Sqrt[c]*Sqrt[Log[f]]) + (E^(-3*d - (3*e - b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[-((3*e - b*Log[f] - 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]]))])/(16*Sqrt[c]*Sqrt[Log[f]]) + (3*E^(d - (e + b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]]) + (E^(3*d - (3*e + b*Log[f])^2/(4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(3*e + b*Log[f] + 2*c*x*Log[f])/(2*Sqrt[c]*Sqrt[Log[f]])])/(16*Sqrt[c]*Sqrt[Log[f]])]}

{f^(a + b*x + c*x^2)*Cosh[d + f*x^2], x, 8, -(E^(-d + (b^2*Log[f]^2)/(4*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(b*Log[f] - 2*x*(f - c*Log[f]))/(2*Sqrt[f - c*Log[f]])])/(4*Sqrt[f - c*Log[f]]) + (E^(d - (b^2*Log[f]^2)/(4*(f + c*Log[f])))*f^a*Sqrt[Pi]*Erfi[(b*Log[f] + 2*x*(f + c*Log[f]))/(2*Sqrt[f + c*Log[f]])])/(4*Sqrt[f + c*Log[f]])}
{f^(a + b*x + c*x^2)*Cosh[d + f*x^2]^2, x, 10, (f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])])/(4*Sqrt[c]*Sqrt[Log[f]]) - (E^(-2*d + (b^2*Log[f]^2)/(8*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(b*Log[f] - 2*x*(2*f - c*Log[f]))/(2*Sqrt[2*f - c*Log[f]])])/(8*Sqrt[2*f - c*Log[f]]) + (E^(2*d - (b^2*Log[f]^2)/(8*f + 4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(b*Log[f] + 2*x*(2*f + c*Log[f]))/(2*Sqrt[2*f + c*Log[f]])])/(8*Sqrt[2*f + c*Log[f]])}
{f^(a + b*x + c*x^2)*Cosh[d + f*x^2]^3, x, 14, (-3*E^(-d + (b^2*Log[f]^2)/(4*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(b*Log[f] - 2*x*(f - c*Log[f]))/(2*Sqrt[f - c*Log[f]])])/(16*Sqrt[f - c*Log[f]]) - (E^(-3*d + (b^2*Log[f]^2)/(12*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(b*Log[f] - 2*x*(3*f - c*Log[f]))/(2*Sqrt[3*f - c*Log[f]])])/(16*Sqrt[3*f - c*Log[f]]) + (3*E^(d - (b^2*Log[f]^2)/(4*(f + c*Log[f])))*f^a*Sqrt[Pi]*Erfi[(b*Log[f] + 2*x*(f + c*Log[f]))/(2*Sqrt[f + c*Log[f]])])/(16*Sqrt[f + c*Log[f]]) + (E^(3*d - (b^2*Log[f]^2)/(4*(3*f + c*Log[f])))*f^a*Sqrt[Pi]*Erfi[(b*Log[f] + 2*x*(3*f + c*Log[f]))/(2*Sqrt[3*f + c*Log[f]])])/(16*Sqrt[3*f + c*Log[f]])}

{f^(a + b*x + c*x^2)*Cosh[d + e*x + f*x^2], x, 8, (E^(-d + (e - b*Log[f])^2/(4*(f - c*Log[f])))*f^a*Sqrt[Pi]*Erf[(e - b*Log[f] + 2*x*(f - c*Log[f]))/(2*Sqrt[f - c*Log[f]])])/(4*Sqrt[f - c*Log[f]]) + (E^(d - (e + b*Log[f])^2/(4*(f + c*Log[f])))*f^a*Sqrt[Pi]*Erfi[(e + b*Log[f] + 2*x*(f + c*Log[f]))/(2*Sqrt[f + c*Log[f]])])/(4*Sqrt[f + c*Log[f]])}
{f^(a + b*x + c*x^2)*Cosh[d + e*x + f*x^2]^2, x, 10, (f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])])/(4*Sqrt[c]*Sqrt[Log[f]]) + (E^(-2*d + (2*e - b*Log[f])^2/(8*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(2*e - b*Log[f] + 2*x*(2*f - c*Log[f]))/(2*Sqrt[2*f - c*Log[f]])])/(8*Sqrt[2*f - c*Log[f]]) + (E^(2*d - (2*e + b*Log[f])^2/(8*f + 4*c*Log[f]))*f^a*Sqrt[Pi]*Erfi[(2*e + b*Log[f] + 2*x*(2*f + c*Log[f]))/(2*Sqrt[2*f + c*Log[f]])])/(8*Sqrt[2*f + c*Log[f]])}
{f^(a + b*x + c*x^2)*Cosh[d + e*x + f*x^2]^3, x, 14, (3*E^(-d + (e - b*Log[f])^2/(4*(f - c*Log[f])))*f^a*Sqrt[Pi]*Erf[(e - b*Log[f] + 2*x*(f - c*Log[f]))/(2*Sqrt[f - c*Log[f]])])/(16*Sqrt[f - c*Log[f]]) + (E^(-3*d + (3*e - b*Log[f])^2/(12*f - 4*c*Log[f]))*f^a*Sqrt[Pi]*Erf[(3*e - b*Log[f] + 2*x*(3*f - c*Log[f]))/(2*Sqrt[3*f - c*Log[f]])])/(16*Sqrt[3*f - c*Log[f]]) + (3*E^(d - (e + b*Log[f])^2/(4*(f + c*Log[f])))*f^a*Sqrt[Pi]*Erfi[(e + b*Log[f] + 2*x*(f + c*Log[f]))/(2*Sqrt[f + c*Log[f]])])/(16*Sqrt[f + c*Log[f]]) + (E^(3*d - (3*e + b*Log[f])^2/(4*(3*f + c*Log[f])))*f^a*Sqrt[Pi]*Erfi[(3*e + b*Log[f] + 2*x*(3*f + c*Log[f]))/(2*Sqrt[3*f + c*Log[f]])])/(16*Sqrt[3*f + c*Log[f]])}


(* ::Section::Closed:: *)
(*Miscellaneous integrands involving hyperbolic cosines*)


{x/Cosh[x]^(3/2) + x*Sqrt[Cosh[x]], x, 2, -4*Sqrt[Cosh[x]] + (2*x*Sinh[x])/Sqrt[Cosh[x]]}
{x/Cosh[x]^(5/2) - x/(3*Sqrt[Cosh[x]]), x, 2, 4/(3*Sqrt[Cosh[x]]) + (2*x*Sinh[x])/(3*Cosh[x]^(3/2))}
{x/Cosh[x]^(7/2) + (3/5)*x*Sqrt[Cosh[x]], x, 3, 4/(15*Cosh[x]^(3/2)) - (12*Sqrt[Cosh[x]])/5 + (2*x*Sinh[x])/(5*Cosh[x]^(5/2)) + (6*x*Sinh[x])/(5*Sqrt[Cosh[x]])}
{x^2/Cosh[x]^(3/2) + x^2*Sqrt[Cosh[x]], x, 3, -8*x*Sqrt[Cosh[x]] - 16*I*EllipticE[(I*x)/2, 2] + (2*x^2*Sinh[x])/Sqrt[Cosh[x]]}


{(x + Cosh[x])^2, x, 6, x/2 + x^3/3 - 2*Cosh[x] + 2*x*Sinh[x] + (1/2)*Cosh[x]*Sinh[x]}
{(x + Cosh[x])^3, x, 9, (3*x^2)/4 + x^4/4 - 6*x*Cosh[x] - (3*Cosh[x]^2)/4 + 7*Sinh[x] + 3*x^2*Sinh[x] + (3/2)*x*Cosh[x]*Sinh[x] + Sinh[x]^3/3}


{Cosh[a + b*x]/(c + d*x^2), x, 8, (Cosh[a + (b*Sqrt[-c])/Sqrt[d]]*CoshIntegral[(b*Sqrt[-c])/Sqrt[d] - b*x])/(2*Sqrt[-c]*Sqrt[d]) - (Cosh[a - (b*Sqrt[-c])/Sqrt[d]]*CoshIntegral[(b*Sqrt[-c])/Sqrt[d] + b*x])/(2*Sqrt[-c]*Sqrt[d]) - (Sinh[a + (b*Sqrt[-c])/Sqrt[d]]*SinhIntegral[(b*Sqrt[-c])/Sqrt[d] - b*x])/(2*Sqrt[-c]*Sqrt[d]) - (Sinh[a - (b*Sqrt[-c])/Sqrt[d]]*SinhIntegral[(b*Sqrt[-c])/Sqrt[d] + b*x])/(2*Sqrt[-c]*Sqrt[d])}
{Cosh[a + b*x]/(c + d*x + e*x^2), x, 8, (Cosh[a - (b*(d - Sqrt[d^2 - 4*c*e]))/(2*e)]*CoshIntegral[(b*(d - Sqrt[d^2 - 4*c*e]))/(2*e) + b*x])/Sqrt[d^2 - 4*c*e] - (Cosh[a - (b*(d + Sqrt[d^2 - 4*c*e]))/(2*e)]*CoshIntegral[(b*(d + Sqrt[d^2 - 4*c*e]))/(2*e) + b*x])/Sqrt[d^2 - 4*c*e] + (Sinh[a - (b*(d - Sqrt[d^2 - 4*c*e]))/(2*e)]*SinhIntegral[(b*(d - Sqrt[d^2 - 4*c*e]))/(2*e) + b*x])/Sqrt[d^2 - 4*c*e] - (Sinh[a - (b*(d + Sqrt[d^2 - 4*c*e]))/(2*e)]*SinhIntegral[(b*(d + Sqrt[d^2 - 4*c*e]))/(2*e) + b*x])/Sqrt[d^2 - 4*c*e]}
