(* ::Package:: *)

(* ::Title:: *)
(*Integration Problems Involving Trig Integral Functions*)


(* ::Section::Closed:: *)
(*Sine integral function*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m SinIntegral[b x]^n*)


{x^m*SinIntegral[b*x], x, 5, (x^m*Gamma[1 + m, (-I)*b*x])/(((-I)*b*x)^m*(2*b*(1 + m))) + (x^m*Gamma[1 + m, I*b*x])/((I*b*x)^m*(2*b*(1 + m))) + (x^(1 + m)*SinIntegral[b*x])/(1 + m)}

{x^3*SinIntegral[b*x], x, 6, -((3*x*Cos[b*x])/(2*b^3)) + (x^3*Cos[b*x])/(4*b) + (3*Sin[b*x])/(2*b^4) - (3*x^2*Sin[b*x])/(4*b^2) + (1/4)*x^4*SinIntegral[b*x]}
{x^2*SinIntegral[b*x], x, 5, -((2*Cos[b*x])/(3*b^3)) + (x^2*Cos[b*x])/(3*b) - (2*x*Sin[b*x])/(3*b^2) + (1/3)*x^3*SinIntegral[b*x]}
{x^1*SinIntegral[b*x], x, 4, (x*Cos[b*x])/(2*b) - Sin[b*x]/(2*b^2) + (1/2)*x^2*SinIntegral[b*x]}
{x^0*SinIntegral[b*x], x, 1, Cos[b*x]/b + x*SinIntegral[b*x]}
{SinIntegral[b*x]/x^1, x, 1, (1/2)*b*x*HypergeometricPFQ[{1, 1, 1}, {2, 2, 2}, (-I)*b*x] + (1/2)*b*x*HypergeometricPFQ[{1, 1, 1}, {2, 2, 2}, I*b*x]}
{SinIntegral[b*x]/x^2, x, 4, b*CosIntegral[b*x] - Sin[b*x]/x - SinIntegral[b*x]/x}
{SinIntegral[b*x]/x^3, x, 5, -((b*Cos[b*x])/(4*x)) - Sin[b*x]/(4*x^2) - (1/4)*b^2*SinIntegral[b*x] - SinIntegral[b*x]/(2*x^2)}


{x^m*SinIntegral[b*x]^2, x, 0, CannotIntegrate[x^m*SinIntegral[b*x]^2, x]}

{x^3*SinIntegral[b*x]^2, x, 19, x^2/(2*b^2) + (3*CosIntegral[2*b*x])/(2*b^4) - (3*Log[x])/(2*b^4) - (x*Cos[b*x]*Sin[b*x])/b^3 + (2*Sin[b*x]^2)/b^4 - (x^2*Sin[b*x]^2)/(4*b^2) - (3*x*Cos[b*x]*SinIntegral[b*x])/b^3 + (x^3*Cos[b*x]*SinIntegral[b*x])/(2*b) + (3*Sin[b*x]*SinIntegral[b*x])/b^4 - (3*x^2*Sin[b*x]*SinIntegral[b*x])/(2*b^2) + (1/4)*x^4*SinIntegral[b*x]^2}
{x^2*SinIntegral[b*x]^2, x, 15, (5*x)/(6*b^2) - (5*Cos[b*x]*Sin[b*x])/(6*b^3) - (x*Sin[b*x]^2)/(3*b^2) - (4*Cos[b*x]*SinIntegral[b*x])/(3*b^3) + (2*x^2*Cos[b*x]*SinIntegral[b*x])/(3*b) - (4*x*Sin[b*x]*SinIntegral[b*x])/(3*b^2) + (1/3)*x^3*SinIntegral[b*x]^2 + (2*SinIntegral[2*b*x])/(3*b^3)}
{x^1*SinIntegral[b*x]^2, x, 10, -(CosIntegral[2*b*x]/(2*b^2)) + Log[x]/(2*b^2) - Sin[b*x]^2/(2*b^2) + (x*Cos[b*x]*SinIntegral[b*x])/b - (Sin[b*x]*SinIntegral[b*x])/b^2 + (1/2)*x^2*SinIntegral[b*x]^2}
{x^0*SinIntegral[b*x]^2, x, 6, (2*Cos[b*x]*SinIntegral[b*x])/b + x*SinIntegral[b*x]^2 - SinIntegral[2*b*x]/b}
{SinIntegral[b*x]^2/x^1, x, 0, CannotIntegrate[SinIntegral[b*x]^2/x, x]}
{SinIntegral[b*x]^2/x^2, x, 0, CannotIntegrate[SinIntegral[b*x]^2/x^2, x]}
{SinIntegral[b*x]^2/x^3, x, 0, CannotIntegrate[SinIntegral[b*x]^2/x^3, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m SinIntegral[a+b x]^n*)


{x^m*SinIntegral[a + b*x], x, 1, -((b*CannotIntegrate[(x^(1 + m)*Sin[a + b*x])/(a + b*x), x])/(1 + m)) + (x^(1 + m)*SinIntegral[a + b*x])/(1 + m)}

{x^3*SinIntegral[a + b*x], x, 14, (a*Cos[a + b*x])/(2*b^4) - (a^3*Cos[a + b*x])/(4*b^4) - (3*x*Cos[a + b*x])/(2*b^3) + (a^2*x*Cos[a + b*x])/(4*b^3) - (a*x^2*Cos[a + b*x])/(4*b^2) + (x^3*Cos[a + b*x])/(4*b) + (3*Sin[a + b*x])/(2*b^4) - (a^2*Sin[a + b*x])/(4*b^4) + (a*x*Sin[a + b*x])/(2*b^3) - (3*x^2*Sin[a + b*x])/(4*b^2) - (a^4*SinIntegral[a + b*x])/(4*b^4) + (1/4)*x^4*SinIntegral[a + b*x]}
{x^2*SinIntegral[a + b*x], x, 10, -((2*Cos[a + b*x])/(3*b^3)) + (a^2*Cos[a + b*x])/(3*b^3) - (a*x*Cos[a + b*x])/(3*b^2) + (x^2*Cos[a + b*x])/(3*b) + (a*Sin[a + b*x])/(3*b^3) - (2*x*Sin[a + b*x])/(3*b^2) + (a^3*SinIntegral[a + b*x])/(3*b^3) + (1/3)*x^3*SinIntegral[a + b*x]}
{x^1*SinIntegral[a + b*x], x, 7, -((a*Cos[a + b*x])/(2*b^2)) + (x*Cos[a + b*x])/(2*b) - Sin[a + b*x]/(2*b^2) - (a^2*SinIntegral[a + b*x])/(2*b^2) + (1/2)*x^2*SinIntegral[a + b*x]}
{x^0*SinIntegral[a + b*x], x, 1, Cos[a + b*x]/b + ((a + b*x)*SinIntegral[a + b*x])/b}
{SinIntegral[a + b*x]/x^1, x, 0, CannotIntegrate[SinIntegral[a + b*x]/x, x]}
{SinIntegral[a + b*x]/x^2, x, 7, (b*CosIntegral[b*x]*Sin[a])/a + (b*Cos[a]*SinIntegral[b*x])/a - (b*SinIntegral[a + b*x])/a - SinIntegral[a + b*x]/x}
{SinIntegral[a + b*x]/x^3, x, 11, (b^2*Cos[a]*CosIntegral[b*x])/(2*a) - (b^2*CosIntegral[b*x]*Sin[a])/(2*a^2) - (b*Sin[a + b*x])/(2*a*x) - (b^2*Cos[a]*SinIntegral[b*x])/(2*a^2) - (b^2*Sin[a]*SinIntegral[b*x])/(2*a) + (b^2*SinIntegral[a + b*x])/(2*a^2) - SinIntegral[a + b*x]/(2*x^2)}


{x^m*SinIntegral[a + b*x]^2, x, 0, CannotIntegrate[x^m*SinIntegral[a + b*x]^2, x]}

{x^2*SinIntegral[a + b*x]^2, x, 39, (2*x)/(3*b^2) - (a*Cos[2*a + 2*b*x])/(3*b^3) + (x*Cos[2*a + 2*b*x])/(6*b^2) + (a*CosIntegral[2*a + 2*b*x])/b^3 - (a*Log[a + b*x])/b^3 - (2*Cos[a + b*x]*Sin[a + b*x])/(3*b^3) - Sin[2*a + 2*b*x]/(12*b^3) - (4*Cos[a + b*x]*SinIntegral[a + b*x])/(3*b^3) + (2*a^2*Cos[a + b*x]*SinIntegral[a + b*x])/(3*b^3) - (2*a*x*Cos[a + b*x]*SinIntegral[a + b*x])/(3*b^2) + (2*x^2*Cos[a + b*x]*SinIntegral[a + b*x])/(3*b) + (2*a*Sin[a + b*x]*SinIntegral[a + b*x])/(3*b^3) - (4*x*Sin[a + b*x]*SinIntegral[a + b*x])/(3*b^2) + (a^2*(a + b*x)*SinIntegral[a + b*x]^2)/(3*b^3) - (a*x*(a + b*x)*SinIntegral[a + b*x]^2)/(3*b^2) + (x^2*(a + b*x)*SinIntegral[a + b*x]^2)/(3*b) + (2*SinIntegral[2*a + 2*b*x])/(3*b^3) - (a^2*SinIntegral[2*a + 2*b*x])/b^3}
{x^1*SinIntegral[a + b*x]^2, x, 17, Cos[2*a + 2*b*x]/(4*b^2) - CosIntegral[2*a + 2*b*x]/(2*b^2) + Log[a + b*x]/(2*b^2) - (a*Cos[a + b*x]*SinIntegral[a + b*x])/b^2 + (x*Cos[a + b*x]*SinIntegral[a + b*x])/b - (Sin[a + b*x]*SinIntegral[a + b*x])/b^2 - (a*(a + b*x)*SinIntegral[a + b*x]^2)/(2*b^2) + (x*(a + b*x)*SinIntegral[a + b*x]^2)/(2*b) + (a*SinIntegral[2*a + 2*b*x])/b^2}
{x^0*SinIntegral[a + b*x]^2, x, 5, (2*Cos[a + b*x]*SinIntegral[a + b*x])/b + ((a + b*x)*SinIntegral[a + b*x]^2)/b - SinIntegral[2*a + 2*b*x]/b}
{SinIntegral[a + b*x]^2/x^1, x, 0, CannotIntegrate[SinIntegral[a + b*x]^2/x, x]}
{SinIntegral[a + b*x]^2/x^2, x, 0, CannotIntegrate[SinIntegral[a + b*x]^2/x^2, x]}
{SinIntegral[a + b*x]^2/x^3, x, 0, CannotIntegrate[SinIntegral[a + b*x]^2/x^3, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m SinIntegral[d (a+b Log[c x^n])]*)


{x^2*SinIntegral[d*(a + b*Log[c*x^n])], x, 7, ((-(1/6))*I*x^3*ExpIntegralEi[((3 - I*b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(E^((3*a)/(b*n))*(c*x^n)^(3/n)) + ((1/6)*I*x^3*ExpIntegralEi[((3 + I*b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(E^((3*a)/(b*n))*(c*x^n)^(3/n)) + (1/3)*x^3*SinIntegral[d*(a + b*Log[c*x^n])]}
{x^1*SinIntegral[d*(a + b*Log[c*x^n])], x, 7, ((-(1/4))*I*x^2*ExpIntegralEi[((2 - I*b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(E^((2*a)/(b*n))*(c*x^n)^(2/n)) + ((1/4)*I*x^2*ExpIntegralEi[((2 + I*b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(E^((2*a)/(b*n))*(c*x^n)^(2/n)) + (1/2)*x^2*SinIntegral[d*(a + b*Log[c*x^n])]}
{x^0*SinIntegral[d*(a + b*Log[c*x^n])], x, 7, ((-(1/2))*I*x*ExpIntegralEi[((1 - I*b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(E^(a/(b*n))*(c*x^n)^n^(-1)) + ((1/2)*I*x*ExpIntegralEi[((1 + I*b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(E^(a/(b*n))*(c*x^n)^n^(-1)) + x*SinIntegral[d*(a + b*Log[c*x^n])]}
{SinIntegral[d*(a + b*Log[c*x^n])]/x^1, x, 3, Cos[d*(a + b*Log[c*x^n])]/(b*d*n) + ((a + b*Log[c*x^n])*SinIntegral[d*(a + b*Log[c*x^n])])/(b*n)}
{SinIntegral[d*(a + b*Log[c*x^n])]/x^2, x, 7, -((I*E^(a/(b*n))*(c*x^n)^(1/n)*ExpIntegralEi[-(((1 - I*b*d*n)*(a + b*Log[c*x^n]))/(b*n))])/(2*x)) + (I*E^(a/(b*n))*(c*x^n)^(1/n)*ExpIntegralEi[-(((1 + I*b*d*n)*(a + b*Log[c*x^n]))/(b*n))])/(2*x) - SinIntegral[d*(a + b*Log[c*x^n])]/x}
{SinIntegral[d*(a + b*Log[c*x^n])]/x^3, x, 7, -((I*E^((2*a)/(b*n))*(c*x^n)^(2/n)*ExpIntegralEi[-(((2 - I*b*d*n)*(a + b*Log[c*x^n]))/(b*n))])/(4*x^2)) + (I*E^((2*a)/(b*n))*(c*x^n)^(2/n)*ExpIntegralEi[-(((2 + I*b*d*n)*(a + b*Log[c*x^n]))/(b*n))])/(4*x^2) - SinIntegral[d*(a + b*Log[c*x^n])]/(2*x^2)}


{(e*x)^m*SinIntegral[d*(a + b*Log[c*x^n])], x, 7, -((I*x*(e*x)^m*ExpIntegralEi[((1 + m - I*b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(E^((a*(1 + m))/(b*n))*(c*x^n)^((1 + m)/n)*(2*(1 + m)))) + (I*x*(e*x)^m*ExpIntegralEi[((1 + m + I*b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(E^((a*(1 + m))/(b*n))*(c*x^n)^((1 + m)/n)*(2*(1 + m))) + ((e*x)^(1 + m)*SinIntegral[d*(a + b*Log[c*x^n])])/(e*(1 + m))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Trig[b x] SinIntegral[b x]^n*)


{Sin[b*x]*SinIntegral[b*x]/x^3, x, 14, b^2*CosIntegral[2*b*x] - (b*Cos[b*x]*Sin[b*x])/(2*x) - Sin[b*x]^2/(4*x^2) - (b*Sin[2*b*x])/(4*x) - (b*Cos[b*x]*SinIntegral[b*x])/(2*x) - (Sin[b*x]*SinIntegral[b*x])/(2*x^2) - (1/4)*b^2*SinIntegral[b*x]^2}
{Sin[b*x]*SinIntegral[b*x]/x^2, x, 5, b*CannotIntegrate[(Cos[b*x]*SinIntegral[b*x])/x, x] - Sin[b*x]^2/x - (Sin[b*x]*SinIntegral[b*x])/x + b*SinIntegral[2*b*x]}
{Sin[b*x]*SinIntegral[b*x]/x, x, 1, (1/2)*SinIntegral[b*x]^2}
{Sin[b*x]*SinIntegral[b*x], x, 5, -((Cos[b*x]*SinIntegral[b*x])/b) + SinIntegral[2*b*x]/(2*b)}
{x*Sin[b*x]*SinIntegral[b*x], x, 9, CosIntegral[2*b*x]/(2*b^2) - Log[x]/(2*b^2) + Sin[b*x]^2/(2*b^2) - (x*Cos[b*x]*SinIntegral[b*x])/b + (Sin[b*x]*SinIntegral[b*x])/b^2}
{x^2*Sin[b*x]*SinIntegral[b*x], x, 14, -((5*x)/(4*b^2)) + (5*Cos[b*x]*Sin[b*x])/(4*b^3) + (x*Sin[b*x]^2)/(2*b^2) + (2*Cos[b*x]*SinIntegral[b*x])/b^3 - (x^2*Cos[b*x]*SinIntegral[b*x])/b + (2*x*Sin[b*x]*SinIntegral[b*x])/b^2 - SinIntegral[2*b*x]/b^3}
{x^3*Sin[b*x]*SinIntegral[b*x], x, 18, -(x^2/b^2) - (3*CosIntegral[2*b*x])/b^4 + (3*Log[x])/b^4 + (2*x*Cos[b*x]*Sin[b*x])/b^3 - (4*Sin[b*x]^2)/b^4 + (x^2*Sin[b*x]^2)/(2*b^2) + (6*x*Cos[b*x]*SinIntegral[b*x])/b^3 - (x^3*Cos[b*x]*SinIntegral[b*x])/b - (6*Sin[b*x]*SinIntegral[b*x])/b^4 + (3*x^2*Sin[b*x]*SinIntegral[b*x])/b^2}


{Cos[b*x]*SinIntegral[b*x]/x^3, x, 12, -((b*Cos[2*b*x])/(4*x)) - (1/2)*b^2*CannotIntegrate[(Cos[b*x]*SinIntegral[b*x])/x, x] + (b*Sin[b*x]^2)/(2*x) - Sin[2*b*x]/(8*x^2) - (Cos[b*x]*SinIntegral[b*x])/(2*x^2) + (b*Sin[b*x]*SinIntegral[b*x])/(2*x) - b^2*SinIntegral[2*b*x]}
{Cos[b*x]*SinIntegral[b*x]/x^2, x, 7, b*CosIntegral[2*b*x] - Sin[2*b*x]/(2*x) - (Cos[b*x]*SinIntegral[b*x])/x - (1/2)*b*SinIntegral[b*x]^2}
{Cos[b*x]*SinIntegral[b*x]/x, x, 0, CannotIntegrate[(Cos[b*x]*SinIntegral[b*x])/x, x]}
{Cos[b*x]*SinIntegral[b*x], x, 5, CosIntegral[2*b*x]/(2*b) - Log[x]/(2*b) + (Sin[b*x]*SinIntegral[b*x])/b}
{x*Cos[b*x]*SinIntegral[b*x], x, 9, -(x/(2*b)) + (Cos[b*x]*Sin[b*x])/(2*b^2) + (Cos[b*x]*SinIntegral[b*x])/b^2 + (x*Sin[b*x]*SinIntegral[b*x])/b - SinIntegral[2*b*x]/(2*b^2)}
{x^2*Cos[b*x]*SinIntegral[b*x], x, 13, -(x^2/(4*b)) - CosIntegral[2*b*x]/b^3 + Log[x]/b^3 + (x*Cos[b*x]*Sin[b*x])/(2*b^2) - (5*Sin[b*x]^2)/(4*b^3) + (2*x*Cos[b*x]*SinIntegral[b*x])/b^2 - (2*Sin[b*x]*SinIntegral[b*x])/b^3 + (x^2*Sin[b*x]*SinIntegral[b*x])/b}
{x^3*Cos[b*x]*SinIntegral[b*x], x, 20, (4*x)/b^3 - x^3/(6*b) - (4*Cos[b*x]*Sin[b*x])/b^4 + (x^2*Cos[b*x]*Sin[b*x])/(2*b^2) - (2*x*Sin[b*x]^2)/b^3 - (6*Cos[b*x]*SinIntegral[b*x])/b^4 + (3*x^2*Cos[b*x]*SinIntegral[b*x])/b^2 - (6*x*Sin[b*x]*SinIntegral[b*x])/b^3 + (x^3*Sin[b*x]*SinIntegral[b*x])/b + (3*SinIntegral[2*b*x])/b^4}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Trig[b x] SinIntegral[d x]^n*)


{Sin[5*x]*SinIntegral[2*x], x, 6, (-(1/5))*Cos[5*x]*SinIntegral[2*x] - (1/10)*SinIntegral[3*x] + (1/10)*SinIntegral[7*x]}


{Cos[5*x]*SinIntegral[2*x], x, 6, (-(1/10))*CosIntegral[3*x] + (1/10)*CosIntegral[7*x] + (1/5)*Sin[5*x]*SinIntegral[2*x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Trig[a+b x] SinIntegral[a+b x]^n*)


(* {x^3*Sin[a + b*x]*SinIntegral[a + b*x], x, 32, (7*a*x)/(4*b^3) - x^2/b^2 + (3*Cos[a + b*x]^2)/b^4 - (a^2*Cos[a + b*x]^2)/(2*b^4) - (3*CosIntegral[2*a + 2*b*x])/b^4 + (3*a^2*CosIntegral[2*a + 2*b*x])/(2*b^4) + (3*Log[a + b*x])/b^4 - (3*a^2*Log[a + b*x])/(2*b^4) - (7*a*Cos[a + b*x]*Sin[a + b*x])/(4*b^4) + (2*x*Cos[a + b*x]*Sin[a + b*x])/b^3 - Sin[a + b*x]^2/b^4 - (a*x*Sin[a + b*x]^2)/(2*b^3) + (x^2*Sin[a + b*x]^2)/(2*b^2) + (6*x*Cos[a + b*x]*SinIntegral[a + b*x])/b^3 - (x^3*Cos[a + b*x]*SinIntegral[a + b*x])/b - (6*Sin[a + b*x]*SinIntegral[a + b*x])/b^4 + (3*x^2*Sin[a + b*x]*SinIntegral[a + b*x])/b^2 + (3*a*SinIntegral[2*a + 2*b*x])/b^4 - (a^3*SinIntegral[2*a + 2*b*x])/(2*b^4)} *)
{x^2*Sin[a + b*x]*SinIntegral[a + b*x], x, 21, -(x/b^2) + (a*Cos[2*a + 2*b*x])/(4*b^3) - (x*Cos[2*a + 2*b*x])/(4*b^2) - (a*CosIntegral[2*a + 2*b*x])/b^3 + (a*Log[a + b*x])/b^3 + (Cos[a + b*x]*Sin[a + b*x])/b^3 + Sin[2*a + 2*b*x]/(8*b^3) + (2*Cos[a + b*x]*SinIntegral[a + b*x])/b^3 - (x^2*Cos[a + b*x]*SinIntegral[a + b*x])/b + (2*x*Sin[a + b*x]*SinIntegral[a + b*x])/b^2 - SinIntegral[2*a + 2*b*x]/b^3 + (a^2*SinIntegral[2*a + 2*b*x])/(2*b^3)}
{x^1*Sin[a + b*x]*SinIntegral[a + b*x], x, 11, -(Cos[2*a + 2*b*x]/(4*b^2)) + CosIntegral[2*a + 2*b*x]/(2*b^2) - Log[a + b*x]/(2*b^2) - (x*Cos[a + b*x]*SinIntegral[a + b*x])/b + (Sin[a + b*x]*SinIntegral[a + b*x])/b^2 - (a*SinIntegral[2*a + 2*b*x])/(2*b^2)}
{x^0*Sin[a + b*x]*SinIntegral[a + b*x], x, 4, -((Cos[a + b*x]*SinIntegral[a + b*x])/b) + SinIntegral[2*a + 2*b*x]/(2*b)}
{Sin[a + b*x]*SinIntegral[a + b*x]/x^1, x, 0, CannotIntegrate[(Sin[a + b*x]*SinIntegral[a + b*x])/x, x]}


(* {x^3*Cos[a + b*x]*SinIntegral[a + b*x], x, 32, (4*x)/b^3 - (a^2*x)/(2*b^3) + (a*x^2)/(4*b^2) - x^3/(6*b) - (3*a*Cos[a + b*x]^2)/(2*b^4) + (3*a*CosIntegral[2*a + 2*b*x])/b^4 - (a^3*CosIntegral[2*a + 2*b*x])/(2*b^4) - (3*a*Log[a + b*x])/b^4 + (a^3*Log[a + b*x])/(2*b^4) - (4*Cos[a + b*x]*Sin[a + b*x])/b^4 + (a^2*Cos[a + b*x]*Sin[a + b*x])/(2*b^4) - (a*x*Cos[a + b*x]*Sin[a + b*x])/(2*b^3) + (x^2*Cos[a + b*x]*Sin[a + b*x])/(2*b^2) + (a*Sin[a + b*x]^2)/(4*b^4) - (2*x*Sin[a + b*x]^2)/b^3 - (6*Cos[a + b*x]*SinIntegral[a + b*x])/b^4 + (3*x^2*Cos[a + b*x]*SinIntegral[a + b*x])/b^2 - (6*x*Sin[a + b*x]*SinIntegral[a + b*x])/b^3 + (x^3*Sin[a + b*x]*SinIntegral[a + b*x])/b + (3*SinIntegral[2*a + 2*b*x])/b^4 - (3*a^2*SinIntegral[2*a + 2*b*x])/(2*b^4)} *)
{x^2*Cos[a + b*x]*SinIntegral[a + b*x], x, 21, (a*x)/(2*b^2) - x^2/(4*b) + Cos[2*a + 2*b*x]/(2*b^3) - CosIntegral[2*a + 2*b*x]/b^3 + (a^2*CosIntegral[2*a + 2*b*x])/(2*b^3) + Log[a + b*x]/b^3 - (a^2*Log[a + b*x])/(2*b^3) - (a*Cos[a + b*x]*Sin[a + b*x])/(2*b^3) + (x*Cos[a + b*x]*Sin[a + b*x])/(2*b^2) - Sin[a + b*x]^2/(4*b^3) + (2*x*Cos[a + b*x]*SinIntegral[a + b*x])/b^2 - (2*Sin[a + b*x]*SinIntegral[a + b*x])/b^3 + (x^2*Sin[a + b*x]*SinIntegral[a + b*x])/b + (a*SinIntegral[2*a + 2*b*x])/b^3}
{x^1*Cos[a + b*x]*SinIntegral[a + b*x], x, 12, -(x/(2*b)) - (a*CosIntegral[2*a + 2*b*x])/(2*b^2) + (a*Log[a + b*x])/(2*b^2) + (Cos[a + b*x]*Sin[a + b*x])/(2*b^2) + (Cos[a + b*x]*SinIntegral[a + b*x])/b^2 + (x*Sin[a + b*x]*SinIntegral[a + b*x])/b - SinIntegral[2*a + 2*b*x]/(2*b^2)}
{x^0*Cos[a + b*x]*SinIntegral[a + b*x], x, 4, CosIntegral[2*a + 2*b*x]/(2*b) - Log[a + b*x]/(2*b) + (Sin[a + b*x]*SinIntegral[a + b*x])/b}
{Cos[a + b*x]*SinIntegral[a + b*x]/x^1, x, 0, CannotIntegrate[(Cos[a + b*x]*SinIntegral[a + b*x])/x, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Trig[a+b x] SinIntegral[c+d x]^n*)


(* {x^2*Sin[a + b*x]*SinIntegral[c + d*x], x, 46, -((c*Cos[a - c + (b - d)*x])/(2*b*(b - d)*d)) + (x*Cos[a - c + (b - d)*x])/(2*b*(b - d)) + (c*Cos[a + c + (b + d)*x])/(2*b*d*(b + d)) - (x*Cos[a + c + (b + d)*x])/(2*b*(b + d)) + (CosIntegral[((b - d)*(c + d*x))/d]*(2*b*c*d*Cos[a - (b*c)/d] - (b^2*c^2 - 2*d^2)*Sin[a - (b*c)/d]))/(2*b^3*d^2) - (CosIntegral[((b + d)*(c + d*x))/d]*(2*b*c*d*Cos[a - (b*c)/d] - (b^2*c^2 - 2*d^2)*Sin[a - (b*c)/d]))/(2*b^3*d^2) - Sin[a - c + (b - d)*x]/(2*b*(b - d)^2) - Sin[a - c + (b - d)*x]/(b^2*(b - d)) + Sin[a + c + (b + d)*x]/(2*b*(b + d)^2) + Sin[a + c + (b + d)*x]/(b^2*(b + d)) + (((2 - b^2*x^2)*Cos[a + b*x] + 2*b*x*Sin[a + b*x])*SinIntegral[c + d*x])/b^3 - (((b^2*c^2 - 2*d^2)*Cos[a - (b*c)/d] + 2*b*c*d*Sin[a - (b*c)/d])*SinIntegral[((b - d)*(c + d*x))/d])/(2*b^3*d^2) + (((b^2*c^2 - 2*d^2)*Cos[a - (b*c)/d] + 2*b*c*d*Sin[a - (b*c)/d])*SinIntegral[((b + d)*(c + d*x))/d])/(2*b^3*d^2)} *)
{x^1*Sin[a + b*x]*SinIntegral[c + d*x], x, 24, Cos[a - c + (b - d)*x]/(2*b*(b - d)) - Cos[a + c + (b + d)*x]/(2*b*(b + d)) - (Cos[a - (b*c)/d]*CosIntegral[(c*(b - d))/d + (b - d)*x])/(2*b^2) + (Cos[a - (b*c)/d]*CosIntegral[(c*(b + d))/d + (b + d)*x])/(2*b^2) + (c*CosIntegral[(c*(b - d))/d + (b - d)*x]*Sin[a - (b*c)/d])/(2*b*d) - (c*CosIntegral[(c*(b + d))/d + (b + d)*x]*Sin[a - (b*c)/d])/(2*b*d) + (c*Cos[a - (b*c)/d]*SinIntegral[(c*(b - d))/d + (b - d)*x])/(2*b*d) + (Sin[a - (b*c)/d]*SinIntegral[(c*(b - d))/d + (b - d)*x])/(2*b^2) - (x*Cos[a + b*x]*SinIntegral[c + d*x])/b + (Sin[a + b*x]*SinIntegral[c + d*x])/b^2 - (c*Cos[a - (b*c)/d]*SinIntegral[(c*(b + d))/d + (b + d)*x])/(2*b*d) - (Sin[a - (b*c)/d]*SinIntegral[(c*(b + d))/d + (b + d)*x])/(2*b^2)}
{x^0*Sin[a + b*x]*SinIntegral[c + d*x], x, 9, -((CosIntegral[(c*(b - d))/d + (b - d)*x]*Sin[a - (b*c)/d])/(2*b)) + (CosIntegral[(c*(b + d))/d + (b + d)*x]*Sin[a - (b*c)/d])/(2*b) - (Cos[a - (b*c)/d]*SinIntegral[(c*(b - d))/d + (b - d)*x])/(2*b) - (Cos[a + b*x]*SinIntegral[c + d*x])/b + (Cos[a - (b*c)/d]*SinIntegral[(c*(b + d))/d + (b + d)*x])/(2*b)}
{Sin[a + b*x]*SinIntegral[c + d*x]/x^1, x, 0, CannotIntegrate[(Sin[a + b*x]*SinIntegral[c + d*x])/x, x]}


(* {x^2*Cos[a + b*x]*SinIntegral[c + d*x], x, 46, -(Cos[a - c + (b - d)*x]/(2*b*(b - d)^2)) - Cos[a - c + (b - d)*x]/(b^2*(b - d)) + Cos[a + c + (b + d)*x]/(2*b*(b + d)^2) + Cos[a + c + (b + d)*x]/(b^2*(b + d)) - (CosIntegral[((b - d)*(c + d*x))/d]*((b^2*c^2 - 2*d^2)*Cos[a - (b*c)/d] + 2*b*c*d*Sin[a - (b*c)/d]))/(2*b^3*d^2) + (CosIntegral[((b + d)*(c + d*x))/d]*((b^2*c^2 - 2*d^2)*Cos[a - (b*c)/d] + 2*b*c*d*Sin[a - (b*c)/d]))/(2*b^3*d^2) + (c*Sin[a - c + (b - d)*x])/(2*b*(b - d)*d) - (x*Sin[a - c + (b - d)*x])/(2*b*(b - d)) - (c*Sin[a + c + (b + d)*x])/(2*b*d*(b + d)) + (x*Sin[a + c + (b + d)*x])/(2*b*(b + d)) + ((2*b*x*Cos[a + b*x] - (2 - b^2*x^2)*Sin[a + b*x])*SinIntegral[c + d*x])/b^3 - ((2*b*c*d*Cos[a - (b*c)/d] - (b^2*c^2 - 2*d^2)*Sin[a - (b*c)/d])*SinIntegral[((b - d)*(c + d*x))/d])/(2*b^3*d^2) + ((2*b*c*d*Cos[a - (b*c)/d] - (b^2*c^2 - 2*d^2)*Sin[a - (b*c)/d])*SinIntegral[((b + d)*(c + d*x))/d])/(2*b^3*d^2)} *)
{x^1*Cos[a + b*x]*SinIntegral[c + d*x], x, 24, (c*Cos[a - (b*c)/d]*CosIntegral[(c*(b - d))/d + (b - d)*x])/(2*b*d) - (c*Cos[a - (b*c)/d]*CosIntegral[(c*(b + d))/d + (b + d)*x])/(2*b*d) + (CosIntegral[(c*(b - d))/d + (b - d)*x]*Sin[a - (b*c)/d])/(2*b^2) - (CosIntegral[(c*(b + d))/d + (b + d)*x]*Sin[a - (b*c)/d])/(2*b^2) - Sin[a - c + (b - d)*x]/(2*b*(b - d)) + Sin[a + c + (b + d)*x]/(2*b*(b + d)) + (Cos[a - (b*c)/d]*SinIntegral[(c*(b - d))/d + (b - d)*x])/(2*b^2) - (c*Sin[a - (b*c)/d]*SinIntegral[(c*(b - d))/d + (b - d)*x])/(2*b*d) + (Cos[a + b*x]*SinIntegral[c + d*x])/b^2 + (x*Sin[a + b*x]*SinIntegral[c + d*x])/b - (Cos[a - (b*c)/d]*SinIntegral[(c*(b + d))/d + (b + d)*x])/(2*b^2) + (c*Sin[a - (b*c)/d]*SinIntegral[(c*(b + d))/d + (b + d)*x])/(2*b*d)}
{x^0*Cos[a + b*x]*SinIntegral[c + d*x], x, 9, -((Cos[a - (b*c)/d]*CosIntegral[(c*(b - d))/d + (b - d)*x])/(2*b)) + (Cos[a - (b*c)/d]*CosIntegral[(c*(b + d))/d + (b + d)*x])/(2*b) + (Sin[a - (b*c)/d]*SinIntegral[(c*(b - d))/d + (b - d)*x])/(2*b) + (Sin[a + b*x]*SinIntegral[c + d*x])/b - (Sin[a - (b*c)/d]*SinIntegral[(c*(b + d))/d + (b + d)*x])/(2*b)}
{Cos[a + b*x]*SinIntegral[c + d*x]/x^1, x, 0, CannotIntegrate[(Cos[a + b*x]*SinIntegral[c + d*x])/x, x]}


(* ::Section::Closed:: *)
(*Cosine integral function*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m CosIntegral[b x]^n*)


{x^m*CosIntegral[b*x], x, 5, (x^(1 + m)*CosIntegral[b*x])/(1 + m) + (I*x^m*Gamma[1 + m, (-I)*b*x])/(((-I)*b*x)^m*(2*b*(1 + m))) - (I*x^m*Gamma[1 + m, I*b*x])/((I*b*x)^m*(2*b*(1 + m)))}

{x^3*CosIntegral[b*x], x, 6, (3*Cos[b*x])/(2*b^4) - (3*x^2*Cos[b*x])/(4*b^2) + (1/4)*x^4*CosIntegral[b*x] + (3*x*Sin[b*x])/(2*b^3) - (x^3*Sin[b*x])/(4*b)}
{x^2*CosIntegral[b*x], x, 5, -((2*x*Cos[b*x])/(3*b^2)) + (1/3)*x^3*CosIntegral[b*x] + (2*Sin[b*x])/(3*b^3) - (x^2*Sin[b*x])/(3*b)}
{x^1*CosIntegral[b*x], x, 4, -(Cos[b*x]/(2*b^2)) + (1/2)*x^2*CosIntegral[b*x] - (x*Sin[b*x])/(2*b)}
{x^0*CosIntegral[b*x], x, 1, x*CosIntegral[b*x] - Sin[b*x]/b}
{CosIntegral[b*x]/x^1, x, 1, (-(1/2))*I*b*x*HypergeometricPFQ[{1, 1, 1}, {2, 2, 2}, (-I)*b*x] + (1/2)*I*b*x*HypergeometricPFQ[{1, 1, 1}, {2, 2, 2}, I*b*x] + EulerGamma*Log[x] + (1/2)*Log[b*x]^2}
{CosIntegral[b*x]/x^2, x, 4, -(Cos[b*x]/x) - CosIntegral[b*x]/x - b*SinIntegral[b*x]}
{CosIntegral[b*x]/x^3, x, 5, -(Cos[b*x]/(4*x^2)) - (1/4)*b^2*CosIntegral[b*x] - CosIntegral[b*x]/(2*x^2) + (b*Sin[b*x])/(4*x)}


{x^m*CosIntegral[b*x]^2, x, 0, CannotIntegrate[x^m*CosIntegral[b*x]^2, x]}

{x^3*CosIntegral[b*x]^2, x, 19, x^2/(4*b^2) + (3*Cos[b*x]^2)/(8*b^4) + (3*Cos[b*x]*CosIntegral[b*x])/b^4 - (3*x^2*Cos[b*x]*CosIntegral[b*x])/(2*b^2) + (1/4)*x^4*CosIntegral[b*x]^2 - (3*CosIntegral[2*b*x])/(2*b^4) - (3*Log[x])/(2*b^4) + (x*Cos[b*x]*Sin[b*x])/b^3 + (3*x*CosIntegral[b*x]*Sin[b*x])/b^3 - (x^3*CosIntegral[b*x]*Sin[b*x])/(2*b) - (13*Sin[b*x]^2)/(8*b^4) + (x^2*Sin[b*x]^2)/(4*b^2)}
{x^2*CosIntegral[b*x]^2, x, 15, x/(2*b^2) - (4*x*Cos[b*x]*CosIntegral[b*x])/(3*b^2) + (1/3)*x^3*CosIntegral[b*x]^2 + (5*Cos[b*x]*Sin[b*x])/(6*b^3) + (4*CosIntegral[b*x]*Sin[b*x])/(3*b^3) - (2*x^2*CosIntegral[b*x]*Sin[b*x])/(3*b) + (x*Sin[b*x]^2)/(3*b^2) - (2*SinIntegral[2*b*x])/(3*b^3)}
{x^1*CosIntegral[b*x]^2, x, 10, -((Cos[b*x]*CosIntegral[b*x])/b^2) + (1/2)*x^2*CosIntegral[b*x]^2 + CosIntegral[2*b*x]/(2*b^2) + Log[x]/(2*b^2) - (x*CosIntegral[b*x]*Sin[b*x])/b + Sin[b*x]^2/(2*b^2)}
{x^0*CosIntegral[b*x]^2, x, 6, x*CosIntegral[b*x]^2 - (2*CosIntegral[b*x]*Sin[b*x])/b + SinIntegral[2*b*x]/b}
{CosIntegral[b*x]^2/x^1, x, 0, CannotIntegrate[CosIntegral[b*x]^2/x, x]}
{CosIntegral[b*x]^2/x^2, x, 0, CannotIntegrate[CosIntegral[b*x]^2/x^2, x]}
{CosIntegral[b*x]^2/x^3, x, 0, CannotIntegrate[CosIntegral[b*x]^2/x^3, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m CosIntegral[a+b x]^n*)


{x^m*CosIntegral[a + b*x], x, 1, (x^(1 + m)*CosIntegral[a + b*x])/(1 + m) - (b*CannotIntegrate[(x^(1 + m)*Cos[a + b*x])/(a + b*x), x])/(1 + m)}

{x^3*CosIntegral[a + b*x], x, 14, (3*Cos[a + b*x])/(2*b^4) - (a^2*Cos[a + b*x])/(4*b^4) + (a*x*Cos[a + b*x])/(2*b^3) - (3*x^2*Cos[a + b*x])/(4*b^2) - (a^4*CosIntegral[a + b*x])/(4*b^4) + (1/4)*x^4*CosIntegral[a + b*x] - (a*Sin[a + b*x])/(2*b^4) + (a^3*Sin[a + b*x])/(4*b^4) + (3*x*Sin[a + b*x])/(2*b^3) - (a^2*x*Sin[a + b*x])/(4*b^3) + (a*x^2*Sin[a + b*x])/(4*b^2) - (x^3*Sin[a + b*x])/(4*b)}
{x^2*CosIntegral[a + b*x], x, 10, (a*Cos[a + b*x])/(3*b^3) - (2*x*Cos[a + b*x])/(3*b^2) + (a^3*CosIntegral[a + b*x])/(3*b^3) + (1/3)*x^3*CosIntegral[a + b*x] + (2*Sin[a + b*x])/(3*b^3) - (a^2*Sin[a + b*x])/(3*b^3) + (a*x*Sin[a + b*x])/(3*b^2) - (x^2*Sin[a + b*x])/(3*b)}
{x^1*CosIntegral[a + b*x], x, 7, -(Cos[a + b*x]/(2*b^2)) - (a^2*CosIntegral[a + b*x])/(2*b^2) + (1/2)*x^2*CosIntegral[a + b*x] + (a*Sin[a + b*x])/(2*b^2) - (x*Sin[a + b*x])/(2*b)}
{x^0*CosIntegral[a + b*x], x, 1, ((a + b*x)*CosIntegral[a + b*x])/b - Sin[a + b*x]/b}
{CosIntegral[a + b*x]/x^1, x, 0, CannotIntegrate[CosIntegral[a + b*x]/x, x]}
{CosIntegral[a + b*x]/x^2, x, 7, (b*Cos[a]*CosIntegral[b*x])/a - (b*CosIntegral[a + b*x])/a - CosIntegral[a + b*x]/x - (b*Sin[a]*SinIntegral[b*x])/a}
{CosIntegral[a + b*x]/x^3, x, 11, -((b*Cos[a + b*x])/(2*a*x)) - (b^2*Cos[a]*CosIntegral[b*x])/(2*a^2) + (b^2*CosIntegral[a + b*x])/(2*a^2) - CosIntegral[a + b*x]/(2*x^2) - (b^2*CosIntegral[b*x]*Sin[a])/(2*a) - (b^2*Cos[a]*SinIntegral[b*x])/(2*a) + (b^2*Sin[a]*SinIntegral[b*x])/(2*a^2)}


{x^m*CosIntegral[a + b*x]^2, x, 0, CannotIntegrate[x^m*CosIntegral[a + b*x]^2, x]}

{x^2*CosIntegral[a + b*x]^2, x, 39, (2*x)/(3*b^2) + (a*Cos[2*a + 2*b*x])/(3*b^3) - (x*Cos[2*a + 2*b*x])/(6*b^2) + (2*a*Cos[a + b*x]*CosIntegral[a + b*x])/(3*b^3) - (4*x*Cos[a + b*x]*CosIntegral[a + b*x])/(3*b^2) + (a^2*(a + b*x)*CosIntegral[a + b*x]^2)/(3*b^3) - (a*x*(a + b*x)*CosIntegral[a + b*x]^2)/(3*b^2) + (x^2*(a + b*x)*CosIntegral[a + b*x]^2)/(3*b) - (a*CosIntegral[2*a + 2*b*x])/b^3 - (a*Log[a + b*x])/b^3 + (2*Cos[a + b*x]*Sin[a + b*x])/(3*b^3) + (4*CosIntegral[a + b*x]*Sin[a + b*x])/(3*b^3) - (2*a^2*CosIntegral[a + b*x]*Sin[a + b*x])/(3*b^3) + (2*a*x*CosIntegral[a + b*x]*Sin[a + b*x])/(3*b^2) - (2*x^2*CosIntegral[a + b*x]*Sin[a + b*x])/(3*b) + Sin[2*a + 2*b*x]/(12*b^3) - (2*SinIntegral[2*a + 2*b*x])/(3*b^3) + (a^2*SinIntegral[2*a + 2*b*x])/b^3}
{x^1*CosIntegral[a + b*x]^2, x, 17, -(Cos[2*a + 2*b*x]/(4*b^2)) - (Cos[a + b*x]*CosIntegral[a + b*x])/b^2 - (a*(a + b*x)*CosIntegral[a + b*x]^2)/(2*b^2) + (x*(a + b*x)*CosIntegral[a + b*x]^2)/(2*b) + CosIntegral[2*a + 2*b*x]/(2*b^2) + Log[a + b*x]/(2*b^2) + (a*CosIntegral[a + b*x]*Sin[a + b*x])/b^2 - (x*CosIntegral[a + b*x]*Sin[a + b*x])/b - (a*SinIntegral[2*a + 2*b*x])/b^2}
{x^0*CosIntegral[a + b*x]^2, x, 5, ((a + b*x)*CosIntegral[a + b*x]^2)/b - (2*CosIntegral[a + b*x]*Sin[a + b*x])/b + SinIntegral[2*a + 2*b*x]/b}
{CosIntegral[a + b*x]^2/x^1, x, 0, CannotIntegrate[CosIntegral[a + b*x]^2/x, x]}
{CosIntegral[a + b*x]^2/x^2, x, 0, CannotIntegrate[CosIntegral[a + b*x]^2/x^2, x]}
{CosIntegral[a + b*x]^2/x^3, x, 0, CannotIntegrate[CosIntegral[a + b*x]^2/x^3, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m CosIntegral[d (a+b Log[c x^n])]*)


{x^2*CosIntegral[d*(a + b*Log[c*x^n])], x, 7, (x^3*CosIntegral[d*(a + b*Log[c*x^n])])/3 - (x^3*ExpIntegralEi[((3 - I*b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(6*E^((3*a)/(b*n))*(c*x^n)^(3/n)) - (x^3*ExpIntegralEi[((3 + I*b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(6*E^((3*a)/(b*n))*(c*x^n)^(3/n))}
{x^1*CosIntegral[d*(a + b*Log[c*x^n])], x, 7, (x^2*CosIntegral[d*(a + b*Log[c*x^n])])/2 - (x^2*ExpIntegralEi[((2 - I*b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(4*E^((2*a)/(b*n))*(c*x^n)^(2/n)) - (x^2*ExpIntegralEi[((2 + I*b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(4*E^((2*a)/(b*n))*(c*x^n)^(2/n))}
{x^0*CosIntegral[d*(a + b*Log[c*x^n])], x, 7, x*CosIntegral[d*(a + b*Log[c*x^n])] - (x*ExpIntegralEi[((1 - I*b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(2*E^(a/(b*n))*(c*x^n)^n^(-1)) - (x*ExpIntegralEi[((1 + I*b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(2*E^(a/(b*n))*(c*x^n)^n^(-1))}
{CosIntegral[d*(a + b*Log[c*x^n])]/x^1, x, 3, (CosIntegral[d*(a + b*Log[c*x^n])]*(a + b*Log[c*x^n]))/(b*n) - Sin[d*(a + b*Log[c*x^n])]/(b*d*n)}
{CosIntegral[d*(a + b*Log[c*x^n])]/x^2, x, 7, -(CosIntegral[d*(a + b*Log[c*x^n])]/x) + (E^(a/(b*n))*(c*x^n)^n^(-1)*ExpIntegralEi[-(((1 - I*b*d*n)*(a + b*Log[c*x^n]))/(b*n))])/(2*x) + (E^(a/(b*n))*(c*x^n)^n^(-1)*ExpIntegralEi[-(((1 + I*b*d*n)*(a + b*Log[c*x^n]))/(b*n))])/(2*x)}
{CosIntegral[d*(a + b*Log[c*x^n])]/x^3, x, 7, -CosIntegral[d*(a + b*Log[c*x^n])]/(2*x^2) + (E^((2*a)/(b*n))*(c*x^n)^(2/n)*ExpIntegralEi[-(((2 - I*b*d*n)*(a + b*Log[c*x^n]))/(b*n))])/(4*x^2) + (E^((2*a)/(b*n))*(c*x^n)^(2/n)*ExpIntegralEi[-(((2 + I*b*d*n)*(a + b*Log[c*x^n]))/(b*n))])/(4*x^2)}


{(e*x)^m*CosIntegral[d*(a + b*Log[c*x^n])], x, 7, ((e*x)^(1 + m)*CosIntegral[d*(a + b*Log[c*x^n])])/(e*(1 + m)) - (x*(e*x)^m*ExpIntegralEi[((1 + m - I*b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(2*E^((a*(1 + m))/(b*n))*(1 + m)*(c*x^n)^((1 + m)/n)) - (x*(e*x)^m*ExpIntegralEi[((1 + m + I*b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(2*E^((a*(1 + m))/(b*n))*(1 + m)*(c*x^n)^((1 + m)/n))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Trig[b x] CosIntegral[b x]^n*)


{Sin[b*x]*CosIntegral[b*x]/x^3, x, 12, -((b*Cos[b*x]^2)/(2*x)) - (b*Cos[2*b*x])/(4*x) - (b*Cos[b*x]*CosIntegral[b*x])/(2*x) - (1/2)*b^2*CannotIntegrate[(CosIntegral[b*x]*Sin[b*x])/x, x] - (CosIntegral[b*x]*Sin[b*x])/(2*x^2) - Sin[2*b*x]/(8*x^2) - b^2*SinIntegral[2*b*x]}
{Sin[b*x]*CosIntegral[b*x]/x^2, x, 7, (1/2)*b*CosIntegral[b*x]^2 + b*CosIntegral[2*b*x] - (CosIntegral[b*x]*Sin[b*x])/x - Sin[2*b*x]/(2*x)}
{Sin[b*x]*CosIntegral[b*x]/x, x, 0, CannotIntegrate[(CosIntegral[b*x]*Sin[b*x])/x, x]}
{Sin[b*x]*CosIntegral[b*x], x, 5, -((Cos[b*x]*CosIntegral[b*x])/b) + CosIntegral[2*b*x]/(2*b) + Log[x]/(2*b)}
{x*Sin[b*x]*CosIntegral[b*x], x, 9, x/(2*b) - (x*Cos[b*x]*CosIntegral[b*x])/b + (Cos[b*x]*Sin[b*x])/(2*b^2) + (CosIntegral[b*x]*Sin[b*x])/b^2 - SinIntegral[2*b*x]/(2*b^2)}
{x^2*Sin[b*x]*CosIntegral[b*x], x, 13, x^2/(4*b) + Cos[b*x]^2/(4*b^3) + (2*Cos[b*x]*CosIntegral[b*x])/b^3 - (x^2*Cos[b*x]*CosIntegral[b*x])/b - CosIntegral[2*b*x]/b^3 - Log[x]/b^3 + (x*Cos[b*x]*Sin[b*x])/(2*b^2) + (2*x*CosIntegral[b*x]*Sin[b*x])/b^2 - Sin[b*x]^2/b^3}
{x^3*Sin[b*x]*CosIntegral[b*x], x, 20, -((5*x)/(2*b^3)) + x^3/(6*b) + (x*Cos[b*x]^2)/(2*b^3) + (6*x*Cos[b*x]*CosIntegral[b*x])/b^3 - (x^3*Cos[b*x]*CosIntegral[b*x])/b - (4*Cos[b*x]*Sin[b*x])/b^4 + (x^2*Cos[b*x]*Sin[b*x])/(2*b^2) - (6*CosIntegral[b*x]*Sin[b*x])/b^4 + (3*x^2*CosIntegral[b*x]*Sin[b*x])/b^2 - (3*x*Sin[b*x]^2)/(2*b^3) + (3*SinIntegral[2*b*x])/b^4}


{Cos[b*x]*CosIntegral[b*x]/x^3, x, 14, -(Cos[b*x]^2/(4*x^2)) - (Cos[b*x]*CosIntegral[b*x])/(2*x^2) - (1/4)*b^2*CosIntegral[b*x]^2 - b^2*CosIntegral[2*b*x] + (b*Cos[b*x]*Sin[b*x])/(2*x) + (b*CosIntegral[b*x]*Sin[b*x])/(2*x) + (b*Sin[2*b*x])/(4*x)}
{Cos[b*x]*CosIntegral[b*x]/x^2, x, 5, -(Cos[b*x]^2/x) - (Cos[b*x]*CosIntegral[b*x])/x - b*CannotIntegrate[(CosIntegral[b*x]*Sin[b*x])/x, x] - b*SinIntegral[2*b*x]}
{Cos[b*x]*CosIntegral[b*x]/x, x, 1, (1/2)*CosIntegral[b*x]^2}
{Cos[b*x]*CosIntegral[b*x], x, 5, (CosIntegral[b*x]*Sin[b*x])/b - SinIntegral[2*b*x]/(2*b)}
{x*Cos[b*x]*CosIntegral[b*x], x, 9, (Cos[b*x]*CosIntegral[b*x])/b^2 - CosIntegral[2*b*x]/(2*b^2) - Log[x]/(2*b^2) + (x*CosIntegral[b*x]*Sin[b*x])/b - Sin[b*x]^2/(2*b^2)}
{x^2*Cos[b*x]*CosIntegral[b*x], x, 14, -((3*x)/(4*b^2)) + (2*x*Cos[b*x]*CosIntegral[b*x])/b^2 - (5*Cos[b*x]*Sin[b*x])/(4*b^3) - (2*CosIntegral[b*x]*Sin[b*x])/b^3 + (x^2*CosIntegral[b*x]*Sin[b*x])/b - (x*Sin[b*x]^2)/(2*b^2) + SinIntegral[2*b*x]/b^3}
{x^3*Cos[b*x]*CosIntegral[b*x], x, 18, -(x^2/(2*b^2)) - (3*Cos[b*x]^2)/(4*b^4) - (6*Cos[b*x]*CosIntegral[b*x])/b^4 + (3*x^2*Cos[b*x]*CosIntegral[b*x])/b^2 + (3*CosIntegral[2*b*x])/b^4 + (3*Log[x])/b^4 - (2*x*Cos[b*x]*Sin[b*x])/b^3 - (6*x*CosIntegral[b*x]*Sin[b*x])/b^3 + (x^3*CosIntegral[b*x]*Sin[b*x])/b + (13*Sin[b*x]^2)/(4*b^4) - (x^2*Sin[b*x]^2)/(2*b^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Trig[b x] CosIntegral[d x]^n*)


{Sin[5*x]*CosIntegral[2*x], x, 6, (-(1/5))*Cos[5*x]*CosIntegral[2*x] + (1/10)*CosIntegral[3*x] + (1/10)*CosIntegral[7*x]}


{Cos[5*x]*CosIntegral[2*x], x, 6, (1/5)*CosIntegral[2*x]*Sin[5*x] - (1/10)*SinIntegral[3*x] - (1/10)*SinIntegral[7*x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Trig[a+b x] CosIntegral[a+b x]^n*)


(* {x^3*Sin[a + b*x]*CosIntegral[a + b*x], x, 32, -((5*x)/(2*b^3)) + (a^2*x)/(2*b^3) - (a*x^2)/(4*b^2) + x^3/(6*b) - (7*a*Cos[a + b*x]^2)/(4*b^4) + (x*Cos[a + b*x]^2)/(2*b^3) + (6*x*Cos[a + b*x]*CosIntegral[a + b*x])/b^3 - (x^3*Cos[a + b*x]*CosIntegral[a + b*x])/b + (3*a*CosIntegral[2*a + 2*b*x])/b^4 - (a^3*CosIntegral[2*a + 2*b*x])/(2*b^4) + (3*a*Log[a + b*x])/b^4 - (a^3*Log[a + b*x])/(2*b^4) - (4*Cos[a + b*x]*Sin[a + b*x])/b^4 + (a^2*Cos[a + b*x]*Sin[a + b*x])/(2*b^4) - (a*x*Cos[a + b*x]*Sin[a + b*x])/(2*b^3) + (x^2*Cos[a + b*x]*Sin[a + b*x])/(2*b^2) - (6*CosIntegral[a + b*x]*Sin[a + b*x])/b^4 + (3*x^2*CosIntegral[a + b*x]*Sin[a + b*x])/b^2 - (3*x*Sin[a + b*x]^2)/(2*b^3) + (3*SinIntegral[2*a + 2*b*x])/b^4 - (3*a^2*SinIntegral[2*a + 2*b*x])/(2*b^4)} *)
{x^2*Sin[a + b*x]*CosIntegral[a + b*x], x, 21, -((a*x)/(2*b^2)) + x^2/(4*b) + Cos[a + b*x]^2/(4*b^3) + Cos[2*a + 2*b*x]/(2*b^3) + (2*Cos[a + b*x]*CosIntegral[a + b*x])/b^3 - (x^2*Cos[a + b*x]*CosIntegral[a + b*x])/b - CosIntegral[2*a + 2*b*x]/b^3 + (a^2*CosIntegral[2*a + 2*b*x])/(2*b^3) - Log[a + b*x]/b^3 + (a^2*Log[a + b*x])/(2*b^3) - (a*Cos[a + b*x]*Sin[a + b*x])/(2*b^3) + (x*Cos[a + b*x]*Sin[a + b*x])/(2*b^2) + (2*x*CosIntegral[a + b*x]*Sin[a + b*x])/b^2 + (a*SinIntegral[2*a + 2*b*x])/b^3}
{x^1*Sin[a + b*x]*CosIntegral[a + b*x], x, 12, x/(2*b) - (x*Cos[a + b*x]*CosIntegral[a + b*x])/b - (a*CosIntegral[2*a + 2*b*x])/(2*b^2) - (a*Log[a + b*x])/(2*b^2) + (Cos[a + b*x]*Sin[a + b*x])/(2*b^2) + (CosIntegral[a + b*x]*Sin[a + b*x])/b^2 - SinIntegral[2*a + 2*b*x]/(2*b^2)}
{x^0*Sin[a + b*x]*CosIntegral[a + b*x], x, 4, -((Cos[a + b*x]*CosIntegral[a + b*x])/b) + CosIntegral[2*a + 2*b*x]/(2*b) + Log[a + b*x]/(2*b)}
{Sin[a + b*x]*CosIntegral[a + b*x]/x^1, x, 0, CannotIntegrate[(Sin[a + b*x]*CosIntegral[a + b*x])/x, x]}


(* {x^3*Cos[a + b*x]*CosIntegral[a + b*x], x, 32, (5*a*x)/(4*b^3) - x^2/(2*b^2) - (15*Cos[a + b*x]^2)/(4*b^4) + (a^2*Cos[a + b*x]^2)/(2*b^4) - (6*Cos[a + b*x]*CosIntegral[a + b*x])/b^4 + (3*x^2*Cos[a + b*x]*CosIntegral[a + b*x])/b^2 + (3*CosIntegral[2*a + 2*b*x])/b^4 - (3*a^2*CosIntegral[2*a + 2*b*x])/(2*b^4) + (3*Log[a + b*x])/b^4 - (3*a^2*Log[a + b*x])/(2*b^4) + (7*a*Cos[a + b*x]*Sin[a + b*x])/(4*b^4) - (2*x*Cos[a + b*x]*Sin[a + b*x])/b^3 - (6*x*CosIntegral[a + b*x]*Sin[a + b*x])/b^3 + (x^3*CosIntegral[a + b*x]*Sin[a + b*x])/b + Sin[a + b*x]^2/(4*b^4) + (a*x*Sin[a + b*x]^2)/(2*b^3) - (x^2*Sin[a + b*x]^2)/(2*b^2) - (3*a*SinIntegral[2*a + 2*b*x])/b^4 + (a^3*SinIntegral[2*a + 2*b*x])/(2*b^4)} *)
{x^2*Cos[a + b*x]*CosIntegral[a + b*x], x, 21, -(x/b^2) - (a*Cos[2*a + 2*b*x])/(4*b^3) + (x*Cos[2*a + 2*b*x])/(4*b^2) + (2*x*Cos[a + b*x]*CosIntegral[a + b*x])/b^2 + (a*CosIntegral[2*a + 2*b*x])/b^3 + (a*Log[a + b*x])/b^3 - (Cos[a + b*x]*Sin[a + b*x])/b^3 - (2*CosIntegral[a + b*x]*Sin[a + b*x])/b^3 + (x^2*CosIntegral[a + b*x]*Sin[a + b*x])/b - Sin[2*a + 2*b*x]/(8*b^3) + SinIntegral[2*a + 2*b*x]/b^3 - (a^2*SinIntegral[2*a + 2*b*x])/(2*b^3)}
{x^1*Cos[a + b*x]*CosIntegral[a + b*x], x, 11, Cos[2*a + 2*b*x]/(4*b^2) + (Cos[a + b*x]*CosIntegral[a + b*x])/b^2 - CosIntegral[2*a + 2*b*x]/(2*b^2) - Log[a + b*x]/(2*b^2) + (x*CosIntegral[a + b*x]*Sin[a + b*x])/b + (a*SinIntegral[2*a + 2*b*x])/(2*b^2)}
{x^0*Cos[a + b*x]*CosIntegral[a + b*x], x, 4, (CosIntegral[a + b*x]*Sin[a + b*x])/b - SinIntegral[2*a + 2*b*x]/(2*b)}
{Cos[a + b*x]*CosIntegral[a + b*x]/x^1, x, 0, CannotIntegrate[(Cos[a + b*x]*CosIntegral[a + b*x])/x, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Trig[a+b x] CosIntegral[c+d x]^n*)


(* {x^2*Sin[a + b*x]*CosIntegral[c + d*x], x, 46, Cos[a - c + (b - d)*x]/(2*b*(b - d)^2) + Cos[a - c + (b - d)*x]/(b^2*(b - d)) + Cos[a + c + (b + d)*x]/(2*b*(b + d)^2) + Cos[a + c + (b + d)*x]/(b^2*(b + d)) + (CosIntegral[((b - d)*(c + d*x))/d]*((b^2*c^2 - 2*d^2)*Cos[a - (b*c)/d] + 2*b*c*d*Sin[a - (b*c)/d]))/(2*b^3*d^2) + (CosIntegral[((b + d)*(c + d*x))/d]*((b^2*c^2 - 2*d^2)*Cos[a - (b*c)/d] + 2*b*c*d*Sin[a - (b*c)/d]))/(2*b^3*d^2) + (CosIntegral[c + d*x]*((2 - b^2*x^2)*Cos[a + b*x] + 2*b*x*Sin[a + b*x]))/b^3 - (c*Sin[a - c + (b - d)*x])/(2*b*(b - d)*d) + (x*Sin[a - c + (b - d)*x])/(2*b*(b - d)) - (c*Sin[a + c + (b + d)*x])/(2*b*d*(b + d)) + (x*Sin[a + c + (b + d)*x])/(2*b*(b + d)) + ((2*b*c*d*Cos[a - (b*c)/d] - (b^2*c^2 - 2*d^2)*Sin[a - (b*c)/d])*SinIntegral[((b - d)*(c + d*x))/d])/(2*b^3*d^2) + ((2*b*c*d*Cos[a - (b*c)/d] - (b^2*c^2 - 2*d^2)*Sin[a - (b*c)/d])*SinIntegral[((b + d)*(c + d*x))/d])/(2*b^3*d^2)} *)
{x^1*Sin[a + b*x]*CosIntegral[c + d*x], x, 24, -((c*Cos[a - (b*c)/d]*CosIntegral[(c*(b - d))/d + (b - d)*x])/(2*b*d)) - (x*Cos[a + b*x]*CosIntegral[c + d*x])/b - (c*Cos[a - (b*c)/d]*CosIntegral[(c*(b + d))/d + (b + d)*x])/(2*b*d) - (CosIntegral[(c*(b - d))/d + (b - d)*x]*Sin[a - (b*c)/d])/(2*b^2) - (CosIntegral[(c*(b + d))/d + (b + d)*x]*Sin[a - (b*c)/d])/(2*b^2) + (CosIntegral[c + d*x]*Sin[a + b*x])/b^2 + Sin[a - c + (b - d)*x]/(2*b*(b - d)) + Sin[a + c + (b + d)*x]/(2*b*(b + d)) - (Cos[a - (b*c)/d]*SinIntegral[(c*(b - d))/d + (b - d)*x])/(2*b^2) + (c*Sin[a - (b*c)/d]*SinIntegral[(c*(b - d))/d + (b - d)*x])/(2*b*d) - (Cos[a - (b*c)/d]*SinIntegral[(c*(b + d))/d + (b + d)*x])/(2*b^2) + (c*Sin[a - (b*c)/d]*SinIntegral[(c*(b + d))/d + (b + d)*x])/(2*b*d)}
{x^0*Sin[a + b*x]*CosIntegral[c + d*x], x, 9, (Cos[a - (b*c)/d]*CosIntegral[(c*(b - d))/d + (b - d)*x])/(2*b) - (Cos[a + b*x]*CosIntegral[c + d*x])/b + (Cos[a - (b*c)/d]*CosIntegral[(c*(b + d))/d + (b + d)*x])/(2*b) - (Sin[a - (b*c)/d]*SinIntegral[(c*(b - d))/d + (b - d)*x])/(2*b) - (Sin[a - (b*c)/d]*SinIntegral[(c*(b + d))/d + (b + d)*x])/(2*b)}
{Sin[a + b*x]*CosIntegral[c + d*x]/x^1, x, 0, CannotIntegrate[(CosIntegral[c + d*x]*Sin[a + b*x])/x, x]}


(* {x^2*Cos[a + b*x]*CosIntegral[c + d*x], x, 46, -((c*Cos[a - c + (b - d)*x])/(2*b*(b - d)*d)) + (x*Cos[a - c + (b - d)*x])/(2*b*(b - d)) - (c*Cos[a + c + (b + d)*x])/(2*b*d*(b + d)) + (x*Cos[a + c + (b + d)*x])/(2*b*(b + d)) + (CosIntegral[((b - d)*(c + d*x))/d]*(2*b*c*d*Cos[a - (b*c)/d] - (b^2*c^2 - 2*d^2)*Sin[a - (b*c)/d]))/(2*b^3*d^2) + (CosIntegral[((b + d)*(c + d*x))/d]*(2*b*c*d*Cos[a - (b*c)/d] - (b^2*c^2 - 2*d^2)*Sin[a - (b*c)/d]))/(2*b^3*d^2) + (CosIntegral[c + d*x]*(2*b*x*Cos[a + b*x] - (2 - b^2*x^2)*Sin[a + b*x]))/b^3 - Sin[a - c + (b - d)*x]/(2*b*(b - d)^2) - Sin[a - c + (b - d)*x]/(b^2*(b - d)) - Sin[a + c + (b + d)*x]/(2*b*(b + d)^2) - Sin[a + c + (b + d)*x]/(b^2*(b + d)) - (((b^2*c^2 - 2*d^2)*Cos[a - (b*c)/d] + 2*b*c*d*Sin[a - (b*c)/d])*SinIntegral[((b - d)*(c + d*x))/d])/(2*b^3*d^2) - (((b^2*c^2 - 2*d^2)*Cos[a - (b*c)/d] + 2*b*c*d*Sin[a - (b*c)/d])*SinIntegral[((b + d)*(c + d*x))/d])/(2*b^3*d^2)} *)
{x^1*Cos[a + b*x]*CosIntegral[c + d*x], x, 24, Cos[a - c + (b - d)*x]/(2*b*(b - d)) + Cos[a + c + (b + d)*x]/(2*b*(b + d)) - (Cos[a - (b*c)/d]*CosIntegral[(c*(b - d))/d + (b - d)*x])/(2*b^2) + (Cos[a + b*x]*CosIntegral[c + d*x])/b^2 - (Cos[a - (b*c)/d]*CosIntegral[(c*(b + d))/d + (b + d)*x])/(2*b^2) + (c*CosIntegral[(c*(b - d))/d + (b - d)*x]*Sin[a - (b*c)/d])/(2*b*d) + (c*CosIntegral[(c*(b + d))/d + (b + d)*x]*Sin[a - (b*c)/d])/(2*b*d) + (x*CosIntegral[c + d*x]*Sin[a + b*x])/b + (c*Cos[a - (b*c)/d]*SinIntegral[(c*(b - d))/d + (b - d)*x])/(2*b*d) + (Sin[a - (b*c)/d]*SinIntegral[(c*(b - d))/d + (b - d)*x])/(2*b^2) + (c*Cos[a - (b*c)/d]*SinIntegral[(c*(b + d))/d + (b + d)*x])/(2*b*d) + (Sin[a - (b*c)/d]*SinIntegral[(c*(b + d))/d + (b + d)*x])/(2*b^2)}
{x^0*Cos[a + b*x]*CosIntegral[c + d*x], x, 9, -((CosIntegral[(c*(b - d))/d + (b - d)*x]*Sin[a - (b*c)/d])/(2*b)) - (CosIntegral[(c*(b + d))/d + (b + d)*x]*Sin[a - (b*c)/d])/(2*b) + (CosIntegral[c + d*x]*Sin[a + b*x])/b - (Cos[a - (b*c)/d]*SinIntegral[(c*(b - d))/d + (b - d)*x])/(2*b) - (Cos[a - (b*c)/d]*SinIntegral[(c*(b + d))/d + (b + d)*x])/(2*b)}
{Cos[a + b*x]*CosIntegral[c + d*x]/x^1, x, 0, CannotIntegrate[(Cos[a + b*x]*CosIntegral[c + d*x])/x, x]}
