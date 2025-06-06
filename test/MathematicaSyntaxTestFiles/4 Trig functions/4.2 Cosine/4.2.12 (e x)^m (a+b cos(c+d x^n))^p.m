(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (e x)^m (a+b Cos[c+d x^n])^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Cos[c+d x^2])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Cos[a+b x^2]^p*)


{x^3*Cos[a + b*x^2], x, 3, Cos[a + b*x^2]/(2*b^2) + (x^2*Sin[a + b*x^2])/(2*b)}
{x^2*Cos[a + b*x^2], x, 4, -((Sqrt[Pi/2]*Cos[a]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*x])/(2*b^(3/2))) - (Sqrt[Pi/2]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*x]*Sin[a])/(2*b^(3/2)) + (x*Sin[a + b*x^2])/(2*b)}
{x^1*Cos[a + b*x^2], x, 2, Sin[a + b*x^2]/(2*b)}
{x^0*Cos[a + b*x^2], x, 3, (Sqrt[Pi/2]*Cos[a]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*x])/Sqrt[b] - (Sqrt[Pi/2]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*x]*Sin[a])/Sqrt[b]}
{Cos[a + b*x^2]/x^1, x, 3, (1/2)*Cos[a]*CosIntegral[b*x^2] - (1/2)*Sin[a]*SinIntegral[b*x^2]}
{Cos[a + b*x^2]/x^2, x, 4, -(Cos[a + b*x^2]/x) - Sqrt[b]*Sqrt[2*Pi]*Cos[a]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*x] - Sqrt[b]*Sqrt[2*Pi]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*x]*Sin[a]}
{Cos[a + b*x^2]/x^3, x, 5, -(Cos[a + b*x^2]/(2*x^2)) - (1/2)*b*CosIntegral[b*x^2]*Sin[a] - (1/2)*b*Cos[a]*SinIntegral[b*x^2]}


{x^3*Cos[a + b*x^2]^2, x, 3, x^4/8 + Cos[a + b*x^2]^2/(8*b^2) + (x^2*Cos[a + b*x^2]*Sin[a + b*x^2])/(4*b)}
{x^2*Cos[a + b*x^2]^2, x, 6, x^3/6 - (Sqrt[Pi]*Cos[2*a]*FresnelS[(2*Sqrt[b]*x)/Sqrt[Pi]])/(16*b^(3/2)) - (Sqrt[Pi]*FresnelC[(2*Sqrt[b]*x)/Sqrt[Pi]]*Sin[2*a])/(16*b^(3/2)) + (x*Sin[2*a + 2*b*x^2])/(8*b)}
{x^1*Cos[a + b*x^2]^2, x, 3, x^2/4 + (Cos[a + b*x^2]*Sin[a + b*x^2])/(4*b)}
{x^0*Cos[a + b*x^2]^2, x, 5, x/2 + (Sqrt[Pi]*Cos[2*a]*FresnelC[(2*Sqrt[b]*x)/Sqrt[Pi]])/(4*Sqrt[b]) - (Sqrt[Pi]*FresnelS[(2*Sqrt[b]*x)/Sqrt[Pi]]*Sin[2*a])/(4*Sqrt[b])}
{Cos[a + b*x^2]^2/x^1, x, 5, (1/4)*Cos[2*a]*CosIntegral[2*b*x^2] + Log[x]/2 - (1/4)*Sin[2*a]*SinIntegral[2*b*x^2]}
{Cos[a + b*x^2]^2/x^2, x, 6, -(Cos[a + b*x^2]^2/x) - Sqrt[b]*Sqrt[Pi]*Cos[2*a]*FresnelS[(2*Sqrt[b]*x)/Sqrt[Pi]] - Sqrt[b]*Sqrt[Pi]*FresnelC[(2*Sqrt[b]*x)/Sqrt[Pi]]*Sin[2*a]}
{Cos[a + b*x^2]^2/x^3, x, 7, -(1/(4*x^2)) - Cos[2*(a + b*x^2)]/(4*x^2) - (1/2)*b*CosIntegral[2*b*x^2]*Sin[2*a] - (1/2)*b*Cos[2*a]*SinIntegral[2*b*x^2]}


{x^3*Cos[a + b*x^2]^3, x, 4, Cos[a + b*x^2]/(3*b^2) + Cos[a + b*x^2]^3/(18*b^2) + (x^2*Sin[a + b*x^2])/(3*b) + (x^2*Cos[a + b*x^2]^2*Sin[a + b*x^2])/(6*b)}
{x^2*Cos[a + b*x^2]^3, x, 10, -((3*Sqrt[Pi/2]*Cos[a]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*x])/(8*b^(3/2))) - (Sqrt[Pi/6]*Cos[3*a]*FresnelS[Sqrt[b]*Sqrt[6/Pi]*x])/(24*b^(3/2)) - (3*Sqrt[Pi/2]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*x]*Sin[a])/(8*b^(3/2)) - (Sqrt[Pi/6]*FresnelC[Sqrt[b]*Sqrt[6/Pi]*x]*Sin[3*a])/(24*b^(3/2)) + (3*x*Sin[a + b*x^2])/(8*b) + (x*Sin[3*a + 3*b*x^2])/(24*b)}
{x^1*Cos[a + b*x^2]^3, x, 3, Sin[a + b*x^2]/(2*b) - Sin[a + b*x^2]^3/(6*b)}
{x^0*Cos[a + b*x^2]^3, x, 8, (3*Sqrt[Pi/2]*Cos[a]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*x])/(4*Sqrt[b]) + (Sqrt[Pi/6]*Cos[3*a]*FresnelC[Sqrt[b]*Sqrt[6/Pi]*x])/(4*Sqrt[b]) - (3*Sqrt[Pi/2]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*x]*Sin[a])/(4*Sqrt[b]) - (Sqrt[Pi/6]*FresnelS[Sqrt[b]*Sqrt[6/Pi]*x]*Sin[3*a])/(4*Sqrt[b])}
{Cos[a + b*x^2]^3/x^1, x, 8, (3/8)*Cos[a]*CosIntegral[b*x^2] + (1/8)*Cos[3*a]*CosIntegral[3*b*x^2] - (3/8)*Sin[a]*SinIntegral[b*x^2] - (1/8)*Sin[3*a]*SinIntegral[3*b*x^2]}
{Cos[a + b*x^2]^3/x^2, x, 9, -(Cos[a + b*x^2]^3/x) - (3/2)*Sqrt[b]*Sqrt[Pi/2]*Cos[a]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*x] - (1/2)*Sqrt[b]*Sqrt[(3*Pi)/2]*Cos[3*a]*FresnelS[Sqrt[b]*Sqrt[6/Pi]*x] - (3/2)*Sqrt[b]*Sqrt[Pi/2]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*x]*Sin[a] - (1/2)*Sqrt[b]*Sqrt[(3*Pi)/2]*FresnelC[Sqrt[b]*Sqrt[6/Pi]*x]*Sin[3*a]}
{Cos[a + b*x^2]^3/x^3, x, 12, -((3*Cos[a + b*x^2])/(8*x^2)) - Cos[3*(a + b*x^2)]/(8*x^2) - (3/8)*b*CosIntegral[b*x^2]*Sin[a] - (3/8)*b*CosIntegral[3*b*x^2]*Sin[3*a] - (3/8)*b*Cos[a]*SinIntegral[b*x^2] - (3/8)*b*Cos[3*a]*SinIntegral[3*b*x^2]}


{x*Cos[a + b*x^2]^7, x, 3, Sin[a + b*x^2]/(2*b) - Sin[a + b*x^2]^3/(2*b) + (3*Sin[a + b*x^2]^5)/(10*b) - Sin[a + b*x^2]^7/(14*b)}


(* ::Subsection:: *)
(*Integrands of the form x^m Cos[a+b x^2]^(p/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^(m/2) Cos[a+b x^2]^p*)


{x^(5/2)*Cos[a + b*x^2], x, 4, -((3*I*E^(I*a)*x^(3/2)*Gamma[3/4, (-I)*b*x^2])/(16*b*((-I)*b*x^2)^(3/4))) + (3*I*x^(3/2)*Gamma[3/4, I*b*x^2])/(E^(I*a)*(16*b*(I*b*x^2)^(3/4))) + (x^(3/2)*Sin[a + b*x^2])/(2*b)}
{x^(3/2)*Cos[a + b*x^2], x, 4, -((I*E^(I*a)*Sqrt[x]*Gamma[1/4, (-I)*b*x^2])/(16*b*((-I)*b*x^2)^(1/4))) + (I*Sqrt[x]*Gamma[1/4, I*b*x^2])/(E^(I*a)*(16*b*(I*b*x^2)^(1/4))) + (Sqrt[x]*Sin[a + b*x^2])/(2*b)}
{x^(1/2)*Cos[a + b*x^2], x, 3, -((E^(I*a)*x^(3/2)*Gamma[3/4, (-I)*b*x^2])/(4*((-I)*b*x^2)^(3/4))) - (x^(3/2)*Gamma[3/4, I*b*x^2])/(E^(I*a)*(4*(I*b*x^2)^(3/4)))}
{Cos[a + b*x^2]/x^(1/2), x, 3, -((E^(I*a)*Sqrt[x]*Gamma[1/4, (-I)*b*x^2])/(4*((-I)*b*x^2)^(1/4))) - (Sqrt[x]*Gamma[1/4, I*b*x^2])/(E^(I*a)*(4*(I*b*x^2)^(1/4)))}
{Cos[a + b*x^2]/x^(3/2), x, 4, -((2*Cos[a + b*x^2])/Sqrt[x]) - (I*b*E^(I*a)*x^(3/2)*Gamma[3/4, (-I)*b*x^2])/((-I)*b*x^2)^(3/4) + (I*b*x^(3/2)*Gamma[3/4, I*b*x^2])/(E^(I*a)*(I*b*x^2)^(3/4))}
{Cos[a + b*x^2]/x^(5/2), x, 4, -((2*Cos[a + b*x^2])/(3*x^(3/2))) - (I*b*E^(I*a)*Sqrt[x]*Gamma[1/4, (-I)*b*x^2])/(3*((-I)*b*x^2)^(1/4)) + (I*b*Sqrt[x]*Gamma[1/4, I*b*x^2])/(E^(I*a)*(3*(I*b*x^2)^(1/4)))}


{x^(5/2)*Cos[a + b*x^2]^2, x, 7, x^(7/2)/7 - (3*I*E^(2*I*a)*x^(3/2)*Gamma[3/4, -2*I*b*x^2])/(64*2^(3/4)*b*((-I)*b*x^2)^(3/4)) + (3*I*x^(3/2)*Gamma[3/4, 2*I*b*x^2])/(E^(2*I*a)*(64*2^(3/4)*b*(I*b*x^2)^(3/4))) + (x^(3/2)*Sin[2*(a + b*x^2)])/(8*b)}
{x^(3/2)*Cos[a + b*x^2]^2, x, 7, x^(5/2)/5 - (I*E^(2*I*a)*Sqrt[x]*Gamma[1/4, -2*I*b*x^2])/(64*2^(1/4)*b*((-I)*b*x^2)^(1/4)) + (I*Sqrt[x]*Gamma[1/4, 2*I*b*x^2])/(E^(2*I*a)*(64*2^(1/4)*b*(I*b*x^2)^(1/4))) + (Sqrt[x]*Sin[2*(a + b*x^2)])/(8*b)}
{x^(1/2)*Cos[a + b*x^2]^2, x, 6, x^(3/2)/3 - (E^(2*I*a)*x^(3/2)*Gamma[3/4, -2*I*b*x^2])/(8*2^(3/4)*((-I)*b*x^2)^(3/4)) - (x^(3/2)*Gamma[3/4, 2*I*b*x^2])/(E^(2*I*a)*(8*2^(3/4)*(I*b*x^2)^(3/4)))}
{Cos[a + b*x^2]^2/x^(1/2), x, 6, Sqrt[x] - (E^(2*I*a)*Sqrt[x]*Gamma[1/4, -2*I*b*x^2])/(8*2^(1/4)*((-I)*b*x^2)^(1/4)) - (Sqrt[x]*Gamma[1/4, 2*I*b*x^2])/(E^(2*I*a)*(8*2^(1/4)*(I*b*x^2)^(1/4)))}
{Cos[a + b*x^2]^2/x^(3/2), x, 7, -(1/Sqrt[x]) - Cos[2*(a + b*x^2)]/Sqrt[x] - (I*b*E^(2*I*a)*x^(3/2)*Gamma[3/4, -2*I*b*x^2])/(2^(3/4)*((-I)*b*x^2)^(3/4)) + (I*b*x^(3/2)*Gamma[3/4, 2*I*b*x^2])/(E^(2*I*a)*(2^(3/4)*(I*b*x^2)^(3/4)))}
{Cos[a + b*x^2]^2/x^(5/2), x, 7, -((2*Cos[a + b*x^2]^2)/(3*x^(3/2))) - (I*b*E^(2*I*a)*Sqrt[x]*Gamma[1/4, -2*I*b*x^2])/(3*2^(1/4)*((-I)*b*x^2)^(1/4)) + (I*b*Sqrt[x]*Gamma[1/4, 2*I*b*x^2])/(E^(2*I*a)*(3*2^(1/4)*(I*b*x^2)^(1/4)))}


(* ::Subsection:: *)
(*Integrands of the form x^(m/2) Cos[a+b x^2]^(p/2)*)


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Cos[c+d / x^1])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Cos[a+b / x]^p*)


{Cos[a + b/x], x, 5, x*Cos[a + b/x] + b*CosIntegral[b/x]*Sin[a] + b*Cos[a]*SinIntegral[b/x]}
{Cos[a + b/x]/x, x, 3, (-Cos[a])*CosIntegral[b/x] + Sin[a]*SinIntegral[b/x]}
{Cos[a + b/x]/x^2, x, 2, -(Sin[a + b/x]/b)}
{Cos[a + b/x]/x^3, x, 3, -(Cos[a + b/x]/b^2) - Sin[a + b/x]/(b*x)}
{Cos[a + b/x]/x^4, x, 4, -((2*Cos[a + b/x])/(b^2*x)) + (2*Sin[a + b/x])/b^3 - Sin[a + b/x]/(b*x^2)}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Cos[c+d / x^2])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Cos[a+b / x^2]^p*)


{x^0*Cos[a + b/x^2], x, 5, x*Cos[a + b/x^2] + Sqrt[b]*Sqrt[2*Pi]*Cos[a]*FresnelS[(Sqrt[b]*Sqrt[2/Pi])/x] + Sqrt[b]*Sqrt[2*Pi]*FresnelC[(Sqrt[b]*Sqrt[2/Pi])/x]*Sin[a]}
{Cos[a + b/x^2]/x^1, x, 3, (-(1/2))*Cos[a]*CosIntegral[b/x^2] + (1/2)*Sin[a]*SinIntegral[b/x^2]}
{Cos[a + b/x^2]/x^2, x, 4, -((Sqrt[Pi/2]*Cos[a]*FresnelC[(Sqrt[b]*Sqrt[2/Pi])/x])/Sqrt[b]) + (Sqrt[Pi/2]*FresnelS[(Sqrt[b]*Sqrt[2/Pi])/x]*Sin[a])/Sqrt[b]}
{Cos[a + b/x^2]/x^3, x, 2, -(Sin[a + b/x^2]/(2*b))}
{Cos[a + b/x^2]/x^4, x, 5, (Sqrt[Pi/2]*Cos[a]*FresnelS[(Sqrt[b]*Sqrt[2/Pi])/x])/(2*b^(3/2)) + (Sqrt[Pi/2]*FresnelC[(Sqrt[b]*Sqrt[2/Pi])/x]*Sin[a])/(2*b^(3/2)) - Sin[a + b/x^2]/(2*b*x)}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Cos[c+d x^(1/2)])^p*)


{Cos[Sqrt[x]]^2/Sqrt[x], x, 3, Sqrt[x] + Cos[Sqrt[x]]*Sin[Sqrt[x]]}
{Cos[Sqrt[x]]/Sqrt[x], x, 2, 2*Sin[Sqrt[x]]}
{Cos[Sqrt[x]], x, 3, 2*Cos[Sqrt[x]] + 2*Sqrt[x]*Sin[Sqrt[x]]}
{Cos[Sqrt[x]]^2, x, 3, x/2 + (1/2)*Cos[Sqrt[x]]^2 + Sqrt[x]*Cos[Sqrt[x]]*Sin[Sqrt[x]]}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Cos[c+d x^(1/3)])^p*)


{x^(3/2)*Cos[a + b*x^(1/3)], x, 13, (135135*Sqrt[x]*Cos[a + b*x^(1/3)])/(32*b^6) - (3861*x^(7/6)*Cos[a + b*x^(1/3)])/(8*b^4) + (39*x^(11/6)*Cos[a + b*x^(1/3)])/(2*b^2) + (405405*Sqrt[Pi/2]*Cos[a]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*x^(1/6)])/(64*b^(15/2)) + (405405*Sqrt[Pi/2]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*x^(1/6)]*Sin[a])/(64*b^(15/2)) - (405405*x^(1/6)*Sin[a + b*x^(1/3)])/(64*b^7) + (27027*x^(5/6)*Sin[a + b*x^(1/3)])/(16*b^5) - (429*x^(3/2)*Sin[a + b*x^(1/3)])/(4*b^3) + (3*x^(13/6)*Sin[a + b*x^(1/3)])/b}
{x^(1/2)*Cos[a + b*x^(1/3)], x, 10, -((315*x^(1/6)*Cos[a + b*x^(1/3)])/(8*b^4)) + (21*x^(5/6)*Cos[a + b*x^(1/3)])/(2*b^2) + (315*Sqrt[Pi/2]*Cos[a]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*x^(1/6)])/(8*b^(9/2)) - (315*Sqrt[Pi/2]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*x^(1/6)]*Sin[a])/(8*b^(9/2)) - (105*Sqrt[x]*Sin[a + b*x^(1/3)])/(4*b^3) + (3*x^(7/6)*Sin[a + b*x^(1/3)])/b}
{Cos[a + b*x^(1/3)]/x^(1/2), x, 7, -((3*Sqrt[Pi/2]*Cos[a]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*x^(1/6)])/b^(3/2)) - (3*Sqrt[Pi/2]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*x^(1/6)]*Sin[a])/b^(3/2) + (3*x^(1/6)*Sin[a + b*x^(1/3)])/b}
{Cos[a + b*x^(1/3)]/x^(3/2), x, 8, -((2*Cos[a + b*x^(1/3)])/Sqrt[x]) - 4*b^(3/2)*Sqrt[2*Pi]*Cos[a]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*x^(1/6)] + 4*b^(3/2)*Sqrt[2*Pi]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*x^(1/6)]*Sin[a] + (4*b*Sin[a + b*x^(1/3)])/x^(1/6)}
{Cos[a + b*x^(1/3)]/x^(5/2), x, 11, -((2*Cos[a + b*x^(1/3)])/(3*x^(3/2))) + (8*b^2*Cos[a + b*x^(1/3)])/(105*x^(5/6)) - (32*b^4*Cos[a + b*x^(1/3)])/(315*x^(1/6)) - (32/315)*b^(9/2)*Sqrt[2*Pi]*Cos[a]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*x^(1/6)] - (32/315)*b^(9/2)*Sqrt[2*Pi]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*x^(1/6)]*Sin[a] + (4*b*Sin[a + b*x^(1/3)])/(21*x^(7/6)) - (16*b^3*Sin[a + b*x^(1/3)])/(315*Sqrt[x])}
{Cos[a + b*x^(1/3)]/x^(7/2), x, 14, -((2*Cos[a + b*x^(1/3)])/(5*x^(5/2))) + (8*b^2*Cos[a + b*x^(1/3)])/(715*x^(11/6)) - (32*b^4*Cos[a + b*x^(1/3)])/(45045*x^(7/6)) + (128*b^6*Cos[a + b*x^(1/3)])/(675675*Sqrt[x]) + (256*b^(15/2)*Sqrt[2*Pi]*Cos[a]*FresnelC[Sqrt[b]*Sqrt[2/Pi]*x^(1/6)])/675675 - (256*b^(15/2)*Sqrt[2*Pi]*FresnelS[Sqrt[b]*Sqrt[2/Pi]*x^(1/6)]*Sin[a])/675675 + (4*b*Sin[a + b*x^(1/3)])/(65*x^(13/6)) - (16*b^3*Sin[a + b*x^(1/3)])/(6435*x^(3/2)) + (64*b^5*Sin[a + b*x^(1/3)])/(225225*x^(5/6)) - (256*b^7*Sin[a + b*x^(1/3)])/(675675*x^(1/6))}


{x^(3/2)*Cos[a + b*x^(1/3)]^2, x, 15, -((135135*Sqrt[x])/(4096*b^6)) + (3861*x^(7/6))/(256*b^4) - (39*x^(11/6))/(16*b^2) + x^(5/2)/5 + (135135*Sqrt[x]*Cos[a + b*x^(1/3)]^2)/(2048*b^6) - (3861*x^(7/6)*Cos[a + b*x^(1/3)]^2)/(128*b^4) + (39*x^(11/6)*Cos[a + b*x^(1/3)]^2)/(8*b^2) + (405405*Sqrt[Pi]*Cos[2*a]*FresnelS[(2*Sqrt[b]*x^(1/6))/Sqrt[Pi]])/(32768*b^(15/2)) + (405405*Sqrt[Pi]*FresnelC[(2*Sqrt[b]*x^(1/6))/Sqrt[Pi]]*Sin[2*a])/(32768*b^(15/2)) + (27027*x^(5/6)*Cos[a + b*x^(1/3)]*Sin[a + b*x^(1/3)])/(512*b^5) - (429*x^(3/2)*Cos[a + b*x^(1/3)]*Sin[a + b*x^(1/3)])/(32*b^3) + (3*x^(13/6)*Cos[a + b*x^(1/3)]*Sin[a + b*x^(1/3)])/(2*b) - (405405*x^(1/6)*Sin[2*(a + b*x^(1/3))])/(16384*b^7)}
{x^(1/2)*Cos[a + b*x^(1/3)]^2, x, 12, (315*x^(1/6))/(256*b^4) - (21*x^(5/6))/(16*b^2) + x^(3/2)/3 - (315*x^(1/6)*Cos[a + b*x^(1/3)]^2)/(128*b^4) + (21*x^(5/6)*Cos[a + b*x^(1/3)]^2)/(8*b^2) + (315*Sqrt[Pi]*Cos[2*a]*FresnelC[(2*Sqrt[b]*x^(1/6))/Sqrt[Pi]])/(512*b^(9/2)) - (315*Sqrt[Pi]*FresnelS[(2*Sqrt[b]*x^(1/6))/Sqrt[Pi]]*Sin[2*a])/(512*b^(9/2)) - (105*Sqrt[x]*Cos[a + b*x^(1/3)]*Sin[a + b*x^(1/3)])/(32*b^3) + (3*x^(7/6)*Cos[a + b*x^(1/3)]*Sin[a + b*x^(1/3)])/(2*b)}
{Cos[a + b*x^(1/3)]^2/x^(1/2), x, 9, Sqrt[x] - (3*Sqrt[Pi]*Cos[2*a]*FresnelS[(2*Sqrt[b]*x^(1/6))/Sqrt[Pi]])/(8*b^(3/2)) - (3*Sqrt[Pi]*FresnelC[(2*Sqrt[b]*x^(1/6))/Sqrt[Pi]]*Sin[2*a])/(8*b^(3/2)) + (3*x^(1/6)*Sin[2*(a + b*x^(1/3))])/(4*b)}
{Cos[a + b*x^(1/3)]^2/x^(3/2), x, 10, -((2*Cos[a + b*x^(1/3)]^2)/Sqrt[x]) - 8*b^(3/2)*Sqrt[Pi]*Cos[2*a]*FresnelC[(2*Sqrt[b]*x^(1/6))/Sqrt[Pi]] + 8*b^(3/2)*Sqrt[Pi]*FresnelS[(2*Sqrt[b]*x^(1/6))/Sqrt[Pi]]*Sin[2*a] + (8*b*Cos[a + b*x^(1/3)]*Sin[a + b*x^(1/3)])/x^(1/6)}
{Cos[a + b*x^(1/3)]^2/x^(5/2), x, 12, -((16*b^2)/(105*x^(5/6))) + (256*b^4)/(315*x^(1/6)) - (2*Cos[a + b*x^(1/3)]^2)/(3*x^(3/2)) + (32*b^2*Cos[a + b*x^(1/3)]^2)/(105*x^(5/6)) - (512*b^4*Cos[a + b*x^(1/3)]^2)/(315*x^(1/6)) - (512/315)*b^(9/2)*Sqrt[Pi]*Cos[2*a]*FresnelS[(2*Sqrt[b]*x^(1/6))/Sqrt[Pi]] - (512/315)*b^(9/2)*Sqrt[Pi]*FresnelC[(2*Sqrt[b]*x^(1/6))/Sqrt[Pi]]*Sin[2*a] + (8*b*Cos[a + b*x^(1/3)]*Sin[a + b*x^(1/3)])/(21*x^(7/6)) - (128*b^3*Cos[a + b*x^(1/3)]*Sin[a + b*x^(1/3)])/(315*Sqrt[x])}
{Cos[a + b*x^(1/3)]^2/x^(7/2), x, 16, -((16*b^2)/(715*x^(11/6))) + (256*b^4)/(45045*x^(7/6)) - (4096*b^6)/(675675*Sqrt[x]) - (2*Cos[a + b*x^(1/3)]^2)/(5*x^(5/2)) + (32*b^2*Cos[a + b*x^(1/3)]^2)/(715*x^(11/6)) - (512*b^4*Cos[a + b*x^(1/3)]^2)/(45045*x^(7/6)) + (8192*b^6*Cos[a + b*x^(1/3)]^2)/(675675*Sqrt[x]) + (32768*b^(15/2)*Sqrt[Pi]*Cos[2*a]*FresnelC[(2*Sqrt[b]*x^(1/6))/Sqrt[Pi]])/675675 - (32768*b^(15/2)*Sqrt[Pi]*FresnelS[(2*Sqrt[b]*x^(1/6))/Sqrt[Pi]]*Sin[2*a])/675675 + (8*b*Cos[a + b*x^(1/3)]*Sin[a + b*x^(1/3)])/(65*x^(13/6)) - (128*b^3*Cos[a + b*x^(1/3)]*Sin[a + b*x^(1/3)])/(6435*x^(3/2)) + (2048*b^5*Cos[a + b*x^(1/3)]*Sin[a + b*x^(1/3)])/(225225*x^(5/6)) - (32768*b^7*Cos[a + b*x^(1/3)]*Sin[a + b*x^(1/3)])/(675675*x^(1/6))}


{Cos[x^(1/3)]^3, x, 7, 4*x^(1/3)*Cos[x^(1/3)] + (2/3)*x^(1/3)*Cos[x^(1/3)]^3 - (14/3)*Sin[x^(1/3)] + 2*x^(2/3)*Sin[x^(1/3)] + x^(2/3)*Cos[x^(1/3)]^2*Sin[x^(1/3)] + (2/9)*Sin[x^(1/3)]^3}
{Cos[x^(1/6)]/x^(5/6), x, 2, 6*Sin[x^(1/6)]}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b Cos[c+d x^n])^p*)


{(e*x)^m*(b*Cos[c + d*x^n])^p, x, 0, Unintegrable[(e*x)^m*(b*Cos[c + d*x^n])^p, x]}
{(e*x)^m*(a + b*Cos[c + d*x^n])^p, x, 0, Unintegrable[(e*x)^m*(a + b*Cos[c + d*x^n])^p, x]}


{(e*x)^(n - 1)*(b*Cos[c + d*x^n])^p, x, 3, -(((e*x)^n*(b*Cos[c + d*x^n])^(1 + p)*Hypergeometric2F1[1/2, (1 + p)/2, (3 + p)/2, Cos[c + d*x^n]^2]*Sin[c + d*x^n])/(x^n*(b*d*e*n*(1 + p)*Sqrt[Sin[c + d*x^n]^2])))}
{(e*x)^(2*n - 1)*(b*Cos[c + d*x^n])^p, x, 1, ((e*x)^(2*n)*Unintegrable[x^(-1 + 2*n)*(b*Cos[c + d*x^n])^p, x])/(x^(2*n)*e)}

{(e*x)^(n - 1)*(a + b*Cos[c + d*x^n])^p, x, 5, (Sqrt[2]*(e*x)^n*AppellF1[1/2, 1/2, -p, 3/2, (1/2)*(1 - Cos[c + d*x^n]), (b*(1 - Cos[c + d*x^n]))/(a + b)]*(a + b*Cos[c + d*x^n])^p*Sin[c + d*x^n])/(x^n*((a + b*Cos[c + d*x^n])/(a + b))^p*(d*e*n*Sqrt[1 + Cos[c + d*x^n]]))}
{(e*x)^(2*n - 1)*(a + b*Cos[c + d*x^n])^p, x, 1, ((e*x)^(2*n)*Unintegrable[x^(-1 + 2*n)*(a + b*Cos[c + d*x^n])^p, x])/(x^(2*n)*e)}


{Cos[a + b*x^n]/x, x, 3, (Cos[a]*CosIntegral[b*x^n])/n - (Sin[a]*SinIntegral[b*x^n])/n}
{Cos[a + b*x^n]^2/x, x, 5, (Cos[2*a]*CosIntegral[2*b*x^n])/(2*n) + Log[x]/2 - (Sin[2*a]*SinIntegral[2*b*x^n])/(2*n)}
{Cos[a + b*x^n]^3/x, x, 8, (3*Cos[a]*CosIntegral[b*x^n])/(4*n) + (Cos[3*a]*CosIntegral[3*b*x^n])/(4*n) - (3*Sin[a]*SinIntegral[b*x^n])/(4*n) - (Sin[3*a]*SinIntegral[3*b*x^n])/(4*n)}
{Cos[a + b*x^n]^4/x, x, 8, (Cos[2*a]*CosIntegral[2*b*x^n])/(2*n) + (Cos[4*a]*CosIntegral[4*b*x^n])/(8*n) + (3*Log[x])/8 - (Sin[2*a]*SinIntegral[2*b*x^n])/(2*n) - (Sin[4*a]*SinIntegral[4*b*x^n])/(8*n)}


{Cos[a + b*x^n], x, 3, -((E^(I*a)*x*Gamma[1/n, (-I)*b*x^n])/(((-I)*b*x^n)^n^(-1)*(2*n))) - (x*Gamma[1/n, I*b*x^n])/(E^(I*a)*(I*b*x^n)^n^(-1)*(2*n))}
{Cos[a + b*x^n]^2, x, 5, x/2 - (2^(-2 - 1/n)*E^(2*I*a)*x*Gamma[1/n, -2*I*b*x^n])/(((-I)*b*x^n)^n^(-1)*n) - (2^(-2 - 1/n)*x*Gamma[1/n, 2*I*b*x^n])/(E^(2*I*a)*(I*b*x^n)^n^(-1)*n)}
{Cos[a + b*x^n]^3, x, 8, -((3*E^(I*a)*x*Gamma[1/n, (-I)*b*x^n])/(((-I)*b*x^n)^n^(-1)*(8*n))) - (3*x*Gamma[1/n, I*b*x^n])/(E^(I*a)*(I*b*x^n)^n^(-1)*(8*n)) - (E^(3*I*a)*x*Gamma[1/n, -3*I*b*x^n])/(3^n^(-1)*((-I)*b*x^n)^n^(-1)*(8*n)) - (x*Gamma[1/n, 3*I*b*x^n])/(3^n^(-1)*E^(3*I*a)*(I*b*x^n)^n^(-1)*(8*n))}

{x^m*Cos[a + b*x^n], x, 3, -((E^(I*a)*x^(1 + m)*Gamma[(1 + m)/n, (-I)*b*x^n])/(((-I)*b*x^n)^((1 + m)/n)*(2*n))) - (x^(1 + m)*Gamma[(1 + m)/n, I*b*x^n])/(E^(I*a)*(I*b*x^n)^((1 + m)/n)*(2*n))}
{x^m*Cos[a + b*x^n]^2, x, 5, x^(1 + m)/(2*(1 + m)) - (E^(2*I*a)*x^(1 + m)*Gamma[(1 + m)/n, -2*I*b*x^n])/(2^((1 + m + 2*n)/n)*((-I)*b*x^n)^((1 + m)/n)*n) - (x^(1 + m)*Gamma[(1 + m)/n, 2*I*b*x^n])/(2^((1 + m + 2*n)/n)*E^(2*I*a)*(I*b*x^n)^((1 + m)/n)*n)}
{x^m*Cos[a + b*x^n]^3, x, 8, -((3*E^(I*a)*x^(1 + m)*Gamma[(1 + m)/n, (-I)*b*x^n])/(((-I)*b*x^n)^((1 + m)/n)*(8*n))) - (3*x^(1 + m)*Gamma[(1 + m)/n, I*b*x^n])/(E^(I*a)*(I*b*x^n)^((1 + m)/n)*(8*n)) - (E^(3*I*a)*x^(1 + m)*Gamma[(1 + m)/n, -3*I*b*x^n])/(3^((1 + m)/n)*((-I)*b*x^n)^((1 + m)/n)*(8*n)) - (x^(1 + m)*Gamma[(1 + m)/n, 3*I*b*x^n])/(3^((1 + m)/n)*E^(3*I*a)*(I*b*x^n)^((1 + m)/n)*(8*n))}


{Cos[a + b*x^n]/x^(n + 1), x, 5, -(Cos[a + b*x^n]/(x^n*n)) - (b*CosIntegral[b*x^n]*Sin[a])/n - (b*Cos[a]*SinIntegral[b*x^n])/n}
{Cos[a + b*x^n]^2/x^(n + 1), x, 7, -(1/(x^n*(2*n))) - Cos[2*(a + b*x^n)]/(x^n*(2*n)) - (b*CosIntegral[2*b*x^n]*Sin[2*a])/n - (b*Cos[2*a]*SinIntegral[2*b*x^n])/n}
{Cos[a + b*x^n]^3/x^(n + 1), x, 12, -((3*Cos[a + b*x^n])/(x^n*(4*n))) - Cos[3*(a + b*x^n)]/(x^n*(4*n)) - (3*b*CosIntegral[b*x^n]*Sin[a])/(4*n) - (3*b*CosIntegral[3*b*x^n]*Sin[3*a])/(4*n) - (3*b*Cos[a]*SinIntegral[b*x^n])/(4*n) - (3*b*Cos[3*a]*SinIntegral[3*b*x^n])/(4*n)}

{Cos[a + b*x^n]/x^(2*n + 1), x, 6, -(Cos[a + b*x^n]/(x^(2*n)*(2*n))) - (b^2*Cos[a]*CosIntegral[b*x^n])/(2*n) + (b*Sin[a + b*x^n])/(x^n*(2*n)) + (b^2*Sin[a]*SinIntegral[b*x^n])/(2*n)}
{Cos[a + b*x^n]^2/x^(2*n + 1), x, 8, -(1/(x^(2*n)*(4*n))) - Cos[2*(a + b*x^n)]/(x^(2*n)*(4*n)) - (b^2*Cos[2*a]*CosIntegral[2*b*x^n])/n + (b*Sin[2*(a + b*x^n)])/(x^n*(2*n)) + (b^2*Sin[2*a]*SinIntegral[2*b*x^n])/n}
{Cos[a + b*x^n]^3/x^(2*n + 1), x, 14, -((3*Cos[a + b*x^n])/(x^(2*n)*(8*n))) - Cos[3*(a + b*x^n)]/(x^(2*n)*(8*n)) - (3*b^2*Cos[a]*CosIntegral[b*x^n])/(8*n) - (9*b^2*Cos[3*a]*CosIntegral[3*b*x^n])/(8*n) + (3*b*Sin[a + b*x^n])/(x^n*(8*n)) + (3*b*Sin[3*(a + b*x^n)])/(x^n*(8*n)) + (3*b^2*Sin[a]*SinIntegral[b*x^n])/(8*n) + (9*b^2*Sin[3*a]*SinIntegral[3*b*x^n])/(8*n)}


(* ::Title:: *)
(*Integrands of the form (e x)^m Cos[a+b (c+d x)^n]*)


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m Cos[a+b (c+d x)^n]*)


{x^2*Cos[(a + b*x)^2], x, 7, (a^2*Sqrt[Pi/2]*FresnelC[Sqrt[2/Pi]*(a + b*x)])/b^3 - (Sqrt[Pi/2]*FresnelS[Sqrt[2/Pi]*(a + b*x)])/(2*b^3) - (a*Sin[(a + b*x)^2])/b^3 + ((a + b*x)*Sin[(a + b*x)^2])/(2*b^3)}
{x^1*Cos[(a + b*x)^2], x, 5, -((a*Sqrt[Pi/2]*FresnelC[Sqrt[2/Pi]*(a + b*x)])/b^2) + Sin[(a + b*x)^2]/(2*b^2)}
{x^0*Cos[(a + b*x)^2], x, 1, (Sqrt[Pi/2]*FresnelC[Sqrt[2/Pi]*(a + b*x)])/b}
{Cos[(a + b*x)^2]/x^1, x, 0, Unintegrable[Cos[(a + b*x)^2]/x, x]}
{Cos[(a + b*x)^2]/x^2, x, 0, Unintegrable[Cos[(a + b*x)^2]/x^2, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m Cos[a+b (c+d x)^(n/2)]*)


{Cos[a + b*Sqrt[c + d*x]]*x^2, x, 14, (240*Cos[a + b*Sqrt[c + d*x]])/(b^6*d^3) + (24*c*Cos[a + b*Sqrt[c + d*x]])/(b^4*d^3) + (2*c^2*Cos[a + b*Sqrt[c + d*x]])/(b^2*d^3) - (120*(c + d*x)*Cos[a + b*Sqrt[c + d*x]])/(b^4*d^3) - (12*c*(c + d*x)*Cos[a + b*Sqrt[c + d*x]])/(b^2*d^3) + (10*(c + d*x)^2*Cos[a + b*Sqrt[c + d*x]])/(b^2*d^3) + (240*Sqrt[c + d*x]*Sin[a + b*Sqrt[c + d*x]])/(b^5*d^3) + (24*c*Sqrt[c + d*x]*Sin[a + b*Sqrt[c + d*x]])/(b^3*d^3) + (2*c^2*Sqrt[c + d*x]*Sin[a + b*Sqrt[c + d*x]])/(b*d^3) - (40*(c + d*x)^(3/2)*Sin[a + b*Sqrt[c + d*x]])/(b^3*d^3) - (4*c*(c + d*x)^(3/2)*Sin[a + b*Sqrt[c + d*x]])/(b*d^3) + (2*(c + d*x)^(5/2)*Sin[a + b*Sqrt[c + d*x]])/(b*d^3)}
{Cos[a + b*Sqrt[c + d*x]]*x^1, x, 8, -((12*Cos[a + b*Sqrt[c + d*x]])/(b^4*d^2)) - (2*c*Cos[a + b*Sqrt[c + d*x]])/(b^2*d^2) + (6*(c + d*x)*Cos[a + b*Sqrt[c + d*x]])/(b^2*d^2) - (12*Sqrt[c + d*x]*Sin[a + b*Sqrt[c + d*x]])/(b^3*d^2) - (2*c*Sqrt[c + d*x]*Sin[a + b*Sqrt[c + d*x]])/(b*d^2) + (2*(c + d*x)^(3/2)*Sin[a + b*Sqrt[c + d*x]])/(b*d^2)}
{Cos[a + b*Sqrt[c + d*x]]*x^0, x, 3, (2*Cos[a + b*Sqrt[c + d*x]])/(b^2*d) + (2*Sqrt[c + d*x]*Sin[a + b*Sqrt[c + d*x]])/(b*d)}
{Cos[a + b*Sqrt[c + d*x]]/x^1, x, 8, Cos[a - b*Sqrt[c]]*CosIntegral[b*(Sqrt[c] + Sqrt[c + d*x])] + Cos[a + b*Sqrt[c]]*CosIntegral[b*Sqrt[c] - b*Sqrt[c + d*x]] - Sin[a - b*Sqrt[c]]*SinIntegral[b*(Sqrt[c] + Sqrt[c + d*x])] + Sin[a + b*Sqrt[c]]*SinIntegral[b*Sqrt[c] - b*Sqrt[c + d*x]]}
{Cos[a + b*Sqrt[c + d*x]]/x^2, x, 10, -(Cos[a + b*Sqrt[c + d*x]]/x) + (b*d*CosIntegral[b*(Sqrt[c] + Sqrt[c + d*x])]*Sin[a - b*Sqrt[c]])/(2*Sqrt[c]) - (b*d*CosIntegral[b*Sqrt[c] - b*Sqrt[c + d*x]]*Sin[a + b*Sqrt[c]])/(2*Sqrt[c]) + (b*d*Cos[a - b*Sqrt[c]]*SinIntegral[b*(Sqrt[c] + Sqrt[c + d*x])])/(2*Sqrt[c]) + (b*d*Cos[a + b*Sqrt[c]]*SinIntegral[b*Sqrt[c] - b*Sqrt[c + d*x]])/(2*Sqrt[c])}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m Cos[a+b (c+d x)^(n/3)]*)


{Cos[a + b*(c + d*x)^(1/3)]*x^2, x, 20, -((720*c*Cos[a + b*(c + d*x)^(1/3)])/(b^6*d^3)) - (120960*(c + d*x)^(1/3)*Cos[a + b*(c + d*x)^(1/3)])/(b^8*d^3) + (6*c^2*(c + d*x)^(1/3)*Cos[a + b*(c + d*x)^(1/3)])/(b^2*d^3) + (360*c*(c + d*x)^(2/3)*Cos[a + b*(c + d*x)^(1/3)])/(b^4*d^3) + (20160*(c + d*x)*Cos[a + b*(c + d*x)^(1/3)])/(b^6*d^3) - (30*c*(c + d*x)^(4/3)*Cos[a + b*(c + d*x)^(1/3)])/(b^2*d^3) - (1008*(c + d*x)^(5/3)*Cos[a + b*(c + d*x)^(1/3)])/(b^4*d^3) + (24*(c + d*x)^(7/3)*Cos[a + b*(c + d*x)^(1/3)])/(b^2*d^3) + (120960*Sin[a + b*(c + d*x)^(1/3)])/(b^9*d^3) - (6*c^2*Sin[a + b*(c + d*x)^(1/3)])/(b^3*d^3) - (720*c*(c + d*x)^(1/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^5*d^3) - (60480*(c + d*x)^(2/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^7*d^3) + (3*c^2*(c + d*x)^(2/3)*Sin[a + b*(c + d*x)^(1/3)])/(b*d^3) + (120*c*(c + d*x)*Sin[a + b*(c + d*x)^(1/3)])/(b^3*d^3) + (5040*(c + d*x)^(4/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^5*d^3) - (6*c*(c + d*x)^(5/3)*Sin[a + b*(c + d*x)^(1/3)])/(b*d^3) - (168*(c + d*x)^2*Sin[a + b*(c + d*x)^(1/3)])/(b^3*d^3) + (3*(c + d*x)^(8/3)*Sin[a + b*(c + d*x)^(1/3)])/(b*d^3)}
{Cos[a + b*(c + d*x)^(1/3)]*x^1, x, 11, (360*Cos[a + b*(c + d*x)^(1/3)])/(b^6*d^2) - (6*c*(c + d*x)^(1/3)*Cos[a + b*(c + d*x)^(1/3)])/(b^2*d^2) - (180*(c + d*x)^(2/3)*Cos[a + b*(c + d*x)^(1/3)])/(b^4*d^2) + (15*(c + d*x)^(4/3)*Cos[a + b*(c + d*x)^(1/3)])/(b^2*d^2) + (6*c*Sin[a + b*(c + d*x)^(1/3)])/(b^3*d^2) + (360*(c + d*x)^(1/3)*Sin[a + b*(c + d*x)^(1/3)])/(b^5*d^2) - (3*c*(c + d*x)^(2/3)*Sin[a + b*(c + d*x)^(1/3)])/(b*d^2) - (60*(c + d*x)*Sin[a + b*(c + d*x)^(1/3)])/(b^3*d^2) + (3*(c + d*x)^(5/3)*Sin[a + b*(c + d*x)^(1/3)])/(b*d^2)}
{Cos[a + b*(c + d*x)^(1/3)]*x^0, x, 4, (6*(c + d*x)^(1/3)*Cos[a + b*(c + d*x)^(1/3)])/(b^2*d) - (6*Sin[a + b*(c + d*x)^(1/3)])/(b^3*d) + (3*(c + d*x)^(2/3)*Sin[a + b*(c + d*x)^(1/3)])/(b*d)}
{Cos[a + b*(c + d*x)^(1/3)]/x^1, x, 11, Cos[a + b*c^(1/3)]*CosIntegral[b*c^(1/3) - b*(c + d*x)^(1/3)] + Cos[a + (-1)^(2/3)*b*c^(1/3)]*CosIntegral[(-1)^(2/3)*b*c^(1/3) - b*(c + d*x)^(1/3)] + Cos[a - (-1)^(1/3)*b*c^(1/3)]*CosIntegral[(-1)^(1/3)*b*c^(1/3) + b*(c + d*x)^(1/3)] + Sin[a + b*c^(1/3)]*SinIntegral[b*c^(1/3) - b*(c + d*x)^(1/3)] + Sin[a + (-1)^(2/3)*b*c^(1/3)]*SinIntegral[(-1)^(2/3)*b*c^(1/3) - b*(c + d*x)^(1/3)] - Sin[a - (-1)^(1/3)*b*c^(1/3)]*SinIntegral[(-1)^(1/3)*b*c^(1/3) + b*(c + d*x)^(1/3)]}
{Cos[a + b*(c + d*x)^(1/3)]/x^2, x, 13, -(Cos[a + b*(c + d*x)^(1/3)]/x) - (b*d*CosIntegral[b*c^(1/3) - b*(c + d*x)^(1/3)]*Sin[a + b*c^(1/3)])/(3*c^(2/3)) + ((-1)^(1/3)*b*d*CosIntegral[(-1)^(1/3)*b*c^(1/3) + b*(c + d*x)^(1/3)]*Sin[a - (-1)^(1/3)*b*c^(1/3)])/(3*c^(2/3)) - ((-1)^(2/3)*b*d*CosIntegral[(-1)^(2/3)*b*c^(1/3) - b*(c + d*x)^(1/3)]*Sin[a + (-1)^(2/3)*b*c^(1/3)])/(3*c^(2/3)) + (b*d*Cos[a + b*c^(1/3)]*SinIntegral[b*c^(1/3) - b*(c + d*x)^(1/3)])/(3*c^(2/3)) + ((-1)^(2/3)*b*d*Cos[a + (-1)^(2/3)*b*c^(1/3)]*SinIntegral[(-1)^(2/3)*b*c^(1/3) - b*(c + d*x)^(1/3)])/(3*c^(2/3)) + ((-1)^(1/3)*b*d*Cos[a - (-1)^(1/3)*b*c^(1/3)]*SinIntegral[(-1)^(1/3)*b*c^(1/3) + b*(c + d*x)^(1/3)])/(3*c^(2/3))}
