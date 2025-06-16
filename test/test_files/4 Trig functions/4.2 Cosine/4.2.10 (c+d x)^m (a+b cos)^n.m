(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (c+d x)^m (a+b Cos[e+f x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (b Cos[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m Cos[e+f x]^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Cos[a + b*x]*(c + d*x)^4, x, 5, -((24*d^3*(c + d*x)*Cos[a + b*x])/b^4) + (4*d*(c + d*x)^3*Cos[a + b*x])/b^2 + (24*d^4*Sin[a + b*x])/b^5 - (12*d^2*(c + d*x)^2*Sin[a + b*x])/b^3 + ((c + d*x)^4*Sin[a + b*x])/b}
{Cos[a + b*x]*(c + d*x)^3, x, 4, -((6*d^3*Cos[a + b*x])/b^4) + (3*d*(c + d*x)^2*Cos[a + b*x])/b^2 - (6*d^2*(c + d*x)*Sin[a + b*x])/b^3 + ((c + d*x)^3*Sin[a + b*x])/b}
{Cos[a + b*x]*(c + d*x)^2, x, 3, (2*d*(c + d*x)*Cos[a + b*x])/b^2 - (2*d^2*Sin[a + b*x])/b^3 + ((c + d*x)^2*Sin[a + b*x])/b}
{Cos[a + b*x]*(c + d*x)^1, x, 2, (d*Cos[a + b*x])/b^2 + ((c + d*x)*Sin[a + b*x])/b}
{Cos[a + b*x]/(c + d*x)^1, x, 3, (Cos[a - (b*c)/d]*CosIntegral[(b*c)/d + b*x])/d - (Sin[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/d}
{Cos[a + b*x]/(c + d*x)^2, x, 4, -(Cos[a + b*x]/(d*(c + d*x))) - (b*CosIntegral[(b*c)/d + b*x]*Sin[a - (b*c)/d])/d^2 - (b*Cos[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/d^2}
{Cos[a + b*x]/(c + d*x)^3, x, 5, -(Cos[a + b*x]/(2*d*(c + d*x)^2)) - (b^2*Cos[a - (b*c)/d]*CosIntegral[(b*c)/d + b*x])/(2*d^3) + (b*Sin[a + b*x])/(2*d^2*(c + d*x)) + (b^2*Sin[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/(2*d^3)}
{Cos[a + b*x]/(c + d*x)^4, x, 6, -(Cos[a + b*x]/(3*d*(c + d*x)^3)) + (b^2*Cos[a + b*x])/(6*d^3*(c + d*x)) + (b^3*CosIntegral[(b*c)/d + b*x]*Sin[a - (b*c)/d])/(6*d^4) + (b*Sin[a + b*x])/(6*d^2*(c + d*x)^2) + (b^3*Cos[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/(6*d^4)}


{Cos[a + b*x]^2*(c + d*x)^4, x, 6, (3*d^4*x)/(4*b^4) - (d*(c + d*x)^3)/(2*b^2) + (c + d*x)^5/(10*d) - (3*d^3*(c + d*x)*Cos[a + b*x]^2)/(2*b^4) + (d*(c + d*x)^3*Cos[a + b*x]^2)/b^2 + (3*d^4*Cos[a + b*x]*Sin[a + b*x])/(4*b^5) - (3*d^2*(c + d*x)^2*Cos[a + b*x]*Sin[a + b*x])/(2*b^3) + ((c + d*x)^4*Cos[a + b*x]*Sin[a + b*x])/(2*b)}
{Cos[a + b*x]^2*(c + d*x)^3, x, 4, -((3*c*d^2*x)/(4*b^2)) - (3*d^3*x^2)/(8*b^2) + (c + d*x)^4/(8*d) - (3*d^3*Cos[a + b*x]^2)/(8*b^4) + (3*d*(c + d*x)^2*Cos[a + b*x]^2)/(4*b^2) - (3*d^2*(c + d*x)*Cos[a + b*x]*Sin[a + b*x])/(4*b^3) + ((c + d*x)^3*Cos[a + b*x]*Sin[a + b*x])/(2*b)}
{Cos[a + b*x]^2*(c + d*x)^2, x, 4, -((d^2*x)/(4*b^2)) + (c + d*x)^3/(6*d) + (d*(c + d*x)*Cos[a + b*x]^2)/(2*b^2) - (d^2*Cos[a + b*x]*Sin[a + b*x])/(4*b^3) + ((c + d*x)^2*Cos[a + b*x]*Sin[a + b*x])/(2*b)}
{Cos[a + b*x]^2*(c + d*x)^1, x, 2, (c*x)/2 + (d*x^2)/4 + (d*Cos[a + b*x]^2)/(4*b^2) + ((c + d*x)*Cos[a + b*x]*Sin[a + b*x])/(2*b)}
{Cos[a + b*x]^2/(c + d*x)^1, x, 5, (Cos[2*a - (2*b*c)/d]*CosIntegral[(2*b*c)/d + 2*b*x])/(2*d) + Log[c + d*x]/(2*d) - (Sin[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/(2*d)}
{Cos[a + b*x]^2/(c + d*x)^2, x, 5, -(Cos[a + b*x]^2/(d*(c + d*x))) - (b*CosIntegral[(2*b*c)/d + 2*b*x]*Sin[2*a - (2*b*c)/d])/d^2 - (b*Cos[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/d^2}
{Cos[a + b*x]^2/(c + d*x)^3, x, 7, -(Cos[a + b*x]^2/(2*d*(c + d*x)^2)) - (b^2*Cos[2*a - (2*b*c)/d]*CosIntegral[(2*b*c)/d + 2*b*x])/d^3 + (b*Cos[a + b*x]*Sin[a + b*x])/(d^2*(c + d*x)) + (b^2*Sin[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/d^3}


{Cos[a + b*x]^3*(c + d*x)^4, x, 12, -((160*d^3*(c + d*x)*Cos[a + b*x])/(9*b^4)) + (8*d*(c + d*x)^3*Cos[a + b*x])/(3*b^2) - (8*d^3*(c + d*x)*Cos[a + b*x]^3)/(27*b^4) + (4*d*(c + d*x)^3*Cos[a + b*x]^3)/(9*b^2) + (488*d^4*Sin[a + b*x])/(27*b^5) - (80*d^2*(c + d*x)^2*Sin[a + b*x])/(9*b^3) + (2*(c + d*x)^4*Sin[a + b*x])/(3*b) - (4*d^2*(c + d*x)^2*Cos[a + b*x]^2*Sin[a + b*x])/(9*b^3) + ((c + d*x)^4*Cos[a + b*x]^2*Sin[a + b*x])/(3*b) - (8*d^4*Sin[a + b*x]^3)/(81*b^5)}
{Cos[a + b*x]^3*(c + d*x)^3, x, 8, -((40*d^3*Cos[a + b*x])/(9*b^4)) + (2*d*(c + d*x)^2*Cos[a + b*x])/b^2 - (2*d^3*Cos[a + b*x]^3)/(27*b^4) + (d*(c + d*x)^2*Cos[a + b*x]^3)/(3*b^2) - (40*d^2*(c + d*x)*Sin[a + b*x])/(9*b^3) + (2*(c + d*x)^3*Sin[a + b*x])/(3*b) - (2*d^2*(c + d*x)*Cos[a + b*x]^2*Sin[a + b*x])/(9*b^3) + ((c + d*x)^3*Cos[a + b*x]^2*Sin[a + b*x])/(3*b)}
{Cos[a + b*x]^3*(c + d*x)^2, x, 6, (4*d*(c + d*x)*Cos[a + b*x])/(3*b^2) + (2*d*(c + d*x)*Cos[a + b*x]^3)/(9*b^2) - (14*d^2*Sin[a + b*x])/(9*b^3) + (2*(c + d*x)^2*Sin[a + b*x])/(3*b) + ((c + d*x)^2*Cos[a + b*x]^2*Sin[a + b*x])/(3*b) + (2*d^2*Sin[a + b*x]^3)/(27*b^3)}
{Cos[a + b*x]^3*(c + d*x)^1, x, 3, (2*d*Cos[a + b*x])/(3*b^2) + (d*Cos[a + b*x]^3)/(9*b^2) + (2*(c + d*x)*Sin[a + b*x])/(3*b) + ((c + d*x)*Cos[a + b*x]^2*Sin[a + b*x])/(3*b)}
{Cos[a + b*x]^3/(c + d*x)^1, x, 8, (3*Cos[a - (b*c)/d]*CosIntegral[(b*c)/d + b*x])/(4*d) + (Cos[3*a - (3*b*c)/d]*CosIntegral[(3*b*c)/d + 3*b*x])/(4*d) - (3*Sin[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/(4*d) - (Sin[3*a - (3*b*c)/d]*SinIntegral[(3*b*c)/d + 3*b*x])/(4*d)}
{Cos[a + b*x]^3/(c + d*x)^2, x, 8, -(Cos[a + b*x]^3/(d*(c + d*x))) - (3*b*CosIntegral[(3*b*c)/d + 3*b*x]*Sin[3*a - (3*b*c)/d])/(4*d^2) - (3*b*CosIntegral[(b*c)/d + b*x]*Sin[a - (b*c)/d])/(4*d^2) - (3*b*Cos[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/(4*d^2) - (3*b*Cos[3*a - (3*b*c)/d]*SinIntegral[(3*b*c)/d + 3*b*x])/(4*d^2)}
{Cos[a + b*x]^3/(c + d*x)^3, x, 12, -(Cos[a + b*x]^3/(2*d*(c + d*x)^2)) - (3*b^2*Cos[a - (b*c)/d]*CosIntegral[(b*c)/d + b*x])/(8*d^3) - (9*b^2*Cos[3*a - (3*b*c)/d]*CosIntegral[(3*b*c)/d + 3*b*x])/(8*d^3) + (3*b*Cos[a + b*x]^2*Sin[a + b*x])/(2*d^2*(c + d*x)) + (3*b^2*Sin[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/(8*d^3) + (9*b^2*Sin[3*a - (3*b*c)/d]*SinIntegral[(3*b*c)/d + 3*b*x])/(8*d^3)}


{x^3*Cos[a + b*x]^4, x, 8, -((45*x^2)/(128*b^2)) + (3*x^4)/32 - (45*Cos[a + b*x]^2)/(128*b^4) + (9*x^2*Cos[a + b*x]^2)/(16*b^2) - (3*Cos[a + b*x]^4)/(128*b^4) + (3*x^2*Cos[a + b*x]^4)/(16*b^2) - (45*x*Cos[a + b*x]*Sin[a + b*x])/(64*b^3) + (3*x^3*Cos[a + b*x]*Sin[a + b*x])/(8*b) - (3*x*Cos[a + b*x]^3*Sin[a + b*x])/(32*b^3) + (x^3*Cos[a + b*x]^3*Sin[a + b*x])/(4*b)}
{x^2*Cos[a + b*x]^4, x, 8, -((15*x)/(64*b^2)) + x^3/8 + (3*x*Cos[a + b*x]^2)/(8*b^2) + (x*Cos[a + b*x]^4)/(8*b^2) - (15*Cos[a + b*x]*Sin[a + b*x])/(64*b^3) + (3*x^2*Cos[a + b*x]*Sin[a + b*x])/(8*b) - (Cos[a + b*x]^3*Sin[a + b*x])/(32*b^3) + (x^2*Cos[a + b*x]^3*Sin[a + b*x])/(4*b)}
{x^1*Cos[a + b*x]^4, x, 3, (3*x^2)/16 + (3*Cos[a + b*x]^2)/(16*b^2) + Cos[a + b*x]^4/(16*b^2) + (3*x*Cos[a + b*x]*Sin[a + b*x])/(8*b) + (x*Cos[a + b*x]^3*Sin[a + b*x])/(4*b)}
{Cos[a + b*x]^4/x^1, x, 8, (1/2)*Cos[2*a]*CosIntegral[2*b*x] + (1/8)*Cos[4*a]*CosIntegral[4*b*x] + (3*Log[x])/8 - (1/2)*Sin[2*a]*SinIntegral[2*b*x] - (1/8)*Sin[4*a]*SinIntegral[4*b*x]}
{Cos[a + b*x]^4/x^2, x, 8, -(Cos[a + b*x]^4/x) - b*CosIntegral[2*b*x]*Sin[2*a] - (1/2)*b*CosIntegral[4*b*x]*Sin[4*a] - b*Cos[2*a]*SinIntegral[2*b*x] - (1/2)*b*Cos[4*a]*SinIntegral[4*b*x]}
{Cos[a + b*x]^4/x^3, x, 14, -(Cos[a + b*x]^4/(2*x^2)) - b^2*Cos[2*a]*CosIntegral[2*b*x] - b^2*Cos[4*a]*CosIntegral[4*b*x] + (2*b*Cos[a + b*x]^3*Sin[a + b*x])/x + b^2*Sin[2*a]*SinIntegral[2*b*x] + b^2*Sin[4*a]*SinIntegral[4*b*x]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Sec[a + b*x]*(c + d*x)^3, x, 9, -((2*I*(c + d*x)^3*ArcTan[E^(I*(a + b*x))])/b) + (3*I*d*(c + d*x)^2*PolyLog[2, (-I)*E^(I*(a + b*x))])/b^2 - (3*I*d*(c + d*x)^2*PolyLog[2, I*E^(I*(a + b*x))])/b^2 - (6*d^2*(c + d*x)*PolyLog[3, (-I)*E^(I*(a + b*x))])/b^3 + (6*d^2*(c + d*x)*PolyLog[3, I*E^(I*(a + b*x))])/b^3 - (6*I*d^3*PolyLog[4, (-I)*E^(I*(a + b*x))])/b^4 + (6*I*d^3*PolyLog[4, I*E^(I*(a + b*x))])/b^4}
{Sec[a + b*x]*(c + d*x)^2, x, 7, -((2*I*(c + d*x)^2*ArcTan[E^(I*(a + b*x))])/b) + (2*I*d*(c + d*x)*PolyLog[2, (-I)*E^(I*(a + b*x))])/b^2 - (2*I*d*(c + d*x)*PolyLog[2, I*E^(I*(a + b*x))])/b^2 - (2*d^2*PolyLog[3, (-I)*E^(I*(a + b*x))])/b^3 + (2*d^2*PolyLog[3, I*E^(I*(a + b*x))])/b^3}
{Sec[a + b*x]*(c + d*x)^1, x, 5, -((2*I*(c + d*x)*ArcTan[E^(I*(a + b*x))])/b) + (I*d*PolyLog[2, (-I)*E^(I*(a + b*x))])/b^2 - (I*d*PolyLog[2, I*E^(I*(a + b*x))])/b^2}
{Sec[a + b*x]/(c + d*x)^1, x, 0, Unintegrable[Sec[a + b*x]/(c + d*x), x]}


{Sec[a + b*x]^2*(c + d*x)^3, x, 6, -((I*(c + d*x)^3)/b) + (3*d*(c + d*x)^2*Log[1 + E^(2*I*(a + b*x))])/b^2 - (3*I*d^2*(c + d*x)*PolyLog[2, -E^(2*I*(a + b*x))])/b^3 + (3*d^3*PolyLog[3, -E^(2*I*(a + b*x))])/(2*b^4) + ((c + d*x)^3*Tan[a + b*x])/b}
{Sec[a + b*x]^2*(c + d*x)^2, x, 5, -((I*(c + d*x)^2)/b) + (2*d*(c + d*x)*Log[1 + E^(2*I*(a + b*x))])/b^2 - (I*d^2*PolyLog[2, -E^(2*I*(a + b*x))])/b^3 + ((c + d*x)^2*Tan[a + b*x])/b}
{Sec[a + b*x]^2*(c + d*x)^1, x, 2, (d*Log[Cos[a + b*x]])/b^2 + ((c + d*x)*Tan[a + b*x])/b}
{Sec[a + b*x]^2/(c + d*x)^1, x, 0, Unintegrable[Sec[a + b*x]^2/(c + d*x), x]}


{Sec[a + b*x]^3*(c + d*x)^3, x, 15, -((6*I*d^2*(c + d*x)*ArcTan[E^(I*(a + b*x))])/b^3) - (I*(c + d*x)^3*ArcTan[E^(I*(a + b*x))])/b + (3*I*d^3*PolyLog[2, (-I)*E^(I*(a + b*x))])/b^4 + (3*I*d*(c + d*x)^2*PolyLog[2, (-I)*E^(I*(a + b*x))])/(2*b^2) - (3*I*d^3*PolyLog[2, I*E^(I*(a + b*x))])/b^4 - (3*I*d*(c + d*x)^2*PolyLog[2, I*E^(I*(a + b*x))])/(2*b^2) - (3*d^2*(c + d*x)*PolyLog[3, (-I)*E^(I*(a + b*x))])/b^3 + (3*d^2*(c + d*x)*PolyLog[3, I*E^(I*(a + b*x))])/b^3 - (3*I*d^3*PolyLog[4, (-I)*E^(I*(a + b*x))])/b^4 + (3*I*d^3*PolyLog[4, I*E^(I*(a + b*x))])/b^4 - (3*d*(c + d*x)^2*Sec[a + b*x])/(2*b^2) + ((c + d*x)^3*Sec[a + b*x]*Tan[a + b*x])/(2*b)}
{Sec[a + b*x]^3*(c + d*x)^2, x, 9, -((I*(c + d*x)^2*ArcTan[E^(I*(a + b*x))])/b) + (d^2*ArcTanh[Sin[a + b*x]])/b^3 + (I*d*(c + d*x)*PolyLog[2, (-I)*E^(I*(a + b*x))])/b^2 - (I*d*(c + d*x)*PolyLog[2, I*E^(I*(a + b*x))])/b^2 - (d^2*PolyLog[3, (-I)*E^(I*(a + b*x))])/b^3 + (d^2*PolyLog[3, I*E^(I*(a + b*x))])/b^3 - (d*(c + d*x)*Sec[a + b*x])/b^2 + ((c + d*x)^2*Sec[a + b*x]*Tan[a + b*x])/(2*b)}
{Sec[a + b*x]^3*(c + d*x)^1, x, 6, -((I*(c + d*x)*ArcTan[E^(I*(a + b*x))])/b) + (I*d*PolyLog[2, (-I)*E^(I*(a + b*x))])/(2*b^2) - (I*d*PolyLog[2, I*E^(I*(a + b*x))])/(2*b^2) - (d*Sec[a + b*x])/(2*b^2) + ((c + d*x)*Sec[a + b*x]*Tan[a + b*x])/(2*b)}
{Sec[a + b*x]^2/(c + d*x)^1, x, 0, Unintegrable[Sec[a + b*x]^2/(c + d*x), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^(m/2) Cos[e+f x]^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Cos[a + b*x]*(c + d*x)^(5/2), x, 8, (5*d*(c + d*x)^(3/2)*Cos[a + b*x])/(2*b^2) + (15*d^(5/2)*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(4*b^(7/2)) + (15*d^(5/2)*Sqrt[Pi/2]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(4*b^(7/2)) - (15*d^2*Sqrt[c + d*x]*Sin[a + b*x])/(4*b^3) + ((c + d*x)^(5/2)*Sin[a + b*x])/b}
{Cos[a + b*x]*(c + d*x)^(3/2), x, 7, (3*d*Sqrt[c + d*x]*Cos[a + b*x])/(2*b^2) - (3*d^(3/2)*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(2*b^(5/2)) + (3*d^(3/2)*Sqrt[Pi/2]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(2*b^(5/2)) + ((c + d*x)^(3/2)*Sin[a + b*x])/b}
{Cos[a + b*x]*(c + d*x)^(1/2), x, 6, -((Sqrt[d]*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/b^(3/2)) - (Sqrt[d]*Sqrt[Pi/2]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/b^(3/2) + (Sqrt[c + d*x]*Sin[a + b*x])/b}
{Cos[a + b*x]/(c + d*x)^(1/2), x, 5, (Sqrt[2*Pi]*Cos[a - (b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(Sqrt[b]*Sqrt[d]) - (Sqrt[2*Pi]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(Sqrt[b]*Sqrt[d])}
{Cos[a + b*x]/(c + d*x)^(3/2), x, 6, -((2*Cos[a + b*x])/(d*Sqrt[c + d*x])) - (2*Sqrt[b]*Sqrt[2*Pi]*Cos[a - (b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/d^(3/2) - (2*Sqrt[b]*Sqrt[2*Pi]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/d^(3/2)}
{Cos[a + b*x]/(c + d*x)^(5/2), x, 7, -((2*Cos[a + b*x])/(3*d*(c + d*x)^(3/2))) - (4*b^(3/2)*Sqrt[2*Pi]*Cos[a - (b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(3*d^(5/2)) + (4*b^(3/2)*Sqrt[2*Pi]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(3*d^(5/2)) + (4*b*Sin[a + b*x])/(3*d^2*Sqrt[c + d*x])}
{Cos[a + b*x]/(c + d*x)^(7/2), x, 8, -((2*Cos[a + b*x])/(5*d*(c + d*x)^(5/2))) + (8*b^2*Cos[a + b*x])/(15*d^3*Sqrt[c + d*x]) + (8*b^(5/2)*Sqrt[2*Pi]*Cos[a - (b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(15*d^(7/2)) + (8*b^(5/2)*Sqrt[2*Pi]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(15*d^(7/2)) + (4*b*Sin[a + b*x])/(15*d^2*(c + d*x)^(3/2))}


{Cos[a + b*x]^2*(c + d*x)^(5/2), x, 10, -((5*d*(c + d*x)^(3/2))/(16*b^2)) + (c + d*x)^(7/2)/(7*d) + (5*d*(c + d*x)^(3/2)*Cos[a + b*x]^2)/(8*b^2) + (15*d^(5/2)*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(128*b^(7/2)) + (15*d^(5/2)*Sqrt[Pi]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(128*b^(7/2)) + ((c + d*x)^(5/2)*Cos[a + b*x]*Sin[a + b*x])/(2*b) - (15*d^2*Sqrt[c + d*x]*Sin[2*a + 2*b*x])/(64*b^3)}
{Cos[a + b*x]^2*(c + d*x)^(3/2), x, 9, -((3*d*Sqrt[c + d*x])/(16*b^2)) + (c + d*x)^(5/2)/(5*d) + (3*d*Sqrt[c + d*x]*Cos[a + b*x]^2)/(8*b^2) - (3*d^(3/2)*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(32*b^(5/2)) + (3*d^(3/2)*Sqrt[Pi]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(32*b^(5/2)) + ((c + d*x)^(3/2)*Cos[a + b*x]*Sin[a + b*x])/(2*b)}
{Cos[a + b*x]^2*(c + d*x)^(1/2), x, 8, (c + d*x)^(3/2)/(3*d) - (Sqrt[d]*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(8*b^(3/2)) - (Sqrt[d]*Sqrt[Pi]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(8*b^(3/2)) + (Sqrt[c + d*x]*Sin[2*a + 2*b*x])/(4*b)}
{Cos[a + b*x]^2/(c + d*x)^(1/2), x, 7, Sqrt[c + d*x]/d + (Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(2*Sqrt[b]*Sqrt[d]) - (Sqrt[Pi]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(2*Sqrt[b]*Sqrt[d])}
{Cos[a + b*x]^2/(c + d*x)^(3/2), x, 7, -((2*Cos[a + b*x]^2)/(d*Sqrt[c + d*x])) - (2*Sqrt[b]*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/d^(3/2) - (2*Sqrt[b]*Sqrt[Pi]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/d^(3/2)}
{Cos[a + b*x]^2/(c + d*x)^(5/2), x, 9, -((2*Cos[a + b*x]^2)/(3*d*(c + d*x)^(3/2))) - (8*b^(3/2)*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(3*d^(5/2)) + (8*b^(3/2)*Sqrt[Pi]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(3*d^(5/2)) + (8*b*Cos[a + b*x]*Sin[a + b*x])/(3*d^2*Sqrt[c + d*x])}
{Cos[a + b*x]^2/(c + d*x)^(7/2), x, 9, -((16*b^2)/(15*d^3*Sqrt[c + d*x])) - (2*Cos[a + b*x]^2)/(5*d*(c + d*x)^(5/2)) + (32*b^2*Cos[a + b*x]^2)/(15*d^3*Sqrt[c + d*x]) + (32*b^(5/2)*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(15*d^(7/2)) + (32*b^(5/2)*Sqrt[Pi]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(15*d^(7/2)) + (8*b*Cos[a + b*x]*Sin[a + b*x])/(15*d^2*(c + d*x)^(3/2))}
{Cos[a + b*x]^2/(c + d*x)^(9/2), x, 11, -((16*b^2)/(105*d^3*(c + d*x)^(3/2))) - (2*Cos[a + b*x]^2)/(7*d*(c + d*x)^(7/2)) + (32*b^2*Cos[a + b*x]^2)/(105*d^3*(c + d*x)^(3/2)) + (128*b^(7/2)*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(105*d^(9/2)) - (128*b^(7/2)*Sqrt[Pi]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(105*d^(9/2)) + (8*b*Cos[a + b*x]*Sin[a + b*x])/(35*d^2*(c + d*x)^(5/2)) - (128*b^3*Cos[a + b*x]*Sin[a + b*x])/(105*d^4*Sqrt[c + d*x])}


{Cos[a + b*x]^3*(c + d*x)^(5/2), x, 23, (5*d*(c + d*x)^(3/2)*Cos[a + b*x])/(3*b^2) + (5*d*(c + d*x)^(3/2)*Cos[a + b*x]^3)/(18*b^2) + (45*d^(5/2)*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(16*b^(7/2)) + (5*d^(5/2)*Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(144*b^(7/2)) + (5*d^(5/2)*Sqrt[Pi/6]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(144*b^(7/2)) + (45*d^(5/2)*Sqrt[Pi/2]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(16*b^(7/2)) - (45*d^2*Sqrt[c + d*x]*Sin[a + b*x])/(16*b^3) + (2*(c + d*x)^(5/2)*Sin[a + b*x])/(3*b) + ((c + d*x)^(5/2)*Cos[a + b*x]^2*Sin[a + b*x])/(3*b) - (5*d^2*Sqrt[c + d*x]*Sin[3*a + 3*b*x])/(144*b^3)}
{Cos[a + b*x]^3*(c + d*x)^(3/2), x, 20, (d*Sqrt[c + d*x]*Cos[a + b*x])/b^2 + (d*Sqrt[c + d*x]*Cos[a + b*x]^3)/(6*b^2) - (9*d^(3/2)*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(8*b^(5/2)) - (d^(3/2)*Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(24*b^(5/2)) + (d^(3/2)*Sqrt[Pi/6]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(24*b^(5/2)) + (9*d^(3/2)*Sqrt[Pi/2]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(8*b^(5/2)) + (2*(c + d*x)^(3/2)*Sin[a + b*x])/(3*b) + ((c + d*x)^(3/2)*Cos[a + b*x]^2*Sin[a + b*x])/(3*b)}
{Cos[a + b*x]^3*(c + d*x)^(1/2), x, 14, -((3*Sqrt[d]*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(4*b^(3/2))) - (Sqrt[d]*Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(12*b^(3/2)) - (Sqrt[d]*Sqrt[Pi/6]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(12*b^(3/2)) - (3*Sqrt[d]*Sqrt[Pi/2]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(4*b^(3/2)) + (3*Sqrt[c + d*x]*Sin[a + b*x])/(4*b) + (Sqrt[c + d*x]*Sin[3*a + 3*b*x])/(12*b)}
{Cos[a + b*x]^3/(c + d*x)^(1/2), x, 12, (3*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(2*Sqrt[b]*Sqrt[d]) + (Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(2*Sqrt[b]*Sqrt[d]) - (Sqrt[Pi/6]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(2*Sqrt[b]*Sqrt[d]) - (3*Sqrt[Pi/2]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(2*Sqrt[b]*Sqrt[d])}
{Cos[a + b*x]^3/(c + d*x)^(3/2), x, 12, -((2*Cos[a + b*x]^3)/(d*Sqrt[c + d*x])) - (3*Sqrt[b]*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/d^(3/2) - (Sqrt[b]*Sqrt[(3*Pi)/2]*Cos[3*a - (3*b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/d^(3/2) - (Sqrt[b]*Sqrt[(3*Pi)/2]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/d^(3/2) - (3*Sqrt[b]*Sqrt[Pi/2]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/d^(3/2)}
{Cos[a + b*x]^3/(c + d*x)^(5/2), x, 18, -((2*Cos[a + b*x]^3)/(3*d*(c + d*x)^(3/2))) - (b^(3/2)*Sqrt[2*Pi]*Cos[a - (b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/d^(5/2) - (b^(3/2)*Sqrt[6*Pi]*Cos[3*a - (3*b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/d^(5/2) + (b^(3/2)*Sqrt[6*Pi]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/d^(5/2) + (b^(3/2)*Sqrt[2*Pi]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/d^(5/2) + (4*b*Cos[a + b*x]^2*Sin[a + b*x])/(d^2*Sqrt[c + d*x])}
{Cos[a + b*x]^3/(c + d*x)^(7/2), x, 19, -((16*b^2*Cos[a + b*x])/(5*d^3*Sqrt[c + d*x])) - (2*Cos[a + b*x]^3)/(5*d*(c + d*x)^(5/2)) + (24*b^2*Cos[a + b*x]^3)/(5*d^3*Sqrt[c + d*x]) + (2*b^(5/2)*Sqrt[2*Pi]*Cos[a - (b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(5*d^(7/2)) + (6*b^(5/2)*Sqrt[6*Pi]*Cos[3*a - (3*b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(5*d^(7/2)) + (6*b^(5/2)*Sqrt[6*Pi]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(5*d^(7/2)) + (2*b^(5/2)*Sqrt[2*Pi]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(5*d^(7/2)) + (4*b*Cos[a + b*x]^2*Sin[a + b*x])/(5*d^2*(c + d*x)^(3/2))}


{x^(3/2)*Cos[x], x, 4, (3/2)*Sqrt[x]*Cos[x] - (3/2)*Sqrt[Pi/2]*FresnelC[Sqrt[2/Pi]*Sqrt[x]] + x^(3/2)*Sin[x]}
{x^(1/2)*Cos[x], x, 3, (-Sqrt[Pi/2])*FresnelS[Sqrt[2/Pi]*Sqrt[x]] + Sqrt[x]*Sin[x]}
{Cos[x]/x^(1/2), x, 2, Sqrt[2*Pi]*FresnelC[Sqrt[2/Pi]*Sqrt[x]]}
{Cos[x]/x^(3/2), x, 3, -((2*Cos[x])/Sqrt[x]) - 2*Sqrt[2*Pi]*FresnelS[Sqrt[2/Pi]*Sqrt[x]]}


(* ::Subsubsection:: *)
(*n<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^(m/3) Cos[e+f x]^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Cos[a + b*x]*(c + d*x)^(4/3), x, 5, (4*d*(c + d*x)^(1/3)*Cos[a + b*x])/(3*b^2) + (2*I*d^2*E^(I*(a - (b*c)/d))*(-((I*b*(c + d*x))/d))^(2/3)*Gamma[1/3, -((I*b*(c + d*x))/d)])/(9*b^3*(c + d*x)^(2/3)) - (2*I*d^2*((I*b*(c + d*x))/d)^(2/3)*Gamma[1/3, (I*b*(c + d*x))/d])/(E^(I*(a - (b*c)/d))*(9*b^3*(c + d*x)^(2/3))) + ((c + d*x)^(4/3)*Sin[a + b*x])/b}
{Cos[a + b*x]*(c + d*x)^(2/3), x, 4, (d*E^(I*(a - (b*c)/d))*(-((I*b*(c + d*x))/d))^(1/3)*Gamma[2/3, -((I*b*(c + d*x))/d)])/(3*b^2*(c + d*x)^(1/3)) + (d*((I*b*(c + d*x))/d)^(1/3)*Gamma[2/3, (I*b*(c + d*x))/d])/(E^(I*(a - (b*c)/d))*(3*b^2*(c + d*x)^(1/3))) + ((c + d*x)^(2/3)*Sin[a + b*x])/b}
{Cos[a + b*x]*(c + d*x)^(1/3), x, 4, (d*E^(I*(a - (b*c)/d))*(-((I*b*(c + d*x))/d))^(2/3)*Gamma[1/3, -((I*b*(c + d*x))/d)])/(6*b^2*(c + d*x)^(2/3)) + (d*((I*b*(c + d*x))/d)^(2/3)*Gamma[1/3, (I*b*(c + d*x))/d])/(E^(I*(a - (b*c)/d))*(6*b^2*(c + d*x)^(2/3))) + ((c + d*x)^(1/3)*Sin[a + b*x])/b}
{Cos[a + b*x]/(c + d*x)^(1/3), x, 3, -((I*E^(I*(a - (b*c)/d))*(-((I*b*(c + d*x))/d))^(1/3)*Gamma[2/3, -((I*b*(c + d*x))/d)])/(2*b*(c + d*x)^(1/3))) + (I*((I*b*(c + d*x))/d)^(1/3)*Gamma[2/3, (I*b*(c + d*x))/d])/(E^(I*(a - (b*c)/d))*(2*b*(c + d*x)^(1/3)))}
{Cos[a + b*x]/(c + d*x)^(2/3), x, 3, -((I*E^(I*(a - (b*c)/d))*(-((I*b*(c + d*x))/d))^(2/3)*Gamma[1/3, -((I*b*(c + d*x))/d)])/(2*b*(c + d*x)^(2/3))) + (I*((I*b*(c + d*x))/d)^(2/3)*Gamma[1/3, (I*b*(c + d*x))/d])/(E^(I*(a - (b*c)/d))*(2*b*(c + d*x)^(2/3)))}
{Cos[a + b*x]/(c + d*x)^(4/3), x, 4, -((3*Cos[a + b*x])/(d*(c + d*x)^(1/3))) + (3*E^(I*(a - (b*c)/d))*(-((I*b*(c + d*x))/d))^(1/3)*Gamma[2/3, -((I*b*(c + d*x))/d)])/(2*d*(c + d*x)^(1/3)) + (3*((I*b*(c + d*x))/d)^(1/3)*Gamma[2/3, (I*b*(c + d*x))/d])/(E^(I*(a - (b*c)/d))*(2*d*(c + d*x)^(1/3)))}
{Cos[a + b*x]/(c + d*x)^(5/3), x, 4, -((3*Cos[a + b*x])/(2*d*(c + d*x)^(2/3))) + (3*E^(I*(a - (b*c)/d))*(-((I*b*(c + d*x))/d))^(2/3)*Gamma[1/3, -((I*b*(c + d*x))/d)])/(4*d*(c + d*x)^(2/3)) + (3*((I*b*(c + d*x))/d)^(2/3)*Gamma[1/3, (I*b*(c + d*x))/d])/(E^(I*(a - (b*c)/d))*(4*d*(c + d*x)^(2/3)))}
{Cos[a + b*x]/(c + d*x)^(7/3), x, 5, -((3*Cos[a + b*x])/(4*d*(c + d*x)^(4/3))) + (9*I*b*E^(I*(a - (b*c)/d))*(-((I*b*(c + d*x))/d))^(1/3)*Gamma[2/3, -((I*b*(c + d*x))/d)])/(8*d^2*(c + d*x)^(1/3)) - (9*I*b*((I*b*(c + d*x))/d)^(1/3)*Gamma[2/3, (I*b*(c + d*x))/d])/(E^(I*(a - (b*c)/d))*(8*d^2*(c + d*x)^(1/3))) + (9*b*Sin[a + b*x])/(4*d^2*(c + d*x)^(1/3))}


(* ::Subsubsection:: *)
(*n<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Cos[e+f x]^(n/2)*)


{x^1*Cos[a + b*x]^(1/2), x, 0, Unintegrable[x*Sqrt[Cos[a + b*x]], x]}
{x^0*Cos[a + b*x]^(1/2), x, 1, (2*EllipticE[(1/2)*(a + b*x), 2])/b}
{Cos[a + b*x]^(1/2)/x^1, x, 0, Unintegrable[Sqrt[Cos[a + b*x]]/x, x]}


{x^1*Cos[a + b*x]^(3/2), x, 1, (4*Cos[a + b*x]^(3/2))/(9*b^2) + (1/3)*Unintegrable[x/Sqrt[Cos[a + b*x]], x] + (2*x*Sqrt[Cos[a + b*x]]*Sin[a + b*x])/(3*b)}
{x^0*Cos[a + b*x]^(3/2), x, 2, (2*EllipticF[(1/2)*(a + b*x), 2])/(3*b) + (2*Sqrt[Cos[a + b*x]]*Sin[a + b*x])/(3*b)}
{Cos[a + b*x]^(3/2)/x^1, x, 0, Unintegrable[Cos[a + b*x]^(3/2)/x, x]}

{x^1*Cos[a + b*x]^(3/2) - x/(3*Sqrt[Cos[a + b*x]]), x, 2, (4*Cos[a + b*x]^(3/2))/(9*b^2) + (2*x*Sqrt[Cos[a + b*x]]*Sin[a + b*x])/(3*b)}


{Cos[x]^(3/2)/x^3, x, 1, -(Cos[x]^(3/2)/(2*x^2)) + (3/8)*Unintegrable[1/(x*Sqrt[Cos[x]]), x] - (9/8)*Unintegrable[Cos[x]^(3/2)/x, x] + (3*Sqrt[Cos[x]]*Sin[x])/(4*x)}


{x^1/Cos[a + b*x]^(1/2), x, 0, Unintegrable[x/Sqrt[Cos[a + b*x]], x]}
{x^0/Cos[a + b*x]^(1/2), x, 1, (2*EllipticF[(1/2)*(a + b*x), 2])/b}
{1/(x^1*Cos[a + b*x]^(1/2)), x, 0, Unintegrable[1/(x*Sqrt[Cos[a + b*x]]), x]}


{x^1/Cos[a + b*x]^(3/2), x, 1, (4*Sqrt[Cos[a + b*x]])/b^2 + (2*x*Sin[a + b*x])/(b*Sqrt[Cos[a + b*x]]) - Unintegrable[x*Sqrt[Cos[a + b*x]], x]}
{x^0/Cos[a + b*x]^(3/2), x, 2, -((2*EllipticE[(1/2)*(a + b*x), 2])/b) + (2*Sin[a + b*x])/(b*Sqrt[Cos[a + b*x]])}
{1/(x^1*Cos[a + b*x]^(3/2)), x, 0, Unintegrable[1/(x*Cos[a + b*x]^(3/2)), x]}

{x^1/Cos[a + b*x]^(3/2) + x*Sqrt[Cos[a + b*x]], x, 2, (4*Sqrt[Cos[a + b*x]])/b^2 + (2*x*Sin[a + b*x])/(b*Sqrt[Cos[a + b*x]])}


{x/Cos[x]^(3/2) + x*Sqrt[Cos[x]], x, 2, 4*Sqrt[Cos[x]] + (2*x*Sin[x])/Sqrt[Cos[x]]}
{x/Cos[x]^(5/2) - x/(3*Sqrt[Cos[x]]), x, 2, -(4/(3*Sqrt[Cos[x]])) + (2*x*Sin[x])/(3*Cos[x]^(3/2))}
{x/Cos[x]^(7/2) + (3/5)*x*Sqrt[Cos[x]], x, 3, -(4/(15*Cos[x]^(3/2))) + (12*Sqrt[Cos[x]])/5 + (2*x*Sin[x])/(5*Cos[x]^(5/2)) + (6*x*Sin[x])/(5*Sqrt[Cos[x]])}
{x^2/Cos[x]^(3/2) + x^2*Sqrt[Cos[x]], x, 3, 8*x*Sqrt[Cos[x]] - 16*EllipticE[x/2, 2] + (2*x^2*Sin[x])/Sqrt[Cos[x]]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Sec[e+f x]^(n/2)*)


{x/Sec[x]^(3/2) - (1/3)*x*Sqrt[Sec[x]], x, 4, 4/(9*Sec[x]^(3/2)) + (2*x*Sin[x])/(3*Sqrt[Sec[x]])}
{x/Sec[x]^(5/2) - (3/5)*x/Sqrt[Sec[x]], x, 4, 4/(25*Sec[x]^(5/2)) + (2*x*Sin[x])/(5*Sec[x]^(3/2))}
{x/Sec[x]^(7/2) - (5/21)*x*Sqrt[Sec[x]], x, 5, 4/(49*Sec[x]^(7/2)) + 20/(63*Sec[x]^(3/2)) + (2*x*Sin[x])/(7*Sec[x]^(5/2)) + (10*x*Sin[x])/(21*Sqrt[Sec[x]])}
{x^2/Sec[x]^(3/2) - (1/3)*x^2*Sqrt[Sec[x]], x, 7, (8*x)/(9*Sec[x]^(3/2)) - (16/27)*Sqrt[Cos[x]]*EllipticF[x/2, 2]*Sqrt[Sec[x]] - (16*Sin[x])/(27*Sqrt[Sec[x]]) + (2*x^2*Sin[x])/(3*Sqrt[Sec[x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b Cos[e+f x])^n with m symbolic*)


{(c + d*x)^m*(b*Cos[e + f*x])^n, x, 0, Unintegrable[(c + d*x)^m*(b*Cos[e + f*x])^n, x]}


{Cos[a + b*x]^3*(c + d*x)^m, x, 8, -((3*I*E^(I*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, -((I*b*(c + d*x))/d)])/((-((I*b*(c + d*x))/d))^m*(8*b))) + (3*I*(c + d*x)^m*Gamma[1 + m, (I*b*(c + d*x))/d])/(E^(I*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m*(8*b)) - (I*3^(-1 - m)*E^(3*I*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, -((3*I*b*(c + d*x))/d)])/((-((I*b*(c + d*x))/d))^m*(8*b)) + (I*3^(-1 - m)*(c + d*x)^m*Gamma[1 + m, (3*I*b*(c + d*x))/d])/(E^(3*I*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m*(8*b))}
{Cos[a + b*x]^2*(c + d*x)^m, x, 5, (c + d*x)^(1 + m)/(2*d*(1 + m)) - (I*2^(-3 - m)*E^(2*I*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, -((2*I*b*(c + d*x))/d)])/((-((I*b*(c + d*x))/d))^m*b) + (I*2^(-3 - m)*(c + d*x)^m*Gamma[1 + m, (2*I*b*(c + d*x))/d])/(E^(2*I*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m*b)}
{Cos[a + b*x]*(c + d*x)^m, x, 3, -((I*E^(I*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, -((I*b*(c + d*x))/d)])/((-((I*b*(c + d*x))/d))^m*(2*b))) + (I*(c + d*x)^m*Gamma[1 + m, (I*b*(c + d*x))/d])/(E^(I*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m*(2*b))}
{Sec[a + b*x]*(c + d*x)^m, x, 0, Unintegrable[(c + d*x)^m*Sec[a + b*x], x]}
{Sec[a + b*x]^2*(c + d*x)^m, x, 0, Unintegrable[(c + d*x)^m*Sec[a + b*x]^2, x]}


{x^(m + 3)*Cos[a + b*x], x, 3, -((E^(I*a)*x^m*Gamma[4 + m, (-I)*b*x])/(((-I)*b*x)^m*(2*b^4))) - (x^m*Gamma[4 + m, I*b*x])/(E^(I*a)*(I*b*x)^m*(2*b^4))}
{x^(m + 2)*Cos[a + b*x], x, 3, (I*E^(I*a)*x^m*Gamma[3 + m, (-I)*b*x])/(((-I)*b*x)^m*(2*b^3)) - (I*x^m*Gamma[3 + m, I*b*x])/(E^(I*a)*(I*b*x)^m*(2*b^3))}
{x^(m + 1)*Cos[a + b*x], x, 3, (E^(I*a)*x^m*Gamma[2 + m, (-I)*b*x])/(((-I)*b*x)^m*(2*b^2)) + (x^m*Gamma[2 + m, I*b*x])/(E^(I*a)*(I*b*x)^m*(2*b^2))}
{x^(m + 0)*Cos[a + b*x], x, 3, -((I*E^(I*a)*x^m*Gamma[1 + m, (-I)*b*x])/(((-I)*b*x)^m*(2*b))) + (I*x^m*Gamma[1 + m, I*b*x])/(E^(I*a)*(I*b*x)^m*(2*b))}
{x^(m - 1)*Cos[a + b*x], x, 3, ((-(1/2))*E^(I*a)*x^m*Gamma[m, (-I)*b*x])/((-I)*b*x)^m - ((1/2)*x^m*Gamma[m, I*b*x])/(E^(I*a)*(I*b*x)^m)}
{x^(m - 2)*Cos[a + b*x], x, 3, ((1/2)*I*b*E^(I*a)*x^m*Gamma[-1 + m, (-I)*b*x])/((-I)*b*x)^m - ((1/2)*I*b*x^m*Gamma[-1 + m, I*b*x])/(E^(I*a)*(I*b*x)^m)}
{x^(m - 3)*Cos[a + b*x], x, 3, ((1/2)*b^2*E^(I*a)*x^m*Gamma[-2 + m, (-I)*b*x])/((-I)*b*x)^m + ((1/2)*b^2*x^m*Gamma[-2 + m, I*b*x])/(E^(I*a)*(I*b*x)^m)}


{x^(m + 3)*Cos[a + b*x]^2, x, 5, x^(4 + m)/(2*(4 + m)) - (2^(-6 - m)*E^(2*I*a)*x^m*Gamma[4 + m, -2*I*b*x])/(((-I)*b*x)^m*b^4) - (2^(-6 - m)*x^m*Gamma[4 + m, 2*I*b*x])/(E^(2*I*a)*(I*b*x)^m*b^4)}
{x^(m + 2)*Cos[a + b*x]^2, x, 5, x^(3 + m)/(2*(3 + m)) + (I*2^(-5 - m)*E^(2*I*a)*x^m*Gamma[3 + m, -2*I*b*x])/(((-I)*b*x)^m*b^3) - (I*2^(-5 - m)*x^m*Gamma[3 + m, 2*I*b*x])/(E^(2*I*a)*(I*b*x)^m*b^3)}
{x^(m + 1)*Cos[a + b*x]^2, x, 5, x^(2 + m)/(2*(2 + m)) + (2^(-4 - m)*E^(2*I*a)*x^m*Gamma[2 + m, -2*I*b*x])/(((-I)*b*x)^m*b^2) + (2^(-4 - m)*x^m*Gamma[2 + m, 2*I*b*x])/(E^(2*I*a)*(I*b*x)^m*b^2)}
{x^(m + 0)*Cos[a + b*x]^2, x, 5, x^(1 + m)/(2*(1 + m)) - (I*2^(-3 - m)*E^(2*I*a)*x^m*Gamma[1 + m, -2*I*b*x])/(((-I)*b*x)^m*b) + (I*2^(-3 - m)*x^m*Gamma[1 + m, 2*I*b*x])/(E^(2*I*a)*(I*b*x)^m*b)}
{x^(m - 1)*Cos[a + b*x]^2, x, 5, x^m/(2*m) - (2^(-2 - m)*E^(2*I*a)*x^m*Gamma[m, -2*I*b*x])/((-I)*b*x)^m - (2^(-2 - m)*x^m*Gamma[m, 2*I*b*x])/(E^(2*I*a)*(I*b*x)^m)}
{x^(m - 2)*Cos[a + b*x]^2, x, 5, -(x^(-1 + m)/(2*(1 - m))) + (I*2^(-1 - m)*b*E^(2*I*a)*x^m*Gamma[-1 + m, -2*I*b*x])/((-I)*b*x)^m - (I*2^(-1 - m)*b*x^m*Gamma[-1 + m, 2*I*b*x])/(E^(2*I*a)*(I*b*x)^m)}
{x^(m - 3)*Cos[a + b*x]^2, x, 5, -(x^(-2 + m)/(2*(2 - m))) + (b^2*E^(2*I*a)*x^m*Gamma[-2 + m, -2*I*b*x])/(2^m*((-I)*b*x)^m) + (b^2*x^m*Gamma[-2 + m, 2*I*b*x])/(2^m*E^(2*I*a)*(I*b*x)^m)}


(* ::Section:: *)
(*Integrands of the form (c+d x)^m (b Sec[e+f x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b Cos[e+f x])^n with a^2-b^2=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+a Cos[e+f x])^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(a + a*Cos[e + f*x])*(c + d*x)^3, x, 6, (a*(c + d*x)^4)/(4*d) - (6*a*d^3*Cos[e + f*x])/f^4 + (3*a*d*(c + d*x)^2*Cos[e + f*x])/f^2 - (6*a*d^2*(c + d*x)*Sin[e + f*x])/f^3 + (a*(c + d*x)^3*Sin[e + f*x])/f}
{(a + a*Cos[e + f*x])*(c + d*x)^2, x, 5, (a*(c + d*x)^3)/(3*d) + (2*a*d*(c + d*x)*Cos[e + f*x])/f^2 - (2*a*d^2*Sin[e + f*x])/f^3 + (a*(c + d*x)^2*Sin[e + f*x])/f}
{(a + a*Cos[e + f*x])*(c + d*x)^1, x, 4, (a*(c + d*x)^2)/(2*d) + (a*d*Cos[e + f*x])/f^2 + (a*(c + d*x)*Sin[e + f*x])/f}
{(a + a*Cos[e + f*x])/(c + d*x)^1, x, 5, (a*Cos[e - (c*f)/d]*CosIntegral[(c*f)/d + f*x])/d + (a*Log[c + d*x])/d - (a*Sin[e - (c*f)/d]*SinIntegral[(c*f)/d + f*x])/d}
{(a + a*Cos[e + f*x])/(c + d*x)^2, x, 6, -(a/(d*(c + d*x))) - (a*Cos[e + f*x])/(d*(c + d*x)) - (a*f*CosIntegral[(c*f)/d + f*x]*Sin[e - (c*f)/d])/d^2 - (a*f*Cos[e - (c*f)/d]*SinIntegral[(c*f)/d + f*x])/d^2}


{(a + a*Cos[e + f*x])^2*(c + d*x)^3, x, 10, -((3*a^2*c*d^2*x)/(4*f^2)) - (3*a^2*d^3*x^2)/(8*f^2) + (3*a^2*(c + d*x)^4)/(8*d) - (12*a^2*d^3*Cos[e + f*x])/f^4 + (6*a^2*d*(c + d*x)^2*Cos[e + f*x])/f^2 - (3*a^2*d^3*Cos[e + f*x]^2)/(8*f^4) + (3*a^2*d*(c + d*x)^2*Cos[e + f*x]^2)/(4*f^2) - (12*a^2*d^2*(c + d*x)*Sin[e + f*x])/f^3 + (2*a^2*(c + d*x)^3*Sin[e + f*x])/f - (3*a^2*d^2*(c + d*x)*Cos[e + f*x]*Sin[e + f*x])/(4*f^3) + (a^2*(c + d*x)^3*Cos[e + f*x]*Sin[e + f*x])/(2*f)}
{(a + a*Cos[e + f*x])^2*(c + d*x)^2, x, 9, -((a^2*d^2*x)/(4*f^2)) + (a^2*(c + d*x)^3)/(2*d) + (4*a^2*d*(c + d*x)*Cos[e + f*x])/f^2 + (a^2*d*(c + d*x)*Cos[e + f*x]^2)/(2*f^2) - (4*a^2*d^2*Sin[e + f*x])/f^3 + (2*a^2*(c + d*x)^2*Sin[e + f*x])/f - (a^2*d^2*Cos[e + f*x]*Sin[e + f*x])/(4*f^3) + (a^2*(c + d*x)^2*Cos[e + f*x]*Sin[e + f*x])/(2*f)}
{(a + a*Cos[e + f*x])^2*(c + d*x)^1, x, 6, (1/2)*a^2*c*x + (1/4)*a^2*d*x^2 + (a^2*(c + d*x)^2)/(2*d) + (2*a^2*d*Cos[e + f*x])/f^2 + (a^2*d*Cos[e + f*x]^2)/(4*f^2) + (2*a^2*(c + d*x)*Sin[e + f*x])/f + (a^2*(c + d*x)*Cos[e + f*x]*Sin[e + f*x])/(2*f)}
{(a + a*Cos[e + f*x])^2/(c + d*x)^1, x, 9, (2*a^2*Cos[e - (c*f)/d]*CosIntegral[(c*f)/d + f*x])/d + (a^2*Cos[2*e - (2*c*f)/d]*CosIntegral[(2*c*f)/d + 2*f*x])/(2*d) + (3*a^2*Log[c + d*x])/(2*d) - (2*a^2*Sin[e - (c*f)/d]*SinIntegral[(c*f)/d + f*x])/d - (a^2*Sin[2*e - (2*c*f)/d]*SinIntegral[(2*c*f)/d + 2*f*x])/(2*d)}
{(a + a*Cos[e + f*x])^2/(c + d*x)^2, x, 9, -((4*a^2*Cos[e/2 + (f*x)/2]^4)/(d*(c + d*x))) - (a^2*f*CosIntegral[(2*c*f)/d + 2*f*x]*Sin[2*e - (2*c*f)/d])/d^2 - (2*a^2*f*CosIntegral[(c*f)/d + f*x]*Sin[e - (c*f)/d])/d^2 - (2*a^2*f*Cos[e - (c*f)/d]*SinIntegral[(c*f)/d + f*x])/d^2 - (a^2*f*Cos[2*e - (2*c*f)/d]*SinIntegral[(2*c*f)/d + 2*f*x])/d^2}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{1/(a + a*Cos[e + f*x])*(c + d*x)^3, x, 7, -((I*(c + d*x)^3)/(a*f)) + (6*d*(c + d*x)^2*Log[1 + E^(I*(e + f*x))])/(a*f^2) - (12*I*d^2*(c + d*x)*PolyLog[2, -E^(I*(e + f*x))])/(a*f^3) + (12*d^3*PolyLog[3, -E^(I*(e + f*x))])/(a*f^4) + ((c + d*x)^3*Tan[e/2 + (f*x)/2])/(a*f)}
{1/(a + a*Cos[e + f*x])*(c + d*x)^2, x, 6, -((I*(c + d*x)^2)/(a*f)) + (4*d*(c + d*x)*Log[1 + E^(I*(e + f*x))])/(a*f^2) - (4*I*d^2*PolyLog[2, -E^(I*(e + f*x))])/(a*f^3) + ((c + d*x)^2*Tan[e/2 + (f*x)/2])/(a*f)}
{1/(a + a*Cos[e + f*x])*(c + d*x)^1, x, 3, (2*d*Log[Cos[e/2 + (f*x)/2]])/(a*f^2) + ((c + d*x)*Tan[e/2 + (f*x)/2])/(a*f)}
{1/(a + a*Cos[e + f*x])/(c + d*x)^1, x, 0, Unintegrable[1/((c + d*x)*(a + a*Cos[e + f*x])), x]}
{1/(a + a*Cos[e + f*x])/(c + d*x)^2, x, 0, Unintegrable[1/((c + d*x)^2*(a + a*Cos[e + f*x])), x]}


{1/(a + a*Cos[e + f*x])^2*(c + d*x)^3, x, 10, -((I*(c + d*x)^3)/(3*a^2*f)) + (2*d*(c + d*x)^2*Log[1 + E^(I*(e + f*x))])/(a^2*f^2) + (4*d^3*Log[Cos[e/2 + (f*x)/2]])/(a^2*f^4) - (4*I*d^2*(c + d*x)*PolyLog[2, -E^(I*(e + f*x))])/(a^2*f^3) + (4*d^3*PolyLog[3, -E^(I*(e + f*x))])/(a^2*f^4) - (d*(c + d*x)^2*Sec[e/2 + (f*x)/2]^2)/(2*a^2*f^2) + (2*d^2*(c + d*x)*Tan[e/2 + (f*x)/2])/(a^2*f^3) + ((c + d*x)^3*Tan[e/2 + (f*x)/2])/(3*a^2*f) + ((c + d*x)^3*Sec[e/2 + (f*x)/2]^2*Tan[e/2 + (f*x)/2])/(6*a^2*f)}
{1/(a + a*Cos[e + f*x])^2*(c + d*x)^2, x, 9, -((I*(c + d*x)^2)/(3*a^2*f)) + (4*d*(c + d*x)*Log[1 + E^(I*(e + f*x))])/(3*a^2*f^2) - (4*I*d^2*PolyLog[2, -E^(I*(e + f*x))])/(3*a^2*f^3) - (d*(c + d*x)*Sec[e/2 + (f*x)/2]^2)/(3*a^2*f^2) + (2*d^2*Tan[e/2 + (f*x)/2])/(3*a^2*f^3) + ((c + d*x)^2*Tan[e/2 + (f*x)/2])/(3*a^2*f) + ((c + d*x)^2*Sec[e/2 + (f*x)/2]^2*Tan[e/2 + (f*x)/2])/(6*a^2*f)}
{1/(a + a*Cos[e + f*x])^2*(c + d*x)^1, x, 4, (2*d*Log[Cos[e/2 + (f*x)/2]])/(3*a^2*f^2) - (d*Sec[e/2 + (f*x)/2]^2)/(6*a^2*f^2) + ((c + d*x)*Tan[e/2 + (f*x)/2])/(3*a^2*f) + ((c + d*x)*Sec[e/2 + (f*x)/2]^2*Tan[e/2 + (f*x)/2])/(6*a^2*f)}
{1/(a + a*Cos[e + f*x])^2/(c + d*x)^1, x, 0, Unintegrable[1/((c + d*x)*(a + a*Cos[e + f*x])^2), x]}
{1/(a + a*Cos[e + f*x])^2/(c + d*x)^2, x, 0, Unintegrable[1/((c + d*x)^2*(a + a*Cos[e + f*x])^2), x]}


{1/(a - a*Cos[e + f*x])*(c + d*x)^3, x, 7, -((I*(c + d*x)^3)/(a*f)) - ((c + d*x)^3*Cot[e/2 + (f*x)/2])/(a*f) + (6*d*(c + d*x)^2*Log[1 - E^(I*(e + f*x))])/(a*f^2) - (12*I*d^2*(c + d*x)*PolyLog[2, E^(I*(e + f*x))])/(a*f^3) + (12*d^3*PolyLog[3, E^(I*(e + f*x))])/(a*f^4)}
{1/(a - a*Cos[e + f*x])*(c + d*x)^2, x, 6, -((I*(c + d*x)^2)/(a*f)) - ((c + d*x)^2*Cot[e/2 + (f*x)/2])/(a*f) + (4*d*(c + d*x)*Log[1 - E^(I*(e + f*x))])/(a*f^2) - (4*I*d^2*PolyLog[2, E^(I*(e + f*x))])/(a*f^3)}
{1/(a - a*Cos[e + f*x])*(c + d*x)^1, x, 3, -(((c + d*x)*Cot[e/2 + (f*x)/2])/(a*f)) + (2*d*Log[Sin[e/2 + (f*x)/2]])/(a*f^2)}
{1/(a - a*Cos[e + f*x])/(c + d*x)^1, x, 0, Unintegrable[1/((c + d*x)*(a - a*Cos[e + f*x])), x]}
{1/(a - a*Cos[e + f*x])/(c + d*x)^2, x, 0, Unintegrable[1/((c + d*x)^2*(a - a*Cos[e + f*x])), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+a Cos[e+f x])^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^3*Sqrt[a + a*Cos[c + d*x]], x, 5, -((96*Sqrt[a + a*Cos[c + d*x]])/d^4) + (12*x^2*Sqrt[a + a*Cos[c + d*x]])/d^2 - (48*x*Sqrt[a + a*Cos[c + d*x]]*Tan[c/2 + (d*x)/2])/d^3 + (2*x^3*Sqrt[a + a*Cos[c + d*x]]*Tan[c/2 + (d*x)/2])/d}
{x^2*Sqrt[a + a*Cos[c + d*x]], x, 4, (8*x*Sqrt[a + a*Cos[c + d*x]])/d^2 - (16*Sqrt[a + a*Cos[c + d*x]]*Tan[c/2 + (d*x)/2])/d^3 + (2*x^2*Sqrt[a + a*Cos[c + d*x]]*Tan[c/2 + (d*x)/2])/d}
{x*Sqrt[a + a*Cos[c + d*x]], x, 3, (4*Sqrt[a + a*Cos[c + d*x]])/d^2 + (2*x*Sqrt[a + a*Cos[c + d*x]]*Tan[c/2 + (d*x)/2])/d}
{Sqrt[a + a*Cos[c + d*x]], x, 1, (2*a*Sin[c + d*x])/(d*Sqrt[a + a*Cos[c + d*x]])}
{Sqrt[a + a*Cos[c + d*x]]/x, x, 4, Cos[c/2]*Sqrt[a + a*Cos[c + d*x]]*CosIntegral[(d*x)/2]*Sec[c/2 + (d*x)/2] - Sqrt[a + a*Cos[c + d*x]]*Sec[c/2 + (d*x)/2]*Sin[c/2]*SinIntegral[(d*x)/2]}
{Sqrt[a + a*Cos[c + d*x]]/x^2, x, 5, -(Sqrt[a + a*Cos[c + d*x]]/x) - (1/2)*d*Sqrt[a + a*Cos[c + d*x]]*CosIntegral[(d*x)/2]*Sec[c/2 + (d*x)/2]*Sin[c/2] - (1/2)*d*Cos[c/2]*Sqrt[a + a*Cos[c + d*x]]*Sec[c/2 + (d*x)/2]*SinIntegral[(d*x)/2]}
{Sqrt[a + a*Cos[c + d*x]]/x^3, x, 6, -(Sqrt[a + a*Cos[c + d*x]]/(2*x^2)) - (1/8)*d^2*Cos[c/2]*Sqrt[a + a*Cos[c + d*x]]*CosIntegral[(d*x)/2]*Sec[c/2 + (d*x)/2] + (1/8)*d^2*Sqrt[a + a*Cos[c + d*x]]*Sec[c/2 + (d*x)/2]*Sin[c/2]*SinIntegral[(d*x)/2] + (d*Sqrt[a + a*Cos[c + d*x]]*Tan[c/2 + (d*x)/2])/(4*x)}


{x^3*Sqrt[a + a*Cos[x]], x, 5, -96*Sqrt[a + a*Cos[x]] + 12*x^2*Sqrt[a + a*Cos[x]] - 48*x*Sqrt[a + a*Cos[x]]*Tan[x/2] + 2*x^3*Sqrt[a + a*Cos[x]]*Tan[x/2]}
{x^2*Sqrt[a + a*Cos[x]], x, 4, 8*x*Sqrt[a + a*Cos[x]] - 16*Sqrt[a + a*Cos[x]]*Tan[x/2] + 2*x^2*Sqrt[a + a*Cos[x]]*Tan[x/2]}
{x*Sqrt[a + a*Cos[x]], x, 3, 4*Sqrt[a + a*Cos[x]] + 2*x*Sqrt[a + a*Cos[x]]*Tan[x/2]}
{Sqrt[a + a*Cos[x]], x, 1, (2*a*Sin[x])/Sqrt[a + a*Cos[x]]}
{Sqrt[a + a*Cos[x]]/x, x, 2, Sqrt[a + a*Cos[x]]*CosIntegral[x/2]*Sec[x/2]}
{Sqrt[a + a*Cos[x]]/x^2, x, 3, -(Sqrt[a + a*Cos[x]]/x) - (1/2)*Sqrt[a + a*Cos[x]]*Sec[x/2]*SinIntegral[x/2]}
{Sqrt[a + a*Cos[x]]/x^3, x, 4, -(Sqrt[a + a*Cos[x]]/(2*x^2)) - (1/8)*Sqrt[a + a*Cos[x]]*CosIntegral[x/2]*Sec[x/2] + (Sqrt[a + a*Cos[x]]*Tan[x/2])/(4*x)}


{x^3*Sqrt[a - a*Cos[x]], x, 5, -96*Sqrt[a - a*Cos[x]] + 12*x^2*Sqrt[a - a*Cos[x]] + 48*x*Sqrt[a - a*Cos[x]]*Cot[x/2] - 2*x^3*Sqrt[a - a*Cos[x]]*Cot[x/2]}
{x^2*Sqrt[a - a*Cos[x]], x, 4, 8*x*Sqrt[a - a*Cos[x]] + 16*Sqrt[a - a*Cos[x]]*Cot[x/2] - 2*x^2*Sqrt[a - a*Cos[x]]*Cot[x/2]}
{x*Sqrt[a - a*Cos[x]], x, 3, 4*Sqrt[a - a*Cos[x]] - 2*x*Sqrt[a - a*Cos[x]]*Cot[x/2]}
{Sqrt[a - a*Cos[x]], x, 1, -((2*a*Sin[x])/Sqrt[a - a*Cos[x]])}
{Sqrt[a - a*Cos[x]]/x, x, 2, Sqrt[a - a*Cos[x]]*Csc[x/2]*SinIntegral[x/2]}
{Sqrt[a - a*Cos[x]]/x^2, x, 3, -(Sqrt[a - a*Cos[x]]/x) + (1/2)*Sqrt[a - a*Cos[x]]*CosIntegral[x/2]*Csc[x/2]}
{Sqrt[a - a*Cos[x]]/x^3, x, 4, -(Sqrt[a - a*Cos[x]]/(2*x^2)) - (Sqrt[a - a*Cos[x]]*Cot[x/2])/(4*x) - (1/8)*Sqrt[a - a*Cos[x]]*Csc[x/2]*SinIntegral[x/2]}


{x^3*(a + a*Cos[x])^(3/2), x, 9, (-(1280/9))*a*Sqrt[a + a*Cos[x]] + 16*a*x^2*Sqrt[a + a*Cos[x]] - (64/27)*a*Cos[x/2]^2*Sqrt[a + a*Cos[x]] + (8/3)*a*x^2*Cos[x/2]^2*Sqrt[a + a*Cos[x]] - (32/9)*a*x*Cos[x/2]*Sqrt[a + a*Cos[x]]*Sin[x/2] + (4/3)*a*x^3*Cos[x/2]*Sqrt[a + a*Cos[x]]*Sin[x/2] - (640/9)*a*x*Sqrt[a + a*Cos[x]]*Tan[x/2] + (8/3)*a*x^3*Sqrt[a + a*Cos[x]]*Tan[x/2]}
{x^2*(a + a*Cos[x])^(3/2), x, 7, (32/3)*a*x*Sqrt[a + a*Cos[x]] + (16/9)*a*x*Cos[x/2]^2*Sqrt[a + a*Cos[x]] + (4/3)*a*x^2*Cos[x/2]*Sqrt[a + a*Cos[x]]*Sin[x/2] - (224/9)*a*Sqrt[a + a*Cos[x]]*Tan[x/2] + (8/3)*a*x^2*Sqrt[a + a*Cos[x]]*Tan[x/2] + (32/27)*a*Sqrt[a + a*Cos[x]]*Sin[x/2]^2*Tan[x/2]}
{x*(a + a*Cos[x])^(3/2), x, 4, (16/3)*a*Sqrt[a + a*Cos[x]] + (8/9)*a*Cos[x/2]^2*Sqrt[a + a*Cos[x]] + (4/3)*a*x*Cos[x/2]*Sqrt[a + a*Cos[x]]*Sin[x/2] + (8/3)*a*x*Sqrt[a + a*Cos[x]]*Tan[x/2]}
{(a + a*Cos[x])^(3/2)/x, x, 5, (3/2)*a*Sqrt[a + a*Cos[x]]*CosIntegral[x/2]*Sec[x/2] + (1/2)*a*Sqrt[a + a*Cos[x]]*CosIntegral[(3*x)/2]*Sec[x/2]}
{(a + a*Cos[x])^(3/2)/x^2, x, 5, -((2*a*Cos[x/2]^2*Sqrt[a + a*Cos[x]])/x) - (3/4)*a*Sqrt[a + a*Cos[x]]*Sec[x/2]*SinIntegral[x/2] - (3/4)*a*Sqrt[a + a*Cos[x]]*Sec[x/2]*SinIntegral[(3*x)/2]}
{(a + a*Cos[x])^(3/2)/x^3, x, 7, -((a*Cos[x/2]^2*Sqrt[a + a*Cos[x]])/x^2) - (3/16)*a*Sqrt[a + a*Cos[x]]*CosIntegral[x/2]*Sec[x/2] - (9/16)*a*Sqrt[a + a*Cos[x]]*CosIntegral[(3*x)/2]*Sec[x/2] + (3*a*Cos[x/2]*Sqrt[a + a*Cos[x]]*Sin[x/2])/(2*x)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x^3/Sqrt[a + a*Cos[c + d*x]], x, 10, -((4*I*x^3*ArcTan[E^((1/2)*I*(c + d*x))]*Cos[c/2 + (d*x)/2])/(d*Sqrt[a + a*Cos[c + d*x]])) + (12*I*x^2*Cos[c/2 + (d*x)/2]*PolyLog[2, (-I)*E^((1/2)*I*(c + d*x))])/(d^2*Sqrt[a + a*Cos[c + d*x]]) - (12*I*x^2*Cos[c/2 + (d*x)/2]*PolyLog[2, I*E^((1/2)*I*(c + d*x))])/(d^2*Sqrt[a + a*Cos[c + d*x]]) - (48*x*Cos[c/2 + (d*x)/2]*PolyLog[3, (-I)*E^((1/2)*I*(c + d*x))])/(d^3*Sqrt[a + a*Cos[c + d*x]]) + (48*x*Cos[c/2 + (d*x)/2]*PolyLog[3, I*E^((1/2)*I*(c + d*x))])/(d^3*Sqrt[a + a*Cos[c + d*x]]) - (96*I*Cos[c/2 + (d*x)/2]*PolyLog[4, (-I)*E^((1/2)*I*(c + d*x))])/(d^4*Sqrt[a + a*Cos[c + d*x]]) + (96*I*Cos[c/2 + (d*x)/2]*PolyLog[4, I*E^((1/2)*I*(c + d*x))])/(d^4*Sqrt[a + a*Cos[c + d*x]])}
{x^2/Sqrt[a + a*Cos[c + d*x]], x, 8, -((4*I*x^2*ArcTan[E^((1/2)*I*(c + d*x))]*Cos[c/2 + (d*x)/2])/(d*Sqrt[a + a*Cos[c + d*x]])) + (8*I*x*Cos[c/2 + (d*x)/2]*PolyLog[2, (-I)*E^((1/2)*I*(c + d*x))])/(d^2*Sqrt[a + a*Cos[c + d*x]]) - (8*I*x*Cos[c/2 + (d*x)/2]*PolyLog[2, I*E^((1/2)*I*(c + d*x))])/(d^2*Sqrt[a + a*Cos[c + d*x]]) - (16*Cos[c/2 + (d*x)/2]*PolyLog[3, (-I)*E^((1/2)*I*(c + d*x))])/(d^3*Sqrt[a + a*Cos[c + d*x]]) + (16*Cos[c/2 + (d*x)/2]*PolyLog[3, I*E^((1/2)*I*(c + d*x))])/(d^3*Sqrt[a + a*Cos[c + d*x]])}
{x/Sqrt[a + a*Cos[c + d*x]], x, 6, -((4*I*x*ArcTan[E^((1/2)*I*(c + d*x))]*Cos[c/2 + (d*x)/2])/(d*Sqrt[a + a*Cos[c + d*x]])) + (4*I*Cos[c/2 + (d*x)/2]*PolyLog[2, (-I)*E^((1/2)*I*(c + d*x))])/(d^2*Sqrt[a + a*Cos[c + d*x]]) - (4*I*Cos[c/2 + (d*x)/2]*PolyLog[2, I*E^((1/2)*I*(c + d*x))])/(d^2*Sqrt[a + a*Cos[c + d*x]])}
{1/Sqrt[a + a*Cos[c + d*x]], x, 2, (Sqrt[2]*ArcTanh[(Sqrt[a]*Sin[c + d*x])/(Sqrt[2]*Sqrt[a + a*Cos[c + d*x]])])/(Sqrt[a]*d)}
{1/(x*Sqrt[a + a*Cos[c + d*x]]), x, 0, Unintegrable[1/(x*Sqrt[a + a*Cos[c + d*x]]), x]}


{x^3/Sqrt[a - a*Cos[x]], x, 10, -((4*x^3*ArcTanh[E^((I*x)/2)]*Sin[x/2])/Sqrt[a - a*Cos[x]]) + (12*I*x^2*PolyLog[2, -E^((I*x)/2)]*Sin[x/2])/Sqrt[a - a*Cos[x]] - (12*I*x^2*PolyLog[2, E^((I*x)/2)]*Sin[x/2])/Sqrt[a - a*Cos[x]] - (48*x*PolyLog[3, -E^((I*x)/2)]*Sin[x/2])/Sqrt[a - a*Cos[x]] + (48*x*PolyLog[3, E^((I*x)/2)]*Sin[x/2])/Sqrt[a - a*Cos[x]] - (96*I*PolyLog[4, -E^((I*x)/2)]*Sin[x/2])/Sqrt[a - a*Cos[x]] + (96*I*PolyLog[4, E^((I*x)/2)]*Sin[x/2])/Sqrt[a - a*Cos[x]]}
{x^2/Sqrt[a - a*Cos[x]], x, 8, -((4*x^2*ArcTanh[E^((I*x)/2)]*Sin[x/2])/Sqrt[a - a*Cos[x]]) + (8*I*x*PolyLog[2, -E^((I*x)/2)]*Sin[x/2])/Sqrt[a - a*Cos[x]] - (8*I*x*PolyLog[2, E^((I*x)/2)]*Sin[x/2])/Sqrt[a - a*Cos[x]] - (16*PolyLog[3, -E^((I*x)/2)]*Sin[x/2])/Sqrt[a - a*Cos[x]] + (16*PolyLog[3, E^((I*x)/2)]*Sin[x/2])/Sqrt[a - a*Cos[x]]}
{x/Sqrt[a - a*Cos[x]], x, 6, -((4*x*ArcTanh[E^((I*x)/2)]*Sin[x/2])/Sqrt[a - a*Cos[x]]) + (4*I*PolyLog[2, -E^((I*x)/2)]*Sin[x/2])/Sqrt[a - a*Cos[x]] - (4*I*PolyLog[2, E^((I*x)/2)]*Sin[x/2])/Sqrt[a - a*Cos[x]]}
{1/Sqrt[a - a*Cos[x]], x, 2, -((Sqrt[2]*ArcTanh[(Sqrt[a]*Sin[x])/(Sqrt[2]*Sqrt[a - a*Cos[x]])])/Sqrt[a])}
{1/(x*Sqrt[a - a*Cos[x]]), x, 0, Unintegrable[1/(x*Sqrt[a - a*Cos[x]]), x]}


{x^3/(a + a*Cos[x])^(3/2), x, 16, -((3*x^2)/(a*Sqrt[a + a*Cos[x]])) - (24*I*x*ArcTan[E^((I*x)/2)]*Cos[x/2])/(a*Sqrt[a + a*Cos[x]]) - (I*x^3*ArcTan[E^((I*x)/2)]*Cos[x/2])/(a*Sqrt[a + a*Cos[x]]) + (24*I*Cos[x/2]*PolyLog[2, (-I)*E^((I*x)/2)])/(a*Sqrt[a + a*Cos[x]]) + (3*I*x^2*Cos[x/2]*PolyLog[2, (-I)*E^((I*x)/2)])/(a*Sqrt[a + a*Cos[x]]) - (24*I*Cos[x/2]*PolyLog[2, I*E^((I*x)/2)])/(a*Sqrt[a + a*Cos[x]]) - (3*I*x^2*Cos[x/2]*PolyLog[2, I*E^((I*x)/2)])/(a*Sqrt[a + a*Cos[x]]) - (12*x*Cos[x/2]*PolyLog[3, (-I)*E^((I*x)/2)])/(a*Sqrt[a + a*Cos[x]]) + (12*x*Cos[x/2]*PolyLog[3, I*E^((I*x)/2)])/(a*Sqrt[a + a*Cos[x]]) - (24*I*Cos[x/2]*PolyLog[4, (-I)*E^((I*x)/2)])/(a*Sqrt[a + a*Cos[x]]) + (24*I*Cos[x/2]*PolyLog[4, I*E^((I*x)/2)])/(a*Sqrt[a + a*Cos[x]]) + (x^3*Tan[x/2])/(2*a*Sqrt[a + a*Cos[x]])}
{x^2/(a + a*Cos[x])^(3/2), x, 10, -((2*x)/(a*Sqrt[a + a*Cos[x]])) - (I*x^2*ArcTan[E^((I*x)/2)]*Cos[x/2])/(a*Sqrt[a + a*Cos[x]]) + (4*ArcTanh[Sin[x/2]]*Cos[x/2])/(a*Sqrt[a + a*Cos[x]]) + (2*I*x*Cos[x/2]*PolyLog[2, (-I)*E^((I*x)/2)])/(a*Sqrt[a + a*Cos[x]]) - (2*I*x*Cos[x/2]*PolyLog[2, I*E^((I*x)/2)])/(a*Sqrt[a + a*Cos[x]]) - (4*Cos[x/2]*PolyLog[3, (-I)*E^((I*x)/2)])/(a*Sqrt[a + a*Cos[x]]) + (4*Cos[x/2]*PolyLog[3, I*E^((I*x)/2)])/(a*Sqrt[a + a*Cos[x]]) + (x^2*Tan[x/2])/(2*a*Sqrt[a + a*Cos[x]])}
{x^1/(a + a*Cos[x])^(3/2), x, 7, -(1/(a*Sqrt[a + a*Cos[x]])) - (I*x*ArcTan[E^((I*x)/2)]*Cos[x/2])/(a*Sqrt[a + a*Cos[x]]) + (I*Cos[x/2]*PolyLog[2, (-I)*E^((I*x)/2)])/(a*Sqrt[a + a*Cos[x]]) - (I*Cos[x/2]*PolyLog[2, I*E^((I*x)/2)])/(a*Sqrt[a + a*Cos[x]]) + (x*Tan[x/2])/(2*a*Sqrt[a + a*Cos[x]])}
{1/(x*(a + a*Cos[x])^(3/2)), x, 0, Unintegrable[1/(x*(a + a*Cos[x])^(3/2)), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+a Cos[e+f x])^(n/3)*)


(* Used to hang Rubi *)
{(a + a*Cos[c + d*x])^(1/3)/x, x, 0, Unintegrable[(a + a*Cos[c + d*x])^(1/3)/x, x]}


(* ::Subsection:: *)
(*Integrands of the form (c+d x)^m (a+a Cos[e+f x])^n with m symbolic*)


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b Cos[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b Cos[e+f x])^n*)


(* {x^3/(a + b*Cos[c + d*x]), x, 12, -((I*x^3*Log[1 + (b*E^(I*c + I*d*x))/(a - Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*d)) + (I*x^3*Log[1 + (b*E^(I*c + I*d*x))/(a + Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*d) - (3*x^2*PolyLog[2, -((b*E^(I*c + I*d*x))/(a - Sqrt[a^2 - b^2]))])/(Sqrt[a^2 - b^2]*d^2) + (3*x^2*PolyLog[2, -((b*E^(I*c + I*d*x))/(a + Sqrt[a^2 - b^2]))])/(Sqrt[a^2 - b^2]*d^2) - (6*I*x*PolyLog[3, -((b*E^(I*c + I*d*x))/(a - Sqrt[a^2 - b^2]))])/(Sqrt[a^2 - b^2]*d^3) + (6*I*x*PolyLog[3, -((b*E^(I*c + I*d*x))/(a + Sqrt[a^2 - b^2]))])/(Sqrt[a^2 - b^2]*d^3) + (6*PolyLog[4, -((b*E^(I*c + I*d*x))/(a - Sqrt[a^2 - b^2]))])/(Sqrt[a^2 - b^2]*d^4) - (6*PolyLog[4, -((b*E^(I*c + I*d*x))/(a + Sqrt[a^2 - b^2]))])/(Sqrt[a^2 - b^2]*d^4)} *)
{x^3/(a + b*Cos[x]), x, 12, -((I*x^3*Log[1 + (b*E^(I*x))/(a - Sqrt[a^2 - b^2])])/Sqrt[a^2 - b^2]) + (I*x^3*Log[1 + (b*E^(I*x))/(a + Sqrt[a^2 - b^2])])/Sqrt[a^2 - b^2] - (3*x^2*PolyLog[2, -((b*E^(I*x))/(a - Sqrt[a^2 - b^2]))])/Sqrt[a^2 - b^2] + (3*x^2*PolyLog[2, -((b*E^(I*x))/(a + Sqrt[a^2 - b^2]))])/Sqrt[a^2 - b^2] - (6*I*x*PolyLog[3, -((b*E^(I*x))/(a - Sqrt[a^2 - b^2]))])/Sqrt[a^2 - b^2] + (6*I*x*PolyLog[3, -((b*E^(I*x))/(a + Sqrt[a^2 - b^2]))])/Sqrt[a^2 - b^2] + (6*PolyLog[4, -((b*E^(I*x))/(a - Sqrt[a^2 - b^2]))])/Sqrt[a^2 - b^2] - (6*PolyLog[4, -((b*E^(I*x))/(a + Sqrt[a^2 - b^2]))])/Sqrt[a^2 - b^2]}
{x^2/(a + b*Cos[c + d*x]), x, 10, -((I*x^2*Log[1 + (b*E^(I*(c + d*x)))/(a - Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*d)) + (I*x^2*Log[1 + (b*E^(I*(c + d*x)))/(a + Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*d) - (2*x*PolyLog[2, -((b*E^(I*(c + d*x)))/(a - Sqrt[a^2 - b^2]))])/(Sqrt[a^2 - b^2]*d^2) + (2*x*PolyLog[2, -((b*E^(I*(c + d*x)))/(a + Sqrt[a^2 - b^2]))])/(Sqrt[a^2 - b^2]*d^2) - (2*I*PolyLog[3, -((b*E^(I*(c + d*x)))/(a - Sqrt[a^2 - b^2]))])/(Sqrt[a^2 - b^2]*d^3) + (2*I*PolyLog[3, -((b*E^(I*(c + d*x)))/(a + Sqrt[a^2 - b^2]))])/(Sqrt[a^2 - b^2]*d^3)}
{x^1/(a + b*Cos[c + d*x]), x, 8, -((I*x*Log[1 + (b*E^(I*(c + d*x)))/(a - Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*d)) + (I*x*Log[1 + (b*E^(I*(c + d*x)))/(a + Sqrt[a^2 - b^2])])/(Sqrt[a^2 - b^2]*d) - PolyLog[2, -((b*E^(I*(c + d*x)))/(a - Sqrt[a^2 - b^2]))]/(Sqrt[a^2 - b^2]*d^2) + PolyLog[2, -((b*E^(I*(c + d*x)))/(a + Sqrt[a^2 - b^2]))]/(Sqrt[a^2 - b^2]*d^2)}
{1/(x^1*(a + b*Cos[x])), x, 0, Unintegrable[1/(x*(a + b*Cos[x])), x]}


{(e + f*x)/(a + b*Cos[c + d*x])^2, x, 11, -((I*a*(e + f*x)*Log[1 + (b*E^(I*(c + d*x)))/(a - Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*d)) + (I*a*(e + f*x)*Log[1 + (b*E^(I*(c + d*x)))/(a + Sqrt[a^2 - b^2])])/((a^2 - b^2)^(3/2)*d) - (f*Log[a + b*Cos[c + d*x]])/((a^2 - b^2)*d^2) - (a*f*PolyLog[2, -((b*E^(I*(c + d*x)))/(a - Sqrt[a^2 - b^2]))])/((a^2 - b^2)^(3/2)*d^2) + (a*f*PolyLog[2, -((b*E^(I*(c + d*x)))/(a + Sqrt[a^2 - b^2]))])/((a^2 - b^2)^(3/2)*d^2) - (b*(e + f*x)*Sin[c + d*x])/((a^2 - b^2)*d*(a + b*Cos[c + d*x]))}


(* ::Subsection:: *)
(*Integrands of the form (c+d x)^m (a+b Cos[e+f x])^n with m symbolic*)
