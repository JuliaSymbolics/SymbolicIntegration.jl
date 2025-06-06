(* ::Package:: *)

(* ::Title:: *)
(*Integration Problems Involving Hyperbolic Secants*)


(* ::Section::Closed:: *)
(*Integrands of the form (c Sech[a+b x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sech[a+b x]^n*)


{Sech[a + b*x], x, 1, ArcTan[Sinh[a + b*x]]/b}
{Sech[a + b*x]^2, x, 2, Tanh[a + b*x]/b}
{Sech[a + b*x]^3, x, 2, ArcTan[Sinh[a + b*x]]/(2*b) + (Sech[a + b*x]*Tanh[a + b*x])/(2*b)}
{Sech[a + b*x]^4, x, 2, Tanh[a + b*x]/b - Tanh[a + b*x]^3/(3*b)}
{Sech[a + b*x]^5, x, 3, (3*ArcTan[Sinh[a + b*x]])/(8*b) + (3*Sech[a + b*x]*Tanh[a + b*x])/(8*b) + (Sech[a + b*x]^3*Tanh[a + b*x])/(4*b)}
{Sech[a + b*x]^6, x, 2, Tanh[a + b*x]/b - (2*Tanh[a + b*x]^3)/(3*b) + Tanh[a + b*x]^5/(5*b)}


{Sech[7*x]^4, x, 2, (1/7)*Tanh[7*x] - (1/21)*Tanh[7*x]^3}


{Sech[Pi*x]^6, x, 2, Tanh[Pi*x]/Pi - (2*Tanh[Pi*x]^3)/(3*Pi) + Tanh[Pi*x]^5/(5*Pi)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c Sech[a+b x])^(n/2)*)


{Sech[a + b*x]^(5/2), x, 3, -((2*I*Sqrt[Cosh[a + b*x]]*EllipticF[(1/2)*I*(a + b*x), 2]*Sqrt[Sech[a + b*x]])/(3*b)) + (2*Sech[a + b*x]^(3/2)*Sinh[a + b*x])/(3*b)}
{Sech[a + b*x]^(3/2), x, 3, (2*I*Sqrt[Cosh[a + b*x]]*EllipticE[(1/2)*I*(a + b*x), 2]*Sqrt[Sech[a + b*x]])/b + (2*Sqrt[Sech[a + b*x]]*Sinh[a + b*x])/b}
{Sech[a + b*x]^(1/2), x, 2, -((2*I*Sqrt[Cosh[a + b*x]]*EllipticF[(1/2)*I*(a + b*x), 2]*Sqrt[Sech[a + b*x]])/b)}
{1/Sech[a + b*x]^(1/2), x, 2, -((2*I*Sqrt[Cosh[a + b*x]]*EllipticE[(1/2)*I*(a + b*x), 2]*Sqrt[Sech[a + b*x]])/b)}
{1/Sech[a + b*x]^(3/2), x, 3, -((2*I*Sqrt[Cosh[a + b*x]]*EllipticF[(1/2)*I*(a + b*x), 2]*Sqrt[Sech[a + b*x]])/(3*b)) + (2*Sinh[a + b*x])/(3*b*Sqrt[Sech[a + b*x]])}
{1/Sech[a + b*x]^(5/2), x, 3, -((6*I*Sqrt[Cosh[a + b*x]]*EllipticE[(1/2)*I*(a + b*x), 2]*Sqrt[Sech[a + b*x]])/(5*b)) + (2*Sinh[a + b*x])/(5*b*Sech[a + b*x]^(3/2))}


{(b*Sech[c + d*x])^(7/2), x, 4, (6*I*b^4*EllipticE[(1/2)*I*(c + d*x), 2])/(5*d*Sqrt[Cosh[c + d*x]]*Sqrt[b*Sech[c + d*x]]) + (6*b^3*Sqrt[b*Sech[c + d*x]]*Sinh[c + d*x])/(5*d) + (2*b*(b*Sech[c + d*x])^(5/2)*Sinh[c + d*x])/(5*d)}
{(b*Sech[c + d*x])^(5/2), x, 3, -((2*I*b^2*Sqrt[Cosh[c + d*x]]*EllipticF[(1/2)*I*(c + d*x), 2]*Sqrt[b*Sech[c + d*x]])/(3*d)) + (2*b*(b*Sech[c + d*x])^(3/2)*Sinh[c + d*x])/(3*d)}
{(b*Sech[c + d*x])^(3/2), x, 3, (2*I*b^2*EllipticE[(1/2)*I*(c + d*x), 2])/(d*Sqrt[Cosh[c + d*x]]*Sqrt[b*Sech[c + d*x]]) + (2*b*Sqrt[b*Sech[c + d*x]]*Sinh[c + d*x])/d}
{(b*Sech[c + d*x])^(1/2), x, 2, -((2*I*Sqrt[Cosh[c + d*x]]*EllipticF[(1/2)*I*(c + d*x), 2]*Sqrt[b*Sech[c + d*x]])/d)}
{1/(b*Sech[c + d*x])^(1/2), x, 2, -((2*I*EllipticE[(1/2)*I*(c + d*x), 2])/(d*Sqrt[Cosh[c + d*x]]*Sqrt[b*Sech[c + d*x]]))}
{1/(b*Sech[c + d*x])^(3/2), x, 3, -((2*I*Sqrt[Cosh[c + d*x]]*EllipticF[(1/2)*I*(c + d*x), 2]*Sqrt[b*Sech[c + d*x]])/(3*b^2*d)) + (2*Sinh[c + d*x])/(3*b*d*Sqrt[b*Sech[c + d*x]])}
{1/(b*Sech[c + d*x])^(5/2), x, 3, -((6*I*EllipticE[(1/2)*I*(c + d*x), 2])/(5*b^2*d*Sqrt[Cosh[c + d*x]]*Sqrt[b*Sech[c + d*x]])) + (2*Sinh[c + d*x])/(5*b*d*(b*Sech[c + d*x])^(3/2))}
{1/(b*Sech[c + d*x])^(7/2), x, 4, -((10*I*Sqrt[Cosh[c + d*x]]*EllipticF[(1/2)*I*(c + d*x), 2]*Sqrt[b*Sech[c + d*x]])/(21*b^4*d)) + (2*Sinh[c + d*x])/(7*b*d*(b*Sech[c + d*x])^(5/2)) + (10*Sinh[c + d*x])/(21*b^3*d*Sqrt[b*Sech[c + d*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c Sech[a+b x])^n with n symbolic*)


{(b*Sech[c + d*x])^n, x, 2, -((b*Hypergeometric2F1[1/2, (1 - n)/2, (3 - n)/2, Cosh[c + d*x]^2]*(b*Sech[c + d*x])^(-1 + n)*Sinh[c + d*x])/(d*(1 - n)*Sqrt[-Sinh[c + d*x]^2]))}


(* ::Section::Closed:: *)
(*Integrands of the form (c Sech[a+b x]^m)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c Sech[a+b x]^2)^n*)


{(Sech[a + b*x]^2)^(7/2), x, 5, (5*ArcSin[Tanh[a + b*x]])/(16*b) + (5*Sqrt[Sech[a + b*x]^2]*Tanh[a + b*x])/(16*b) + (5*(Sech[a + b*x]^2)^(3/2)*Tanh[a + b*x])/(24*b) + ((Sech[a + b*x]^2)^(5/2)*Tanh[a + b*x])/(6*b)}
{(Sech[a + b*x]^2)^(5/2), x, 4, (3*ArcSin[Tanh[a + b*x]])/(8*b) + (3*Sqrt[Sech[a + b*x]^2]*Tanh[a + b*x])/(8*b) + ((Sech[a + b*x]^2)^(3/2)*Tanh[a + b*x])/(4*b)}
{(Sech[a + b*x]^2)^(3/2), x, 3, ArcSin[Tanh[a + b*x]]/(b*2) + (Sqrt[Sech[a + b*x]^2]*Tanh[a + b*x])/(2*b)}
{(Sech[a + b*x]^2)^(1/2), x, 2, ArcSin[Tanh[a + b*x]]/b}
{1/(Sech[a + b*x]^2)^(1/2), x, 2, Tanh[a + b*x]/(b*Sqrt[Sech[a + b*x]^2])}
{1/(Sech[a + b*x]^2)^(3/2), x, 3, Tanh[a + b*x]/(3*b*(Sech[a + b*x]^2)^(3/2)) + (2*Tanh[a + b*x])/(3*b*Sqrt[Sech[a + b*x]^2])}
{1/(Sech[a + b*x]^2)^(5/2), x, 4, Tanh[a + b*x]/(5*b*(Sech[a + b*x]^2)^(5/2)) + (4*Tanh[a + b*x])/(15*b*(Sech[a + b*x]^2)^(3/2)) + (8*Tanh[a + b*x])/(15*b*Sqrt[Sech[a + b*x]^2])}
{1/(Sech[a + b*x]^2)^(7/2), x, 5, Tanh[a + b*x]/(7*b*(Sech[a + b*x]^2)^(7/2)) + (6*Tanh[a + b*x])/(35*b*(Sech[a + b*x]^2)^(5/2)) + (8*Tanh[a + b*x])/(35*b*(Sech[a + b*x]^2)^(3/2)) + (16*Tanh[a + b*x])/(35*b*Sqrt[Sech[a + b*x]^2])}


{(a*Sech[x]^2)^(5/2), x, 5, (3/8)*a^(5/2)*ArcTan[(Sqrt[a]*Tanh[x])/Sqrt[a*Sech[x]^2]] + (3/8)*a^2*Sqrt[a*Sech[x]^2]*Tanh[x] + (1/4)*a*(a*Sech[x]^2)^(3/2)*Tanh[x]}
{(a*Sech[x]^2)^(3/2), x, 4, (1/2)*a^(3/2)*ArcTan[(Sqrt[a]*Tanh[x])/Sqrt[a*Sech[x]^2]] + (1/2)*a*Sqrt[a*Sech[x]^2]*Tanh[x]}
{(a*Sech[x]^2)^(1/2), x, 3, Sqrt[a]*ArcTan[(Sqrt[a]*Tanh[x])/Sqrt[a*Sech[x]^2]]}
{1/(a*Sech[x]^2)^(1/2), x, 2, Tanh[x]/Sqrt[a*Sech[x]^2]}
{1/(a*Sech[x]^2)^(3/2), x, 3, Tanh[x]/(3*(a*Sech[x]^2)^(3/2)) + (2*Tanh[x])/(3*a*Sqrt[a*Sech[x]^2])}
{1/(a*Sech[x]^2)^(5/2), x, 4, Tanh[x]/(5*(a*Sech[x]^2)^(5/2)) + (4*Tanh[x])/(15*a*(a*Sech[x]^2)^(3/2)) + (8*Tanh[x])/(15*a^2*Sqrt[a*Sech[x]^2])}
{1/(a*Sech[x]^2)^(7/2), x, 5, Tanh[x]/(7*(a*Sech[x]^2)^(7/2)) + (6*Tanh[x])/(35*a*(a*Sech[x]^2)^(5/2)) + (8*Tanh[x])/(35*a^2*(a*Sech[x]^2)^(3/2)) + (16*Tanh[x])/(35*a^3*Sqrt[a*Sech[x]^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c Sech[a+b x]^3)^n*)


{(a*Sech[x]^3)^(5/2), x, 7, (154/195)*I*a^2*Cosh[x]^(3/2)*EllipticE[(I*x)/2, 2]*Sqrt[a*Sech[x]^3] + (154/195)*a^2*Cosh[x]*Sqrt[a*Sech[x]^3]*Sinh[x] + (154/585)*a^2*Sqrt[a*Sech[x]^3]*Tanh[x] + (22/117)*a^2*Sech[x]^2*Sqrt[a*Sech[x]^3]*Tanh[x] + (2/13)*a^2*Sech[x]^4*Sqrt[a*Sech[x]^3]*Tanh[x]}
{(a*Sech[x]^3)^(3/2), x, 5, (-(10/21))*I*a*Cosh[x]^(3/2)*EllipticF[(I*x)/2, 2]*Sqrt[a*Sech[x]^3] + (10/21)*a*Sqrt[a*Sech[x]^3]*Sinh[x] + (2/7)*a*Sech[x]*Sqrt[a*Sech[x]^3]*Tanh[x]}
{(a*Sech[x]^3)^(1/2), x, 4, 2*I*Cosh[x]^(3/2)*EllipticE[(I*x)/2, 2]*Sqrt[a*Sech[x]^3] + 2*Cosh[x]*Sqrt[a*Sech[x]^3]*Sinh[x]}
{1/(a*Sech[x]^3)^(1/2), x, 4, -((2*I*EllipticF[(I*x)/2, 2])/(3*Cosh[x]^(3/2)*Sqrt[a*Sech[x]^3])) + (2*Tanh[x])/(3*Sqrt[a*Sech[x]^3])}
{1/(a*Sech[x]^3)^(3/2), x, 5, -((14*I*EllipticE[(I*x)/2, 2])/(15*a*Cosh[x]^(3/2)*Sqrt[a*Sech[x]^3])) + (14*Sinh[x])/(45*a*Sqrt[a*Sech[x]^3]) + (2*Cosh[x]^2*Sinh[x])/(9*a*Sqrt[a*Sech[x]^3])}
{1/(a*Sech[x]^3)^(5/2), x, 7, -((26*I*EllipticF[(I*x)/2, 2])/(77*a^2*Cosh[x]^(3/2)*Sqrt[a*Sech[x]^3])) + (78*Cosh[x]*Sinh[x])/(385*a^2*Sqrt[a*Sech[x]^3]) + (26*Cosh[x]^3*Sinh[x])/(165*a^2*Sqrt[a*Sech[x]^3]) + (2*Cosh[x]^5*Sinh[x])/(15*a^2*Sqrt[a*Sech[x]^3]) + (26*Tanh[x])/(77*a^2*Sqrt[a*Sech[x]^3])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c Sech[a+b x]^4)^n*)


{(a*Sech[x]^4)^(7/2), x, 3, a^3*Cosh[x]*Sqrt[a*Sech[x]^4]*Sinh[x] - 2*a^3*Sqrt[a*Sech[x]^4]*Sinh[x]^2*Tanh[x] + 3*a^3*Sqrt[a*Sech[x]^4]*Sinh[x]^2*Tanh[x]^3 - (20/7)*a^3*Sqrt[a*Sech[x]^4]*Sinh[x]^2*Tanh[x]^5 + (5/3)*a^3*Sqrt[a*Sech[x]^4]*Sinh[x]^2*Tanh[x]^7 - (6/11)*a^3*Sqrt[a*Sech[x]^4]*Sinh[x]^2*Tanh[x]^9 + (1/13)*a^3*Sqrt[a*Sech[x]^4]*Sinh[x]^2*Tanh[x]^11}
{(a*Sech[x]^4)^(5/2), x, 3, a^2*Cosh[x]*Sqrt[a*Sech[x]^4]*Sinh[x] - (4/3)*a^2*Sqrt[a*Sech[x]^4]*Sinh[x]^2*Tanh[x] + (6/5)*a^2*Sqrt[a*Sech[x]^4]*Sinh[x]^2*Tanh[x]^3 - (4/7)*a^2*Sqrt[a*Sech[x]^4]*Sinh[x]^2*Tanh[x]^5 + (1/9)*a^2*Sqrt[a*Sech[x]^4]*Sinh[x]^2*Tanh[x]^7}
{(a*Sech[x]^4)^(3/2), x, 3, a*Cosh[x]*Sqrt[a*Sech[x]^4]*Sinh[x] - (2/3)*a*Sqrt[a*Sech[x]^4]*Sinh[x]^2*Tanh[x] + (1/5)*a*Sqrt[a*Sech[x]^4]*Sinh[x]^2*Tanh[x]^3}
{(a*Sech[x]^4)^(1/2), x, 3, Cosh[x]*Sqrt[a*Sech[x]^4]*Sinh[x]}
{1/(a*Sech[x]^4)^(1/2), x, 3, (x*Sech[x]^2)/(2*Sqrt[a*Sech[x]^4]) + Tanh[x]/(2*Sqrt[a*Sech[x]^4])}
{1/(a*Sech[x]^4)^(3/2), x, 5, (5*x*Sech[x]^2)/(16*a*Sqrt[a*Sech[x]^4]) + (5*Cosh[x]*Sinh[x])/(24*a*Sqrt[a*Sech[x]^4]) + (Cosh[x]^3*Sinh[x])/(6*a*Sqrt[a*Sech[x]^4]) + (5*Tanh[x])/(16*a*Sqrt[a*Sech[x]^4])}
{1/(a*Sech[x]^4)^(5/2), x, 7, (63*x*Sech[x]^2)/(256*a^2*Sqrt[a*Sech[x]^4]) + (21*Cosh[x]*Sinh[x])/(128*a^2*Sqrt[a*Sech[x]^4]) + (21*Cosh[x]^3*Sinh[x])/(160*a^2*Sqrt[a*Sech[x]^4]) + (9*Cosh[x]^5*Sinh[x])/(80*a^2*Sqrt[a*Sech[x]^4]) + (Cosh[x]^7*Sinh[x])/(10*a^2*Sqrt[a*Sech[x]^4]) + (63*Tanh[x])/(256*a^2*Sqrt[a*Sech[x]^4])}


(* ::Subsection:: *)
(*Integrands of the form (c Sech[a+b x]^m)^n*)


(* ::Section::Closed:: *)
(*Integrands of the form Hyper[c+d x]^m (a+b Sech[c+d x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sinh[c+d x]^m (a+b Sech[c+d x])^n*)


(* ::Subsubsection::Closed:: *)
(*a^2-b^2=0*)


{Sinh[x]^4/(a + a*Sech[x]), x, 7, -(x/(8*a)) - (Cosh[x]*Sinh[x])/(8*a) + (Cosh[x]^3*Sinh[x])/(4*a) - Sinh[x]^3/(3*a)}
{Sinh[x]^3/(a + a*Sech[x]), x, 6, Cosh[x]^3/(3*a) - Sinh[x]^2/(2*a)}
{Sinh[x]^2/(a + a*Sech[x]), x, 5, x/(2*a) - Sinh[x]/a + (Cosh[x]*Sinh[x])/(2*a)}
{Sinh[x]^1/(a + a*Sech[x]), x, 5, Cosh[x]/a - Log[1 + Cosh[x]]/a}
{Csch[x]^1/(a + a*Sech[x]), x, 6, -(ArcTanh[Cosh[x]]/(2*a)) - (Coth[x]*Csch[x])/(2*a) + Csch[x]^2/(2*a)}
{Csch[x]^2/(a + a*Sech[x]), x, 6, -(Coth[x]^3/(3*a)) + Csch[x]^3/(3*a)}
{Csch[x]^3/(a + a*Sech[x]), x, 7, ArcTanh[Cosh[x]]/(8*a) - (Coth[x]*Csch[x])/(8*a) - (Coth[x]*Csch[x]^3)/(4*a) + Csch[x]^4/(4*a)}
{Csch[x]^4/(a + a*Sech[x]), x, 7, Coth[x]^3/(3*a) - Coth[x]^5/(5*a) + Csch[x]^5/(5*a)}


(* ::Subsubsection::Closed:: *)
(*a^2-b^2!=0*)


{Sinh[x]^4/(a + b*Sech[x]), x, 6, ((3*a^4 - 12*a^2*b^2 + 8*b^4)*x)/(8*a^5) - (2*(a - b)^(3/2)*b*(a + b)^(3/2)*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/a^5 + ((8*b*(a^2 - b^2) - a*(3*a^2 - 4*b^2)*Cosh[x])*Sinh[x])/(8*a^4) - ((4*b - 3*a*Cosh[x])*Sinh[x]^3)/(12*a^2)}
{Sinh[x]^3/(a + b*Sech[x]), x, 5, -(((a^2 - b^2)*Cosh[x])/a^3) - (b*Cosh[x]^2)/(2*a^2) + Cosh[x]^3/(3*a) + (b*(a^2 - b^2)*Log[b + a*Cosh[x]])/a^4}
{Sinh[x]^2/(a + b*Sech[x]), x, 5, -(((a^2 - 2*b^2)*x)/(2*a^3)) + (2*Sqrt[a - b]*b*Sqrt[a + b]*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/a^3 - ((2*b - a*Cosh[x])*Sinh[x])/(2*a^2)}
{Sinh[x]^1/(a + b*Sech[x]), x, 5, Cosh[x]/a - (b*Log[b + a*Cosh[x]])/a^2}
{Csch[x]^1/(a + b*Sech[x]), x, 4, Log[1 - Cosh[x]]/(2*(a + b)) - Log[1 + Cosh[x]]/(2*(a - b)) + (b*Log[b + a*Cosh[x]])/(a^2 - b^2)}
{Csch[x]^2/(a + b*Sech[x]), x, 5, (2*a*b*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/((a - b)^(3/2)*(a + b)^(3/2)) + ((b - a*Cosh[x])*Csch[x])/(a^2 - b^2)}
{Csch[x]^3/(a + b*Sech[x]), x, 6, ((b - a*Cosh[x])*Csch[x]^2)/(2*(a^2 - b^2)) - (a*Log[1 - Cosh[x]])/(4*(a + b)^2) + (a*Log[1 + Cosh[x]])/(4*(a - b)^2) - (a^2*b*Log[b + a*Cosh[x]])/(a^2 - b^2)^2}
{Csch[x]^4/(a + b*Sech[x]), x, 6, -((2*a^3*b*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/((a - b)^(5/2)*(a + b)^(5/2))) - ((3*a^2*b - a*(2*a^2 + b^2)*Cosh[x])*Csch[x])/(3*(a^2 - b^2)^2) + ((b - a*Cosh[x])*Csch[x]^3)/(3*(a^2 - b^2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Cosh[c+d x]^m (a+b Sech[c+d x])^n*)


(* ::Subsubsection::Closed:: *)
(*a^2-b^2=0*)


{Cosh[x]^4/(a + a*Sech[x]), x, 7, (15*x)/(8*a) - (4*Sinh[x])/a + (15*Cosh[x]*Sinh[x])/(8*a) + (5*Cosh[x]^3*Sinh[x])/(4*a) - (Cosh[x]^3*Sinh[x])/(a + a*Sech[x]) - (4*Sinh[x]^3)/(3*a)}
{Cosh[x]^3/(a + a*Sech[x]), x, 6, -((3*x)/(2*a)) + (4*Sinh[x])/a - (3*Cosh[x]*Sinh[x])/(2*a) - (Cosh[x]^2*Sinh[x])/(a + a*Sech[x]) + (4*Sinh[x]^3)/(3*a)}
{Cosh[x]^2/(a + a*Sech[x]), x, 5, (3*x)/(2*a) - (2*Sinh[x])/a + (3*Cosh[x]*Sinh[x])/(2*a) - (Cosh[x]*Sinh[x])/(a + a*Sech[x])}
{Cosh[x]^1/(a + a*Sech[x]), x, 4, -(x/a) + (2*Sinh[x])/a - Sinh[x]/(a + a*Sech[x])}
{Sech[x]^1/(a + a*Sech[x]), x, 1, Tanh[x]/(a + a*Sech[x])}
{Sech[x]^2/(a + a*Sech[x]), x, 3, ArcTan[Sinh[x]]/a - Tanh[x]/(a + a*Sech[x])}
{Sech[x]^3/(a + a*Sech[x]), x, 4, -(ArcTan[Sinh[x]]/a) + Tanh[x]/a + Tanh[x]/(a + a*Sech[x])}
{Sech[x]^4/(a + a*Sech[x]), x, 6, (3*ArcTan[Sinh[x]])/(2*a) - (2*Tanh[x])/a + (3*Sech[x]*Tanh[x])/(2*a) - (Sech[x]^2*Tanh[x])/(a + a*Sech[x])}


{1/(a + a*Sech[c + d*x]), x, 2, x/a - Tanh[c + d*x]/(d*(a + a*Sech[c + d*x]))}


{1/(a - a*Sech[c + d*x]), x, 2, x/a - Tanh[c + d*x]/(d*(a - a*Sech[c + d*x]))}


{(a + a*Sech[c + d*x])^(5/2), x, 5, (2*a^(5/2)*ArcTanh[(Sqrt[a]*Tanh[c + d*x])/Sqrt[a + a*Sech[c + d*x]]])/d + (14*a^3*Tanh[c + d*x])/(3*d*Sqrt[a + a*Sech[c + d*x]]) + (2*a^2*Sqrt[a + a*Sech[c + d*x]]*Tanh[c + d*x])/(3*d)}
{(a + a*Sech[c + d*x])^(3/2), x, 4, (2*a^(3/2)*ArcTanh[(Sqrt[a]*Tanh[c + d*x])/Sqrt[a + a*Sech[c + d*x]]])/d + (2*a^2*Tanh[c + d*x])/(d*Sqrt[a + a*Sech[c + d*x]])}
{(a + a*Sech[c + d*x])^(1/2), x, 2, (2*Sqrt[a]*ArcTanh[(Sqrt[a]*Tanh[c + d*x])/Sqrt[a + a*Sech[c + d*x]]])/d}
{1/(a + a*Sech[c + d*x])^(1/2), x, 5, (2*ArcTanh[(Sqrt[a]*Tanh[c + d*x])/Sqrt[a + a*Sech[c + d*x]]])/(Sqrt[a]*d) - (Sqrt[2]*ArcTanh[(Sqrt[a]*Tanh[c + d*x])/(Sqrt[2]*Sqrt[a + a*Sech[c + d*x]])])/(Sqrt[a]*d)}
{1/(a + a*Sech[c + d*x])^(3/2), x, 6, (2*ArcTanh[(Sqrt[a]*Tanh[c + d*x])/Sqrt[a + a*Sech[c + d*x]]])/(a^(3/2)*d) - (5*ArcTanh[(Sqrt[a]*Tanh[c + d*x])/(Sqrt[2]*Sqrt[a + a*Sech[c + d*x]])])/(2*Sqrt[2]*a^(3/2)*d) - Tanh[c + d*x]/(2*d*(a + a*Sech[c + d*x])^(3/2))}

{Sqrt[a - a*Sech[c + d*x]], x, 2, (2*Sqrt[a]*ArcTanh[(Sqrt[a]*Tanh[c + d*x])/Sqrt[a - a*Sech[c + d*x]]])/d}
{1/Sqrt[a - a*Sech[c + d*x]], x, 5, (2*ArcTanh[(Sqrt[a]*Tanh[c + d*x])/Sqrt[a - a*Sech[c + d*x]]])/(Sqrt[a]*d) - (Sqrt[2]*ArcTanh[(Sqrt[a]*Tanh[c + d*x])/(Sqrt[2]*Sqrt[a - a*Sech[c + d*x]])])/(Sqrt[a]*d)}


{Sqrt[3 + 3*Sech[x]], x, 2, 2*Sqrt[3]*ArcTanh[Tanh[x]/Sqrt[1 + Sech[x]]]}
{Sqrt[3 - 3*Sech[x]], x, 2, 2*Sqrt[3]*ArcTanh[Tanh[x]/Sqrt[1 - Sech[x]]]}


(* ::Subsubsection::Closed:: *)
(*a^2-b^2!=0*)


{(a + b*Sech[c + d*x])^4, x, 6, a^4*x + (2*a*b*(2*a^2 + b^2)*ArcTan[Sinh[c + d*x]])/d + (b^2*(17*a^2 + 2*b^2)*Tanh[c + d*x])/(3*d) + (4*a*b^3*Sech[c + d*x]*Tanh[c + d*x])/(3*d) + (b^2*(a + b*Sech[c + d*x])^2*Tanh[c + d*x])/(3*d)}
{(a + b*Sech[c + d*x])^3, x, 5, a^3*x + (b*(6*a^2 + b^2)*ArcTan[Sinh[c + d*x]])/(2*d) + (5*a*b^2*Tanh[c + d*x])/(2*d) + (b^2*(a + b*Sech[c + d*x])*Tanh[c + d*x])/(2*d)}
{(a + b*Sech[c + d*x])^2, x, 4, a^2*x + (2*a*b*ArcTan[Sinh[c + d*x]])/d + (b^2*Tanh[c + d*x])/d}
{(a + b*Sech[c + d*x])^1, x, 2, a*x + (b*ArcTan[Sinh[c + d*x]])/d}
{1/(a + b*Sech[c + d*x])^1, x, 3, x/a - (2*b*ArcTan[(Sqrt[a - b]*Tanh[(1/2)*(c + d*x)])/Sqrt[a + b]])/(a*Sqrt[a - b]*Sqrt[a + b]*d)}
{1/(a + b*Sech[c + d*x])^2, x, 5, x/a^2 - (2*b*(2*a^2 - b^2)*ArcTan[(Sqrt[a - b]*Tanh[(1/2)*(c + d*x)])/Sqrt[a + b]])/(a^2*(a - b)^(3/2)*(a + b)^(3/2)*d) + (b^2*Tanh[c + d*x])/(a*(a^2 - b^2)*d*(a + b*Sech[c + d*x]))}
{1/(a + b*Sech[c + d*x])^3, x, 6, x/a^3 - (b*(6*a^4 - 5*a^2*b^2 + 2*b^4)*ArcTan[(Sqrt[a - b]*Tanh[(1/2)*(c + d*x)])/Sqrt[a + b]])/(a^3*(a - b)^(5/2)*(a + b)^(5/2)*d) + (b^2*Tanh[c + d*x])/(2*a*(a^2 - b^2)*d*(a + b*Sech[c + d*x])^2) + (b^2*(5*a^2 - 2*b^2)*Tanh[c + d*x])/(2*a^2*(a^2 - b^2)^2*d*(a + b*Sech[c + d*x]))}


{1/Sqrt[a + b*Sech[c + d*x]], x, 1, (2*Sqrt[a + b]*Coth[c + d*x]*EllipticPi[(a + b)/a, ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(a*d)}


{Cosh[x]^4/(a + b*Sech[x]), x, 8, ((3*a^4 + 4*a^2*b^2 + 8*b^4)*x)/(8*a^5) - (2*b^5*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(a^5*Sqrt[a - b]*Sqrt[a + b]) - (b*(2*a^2 + 3*b^2)*Sinh[x])/(3*a^4) + ((3*a^2 + 4*b^2)*Cosh[x]*Sinh[x])/(8*a^3) - (b*Cosh[x]^2*Sinh[x])/(3*a^2) + (Cosh[x]^3*Sinh[x])/(4*a)}
{Cosh[x]^3/(a + b*Sech[x]), x, 7, -((b*(a^2 + 2*b^2)*x)/(2*a^4)) + (2*b^4*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(a^4*Sqrt[a - b]*Sqrt[a + b]) + ((2*a^2 + 3*b^2)*Sinh[x])/(3*a^3) - (b*Cosh[x]*Sinh[x])/(2*a^2) + (Cosh[x]^2*Sinh[x])/(3*a)}
{Cosh[x]^2/(a + b*Sech[x]), x, 6, ((a^2 + 2*b^2)*x)/(2*a^3) - (2*b^3*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(a^3*Sqrt[a - b]*Sqrt[a + b]) - (b*Sinh[x])/a^2 + (Cosh[x]*Sinh[x])/(2*a)}
{Cosh[x]^1/(a + b*Sech[x]), x, 5, -((b*x)/a^2) + (2*b^2*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(a^2*Sqrt[a - b]*Sqrt[a + b]) + Sinh[x]/a}
{Sech[x]^1/(a + b*Sech[x]), x, 3, (2*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(Sqrt[a - b]*Sqrt[a + b])}
{Sech[x]^2/(a + b*Sech[x]), x, 5, ArcTan[Sinh[x]]/b - (2*a*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(Sqrt[a - b]*b*Sqrt[a + b])}
{Sech[x]^3/(a + b*Sech[x]), x, 6, -((a*ArcTan[Sinh[x]])/b^2) + (2*a^2*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(Sqrt[a - b]*b^2*Sqrt[a + b]) + Tanh[x]/b}
{Sech[x]^4/(a + b*Sech[x]), x, 7, ((2*a^2 + b^2)*ArcTan[Sinh[x]])/(2*b^3) - (2*a^3*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(Sqrt[a - b]*b^3*Sqrt[a + b]) - (a*Tanh[x])/b^2 + (Sech[x]*Tanh[x])/(2*b)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tanh[c+d x]^m (a+b Sech[c+d x])^n when a^2-b^2=0*)


(* ::Subsubsection:: *)
(*n>0*)


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Tanh[x]^6/(a + a*Sech[x]), x, 5, x/a - (3*ArcTan[Sinh[x]])/(8*a) - ((8 - 3*Sech[x])*Tanh[x])/(8*a) - ((4 - 3*Sech[x])*Tanh[x]^3)/(12*a)}
{Tanh[x]^5/(a + a*Sech[x]), x, 3, Log[Cosh[x]]/a + Sech[x]/a + Sech[x]^2/(2*a) - Sech[x]^3/(3*a)}
{Tanh[x]^4/(a + a*Sech[x]), x, 4, x/a - ArcTan[Sinh[x]]/(2*a) - ((2 - Sech[x])*Tanh[x])/(2*a)}
{Tanh[x]^3/(a + a*Sech[x]), x, 3, Log[Cosh[x]]/a + Sech[x]/a}
{Tanh[x]^2/(a + a*Sech[x]), x, 3, x/a - ArcTan[Sinh[x]]/a}
{Tanh[x]^1/(a + a*Sech[x]), x, 2, Log[1 + Cosh[x]]/a}
{Coth[x]^1/(a + a*Sech[x]), x, 3, 1/(2*a*(1 + Cosh[x])) + Log[1 - Cosh[x]]/(4*a) + (3*Log[1 + Cosh[x]])/(4*a)}
{Coth[x]^2/(a + a*Sech[x]), x, 4, x/a - (Coth[x]*(3 - 2*Sech[x]))/(3*a) - (Coth[x]^3*(1 - Sech[x]))/(3*a)}
{Coth[x]^3/(a + a*Sech[x]), x, 3, 1/(8*a*(1 - Cosh[x])) - 1/(8*a*(1 + Cosh[x])^2) + 3/(4*a*(1 + Cosh[x])) + (5*Log[1 - Cosh[x]])/(16*a) + (11*Log[1 + Cosh[x]])/(16*a)}
{Coth[x]^4/(a + a*Sech[x]), x, 5, x/a - (Coth[x]*(15 - 8*Sech[x]))/(15*a) - (Coth[x]^3*(5 - 4*Sech[x]))/(15*a) - (Coth[x]^5*(1 - Sech[x]))/(5*a)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tanh[c+d x]^m (a+b Sech[c+d x])^n*)


(* ::Subsubsection:: *)
(*n>0*)


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Tanh[x]^7/(a + b*Sech[x]), x, 3, Log[Cosh[x]]/a - ((a^2 - b^2)^3*Log[a + b*Sech[x]])/(a*b^6) + ((a^4 - 3*a^2*b^2 + 3*b^4)*Sech[x])/b^5 - (a*(a^2 - 3*b^2)*Sech[x]^2)/(2*b^4) + ((a^2 - 3*b^2)*Sech[x]^3)/(3*b^3) - (a*Sech[x]^4)/(4*b^2) + Sech[x]^5/(5*b)}
{Tanh[x]^6/(a + b*Sech[x]), x, 15, x/a - (3*ArcTan[Sinh[x]])/(8*b) - ((a^2 - 3*b^2)*ArcTan[Sinh[x]])/(2*b^3) - ((a^4 - 3*a^2*b^2 + 3*b^4)*ArcTan[Sinh[x]])/b^5 + (2*(a - b)^(5/2)*(a + b)^(5/2)*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(a*b^5) + (a*Tanh[x])/b^2 + (a*(a^2 - 3*b^2)*Tanh[x])/b^4 - (3*Sech[x]*Tanh[x])/(8*b) - ((a^2 - 3*b^2)*Sech[x]*Tanh[x])/(2*b^3) - (Sech[x]^3*Tanh[x])/(4*b) - (a*Tanh[x]^3)/(3*b^2)}
{Tanh[x]^5/(a + b*Sech[x]), x, 3, Log[Cosh[x]]/a + ((a^2 - b^2)^2*Log[a + b*Sech[x]])/(a*b^4) - ((a^2 - 2*b^2)*Sech[x])/b^3 + (a*Sech[x]^2)/(2*b^2) - Sech[x]^3/(3*b)}
{Tanh[x]^4/(a + b*Sech[x]), x, 6, x/a + ((2*a^2 - 3*b^2)*ArcTan[Sinh[x]])/(2*b^3) - (2*(a - b)^(3/2)*(a + b)^(3/2)*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(a*b^3) - (a*Tanh[x])/b^2 + (Sech[x]*Tanh[x])/(2*b)}
{Tanh[x]^3/(a + b*Sech[x]), x, 3, Log[Cosh[x]]/a + ((1 - a^2/b^2)*Log[a + b*Sech[x]])/a + Sech[x]/b}
{Tanh[x]^2/(a + b*Sech[x]), x, 7, x/a - ArcTan[Sinh[x]]/b + (2*Sqrt[a - b]*Sqrt[a + b]*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(a*b)}
{Tanh[x]^1/(a + b*Sech[x]), x, 4, Log[Cosh[x]]/a + Log[a + b*Sech[x]]/a}
{Coth[x]^1/(a + b*Sech[x]), x, 3, Log[Cosh[x]]/a + Log[1 - Sech[x]]/(2*(a + b)) + Log[1 + Sech[x]]/(2*(a - b)) - (b^2*Log[a + b*Sech[x]])/(a*(a^2 - b^2))}
{Coth[x]^2/(a + b*Sech[x]), x, 9, (a*x)/(a^2 - b^2) - (b^2*x)/(a*(a^2 - b^2)) + (2*b^3*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(a*(a - b)^(3/2)*(a + b)^(3/2)) - (a*Coth[x])/(a^2 - b^2) + (b*Csch[x])/(a^2 - b^2)}
{Coth[x]^3/(a + b*Sech[x]), x, 3, Log[Cosh[x]]/a + ((2*a + 3*b)*Log[1 - Sech[x]])/(4*(a + b)^2) + ((2*a - 3*b)*Log[1 + Sech[x]])/(4*(a - b)^2) + (b^4*Log[a + b*Sech[x]])/(a*(a^2 - b^2)^2) - 1/(4*(a + b)*(1 - Sech[x])) - 1/(4*(a - b)*(1 + Sech[x]))}
{Coth[x]^4/(a + b*Sech[x]), x, 15, -((a*b^2*x)/(a^2 - b^2)^2) + (b^4*x)/(a*(a^2 - b^2)^2) + (a*x)/(a^2 - b^2) - (2*b^5*ArcTan[(Sqrt[a - b]*Tanh[x/2])/Sqrt[a + b]])/(a*(a - b)^(5/2)*(a + b)^(5/2)) + (a*b^2*Coth[x])/(a^2 - b^2)^2 - (a*Coth[x])/(a^2 - b^2) - (a*Coth[x]^3)/(3*(a^2 - b^2)) - (b^3*Csch[x])/(a^2 - b^2)^2 + (b*Csch[x])/(a^2 - b^2) + (b*Csch[x]^3)/(3*(a^2 - b^2))}
{Coth[x]^5/(a + b*Sech[x]), x, 3, Log[Cosh[x]]/a + ((8*a^2 + 21*a*b + 15*b^2)*Log[1 - Sech[x]])/(16*(a + b)^3) + ((8*a^2 - 21*a*b + 15*b^2)*Log[1 + Sech[x]])/(16*(a - b)^3) - (b^6*Log[a + b*Sech[x]])/(a*(a^2 - b^2)^3) - 1/(16*(a + b)*(1 - Sech[x])^2) - (5*a + 7*b)/(16*(a + b)^2*(1 - Sech[x])) - 1/(16*(a - b)*(1 + Sech[x])^2) - (5*a - 7*b)/(16*(a - b)^2*(1 + Sech[x]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tanh[c+d x]^m (a+b Sech[c+d x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Tanh[c + d*x]^5*Sqrt[a + b*Sech[c + d*x]], x, 5, (2*Sqrt[a]*ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a]])/d - (2*Sqrt[a + b*Sech[c + d*x]])/d + (2*a*(a^2 - 2*b^2)*(a + b*Sech[c + d*x])^(3/2))/(3*b^4*d) - (2*(3*a^2 - 2*b^2)*(a + b*Sech[c + d*x])^(5/2))/(5*b^4*d) + (6*a*(a + b*Sech[c + d*x])^(7/2))/(7*b^4*d) - (2*(a + b*Sech[c + d*x])^(9/2))/(9*b^4*d)}
{Tanh[c + d*x]^3*Sqrt[a + b*Sech[c + d*x]], x, 5, (2*Sqrt[a]*ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a]])/d - (2*Sqrt[a + b*Sech[c + d*x]])/d - (2*a*(a + b*Sech[c + d*x])^(3/2))/(3*b^2*d) + (2*(a + b*Sech[c + d*x])^(5/2))/(5*b^2*d)}
{Tanh[c + d*x]^1*Sqrt[a + b*Sech[c + d*x]], x, 4, (2*Sqrt[a]*ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a]])/d - (2*Sqrt[a + b*Sech[c + d*x]])/d}
{Coth[c + d*x]^1*Sqrt[a + b*Sech[c + d*x]], x, 7, (2*Sqrt[a]*ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a]])/d - (Sqrt[a - b]*ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a - b]])/d - (Sqrt[a + b]*ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]])/d}
{Coth[c + d*x]^3*Sqrt[a + b*Sech[c + d*x]], x, 13, (2*Sqrt[a]*ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a]])/d - (a*ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a - b]])/(Sqrt[a - b]*d) + (3*b*ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a - b]])/(4*Sqrt[a - b]*d) - (a*ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]])/(Sqrt[a + b]*d) - (3*b*ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]])/(4*Sqrt[a + b]*d) - (Coth[c + d*x]^2*Sqrt[a + b*Sech[c + d*x]])/(2*d)}

{Tanh[c + d*x]^2*Sqrt[a + b*Sech[c + d*x]], x, 7, -((2*a*(a - b)*Sqrt[a + b]*Coth[c + d*x]*EllipticE[ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(3*b^2*d)) - (2*Sqrt[a + b]*(a + 2*b)*Coth[c + d*x]*EllipticF[ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(3*b*d) + (2*Sqrt[a + b]*Coth[c + d*x]*EllipticPi[(a + b)/a, ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/d - (2*Sqrt[a + b*Sech[c + d*x]]*Tanh[c + d*x])/(3*d)}
{Tanh[c + d*x]^0*Sqrt[a + b*Sech[c + d*x]], x, 1, (2*Coth[c + d*x]*EllipticPi[a/(a + b), ArcSin[Sqrt[a + b]/Sqrt[a + b*Sech[c + d*x]]], (a - b)/(a + b)]*Sqrt[-((b*(1 - Sech[c + d*x]))/(a + b*Sech[c + d*x]))]*Sqrt[(b*(1 + Sech[c + d*x]))/(a + b*Sech[c + d*x])]*(a + b*Sech[c + d*x]))/(Sqrt[a + b]*d)}
{Coth[c + d*x]^2*Sqrt[a + b*Sech[c + d*x]], x, 5, (Sqrt[a + b]*Coth[c + d*x]*EllipticF[ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/d - (Coth[c + d*x]*Sqrt[a + b*Sech[c + d*x]])/d + (2*Coth[c + d*x]*EllipticPi[a/(a + b), ArcSin[Sqrt[a + b]/Sqrt[a + b*Sech[c + d*x]]], (a - b)/(a + b)]*Sqrt[-((b*(1 - Sech[c + d*x]))/(a + b*Sech[c + d*x]))]*Sqrt[(b*(1 + Sech[c + d*x]))/(a + b*Sech[c + d*x])]*(a + b*Sech[c + d*x]))/(Sqrt[a + b]*d)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Tanh[c + d*x]^5/Sqrt[a + b*Sech[c + d*x]], x, 5, (2*ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a]])/(Sqrt[a]*d) + (2*a*(a^2 - 2*b^2)*Sqrt[a + b*Sech[c + d*x]])/(b^4*d) - (2*(3*a^2 - 2*b^2)*(a + b*Sech[c + d*x])^(3/2))/(3*b^4*d) + (6*a*(a + b*Sech[c + d*x])^(5/2))/(5*b^4*d) - (2*(a + b*Sech[c + d*x])^(7/2))/(7*b^4*d)}
{Tanh[c + d*x]^3/Sqrt[a + b*Sech[c + d*x]], x, 5, (2*ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a]])/(Sqrt[a]*d) - (2*a*Sqrt[a + b*Sech[c + d*x]])/(b^2*d) + (2*(a + b*Sech[c + d*x])^(3/2))/(3*b^2*d)}
{Tanh[c + d*x]^1/Sqrt[a + b*Sech[c + d*x]], x, 3, (2*ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a]])/(Sqrt[a]*d)}
{Coth[c + d*x]^1/Sqrt[a + b*Sech[c + d*x]], x, 7, (2*ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a]])/(Sqrt[a]*d) - ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a - b]]/(Sqrt[a - b]*d) - ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]]/(Sqrt[a + b]*d)}
{Coth[c + d*x]^3/Sqrt[a + b*Sech[c + d*x]], x, 11, (2*ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a]])/(Sqrt[a]*d) - ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a - b]]/(Sqrt[a - b]*d) + (b*ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a - b]])/(4*(a - b)^(3/2)*d) - (b*ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]])/(4*(a + b)^(3/2)*d) - ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]]/(Sqrt[a + b]*d) - Sqrt[a + b*Sech[c + d*x]]/(4*(a + b)*d*(1 - Sech[c + d*x])) - Sqrt[a + b*Sech[c + d*x]]/(4*(a - b)*d*(1 + Sech[c + d*x]))}

{Tanh[c + d*x]^4/Sqrt[a + b*Sech[c + d*x]], x, 11, -((4*(a - b)*Sqrt[a + b]*Coth[c + d*x]*EllipticE[ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(b^2*d)) + (2*(a - b)*Sqrt[a + b]*(8*a^2 + 9*b^2)*Coth[c + d*x]*EllipticE[ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(15*b^4*d) - (4*Sqrt[a + b]*Coth[c + d*x]*EllipticF[ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(b*d) + (2*Sqrt[a + b]*(8*a^2 - 2*a*b + 9*b^2)*Coth[c + d*x]*EllipticF[ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(15*b^3*d) + (2*Sqrt[a + b]*Coth[c + d*x]*EllipticPi[(a + b)/a, ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(a*d) - (8*a*Sqrt[a + b*Sech[c + d*x]]*Tanh[c + d*x])/(15*b^2*d) + (2*Sech[c + d*x]*Sqrt[a + b*Sech[c + d*x]]*Tanh[c + d*x])/(5*b*d)}
{Tanh[c + d*x]^2/Sqrt[a + b*Sech[c + d*x]], x, 6, -((2*(a - b)*Sqrt[a + b]*Coth[c + d*x]*EllipticE[ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(b^2*d)) - (2*Sqrt[a + b]*Coth[c + d*x]*EllipticF[ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(b*d) + (2*Sqrt[a + b]*Coth[c + d*x]*EllipticPi[(a + b)/a, ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(a*d)}
{Tanh[c + d*x]^0/Sqrt[a + b*Sech[c + d*x]], x, 1, (2*Sqrt[a + b]*Coth[c + d*x]*EllipticPi[(a + b)/a, ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(a*d)}
{Coth[c + d*x]^2/Sqrt[a + b*Sech[c + d*x]], x, 9, (Coth[c + d*x]*EllipticE[ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(Sqrt[a + b]*d) - (Coth[c + d*x]*EllipticF[ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(Sqrt[a + b]*d) + (2*Sqrt[a + b]*Coth[c + d*x]*EllipticPi[(a + b)/a, ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(a*d) - Coth[c + d*x]/(d*Sqrt[a + b*Sech[c + d*x]]) - (b^2*Tanh[c + d*x])/((a^2 - b^2)*d*Sqrt[a + b*Sech[c + d*x]])}


{Tanh[c + d*x]^5/(a + b*Sech[c + d*x])^(3/2), x, 5, (2*ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a]])/(a^(3/2)*d) - (2*(a^2 - b^2)^2)/(a*b^4*d*Sqrt[a + b*Sech[c + d*x]]) - (2*(3*a^2 - 2*b^2)*Sqrt[a + b*Sech[c + d*x]])/(b^4*d) + (2*a*(a + b*Sech[c + d*x])^(3/2))/(b^4*d) - (2*(a + b*Sech[c + d*x])^(5/2))/(5*b^4*d)}
{Tanh[c + d*x]^3/(a + b*Sech[c + d*x])^(3/2), x, 5, (2*ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a]])/(a^(3/2)*d) + (2*(a^2 - b^2))/(a*b^2*d*Sqrt[a + b*Sech[c + d*x]]) + (2*Sqrt[a + b*Sech[c + d*x]])/(b^2*d)}
{Tanh[c + d*x]^1/(a + b*Sech[c + d*x])^(3/2), x, 4, (2*ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a]])/(a^(3/2)*d) - 2/(a*d*Sqrt[a + b*Sech[c + d*x]])}
{Coth[c + d*x]^1/(a + b*Sech[c + d*x])^(3/2), x, 7, (2*ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a]])/(a^(3/2)*d) - ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a - b]]/((a - b)^(3/2)*d) - ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]]/((a + b)^(3/2)*d) + (2*b^2)/(a*(a^2 - b^2)*d*Sqrt[a + b*Sech[c + d*x]])}
{Coth[c + d*x]^3/(a + b*Sech[c + d*x])^(3/2), x, 11, (2*ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a]])/(a^(3/2)*d) - ((2*a - 3*b)*ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a - b]])/(2*(a - b)^(5/2)*d) + (b*ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a - b]])/(4*(a - b)^(5/2)*d) - (b*ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]])/(4*(a + b)^(5/2)*d) - ((2*a + 3*b)*ArcTanh[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]])/(2*(a + b)^(5/2)*d) - (2*b^4)/(a*(a^2 - b^2)^2*d*Sqrt[a + b*Sech[c + d*x]]) - Sqrt[a + b*Sech[c + d*x]]/(4*(a + b)^2*d*(1 - Sech[c + d*x])) - Sqrt[a + b*Sech[c + d*x]]/(4*(a - b)^2*d*(1 + Sech[c + d*x]))}

{Tanh[c + d*x]^4/(a + b*Sech[c + d*x])^(3/2), x, 17, -((2*Coth[c + d*x]*EllipticE[ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(a*Sqrt[a + b]*d)) + (4*a*Coth[c + d*x]*EllipticE[ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(b^2*Sqrt[a + b]*d) - (2*a*(8*a^2 - 5*b^2)*Coth[c + d*x]*EllipticE[ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(3*b^4*Sqrt[a + b]*d) + (2*Coth[c + d*x]*EllipticF[ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(a*Sqrt[a + b]*d) + (4*Coth[c + d*x]*EllipticF[ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(b*Sqrt[a + b]*d) - (2*(2*a + b)*(4*a + b)*Coth[c + d*x]*EllipticF[ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(3*b^3*Sqrt[a + b]*d) + (2*Sqrt[a + b]*Coth[c + d*x]*EllipticPi[(a + b)/a, ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(a^2*d) - (4*a*Tanh[c + d*x])/((a^2 - b^2)*d*Sqrt[a + b*Sech[c + d*x]]) + (2*b^2*Tanh[c + d*x])/(a*(a^2 - b^2)*d*Sqrt[a + b*Sech[c + d*x]]) - (2*a^2*Sech[c + d*x]*Tanh[c + d*x])/(b*(a^2 - b^2)*d*Sqrt[a + b*Sech[c + d*x]]) + (2*(4*a^2 - b^2)*Sqrt[a + b*Sech[c + d*x]]*Tanh[c + d*x])/(3*b^2*(a^2 - b^2)*d)}
{Tanh[c + d*x]^2/(a + b*Sech[c + d*x])^(3/2), x, 7, (2*(a - b)*Sqrt[a + b]*Coth[c + d*x]*EllipticE[ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(a*b^2*d) + (2*Sqrt[a + b]*Coth[c + d*x]*EllipticF[ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(a*b*d) + (2*Sqrt[a + b]*Coth[c + d*x]*EllipticPi[(a + b)/a, ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(a^2*d) - (2*Tanh[c + d*x])/(a*d*Sqrt[a + b*Sech[c + d*x]])}
{Tanh[c + d*x]^0/(a + b*Sech[c + d*x])^(3/2), x, 6, -((2*Coth[c + d*x]*EllipticE[ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(a*Sqrt[a + b]*d)) + (2*Coth[c + d*x]*EllipticF[ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(a*Sqrt[a + b]*d) + (2*Sqrt[a + b]*Coth[c + d*x]*EllipticPi[(a + b)/a, ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(a^2*d) + (2*b^2*Tanh[c + d*x])/(a*(a^2 - b^2)*d*Sqrt[a + b*Sech[c + d*x]])}
{Coth[c + d*x]^2/(a + b*Sech[c + d*x])^(3/2), x, 14, (4*a*Coth[c + d*x]*EllipticE[ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/((a - b)*(a + b)^(3/2)*d) - (2*Coth[c + d*x]*EllipticE[ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(a*Sqrt[a + b]*d) - ((3*a - b)*Coth[c + d*x]*EllipticF[ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/((a - b)*(a + b)^(3/2)*d) + (2*Coth[c + d*x]*EllipticF[ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(a*Sqrt[a + b]*d) + (2*Sqrt[a + b]*Coth[c + d*x]*EllipticPi[(a + b)/a, ArcSin[Sqrt[a + b*Sech[c + d*x]]/Sqrt[a + b]], (a + b)/(a - b)]*Sqrt[(b*(1 - Sech[c + d*x]))/(a + b)]*Sqrt[-((b*(1 + Sech[c + d*x]))/(a - b))])/(a^2*d) - Coth[c + d*x]/(d*(a + b*Sech[c + d*x])^(3/2)) - (b^2*Tanh[c + d*x])/((a^2 - b^2)*d*(a + b*Sech[c + d*x])^(3/2)) - (4*a*b^2*Tanh[c + d*x])/((a^2 - b^2)^2*d*Sqrt[a + b*Sech[c + d*x]]) + (2*b^2*Tanh[c + d*x])/(a*(a^2 - b^2)*d*Sqrt[a + b*Sech[c + d*x]])}


(* ::Section::Closed:: *)
(*Integrands of the form E^(a+b x) Sech[c+d x]^m*)


(* ::Subsection::Closed:: *)
(*Integrands of the form E^(c (a+b x)) (Sech[a c+b c x]^2)^(m/2)*)


{E^(c*(a + b*x))*(Sech[a*c + b*c*x]^2)^(7/2), x, 6, (32*Cosh[a*c + b*c*x]*Sqrt[Sech[a*c + b*c*x]^2])/(3*b*c*(1 + E^(2*c*(a + b*x)))^6) - (192*Cosh[a*c + b*c*x]*Sqrt[Sech[a*c + b*c*x]^2])/(5*b*c*(1 + E^(2*c*(a + b*x)))^5) + (48*Cosh[a*c + b*c*x]*Sqrt[Sech[a*c + b*c*x]^2])/(b*c*(1 + E^(2*c*(a + b*x)))^4) - (64*Cosh[a*c + b*c*x]*Sqrt[Sech[a*c + b*c*x]^2])/(3*b*c*(1 + E^(2*c*(a + b*x)))^3)}
{E^(c*(a + b*x))*(Sech[a*c + b*c*x]^2)^(5/2), x, 6, (-4*Cosh[a*c + b*c*x]*Sqrt[Sech[a*c + b*c*x]^2])/(b*c*(1 + E^(2*c*(a + b*x)))^4) + (32*Cosh[a*c + b*c*x]*Sqrt[Sech[a*c + b*c*x]^2])/(3*b*c*(1 + E^(2*c*(a + b*x)))^3) - (8*Cosh[a*c + b*c*x]*Sqrt[Sech[a*c + b*c*x]^2])/(b*c*(1 + E^(2*c*(a + b*x)))^2)}
{E^(c*(a + b*x))*(Sech[a*c + b*c*x]^2)^(3/2), x, 4, (2*E^(4*c*(a + b*x))*Cosh[a*c + b*c*x]*Sqrt[Sech[a*c + b*c*x]^2])/(b*c*(1 + E^(2*c*(a + b*x)))^2)}
{E^(c*(a + b*x))*Sqrt[Sech[a*c + b*c*x]^2], x, 4, (Cosh[a*c + b*c*x]*Log[1 + E^(2*c*(a + b*x))]*Sqrt[Sech[a*c + b*c*x]^2])/(b*c)}
{E^(c*(a + b*x))/Sqrt[Sech[a*c + b*c*x]^2], x, 5, (E^(2*c*(a + b*x))*Sech[a*c + b*c*x])/(4*b*c*Sqrt[Sech[a*c + b*c*x]^2]) + (x*Sech[a*c + b*c*x])/(2*Sqrt[Sech[a*c + b*c*x]^2])}
{E^(c*(a + b*x))/(Sech[a*c + b*c*x]^2)^(3/2), x, 6, -Sech[a*c + b*c*x]/(16*b*c*E^(2*c*(a + b*x))*Sqrt[Sech[a*c + b*c*x]^2]) + (3*E^(2*c*(a + b*x))*Sech[a*c + b*c*x])/(16*b*c*Sqrt[Sech[a*c + b*c*x]^2]) + (E^(4*c*(a + b*x))*Sech[a*c + b*c*x])/(32*b*c*Sqrt[Sech[a*c + b*c*x]^2]) + (3*x*Sech[a*c + b*c*x])/(8*Sqrt[Sech[a*c + b*c*x]^2])}
{E^(c*(a + b*x))/(Sech[a*c + b*c*x]^2)^(5/2), x, 6, -Sech[a*c + b*c*x]/(128*b*c*E^(4*c*(a + b*x))*Sqrt[Sech[a*c + b*c*x]^2]) - (5*Sech[a*c + b*c*x])/(64*b*c*E^(2*c*(a + b*x))*Sqrt[Sech[a*c + b*c*x]^2]) + (5*E^(2*c*(a + b*x))*Sech[a*c + b*c*x])/(32*b*c*Sqrt[Sech[a*c + b*c*x]^2]) + (5*E^(4*c*(a + b*x))*Sech[a*c + b*c*x])/(128*b*c*Sqrt[Sech[a*c + b*c*x]^2]) + (E^(6*c*(a + b*x))*Sech[a*c + b*c*x])/(192*b*c*Sqrt[Sech[a*c + b*c*x]^2]) + (5*x*Sech[a*c + b*c*x])/(16*Sqrt[Sech[a*c + b*c*x]^2])}


(* ::Section::Closed:: *)
(*Integrands of the form x^m Sech[a+b Log[c x^n]]^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Sech[b Log[c x^n]]^(p/2)*)


{x^5/Sech[2*Log[c*x]]^(1/2), x, 6, (2*x^2)/(21*c^4*Sqrt[Sech[2*Log[c*x]]]) + x^6/(7*Sqrt[Sech[2*Log[c*x]]]) + (Sqrt[(c^4 + 1/x^4)/(c^2 + 1/x^2)^2]*(c^2 + 1/x^2)*EllipticF[2*ArcCot[c*x], 1/2])/(21*c^5*(c^4 + 1/x^4)*x*Sqrt[Sech[2*Log[c*x]]])}
{x^4/Sech[2*Log[c*x]]^(1/2), x, 3, ((c^4 + 1/x^4)*x^5)/(6*c^4*Sqrt[Sech[2*Log[c*x]]])}
{x^3/Sech[2*Log[c*x]]^(1/2), x, 8, 2/(5*c^4*Sqrt[Sech[2*Log[c*x]]]) - 2/(5*c^4*(c^2 + 1/x^2)*x^2*Sqrt[Sech[2*Log[c*x]]]) + x^4/(5*Sqrt[Sech[2*Log[c*x]]]) + (2*Sqrt[(c^4 + 1/x^4)/(c^2 + 1/x^2)^2]*(c^2 + 1/x^2)*EllipticE[2*ArcCot[c*x], 1/2])/(5*c^3*(c^4 + 1/x^4)*x*Sqrt[Sech[2*Log[c*x]]]) - (Sqrt[(c^4 + 1/x^4)/(c^2 + 1/x^2)^2]*(c^2 + 1/x^2)*EllipticF[2*ArcCot[c*x], 1/2])/(5*c^3*(c^4 + 1/x^4)*x*Sqrt[Sech[2*Log[c*x]]])}
{x^2/Sech[2*Log[c*x]]^(1/2), x, 6, x^3/(4*Sqrt[Sech[2*Log[c*x]]]) + ArcTanh[Sqrt[1 + 1/(c^4*x^4)]]/(4*c^4*Sqrt[1 + 1/(c^4*x^4)]*x*Sqrt[Sech[2*Log[c*x]]])}
{x^1/Sech[2*Log[c*x]]^(1/2), x, 5, x^2/(3*Sqrt[Sech[2*Log[c*x]]]) - (Sqrt[(c^4 + 1/x^4)/(c^2 + 1/x^2)^2]*(c^2 + 1/x^2)*EllipticF[2*ArcCot[c*x], 1/2])/(3*c*(c^4 + 1/x^4)*x*Sqrt[Sech[2*Log[c*x]]])}
{x^0/Sech[2*Log[c*x]]^(1/2), x, 6, x/(2*Sqrt[Sech[2*Log[c*x]]]) - ArcCsch[c^2*x^2]/(2*c^2*Sqrt[1 + 1/(c^4*x^4)]*x*Sqrt[Sech[2*Log[c*x]]])}
{Sech[2*Log[c*x]]^(1/2)/x^1, x, 3, (-I)*Sqrt[Cosh[2*Log[c*x]]]*EllipticF[I*Log[c*x], 2]*Sqrt[Sech[2*Log[c*x]]]}
{Sech[2*Log[c*x]]^(1/2)/x^2, x, 5, (-(1/2))*c^2*Sqrt[1 + 1/(c^4*x^4)]*x*ArcCsch[c^2*x^2]*Sqrt[Sech[2*Log[c*x]]]}
{Sech[2*Log[c*x]]^(1/2)/x^3, x, 6, -(((c^4 + 1/x^4)*Sqrt[Sech[2*Log[c*x]]])/(c^2 + 1/x^2)) + c*Sqrt[(c^4 + 1/x^4)/(c^2 + 1/x^2)^2]*(c^2 + 1/x^2)*x*EllipticE[2*ArcCot[c*x], 1/2]*Sqrt[Sech[2*Log[c*x]]] - (1/2)*c*Sqrt[(c^4 + 1/x^4)/(c^2 + 1/x^2)^2]*(c^2 + 1/x^2)*x*EllipticF[2*ArcCot[c*x], 1/2]*Sqrt[Sech[2*Log[c*x]]]}
{Sech[2*Log[c*x]]^(1/2)/x^4, x, 3, (-(1/2))*(c^4 + 1/x^4)*x*Sqrt[Sech[2*Log[c*x]]]}
{Sech[2*Log[c*x]]^(1/2)/x^5, x, 5, (-(1/3))*(c^4 + 1/x^4)*Sqrt[Sech[2*Log[c*x]]] + (1/6)*c^3*Sqrt[(c^4 + 1/x^4)/(c^2 + 1/x^2)^2]*(c^2 + 1/x^2)*x*EllipticF[2*ArcCot[c*x], 1/2]*Sqrt[Sech[2*Log[c*x]]]}


{x^8/Sech[2*Log[c*x]]^(3/2), x, 8, x/(32*c^4*(c^4 + 1/x^4)*Sech[2*Log[c*x]]^(3/2)) + x^5/(16*(c^4 + 1/x^4)*Sech[2*Log[c*x]]^(3/2)) + x^9/(12*Sech[2*Log[c*x]]^(3/2)) - ArcTanh[Sqrt[1 + 1/(c^4*x^4)]]/(32*c^12*(1 + 1/(c^4*x^4))^(3/2)*x^3*Sech[2*Log[c*x]]^(3/2))}
{x^7/Sech[2*Log[c*x]]^(3/2), x, 7, 4/(77*c^4*(c^4 + 1/x^4)*Sech[2*Log[c*x]]^(3/2)) + (6*x^4)/(77*(c^4 + 1/x^4)*Sech[2*Log[c*x]]^(3/2)) + x^8/(11*Sech[2*Log[c*x]]^(3/2)) + (2*Sqrt[(c^4 + 1/x^4)/(c^2 + 1/x^2)^2]*(c^2 + 1/x^2)*EllipticF[2*ArcCot[c*x], 1/2])/(77*c^5*(c^4 + 1/x^4)^2*x^3*Sech[2*Log[c*x]]^(3/2))}
{x^6/Sech[2*Log[c*x]]^(3/2), x, 3, ((c^4 + 1/x^4)*x^7)/(10*c^4*Sech[2*Log[c*x]]^(3/2))}
{x^5/Sech[2*Log[c*x]]^(3/2), x, 9, -(4/(15*c^4*(c^4 + 1/x^4)*(c^2 + 1/x^2)*x^4*Sech[2*Log[c*x]]^(3/2))) + 4/(15*c^4*(c^4 + 1/x^4)*x^2*Sech[2*Log[c*x]]^(3/2)) + (2*x^2)/(15*(c^4 + 1/x^4)*Sech[2*Log[c*x]]^(3/2)) + x^6/(9*Sech[2*Log[c*x]]^(3/2)) + (4*Sqrt[(c^4 + 1/x^4)/(c^2 + 1/x^2)^2]*(c^2 + 1/x^2)*EllipticE[2*ArcCot[c*x], 1/2])/(15*c^3*(c^4 + 1/x^4)^2*x^3*Sech[2*Log[c*x]]^(3/2)) - (2*Sqrt[(c^4 + 1/x^4)/(c^2 + 1/x^2)^2]*(c^2 + 1/x^2)*EllipticF[2*ArcCot[c*x], 1/2])/(15*c^3*(c^4 + 1/x^4)^2*x^3*Sech[2*Log[c*x]]^(3/2))}
{x^4/Sech[2*Log[c*x]]^(3/2), x, 7, (3*x)/(16*(c^4 + 1/x^4)*Sech[2*Log[c*x]]^(3/2)) + x^5/(8*Sech[2*Log[c*x]]^(3/2)) + (3*ArcTanh[Sqrt[1 + 1/(c^4*x^4)]])/(16*c^8*(1 + 1/(c^4*x^4))^(3/2)*x^3*Sech[2*Log[c*x]]^(3/2))}
{x^3/Sech[2*Log[c*x]]^(3/2), x, 6, 2/(7*(c^4 + 1/x^4)*Sech[2*Log[c*x]]^(3/2)) + x^4/(7*Sech[2*Log[c*x]]^(3/2)) - (2*Sqrt[(c^4 + 1/x^4)/(c^2 + 1/x^2)^2]*(c^2 + 1/x^2)*EllipticF[2*ArcCot[c*x], 1/2])/(7*c*(c^4 + 1/x^4)^2*x^3*Sech[2*Log[c*x]]^(3/2))}
{x^2/Sech[2*Log[c*x]]^(3/2), x, 7, 1/(2*(c^4 + 1/x^4)*x*Sech[2*Log[c*x]]^(3/2)) + x^3/(6*Sech[2*Log[c*x]]^(3/2)) - ArcCsch[c^2*x^2]/(2*c^6*(1 + 1/(c^4*x^4))^(3/2)*x^3*Sech[2*Log[c*x]]^(3/2))}
{x^1/Sech[2*Log[c*x]]^(3/2), x, 8, -(12/(5*(c^4 + 1/x^4)*(c^2 + 1/x^2)*x^4*Sech[2*Log[c*x]]^(3/2))) + 6/(5*(c^4 + 1/x^4)*x^2*Sech[2*Log[c*x]]^(3/2)) + x^2/(5*Sech[2*Log[c*x]]^(3/2)) + (12*c*Sqrt[(c^4 + 1/x^4)/(c^2 + 1/x^2)^2]*(c^2 + 1/x^2)*EllipticE[2*ArcCot[c*x], 1/2])/(5*(c^4 + 1/x^4)^2*x^3*Sech[2*Log[c*x]]^(3/2)) - (6*c*Sqrt[(c^4 + 1/x^4)/(c^2 + 1/x^2)^2]*(c^2 + 1/x^2)*EllipticF[2*ArcCot[c*x], 1/2])/(5*(c^4 + 1/x^4)^2*x^3*Sech[2*Log[c*x]]^(3/2))}
{x^0/Sech[2*Log[c*x]]^(3/2), x, 7, -(3/(4*(c^4 + 1/x^4)*x^3*Sech[2*Log[c*x]]^(3/2))) + x/(4*Sech[2*Log[c*x]]^(3/2)) + (3*ArcTanh[Sqrt[1 + 1/(c^4*x^4)]])/(4*c^4*(1 + 1/(c^4*x^4))^(3/2)*x^3*Sech[2*Log[c*x]]^(3/2))}
{Sech[2*Log[c*x]]^(3/2)/x^1, x, 4, I*Sqrt[Cosh[2*Log[c*x]]]*EllipticE[I*Log[c*x], 2]*Sqrt[Sech[2*Log[c*x]]] + Sqrt[Sech[2*Log[c*x]]]*Sinh[2*Log[c*x]]}
{Sech[2*Log[c*x]]^(3/2)/x^2, x, 3, (1/2)*(c^4 + 1/x^4)*x^3*Sech[2*Log[c*x]]^(3/2)}
{Sech[2*Log[c*x]]^(3/2)/x^3, x, 5, (1/2)*(c^4 + 1/x^4)*x^2*Sech[2*Log[c*x]]^(3/2) - ((c^4 + 1/x^4)*Sqrt[(c^4 + 1/x^4)/(c^2 + 1/x^2)^2]*(c^2 + 1/x^2)*x^3*EllipticF[2*ArcCot[c*x], 1/2]*Sech[2*Log[c*x]]^(3/2))/(4*c)}
{Sech[2*Log[c*x]]^(3/2)/x^4, x, 6, (1/2)*(c^4 + 1/x^4)*x*Sech[2*Log[c*x]]^(3/2) - (1/2)*c^6*(1 + 1/(c^4*x^4))^(3/2)*x^3*ArcCsch[c^2*x^2]*Sech[2*Log[c*x]]^(3/2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Sech[a+b Log[c x^n]]^p*)


{Sech[a + b*Log[c*x^n]], x, 4, (2*E^a*x*(c*x^n)^b*Hypergeometric2F1[1, (b + 1/n)/(2*b), (1/2)*(3 + 1/(b*n)), (-E^(2*a))*(c*x^n)^(2*b)])/(1 + b*n)}
{Sech[a + b*Log[c*x^n]]^2, x, 4, (4*E^(2*a)*x*(c*x^n)^(2*b)*Hypergeometric2F1[2, (1/2)*(2 + 1/(b*n)), (1/2)*(4 + 1/(b*n)), (-E^(2*a))*(c*x^n)^(2*b)])/(1 + 2*b*n)}
{Sech[a + b*Log[c*x^n]]^3, x, 4, (8*E^(3*a)*x*(c*x^n)^(3*b)*Hypergeometric2F1[3, (3*b + 1/n)/(2*b), (1/2)*(5 + 1/(b*n)), (-E^(2*a))*(c*x^n)^(2*b)])/(1 + 3*b*n)}
{Sech[a + b*Log[c*x^n]]^4, x, 4, (16*E^(4*a)*x*(c*x^n)^(4*b)*Hypergeometric2F1[4, (1/2)*(4 + 1/(b*n)), (1/2)*(6 + 1/(b*n)), (-E^(2*a))*(c*x^n)^(2*b)])/(1 + 4*b*n)}

{2*b^2*n^2*Sech[a + b*Log[c*x^n]]^3 + (1 - b^2*n^2)*Sech[a + b*Log[c*x^n]], x, -9, x*Sech[a + b*Log[c*x^n]] + b*n*x*Sech[a + b*Log[c*x^n]]*Tanh[a + b*Log[c*x^n]]}


{Sech[a + 2*Log[c*x^(1/2)]]^3, x, 3, (2*c^6)/(E^a*(c^4 + 1/(E^(2*a)*x^2))^2)}
{Sech[a + 2*Log[c/x^(1/2)]]^3, x, 4, (2*c^2)/(E^(3*a)*(E^(-2*a) + c^4/x^2)^2)}
{Sech[a + 1/(n*(-2 + p))*Log[c*x^n]]^p, x, 3, (E^(2*a)*(2 - p)*x*(1 + (c*x^n)^(2/(n*(2 - p)))/E^(2*a))*Sech[a - Log[c*x^n]/(n*(2 - p))]^p)/((c*x^n)^(2/(n*(2 - p)))*(2*(1 - p)))}
{Sech[a - 1/(n*(-2 + p))*Log[c*x^n]]^p, x, 3, ((2 - p)*x*(1 + 1/(E^(2*a)*(c*x^n)^(2/(n*(2 - p)))))*Sech[a + Log[c*x^n]/(n*(2 - p))]^p)/(2*(1 - p))}


{Sech[a + b*Log[c*x^n]]/x, x, 2, ArcTan[Sinh[a + b*Log[c*x^n]]]/(b*n)}
{Sech[a + b*Log[c*x^n]]^2/x, x, 3, Tanh[a + b*Log[c*x^n]]/(b*n)}
{Sech[a + b*Log[c*x^n]]^3/x, x, 3, ArcTan[Sinh[a + b*Log[c*x^n]]]/(2*b*n) + (Sech[a + b*Log[c*x^n]]*Tanh[a + b*Log[c*x^n]])/(2*b*n)}
{Sech[a + b*Log[c*x^n]]^4/x, x, 3, Tanh[a + b*Log[c*x^n]]/(b*n) - Tanh[a + b*Log[c*x^n]]^3/(3*b*n)}
{Sech[a + b*Log[c*x^n]]^5/x, x, 4, (3*ArcTan[Sinh[a + b*Log[c*x^n]]])/(8*b*n) + (3*Sech[a + b*Log[c*x^n]]*Tanh[a + b*Log[c*x^n]])/(8*b*n) + (Sech[a + b*Log[c*x^n]]^3*Tanh[a + b*Log[c*x^n]])/(4*b*n)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Sech[a+b Log[c x^n]]^(p/2)*)


{Sech[a + b*Log[c*x^n]]^(5/2)/x, x, 4, -((2*I*Sqrt[Cosh[a + b*Log[c*x^n]]]*EllipticF[(1/2)*I*(a + b*Log[c*x^n]), 2]*Sqrt[Sech[a + b*Log[c*x^n]]])/(3*b*n)) + (2*Sech[a + b*Log[c*x^n]]^(3/2)*Sinh[a + b*Log[c*x^n]])/(3*b*n)}
{Sech[a + b*Log[c*x^n]]^(3/2)/x, x, 4, (2*I*Sqrt[Cosh[a + b*Log[c*x^n]]]*EllipticE[(1/2)*I*(a + b*Log[c*x^n]), 2]*Sqrt[Sech[a + b*Log[c*x^n]]])/(b*n) + (2*Sqrt[Sech[a + b*Log[c*x^n]]]*Sinh[a + b*Log[c*x^n]])/(b*n)}
{Sqrt[Sech[a + b*Log[c*x^n]]]/x, x, 3, -((2*I*Sqrt[Cosh[a + b*Log[c*x^n]]]*EllipticF[(1/2)*I*(a + b*Log[c*x^n]), 2]*Sqrt[Sech[a + b*Log[c*x^n]]])/(b*n))}
{1/(x*Sqrt[Sech[a + b*Log[c*x^n]]]), x, 3, -((2*I*Sqrt[Cosh[a + b*Log[c*x^n]]]*EllipticE[(1/2)*I*(a + b*Log[c*x^n]), 2]*Sqrt[Sech[a + b*Log[c*x^n]]])/(b*n))}
{1/(x*Sech[a + b*Log[c*x^n]]^(3/2)), x, 4, -((2*I*Sqrt[Cosh[a + b*Log[c*x^n]]]*EllipticF[(1/2)*I*(a + b*Log[c*x^n]), 2]*Sqrt[Sech[a + b*Log[c*x^n]]])/(3*b*n)) + (2*Sinh[a + b*Log[c*x^n]])/(3*b*n*Sqrt[Sech[a + b*Log[c*x^n]]])}
{1/(x*Sech[a + b*Log[c*x^n]]^(5/2)), x, 4, -((6*I*Sqrt[Cosh[a + b*Log[c*x^n]]]*EllipticE[(1/2)*I*(a + b*Log[c*x^n]), 2]*Sqrt[Sech[a + b*Log[c*x^n]]])/(5*b*n)) + (2*Sinh[a + b*Log[c*x^n]])/(5*b*n*Sech[a + b*Log[c*x^n]]^(3/2))}
