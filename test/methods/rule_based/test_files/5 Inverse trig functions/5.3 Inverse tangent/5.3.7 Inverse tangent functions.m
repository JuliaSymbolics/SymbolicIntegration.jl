(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integrands involving inverse tangents of algebraic functions*)


(* ::Section::Closed:: *)
(*Integrands of the form u ArcTan[a+b x^n]*)


{x^3*ArcTan[a + b*x^4], x, 4, ((a + b*x^4)*ArcTan[a + b*x^4])/(4*b) - Log[1 + (a + b*x^4)^2]/(8*b)}


{x^(n-1)*ArcTan[a + b*x^n], x, 4, ((a + b*x^n)*ArcTan[a + b*x^n])/(b*n) - Log[1 + (a + b*x^n)^2]/(2*b*n)}


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (a+b ArcTan[c x/Sqrt[d+e x^2]])*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b ArcTan[c x/Sqrt[d+e x^2]]) when e=c^2*)


{x^5*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]], x, 6, (5*d^2*x*Sqrt[d + e*x^2])/(96*(-e)^(5/2)) + (5*d*x^3*Sqrt[d + e*x^2])/(144*(-e)^(3/2)) + (x^5*Sqrt[d + e*x^2])/(36*Sqrt[-e]) + (x^6*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]])/6 + (5*d^3*Sqrt[-e]*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(96*e^(7/2))}
{x^3*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]], x, 5, (3*d*x*Sqrt[d + e*x^2])/(32*(-e)^(3/2)) + (x^3*Sqrt[d + e*x^2])/(16*Sqrt[-e]) + (x^4*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]])/4 - (3*d^2*Sqrt[-e]*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(32*e^(5/2))}
{x^1*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]], x, 4, (x*Sqrt[d + e*x^2])/(4*Sqrt[-e]) + (x^2*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]])/2 + (d*Sqrt[-e]*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(4*e^(3/2))}
{ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]]/x^1, x, 8, -((Sqrt[d]*Sqrt[-e]*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]^2)/(2*Sqrt[e]*Sqrt[d + e*x^2])) + (Sqrt[d]*Sqrt[-e]*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*Log[1 - E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/(Sqrt[e]*Sqrt[d + e*x^2]) - (Sqrt[d]*Sqrt[-e]*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*Log[x])/(Sqrt[e]*Sqrt[d + e*x^2]) + ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]]*Log[x] + (Sqrt[d]*Sqrt[-e]*Sqrt[1 + (e*x^2)/d]*PolyLog[2, E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/(2*Sqrt[e]*Sqrt[d + e*x^2])}
{ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]]/x^3, x, 2, -(Sqrt[-e]*Sqrt[d + e*x^2])/(2*d*x) - ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]]/(2*x^2)}
{ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]]/x^5, x, 3, -(Sqrt[-e]*Sqrt[d + e*x^2])/(12*d*x^3) - ((-e)^(3/2)*Sqrt[d + e*x^2])/(6*d^2*x) - ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]]/(4*x^4)}
{ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]]/x^7, x, 4, -(Sqrt[-e]*Sqrt[d + e*x^2])/(30*d*x^5) - (2*(-e)^(3/2)*Sqrt[d + e*x^2])/(45*d^2*x^3) - (4*(-e)^(5/2)*Sqrt[d + e*x^2])/(45*d^3*x) - ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]]/(6*x^6)}
{ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]]/x^9, x, 5, -(Sqrt[-e]*Sqrt[d + e*x^2])/(56*d*x^7) - (3*(-e)^(3/2)*Sqrt[d + e*x^2])/(140*d^2*x^5) - ((-e)^(5/2)*Sqrt[d + e*x^2])/(35*d^3*x^3) - (2*(-e)^(7/2)*Sqrt[d + e*x^2])/(35*d^4*x) - ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]]/(8*x^8)}

{x^6*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]], x, 4, (d^3*Sqrt[d + e*x^2])/(7*(-e)^(7/2)) - (d^2*(d + e*x^2)^(3/2))/(7*(-e)^(7/2)) + (3*d*(d + e*x^2)^(5/2))/(35*(-e)^(7/2)) - (d + e*x^2)^(7/2)/(49*(-e)^(7/2)) + (x^7*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]])/7}
{x^4*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]], x, 4, (d^2*Sqrt[d + e*x^2])/(5*(-e)^(5/2)) - (2*d*(d + e*x^2)^(3/2))/(15*(-e)^(5/2)) + (d + e*x^2)^(5/2)/(25*(-e)^(5/2)) + (x^5*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]])/5}
{x^2*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]], x, 4, (d*Sqrt[d + e*x^2])/(3*(-e)^(3/2)) - (d + e*x^2)^(3/2)/(9*(-e)^(3/2)) + (x^3*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]])/3}
{x^0*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]], x, 2, Sqrt[d + e*x^2]/Sqrt[-e] + x*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]]}
{ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]]/x^2, x, 4, -(ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]]/x) - (Sqrt[-e]*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/Sqrt[d]}
{ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]]/x^4, x, 5, -(Sqrt[-e]*Sqrt[d + e*x^2])/(6*d*x^2) - ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]]/(3*x^3) - ((-e)^(3/2)*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(6*d^(3/2))}
{ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]]/x^6, x, 6, -(Sqrt[-e]*Sqrt[d + e*x^2])/(20*d*x^4) - (3*(-e)^(3/2)*Sqrt[d + e*x^2])/(40*d^2*x^2) - ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]]/(5*x^5) - (3*(-e)^(5/2)*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(40*d^(5/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (f x)^(m/2) (a+b ArcTan[c x/Sqrt[d+e x^2]]) when e=c^2*)


{x^(9/2)*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]], x, 6, (60*d^2*Sqrt[x]*Sqrt[d + e*x^2])/(847*(-e)^(5/2)) + (36*d*x^(5/2)*Sqrt[d + e*x^2])/(847*(-e)^(3/2)) + (4*x^(9/2)*Sqrt[d + e*x^2])/(121*Sqrt[-e]) + (2*x^(11/2)*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]])/11 + (30*d^(11/4)*Sqrt[-e]*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticF[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(847*e^(13/4)*Sqrt[d + e*x^2])}
{x^(5/2)*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]], x, 5, (20*d*Sqrt[x]*Sqrt[d + e*x^2])/(147*(-e)^(3/2)) + (4*x^(5/2)*Sqrt[d + e*x^2])/(49*Sqrt[-e]) + (2*x^(7/2)*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]])/7 - (10*d^(7/4)*Sqrt[-e]*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticF[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(147*e^(9/4)*Sqrt[d + e*x^2])}
{x^(1/2)*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]], x, 4, (4*Sqrt[x]*Sqrt[d + e*x^2])/(9*Sqrt[-e]) + (2*x^(3/2)*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]])/3 + (2*d^(3/4)*Sqrt[-e]*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticF[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(9*e^(5/4)*Sqrt[d + e*x^2])}
{ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]]/x^(3/2), x, 3, (-2*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]])/Sqrt[x] + (2*Sqrt[-e]*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticF[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(d^(1/4)*e^(1/4)*Sqrt[d + e*x^2])}
{ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]]/x^(7/2), x, 4, (-4*Sqrt[-e]*Sqrt[d + e*x^2])/(15*d*x^(3/2)) - (2*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]])/(5*x^(5/2)) - (2*Sqrt[-e]*e^(3/4)*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticF[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(15*d^(5/4)*Sqrt[d + e*x^2])}
{ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]]/x^(11/2), x, 5, (-4*Sqrt[-e]*Sqrt[d + e*x^2])/(63*d*x^(7/2)) - (20*(-e)^(3/2)*Sqrt[d + e*x^2])/(189*d^2*x^(3/2)) - (2*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]])/(9*x^(9/2)) + (10*Sqrt[-e]*e^(7/4)*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticF[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(189*d^(9/4)*Sqrt[d + e*x^2])}
{ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]]/x^(15/2), x, 6, (-4*Sqrt[-e]*Sqrt[d + e*x^2])/(143*d*x^(11/2)) - (36*(-e)^(3/2)*Sqrt[d + e*x^2])/(1001*d^2*x^(7/2)) - (60*(-e)^(5/2)*Sqrt[d + e*x^2])/(1001*d^3*x^(3/2)) - (2*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]])/(13*x^(13/2)) - (30*Sqrt[-e]*e^(11/4)*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticF[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(1001*d^(13/4)*Sqrt[d + e*x^2])}

{x^(7/2)*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]], x, 7, (28*d*x^(3/2)*Sqrt[d + e*x^2])/(405*(-e)^(3/2)) + (4*x^(7/2)*Sqrt[d + e*x^2])/(81*Sqrt[-e]) - (28*d^2*Sqrt[-e]*Sqrt[x]*Sqrt[d + e*x^2])/(135*e^(5/2)*(Sqrt[d] + Sqrt[e]*x)) + (2*x^(9/2)*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]])/9 + (28*d^(9/4)*Sqrt[-e]*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticE[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(135*e^(11/4)*Sqrt[d + e*x^2]) - (14*d^(9/4)*Sqrt[-e]*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticF[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(135*e^(11/4)*Sqrt[d + e*x^2])}
{x^(3/2)*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]], x, 6, (4*x^(3/2)*Sqrt[d + e*x^2])/(25*Sqrt[-e]) + (12*d*Sqrt[-e]*Sqrt[x]*Sqrt[d + e*x^2])/(25*e^(3/2)*(Sqrt[d] + Sqrt[e]*x)) + (2*x^(5/2)*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]])/5 - (12*d^(5/4)*Sqrt[-e]*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticE[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(25*e^(7/4)*Sqrt[d + e*x^2]) + (6*d^(5/4)*Sqrt[-e]*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticF[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(25*e^(7/4)*Sqrt[d + e*x^2])}
{ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]]/x^(1/2), x, 5, (-4*Sqrt[-e]*Sqrt[x]*Sqrt[d + e*x^2])/(Sqrt[e]*(Sqrt[d] + Sqrt[e]*x)) + 2*Sqrt[x]*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]] + (4*d^(1/4)*Sqrt[-e]*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticE[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(e^(3/4)*Sqrt[d + e*x^2]) - (2*d^(1/4)*Sqrt[-e]*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticF[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(e^(3/4)*Sqrt[d + e*x^2])}
{ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]]/x^(5/2), x, 6, (-4*Sqrt[-e]*Sqrt[d + e*x^2])/(3*d*Sqrt[x]) + (4*Sqrt[-e^2]*Sqrt[x]*Sqrt[d + e*x^2])/(3*d*(Sqrt[d] + Sqrt[e]*x)) - (2*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]])/(3*x^(3/2)) - (4*Sqrt[-e]*e^(1/4)*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticE[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(3*d^(3/4)*Sqrt[d + e*x^2]) + (2*Sqrt[-e]*e^(1/4)*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticF[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(3*d^(3/4)*Sqrt[d + e*x^2])}
{ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]]/x^(9/2), x, 7, (-4*Sqrt[-e]*Sqrt[d + e*x^2])/(35*d*x^(5/2)) - (12*(-e)^(3/2)*Sqrt[d + e*x^2])/(35*d^2*Sqrt[x]) - (12*Sqrt[-e]*e^(3/2)*Sqrt[x]*Sqrt[d + e*x^2])/(35*d^2*(Sqrt[d] + Sqrt[e]*x)) - (2*ArcTan[(Sqrt[-e]*x)/Sqrt[d + e*x^2]])/(7*x^(7/2)) + (12*Sqrt[-e]*e^(5/4)*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticE[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(35*d^(7/4)*Sqrt[d + e*x^2]) - (6*Sqrt[-e]*e^(5/4)*(Sqrt[d] + Sqrt[e]*x)*Sqrt[(d + e*x^2)/(Sqrt[d] + Sqrt[e]*x)^2]*EllipticF[2*ArcTan[(e^(1/4)*Sqrt[x])/d^(1/4)], 1/2])/(35*d^(7/4)*Sqrt[d + e*x^2])}


(* ::Section::Closed:: *)
(*Integrands of the form u ArcTan[a+b x+c x^2]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTan[a+b x+c x^2]*)


{ArcTan[1 + x + x^2]/x^2, x, 8, (1/2)*ArcTan[1 + x] - ArcTan[1 + x + x^2]/x + Log[x]/2 - (1/2)*Log[1 + x^2] + (1/4)*Log[2 + 2*x + x^2]}


(* ::Section::Closed:: *)
(*Integrands of the form u^m (a+b ArcTan[Sqrt[1-c x]/Sqrt[1+c x]])^n*)


{(a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^n/(1 - c^2*x^2), x, 0, Unintegrable[(a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^n/(1 - c^2*x^2), x]}


{(a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^3/(1 - c^2*x^2), x, 9, -((2*(a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^3*ArcTanh[1 - 2/(1 + (I*Sqrt[1 - c*x])/Sqrt[1 + c*x])])/c) + (3*I*b*(a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2*PolyLog[2, 1 - 2/(1 + (I*Sqrt[1 - c*x])/Sqrt[1 + c*x])])/(2*c) - (3*I*b*(a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2*PolyLog[2, -1 + 2/(1 + (I*Sqrt[1 - c*x])/Sqrt[1 + c*x])])/(2*c) + (3*b^2*(a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])*PolyLog[3, 1 - 2/(1 + (I*Sqrt[1 - c*x])/Sqrt[1 + c*x])])/(2*c) - (3*b^2*(a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])*PolyLog[3, -1 + 2/(1 + (I*Sqrt[1 - c*x])/Sqrt[1 + c*x])])/(2*c) - (3*I*b^3*PolyLog[4, 1 - 2/(1 + (I*Sqrt[1 - c*x])/Sqrt[1 + c*x])])/(4*c) + (3*I*b^3*PolyLog[4, -1 + 2/(1 + (I*Sqrt[1 - c*x])/Sqrt[1 + c*x])])/(4*c)}
{(a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2/(1 - c^2*x^2), x, 7, -((2*(a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2*ArcTanh[1 - 2/(1 + (I*Sqrt[1 - c*x])/Sqrt[1 + c*x])])/c) + (I*b*(a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])*PolyLog[2, 1 - 2/(1 + (I*Sqrt[1 - c*x])/Sqrt[1 + c*x])])/c - (I*b*(a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])*PolyLog[2, -1 + 2/(1 + (I*Sqrt[1 - c*x])/Sqrt[1 + c*x])])/c + (b^2*PolyLog[3, 1 - 2/(1 + (I*Sqrt[1 - c*x])/Sqrt[1 + c*x])])/(2*c) - (b^2*PolyLog[3, -1 + 2/(1 + (I*Sqrt[1 - c*x])/Sqrt[1 + c*x])])/(2*c)}
{(a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^1/(1 - c^2*x^2), x, 4, -((a*Log[Sqrt[1 - c*x]/Sqrt[1 + c*x]])/c) - (I*b*PolyLog[2, -((I*Sqrt[1 - c*x])/Sqrt[1 + c*x])])/(2*c) + (I*b*PolyLog[2, (I*Sqrt[1 - c*x])/Sqrt[1 + c*x]])/(2*c)}
{1/((a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^1*(1 - c^2*x^2)), x, 0, Unintegrable[1/((1 - c^2*x^2)*(a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])), x]}
{1/((a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2*(1 - c^2*x^2)), x, 0, Unintegrable[1/((1 - c^2*x^2)*(a + b*ArcTan[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2), x]}


(* ::Title::Closed:: *)
(*Integrands involving inverse tangents of trig functions*)


(* ::Section::Closed:: *)
(*Integrands of the form x^m ArcTan[Trig[a+b x]]*)


{x^m*ArcTan[Tan[a + b*x]], x, 2, -((b*x^(2 + m))/(2 + 3*m + m^2)) + (x^(1 + m)*ArcTan[Tan[a + b*x]])/(1 + m)}

{x^2*ArcTan[Tan[a + b*x]], x, 2, -((b*x^4)/12) + (1/3)*x^3*ArcTan[Tan[a + b*x]]}
{x^1*ArcTan[Tan[a + b*x]], x, 2, -((b*x^3)/6) + (1/2)*x^2*ArcTan[Tan[a + b*x]]}
{x^0*ArcTan[Tan[a + b*x]], x, 2, ArcTan[Tan[a + b*x]]^2/(2*b)}
{ArcTan[Tan[a + b*x]]/x^1, x, 2, b*x - (b*x - ArcTan[Tan[a + b*x]])*Log[x]}


{x^m*ArcTan[Cot[a + b*x]], x, 2, (b*x^(2 + m))/(2 + 3*m + m^2) + (x^(1 + m)*ArcTan[Cot[a + b*x]])/(1 + m)}

{x^2*ArcTan[Cot[a + b*x]], x, 2, (b*x^4)/12 + (1/3)*x^3*ArcTan[Cot[a + b*x]]}
{x^1*ArcTan[Cot[a + b*x]], x, 2, (b*x^3)/6 + (1/2)*x^2*ArcTan[Cot[a + b*x]]}
{x^0*ArcTan[Cot[a + b*x]], x, 2, -(ArcTan[Cot[a + b*x]]^2/(2*b))}
{ArcTan[Cot[a + b*x]]/x^1, x, 2, (-b)*x + (b*x + ArcTan[Cot[a + b*x]])*Log[x]}


(* ::Section::Closed:: *)
(*Integrands of the form x^m ArcTan[c+d Trig[a+b x]]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTan[c+d Tan[a+b x]]*)


{ArcTan[Tan[a + b*x]], x, 2, ArcTan[Tan[a + b*x]]^2/(2*b)}


{x^2*ArcTan[c + d*Tan[a + b*x]], x, 11, (1/3)*x^3*ArcTan[c + d*Tan[a + b*x]] + (1/6)*I*x^3*Log[1 + ((1 + I*c + d)*E^(2*I*a + 2*I*b*x))/(1 + I*c - d)] - (1/6)*I*x^3*Log[1 + ((c + I*(1 - d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 + d))] + (x^2*PolyLog[2, -(((1 + I*c + d)*E^(2*I*a + 2*I*b*x))/(1 + I*c - d))])/(4*b) - (x^2*PolyLog[2, -(((c + I*(1 - d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 + d)))])/(4*b) + (I*x*PolyLog[3, -(((1 + I*c + d)*E^(2*I*a + 2*I*b*x))/(1 + I*c - d))])/(4*b^2) - (I*x*PolyLog[3, -(((c + I*(1 - d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 + d)))])/(4*b^2) - PolyLog[4, -(((1 + I*c + d)*E^(2*I*a + 2*I*b*x))/(1 + I*c - d))]/(8*b^3) + PolyLog[4, -(((c + I*(1 - d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 + d)))]/(8*b^3)}
{x^1*ArcTan[c + d*Tan[a + b*x]], x, 9, (1/2)*x^2*ArcTan[c + d*Tan[a + b*x]] + (1/4)*I*x^2*Log[1 + ((1 + I*c + d)*E^(2*I*a + 2*I*b*x))/(1 + I*c - d)] - (1/4)*I*x^2*Log[1 + ((c + I*(1 - d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 + d))] + (x*PolyLog[2, -(((1 + I*c + d)*E^(2*I*a + 2*I*b*x))/(1 + I*c - d))])/(4*b) - (x*PolyLog[2, -(((c + I*(1 - d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 + d)))])/(4*b) + (I*PolyLog[3, -(((1 + I*c + d)*E^(2*I*a + 2*I*b*x))/(1 + I*c - d))])/(8*b^2) - (I*PolyLog[3, -(((c + I*(1 - d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 + d)))])/(8*b^2)}
{x^0*ArcTan[c + d*Tan[a + b*x]], x, 7, x*ArcTan[c + d*Tan[a + b*x]] + (1/2)*I*x*Log[1 + ((1 + I*c + d)*E^(2*I*a + 2*I*b*x))/(1 + I*c - d)] - (1/2)*I*x*Log[1 + ((c + I*(1 - d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 + d))] + PolyLog[2, -(((1 + I*c + d)*E^(2*I*a + 2*I*b*x))/(1 + I*c - d))]/(4*b) - PolyLog[2, -(((c + I*(1 - d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 + d)))]/(4*b)}
{ArcTan[c + d*Tan[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcTan[c + d*Tan[a + b*x]]/x, x]}


{x^2*ArcTan[c + (1 + I*c)*Tan[a + b*x]], x, 7, -((b*x^4)/12) + (1/3)*x^3*ArcTan[c + (1 + I*c)*Tan[a + b*x]] - (1/6)*I*x^3*Log[1 - I*c*E^(2*I*a + 2*I*b*x)] - (x^2*PolyLog[2, I*c*E^(2*I*a + 2*I*b*x)])/(4*b) - (I*x*PolyLog[3, I*c*E^(2*I*a + 2*I*b*x)])/(4*b^2) + PolyLog[4, I*c*E^(2*I*a + 2*I*b*x)]/(8*b^3)}
{x^1*ArcTan[c + (1 + I*c)*Tan[a + b*x]], x, 6, -((b*x^3)/6) + (1/2)*x^2*ArcTan[c + (1 + I*c)*Tan[a + b*x]] - (1/4)*I*x^2*Log[1 - I*c*E^(2*I*a + 2*I*b*x)] - (x*PolyLog[2, I*c*E^(2*I*a + 2*I*b*x)])/(4*b) - (I*PolyLog[3, I*c*E^(2*I*a + 2*I*b*x)])/(8*b^2)}
{x^0*ArcTan[c + (1 + I*c)*Tan[a + b*x]], x, 5, -((b*x^2)/2) + x*ArcTan[c + (1 + I*c)*Tan[a + b*x]] - (1/2)*I*x*Log[1 - I*c*E^(2*I*a + 2*I*b*x)] - PolyLog[2, I*c*E^(2*I*a + 2*I*b*x)]/(4*b)}
{ArcTan[c + (1 + I*c)*Tan[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcTan[c + (1 + I*c)*Tan[a + b*x]]/x, x]}


{x^2*ArcTan[c + (-1 + I*c)*Tan[a + b*x]], x, 7, (b*x^4)/12 + (1/3)*x^3*ArcTan[c - (1 - I*c)*Tan[a + b*x]] + (1/6)*I*x^3*Log[1 + I*c*E^(2*I*a + 2*I*b*x)] + (x^2*PolyLog[2, (-I)*c*E^(2*I*a + 2*I*b*x)])/(4*b) + (I*x*PolyLog[3, (-I)*c*E^(2*I*a + 2*I*b*x)])/(4*b^2) - PolyLog[4, (-I)*c*E^(2*I*a + 2*I*b*x)]/(8*b^3)}
{x^1*ArcTan[c + (-1 + I*c)*Tan[a + b*x]], x, 6, (b*x^3)/6 + (1/2)*x^2*ArcTan[c - (1 - I*c)*Tan[a + b*x]] + (1/4)*I*x^2*Log[1 + I*c*E^(2*I*a + 2*I*b*x)] + (x*PolyLog[2, (-I)*c*E^(2*I*a + 2*I*b*x)])/(4*b) + (I*PolyLog[3, (-I)*c*E^(2*I*a + 2*I*b*x)])/(8*b^2)}
{x^0*ArcTan[c + (-1 + I*c)*Tan[a + b*x]], x, 5, (b*x^2)/2 + x*ArcTan[c - (1 - I*c)*Tan[a + b*x]] + (1/2)*I*x*Log[1 + I*c*E^(2*I*a + 2*I*b*x)] + PolyLog[2, (-I)*c*E^(2*I*a + 2*I*b*x)]/(4*b)}
{ArcTan[c + (-1 + I*c)*Tan[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcTan[c + (-1 + I*c)*Tan[a + b*x]]/x, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTan[c+d Cot[a+b x]]*)


{ArcTan[Cot[a + b*x]], x, 2, -(ArcTan[Cot[a + b*x]]^2/(2*b))}


{x^2*ArcTan[c + d*Cot[a + b*x]], x, 11, (1/3)*x^3*ArcTan[c + d*Cot[a + b*x]] + (1/6)*I*x^3*Log[1 - ((1 + I*c - d)*E^(2*I*a + 2*I*b*x))/(1 + I*c + d)] - (1/6)*I*x^3*Log[1 - ((c + I*(1 + d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 - d))] + (x^2*PolyLog[2, ((1 + I*c - d)*E^(2*I*a + 2*I*b*x))/(1 + I*c + d)])/(4*b) - (x^2*PolyLog[2, ((c + I*(1 + d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 - d))])/(4*b) + (I*x*PolyLog[3, ((1 + I*c - d)*E^(2*I*a + 2*I*b*x))/(1 + I*c + d)])/(4*b^2) - (I*x*PolyLog[3, ((c + I*(1 + d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 - d))])/(4*b^2) - PolyLog[4, ((1 + I*c - d)*E^(2*I*a + 2*I*b*x))/(1 + I*c + d)]/(8*b^3) + PolyLog[4, ((c + I*(1 + d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 - d))]/(8*b^3)}
{x^1*ArcTan[c + d*Cot[a + b*x]], x, 9, (1/2)*x^2*ArcTan[c + d*Cot[a + b*x]] + (1/4)*I*x^2*Log[1 - ((1 + I*c - d)*E^(2*I*a + 2*I*b*x))/(1 + I*c + d)] - (1/4)*I*x^2*Log[1 - ((c + I*(1 + d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 - d))] + (x*PolyLog[2, ((1 + I*c - d)*E^(2*I*a + 2*I*b*x))/(1 + I*c + d)])/(4*b) - (x*PolyLog[2, ((c + I*(1 + d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 - d))])/(4*b) + (I*PolyLog[3, ((1 + I*c - d)*E^(2*I*a + 2*I*b*x))/(1 + I*c + d)])/(8*b^2) - (I*PolyLog[3, ((c + I*(1 + d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 - d))])/(8*b^2)}
{x^0*ArcTan[c + d*Cot[a + b*x]], x, 7, x*ArcTan[c + d*Cot[a + b*x]] + (1/2)*I*x*Log[1 - ((1 + I*c - d)*E^(2*I*a + 2*I*b*x))/(1 + I*c + d)] - (1/2)*I*x*Log[1 - ((c + I*(1 + d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 - d))] + PolyLog[2, ((1 + I*c - d)*E^(2*I*a + 2*I*b*x))/(1 + I*c + d)]/(4*b) - PolyLog[2, ((c + I*(1 + d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 - d))]/(4*b)}
{ArcTan[c + d*Cot[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcTan[c + d*Cot[a + b*x]]/x, x]}


{x^2*ArcTan[c + (1 - I*c)*Cot[a + b*x]], x, 7, (b*x^4)/12 + (1/3)*x^3*ArcTan[c + (1 - I*c)*Cot[a + b*x]] + (1/6)*I*x^3*Log[1 - I*c*E^(2*I*a + 2*I*b*x)] + (x^2*PolyLog[2, I*c*E^(2*I*a + 2*I*b*x)])/(4*b) + (I*x*PolyLog[3, I*c*E^(2*I*a + 2*I*b*x)])/(4*b^2) - PolyLog[4, I*c*E^(2*I*a + 2*I*b*x)]/(8*b^3)}
{x^1*ArcTan[c + (1 - I*c)*Cot[a + b*x]], x, 6, (b*x^3)/6 + (1/2)*x^2*ArcTan[c + (1 - I*c)*Cot[a + b*x]] + (1/4)*I*x^2*Log[1 - I*c*E^(2*I*a + 2*I*b*x)] + (x*PolyLog[2, I*c*E^(2*I*a + 2*I*b*x)])/(4*b) + (I*PolyLog[3, I*c*E^(2*I*a + 2*I*b*x)])/(8*b^2)}
{x^0*ArcTan[c + (1 - I*c)*Cot[a + b*x]], x, 5, (b*x^2)/2 + x*ArcTan[c + (1 - I*c)*Cot[a + b*x]] + (1/2)*I*x*Log[1 - I*c*E^(2*I*a + 2*I*b*x)] + PolyLog[2, I*c*E^(2*I*a + 2*I*b*x)]/(4*b)}
{ArcTan[c + (1 - I*c)*Cot[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcTan[c + (1 - I*c)*Cot[a + b*x]]/x, x]}


{x^2*ArcTan[c + (-1 - I*c)*Cot[a + b*x]], x, 7, -((b*x^4)/12) + (1/3)*x^3*ArcTan[c - (1 + I*c)*Cot[a + b*x]] - (1/6)*I*x^3*Log[1 + I*c*E^(2*I*a + 2*I*b*x)] - (x^2*PolyLog[2, (-I)*c*E^(2*I*a + 2*I*b*x)])/(4*b) - (I*x*PolyLog[3, (-I)*c*E^(2*I*a + 2*I*b*x)])/(4*b^2) + PolyLog[4, (-I)*c*E^(2*I*a + 2*I*b*x)]/(8*b^3)}
{x^1*ArcTan[c + (-1 - I*c)*Cot[a + b*x]], x, 6, -((b*x^3)/6) + (1/2)*x^2*ArcTan[c - (1 + I*c)*Cot[a + b*x]] - (1/4)*I*x^2*Log[1 + I*c*E^(2*I*a + 2*I*b*x)] - (x*PolyLog[2, (-I)*c*E^(2*I*a + 2*I*b*x)])/(4*b) - (I*PolyLog[3, (-I)*c*E^(2*I*a + 2*I*b*x)])/(8*b^2)}
{x^0*ArcTan[c + (-1 - I*c)*Cot[a + b*x]], x, 5, -((b*x^2)/2) + x*ArcTan[c - (1 + I*c)*Cot[a + b*x]] - (1/2)*I*x*Log[1 + I*c*E^(2*I*a + 2*I*b*x)] - PolyLog[2, (-I)*c*E^(2*I*a + 2*I*b*x)]/(4*b)}
{ArcTan[c + (-1 - I*c)*Cot[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcTan[c + (-1 - I*c)*Cot[a + b*x]]/x, x]}


(* ::Section::Closed:: *)
(*Integrands of the form x^m ArcTan[c+d Hyper[a+b x]]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTan[c+d Sinh[a+b x]]*)


{ArcTan[Sinh[x]], x, 6, -2*x*ArcTan[E^x] + x*ArcTan[Sinh[x]] + I*PolyLog[2, (-I)*E^x] - I*PolyLog[2, I*E^x]}
{x*ArcTan[Sinh[x]], x, 8, (-x^2)*ArcTan[E^x] + (1/2)*x^2*ArcTan[Sinh[x]] + I*x*PolyLog[2, (-I)*E^x] - I*x*PolyLog[2, I*E^x] - I*PolyLog[3, (-I)*E^x] + I*PolyLog[3, I*E^x]}
{x^2*ArcTan[Sinh[x]], x, 10, (-(2/3))*x^3*ArcTan[E^x] + (1/3)*x^3*ArcTan[Sinh[x]] + I*x^2*PolyLog[2, (-I)*E^x] - I*x^2*PolyLog[2, I*E^x] - 2*I*x*PolyLog[3, (-I)*E^x] + 2*I*x*PolyLog[3, I*E^x] + 2*I*PolyLog[4, (-I)*E^x] - 2*I*PolyLog[4, I*E^x]}


(* ::Subsection:: *)
(*Integrands of the form x^m ArcTan[c+d Cosh[a+b x]]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTan[c+d Tanh[a+b x]]*)


{(e + f*x)^3*ArcTan[Tanh[a + b*x]], x, 12, -(((e + f*x)^4*ArcTan[E^(2*a + 2*b*x)])/(4*f)) + ((e + f*x)^4*ArcTan[Tanh[a + b*x]])/(4*f) + (I*(e + f*x)^3*PolyLog[2, (-I)*E^(2*a + 2*b*x)])/(4*b) - (I*(e + f*x)^3*PolyLog[2, I*E^(2*a + 2*b*x)])/(4*b) - (3*I*f*(e + f*x)^2*PolyLog[3, (-I)*E^(2*a + 2*b*x)])/(8*b^2) + (3*I*f*(e + f*x)^2*PolyLog[3, I*E^(2*a + 2*b*x)])/(8*b^2) + (3*I*f^2*(e + f*x)*PolyLog[4, (-I)*E^(2*a + 2*b*x)])/(8*b^3) - (3*I*f^2*(e + f*x)*PolyLog[4, I*E^(2*a + 2*b*x)])/(8*b^3) - (3*I*f^3*PolyLog[5, (-I)*E^(2*a + 2*b*x)])/(16*b^4) + (3*I*f^3*PolyLog[5, I*E^(2*a + 2*b*x)])/(16*b^4)}
{(e + f*x)^2*ArcTan[Tanh[a + b*x]], x, 10, -(((e + f*x)^3*ArcTan[E^(2*a + 2*b*x)])/(3*f)) + ((e + f*x)^3*ArcTan[Tanh[a + b*x]])/(3*f) + (I*(e + f*x)^2*PolyLog[2, (-I)*E^(2*a + 2*b*x)])/(4*b) - (I*(e + f*x)^2*PolyLog[2, I*E^(2*a + 2*b*x)])/(4*b) - (I*f*(e + f*x)*PolyLog[3, (-I)*E^(2*a + 2*b*x)])/(4*b^2) + (I*f*(e + f*x)*PolyLog[3, I*E^(2*a + 2*b*x)])/(4*b^2) + (I*f^2*PolyLog[4, (-I)*E^(2*a + 2*b*x)])/(8*b^3) - (I*f^2*PolyLog[4, I*E^(2*a + 2*b*x)])/(8*b^3)}
{(e + f*x)^1*ArcTan[Tanh[a + b*x]], x, 8, -(((e + f*x)^2*ArcTan[E^(2*a + 2*b*x)])/(2*f)) + ((e + f*x)^2*ArcTan[Tanh[a + b*x]])/(2*f) + (I*(e + f*x)*PolyLog[2, (-I)*E^(2*a + 2*b*x)])/(4*b) - (I*(e + f*x)*PolyLog[2, I*E^(2*a + 2*b*x)])/(4*b) - (I*f*PolyLog[3, (-I)*E^(2*a + 2*b*x)])/(8*b^2) + (I*f*PolyLog[3, I*E^(2*a + 2*b*x)])/(8*b^2)}
{(e + f*x)^0*ArcTan[Tanh[a + b*x]], x, 6, (-x)*ArcTan[E^(2*a + 2*b*x)] + x*ArcTan[Tanh[a + b*x]] + (I*PolyLog[2, (-I)*E^(2*a + 2*b*x)])/(4*b) - (I*PolyLog[2, I*E^(2*a + 2*b*x)])/(4*b)}
{ArcTan[Tanh[a + b*x]]/(e + f*x)^1, x, 0, CannotIntegrate[ArcTan[Tanh[a + b*x]]/(e + f*x), x]}


{x^2*ArcTan[c + d*Tanh[a + b*x]], x, 11, (1/3)*x^3*ArcTan[c + d*Tanh[a + b*x]] + (1/6)*I*x^3*Log[1 + ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)] - (1/6)*I*x^3*Log[1 + ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)] + (I*x^2*PolyLog[2, -(((I - c - d)*E^(2*a + 2*b*x))/(I - c + d))])/(4*b) - (I*x^2*PolyLog[2, -(((I + c + d)*E^(2*a + 2*b*x))/(I + c - d))])/(4*b) - (I*x*PolyLog[3, -(((I - c - d)*E^(2*a + 2*b*x))/(I - c + d))])/(4*b^2) + (I*x*PolyLog[3, -(((I + c + d)*E^(2*a + 2*b*x))/(I + c - d))])/(4*b^2) + (I*PolyLog[4, -(((I - c - d)*E^(2*a + 2*b*x))/(I - c + d))])/(8*b^3) - (I*PolyLog[4, -(((I + c + d)*E^(2*a + 2*b*x))/(I + c - d))])/(8*b^3)}
{x^1*ArcTan[c + d*Tanh[a + b*x]], x, 9, (1/2)*x^2*ArcTan[c + d*Tanh[a + b*x]] + (1/4)*I*x^2*Log[1 + ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)] - (1/4)*I*x^2*Log[1 + ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)] + (I*x*PolyLog[2, -(((I - c - d)*E^(2*a + 2*b*x))/(I - c + d))])/(4*b) - (I*x*PolyLog[2, -(((I + c + d)*E^(2*a + 2*b*x))/(I + c - d))])/(4*b) - (I*PolyLog[3, -(((I - c - d)*E^(2*a + 2*b*x))/(I - c + d))])/(8*b^2) + (I*PolyLog[3, -(((I + c + d)*E^(2*a + 2*b*x))/(I + c - d))])/(8*b^2)}
{x^0*ArcTan[c + d*Tanh[a + b*x]], x, 7, x*ArcTan[c + d*Tanh[a + b*x]] + (1/2)*I*x*Log[1 + ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)] - (1/2)*I*x*Log[1 + ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)] + (I*PolyLog[2, -(((I - c - d)*E^(2*a + 2*b*x))/(I - c + d))])/(4*b) - (I*PolyLog[2, -(((I + c + d)*E^(2*a + 2*b*x))/(I + c - d))])/(4*b)}
{ArcTan[c + d*Tanh[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcTan[c + d*Tanh[a + b*x]]/x, x]}


{x^2*ArcTan[c + (I + c)*Tanh[a + b*x]], x, 7, (-(1/12))*I*b*x^4 + (1/3)*x^3*ArcTan[c + (I + c)*Tanh[a + b*x]] + (1/6)*I*x^3*Log[1 + I*c*E^(2*a + 2*b*x)] + (I*x^2*PolyLog[2, (-I)*c*E^(2*a + 2*b*x)])/(4*b) - (I*x*PolyLog[3, (-I)*c*E^(2*a + 2*b*x)])/(4*b^2) + (I*PolyLog[4, (-I)*c*E^(2*a + 2*b*x)])/(8*b^3)}
{x^1*ArcTan[c + (I + c)*Tanh[a + b*x]], x, 6, (-(1/6))*I*b*x^3 + (1/2)*x^2*ArcTan[c + (I + c)*Tanh[a + b*x]] + (1/4)*I*x^2*Log[1 + I*c*E^(2*a + 2*b*x)] + (I*x*PolyLog[2, (-I)*c*E^(2*a + 2*b*x)])/(4*b) - (I*PolyLog[3, (-I)*c*E^(2*a + 2*b*x)])/(8*b^2)}
{x^0*ArcTan[c + (I + c)*Tanh[a + b*x]], x, 5, (-(1/2))*I*b*x^2 + x*ArcTan[c + (I + c)*Tanh[a + b*x]] + (1/2)*I*x*Log[1 + I*c*E^(2*a + 2*b*x)] + (I*PolyLog[2, (-I)*c*E^(2*a + 2*b*x)])/(4*b)}
{ArcTan[c + (I + c)*Tanh[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcTan[c + (I + c)*Tanh[a + b*x]]/x, x]}


{x^2*ArcTan[c - (I - c)*Tanh[a + b*x]], x, 7, (1/12)*I*b*x^4 + (1/3)*x^3*ArcTan[c - (I - c)*Tanh[a + b*x]] - (1/6)*I*x^3*Log[1 - I*c*E^(2*a + 2*b*x)] - (I*x^2*PolyLog[2, I*c*E^(2*a + 2*b*x)])/(4*b) + (I*x*PolyLog[3, I*c*E^(2*a + 2*b*x)])/(4*b^2) - (I*PolyLog[4, I*c*E^(2*a + 2*b*x)])/(8*b^3)}
{x^1*ArcTan[c - (I - c)*Tanh[a + b*x]], x, 6, (1/6)*I*b*x^3 + (1/2)*x^2*ArcTan[c - (I - c)*Tanh[a + b*x]] - (1/4)*I*x^2*Log[1 - I*c*E^(2*a + 2*b*x)] - (I*x*PolyLog[2, I*c*E^(2*a + 2*b*x)])/(4*b) + (I*PolyLog[3, I*c*E^(2*a + 2*b*x)])/(8*b^2)}
{x^0*ArcTan[c - (I - c)*Tanh[a + b*x]], x, 5, (1/2)*I*b*x^2 + x*ArcTan[c - (I - c)*Tanh[a + b*x]] - (1/2)*I*x*Log[1 - I*c*E^(2*a + 2*b*x)] - (I*PolyLog[2, I*c*E^(2*a + 2*b*x)])/(4*b)}
{ArcTan[c - (I - c)*Tanh[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcTan[c - (I - c)*Tanh[a + b*x]]/x, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTan[c+d Coth[a+b x]]*)


{(e + f*x)^3*ArcTan[Coth[a + b*x]], x, 12, ((e + f*x)^4*ArcTan[E^(2*a + 2*b*x)])/(4*f) + ((e + f*x)^4*ArcTan[Coth[a + b*x]])/(4*f) - (I*(e + f*x)^3*PolyLog[2, (-I)*E^(2*a + 2*b*x)])/(4*b) + (I*(e + f*x)^3*PolyLog[2, I*E^(2*a + 2*b*x)])/(4*b) + (3*I*f*(e + f*x)^2*PolyLog[3, (-I)*E^(2*a + 2*b*x)])/(8*b^2) - (3*I*f*(e + f*x)^2*PolyLog[3, I*E^(2*a + 2*b*x)])/(8*b^2) - (3*I*f^2*(e + f*x)*PolyLog[4, (-I)*E^(2*a + 2*b*x)])/(8*b^3) + (3*I*f^2*(e + f*x)*PolyLog[4, I*E^(2*a + 2*b*x)])/(8*b^3) + (3*I*f^3*PolyLog[5, (-I)*E^(2*a + 2*b*x)])/(16*b^4) - (3*I*f^3*PolyLog[5, I*E^(2*a + 2*b*x)])/(16*b^4)}
{(e + f*x)^2*ArcTan[Coth[a + b*x]], x, 10, ((e + f*x)^3*ArcTan[E^(2*a + 2*b*x)])/(3*f) + ((e + f*x)^3*ArcTan[Coth[a + b*x]])/(3*f) - (I*(e + f*x)^2*PolyLog[2, (-I)*E^(2*a + 2*b*x)])/(4*b) + (I*(e + f*x)^2*PolyLog[2, I*E^(2*a + 2*b*x)])/(4*b) + (I*f*(e + f*x)*PolyLog[3, (-I)*E^(2*a + 2*b*x)])/(4*b^2) - (I*f*(e + f*x)*PolyLog[3, I*E^(2*a + 2*b*x)])/(4*b^2) - (I*f^2*PolyLog[4, (-I)*E^(2*a + 2*b*x)])/(8*b^3) + (I*f^2*PolyLog[4, I*E^(2*a + 2*b*x)])/(8*b^3)}
{(e + f*x)^1*ArcTan[Coth[a + b*x]], x, 8, ((e + f*x)^2*ArcTan[E^(2*a + 2*b*x)])/(2*f) + ((e + f*x)^2*ArcTan[Coth[a + b*x]])/(2*f) - (I*(e + f*x)*PolyLog[2, (-I)*E^(2*a + 2*b*x)])/(4*b) + (I*(e + f*x)*PolyLog[2, I*E^(2*a + 2*b*x)])/(4*b) + (I*f*PolyLog[3, (-I)*E^(2*a + 2*b*x)])/(8*b^2) - (I*f*PolyLog[3, I*E^(2*a + 2*b*x)])/(8*b^2)}
{(e + f*x)^0*ArcTan[Coth[a + b*x]], x, 6, x*ArcTan[E^(2*a + 2*b*x)] + x*ArcTan[Coth[a + b*x]] - (I*PolyLog[2, (-I)*E^(2*a + 2*b*x)])/(4*b) + (I*PolyLog[2, I*E^(2*a + 2*b*x)])/(4*b)}
{ArcTan[Coth[a + b*x]]/(e + f*x)^1, x, 0, CannotIntegrate[ArcTan[Coth[a + b*x]]/(e + f*x), x]}


{x^2*ArcTan[c + d*Coth[a + b*x]], x, 11, (1/3)*x^3*ArcTan[c + d*Coth[a + b*x]] + (1/6)*I*x^3*Log[1 - ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)] - (1/6)*I*x^3*Log[1 - ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)] + (I*x^2*PolyLog[2, ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)])/(4*b) - (I*x^2*PolyLog[2, ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)])/(4*b) - (I*x*PolyLog[3, ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)])/(4*b^2) + (I*x*PolyLog[3, ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)])/(4*b^2) + (I*PolyLog[4, ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)])/(8*b^3) - (I*PolyLog[4, ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)])/(8*b^3)}
{x^1*ArcTan[c + d*Coth[a + b*x]], x, 9, (1/2)*x^2*ArcTan[c + d*Coth[a + b*x]] + (1/4)*I*x^2*Log[1 - ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)] - (1/4)*I*x^2*Log[1 - ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)] + (I*x*PolyLog[2, ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)])/(4*b) - (I*x*PolyLog[2, ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)])/(4*b) - (I*PolyLog[3, ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)])/(8*b^2) + (I*PolyLog[3, ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)])/(8*b^2)}
{x^0*ArcTan[c + d*Coth[a + b*x]], x, 7, x*ArcTan[c + d*Coth[a + b*x]] + (1/2)*I*x*Log[1 - ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)] - (1/2)*I*x*Log[1 - ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)] + (I*PolyLog[2, ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)])/(4*b) - (I*PolyLog[2, ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)])/(4*b)}
{ArcTan[c + d*Coth[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcTan[c + d*Coth[a + b*x]]/x, x]}


{x^2*ArcTan[c + (I + c)*Coth[a + b*x]], x, 7, (-(1/12))*I*b*x^4 + (1/3)*x^3*ArcTan[c + (I + c)*Coth[a + b*x]] + (1/6)*I*x^3*Log[1 - I*c*E^(2*a + 2*b*x)] + (I*x^2*PolyLog[2, I*c*E^(2*a + 2*b*x)])/(4*b) - (I*x*PolyLog[3, I*c*E^(2*a + 2*b*x)])/(4*b^2) + (I*PolyLog[4, I*c*E^(2*a + 2*b*x)])/(8*b^3)}
{x^1*ArcTan[c + (I + c)*Coth[a + b*x]], x, 6, (-(1/6))*I*b*x^3 + (1/2)*x^2*ArcTan[c + (I + c)*Coth[a + b*x]] + (1/4)*I*x^2*Log[1 - I*c*E^(2*a + 2*b*x)] + (I*x*PolyLog[2, I*c*E^(2*a + 2*b*x)])/(4*b) - (I*PolyLog[3, I*c*E^(2*a + 2*b*x)])/(8*b^2)}
{x^0*ArcTan[c + (I + c)*Coth[a + b*x]], x, 5, (-(1/2))*I*b*x^2 + x*ArcTan[c + (I + c)*Coth[a + b*x]] + (1/2)*I*x*Log[1 - I*c*E^(2*a + 2*b*x)] + (I*PolyLog[2, I*c*E^(2*a + 2*b*x)])/(4*b)}
{ArcTan[c + (I + c)*Coth[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcTan[c + (I + c)*Coth[a + b*x]]/x, x]}


{x^2*ArcTan[c - (I - c)*Coth[a + b*x]], x, 7, (1/12)*I*b*x^4 + (1/3)*x^3*ArcTan[c - (I - c)*Coth[a + b*x]] - (1/6)*I*x^3*Log[1 + I*c*E^(2*a + 2*b*x)] - (I*x^2*PolyLog[2, (-I)*c*E^(2*a + 2*b*x)])/(4*b) + (I*x*PolyLog[3, (-I)*c*E^(2*a + 2*b*x)])/(4*b^2) - (I*PolyLog[4, (-I)*c*E^(2*a + 2*b*x)])/(8*b^3)}
{x^1*ArcTan[c - (I - c)*Coth[a + b*x]], x, 6, (1/6)*I*b*x^3 + (1/2)*x^2*ArcTan[c - (I - c)*Coth[a + b*x]] - (1/4)*I*x^2*Log[1 + I*c*E^(2*a + 2*b*x)] - (I*x*PolyLog[2, (-I)*c*E^(2*a + 2*b*x)])/(4*b) + (I*PolyLog[3, (-I)*c*E^(2*a + 2*b*x)])/(8*b^2)}
{x^0*ArcTan[c - (I - c)*Coth[a + b*x]], x, 5, (1/2)*I*b*x^2 + x*ArcTan[c - (I - c)*Coth[a + b*x]] - (1/2)*I*x*Log[1 + I*c*E^(2*a + 2*b*x)] - (I*PolyLog[2, (-I)*c*E^(2*a + 2*b*x)])/(4*b)}
{ArcTan[c - (I - c)*Coth[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcTan[c - (I - c)*Coth[a + b*x]]/x, x]}


(* ::Title::Closed:: *)
(*Integrands involving inverse tangents of exponentials*)


{ArcTan[E^x], x, 4, (1/2)*I*PolyLog[2, (-I)*E^x] - (1/2)*I*PolyLog[2, I*E^x]}
{x*ArcTan[E^x], x, 7, (1/2)*I*x*PolyLog[2, (-I)*E^x] - (1/2)*I*x*PolyLog[2, I*E^x] - (1/2)*I*PolyLog[3, (-I)*E^x] + (1/2)*I*PolyLog[3, I*E^x]}
{x^2*ArcTan[E^x], x, 9, (1/2)*I*x^2*PolyLog[2, (-I)*E^x] - (1/2)*I*x^2*PolyLog[2, I*E^x] - I*x*PolyLog[3, (-I)*E^x] + I*x*PolyLog[3, I*E^x] + I*PolyLog[4, (-I)*E^x] - I*PolyLog[4, I*E^x]}


{ArcTan[E^(a + b*x)], x, 4, (I*PolyLog[2, (-I)*E^(a + b*x)])/(2*b) - (I*PolyLog[2, I*E^(a + b*x)])/(2*b)}
{x*ArcTan[E^(a + b*x)], x, 7, (I*x*PolyLog[2, (-I)*E^(a + b*x)])/(2*b) - (I*x*PolyLog[2, I*E^(a + b*x)])/(2*b) - (I*PolyLog[3, (-I)*E^(a + b*x)])/(2*b^2) + (I*PolyLog[3, I*E^(a + b*x)])/(2*b^2)}
{x^2*ArcTan[E^(a + b*x)], x, 9, (I*x^2*PolyLog[2, (-I)*E^(a + b*x)])/(2*b) - (I*x^2*PolyLog[2, I*E^(a + b*x)])/(2*b) - (I*x*PolyLog[3, (-I)*E^(a + b*x)])/b^2 + (I*x*PolyLog[3, I*E^(a + b*x)])/b^2 + (I*PolyLog[4, (-I)*E^(a + b*x)])/b^3 - (I*PolyLog[4, I*E^(a + b*x)])/b^3}


{ArcTan[a + b*f^(c + d*x)], x, 6, -((ArcTan[a + b*f^(c + d*x)]*Log[2/(1 - I*(a + b*f^(c + d*x)))])/(d*Log[f])) + (ArcTan[a + b*f^(c + d*x)]*Log[(2*b*f^(c + d*x))/((I - a)*(1 - I*(a + b*f^(c + d*x))))])/(d*Log[f]) + (I*PolyLog[2, 1 - 2/(1 - I*(a + b*f^(c + d*x)))])/(2*d*Log[f]) - (I*PolyLog[2, 1 - (2*b*f^(c + d*x))/((I - a)*(1 - I*(a + b*f^(c + d*x))))])/(2*d*Log[f])}
{x*ArcTan[a + b*f^(c + d*x)], x, 9, (1/2)*x^2*ArcTan[a + b*f^(c + d*x)] - (1/4)*I*x^2*Log[1 - (I*b*f^(c + d*x))/(1 - I*a)] + (1/4)*I*x^2*Log[1 + (I*b*f^(c + d*x))/(1 + I*a)] - (I*x*PolyLog[2, (I*b*f^(c + d*x))/(1 - I*a)])/(2*d*Log[f]) + (I*x*PolyLog[2, -((I*b*f^(c + d*x))/(1 + I*a))])/(2*d*Log[f]) + (I*PolyLog[3, (I*b*f^(c + d*x))/(1 - I*a)])/(2*d^2*Log[f]^2) - (I*PolyLog[3, -((I*b*f^(c + d*x))/(1 + I*a))])/(2*d^2*Log[f]^2), (1/4)*I*x^2*Log[1 - I*a - I*b*f^(c + d*x)] - (1/4)*I*x^2*Log[1 + I*a + I*b*f^(c + d*x)] + (1/4)*I*x^2*Log[1 - (b*f^(c + d*x))/(I - a)] - (1/4)*I*x^2*Log[1 + (b*f^(c + d*x))/(I + a)] + (I*x*PolyLog[2, (b*f^(c + d*x))/(I - a)])/(2*d*Log[f]) - (I*x*PolyLog[2, -((b*f^(c + d*x))/(I + a))])/(2*d*Log[f]) - (I*PolyLog[3, (b*f^(c + d*x))/(I - a)])/(2*d^2*Log[f]^2) + (I*PolyLog[3, -((b*f^(c + d*x))/(I + a))])/(2*d^2*Log[f]^2)}
{x^2*ArcTan[a + b*f^(c + d*x)], x, 11, (1/3)*x^3*ArcTan[a + b*f^(c + d*x)] - (1/6)*I*x^3*Log[1 - (I*b*f^(c + d*x))/(1 - I*a)] + (1/6)*I*x^3*Log[1 + (I*b*f^(c + d*x))/(1 + I*a)] - (I*x^2*PolyLog[2, (I*b*f^(c + d*x))/(1 - I*a)])/(2*d*Log[f]) + (I*x^2*PolyLog[2, -((I*b*f^(c + d*x))/(1 + I*a))])/(2*d*Log[f]) + (I*x*PolyLog[3, (I*b*f^(c + d*x))/(1 - I*a)])/(d^2*Log[f]^2) - (I*x*PolyLog[3, -((I*b*f^(c + d*x))/(1 + I*a))])/(d^2*Log[f]^2) - (I*PolyLog[4, (I*b*f^(c + d*x))/(1 - I*a)])/(d^3*Log[f]^3) + (I*PolyLog[4, -((I*b*f^(c + d*x))/(1 + I*a))])/(d^3*Log[f]^3), (1/6)*I*x^3*Log[1 - I*a - I*b*f^(c + d*x)] - (1/6)*I*x^3*Log[1 + I*a + I*b*f^(c + d*x)] + (1/6)*I*x^3*Log[1 - (b*f^(c + d*x))/(I - a)] - (1/6)*I*x^3*Log[1 + (b*f^(c + d*x))/(I + a)] + (I*x^2*PolyLog[2, (b*f^(c + d*x))/(I - a)])/(2*d*Log[f]) - (I*x^2*PolyLog[2, -((b*f^(c + d*x))/(I + a))])/(2*d*Log[f]) - (I*x*PolyLog[3, (b*f^(c + d*x))/(I - a)])/(d^2*Log[f]^2) + (I*x*PolyLog[3, -((b*f^(c + d*x))/(I + a))])/(d^2*Log[f]^2) + (I*PolyLog[4, (b*f^(c + d*x))/(I - a)])/(d^3*Log[f]^3) - (I*PolyLog[4, -((b*f^(c + d*x))/(I + a))])/(d^3*Log[f]^3)}


{ArcTan[E^x]/E^x, x, 5, x - ArcTan[E^x]/E^x - (1/2)*Log[1 + E^(2*x)]}


(* ::Title::Closed:: *)
(*Miscellaneous integrands involving inverse tangents*)


(* ::Section::Closed:: *)
(*Problems from Calculus textbooks*)


(* ::Subsubsection::Closed:: *)
(*Edwards and Penney Calculus*)


{ArcTan[x]/(-1 + x)^3, x, 5, 1/(4*(1 - x)) - ArcTan[x]/(2*(1 - x)^2) - (1/4)*Log[1 - x] + (1/8)*Log[1 + x^2]}
{ArcTan[1 + 2*x]/(4 + 3*x)^3, x, 9, -(1/(34*(4 + 3*x))) + (8/867)*ArcTan[1 + 2*x] - ArcTan[1 + 2*x]/(6*(4 + 3*x)^2) + (5/289)*Log[4 + 3*x] - (5/578)*Log[1 + 2*x + 2*x^2]}


(* ::Subsubsection::Closed:: *)
(*Thomas Calculus, 8th Edition*)


{ArcTan[Sqrt[1 + x]], x, 4, -Sqrt[1 + x] + 2*ArcTan[Sqrt[1 + x]] + x*ArcTan[Sqrt[1 + x]]}


(* ::Section::Closed:: *)
(*Miscellaneous integrands involving inverse tangents*)


{1/((1 + x^2)*(2 + ArcTan[x])), x, 1, Log[2 + ArcTan[x]]}
{1/((a + a*x^2)*(b - 2*b*ArcTan[x])), x, 1, -(Log[1 - 2*ArcTan[x]]/(2*a*b))}


{(x + x^3 + (1 + x)^2*ArcTan[x])/((1 + x)^2*(1 + x^2)), x, 5, 1/(1 + x) + ArcTan[x]^2/2 + Log[1 + x]}


{x^3*ArcTan[Sqrt[x + 1] - Sqrt[x]], x, 9, -(Sqrt[x]/8) + x^(3/2)/24 - x^(5/2)/40 + x^(7/2)/56 + (Pi*x^4)/16 + ArcTan[Sqrt[x]]/8 - (1/8)*x^4*ArcTan[Sqrt[x]]}
{x^2*ArcTan[Sqrt[x + 1] - Sqrt[x]], x, 8, Sqrt[x]/6 - x^(3/2)/18 + x^(5/2)/30 + (Pi*x^3)/12 - ArcTan[Sqrt[x]]/6 - (1/6)*x^3*ArcTan[Sqrt[x]]}
{x^1*ArcTan[Sqrt[x + 1] - Sqrt[x]], x, 7, -(Sqrt[x]/4) + x^(3/2)/12 + (Pi*x^2)/8 + ArcTan[Sqrt[x]]/4 - (1/4)*x^2*ArcTan[Sqrt[x]]}
{x^0*ArcTan[Sqrt[x + 1] - Sqrt[x]], x, 6, Sqrt[x]/2 + (Pi*x)/4 - ArcTan[Sqrt[x]]/2 - (1/2)*x*ArcTan[Sqrt[x]]}
{ArcTan[Sqrt[x + 1] - Sqrt[x]]/x^1, x, 6, (1/4)*Pi*Log[x] - (1/2)*I*PolyLog[2, (-I)*Sqrt[x]] + (1/2)*I*PolyLog[2, I*Sqrt[x]]}
{ArcTan[Sqrt[x + 1] - Sqrt[x]]/x^2, x, 6, -(Pi/(4*x)) + 1/(2*Sqrt[x]) + ArcTan[Sqrt[x]]/2 + ArcTan[Sqrt[x]]/(2*x)}
{ArcTan[Sqrt[x + 1] - Sqrt[x]]/x^3, x, 7, -(Pi/(8*x^2)) + 1/(12*x^(3/2)) - 1/(4*Sqrt[x]) - ArcTan[Sqrt[x]]/4 + ArcTan[Sqrt[x]]/(4*x^2)}
{ArcTan[Sqrt[x + 1] - Sqrt[x]]/x^4, x, 8, -(Pi/(12*x^3)) + 1/(30*x^(5/2)) - 1/(18*x^(3/2)) + 1/(6*Sqrt[x]) + ArcTan[Sqrt[x]]/6 + ArcTan[Sqrt[x]]/(6*x^3)}


{ArcTan[c*x/Sqrt[a - c^2*x^2]]^m/Sqrt[d - c^2*d/a*x^2], x, 2, (Sqrt[a - c^2*x^2]*ArcTan[(c*x)/Sqrt[a - c^2*x^2]]^(1 + m))/(c*(1 + m)*Sqrt[d - (c^2*d*x^2)/a])}

{ArcTan[c*x/Sqrt[a - c^2*x^2]]^2/Sqrt[d - c^2*d/a*x^2], x, 2, (Sqrt[a - c^2*x^2]*ArcTan[(c*x)/Sqrt[a - c^2*x^2]]^3)/(3*c*Sqrt[d - (c^2*d*x^2)/a])}
{ArcTan[c*x/Sqrt[a - c^2*x^2]]^1/Sqrt[d - c^2*d/a*x^2], x, 2, (Sqrt[a - c^2*x^2]*ArcTan[(c*x)/Sqrt[a - c^2*x^2]]^2)/(2*c*Sqrt[d - (c^2*d*x^2)/a])}
{1/ArcTan[c*x/Sqrt[a - c^2*x^2]]^1/Sqrt[d - c^2*d/a*x^2], x, 2, (Sqrt[a - c^2*x^2]*Log[ArcTan[(c*x)/Sqrt[a - c^2*x^2]]])/(c*Sqrt[d - (c^2*d*x^2)/a])}
{1/ArcTan[c*x/Sqrt[a - c^2*x^2]]^2/Sqrt[d - c^2*d/a*x^2], x, 2, -(Sqrt[a - c^2*x^2]/(c*Sqrt[d - (c^2*d*x^2)/a]*ArcTan[(c*x)/Sqrt[a - c^2*x^2]]))}
{1/ArcTan[c*x/Sqrt[a - c^2*x^2]]^3/Sqrt[d - c^2*d/a*x^2], x, 2, -(Sqrt[a - c^2*x^2]/(2*c*Sqrt[d - (c^2*d*x^2)/a]*ArcTan[(c*x)/Sqrt[a - c^2*x^2]]^2))}


{ArcTan[e*x/Sqrt[-a*e^2/b - e^2*x^2]]^m/Sqrt[a + b*x^2], x, 2, (Sqrt[-((a*e^2)/b) - e^2*x^2]*ArcTan[(e*x)/Sqrt[-((a*e^2)/b) - e^2*x^2]]^(1 + m))/(e*(1 + m)*Sqrt[a + b*x^2])}

{ArcTan[e*x/Sqrt[-a*e^2/b - e^2*x^2]]^2/Sqrt[a + b*x^2], x, 2, (Sqrt[-((a*e^2)/b) - e^2*x^2]*ArcTan[(e*x)/Sqrt[-((a*e^2)/b) - e^2*x^2]]^3)/(3*e*Sqrt[a + b*x^2])}
{ArcTan[e*x/Sqrt[-a*e^2/b - e^2*x^2]]^1/Sqrt[a + b*x^2], x, 2, (Sqrt[-((a*e^2)/b) - e^2*x^2]*ArcTan[(e*x)/Sqrt[-((a*e^2)/b) - e^2*x^2]]^2)/(2*e*Sqrt[a + b*x^2])}
{1/ArcTan[e*x/Sqrt[-a*e^2/b - e^2*x^2]]^1/Sqrt[a + b*x^2], x, 2, (Sqrt[-((a*e^2)/b) - e^2*x^2]*Log[ArcTan[(e*x)/Sqrt[-((a*e^2)/b) - e^2*x^2]]])/(e*Sqrt[a + b*x^2])}
{1/ArcTan[e*x/Sqrt[-a*e^2/b - e^2*x^2]]^2/Sqrt[a + b*x^2], x, 2, -(Sqrt[-((a*e^2)/b) - e^2*x^2]/(e*Sqrt[a + b*x^2]*ArcTan[(e*x)/Sqrt[-((a*e^2)/b) - e^2*x^2]]))}
{1/ArcTan[e*x/Sqrt[-a*e^2/b - e^2*x^2]]^3/Sqrt[a + b*x^2], x, 2, -(Sqrt[-((a*e^2)/b) - e^2*x^2]/(2*e*Sqrt[a + b*x^2]*ArcTan[(e*x)/Sqrt[-((a*e^2)/b) - e^2*x^2]]^2))}


{ArcTan[c*(a + b*x)]*Log[d*(a + b*x)]/(a + b*x), x, 9, (I*Log[d*(a + b*x)]*PolyLog[2, (-I)*c*(a + b*x)])/(2*b) - (I*Log[d*(a + b*x)]*PolyLog[2, I*c*(a + b*x)])/(2*b) - (I*PolyLog[3, (-I)*c*(a + b*x)])/(2*b) + (I*PolyLog[3, I*c*(a + b*x)])/(2*b)}


{E^(c*(a + b*x))*ArcTan[Sinh[a*c + b*c*x]], x, 5, (E^(a*c + b*c*x)*ArcTan[Sinh[c*(a + b*x)]])/(b*c) - Log[1 + E^(2*c*(a + b*x))]/(b*c)}
{E^(c*(a + b*x))*ArcTan[Cosh[a*c + b*c*x]], x, 8, (E^(a*c + b*c*x)*ArcTan[Cosh[c*(a + b*x)]])/(b*c) - ((1 - Sqrt[2])*Log[3 - 2*Sqrt[2] + E^(2*c*(a + b*x))])/(2*b*c) - ((1 + Sqrt[2])*Log[3 + 2*Sqrt[2] + E^(2*c*(a + b*x))])/(2*b*c)}
{E^(c*(a + b*x))*ArcTan[Tanh[a*c + b*c*x]], x, 13, ArcTan[1 - Sqrt[2]*E^(a*c + b*c*x)]/(Sqrt[2]*b*c) - ArcTan[1 + Sqrt[2]*E^(a*c + b*c*x)]/(Sqrt[2]*b*c) + (E^(a*c + b*c*x)*ArcTan[Tanh[c*(a + b*x)]])/(b*c) - Log[1 + E^(2*c*(a + b*x)) - Sqrt[2]*E^(a*c + b*c*x)]/(2*Sqrt[2]*b*c) + Log[1 + E^(2*c*(a + b*x)) + Sqrt[2]*E^(a*c + b*c*x)]/(2*Sqrt[2]*b*c)}
{E^(c*(a + b*x))*ArcTan[Coth[a*c + b*c*x]], x, 13, -(ArcTan[1 - Sqrt[2]*E^(a*c + b*c*x)]/(Sqrt[2]*b*c)) + ArcTan[1 + Sqrt[2]*E^(a*c + b*c*x)]/(Sqrt[2]*b*c) + (E^(a*c + b*c*x)*ArcTan[Coth[c*(a + b*x)]])/(b*c) + Log[1 + E^(2*c*(a + b*x)) - Sqrt[2]*E^(a*c + b*c*x)]/(2*Sqrt[2]*b*c) - Log[1 + E^(2*c*(a + b*x)) + Sqrt[2]*E^(a*c + b*c*x)]/(2*Sqrt[2]*b*c)}
{E^(c*(a + b*x))*ArcTan[Sech[a*c + b*c*x]], x, 8, (E^(a*c + b*c*x)*ArcTan[Sech[c*(a + b*x)]])/(b*c) + ((1 - Sqrt[2])*Log[3 - 2*Sqrt[2] + E^(2*c*(a + b*x))])/(2*b*c) + ((1 + Sqrt[2])*Log[3 + 2*Sqrt[2] + E^(2*c*(a + b*x))])/(2*b*c)}
{E^(c*(a + b*x))*ArcTan[Csch[a*c + b*c*x]], x, 5, (E^(a*c + b*c*x)*ArcTan[Csch[c*(a + b*x)]])/(b*c) + Log[1 + E^(2*c*(a + b*x))]/(b*c)}


{((a + b*ArcTan[c*x^n])*(d + e*Log[f*x^m]))/x, x, 13, a*d*Log[x] + (a*e*Log[f*x^m]^2)/(2*m) + (I*b*d*PolyLog[2, (-I)*c*x^n])/(2*n) + (I*b*e*Log[f*x^m]*PolyLog[2, (-I)*c*x^n])/(2*n) - (I*b*d*PolyLog[2, I*c*x^n])/(2*n) - (I*b*e*Log[f*x^m]*PolyLog[2, I*c*x^n])/(2*n) - (I*b*e*m*PolyLog[3, (-I)*c*x^n])/(2*n^2) + (I*b*e*m*PolyLog[3, I*c*x^n])/(2*n^2)}
