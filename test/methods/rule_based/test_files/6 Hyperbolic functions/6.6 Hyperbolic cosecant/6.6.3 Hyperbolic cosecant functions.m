(* ::Package:: *)

(* ::Title:: *)
(*Integration Problems Involving Hyperbolic Cosecants*)


(* ::Section::Closed:: *)
(*Integrands of the form (c Csch[a+b x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Csch[a+b x]^n*)


{Csch[a + b*x], x, 1, -(ArcTanh[Cosh[a + b*x]]/b)}
{Csch[a + b*x]^2, x, 2, -Coth[a + b*x]/b}
{Csch[a + b*x]^3, x, 2, ArcTanh[Cosh[a + b*x]]/(2*b) - (Coth[a + b*x]*Csch[a + b*x])/(2*b)}
{Csch[a + b*x]^4, x, 2, Coth[a + b*x]/b - Coth[a + b*x]^3/(3*b)}
{Csch[a + b*x]^5, x, 3, -((3*ArcTanh[Cosh[a + b*x]])/(8*b)) + (3*Coth[a + b*x]*Csch[a + b*x])/(8*b) - (Coth[a + b*x]*Csch[a + b*x]^3)/(4*b)}
{Csch[a + b*x]^6, x, 2, -(Coth[a + b*x]/b) + (2*Coth[a + b*x]^3)/(3*b) - Coth[a + b*x]^5/(5*b)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c Csch[a+b x])^(n/2)*)


{Csch[a + b*x]^(5/2), x, 3, -((2*Cosh[a + b*x]*Csch[a + b*x]^(3/2))/(3*b)) + (2*I*Sqrt[Csch[a + b*x]]*EllipticF[(1/2)*(I*a - Pi/2 + I*b*x), 2]*Sqrt[I*Sinh[a + b*x]])/(3*b)}
{Csch[a + b*x]^(3/2), x, 3, -((2*Cosh[a + b*x]*Sqrt[Csch[a + b*x]])/b) - (2*I*EllipticE[(1/2)*(I*a - Pi/2 + I*b*x), 2])/(b*Sqrt[Csch[a + b*x]]*Sqrt[I*Sinh[a + b*x]])}
{Csch[a + b*x]^(1/2), x, 2, -((2*I*Sqrt[Csch[a + b*x]]*EllipticF[(1/2)*(I*a - Pi/2 + I*b*x), 2]*Sqrt[I*Sinh[a + b*x]])/b)}
{1/Csch[a + b*x]^(1/2), x, 2, -((2*I*EllipticE[(1/2)*(I*a - Pi/2 + I*b*x), 2])/(b*Sqrt[Csch[a + b*x]]*Sqrt[I*Sinh[a + b*x]]))}
{1/Csch[a + b*x]^(3/2), x, 3, (2*Cosh[a + b*x])/(3*b*Sqrt[Csch[a + b*x]]) + (2*I*Sqrt[Csch[a + b*x]]*EllipticF[(1/2)*(I*a - Pi/2 + I*b*x), 2]*Sqrt[I*Sinh[a + b*x]])/(3*b)}
{1/Csch[a + b*x]^(5/2), x, 3, (2*Cosh[a + b*x])/(5*b*Csch[a + b*x]^(3/2)) + (6*I*EllipticE[(1/2)*(I*a - Pi/2 + I*b*x), 2])/(5*b*Sqrt[Csch[a + b*x]]*Sqrt[I*Sinh[a + b*x]])}


{(b*Csch[c + d*x])^(7/2), x, 4, (6*b^3*Cosh[c + d*x]*Sqrt[b*Csch[c + d*x]])/(5*d) - (2*b*Cosh[c + d*x]*(b*Csch[c + d*x])^(5/2))/(5*d) + (6*I*b^4*EllipticE[(1/2)*(I*c - Pi/2 + I*d*x), 2])/(5*d*Sqrt[b*Csch[c + d*x]]*Sqrt[I*Sinh[c + d*x]])}
{(b*Csch[c + d*x])^(5/2), x, 3, -((2*b*Cosh[c + d*x]*(b*Csch[c + d*x])^(3/2))/(3*d)) + (2*I*b^2*Sqrt[b*Csch[c + d*x]]*EllipticF[(1/2)*(I*c - Pi/2 + I*d*x), 2]*Sqrt[I*Sinh[c + d*x]])/(3*d)}
{(b*Csch[c + d*x])^(3/2), x, 3, -((2*b*Cosh[c + d*x]*Sqrt[b*Csch[c + d*x]])/d) - (2*I*b^2*EllipticE[(1/2)*(I*c - Pi/2 + I*d*x), 2])/(d*Sqrt[b*Csch[c + d*x]]*Sqrt[I*Sinh[c + d*x]])}
{(b*Csch[c + d*x])^(1/2), x, 2, -((2*I*Sqrt[b*Csch[c + d*x]]*EllipticF[(1/2)*(I*c - Pi/2 + I*d*x), 2]*Sqrt[I*Sinh[c + d*x]])/d)}
{1/(b*Csch[c + d*x])^(1/2), x, 2, -((2*I*EllipticE[(1/2)*(I*c - Pi/2 + I*d*x), 2])/(d*Sqrt[b*Csch[c + d*x]]*Sqrt[I*Sinh[c + d*x]]))}
{1/(b*Csch[c + d*x])^(3/2), x, 3, (2*Cosh[c + d*x])/(3*b*d*Sqrt[b*Csch[c + d*x]]) + (2*I*Sqrt[b*Csch[c + d*x]]*EllipticF[(1/2)*(I*c - Pi/2 + I*d*x), 2]*Sqrt[I*Sinh[c + d*x]])/(3*b^2*d)}
{1/(b*Csch[c + d*x])^(5/2), x, 3, (2*Cosh[c + d*x])/(5*b*d*(b*Csch[c + d*x])^(3/2)) + (6*I*EllipticE[(1/2)*(I*c - Pi/2 + I*d*x), 2])/(5*b^2*d*Sqrt[b*Csch[c + d*x]]*Sqrt[I*Sinh[c + d*x]])}
{1/(b*Csch[c + d*x])^(7/2), x, 4, (2*Cosh[c + d*x])/(7*b*d*(b*Csch[c + d*x])^(5/2)) - (10*Cosh[c + d*x])/(21*b^3*d*Sqrt[b*Csch[c + d*x]]) - (10*I*Sqrt[b*Csch[c + d*x]]*EllipticF[(1/2)*(I*c - Pi/2 + I*d*x), 2]*Sqrt[I*Sinh[c + d*x]])/(21*b^4*d)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c Csch[a+b x])^n with n symbolic*)


{(b*Csch[c + d*x])^n, x, 2, (b*Cosh[c + d*x]*(b*Csch[c + d*x])^(-1 + n)*Hypergeometric2F1[1/2, (1 - n)/2, (3 - n)/2, -Sinh[c + d*x]^2])/(d*(1 - n)*Sqrt[Cosh[c + d*x]^2])}


(* ::Section::Closed:: *)
(*Integrands of the form (c Csch[a+b x]^m)^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c Csch[a+b x]^2)^n*)


{(-Csch[x]^2)^(5/2), x, 4, (3/8)*ArcSin[Coth[x]] + (3/8)*Coth[x]*Sqrt[-Csch[x]^2] + (1/4)*Coth[x]*(-Csch[x]^2)^(3/2)}
{(-Csch[x]^2)^(3/2), x, 3, (1/2)*ArcSin[Coth[x]] + (1/2)*Coth[x]*Sqrt[-Csch[x]^2]}
{(-Csch[x]^2)^(1/2), x, 2, ArcSin[Coth[x]]}
{1/(-Csch[x]^2)^(1/2), x, 2, Coth[x]/Sqrt[-Csch[x]^2]}
{1/(-Csch[x]^2)^(3/2), x, 3, Coth[x]/(3*(-Csch[x]^2)^(3/2)) + (2*Coth[x])/(3*Sqrt[-Csch[x]^2])}
{1/(-Csch[x]^2)^(5/2), x, 4, Coth[x]/(5*(-Csch[x]^2)^(5/2)) + (4*Coth[x])/(15*(-Csch[x]^2)^(3/2)) + (8*Coth[x])/(15*Sqrt[-Csch[x]^2])}
{1/(-Csch[x]^2)^(7/2), x, 5, Coth[x]/(7*(-Csch[x]^2)^(7/2)) + (6*Coth[x])/(35*(-Csch[x]^2)^(5/2)) + (8*Coth[x])/(35*(-Csch[x]^2)^(3/2)) + (16*Coth[x])/(35*Sqrt[-Csch[x]^2])}


{(a*Csch[x]^2)^(5/2), x, 5, (-(3/8))*a^(5/2)*ArcTanh[(Sqrt[a]*Coth[x])/Sqrt[a*Csch[x]^2]] + (3/8)*a^2*Coth[x]*Sqrt[a*Csch[x]^2] - (1/4)*a*Coth[x]*(a*Csch[x]^2)^(3/2)}
{(a*Csch[x]^2)^(3/2), x, 4, (1/2)*a^(3/2)*ArcTanh[(Sqrt[a]*Coth[x])/Sqrt[a*Csch[x]^2]] - (1/2)*a*Coth[x]*Sqrt[a*Csch[x]^2]}
{(a*Csch[x]^2)^(1/2), x, 3, (-Sqrt[a])*ArcTanh[(Sqrt[a]*Coth[x])/Sqrt[a*Csch[x]^2]]}
{1/(a*Csch[x]^2)^(1/2), x, 2, Coth[x]/Sqrt[a*Csch[x]^2]}
{1/(a*Csch[x]^2)^(3/2), x, 3, Coth[x]/(3*(a*Csch[x]^2)^(3/2)) - (2*Coth[x])/(3*a*Sqrt[a*Csch[x]^2])}
{1/(a*Csch[x]^2)^(5/2), x, 4, Coth[x]/(5*(a*Csch[x]^2)^(5/2)) - (4*Coth[x])/(15*a*(a*Csch[x]^2)^(3/2)) + (8*Coth[x])/(15*a^2*Sqrt[a*Csch[x]^2])}
{1/(a*Csch[x]^2)^(7/2), x, 5, Coth[x]/(7*(a*Csch[x]^2)^(7/2)) - (6*Coth[x])/(35*a*(a*Csch[x]^2)^(5/2)) + (8*Coth[x])/(35*a^2*(a*Csch[x]^2)^(3/2)) - (16*Coth[x])/(35*a^3*Sqrt[a*Csch[x]^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c Csch[a+b x]^3)^n*)


{(a*Csch[x]^3)^(5/2), x, 7, (-(154/585))*a^2*Coth[x]*Sqrt[a*Csch[x]^3] + (22/117)*a^2*Coth[x]*Csch[x]^2*Sqrt[a*Csch[x]^3] - (2/13)*a^2*Coth[x]*Csch[x]^4*Sqrt[a*Csch[x]^3] + (154/195)*a^2*Cosh[x]*Sqrt[a*Csch[x]^3]*Sinh[x] - (154*I*a^2*Sqrt[a*Csch[x]^3]*EllipticE[Pi/4 - (I*x)/2, 2]*Sinh[x]^2)/(195*Sqrt[I*Sinh[x]])}
{(a*Csch[x]^3)^(3/2), x, 5, (10/21)*a*Cosh[x]*Sqrt[a*Csch[x]^3] - (2/7)*a*Coth[x]*Csch[x]*Sqrt[a*Csch[x]^3] + (10/21)*I*a*Sqrt[a*Csch[x]^3]*EllipticF[Pi/4 - (I*x)/2, 2]*Sqrt[I*Sinh[x]]*Sinh[x]}
{(a*Csch[x]^3)^(1/2), x, 4, -2*I*Sqrt[a*Csch[x]^3]*EllipticE[Pi/4 - (I*x)/2, 2]*(I*Sinh[x])^(3/2) - 2*Cosh[x]*Sqrt[a*Csch[x]^3]*Sinh[x], -2*Cosh[x]*Sqrt[a*Csch[x]^3]*Sinh[x] + (2*I*Sqrt[a*Csch[x]^3]*EllipticE[Pi/4 - (I*x)/2, 2]*Sinh[x]^2)/Sqrt[I*Sinh[x]]}
{1/(a*Csch[x]^3)^(1/2), x, 4, (2*Coth[x])/(3*Sqrt[a*Csch[x]^3]) - (2*I*Csch[x]^2*EllipticF[Pi/4 - (I*x)/2, 2]*Sqrt[I*Sinh[x]])/(3*Sqrt[a*Csch[x]^3])}
{1/(a*Csch[x]^3)^(3/2), x, 5, -((14*Cosh[x])/(45*a*Sqrt[a*Csch[x]^3])) + (14*I*Csch[x]*EllipticE[Pi/4 - (I*x)/2, 2])/(15*a*Sqrt[a*Csch[x]^3]*Sqrt[I*Sinh[x]]) + (2*Cosh[x]*Sinh[x]^2)/(9*a*Sqrt[a*Csch[x]^3])}
{1/(a*Csch[x]^3)^(5/2), x, 7, -((26*Coth[x])/(77*a^2*Sqrt[a*Csch[x]^3])) + (26*I*Csch[x]^2*EllipticF[Pi/4 - (I*x)/2, 2]*Sqrt[I*Sinh[x]])/(77*a^2*Sqrt[a*Csch[x]^3]) + (78*Cosh[x]*Sinh[x])/(385*a^2*Sqrt[a*Csch[x]^3]) - (26*Cosh[x]*Sinh[x]^3)/(165*a^2*Sqrt[a*Csch[x]^3]) + (2*Cosh[x]*Sinh[x]^5)/(15*a^2*Sqrt[a*Csch[x]^3])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c Csch[a+b x]^4)^n*)


{(a*Csch[x]^4)^(7/2), x, 3, 2*a^3*Cosh[x]^2*Coth[x]*Sqrt[a*Csch[x]^4] - 3*a^3*Cosh[x]^2*Coth[x]^3*Sqrt[a*Csch[x]^4] + (20/7)*a^3*Cosh[x]^2*Coth[x]^5*Sqrt[a*Csch[x]^4] - (5/3)*a^3*Cosh[x]^2*Coth[x]^7*Sqrt[a*Csch[x]^4] + (6/11)*a^3*Cosh[x]^2*Coth[x]^9*Sqrt[a*Csch[x]^4] - (1/13)*a^3*Cosh[x]^2*Coth[x]^11*Sqrt[a*Csch[x]^4] - a^3*Cosh[x]*Sqrt[a*Csch[x]^4]*Sinh[x]}
{(a*Csch[x]^4)^(5/2), x, 3, (4/3)*a^2*Cosh[x]^2*Coth[x]*Sqrt[a*Csch[x]^4] - (6/5)*a^2*Cosh[x]^2*Coth[x]^3*Sqrt[a*Csch[x]^4] + (4/7)*a^2*Cosh[x]^2*Coth[x]^5*Sqrt[a*Csch[x]^4] - (1/9)*a^2*Cosh[x]^2*Coth[x]^7*Sqrt[a*Csch[x]^4] - a^2*Cosh[x]*Sqrt[a*Csch[x]^4]*Sinh[x]}
{(a*Csch[x]^4)^(3/2), x, 3, (2/3)*a*Cosh[x]^2*Coth[x]*Sqrt[a*Csch[x]^4] - (1/5)*a*Cosh[x]^2*Coth[x]^3*Sqrt[a*Csch[x]^4] - a*Cosh[x]*Sqrt[a*Csch[x]^4]*Sinh[x]}
{(a*Csch[x]^4)^(1/2), x, 3, (-Cosh[x])*Sqrt[a*Csch[x]^4]*Sinh[x]}
{1/(a*Csch[x]^4)^(1/2), x, 3, Coth[x]/(2*Sqrt[a*Csch[x]^4]) - (x*Csch[x]^2)/(2*Sqrt[a*Csch[x]^4])}
{1/(a*Csch[x]^4)^(3/2), x, 5, (5*Coth[x])/(16*a*Sqrt[a*Csch[x]^4]) - (5*x*Csch[x]^2)/(16*a*Sqrt[a*Csch[x]^4]) - (5*Cosh[x]*Sinh[x])/(24*a*Sqrt[a*Csch[x]^4]) + (Cosh[x]*Sinh[x]^3)/(6*a*Sqrt[a*Csch[x]^4])}
{1/(a*Csch[x]^4)^(5/2), x, 7, (63*Coth[x])/(256*a^2*Sqrt[a*Csch[x]^4]) - (63*x*Csch[x]^2)/(256*a^2*Sqrt[a*Csch[x]^4]) - (21*Cosh[x]*Sinh[x])/(128*a^2*Sqrt[a*Csch[x]^4]) + (21*Cosh[x]*Sinh[x]^3)/(160*a^2*Sqrt[a*Csch[x]^4]) - (9*Cosh[x]*Sinh[x]^5)/(80*a^2*Sqrt[a*Csch[x]^4]) + (Cosh[x]*Sinh[x]^7)/(10*a^2*Sqrt[a*Csch[x]^4])}


(* ::Subsection:: *)
(*Integrands of the form (c Csch[a+b x]^m)^n*)


(* ::Section::Closed:: *)
(*Integrands of the form Hyper[c+d x]^m (a+b Csch[c+d x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sinh[c+d x]^m (a+b Csch[c+d x])^n*)


(* ::Subsubsection::Closed:: *)
(*a^2+b^2=0*)


{1/(a + I*a*Csch[a + b*x]), x, 2, x/a - Coth[a + b*x]/(b*(a + I*a*Csch[a + b*x]))}


{1/(a - I*a*Csch[a + b*x]), x, 2, x/a - Coth[a + b*x]/(b*(a - I*a*Csch[a + b*x]))}


{(a + a*I*Csch[c + d*x])^(5/2), x, 5, (2*a^(5/2)*ArcTanh[(Sqrt[a]*Coth[c + d*x])/Sqrt[a + I*a*Csch[c + d*x]]])/d + (14*a^3*Coth[c + d*x])/(3*d*Sqrt[a + I*a*Csch[c + d*x]]) + (2*a^2*Coth[c + d*x]*Sqrt[a + I*a*Csch[c + d*x]])/(3*d)}
{(a + a*I*Csch[c + d*x])^(3/2), x, 4, (2*a^(3/2)*ArcTanh[(Sqrt[a]*Coth[c + d*x])/Sqrt[a + I*a*Csch[c + d*x]]])/d + (2*a^2*Coth[c + d*x])/(d*Sqrt[a + I*a*Csch[c + d*x]])}
{(a + a*I*Csch[c + d*x])^(1/2), x, 2, (2*Sqrt[a]*ArcTanh[(Sqrt[a]*Coth[c + d*x])/Sqrt[a + I*a*Csch[c + d*x]]])/d}
{1/(a + a*I*Csch[c + d*x])^(1/2), x, 5, (2*ArcTanh[(Sqrt[a]*Coth[c + d*x])/Sqrt[a + I*a*Csch[c + d*x]]])/(Sqrt[a]*d) - (Sqrt[2]*ArcTanh[(Sqrt[a]*Coth[c + d*x])/(Sqrt[2]*Sqrt[a + I*a*Csch[c + d*x]])])/(Sqrt[a]*d)}
{1/(a + a*I*Csch[c + d*x])^(3/2), x, 6, (2*ArcTanh[(Sqrt[a]*Coth[c + d*x])/Sqrt[a + I*a*Csch[c + d*x]]])/(a^(3/2)*d) - (5*ArcTanh[(Sqrt[a]*Coth[c + d*x])/(Sqrt[2]*Sqrt[a + I*a*Csch[c + d*x]])])/(2*Sqrt[2]*a^(3/2)*d) - Coth[c + d*x]/(2*d*(a + I*a*Csch[c + d*x])^(3/2))}

{Sqrt[a - a*I*Csch[c + d*x]], x, 2, (2*Sqrt[a]*ArcTanh[(Sqrt[a]*Coth[c + d*x])/Sqrt[a - I*a*Csch[c + d*x]]])/d}
{1/Sqrt[a - I*a*Csch[c + d*x]], x, 5, (2*ArcTanh[(Sqrt[a]*Coth[c + d*x])/Sqrt[a - I*a*Csch[c + d*x]]])/(Sqrt[a]*d) - (Sqrt[2]*ArcTanh[(Sqrt[a]*Coth[c + d*x])/(Sqrt[2]*Sqrt[a - I*a*Csch[c + d*x]])])/(Sqrt[a]*d)}


{Sqrt[3 + 3*I*Csch[x]], x, 2, 2*Sqrt[3]*ArcTanh[Coth[x]/Sqrt[1 + I*Csch[x]]]}
{Sqrt[3 - 3*I*Csch[x]], x, 2, 2*Sqrt[3]*ArcTanh[Coth[x]/Sqrt[1 - I*Csch[x]]]}
{Sqrt[-3 + 3*I*Csch[x]], x, 2, -2*Sqrt[3]*ArcTan[Coth[x]/Sqrt[-1 + I*Csch[x]]]}
{Sqrt[-3 - 3*I*Csch[x]], x, 2, -2*Sqrt[3]*ArcTan[Coth[x]/Sqrt[-1 - I*Csch[x]]]}


{Sinh[x]^4/(I + Csch[x]), x, 7, -((15*I*x)/8) - 4*Cosh[x] + (4*Cosh[x]^3)/3 + (15/8)*I*Cosh[x]*Sinh[x] - (5/4)*I*Cosh[x]*Sinh[x]^3 - (Cosh[x]*Sinh[x]^3)/(I + Csch[x])}
{Sinh[x]^3/(I + Csch[x]), x, 6, -((3*x)/2) + 4*I*Cosh[x] - (4/3)*I*Cosh[x]^3 + (3/2)*Cosh[x]*Sinh[x] - (Cosh[x]*Sinh[x]^2)/(I + Csch[x])}
{Sinh[x]^2/(I + Csch[x]), x, 5, (3*I*x)/2 + 2*Cosh[x] - (3/2)*I*Cosh[x]*Sinh[x] - (Cosh[x]*Sinh[x])/(I + Csch[x])}
{Sinh[x]^1/(I + Csch[x]), x, 4, x - 2*I*Cosh[x] - Cosh[x]/(I + Csch[x])}
{Csch[x]^1/(I + Csch[x]), x, 1, (I*Coth[x])/(I + Csch[x])}
{Csch[x]^2/(I + Csch[x]), x, 3, -ArcTanh[Cosh[x]] + Coth[x]/(I + Csch[x])}
{Csch[x]^3/(I + Csch[x]), x, 4, I*ArcTanh[Cosh[x]] - Coth[x] - (I*Coth[x])/(I + Csch[x])}
{Csch[x]^4/(I + Csch[x]), x, 6, (3/2)*ArcTanh[Cosh[x]] + 2*I*Coth[x] - (3/2)*Coth[x]*Csch[x] + (Coth[x]*Csch[x]^2)/(I + Csch[x])}


(* ::Subsubsection::Closed:: *)
(*a^2+b^2!=0*)


{(a + b*Csch[c + d*x])^4, x, 6, a^4*x - (2*a*b*(2*a^2 - b^2)*ArcTanh[Cosh[c + d*x]])/d - (b^2*(17*a^2 - 2*b^2)*Coth[c + d*x])/(3*d) - (4*a*b^3*Coth[c + d*x]*Csch[c + d*x])/(3*d) - (b^2*Coth[c + d*x]*(a + b*Csch[c + d*x])^2)/(3*d)}
{(a + b*Csch[c + d*x])^3, x, 5, a^3*x - (b*(6*a^2 - b^2)*ArcTanh[Cosh[c + d*x]])/(2*d) - (5*a*b^2*Coth[c + d*x])/(2*d) - (b^2*Coth[c + d*x]*(a + b*Csch[c + d*x]))/(2*d)}
{(a + b*Csch[c + d*x])^2, x, 4, a^2*x - (2*a*b*ArcTanh[Cosh[c + d*x]])/d - (b^2*Coth[c + d*x])/d}
{(a + b*Csch[c + d*x])^1, x, 2, a*x - (b*ArcTanh[Cosh[c + d*x]])/d}
{1/(a + b*Csch[c + d*x])^1, x, 4, x/a + (2*b*ArcTanh[(a - b*Tanh[(1/2)*(c + d*x)])/Sqrt[a^2 + b^2]])/(a*Sqrt[a^2 + b^2]*d)}
{1/(a + b*Csch[c + d*x])^2, x, 6, x/a^2 + (2*b*(2*a^2 + b^2)*ArcTanh[(a - b*Tanh[(1/2)*(c + d*x)])/Sqrt[a^2 + b^2]])/(a^2*(a^2 + b^2)^(3/2)*d) - (b^2*Coth[c + d*x])/(a*(a^2 + b^2)*d*(a + b*Csch[c + d*x]))}
{1/(a + b*Csch[c + d*x])^3, x, 7, x/a^3 + (b*(6*a^4 + 5*a^2*b^2 + 2*b^4)*ArcTanh[(a - b*Tanh[(1/2)*(c + d*x)])/Sqrt[a^2 + b^2]])/(a^3*(a^2 + b^2)^(5/2)*d) - (b^2*Coth[c + d*x])/(2*a*(a^2 + b^2)*d*(a + b*Csch[c + d*x])^2) - (b^2*(5*a^2 + 2*b^2)*Coth[c + d*x])/(2*a^2*(a^2 + b^2)^2*d*(a + b*Csch[c + d*x]))}


{Sinh[x]^3/(a + b*Csch[x]), x, 8, (b*(a^2 - 2*b^2)*x)/(2*a^4) - (2*b^4*ArcTanh[(a - b*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a^4*Sqrt[a^2 + b^2]) - ((2*a^2 - 3*b^2)*Cosh[x])/(3*a^3) - (b*Cosh[x]*Sinh[x])/(2*a^2) + (Cosh[x]*Sinh[x]^2)/(3*a)}
{Sinh[x]^2/(a + b*Csch[x]), x, 7, -(((a^2 - 2*b^2)*x)/(2*a^3)) + (2*b^3*ArcTanh[(a - b*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a^3*Sqrt[a^2 + b^2]) - (b*Cosh[x])/a^2 + (Cosh[x]*Sinh[x])/(2*a)}
{Sinh[x]^1/(a + b*Csch[x]), x, 6, -((b*x)/a^2) - (2*b^2*ArcTanh[(a - b*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a^2*Sqrt[a^2 + b^2]) + Cosh[x]/a}
{Csch[x]^1/(a + b*Csch[x]), x, 4, -((2*ArcTanh[(a - b*Tanh[x/2])/Sqrt[a^2 + b^2]])/Sqrt[a^2 + b^2])}
{Csch[x]^2/(a + b*Csch[x]), x, 6, -(ArcTanh[Cosh[x]]/b) + (2*a*ArcTanh[(a - b*Tanh[x/2])/Sqrt[a^2 + b^2]])/(b*Sqrt[a^2 + b^2])}
{Csch[x]^3/(a + b*Csch[x]), x, 7, (a*ArcTanh[Cosh[x]])/b^2 - (2*a^2*ArcTanh[(a - b*Tanh[x/2])/Sqrt[a^2 + b^2]])/(b^2*Sqrt[a^2 + b^2]) - Coth[x]/b}
{Csch[x]^4/(a + b*Csch[x]), x, 8, -(((2*a^2 - b^2)*ArcTanh[Cosh[x]])/(2*b^3)) + (2*a^3*ArcTanh[(a - b*Tanh[x/2])/Sqrt[a^2 + b^2]])/(b^3*Sqrt[a^2 + b^2]) + (a*Coth[x])/b^2 - (Coth[x]*Csch[x])/(2*b)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Cosh[c+d x]^m (a+b Csch[c+d x])^n*)


(* ::Subsubsection::Closed:: *)
(*a^2+b^2=0*)


{Cosh[x]^4/(I + Csch[x]), x, 7, (I*x)/8 + Cosh[x]^3/3 + (1/8)*I*Cosh[x]*Sinh[x] - (1/4)*I*Cosh[x]^3*Sinh[x]}
{Cosh[x]^3/(I + Csch[x]), x, 6, Sinh[x]^2/2 - (1/3)*I*Sinh[x]^3}
{Cosh[x]^2/(I + Csch[x]), x, 5, (I*x)/2 + Cosh[x] - (1/2)*I*Cosh[x]*Sinh[x]}
{Cosh[x]^1/(I + Csch[x]), x, 4, Log[I - Sinh[x]] - I*Sinh[x]}
{Sech[x]^1/(I + Csch[x]), x, 6, (-(1/2))*I*ArcTan[Sinh[x]] - Sech[x]^2/2 + (1/2)*I*Sech[x]*Tanh[x]}
{Sech[x]^2/(I + Csch[x]), x, 6, (-(1/3))*Sech[x]^3 - (1/3)*I*Tanh[x]^3}
{Sech[x]^3/(I + Csch[x]), x, 7, (-(1/8))*I*ArcTan[Sinh[x]] - Sech[x]^4/4 - (1/8)*I*Sech[x]*Tanh[x] + (1/4)*I*Sech[x]^3*Tanh[x]}
{Sech[x]^4/(I + Csch[x]), x, 7, (-(1/5))*Sech[x]^5 - (1/3)*I*Tanh[x]^3 + (1/5)*I*Tanh[x]^5}


(* ::Subsubsection::Closed:: *)
(*a^2+b^2!=0*)


{Cosh[x]^5/(a + b*Csch[x]), x, 5, -((b*(a^2 + b^2)^2*Log[b + a*Sinh[x]])/a^6) + ((a^2 + b^2)^2*Sinh[x])/a^5 - (b*(2*a^2 + b^2)*Sinh[x]^2)/(2*a^4) + ((2*a^2 + b^2)*Sinh[x]^3)/(3*a^3) - (b*Sinh[x]^4)/(4*a^2) + Sinh[x]^5/(5*a)}
{Cosh[x]^4/(a + b*Csch[x]), x, 7, ((3*a^4 + 12*a^2*b^2 + 8*b^4)*x)/(8*a^5) + (2*b*(a^2 + b^2)^(3/2)*ArcTanh[(a - b*Tanh[x/2])/Sqrt[a^2 + b^2]])/a^5 - (Cosh[x]^3*(4*b - 3*a*Sinh[x]))/(12*a^2) - (Cosh[x]*(8*b*(a^2 + b^2) - a*(3*a^2 + 4*b^2)*Sinh[x]))/(8*a^4)}
{Cosh[x]^3/(a + b*Csch[x]), x, 5, -((b*(a^2 + b^2)*Log[b + a*Sinh[x]])/a^4) + ((a^2 + b^2)*Sinh[x])/a^3 - (b*Sinh[x]^2)/(2*a^2) + Sinh[x]^3/(3*a)}
{Cosh[x]^2/(a + b*Csch[x]), x, 6, ((a^2 + 2*b^2)*x)/(2*a^3) + (2*b*Sqrt[a^2 + b^2]*ArcTanh[(a - b*Tanh[x/2])/Sqrt[a^2 + b^2]])/a^3 - (Cosh[x]*(2*b - a*Sinh[x]))/(2*a^2)}
{Cosh[x]^1/(a + b*Csch[x]), x, 5, -((b*Log[b + a*Sinh[x]])/a^2) + Sinh[x]/a}
{Sech[x]^1/(a + b*Csch[x]), x, 4, Log[I - Sinh[x]]/(2*(I*a + b)) - Log[I + Sinh[x]]/(2*(I*a - b)) - (b*Log[b + a*Sinh[x]])/(a^2 + b^2)}
{Sech[x]^2/(a + b*Csch[x]), x, 6, (2*a*b*ArcTanh[(a - b*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a^2 + b^2)^(3/2) - (Sech[x]*(b - a*Sinh[x]))/(a^2 + b^2)}
{Sech[x]^3/(a + b*Csch[x]), x, 6, -((I*a*Log[I - Sinh[x]])/(4*(a - I*b)^2)) + (I*a*Log[I + Sinh[x]])/(4*(a + I*b)^2) - (a^2*b*Log[b + a*Sinh[x]])/(a^2 + b^2)^2 - (Sech[x]^2*(b - a*Sinh[x]))/(2*(a^2 + b^2))}
{Sech[x]^4/(a + b*Csch[x]), x, 7, (2*a^3*b*ArcTanh[(a - b*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a^2 + b^2)^(5/2) - (Sech[x]^3*(b - a*Sinh[x]))/(3*(a^2 + b^2)) - (Sech[x]*(3*a^2*b - a*(2*a^2 - b^2)*Sinh[x]))/(3*(a^2 + b^2)^2)}
{Sech[x]^5/(a + b*Csch[x]), x, 7, -((a*(3*I*a + b)*Log[I - Sinh[x]])/(16*(a - I*b)^3)) + (a*(3*a + I*b)*Log[I + Sinh[x]])/(16*(I*a - b)^3) - (a^4*b*Log[b + a*Sinh[x]])/(a^2 + b^2)^3 - (Sech[x]^4*(b - a*Sinh[x]))/(4*(a^2 + b^2)) - (Sech[x]^2*(4*a^2*b - a*(3*a^2 - b^2)*Sinh[x]))/(8*(a^2 + b^2)^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tanh[c+d x]^m (a+b Csch[c+d x])^n*)


(* ::Subsubsection::Closed:: *)
(*a^2+b^2=0*)


{Tanh[x]^5/(I + Csch[x]), x, 3, (-(21/32))*I*Log[I - Sinh[x]] - (11/32)*I*Log[I + Sinh[x]] + I/(32*(1 - I*Sinh[x])^2) - I/(4*(1 - I*Sinh[x])) - I/(24*(1 + I*Sinh[x])^3) + (9*I)/(32*(1 + I*Sinh[x])^2) - (15*I)/(16*(1 + I*Sinh[x]))}
{Tanh[x]^4/(I + Csch[x]), x, 5, (-I)*x + (1/15)*(15*I - 8*Csch[x])*Tanh[x] + (1/15)*(5*I - 4*Csch[x])*Tanh[x]^3 + (1/5)*(I - Csch[x])*Tanh[x]^5}
{Tanh[x]^3/(I + Csch[x]), x, 3, (-(11/16))*I*Log[I - Sinh[x]] - (5/16)*I*Log[I + Sinh[x]] - I/(8*(1 - I*Sinh[x])) + I/(8*(1 + I*Sinh[x])^2) - (3*I)/(4*(1 + I*Sinh[x]))}
{Tanh[x]^2/(I + Csch[x]), x, 4, (-I)*x + (1/3)*(3*I - 2*Csch[x])*Tanh[x] + (1/3)*(I - Csch[x])*Tanh[x]^3}
{Tanh[x]^1/(I + Csch[x]), x, 3, (-(3/4))*I*Log[I - Sinh[x]] - (1/4)*I*Log[I + Sinh[x]] - I/(2*(1 + I*Sinh[x]))}
{Coth[x]^1/(I + Csch[x]), x, 2, (-I)*Log[I - Sinh[x]]}
{Coth[x]^2/(I + Csch[x]), x, 3, (-I)*x - ArcTanh[Cosh[x]]}
{Coth[x]^3/(I + Csch[x]), x, 3, -Csch[x] - I*Log[Sinh[x]]}
{Coth[x]^4/(I + Csch[x]), x, 4, (-I)*x - (1/2)*ArcTanh[Cosh[x]] + (1/2)*Coth[x]*(2*I - Csch[x])}
{Coth[x]^5/(I + Csch[x]), x, 3, -Csch[x] + (1/2)*I*Csch[x]^2 - Csch[x]^3/3 - I*Log[Sinh[x]]}
{Coth[x]^6/(I + Csch[x]), x, 5, (-I)*x - (3/8)*ArcTanh[Cosh[x]] + (1/12)*Coth[x]^3*(4*I - 3*Csch[x]) + (1/8)*Coth[x]*(8*I - 3*Csch[x])}


(* ::Subsubsection::Closed:: *)
(*a^2+b^2!=0*)


{Tanh[x]^5/(a + b*Csch[x]), x, 11, -((b^5*ArcTan[Sinh[x]])/(a^2 + b^2)^3) - (b^3*ArcTan[Sinh[x]])/(2*(a^2 + b^2)^2) - (3*b*ArcTan[Sinh[x]])/(8*(a^2 + b^2)) + (b^6*Log[a + b*Csch[x]])/(a*(a^2 + b^2)^3) + Log[Sinh[x]]/a - (a*(a^4 + 3*a^2*b^2 + 3*b^4)*Log[Tanh[x]])/(a^2 + b^2)^3 + (3*b*Sech[x]*Tanh[x])/(8*(a^2 + b^2)) - ((a*(a^2 + 2*b^2) - b^3*Csch[x])*Tanh[x]^2)/(2*(a^2 + b^2)^2) - ((a - b*Csch[x])*Tanh[x]^4)/(4*(a^2 + b^2))}
{Tanh[x]^4/(a + b*Csch[x]), x, 16, (a*b^2*x)/(a^2 + b^2)^2 + (b^4*x)/(a*(a^2 + b^2)^2) + (a*x)/(a^2 + b^2) + (2*b^5*ArcTanh[(a - b*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a*(a^2 + b^2)^(5/2)) + (b^3*Sech[x])/(a^2 + b^2)^2 + (b*Sech[x])/(a^2 + b^2) - (b*Sech[x]^3)/(3*(a^2 + b^2)) - (a*b^2*Tanh[x])/(a^2 + b^2)^2 - (a*Tanh[x])/(a^2 + b^2) - (a*Tanh[x]^3)/(3*(a^2 + b^2))}
{Tanh[x]^3/(a + b*Csch[x]), x, 8, -((b^3*ArcTan[Sinh[x]])/(a^2 + b^2)^2) - (b*ArcTan[Sinh[x]])/(2*(a^2 + b^2)) + (b^4*Log[a + b*Csch[x]])/(a*(a^2 + b^2)^2) + Log[Sinh[x]]/a - (a*(a^2 + 2*b^2)*Log[Tanh[x]])/(a^2 + b^2)^2 - ((a - b*Csch[x])*Tanh[x]^2)/(2*(a^2 + b^2))}
{Tanh[x]^2/(a + b*Csch[x]), x, 10, (a*x)/(a^2 + b^2) + (b^2*x)/(a*(a^2 + b^2)) + (2*b^3*ArcTanh[(a - b*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a*(a^2 + b^2)^(3/2)) + (b*Sech[x])/(a^2 + b^2) - (a*Tanh[x])/(a^2 + b^2)}
{Tanh[x]^1/(a + b*Csch[x]), x, 6, -((b*ArcTan[Sinh[x]])/(a^2 + b^2)) + (b^2*Log[a + b*Csch[x]])/(a*(a^2 + b^2)) + Log[Sinh[x]]/a - (a*Log[Tanh[x]])/(a^2 + b^2)}
{Coth[x]^1/(a + b*Csch[x]), x, 4, Log[a + b*Csch[x]]/a + Log[Sinh[x]]/a}
{Coth[x]^2/(a + b*Csch[x]), x, 8, x/a - ArcTanh[Cosh[x]]/b + (2*Sqrt[a^2 + b^2]*ArcTanh[(a - b*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a*b)}
{Coth[x]^3/(a + b*Csch[x]), x, 3, -(Csch[x]/b) + (1/a + a/b^2)*Log[a + b*Csch[x]] + Log[Sinh[x]]/a}
{Coth[x]^4/(a + b*Csch[x]), x, 7, x/a - ((2*a^2 + 3*b^2)*ArcTanh[Cosh[x]])/(2*b^3) + (2*(a^2 + b^2)^(3/2)*ArcTanh[(a - b*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a*b^3) + (a*Coth[x])/b^2 - (Coth[x]*Csch[x])/(2*b)}
{Coth[x]^5/(a + b*Csch[x]), x, 3, -(((a^2 + 2*b^2)*Csch[x])/b^3) + (a*Csch[x]^2)/(2*b^2) - Csch[x]^3/(3*b) + ((a^2 + b^2)^2*Log[a + b*Csch[x]])/(a*b^4) + Log[Sinh[x]]/a}
{Coth[x]^6/(a + b*Csch[x]), x, 16, x/a - (3*ArcTanh[Cosh[x]])/(8*b) + ((a^2 + 3*b^2)*ArcTanh[Cosh[x]])/(2*b^3) - ((a^4 + 3*a^2*b^2 + 3*b^4)*ArcTanh[Cosh[x]])/b^5 + (2*(a^2 + b^2)^(5/2)*ArcTanh[(a - b*Tanh[x/2])/Sqrt[a^2 + b^2]])/(a*b^5) - (a*Coth[x])/b^2 + (a*(a^2 + 3*b^2)*Coth[x])/b^4 + (a*Coth[x]^3)/(3*b^2) + (3*Coth[x]*Csch[x])/(8*b) - ((a^2 + 3*b^2)*Coth[x]*Csch[x])/(2*b^3) - (Coth[x]*Csch[x]^3)/(4*b)}
{Coth[x]^7/(a + b*Csch[x]), x, 3, -(((a^4 + 3*a^2*b^2 + 3*b^4)*Csch[x])/b^5) + (a*(a^2 + 3*b^2)*Csch[x]^2)/(2*b^4) - ((a^2 + 3*b^2)*Csch[x]^3)/(3*b^3) + (a*Csch[x]^4)/(4*b^2) - Csch[x]^5/(5*b) + ((a^2 + b^2)^3*Log[a + b*Csch[x]])/(a*b^6) + Log[Sinh[x]]/a}


(* ::Section::Closed:: *)
(*Integrands of the form E^(a+b x) Csch[c+d x]^m*)


(* ::Subsection::Closed:: *)
(*Integrands of the form E^(c (a+b x)) (Csch[a c+b c x]^2)^(m/2)*)


{E^(c*(a + b*x))*(Csch[a*c + b*c*x]^2)^(7/2), x, 6, -((32*Sqrt[Csch[a*c + b*c*x]^2]*Sinh[a*c + b*c*x])/(3*b*c*(1 - E^(2*c*(a + b*x)))^6)) + (192*Sqrt[Csch[a*c + b*c*x]^2]*Sinh[a*c + b*c*x])/(5*b*c*(1 - E^(2*c*(a + b*x)))^5) - (48*Sqrt[Csch[a*c + b*c*x]^2]*Sinh[a*c + b*c*x])/(b*c*(1 - E^(2*c*(a + b*x)))^4) + (64*Sqrt[Csch[a*c + b*c*x]^2]*Sinh[a*c + b*c*x])/(3*b*c*(1 - E^(2*c*(a + b*x)))^3)}
{E^(c*(a + b*x))*(Csch[a*c + b*c*x]^2)^(5/2), x, 6, (-4*Sqrt[Csch[a*c + b*c*x]^2]*Sinh[a*c + b*c*x])/(b*c*(1 - E^(2*c*(a + b*x)))^4) + (32*Sqrt[Csch[a*c + b*c*x]^2]*Sinh[a*c + b*c*x])/(3*b*c*(1 - E^(2*c*(a + b*x)))^3) - (8*Sqrt[Csch[a*c + b*c*x]^2]*Sinh[a*c + b*c*x])/(b*c*(1 - E^(2*c*(a + b*x)))^2)}
{E^(c*(a + b*x))*(Csch[a*c + b*c*x]^2)^(3/2), x, 4, (-2*E^(4*c*(a + b*x))*Sqrt[Csch[a*c + b*c*x]^2]*Sinh[a*c + b*c*x])/(b*c*(1 - E^(2*c*(a + b*x)))^2)}
{E^(c*(a + b*x))*Sqrt[Csch[a*c + b*c*x]^2], x, 4, (Sqrt[Csch[a*c + b*c*x]^2]*Log[1 - E^(2*c*(a + b*x))]*Sinh[a*c + b*c*x])/(b*c)}
{E^(c*(a + b*x))/Sqrt[Csch[a*c + b*c*x]^2], x, 5, (E^(2*c*(a + b*x))*Csch[a*c + b*c*x])/(4*b*c*Sqrt[Csch[a*c + b*c*x]^2]) - (x*Csch[a*c + b*c*x])/(2*Sqrt[Csch[a*c + b*c*x]^2])}
{E^(c*(a + b*x))/(Csch[a*c + b*c*x]^2)^(3/2), x, 6, Csch[a*c + b*c*x]/(16*b*c*E^(2*c*(a + b*x))*Sqrt[Csch[a*c + b*c*x]^2]) - (3*E^(2*c*(a + b*x))*Csch[a*c + b*c*x])/(16*b*c*Sqrt[Csch[a*c + b*c*x]^2]) + (E^(4*c*(a + b*x))*Csch[a*c + b*c*x])/(32*b*c*Sqrt[Csch[a*c + b*c*x]^2]) + (3*x*Csch[a*c + b*c*x])/(8*Sqrt[Csch[a*c + b*c*x]^2])}
{E^(c*(a + b*x))/(Csch[a*c + b*c*x]^2)^(5/2), x, 6, Csch[a*c + b*c*x]/(128*b*c*E^(4*c*(a + b*x))*Sqrt[Csch[a*c + b*c*x]^2]) - (5*Csch[a*c + b*c*x])/(64*b*c*E^(2*c*(a + b*x))*Sqrt[Csch[a*c + b*c*x]^2]) + (5*E^(2*c*(a + b*x))*Csch[a*c + b*c*x])/(32*b*c*Sqrt[Csch[a*c + b*c*x]^2]) - (5*E^(4*c*(a + b*x))*Csch[a*c + b*c*x])/(128*b*c*Sqrt[Csch[a*c + b*c*x]^2]) + (E^(6*c*(a + b*x))*Csch[a*c + b*c*x])/(192*b*c*Sqrt[Csch[a*c + b*c*x]^2]) - (5*x*Csch[a*c + b*c*x])/(16*Sqrt[Csch[a*c + b*c*x]^2])}


(* ::Section::Closed:: *)
(*Integrands of the form x^m Csch[a+b Log[c x^n]]^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Csch[b Log[c x^n]]^(p/2)*)


{x^5/Csch[2*Log[c*x]]^(1/2), x, 6, -((2*x^2)/(21*c^4*Sqrt[Csch[2*Log[c*x]]])) + x^6/(7*Sqrt[Csch[2*Log[c*x]]]) + (2*EllipticF[ArcCsc[c*x], -1])/(21*c^7*Sqrt[1 - 1/(c^4*x^4)]*x*Sqrt[Csch[2*Log[c*x]]])}
{x^4/Csch[2*Log[c*x]]^(1/2), x, 3, ((c^4 - 1/x^4)*x^5)/(6*c^4*Sqrt[Csch[2*Log[c*x]]])}
{x^3/Csch[2*Log[c*x]]^(1/2), x, 9, -(2/(5*c^4*Sqrt[Csch[2*Log[c*x]]])) + x^4/(5*Sqrt[Csch[2*Log[c*x]]]) - (2*EllipticE[ArcCsc[c*x], -1])/(5*c^5*Sqrt[1 - 1/(c^4*x^4)]*x*Sqrt[Csch[2*Log[c*x]]]) + (2*EllipticF[ArcCsc[c*x], -1])/(5*c^5*Sqrt[1 - 1/(c^4*x^4)]*x*Sqrt[Csch[2*Log[c*x]]])}
{x^2/Csch[2*Log[c*x]]^(1/2), x, 6, x^3/(4*Sqrt[Csch[2*Log[c*x]]]) - ArcTanh[Sqrt[1 - 1/(c^4*x^4)]]/(4*c^4*Sqrt[1 - 1/(c^4*x^4)]*x*Sqrt[Csch[2*Log[c*x]]])}
{x^1/Csch[2*Log[c*x]]^(1/2), x, 5, x^2/(3*Sqrt[Csch[2*Log[c*x]]]) + (2*EllipticF[ArcCsc[c*x], -1])/(3*c^3*Sqrt[1 - 1/(c^4*x^4)]*x*Sqrt[Csch[2*Log[c*x]]])}
{x^0/Csch[2*Log[c*x]]^(1/2), x, 6, x/(2*Sqrt[Csch[2*Log[c*x]]]) + ArcCsc[c^2*x^2]/(2*c^2*Sqrt[1 - 1/(c^4*x^4)]*x*Sqrt[Csch[2*Log[c*x]]])}
{Csch[2*Log[c*x]]^(1/2)/x^1, x, 3, I*Sqrt[Csch[2*Log[c*x]]]*EllipticF[Pi/4 - I*Log[c*x], 2]*Sqrt[I*Sinh[2*Log[c*x]]]}
{Csch[2*Log[c*x]]^(1/2)/x^2, x, 5, (-(1/2))*c^2*Sqrt[1 - 1/(c^4*x^4)]*x*ArcCsc[c^2*x^2]*Sqrt[Csch[2*Log[c*x]]]}
{Csch[2*Log[c*x]]^(1/2)/x^3, x, 7, (-c^3)*Sqrt[1 - 1/(c^4*x^4)]*x*Sqrt[Csch[2*Log[c*x]]]*EllipticE[ArcCsc[c*x], -1] + c^3*Sqrt[1 - 1/(c^4*x^4)]*x*Sqrt[Csch[2*Log[c*x]]]*EllipticF[ArcCsc[c*x], -1]}
{Csch[2*Log[c*x]]^(1/2)/x^4, x, 3, (1/2)*(c^4 - 1/x^4)*x*Sqrt[Csch[2*Log[c*x]]]}
{Csch[2*Log[c*x]]^(1/2)/x^5, x, 5, (1/3)*(c^4 - 1/x^4)*Sqrt[Csch[2*Log[c*x]]] - (1/3)*c^5*Sqrt[1 - 1/(c^4*x^4)]*x*Sqrt[Csch[2*Log[c*x]]]*EllipticF[ArcCsc[c*x], -1]}


{x^8/Csch[2*Log[c*x]]^(3/2), x, 8, x/(32*c^4*(c^4 - 1/x^4)*Csch[2*Log[c*x]]^(3/2)) - x^5/(16*(c^4 - 1/x^4)*Csch[2*Log[c*x]]^(3/2)) + x^9/(12*Csch[2*Log[c*x]]^(3/2)) + ArcTanh[Sqrt[1 - 1/(c^4*x^4)]]/(32*c^12*(1 - 1/(c^4*x^4))^(3/2)*x^3*Csch[2*Log[c*x]]^(3/2))}
{x^7/Csch[2*Log[c*x]]^(3/2), x, 7, 4/(77*c^4*(c^4 - 1/x^4)*Csch[2*Log[c*x]]^(3/2)) - (6*x^4)/(77*(c^4 - 1/x^4)*Csch[2*Log[c*x]]^(3/2)) + x^8/(11*Csch[2*Log[c*x]]^(3/2)) - (4*EllipticF[ArcCsc[c*x], -1])/(77*c^11*(1 - 1/(c^4*x^4))^(3/2)*x^3*Csch[2*Log[c*x]]^(3/2))}
{x^6/Csch[2*Log[c*x]]^(3/2), x, 3, ((c^4 - 1/x^4)*x^7)/(10*c^4*Csch[2*Log[c*x]]^(3/2))}
{x^5/Csch[2*Log[c*x]]^(3/2), x, 10, 4/(15*c^4*(c^4 - 1/x^4)*x^2*Csch[2*Log[c*x]]^(3/2)) - (2*x^2)/(15*(c^4 - 1/x^4)*Csch[2*Log[c*x]]^(3/2)) + x^6/(9*Csch[2*Log[c*x]]^(3/2)) + (4*EllipticE[ArcCsc[c*x], -1])/(15*c^9*(1 - 1/(c^4*x^4))^(3/2)*x^3*Csch[2*Log[c*x]]^(3/2)) - (4*EllipticF[ArcCsc[c*x], -1])/(15*c^9*(1 - 1/(c^4*x^4))^(3/2)*x^3*Csch[2*Log[c*x]]^(3/2))}
{x^4/Csch[2*Log[c*x]]^(3/2), x, 7, -((3*x)/(16*(c^4 - 1/x^4)*Csch[2*Log[c*x]]^(3/2))) + x^5/(8*Csch[2*Log[c*x]]^(3/2)) + (3*ArcTanh[Sqrt[1 - 1/(c^4*x^4)]])/(16*c^8*(1 - 1/(c^4*x^4))^(3/2)*x^3*Csch[2*Log[c*x]]^(3/2))}
{x^3/Csch[2*Log[c*x]]^(3/2), x, 6, -(2/(7*(c^4 - 1/x^4)*Csch[2*Log[c*x]]^(3/2))) + x^4/(7*Csch[2*Log[c*x]]^(3/2)) - (4*EllipticF[ArcCsc[c*x], -1])/(7*c^7*(1 - 1/(c^4*x^4))^(3/2)*x^3*Csch[2*Log[c*x]]^(3/2))}
{x^2/Csch[2*Log[c*x]]^(3/2), x, 7, -(1/(2*(c^4 - 1/x^4)*x*Csch[2*Log[c*x]]^(3/2))) + x^3/(6*Csch[2*Log[c*x]]^(3/2)) - ArcCsc[c^2*x^2]/(2*c^6*(1 - 1/(c^4*x^4))^(3/2)*x^3*Csch[2*Log[c*x]]^(3/2))}
{x^1/Csch[2*Log[c*x]]^(3/2), x, 9, -(6/(5*(c^4 - 1/x^4)*x^2*Csch[2*Log[c*x]]^(3/2))) + x^2/(5*Csch[2*Log[c*x]]^(3/2)) - (12*EllipticE[ArcCsc[c*x], -1])/(5*c^5*(1 - 1/(c^4*x^4))^(3/2)*x^3*Csch[2*Log[c*x]]^(3/2)) + (12*EllipticF[ArcCsc[c*x], -1])/(5*c^5*(1 - 1/(c^4*x^4))^(3/2)*x^3*Csch[2*Log[c*x]]^(3/2))}
{x^0/Csch[2*Log[c*x]]^(3/2), x, 7, 3/(4*(c^4 - 1/x^4)*x^3*Csch[2*Log[c*x]]^(3/2)) + x/(4*Csch[2*Log[c*x]]^(3/2)) - (3*ArcTanh[Sqrt[1 - 1/(c^4*x^4)]])/(4*c^4*(1 - 1/(c^4*x^4))^(3/2)*x^3*Csch[2*Log[c*x]]^(3/2))}
{Csch[2*Log[c*x]]^(3/2)/x^1, x, 4, (-Cosh[2*Log[c*x]])*Sqrt[Csch[2*Log[c*x]]] + (I*EllipticE[Pi/4 - I*Log[c*x], 2])/(Sqrt[Csch[2*Log[c*x]]]*Sqrt[I*Sinh[2*Log[c*x]]])}
{Csch[2*Log[c*x]]^(3/2)/x^2, x, 3, (-(1/2))*(c^4 - 1/x^4)*x^3*Csch[2*Log[c*x]]^(3/2)}
{Csch[2*Log[c*x]]^(3/2)/x^3, x, 5, (-(1/2))*(c^4 - 1/x^4)*x^2*Csch[2*Log[c*x]]^(3/2) + (1/2)*c^5*(1 - 1/(c^4*x^4))^(3/2)*x^3*Csch[2*Log[c*x]]^(3/2)*EllipticF[ArcCsc[c*x], -1]}
{Csch[2*Log[c*x]]^(3/2)/x^4, x, 6, (-(1/2))*(c^4 - 1/x^4)*x*Csch[2*Log[c*x]]^(3/2) + (1/2)*c^6*(1 - 1/(c^4*x^4))^(3/2)*x^3*ArcCsc[c^2*x^2]*Csch[2*Log[c*x]]^(3/2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Csch[a+b Log[c x^n]]^p*)


{Csch[a + b*Log[c*x^n]]^1, x, 4, -((2*E^a*x*(c*x^n)^b*Hypergeometric2F1[1, (b + 1/n)/(2*b), (1/2)*(3 + 1/(b*n)), E^(2*a)*(c*x^n)^(2*b)])/(1 + b*n))}
{Csch[a + b*Log[c*x^n]]^2, x, 4, (4*E^(2*a)*x*(c*x^n)^(2*b)*Hypergeometric2F1[2, (1/2)*(2 + 1/(b*n)), (1/2)*(4 + 1/(b*n)), E^(2*a)*(c*x^n)^(2*b)])/(1 + 2*b*n)}
{Csch[a + b*Log[c*x^n]]^3, x, 4, -((8*E^(3*a)*x*(c*x^n)^(3*b)*Hypergeometric2F1[3, (3*b + 1/n)/(2*b), (1/2)*(5 + 1/(b*n)), E^(2*a)*(c*x^n)^(2*b)])/(1 + 3*b*n))}
{Csch[a + b*Log[c*x^n]]^4, x, 4, (16*E^(4*a)*x*(c*x^n)^(4*b)*Hypergeometric2F1[4, (1/2)*(4 + 1/(b*n)), (1/2)*(6 + 1/(b*n)), E^(2*a)*(c*x^n)^(2*b)])/(1 + 4*b*n)}

{2*b^2*n^2*Csch[a + b*Log[c*x^n]]^3 - (1 - b^2*n^2)*Csch[a + b*Log[c*x^n]], x, -9, (-x)*Csch[a + b*Log[c*x^n]] - b*n*x*Coth[a + b*Log[c*x^n]]*Csch[a + b*Log[c*x^n]]}


{Csch[a + 2*Log[c*x^(1/2)]]^3, x, 3, -((2*c^6)/(E^a*(c^4 - 1/(E^(2*a)*x^2))^2))}
{Csch[a + 2*Log[c/x^(1/2)]]^3, x, 4, (2*c^2)/(E^(3*a)*(E^(-2*a) - c^4/x^2)^2)}
{Csch[a + 1/(n*(-2 + p))*Log[c*x^n]]^p, x, 3, -((E^(2*a)*(2 - p)*x*(1 - (c*x^n)^(2/(n*(2 - p)))/E^(2*a))*Csch[a - Log[c*x^n]/(n*(2 - p))]^p)/((c*x^n)^(2/(n*(2 - p)))*(2*(1 - p))))}
{Csch[a - 1/(n*(-2 + p))*Log[c*x^n]]^p, x, 3, ((2 - p)*x*(1 - 1/(E^(2*a)*(c*x^n)^(2/(n*(2 - p)))))*Csch[a + Log[c*x^n]/(n*(2 - p))]^p)/(2*(1 - p))}


{Csch[a + b*Log[c*x^n]]/x, x, 2, -(ArcTanh[Cosh[a + b*Log[c*x^n]]]/(b*n))}
{Csch[a + b*Log[c*x^n]]^2/x, x, 3, -(Coth[a + b*Log[c*x^n]]/(b*n))}
{Csch[a + b*Log[c*x^n]]^3/x, x, 3, ArcTanh[Cosh[a + b*Log[c*x^n]]]/(2*b*n) - (Coth[a + b*Log[c*x^n]]*Csch[a + b*Log[c*x^n]])/(2*b*n)}
{Csch[a + b*Log[c*x^n]]^4/x, x, 3, Coth[a + b*Log[c*x^n]]/(b*n) - Coth[a + b*Log[c*x^n]]^3/(3*b*n)}
{Csch[a + b*Log[c*x^n]]^5/x, x, 4, -((3*ArcTanh[Cosh[a + b*Log[c*x^n]]])/(8*b*n)) + (3*Coth[a + b*Log[c*x^n]]*Csch[a + b*Log[c*x^n]])/(8*b*n) - (Coth[a + b*Log[c*x^n]]*Csch[a + b*Log[c*x^n]]^3)/(4*b*n)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Csch[a+b Log[c x^n]]^(p/2)*)


{Csch[a + b*Log[c*x^n]]^(5/2)/x, x, 4, -((2*Cosh[a + b*Log[c*x^n]]*Csch[a + b*Log[c*x^n]]^(3/2))/(3*b*n)) + (2*I*Sqrt[Csch[a + b*Log[c*x^n]]]*EllipticF[(1/2)*(I*a - Pi/2 + I*b*Log[c*x^n]), 2]*Sqrt[I*Sinh[a + b*Log[c*x^n]]])/(3*b*n)}
{Csch[a + b*Log[c*x^n]]^(3/2)/x, x, 4, -((2*Cosh[a + b*Log[c*x^n]]*Sqrt[Csch[a + b*Log[c*x^n]]])/(b*n)) - (2*I*EllipticE[(1/2)*(I*a - Pi/2 + I*b*Log[c*x^n]), 2])/(b*n*Sqrt[Csch[a + b*Log[c*x^n]]]*Sqrt[I*Sinh[a + b*Log[c*x^n]]])}
{Sqrt[Csch[a + b*Log[c*x^n]]]/x, x, 3, -((2*I*Sqrt[Csch[a + b*Log[c*x^n]]]*EllipticF[(1/2)*(I*a - Pi/2 + I*b*Log[c*x^n]), 2]*Sqrt[I*Sinh[a + b*Log[c*x^n]]])/(b*n))}
{1/(x*Sqrt[Csch[a + b*Log[c*x^n]]]), x, 3, -((2*I*EllipticE[(1/2)*(I*a - Pi/2 + I*b*Log[c*x^n]), 2])/(b*n*Sqrt[Csch[a + b*Log[c*x^n]]]*Sqrt[I*Sinh[a + b*Log[c*x^n]]]))}
{1/(x*Csch[a + b*Log[c*x^n]]^(3/2)), x, 4, (2*Cosh[a + b*Log[c*x^n]])/(3*b*n*Sqrt[Csch[a + b*Log[c*x^n]]]) + (2*I*Sqrt[Csch[a + b*Log[c*x^n]]]*EllipticF[(1/2)*(I*a - Pi/2 + I*b*Log[c*x^n]), 2]*Sqrt[I*Sinh[a + b*Log[c*x^n]]])/(3*b*n)}
{1/(x*Csch[a + b*Log[c*x^n]]^(5/2)), x, 4, (2*Cosh[a + b*Log[c*x^n]])/(5*b*n*Csch[a + b*Log[c*x^n]]^(3/2)) + (6*I*EllipticE[(1/2)*(I*a - Pi/2 + I*b*Log[c*x^n]), 2])/(5*b*n*Sqrt[Csch[a + b*Log[c*x^n]]]*Sqrt[I*Sinh[a + b*Log[c*x^n]]])}
