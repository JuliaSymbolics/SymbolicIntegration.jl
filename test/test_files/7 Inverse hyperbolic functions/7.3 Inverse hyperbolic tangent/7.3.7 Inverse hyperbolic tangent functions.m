(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integrands involving inverse hyperbolic tangents of algebraic functions*)


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (a+b ArcTanh[c x/Sqrt[d+e x^2]])*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b ArcTanh[c x/Sqrt[d+e x^2]]) when e=c^2*)


{x^5*ArcTanh[Sqrt[e]*x/Sqrt[d + e*x^2]], x, 6, -((5*d^2*x*Sqrt[d + e*x^2])/(96*e^(5/2))) + (5*d*x^3*Sqrt[d + e*x^2])/(144*e^(3/2)) - (x^5*Sqrt[d + e*x^2])/(36*Sqrt[e]) + (5*d^3*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(96*e^3) + (1/6)*x^6*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]]}
{x^3*ArcTanh[Sqrt[e]*x/Sqrt[d + e*x^2]], x, 5, (3*d*x*Sqrt[d + e*x^2])/(32*e^(3/2)) - (x^3*Sqrt[d + e*x^2])/(16*Sqrt[e]) - (3*d^2*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(32*e^2) + (1/4)*x^4*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]]}
{x^1*ArcTanh[Sqrt[e]*x/Sqrt[d + e*x^2]], x, 4, -((x*Sqrt[d + e*x^2])/(4*Sqrt[e])) + (d*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(4*e) + (1/2)*x^2*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]]}
{ArcTanh[Sqrt[e]*x/Sqrt[d + e*x^2]]/x^1, x, 8, -((Sqrt[d]*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]^2)/(2*Sqrt[d + e*x^2])) + (Sqrt[d]*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*Log[1 - E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/Sqrt[d + e*x^2] - (Sqrt[d]*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*Log[x])/Sqrt[d + e*x^2] + ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]]*Log[x] + (Sqrt[d]*Sqrt[1 + (e*x^2)/d]*PolyLog[2, E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/(2*Sqrt[d + e*x^2])}
{ArcTanh[Sqrt[e]*x/Sqrt[d + e*x^2]]/x^3, x, 2, -((Sqrt[e]*Sqrt[d + e*x^2])/(2*d*x)) - ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]]/(2*x^2)}
{ArcTanh[Sqrt[e]*x/Sqrt[d + e*x^2]]/x^5, x, 3, -((Sqrt[e]*Sqrt[d + e*x^2])/(12*d*x^3)) + (e^(3/2)*Sqrt[d + e*x^2])/(6*d^2*x) - ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]]/(4*x^4)}
{ArcTanh[Sqrt[e]*x/Sqrt[d + e*x^2]]/x^7, x, 4, -((Sqrt[e]*Sqrt[d + e*x^2])/(30*d*x^5)) + (2*e^(3/2)*Sqrt[d + e*x^2])/(45*d^2*x^3) - (4*e^(5/2)*Sqrt[d + e*x^2])/(45*d^3*x) - ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]]/(6*x^6)}
{ArcTanh[Sqrt[e]*x/Sqrt[d + e*x^2]]/x^9, x, 5, -((Sqrt[e]*Sqrt[d + e*x^2])/(56*d*x^7)) + (3*e^(3/2)*Sqrt[d + e*x^2])/(140*d^2*x^5) - (e^(5/2)*Sqrt[d + e*x^2])/(35*d^3*x^3) + (2*e^(7/2)*Sqrt[d + e*x^2])/(35*d^4*x) - ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]]/(8*x^8)}

{x^6*ArcTanh[Sqrt[e]*x/Sqrt[d + e*x^2]], x, 4, (d^3*Sqrt[d + e*x^2])/(7*e^(7/2)) - (d^2*(d + e*x^2)^(3/2))/(7*e^(7/2)) + (3*d*(d + e*x^2)^(5/2))/(35*e^(7/2)) - (d + e*x^2)^(7/2)/(49*e^(7/2)) + (1/7)*x^7*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]]}
{x^4*ArcTanh[Sqrt[e]*x/Sqrt[d + e*x^2]], x, 4, -((d^2*Sqrt[d + e*x^2])/(5*e^(5/2))) + (2*d*(d + e*x^2)^(3/2))/(15*e^(5/2)) - (d + e*x^2)^(5/2)/(25*e^(5/2)) + (1/5)*x^5*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]]}
{x^2*ArcTanh[Sqrt[e]*x/Sqrt[d + e*x^2]], x, 4, (d*Sqrt[d + e*x^2])/(3*e^(3/2)) - (d + e*x^2)^(3/2)/(9*e^(3/2)) + (1/3)*x^3*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]]}
{x^0*ArcTanh[Sqrt[e]*x/Sqrt[d + e*x^2]], x, 2, -(Sqrt[d + e*x^2]/Sqrt[e]) + x*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]]}
{ArcTanh[Sqrt[e]*x/Sqrt[d + e*x^2]]/x^2, x, 4, -(ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]]/x) - (Sqrt[e]*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/Sqrt[d]}
{ArcTanh[Sqrt[e]*x/Sqrt[d + e*x^2]]/x^4, x, 5, -((Sqrt[e]*Sqrt[d + e*x^2])/(6*d*x^2)) - ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]]/(3*x^3) + (e^(3/2)*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(6*d^(3/2))}
{ArcTanh[Sqrt[e]*x/Sqrt[d + e*x^2]]/x^6, x, 6, -((Sqrt[e]*Sqrt[d + e*x^2])/(20*d*x^4)) + (3*e^(3/2)*Sqrt[d + e*x^2])/(40*d^2*x^2) - ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]]/(5*x^5) - (3*e^(5/2)*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(40*d^(5/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (f x)^(m/2) (a+b ArcTanh[c x/Sqrt[d+e x^2]]) when e=c^2*)


{x^(9/2)*ArcTanh[Sqrt[e]*x/Sqrt[d + e*x^2]], x, 6, -((60*d^2*Sqrt[x]*Sqrt[d + e*x^2])/(847*e^(5/2))) + (36*d*x^(5/2)*Sqrt[d + e*x^2])/(847*e^(3/2)) - (4*x^(9/2)*Sqrt[d + e*x^2])/(121*Sqrt[e]) + (2/11)*x^(11/2)*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]] + (30*d^(11/4)*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticF[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(847*e^(11/4)*Sqrt[d + e*x^2])}
{x^(5/2)*ArcTanh[Sqrt[e]*x/Sqrt[d + e*x^2]], x, 5, (20*d*Sqrt[x]*Sqrt[d + e*x^2])/(147*e^(3/2)) - (4*x^(5/2)*Sqrt[d + e*x^2])/(49*Sqrt[e]) + (2/7)*x^(7/2)*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]] - (10*d^(7/4)*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticF[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(147*e^(7/4)*Sqrt[d + e*x^2])}
{x^(1/2)*ArcTanh[Sqrt[e]*x/Sqrt[d + e*x^2]], x, 4, -((4*Sqrt[x]*Sqrt[d + e*x^2])/(9*Sqrt[e])) + (2/3)*x^(3/2)*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]] + (2*d^(3/4)*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticF[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(9*e^(3/4)*Sqrt[d + e*x^2])}
{ArcTanh[Sqrt[e]*x/Sqrt[d + e*x^2]]/x^(3/2), x, 3, -((2*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/Sqrt[x]) + (2*e^(1/4)*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticF[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(d^(1/4)*Sqrt[d + e*x^2])}
{ArcTanh[Sqrt[e]*x/Sqrt[d + e*x^2]]/x^(7/2), x, 4, -((4*Sqrt[e]*Sqrt[d + e*x^2])/(15*d*x^(3/2))) - (2*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(5*x^(5/2)) - (2*e^(5/4)*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticF[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(15*d^(5/4)*Sqrt[d + e*x^2])}
{ArcTanh[Sqrt[e]*x/Sqrt[d + e*x^2]]/x^(11/2), x, 5, -((4*Sqrt[e]*Sqrt[d + e*x^2])/(63*d*x^(7/2))) + (20*e^(3/2)*Sqrt[d + e*x^2])/(189*d^2*x^(3/2)) - (2*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(9*x^(9/2)) + (10*e^(9/4)*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticF[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(189*d^(9/4)*Sqrt[d + e*x^2])}
{ArcTanh[Sqrt[e]*x/Sqrt[d + e*x^2]]/x^(15/2), x, 6, -((4*Sqrt[e]*Sqrt[d + e*x^2])/(143*d*x^(11/2))) + (36*e^(3/2)*Sqrt[d + e*x^2])/(1001*d^2*x^(7/2)) - (60*e^(5/2)*Sqrt[d + e*x^2])/(1001*d^3*x^(3/2)) - (2*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(13*x^(13/2)) - (30*e^(13/4)*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticF[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(1001*d^(13/4)*Sqrt[d + e*x^2])}

{x^(7/2)*ArcTanh[Sqrt[e]*x/Sqrt[d + e*x^2]], x, 7, (28*d*x^(3/2)*Sqrt[d + e*x^2])/(405*e^(3/2)) - (4*x^(7/2)*Sqrt[d + e*x^2])/(81*Sqrt[e]) - (28*d^2*Sqrt[x]*Sqrt[d + e*x^2])/(135*e^2*(Sqrt[d] + Sqrt[e]*x)) + (2/9)*x^(9/2)*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]] + (28*d^(9/4)*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticE[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(135*e^(9/4)*Sqrt[d + e*x^2]) - (14*d^(9/4)*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticF[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(135*e^(9/4)*Sqrt[d + e*x^2])}
{x^(3/2)*ArcTanh[Sqrt[e]*x/Sqrt[d + e*x^2]], x, 6, -((4*x^(3/2)*Sqrt[d + e*x^2])/(25*Sqrt[e])) + (12*d*Sqrt[x]*Sqrt[d + e*x^2])/(25*e*(Sqrt[d] + Sqrt[e]*x)) + (2/5)*x^(5/2)*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]] - (12*d^(5/4)*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticE[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(25*e^(5/4)*Sqrt[d + e*x^2]) + (6*d^(5/4)*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticF[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(25*e^(5/4)*Sqrt[d + e*x^2])}
{ArcTanh[Sqrt[e]*x/Sqrt[d + e*x^2]]/x^(1/2), x, 5, -((4*Sqrt[x]*Sqrt[d + e*x^2])/(Sqrt[d] + Sqrt[e]*x)) + 2*Sqrt[x]*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]] + (4*d^(1/4)*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticE[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(e^(1/4)*Sqrt[d + e*x^2]) - (2*d^(1/4)*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticF[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(e^(1/4)*Sqrt[d + e*x^2])}
{ArcTanh[Sqrt[e]*x/Sqrt[d + e*x^2]]/x^(5/2), x, 6, -((4*Sqrt[e]*Sqrt[d + e*x^2])/(3*d*Sqrt[x])) + (4*e*Sqrt[x]*Sqrt[d + e*x^2])/(3*d*(Sqrt[d] + Sqrt[e]*x)) - (2*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(3*x^(3/2)) - (4*e^(3/4)*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticE[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(3*d^(3/4)*Sqrt[d + e*x^2]) + (2*e^(3/4)*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticF[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(3*d^(3/4)*Sqrt[d + e*x^2])}
{ArcTanh[Sqrt[e]*x/Sqrt[d + e*x^2]]/x^(9/2), x, 7, -((4*Sqrt[e]*Sqrt[d + e*x^2])/(35*d*x^(5/2))) + (12*e^(3/2)*Sqrt[d + e*x^2])/(35*d^2*Sqrt[x]) - (12*e^2*Sqrt[x]*Sqrt[d + e*x^2])/(35*d^2*(Sqrt[d] + Sqrt[e]*x)) - (2*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(7*x^(7/2)) + (12*e^(7/4)*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticE[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(35*d^(7/4)*Sqrt[d + e*x^2]) - (6*e^(7/4)*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticF[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(35*d^(7/4)*Sqrt[d + e*x^2])}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b ArcTanh[c+d x^m])^n*)


{x^3*ArcTanh[a + b*x^4], x, 4, ((a + b*x^4)*ArcTanh[a + b*x^4])/(4*b) + Log[1 - (a + b*x^4)^2]/(8*b)}


{x^(n-1)*ArcTanh[a + b*x^n], x, 4, ((a + b*x^n)*ArcTanh[a + b*x^n])/(b*n) + Log[1 - (a + b*x^n)^2]/(2*b*n)}


(* ::Section::Closed:: *)
(*Integrands of the form (d+e x^2)^q (a+b ArcTanh[Sqrt[1-c x]/Sqrt[1+c x]])^n*)


{(a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^n/(1 - c^2*x^2), x, 0, Unintegrable[(a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^n/(1 - c^2*x^2), x]}


{(a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^3/(1 - c^2*x^2), x, 9, -((2*(a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^3*ArcTanh[1 - 2/(1 - Sqrt[1 - c*x]/Sqrt[1 + c*x])])/c) + (3*b*(a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2*PolyLog[2, 1 - 2/(1 - Sqrt[1 - c*x]/Sqrt[1 + c*x])])/(2*c) - (3*b*(a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2*PolyLog[2, -1 + 2/(1 - Sqrt[1 - c*x]/Sqrt[1 + c*x])])/(2*c) - (3*b^2*(a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])*PolyLog[3, 1 - 2/(1 - Sqrt[1 - c*x]/Sqrt[1 + c*x])])/(2*c) + (3*b^2*(a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])*PolyLog[3, -1 + 2/(1 - Sqrt[1 - c*x]/Sqrt[1 + c*x])])/(2*c) + (3*b^3*PolyLog[4, 1 - 2/(1 - Sqrt[1 - c*x]/Sqrt[1 + c*x])])/(4*c) - (3*b^3*PolyLog[4, -1 + 2/(1 - Sqrt[1 - c*x]/Sqrt[1 + c*x])])/(4*c)}
{(a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2/(1 - c^2*x^2), x, 7, -((2*(a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2*ArcTanh[1 - 2/(1 - Sqrt[1 - c*x]/Sqrt[1 + c*x])])/c) + (b*(a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])*PolyLog[2, 1 - 2/(1 - Sqrt[1 - c*x]/Sqrt[1 + c*x])])/c - (b*(a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])*PolyLog[2, -1 + 2/(1 - Sqrt[1 - c*x]/Sqrt[1 + c*x])])/c - (b^2*PolyLog[3, 1 - 2/(1 - Sqrt[1 - c*x]/Sqrt[1 + c*x])])/(2*c) + (b^2*PolyLog[3, -1 + 2/(1 - Sqrt[1 - c*x]/Sqrt[1 + c*x])])/(2*c)}
{(a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^1/(1 - c^2*x^2), x, 2, -((a*Log[Sqrt[1 - c*x]/Sqrt[1 + c*x]])/c) + (b*PolyLog[2, -(Sqrt[1 - c*x]/Sqrt[1 + c*x])])/(2*c) - (b*PolyLog[2, Sqrt[1 - c*x]/Sqrt[1 + c*x]])/(2*c)}
{1/((a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^1*(1 - c^2*x^2)), x, 0, Unintegrable[1/((1 - c^2*x^2)*(a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])), x]}
{1/((a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2*(1 - c^2*x^2)), x, 0, Unintegrable[1/((1 - c^2*x^2)*(a + b*ArcTanh[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2), x]}


(* ::Title::Closed:: *)
(*Integrands involving inverse hyperbolic tangents of hyperbolic functions*)


(* ::Section::Closed:: *)
(*Integrands of the form x^m ArcTanh[Tanh[a+b x]]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[Tanh[a+b x]]^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{ArcTanh[Tanh[a + b*x]]*x^m, x, 2, -((b*x^(2 + m))/(2 + 3*m + m^2)) + (x^(1 + m)*ArcTanh[Tanh[a + b*x]])/(1 + m)}

{ArcTanh[Tanh[a + b*x]]*x^2, x, 2, -((b*x^4)/12) + (1/3)*x^3*ArcTanh[Tanh[a + b*x]]}
{ArcTanh[Tanh[a + b*x]]*x^1, x, 2, -((b*x^3)/6) + (1/2)*x^2*ArcTanh[Tanh[a + b*x]]}
{ArcTanh[Tanh[a + b*x]]*x^0, x, 2, ArcTanh[Tanh[a + b*x]]^2/(2*b)}
{ArcTanh[Tanh[a + b*x]]/x^1, x, 2, b*x - (b*x - ArcTanh[Tanh[a + b*x]])*Log[x]}
{ArcTanh[Tanh[a + b*x]]/x^2, x, 2, -(ArcTanh[Tanh[a + b*x]]/x) + b*Log[x]}
{ArcTanh[Tanh[a + b*x]]/x^3, x, 2, -(b/(2*x)) - ArcTanh[Tanh[a + b*x]]/(2*x^2)}
{ArcTanh[Tanh[a + b*x]]/x^4, x, 2, -(b/(6*x^2)) - ArcTanh[Tanh[a + b*x]]/(3*x^3)}


{ArcTanh[Tanh[a + b*x]]^2*x^m, x, 3, (2*b^2*x^(3 + m))/(6 + 11*m + 6*m^2 + m^3) - (2*b*x^(2 + m)*ArcTanh[Tanh[a + b*x]])/(2 + 3*m + m^2) + (x^(1 + m)*ArcTanh[Tanh[a + b*x]]^2)/(1 + m)}

{ArcTanh[Tanh[a + b*x]]^2*x^3, x, 3, (b^2*x^6)/60 - (1/10)*b*x^5*ArcTanh[Tanh[a + b*x]] + (1/4)*x^4*ArcTanh[Tanh[a + b*x]]^2}
{ArcTanh[Tanh[a + b*x]]^2*x^2, x, 3, (b^2*x^5)/30 - (1/6)*b*x^4*ArcTanh[Tanh[a + b*x]] + (1/3)*x^3*ArcTanh[Tanh[a + b*x]]^2}
{ArcTanh[Tanh[a + b*x]]^2*x^1, x, 3, (x*ArcTanh[Tanh[a + b*x]]^3)/(3*b) - ArcTanh[Tanh[a + b*x]]^4/(12*b^2)}
{ArcTanh[Tanh[a + b*x]]^2*x^0, x, 2, ArcTanh[Tanh[a + b*x]]^3/(3*b)}
{ArcTanh[Tanh[a + b*x]]^2/x^1, x, 3, (-b)*x*(b*x - ArcTanh[Tanh[a + b*x]]) + (1/2)*ArcTanh[Tanh[a + b*x]]^2 + (b*x - ArcTanh[Tanh[a + b*x]])^2*Log[x]}
{ArcTanh[Tanh[a + b*x]]^2/x^2, x, 3, 2*b^2*x - ArcTanh[Tanh[a + b*x]]^2/x - 2*b*(b*x - ArcTanh[Tanh[a + b*x]])*Log[x]}
{ArcTanh[Tanh[a + b*x]]^2/x^3, x, 3, -((b*ArcTanh[Tanh[a + b*x]])/x) - ArcTanh[Tanh[a + b*x]]^2/(2*x^2) + b^2*Log[x]}
{ArcTanh[Tanh[a + b*x]]^2/x^4, x, 1, ArcTanh[Tanh[a + b*x]]^3/(3*x^3*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^2/x^5, x, 2, -(b^2/(12*x^2)) - (b*ArcTanh[Tanh[a + b*x]])/(6*x^3) - ArcTanh[Tanh[a + b*x]]^2/(4*x^4), (b*ArcTanh[Tanh[a + b*x]]^3)/(12*x^3*(b*x - ArcTanh[Tanh[a + b*x]])^2) + ArcTanh[Tanh[a + b*x]]^3/(4*x^4*(b*x - ArcTanh[Tanh[a + b*x]]))}


{ArcTanh[Tanh[a + b*x]]^3*x^m, x, 4, -((6*b^3*x^(4 + m))/((1 + m)*(24 + 26*m + 9*m^2 + m^3))) + (6*b^2*x^(3 + m)*ArcTanh[Tanh[a + b*x]])/(6 + 11*m + 6*m^2 + m^3) - (3*b*x^(2 + m)*ArcTanh[Tanh[a + b*x]]^2)/(2 + 3*m + m^2) + (x^(1 + m)*ArcTanh[Tanh[a + b*x]]^3)/(1 + m)}

{ArcTanh[Tanh[a + b*x]]^3*x^3, x, 4, (-(1/140))*b^3*x^7 + (1/20)*b^2*x^6*ArcTanh[Tanh[a + b*x]] - (3/20)*b*x^5*ArcTanh[Tanh[a + b*x]]^2 + (1/4)*x^4*ArcTanh[Tanh[a + b*x]]^3}
{ArcTanh[Tanh[a + b*x]]^3*x^2, x, 4, (x^2*ArcTanh[Tanh[a + b*x]]^4)/(4*b) - (x*ArcTanh[Tanh[a + b*x]]^5)/(10*b^2) + ArcTanh[Tanh[a + b*x]]^6/(60*b^3)}
{ArcTanh[Tanh[a + b*x]]^3*x^1, x, 3, (x*ArcTanh[Tanh[a + b*x]]^4)/(4*b) - ArcTanh[Tanh[a + b*x]]^5/(20*b^2)}
{ArcTanh[Tanh[a + b*x]]^3*x^0, x, 2, ArcTanh[Tanh[a + b*x]]^4/(4*b)}
{ArcTanh[Tanh[a + b*x]]^3/x^1, x, 4, b*x*(b*x - ArcTanh[Tanh[a + b*x]])^2 - (1/2)*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^2 + (1/3)*ArcTanh[Tanh[a + b*x]]^3 - (b*x - ArcTanh[Tanh[a + b*x]])^3*Log[x]}
{ArcTanh[Tanh[a + b*x]]^3/x^2, x, 4, -3*b^2*x*(b*x - ArcTanh[Tanh[a + b*x]]) + (3/2)*b*ArcTanh[Tanh[a + b*x]]^2 - ArcTanh[Tanh[a + b*x]]^3/x + 3*b*(b*x - ArcTanh[Tanh[a + b*x]])^2*Log[x]}
{ArcTanh[Tanh[a + b*x]]^3/x^3, x, 4, 3*b^3*x - (3*b*ArcTanh[Tanh[a + b*x]]^2)/(2*x) - ArcTanh[Tanh[a + b*x]]^3/(2*x^2) - 3*b^2*(b*x - ArcTanh[Tanh[a + b*x]])*Log[x]}
{ArcTanh[Tanh[a + b*x]]^3/x^4, x, 4, -((b^2*ArcTanh[Tanh[a + b*x]])/x) - (b*ArcTanh[Tanh[a + b*x]]^2)/(2*x^2) - ArcTanh[Tanh[a + b*x]]^3/(3*x^3) + b^3*Log[x]}
{ArcTanh[Tanh[a + b*x]]^3/x^5, x, 1, ArcTanh[Tanh[a + b*x]]^4/(4*x^4*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^3/x^6, x, 2, (b*ArcTanh[Tanh[a + b*x]]^4)/(20*x^4*(b*x - ArcTanh[Tanh[a + b*x]])^2) + ArcTanh[Tanh[a + b*x]]^4/(5*x^5*(b*x - ArcTanh[Tanh[a + b*x]]))}


{ArcTanh[Tanh[a + b*x]]^4*x^m, x, 5, (24*b^4*x^(5 + m))/((1 + m)*(2 + m)*(3 + m)*(20 + 9*m + m^2)) - (24*b^3*x^(4 + m)*ArcTanh[Tanh[a + b*x]])/((1 + m)*(24 + 26*m + 9*m^2 + m^3)) + (12*b^2*x^(3 + m)*ArcTanh[Tanh[a + b*x]]^2)/(6 + 11*m + 6*m^2 + m^3) - (4*b*x^(2 + m)*ArcTanh[Tanh[a + b*x]]^3)/(2 + 3*m + m^2) + (x^(1 + m)*ArcTanh[Tanh[a + b*x]]^4)/(1 + m)}

{ArcTanh[Tanh[a + b*x]]^4*x^6, x, 5, (b^4*x^11)/2310 - (1/210)*b^3*x^10*ArcTanh[Tanh[a + b*x]] + (1/42)*b^2*x^9*ArcTanh[Tanh[a + b*x]]^2 - (1/14)*b*x^8*ArcTanh[Tanh[a + b*x]]^3 + (1/7)*x^7*ArcTanh[Tanh[a + b*x]]^4}
{ArcTanh[Tanh[a + b*x]]^4*x^5, x, 5, (b^4*x^10)/1260 - (1/126)*b^3*x^9*ArcTanh[Tanh[a + b*x]] + (1/28)*b^2*x^8*ArcTanh[Tanh[a + b*x]]^2 - (2/21)*b*x^7*ArcTanh[Tanh[a + b*x]]^3 + (1/6)*x^6*ArcTanh[Tanh[a + b*x]]^4}
{ArcTanh[Tanh[a + b*x]]^4*x^4, x, 5, (b^4*x^9)/630 - (1/70)*b^3*x^8*ArcTanh[Tanh[a + b*x]] + (2/35)*b^2*x^7*ArcTanh[Tanh[a + b*x]]^2 - (2/15)*b*x^6*ArcTanh[Tanh[a + b*x]]^3 + (1/5)*x^5*ArcTanh[Tanh[a + b*x]]^4}
{ArcTanh[Tanh[a + b*x]]^4*x^3, x, 5, (x^3*ArcTanh[Tanh[a + b*x]]^5)/(5*b) - (x^2*ArcTanh[Tanh[a + b*x]]^6)/(10*b^2) + (x*ArcTanh[Tanh[a + b*x]]^7)/(35*b^3) - ArcTanh[Tanh[a + b*x]]^8/(280*b^4)}
{ArcTanh[Tanh[a + b*x]]^4*x^2, x, 4, (x^2*ArcTanh[Tanh[a + b*x]]^5)/(5*b) - (x*ArcTanh[Tanh[a + b*x]]^6)/(15*b^2) + ArcTanh[Tanh[a + b*x]]^7/(105*b^3)}
{ArcTanh[Tanh[a + b*x]]^4*x^1, x, 3, (x*ArcTanh[Tanh[a + b*x]]^5)/(5*b) - ArcTanh[Tanh[a + b*x]]^6/(30*b^2)}
{ArcTanh[Tanh[a + b*x]]^4*x^0, x, 2, ArcTanh[Tanh[a + b*x]]^5/(5*b)}
{ArcTanh[Tanh[a + b*x]]^4/x^1, x, 5, (-b)*x*(b*x - ArcTanh[Tanh[a + b*x]])^3 + (1/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2*ArcTanh[Tanh[a + b*x]]^2 - (1/3)*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^3 + (1/4)*ArcTanh[Tanh[a + b*x]]^4 + (b*x - ArcTanh[Tanh[a + b*x]])^4*Log[x]}
{ArcTanh[Tanh[a + b*x]]^4/x^2, x, 5, 4*b^2*x*(b*x - ArcTanh[Tanh[a + b*x]])^2 - 2*b*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^2 + (4/3)*b*ArcTanh[Tanh[a + b*x]]^3 - ArcTanh[Tanh[a + b*x]]^4/x - 4*b*(b*x - ArcTanh[Tanh[a + b*x]])^3*Log[x]}
{ArcTanh[Tanh[a + b*x]]^4/x^3, x, 5, -6*b^3*x*(b*x - ArcTanh[Tanh[a + b*x]]) + 3*b^2*ArcTanh[Tanh[a + b*x]]^2 - (2*b*ArcTanh[Tanh[a + b*x]]^3)/x - ArcTanh[Tanh[a + b*x]]^4/(2*x^2) + 6*b^2*(b*x - ArcTanh[Tanh[a + b*x]])^2*Log[x]}
{ArcTanh[Tanh[a + b*x]]^4/x^4, x, 5, 4*b^4*x - (2*b^2*ArcTanh[Tanh[a + b*x]]^2)/x - (2*b*ArcTanh[Tanh[a + b*x]]^3)/(3*x^2) - ArcTanh[Tanh[a + b*x]]^4/(3*x^3) - 4*b^3*(b*x - ArcTanh[Tanh[a + b*x]])*Log[x]}
{ArcTanh[Tanh[a + b*x]]^4/x^5, x, 5, -((b^3*ArcTanh[Tanh[a + b*x]])/x) - (b^2*ArcTanh[Tanh[a + b*x]]^2)/(2*x^2) - (b*ArcTanh[Tanh[a + b*x]]^3)/(3*x^3) - ArcTanh[Tanh[a + b*x]]^4/(4*x^4) + b^4*Log[x]}
{ArcTanh[Tanh[a + b*x]]^4/x^6, x, 1, ArcTanh[Tanh[a + b*x]]^5/(5*x^5*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^4/x^7, x, 2, (b*ArcTanh[Tanh[a + b*x]]^5)/(30*x^5*(b*x - ArcTanh[Tanh[a + b*x]])^2) + ArcTanh[Tanh[a + b*x]]^5/(6*x^6*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^4/x^8, x, 3, (b^2*ArcTanh[Tanh[a + b*x]]^5)/(105*x^5*(b*x - ArcTanh[Tanh[a + b*x]])^3) + (b*ArcTanh[Tanh[a + b*x]]^5)/(21*x^6*(b*x - ArcTanh[Tanh[a + b*x]])^2) + ArcTanh[Tanh[a + b*x]]^5/(7*x^7*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^4/x^9, x, 4, -(b^4/(280*x^4)) - (b^3*ArcTanh[Tanh[a + b*x]])/(70*x^5) - (b^2*ArcTanh[Tanh[a + b*x]]^2)/(28*x^6) - (b*ArcTanh[Tanh[a + b*x]]^3)/(14*x^7) - ArcTanh[Tanh[a + b*x]]^4/(8*x^8), (b^3*ArcTanh[Tanh[a + b*x]]^5)/(280*x^5*(b*x - ArcTanh[Tanh[a + b*x]])^4) + (b^2*ArcTanh[Tanh[a + b*x]]^5)/(56*x^6*(b*x - ArcTanh[Tanh[a + b*x]])^3) + (3*b*ArcTanh[Tanh[a + b*x]]^5)/(56*x^7*(b*x - ArcTanh[Tanh[a + b*x]])^2) + ArcTanh[Tanh[a + b*x]]^5/(8*x^8*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^4/x^10, x, 5, -(b^4/(630*x^5)) - (b^3*ArcTanh[Tanh[a + b*x]])/(126*x^6) - (b^2*ArcTanh[Tanh[a + b*x]]^2)/(42*x^7) - (b*ArcTanh[Tanh[a + b*x]]^3)/(18*x^8) - ArcTanh[Tanh[a + b*x]]^4/(9*x^9)}
{ArcTanh[Tanh[a + b*x]]^4/x^11, x, 5, -(b^4/(1260*x^6)) - (b^3*ArcTanh[Tanh[a + b*x]])/(210*x^7) - (b^2*ArcTanh[Tanh[a + b*x]]^2)/(60*x^8) - (2*b*ArcTanh[Tanh[a + b*x]]^3)/(45*x^9) - ArcTanh[Tanh[a + b*x]]^4/(10*x^10)}


{ArcTanh[Tanh[a + b*x]]^6*x^1, x, 3, (x*ArcTanh[Tanh[a + b*x]]^7)/(7*b) - ArcTanh[Tanh[a + b*x]]^8/(56*b^2)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{1/ArcTanh[Tanh[a + b*x]]*x^m, x, 1, -((x^(1 + m)*Hypergeometric2F1[1, 1 + m, 2 + m, (b*x)/(b*x - ArcTanh[Tanh[a + b*x]])])/((1 + m)*(b*x - ArcTanh[Tanh[a + b*x]])))}

{1/ArcTanh[Tanh[a + b*x]]*x^3, x, 5, x^3/(3*b) + (x^2*(b*x - ArcTanh[Tanh[a + b*x]]))/(2*b^2) + (x*(b*x - ArcTanh[Tanh[a + b*x]])^2)/b^3 + ((b*x - ArcTanh[Tanh[a + b*x]])^3*Log[ArcTanh[Tanh[a + b*x]]])/b^4}
{1/ArcTanh[Tanh[a + b*x]]*x^2, x, 4, x^2/(2*b) + (x*(b*x - ArcTanh[Tanh[a + b*x]]))/b^2 + ((b*x - ArcTanh[Tanh[a + b*x]])^2*Log[ArcTanh[Tanh[a + b*x]]])/b^3}
{1/ArcTanh[Tanh[a + b*x]]*x^1, x, 3, x/b + ((b*x - ArcTanh[Tanh[a + b*x]])*Log[ArcTanh[Tanh[a + b*x]]])/b^2}
{1/ArcTanh[Tanh[a + b*x]]*x^0, x, 2, Log[ArcTanh[Tanh[a + b*x]]]/b}
{1/ArcTanh[Tanh[a + b*x]]/x^1, x, 4, -(Log[x]/(b*x - ArcTanh[Tanh[a + b*x]])) + Log[ArcTanh[Tanh[a + b*x]]]/(b*x - ArcTanh[Tanh[a + b*x]])}
{1/ArcTanh[Tanh[a + b*x]]/x^2, x, 5, 1/(x*(b*x - ArcTanh[Tanh[a + b*x]])) - (b*Log[x])/(b*x - ArcTanh[Tanh[a + b*x]])^2 + (b*Log[ArcTanh[Tanh[a + b*x]]])/(b*x - ArcTanh[Tanh[a + b*x]])^2}
{1/ArcTanh[Tanh[a + b*x]]/x^3, x, 6, b/(x*(b*x - ArcTanh[Tanh[a + b*x]])^2) + 1/(2*x^2*(b*x - ArcTanh[Tanh[a + b*x]])) - (b^2*Log[x])/(b*x - ArcTanh[Tanh[a + b*x]])^3 + (b^2*Log[ArcTanh[Tanh[a + b*x]]])/(b*x - ArcTanh[Tanh[a + b*x]])^3}


{1/ArcTanh[Tanh[a + b*x]]^2*x^m, x, 2, -(x^m/(b*ArcTanh[Tanh[a + b*x]])) - (x^m*Hypergeometric2F1[1, m, 1 + m, (b*x)/(b*x - ArcTanh[Tanh[a + b*x]])])/(b*(b*x - ArcTanh[Tanh[a + b*x]]))}

{1/ArcTanh[Tanh[a + b*x]]^2*x^4, x, 6, (4*x^3)/(3*b^2) + (2*x^2*(b*x - ArcTanh[Tanh[a + b*x]]))/b^3 + (4*x*(b*x - ArcTanh[Tanh[a + b*x]])^2)/b^4 - x^4/(b*ArcTanh[Tanh[a + b*x]]) + (4*(b*x - ArcTanh[Tanh[a + b*x]])^3*Log[ArcTanh[Tanh[a + b*x]]])/b^5}
{1/ArcTanh[Tanh[a + b*x]]^2*x^3, x, 5, (3*x^2)/(2*b^2) + (3*x*(b*x - ArcTanh[Tanh[a + b*x]]))/b^3 - x^3/(b*ArcTanh[Tanh[a + b*x]]) + (3*(b*x - ArcTanh[Tanh[a + b*x]])^2*Log[ArcTanh[Tanh[a + b*x]]])/b^4}
{1/ArcTanh[Tanh[a + b*x]]^2*x^2, x, 4, (2*x)/b^2 - x^2/(b*ArcTanh[Tanh[a + b*x]]) + (2*(b*x - ArcTanh[Tanh[a + b*x]])*Log[ArcTanh[Tanh[a + b*x]]])/b^3}
{1/ArcTanh[Tanh[a + b*x]]^2*x^1, x, 3, -(x/(b*ArcTanh[Tanh[a + b*x]])) + Log[ArcTanh[Tanh[a + b*x]]]/b^2}
{1/ArcTanh[Tanh[a + b*x]]^2*x^0, x, 2, -(1/(b*ArcTanh[Tanh[a + b*x]]))}
{1/ArcTanh[Tanh[a + b*x]]^2/x^1, x, 5, -(1/((b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]])) + Log[x]/(b*x - ArcTanh[Tanh[a + b*x]])^2 - Log[ArcTanh[Tanh[a + b*x]]]/(b*x - ArcTanh[Tanh[a + b*x]])^2}
{1/ArcTanh[Tanh[a + b*x]]^2/x^2, x, 6, -((2*b)/((b*x - ArcTanh[Tanh[a + b*x]])^2*ArcTanh[Tanh[a + b*x]])) + 1/(x*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]) + (2*b*Log[x])/(b*x - ArcTanh[Tanh[a + b*x]])^3 - (2*b*Log[ArcTanh[Tanh[a + b*x]]])/(b*x - ArcTanh[Tanh[a + b*x]])^3}
{1/ArcTanh[Tanh[a + b*x]]^2/x^3, x, 7, -((3*b^2)/((b*x - ArcTanh[Tanh[a + b*x]])^3*ArcTanh[Tanh[a + b*x]])) + (3*b)/(2*x*(b*x - ArcTanh[Tanh[a + b*x]])^2*ArcTanh[Tanh[a + b*x]]) + 1/(2*x^2*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]) + (3*b^2*Log[x])/(b*x - ArcTanh[Tanh[a + b*x]])^4 - (3*b^2*Log[ArcTanh[Tanh[a + b*x]]])/(b*x - ArcTanh[Tanh[a + b*x]])^4}


{1/ArcTanh[Tanh[a + b*x]]^3*x^m, x, 3, -(x^m/(2*b*ArcTanh[Tanh[a + b*x]]^2)) - (m*x^(-1 + m))/(2*b^2*ArcTanh[Tanh[a + b*x]]) - (m*x^(-1 + m)*Hypergeometric2F1[1, -1 + m, m, (b*x)/(b*x - ArcTanh[Tanh[a + b*x]])])/(2*b^2*(b*x - ArcTanh[Tanh[a + b*x]]))}

{1/ArcTanh[Tanh[a + b*x]]^3*x^4, x, 6, (3*x^2)/b^3 + (6*x*(b*x - ArcTanh[Tanh[a + b*x]]))/b^4 - x^4/(2*b*ArcTanh[Tanh[a + b*x]]^2) - (2*x^3)/(b^2*ArcTanh[Tanh[a + b*x]]) + (6*(b*x - ArcTanh[Tanh[a + b*x]])^2*Log[ArcTanh[Tanh[a + b*x]]])/b^5}
{1/ArcTanh[Tanh[a + b*x]]^3*x^3, x, 5, (3*x)/b^3 - x^3/(2*b*ArcTanh[Tanh[a + b*x]]^2) - (3*x^2)/(2*b^2*ArcTanh[Tanh[a + b*x]]) + (3*(b*x - ArcTanh[Tanh[a + b*x]])*Log[ArcTanh[Tanh[a + b*x]]])/b^4}
{1/ArcTanh[Tanh[a + b*x]]^3*x^2, x, 4, -(x^2/(2*b*ArcTanh[Tanh[a + b*x]]^2)) - x/(b^2*ArcTanh[Tanh[a + b*x]]) + Log[ArcTanh[Tanh[a + b*x]]]/b^3}
{1/ArcTanh[Tanh[a + b*x]]^3*x^1, x, 3, -(x/(2*b*ArcTanh[Tanh[a + b*x]]^2)) - 1/(2*b^2*ArcTanh[Tanh[a + b*x]])}
{1/ArcTanh[Tanh[a + b*x]]^3*x^0, x, 2, -(1/(2*b*ArcTanh[Tanh[a + b*x]]^2))}
{1/ArcTanh[Tanh[a + b*x]]^3/x^1, x, 6, -(1/(2*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^2)) + 1/((b*x - ArcTanh[Tanh[a + b*x]])^2*ArcTanh[Tanh[a + b*x]]) - Log[x]/(b*x - ArcTanh[Tanh[a + b*x]])^3 + Log[ArcTanh[Tanh[a + b*x]]]/(b*x - ArcTanh[Tanh[a + b*x]])^3}
{1/ArcTanh[Tanh[a + b*x]]^3/x^2, x, 7, -((3*b)/(2*(b*x - ArcTanh[Tanh[a + b*x]])^2*ArcTanh[Tanh[a + b*x]]^2)) + 1/(x*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^2) + (3*b)/((b*x - ArcTanh[Tanh[a + b*x]])^3*ArcTanh[Tanh[a + b*x]]) - (3*b*Log[x])/(b*x - ArcTanh[Tanh[a + b*x]])^4 + (3*b*Log[ArcTanh[Tanh[a + b*x]]])/(b*x - ArcTanh[Tanh[a + b*x]])^4}
{1/ArcTanh[Tanh[a + b*x]]^3/x^3, x, 8, -((3*b^2)/((b*x - ArcTanh[Tanh[a + b*x]])^3*ArcTanh[Tanh[a + b*x]]^2)) + (2*b)/(x*(b*x - ArcTanh[Tanh[a + b*x]])^2*ArcTanh[Tanh[a + b*x]]^2) + 1/(2*x^2*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^2) + (6*b^2)/((b*x - ArcTanh[Tanh[a + b*x]])^4*ArcTanh[Tanh[a + b*x]]) - (6*b^2*Log[x])/(b*x - ArcTanh[Tanh[a + b*x]])^5 + (6*b^2*Log[ArcTanh[Tanh[a + b*x]]])/(b*x - ArcTanh[Tanh[a + b*x]])^5}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[Tanh[a+b x]]^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Sqrt[ArcTanh[Tanh[a + b*x]]]*x^4, x, 6, (2*x^4*ArcTanh[Tanh[a + b*x]]^(3/2))/(3*b) - (16*x^3*ArcTanh[Tanh[a + b*x]]^(5/2))/(15*b^2) + (32*x^2*ArcTanh[Tanh[a + b*x]]^(7/2))/(35*b^3) - (128*x*ArcTanh[Tanh[a + b*x]]^(9/2))/(315*b^4) + (256*ArcTanh[Tanh[a + b*x]]^(11/2))/(3465*b^5)}
{Sqrt[ArcTanh[Tanh[a + b*x]]]*x^3, x, 5, (2*x^3*ArcTanh[Tanh[a + b*x]]^(3/2))/(3*b) - (4*x^2*ArcTanh[Tanh[a + b*x]]^(5/2))/(5*b^2) + (16*x*ArcTanh[Tanh[a + b*x]]^(7/2))/(35*b^3) - (32*ArcTanh[Tanh[a + b*x]]^(9/2))/(315*b^4)}
{Sqrt[ArcTanh[Tanh[a + b*x]]]*x^2, x, 4, (2*x^2*ArcTanh[Tanh[a + b*x]]^(3/2))/(3*b) - (8*x*ArcTanh[Tanh[a + b*x]]^(5/2))/(15*b^2) + (16*ArcTanh[Tanh[a + b*x]]^(7/2))/(105*b^3)}
{Sqrt[ArcTanh[Tanh[a + b*x]]]*x^1, x, 3, (2*x*ArcTanh[Tanh[a + b*x]]^(3/2))/(3*b) - (4*ArcTanh[Tanh[a + b*x]]^(5/2))/(15*b^2)}
{Sqrt[ArcTanh[Tanh[a + b*x]]]*x^0, x, 2, (2*ArcTanh[Tanh[a + b*x]]^(3/2))/(3*b)}
{Sqrt[ArcTanh[Tanh[a + b*x]]]/x^1, x, 2, -2*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]*Sqrt[b*x - ArcTanh[Tanh[a + b*x]]] + 2*Sqrt[ArcTanh[Tanh[a + b*x]]]}
{Sqrt[ArcTanh[Tanh[a + b*x]]]/x^2, x, 2, (b*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]] - Sqrt[ArcTanh[Tanh[a + b*x]]]/x}
{Sqrt[ArcTanh[Tanh[a + b*x]]]/x^3, x, 4, (b^2*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(4*(b*x - ArcTanh[Tanh[a + b*x]])^(3/2)) - b/(4*x*Sqrt[ArcTanh[Tanh[a + b*x]]]) + b^2/(4*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]]) - Sqrt[ArcTanh[Tanh[a + b*x]]]/(2*x^2)}
{Sqrt[ArcTanh[Tanh[a + b*x]]]/x^4, x, 6, (b^3*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(8*(b*x - ArcTanh[Tanh[a + b*x]])^(5/2)) + b^2/(24*x*ArcTanh[Tanh[a + b*x]]^(3/2)) - b^3/(24*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(3/2)) - b/(12*x^2*Sqrt[ArcTanh[Tanh[a + b*x]]]) + b^3/(8*(b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]]) - Sqrt[ArcTanh[Tanh[a + b*x]]]/(3*x^3)}


{ArcTanh[Tanh[a + b*x]]^(3/2)*x^4, x, 6, (2*x^4*ArcTanh[Tanh[a + b*x]]^(5/2))/(5*b) - (16*x^3*ArcTanh[Tanh[a + b*x]]^(7/2))/(35*b^2) + (32*x^2*ArcTanh[Tanh[a + b*x]]^(9/2))/(105*b^3) - (128*x*ArcTanh[Tanh[a + b*x]]^(11/2))/(1155*b^4) + (256*ArcTanh[Tanh[a + b*x]]^(13/2))/(15015*b^5)}
{ArcTanh[Tanh[a + b*x]]^(3/2)*x^3, x, 5, (2*x^3*ArcTanh[Tanh[a + b*x]]^(5/2))/(5*b) - (12*x^2*ArcTanh[Tanh[a + b*x]]^(7/2))/(35*b^2) + (16*x*ArcTanh[Tanh[a + b*x]]^(9/2))/(105*b^3) - (32*ArcTanh[Tanh[a + b*x]]^(11/2))/(1155*b^4)}
{ArcTanh[Tanh[a + b*x]]^(3/2)*x^2, x, 4, (2*x^2*ArcTanh[Tanh[a + b*x]]^(5/2))/(5*b) - (8*x*ArcTanh[Tanh[a + b*x]]^(7/2))/(35*b^2) + (16*ArcTanh[Tanh[a + b*x]]^(9/2))/(315*b^3)}
{ArcTanh[Tanh[a + b*x]]^(3/2)*x^1, x, 3, (2*x*ArcTanh[Tanh[a + b*x]]^(5/2))/(5*b) - (4*ArcTanh[Tanh[a + b*x]]^(7/2))/(35*b^2)}
{ArcTanh[Tanh[a + b*x]]^(3/2)*x^0, x, 2, (2*ArcTanh[Tanh[a + b*x]]^(5/2))/(5*b)}
{ArcTanh[Tanh[a + b*x]]^(3/2)/x^1, x, 3, 2*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^(3/2) - 2*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]] + (2/3)*ArcTanh[Tanh[a + b*x]]^(3/2)}
{ArcTanh[Tanh[a + b*x]]^(3/2)/x^2, x, 3, -3*b*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]*Sqrt[b*x - ArcTanh[Tanh[a + b*x]]] + 3*b*Sqrt[ArcTanh[Tanh[a + b*x]]] - ArcTanh[Tanh[a + b*x]]^(3/2)/x}
{ArcTanh[Tanh[a + b*x]]^(3/2)/x^3, x, 3, (3*b^2*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(4*Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]) - (3*b*Sqrt[ArcTanh[Tanh[a + b*x]]])/(4*x) - ArcTanh[Tanh[a + b*x]]^(3/2)/(2*x^2)}
{ArcTanh[Tanh[a + b*x]]^(3/2)/x^4, x, 5, (b^3*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(8*(b*x - ArcTanh[Tanh[a + b*x]])^(3/2)) - b^2/(8*x*Sqrt[ArcTanh[Tanh[a + b*x]]]) + b^3/(8*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]]) - (b*Sqrt[ArcTanh[Tanh[a + b*x]]])/(4*x^2) - ArcTanh[Tanh[a + b*x]]^(3/2)/(3*x^3)}


{ArcTanh[Tanh[a + b*x]]^(5/2)*x^4, x, 6, (2*x^4*ArcTanh[Tanh[a + b*x]]^(7/2))/(7*b) - (16*x^3*ArcTanh[Tanh[a + b*x]]^(9/2))/(63*b^2) + (32*x^2*ArcTanh[Tanh[a + b*x]]^(11/2))/(231*b^3) - (128*x*ArcTanh[Tanh[a + b*x]]^(13/2))/(3003*b^4) + (256*ArcTanh[Tanh[a + b*x]]^(15/2))/(45045*b^5)}
{ArcTanh[Tanh[a + b*x]]^(5/2)*x^3, x, 5, (2*x^3*ArcTanh[Tanh[a + b*x]]^(7/2))/(7*b) - (4*x^2*ArcTanh[Tanh[a + b*x]]^(9/2))/(21*b^2) + (16*x*ArcTanh[Tanh[a + b*x]]^(11/2))/(231*b^3) - (32*ArcTanh[Tanh[a + b*x]]^(13/2))/(3003*b^4)}
{ArcTanh[Tanh[a + b*x]]^(5/2)*x^2, x, 4, (2*x^2*ArcTanh[Tanh[a + b*x]]^(7/2))/(7*b) - (8*x*ArcTanh[Tanh[a + b*x]]^(9/2))/(63*b^2) + (16*ArcTanh[Tanh[a + b*x]]^(11/2))/(693*b^3)}
{ArcTanh[Tanh[a + b*x]]^(5/2)*x^1, x, 3, (2*x*ArcTanh[Tanh[a + b*x]]^(7/2))/(7*b) - (4*ArcTanh[Tanh[a + b*x]]^(9/2))/(63*b^2)}
{ArcTanh[Tanh[a + b*x]]^(5/2)*x^0, x, 2, (2*ArcTanh[Tanh[a + b*x]]^(7/2))/(7*b)}
{ArcTanh[Tanh[a + b*x]]^(5/2)/x^1, x, 4, -2*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^(5/2) + 2*(b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]] - (2/3)*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(3/2) + (2/5)*ArcTanh[Tanh[a + b*x]]^(5/2)}
{ArcTanh[Tanh[a + b*x]]^(5/2)/x^2, x, 4, 5*b*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^(3/2) - 5*b*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]] + (5/3)*b*ArcTanh[Tanh[a + b*x]]^(3/2) - ArcTanh[Tanh[a + b*x]]^(5/2)/x}
{ArcTanh[Tanh[a + b*x]]^(5/2)/x^3, x, 4, (-(15/4))*b^2*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]*Sqrt[b*x - ArcTanh[Tanh[a + b*x]]] + (15/4)*b^2*Sqrt[ArcTanh[Tanh[a + b*x]]] - (5*b*ArcTanh[Tanh[a + b*x]]^(3/2))/(4*x) - ArcTanh[Tanh[a + b*x]]^(5/2)/(2*x^2)}
{ArcTanh[Tanh[a + b*x]]^(5/2)/x^4, x, 4, (5*b^3*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(8*Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]) - (5*b^2*Sqrt[ArcTanh[Tanh[a + b*x]]])/(8*x) - (5*b*ArcTanh[Tanh[a + b*x]]^(3/2))/(12*x^2) - ArcTanh[Tanh[a + b*x]]^(5/2)/(3*x^3)}
{ArcTanh[Tanh[a + b*x]]^(5/2)/x^5, x, 6, (5*b^4*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(64*(b*x - ArcTanh[Tanh[a + b*x]])^(3/2)) - (5*b^3)/(64*x*Sqrt[ArcTanh[Tanh[a + b*x]]]) + (5*b^4)/(64*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]]) - (5*b^2*Sqrt[ArcTanh[Tanh[a + b*x]]])/(32*x^2) - (5*b*ArcTanh[Tanh[a + b*x]]^(3/2))/(24*x^3) - ArcTanh[Tanh[a + b*x]]^(5/2)/(4*x^4)}
{ArcTanh[Tanh[a + b*x]]^(5/2)/x^6, x, 8, (3*b^5*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(128*(b*x - ArcTanh[Tanh[a + b*x]])^(5/2)) + b^4/(128*x*ArcTanh[Tanh[a + b*x]]^(3/2)) - b^5/(128*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(3/2)) - b^3/(64*x^2*Sqrt[ArcTanh[Tanh[a + b*x]]]) + (3*b^5)/(128*(b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]]) - (b^2*Sqrt[ArcTanh[Tanh[a + b*x]]])/(16*x^3) - (b*ArcTanh[Tanh[a + b*x]]^(3/2))/(8*x^4) - ArcTanh[Tanh[a + b*x]]^(5/2)/(5*x^5)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{1/Sqrt[ArcTanh[Tanh[a + b*x]]]*x^4, x, 6, (2*x^4*Sqrt[ArcTanh[Tanh[a + b*x]]])/b - (16*x^3*ArcTanh[Tanh[a + b*x]]^(3/2))/(3*b^2) + (32*x^2*ArcTanh[Tanh[a + b*x]]^(5/2))/(5*b^3) - (128*x*ArcTanh[Tanh[a + b*x]]^(7/2))/(35*b^4) + (256*ArcTanh[Tanh[a + b*x]]^(9/2))/(315*b^5)}
{1/Sqrt[ArcTanh[Tanh[a + b*x]]]*x^3, x, 5, (2*x^3*Sqrt[ArcTanh[Tanh[a + b*x]]])/b - (4*x^2*ArcTanh[Tanh[a + b*x]]^(3/2))/b^2 + (16*x*ArcTanh[Tanh[a + b*x]]^(5/2))/(5*b^3) - (32*ArcTanh[Tanh[a + b*x]]^(7/2))/(35*b^4)}
{1/Sqrt[ArcTanh[Tanh[a + b*x]]]*x^2, x, 4, (2*x^2*Sqrt[ArcTanh[Tanh[a + b*x]]])/b - (8*x*ArcTanh[Tanh[a + b*x]]^(3/2))/(3*b^2) + (16*ArcTanh[Tanh[a + b*x]]^(5/2))/(15*b^3)}
{1/Sqrt[ArcTanh[Tanh[a + b*x]]]*x^1, x, 3, (2*x*Sqrt[ArcTanh[Tanh[a + b*x]]])/b - (4*ArcTanh[Tanh[a + b*x]]^(3/2))/(3*b^2)}
{1/Sqrt[ArcTanh[Tanh[a + b*x]]]*x^0, x, 2, (2*Sqrt[ArcTanh[Tanh[a + b*x]]])/b}
{1/Sqrt[ArcTanh[Tanh[a + b*x]]]/x^1, x, 1, (2*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]}
{1/Sqrt[ArcTanh[Tanh[a + b*x]]]/x^2, x, 3, (b*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(b*x - ArcTanh[Tanh[a + b*x]])^(3/2) - 1/(x*Sqrt[ArcTanh[Tanh[a + b*x]]]) + b/((b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/Sqrt[ArcTanh[Tanh[a + b*x]]]/x^3, x, 5, (3*b^2*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(4*(b*x - ArcTanh[Tanh[a + b*x]])^(5/2)) + b/(4*x*ArcTanh[Tanh[a + b*x]]^(3/2)) - b^2/(4*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(3/2)) - 1/(2*x^2*Sqrt[ArcTanh[Tanh[a + b*x]]]) + (3*b^2)/(4*(b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/Sqrt[ArcTanh[Tanh[a + b*x]]]/x^4, x, 7, (5*b^3*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(8*(b*x - ArcTanh[Tanh[a + b*x]])^(7/2)) - b^2/(8*x*ArcTanh[Tanh[a + b*x]]^(5/2)) + b^3/(8*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(5/2)) + b/(12*x^2*ArcTanh[Tanh[a + b*x]]^(3/2)) - (5*b^3)/(24*(b*x - ArcTanh[Tanh[a + b*x]])^2*ArcTanh[Tanh[a + b*x]]^(3/2)) - 1/(3*x^3*Sqrt[ArcTanh[Tanh[a + b*x]]]) + (5*b^3)/(8*(b*x - ArcTanh[Tanh[a + b*x]])^3*Sqrt[ArcTanh[Tanh[a + b*x]]])}


{1/ArcTanh[Tanh[a + b*x]]^(3/2)*x^4, x, 6, -((2*x^4)/(b*Sqrt[ArcTanh[Tanh[a + b*x]]])) + (16*x^3*Sqrt[ArcTanh[Tanh[a + b*x]]])/b^2 - (32*x^2*ArcTanh[Tanh[a + b*x]]^(3/2))/b^3 + (128*x*ArcTanh[Tanh[a + b*x]]^(5/2))/(5*b^4) - (256*ArcTanh[Tanh[a + b*x]]^(7/2))/(35*b^5)}
{1/ArcTanh[Tanh[a + b*x]]^(3/2)*x^3, x, 5, -((2*x^3)/(b*Sqrt[ArcTanh[Tanh[a + b*x]]])) + (12*x^2*Sqrt[ArcTanh[Tanh[a + b*x]]])/b^2 - (16*x*ArcTanh[Tanh[a + b*x]]^(3/2))/b^3 + (32*ArcTanh[Tanh[a + b*x]]^(5/2))/(5*b^4)}
{1/ArcTanh[Tanh[a + b*x]]^(3/2)*x^2, x, 4, -((2*x^2)/(b*Sqrt[ArcTanh[Tanh[a + b*x]]])) + (8*x*Sqrt[ArcTanh[Tanh[a + b*x]]])/b^2 - (16*ArcTanh[Tanh[a + b*x]]^(3/2))/(3*b^3)}
{1/ArcTanh[Tanh[a + b*x]]^(3/2)*x^1, x, 3, -((2*x)/(b*Sqrt[ArcTanh[Tanh[a + b*x]]])) + (4*Sqrt[ArcTanh[Tanh[a + b*x]]])/b^2}
{1/ArcTanh[Tanh[a + b*x]]^(3/2)*x^0, x, 2, -(2/(b*Sqrt[ArcTanh[Tanh[a + b*x]]]))}
{1/ArcTanh[Tanh[a + b*x]]^(3/2)/x^1, x, 2, -((2*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(b*x - ArcTanh[Tanh[a + b*x]])^(3/2)) - 2/((b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/ArcTanh[Tanh[a + b*x]]^(3/2)/x^2, x, 4, -((3*b*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(b*x - ArcTanh[Tanh[a + b*x]])^(5/2)) - 1/(x*ArcTanh[Tanh[a + b*x]]^(3/2)) + b/((b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(3/2)) - (3*b)/((b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/ArcTanh[Tanh[a + b*x]]^(3/2)/x^3, x, 6, -((15*b^2*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(4*(b*x - ArcTanh[Tanh[a + b*x]])^(7/2))) + (3*b)/(4*x*ArcTanh[Tanh[a + b*x]]^(5/2)) - (3*b^2)/(4*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(5/2)) - 1/(2*x^2*ArcTanh[Tanh[a + b*x]]^(3/2)) + (5*b^2)/(4*(b*x - ArcTanh[Tanh[a + b*x]])^2*ArcTanh[Tanh[a + b*x]]^(3/2)) - (15*b^2)/(4*(b*x - ArcTanh[Tanh[a + b*x]])^3*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/ArcTanh[Tanh[a + b*x]]^(3/2)/x^4, x, 8, -((35*b^3*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(8*(b*x - ArcTanh[Tanh[a + b*x]])^(9/2))) - (5*b^2)/(8*x*ArcTanh[Tanh[a + b*x]]^(7/2)) + (5*b^3)/(8*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(7/2)) + b/(4*x^2*ArcTanh[Tanh[a + b*x]]^(5/2)) - (7*b^3)/(8*(b*x - ArcTanh[Tanh[a + b*x]])^2*ArcTanh[Tanh[a + b*x]]^(5/2)) - 1/(3*x^3*ArcTanh[Tanh[a + b*x]]^(3/2)) + (35*b^3)/(24*(b*x - ArcTanh[Tanh[a + b*x]])^3*ArcTanh[Tanh[a + b*x]]^(3/2)) - (35*b^3)/(8*(b*x - ArcTanh[Tanh[a + b*x]])^4*Sqrt[ArcTanh[Tanh[a + b*x]]])}


{1/ArcTanh[Tanh[a + b*x]]^(5/2)*x^4, x, 6, -((2*x^4)/(3*b*ArcTanh[Tanh[a + b*x]]^(3/2))) - (16*x^3)/(3*b^2*Sqrt[ArcTanh[Tanh[a + b*x]]]) + (32*x^2*Sqrt[ArcTanh[Tanh[a + b*x]]])/b^3 - (128*x*ArcTanh[Tanh[a + b*x]]^(3/2))/(3*b^4) + (256*ArcTanh[Tanh[a + b*x]]^(5/2))/(15*b^5)}
{1/ArcTanh[Tanh[a + b*x]]^(5/2)*x^3, x, 5, -((2*x^3)/(3*b*ArcTanh[Tanh[a + b*x]]^(3/2))) - (4*x^2)/(b^2*Sqrt[ArcTanh[Tanh[a + b*x]]]) + (16*x*Sqrt[ArcTanh[Tanh[a + b*x]]])/b^3 - (32*ArcTanh[Tanh[a + b*x]]^(3/2))/(3*b^4)}
{1/ArcTanh[Tanh[a + b*x]]^(5/2)*x^2, x, 4, -((2*x^2)/(3*b*ArcTanh[Tanh[a + b*x]]^(3/2))) - (8*x)/(3*b^2*Sqrt[ArcTanh[Tanh[a + b*x]]]) + (16*Sqrt[ArcTanh[Tanh[a + b*x]]])/(3*b^3)}
{1/ArcTanh[Tanh[a + b*x]]^(5/2)*x^1, x, 3, -((2*x)/(3*b*ArcTanh[Tanh[a + b*x]]^(3/2))) - 4/(3*b^2*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/ArcTanh[Tanh[a + b*x]]^(5/2)*x^0, x, 2, -(2/(3*b*ArcTanh[Tanh[a + b*x]]^(3/2)))}
{1/ArcTanh[Tanh[a + b*x]]^(5/2)/x^1, x, 3, (2*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(b*x - ArcTanh[Tanh[a + b*x]])^(5/2) - 2/(3*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(3/2)) + 2/((b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/ArcTanh[Tanh[a + b*x]]^(5/2)/x^2, x, 5, (5*b*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(b*x - ArcTanh[Tanh[a + b*x]])^(7/2) - 1/(x*ArcTanh[Tanh[a + b*x]]^(5/2)) + b/((b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(5/2)) - (5*b)/(3*(b*x - ArcTanh[Tanh[a + b*x]])^2*ArcTanh[Tanh[a + b*x]]^(3/2)) + (5*b)/((b*x - ArcTanh[Tanh[a + b*x]])^3*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/ArcTanh[Tanh[a + b*x]]^(5/2)/x^3, x, 7, (35*b^2*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(4*(b*x - ArcTanh[Tanh[a + b*x]])^(9/2)) + (5*b)/(4*x*ArcTanh[Tanh[a + b*x]]^(7/2)) - (5*b^2)/(4*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(7/2)) - 1/(2*x^2*ArcTanh[Tanh[a + b*x]]^(5/2)) + (7*b^2)/(4*(b*x - ArcTanh[Tanh[a + b*x]])^2*ArcTanh[Tanh[a + b*x]]^(5/2)) - (35*b^2)/(12*(b*x - ArcTanh[Tanh[a + b*x]])^3*ArcTanh[Tanh[a + b*x]]^(3/2)) + (35*b^2)/(4*(b*x - ArcTanh[Tanh[a + b*x]])^4*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/ArcTanh[Tanh[a + b*x]]^(5/2)/x^4, x, 9, (105*b^3*ArcTan[Sqrt[ArcTanh[Tanh[a + b*x]]]/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(8*(b*x - ArcTanh[Tanh[a + b*x]])^(11/2)) - (35*b^2)/(24*x*ArcTanh[Tanh[a + b*x]]^(9/2)) + (35*b^3)/(24*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(9/2)) + (5*b)/(12*x^2*ArcTanh[Tanh[a + b*x]]^(7/2)) - (15*b^3)/(8*(b*x - ArcTanh[Tanh[a + b*x]])^2*ArcTanh[Tanh[a + b*x]]^(7/2)) - 1/(3*x^3*ArcTanh[Tanh[a + b*x]]^(5/2)) + (21*b^3)/(8*(b*x - ArcTanh[Tanh[a + b*x]])^3*ArcTanh[Tanh[a + b*x]]^(5/2)) - (35*b^3)/(8*(b*x - ArcTanh[Tanh[a + b*x]])^4*ArcTanh[Tanh[a + b*x]]^(3/2)) + (105*b^3)/(8*(b*x - ArcTanh[Tanh[a + b*x]])^5*Sqrt[ArcTanh[Tanh[a + b*x]]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^(m/2) ArcTanh[Tanh[a+b x]]^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^(7/2)*ArcTanh[Tanh[a + b*x]], x, 2, (-4*b*x^(11/2))/99 + (2*x^(9/2)*ArcTanh[Tanh[a + b*x]])/9}
{x^(5/2)*ArcTanh[Tanh[a + b*x]], x, 2, (-4*b*x^(9/2))/63 + (2*x^(7/2)*ArcTanh[Tanh[a + b*x]])/7}
{x^(3/2)*ArcTanh[Tanh[a + b*x]], x, 2, (-4*b*x^(7/2))/35 + (2*x^(5/2)*ArcTanh[Tanh[a + b*x]])/5}
{Sqrt[x]*ArcTanh[Tanh[a + b*x]], x, 2, (-4*b*x^(5/2))/15 + (2*x^(3/2)*ArcTanh[Tanh[a + b*x]])/3}
{ArcTanh[Tanh[a + b*x]]/Sqrt[x], x, 2, (-4*b*x^(3/2))/3 + 2*Sqrt[x]*ArcTanh[Tanh[a + b*x]]}
{ArcTanh[Tanh[a + b*x]]/x^(3/2), x, 2, 4*b*Sqrt[x] - (2*ArcTanh[Tanh[a + b*x]])/Sqrt[x]}
{ArcTanh[Tanh[a + b*x]]/x^(5/2), x, 2, (-4*b)/(3*Sqrt[x]) - (2*ArcTanh[Tanh[a + b*x]])/(3*x^(3/2))}
{ArcTanh[Tanh[a + b*x]]/x^(7/2), x, 2, (-4*b)/(15*x^(3/2)) - (2*ArcTanh[Tanh[a + b*x]])/(5*x^(5/2))}


{x^(7/2)*ArcTanh[Tanh[a + b*x]]^2, x, 3, (16*b^2*x^(13/2))/1287 - (8*b*x^(11/2)*ArcTanh[Tanh[a + b*x]])/99 + (2*x^(9/2)*ArcTanh[Tanh[a + b*x]]^2)/9}
{x^(5/2)*ArcTanh[Tanh[a + b*x]]^2, x, 3, (16*b^2*x^(11/2))/693 - (8*b*x^(9/2)*ArcTanh[Tanh[a + b*x]])/63 + (2*x^(7/2)*ArcTanh[Tanh[a + b*x]]^2)/7}
{x^(3/2)*ArcTanh[Tanh[a + b*x]]^2, x, 3, (16*b^2*x^(9/2))/315 - (8*b*x^(7/2)*ArcTanh[Tanh[a + b*x]])/35 + (2*x^(5/2)*ArcTanh[Tanh[a + b*x]]^2)/5}
{Sqrt[x]*ArcTanh[Tanh[a + b*x]]^2, x, 3, (16*b^2*x^(7/2))/105 - (8*b*x^(5/2)*ArcTanh[Tanh[a + b*x]])/15 + (2*x^(3/2)*ArcTanh[Tanh[a + b*x]]^2)/3}
{ArcTanh[Tanh[a + b*x]]^2/Sqrt[x], x, 3, (16*b^2*x^(5/2))/15 - (8*b*x^(3/2)*ArcTanh[Tanh[a + b*x]])/3 + 2*Sqrt[x]*ArcTanh[Tanh[a + b*x]]^2}
{ArcTanh[Tanh[a + b*x]]^2/x^(3/2), x, 3, (-16*b^2*x^(3/2))/3 + 8*b*Sqrt[x]*ArcTanh[Tanh[a + b*x]] - (2*ArcTanh[Tanh[a + b*x]]^2)/Sqrt[x]}
{ArcTanh[Tanh[a + b*x]]^2/x^(5/2), x, 3, (16*b^2*Sqrt[x])/3 - (8*b*ArcTanh[Tanh[a + b*x]])/(3*Sqrt[x]) - (2*ArcTanh[Tanh[a + b*x]]^2)/(3*x^(3/2))}
{ArcTanh[Tanh[a + b*x]]^2/x^(7/2), x, 3, (-16*b^2)/(15*Sqrt[x]) - (8*b*ArcTanh[Tanh[a + b*x]])/(15*x^(3/2)) - (2*ArcTanh[Tanh[a + b*x]]^2)/(5*x^(5/2))}


{x^(7/2)*ArcTanh[Tanh[a + b*x]]^3, x, 4, (-32*b^3*x^(15/2))/6435 + (16*b^2*x^(13/2)*ArcTanh[Tanh[a + b*x]])/429 - (4*b*x^(11/2)*ArcTanh[Tanh[a + b*x]]^2)/33 + (2*x^(9/2)*ArcTanh[Tanh[a + b*x]]^3)/9}
{x^(5/2)*ArcTanh[Tanh[a + b*x]]^3, x, 4, (-32*b^3*x^(13/2))/3003 + (16*b^2*x^(11/2)*ArcTanh[Tanh[a + b*x]])/231 - (4*b*x^(9/2)*ArcTanh[Tanh[a + b*x]]^2)/21 + (2*x^(7/2)*ArcTanh[Tanh[a + b*x]]^3)/7}
{x^(3/2)*ArcTanh[Tanh[a + b*x]]^3, x, 4, (-32*b^3*x^(11/2))/1155 + (16*b^2*x^(9/2)*ArcTanh[Tanh[a + b*x]])/105 - (12*b*x^(7/2)*ArcTanh[Tanh[a + b*x]]^2)/35 + (2*x^(5/2)*ArcTanh[Tanh[a + b*x]]^3)/5}
{Sqrt[x]*ArcTanh[Tanh[a + b*x]]^3, x, 4, (-32*b^3*x^(9/2))/315 + (16*b^2*x^(7/2)*ArcTanh[Tanh[a + b*x]])/35 - (4*b*x^(5/2)*ArcTanh[Tanh[a + b*x]]^2)/5 + (2*x^(3/2)*ArcTanh[Tanh[a + b*x]]^3)/3}
{ArcTanh[Tanh[a + b*x]]^3/Sqrt[x], x, 4, (-32*b^3*x^(7/2))/35 + (16*b^2*x^(5/2)*ArcTanh[Tanh[a + b*x]])/5 - 4*b*x^(3/2)*ArcTanh[Tanh[a + b*x]]^2 + 2*Sqrt[x]*ArcTanh[Tanh[a + b*x]]^3}
{ArcTanh[Tanh[a + b*x]]^3/x^(3/2), x, 4, (32*b^3*x^(5/2))/5 - 16*b^2*x^(3/2)*ArcTanh[Tanh[a + b*x]] + 12*b*Sqrt[x]*ArcTanh[Tanh[a + b*x]]^2 - (2*ArcTanh[Tanh[a + b*x]]^3)/Sqrt[x]}
{ArcTanh[Tanh[a + b*x]]^3/x^(5/2), x, 4, (-32*b^3*x^(3/2))/3 + 16*b^2*Sqrt[x]*ArcTanh[Tanh[a + b*x]] - (4*b*ArcTanh[Tanh[a + b*x]]^2)/Sqrt[x] - (2*ArcTanh[Tanh[a + b*x]]^3)/(3*x^(3/2))}
{ArcTanh[Tanh[a + b*x]]^3/x^(7/2), x, 4, (32*b^3*Sqrt[x])/5 - (16*b^2*ArcTanh[Tanh[a + b*x]])/(5*Sqrt[x]) - (4*b*ArcTanh[Tanh[a + b*x]]^2)/(5*x^(3/2)) - (2*ArcTanh[Tanh[a + b*x]]^3)/(5*x^(5/2))}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x^(7/2)/ArcTanh[Tanh[a + b*x]], x, 5, (2*x^(7/2))/(7*b) + (2*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]]))/(5*b^2) + (2*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2)/(3*b^3) + (2*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^3)/b^4 - (2*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^(7/2))/b^(9/2)}
{x^(5/2)/ArcTanh[Tanh[a + b*x]], x, 4, (2*x^(5/2))/(5*b) + (2*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]]))/(3*b^2) + (2*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^2)/b^3 - (2*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^(5/2))/b^(7/2)}
{x^(3/2)/ArcTanh[Tanh[a + b*x]], x, 3, (2*x^(3/2))/(3*b) + (2*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]]))/b^2 - (2*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^(3/2))/b^(5/2)}
{Sqrt[x]/ArcTanh[Tanh[a + b*x]], x, 2, (2*Sqrt[x])/b - (2*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]*Sqrt[b*x - ArcTanh[Tanh[a + b*x]]])/b^(3/2)}
{1/(Sqrt[x]*ArcTanh[Tanh[a + b*x]]), x, 1, (-2*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(Sqrt[b]*Sqrt[b*x - ArcTanh[Tanh[a + b*x]]])}
{1/(x^(3/2)*ArcTanh[Tanh[a + b*x]]), x, 2, (-2*Sqrt[b]*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(b*x - ArcTanh[Tanh[a + b*x]])^(3/2) + 2/(Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]]))}
{1/(x^(5/2)*ArcTanh[Tanh[a + b*x]]), x, 3, (-2*b^(3/2)*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(b*x - ArcTanh[Tanh[a + b*x]])^(5/2) + (2*b)/(Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^2) + 2/(3*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}
{1/(x^(7/2)*ArcTanh[Tanh[a + b*x]]), x, 4, (-2*b^(5/2)*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(b*x - ArcTanh[Tanh[a + b*x]])^(7/2) + (2*b^2)/(Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^3) + (2*b)/(3*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) + 2/(5*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}


{x^(7/2)/ArcTanh[Tanh[a + b*x]]^2, x, 5, (7*x^(5/2))/(5*b^2) + (7*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]]))/(3*b^3) + (7*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^2)/b^4 - (7*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^(5/2))/b^(9/2) - x^(7/2)/(b*ArcTanh[Tanh[a + b*x]])}
{x^(5/2)/ArcTanh[Tanh[a + b*x]]^2, x, 4, (5*x^(3/2))/(3*b^2) + (5*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]]))/b^3 - (5*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^(3/2))/b^(7/2) - x^(5/2)/(b*ArcTanh[Tanh[a + b*x]])}
{x^(3/2)/ArcTanh[Tanh[a + b*x]]^2, x, 3, (3*Sqrt[x])/b^2 - (3*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]*Sqrt[b*x - ArcTanh[Tanh[a + b*x]]])/b^(5/2) - x^(3/2)/(b*ArcTanh[Tanh[a + b*x]])}
{Sqrt[x]/ArcTanh[Tanh[a + b*x]]^2, x, 2, -(ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]/(b^(3/2)*Sqrt[b*x - ArcTanh[Tanh[a + b*x]]])) - Sqrt[x]/(b*ArcTanh[Tanh[a + b*x]])}
{1/(Sqrt[x]*ArcTanh[Tanh[a + b*x]]^2), x, 3, ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]/(Sqrt[b]*(b*x - ArcTanh[Tanh[a + b*x]])^(3/2)) - 1/(b*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])) - 1/(b*Sqrt[x]*ArcTanh[Tanh[a + b*x]])}
{1/(x^(3/2)*ArcTanh[Tanh[a + b*x]]^2), x, 4, (3*Sqrt[b]*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(b*x - ArcTanh[Tanh[a + b*x]])^(5/2) - 3/(Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^2) - 1/(b*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])) - 1/(b*x^(3/2)*ArcTanh[Tanh[a + b*x]])}
{1/(x^(5/2)*ArcTanh[Tanh[a + b*x]]^2), x, 5, (5*b^(3/2)*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(b*x - ArcTanh[Tanh[a + b*x]])^(7/2) - (5*b)/(Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^3) - 5/(3*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) - 1/(b*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]])) - 1/(b*x^(5/2)*ArcTanh[Tanh[a + b*x]])}
{1/(x^(7/2)*ArcTanh[Tanh[a + b*x]]^2), x, 6, (7*b^(5/2)*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(b*x - ArcTanh[Tanh[a + b*x]])^(9/2) - (7*b^2)/(Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^4) - (7*b)/(3*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^3) - 7/(5*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) - 1/(b*x^(7/2)*(b*x - ArcTanh[Tanh[a + b*x]])) - 1/(b*x^(7/2)*ArcTanh[Tanh[a + b*x]])}


{x^(7/2)/ArcTanh[Tanh[a + b*x]]^3, x, 5, (35*x^(3/2))/(12*b^3) + (35*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]]))/(4*b^4) - (35*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^(3/2))/(4*b^(9/2)) - x^(7/2)/(2*b*ArcTanh[Tanh[a + b*x]]^2) - (7*x^(5/2))/(4*b^2*ArcTanh[Tanh[a + b*x]])}
{x^(5/2)/ArcTanh[Tanh[a + b*x]]^3, x, 4, (15*Sqrt[x])/(4*b^3) - (15*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]*Sqrt[b*x - ArcTanh[Tanh[a + b*x]]])/(4*b^(7/2)) - x^(5/2)/(2*b*ArcTanh[Tanh[a + b*x]]^2) - (5*x^(3/2))/(4*b^2*ArcTanh[Tanh[a + b*x]])}
{x^(3/2)/ArcTanh[Tanh[a + b*x]]^3, x, 3, (-3*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(4*b^(5/2)*Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]) - x^(3/2)/(2*b*ArcTanh[Tanh[a + b*x]]^2) - (3*Sqrt[x])/(4*b^2*ArcTanh[Tanh[a + b*x]])}
{Sqrt[x]/ArcTanh[Tanh[a + b*x]]^3, x, 4, ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]]/(4*b^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^(3/2)) - 1/(4*b^2*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])) - Sqrt[x]/(2*b*ArcTanh[Tanh[a + b*x]]^2) - 1/(4*b^2*Sqrt[x]*ArcTanh[Tanh[a + b*x]])}
{1/(Sqrt[x]*ArcTanh[Tanh[a + b*x]]^3), x, 5, (-3*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(4*Sqrt[b]*(b*x - ArcTanh[Tanh[a + b*x]])^(5/2)) + 3/(4*b*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^2) + 1/(4*b^2*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])) - 1/(2*b*Sqrt[x]*ArcTanh[Tanh[a + b*x]]^2) + 1/(4*b^2*x^(3/2)*ArcTanh[Tanh[a + b*x]])}
{1/(x^(3/2)*ArcTanh[Tanh[a + b*x]]^3), x, 6, (-15*Sqrt[b]*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(4*(b*x - ArcTanh[Tanh[a + b*x]])^(7/2)) + 15/(4*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^3) + 5/(4*b*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) + 3/(4*b^2*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]])) - 1/(2*b*x^(3/2)*ArcTanh[Tanh[a + b*x]]^2) + 3/(4*b^2*x^(5/2)*ArcTanh[Tanh[a + b*x]])}
{1/(x^(5/2)*ArcTanh[Tanh[a + b*x]]^3), x, 7, (-35*b^(3/2)*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(4*(b*x - ArcTanh[Tanh[a + b*x]])^(9/2)) + (35*b)/(4*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^4) + 35/(12*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^3) + 7/(4*b*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) + 5/(4*b^2*x^(7/2)*(b*x - ArcTanh[Tanh[a + b*x]])) - 1/(2*b*x^(5/2)*ArcTanh[Tanh[a + b*x]]^2) + 5/(4*b^2*x^(7/2)*ArcTanh[Tanh[a + b*x]])}
{1/(x^(7/2)*ArcTanh[Tanh[a + b*x]]^3), x, 8, (-63*b^(5/2)*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[b*x - ArcTanh[Tanh[a + b*x]]]])/(4*(b*x - ArcTanh[Tanh[a + b*x]])^(11/2)) + (63*b^2)/(4*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^5) + (21*b)/(4*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^4) + 63/(20*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]])^3) + 9/(4*b*x^(7/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) + 7/(4*b^2*x^(9/2)*(b*x - ArcTanh[Tanh[a + b*x]])) - 1/(2*b*x^(7/2)*ArcTanh[Tanh[a + b*x]]^2) + 7/(4*b^2*x^(9/2)*ArcTanh[Tanh[a + b*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^(m/2) ArcTanh[Tanh[a+b x]]^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{ArcTanh[Tanh[a + b*x]]^(1/2)*x^(3/2), x, 4, -((ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^3)/(8*b^(5/2))) + (1/3)*x^(5/2)*Sqrt[ArcTanh[Tanh[a + b*x]]] - (x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]])/(12*b) - (Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]])/(8*b^2)}
{ArcTanh[Tanh[a + b*x]]^(1/2)*x^(1/2), x, 3, -((ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^2)/(4*b^(3/2))) + (1/2)*x^(3/2)*Sqrt[ArcTanh[Tanh[a + b*x]]] - (Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]])/(4*b)}
{ArcTanh[Tanh[a + b*x]]^(1/2)/x^(1/2), x, 2, -((ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]]))/Sqrt[b]) + Sqrt[x]*Sqrt[ArcTanh[Tanh[a + b*x]]]}
{ArcTanh[Tanh[a + b*x]]^(1/2)/x^(3/2), x, 2, 2*Sqrt[b]*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]] - (2*Sqrt[ArcTanh[Tanh[a + b*x]]])/Sqrt[x]}
{ArcTanh[Tanh[a + b*x]]^(1/2)/x^(5/2), x, 1, (2*ArcTanh[Tanh[a + b*x]]^(3/2))/(3*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^(1/2)/x^(7/2), x, 2, (4*b*ArcTanh[Tanh[a + b*x]]^(3/2))/(15*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) + (2*ArcTanh[Tanh[a + b*x]]^(3/2))/(5*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^(1/2)/x^(9/2), x, 3, (16*b^2*ArcTanh[Tanh[a + b*x]]^(3/2))/(105*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^3) + (8*b*ArcTanh[Tanh[a + b*x]]^(3/2))/(35*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) + (2*ArcTanh[Tanh[a + b*x]]^(3/2))/(7*x^(7/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^(1/2)/x^(11/2), x, 4, (32*b^3*ArcTanh[Tanh[a + b*x]]^(3/2))/(315*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^4) + (16*b^2*ArcTanh[Tanh[a + b*x]]^(3/2))/(105*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]])^3) + (4*b*ArcTanh[Tanh[a + b*x]]^(3/2))/(21*x^(7/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) + (2*ArcTanh[Tanh[a + b*x]]^(3/2))/(9*x^(9/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}


{ArcTanh[Tanh[a + b*x]]^(3/2)*x^(3/2), x, 5, (3*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^4)/(64*b^(5/2)) - (1/8)*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]] + (x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]])/(32*b) + (3*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^3*Sqrt[ArcTanh[Tanh[a + b*x]]])/(64*b^2) + (1/4)*x^(5/2)*ArcTanh[Tanh[a + b*x]]^(3/2)}
{ArcTanh[Tanh[a + b*x]]^(3/2)*x^(1/2), x, 4, (ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^3)/(8*b^(3/2)) - (1/4)*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]] + (Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]])/(8*b) + (1/3)*x^(3/2)*ArcTanh[Tanh[a + b*x]]^(3/2)}
{ArcTanh[Tanh[a + b*x]]^(3/2)/x^(1/2), x, 3, (3*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^2)/(4*Sqrt[b]) - (3/4)*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]] + (1/2)*Sqrt[x]*ArcTanh[Tanh[a + b*x]]^(3/2)}
{ArcTanh[Tanh[a + b*x]]^(3/2)/x^(3/2), x, 3, -3*Sqrt[b]*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]]) + 3*b*Sqrt[x]*Sqrt[ArcTanh[Tanh[a + b*x]]] - (2*ArcTanh[Tanh[a + b*x]]^(3/2))/Sqrt[x]}
{ArcTanh[Tanh[a + b*x]]^(3/2)/x^(5/2), x, 3, 2*b^(3/2)*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]] - (2*b*Sqrt[ArcTanh[Tanh[a + b*x]]])/Sqrt[x] - (2*ArcTanh[Tanh[a + b*x]]^(3/2))/(3*x^(3/2))}
{ArcTanh[Tanh[a + b*x]]^(3/2)/x^(7/2), x, 1, (2*ArcTanh[Tanh[a + b*x]]^(5/2))/(5*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^(3/2)/x^(9/2), x, 2, (4*b*ArcTanh[Tanh[a + b*x]]^(5/2))/(35*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) + (2*ArcTanh[Tanh[a + b*x]]^(5/2))/(7*x^(7/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^(3/2)/x^(11/2), x, 3, (16*b^2*ArcTanh[Tanh[a + b*x]]^(5/2))/(315*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]])^3) + (8*b*ArcTanh[Tanh[a + b*x]]^(5/2))/(63*x^(7/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) + (2*ArcTanh[Tanh[a + b*x]]^(5/2))/(9*x^(9/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^(3/2)/x^(13/2), x, 4, (32*b^3*ArcTanh[Tanh[a + b*x]]^(5/2))/(1155*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]])^4) + (16*b^2*ArcTanh[Tanh[a + b*x]]^(5/2))/(231*x^(7/2)*(b*x - ArcTanh[Tanh[a + b*x]])^3) + (4*b*ArcTanh[Tanh[a + b*x]]^(5/2))/(33*x^(9/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) + (2*ArcTanh[Tanh[a + b*x]]^(5/2))/(11*x^(11/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}


{ArcTanh[Tanh[a + b*x]]^(5/2)*x^(1/2), x, 5, -((5*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^4)/(64*b^(3/2))) + (5/32)*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]] - (5*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^3*Sqrt[ArcTanh[Tanh[a + b*x]]])/(64*b) - (5/24)*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(3/2) + (1/4)*x^(3/2)*ArcTanh[Tanh[a + b*x]]^(5/2)}
{ArcTanh[Tanh[a + b*x]]^(5/2)/x^(1/2), x, 4, -((5*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^3)/(8*Sqrt[b])) + (5/8)*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]] - (5/12)*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(3/2) + (1/3)*Sqrt[x]*ArcTanh[Tanh[a + b*x]]^(5/2)}
{ArcTanh[Tanh[a + b*x]]^(5/2)/x^(3/2), x, 4, (15/4)*Sqrt[b]*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^2 - (15/4)*b*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]] + (5/2)*b*Sqrt[x]*ArcTanh[Tanh[a + b*x]]^(3/2) - (2*ArcTanh[Tanh[a + b*x]]^(5/2))/Sqrt[x]}
{ArcTanh[Tanh[a + b*x]]^(5/2)/x^(5/2), x, 4, -5*b^(3/2)*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]]) + 5*b^2*Sqrt[x]*Sqrt[ArcTanh[Tanh[a + b*x]]] - (10*b*ArcTanh[Tanh[a + b*x]]^(3/2))/(3*Sqrt[x]) - (2*ArcTanh[Tanh[a + b*x]]^(5/2))/(3*x^(3/2))}
{ArcTanh[Tanh[a + b*x]]^(5/2)/x^(7/2), x, 4, 2*b^(5/2)*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]] - (2*b^2*Sqrt[ArcTanh[Tanh[a + b*x]]])/Sqrt[x] - (2*b*ArcTanh[Tanh[a + b*x]]^(3/2))/(3*x^(3/2)) - (2*ArcTanh[Tanh[a + b*x]]^(5/2))/(5*x^(5/2))}
{ArcTanh[Tanh[a + b*x]]^(5/2)/x^(9/2), x, 1, (2*ArcTanh[Tanh[a + b*x]]^(7/2))/(7*x^(7/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^(5/2)/x^(11/2), x, 2, (4*b*ArcTanh[Tanh[a + b*x]]^(7/2))/(63*x^(7/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) + (2*ArcTanh[Tanh[a + b*x]]^(7/2))/(9*x^(9/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^(5/2)/x^(13/2), x, 3, (16*b^2*ArcTanh[Tanh[a + b*x]]^(7/2))/(693*x^(7/2)*(b*x - ArcTanh[Tanh[a + b*x]])^3) + (8*b*ArcTanh[Tanh[a + b*x]]^(7/2))/(99*x^(9/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) + (2*ArcTanh[Tanh[a + b*x]]^(7/2))/(11*x^(11/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^(5/2)/x^(15/2), x, 4, (32*b^3*ArcTanh[Tanh[a + b*x]]^(7/2))/(3003*x^(7/2)*(b*x - ArcTanh[Tanh[a + b*x]])^4) + (16*b^2*ArcTanh[Tanh[a + b*x]]^(7/2))/(429*x^(9/2)*(b*x - ArcTanh[Tanh[a + b*x]])^3) + (12*b*ArcTanh[Tanh[a + b*x]]^(7/2))/(143*x^(11/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) + (2*ArcTanh[Tanh[a + b*x]]^(7/2))/(13*x^(13/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{1/ArcTanh[Tanh[a + b*x]]^(1/2)*x^(5/2), x, 4, (5*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^3)/(8*b^(7/2)) + (x^(5/2)*Sqrt[ArcTanh[Tanh[a + b*x]]])/(3*b) + (5*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]])/(12*b^2) + (5*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]])/(8*b^3)}
{1/ArcTanh[Tanh[a + b*x]]^(1/2)*x^(3/2), x, 3, (3*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^2)/(4*b^(5/2)) + (x^(3/2)*Sqrt[ArcTanh[Tanh[a + b*x]]])/(2*b) + (3*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]])/(4*b^2)}
{1/ArcTanh[Tanh[a + b*x]]^(1/2)*x^(1/2), x, 2, (ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]]))/b^(3/2) + (Sqrt[x]*Sqrt[ArcTanh[Tanh[a + b*x]]])/b}
{1/ArcTanh[Tanh[a + b*x]]^(1/2)/x^(1/2), x, 1, (2*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]])/Sqrt[b]}
{1/ArcTanh[Tanh[a + b*x]]^(1/2)/x^(3/2), x, 1, (2*Sqrt[ArcTanh[Tanh[a + b*x]]])/(Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]]))}
{1/ArcTanh[Tanh[a + b*x]]^(1/2)/x^(5/2), x, 2, (4*b*Sqrt[ArcTanh[Tanh[a + b*x]]])/(3*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^2) + (2*Sqrt[ArcTanh[Tanh[a + b*x]]])/(3*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}
{1/ArcTanh[Tanh[a + b*x]]^(1/2)/x^(7/2), x, 3, (16*b^2*Sqrt[ArcTanh[Tanh[a + b*x]]])/(15*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^3) + (8*b*Sqrt[ArcTanh[Tanh[a + b*x]]])/(15*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) + (2*Sqrt[ArcTanh[Tanh[a + b*x]]])/(5*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}
{1/ArcTanh[Tanh[a + b*x]]^(1/2)/x^(9/2), x, 4, (32*b^3*Sqrt[ArcTanh[Tanh[a + b*x]]])/(35*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^4) + (16*b^2*Sqrt[ArcTanh[Tanh[a + b*x]]])/(35*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^3) + (12*b*Sqrt[ArcTanh[Tanh[a + b*x]]])/(35*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2) + (2*Sqrt[ArcTanh[Tanh[a + b*x]]])/(7*x^(7/2)*(b*x - ArcTanh[Tanh[a + b*x]]))}


{1/ArcTanh[Tanh[a + b*x]]^(3/2)*x^(7/2), x, 5, (35*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^3)/(8*b^(9/2)) - (2*x^(7/2))/(b*Sqrt[ArcTanh[Tanh[a + b*x]]]) + (7*x^(5/2)*Sqrt[ArcTanh[Tanh[a + b*x]]])/(3*b^2) + (35*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]])/(12*b^3) + (35*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]])/(8*b^4)}
{1/ArcTanh[Tanh[a + b*x]]^(3/2)*x^(5/2), x, 4, (15*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^2)/(4*b^(7/2)) - (2*x^(5/2))/(b*Sqrt[ArcTanh[Tanh[a + b*x]]]) + (5*x^(3/2)*Sqrt[ArcTanh[Tanh[a + b*x]]])/(2*b^2) + (15*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]])/(4*b^3)}
{1/ArcTanh[Tanh[a + b*x]]^(3/2)*x^(3/2), x, 3, (3*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]]))/b^(5/2) - (2*x^(3/2))/(b*Sqrt[ArcTanh[Tanh[a + b*x]]]) + (3*Sqrt[x]*Sqrt[ArcTanh[Tanh[a + b*x]]])/b^2}
{1/ArcTanh[Tanh[a + b*x]]^(3/2)*x^(1/2), x, 2, (2*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]])/b^(3/2) - (2*Sqrt[x])/(b*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/ArcTanh[Tanh[a + b*x]]^(3/2)/x^(1/2), x, 1, -((2*Sqrt[x])/((b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]]))}
{1/ArcTanh[Tanh[a + b*x]]^(3/2)/x^(3/2), x, 2, -((4*b*Sqrt[x])/((b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]])) + 2/(Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/ArcTanh[Tanh[a + b*x]]^(3/2)/x^(5/2), x, 3, -((16*b^2*Sqrt[x])/(3*(b*x - ArcTanh[Tanh[a + b*x]])^3*Sqrt[ArcTanh[Tanh[a + b*x]]])) + (8*b)/(3*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]]) + 2/(3*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/ArcTanh[Tanh[a + b*x]]^(3/2)/x^(7/2), x, 4, -((32*b^3*Sqrt[x])/(5*(b*x - ArcTanh[Tanh[a + b*x]])^4*Sqrt[ArcTanh[Tanh[a + b*x]]])) + (16*b^2)/(5*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^3*Sqrt[ArcTanh[Tanh[a + b*x]]]) + (4*b)/(5*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]]) + 2/(5*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]])}


{1/ArcTanh[Tanh[a + b*x]]^(5/2)*x^(7/2), x, 5, (35*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]])^2)/(4*b^(9/2)) - (2*x^(7/2))/(3*b*ArcTanh[Tanh[a + b*x]]^(3/2)) - (14*x^(5/2))/(3*b^2*Sqrt[ArcTanh[Tanh[a + b*x]]]) + (35*x^(3/2)*Sqrt[ArcTanh[Tanh[a + b*x]]])/(6*b^3) + (35*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])*Sqrt[ArcTanh[Tanh[a + b*x]]])/(4*b^4)}
{1/ArcTanh[Tanh[a + b*x]]^(5/2)*x^(5/2), x, 4, (5*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]]*(b*x - ArcTanh[Tanh[a + b*x]]))/b^(7/2) - (2*x^(5/2))/(3*b*ArcTanh[Tanh[a + b*x]]^(3/2)) - (10*x^(3/2))/(3*b^2*Sqrt[ArcTanh[Tanh[a + b*x]]]) + (5*Sqrt[x]*Sqrt[ArcTanh[Tanh[a + b*x]]])/b^3}
{1/ArcTanh[Tanh[a + b*x]]^(5/2)*x^(3/2), x, 3, (2*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[ArcTanh[Tanh[a + b*x]]]])/b^(5/2) - (2*x^(3/2))/(3*b*ArcTanh[Tanh[a + b*x]]^(3/2)) - (2*Sqrt[x])/(b^2*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/ArcTanh[Tanh[a + b*x]]^(5/2)*x^(1/2), x, 1, -((2*x^(3/2))/(3*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(3/2)))}
{1/ArcTanh[Tanh[a + b*x]]^(5/2)/x^(1/2), x, 2, -((2*Sqrt[x])/(3*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(3/2))) + (4*Sqrt[x])/(3*(b*x - ArcTanh[Tanh[a + b*x]])^2*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/ArcTanh[Tanh[a + b*x]]^(5/2)/x^(3/2), x, 3, -((8*b*Sqrt[x])/(3*(b*x - ArcTanh[Tanh[a + b*x]])^2*ArcTanh[Tanh[a + b*x]]^(3/2))) + 2/(Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(3/2)) + (16*b*Sqrt[x])/(3*(b*x - ArcTanh[Tanh[a + b*x]])^3*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/ArcTanh[Tanh[a + b*x]]^(5/2)/x^(5/2), x, 4, -((16*b^2*Sqrt[x])/(3*(b*x - ArcTanh[Tanh[a + b*x]])^3*ArcTanh[Tanh[a + b*x]]^(3/2))) + (4*b)/(Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^2*ArcTanh[Tanh[a + b*x]]^(3/2)) + 2/(3*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(3/2)) + (32*b^2*Sqrt[x])/(3*(b*x - ArcTanh[Tanh[a + b*x]])^4*Sqrt[ArcTanh[Tanh[a + b*x]]])}
{1/ArcTanh[Tanh[a + b*x]]^(5/2)/x^(7/2), x, 5, -((128*b^3*Sqrt[x])/(15*(b*x - ArcTanh[Tanh[a + b*x]])^4*ArcTanh[Tanh[a + b*x]]^(3/2))) + (32*b^2)/(5*Sqrt[x]*(b*x - ArcTanh[Tanh[a + b*x]])^3*ArcTanh[Tanh[a + b*x]]^(3/2)) + (16*b)/(15*x^(3/2)*(b*x - ArcTanh[Tanh[a + b*x]])^2*ArcTanh[Tanh[a + b*x]]^(3/2)) + 2/(5*x^(5/2)*(b*x - ArcTanh[Tanh[a + b*x]])*ArcTanh[Tanh[a + b*x]]^(3/2)) + (256*b^3*Sqrt[x])/(15*(b*x - ArcTanh[Tanh[a + b*x]])^5*Sqrt[ArcTanh[Tanh[a + b*x]]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[Tanh[a+b x]]^n when n symbolic*)


{ArcTanh[Tanh[a + b*x]]^n*x^m, x, 1, (1/(b*(1 + n)))*((x^m*ArcTanh[Tanh[a + b*x]]^(1 + n)*Hypergeometric2F1[-m, 1 + n, 2 + n, -(ArcTanh[Tanh[a + b*x]]/(b*x - ArcTanh[Tanh[a + b*x]]))])/((b*x)/(b*x - ArcTanh[Tanh[a + b*x]]))^m)}

{ArcTanh[Tanh[a + b*x]]^n*x^4, x, 6, If[$VersionNumber>=8, (x^4*ArcTanh[Tanh[a + b*x]]^(1 + n))/(b*(1 + n)) - (4*x^3*ArcTanh[Tanh[a + b*x]]^(2 + n))/(b^2*(1 + n)*(2 + n)) + (12*x^2*ArcTanh[Tanh[a + b*x]]^(3 + n))/(b^3*(1 + n)*(2 + n)*(3 + n)) - (24*x*ArcTanh[Tanh[a + b*x]]^(4 + n))/(b^4*(1 + n)*(2 + n)*(3 + n)*(4 + n)) + (24*ArcTanh[Tanh[a + b*x]]^(5 + n))/(b^5*(1 + n)*(2 + n)*(3 + n)*(4 + n)*(5 + n)), (x^4*ArcTanh[Tanh[a + b*x]]^(1 + n))/(b*(1 + n)) - (4*x^3*ArcTanh[Tanh[a + b*x]]^(2 + n))/(b^2*(1 + n)*(2 + n)) + (12*x^2*ArcTanh[Tanh[a + b*x]]^(3 + n))/(b^3*(3 + n)*(2 + 3*n + n^2)) - (24*x*ArcTanh[Tanh[a + b*x]]^(4 + n))/(b^4*(4 + 5*n + n^2)*(6 + 5*n + n^2)) + (24*ArcTanh[Tanh[a + b*x]]^(5 + n))/(b^5*(12 + 7*n + n^2)*(10 + 17*n + 8*n^2 + n^3))]}
{ArcTanh[Tanh[a + b*x]]^n*x^3, x, 5, If[$VersionNumber>=8, (x^3*ArcTanh[Tanh[a + b*x]]^(1 + n))/(b*(1 + n)) - (3*x^2*ArcTanh[Tanh[a + b*x]]^(2 + n))/(b^2*(1 + n)*(2 + n)) + (6*x*ArcTanh[Tanh[a + b*x]]^(3 + n))/(b^3*(1 + n)*(2 + n)*(3 + n)) - (6*ArcTanh[Tanh[a + b*x]]^(4 + n))/(b^4*(1 + n)*(2 + n)*(3 + n)*(4 + n)), (x^3*ArcTanh[Tanh[a + b*x]]^(1 + n))/(b*(1 + n)) - (3*x^2*ArcTanh[Tanh[a + b*x]]^(2 + n))/(b^2*(1 + n)*(2 + n)) + (6*x*ArcTanh[Tanh[a + b*x]]^(3 + n))/(b^3*(3 + n)*(2 + 3*n + n^2)) - (6*ArcTanh[Tanh[a + b*x]]^(4 + n))/(b^4*(4 + 5*n + n^2)*(6 + 5*n + n^2))]}
{ArcTanh[Tanh[a + b*x]]^n*x^2, x, 4, If[$VersionNumber>=8, (x^2*ArcTanh[Tanh[a + b*x]]^(1 + n))/(b*(1 + n)) - (2*x*ArcTanh[Tanh[a + b*x]]^(2 + n))/(b^2*(1 + n)*(2 + n)) + (2*ArcTanh[Tanh[a + b*x]]^(3 + n))/(b^3*(1 + n)*(2 + n)*(3 + n)), (x^2*ArcTanh[Tanh[a + b*x]]^(1 + n))/(b*(1 + n)) - (2*x*ArcTanh[Tanh[a + b*x]]^(2 + n))/(b^2*(1 + n)*(2 + n)) + (2*ArcTanh[Tanh[a + b*x]]^(3 + n))/(b^3*(3 + n)*(2 + 3*n + n^2))]}
{ArcTanh[Tanh[a + b*x]]^n*x^1, x, 3, (x*ArcTanh[Tanh[a + b*x]]^(1 + n))/(b*(1 + n)) - ArcTanh[Tanh[a + b*x]]^(2 + n)/(b^2*(1 + n)*(2 + n))}
{ArcTanh[Tanh[a + b*x]]^n*x^0, x, 2, ArcTanh[Tanh[a + b*x]]^(1 + n)/(b*(1 + n))}
{ArcTanh[Tanh[a + b*x]]^n/x^1, x, 1, (ArcTanh[Tanh[a + b*x]]^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, -(ArcTanh[Tanh[a + b*x]]/(b*x - ArcTanh[Tanh[a + b*x]]))])/((1 + n)*(b*x - ArcTanh[Tanh[a + b*x]]))}
{ArcTanh[Tanh[a + b*x]]^n/x^2, x, 2, -(ArcTanh[Tanh[a + b*x]]^n/x) + (b*ArcTanh[Tanh[a + b*x]]^n*Hypergeometric2F1[1, n, 1 + n, -(ArcTanh[Tanh[a + b*x]]/(b*x - ArcTanh[Tanh[a + b*x]]))])/(b*x - ArcTanh[Tanh[a + b*x]])}
{ArcTanh[Tanh[a + b*x]]^n/x^3, x, 3, -((b*n*ArcTanh[Tanh[a + b*x]]^(-1 + n))/(2*x)) - ArcTanh[Tanh[a + b*x]]^n/(2*x^2) + (b^2*n*ArcTanh[Tanh[a + b*x]]^(-1 + n)*Hypergeometric2F1[1, -1 + n, n, -(ArcTanh[Tanh[a + b*x]]/(b*x - ArcTanh[Tanh[a + b*x]]))])/(2*(b*x - ArcTanh[Tanh[a + b*x]]))}


(* ::Section::Closed:: *)
(*Integrands of the form x^m ArcTanh[Coth[a+b x]]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[Coth[a+b x]]^n*)


{ArcCoth[Tanh[a + b*x]]*x^m, x, 2, -((b*x^(2 + m))/(2 + 3*m + m^2)) + (x^(1 + m)*ArcCoth[Tanh[a + b*x]])/(1 + m)}

{ArcTanh[Coth[a + b*x]]*x^2, x, 2, -((b*x^4)/12) + (1/3)*x^3*ArcTanh[Coth[a + b*x]]}
{ArcTanh[Coth[a + b*x]]*x^1, x, 2, -((b*x^3)/6) + (1/2)*x^2*ArcTanh[Coth[a + b*x]]}
{ArcTanh[Coth[a + b*x]]*x^0, x, 2, ArcTanh[Coth[a + b*x]]^2/(2*b)}
{ArcTanh[Coth[a + b*x]]/x^1, x, 2, b*x - (b*x - ArcTanh[Coth[a + b*x]])*Log[x]}
{ArcTanh[Coth[a + b*x]]/x^2, x, 2, -(ArcTanh[Coth[a + b*x]]/x) + b*Log[x]}
{ArcTanh[Coth[a + b*x]]/x^3, x, 2, -(b/(2*x)) - ArcTanh[Coth[a + b*x]]/(2*x^2)}


(* ::Section::Closed:: *)
(*Integrands of the form x^m ArcTanh[c+d Hyper[a+b x]]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[c+d Sinh[a+b x]]*)


(* {ArcTanh[Sinh[x]], x, 6, 0}
{x*ArcTanh[Sinh[x]], x, 8, 0}
{x^2*ArcTanh[Sinh[x]], x, 10, 0} *)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[c+d Cosh[a+b x]]*)


{ArcTanh[Cosh[x]], x, 6, -2*x*ArcTanh[E^x] + x*ArcTanh[Cosh[x]] - PolyLog[2, -E^x] + PolyLog[2, E^x]}
{x*ArcTanh[Cosh[x]], x, 8, (-x^2)*ArcTanh[E^x] + (1/2)*x^2*ArcTanh[Cosh[x]] - x*PolyLog[2, -E^x] + x*PolyLog[2, E^x] + PolyLog[3, -E^x] - PolyLog[3, E^x]}
{x^2*ArcTanh[Cosh[x]], x, 10, (-(2/3))*x^3*ArcTanh[E^x] + (1/3)*x^3*ArcTanh[Cosh[x]] - x^2*PolyLog[2, -E^x] + x^2*PolyLog[2, E^x] + 2*x*PolyLog[3, -E^x] - 2*x*PolyLog[3, E^x] - 2*PolyLog[4, -E^x] + 2*PolyLog[4, E^x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[c+d Tanh[a+b x]]*)


{ArcTanh[c + d*Tanh[a + b*x]]*x^2, x, 11, (1/3)*x^3*ArcTanh[c + d*Tanh[a + b*x]] + (1/6)*x^3*Log[1 + ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)] - (1/6)*x^3*Log[1 + ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)] + (x^2*PolyLog[2, -(((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d))])/(4*b) - (x^2*PolyLog[2, -(((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d))])/(4*b) - (x*PolyLog[3, -(((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d))])/(4*b^2) + (x*PolyLog[3, -(((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d))])/(4*b^2) + PolyLog[4, -(((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d))]/(8*b^3) - PolyLog[4, -(((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d))]/(8*b^3)}
{ArcTanh[c + d*Tanh[a + b*x]]*x^1, x, 9, (1/2)*x^2*ArcTanh[c + d*Tanh[a + b*x]] + (1/4)*x^2*Log[1 + ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)] - (1/4)*x^2*Log[1 + ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)] + (x*PolyLog[2, -(((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d))])/(4*b) - (x*PolyLog[2, -(((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d))])/(4*b) - PolyLog[3, -(((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d))]/(8*b^2) + PolyLog[3, -(((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d))]/(8*b^2)}
{ArcTanh[c + d*Tanh[a + b*x]]*x^0, x, 7, x*ArcTanh[c + d*Tanh[a + b*x]] + (1/2)*x*Log[1 + ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)] - (1/2)*x*Log[1 + ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)] + PolyLog[2, -(((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d))]/(4*b) - PolyLog[2, -(((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d))]/(4*b)}
{ArcTanh[c + d*Tanh[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcTanh[c + d*Tanh[a + b*x]]/x, x]}


{ArcTanh[1 + d + d*Tanh[a + b*x]]*x^3, x, 8, (b*x^5)/20 + (1/4)*x^4*ArcTanh[1 + d + d*Tanh[a + b*x]] - (1/8)*x^4*Log[1 + (1 + d)*E^(2*a + 2*b*x)] - (x^3*PolyLog[2, -((1 + d)*E^(2*a + 2*b*x))])/(4*b) + (3*x^2*PolyLog[3, -((1 + d)*E^(2*a + 2*b*x))])/(8*b^2) - (3*x*PolyLog[4, -((1 + d)*E^(2*a + 2*b*x))])/(8*b^3) + (3*PolyLog[5, -((1 + d)*E^(2*a + 2*b*x))])/(16*b^4)}
{ArcTanh[1 + d + d*Tanh[a + b*x]]*x^2, x, 7, (b*x^4)/12 + (1/3)*x^3*ArcTanh[1 + d + d*Tanh[a + b*x]] - (1/6)*x^3*Log[1 + (1 + d)*E^(2*a + 2*b*x)] - (x^2*PolyLog[2, -((1 + d)*E^(2*a + 2*b*x))])/(4*b) + (x*PolyLog[3, -((1 + d)*E^(2*a + 2*b*x))])/(4*b^2) - PolyLog[4, -((1 + d)*E^(2*a + 2*b*x))]/(8*b^3)}
{ArcTanh[1 + d + d*Tanh[a + b*x]]*x^1, x, 6, (b*x^3)/6 + (1/2)*x^2*ArcTanh[1 + d + d*Tanh[a + b*x]] - (1/4)*x^2*Log[1 + (1 + d)*E^(2*a + 2*b*x)] - (x*PolyLog[2, -((1 + d)*E^(2*a + 2*b*x))])/(4*b) + PolyLog[3, -((1 + d)*E^(2*a + 2*b*x))]/(8*b^2)}
{ArcTanh[1 + d + d*Tanh[a + b*x]]*x^0, x, 5, (b*x^2)/2 + x*ArcTanh[1 + d + d*Tanh[a + b*x]] - (1/2)*x*Log[1 + (1 + d)*E^(2*a + 2*b*x)] - PolyLog[2, -((1 + d)*E^(2*a + 2*b*x))]/(4*b)}
{ArcTanh[1 + d + d*Tanh[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcTanh[1 + d + d*Tanh[a + b*x]]/x, x]}


{ArcTanh[1 - d - d*Tanh[a + b*x]]*x^3, x, 8, (b*x^5)/20 + (1/4)*x^4*ArcTanh[1 - d - d*Tanh[a + b*x]] - (1/8)*x^4*Log[1 + (1 - d)*E^(2*a + 2*b*x)] - (x^3*PolyLog[2, -((1 - d)*E^(2*a + 2*b*x))])/(4*b) + (3*x^2*PolyLog[3, -((1 - d)*E^(2*a + 2*b*x))])/(8*b^2) - (3*x*PolyLog[4, -((1 - d)*E^(2*a + 2*b*x))])/(8*b^3) + (3*PolyLog[5, -((1 - d)*E^(2*a + 2*b*x))])/(16*b^4)}
{ArcTanh[1 - d - d*Tanh[a + b*x]]*x^2, x, 7, (b*x^4)/12 + (1/3)*x^3*ArcTanh[1 - d - d*Tanh[a + b*x]] - (1/6)*x^3*Log[1 + (1 - d)*E^(2*a + 2*b*x)] - (x^2*PolyLog[2, -((1 - d)*E^(2*a + 2*b*x))])/(4*b) + (x*PolyLog[3, -((1 - d)*E^(2*a + 2*b*x))])/(4*b^2) - PolyLog[4, -((1 - d)*E^(2*a + 2*b*x))]/(8*b^3)}
{ArcTanh[1 - d - d*Tanh[a + b*x]]*x^1, x, 6, (b*x^3)/6 + (1/2)*x^2*ArcTanh[1 - d - d*Tanh[a + b*x]] - (1/4)*x^2*Log[1 + (1 - d)*E^(2*a + 2*b*x)] - (x*PolyLog[2, -((1 - d)*E^(2*a + 2*b*x))])/(4*b) + PolyLog[3, -((1 - d)*E^(2*a + 2*b*x))]/(8*b^2)}
{ArcTanh[1 - d - d*Tanh[a + b*x]]*x^0, x, 5, (b*x^2)/2 + x*ArcTanh[1 - d - d*Tanh[a + b*x]] - (1/2)*x*Log[1 + (1 - d)*E^(2*a + 2*b*x)] - PolyLog[2, -((1 - d)*E^(2*a + 2*b*x))]/(4*b)}
{ArcTanh[1 - d - d*Tanh[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcTanh[1 - d - d*Tanh[a + b*x]]/x, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[c+d Coth[a+b x]]*)


{ArcTanh[c + d*Coth[a + b*x]]*x^2, x, 11, (1/3)*x^3*ArcTanh[c + d*Coth[a + b*x]] + (1/6)*x^3*Log[1 - ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)] - (1/6)*x^3*Log[1 - ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)] + (x^2*PolyLog[2, ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)])/(4*b) - (x^2*PolyLog[2, ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)])/(4*b) - (x*PolyLog[3, ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)])/(4*b^2) + (x*PolyLog[3, ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)])/(4*b^2) + PolyLog[4, ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)]/(8*b^3) - PolyLog[4, ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)]/(8*b^3)}
{ArcTanh[c + d*Coth[a + b*x]]*x^1, x, 9, (1/2)*x^2*ArcTanh[c + d*Coth[a + b*x]] + (1/4)*x^2*Log[1 - ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)] - (1/4)*x^2*Log[1 - ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)] + (x*PolyLog[2, ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)])/(4*b) - (x*PolyLog[2, ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)])/(4*b) - PolyLog[3, ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)]/(8*b^2) + PolyLog[3, ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)]/(8*b^2)}
{ArcTanh[c + d*Coth[a + b*x]]*x^0, x, 7, x*ArcTanh[c + d*Coth[a + b*x]] + (1/2)*x*Log[1 - ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)] - (1/2)*x*Log[1 - ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)] + PolyLog[2, ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)]/(4*b) - PolyLog[2, ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)]/(4*b)}
{ArcTanh[c + d*Coth[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcTanh[c + d*Coth[a + b*x]]/x, x]}


{ArcTanh[1 + d + d*Coth[a + b*x]]*x^3, x, 8, (b*x^5)/20 + (1/4)*x^4*ArcTanh[1 + d + d*Coth[a + b*x]] - (1/8)*x^4*Log[1 - (1 + d)*E^(2*a + 2*b*x)] - (x^3*PolyLog[2, (1 + d)*E^(2*a + 2*b*x)])/(4*b) + (3*x^2*PolyLog[3, (1 + d)*E^(2*a + 2*b*x)])/(8*b^2) - (3*x*PolyLog[4, (1 + d)*E^(2*a + 2*b*x)])/(8*b^3) + (3*PolyLog[5, (1 + d)*E^(2*a + 2*b*x)])/(16*b^4)}
{ArcTanh[1 + d + d*Coth[a + b*x]]*x^2, x, 7, (b*x^4)/12 + (1/3)*x^3*ArcTanh[1 + d + d*Coth[a + b*x]] - (1/6)*x^3*Log[1 - (1 + d)*E^(2*a + 2*b*x)] - (x^2*PolyLog[2, (1 + d)*E^(2*a + 2*b*x)])/(4*b) + (x*PolyLog[3, (1 + d)*E^(2*a + 2*b*x)])/(4*b^2) - PolyLog[4, (1 + d)*E^(2*a + 2*b*x)]/(8*b^3)}
{ArcTanh[1 + d + d*Coth[a + b*x]]*x^1, x, 6, (b*x^3)/6 + (1/2)*x^2*ArcTanh[1 + d + d*Coth[a + b*x]] - (1/4)*x^2*Log[1 - (1 + d)*E^(2*a + 2*b*x)] - (x*PolyLog[2, (1 + d)*E^(2*a + 2*b*x)])/(4*b) + PolyLog[3, (1 + d)*E^(2*a + 2*b*x)]/(8*b^2)}
{ArcTanh[1 + d + d*Coth[a + b*x]]*x^0, x, 5, (b*x^2)/2 + x*ArcTanh[1 + d + d*Coth[a + b*x]] - (1/2)*x*Log[1 - (1 + d)*E^(2*a + 2*b*x)] - PolyLog[2, (1 + d)*E^(2*a + 2*b*x)]/(4*b)}
{ArcTanh[1 + d + d*Coth[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcTanh[1 + d + d*Coth[a + b*x]]/x, x]}


{ArcTanh[1 - d - d*Coth[a + b*x]]*x^3, x, 8, (b*x^5)/20 + (1/4)*x^4*ArcTanh[1 - d - d*Coth[a + b*x]] - (1/8)*x^4*Log[1 - (1 - d)*E^(2*a + 2*b*x)] - (x^3*PolyLog[2, (1 - d)*E^(2*a + 2*b*x)])/(4*b) + (3*x^2*PolyLog[3, (1 - d)*E^(2*a + 2*b*x)])/(8*b^2) - (3*x*PolyLog[4, (1 - d)*E^(2*a + 2*b*x)])/(8*b^3) + (3*PolyLog[5, (1 - d)*E^(2*a + 2*b*x)])/(16*b^4)}
{ArcTanh[1 - d - d*Coth[a + b*x]]*x^2, x, 7, (b*x^4)/12 + (1/3)*x^3*ArcTanh[1 - d - d*Coth[a + b*x]] - (1/6)*x^3*Log[1 - (1 - d)*E^(2*a + 2*b*x)] - (x^2*PolyLog[2, (1 - d)*E^(2*a + 2*b*x)])/(4*b) + (x*PolyLog[3, (1 - d)*E^(2*a + 2*b*x)])/(4*b^2) - PolyLog[4, (1 - d)*E^(2*a + 2*b*x)]/(8*b^3)}
{ArcTanh[1 - d - d*Coth[a + b*x]]*x^1, x, 6, (b*x^3)/6 + (1/2)*x^2*ArcTanh[1 - d - d*Coth[a + b*x]] - (1/4)*x^2*Log[1 - (1 - d)*E^(2*a + 2*b*x)] - (x*PolyLog[2, (1 - d)*E^(2*a + 2*b*x)])/(4*b) + PolyLog[3, (1 - d)*E^(2*a + 2*b*x)]/(8*b^2)}
{ArcTanh[1 - d - d*Coth[a + b*x]]*x^0, x, 5, (b*x^2)/2 + x*ArcTanh[1 - d - d*Coth[a + b*x]] - (1/2)*x*Log[1 - (1 - d)*E^(2*a + 2*b*x)] - PolyLog[2, (1 - d)*E^(2*a + 2*b*x)]/(4*b)}
{ArcTanh[1 - d - d*Coth[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcTanh[1 - d - d*Coth[a + b*x]]/x, x]}


(* ::Section::Closed:: *)
(*Integrands of the form x^m ArcTanh[c+d Trig[a+b x]]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[c+d Tan[a+b x]]*)


{(e + f*x)^3*ArcTanh[Tan[a + b*x]], x, 12, (I*(e + f*x)^4*ArcTan[E^(2*I*(a + b*x))])/(4*f) + ((e + f*x)^4*ArcTanh[Tan[a + b*x]])/(4*f) - (I*(e + f*x)^3*PolyLog[2, (-I)*E^(2*I*(a + b*x))])/(4*b) + (I*(e + f*x)^3*PolyLog[2, I*E^(2*I*(a + b*x))])/(4*b) + (3*f*(e + f*x)^2*PolyLog[3, (-I)*E^(2*I*(a + b*x))])/(8*b^2) - (3*f*(e + f*x)^2*PolyLog[3, I*E^(2*I*(a + b*x))])/(8*b^2) + (3*I*f^2*(e + f*x)*PolyLog[4, (-I)*E^(2*I*(a + b*x))])/(8*b^3) - (3*I*f^2*(e + f*x)*PolyLog[4, I*E^(2*I*(a + b*x))])/(8*b^3) - (3*f^3*PolyLog[5, (-I)*E^(2*I*(a + b*x))])/(16*b^4) + (3*f^3*PolyLog[5, I*E^(2*I*(a + b*x))])/(16*b^4)}
{(e + f*x)^2*ArcTanh[Tan[a + b*x]], x, 10, (I*(e + f*x)^3*ArcTan[E^(2*I*(a + b*x))])/(3*f) + ((e + f*x)^3*ArcTanh[Tan[a + b*x]])/(3*f) - (I*(e + f*x)^2*PolyLog[2, (-I)*E^(2*I*(a + b*x))])/(4*b) + (I*(e + f*x)^2*PolyLog[2, I*E^(2*I*(a + b*x))])/(4*b) + (f*(e + f*x)*PolyLog[3, (-I)*E^(2*I*(a + b*x))])/(4*b^2) - (f*(e + f*x)*PolyLog[3, I*E^(2*I*(a + b*x))])/(4*b^2) + (I*f^2*PolyLog[4, (-I)*E^(2*I*(a + b*x))])/(8*b^3) - (I*f^2*PolyLog[4, I*E^(2*I*(a + b*x))])/(8*b^3)}
{(e + f*x)^1*ArcTanh[Tan[a + b*x]], x, 8, (I*(e + f*x)^2*ArcTan[E^(2*I*(a + b*x))])/(2*f) + ((e + f*x)^2*ArcTanh[Tan[a + b*x]])/(2*f) - (I*(e + f*x)*PolyLog[2, (-I)*E^(2*I*(a + b*x))])/(4*b) + (I*(e + f*x)*PolyLog[2, I*E^(2*I*(a + b*x))])/(4*b) + (f*PolyLog[3, (-I)*E^(2*I*(a + b*x))])/(8*b^2) - (f*PolyLog[3, I*E^(2*I*(a + b*x))])/(8*b^2)}
{(e + f*x)^0*ArcTanh[Tan[a + b*x]], x, 6, I*x*ArcTan[E^(2*I*(a + b*x))] + x*ArcTanh[Tan[a + b*x]] - (I*PolyLog[2, (-I)*E^(2*I*(a + b*x))])/(4*b) + (I*PolyLog[2, I*E^(2*I*(a + b*x))])/(4*b)}
{ArcTanh[Tan[a + b*x]]/(e + f*x)^1, x, 0, CannotIntegrate[ArcTanh[Tan[a + b*x]]/(e + f*x), x]}


{x^2*ArcTanh[c + d*Tan[a + b*x]], x, 11, (1/3)*x^3*ArcTanh[c + d*Tan[a + b*x]] + (1/6)*x^3*Log[1 + ((1 - c + I*d)*E^(2*I*a + 2*I*b*x))/(1 - c - I*d)] - (1/6)*x^3*Log[1 + ((1 + c - I*d)*E^(2*I*a + 2*I*b*x))/(1 + c + I*d)] - (I*x^2*PolyLog[2, -(((1 - c + I*d)*E^(2*I*a + 2*I*b*x))/(1 - c - I*d))])/(4*b) + (I*x^2*PolyLog[2, -(((1 + c - I*d)*E^(2*I*a + 2*I*b*x))/(1 + c + I*d))])/(4*b) + (x*PolyLog[3, -(((1 - c + I*d)*E^(2*I*a + 2*I*b*x))/(1 - c - I*d))])/(4*b^2) - (x*PolyLog[3, -(((1 + c - I*d)*E^(2*I*a + 2*I*b*x))/(1 + c + I*d))])/(4*b^2) + (I*PolyLog[4, -(((1 - c + I*d)*E^(2*I*a + 2*I*b*x))/(1 - c - I*d))])/(8*b^3) - (I*PolyLog[4, -(((1 + c - I*d)*E^(2*I*a + 2*I*b*x))/(1 + c + I*d))])/(8*b^3)}
{x^1*ArcTanh[c + d*Tan[a + b*x]], x, 9, (1/2)*x^2*ArcTanh[c + d*Tan[a + b*x]] + (1/4)*x^2*Log[1 + ((1 - c + I*d)*E^(2*I*a + 2*I*b*x))/(1 - c - I*d)] - (1/4)*x^2*Log[1 + ((1 + c - I*d)*E^(2*I*a + 2*I*b*x))/(1 + c + I*d)] - (I*x*PolyLog[2, -(((1 - c + I*d)*E^(2*I*a + 2*I*b*x))/(1 - c - I*d))])/(4*b) + (I*x*PolyLog[2, -(((1 + c - I*d)*E^(2*I*a + 2*I*b*x))/(1 + c + I*d))])/(4*b) + PolyLog[3, -(((1 - c + I*d)*E^(2*I*a + 2*I*b*x))/(1 - c - I*d))]/(8*b^2) - PolyLog[3, -(((1 + c - I*d)*E^(2*I*a + 2*I*b*x))/(1 + c + I*d))]/(8*b^2)}
{x^0*ArcTanh[c + d*Tan[a + b*x]], x, 7, x*ArcTanh[c + d*Tan[a + b*x]] + (1/2)*x*Log[1 + ((1 - c + I*d)*E^(2*I*a + 2*I*b*x))/(1 - c - I*d)] - (1/2)*x*Log[1 + ((1 + c - I*d)*E^(2*I*a + 2*I*b*x))/(1 + c + I*d)] - (I*PolyLog[2, -(((1 - c + I*d)*E^(2*I*a + 2*I*b*x))/(1 - c - I*d))])/(4*b) + (I*PolyLog[2, -(((1 + c - I*d)*E^(2*I*a + 2*I*b*x))/(1 + c + I*d))])/(4*b)}
{ArcTanh[c + d*Tan[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcTanh[c + d*Tan[a + b*x]]/x, x]}


{x^2*ArcTanh[1 - I*d + d*Tan[a + b*x]], x, 7, (1/12)*I*b*x^4 + (1/3)*x^3*ArcTanh[1 - I*d + d*Tan[a + b*x]] - (1/6)*x^3*Log[1 + (1 - I*d)*E^(2*I*a + 2*I*b*x)] + (I*x^2*PolyLog[2, -((1 - I*d)*E^(2*I*a + 2*I*b*x))])/(4*b) - (x*PolyLog[3, -((1 - I*d)*E^(2*I*a + 2*I*b*x))])/(4*b^2) - (I*PolyLog[4, -((1 - I*d)*E^(2*I*a + 2*I*b*x))])/(8*b^3)}
{x^1*ArcTanh[1 - I*d + d*Tan[a + b*x]], x, 6, (1/6)*I*b*x^3 + (1/2)*x^2*ArcTanh[1 - I*d + d*Tan[a + b*x]] - (1/4)*x^2*Log[1 + (1 - I*d)*E^(2*I*a + 2*I*b*x)] + (I*x*PolyLog[2, -((1 - I*d)*E^(2*I*a + 2*I*b*x))])/(4*b) - PolyLog[3, -((1 - I*d)*E^(2*I*a + 2*I*b*x))]/(8*b^2)}
{x^0*ArcTanh[1 - I*d + d*Tan[a + b*x]], x, 5, (1/2)*I*b*x^2 + x*ArcTanh[1 - I*d + d*Tan[a + b*x]] - (1/2)*x*Log[1 + (1 - I*d)*E^(2*I*a + 2*I*b*x)] + (I*PolyLog[2, -((1 - I*d)*E^(2*I*a + 2*I*b*x))])/(4*b)}
{ArcTanh[1 - I*d + d*Tan[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcTanh[1 - I*d + d*Tan[a + b*x]]/x, x]}


{x^2*ArcTanh[1 + I*d - d*Tan[a + b*x]], x, 7, (1/12)*I*b*x^4 + (1/3)*x^3*ArcTanh[1 + I*d - d*Tan[a + b*x]] - (1/6)*x^3*Log[1 + (1 + I*d)*E^(2*I*a + 2*I*b*x)] + (I*x^2*PolyLog[2, -((1 + I*d)*E^(2*I*a + 2*I*b*x))])/(4*b) - (x*PolyLog[3, -((1 + I*d)*E^(2*I*a + 2*I*b*x))])/(4*b^2) - (I*PolyLog[4, -((1 + I*d)*E^(2*I*a + 2*I*b*x))])/(8*b^3)}
{x^1*ArcTanh[1 + I*d - d*Tan[a + b*x]], x, 6, (1/6)*I*b*x^3 + (1/2)*x^2*ArcTanh[1 + I*d - d*Tan[a + b*x]] - (1/4)*x^2*Log[1 + (1 + I*d)*E^(2*I*a + 2*I*b*x)] + (I*x*PolyLog[2, -((1 + I*d)*E^(2*I*a + 2*I*b*x))])/(4*b) - PolyLog[3, -((1 + I*d)*E^(2*I*a + 2*I*b*x))]/(8*b^2)}
{x^0*ArcTanh[1 + I*d - d*Tan[a + b*x]], x, 5, (1/2)*I*b*x^2 + x*ArcTanh[1 + I*d - d*Tan[a + b*x]] - (1/2)*x*Log[1 + (1 + I*d)*E^(2*I*a + 2*I*b*x)] + (I*PolyLog[2, -((1 + I*d)*E^(2*I*a + 2*I*b*x))])/(4*b)}
{ArcTanh[1 + I*d - d*Tan[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcTanh[1 + I*d - d*Tan[a + b*x]]/x, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[c+d Cot[a+b x]]*)


{(e + f*x)^3*ArcTanh[Cot[a + b*x]], x, 12, (I*(e + f*x)^4*ArcTan[E^(2*I*(a + b*x))])/(4*f) + ((e + f*x)^4*ArcTanh[Cot[a + b*x]])/(4*f) - (I*(e + f*x)^3*PolyLog[2, (-I)*E^(2*I*(a + b*x))])/(4*b) + (I*(e + f*x)^3*PolyLog[2, I*E^(2*I*(a + b*x))])/(4*b) + (3*f*(e + f*x)^2*PolyLog[3, (-I)*E^(2*I*(a + b*x))])/(8*b^2) - (3*f*(e + f*x)^2*PolyLog[3, I*E^(2*I*(a + b*x))])/(8*b^2) + (3*I*f^2*(e + f*x)*PolyLog[4, (-I)*E^(2*I*(a + b*x))])/(8*b^3) - (3*I*f^2*(e + f*x)*PolyLog[4, I*E^(2*I*(a + b*x))])/(8*b^3) - (3*f^3*PolyLog[5, (-I)*E^(2*I*(a + b*x))])/(16*b^4) + (3*f^3*PolyLog[5, I*E^(2*I*(a + b*x))])/(16*b^4)}
{(e + f*x)^2*ArcTanh[Cot[a + b*x]], x, 10, (I*(e + f*x)^3*ArcTan[E^(2*I*(a + b*x))])/(3*f) + ((e + f*x)^3*ArcTanh[Cot[a + b*x]])/(3*f) - (I*(e + f*x)^2*PolyLog[2, (-I)*E^(2*I*(a + b*x))])/(4*b) + (I*(e + f*x)^2*PolyLog[2, I*E^(2*I*(a + b*x))])/(4*b) + (f*(e + f*x)*PolyLog[3, (-I)*E^(2*I*(a + b*x))])/(4*b^2) - (f*(e + f*x)*PolyLog[3, I*E^(2*I*(a + b*x))])/(4*b^2) + (I*f^2*PolyLog[4, (-I)*E^(2*I*(a + b*x))])/(8*b^3) - (I*f^2*PolyLog[4, I*E^(2*I*(a + b*x))])/(8*b^3)}
{(e + f*x)^1*ArcTanh[Cot[a + b*x]], x, 8, (I*(e + f*x)^2*ArcTan[E^(2*I*(a + b*x))])/(2*f) + ((e + f*x)^2*ArcTanh[Cot[a + b*x]])/(2*f) - (I*(e + f*x)*PolyLog[2, (-I)*E^(2*I*(a + b*x))])/(4*b) + (I*(e + f*x)*PolyLog[2, I*E^(2*I*(a + b*x))])/(4*b) + (f*PolyLog[3, (-I)*E^(2*I*(a + b*x))])/(8*b^2) - (f*PolyLog[3, I*E^(2*I*(a + b*x))])/(8*b^2)}
{(e + f*x)^0*ArcTanh[Cot[a + b*x]], x, 6, I*x*ArcTan[E^(2*I*(a + b*x))] + x*ArcTanh[Cot[a + b*x]] - (I*PolyLog[2, (-I)*E^(2*I*(a + b*x))])/(4*b) + (I*PolyLog[2, I*E^(2*I*(a + b*x))])/(4*b)}
{ArcTanh[Cot[a + b*x]]/(e + f*x)^1, x, 0, CannotIntegrate[ArcTanh[Cot[a + b*x]]/(e + f*x), x]}


{x^2*ArcTanh[c + d*Cot[a + b*x]], x, 11, (1/3)*x^3*ArcTanh[c + d*Cot[a + b*x]] + (1/6)*x^3*Log[1 - ((1 - c - I*d)*E^(2*I*a + 2*I*b*x))/(1 - c + I*d)] - (1/6)*x^3*Log[1 - ((1 + c + I*d)*E^(2*I*a + 2*I*b*x))/(1 + c - I*d)] - (I*x^2*PolyLog[2, ((1 - c - I*d)*E^(2*I*a + 2*I*b*x))/(1 - c + I*d)])/(4*b) + (I*x^2*PolyLog[2, ((1 + c + I*d)*E^(2*I*a + 2*I*b*x))/(1 + c - I*d)])/(4*b) + (x*PolyLog[3, ((1 - c - I*d)*E^(2*I*a + 2*I*b*x))/(1 - c + I*d)])/(4*b^2) - (x*PolyLog[3, ((1 + c + I*d)*E^(2*I*a + 2*I*b*x))/(1 + c - I*d)])/(4*b^2) + (I*PolyLog[4, ((1 - c - I*d)*E^(2*I*a + 2*I*b*x))/(1 - c + I*d)])/(8*b^3) - (I*PolyLog[4, ((1 + c + I*d)*E^(2*I*a + 2*I*b*x))/(1 + c - I*d)])/(8*b^3)}
{x^1*ArcTanh[c + d*Cot[a + b*x]], x, 9, (1/2)*x^2*ArcTanh[c + d*Cot[a + b*x]] + (1/4)*x^2*Log[1 - ((1 - c - I*d)*E^(2*I*a + 2*I*b*x))/(1 - c + I*d)] - (1/4)*x^2*Log[1 - ((1 + c + I*d)*E^(2*I*a + 2*I*b*x))/(1 + c - I*d)] - (I*x*PolyLog[2, ((1 - c - I*d)*E^(2*I*a + 2*I*b*x))/(1 - c + I*d)])/(4*b) + (I*x*PolyLog[2, ((1 + c + I*d)*E^(2*I*a + 2*I*b*x))/(1 + c - I*d)])/(4*b) + PolyLog[3, ((1 - c - I*d)*E^(2*I*a + 2*I*b*x))/(1 - c + I*d)]/(8*b^2) - PolyLog[3, ((1 + c + I*d)*E^(2*I*a + 2*I*b*x))/(1 + c - I*d)]/(8*b^2)}
{x^0*ArcTanh[c + d*Cot[a + b*x]], x, 7, x*ArcTanh[c + d*Cot[a + b*x]] + (1/2)*x*Log[1 - ((1 - c - I*d)*E^(2*I*a + 2*I*b*x))/(1 - c + I*d)] - (1/2)*x*Log[1 - ((1 + c + I*d)*E^(2*I*a + 2*I*b*x))/(1 + c - I*d)] - (I*PolyLog[2, ((1 - c - I*d)*E^(2*I*a + 2*I*b*x))/(1 - c + I*d)])/(4*b) + (I*PolyLog[2, ((1 + c + I*d)*E^(2*I*a + 2*I*b*x))/(1 + c - I*d)])/(4*b)}
{ArcTanh[c + d*Cot[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcTanh[c + d*Cot[a + b*x]]/x, x]}


{x^2*ArcTanh[1 + I*d + d*Cot[a + b*x]], x, 7, (1/12)*I*b*x^4 + (1/3)*x^3*ArcTanh[1 + I*d + d*Cot[a + b*x]] - (1/6)*x^3*Log[1 - (1 + I*d)*E^(2*I*a + 2*I*b*x)] + (I*x^2*PolyLog[2, (1 + I*d)*E^(2*I*a + 2*I*b*x)])/(4*b) - (x*PolyLog[3, (1 + I*d)*E^(2*I*a + 2*I*b*x)])/(4*b^2) - (I*PolyLog[4, (1 + I*d)*E^(2*I*a + 2*I*b*x)])/(8*b^3)}
{x^1*ArcTanh[1 + I*d + d*Cot[a + b*x]], x, 6, (1/6)*I*b*x^3 + (1/2)*x^2*ArcTanh[1 + I*d + d*Cot[a + b*x]] - (1/4)*x^2*Log[1 - (1 + I*d)*E^(2*I*a + 2*I*b*x)] + (I*x*PolyLog[2, (1 + I*d)*E^(2*I*a + 2*I*b*x)])/(4*b) - PolyLog[3, (1 + I*d)*E^(2*I*a + 2*I*b*x)]/(8*b^2)}
{x^0*ArcTanh[1 + I*d + d*Cot[a + b*x]], x, 5, (1/2)*I*b*x^2 + x*ArcTanh[1 + I*d + d*Cot[a + b*x]] - (1/2)*x*Log[1 - (1 + I*d)*E^(2*I*a + 2*I*b*x)] + (I*PolyLog[2, (1 + I*d)*E^(2*I*a + 2*I*b*x)])/(4*b)}
{ArcTanh[1 + I*d + d*Cot[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcTanh[1 + I*d + d*Cot[a + b*x]]/x, x]}


{x^2*ArcTanh[1 - I*d - d*Cot[a + b*x]], x, 7, (1/12)*I*b*x^4 + (1/3)*x^3*ArcTanh[1 - I*d - d*Cot[a + b*x]] - (1/6)*x^3*Log[1 - (1 - I*d)*E^(2*I*a + 2*I*b*x)] + (I*x^2*PolyLog[2, (1 - I*d)*E^(2*I*a + 2*I*b*x)])/(4*b) - (x*PolyLog[3, (1 - I*d)*E^(2*I*a + 2*I*b*x)])/(4*b^2) - (I*PolyLog[4, (1 - I*d)*E^(2*I*a + 2*I*b*x)])/(8*b^3)}
{x^1*ArcTanh[1 - I*d - d*Cot[a + b*x]], x, 6, (1/6)*I*b*x^3 + (1/2)*x^2*ArcTanh[1 - I*d - d*Cot[a + b*x]] - (1/4)*x^2*Log[1 - (1 - I*d)*E^(2*I*a + 2*I*b*x)] + (I*x*PolyLog[2, (1 - I*d)*E^(2*I*a + 2*I*b*x)])/(4*b) - PolyLog[3, (1 - I*d)*E^(2*I*a + 2*I*b*x)]/(8*b^2)}
{x^0*ArcTanh[1 - I*d - d*Cot[a + b*x]], x, 5, (1/2)*I*b*x^2 + x*ArcTanh[1 - I*d - d*Cot[a + b*x]] - (1/2)*x*Log[1 - (1 - I*d)*E^(2*I*a + 2*I*b*x)] + (I*PolyLog[2, (1 - I*d)*E^(2*I*a + 2*I*b*x)])/(4*b)}
{ArcTanh[1 - I*d - d*Cot[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcTanh[1 - I*d - d*Cot[a + b*x]]/x, x]}


(* ::Title::Closed:: *)
(*Integrands involving inverse hyperbolic tangents of exponentials*)


(* ::Section::Closed:: *)
(*Integrands of the form x^m ArcTanh[E^[a+b x]]^n*)


{ArcTanh[E^x], x, 2, (-(1/2))*PolyLog[2, -E^x] + (1/2)*PolyLog[2, E^x]}
{x*ArcTanh[E^x], x, 7, (-(1/2))*x*PolyLog[2, -E^x] + (1/2)*x*PolyLog[2, E^x] + (1/2)*PolyLog[3, -E^x] - (1/2)*PolyLog[3, E^x]}
{x^2*ArcTanh[E^x], x, 9, (-(1/2))*x^2*PolyLog[2, -E^x] + (1/2)*x^2*PolyLog[2, E^x] + x*PolyLog[3, -E^x] - x*PolyLog[3, E^x] - PolyLog[4, -E^x] + PolyLog[4, E^x]}


{ArcTanh[E^(a + b*x)], x, 2, -(PolyLog[2, -E^(a + b*x)]/(2*b)) + PolyLog[2, E^(a + b*x)]/(2*b)}
{x*ArcTanh[E^(a + b*x)], x, 7, -((x*PolyLog[2, -E^(a + b*x)])/(2*b)) + (x*PolyLog[2, E^(a + b*x)])/(2*b) + PolyLog[3, -E^(a + b*x)]/(2*b^2) - PolyLog[3, E^(a + b*x)]/(2*b^2)}
{x^2*ArcTanh[E^(a + b*x)], x, 9, -((x^2*PolyLog[2, -E^(a + b*x)])/(2*b)) + (x^2*PolyLog[2, E^(a + b*x)])/(2*b) + (x*PolyLog[3, -E^(a + b*x)])/b^2 - (x*PolyLog[3, E^(a + b*x)])/b^2 - PolyLog[4, -E^(a + b*x)]/b^3 + PolyLog[4, E^(a + b*x)]/b^3}


{ArcTanh[a + b*f^(c + d*x)], x, 6, -((ArcTanh[a + b*f^(c + d*x)]*Log[2/(1 + a + b*f^(c + d*x))])/(d*Log[f])) + (ArcTanh[a + b*f^(c + d*x)]*Log[(2*b*f^(c + d*x))/((1 - a)*(1 + a + b*f^(c + d*x)))])/(d*Log[f]) + PolyLog[2, 1 - 2/(1 + a + b*f^(c + d*x))]/(2*d*Log[f]) - PolyLog[2, 1 - (2*b*f^(c + d*x))/((1 - a)*(1 + a + b*f^(c + d*x)))]/(2*d*Log[f])}
{x*ArcTanh[a + b*f^(c + d*x)], x, 9, (-(1/4))*x^2*Log[1 - a - b*f^(c + d*x)] + (1/4)*x^2*Log[1 + a + b*f^(c + d*x)] + (1/4)*x^2*Log[1 - (b*f^(c + d*x))/(1 - a)] - (1/4)*x^2*Log[1 + (b*f^(c + d*x))/(1 + a)] + (x*PolyLog[2, (b*f^(c + d*x))/(1 - a)])/(2*d*Log[f]) - (x*PolyLog[2, -((b*f^(c + d*x))/(1 + a))])/(2*d*Log[f]) - PolyLog[3, (b*f^(c + d*x))/(1 - a)]/(2*d^2*Log[f]^2) + PolyLog[3, -((b*f^(c + d*x))/(1 + a))]/(2*d^2*Log[f]^2)}
{x^2*ArcTanh[a + b*f^(c + d*x)], x, 11, (-(1/6))*x^3*Log[1 - a - b*f^(c + d*x)] + (1/6)*x^3*Log[1 + a + b*f^(c + d*x)] + (1/6)*x^3*Log[1 - (b*f^(c + d*x))/(1 - a)] - (1/6)*x^3*Log[1 + (b*f^(c + d*x))/(1 + a)] + (x^2*PolyLog[2, (b*f^(c + d*x))/(1 - a)])/(2*d*Log[f]) - (x^2*PolyLog[2, -((b*f^(c + d*x))/(1 + a))])/(2*d*Log[f]) - (x*PolyLog[3, (b*f^(c + d*x))/(1 - a)])/(d^2*Log[f]^2) + (x*PolyLog[3, -((b*f^(c + d*x))/(1 + a))])/(d^2*Log[f]^2) + PolyLog[4, (b*f^(c + d*x))/(1 - a)]/(d^3*Log[f]^3) - PolyLog[4, -((b*f^(c + d*x))/(1 + a))]/(d^3*Log[f]^3)}


(* ::Title::Closed:: *)
(*Miscellaneous integrands involving inverse hyperbolic tangents*)


{E^(c*(a + b*x))*ArcTanh[Sinh[a*c + b*c*x]], x, 8, (E^(a*c + b*c*x)*ArcTanh[Sinh[c*(a + b*x)]])/(b*c) + ((1 - Sqrt[2])*Log[3 - 2*Sqrt[2] - E^(2*c*(a + b*x))])/(2*b*c) + ((1 + Sqrt[2])*Log[3 + 2*Sqrt[2] - E^(2*c*(a + b*x))])/(2*b*c)}
{E^(c*(a + b*x))*ArcTanh[Cosh[a*c + b*c*x]], x, 5, (E^(a*c + b*c*x)*ArcTanh[Cosh[c*(a + b*x)]])/(b*c) + Log[1 - E^(2*c*(a + b*x))]/(b*c)}
{E^(c*(a + b*x))*ArcTanh[Tanh[a*c + b*c*x]], x, 3, -(E^(a*c + b*c*x)/(b*c)) + (E^(a*c + b*c*x)*ArcTanh[Tanh[c*(a + b*x)]])/(b*c)}
{E^(c*(a + b*x))*ArcTanh[Coth[a*c + b*c*x]], x, 3, -(E^(a*c + b*c*x)/(b*c)) + (E^(a*c + b*c*x)*ArcTanh[Coth[c*(a + b*x)]])/(b*c)}
{E^(c*(a + b*x))*ArcTanh[Sech[a*c + b*c*x]], x, 5, (E^(a*c + b*c*x)*ArcTanh[Sech[c*(a + b*x)]])/(b*c) + Log[1 - E^(2*c*(a + b*x))]/(b*c)}
{E^(c*(a + b*x))*ArcTanh[Csch[a*c + b*c*x]], x, 8, (E^(a*c + b*c*x)*ArcTanh[Csch[c*(a + b*x)]])/(b*c) + ((1 - Sqrt[2])*Log[3 - 2*Sqrt[2] - E^(2*c*(a + b*x))])/(2*b*c) + ((1 + Sqrt[2])*Log[3 + 2*Sqrt[2] - E^(2*c*(a + b*x))])/(2*b*c)}


{((a + b*ArcTanh[c*x^n])*(d + e*Log[f*x^m]))/x, x, 11, a*d*Log[x] + (a*e*Log[f*x^m]^2)/(2*m) - (b*d*PolyLog[2, (-c)*x^n])/(2*n) - (b*e*Log[f*x^m]*PolyLog[2, (-c)*x^n])/(2*n) + (b*d*PolyLog[2, c*x^n])/(2*n) + (b*e*Log[f*x^m]*PolyLog[2, c*x^n])/(2*n) + (b*e*m*PolyLog[3, (-c)*x^n])/(2*n^2) - (b*e*m*PolyLog[3, c*x^n])/(2*n^2)}
