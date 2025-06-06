(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integrands of the form (c+d x)^m Cos[a+b x]^n Sin[a+b x]^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m Cos[a+b x]^1 Sin[a+b x]^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m Cos[a+b x] Sin[a+b x]^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Cos[a + b*x]*Sin[a + b*x]*(c + d*x)^m, x, 5, -((2^(-3 - m)*E^(2*I*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, -((2*I*b*(c + d*x))/d)])/((-((I*b*(c + d*x))/d))^m*b)) - (2^(-3 - m)*(c + d*x)^m*Gamma[1 + m, (2*I*b*(c + d*x))/d])/(E^(2*I*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m*b)}

{Cos[a + b*x]*Sin[a + b*x]*(c + d*x)^4, x, 5, (3*c*d^3*x)/(2*b^3) + (3*d^4*x^2)/(4*b^3) - (c + d*x)^4/(4*b) - (3*d^3*(c + d*x)*Cos[a + b*x]*Sin[a + b*x])/(2*b^4) + (d*(c + d*x)^3*Cos[a + b*x]*Sin[a + b*x])/b^2 + (3*d^4*Sin[a + b*x]^2)/(4*b^5) - (3*d^2*(c + d*x)^2*Sin[a + b*x]^2)/(2*b^3) + ((c + d*x)^4*Sin[a + b*x]^2)/(2*b)}
{Cos[a + b*x]*Sin[a + b*x]*(c + d*x)^3, x, 5, (3*d^3*x)/(8*b^3) - (c + d*x)^3/(4*b) - (3*d^3*Cos[a + b*x]*Sin[a + b*x])/(8*b^4) + (3*d*(c + d*x)^2*Cos[a + b*x]*Sin[a + b*x])/(4*b^2) - (3*d^2*(c + d*x)*Sin[a + b*x]^2)/(4*b^3) + ((c + d*x)^3*Sin[a + b*x]^2)/(2*b)}
{Cos[a + b*x]*Sin[a + b*x]*(c + d*x)^2, x, 3, -((c*d*x)/(2*b)) - (d^2*x^2)/(4*b) + (d*(c + d*x)*Cos[a + b*x]*Sin[a + b*x])/(2*b^2) - (d^2*Sin[a + b*x]^2)/(4*b^3) + ((c + d*x)^2*Sin[a + b*x]^2)/(2*b)}
{Cos[a + b*x]*Sin[a + b*x]*(c + d*x)^1, x, 3, -((d*x)/(4*b)) + (d*Cos[a + b*x]*Sin[a + b*x])/(4*b^2) + ((c + d*x)*Sin[a + b*x]^2)/(2*b)}
{Cos[a + b*x]*Sin[a + b*x]/(c + d*x)^1, x, 5, (CosIntegral[(2*b*c)/d + 2*b*x]*Sin[2*a - (2*b*c)/d])/(2*d) + (Cos[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/(2*d)}
{Cos[a + b*x]*Sin[a + b*x]/(c + d*x)^2, x, 6, (b*Cos[2*a - (2*b*c)/d]*CosIntegral[(2*b*c)/d + 2*b*x])/d^2 - Sin[2*a + 2*b*x]/(2*d*(c + d*x)) - (b*Sin[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/d^2}
{Cos[a + b*x]*Sin[a + b*x]/(c + d*x)^3, x, 7, -((b*Cos[2*a + 2*b*x])/(2*d^2*(c + d*x))) - (b^2*CosIntegral[(2*b*c)/d + 2*b*x]*Sin[2*a - (2*b*c)/d])/d^3 - Sin[2*a + 2*b*x]/(4*d*(c + d*x)^2) - (b^2*Cos[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/d^3}
{Cos[a + b*x]*Sin[a + b*x]/(c + d*x)^4, x, 8, -((b*Cos[2*a + 2*b*x])/(6*d^2*(c + d*x)^2)) - (2*b^3*Cos[2*a - (2*b*c)/d]*CosIntegral[(2*b*c)/d + 2*b*x])/(3*d^4) - Sin[2*a + 2*b*x]/(6*d*(c + d*x)^3) + (b^2*Sin[2*a + 2*b*x])/(3*d^3*(c + d*x)) + (2*b^3*Sin[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/(3*d^4)}

{Sin[x]*Cos[x]/x^1, x, 3, (1/2)*SinIntegral[2*x]}
{Sin[x]*Cos[x]/x^2, x, 4, CosIntegral[2*x] - Sin[2*x]/(2*x)}
{Sin[x]*Cos[x]/x^3, x, 5, -(Cos[2*x]/(2*x)) - Sin[2*x]/(4*x^2) - SinIntegral[2*x]}


{Cos[a + b*x]*Sin[a + b*x]^2*(c + d*x)^m, x, 8, -((I*E^(I*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, -((I*b*(c + d*x))/d)])/((-((I*b*(c + d*x))/d))^m*(8*b))) + (I*(c + d*x)^m*Gamma[1 + m, (I*b*(c + d*x))/d])/(E^(I*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m*(8*b)) + (I*3^(-1 - m)*E^(3*I*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, -((3*I*b*(c + d*x))/d)])/((-((I*b*(c + d*x))/d))^m*(8*b)) - (I*3^(-1 - m)*(c + d*x)^m*Gamma[1 + m, (3*I*b*(c + d*x))/d])/(E^(3*I*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m*(8*b))}

{Cos[a + b*x]*Sin[a + b*x]^2*(c + d*x)^4, x, 9, -((160*d^3*(c + d*x)*Cos[a + b*x])/(27*b^4)) + (8*d*(c + d*x)^3*Cos[a + b*x])/(9*b^2) + (160*d^4*Sin[a + b*x])/(27*b^5) - (8*d^2*(c + d*x)^2*Sin[a + b*x])/(3*b^3) - (8*d^3*(c + d*x)*Cos[a + b*x]*Sin[a + b*x]^2)/(27*b^4) + (4*d*(c + d*x)^3*Cos[a + b*x]*Sin[a + b*x]^2)/(9*b^2) + (8*d^4*Sin[a + b*x]^3)/(81*b^5) - (4*d^2*(c + d*x)^2*Sin[a + b*x]^3)/(9*b^3) + ((c + d*x)^4*Sin[a + b*x]^3)/(3*b)}
{Cos[a + b*x]*Sin[a + b*x]^2*(c + d*x)^3, x, 7, -((14*d^3*Cos[a + b*x])/(9*b^4)) + (2*d*(c + d*x)^2*Cos[a + b*x])/(3*b^2) + (2*d^3*Cos[a + b*x]^3)/(27*b^4) - (4*d^2*(c + d*x)*Sin[a + b*x])/(3*b^3) + (d*(c + d*x)^2*Cos[a + b*x]*Sin[a + b*x]^2)/(3*b^2) - (2*d^2*(c + d*x)*Sin[a + b*x]^3)/(9*b^3) + ((c + d*x)^3*Sin[a + b*x]^3)/(3*b)}
{Cos[a + b*x]*Sin[a + b*x]^2*(c + d*x)^2, x, 4, (4*d*(c + d*x)*Cos[a + b*x])/(9*b^2) - (4*d^2*Sin[a + b*x])/(9*b^3) + (2*d*(c + d*x)*Cos[a + b*x]*Sin[a + b*x]^2)/(9*b^2) - (2*d^2*Sin[a + b*x]^3)/(27*b^3) + ((c + d*x)^2*Sin[a + b*x]^3)/(3*b)}
{Cos[a + b*x]*Sin[a + b*x]^2*(c + d*x)^1, x, 3, (d*Cos[a + b*x])/(3*b^2) - (d*Cos[a + b*x]^3)/(9*b^2) + ((c + d*x)*Sin[a + b*x]^3)/(3*b)}
{Cos[a + b*x]*Sin[a + b*x]^2/(c + d*x)^1, x, 8, (Cos[a - (b*c)/d]*CosIntegral[(b*c)/d + b*x])/(4*d) - (Cos[3*a - (3*b*c)/d]*CosIntegral[(3*b*c)/d + 3*b*x])/(4*d) - (Sin[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/(4*d) + (Sin[3*a - (3*b*c)/d]*SinIntegral[(3*b*c)/d + 3*b*x])/(4*d)}
{Cos[a + b*x]*Sin[a + b*x]^2/(c + d*x)^2, x, 10, -(Cos[a + b*x]/(4*d*(c + d*x))) + Cos[3*a + 3*b*x]/(4*d*(c + d*x)) + (3*b*CosIntegral[(3*b*c)/d + 3*b*x]*Sin[3*a - (3*b*c)/d])/(4*d^2) - (b*CosIntegral[(b*c)/d + b*x]*Sin[a - (b*c)/d])/(4*d^2) - (b*Cos[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/(4*d^2) + (3*b*Cos[3*a - (3*b*c)/d]*SinIntegral[(3*b*c)/d + 3*b*x])/(4*d^2)}
{Cos[a + b*x]*Sin[a + b*x]^2/(c + d*x)^3, x, 12, -(Cos[a + b*x]/(8*d*(c + d*x)^2)) + Cos[3*a + 3*b*x]/(8*d*(c + d*x)^2) - (b^2*Cos[a - (b*c)/d]*CosIntegral[(b*c)/d + b*x])/(8*d^3) + (9*b^2*Cos[3*a - (3*b*c)/d]*CosIntegral[(3*b*c)/d + 3*b*x])/(8*d^3) + (b*Sin[a + b*x])/(8*d^2*(c + d*x)) - (3*b*Sin[3*a + 3*b*x])/(8*d^2*(c + d*x)) + (b^2*Sin[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/(8*d^3) - (9*b^2*Sin[3*a - (3*b*c)/d]*SinIntegral[(3*b*c)/d + 3*b*x])/(8*d^3)}
{Cos[a + b*x]*Sin[a + b*x]^2/(c + d*x)^4, x, 14, -(Cos[a + b*x]/(12*d*(c + d*x)^3)) + (b^2*Cos[a + b*x])/(24*d^3*(c + d*x)) + Cos[3*a + 3*b*x]/(12*d*(c + d*x)^3) - (3*b^2*Cos[3*a + 3*b*x])/(8*d^3*(c + d*x)) - (9*b^3*CosIntegral[(3*b*c)/d + 3*b*x]*Sin[3*a - (3*b*c)/d])/(8*d^4) + (b^3*CosIntegral[(b*c)/d + b*x]*Sin[a - (b*c)/d])/(24*d^4) + (b*Sin[a + b*x])/(24*d^2*(c + d*x)^2) - (b*Sin[3*a + 3*b*x])/(8*d^2*(c + d*x)^2) + (b^3*Cos[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/(24*d^4) - (9*b^3*Cos[3*a - (3*b*c)/d]*SinIntegral[(3*b*c)/d + 3*b*x])/(8*d^4)}


{Cos[a + b*x]*Sin[a + b*x]^3*(c + d*x)^m, x, 8, -((2^(-4 - m)*E^(2*I*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, -((2*I*b*(c + d*x))/d)])/((-((I*b*(c + d*x))/d))^m*b)) - (2^(-4 - m)*(c + d*x)^m*Gamma[1 + m, (2*I*b*(c + d*x))/d])/(E^(2*I*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m*b) + (E^(4*I*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, -((4*I*b*(c + d*x))/d)])/(2^(2*(3 + m))*(-((I*b*(c + d*x))/d))^m*b) + ((c + d*x)^m*Gamma[1 + m, (4*I*b*(c + d*x))/d])/(2^(2*(3 + m))*E^(4*I*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m*b)}

{Cos[a + b*x]*Sin[a + b*x]^3*(c + d*x)^4, x, 9, (45*c*d^3*x)/(64*b^3) + (45*d^4*x^2)/(128*b^3) - (3*(c + d*x)^4)/(32*b) - (45*d^3*(c + d*x)*Cos[a + b*x]*Sin[a + b*x])/(64*b^4) + (3*d*(c + d*x)^3*Cos[a + b*x]*Sin[a + b*x])/(8*b^2) + (45*d^4*Sin[a + b*x]^2)/(128*b^5) - (9*d^2*(c + d*x)^2*Sin[a + b*x]^2)/(16*b^3) - (3*d^3*(c + d*x)*Cos[a + b*x]*Sin[a + b*x]^3)/(32*b^4) + (d*(c + d*x)^3*Cos[a + b*x]*Sin[a + b*x]^3)/(4*b^2) + (3*d^4*Sin[a + b*x]^4)/(128*b^5) - (3*d^2*(c + d*x)^2*Sin[a + b*x]^4)/(16*b^3) + ((c + d*x)^4*Sin[a + b*x]^4)/(4*b)}
{Cos[a + b*x]*Sin[a + b*x]^3*(c + d*x)^3, x, 9, (45*d^3*x)/(256*b^3) - (3*(c + d*x)^3)/(32*b) - (45*d^3*Cos[a + b*x]*Sin[a + b*x])/(256*b^4) + (9*d*(c + d*x)^2*Cos[a + b*x]*Sin[a + b*x])/(32*b^2) - (9*d^2*(c + d*x)*Sin[a + b*x]^2)/(32*b^3) - (3*d^3*Cos[a + b*x]*Sin[a + b*x]^3)/(128*b^4) + (3*d*(c + d*x)^2*Cos[a + b*x]*Sin[a + b*x]^3)/(16*b^2) - (3*d^2*(c + d*x)*Sin[a + b*x]^4)/(32*b^3) + ((c + d*x)^3*Sin[a + b*x]^4)/(4*b)}
{Cos[a + b*x]*Sin[a + b*x]^3*(c + d*x)^2, x, 4, -((3*c*d*x)/(16*b)) - (3*d^2*x^2)/(32*b) + (3*d*(c + d*x)*Cos[a + b*x]*Sin[a + b*x])/(16*b^2) - (3*d^2*Sin[a + b*x]^2)/(32*b^3) + (d*(c + d*x)*Cos[a + b*x]*Sin[a + b*x]^3)/(8*b^2) - (d^2*Sin[a + b*x]^4)/(32*b^3) + ((c + d*x)^2*Sin[a + b*x]^4)/(4*b)}
{Cos[a + b*x]*Sin[a + b*x]^3*(c + d*x)^1, x, 4, -((3*d*x)/(32*b)) + (3*d*Cos[a + b*x]*Sin[a + b*x])/(32*b^2) + (d*Cos[a + b*x]*Sin[a + b*x]^3)/(16*b^2) + ((c + d*x)*Sin[a + b*x]^4)/(4*b)}
{Cos[a + b*x]*Sin[a + b*x]^3/(c + d*x)^1, x, 8, -((CosIntegral[(4*b*c)/d + 4*b*x]*Sin[4*a - (4*b*c)/d])/(8*d)) + (CosIntegral[(2*b*c)/d + 2*b*x]*Sin[2*a - (2*b*c)/d])/(4*d) + (Cos[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/(4*d) - (Cos[4*a - (4*b*c)/d]*SinIntegral[(4*b*c)/d + 4*b*x])/(8*d)}
{Cos[a + b*x]*Sin[a + b*x]^3/(c + d*x)^2, x, 10, (b*Cos[2*a - (2*b*c)/d]*CosIntegral[(2*b*c)/d + 2*b*x])/(2*d^2) - (b*Cos[4*a - (4*b*c)/d]*CosIntegral[(4*b*c)/d + 4*b*x])/(2*d^2) - Sin[2*a + 2*b*x]/(4*d*(c + d*x)) + Sin[4*a + 4*b*x]/(8*d*(c + d*x)) - (b*Sin[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/(2*d^2) + (b*Sin[4*a - (4*b*c)/d]*SinIntegral[(4*b*c)/d + 4*b*x])/(2*d^2)}
{Cos[a + b*x]*Sin[a + b*x]^3/(c + d*x)^3, x, 12, -((b*Cos[2*a + 2*b*x])/(4*d^2*(c + d*x))) + (b*Cos[4*a + 4*b*x])/(4*d^2*(c + d*x)) + (b^2*CosIntegral[(4*b*c)/d + 4*b*x]*Sin[4*a - (4*b*c)/d])/d^3 - (b^2*CosIntegral[(2*b*c)/d + 2*b*x]*Sin[2*a - (2*b*c)/d])/(2*d^3) - Sin[2*a + 2*b*x]/(8*d*(c + d*x)^2) + Sin[4*a + 4*b*x]/(16*d*(c + d*x)^2) - (b^2*Cos[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/(2*d^3) + (b^2*Cos[4*a - (4*b*c)/d]*SinIntegral[(4*b*c)/d + 4*b*x])/d^3}
{Cos[a + b*x]*Sin[a + b*x]^3/(c + d*x)^4, x, 14, -((b*Cos[2*a + 2*b*x])/(12*d^2*(c + d*x)^2)) + (b*Cos[4*a + 4*b*x])/(12*d^2*(c + d*x)^2) - (b^3*Cos[2*a - (2*b*c)/d]*CosIntegral[(2*b*c)/d + 2*b*x])/(3*d^4) + (4*b^3*Cos[4*a - (4*b*c)/d]*CosIntegral[(4*b*c)/d + 4*b*x])/(3*d^4) - Sin[2*a + 2*b*x]/(12*d*(c + d*x)^3) + (b^2*Sin[2*a + 2*b*x])/(6*d^3*(c + d*x)) + Sin[4*a + 4*b*x]/(24*d*(c + d*x)^3) - (b^2*Sin[4*a + 4*b*x])/(3*d^3*(c + d*x)) + (b^3*Sin[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/(3*d^4) - (4*b^3*Sin[4*a - (4*b*c)/d]*SinIntegral[(4*b*c)/d + 4*b*x])/(3*d^4)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Cos[a + b*x]*Csc[a + b*x]*(c + d*x)^m, x, 0, Unintegrable[(c + d*x)^m*Cot[a + b*x], x]}

{Cos[a + b*x]*Csc[a + b*x]*(c + d*x)^4, x, 7, -((I*(c + d*x)^5)/(5*d)) + ((c + d*x)^4*Log[1 - E^(2*I*(a + b*x))])/b - (2*I*d*(c + d*x)^3*PolyLog[2, E^(2*I*(a + b*x))])/b^2 + (3*d^2*(c + d*x)^2*PolyLog[3, E^(2*I*(a + b*x))])/b^3 + (3*I*d^3*(c + d*x)*PolyLog[4, E^(2*I*(a + b*x))])/b^4 - (3*d^4*PolyLog[5, E^(2*I*(a + b*x))])/(2*b^5)}
{Cos[a + b*x]*Csc[a + b*x]*(c + d*x)^3, x, 6, -((I*(c + d*x)^4)/(4*d)) + ((c + d*x)^3*Log[1 - E^(2*I*(a + b*x))])/b - (3*I*d*(c + d*x)^2*PolyLog[2, E^(2*I*(a + b*x))])/(2*b^2) + (3*d^2*(c + d*x)*PolyLog[3, E^(2*I*(a + b*x))])/(2*b^3) + (3*I*d^3*PolyLog[4, E^(2*I*(a + b*x))])/(4*b^4)}
{Cos[a + b*x]*Csc[a + b*x]*(c + d*x)^2, x, 5, -((I*(c + d*x)^3)/(3*d)) + ((c + d*x)^2*Log[1 - E^(2*I*(a + b*x))])/b - (I*d*(c + d*x)*PolyLog[2, E^(2*I*(a + b*x))])/b^2 + (d^2*PolyLog[3, E^(2*I*(a + b*x))])/(2*b^3)}
{Cos[a + b*x]*Csc[a + b*x]*(c + d*x)^1, x, 4, -((I*(c + d*x)^2)/(2*d)) + ((c + d*x)*Log[1 - E^(2*I*(a + b*x))])/b - (I*d*PolyLog[2, E^(2*I*(a + b*x))])/(2*b^2)}
{Cos[a + b*x]*Csc[a + b*x]/(c + d*x)^1, x, 0, Unintegrable[Cot[a + b*x]/(c + d*x), x]}
{Cos[a + b*x]*Csc[a + b*x]/(c + d*x)^2, x, 0, Unintegrable[Cot[a + b*x]/(c + d*x)^2, x]}


{Cos[a + b*x]*Csc[a + b*x]^2*(c + d*x)^m, x, 0, CannotIntegrate[(c + d*x)^m*Cot[a + b*x]*Csc[a + b*x], x]}

{Cos[a + b*x]*Csc[a + b*x]^2*(c + d*x)^4, x, 10, -((8*d*(c + d*x)^3*ArcTanh[E^(I*(a + b*x))])/b^2) - ((c + d*x)^4*Csc[a + b*x])/b + (12*I*d^2*(c + d*x)^2*PolyLog[2, -E^(I*(a + b*x))])/b^3 - (12*I*d^2*(c + d*x)^2*PolyLog[2, E^(I*(a + b*x))])/b^3 - (24*d^3*(c + d*x)*PolyLog[3, -E^(I*(a + b*x))])/b^4 + (24*d^3*(c + d*x)*PolyLog[3, E^(I*(a + b*x))])/b^4 - (24*I*d^4*PolyLog[4, -E^(I*(a + b*x))])/b^5 + (24*I*d^4*PolyLog[4, E^(I*(a + b*x))])/b^5}
{Cos[a + b*x]*Csc[a + b*x]^2*(c + d*x)^3, x, 8, -((6*d*(c + d*x)^2*ArcTanh[E^(I*(a + b*x))])/b^2) - ((c + d*x)^3*Csc[a + b*x])/b + (6*I*d^2*(c + d*x)*PolyLog[2, -E^(I*(a + b*x))])/b^3 - (6*I*d^2*(c + d*x)*PolyLog[2, E^(I*(a + b*x))])/b^3 - (6*d^3*PolyLog[3, -E^(I*(a + b*x))])/b^4 + (6*d^3*PolyLog[3, E^(I*(a + b*x))])/b^4}
{Cos[a + b*x]*Csc[a + b*x]^2*(c + d*x)^2, x, 6, -((4*d*(c + d*x)*ArcTanh[E^(I*(a + b*x))])/b^2) - ((c + d*x)^2*Csc[a + b*x])/b + (2*I*d^2*PolyLog[2, -E^(I*(a + b*x))])/b^3 - (2*I*d^2*PolyLog[2, E^(I*(a + b*x))])/b^3}
{Cos[a + b*x]*Csc[a + b*x]^2*(c + d*x)^1, x, 2, -((d*ArcTanh[Cos[a + b*x]])/b^2) - ((c + d*x)*Csc[a + b*x])/b}
{Cos[a + b*x]*Csc[a + b*x]^2/(c + d*x)^1, x, 0, CannotIntegrate[(Cot[a + b*x]*Csc[a + b*x])/(c + d*x), x]}
{Cos[a + b*x]*Csc[a + b*x]^2/(c + d*x)^2, x, 0, CannotIntegrate[(Cot[a + b*x]*Csc[a + b*x])/(c + d*x)^2, x]}


{Cos[a + b*x]*Csc[a + b*x]^3*(c + d*x)^m, x, 0, CannotIntegrate[(c + d*x)^m*Cot[a + b*x]*Csc[a + b*x]^2, x]}

{Cos[a + b*x]*Csc[a + b*x]^3*(c + d*x)^4, x, 7, -((2*I*d*(c + d*x)^3)/b^2) - (2*d*(c + d*x)^3*Cot[a + b*x])/b^2 - ((c + d*x)^4*Csc[a + b*x]^2)/(2*b) + (6*d^2*(c + d*x)^2*Log[1 - E^(2*I*(a + b*x))])/b^3 - (6*I*d^3*(c + d*x)*PolyLog[2, E^(2*I*(a + b*x))])/b^4 + (3*d^4*PolyLog[3, E^(2*I*(a + b*x))])/b^5}
{Cos[a + b*x]*Csc[a + b*x]^3*(c + d*x)^3, x, 6, -((3*I*d*(c + d*x)^2)/(2*b^2)) - (3*d*(c + d*x)^2*Cot[a + b*x])/(2*b^2) - ((c + d*x)^3*Csc[a + b*x]^2)/(2*b) + (3*d^2*(c + d*x)*Log[1 - E^(2*I*(a + b*x))])/b^3 - (3*I*d^3*PolyLog[2, E^(2*I*(a + b*x))])/(2*b^4)}
{Cos[a + b*x]*Csc[a + b*x]^3*(c + d*x)^2, x, 3, -((d*(c + d*x)*Cot[a + b*x])/b^2) - ((c + d*x)^2*Csc[a + b*x]^2)/(2*b) + (d^2*Log[Sin[a + b*x]])/b^3}
{Cos[a + b*x]*Csc[a + b*x]^3*(c + d*x)^1, x, 3, -((d*Cot[a + b*x])/(2*b^2)) - ((c + d*x)*Csc[a + b*x]^2)/(2*b)}
{Cos[a + b*x]*Csc[a + b*x]^3/(c + d*x)^1, x, 0, CannotIntegrate[(Cot[a + b*x]*Csc[a + b*x]^2)/(c + d*x), x]}
{Cos[a + b*x]*Csc[a + b*x]^3/(c + d*x)^2, x, 0, CannotIntegrate[(Cot[a + b*x]*Csc[a + b*x]^2)/(c + d*x)^2, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^(m/2) Cos[a+b x] Sin[a+b x]^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Cos[a + b*x]*Sin[a + b*x]*(c + d*x)^(5/2), x, 10, (15*d^2*Sqrt[c + d*x]*Cos[2*a + 2*b*x])/(64*b^3) - ((c + d*x)^(5/2)*Cos[2*a + 2*b*x])/(4*b) - (15*d^(5/2)*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(128*b^(7/2)) + (15*d^(5/2)*Sqrt[Pi]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(128*b^(7/2)) + (5*d*(c + d*x)^(3/2)*Sin[2*a + 2*b*x])/(16*b^2)}
{Cos[a + b*x]*Sin[a + b*x]*(c + d*x)^(3/2), x, 9, -(((c + d*x)^(3/2)*Cos[2*a + 2*b*x])/(4*b)) - (3*d^(3/2)*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(32*b^(5/2)) - (3*d^(3/2)*Sqrt[Pi]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(32*b^(5/2)) + (3*d*Sqrt[c + d*x]*Sin[2*a + 2*b*x])/(16*b^2)}
{Cos[a + b*x]*Sin[a + b*x]*(c + d*x)^(1/2), x, 8, -((Sqrt[c + d*x]*Cos[2*a + 2*b*x])/(4*b)) + (Sqrt[d]*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(8*b^(3/2)) - (Sqrt[d]*Sqrt[Pi]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(8*b^(3/2))}
{Cos[a + b*x]*Sin[a + b*x]*(c + d*x)^(1/2), x, 8, -((Sqrt[c + d*x]*Cos[2*a + 2*b*x])/(4*b)) + (Sqrt[d]*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(8*b^(3/2)) - (Sqrt[d]*Sqrt[Pi]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(8*b^(3/2))}
{Cos[a + b*x]*Sin[a + b*x]*(c + d*x)^(3/2), x, 9, -(((c + d*x)^(3/2)*Cos[2*a + 2*b*x])/(4*b)) - (3*d^(3/2)*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(32*b^(5/2)) - (3*d^(3/2)*Sqrt[Pi]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(32*b^(5/2)) + (3*d*Sqrt[c + d*x]*Sin[2*a + 2*b*x])/(16*b^2)}
{Cos[a + b*x]*Sin[a + b*x]*(c + d*x)^(5/2), x, 10, (15*d^2*Sqrt[c + d*x]*Cos[2*a + 2*b*x])/(64*b^3) - ((c + d*x)^(5/2)*Cos[2*a + 2*b*x])/(4*b) - (15*d^(5/2)*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(128*b^(7/2)) + (15*d^(5/2)*Sqrt[Pi]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(128*b^(7/2)) + (5*d*(c + d*x)^(3/2)*Sin[2*a + 2*b*x])/(16*b^2)}


{Cos[a + b*x]*Sin[a + b*x]^2*(c + d*x)^(5/2), x, 18, (5*d*(c + d*x)^(3/2)*Cos[a + b*x])/(8*b^2) - (5*d*(c + d*x)^(3/2)*Cos[3*a + 3*b*x])/(72*b^2) + (15*d^(5/2)*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(16*b^(7/2)) - (5*d^(5/2)*Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(144*b^(7/2)) - (5*d^(5/2)*Sqrt[Pi/6]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(144*b^(7/2)) + (15*d^(5/2)*Sqrt[Pi/2]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(16*b^(7/2)) - (15*d^2*Sqrt[c + d*x]*Sin[a + b*x])/(16*b^3) + ((c + d*x)^(5/2)*Sin[a + b*x])/(4*b) + (5*d^2*Sqrt[c + d*x]*Sin[3*a + 3*b*x])/(144*b^3) - ((c + d*x)^(5/2)*Sin[3*a + 3*b*x])/(12*b)}
{Cos[a + b*x]*Sin[a + b*x]^2*(c + d*x)^(3/2), x, 16, (3*d*Sqrt[c + d*x]*Cos[a + b*x])/(8*b^2) - (d*Sqrt[c + d*x]*Cos[3*a + 3*b*x])/(24*b^2) - (3*d^(3/2)*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(8*b^(5/2)) + (d^(3/2)*Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(24*b^(5/2)) - (d^(3/2)*Sqrt[Pi/6]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(24*b^(5/2)) + (3*d^(3/2)*Sqrt[Pi/2]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(8*b^(5/2)) + ((c + d*x)^(3/2)*Sin[a + b*x])/(4*b) - ((c + d*x)^(3/2)*Sin[3*a + 3*b*x])/(12*b)}
{Cos[a + b*x]*Sin[a + b*x]^2*(c + d*x)^(1/2), x, 14, -((Sqrt[d]*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(4*b^(3/2))) + (Sqrt[d]*Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(12*b^(3/2)) + (Sqrt[d]*Sqrt[Pi/6]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(12*b^(3/2)) - (Sqrt[d]*Sqrt[Pi/2]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(4*b^(3/2)) + (Sqrt[c + d*x]*Sin[a + b*x])/(4*b) - (Sqrt[c + d*x]*Sin[3*a + 3*b*x])/(12*b)}
{Cos[a + b*x]*Sin[a + b*x]^2*(c + d*x)^(1/2), x, 14, -((Sqrt[d]*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(4*b^(3/2))) + (Sqrt[d]*Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(12*b^(3/2)) + (Sqrt[d]*Sqrt[Pi/6]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(12*b^(3/2)) - (Sqrt[d]*Sqrt[Pi/2]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(4*b^(3/2)) + (Sqrt[c + d*x]*Sin[a + b*x])/(4*b) - (Sqrt[c + d*x]*Sin[3*a + 3*b*x])/(12*b)}
{Cos[a + b*x]*Sin[a + b*x]^2*(c + d*x)^(3/2), x, 16, (3*d*Sqrt[c + d*x]*Cos[a + b*x])/(8*b^2) - (d*Sqrt[c + d*x]*Cos[3*a + 3*b*x])/(24*b^2) - (3*d^(3/2)*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(8*b^(5/2)) + (d^(3/2)*Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(24*b^(5/2)) - (d^(3/2)*Sqrt[Pi/6]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(24*b^(5/2)) + (3*d^(3/2)*Sqrt[Pi/2]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(8*b^(5/2)) + ((c + d*x)^(3/2)*Sin[a + b*x])/(4*b) - ((c + d*x)^(3/2)*Sin[3*a + 3*b*x])/(12*b)}
{Cos[a + b*x]*Sin[a + b*x]^2*(c + d*x)^(5/2), x, 18, (5*d*(c + d*x)^(3/2)*Cos[a + b*x])/(8*b^2) - (5*d*(c + d*x)^(3/2)*Cos[3*a + 3*b*x])/(72*b^2) + (15*d^(5/2)*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(16*b^(7/2)) - (5*d^(5/2)*Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(144*b^(7/2)) - (5*d^(5/2)*Sqrt[Pi/6]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(144*b^(7/2)) + (15*d^(5/2)*Sqrt[Pi/2]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(16*b^(7/2)) - (15*d^2*Sqrt[c + d*x]*Sin[a + b*x])/(16*b^3) + ((c + d*x)^(5/2)*Sin[a + b*x])/(4*b) + (5*d^2*Sqrt[c + d*x]*Sin[3*a + 3*b*x])/(144*b^3) - ((c + d*x)^(5/2)*Sin[3*a + 3*b*x])/(12*b)}


{Cos[a + b*x]*Sin[a + b*x]^3*(c + d*x)^(5/2), x, 18, (15*d^2*Sqrt[c + d*x]*Cos[2*a + 2*b*x])/(128*b^3) - ((c + d*x)^(5/2)*Cos[2*a + 2*b*x])/(8*b) - (15*d^2*Sqrt[c + d*x]*Cos[4*a + 4*b*x])/(2048*b^3) + ((c + d*x)^(5/2)*Cos[4*a + 4*b*x])/(32*b) + (15*d^(5/2)*Sqrt[Pi/2]*Cos[4*a - (4*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(4096*b^(7/2)) - (15*d^(5/2)*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(256*b^(7/2)) - (15*d^(5/2)*Sqrt[Pi/2]*FresnelS[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[4*a - (4*b*c)/d])/(4096*b^(7/2)) + (15*d^(5/2)*Sqrt[Pi]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(256*b^(7/2)) + (5*d*(c + d*x)^(3/2)*Sin[2*a + 2*b*x])/(32*b^2) - (5*d*(c + d*x)^(3/2)*Sin[4*a + 4*b*x])/(256*b^2)}
{Cos[a + b*x]*Sin[a + b*x]^3*(c + d*x)^(3/2), x, 16, -(((c + d*x)^(3/2)*Cos[2*a + 2*b*x])/(8*b)) + ((c + d*x)^(3/2)*Cos[4*a + 4*b*x])/(32*b) + (3*d^(3/2)*Sqrt[Pi/2]*Cos[4*a - (4*b*c)/d]*FresnelS[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(512*b^(5/2)) - (3*d^(3/2)*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(64*b^(5/2)) + (3*d^(3/2)*Sqrt[Pi/2]*FresnelC[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[4*a - (4*b*c)/d])/(512*b^(5/2)) - (3*d^(3/2)*Sqrt[Pi]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(64*b^(5/2)) + (3*d*Sqrt[c + d*x]*Sin[2*a + 2*b*x])/(32*b^2) - (3*d*Sqrt[c + d*x]*Sin[4*a + 4*b*x])/(256*b^2)}
{Cos[a + b*x]*Sin[a + b*x]^3*(c + d*x)^(1/2), x, 14, -((Sqrt[c + d*x]*Cos[2*a + 2*b*x])/(8*b)) + (Sqrt[c + d*x]*Cos[4*a + 4*b*x])/(32*b) - (Sqrt[d]*Sqrt[Pi/2]*Cos[4*a - (4*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(64*b^(3/2)) + (Sqrt[d]*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(16*b^(3/2)) + (Sqrt[d]*Sqrt[Pi/2]*FresnelS[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[4*a - (4*b*c)/d])/(64*b^(3/2)) - (Sqrt[d]*Sqrt[Pi]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(16*b^(3/2))}
{Cos[a + b*x]*Sin[a + b*x]^3*(c + d*x)^(1/2), x, 14, -((Sqrt[c + d*x]*Cos[2*a + 2*b*x])/(8*b)) + (Sqrt[c + d*x]*Cos[4*a + 4*b*x])/(32*b) - (Sqrt[d]*Sqrt[Pi/2]*Cos[4*a - (4*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(64*b^(3/2)) + (Sqrt[d]*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(16*b^(3/2)) + (Sqrt[d]*Sqrt[Pi/2]*FresnelS[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[4*a - (4*b*c)/d])/(64*b^(3/2)) - (Sqrt[d]*Sqrt[Pi]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(16*b^(3/2))}
{Cos[a + b*x]*Sin[a + b*x]^3*(c + d*x)^(3/2), x, 16, -(((c + d*x)^(3/2)*Cos[2*a + 2*b*x])/(8*b)) + ((c + d*x)^(3/2)*Cos[4*a + 4*b*x])/(32*b) + (3*d^(3/2)*Sqrt[Pi/2]*Cos[4*a - (4*b*c)/d]*FresnelS[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(512*b^(5/2)) - (3*d^(3/2)*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(64*b^(5/2)) + (3*d^(3/2)*Sqrt[Pi/2]*FresnelC[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[4*a - (4*b*c)/d])/(512*b^(5/2)) - (3*d^(3/2)*Sqrt[Pi]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(64*b^(5/2)) + (3*d*Sqrt[c + d*x]*Sin[2*a + 2*b*x])/(32*b^2) - (3*d*Sqrt[c + d*x]*Sin[4*a + 4*b*x])/(256*b^2)}
{Cos[a + b*x]*Sin[a + b*x]^3*(c + d*x)^(5/2), x, 18, (15*d^2*Sqrt[c + d*x]*Cos[2*a + 2*b*x])/(128*b^3) - ((c + d*x)^(5/2)*Cos[2*a + 2*b*x])/(8*b) - (15*d^2*Sqrt[c + d*x]*Cos[4*a + 4*b*x])/(2048*b^3) + ((c + d*x)^(5/2)*Cos[4*a + 4*b*x])/(32*b) + (15*d^(5/2)*Sqrt[Pi/2]*Cos[4*a - (4*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(4096*b^(7/2)) - (15*d^(5/2)*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(256*b^(7/2)) - (15*d^(5/2)*Sqrt[Pi/2]*FresnelS[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[4*a - (4*b*c)/d])/(4096*b^(7/2)) + (15*d^(5/2)*Sqrt[Pi]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(256*b^(7/2)) + (5*d*(c + d*x)^(3/2)*Sin[2*a + 2*b*x])/(32*b^2) - (5*d*(c + d*x)^(3/2)*Sin[4*a + 4*b*x])/(256*b^2)}


(* ::Subsubsection:: *)
(*p<0*)


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m Cos[a+b x]^2 Sin[a+b x]^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m Cos[a+b x]^2 Sin[a+b x]^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(c + d*x)^m*Cos[a + b*x]^2*Sin[a + b*x], x, 8, -(E^(I*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, ((-I)*b*(c + d*x))/d])/(8*b*(((-I)*b*(c + d*x))/d)^m) - ((c + d*x)^m*Gamma[1 + m, (I*b*(c + d*x))/d])/(8*b*E^(I*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m) - (3^(-1 - m)*E^((3*I)*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, ((-3*I)*b*(c + d*x))/d])/(8*b*(((-I)*b*(c + d*x))/d)^m) - (3^(-1 - m)*(c + d*x)^m*Gamma[1 + m, ((3*I)*b*(c + d*x))/d])/(8*b*E^((3*I)*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m)}

{(c + d*x)^4*Cos[a + b*x]^2*Sin[a + b*x], x, 9, (-160*d^4*Cos[a + b*x])/(27*b^5) + (8*d^2*(c + d*x)^2*Cos[a + b*x])/(3*b^3) - (8*d^4*Cos[a + b*x]^3)/(81*b^5) + (4*d^2*(c + d*x)^2*Cos[a + b*x]^3)/(9*b^3) - ((c + d*x)^4*Cos[a + b*x]^3)/(3*b) - (160*d^3*(c + d*x)*Sin[a + b*x])/(27*b^4) + (8*d*(c + d*x)^3*Sin[a + b*x])/(9*b^2) - (8*d^3*(c + d*x)*Cos[a + b*x]^2*Sin[a + b*x])/(27*b^4) + (4*d*(c + d*x)^3*Cos[a + b*x]^2*Sin[a + b*x])/(9*b^2)}
{(c + d*x)^3*Cos[a + b*x]^2*Sin[a + b*x], x, 7, (4*d^2*(c + d*x)*Cos[a + b*x])/(3*b^3) + (2*d^2*(c + d*x)*Cos[a + b*x]^3)/(9*b^3) - ((c + d*x)^3*Cos[a + b*x]^3)/(3*b) - (14*d^3*Sin[a + b*x])/(9*b^4) + (2*d*(c + d*x)^2*Sin[a + b*x])/(3*b^2) + (d*(c + d*x)^2*Cos[a + b*x]^2*Sin[a + b*x])/(3*b^2) + (2*d^3*Sin[a + b*x]^3)/(27*b^4)}
{(c + d*x)^2*Cos[a + b*x]^2*Sin[a + b*x], x, 4, (4*d^2*Cos[a + b*x])/(9*b^3) + (2*d^2*Cos[a + b*x]^3)/(27*b^3) - ((c + d*x)^2*Cos[a + b*x]^3)/(3*b) + (4*d*(c + d*x)*Sin[a + b*x])/(9*b^2) + (2*d*(c + d*x)*Cos[a + b*x]^2*Sin[a + b*x])/(9*b^2)}
{(c + d*x)^1*Cos[a + b*x]^2*Sin[a + b*x], x, 3, -((c + d*x)*Cos[a + b*x]^3)/(3*b) + (d*Sin[a + b*x])/(3*b^2) - (d*Sin[a + b*x]^3)/(9*b^2)}
{(Cos[a + b*x]^2*Sin[a + b*x])/(c + d*x)^1, x, 8, (CosIntegral[(3*b*c)/d + 3*b*x]*Sin[3*a - (3*b*c)/d])/(4*d) + (CosIntegral[(b*c)/d + b*x]*Sin[a - (b*c)/d])/(4*d) + (Cos[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/(4*d) + (Cos[3*a - (3*b*c)/d]*SinIntegral[(3*b*c)/d + 3*b*x])/(4*d)}
{(Cos[a + b*x]^2*Sin[a + b*x])/(c + d*x)^2, x, 10, (b*Cos[a - (b*c)/d]*CosIntegral[(b*c)/d + b*x])/(4*d^2) + (3*b*Cos[3*a - (3*b*c)/d]*CosIntegral[(3*b*c)/d + 3*b*x])/(4*d^2) - Sin[a + b*x]/(4*d*(c + d*x)) - Sin[3*a + 3*b*x]/(4*d*(c + d*x)) - (b*Sin[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/(4*d^2) - (3*b*Sin[3*a - (3*b*c)/d]*SinIntegral[(3*b*c)/d + 3*b*x])/(4*d^2)}
{(Cos[a + b*x]^2*Sin[a + b*x])/(c + d*x)^3, x, 12, -(b*Cos[a + b*x])/(8*d^2*(c + d*x)) - (3*b*Cos[3*a + 3*b*x])/(8*d^2*(c + d*x)) - (9*b^2*CosIntegral[(3*b*c)/d + 3*b*x]*Sin[3*a - (3*b*c)/d])/(8*d^3) - (b^2*CosIntegral[(b*c)/d + b*x]*Sin[a - (b*c)/d])/(8*d^3) - Sin[a + b*x]/(8*d*(c + d*x)^2) - Sin[3*a + 3*b*x]/(8*d*(c + d*x)^2) - (b^2*Cos[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/(8*d^3) - (9*b^2*Cos[3*a - (3*b*c)/d]*SinIntegral[(3*b*c)/d + 3*b*x])/(8*d^3)}
{(Cos[a + b*x]^2*Sin[a + b*x])/(c + d*x)^4, x, 14, -(b*Cos[a + b*x])/(24*d^2*(c + d*x)^2) - (b*Cos[3*a + 3*b*x])/(8*d^2*(c + d*x)^2) - (b^3*Cos[a - (b*c)/d]*CosIntegral[(b*c)/d + b*x])/(24*d^4) - (9*b^3*Cos[3*a - (3*b*c)/d]*CosIntegral[(3*b*c)/d + 3*b*x])/(8*d^4) - Sin[a + b*x]/(12*d*(c + d*x)^3) + (b^2*Sin[a + b*x])/(24*d^3*(c + d*x)) - Sin[3*a + 3*b*x]/(12*d*(c + d*x)^3) + (3*b^2*Sin[3*a + 3*b*x])/(8*d^3*(c + d*x)) + (b^3*Sin[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/(24*d^4) + (9*b^3*Sin[3*a - (3*b*c)/d]*SinIntegral[(3*b*c)/d + 3*b*x])/(8*d^4)}


{(c + d*x)^m*Cos[a + b*x]^2*Sin[a + b*x]^2, x, 5, (c + d*x)^(1 + m)/(8*d*(1 + m)) + (I*E^((4*I)*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, ((-4*I)*b*(c + d*x))/d])/(2^(2*(3 + m))*b*(((-I)*b*(c + d*x))/d)^m) - (I*(c + d*x)^m*Gamma[1 + m, ((4*I)*b*(c + d*x))/d])/(2^(2*(3 + m))*b*E^((4*I)*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m)}

{(c + d*x)^4*Cos[a + b*x]^2*Sin[a + b*x]^2, x, 7, (c + d*x)^5/(40*d) + (3*d^3*(c + d*x)*Cos[4*a + 4*b*x])/(256*b^4) - (d*(c + d*x)^3*Cos[4*a + 4*b*x])/(32*b^2) - (3*d^4*Sin[4*a + 4*b*x])/(1024*b^5) + (3*d^2*(c + d*x)^2*Sin[4*a + 4*b*x])/(128*b^3) - ((c + d*x)^4*Sin[4*a + 4*b*x])/(32*b)}
{(c + d*x)^3*Cos[a + b*x]^2*Sin[a + b*x]^2, x, 6, (c + d*x)^4/(32*d) + (3*d^3*Cos[4*a + 4*b*x])/(1024*b^4) - (3*d*(c + d*x)^2*Cos[4*a + 4*b*x])/(128*b^2) + (3*d^2*(c + d*x)*Sin[4*a + 4*b*x])/(256*b^3) - ((c + d*x)^3*Sin[4*a + 4*b*x])/(32*b)}
{(c + d*x)^2*Cos[a + b*x]^2*Sin[a + b*x]^2, x, 5, (c + d*x)^3/(24*d) - (d*(c + d*x)*Cos[4*a + 4*b*x])/(64*b^2) + (d^2*Sin[4*a + 4*b*x])/(256*b^3) - ((c + d*x)^2*Sin[4*a + 4*b*x])/(32*b)}
{(c + d*x)^1*Cos[a + b*x]^2*Sin[a + b*x]^2, x, 4, (c + d*x)^2/(16*d) - (d*Cos[4*a + 4*b*x])/(128*b^2) - ((c + d*x)*Sin[4*a + 4*b*x])/(32*b)}
{(Cos[a + b*x]^2*Sin[a + b*x]^2)/(c + d*x)^1, x, 5, -(Cos[4*a - (4*b*c)/d]*CosIntegral[(4*b*c)/d + 4*b*x])/(8*d) + Log[c + d*x]/(8*d) + (Sin[4*a - (4*b*c)/d]*SinIntegral[(4*b*c)/d + 4*b*x])/(8*d)}
{(Cos[a + b*x]^2*Sin[a + b*x]^2)/(c + d*x)^2, x, 6, -1/(8*d*(c + d*x)) + Cos[4*a + 4*b*x]/(8*d*(c + d*x)) + (b*CosIntegral[(4*b*c)/d + 4*b*x]*Sin[4*a - (4*b*c)/d])/(2*d^2) + (b*Cos[4*a - (4*b*c)/d]*SinIntegral[(4*b*c)/d + 4*b*x])/(2*d^2)}
{(Cos[a + b*x]^2*Sin[a + b*x]^2)/(c + d*x)^3, x, 7, -1/(16*d*(c + d*x)^2) + Cos[4*a + 4*b*x]/(16*d*(c + d*x)^2) + (b^2*Cos[4*a - (4*b*c)/d]*CosIntegral[(4*b*c)/d + 4*b*x])/d^3 - (b*Sin[4*a + 4*b*x])/(4*d^2*(c + d*x)) - (b^2*Sin[4*a - (4*b*c)/d]*SinIntegral[(4*b*c)/d + 4*b*x])/d^3}
{(Cos[a + b*x]^2*Sin[a + b*x]^2)/(c + d*x)^4, x, 8, -1/(24*d*(c + d*x)^3) + Cos[4*a + 4*b*x]/(24*d*(c + d*x)^3) - (b^2*Cos[4*a + 4*b*x])/(3*d^3*(c + d*x)) - (4*b^3*CosIntegral[(4*b*c)/d + 4*b*x]*Sin[4*a - (4*b*c)/d])/(3*d^4) - (b*Sin[4*a + 4*b*x])/(12*d^2*(c + d*x)^2) - (4*b^3*Cos[4*a - (4*b*c)/d]*SinIntegral[(4*b*c)/d + 4*b*x])/(3*d^4)}


{(c + d*x)^m*Cos[a + b*x]^2*Sin[a + b*x]^3, x, 11, -(E^(I*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, ((-I)*b*(c + d*x))/d])/(16*b*(((-I)*b*(c + d*x))/d)^m) - ((c + d*x)^m*Gamma[1 + m, (I*b*(c + d*x))/d])/(16*b*E^(I*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m) - (3^(-1 - m)*E^((3*I)*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, ((-3*I)*b*(c + d*x))/d])/(32*b*(((-I)*b*(c + d*x))/d)^m) - (3^(-1 - m)*(c + d*x)^m*Gamma[1 + m, ((3*I)*b*(c + d*x))/d])/(32*b*E^((3*I)*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m) + (5^(-1 - m)*E^((5*I)*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, ((-5*I)*b*(c + d*x))/d])/(32*b*(((-I)*b*(c + d*x))/d)^m) + (5^(-1 - m)*(c + d*x)^m*Gamma[1 + m, ((5*I)*b*(c + d*x))/d])/(32*b*E^((5*I)*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m)}

{(c + d*x)^4*Cos[a + b*x]^2*Sin[a + b*x]^3, x, 17, (-3*d^4*Cos[a + b*x])/b^5 + (3*d^2*(c + d*x)^2*Cos[a + b*x])/(2*b^3) - ((c + d*x)^4*Cos[a + b*x])/(8*b) - (d^4*Cos[3*a + 3*b*x])/(162*b^5) + (d^2*(c + d*x)^2*Cos[3*a + 3*b*x])/(36*b^3) - ((c + d*x)^4*Cos[3*a + 3*b*x])/(48*b) + (3*d^4*Cos[5*a + 5*b*x])/(6250*b^5) - (3*d^2*(c + d*x)^2*Cos[5*a + 5*b*x])/(500*b^3) + ((c + d*x)^4*Cos[5*a + 5*b*x])/(80*b) - (3*d^3*(c + d*x)*Sin[a + b*x])/b^4 + (d*(c + d*x)^3*Sin[a + b*x])/(2*b^2) - (d^3*(c + d*x)*Sin[3*a + 3*b*x])/(54*b^4) + (d*(c + d*x)^3*Sin[3*a + 3*b*x])/(36*b^2) + (3*d^3*(c + d*x)*Sin[5*a + 5*b*x])/(1250*b^4) - (d*(c + d*x)^3*Sin[5*a + 5*b*x])/(100*b^2)}
{(c + d*x)^3*Cos[a + b*x]^2*Sin[a + b*x]^3, x, 14, (3*d^2*(c + d*x)*Cos[a + b*x])/(4*b^3) - ((c + d*x)^3*Cos[a + b*x])/(8*b) + (d^2*(c + d*x)*Cos[3*a + 3*b*x])/(72*b^3) - ((c + d*x)^3*Cos[3*a + 3*b*x])/(48*b) - (3*d^2*(c + d*x)*Cos[5*a + 5*b*x])/(1000*b^3) + ((c + d*x)^3*Cos[5*a + 5*b*x])/(80*b) - (3*d^3*Sin[a + b*x])/(4*b^4) + (3*d*(c + d*x)^2*Sin[a + b*x])/(8*b^2) - (d^3*Sin[3*a + 3*b*x])/(216*b^4) + (d*(c + d*x)^2*Sin[3*a + 3*b*x])/(48*b^2) + (3*d^3*Sin[5*a + 5*b*x])/(5000*b^4) - (3*d*(c + d*x)^2*Sin[5*a + 5*b*x])/(400*b^2)}
{(c + d*x)^2*Cos[a + b*x]^2*Sin[a + b*x]^3, x, 11, (d^2*Cos[a + b*x])/(4*b^3) - ((c + d*x)^2*Cos[a + b*x])/(8*b) + (d^2*Cos[3*a + 3*b*x])/(216*b^3) - ((c + d*x)^2*Cos[3*a + 3*b*x])/(48*b) - (d^2*Cos[5*a + 5*b*x])/(1000*b^3) + ((c + d*x)^2*Cos[5*a + 5*b*x])/(80*b) + (d*(c + d*x)*Sin[a + b*x])/(4*b^2) + (d*(c + d*x)*Sin[3*a + 3*b*x])/(72*b^2) - (d*(c + d*x)*Sin[5*a + 5*b*x])/(200*b^2)}
{(c + d*x)^1*Cos[a + b*x]^2*Sin[a + b*x]^3, x, 8, -((c + d*x)*Cos[a + b*x])/(8*b) - ((c + d*x)*Cos[3*a + 3*b*x])/(48*b) + ((c + d*x)*Cos[5*a + 5*b*x])/(80*b) + (d*Sin[a + b*x])/(8*b^2) + (d*Sin[3*a + 3*b*x])/(144*b^2) - (d*Sin[5*a + 5*b*x])/(400*b^2)}
{(Cos[a + b*x]^2*Sin[a + b*x]^3)/(c + d*x)^1, x, 11, -(CosIntegral[(5*b*c)/d + 5*b*x]*Sin[5*a - (5*b*c)/d])/(16*d) + (CosIntegral[(3*b*c)/d + 3*b*x]*Sin[3*a - (3*b*c)/d])/(16*d) + (CosIntegral[(b*c)/d + b*x]*Sin[a - (b*c)/d])/(8*d) + (Cos[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/(8*d) + (Cos[3*a - (3*b*c)/d]*SinIntegral[(3*b*c)/d + 3*b*x])/(16*d) - (Cos[5*a - (5*b*c)/d]*SinIntegral[(5*b*c)/d + 5*b*x])/(16*d)}
{(Cos[a + b*x]^2*Sin[a + b*x]^3)/(c + d*x)^2, x, 14, (b*Cos[a - (b*c)/d]*CosIntegral[(b*c)/d + b*x])/(8*d^2) + (3*b*Cos[3*a - (3*b*c)/d]*CosIntegral[(3*b*c)/d + 3*b*x])/(16*d^2) - (5*b*Cos[5*a - (5*b*c)/d]*CosIntegral[(5*b*c)/d + 5*b*x])/(16*d^2) - Sin[a + b*x]/(8*d*(c + d*x)) - Sin[3*a + 3*b*x]/(16*d*(c + d*x)) + Sin[5*a + 5*b*x]/(16*d*(c + d*x)) - (b*Sin[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/(8*d^2) - (3*b*Sin[3*a - (3*b*c)/d]*SinIntegral[(3*b*c)/d + 3*b*x])/(16*d^2) + (5*b*Sin[5*a - (5*b*c)/d]*SinIntegral[(5*b*c)/d + 5*b*x])/(16*d^2)}
{(Cos[a + b*x]^2*Sin[a + b*x]^3)/(c + d*x)^3, x, 17, -(b*Cos[a + b*x])/(16*d^2*(c + d*x)) - (3*b*Cos[3*a + 3*b*x])/(32*d^2*(c + d*x)) + (5*b*Cos[5*a + 5*b*x])/(32*d^2*(c + d*x)) + (25*b^2*CosIntegral[(5*b*c)/d + 5*b*x]*Sin[5*a - (5*b*c)/d])/(32*d^3) - (9*b^2*CosIntegral[(3*b*c)/d + 3*b*x]*Sin[3*a - (3*b*c)/d])/(32*d^3) - (b^2*CosIntegral[(b*c)/d + b*x]*Sin[a - (b*c)/d])/(16*d^3) - Sin[a + b*x]/(16*d*(c + d*x)^2) - Sin[3*a + 3*b*x]/(32*d*(c + d*x)^2) + Sin[5*a + 5*b*x]/(32*d*(c + d*x)^2) - (b^2*Cos[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/(16*d^3) - (9*b^2*Cos[3*a - (3*b*c)/d]*SinIntegral[(3*b*c)/d + 3*b*x])/(32*d^3) + (25*b^2*Cos[5*a - (5*b*c)/d]*SinIntegral[(5*b*c)/d + 5*b*x])/(32*d^3)}
{(Cos[a + b*x]^2*Sin[a + b*x]^3)/(c + d*x)^4, x, 20, -(b*Cos[a + b*x])/(48*d^2*(c + d*x)^2) - (b*Cos[3*a + 3*b*x])/(32*d^2*(c + d*x)^2) + (5*b*Cos[5*a + 5*b*x])/(96*d^2*(c + d*x)^2) - (b^3*Cos[a - (b*c)/d]*CosIntegral[(b*c)/d + b*x])/(48*d^4) - (9*b^3*Cos[3*a - (3*b*c)/d]*CosIntegral[(3*b*c)/d + 3*b*x])/(32*d^4) + (125*b^3*Cos[5*a - (5*b*c)/d]*CosIntegral[(5*b*c)/d + 5*b*x])/(96*d^4) - Sin[a + b*x]/(24*d*(c + d*x)^3) + (b^2*Sin[a + b*x])/(48*d^3*(c + d*x)) - Sin[3*a + 3*b*x]/(48*d*(c + d*x)^3) + (3*b^2*Sin[3*a + 3*b*x])/(32*d^3*(c + d*x)) + Sin[5*a + 5*b*x]/(48*d*(c + d*x)^3) - (25*b^2*Sin[5*a + 5*b*x])/(96*d^3*(c + d*x)) + (b^3*Sin[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/(48*d^4) + (9*b^3*Sin[3*a - (3*b*c)/d]*SinIntegral[(3*b*c)/d + 3*b*x])/(32*d^4) - (125*b^3*Sin[5*a - (5*b*c)/d]*SinIntegral[(5*b*c)/d + 5*b*x])/(96*d^4)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(c + d*x)^m*Cos[a + b*x]*Cot[a + b*x], x, 4, (E^(I*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, -((I*b*(c + d*x))/d)])/((-((I*b*(c + d*x))/d))^m*(2*b)) + ((c + d*x)^m*Gamma[1 + m, (I*b*(c + d*x))/d])/(E^(I*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m*(2*b)) + Unintegrable[(c + d*x)^m*Csc[a + b*x], x]}

{(c + d*x)^4*Cos[a + b*x]*Cot[a + b*x], x, 17, -((2*(c + d*x)^4*ArcTanh[E^(I*(a + b*x))])/b) + (24*d^4*Cos[a + b*x])/b^5 - (12*d^2*(c + d*x)^2*Cos[a + b*x])/b^3 + ((c + d*x)^4*Cos[a + b*x])/b + (4*I*d*(c + d*x)^3*PolyLog[2, -E^(I*(a + b*x))])/b^2 - (4*I*d*(c + d*x)^3*PolyLog[2, E^(I*(a + b*x))])/b^2 - (12*d^2*(c + d*x)^2*PolyLog[3, -E^(I*(a + b*x))])/b^3 + (12*d^2*(c + d*x)^2*PolyLog[3, E^(I*(a + b*x))])/b^3 - (24*I*d^3*(c + d*x)*PolyLog[4, -E^(I*(a + b*x))])/b^4 + (24*I*d^3*(c + d*x)*PolyLog[4, E^(I*(a + b*x))])/b^4 + (24*d^4*PolyLog[5, -E^(I*(a + b*x))])/b^5 - (24*d^4*PolyLog[5, E^(I*(a + b*x))])/b^5 + (24*d^3*(c + d*x)*Sin[a + b*x])/b^4 - (4*d*(c + d*x)^3*Sin[a + b*x])/b^2}
{(c + d*x)^3*Cos[a + b*x]*Cot[a + b*x], x, 14, -((2*(c + d*x)^3*ArcTanh[E^(I*(a + b*x))])/b) - (6*d^2*(c + d*x)*Cos[a + b*x])/b^3 + ((c + d*x)^3*Cos[a + b*x])/b + (3*I*d*(c + d*x)^2*PolyLog[2, -E^(I*(a + b*x))])/b^2 - (3*I*d*(c + d*x)^2*PolyLog[2, E^(I*(a + b*x))])/b^2 - (6*d^2*(c + d*x)*PolyLog[3, -E^(I*(a + b*x))])/b^3 + (6*d^2*(c + d*x)*PolyLog[3, E^(I*(a + b*x))])/b^3 - (6*I*d^3*PolyLog[4, -E^(I*(a + b*x))])/b^4 + (6*I*d^3*PolyLog[4, E^(I*(a + b*x))])/b^4 + (6*d^3*Sin[a + b*x])/b^4 - (3*d*(c + d*x)^2*Sin[a + b*x])/b^2}
{(c + d*x)^2*Cos[a + b*x]*Cot[a + b*x], x, 11, -((2*(c + d*x)^2*ArcTanh[E^(I*(a + b*x))])/b) - (2*d^2*Cos[a + b*x])/b^3 + ((c + d*x)^2*Cos[a + b*x])/b + (2*I*d*(c + d*x)*PolyLog[2, -E^(I*(a + b*x))])/b^2 - (2*I*d*(c + d*x)*PolyLog[2, E^(I*(a + b*x))])/b^2 - (2*d^2*PolyLog[3, -E^(I*(a + b*x))])/b^3 + (2*d^2*PolyLog[3, E^(I*(a + b*x))])/b^3 - (2*d*(c + d*x)*Sin[a + b*x])/b^2}
{(c + d*x)^1*Cos[a + b*x]*Cot[a + b*x], x, 8, -((2*(c + d*x)*ArcTanh[E^(I*(a + b*x))])/b) + ((c + d*x)*Cos[a + b*x])/b + (I*d*PolyLog[2, -E^(I*(a + b*x))])/b^2 - (I*d*PolyLog[2, E^(I*(a + b*x))])/b^2 - (d*Sin[a + b*x])/b^2}
{(Cos[a + b*x]*Cot[a + b*x])/(c + d*x)^1, x, 4, Unintegrable[Csc[a + b*x]/(c + d*x), x] - (CosIntegral[(b*c)/d + b*x]*Sin[a - (b*c)/d])/d - (Cos[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/d}
{(Cos[a + b*x]*Cot[a + b*x])/(c + d*x)^2, x, 5, -((b*Cos[a - (b*c)/d]*CosIntegral[(b*c)/d + b*x])/d^2) + Unintegrable[Csc[a + b*x]/(c + d*x)^2, x] + Sin[a + b*x]/(d*(c + d*x)) + (b*Sin[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/d^2}


{(c + d*x)^m*Cot[a + b*x]^2, x, 0, Unintegrable[(c + d*x)^m*Cot[a + b*x]^2, x]}

{(c + d*x)^4*Cot[a + b*x]^2, x, 8, -((I*(c + d*x)^4)/b) - (c + d*x)^5/(5*d) - ((c + d*x)^4*Cot[a + b*x])/b + (4*d*(c + d*x)^3*Log[1 - E^(2*I*(a + b*x))])/b^2 - (6*I*d^2*(c + d*x)^2*PolyLog[2, E^(2*I*(a + b*x))])/b^3 + (6*d^3*(c + d*x)*PolyLog[3, E^(2*I*(a + b*x))])/b^4 + (3*I*d^4*PolyLog[4, E^(2*I*(a + b*x))])/b^5}
{(c + d*x)^3*Cot[a + b*x]^2, x, 7, -((I*(c + d*x)^3)/b) - (c + d*x)^4/(4*d) - ((c + d*x)^3*Cot[a + b*x])/b + (3*d*(c + d*x)^2*Log[1 - E^(2*I*(a + b*x))])/b^2 - (3*I*d^2*(c + d*x)*PolyLog[2, E^(2*I*(a + b*x))])/b^3 + (3*d^3*PolyLog[3, E^(2*I*(a + b*x))])/(2*b^4)}
{(c + d*x)^2*Cot[a + b*x]^2, x, 6, -((I*(c + d*x)^2)/b) - (c + d*x)^3/(3*d) - ((c + d*x)^2*Cot[a + b*x])/b + (2*d*(c + d*x)*Log[1 - E^(2*I*(a + b*x))])/b^2 - (I*d^2*PolyLog[2, E^(2*I*(a + b*x))])/b^3}
{(c + d*x)^1*Cot[a + b*x]^2, x, 3, -(c*x) - (d*x^2)/2 - ((c + d*x)*Cot[a + b*x])/b + (d*Log[Sin[a + b*x]])/b^2}
{Cot[a + b*x]^2/(c + d*x)^1, x, 0, Unintegrable[Cot[a + b*x]^2/(c + d*x), x]}
{Cot[a + b*x]^2/(c + d*x)^2, x, 0, Unintegrable[Cot[a + b*x]^2/(c + d*x)^2, x]}


{(c + d*x)^m*Cot[a + b*x]^2*Csc[a + b*x], x, 1, -Unintegrable[(c + d*x)^m*Csc[a + b*x], x] + Unintegrable[(c + d*x)^m*Csc[a + b*x]^3, x]}

{(c + d*x)^4*Cot[a + b*x]^2*Csc[a + b*x], x, 31, -((12*d^2*(c + d*x)^2*ArcTanh[E^(I*(a + b*x))])/b^3) + ((c + d*x)^4*ArcTanh[E^(I*(a + b*x))])/b - (2*d*(c + d*x)^3*Csc[a + b*x])/b^2 - ((c + d*x)^4*Cot[a + b*x]*Csc[a + b*x])/(2*b) + (12*I*d^3*(c + d*x)*PolyLog[2, -E^(I*(a + b*x))])/b^4 - (2*I*d*(c + d*x)^3*PolyLog[2, -E^(I*(a + b*x))])/b^2 - (12*I*d^3*(c + d*x)*PolyLog[2, E^(I*(a + b*x))])/b^4 + (2*I*d*(c + d*x)^3*PolyLog[2, E^(I*(a + b*x))])/b^2 - (12*d^4*PolyLog[3, -E^(I*(a + b*x))])/b^5 + (6*d^2*(c + d*x)^2*PolyLog[3, -E^(I*(a + b*x))])/b^3 + (12*d^4*PolyLog[3, E^(I*(a + b*x))])/b^5 - (6*d^2*(c + d*x)^2*PolyLog[3, E^(I*(a + b*x))])/b^3 + (12*I*d^3*(c + d*x)*PolyLog[4, -E^(I*(a + b*x))])/b^4 - (12*I*d^3*(c + d*x)*PolyLog[4, E^(I*(a + b*x))])/b^4 - (12*d^4*PolyLog[5, -E^(I*(a + b*x))])/b^5 + (12*d^4*PolyLog[5, E^(I*(a + b*x))])/b^5}
{(c + d*x)^3*Cot[a + b*x]^2*Csc[a + b*x], x, 25, -((6*d^2*(c + d*x)*ArcTanh[E^(I*(a + b*x))])/b^3) + ((c + d*x)^3*ArcTanh[E^(I*(a + b*x))])/b - (3*d*(c + d*x)^2*Csc[a + b*x])/(2*b^2) - ((c + d*x)^3*Cot[a + b*x]*Csc[a + b*x])/(2*b) + (3*I*d^3*PolyLog[2, -E^(I*(a + b*x))])/b^4 - (3*I*d*(c + d*x)^2*PolyLog[2, -E^(I*(a + b*x))])/(2*b^2) - (3*I*d^3*PolyLog[2, E^(I*(a + b*x))])/b^4 + (3*I*d*(c + d*x)^2*PolyLog[2, E^(I*(a + b*x))])/(2*b^2) + (3*d^2*(c + d*x)*PolyLog[3, -E^(I*(a + b*x))])/b^3 - (3*d^2*(c + d*x)*PolyLog[3, E^(I*(a + b*x))])/b^3 + (3*I*d^3*PolyLog[4, -E^(I*(a + b*x))])/b^4 - (3*I*d^3*PolyLog[4, E^(I*(a + b*x))])/b^4}
{(c + d*x)^2*Cot[a + b*x]^2*Csc[a + b*x], x, 17, ((c + d*x)^2*ArcTanh[E^(I*(a + b*x))])/b - (d^2*ArcTanh[Cos[a + b*x]])/b^3 - (d*(c + d*x)*Csc[a + b*x])/b^2 - ((c + d*x)^2*Cot[a + b*x]*Csc[a + b*x])/(2*b) - (I*d*(c + d*x)*PolyLog[2, -E^(I*(a + b*x))])/b^2 + (I*d*(c + d*x)*PolyLog[2, E^(I*(a + b*x))])/b^2 + (d^2*PolyLog[3, -E^(I*(a + b*x))])/b^3 - (d^2*PolyLog[3, E^(I*(a + b*x))])/b^3}
{(c + d*x)^1*Cot[a + b*x]^2*Csc[a + b*x], x, 12, ((c + d*x)*ArcTanh[E^(I*(a + b*x))])/b - (d*Csc[a + b*x])/(2*b^2) - ((c + d*x)*Cot[a + b*x]*Csc[a + b*x])/(2*b) - (I*d*PolyLog[2, -E^(I*(a + b*x))])/(2*b^2) + (I*d*PolyLog[2, E^(I*(a + b*x))])/(2*b^2)}
{(Cot[a + b*x]^2*Csc[a + b*x])/(c + d*x)^1, x, 1, -Unintegrable[Csc[a + b*x]/(c + d*x), x] + Unintegrable[Csc[a + b*x]^3/(c + d*x), x]}
{(Cot[a + b*x]^2*Csc[a + b*x])/(c + d*x)^2, x, 1, -Unintegrable[Csc[a + b*x]/(c + d*x)^2, x] + Unintegrable[Csc[a + b*x]^3/(c + d*x)^2, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^(m/2) Cos[a+b x]^2 Sin[a+b x]^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(c + d*x)^(5/2)*Cos[a + b*x]^2*Sin[a + b*x], x, 18, (15*d^2*Sqrt[c + d*x]*Cos[a + b*x])/(16*b^3) - ((c + d*x)^(5/2)*Cos[a + b*x])/(4*b) + (5*d^2*Sqrt[c + d*x]*Cos[3*a + 3*b*x])/(144*b^3) - ((c + d*x)^(5/2)*Cos[3*a + 3*b*x])/(12*b) - (15*d^(5/2)*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(16*b^(7/2)) - (5*d^(5/2)*Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(144*b^(7/2)) + (5*d^(5/2)*Sqrt[Pi/6]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(144*b^(7/2)) + (15*d^(5/2)*Sqrt[Pi/2]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(16*b^(7/2)) + (5*d*(c + d*x)^(3/2)*Sin[a + b*x])/(8*b^2) + (5*d*(c + d*x)^(3/2)*Sin[3*a + 3*b*x])/(72*b^2)}
{(c + d*x)^(3/2)*Cos[a + b*x]^2*Sin[a + b*x], x, 16, -((c + d*x)^(3/2)*Cos[a + b*x])/(4*b) - ((c + d*x)^(3/2)*Cos[3*a + 3*b*x])/(12*b) - (3*d^(3/2)*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(8*b^(5/2)) - (d^(3/2)*Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(24*b^(5/2)) - (d^(3/2)*Sqrt[Pi/6]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(24*b^(5/2)) - (3*d^(3/2)*Sqrt[Pi/2]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(8*b^(5/2)) + (3*d*Sqrt[c + d*x]*Sin[a + b*x])/(8*b^2) + (d*Sqrt[c + d*x]*Sin[3*a + 3*b*x])/(24*b^2)}
{(c + d*x)^(1/2)*Cos[a + b*x]^2*Sin[a + b*x], x, 14, -(Sqrt[c + d*x]*Cos[a + b*x])/(4*b) - (Sqrt[c + d*x]*Cos[3*a + 3*b*x])/(12*b) + (Sqrt[d]*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(4*b^(3/2)) + (Sqrt[d]*Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(12*b^(3/2)) - (Sqrt[d]*Sqrt[Pi/6]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(12*b^(3/2)) - (Sqrt[d]*Sqrt[Pi/2]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(4*b^(3/2))}
{(c + d*x)^(1/2)*Cos[a + b*x]^2*Sin[a + b*x], x, 14, -(Sqrt[c + d*x]*Cos[a + b*x])/(4*b) - (Sqrt[c + d*x]*Cos[3*a + 3*b*x])/(12*b) + (Sqrt[d]*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(4*b^(3/2)) + (Sqrt[d]*Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(12*b^(3/2)) - (Sqrt[d]*Sqrt[Pi/6]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(12*b^(3/2)) - (Sqrt[d]*Sqrt[Pi/2]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(4*b^(3/2))}
{(c + d*x)^(3/2)*Cos[a + b*x]^2*Sin[a + b*x], x, 16, -((c + d*x)^(3/2)*Cos[a + b*x])/(4*b) - ((c + d*x)^(3/2)*Cos[3*a + 3*b*x])/(12*b) - (3*d^(3/2)*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(8*b^(5/2)) - (d^(3/2)*Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(24*b^(5/2)) - (d^(3/2)*Sqrt[Pi/6]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(24*b^(5/2)) - (3*d^(3/2)*Sqrt[Pi/2]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(8*b^(5/2)) + (3*d*Sqrt[c + d*x]*Sin[a + b*x])/(8*b^2) + (d*Sqrt[c + d*x]*Sin[3*a + 3*b*x])/(24*b^2)}
{(c + d*x)^(5/2)*Cos[a + b*x]^2*Sin[a + b*x], x, 18, (15*d^2*Sqrt[c + d*x]*Cos[a + b*x])/(16*b^3) - ((c + d*x)^(5/2)*Cos[a + b*x])/(4*b) + (5*d^2*Sqrt[c + d*x]*Cos[3*a + 3*b*x])/(144*b^3) - ((c + d*x)^(5/2)*Cos[3*a + 3*b*x])/(12*b) - (15*d^(5/2)*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(16*b^(7/2)) - (5*d^(5/2)*Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(144*b^(7/2)) + (5*d^(5/2)*Sqrt[Pi/6]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(144*b^(7/2)) + (15*d^(5/2)*Sqrt[Pi/2]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(16*b^(7/2)) + (5*d*(c + d*x)^(3/2)*Sin[a + b*x])/(8*b^2) + (5*d*(c + d*x)^(3/2)*Sin[3*a + 3*b*x])/(72*b^2)}


{(c + d*x)^(5/2)*Cos[a + b*x]^2*Sin[a + b*x]^2, x, 10, (c + d*x)^(7/2)/(28*d) - (5*d*(c + d*x)^(3/2)*Cos[4*a + 4*b*x])/(256*b^2) - (15*d^(5/2)*Sqrt[Pi/2]*Cos[4*a - (4*b*c)/d]*FresnelS[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(4096*b^(7/2)) - (15*d^(5/2)*Sqrt[Pi/2]*FresnelC[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[4*a - (4*b*c)/d])/(4096*b^(7/2)) + (15*d^2*Sqrt[c + d*x]*Sin[4*a + 4*b*x])/(2048*b^3) - ((c + d*x)^(5/2)*Sin[4*a + 4*b*x])/(32*b)}
{(c + d*x)^(3/2)*Cos[a + b*x]^2*Sin[a + b*x]^2, x, 9, (c + d*x)^(5/2)/(20*d) - (3*d*Sqrt[c + d*x]*Cos[4*a + 4*b*x])/(256*b^2) + (3*d^(3/2)*Sqrt[Pi/2]*Cos[4*a - (4*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(512*b^(5/2)) - (3*d^(3/2)*Sqrt[Pi/2]*FresnelS[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[4*a - (4*b*c)/d])/(512*b^(5/2)) - ((c + d*x)^(3/2)*Sin[4*a + 4*b*x])/(32*b)}
{(c + d*x)^(1/2)*Cos[a + b*x]^2*Sin[a + b*x]^2, x, 8, (c + d*x)^(3/2)/(12*d) + (Sqrt[d]*Sqrt[Pi/2]*Cos[4*a - (4*b*c)/d]*FresnelS[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(64*b^(3/2)) + (Sqrt[d]*Sqrt[Pi/2]*FresnelC[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[4*a - (4*b*c)/d])/(64*b^(3/2)) - (Sqrt[c + d*x]*Sin[4*a + 4*b*x])/(32*b)}
{(c + d*x)^(1/2)*Cos[a + b*x]^2*Sin[a + b*x]^2, x, 8, (c + d*x)^(3/2)/(12*d) + (Sqrt[d]*Sqrt[Pi/2]*Cos[4*a - (4*b*c)/d]*FresnelS[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(64*b^(3/2)) + (Sqrt[d]*Sqrt[Pi/2]*FresnelC[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[4*a - (4*b*c)/d])/(64*b^(3/2)) - (Sqrt[c + d*x]*Sin[4*a + 4*b*x])/(32*b)}
{(c + d*x)^(3/2)*Cos[a + b*x]^2*Sin[a + b*x]^2, x, 9, (c + d*x)^(5/2)/(20*d) - (3*d*Sqrt[c + d*x]*Cos[4*a + 4*b*x])/(256*b^2) + (3*d^(3/2)*Sqrt[Pi/2]*Cos[4*a - (4*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(512*b^(5/2)) - (3*d^(3/2)*Sqrt[Pi/2]*FresnelS[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[4*a - (4*b*c)/d])/(512*b^(5/2)) - ((c + d*x)^(3/2)*Sin[4*a + 4*b*x])/(32*b)}
{(c + d*x)^(5/2)*Cos[a + b*x]^2*Sin[a + b*x]^2, x, 10, (c + d*x)^(7/2)/(28*d) - (5*d*(c + d*x)^(3/2)*Cos[4*a + 4*b*x])/(256*b^2) - (15*d^(5/2)*Sqrt[Pi/2]*Cos[4*a - (4*b*c)/d]*FresnelS[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(4096*b^(7/2)) - (15*d^(5/2)*Sqrt[Pi/2]*FresnelC[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[4*a - (4*b*c)/d])/(4096*b^(7/2)) + (15*d^2*Sqrt[c + d*x]*Sin[4*a + 4*b*x])/(2048*b^3) - ((c + d*x)^(5/2)*Sin[4*a + 4*b*x])/(32*b)}


{(c + d*x)^(5/2)*Cos[a + b*x]^2*Sin[a + b*x]^3, x, 26, (15*d^2*Sqrt[c + d*x]*Cos[a + b*x])/(32*b^3) - ((c + d*x)^(5/2)*Cos[a + b*x])/(8*b) + (5*d^2*Sqrt[c + d*x]*Cos[3*a + 3*b*x])/(576*b^3) - ((c + d*x)^(5/2)*Cos[3*a + 3*b*x])/(48*b) - (3*d^2*Sqrt[c + d*x]*Cos[5*a + 5*b*x])/(1600*b^3) + ((c + d*x)^(5/2)*Cos[5*a + 5*b*x])/(80*b) - (15*d^(5/2)*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(32*b^(7/2)) - (5*d^(5/2)*Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(576*b^(7/2)) + (3*d^(5/2)*Sqrt[Pi/10]*Cos[5*a - (5*b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[10/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(1600*b^(7/2)) - (3*d^(5/2)*Sqrt[Pi/10]*FresnelS[(Sqrt[b]*Sqrt[10/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[5*a - (5*b*c)/d])/(1600*b^(7/2)) + (5*d^(5/2)*Sqrt[Pi/6]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(576*b^(7/2)) + (15*d^(5/2)*Sqrt[Pi/2]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(32*b^(7/2)) + (5*d*(c + d*x)^(3/2)*Sin[a + b*x])/(16*b^2) + (5*d*(c + d*x)^(3/2)*Sin[3*a + 3*b*x])/(288*b^2) - (d*(c + d*x)^(3/2)*Sin[5*a + 5*b*x])/(160*b^2)}
{(c + d*x)^(3/2)*Cos[a + b*x]^2*Sin[a + b*x]^3, x, 23, -((c + d*x)^(3/2)*Cos[a + b*x])/(8*b) - ((c + d*x)^(3/2)*Cos[3*a + 3*b*x])/(48*b) + ((c + d*x)^(3/2)*Cos[5*a + 5*b*x])/(80*b) - (3*d^(3/2)*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(16*b^(5/2)) - (d^(3/2)*Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(96*b^(5/2)) + (3*d^(3/2)*Sqrt[Pi/10]*Cos[5*a - (5*b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[10/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(800*b^(5/2)) + (3*d^(3/2)*Sqrt[Pi/10]*FresnelC[(Sqrt[b]*Sqrt[10/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[5*a - (5*b*c)/d])/(800*b^(5/2)) - (d^(3/2)*Sqrt[Pi/6]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(96*b^(5/2)) - (3*d^(3/2)*Sqrt[Pi/2]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(16*b^(5/2)) + (3*d*Sqrt[c + d*x]*Sin[a + b*x])/(16*b^2) + (d*Sqrt[c + d*x]*Sin[3*a + 3*b*x])/(96*b^2) - (3*d*Sqrt[c + d*x]*Sin[5*a + 5*b*x])/(800*b^2)}
{(c + d*x)^(1/2)*Cos[a + b*x]^2*Sin[a + b*x]^3, x, 20, -(Sqrt[c + d*x]*Cos[a + b*x])/(8*b) - (Sqrt[c + d*x]*Cos[3*a + 3*b*x])/(48*b) + (Sqrt[c + d*x]*Cos[5*a + 5*b*x])/(80*b) + (Sqrt[d]*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(8*b^(3/2)) + (Sqrt[d]*Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(48*b^(3/2)) - (Sqrt[d]*Sqrt[Pi/10]*Cos[5*a - (5*b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[10/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(80*b^(3/2)) + (Sqrt[d]*Sqrt[Pi/10]*FresnelS[(Sqrt[b]*Sqrt[10/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[5*a - (5*b*c)/d])/(80*b^(3/2)) - (Sqrt[d]*Sqrt[Pi/6]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(48*b^(3/2)) - (Sqrt[d]*Sqrt[Pi/2]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(8*b^(3/2))}
{(c + d*x)^(1/2)*Cos[a + b*x]^2*Sin[a + b*x]^3, x, 20, -(Sqrt[c + d*x]*Cos[a + b*x])/(8*b) - (Sqrt[c + d*x]*Cos[3*a + 3*b*x])/(48*b) + (Sqrt[c + d*x]*Cos[5*a + 5*b*x])/(80*b) + (Sqrt[d]*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(8*b^(3/2)) + (Sqrt[d]*Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(48*b^(3/2)) - (Sqrt[d]*Sqrt[Pi/10]*Cos[5*a - (5*b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[10/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(80*b^(3/2)) + (Sqrt[d]*Sqrt[Pi/10]*FresnelS[(Sqrt[b]*Sqrt[10/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[5*a - (5*b*c)/d])/(80*b^(3/2)) - (Sqrt[d]*Sqrt[Pi/6]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(48*b^(3/2)) - (Sqrt[d]*Sqrt[Pi/2]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(8*b^(3/2))}
{(c + d*x)^(3/2)*Cos[a + b*x]^2*Sin[a + b*x]^3, x, 23, -((c + d*x)^(3/2)*Cos[a + b*x])/(8*b) - ((c + d*x)^(3/2)*Cos[3*a + 3*b*x])/(48*b) + ((c + d*x)^(3/2)*Cos[5*a + 5*b*x])/(80*b) - (3*d^(3/2)*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(16*b^(5/2)) - (d^(3/2)*Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(96*b^(5/2)) + (3*d^(3/2)*Sqrt[Pi/10]*Cos[5*a - (5*b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[10/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(800*b^(5/2)) + (3*d^(3/2)*Sqrt[Pi/10]*FresnelC[(Sqrt[b]*Sqrt[10/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[5*a - (5*b*c)/d])/(800*b^(5/2)) - (d^(3/2)*Sqrt[Pi/6]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(96*b^(5/2)) - (3*d^(3/2)*Sqrt[Pi/2]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(16*b^(5/2)) + (3*d*Sqrt[c + d*x]*Sin[a + b*x])/(16*b^2) + (d*Sqrt[c + d*x]*Sin[3*a + 3*b*x])/(96*b^2) - (3*d*Sqrt[c + d*x]*Sin[5*a + 5*b*x])/(800*b^2)}
{(c + d*x)^(5/2)*Cos[a + b*x]^2*Sin[a + b*x]^3, x, 26, (15*d^2*Sqrt[c + d*x]*Cos[a + b*x])/(32*b^3) - ((c + d*x)^(5/2)*Cos[a + b*x])/(8*b) + (5*d^2*Sqrt[c + d*x]*Cos[3*a + 3*b*x])/(576*b^3) - ((c + d*x)^(5/2)*Cos[3*a + 3*b*x])/(48*b) - (3*d^2*Sqrt[c + d*x]*Cos[5*a + 5*b*x])/(1600*b^3) + ((c + d*x)^(5/2)*Cos[5*a + 5*b*x])/(80*b) - (15*d^(5/2)*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(32*b^(7/2)) - (5*d^(5/2)*Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(576*b^(7/2)) + (3*d^(5/2)*Sqrt[Pi/10]*Cos[5*a - (5*b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[10/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(1600*b^(7/2)) - (3*d^(5/2)*Sqrt[Pi/10]*FresnelS[(Sqrt[b]*Sqrt[10/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[5*a - (5*b*c)/d])/(1600*b^(7/2)) + (5*d^(5/2)*Sqrt[Pi/6]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(576*b^(7/2)) + (15*d^(5/2)*Sqrt[Pi/2]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(32*b^(7/2)) + (5*d*(c + d*x)^(3/2)*Sin[a + b*x])/(16*b^2) + (5*d*(c + d*x)^(3/2)*Sin[3*a + 3*b*x])/(288*b^2) - (d*(c + d*x)^(3/2)*Sin[5*a + 5*b*x])/(160*b^2)}


(* ::Subsubsection:: *)
(*p<0*)


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m Cos[a+b x]^3 Sin[a+b x]^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m Cos[a+b x]^3 Sin[a+b x]^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(c + d*x)^m*Cos[a + b*x]^3*Sin[a + b*x], x, 8, -((2^(-4 - m)*E^((2*I)*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, ((-2*I)*b*(c + d*x))/d])/(b*(((-I)*b*(c + d*x))/d)^m)) - (2^(-4 - m)*(c + d*x)^m*Gamma[1 + m, ((2*I)*b*(c + d*x))/d])/(b*E^((2*I)*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m) - (E^((4*I)*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, ((-4*I)*b*(c + d*x))/d])/(2^(2*(3 + m))*b*(((-I)*b*(c + d*x))/d)^m) - ((c + d*x)^m*Gamma[1 + m, ((4*I)*b*(c + d*x))/d])/(2^(2*(3 + m))*b*E^((4*I)*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m)}

{(c + d*x)^4*Cos[a + b*x]^3*Sin[a + b*x], x, 9, (-45*c*d^3*x)/(64*b^3) - (45*d^4*x^2)/(128*b^3) + (3*(c + d*x)^4)/(32*b) - (45*d^4*Cos[a + b*x]^2)/(128*b^5) + (9*d^2*(c + d*x)^2*Cos[a + b*x]^2)/(16*b^3) - (3*d^4*Cos[a + b*x]^4)/(128*b^5) + (3*d^2*(c + d*x)^2*Cos[a + b*x]^4)/(16*b^3) - ((c + d*x)^4*Cos[a + b*x]^4)/(4*b) - (45*d^3*(c + d*x)*Cos[a + b*x]*Sin[a + b*x])/(64*b^4) + (3*d*(c + d*x)^3*Cos[a + b*x]*Sin[a + b*x])/(8*b^2) - (3*d^3*(c + d*x)*Cos[a + b*x]^3*Sin[a + b*x])/(32*b^4) + (d*(c + d*x)^3*Cos[a + b*x]^3*Sin[a + b*x])/(4*b^2)}
{(c + d*x)^3*Cos[a + b*x]^3*Sin[a + b*x], x, 9, (-45*d^3*x)/(256*b^3) + (3*(c + d*x)^3)/(32*b) + (9*d^2*(c + d*x)*Cos[a + b*x]^2)/(32*b^3) + (3*d^2*(c + d*x)*Cos[a + b*x]^4)/(32*b^3) - ((c + d*x)^3*Cos[a + b*x]^4)/(4*b) - (45*d^3*Cos[a + b*x]*Sin[a + b*x])/(256*b^4) + (9*d*(c + d*x)^2*Cos[a + b*x]*Sin[a + b*x])/(32*b^2) - (3*d^3*Cos[a + b*x]^3*Sin[a + b*x])/(128*b^4) + (3*d*(c + d*x)^2*Cos[a + b*x]^3*Sin[a + b*x])/(16*b^2)}
{(c + d*x)^2*Cos[a + b*x]^3*Sin[a + b*x], x, 4, (3*c*d*x)/(16*b) + (3*d^2*x^2)/(32*b) + (3*d^2*Cos[a + b*x]^2)/(32*b^3) + (d^2*Cos[a + b*x]^4)/(32*b^3) - ((c + d*x)^2*Cos[a + b*x]^4)/(4*b) + (3*d*(c + d*x)*Cos[a + b*x]*Sin[a + b*x])/(16*b^2) + (d*(c + d*x)*Cos[a + b*x]^3*Sin[a + b*x])/(8*b^2)}
{(c + d*x)^1*Cos[a + b*x]^3*Sin[a + b*x], x, 4, (3*d*x)/(32*b) - ((c + d*x)*Cos[a + b*x]^4)/(4*b) + (3*d*Cos[a + b*x]*Sin[a + b*x])/(32*b^2) + (d*Cos[a + b*x]^3*Sin[a + b*x])/(16*b^2)}
{(Cos[a + b*x]^3*Sin[a + b*x])/(c + d*x)^1, x, 8, (CosIntegral[(4*b*c)/d + 4*b*x]*Sin[4*a - (4*b*c)/d])/(8*d) + (CosIntegral[(2*b*c)/d + 2*b*x]*Sin[2*a - (2*b*c)/d])/(4*d) + (Cos[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/(4*d) + (Cos[4*a - (4*b*c)/d]*SinIntegral[(4*b*c)/d + 4*b*x])/(8*d)}
{(Cos[a + b*x]^3*Sin[a + b*x])/(c + d*x)^2, x, 10, (b*Cos[2*a - (2*b*c)/d]*CosIntegral[(2*b*c)/d + 2*b*x])/(2*d^2) + (b*Cos[4*a - (4*b*c)/d]*CosIntegral[(4*b*c)/d + 4*b*x])/(2*d^2) - Sin[2*a + 2*b*x]/(4*d*(c + d*x)) - Sin[4*a + 4*b*x]/(8*d*(c + d*x)) - (b*Sin[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/(2*d^2) - (b*Sin[4*a - (4*b*c)/d]*SinIntegral[(4*b*c)/d + 4*b*x])/(2*d^2)}
{(Cos[a + b*x]^3*Sin[a + b*x])/(c + d*x)^3, x, 12, -(b*Cos[2*a + 2*b*x])/(4*d^2*(c + d*x)) - (b*Cos[4*a + 4*b*x])/(4*d^2*(c + d*x)) - (b^2*CosIntegral[(4*b*c)/d + 4*b*x]*Sin[4*a - (4*b*c)/d])/d^3 - (b^2*CosIntegral[(2*b*c)/d + 2*b*x]*Sin[2*a - (2*b*c)/d])/(2*d^3) - Sin[2*a + 2*b*x]/(8*d*(c + d*x)^2) - Sin[4*a + 4*b*x]/(16*d*(c + d*x)^2) - (b^2*Cos[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/(2*d^3) - (b^2*Cos[4*a - (4*b*c)/d]*SinIntegral[(4*b*c)/d + 4*b*x])/d^3}
{(Cos[a + b*x]^3*Sin[a + b*x])/(c + d*x)^4, x, 14, -(b*Cos[2*a + 2*b*x])/(12*d^2*(c + d*x)^2) - (b*Cos[4*a + 4*b*x])/(12*d^2*(c + d*x)^2) - (b^3*Cos[2*a - (2*b*c)/d]*CosIntegral[(2*b*c)/d + 2*b*x])/(3*d^4) - (4*b^3*Cos[4*a - (4*b*c)/d]*CosIntegral[(4*b*c)/d + 4*b*x])/(3*d^4) - Sin[2*a + 2*b*x]/(12*d*(c + d*x)^3) + (b^2*Sin[2*a + 2*b*x])/(6*d^3*(c + d*x)) - Sin[4*a + 4*b*x]/(24*d*(c + d*x)^3) + (b^2*Sin[4*a + 4*b*x])/(3*d^3*(c + d*x)) + (b^3*Sin[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/(3*d^4) + (4*b^3*Sin[4*a - (4*b*c)/d]*SinIntegral[(4*b*c)/d + 4*b*x])/(3*d^4)}


{(c + d*x)^m*Cos[a + b*x]^3*Sin[a + b*x]^2, x, 11, ((-I/16)*E^(I*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, ((-I)*b*(c + d*x))/d])/(b*(((-I)*b*(c + d*x))/d)^m) + ((I/16)*(c + d*x)^m*Gamma[1 + m, (I*b*(c + d*x))/d])/(b*E^(I*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m) + ((I/32)*3^(-1 - m)*E^((3*I)*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, ((-3*I)*b*(c + d*x))/d])/(b*(((-I)*b*(c + d*x))/d)^m) - ((I/32)*3^(-1 - m)*(c + d*x)^m*Gamma[1 + m, ((3*I)*b*(c + d*x))/d])/(b*E^((3*I)*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m) + ((I/32)*5^(-1 - m)*E^((5*I)*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, ((-5*I)*b*(c + d*x))/d])/(b*(((-I)*b*(c + d*x))/d)^m) - ((I/32)*5^(-1 - m)*(c + d*x)^m*Gamma[1 + m, ((5*I)*b*(c + d*x))/d])/(b*E^((5*I)*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m)}

{(c + d*x)^4*Cos[a + b*x]^3*Sin[a + b*x]^2, x, 17, (-3*d^3*(c + d*x)*Cos[a + b*x])/b^4 + (d*(c + d*x)^3*Cos[a + b*x])/(2*b^2) + (d^3*(c + d*x)*Cos[3*a + 3*b*x])/(54*b^4) - (d*(c + d*x)^3*Cos[3*a + 3*b*x])/(36*b^2) + (3*d^3*(c + d*x)*Cos[5*a + 5*b*x])/(1250*b^4) - (d*(c + d*x)^3*Cos[5*a + 5*b*x])/(100*b^2) + (3*d^4*Sin[a + b*x])/b^5 - (3*d^2*(c + d*x)^2*Sin[a + b*x])/(2*b^3) + ((c + d*x)^4*Sin[a + b*x])/(8*b) - (d^4*Sin[3*a + 3*b*x])/(162*b^5) + (d^2*(c + d*x)^2*Sin[3*a + 3*b*x])/(36*b^3) - ((c + d*x)^4*Sin[3*a + 3*b*x])/(48*b) - (3*d^4*Sin[5*a + 5*b*x])/(6250*b^5) + (3*d^2*(c + d*x)^2*Sin[5*a + 5*b*x])/(500*b^3) - ((c + d*x)^4*Sin[5*a + 5*b*x])/(80*b)}
{(c + d*x)^3*Cos[a + b*x]^3*Sin[a + b*x]^2, x, 14, (-3*d^3*Cos[a + b*x])/(4*b^4) + (3*d*(c + d*x)^2*Cos[a + b*x])/(8*b^2) + (d^3*Cos[3*a + 3*b*x])/(216*b^4) - (d*(c + d*x)^2*Cos[3*a + 3*b*x])/(48*b^2) + (3*d^3*Cos[5*a + 5*b*x])/(5000*b^4) - (3*d*(c + d*x)^2*Cos[5*a + 5*b*x])/(400*b^2) - (3*d^2*(c + d*x)*Sin[a + b*x])/(4*b^3) + ((c + d*x)^3*Sin[a + b*x])/(8*b) + (d^2*(c + d*x)*Sin[3*a + 3*b*x])/(72*b^3) - ((c + d*x)^3*Sin[3*a + 3*b*x])/(48*b) + (3*d^2*(c + d*x)*Sin[5*a + 5*b*x])/(1000*b^3) - ((c + d*x)^3*Sin[5*a + 5*b*x])/(80*b)}
{(c + d*x)^2*Cos[a + b*x]^3*Sin[a + b*x]^2, x, 11, (d*(c + d*x)*Cos[a + b*x])/(4*b^2) - (d*(c + d*x)*Cos[3*a + 3*b*x])/(72*b^2) - (d*(c + d*x)*Cos[5*a + 5*b*x])/(200*b^2) - (d^2*Sin[a + b*x])/(4*b^3) + ((c + d*x)^2*Sin[a + b*x])/(8*b) + (d^2*Sin[3*a + 3*b*x])/(216*b^3) - ((c + d*x)^2*Sin[3*a + 3*b*x])/(48*b) + (d^2*Sin[5*a + 5*b*x])/(1000*b^3) - ((c + d*x)^2*Sin[5*a + 5*b*x])/(80*b)}
{(c + d*x)^1*Cos[a + b*x]^3*Sin[a + b*x]^2, x, 8, (d*Cos[a + b*x])/(8*b^2) - (d*Cos[3*a + 3*b*x])/(144*b^2) - (d*Cos[5*a + 5*b*x])/(400*b^2) + ((c + d*x)*Sin[a + b*x])/(8*b) - ((c + d*x)*Sin[3*a + 3*b*x])/(48*b) - ((c + d*x)*Sin[5*a + 5*b*x])/(80*b)}
{(Cos[a + b*x]^3*Sin[a + b*x]^2)/(c + d*x)^1, x, 11, (Cos[a - (b*c)/d]*CosIntegral[(b*c)/d + b*x])/(8*d) - (Cos[3*a - (3*b*c)/d]*CosIntegral[(3*b*c)/d + 3*b*x])/(16*d) - (Cos[5*a - (5*b*c)/d]*CosIntegral[(5*b*c)/d + 5*b*x])/(16*d) - (Sin[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/(8*d) + (Sin[3*a - (3*b*c)/d]*SinIntegral[(3*b*c)/d + 3*b*x])/(16*d) + (Sin[5*a - (5*b*c)/d]*SinIntegral[(5*b*c)/d + 5*b*x])/(16*d)}
{(Cos[a + b*x]^3*Sin[a + b*x]^2)/(c + d*x)^2, x, 14, -Cos[a + b*x]/(8*d*(c + d*x)) + Cos[3*a + 3*b*x]/(16*d*(c + d*x)) + Cos[5*a + 5*b*x]/(16*d*(c + d*x)) + (5*b*CosIntegral[(5*b*c)/d + 5*b*x]*Sin[5*a - (5*b*c)/d])/(16*d^2) + (3*b*CosIntegral[(3*b*c)/d + 3*b*x]*Sin[3*a - (3*b*c)/d])/(16*d^2) - (b*CosIntegral[(b*c)/d + b*x]*Sin[a - (b*c)/d])/(8*d^2) - (b*Cos[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/(8*d^2) + (3*b*Cos[3*a - (3*b*c)/d]*SinIntegral[(3*b*c)/d + 3*b*x])/(16*d^2) + (5*b*Cos[5*a - (5*b*c)/d]*SinIntegral[(5*b*c)/d + 5*b*x])/(16*d^2)}
{(Cos[a + b*x]^3*Sin[a + b*x]^2)/(c + d*x)^3, x, 17, -Cos[a + b*x]/(16*d*(c + d*x)^2) + Cos[3*a + 3*b*x]/(32*d*(c + d*x)^2) + Cos[5*a + 5*b*x]/(32*d*(c + d*x)^2) - (b^2*Cos[a - (b*c)/d]*CosIntegral[(b*c)/d + b*x])/(16*d^3) + (9*b^2*Cos[3*a - (3*b*c)/d]*CosIntegral[(3*b*c)/d + 3*b*x])/(32*d^3) + (25*b^2*Cos[5*a - (5*b*c)/d]*CosIntegral[(5*b*c)/d + 5*b*x])/(32*d^3) + (b*Sin[a + b*x])/(16*d^2*(c + d*x)) - (3*b*Sin[3*a + 3*b*x])/(32*d^2*(c + d*x)) - (5*b*Sin[5*a + 5*b*x])/(32*d^2*(c + d*x)) + (b^2*Sin[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/(16*d^3) - (9*b^2*Sin[3*a - (3*b*c)/d]*SinIntegral[(3*b*c)/d + 3*b*x])/(32*d^3) - (25*b^2*Sin[5*a - (5*b*c)/d]*SinIntegral[(5*b*c)/d + 5*b*x])/(32*d^3)}
{(Cos[a + b*x]^3*Sin[a + b*x]^2)/(c + d*x)^4, x, 20, -Cos[a + b*x]/(24*d*(c + d*x)^3) + (b^2*Cos[a + b*x])/(48*d^3*(c + d*x)) + Cos[3*a + 3*b*x]/(48*d*(c + d*x)^3) - (3*b^2*Cos[3*a + 3*b*x])/(32*d^3*(c + d*x)) + Cos[5*a + 5*b*x]/(48*d*(c + d*x)^3) - (25*b^2*Cos[5*a + 5*b*x])/(96*d^3*(c + d*x)) - (125*b^3*CosIntegral[(5*b*c)/d + 5*b*x]*Sin[5*a - (5*b*c)/d])/(96*d^4) - (9*b^3*CosIntegral[(3*b*c)/d + 3*b*x]*Sin[3*a - (3*b*c)/d])/(32*d^4) + (b^3*CosIntegral[(b*c)/d + b*x]*Sin[a - (b*c)/d])/(48*d^4) + (b*Sin[a + b*x])/(48*d^2*(c + d*x)^2) - (b*Sin[3*a + 3*b*x])/(32*d^2*(c + d*x)^2) - (5*b*Sin[5*a + 5*b*x])/(96*d^2*(c + d*x)^2) + (b^3*Cos[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/(48*d^4) - (9*b^3*Cos[3*a - (3*b*c)/d]*SinIntegral[(3*b*c)/d + 3*b*x])/(32*d^4) - (125*b^3*Cos[5*a - (5*b*c)/d]*SinIntegral[(5*b*c)/d + 5*b*x])/(96*d^4)}


{(c + d*x)^m*Cos[a + b*x]^3*Sin[a + b*x]^3, x, 8, (-3*2^(-7 - m)*E^((2*I)*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, ((-2*I)*b*(c + d*x))/d])/(b*(((-I)*b*(c + d*x))/d)^m) - (3*2^(-7 - m)*(c + d*x)^m*Gamma[1 + m, ((2*I)*b*(c + d*x))/d])/(b*E^((2*I)*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m) + (2^(-7 - m)*3^(-1 - m)*E^((6*I)*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, ((-6*I)*b*(c + d*x))/d])/(b*(((-I)*b*(c + d*x))/d)^m) + (2^(-7 - m)*3^(-1 - m)*(c + d*x)^m*Gamma[1 + m, ((6*I)*b*(c + d*x))/d])/(b*E^((6*I)*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m)}

{(c + d*x)^4*Cos[a + b*x]^3*Sin[a + b*x]^3, x, 12, (-9*d^4*Cos[2*a + 2*b*x])/(128*b^5) + (9*d^2*(c + d*x)^2*Cos[2*a + 2*b*x])/(64*b^3) - (3*(c + d*x)^4*Cos[2*a + 2*b*x])/(64*b) + (d^4*Cos[6*a + 6*b*x])/(10368*b^5) - (d^2*(c + d*x)^2*Cos[6*a + 6*b*x])/(576*b^3) + ((c + d*x)^4*Cos[6*a + 6*b*x])/(192*b) - (9*d^3*(c + d*x)*Sin[2*a + 2*b*x])/(64*b^4) + (3*d*(c + d*x)^3*Sin[2*a + 2*b*x])/(32*b^2) + (d^3*(c + d*x)*Sin[6*a + 6*b*x])/(1728*b^4) - (d*(c + d*x)^3*Sin[6*a + 6*b*x])/(288*b^2)}
{(c + d*x)^3*Cos[a + b*x]^3*Sin[a + b*x]^3, x, 10, (9*d^2*(c + d*x)*Cos[2*a + 2*b*x])/(128*b^3) - (3*(c + d*x)^3*Cos[2*a + 2*b*x])/(64*b) - (d^2*(c + d*x)*Cos[6*a + 6*b*x])/(1152*b^3) + ((c + d*x)^3*Cos[6*a + 6*b*x])/(192*b) - (9*d^3*Sin[2*a + 2*b*x])/(256*b^4) + (9*d*(c + d*x)^2*Sin[2*a + 2*b*x])/(128*b^2) + (d^3*Sin[6*a + 6*b*x])/(6912*b^4) - (d*(c + d*x)^2*Sin[6*a + 6*b*x])/(384*b^2)}
{(c + d*x)^2*Cos[a + b*x]^3*Sin[a + b*x]^3, x, 8, (3*d^2*Cos[2*a + 2*b*x])/(128*b^3) - (3*(c + d*x)^2*Cos[2*a + 2*b*x])/(64*b) - (d^2*Cos[6*a + 6*b*x])/(3456*b^3) + ((c + d*x)^2*Cos[6*a + 6*b*x])/(192*b) + (3*d*(c + d*x)*Sin[2*a + 2*b*x])/(64*b^2) - (d*(c + d*x)*Sin[6*a + 6*b*x])/(576*b^2)}
{(c + d*x)^1*Cos[a + b*x]^3*Sin[a + b*x]^3, x, 6, (-3*(c + d*x)*Cos[2*a + 2*b*x])/(64*b) + ((c + d*x)*Cos[6*a + 6*b*x])/(192*b) + (3*d*Sin[2*a + 2*b*x])/(128*b^2) - (d*Sin[6*a + 6*b*x])/(1152*b^2)}
{(Cos[a + b*x]^3*Sin[a + b*x]^3)/(c + d*x)^1, x, 8, -(CosIntegral[(6*b*c)/d + 6*b*x]*Sin[6*a - (6*b*c)/d])/(32*d) + (3*CosIntegral[(2*b*c)/d + 2*b*x]*Sin[2*a - (2*b*c)/d])/(32*d) + (3*Cos[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/(32*d) - (Cos[6*a - (6*b*c)/d]*SinIntegral[(6*b*c)/d + 6*b*x])/(32*d)}
{(Cos[a + b*x]^3*Sin[a + b*x]^3)/(c + d*x)^2, x, 10, (3*b*Cos[2*a - (2*b*c)/d]*CosIntegral[(2*b*c)/d + 2*b*x])/(16*d^2) - (3*b*Cos[6*a - (6*b*c)/d]*CosIntegral[(6*b*c)/d + 6*b*x])/(16*d^2) - (3*Sin[2*a + 2*b*x])/(32*d*(c + d*x)) + Sin[6*a + 6*b*x]/(32*d*(c + d*x)) - (3*b*Sin[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/(16*d^2) + (3*b*Sin[6*a - (6*b*c)/d]*SinIntegral[(6*b*c)/d + 6*b*x])/(16*d^2)}
{(Cos[a + b*x]^3*Sin[a + b*x]^3)/(c + d*x)^3, x, 12, (-3*b*Cos[2*a + 2*b*x])/(32*d^2*(c + d*x)) + (3*b*Cos[6*a + 6*b*x])/(32*d^2*(c + d*x)) + (9*b^2*CosIntegral[(6*b*c)/d + 6*b*x]*Sin[6*a - (6*b*c)/d])/(16*d^3) - (3*b^2*CosIntegral[(2*b*c)/d + 2*b*x]*Sin[2*a - (2*b*c)/d])/(16*d^3) - (3*Sin[2*a + 2*b*x])/(64*d*(c + d*x)^2) + Sin[6*a + 6*b*x]/(64*d*(c + d*x)^2) - (3*b^2*Cos[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/(16*d^3) + (9*b^2*Cos[6*a - (6*b*c)/d]*SinIntegral[(6*b*c)/d + 6*b*x])/(16*d^3)}
{(Cos[a + b*x]^3*Sin[a + b*x]^3)/(c + d*x)^4, x, 14, -(b*Cos[2*a + 2*b*x])/(32*d^2*(c + d*x)^2) + (b*Cos[6*a + 6*b*x])/(32*d^2*(c + d*x)^2) - (b^3*Cos[2*a - (2*b*c)/d]*CosIntegral[(2*b*c)/d + 2*b*x])/(8*d^4) + (9*b^3*Cos[6*a - (6*b*c)/d]*CosIntegral[(6*b*c)/d + 6*b*x])/(8*d^4) - Sin[2*a + 2*b*x]/(32*d*(c + d*x)^3) + (b^2*Sin[2*a + 2*b*x])/(16*d^3*(c + d*x)) + Sin[6*a + 6*b*x]/(96*d*(c + d*x)^3) - (3*b^2*Sin[6*a + 6*b*x])/(16*d^3*(c + d*x)) + (b^3*Sin[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/(8*d^4) - (9*b^3*Sin[6*a - (6*b*c)/d]*SinIntegral[(6*b*c)/d + 6*b*x])/(8*d^4)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(c + d*x)^m*Cos[a + b*x]^2*Cot[a + b*x], x, 6, (2^(-3 - m)*E^(2*I*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, -((2*I*b*(c + d*x))/d)])/((-((I*b*(c + d*x))/d))^m*b) + (2^(-3 - m)*(c + d*x)^m*Gamma[1 + m, (2*I*b*(c + d*x))/d])/(E^(2*I*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m*b) + Unintegrable[(c + d*x)^m*Cot[a + b*x], x]}

{(c + d*x)^4*Cos[a + b*x]^2*Cot[a + b*x], x, 13, -((3*c*d^3*x)/(2*b^3)) - (3*d^4*x^2)/(4*b^3) + (c + d*x)^4/(4*b) - (I*(c + d*x)^5)/(5*d) + ((c + d*x)^4*Log[1 - E^(2*I*(a + b*x))])/b - (2*I*d*(c + d*x)^3*PolyLog[2, E^(2*I*(a + b*x))])/b^2 + (3*d^2*(c + d*x)^2*PolyLog[3, E^(2*I*(a + b*x))])/b^3 + (3*I*d^3*(c + d*x)*PolyLog[4, E^(2*I*(a + b*x))])/b^4 - (3*d^4*PolyLog[5, E^(2*I*(a + b*x))])/(2*b^5) + (3*d^3*(c + d*x)*Cos[a + b*x]*Sin[a + b*x])/(2*b^4) - (d*(c + d*x)^3*Cos[a + b*x]*Sin[a + b*x])/b^2 - (3*d^4*Sin[a + b*x]^2)/(4*b^5) + (3*d^2*(c + d*x)^2*Sin[a + b*x]^2)/(2*b^3) - ((c + d*x)^4*Sin[a + b*x]^2)/(2*b)}
{(c + d*x)^3*Cos[a + b*x]^2*Cot[a + b*x], x, 12, -((3*d^3*x)/(8*b^3)) + (c + d*x)^3/(4*b) - (I*(c + d*x)^4)/(4*d) + ((c + d*x)^3*Log[1 - E^(2*I*(a + b*x))])/b - (3*I*d*(c + d*x)^2*PolyLog[2, E^(2*I*(a + b*x))])/(2*b^2) + (3*d^2*(c + d*x)*PolyLog[3, E^(2*I*(a + b*x))])/(2*b^3) + (3*I*d^3*PolyLog[4, E^(2*I*(a + b*x))])/(4*b^4) + (3*d^3*Cos[a + b*x]*Sin[a + b*x])/(8*b^4) - (3*d*(c + d*x)^2*Cos[a + b*x]*Sin[a + b*x])/(4*b^2) + (3*d^2*(c + d*x)*Sin[a + b*x]^2)/(4*b^3) - ((c + d*x)^3*Sin[a + b*x]^2)/(2*b)}
{(c + d*x)^2*Cos[a + b*x]^2*Cot[a + b*x], x, 9, (c*d*x)/(2*b) + (d^2*x^2)/(4*b) - (I*(c + d*x)^3)/(3*d) + ((c + d*x)^2*Log[1 - E^(2*I*(a + b*x))])/b - (I*d*(c + d*x)*PolyLog[2, E^(2*I*(a + b*x))])/b^2 + (d^2*PolyLog[3, E^(2*I*(a + b*x))])/(2*b^3) - (d*(c + d*x)*Cos[a + b*x]*Sin[a + b*x])/(2*b^2) + (d^2*Sin[a + b*x]^2)/(4*b^3) - ((c + d*x)^2*Sin[a + b*x]^2)/(2*b)}
{(c + d*x)^1*Cos[a + b*x]^2*Cot[a + b*x], x, 8, (d*x)/(4*b) - (I*(c + d*x)^2)/(2*d) + ((c + d*x)*Log[1 - E^(2*I*(a + b*x))])/b - (I*d*PolyLog[2, E^(2*I*(a + b*x))])/(2*b^2) - (d*Cos[a + b*x]*Sin[a + b*x])/(4*b^2) - ((c + d*x)*Sin[a + b*x]^2)/(2*b)}
{(Cos[a + b*x]^2*Cot[a + b*x])/(c + d*x)^1, x, 6, Unintegrable[Cot[a + b*x]/(c + d*x), x] - (CosIntegral[(2*b*c)/d + 2*b*x]*Sin[2*a - (2*b*c)/d])/(2*d) - (Cos[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/(2*d)}
{(Cos[a + b*x]^2*Cot[a + b*x])/(c + d*x)^2, x, 7, -((b*Cos[2*a - (2*b*c)/d]*CosIntegral[(2*b*c)/d + 2*b*x])/d^2) + Unintegrable[Cot[a + b*x]/(c + d*x)^2, x] + Sin[2*a + 2*b*x]/(2*d*(c + d*x)) + (b*Sin[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/d^2}


{(c + d*x)^m*Cos[a + b*x]*Cot[a + b*x]^2, x, 4, CannotIntegrate[(c + d*x)^m*Cot[a + b*x]*Csc[a + b*x], x] + (I*E^(I*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, -((I*b*(c + d*x))/d)])/((-((I*b*(c + d*x))/d))^m*(2*b)) - (I*(c + d*x)^m*Gamma[1 + m, (I*b*(c + d*x))/d])/(E^(I*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m*(2*b))}

{(c + d*x)^4*Cos[a + b*x]*Cot[a + b*x]^2, x, 16, -((8*d*(c + d*x)^3*ArcTanh[E^(I*(a + b*x))])/b^2) + (24*d^3*(c + d*x)*Cos[a + b*x])/b^4 - (4*d*(c + d*x)^3*Cos[a + b*x])/b^2 - ((c + d*x)^4*Csc[a + b*x])/b + (12*I*d^2*(c + d*x)^2*PolyLog[2, -E^(I*(a + b*x))])/b^3 - (12*I*d^2*(c + d*x)^2*PolyLog[2, E^(I*(a + b*x))])/b^3 - (24*d^3*(c + d*x)*PolyLog[3, -E^(I*(a + b*x))])/b^4 + (24*d^3*(c + d*x)*PolyLog[3, E^(I*(a + b*x))])/b^4 - (24*I*d^4*PolyLog[4, -E^(I*(a + b*x))])/b^5 + (24*I*d^4*PolyLog[4, E^(I*(a + b*x))])/b^5 - (24*d^4*Sin[a + b*x])/b^5 + (12*d^2*(c + d*x)^2*Sin[a + b*x])/b^3 - ((c + d*x)^4*Sin[a + b*x])/b}
{(c + d*x)^3*Cos[a + b*x]*Cot[a + b*x]^2, x, 13, -((6*d*(c + d*x)^2*ArcTanh[E^(I*(a + b*x))])/b^2) + (6*d^3*Cos[a + b*x])/b^4 - (3*d*(c + d*x)^2*Cos[a + b*x])/b^2 - ((c + d*x)^3*Csc[a + b*x])/b + (6*I*d^2*(c + d*x)*PolyLog[2, -E^(I*(a + b*x))])/b^3 - (6*I*d^2*(c + d*x)*PolyLog[2, E^(I*(a + b*x))])/b^3 - (6*d^3*PolyLog[3, -E^(I*(a + b*x))])/b^4 + (6*d^3*PolyLog[3, E^(I*(a + b*x))])/b^4 + (6*d^2*(c + d*x)*Sin[a + b*x])/b^3 - ((c + d*x)^3*Sin[a + b*x])/b}
{(c + d*x)^2*Cos[a + b*x]*Cot[a + b*x]^2, x, 10, -((4*d*(c + d*x)*ArcTanh[E^(I*(a + b*x))])/b^2) - (2*d*(c + d*x)*Cos[a + b*x])/b^2 - ((c + d*x)^2*Csc[a + b*x])/b + (2*I*d^2*PolyLog[2, -E^(I*(a + b*x))])/b^3 - (2*I*d^2*PolyLog[2, E^(I*(a + b*x))])/b^3 + (2*d^2*Sin[a + b*x])/b^3 - ((c + d*x)^2*Sin[a + b*x])/b}
{(c + d*x)^1*Cos[a + b*x]*Cot[a + b*x]^2, x, 5, -((d*ArcTanh[Cos[a + b*x]])/b^2) - (d*Cos[a + b*x])/b^2 - ((c + d*x)*Csc[a + b*x])/b - ((c + d*x)*Sin[a + b*x])/b}
{(Cos[a + b*x]*Cot[a + b*x]^2)/(c + d*x)^1, x, 4, -((Cos[a - (b*c)/d]*CosIntegral[(b*c)/d + b*x])/d) + CannotIntegrate[(Cot[a + b*x]*Csc[a + b*x])/(c + d*x), x] + (Sin[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/d}
{(Cos[a + b*x]*Cot[a + b*x]^2)/(c + d*x)^2, x, 5, Cos[a + b*x]/(d*(c + d*x)) + CannotIntegrate[(Cot[a + b*x]*Csc[a + b*x])/(c + d*x)^2, x] + (b*CosIntegral[(b*c)/d + b*x]*Sin[a - (b*c)/d])/d^2 + (b*Cos[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/d^2}


{(c + d*x)^m*Cot[a + b*x]^3, x, 0, Unintegrable[(c + d*x)^m*Cot[a + b*x]^3, x]}

{(c + d*x)^4*Cot[a + b*x]^3, x, 15, -((2*I*d*(c + d*x)^3)/b^2) - (c + d*x)^4/(2*b) + (I*(c + d*x)^5)/(5*d) - (2*d*(c + d*x)^3*Cot[a + b*x])/b^2 - ((c + d*x)^4*Cot[a + b*x]^2)/(2*b) + (6*d^2*(c + d*x)^2*Log[1 - E^(2*I*(a + b*x))])/b^3 - ((c + d*x)^4*Log[1 - E^(2*I*(a + b*x))])/b - (6*I*d^3*(c + d*x)*PolyLog[2, E^(2*I*(a + b*x))])/b^4 + (2*I*d*(c + d*x)^3*PolyLog[2, E^(2*I*(a + b*x))])/b^2 + (3*d^4*PolyLog[3, E^(2*I*(a + b*x))])/b^5 - (3*d^2*(c + d*x)^2*PolyLog[3, E^(2*I*(a + b*x))])/b^3 - (3*I*d^3*(c + d*x)*PolyLog[4, E^(2*I*(a + b*x))])/b^4 + (3*d^4*PolyLog[5, E^(2*I*(a + b*x))])/(2*b^5)}
{(c + d*x)^3*Cot[a + b*x]^3, x, 13, -((3*I*d*(c + d*x)^2)/(2*b^2)) - (c + d*x)^3/(2*b) + (I*(c + d*x)^4)/(4*d) - (3*d*(c + d*x)^2*Cot[a + b*x])/(2*b^2) - ((c + d*x)^3*Cot[a + b*x]^2)/(2*b) + (3*d^2*(c + d*x)*Log[1 - E^(2*I*(a + b*x))])/b^3 - ((c + d*x)^3*Log[1 - E^(2*I*(a + b*x))])/b - (3*I*d^3*PolyLog[2, E^(2*I*(a + b*x))])/(2*b^4) + (3*I*d*(c + d*x)^2*PolyLog[2, E^(2*I*(a + b*x))])/(2*b^2) - (3*d^2*(c + d*x)*PolyLog[3, E^(2*I*(a + b*x))])/(2*b^3) - (3*I*d^3*PolyLog[4, E^(2*I*(a + b*x))])/(4*b^4)}
{(c + d*x)^2*Cot[a + b*x]^3, x, 9, -((c*d*x)/b) - (d^2*x^2)/(2*b) + (I*(c + d*x)^3)/(3*d) - (d*(c + d*x)*Cot[a + b*x])/b^2 - ((c + d*x)^2*Cot[a + b*x]^2)/(2*b) - ((c + d*x)^2*Log[1 - E^(2*I*(a + b*x))])/b + (d^2*Log[Sin[a + b*x]])/b^3 + (I*d*(c + d*x)*PolyLog[2, E^(2*I*(a + b*x))])/b^2 - (d^2*PolyLog[3, E^(2*I*(a + b*x))])/(2*b^3)}
{(c + d*x)^1*Cot[a + b*x]^3, x, 7, -((d*x)/(2*b)) + (I*(c + d*x)^2)/(2*d) - (d*Cot[a + b*x])/(2*b^2) - ((c + d*x)*Cot[a + b*x]^2)/(2*b) - ((c + d*x)*Log[1 - E^(2*I*(a + b*x))])/b + (I*d*PolyLog[2, E^(2*I*(a + b*x))])/(2*b^2)}
{Cot[a + b*x]^3/(c + d*x)^1, x, 0, Unintegrable[Cot[a + b*x]^3/(c + d*x), x]}
{Cot[a + b*x]^3/(c + d*x)^2, x, 0, Unintegrable[Cot[a + b*x]^3/(c + d*x)^2, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^(m/2) Cos[a+b x]^3 Sin[a+b x]^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(c + d*x)^(5/2)*Cos[a + b*x]^3*Sin[a + b*x], x, 18, (15*d^2*Sqrt[c + d*x]*Cos[2*a + 2*b*x])/(128*b^3) - ((c + d*x)^(5/2)*Cos[2*a + 2*b*x])/(8*b) + (15*d^2*Sqrt[c + d*x]*Cos[4*a + 4*b*x])/(2048*b^3) - ((c + d*x)^(5/2)*Cos[4*a + 4*b*x])/(32*b) - (15*d^(5/2)*Sqrt[Pi/2]*Cos[4*a - (4*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(4096*b^(7/2)) - (15*d^(5/2)*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(256*b^(7/2)) + (15*d^(5/2)*Sqrt[Pi/2]*FresnelS[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[4*a - (4*b*c)/d])/(4096*b^(7/2)) + (15*d^(5/2)*Sqrt[Pi]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(256*b^(7/2)) + (5*d*(c + d*x)^(3/2)*Sin[2*a + 2*b*x])/(32*b^2) + (5*d*(c + d*x)^(3/2)*Sin[4*a + 4*b*x])/(256*b^2)}
{(c + d*x)^(3/2)*Cos[a + b*x]^3*Sin[a + b*x], x, 16, -((c + d*x)^(3/2)*Cos[2*a + 2*b*x])/(8*b) - ((c + d*x)^(3/2)*Cos[4*a + 4*b*x])/(32*b) - (3*d^(3/2)*Sqrt[Pi/2]*Cos[4*a - (4*b*c)/d]*FresnelS[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(512*b^(5/2)) - (3*d^(3/2)*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(64*b^(5/2)) - (3*d^(3/2)*Sqrt[Pi/2]*FresnelC[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[4*a - (4*b*c)/d])/(512*b^(5/2)) - (3*d^(3/2)*Sqrt[Pi]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(64*b^(5/2)) + (3*d*Sqrt[c + d*x]*Sin[2*a + 2*b*x])/(32*b^2) + (3*d*Sqrt[c + d*x]*Sin[4*a + 4*b*x])/(256*b^2)}
{(c + d*x)^(1/2)*Cos[a + b*x]^3*Sin[a + b*x], x, 14, -(Sqrt[c + d*x]*Cos[2*a + 2*b*x])/(8*b) - (Sqrt[c + d*x]*Cos[4*a + 4*b*x])/(32*b) + (Sqrt[d]*Sqrt[Pi/2]*Cos[4*a - (4*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(64*b^(3/2)) + (Sqrt[d]*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(16*b^(3/2)) - (Sqrt[d]*Sqrt[Pi/2]*FresnelS[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[4*a - (4*b*c)/d])/(64*b^(3/2)) - (Sqrt[d]*Sqrt[Pi]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(16*b^(3/2))}
{(c + d*x)^(1/2)*Cos[a + b*x]^3*Sin[a + b*x], x, 14, -(Sqrt[c + d*x]*Cos[2*a + 2*b*x])/(8*b) - (Sqrt[c + d*x]*Cos[4*a + 4*b*x])/(32*b) + (Sqrt[d]*Sqrt[Pi/2]*Cos[4*a - (4*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(64*b^(3/2)) + (Sqrt[d]*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(16*b^(3/2)) - (Sqrt[d]*Sqrt[Pi/2]*FresnelS[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[4*a - (4*b*c)/d])/(64*b^(3/2)) - (Sqrt[d]*Sqrt[Pi]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(16*b^(3/2))}
{(c + d*x)^(3/2)*Cos[a + b*x]^3*Sin[a + b*x], x, 16, -((c + d*x)^(3/2)*Cos[2*a + 2*b*x])/(8*b) - ((c + d*x)^(3/2)*Cos[4*a + 4*b*x])/(32*b) - (3*d^(3/2)*Sqrt[Pi/2]*Cos[4*a - (4*b*c)/d]*FresnelS[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(512*b^(5/2)) - (3*d^(3/2)*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(64*b^(5/2)) - (3*d^(3/2)*Sqrt[Pi/2]*FresnelC[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[4*a - (4*b*c)/d])/(512*b^(5/2)) - (3*d^(3/2)*Sqrt[Pi]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(64*b^(5/2)) + (3*d*Sqrt[c + d*x]*Sin[2*a + 2*b*x])/(32*b^2) + (3*d*Sqrt[c + d*x]*Sin[4*a + 4*b*x])/(256*b^2)}
{(c + d*x)^(5/2)*Cos[a + b*x]^3*Sin[a + b*x], x, 18, (15*d^2*Sqrt[c + d*x]*Cos[2*a + 2*b*x])/(128*b^3) - ((c + d*x)^(5/2)*Cos[2*a + 2*b*x])/(8*b) + (15*d^2*Sqrt[c + d*x]*Cos[4*a + 4*b*x])/(2048*b^3) - ((c + d*x)^(5/2)*Cos[4*a + 4*b*x])/(32*b) - (15*d^(5/2)*Sqrt[Pi/2]*Cos[4*a - (4*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(4096*b^(7/2)) - (15*d^(5/2)*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(256*b^(7/2)) + (15*d^(5/2)*Sqrt[Pi/2]*FresnelS[(2*Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[4*a - (4*b*c)/d])/(4096*b^(7/2)) + (15*d^(5/2)*Sqrt[Pi]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(256*b^(7/2)) + (5*d*(c + d*x)^(3/2)*Sin[2*a + 2*b*x])/(32*b^2) + (5*d*(c + d*x)^(3/2)*Sin[4*a + 4*b*x])/(256*b^2)}


{(c + d*x)^(5/2)*Cos[a + b*x]^3*Sin[a + b*x]^2, x, 26, (5*d*(c + d*x)^(3/2)*Cos[a + b*x])/(16*b^2) - (5*d*(c + d*x)^(3/2)*Cos[3*a + 3*b*x])/(288*b^2) - (d*(c + d*x)^(3/2)*Cos[5*a + 5*b*x])/(160*b^2) + (15*d^(5/2)*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(32*b^(7/2)) - (5*d^(5/2)*Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(576*b^(7/2)) - (3*d^(5/2)*Sqrt[Pi/10]*Cos[5*a - (5*b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[10/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(1600*b^(7/2)) - (3*d^(5/2)*Sqrt[Pi/10]*FresnelC[(Sqrt[b]*Sqrt[10/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[5*a - (5*b*c)/d])/(1600*b^(7/2)) - (5*d^(5/2)*Sqrt[Pi/6]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(576*b^(7/2)) + (15*d^(5/2)*Sqrt[Pi/2]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(32*b^(7/2)) - (15*d^2*Sqrt[c + d*x]*Sin[a + b*x])/(32*b^3) + ((c + d*x)^(5/2)*Sin[a + b*x])/(8*b) + (5*d^2*Sqrt[c + d*x]*Sin[3*a + 3*b*x])/(576*b^3) - ((c + d*x)^(5/2)*Sin[3*a + 3*b*x])/(48*b) + (3*d^2*Sqrt[c + d*x]*Sin[5*a + 5*b*x])/(1600*b^3) - ((c + d*x)^(5/2)*Sin[5*a + 5*b*x])/(80*b)}
{(c + d*x)^(3/2)*Cos[a + b*x]^3*Sin[a + b*x]^2, x, 23, (3*d*Sqrt[c + d*x]*Cos[a + b*x])/(16*b^2) - (d*Sqrt[c + d*x]*Cos[3*a + 3*b*x])/(96*b^2) - (3*d*Sqrt[c + d*x]*Cos[5*a + 5*b*x])/(800*b^2) - (3*d^(3/2)*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(16*b^(5/2)) + (d^(3/2)*Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(96*b^(5/2)) + (3*d^(3/2)*Sqrt[Pi/10]*Cos[5*a - (5*b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[10/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(800*b^(5/2)) - (3*d^(3/2)*Sqrt[Pi/10]*FresnelS[(Sqrt[b]*Sqrt[10/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[5*a - (5*b*c)/d])/(800*b^(5/2)) - (d^(3/2)*Sqrt[Pi/6]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(96*b^(5/2)) + (3*d^(3/2)*Sqrt[Pi/2]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(16*b^(5/2)) + ((c + d*x)^(3/2)*Sin[a + b*x])/(8*b) - ((c + d*x)^(3/2)*Sin[3*a + 3*b*x])/(48*b) - ((c + d*x)^(3/2)*Sin[5*a + 5*b*x])/(80*b)}
{(c + d*x)^(1/2)*Cos[a + b*x]^3*Sin[a + b*x]^2, x, 20, -(Sqrt[d]*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(8*b^(3/2)) + (Sqrt[d]*Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(48*b^(3/2)) + (Sqrt[d]*Sqrt[Pi/10]*Cos[5*a - (5*b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[10/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(80*b^(3/2)) + (Sqrt[d]*Sqrt[Pi/10]*FresnelC[(Sqrt[b]*Sqrt[10/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[5*a - (5*b*c)/d])/(80*b^(3/2)) + (Sqrt[d]*Sqrt[Pi/6]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(48*b^(3/2)) - (Sqrt[d]*Sqrt[Pi/2]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(8*b^(3/2)) + (Sqrt[c + d*x]*Sin[a + b*x])/(8*b) - (Sqrt[c + d*x]*Sin[3*a + 3*b*x])/(48*b) - (Sqrt[c + d*x]*Sin[5*a + 5*b*x])/(80*b)}
{(c + d*x)^(1/2)*Cos[a + b*x]^3*Sin[a + b*x]^2, x, 20, -(Sqrt[d]*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(8*b^(3/2)) + (Sqrt[d]*Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(48*b^(3/2)) + (Sqrt[d]*Sqrt[Pi/10]*Cos[5*a - (5*b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[10/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(80*b^(3/2)) + (Sqrt[d]*Sqrt[Pi/10]*FresnelC[(Sqrt[b]*Sqrt[10/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[5*a - (5*b*c)/d])/(80*b^(3/2)) + (Sqrt[d]*Sqrt[Pi/6]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(48*b^(3/2)) - (Sqrt[d]*Sqrt[Pi/2]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(8*b^(3/2)) + (Sqrt[c + d*x]*Sin[a + b*x])/(8*b) - (Sqrt[c + d*x]*Sin[3*a + 3*b*x])/(48*b) - (Sqrt[c + d*x]*Sin[5*a + 5*b*x])/(80*b)}
{(c + d*x)^(3/2)*Cos[a + b*x]^3*Sin[a + b*x]^2, x, 23, (3*d*Sqrt[c + d*x]*Cos[a + b*x])/(16*b^2) - (d*Sqrt[c + d*x]*Cos[3*a + 3*b*x])/(96*b^2) - (3*d*Sqrt[c + d*x]*Cos[5*a + 5*b*x])/(800*b^2) - (3*d^(3/2)*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(16*b^(5/2)) + (d^(3/2)*Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(96*b^(5/2)) + (3*d^(3/2)*Sqrt[Pi/10]*Cos[5*a - (5*b*c)/d]*FresnelC[(Sqrt[b]*Sqrt[10/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(800*b^(5/2)) - (3*d^(3/2)*Sqrt[Pi/10]*FresnelS[(Sqrt[b]*Sqrt[10/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[5*a - (5*b*c)/d])/(800*b^(5/2)) - (d^(3/2)*Sqrt[Pi/6]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(96*b^(5/2)) + (3*d^(3/2)*Sqrt[Pi/2]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(16*b^(5/2)) + ((c + d*x)^(3/2)*Sin[a + b*x])/(8*b) - ((c + d*x)^(3/2)*Sin[3*a + 3*b*x])/(48*b) - ((c + d*x)^(3/2)*Sin[5*a + 5*b*x])/(80*b)}
{(c + d*x)^(5/2)*Cos[a + b*x]^3*Sin[a + b*x]^2, x, 26, (5*d*(c + d*x)^(3/2)*Cos[a + b*x])/(16*b^2) - (5*d*(c + d*x)^(3/2)*Cos[3*a + 3*b*x])/(288*b^2) - (d*(c + d*x)^(3/2)*Cos[5*a + 5*b*x])/(160*b^2) + (15*d^(5/2)*Sqrt[Pi/2]*Cos[a - (b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(32*b^(7/2)) - (5*d^(5/2)*Sqrt[Pi/6]*Cos[3*a - (3*b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(576*b^(7/2)) - (3*d^(5/2)*Sqrt[Pi/10]*Cos[5*a - (5*b*c)/d]*FresnelS[(Sqrt[b]*Sqrt[10/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(1600*b^(7/2)) - (3*d^(5/2)*Sqrt[Pi/10]*FresnelC[(Sqrt[b]*Sqrt[10/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[5*a - (5*b*c)/d])/(1600*b^(7/2)) - (5*d^(5/2)*Sqrt[Pi/6]*FresnelC[(Sqrt[b]*Sqrt[6/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[3*a - (3*b*c)/d])/(576*b^(7/2)) + (15*d^(5/2)*Sqrt[Pi/2]*FresnelC[(Sqrt[b]*Sqrt[2/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[a - (b*c)/d])/(32*b^(7/2)) - (15*d^2*Sqrt[c + d*x]*Sin[a + b*x])/(32*b^3) + ((c + d*x)^(5/2)*Sin[a + b*x])/(8*b) + (5*d^2*Sqrt[c + d*x]*Sin[3*a + 3*b*x])/(576*b^3) - ((c + d*x)^(5/2)*Sin[3*a + 3*b*x])/(48*b) + (3*d^2*Sqrt[c + d*x]*Sin[5*a + 5*b*x])/(1600*b^3) - ((c + d*x)^(5/2)*Sin[5*a + 5*b*x])/(80*b)}


{(c + d*x)^(5/2)*Cos[a + b*x]^3*Sin[a + b*x]^3, x, 18, (45*d^2*Sqrt[c + d*x]*Cos[2*a + 2*b*x])/(1024*b^3) - (3*(c + d*x)^(5/2)*Cos[2*a + 2*b*x])/(64*b) - (5*d^2*Sqrt[c + d*x]*Cos[6*a + 6*b*x])/(9216*b^3) + ((c + d*x)^(5/2)*Cos[6*a + 6*b*x])/(192*b) + (5*d^(5/2)*Sqrt[Pi/3]*Cos[6*a - (6*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[3/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(18432*b^(7/2)) - (45*d^(5/2)*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(2048*b^(7/2)) - (5*d^(5/2)*Sqrt[Pi/3]*FresnelS[(2*Sqrt[b]*Sqrt[3/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[6*a - (6*b*c)/d])/(18432*b^(7/2)) + (45*d^(5/2)*Sqrt[Pi]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(2048*b^(7/2)) + (15*d*(c + d*x)^(3/2)*Sin[2*a + 2*b*x])/(256*b^2) - (5*d*(c + d*x)^(3/2)*Sin[6*a + 6*b*x])/(2304*b^2)}
{(c + d*x)^(3/2)*Cos[a + b*x]^3*Sin[a + b*x]^3, x, 16, (-3*(c + d*x)^(3/2)*Cos[2*a + 2*b*x])/(64*b) + ((c + d*x)^(3/2)*Cos[6*a + 6*b*x])/(192*b) + (d^(3/2)*Sqrt[Pi/3]*Cos[6*a - (6*b*c)/d]*FresnelS[(2*Sqrt[b]*Sqrt[3/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(1536*b^(5/2)) - (9*d^(3/2)*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(512*b^(5/2)) + (d^(3/2)*Sqrt[Pi/3]*FresnelC[(2*Sqrt[b]*Sqrt[3/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[6*a - (6*b*c)/d])/(1536*b^(5/2)) - (9*d^(3/2)*Sqrt[Pi]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(512*b^(5/2)) + (9*d*Sqrt[c + d*x]*Sin[2*a + 2*b*x])/(256*b^2) - (d*Sqrt[c + d*x]*Sin[6*a + 6*b*x])/(768*b^2)}
{(c + d*x)^(1/2)*Cos[a + b*x]^3*Sin[a + b*x]^3, x, 14, (-3*Sqrt[c + d*x]*Cos[2*a + 2*b*x])/(64*b) + (Sqrt[c + d*x]*Cos[6*a + 6*b*x])/(192*b) - (Sqrt[d]*Sqrt[Pi/3]*Cos[6*a - (6*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[3/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(384*b^(3/2)) + (3*Sqrt[d]*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(128*b^(3/2)) + (Sqrt[d]*Sqrt[Pi/3]*FresnelS[(2*Sqrt[b]*Sqrt[3/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[6*a - (6*b*c)/d])/(384*b^(3/2)) - (3*Sqrt[d]*Sqrt[Pi]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(128*b^(3/2))}
{(c + d*x)^(1/2)*Cos[a + b*x]^3*Sin[a + b*x]^3, x, 14, (-3*Sqrt[c + d*x]*Cos[2*a + 2*b*x])/(64*b) + (Sqrt[c + d*x]*Cos[6*a + 6*b*x])/(192*b) - (Sqrt[d]*Sqrt[Pi/3]*Cos[6*a - (6*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[3/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(384*b^(3/2)) + (3*Sqrt[d]*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(128*b^(3/2)) + (Sqrt[d]*Sqrt[Pi/3]*FresnelS[(2*Sqrt[b]*Sqrt[3/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[6*a - (6*b*c)/d])/(384*b^(3/2)) - (3*Sqrt[d]*Sqrt[Pi]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(128*b^(3/2))}
{(c + d*x)^(3/2)*Cos[a + b*x]^3*Sin[a + b*x]^3, x, 16, (-3*(c + d*x)^(3/2)*Cos[2*a + 2*b*x])/(64*b) + ((c + d*x)^(3/2)*Cos[6*a + 6*b*x])/(192*b) + (d^(3/2)*Sqrt[Pi/3]*Cos[6*a - (6*b*c)/d]*FresnelS[(2*Sqrt[b]*Sqrt[3/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(1536*b^(5/2)) - (9*d^(3/2)*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(512*b^(5/2)) + (d^(3/2)*Sqrt[Pi/3]*FresnelC[(2*Sqrt[b]*Sqrt[3/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[6*a - (6*b*c)/d])/(1536*b^(5/2)) - (9*d^(3/2)*Sqrt[Pi]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(512*b^(5/2)) + (9*d*Sqrt[c + d*x]*Sin[2*a + 2*b*x])/(256*b^2) - (d*Sqrt[c + d*x]*Sin[6*a + 6*b*x])/(768*b^2)}
{(c + d*x)^(5/2)*Cos[a + b*x]^3*Sin[a + b*x]^3, x, 18, (45*d^2*Sqrt[c + d*x]*Cos[2*a + 2*b*x])/(1024*b^3) - (3*(c + d*x)^(5/2)*Cos[2*a + 2*b*x])/(64*b) - (5*d^2*Sqrt[c + d*x]*Cos[6*a + 6*b*x])/(9216*b^3) + ((c + d*x)^(5/2)*Cos[6*a + 6*b*x])/(192*b) + (5*d^(5/2)*Sqrt[Pi/3]*Cos[6*a - (6*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[3/Pi]*Sqrt[c + d*x])/Sqrt[d]])/(18432*b^(7/2)) - (45*d^(5/2)*Sqrt[Pi]*Cos[2*a - (2*b*c)/d]*FresnelC[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])])/(2048*b^(7/2)) - (5*d^(5/2)*Sqrt[Pi/3]*FresnelS[(2*Sqrt[b]*Sqrt[3/Pi]*Sqrt[c + d*x])/Sqrt[d]]*Sin[6*a - (6*b*c)/d])/(18432*b^(7/2)) + (45*d^(5/2)*Sqrt[Pi]*FresnelS[(2*Sqrt[b]*Sqrt[c + d*x])/(Sqrt[d]*Sqrt[Pi])]*Sin[2*a - (2*b*c)/d])/(2048*b^(7/2)) + (15*d*(c + d*x)^(3/2)*Sin[2*a + 2*b*x])/(256*b^2) - (5*d*(c + d*x)^(3/2)*Sin[6*a + 6*b*x])/(2304*b^2)}


(* ::Subsubsection:: *)
(*p<0*)


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m Cos[a+b x]^4 Sin[a+b x]^p*)


{x^3*Cos[x]^2*Cot[x]^2, x, 12, (3*x^2)/8 - I*x^3 - (3*x^4)/8 + (3*Cos[x]^2)/8 - (3*x^2*Cos[x]^2)/4 - x^3*Cot[x] + 3*x^2*Log[1 - E^((2*I)*x)] - (3*I)*x*PolyLog[2, E^((2*I)*x)] + (3*PolyLog[3, E^((2*I)*x)])/2 + (3*x*Cos[x]*Sin[x])/4 - (x^3*Cos[x]*Sin[x])/2}
{x^2*Cos[x]^2*Cot[x]^2, x, 11, x/4 - I*x^2 - x^3/2 - (x*Cos[x]^2)/2 - x^2*Cot[x] + 2*x*Log[1 - E^((2*I)*x)] - I*PolyLog[2, E^((2*I)*x)] + (Cos[x]*Sin[x])/4 - (x^2*Cos[x]*Sin[x])/2}
{x^1*Cos[x]^2*Cot[x]^2, x, 6, (-3*x^2)/4 - Cos[x]^2/4 - x*Cot[x] + Log[Sin[x]] - (x*Cos[x]*Sin[x])/2}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m Cos[a+b x]^5 Sin[a+b x]^p*)


{x^3*Cos[x]^2*Cot[x]^3, x, 26, (3*x)/8 - ((3*I)/2)*x^2 - (3*x^3)/4 + (I/2)*x^4 - (3*x^2*Cot[x])/2 - (x^3*Cot[x]^2)/2 + 3*x*Log[1 - E^((2*I)*x)] - 2*x^3*Log[1 - E^((2*I)*x)] - ((3*I)/2)*PolyLog[2, E^((2*I)*x)] + (3*I)*x^2*PolyLog[2, E^((2*I)*x)] - 3*x*PolyLog[3, E^((2*I)*x)] - ((3*I)/2)*PolyLog[4, E^((2*I)*x)] - (3*Cos[x]*Sin[x])/8 + (3*x^2*Cos[x]*Sin[x])/4 - (3*x*Sin[x]^2)/4 + (x^3*Sin[x]^2)/2}
{x^2*Cos[x]^2*Cot[x]^3, x, 19, (-3*x^2)/4 + ((2*I)/3)*x^3 - x*Cot[x] - (x^2*Cot[x]^2)/2 - 2*x^2*Log[1 - E^((2*I)*x)] + Log[Sin[x]] + (2*I)*x*PolyLog[2, E^((2*I)*x)] - PolyLog[3, E^((2*I)*x)] + (x*Cos[x]*Sin[x])/2 - Sin[x]^2/4 + (x^2*Sin[x]^2)/2}
{x^1*Cos[x]^2*Cot[x]^3, x, 16, (-3*x)/4 + I*x^2 - Cot[x]/2 - (x*Cot[x]^2)/2 - 2*x*Log[1 - E^((2*I)*x)] + I*PolyLog[2, E^((2*I)*x)] + (Cos[x]*Sin[x])/4 + (x*Sin[x]^2)/2}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m Sec[a+b x]^1 Sin[a+b x]^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m Sec[a+b x] Sin[a+b x]^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sec[a + b*x]*Sin[a + b*x]*(c + d*x)^m, x, 0, Unintegrable[(c + d*x)^m*Tan[a + b*x], x]}

{Sec[a + b*x]*Sin[a + b*x]*(c + d*x)^4, x, 7, (I*(c + d*x)^5)/(5*d) - ((c + d*x)^4*Log[1 + E^(2*I*(a + b*x))])/b + (2*I*d*(c + d*x)^3*PolyLog[2, -E^(2*I*(a + b*x))])/b^2 - (3*d^2*(c + d*x)^2*PolyLog[3, -E^(2*I*(a + b*x))])/b^3 - (3*I*d^3*(c + d*x)*PolyLog[4, -E^(2*I*(a + b*x))])/b^4 + (3*d^4*PolyLog[5, -E^(2*I*(a + b*x))])/(2*b^5)}
{Sec[a + b*x]*Sin[a + b*x]*(c + d*x)^3, x, 6, (I*(c + d*x)^4)/(4*d) - ((c + d*x)^3*Log[1 + E^(2*I*(a + b*x))])/b + (3*I*d*(c + d*x)^2*PolyLog[2, -E^(2*I*(a + b*x))])/(2*b^2) - (3*d^2*(c + d*x)*PolyLog[3, -E^(2*I*(a + b*x))])/(2*b^3) - (3*I*d^3*PolyLog[4, -E^(2*I*(a + b*x))])/(4*b^4)}
{Sec[a + b*x]*Sin[a + b*x]*(c + d*x)^2, x, 5, (I*(c + d*x)^3)/(3*d) - ((c + d*x)^2*Log[1 + E^(2*I*(a + b*x))])/b + (I*d*(c + d*x)*PolyLog[2, -E^(2*I*(a + b*x))])/b^2 - (d^2*PolyLog[3, -E^(2*I*(a + b*x))])/(2*b^3)}
{Sec[a + b*x]*Sin[a + b*x]*(c + d*x)^1, x, 4, (I*(c + d*x)^2)/(2*d) - ((c + d*x)*Log[1 + E^(2*I*(a + b*x))])/b + (I*d*PolyLog[2, -E^(2*I*(a + b*x))])/(2*b^2)}
{Sec[a + b*x]*Sin[a + b*x]/(c + d*x)^1, x, 0, Unintegrable[Tan[a + b*x]/(c + d*x), x]}
{Sec[a + b*x]*Sin[a + b*x]/(c + d*x)^2, x, 0, Unintegrable[Tan[a + b*x]/(c + d*x)^2, x]}


{Sec[a + b*x]*Sin[a + b*x]^2*(c + d*x)^m, x, 4, (I*E^(I*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, -((I*b*(c + d*x))/d)])/((-((I*b*(c + d*x))/d))^m*(2*b)) - (I*(c + d*x)^m*Gamma[1 + m, (I*b*(c + d*x))/d])/(E^(I*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m*(2*b)) + Unintegrable[(c + d*x)^m*Sec[a + b*x], x]}

{Sec[a + b*x]*Sin[a + b*x]^2*(c + d*x)^3, x, 14, -((2*I*(c + d*x)^3*ArcTan[E^(I*(a + b*x))])/b) + (6*d^3*Cos[a + b*x])/b^4 - (3*d*(c + d*x)^2*Cos[a + b*x])/b^2 + (3*I*d*(c + d*x)^2*PolyLog[2, (-I)*E^(I*(a + b*x))])/b^2 - (3*I*d*(c + d*x)^2*PolyLog[2, I*E^(I*(a + b*x))])/b^2 - (6*d^2*(c + d*x)*PolyLog[3, (-I)*E^(I*(a + b*x))])/b^3 + (6*d^2*(c + d*x)*PolyLog[3, I*E^(I*(a + b*x))])/b^3 - (6*I*d^3*PolyLog[4, (-I)*E^(I*(a + b*x))])/b^4 + (6*I*d^3*PolyLog[4, I*E^(I*(a + b*x))])/b^4 + (6*d^2*(c + d*x)*Sin[a + b*x])/b^3 - ((c + d*x)^3*Sin[a + b*x])/b}
{Sec[a + b*x]*Sin[a + b*x]^2*(c + d*x)^2, x, 11, -((2*I*(c + d*x)^2*ArcTan[E^(I*(a + b*x))])/b) - (2*d*(c + d*x)*Cos[a + b*x])/b^2 + (2*I*d*(c + d*x)*PolyLog[2, (-I)*E^(I*(a + b*x))])/b^2 - (2*I*d*(c + d*x)*PolyLog[2, I*E^(I*(a + b*x))])/b^2 - (2*d^2*PolyLog[3, (-I)*E^(I*(a + b*x))])/b^3 + (2*d^2*PolyLog[3, I*E^(I*(a + b*x))])/b^3 + (2*d^2*Sin[a + b*x])/b^3 - ((c + d*x)^2*Sin[a + b*x])/b}
{Sec[a + b*x]*Sin[a + b*x]^2*(c + d*x)^1, x, 8, -((2*I*(c + d*x)*ArcTan[E^(I*(a + b*x))])/b) - (d*Cos[a + b*x])/b^2 + (I*d*PolyLog[2, (-I)*E^(I*(a + b*x))])/b^2 - (I*d*PolyLog[2, I*E^(I*(a + b*x))])/b^2 - ((c + d*x)*Sin[a + b*x])/b}
{Sec[a + b*x]*Sin[a + b*x]^2/(c + d*x)^1, x, 4, -((Cos[a - (b*c)/d]*CosIntegral[(b*c)/d + b*x])/d) + Unintegrable[Sec[a + b*x]/(c + d*x), x] + (Sin[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/d}
{Sec[a + b*x]*Sin[a + b*x]^2/(c + d*x)^2, x, 5, Cos[a + b*x]/(d*(c + d*x)) + Unintegrable[Sec[a + b*x]/(c + d*x)^2, x] + (b*CosIntegral[(b*c)/d + b*x]*Sin[a - (b*c)/d])/d^2 + (b*Cos[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/d^2}


{Sec[a + b*x]*Sin[a + b*x]^3*(c + d*x)^m, x, 6, (2^(-3 - m)*E^(2*I*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, -((2*I*b*(c + d*x))/d)])/((-((I*b*(c + d*x))/d))^m*b) + (2^(-3 - m)*(c + d*x)^m*Gamma[1 + m, (2*I*b*(c + d*x))/d])/(E^(2*I*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m*b) + Unintegrable[(c + d*x)^m*Tan[a + b*x], x]}

{Sec[a + b*x]*Sin[a + b*x]^3*(c + d*x)^3, x, 12, -((3*d^3*x)/(8*b^3)) + (c + d*x)^3/(4*b) + (I*(c + d*x)^4)/(4*d) - ((c + d*x)^3*Log[1 + E^(2*I*(a + b*x))])/b + (3*I*d*(c + d*x)^2*PolyLog[2, -E^(2*I*(a + b*x))])/(2*b^2) - (3*d^2*(c + d*x)*PolyLog[3, -E^(2*I*(a + b*x))])/(2*b^3) - (3*I*d^3*PolyLog[4, -E^(2*I*(a + b*x))])/(4*b^4) + (3*d^3*Cos[a + b*x]*Sin[a + b*x])/(8*b^4) - (3*d*(c + d*x)^2*Cos[a + b*x]*Sin[a + b*x])/(4*b^2) + (3*d^2*(c + d*x)*Sin[a + b*x]^2)/(4*b^3) - ((c + d*x)^3*Sin[a + b*x]^2)/(2*b)}
{Sec[a + b*x]*Sin[a + b*x]^3*(c + d*x)^2, x, 9, (c*d*x)/(2*b) + (d^2*x^2)/(4*b) + (I*(c + d*x)^3)/(3*d) - ((c + d*x)^2*Log[1 + E^(2*I*(a + b*x))])/b + (I*d*(c + d*x)*PolyLog[2, -E^(2*I*(a + b*x))])/b^2 - (d^2*PolyLog[3, -E^(2*I*(a + b*x))])/(2*b^3) - (d*(c + d*x)*Cos[a + b*x]*Sin[a + b*x])/(2*b^2) + (d^2*Sin[a + b*x]^2)/(4*b^3) - ((c + d*x)^2*Sin[a + b*x]^2)/(2*b)}
{Sec[a + b*x]*Sin[a + b*x]^3*(c + d*x)^1, x, 8, (d*x)/(4*b) + (I*(c + d*x)^2)/(2*d) - ((c + d*x)*Log[1 + E^(2*I*(a + b*x))])/b + (I*d*PolyLog[2, -E^(2*I*(a + b*x))])/(2*b^2) - (d*Cos[a + b*x]*Sin[a + b*x])/(4*b^2) - ((c + d*x)*Sin[a + b*x]^2)/(2*b)}
{Sec[a + b*x]*Sin[a + b*x]^3/(c + d*x)^1, x, 6, Unintegrable[Tan[a + b*x]/(c + d*x), x] - (CosIntegral[(2*b*c)/d + 2*b*x]*Sin[2*a - (2*b*c)/d])/(2*d) - (Cos[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/(2*d)}
{Sec[a + b*x]*Sin[a + b*x]^3/(c + d*x)^2, x, 7, -((b*Cos[2*a - (2*b*c)/d]*CosIntegral[(2*b*c)/d + 2*b*x])/d^2) + Unintegrable[Tan[a + b*x]/(c + d*x)^2, x] + Sin[2*a + 2*b*x]/(2*d*(c + d*x)) + (b*Sin[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/d^2}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Sec[a + b*x]*Csc[a + b*x]*(c + d*x)^m, x, 0, CannotIntegrate[(c + d*x)^m*Csc[a + b*x]*Sec[a + b*x], x]}

{Sec[a + b*x]*Csc[a + b*x]*(c + d*x)^4, x, 12, -((2*(c + d*x)^4*ArcTanh[E^(2*I*(a + b*x))])/b) + (2*I*d*(c + d*x)^3*PolyLog[2, -E^(2*I*(a + b*x))])/b^2 - (2*I*d*(c + d*x)^3*PolyLog[2, E^(2*I*(a + b*x))])/b^2 - (3*d^2*(c + d*x)^2*PolyLog[3, -E^(2*I*(a + b*x))])/b^3 + (3*d^2*(c + d*x)^2*PolyLog[3, E^(2*I*(a + b*x))])/b^3 - (3*I*d^3*(c + d*x)*PolyLog[4, -E^(2*I*(a + b*x))])/b^4 + (3*I*d^3*(c + d*x)*PolyLog[4, E^(2*I*(a + b*x))])/b^4 + (3*d^4*PolyLog[5, -E^(2*I*(a + b*x))])/(2*b^5) - (3*d^4*PolyLog[5, E^(2*I*(a + b*x))])/(2*b^5)}
{Sec[a + b*x]*Csc[a + b*x]*(c + d*x)^3, x, 10, -((2*(c + d*x)^3*ArcTanh[E^(2*I*(a + b*x))])/b) + (3*I*d*(c + d*x)^2*PolyLog[2, -E^(2*I*(a + b*x))])/(2*b^2) - (3*I*d*(c + d*x)^2*PolyLog[2, E^(2*I*(a + b*x))])/(2*b^2) - (3*d^2*(c + d*x)*PolyLog[3, -E^(2*I*(a + b*x))])/(2*b^3) + (3*d^2*(c + d*x)*PolyLog[3, E^(2*I*(a + b*x))])/(2*b^3) - (3*I*d^3*PolyLog[4, -E^(2*I*(a + b*x))])/(4*b^4) + (3*I*d^3*PolyLog[4, E^(2*I*(a + b*x))])/(4*b^4)}
{Sec[a + b*x]*Csc[a + b*x]*(c + d*x)^2, x, 8, -((2*(c + d*x)^2*ArcTanh[E^(2*I*(a + b*x))])/b) + (I*d*(c + d*x)*PolyLog[2, -E^(2*I*(a + b*x))])/b^2 - (I*d*(c + d*x)*PolyLog[2, E^(2*I*(a + b*x))])/b^2 - (d^2*PolyLog[3, -E^(2*I*(a + b*x))])/(2*b^3) + (d^2*PolyLog[3, E^(2*I*(a + b*x))])/(2*b^3)}
{Sec[a + b*x]*Csc[a + b*x]*(c + d*x)^1, x, 6, -((2*(c + d*x)*ArcTanh[E^(2*I*(a + b*x))])/b) + (I*d*PolyLog[2, -E^(2*I*(a + b*x))])/(2*b^2) - (I*d*PolyLog[2, E^(2*I*(a + b*x))])/(2*b^2)}
{Sec[a + b*x]*Csc[a + b*x]/(c + d*x)^1, x, 1, 2*Unintegrable[Csc[2*a + 2*b*x]/(c + d*x), x]}
{Sec[a + b*x]*Csc[a + b*x]/(c + d*x)^2, x, 1, 2*Unintegrable[Csc[2*a + 2*b*x]/(c + d*x)^2, x]}


{Sec[a + b*x]*Csc[a + b*x]^2*(c + d*x)^m, x, 0, CannotIntegrate[(c + d*x)^m*Csc[a + b*x]^2*Sec[a + b*x], x]}

{Sec[a + b*x]*Csc[a + b*x]^2*(c + d*x)^3, x, 23, -((2*I*(c + d*x)^3*ArcTan[E^(I*(a + b*x))])/b) - (6*d*(c + d*x)^2*ArcTanh[E^(I*(a + b*x))])/b^2 - ((c + d*x)^3*Csc[a + b*x])/b + (6*I*d^2*(c + d*x)*PolyLog[2, -E^(I*(a + b*x))])/b^3 + (3*I*d*(c + d*x)^2*PolyLog[2, (-I)*E^(I*(a + b*x))])/b^2 - (3*I*d*(c + d*x)^2*PolyLog[2, I*E^(I*(a + b*x))])/b^2 - (6*I*d^2*(c + d*x)*PolyLog[2, E^(I*(a + b*x))])/b^3 - (6*d^3*PolyLog[3, -E^(I*(a + b*x))])/b^4 - (6*d^2*(c + d*x)*PolyLog[3, (-I)*E^(I*(a + b*x))])/b^3 + (6*d^2*(c + d*x)*PolyLog[3, I*E^(I*(a + b*x))])/b^3 + (6*d^3*PolyLog[3, E^(I*(a + b*x))])/b^4 - (6*I*d^3*PolyLog[4, (-I)*E^(I*(a + b*x))])/b^4 + (6*I*d^3*PolyLog[4, I*E^(I*(a + b*x))])/b^4}
{Sec[a + b*x]*Csc[a + b*x]^2*(c + d*x)^2, x, 19, -((2*I*(c + d*x)^2*ArcTan[E^(I*(a + b*x))])/b) - (4*d*(c + d*x)*ArcTanh[E^(I*(a + b*x))])/b^2 - ((c + d*x)^2*Csc[a + b*x])/b + (2*I*d^2*PolyLog[2, -E^(I*(a + b*x))])/b^3 + (2*I*d*(c + d*x)*PolyLog[2, (-I)*E^(I*(a + b*x))])/b^2 - (2*I*d*(c + d*x)*PolyLog[2, I*E^(I*(a + b*x))])/b^2 - (2*I*d^2*PolyLog[2, E^(I*(a + b*x))])/b^3 - (2*d^2*PolyLog[3, (-I)*E^(I*(a + b*x))])/b^3 + (2*d^2*PolyLog[3, I*E^(I*(a + b*x))])/b^3}
{Sec[a + b*x]*Csc[a + b*x]^2*(c + d*x)^1, x, 10, -((2*I*d*x*ArcTan[E^(I*(a + b*x))])/b) - (d*ArcTanh[Cos[a + b*x]])/b^2 - (d*x*ArcTanh[Sin[a + b*x]])/b + ((c + d*x)*ArcTanh[Sin[a + b*x]])/b - ((c + d*x)*Csc[a + b*x])/b + (I*d*PolyLog[2, (-I)*E^(I*(a + b*x))])/b^2 - (I*d*PolyLog[2, I*E^(I*(a + b*x))])/b^2}
{Sec[a + b*x]*Csc[a + b*x]^2/(c + d*x)^1, x, 0, CannotIntegrate[(Csc[a + b*x]^2*Sec[a + b*x])/(c + d*x), x]}
{Sec[a + b*x]*Csc[a + b*x]^2/(c + d*x)^2, x, 0, CannotIntegrate[(Csc[a + b*x]^2*Sec[a + b*x])/(c + d*x)^2, x]}


{Sec[a + b*x]*Csc[a + b*x]^3*(c + d*x)^m, x, 0, CannotIntegrate[(c + d*x)^m*Csc[a + b*x]^3*Sec[a + b*x], x]}

{Sec[a + b*x]*Csc[a + b*x]^3*(c + d*x)^3, x, 22, -((3*I*d*(c + d*x)^2)/(2*b^2)) - (c + d*x)^3/(2*b) - (2*(c + d*x)^3*ArcTanh[E^(2*I*(a + b*x))])/b - (3*d*(c + d*x)^2*Cot[a + b*x])/(2*b^2) - ((c + d*x)^3*Cot[a + b*x]^2)/(2*b) + (3*d^2*(c + d*x)*Log[1 - E^(2*I*(a + b*x))])/b^3 + (3*I*d*(c + d*x)^2*PolyLog[2, -E^(2*I*(a + b*x))])/(2*b^2) - (3*I*d^3*PolyLog[2, E^(2*I*(a + b*x))])/(2*b^4) - (3*I*d*(c + d*x)^2*PolyLog[2, E^(2*I*(a + b*x))])/(2*b^2) - (3*d^2*(c + d*x)*PolyLog[3, -E^(2*I*(a + b*x))])/(2*b^3) + (3*d^2*(c + d*x)*PolyLog[3, E^(2*I*(a + b*x))])/(2*b^3) - (3*I*d^3*PolyLog[4, -E^(2*I*(a + b*x))])/(4*b^4) + (3*I*d^3*PolyLog[4, E^(2*I*(a + b*x))])/(4*b^4)}
{Sec[a + b*x]*Csc[a + b*x]^3*(c + d*x)^2, x, 17, -((c*d*x)/b) - (d^2*x^2)/(2*b) - (2*(c + d*x)^2*ArcTanh[E^(2*I*(a + b*x))])/b - (d*(c + d*x)*Cot[a + b*x])/b^2 - ((c + d*x)^2*Cot[a + b*x]^2)/(2*b) + (d^2*Log[Sin[a + b*x]])/b^3 + (I*d*(c + d*x)*PolyLog[2, -E^(2*I*(a + b*x))])/b^2 - (I*d*(c + d*x)*PolyLog[2, E^(2*I*(a + b*x))])/b^2 - (d^2*PolyLog[3, -E^(2*I*(a + b*x))])/(2*b^3) + (d^2*PolyLog[3, E^(2*I*(a + b*x))])/(2*b^3)}
{Sec[a + b*x]*Csc[a + b*x]^3*(c + d*x)^1, x, 11, -((d*x)/(2*b)) - (2*d*x*ArcTanh[E^(2*I*(a + b*x))])/b - (d*Cot[a + b*x])/(2*b^2) - ((c + d*x)*Cot[a + b*x]^2)/(2*b) - (d*x*Log[Tan[a + b*x]])/b + ((c + d*x)*Log[Tan[a + b*x]])/b + (I*d*PolyLog[2, -E^(2*I*(a + b*x))])/(2*b^2) - (I*d*PolyLog[2, E^(2*I*(a + b*x))])/(2*b^2)}
{Sec[a + b*x]*Csc[a + b*x]^3/(c + d*x)^1, x, 0, CannotIntegrate[(Csc[a + b*x]^3*Sec[a + b*x])/(c + d*x), x]}
{Sec[a + b*x]*Csc[a + b*x]^3/(c + d*x)^2, x, 0, CannotIntegrate[(Csc[a + b*x]^3*Sec[a + b*x])/(c + d*x)^2, x]}


(* ::Subsection:: *)
(*Integrands of the form (c+d x)^(m/2) Sec[a+b x] Sin[a+b x]^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m Sec[a+b x]^2 Sin[a+b x]^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m Sec[a+b x]^2 Sin[a+b x]^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(c + d*x)^m*Sec[a + b*x]*Tan[a + b*x], x, 0, CannotIntegrate[(c + d*x)^m*Sec[a + b*x]*Tan[a + b*x], x]}

{(c + d*x)^4*Sec[a + b*x]*Tan[a + b*x], x, 10, ((8*I)*d*(c + d*x)^3*ArcTan[E^(I*(a + b*x))])/b^2 - ((12*I)*d^2*(c + d*x)^2*PolyLog[2, (-I)*E^(I*(a + b*x))])/b^3 + ((12*I)*d^2*(c + d*x)^2*PolyLog[2, I*E^(I*(a + b*x))])/b^3 + (24*d^3*(c + d*x)*PolyLog[3, (-I)*E^(I*(a + b*x))])/b^4 - (24*d^3*(c + d*x)*PolyLog[3, I*E^(I*(a + b*x))])/b^4 + ((24*I)*d^4*PolyLog[4, (-I)*E^(I*(a + b*x))])/b^5 - ((24*I)*d^4*PolyLog[4, I*E^(I*(a + b*x))])/b^5 + ((c + d*x)^4*Sec[a + b*x])/b}
{(c + d*x)^3*Sec[a + b*x]*Tan[a + b*x], x, 8, ((6*I)*d*(c + d*x)^2*ArcTan[E^(I*(a + b*x))])/b^2 - ((6*I)*d^2*(c + d*x)*PolyLog[2, (-I)*E^(I*(a + b*x))])/b^3 + ((6*I)*d^2*(c + d*x)*PolyLog[2, I*E^(I*(a + b*x))])/b^3 + (6*d^3*PolyLog[3, (-I)*E^(I*(a + b*x))])/b^4 - (6*d^3*PolyLog[3, I*E^(I*(a + b*x))])/b^4 + ((c + d*x)^3*Sec[a + b*x])/b}
{(c + d*x)^2*Sec[a + b*x]*Tan[a + b*x], x, 6, ((4*I)*d*(c + d*x)*ArcTan[E^(I*(a + b*x))])/b^2 - ((2*I)*d^2*PolyLog[2, (-I)*E^(I*(a + b*x))])/b^3 + ((2*I)*d^2*PolyLog[2, I*E^(I*(a + b*x))])/b^3 + ((c + d*x)^2*Sec[a + b*x])/b}
{(c + d*x)^1*Sec[a + b*x]*Tan[a + b*x], x, 2, -((d*ArcTanh[Sin[a + b*x]])/b^2) + ((c + d*x)*Sec[a + b*x])/b}
{(Sec[a + b*x]*Tan[a + b*x])/(c + d*x)^1, x, 0, CannotIntegrate[(Sec[a + b*x]*Tan[a + b*x])/(c + d*x), x]}
{(Sec[a + b*x]*Tan[a + b*x])/(c + d*x)^2, x, 0, CannotIntegrate[(Sec[a + b*x]*Tan[a + b*x])/(c + d*x)^2, x]}


{(c + d*x)^m*Tan[a + b*x]^2, x, 0, Unintegrable[(c + d*x)^m*Tan[a + b*x]^2, x]}

{(c + d*x)^3*Tan[a + b*x]^2, x, 7, -((I*(c + d*x)^3)/b) - (c + d*x)^4/(4*d) + (3*d*(c + d*x)^2*Log[1 + E^(2*I*(a + b*x))])/b^2 - (3*I*d^2*(c + d*x)*PolyLog[2, -E^(2*I*(a + b*x))])/b^3 + (3*d^3*PolyLog[3, -E^(2*I*(a + b*x))])/(2*b^4) + ((c + d*x)^3*Tan[a + b*x])/b}
{(c + d*x)^2*Tan[a + b*x]^2, x, 6, -((I*(c + d*x)^2)/b) - (c + d*x)^3/(3*d) + (2*d*(c + d*x)*Log[1 + E^(2*I*(a + b*x))])/b^2 - (I*d^2*PolyLog[2, -E^(2*I*(a + b*x))])/b^3 + ((c + d*x)^2*Tan[a + b*x])/b}
{(c + d*x)^1*Tan[a + b*x]^2, x, 3, -(c*x) - (d*x^2)/2 + (d*Log[Cos[a + b*x]])/b^2 + ((c + d*x)*Tan[a + b*x])/b}
{Tan[a + b*x]^2/(c + d*x)^1, x, 0, Unintegrable[Tan[a + b*x]^2/(c + d*x), x]}
{Tan[a + b*x]^2/(c + d*x)^2, x, 0, Unintegrable[Tan[a + b*x]^2/(c + d*x)^2, x]}


{(c + d*x)^m*Sin[a + b*x]*Tan[a + b*x]^2, x, 4, (E^(I*(a - (b*c)/d))*(c + d*x)^m*Gamma[1 + m, -((I*b*(c + d*x))/d)])/((-((I*b*(c + d*x))/d))^m*(2*b)) + ((c + d*x)^m*Gamma[1 + m, (I*b*(c + d*x))/d])/(E^(I*(a - (b*c)/d))*((I*b*(c + d*x))/d)^m*(2*b)) + CannotIntegrate[(c + d*x)^m*Sec[a + b*x]*Tan[a + b*x], x]}

{(c + d*x)^3*Sin[a + b*x]*Tan[a + b*x]^2, x, 13, (6*I*d*(c + d*x)^2*ArcTan[E^(I*(a + b*x))])/b^2 - (6*d^2*(c + d*x)*Cos[a + b*x])/b^3 + ((c + d*x)^3*Cos[a + b*x])/b - (6*I*d^2*(c + d*x)*PolyLog[2, (-I)*E^(I*(a + b*x))])/b^3 + (6*I*d^2*(c + d*x)*PolyLog[2, I*E^(I*(a + b*x))])/b^3 + (6*d^3*PolyLog[3, (-I)*E^(I*(a + b*x))])/b^4 - (6*d^3*PolyLog[3, I*E^(I*(a + b*x))])/b^4 + ((c + d*x)^3*Sec[a + b*x])/b + (6*d^3*Sin[a + b*x])/b^4 - (3*d*(c + d*x)^2*Sin[a + b*x])/b^2}
{(c + d*x)^2*Sin[a + b*x]*Tan[a + b*x]^2, x, 10, (4*I*d*(c + d*x)*ArcTan[E^(I*(a + b*x))])/b^2 - (2*d^2*Cos[a + b*x])/b^3 + ((c + d*x)^2*Cos[a + b*x])/b - (2*I*d^2*PolyLog[2, (-I)*E^(I*(a + b*x))])/b^3 + (2*I*d^2*PolyLog[2, I*E^(I*(a + b*x))])/b^3 + ((c + d*x)^2*Sec[a + b*x])/b - (2*d*(c + d*x)*Sin[a + b*x])/b^2}
{(c + d*x)^1*Sin[a + b*x]*Tan[a + b*x]^2, x, 5, -((d*ArcTanh[Sin[a + b*x]])/b^2) + ((c + d*x)*Cos[a + b*x])/b + ((c + d*x)*Sec[a + b*x])/b - (d*Sin[a + b*x])/b^2}
{(Sin[a + b*x]*Tan[a + b*x]^2)/(c + d*x)^1, x, 4, CannotIntegrate[(Sec[a + b*x]*Tan[a + b*x])/(c + d*x), x] - (CosIntegral[(b*c)/d + b*x]*Sin[a - (b*c)/d])/d - (Cos[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/d}
{(Sin[a + b*x]*Tan[a + b*x]^2)/(c + d*x)^2, x, 5, -((b*Cos[a - (b*c)/d]*CosIntegral[(b*c)/d + b*x])/d^2) + CannotIntegrate[(Sec[a + b*x]*Tan[a + b*x])/(c + d*x)^2, x] + Sin[a + b*x]/(d*(c + d*x)) + (b*Sin[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/d^2}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(c + d*x)^m*Csc[a + b*x]*Sec[a + b*x]^2, x, 0, CannotIntegrate[(c + d*x)^m*Csc[a + b*x]*Sec[a + b*x]^2, x]}

{(c + d*x)^4*Csc[a + b*x]*Sec[a + b*x]^2, x, 27, (8*I*d*(c + d*x)^3*ArcTan[E^(I*(a + b*x))])/b^2 - (2*(c + d*x)^4*ArcTanh[E^(I*(a + b*x))])/b + (4*I*d*(c + d*x)^3*PolyLog[2, -E^(I*(a + b*x))])/b^2 - (12*I*d^2*(c + d*x)^2*PolyLog[2, (-I)*E^(I*(a + b*x))])/b^3 + (12*I*d^2*(c + d*x)^2*PolyLog[2, I*E^(I*(a + b*x))])/b^3 - (4*I*d*(c + d*x)^3*PolyLog[2, E^(I*(a + b*x))])/b^2 - (12*d^2*(c + d*x)^2*PolyLog[3, -E^(I*(a + b*x))])/b^3 + (24*d^3*(c + d*x)*PolyLog[3, (-I)*E^(I*(a + b*x))])/b^4 - (24*d^3*(c + d*x)*PolyLog[3, I*E^(I*(a + b*x))])/b^4 + (12*d^2*(c + d*x)^2*PolyLog[3, E^(I*(a + b*x))])/b^3 - (24*I*d^3*(c + d*x)*PolyLog[4, -E^(I*(a + b*x))])/b^4 + (24*I*d^4*PolyLog[4, (-I)*E^(I*(a + b*x))])/b^5 - (24*I*d^4*PolyLog[4, I*E^(I*(a + b*x))])/b^5 + (24*I*d^3*(c + d*x)*PolyLog[4, E^(I*(a + b*x))])/b^4 + (24*d^4*PolyLog[5, -E^(I*(a + b*x))])/b^5 - (24*d^4*PolyLog[5, E^(I*(a + b*x))])/b^5 + ((c + d*x)^4*Sec[a + b*x])/b}
{(c + d*x)^3*Csc[a + b*x]*Sec[a + b*x]^2, x, 23, (6*I*d*(c + d*x)^2*ArcTan[E^(I*(a + b*x))])/b^2 - (2*(c + d*x)^3*ArcTanh[E^(I*(a + b*x))])/b + (3*I*d*(c + d*x)^2*PolyLog[2, -E^(I*(a + b*x))])/b^2 - (6*I*d^2*(c + d*x)*PolyLog[2, (-I)*E^(I*(a + b*x))])/b^3 + (6*I*d^2*(c + d*x)*PolyLog[2, I*E^(I*(a + b*x))])/b^3 - (3*I*d*(c + d*x)^2*PolyLog[2, E^(I*(a + b*x))])/b^2 - (6*d^2*(c + d*x)*PolyLog[3, -E^(I*(a + b*x))])/b^3 + (6*d^3*PolyLog[3, (-I)*E^(I*(a + b*x))])/b^4 - (6*d^3*PolyLog[3, I*E^(I*(a + b*x))])/b^4 + (6*d^2*(c + d*x)*PolyLog[3, E^(I*(a + b*x))])/b^3 - (6*I*d^3*PolyLog[4, -E^(I*(a + b*x))])/b^4 + (6*I*d^3*PolyLog[4, E^(I*(a + b*x))])/b^4 + ((c + d*x)^3*Sec[a + b*x])/b}
{(c + d*x)^2*Csc[a + b*x]*Sec[a + b*x]^2, x, 19, (4*I*d*(c + d*x)*ArcTan[E^(I*(a + b*x))])/b^2 - (2*(c + d*x)^2*ArcTanh[E^(I*(a + b*x))])/b + (2*I*d*(c + d*x)*PolyLog[2, -E^(I*(a + b*x))])/b^2 - (2*I*d^2*PolyLog[2, (-I)*E^(I*(a + b*x))])/b^3 + (2*I*d^2*PolyLog[2, I*E^(I*(a + b*x))])/b^3 - (2*I*d*(c + d*x)*PolyLog[2, E^(I*(a + b*x))])/b^2 - (2*d^2*PolyLog[3, -E^(I*(a + b*x))])/b^3 + (2*d^2*PolyLog[3, E^(I*(a + b*x))])/b^3 + ((c + d*x)^2*Sec[a + b*x])/b}
{(c + d*x)^1*Csc[a + b*x]*Sec[a + b*x]^2, x, 10, (-2*d*x*ArcTanh[E^(I*(a + b*x))])/b - (c*ArcTanh[Cos[a + b*x]])/b - (d*ArcTanh[Sin[a + b*x]])/b^2 + (I*d*PolyLog[2, -E^(I*(a + b*x))])/b^2 - (I*d*PolyLog[2, E^(I*(a + b*x))])/b^2 + (c*Sec[a + b*x])/b + (d*x*Sec[a + b*x])/b, -((2*d*x*ArcTanh[E^(I*(a + b*x))])/b) + (d*x*ArcTanh[Cos[a + b*x]])/b - ((c + d*x)*ArcTanh[Cos[a + b*x]])/b - (d*ArcTanh[Sin[a + b*x]])/b^2 + (I*d*PolyLog[2, -E^(I*(a + b*x))])/b^2 - (I*d*PolyLog[2, E^(I*(a + b*x))])/b^2 + ((c + d*x)*Sec[a + b*x])/b}
{(Csc[a + b*x]*Sec[a + b*x]^2)/(c + d*x)^1, x, 0, CannotIntegrate[(Csc[a + b*x]*Sec[a + b*x]^2)/(c + d*x), x]}
{(Csc[a + b*x]*Sec[a + b*x]^2)/(c + d*x)^2, x, 0, CannotIntegrate[(Csc[a + b*x]*Sec[a + b*x]^2)/(c + d*x)^2, x]}


{(c + d*x)^m*Csc[a + b*x]^2*Sec[a + b*x]^2, x, 0, CannotIntegrate[(c + d*x)^m*Csc[a + b*x]^2*Sec[a + b*x]^2, x]}

{(c + d*x)^3*Csc[a + b*x]^2*Sec[a + b*x]^2, x, 7, -((2*I*(c + d*x)^3)/b) - (2*(c + d*x)^3*Cot[2*a + 2*b*x])/b + (3*d*(c + d*x)^2*Log[1 - E^(4*I*(a + b*x))])/b^2 - (3*I*d^2*(c + d*x)*PolyLog[2, E^(4*I*(a + b*x))])/(2*b^3) + (3*d^3*PolyLog[3, E^(4*I*(a + b*x))])/(8*b^4)}
{(c + d*x)^2*Csc[a + b*x]^2*Sec[a + b*x]^2, x, 6, -((2*I*(c + d*x)^2)/b) - (2*(c + d*x)^2*Cot[2*a + 2*b*x])/b + (2*d*(c + d*x)*Log[1 - E^(4*I*(a + b*x))])/b^2 - (I*d^2*PolyLog[2, E^(4*I*(a + b*x))])/(2*b^3)}
{(c + d*x)^1*Csc[a + b*x]^2*Sec[a + b*x]^2, x, 3, -((2*(c + d*x)*Cot[2*a + 2*b*x])/b) + (d*Log[Sin[2*a + 2*b*x]])/b^2}
{(Csc[a + b*x]^2*Sec[a + b*x]^2)/(c + d*x)^1, x, 1, 4*Unintegrable[Csc[2*a + 2*b*x]^2/(c + d*x), x]}
{(Csc[a + b*x]^2*Sec[a + b*x]^2)/(c + d*x)^2, x, 1, 4*Unintegrable[Csc[2*a + 2*b*x]^2/(c + d*x)^2, x]}


{(c + d*x)^m*Csc[a + b*x]^3*Sec[a + b*x]^2, x, 0, CannotIntegrate[(c + d*x)^m*Csc[a + b*x]^3*Sec[a + b*x]^2, x]}

{(c + d*x)^3*Csc[a + b*x]^3*Sec[a + b*x]^2, x, 64, (12*I*c*d^2*x*ArcTan[E^(I*(a + b*x))])/b^2 + (6*I*d^3*x^2*ArcTan[E^(I*(a + b*x))])/b^2 - (6*d^3*x*ArcTanh[E^(I*(a + b*x))])/b^3 - (3*(c + d*x)^3*ArcTanh[E^(I*(a + b*x))])/b - (3*c*d^2*ArcTanh[Cos[a + b*x]])/b^3 - (3*c^2*d*ArcTanh[Sin[a + b*x]])/b^2 - (3*c^2*d*Csc[a + b*x])/(2*b^2) - (3*c*d^2*x*Csc[a + b*x])/b^2 - (3*d^3*x^2*Csc[a + b*x])/(2*b^2) + (3*I*d^3*PolyLog[2, -E^(I*(a + b*x))])/b^4 + (9*I*d*(c + d*x)^2*PolyLog[2, -E^(I*(a + b*x))])/(2*b^2) - (6*I*c*d^2*PolyLog[2, (-I)*E^(I*(a + b*x))])/b^3 - (6*I*d^3*x*PolyLog[2, (-I)*E^(I*(a + b*x))])/b^3 + (6*I*c*d^2*PolyLog[2, I*E^(I*(a + b*x))])/b^3 + (6*I*d^3*x*PolyLog[2, I*E^(I*(a + b*x))])/b^3 - (3*I*d^3*PolyLog[2, E^(I*(a + b*x))])/b^4 - (9*I*d*(c + d*x)^2*PolyLog[2, E^(I*(a + b*x))])/(2*b^2) - (9*d^2*(c + d*x)*PolyLog[3, -E^(I*(a + b*x))])/b^3 + (6*d^3*PolyLog[3, (-I)*E^(I*(a + b*x))])/b^4 - (6*d^3*PolyLog[3, I*E^(I*(a + b*x))])/b^4 + (9*d^2*(c + d*x)*PolyLog[3, E^(I*(a + b*x))])/b^3 - (9*I*d^3*PolyLog[4, -E^(I*(a + b*x))])/b^4 + (9*I*d^3*PolyLog[4, E^(I*(a + b*x))])/b^4 + (3*(c + d*x)^3*Sec[a + b*x])/(2*b) - ((c + d*x)^3*Csc[a + b*x]^2*Sec[a + b*x])/(2*b)}
{(c + d*x)^2*Csc[a + b*x]^3*Sec[a + b*x]^2, x, 36, (4*I*d^2*x*ArcTan[E^(I*(a + b*x))])/b^2 - (3*(c + d*x)^2*ArcTanh[E^(I*(a + b*x))])/b - (d^2*ArcTanh[Cos[a + b*x]])/b^3 - (2*c*d*ArcTanh[Sin[a + b*x]])/b^2 - (c*d*Csc[a + b*x])/b^2 - (d^2*x*Csc[a + b*x])/b^2 + (3*I*d*(c + d*x)*PolyLog[2, -E^(I*(a + b*x))])/b^2 - (2*I*d^2*PolyLog[2, (-I)*E^(I*(a + b*x))])/b^3 + (2*I*d^2*PolyLog[2, I*E^(I*(a + b*x))])/b^3 - (3*I*d*(c + d*x)*PolyLog[2, E^(I*(a + b*x))])/b^2 - (3*d^2*PolyLog[3, -E^(I*(a + b*x))])/b^3 + (3*d^2*PolyLog[3, E^(I*(a + b*x))])/b^3 + (3*(c + d*x)^2*Sec[a + b*x])/(2*b) - ((c + d*x)^2*Csc[a + b*x]^2*Sec[a + b*x])/(2*b)}
{(c + d*x)^1*Csc[a + b*x]^3*Sec[a + b*x]^2, x, 13, -((3*d*x*ArcTanh[E^(I*(a + b*x))])/b) - (3*c*ArcTanh[Cos[a + b*x]])/(2*b) - (d*ArcTanh[Sin[a + b*x]])/b^2 - (d*Csc[a + b*x])/(2*b^2) + (3*I*d*PolyLog[2, -E^(I*(a + b*x))])/(2*b^2) - (3*I*d*PolyLog[2, E^(I*(a + b*x))])/(2*b^2) + (3*(c + d*x)*Sec[a + b*x])/(2*b) - ((c + d*x)*Csc[a + b*x]^2*Sec[a + b*x])/(2*b), -((3*d*x*ArcTanh[E^(I*(a + b*x))])/b) + (3*d*x*ArcTanh[Cos[a + b*x]])/(2*b) - (3*(c + d*x)*ArcTanh[Cos[a + b*x]])/(2*b) - (d*ArcTanh[Sin[a + b*x]])/b^2 - (d*Csc[a + b*x])/(2*b^2) + (3*I*d*PolyLog[2, -E^(I*(a + b*x))])/(2*b^2) - (3*I*d*PolyLog[2, E^(I*(a + b*x))])/(2*b^2) + (3*(c + d*x)*Sec[a + b*x])/(2*b) - ((c + d*x)*Csc[a + b*x]^2*Sec[a + b*x])/(2*b)}
{(Csc[a + b*x]^3*Sec[a + b*x]^2)/(c + d*x)^1, x, 0, CannotIntegrate[(Csc[a + b*x]^3*Sec[a + b*x]^2)/(c + d*x), x]}
{(Csc[a + b*x]^3*Sec[a + b*x]^2)/(c + d*x)^2, x, 0, CannotIntegrate[(Csc[a + b*x]^3*Sec[a + b*x]^2)/(c + d*x)^2, x]}


{x^m*Csc[a + b*x]^3*Sec[a + b*x]^2, x, 0, CannotIntegrate[x^m*Csc[a + b*x]^3*Sec[a + b*x]^2, x]}

{x^3*Csc[a + b*x]^3*Sec[a + b*x]^2, x, 40, ((6*I)*x^2*ArcTan[E^(I*(a + b*x))])/b^2 - (6*x*ArcTanh[E^(I*(a + b*x))])/b^3 - (3*x^3*ArcTanh[E^(I*(a + b*x))])/b - (3*x^2*Csc[a + b*x])/(2*b^2) + ((3*I)*PolyLog[2, -E^(I*(a + b*x))])/b^4 + (((9*I)/2)*x^2*PolyLog[2, -E^(I*(a + b*x))])/b^2 - ((6*I)*x*PolyLog[2, (-I)*E^(I*(a + b*x))])/b^3 + ((6*I)*x*PolyLog[2, I*E^(I*(a + b*x))])/b^3 - ((3*I)*PolyLog[2, E^(I*(a + b*x))])/b^4 - (((9*I)/2)*x^2*PolyLog[2, E^(I*(a + b*x))])/b^2 - (9*x*PolyLog[3, -E^(I*(a + b*x))])/b^3 + (6*PolyLog[3, (-I)*E^(I*(a + b*x))])/b^4 - (6*PolyLog[3, I*E^(I*(a + b*x))])/b^4 + (9*x*PolyLog[3, E^(I*(a + b*x))])/b^3 - ((9*I)*PolyLog[4, -E^(I*(a + b*x))])/b^4 + ((9*I)*PolyLog[4, E^(I*(a + b*x))])/b^4 + (3*x^3*Sec[a + b*x])/(2*b) - (x^3*Csc[a + b*x]^2*Sec[a + b*x])/(2*b)}
{x^2*Csc[a + b*x]^3*Sec[a + b*x]^2, x, 29, ((4*I)*x*ArcTan[E^(I*(a + b*x))])/b^2 - (3*x^2*ArcTanh[E^(I*(a + b*x))])/b - ArcTanh[Cos[a + b*x]]/b^3 - (x*Csc[a + b*x])/b^2 + ((3*I)*x*PolyLog[2, -E^(I*(a + b*x))])/b^2 - ((2*I)*PolyLog[2, (-I)*E^(I*(a + b*x))])/b^3 + ((2*I)*PolyLog[2, I*E^(I*(a + b*x))])/b^3 - ((3*I)*x*PolyLog[2, E^(I*(a + b*x))])/b^2 - (3*PolyLog[3, -E^(I*(a + b*x))])/b^3 + (3*PolyLog[3, E^(I*(a + b*x))])/b^3 + (3*x^2*Sec[a + b*x])/(2*b) - (x^2*Csc[a + b*x]^2*Sec[a + b*x])/(2*b)}
{x*Csc[a + b*x]^3*Sec[a + b*x]^2, x, 13, (-3*x*ArcTanh[E^(I*(a + b*x))])/b - ArcTanh[Sin[a + b*x]]/b^2 - Csc[a + b*x]/(2*b^2) + (((3*I)/2)*PolyLog[2, -E^(I*(a + b*x))])/b^2 - (((3*I)/2)*PolyLog[2, E^(I*(a + b*x))])/b^2 + (3*x*Sec[a + b*x])/(2*b) - (x*Csc[a + b*x]^2*Sec[a + b*x])/(2*b)}
{(Csc[a + b*x]^3*Sec[a + b*x]^2)/x, x, 0, CannotIntegrate[(Csc[a + b*x]^3*Sec[a + b*x]^2)/x, x]}
{(Csc[a + b*x]^3*Sec[a + b*x]^2)/x^2, x, 0, CannotIntegrate[(Csc[a + b*x]^3*Sec[a + b*x]^2)/x^2, x]}


(* ::Subsection:: *)
(*Integrands of the form (c+d x)^(m/2) Sec[a+b x]^2 Sin[a+b x]^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m Sec[a+b x]^3 Sin[a+b x]^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m Sec[a+b x]^3 Sin[a+b x]^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(c + d*x)^m*Sec[a + b*x]^2*Tan[a + b*x], x, 0, CannotIntegrate[(c + d*x)^m*Sec[a + b*x]^2*Tan[a + b*x], x]}

{(c + d*x)^4*Sec[a + b*x]^2*Tan[a + b*x], x, 7, (2*I*d*(c + d*x)^3)/b^2 - (6*d^2*(c + d*x)^2*Log[1 + E^(2*I*(a + b*x))])/b^3 + (6*I*d^3*(c + d*x)*PolyLog[2, -E^(2*I*(a + b*x))])/b^4 - (3*d^4*PolyLog[3, -E^(2*I*(a + b*x))])/b^5 + ((c + d*x)^4*Sec[a + b*x]^2)/(2*b) - (2*d*(c + d*x)^3*Tan[a + b*x])/b^2}
{(c + d*x)^3*Sec[a + b*x]^2*Tan[a + b*x], x, 6, (3*I*d*(c + d*x)^2)/(2*b^2) - (3*d^2*(c + d*x)*Log[1 + E^(2*I*(a + b*x))])/b^3 + (3*I*d^3*PolyLog[2, -E^(2*I*(a + b*x))])/(2*b^4) + ((c + d*x)^3*Sec[a + b*x]^2)/(2*b) - (3*d*(c + d*x)^2*Tan[a + b*x])/(2*b^2)}
{(c + d*x)^2*Sec[a + b*x]^2*Tan[a + b*x], x, 3, -((d^2*Log[Cos[a + b*x]])/b^3) + ((c + d*x)^2*Sec[a + b*x]^2)/(2*b) - (d*(c + d*x)*Tan[a + b*x])/b^2}
{(c + d*x)^1*Sec[a + b*x]^2*Tan[a + b*x], x, 3, ((c + d*x)*Sec[a + b*x]^2)/(2*b) - (d*Tan[a + b*x])/(2*b^2)}
{(Sec[a + b*x]^2*Tan[a + b*x])/(c + d*x)^1, x, 0, CannotIntegrate[(Sec[a + b*x]^2*Tan[a + b*x])/(c + d*x), x]}
{(Sec[a + b*x]^2*Tan[a + b*x])/(c + d*x)^2, x, 0, CannotIntegrate[(Sec[a + b*x]^2*Tan[a + b*x])/(c + d*x)^2, x]}


{(c + d*x)^m*Sec[a + b*x]*Tan[a + b*x]^2, x, 1, -Unintegrable[(c + d*x)^m*Sec[a + b*x], x] + Unintegrable[(c + d*x)^m*Sec[a + b*x]^3, x]}

{(c + d*x)^3*Sec[a + b*x]*Tan[a + b*x]^2, x, 25, -((6*I*d^2*(c + d*x)*ArcTan[E^(I*(a + b*x))])/b^3) + (I*(c + d*x)^3*ArcTan[E^(I*(a + b*x))])/b + (3*I*d^3*PolyLog[2, (-I)*E^(I*(a + b*x))])/b^4 - (3*I*d*(c + d*x)^2*PolyLog[2, (-I)*E^(I*(a + b*x))])/(2*b^2) - (3*I*d^3*PolyLog[2, I*E^(I*(a + b*x))])/b^4 + (3*I*d*(c + d*x)^2*PolyLog[2, I*E^(I*(a + b*x))])/(2*b^2) + (3*d^2*(c + d*x)*PolyLog[3, (-I)*E^(I*(a + b*x))])/b^3 - (3*d^2*(c + d*x)*PolyLog[3, I*E^(I*(a + b*x))])/b^3 + (3*I*d^3*PolyLog[4, (-I)*E^(I*(a + b*x))])/b^4 - (3*I*d^3*PolyLog[4, I*E^(I*(a + b*x))])/b^4 - (3*d*(c + d*x)^2*Sec[a + b*x])/(2*b^2) + ((c + d*x)^3*Sec[a + b*x]*Tan[a + b*x])/(2*b)}
{(c + d*x)^2*Sec[a + b*x]*Tan[a + b*x]^2, x, 17, (I*(c + d*x)^2*ArcTan[E^(I*(a + b*x))])/b + (d^2*ArcTanh[Sin[a + b*x]])/b^3 - (I*d*(c + d*x)*PolyLog[2, (-I)*E^(I*(a + b*x))])/b^2 + (I*d*(c + d*x)*PolyLog[2, I*E^(I*(a + b*x))])/b^2 + (d^2*PolyLog[3, (-I)*E^(I*(a + b*x))])/b^3 - (d^2*PolyLog[3, I*E^(I*(a + b*x))])/b^3 - (d*(c + d*x)*Sec[a + b*x])/b^2 + ((c + d*x)^2*Sec[a + b*x]*Tan[a + b*x])/(2*b)}
{(c + d*x)^1*Sec[a + b*x]*Tan[a + b*x]^2, x, 12, (I*(c + d*x)*ArcTan[E^(I*(a + b*x))])/b - (I*d*PolyLog[2, (-I)*E^(I*(a + b*x))])/(2*b^2) + (I*d*PolyLog[2, I*E^(I*(a + b*x))])/(2*b^2) - (d*Sec[a + b*x])/(2*b^2) + ((c + d*x)*Sec[a + b*x]*Tan[a + b*x])/(2*b)}
{(Sec[a + b*x]*Tan[a + b*x]^2)/(c + d*x)^1, x, 1, -Unintegrable[Sec[a + b*x]/(c + d*x), x] + Unintegrable[Sec[a + b*x]^3/(c + d*x), x]}
{(Sec[a + b*x]*Tan[a + b*x]^2)/(c + d*x)^2, x, 1, -Unintegrable[Sec[a + b*x]/(c + d*x)^2, x] + Unintegrable[Sec[a + b*x]^3/(c + d*x)^2, x]}


{(c + d*x)^m*Tan[a + b*x]^3, x, 0, Unintegrable[(c + d*x)^m*Tan[a + b*x]^3, x]}

{(c + d*x)^3*Tan[a + b*x]^3, x, 13, (3*I*d*(c + d*x)^2)/(2*b^2) + (c + d*x)^3/(2*b) - (I*(c + d*x)^4)/(4*d) - (3*d^2*(c + d*x)*Log[1 + E^(2*I*(a + b*x))])/b^3 + ((c + d*x)^3*Log[1 + E^(2*I*(a + b*x))])/b + (3*I*d^3*PolyLog[2, -E^(2*I*(a + b*x))])/(2*b^4) - (3*I*d*(c + d*x)^2*PolyLog[2, -E^(2*I*(a + b*x))])/(2*b^2) + (3*d^2*(c + d*x)*PolyLog[3, -E^(2*I*(a + b*x))])/(2*b^3) + (3*I*d^3*PolyLog[4, -E^(2*I*(a + b*x))])/(4*b^4) - (3*d*(c + d*x)^2*Tan[a + b*x])/(2*b^2) + ((c + d*x)^3*Tan[a + b*x]^2)/(2*b)}
{(c + d*x)^2*Tan[a + b*x]^3, x, 9, (c*d*x)/b + (d^2*x^2)/(2*b) - (I*(c + d*x)^3)/(3*d) + ((c + d*x)^2*Log[1 + E^(2*I*(a + b*x))])/b - (d^2*Log[Cos[a + b*x]])/b^3 - (I*d*(c + d*x)*PolyLog[2, -E^(2*I*(a + b*x))])/b^2 + (d^2*PolyLog[3, -E^(2*I*(a + b*x))])/(2*b^3) - (d*(c + d*x)*Tan[a + b*x])/b^2 + ((c + d*x)^2*Tan[a + b*x]^2)/(2*b)}
{(c + d*x)^1*Tan[a + b*x]^3, x, 7, (d*x)/(2*b) - (I*(c + d*x)^2)/(2*d) + ((c + d*x)*Log[1 + E^(2*I*(a + b*x))])/b - (I*d*PolyLog[2, -E^(2*I*(a + b*x))])/(2*b^2) - (d*Tan[a + b*x])/(2*b^2) + ((c + d*x)*Tan[a + b*x]^2)/(2*b)}
{Tan[a + b*x]^3/(c + d*x)^1, x, 0, Unintegrable[Tan[a + b*x]^3/(c + d*x), x]}
{Tan[a + b*x]^3/(c + d*x)^2, x, 0, Unintegrable[Tan[a + b*x]^3/(c + d*x)^2, x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(c + d*x)^m*Csc[a + b*x]*Sec[a + b*x]^3, x, 0, CannotIntegrate[(c + d*x)^m*Csc[a + b*x]*Sec[a + b*x]^3, x]}

{(c + d*x)^4*Csc[a + b*x]*Sec[a + b*x]^3, x, 25, (2*I*d*(c + d*x)^3)/b^2 + (c + d*x)^4/(2*b) - (2*(c + d*x)^4*ArcTanh[E^(2*I*(a + b*x))])/b - (6*d^2*(c + d*x)^2*Log[1 + E^(2*I*(a + b*x))])/b^3 + (6*I*d^3*(c + d*x)*PolyLog[2, -E^(2*I*(a + b*x))])/b^4 + (2*I*d*(c + d*x)^3*PolyLog[2, -E^(2*I*(a + b*x))])/b^2 - (2*I*d*(c + d*x)^3*PolyLog[2, E^(2*I*(a + b*x))])/b^2 - (3*d^4*PolyLog[3, -E^(2*I*(a + b*x))])/b^5 - (3*d^2*(c + d*x)^2*PolyLog[3, -E^(2*I*(a + b*x))])/b^3 + (3*d^2*(c + d*x)^2*PolyLog[3, E^(2*I*(a + b*x))])/b^3 - (3*I*d^3*(c + d*x)*PolyLog[4, -E^(2*I*(a + b*x))])/b^4 + (3*I*d^3*(c + d*x)*PolyLog[4, E^(2*I*(a + b*x))])/b^4 + (3*d^4*PolyLog[5, -E^(2*I*(a + b*x))])/(2*b^5) - (3*d^4*PolyLog[5, E^(2*I*(a + b*x))])/(2*b^5) - (2*d*(c + d*x)^3*Tan[a + b*x])/b^2 + ((c + d*x)^4*Tan[a + b*x]^2)/(2*b)}
{(c + d*x)^3*Csc[a + b*x]*Sec[a + b*x]^3, x, 22, (3*I*d*(c + d*x)^2)/(2*b^2) + (c + d*x)^3/(2*b) - (2*(c + d*x)^3*ArcTanh[E^(2*I*(a + b*x))])/b - (3*d^2*(c + d*x)*Log[1 + E^(2*I*(a + b*x))])/b^3 + (3*I*d^3*PolyLog[2, -E^(2*I*(a + b*x))])/(2*b^4) + (3*I*d*(c + d*x)^2*PolyLog[2, -E^(2*I*(a + b*x))])/(2*b^2) - (3*I*d*(c + d*x)^2*PolyLog[2, E^(2*I*(a + b*x))])/(2*b^2) - (3*d^2*(c + d*x)*PolyLog[3, -E^(2*I*(a + b*x))])/(2*b^3) + (3*d^2*(c + d*x)*PolyLog[3, E^(2*I*(a + b*x))])/(2*b^3) - (3*I*d^3*PolyLog[4, -E^(2*I*(a + b*x))])/(4*b^4) + (3*I*d^3*PolyLog[4, E^(2*I*(a + b*x))])/(4*b^4) - (3*d*(c + d*x)^2*Tan[a + b*x])/(2*b^2) + ((c + d*x)^3*Tan[a + b*x]^2)/(2*b)}
{(c + d*x)^2*Csc[a + b*x]*Sec[a + b*x]^3, x, 17, (c*d*x)/b + (d^2*x^2)/(2*b) - (2*(c + d*x)^2*ArcTanh[E^(2*I*(a + b*x))])/b - (d^2*Log[Cos[a + b*x]])/b^3 + (I*d*(c + d*x)*PolyLog[2, -E^(2*I*(a + b*x))])/b^2 - (I*d*(c + d*x)*PolyLog[2, E^(2*I*(a + b*x))])/b^2 - (d^2*PolyLog[3, -E^(2*I*(a + b*x))])/(2*b^3) + (d^2*PolyLog[3, E^(2*I*(a + b*x))])/(2*b^3) - (d*(c + d*x)*Tan[a + b*x])/b^2 + ((c + d*x)^2*Tan[a + b*x]^2)/(2*b)}
{(c + d*x)^1*Csc[a + b*x]*Sec[a + b*x]^3, x, 11, (d*x)/(2*b) - (2*d*x*ArcTanh[E^((2*I)*a + (2*I)*b*x)])/b + (c*Log[Tan[a + b*x]])/b + ((I/2)*d*PolyLog[2, -E^((2*I)*(a + b*x))])/b^2 - ((I/2)*d*PolyLog[2, E^((2*I)*(a + b*x))])/b^2 - (d*Tan[a + b*x])/(2*b^2) + (c*Tan[a + b*x]^2)/(2*b) + (d*x*Tan[a + b*x]^2)/(2*b), (d*x)/(2*b) - (2*d*x*ArcTanh[E^(2*I*(a + b*x))])/b - (d*x*Log[Tan[a + b*x]])/b + ((c + d*x)*Log[Tan[a + b*x]])/b + (I*d*PolyLog[2, -E^(2*I*(a + b*x))])/(2*b^2) - (I*d*PolyLog[2, E^(2*I*(a + b*x))])/(2*b^2) - (d*Tan[a + b*x])/(2*b^2) + ((c + d*x)*Tan[a + b*x]^2)/(2*b)}
{(Csc[a + b*x]*Sec[a + b*x]^3)/(c + d*x)^1, x, 0, CannotIntegrate[(Csc[a + b*x]*Sec[a + b*x]^3)/(c + d*x), x]}
{(Csc[a + b*x]*Sec[a + b*x]^3)/(c + d*x)^2, x, 0, CannotIntegrate[(Csc[a + b*x]*Sec[a + b*x]^3)/(c + d*x)^2, x]}


{(c + d*x)^m*Csc[a + b*x]^2*Sec[a + b*x]^3, x, 0, CannotIntegrate[(c + d*x)^m*Csc[a + b*x]^2*Sec[a + b*x]^3, x]}

{(c + d*x)^3*Csc[a + b*x]^2*Sec[a + b*x]^3, x, 44, -((6*I*d^2*(c + d*x)*ArcTan[E^(I*(a + b*x))])/b^3) - (3*I*(c + d*x)^3*ArcTan[E^(I*(a + b*x))])/b - (6*d*(c + d*x)^2*ArcTanh[E^(I*(a + b*x))])/b^2 - (3*(c + d*x)^3*Csc[a + b*x])/(2*b) + (6*I*d^2*(c + d*x)*PolyLog[2, -E^(I*(a + b*x))])/b^3 + (3*I*d^3*PolyLog[2, (-I)*E^(I*(a + b*x))])/b^4 + (9*I*d*(c + d*x)^2*PolyLog[2, (-I)*E^(I*(a + b*x))])/(2*b^2) - (3*I*d^3*PolyLog[2, I*E^(I*(a + b*x))])/b^4 - (9*I*d*(c + d*x)^2*PolyLog[2, I*E^(I*(a + b*x))])/(2*b^2) - (6*I*d^2*(c + d*x)*PolyLog[2, E^(I*(a + b*x))])/b^3 - (6*d^3*PolyLog[3, -E^(I*(a + b*x))])/b^4 - (9*d^2*(c + d*x)*PolyLog[3, (-I)*E^(I*(a + b*x))])/b^3 + (9*d^2*(c + d*x)*PolyLog[3, I*E^(I*(a + b*x))])/b^3 + (6*d^3*PolyLog[3, E^(I*(a + b*x))])/b^4 - (9*I*d^3*PolyLog[4, (-I)*E^(I*(a + b*x))])/b^4 + (9*I*d^3*PolyLog[4, I*E^(I*(a + b*x))])/b^4 - (3*d*(c + d*x)^2*Sec[a + b*x])/(2*b^2) + ((c + d*x)^3*Csc[a + b*x]*Sec[a + b*x]^2)/(2*b)}
{(c + d*x)^2*Csc[a + b*x]^2*Sec[a + b*x]^3, x, 31, -((3*I*(c + d*x)^2*ArcTan[E^(I*(a + b*x))])/b) + (2*d^2*x*ArcTanh[E^(I*(a + b*x))])/b^2 - (6*d*(c + d*x)*ArcTanh[E^(I*(a + b*x))])/b^2 - (d^2*x*ArcTanh[Cos[a + b*x]])/b^2 + (d*(c + d*x)*ArcTanh[Cos[a + b*x]])/b^2 + (d^2*ArcTanh[Sin[a + b*x]])/b^3 - (3*(c + d*x)^2*Csc[a + b*x])/(2*b) + (2*I*d^2*PolyLog[2, -E^(I*(a + b*x))])/b^3 + (3*I*d*(c + d*x)*PolyLog[2, (-I)*E^(I*(a + b*x))])/b^2 - (3*I*d*(c + d*x)*PolyLog[2, I*E^(I*(a + b*x))])/b^2 - (2*I*d^2*PolyLog[2, E^(I*(a + b*x))])/b^3 - (3*d^2*PolyLog[3, (-I)*E^(I*(a + b*x))])/b^3 + (3*d^2*PolyLog[3, I*E^(I*(a + b*x))])/b^3 - (d*(c + d*x)*Sec[a + b*x])/b^2 + ((c + d*x)^2*Csc[a + b*x]*Sec[a + b*x]^2)/(2*b)}
{(c + d*x)^1*Csc[a + b*x]^2*Sec[a + b*x]^3, x, 13, -((3*I*d*x*ArcTan[E^(I*(a + b*x))])/b) - (d*ArcTanh[Cos[a + b*x]])/b^2 + (3*c*ArcTanh[Sin[a + b*x]])/(2*b) - (3*(c + d*x)*Csc[a + b*x])/(2*b) + (3*I*d*PolyLog[2, (-I)*E^(I*(a + b*x))])/(2*b^2) - (3*I*d*PolyLog[2, I*E^(I*(a + b*x))])/(2*b^2) - (d*Sec[a + b*x])/(2*b^2) + ((c + d*x)*Csc[a + b*x]*Sec[a + b*x]^2)/(2*b), -((3*I*d*x*ArcTan[E^(I*(a + b*x))])/b) - (d*ArcTanh[Cos[a + b*x]])/b^2 - (3*d*x*ArcTanh[Sin[a + b*x]])/(2*b) + (3*(c + d*x)*ArcTanh[Sin[a + b*x]])/(2*b) - (3*(c + d*x)*Csc[a + b*x])/(2*b) + (3*I*d*PolyLog[2, (-I)*E^(I*(a + b*x))])/(2*b^2) - (3*I*d*PolyLog[2, I*E^(I*(a + b*x))])/(2*b^2) - (d*Sec[a + b*x])/(2*b^2) + ((c + d*x)*Csc[a + b*x]*Sec[a + b*x]^2)/(2*b)}
{(Csc[a + b*x]^2*Sec[a + b*x]^3)/(c + d*x)^1, x, 0, CannotIntegrate[(Csc[a + b*x]^2*Sec[a + b*x]^3)/(c + d*x), x]}
{(Csc[a + b*x]^2*Sec[a + b*x]^3)/(c + d*x)^2, x, 0, CannotIntegrate[(Csc[a + b*x]^2*Sec[a + b*x]^3)/(c + d*x)^2, x]}


{(c + d*x)^m*Csc[a + b*x]^3*Sec[a + b*x]^3, x, 0, CannotIntegrate[(c + d*x)^m*Csc[a + b*x]^3*Sec[a + b*x]^3, x]}

{(c + d*x)^3*Csc[a + b*x]^3*Sec[a + b*x]^3, x, 16, -((6*d^2*(c + d*x)*ArcTanh[E^(2*I*(a + b*x))])/b^3) - (4*(c + d*x)^3*ArcTanh[E^(2*I*(a + b*x))])/b - (3*d*(c + d*x)^2*Csc[2*a + 2*b*x])/b^2 - (2*(c + d*x)^3*Cot[2*a + 2*b*x]*Csc[2*a + 2*b*x])/b + (3*I*d^3*PolyLog[2, -E^(2*I*(a + b*x))])/(2*b^4) + (3*I*d*(c + d*x)^2*PolyLog[2, -E^(2*I*(a + b*x))])/b^2 - (3*I*d^3*PolyLog[2, E^(2*I*(a + b*x))])/(2*b^4) - (3*I*d*(c + d*x)^2*PolyLog[2, E^(2*I*(a + b*x))])/b^2 - (3*d^2*(c + d*x)*PolyLog[3, -E^(2*I*(a + b*x))])/b^3 + (3*d^2*(c + d*x)*PolyLog[3, E^(2*I*(a + b*x))])/b^3 - (3*I*d^3*PolyLog[4, -E^(2*I*(a + b*x))])/(2*b^4) + (3*I*d^3*PolyLog[4, E^(2*I*(a + b*x))])/(2*b^4)}
{(c + d*x)^2*Csc[a + b*x]^3*Sec[a + b*x]^3, x, 10, -((4*(c + d*x)^2*ArcTanh[E^(2*I*(a + b*x))])/b) - (d^2*ArcTanh[Cos[2*a + 2*b*x]])/b^3 - (2*d*(c + d*x)*Csc[2*a + 2*b*x])/b^2 - (2*(c + d*x)^2*Cot[2*a + 2*b*x]*Csc[2*a + 2*b*x])/b + (2*I*d*(c + d*x)*PolyLog[2, -E^(2*I*(a + b*x))])/b^2 - (2*I*d*(c + d*x)*PolyLog[2, E^(2*I*(a + b*x))])/b^2 - (d^2*PolyLog[3, -E^(2*I*(a + b*x))])/b^3 + (d^2*PolyLog[3, E^(2*I*(a + b*x))])/b^3}
{(c + d*x)^1*Csc[a + b*x]^3*Sec[a + b*x]^3, x, 7, -((4*(c + d*x)*ArcTanh[E^(2*I*(a + b*x))])/b) - (d*Csc[2*a + 2*b*x])/b^2 - (2*(c + d*x)*Cot[2*a + 2*b*x]*Csc[2*a + 2*b*x])/b + (I*d*PolyLog[2, -E^(2*I*(a + b*x))])/b^2 - (I*d*PolyLog[2, E^(2*I*(a + b*x))])/b^2}
{(Csc[a + b*x]^3*Sec[a + b*x]^3)/(c + d*x)^1, x, 1, 8*Unintegrable[Csc[2*a + 2*b*x]^3/(c + d*x), x]}
{(Csc[a + b*x]^3*Sec[a + b*x]^3)/(c + d*x)^2, x, 1, 8*Unintegrable[Csc[2*a + 2*b*x]^3/(c + d*x)^2, x]}


(* ::Subsection:: *)
(*Integrands of the form (c+d x)^(m/2) Sec[a+b x]^3 Sin[a+b x]^p*)


(* ::Title::Closed:: *)
(*Integrands of the form (c+d x)^m Cos[a+b x]^(n/2) Sin[a+b x]^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m Cos[a+b x]^(n/2) Sin[a+b x]^1*)


{x*Cos[a + b*x]^(5/2)*Sin[a + b*x], x, 4, (-2*x*Cos[a + b*x]^(7/2))/(7*b) + (20*EllipticF[(a + b*x)/2, 2])/(147*b^2) + (20*Sqrt[Cos[a + b*x]]*Sin[a + b*x])/(147*b^2) + (4*Cos[a + b*x]^(5/2)*Sin[a + b*x])/(49*b^2)}
{x*Cos[a + b*x]^(3/2)*Sin[a + b*x], x, 3, (-2*x*Cos[a + b*x]^(5/2))/(5*b) + (12*EllipticE[(a + b*x)/2, 2])/(25*b^2) + (4*Cos[a + b*x]^(3/2)*Sin[a + b*x])/(25*b^2)}
{x*Sqrt[Cos[a + b*x]]*Sin[a + b*x], x, 3, (-2*x*Cos[a + b*x]^(3/2))/(3*b) + (4*EllipticF[(a + b*x)/2, 2])/(9*b^2) + (4*Sqrt[Cos[a + b*x]]*Sin[a + b*x])/(9*b^2)}
{(x*Sin[a + b*x])/Sqrt[Cos[a + b*x]], x, 2, (-2*x*Sqrt[Cos[a + b*x]])/b + (4*EllipticE[(a + b*x)/2, 2])/b^2}
{(x*Sin[a + b*x])/Cos[a + b*x]^(3/2), x, 2, (2*x)/(b*Sqrt[Cos[a + b*x]]) - (4*EllipticF[(a + b*x)/2, 2])/b^2}
{(x*Sin[a + b*x])/Cos[a + b*x]^(5/2), x, 3, (2*x)/(3*b*Cos[a + b*x]^(3/2)) + (4*EllipticE[(a + b*x)/2, 2])/(3*b^2) - (4*Sin[a + b*x])/(3*b^2*Sqrt[Cos[a + b*x]])}
{(x*Sin[a + b*x])/Cos[a + b*x]^(7/2), x, 3, (2*x)/(5*b*Cos[a + b*x]^(5/2)) - (4*EllipticF[(a + b*x)/2, 2])/(15*b^2) - (4*Sin[a + b*x])/(15*b^2*Cos[a + b*x]^(3/2))}
{(x*Sin[a + b*x])/Cos[a + b*x]^(9/2), x, 4, (2*x)/(7*b*Cos[a + b*x]^(7/2)) + (12*EllipticE[(a + b*x)/2, 2])/(35*b^2) - (4*Sin[a + b*x])/(35*b^2*Cos[a + b*x]^(5/2)) - (12*Sin[a + b*x])/(35*b^2*Sqrt[Cos[a + b*x]])}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m Sec[a+b x]^(n/2) Sin[a+b x]^1*)


{x*Sec[a + b*x]^(9/2)*Sin[a + b*x], x, 5, (12*Sqrt[Cos[a + b*x]]*EllipticE[(a + b*x)/2, 2]*Sqrt[Sec[a + b*x]])/(35*b^2) + (2*x*Sec[a + b*x]^(7/2))/(7*b) - (12*Sqrt[Sec[a + b*x]]*Sin[a + b*x])/(35*b^2) - (4*Sec[a + b*x]^(5/2)*Sin[a + b*x])/(35*b^2)}
{x*Sec[a + b*x]^(7/2)*Sin[a + b*x], x, 4, (-4*Sqrt[Cos[a + b*x]]*EllipticF[(a + b*x)/2, 2]*Sqrt[Sec[a + b*x]])/(15*b^2) + (2*x*Sec[a + b*x]^(5/2))/(5*b) - (4*Sec[a + b*x]^(3/2)*Sin[a + b*x])/(15*b^2)}
{x*Sec[a + b*x]^(5/2)*Sin[a + b*x], x, 4, (4*Sqrt[Cos[a + b*x]]*EllipticE[(a + b*x)/2, 2]*Sqrt[Sec[a + b*x]])/(3*b^2) + (2*x*Sec[a + b*x]^(3/2))/(3*b) - (4*Sqrt[Sec[a + b*x]]*Sin[a + b*x])/(3*b^2)}
{x*Sec[a + b*x]^(3/2)*Sin[a + b*x], x, 3, (2*x*Sqrt[Sec[a + b*x]])/b - (4*Sqrt[Cos[a + b*x]]*EllipticF[(a + b*x)/2, 2]*Sqrt[Sec[a + b*x]])/b^2}
{x*Sqrt[Sec[a + b*x]]*Sin[a + b*x], x, 3, (-2*x)/(b*Sqrt[Sec[a + b*x]]) + (4*Sqrt[Cos[a + b*x]]*EllipticE[(a + b*x)/2, 2]*Sqrt[Sec[a + b*x]])/b^2}
{(x*Sin[a + b*x])/Sqrt[Sec[a + b*x]], x, 4, (-2*x)/(3*b*Sec[a + b*x]^(3/2)) + (4*Sqrt[Cos[a + b*x]]*EllipticF[(a + b*x)/2, 2]*Sqrt[Sec[a + b*x]])/(9*b^2) + (4*Sin[a + b*x])/(9*b^2*Sqrt[Sec[a + b*x]])}
{(x*Sin[a + b*x])/Sec[a + b*x]^(3/2), x, 4, (-2*x)/(5*b*Sec[a + b*x]^(5/2)) + (12*Sqrt[Cos[a + b*x]]*EllipticE[(a + b*x)/2, 2]*Sqrt[Sec[a + b*x]])/(25*b^2) + (4*Sin[a + b*x])/(25*b^2*Sec[a + b*x]^(3/2))}
{(x*Sin[a + b*x])/Sec[a + b*x]^(5/2), x, 5, (-2*x)/(7*b*Sec[a + b*x]^(7/2)) + (20*Sqrt[Cos[a + b*x]]*EllipticF[(a + b*x)/2, 2]*Sqrt[Sec[a + b*x]])/(147*b^2) + (4*Sin[a + b*x])/(49*b^2*Sec[a + b*x]^(5/2)) + (20*Sin[a + b*x])/(147*b^2*Sqrt[Sec[a + b*x]])}


(* ::Title::Closed:: *)
(*Integrands of the form (c+d x)^m Cos[a+b x]^n Sin[a+b x]^(p/2)*)


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m Cos[a+b x]^1 Sin[a+b x]^(p/2)*)


{x*Cos[a + b*x]*Sin[a + b*x]^(5/2), x, 4, -((20*EllipticF[(1/2)*(a - Pi/2 + b*x), 2])/(147*b^2)) + (20*Cos[a + b*x]*Sqrt[Sin[a + b*x]])/(147*b^2) + (4*Cos[a + b*x]*Sin[a + b*x]^(5/2))/(49*b^2) + (2*x*Sin[a + b*x]^(7/2))/(7*b)}
{x*Cos[a + b*x]*Sin[a + b*x]^(3/2), x, 3, -((12*EllipticE[(1/2)*(a - Pi/2 + b*x), 2])/(25*b^2)) + (4*Cos[a + b*x]*Sin[a + b*x]^(3/2))/(25*b^2) + (2*x*Sin[a + b*x]^(5/2))/(5*b)}
{x*Cos[a + b*x]*Sqrt[Sin[a + b*x]], x, 3, -((4*EllipticF[(1/2)*(a - Pi/2 + b*x), 2])/(9*b^2)) + (4*Cos[a + b*x]*Sqrt[Sin[a + b*x]])/(9*b^2) + (2*x*Sin[a + b*x]^(3/2))/(3*b)}
{(x*Cos[a + b*x])/Sqrt[Sin[a + b*x]], x, 2, -((4*EllipticE[(1/2)*(a - Pi/2 + b*x), 2])/b^2) + (2*x*Sqrt[Sin[a + b*x]])/b}
{(x*Cos[a + b*x])/Sin[a + b*x]^(3/2), x, 2, (4*EllipticF[(1/2)*(a - Pi/2 + b*x), 2])/b^2 - (2*x)/(b*Sqrt[Sin[a + b*x]])}
{(x*Cos[a + b*x])/Sin[a + b*x]^(5/2), x, 3, -((4*EllipticE[(1/2)*(a - Pi/2 + b*x), 2])/(3*b^2)) - (2*x)/(3*b*Sin[a + b*x]^(3/2)) - (4*Cos[a + b*x])/(3*b^2*Sqrt[Sin[a + b*x]])}
{(x*Cos[a + b*x])/Sin[a + b*x]^(7/2), x, 3, (4*EllipticF[(1/2)*(a - Pi/2 + b*x), 2])/(15*b^2) - (2*x)/(5*b*Sin[a + b*x]^(5/2)) - (4*Cos[a + b*x])/(15*b^2*Sin[a + b*x]^(3/2))}
{(x*Cos[a + b*x])/Sin[a + b*x]^(9/2), x, 4, -((12*EllipticE[(1/2)*(a - Pi/2 + b*x), 2])/(35*b^2)) - (2*x)/(7*b*Sin[a + b*x]^(7/2)) - (4*Cos[a + b*x])/(35*b^2*Sin[a + b*x]^(5/2)) - (12*Cos[a + b*x])/(35*b^2*Sqrt[Sin[a + b*x]])}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m Cos[a+b x]^1 Csc[a+b x]^(p/2)*)


{x*Cos[a + b*x]*Csc[a + b*x]^(9/2), x, 5, -((12*Cos[a + b*x]*Sqrt[Csc[a + b*x]])/(35*b^2)) - (4*Cos[a + b*x]*Csc[a + b*x]^(5/2))/(35*b^2) - (2*x*Csc[a + b*x]^(7/2))/(7*b) - (12*Sqrt[Csc[a + b*x]]*EllipticE[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/(35*b^2)}
{x*Cos[a + b*x]*Csc[a + b*x]^(7/2), x, 4, -((4*Cos[a + b*x]*Csc[a + b*x]^(3/2))/(15*b^2)) - (2*x*Csc[a + b*x]^(5/2))/(5*b) + (4*Sqrt[Csc[a + b*x]]*EllipticF[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/(15*b^2)}
{x*Cos[a + b*x]*Csc[a + b*x]^(5/2), x, 4, -((4*Cos[a + b*x]*Sqrt[Csc[a + b*x]])/(3*b^2)) - (2*x*Csc[a + b*x]^(3/2))/(3*b) - (4*Sqrt[Csc[a + b*x]]*EllipticE[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/(3*b^2)}
{x*Cos[a + b*x]*Csc[a + b*x]^(3/2), x, 3, -((2*x*Sqrt[Csc[a + b*x]])/b) + (4*Sqrt[Csc[a + b*x]]*EllipticF[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/b^2}
{x*Cos[a + b*x]*Sqrt[Csc[a + b*x]], x, 3, (2*x)/(b*Sqrt[Csc[a + b*x]]) - (4*Sqrt[Csc[a + b*x]]*EllipticE[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/b^2}
{(x*Cos[a + b*x])/Sqrt[Csc[a + b*x]], x, 4, (2*x)/(3*b*Csc[a + b*x]^(3/2)) + (4*Cos[a + b*x])/(9*b^2*Sqrt[Csc[a + b*x]]) - (4*Sqrt[Csc[a + b*x]]*EllipticF[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/(9*b^2)}
{(x*Cos[a + b*x])/Csc[a + b*x]^(3/2), x, 4, (2*x)/(5*b*Csc[a + b*x]^(5/2)) + (4*Cos[a + b*x])/(25*b^2*Csc[a + b*x]^(3/2)) - (12*Sqrt[Csc[a + b*x]]*EllipticE[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/(25*b^2)}
{(x*Cos[a + b*x])/Csc[a + b*x]^(5/2), x, 5, (2*x)/(7*b*Csc[a + b*x]^(7/2)) + (4*Cos[a + b*x])/(49*b^2*Csc[a + b*x]^(5/2)) + (20*Cos[a + b*x])/(147*b^2*Sqrt[Csc[a + b*x]]) - (20*Sqrt[Csc[a + b*x]]*EllipticF[(1/2)*(a - Pi/2 + b*x), 2]*Sqrt[Sin[a + b*x]])/(147*b^2)}


(* ::Title::Closed:: *)
(*Integrands of the form (c+d x)^m Trig[a+b x]^n Trig[n (a+b x)]^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m Csc[a+b x]^n Sin[n (a+b x)]^p*)


{x*Csc[x]*Sin[3*x], x, 6, x^2/2 + (3*Cos[x]^2)/4 + 2*x*Cos[x]*Sin[x] - Sin[x]^2/4}


{(c + d*x)^4*Csc[x]*Sin[3*x], x, 14, (3*d^4*x)/2 - d*(c + d*x)^3 + (c + d*x)^5/(5*d) - (9/2)*d^3*(c + d*x)*Cos[x]^2 + 3*d*(c + d*x)^3*Cos[x]^2 + 3*d^4*Cos[x]*Sin[x] - 6*d^2*(c + d*x)^2*Cos[x]*Sin[x] + 2*(c + d*x)^4*Cos[x]*Sin[x] + (3/2)*d^3*(c + d*x)*Sin[x]^2 - d*(c + d*x)^3*Sin[x]^2}
{(c + d*x)^3*Csc[x]*Sin[3*x], x, 10, (-(3/2))*c*d^2*x - (3*d^3*x^2)/4 + (c + d*x)^4/(4*d) - (9/8)*d^3*Cos[x]^2 + (9/4)*d*(c + d*x)^2*Cos[x]^2 - 3*d^2*(c + d*x)*Cos[x]*Sin[x] + 2*(c + d*x)^3*Cos[x]*Sin[x] + (3/8)*d^3*Sin[x]^2 - (3/4)*d*(c + d*x)^2*Sin[x]^2}
{(c + d*x)^2*Csc[x]*Sin[3*x], x, 10, -((d^2*x)/2) + (c + d*x)^3/(3*d) + (3/2)*d*(c + d*x)*Cos[x]^2 - d^2*Cos[x]*Sin[x] + 2*(c + d*x)^2*Cos[x]*Sin[x] - (1/2)*d*(c + d*x)*Sin[x]^2}
{(c + d*x)^1*Csc[x]*Sin[3*x], x, 6, c*x + (d*x^2)/2 + (3/4)*d*Cos[x]^2 + 2*(c + d*x)*Cos[x]*Sin[x] - (1/4)*d*Sin[x]^2}
{Csc[x]*Sin[3*x]/(c + d*x)^1, x, 12, (2*Cos[(2*c)/d]*CosIntegral[(2*c)/d + 2*x])/d + Log[c + d*x]/d + (2*Sin[(2*c)/d]*SinIntegral[(2*c)/d + 2*x])/d}
{Csc[x]*Sin[3*x]/(c + d*x)^2, x, 12, -((3*Cos[x]^2)/(d*(c + d*x))) + (4*CosIntegral[(2*c)/d + 2*x]*Sin[(2*c)/d])/d^2 + Sin[x]^2/(d*(c + d*x)) - (4*Cos[(2*c)/d]*SinIntegral[(2*c)/d + 2*x])/d^2}
{Csc[x]*Sin[3*x]/(c + d*x)^3, x, 16, -((3*Cos[x]^2)/(2*d*(c + d*x)^2)) - (4*Cos[(2*c)/d]*CosIntegral[(2*c)/d + 2*x])/d^3 + (4*Cos[x]*Sin[x])/(d^2*(c + d*x)) + Sin[x]^2/(2*d*(c + d*x)^2) - (4*Sin[(2*c)/d]*SinIntegral[(2*c)/d + 2*x])/d^3}


{(c + d*x)^4*Csc[a + b*x]*Sin[3*a + 3*b*x], x, 14, (3*d^4*x)/(2*b^4) - (d*(c + d*x)^3)/b^2 + (c + d*x)^5/(5*d) - (9*d^3*(c + d*x)*Cos[a + b*x]^2)/(2*b^4) + (3*d*(c + d*x)^3*Cos[a + b*x]^2)/b^2 + (3*d^4*Cos[a + b*x]*Sin[a + b*x])/b^5 - (6*d^2*(c + d*x)^2*Cos[a + b*x]*Sin[a + b*x])/b^3 + (2*(c + d*x)^4*Cos[a + b*x]*Sin[a + b*x])/b + (3*d^3*(c + d*x)*Sin[a + b*x]^2)/(2*b^4) - (d*(c + d*x)^3*Sin[a + b*x]^2)/b^2}
{(c + d*x)^3*Csc[a + b*x]*Sin[3*a + 3*b*x], x, 10, -((3*c*d^2*x)/(2*b^2)) - (3*d^3*x^2)/(4*b^2) + (c + d*x)^4/(4*d) - (9*d^3*Cos[a + b*x]^2)/(8*b^4) + (9*d*(c + d*x)^2*Cos[a + b*x]^2)/(4*b^2) - (3*d^2*(c + d*x)*Cos[a + b*x]*Sin[a + b*x])/b^3 + (2*(c + d*x)^3*Cos[a + b*x]*Sin[a + b*x])/b + (3*d^3*Sin[a + b*x]^2)/(8*b^4) - (3*d*(c + d*x)^2*Sin[a + b*x]^2)/(4*b^2)}
{(c + d*x)^2*Csc[a + b*x]*Sin[3*a + 3*b*x], x, 10, -((d^2*x)/(2*b^2)) + (c + d*x)^3/(3*d) + (3*d*(c + d*x)*Cos[a + b*x]^2)/(2*b^2) - (d^2*Cos[a + b*x]*Sin[a + b*x])/b^3 + (2*(c + d*x)^2*Cos[a + b*x]*Sin[a + b*x])/b - (d*(c + d*x)*Sin[a + b*x]^2)/(2*b^2)}
{(c + d*x)^1*Csc[a + b*x]*Sin[3*a + 3*b*x], x, 6, c*x + (d*x^2)/2 + (3*d*Cos[a + b*x]^2)/(4*b^2) + (2*(c + d*x)*Cos[a + b*x]*Sin[a + b*x])/b - (d*Sin[a + b*x]^2)/(4*b^2)}
{Csc[a + b*x]*Sin[3*a + 3*b*x]/(c + d*x)^1, x, 12, (2*Cos[2*a - (2*b*c)/d]*CosIntegral[(2*b*c)/d + 2*b*x])/d + Log[c + d*x]/d - (2*Sin[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/d}
{Csc[a + b*x]*Sin[3*a + 3*b*x]/(c + d*x)^2, x, 12, -((3*Cos[a + b*x]^2)/(d*(c + d*x))) - (4*b*CosIntegral[(2*b*c)/d + 2*b*x]*Sin[2*a - (2*b*c)/d])/d^2 + Sin[a + b*x]^2/(d*(c + d*x)) - (4*b*Cos[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/d^2}
{Csc[a + b*x]*Sin[3*a + 3*b*x]/(c + d*x)^3, x, 16, -((3*Cos[a + b*x]^2)/(2*d*(c + d*x)^2)) - (4*b^2*Cos[2*a - (2*b*c)/d]*CosIntegral[(2*b*c)/d + 2*b*x])/d^3 + (4*b*Cos[a + b*x]*Sin[a + b*x])/(d^2*(c + d*x)) + Sin[a + b*x]^2/(2*d*(c + d*x)^2) + (4*b^2*Sin[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/d^3}
{Csc[a + b*x]*Sin[3*a + 3*b*x]/(c + d*x)^4, x, 16, -((2*b^2)/(3*d^3*(c + d*x))) - Cos[a + b*x]^2/(d*(c + d*x)^3) + (2*b^2*Cos[a + b*x]^2)/(d^3*(c + d*x)) + (8*b^3*CosIntegral[(2*b*c)/d + 2*b*x]*Sin[2*a - (2*b*c)/d])/(3*d^4) + (4*b*Cos[a + b*x]*Sin[a + b*x])/(3*d^2*(c + d*x)^2) + Sin[a + b*x]^2/(3*d*(c + d*x)^3) - (2*b^2*Sin[a + b*x]^2)/(3*d^3*(c + d*x)) + (8*b^3*Cos[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/(3*d^4)}


{(c + d*x)^3*Csc[a + b*x]^2*Sin[3*a + 3*b*x], x, 20, -((6*(c + d*x)^3*ArcTanh[E^(I*(a + b*x))])/b) - (24*d^2*(c + d*x)*Cos[a + b*x])/b^3 + (4*(c + d*x)^3*Cos[a + b*x])/b + (9*I*d*(c + d*x)^2*PolyLog[2, -E^(I*(a + b*x))])/b^2 - (9*I*d*(c + d*x)^2*PolyLog[2, E^(I*(a + b*x))])/b^2 - (18*d^2*(c + d*x)*PolyLog[3, -E^(I*(a + b*x))])/b^3 + (18*d^2*(c + d*x)*PolyLog[3, E^(I*(a + b*x))])/b^3 - (18*I*d^3*PolyLog[4, -E^(I*(a + b*x))])/b^4 + (18*I*d^3*PolyLog[4, E^(I*(a + b*x))])/b^4 + (24*d^3*Sin[a + b*x])/b^4 - (12*d*(c + d*x)^2*Sin[a + b*x])/b^2}
{(c + d*x)^2*Csc[a + b*x]^2*Sin[3*a + 3*b*x], x, 16, -((6*(c + d*x)^2*ArcTanh[E^(I*(a + b*x))])/b) - (8*d^2*Cos[a + b*x])/b^3 + (4*(c + d*x)^2*Cos[a + b*x])/b + (6*I*d*(c + d*x)*PolyLog[2, -E^(I*(a + b*x))])/b^2 - (6*I*d*(c + d*x)*PolyLog[2, E^(I*(a + b*x))])/b^2 - (6*d^2*PolyLog[3, -E^(I*(a + b*x))])/b^3 + (6*d^2*PolyLog[3, E^(I*(a + b*x))])/b^3 - (8*d*(c + d*x)*Sin[a + b*x])/b^2}
{(c + d*x)^1*Csc[a + b*x]^2*Sin[3*a + 3*b*x], x, 12, -((6*(c + d*x)*ArcTanh[E^(I*(a + b*x))])/b) + (4*(c + d*x)*Cos[a + b*x])/b + (3*I*d*PolyLog[2, -E^(I*(a + b*x))])/b^2 - (3*I*d*PolyLog[2, E^(I*(a + b*x))])/b^2 - (4*d*Sin[a + b*x])/b^2}
{Csc[a + b*x]^2*Sin[3*a + 3*b*x]/(c + d*x)^1, x, 9, 3*Unintegrable[Csc[a + b*x]/(c + d*x), x] - (4*CosIntegral[(b*c)/d + b*x]*Sin[a - (b*c)/d])/d - (4*Cos[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/d}
{Csc[a + b*x]^2*Sin[3*a + 3*b*x]/(c + d*x)^2, x, 11, -((4*b*Cos[a - (b*c)/d]*CosIntegral[(b*c)/d + b*x])/d^2) + 3*Unintegrable[Csc[a + b*x]/(c + d*x)^2, x] + (4*Sin[a + b*x])/(d*(c + d*x)) + (4*b*Sin[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/d^2}
{Csc[a + b*x]^2*Sin[3*a + 3*b*x]/(c + d*x)^3, x, 13, (2*b*Cos[a + b*x])/(d^2*(c + d*x)) + 3*Unintegrable[Csc[a + b*x]/(c + d*x)^3, x] + (2*b^2*CosIntegral[(b*c)/d + b*x]*Sin[a - (b*c)/d])/d^3 + (2*Sin[a + b*x])/(d*(c + d*x)^2) + (2*b^2*Cos[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/d^3}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m Sec[a+b x]^n Sin[n (a+b x)]^p*)


{(c + d*x)^4*Sec[a + b*x]*Sin[3*a + 3*b*x], x, 20, (6*c*d^3*x)/b^3 + (3*d^4*x^2)/b^3 - (c + d*x)^4/b - (I*(c + d*x)^5)/(5*d) + ((c + d*x)^4*Log[1 + E^(2*I*(a + b*x))])/b - (2*I*d*(c + d*x)^3*PolyLog[2, -E^(2*I*(a + b*x))])/b^2 + (3*d^2*(c + d*x)^2*PolyLog[3, -E^(2*I*(a + b*x))])/b^3 + (3*I*d^3*(c + d*x)*PolyLog[4, -E^(2*I*(a + b*x))])/b^4 - (3*d^4*PolyLog[5, -E^(2*I*(a + b*x))])/(2*b^5) - (6*d^3*(c + d*x)*Cos[a + b*x]*Sin[a + b*x])/b^4 + (4*d*(c + d*x)^3*Cos[a + b*x]*Sin[a + b*x])/b^2 + (3*d^4*Sin[a + b*x]^2)/b^5 - (6*d^2*(c + d*x)^2*Sin[a + b*x]^2)/b^3 + (2*(c + d*x)^4*Sin[a + b*x]^2)/b}
{(c + d*x)^3*Sec[a + b*x]*Sin[3*a + 3*b*x], x, 19, (3*d^3*x)/(2*b^3) - (c + d*x)^3/b - (I*(c + d*x)^4)/(4*d) + ((c + d*x)^3*Log[1 + E^(2*I*(a + b*x))])/b - (3*I*d*(c + d*x)^2*PolyLog[2, -E^(2*I*(a + b*x))])/(2*b^2) + (3*d^2*(c + d*x)*PolyLog[3, -E^(2*I*(a + b*x))])/(2*b^3) + (3*I*d^3*PolyLog[4, -E^(2*I*(a + b*x))])/(4*b^4) - (3*d^3*Cos[a + b*x]*Sin[a + b*x])/(2*b^4) + (3*d*(c + d*x)^2*Cos[a + b*x]*Sin[a + b*x])/b^2 - (3*d^2*(c + d*x)*Sin[a + b*x]^2)/b^3 + (2*(c + d*x)^3*Sin[a + b*x]^2)/b}
{(c + d*x)^2*Sec[a + b*x]*Sin[3*a + 3*b*x], x, 14, -((2*c*d*x)/b) - (d^2*x^2)/b - (I*(c + d*x)^3)/(3*d) + ((c + d*x)^2*Log[1 + E^(2*I*(a + b*x))])/b - (I*d*(c + d*x)*PolyLog[2, -E^(2*I*(a + b*x))])/b^2 + (d^2*PolyLog[3, -E^(2*I*(a + b*x))])/(2*b^3) + (2*d*(c + d*x)*Cos[a + b*x]*Sin[a + b*x])/b^2 - (d^2*Sin[a + b*x]^2)/b^3 + (2*(c + d*x)^2*Sin[a + b*x]^2)/b}
{(c + d*x)^1*Sec[a + b*x]*Sin[3*a + 3*b*x], x, 13, -((d*x)/b) - (I*(c + d*x)^2)/(2*d) + ((c + d*x)*Log[1 + E^(2*I*(a + b*x))])/b - (I*d*PolyLog[2, -E^(2*I*(a + b*x))])/(2*b^2) + (d*Cos[a + b*x]*Sin[a + b*x])/b^2 + (2*(c + d*x)*Sin[a + b*x]^2)/b}
{Sec[a + b*x]*Sin[3*a + 3*b*x]/(c + d*x)^1, x, 13, -Unintegrable[Tan[a + b*x]/(c + d*x), x] + (2*CosIntegral[(2*b*c)/d + 2*b*x]*Sin[2*a - (2*b*c)/d])/d + (2*Cos[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/d}
{Sec[a + b*x]*Sin[3*a + 3*b*x]/(c + d*x)^2, x, 15, (4*b*Cos[2*a - (2*b*c)/d]*CosIntegral[(2*b*c)/d + 2*b*x])/d^2 - Unintegrable[Tan[a + b*x]/(c + d*x)^2, x] - (2*Sin[2*a + 2*b*x])/(d*(c + d*x)) - (4*b*Sin[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/d^2}
{Sec[a + b*x]*Sin[3*a + 3*b*x]/(c + d*x)^3, x, 17, -((2*b*Cos[2*a + 2*b*x])/(d^2*(c + d*x))) - Unintegrable[Tan[a + b*x]/(c + d*x)^3, x] - (4*b^2*CosIntegral[(2*b*c)/d + 2*b*x]*Sin[2*a - (2*b*c)/d])/d^3 - Sin[2*a + 2*b*x]/(d*(c + d*x)^2) - (4*b^2*Cos[2*a - (2*b*c)/d]*SinIntegral[(2*b*c)/d + 2*b*x])/d^3}


{(c + d*x)^3*Sec[a + b*x]^2*Sin[3*a + 3*b*x], x, 19, -((6*I*d*(c + d*x)^2*ArcTan[E^(I*(a + b*x))])/b^2) + (24*d^2*(c + d*x)*Cos[a + b*x])/b^3 - (4*(c + d*x)^3*Cos[a + b*x])/b + (6*I*d^2*(c + d*x)*PolyLog[2, (-I)*E^(I*(a + b*x))])/b^3 - (6*I*d^2*(c + d*x)*PolyLog[2, I*E^(I*(a + b*x))])/b^3 - (6*d^3*PolyLog[3, (-I)*E^(I*(a + b*x))])/b^4 + (6*d^3*PolyLog[3, I*E^(I*(a + b*x))])/b^4 - ((c + d*x)^3*Sec[a + b*x])/b - (24*d^3*Sin[a + b*x])/b^4 + (12*d*(c + d*x)^2*Sin[a + b*x])/b^2}
{(c + d*x)^2*Sec[a + b*x]^2*Sin[3*a + 3*b*x], x, 15, -((4*I*d*(c + d*x)*ArcTan[E^(I*(a + b*x))])/b^2) + (8*d^2*Cos[a + b*x])/b^3 - (4*(c + d*x)^2*Cos[a + b*x])/b + (2*I*d^2*PolyLog[2, (-I)*E^(I*(a + b*x))])/b^3 - (2*I*d^2*PolyLog[2, I*E^(I*(a + b*x))])/b^3 - ((c + d*x)^2*Sec[a + b*x])/b + (8*d*(c + d*x)*Sin[a + b*x])/b^2}
{(c + d*x)^1*Sec[a + b*x]^2*Sin[3*a + 3*b*x], x, 9, (d*ArcTanh[Sin[a + b*x]])/b^2 - (4*(c + d*x)*Cos[a + b*x])/b - ((c + d*x)*Sec[a + b*x])/b + (4*d*Sin[a + b*x])/b^2}
{Sec[a + b*x]^2*Sin[3*a + 3*b*x]/(c + d*x)^1, x, 9, -CannotIntegrate[(Sec[a + b*x]*Tan[a + b*x])/(c + d*x), x] + (4*CosIntegral[(b*c)/d + b*x]*Sin[a - (b*c)/d])/d + (4*Cos[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/d}
{Sec[a + b*x]^2*Sin[3*a + 3*b*x]/(c + d*x)^2, x, 11, (4*b*Cos[a - (b*c)/d]*CosIntegral[(b*c)/d + b*x])/d^2 - CannotIntegrate[(Sec[a + b*x]*Tan[a + b*x])/(c + d*x)^2, x] - (4*Sin[a + b*x])/(d*(c + d*x)) - (4*b*Sin[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/d^2}
{Sec[a + b*x]^2*Sin[3*a + 3*b*x]/(c + d*x)^3, x, 13, -((2*b*Cos[a + b*x])/(d^2*(c + d*x))) - CannotIntegrate[(Sec[a + b*x]*Tan[a + b*x])/(c + d*x)^3, x] - (2*b^2*CosIntegral[(b*c)/d + b*x]*Sin[a - (b*c)/d])/d^3 - (2*Sin[a + b*x])/(d*(c + d*x)^2) - (2*b^2*Cos[a - (b*c)/d]*SinIntegral[(b*c)/d + b*x])/d^3}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m Sec[a+b x]^n Cos[n (a+b x)]^p*)


{x*Cos[2*x]*Sec[x], x, 12, 2*I*x*ArcTan[E^(I*x)] + 2*Cos[x] - I*PolyLog[2, (-I)*E^(I*x)] + I*PolyLog[2, I*E^(I*x)] + 2*x*Sin[x]}
{x*Cos[2*x]*Sec[x]^2, x, 5, x^2 - Log[Cos[x]] - x*Tan[x]}
{x*Cos[2*x]*Sec[x]^3, x, 19, -3*I*x*ArcTan[E^(I*x)] + (3/2)*I*PolyLog[2, (-I)*E^(I*x)] - (3/2)*I*PolyLog[2, I*E^(I*x)] + Sec[x]/2 - (1/2)*x*Sec[x]*Tan[x]}


(* ::Section:: *)
(*Integrands of the form (c+d x)^m Csc[a+b x]^n Cos[n (a+b x)]^p*)
