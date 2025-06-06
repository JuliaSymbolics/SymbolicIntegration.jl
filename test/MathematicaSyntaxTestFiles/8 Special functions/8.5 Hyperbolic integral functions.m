(* ::Package:: *)

(* ::Title:: *)
(*Integration Problems Involving Hyperbolic Integral Functions*)


(* ::Section::Closed:: *)
(*Hyperbolic sine integral function*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m SinhIntegral[b x]^n*)


{x^m*SinhIntegral[b*x], x, 5, -((x^m*Gamma[1 + m, (-b)*x])/(((-b)*x)^m*(2*b*(1 + m)))) - (x^m*Gamma[1 + m, b*x])/((b*x)^m*(2*b*(1 + m))) + (x^(1 + m)*SinhIntegral[b*x])/(1 + m)}

{x^3*SinhIntegral[b*x], x, 6, -((3*x*Cosh[b*x])/(2*b^3)) - (x^3*Cosh[b*x])/(4*b) + (3*Sinh[b*x])/(2*b^4) + (3*x^2*Sinh[b*x])/(4*b^2) + (1/4)*x^4*SinhIntegral[b*x]}
{x^2*SinhIntegral[b*x], x, 5, -((2*Cosh[b*x])/(3*b^3)) - (x^2*Cosh[b*x])/(3*b) + (2*x*Sinh[b*x])/(3*b^2) + (1/3)*x^3*SinhIntegral[b*x]}
{x^1*SinhIntegral[b*x], x, 4, -((x*Cosh[b*x])/(2*b)) + Sinh[b*x]/(2*b^2) + (1/2)*x^2*SinhIntegral[b*x]}
{x^0*SinhIntegral[b*x], x, 1, -(Cosh[b*x]/b) + x*SinhIntegral[b*x]}
{SinhIntegral[b*x]/x^1, x, 1, (1/2)*b*x*HypergeometricPFQ[{1, 1, 1}, {2, 2, 2}, (-b)*x] + (1/2)*b*x*HypergeometricPFQ[{1, 1, 1}, {2, 2, 2}, b*x]}
{SinhIntegral[b*x]/x^2, x, 4, b*CoshIntegral[b*x] - Sinh[b*x]/x - SinhIntegral[b*x]/x}
{SinhIntegral[b*x]/x^3, x, 5, -((b*Cosh[b*x])/(4*x)) - Sinh[b*x]/(4*x^2) + (1/4)*b^2*SinhIntegral[b*x] - SinhIntegral[b*x]/(2*x^2)}


{x^m*SinhIntegral[b*x]^2, x, 0, CannotIntegrate[x^m*SinhIntegral[b*x]^2, x]}

{x^3*SinhIntegral[b*x]^2, x, 19, x^2/(2*b^2) - (3*CoshIntegral[2*b*x])/(2*b^4) + (3*Log[x])/(2*b^4) - (x*Cosh[b*x]*Sinh[b*x])/b^3 + (2*Sinh[b*x]^2)/b^4 + (x^2*Sinh[b*x]^2)/(4*b^2) - (3*x*Cosh[b*x]*SinhIntegral[b*x])/b^3 - (x^3*Cosh[b*x]*SinhIntegral[b*x])/(2*b) + (3*Sinh[b*x]*SinhIntegral[b*x])/b^4 + (3*x^2*Sinh[b*x]*SinhIntegral[b*x])/(2*b^2) + (1/4)*x^4*SinhIntegral[b*x]^2}
{x^2*SinhIntegral[b*x]^2, x, 15, (5*x)/(6*b^2) - (5*Cosh[b*x]*Sinh[b*x])/(6*b^3) + (x*Sinh[b*x]^2)/(3*b^2) - (4*Cosh[b*x]*SinhIntegral[b*x])/(3*b^3) - (2*x^2*Cosh[b*x]*SinhIntegral[b*x])/(3*b) + (4*x*Sinh[b*x]*SinhIntegral[b*x])/(3*b^2) + (1/3)*x^3*SinhIntegral[b*x]^2 + (2*SinhIntegral[2*b*x])/(3*b^3)}
{x^1*SinhIntegral[b*x]^2, x, 10, -(CoshIntegral[2*b*x]/(2*b^2)) + Log[x]/(2*b^2) + Sinh[b*x]^2/(2*b^2) - (x*Cosh[b*x]*SinhIntegral[b*x])/b + (Sinh[b*x]*SinhIntegral[b*x])/b^2 + (1/2)*x^2*SinhIntegral[b*x]^2}
{x^0*SinhIntegral[b*x]^2, x, 6, -((2*Cosh[b*x]*SinhIntegral[b*x])/b) + x*SinhIntegral[b*x]^2 + SinhIntegral[2*b*x]/b}
{SinhIntegral[b*x]^2/x^1, x, 0, CannotIntegrate[SinhIntegral[b*x]^2/x, x]}
{SinhIntegral[b*x]^2/x^2, x, 0, CannotIntegrate[SinhIntegral[b*x]^2/x^2, x]}
{SinhIntegral[b*x]^2/x^3, x, 0, CannotIntegrate[SinhIntegral[b*x]^2/x^3, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m SinhIntegral[a+b x]^n*)


{x^m*SinhIntegral[a + b*x], x, 1, -((b*CannotIntegrate[(x^(1 + m)*Sinh[a + b*x])/(a + b*x), x])/(1 + m)) + (x^(1 + m)*SinhIntegral[a + b*x])/(1 + m)}

{x^3*SinhIntegral[a + b*x], x, 14, (a*Cosh[a + b*x])/(2*b^4) + (a^3*Cosh[a + b*x])/(4*b^4) - (3*x*Cosh[a + b*x])/(2*b^3) - (a^2*x*Cosh[a + b*x])/(4*b^3) + (a*x^2*Cosh[a + b*x])/(4*b^2) - (x^3*Cosh[a + b*x])/(4*b) + (3*Sinh[a + b*x])/(2*b^4) + (a^2*Sinh[a + b*x])/(4*b^4) - (a*x*Sinh[a + b*x])/(2*b^3) + (3*x^2*Sinh[a + b*x])/(4*b^2) - (a^4*SinhIntegral[a + b*x])/(4*b^4) + (1/4)*x^4*SinhIntegral[a + b*x]}
{x^2*SinhIntegral[a + b*x], x, 10, -((2*Cosh[a + b*x])/(3*b^3)) - (a^2*Cosh[a + b*x])/(3*b^3) + (a*x*Cosh[a + b*x])/(3*b^2) - (x^2*Cosh[a + b*x])/(3*b) - (a*Sinh[a + b*x])/(3*b^3) + (2*x*Sinh[a + b*x])/(3*b^2) + (a^3*SinhIntegral[a + b*x])/(3*b^3) + (1/3)*x^3*SinhIntegral[a + b*x]}
{x^1*SinhIntegral[a + b*x], x, 7, (a*Cosh[a + b*x])/(2*b^2) - (x*Cosh[a + b*x])/(2*b) + Sinh[a + b*x]/(2*b^2) - (a^2*SinhIntegral[a + b*x])/(2*b^2) + (1/2)*x^2*SinhIntegral[a + b*x]}
{x^0*SinhIntegral[a + b*x], x, 1, -(Cosh[a + b*x]/b) + ((a + b*x)*SinhIntegral[a + b*x])/b}
{SinhIntegral[a + b*x]/x^1, x, 0, CannotIntegrate[SinhIntegral[a + b*x]/x, x]}
{SinhIntegral[a + b*x]/x^2, x, 7, (b*CoshIntegral[b*x]*Sinh[a])/a + (b*Cosh[a]*SinhIntegral[b*x])/a - (b*SinhIntegral[a + b*x])/a - SinhIntegral[a + b*x]/x}
{SinhIntegral[a + b*x]/x^3, x, 11, (b^2*Cosh[a]*CoshIntegral[b*x])/(2*a) - (b^2*CoshIntegral[b*x]*Sinh[a])/(2*a^2) - (b*Sinh[a + b*x])/(2*a*x) - (b^2*Cosh[a]*SinhIntegral[b*x])/(2*a^2) + (b^2*Sinh[a]*SinhIntegral[b*x])/(2*a) + (b^2*SinhIntegral[a + b*x])/(2*a^2) - SinhIntegral[a + b*x]/(2*x^2)}


{x^m*SinhIntegral[a + b*x]^2, x, 0, CannotIntegrate[x^m*SinhIntegral[a + b*x]^2, x]}

{x^2*SinhIntegral[a + b*x]^2, x, 39, (2*x)/(3*b^2) - (a*Cosh[2*a + 2*b*x])/(3*b^3) + (x*Cosh[2*a + 2*b*x])/(6*b^2) + (a*CoshIntegral[2*a + 2*b*x])/b^3 - (a*Log[a + b*x])/b^3 - (2*Cosh[a + b*x]*Sinh[a + b*x])/(3*b^3) - Sinh[2*a + 2*b*x]/(12*b^3) - (4*Cosh[a + b*x]*SinhIntegral[a + b*x])/(3*b^3) - (2*a^2*Cosh[a + b*x]*SinhIntegral[a + b*x])/(3*b^3) + (2*a*x*Cosh[a + b*x]*SinhIntegral[a + b*x])/(3*b^2) - (2*x^2*Cosh[a + b*x]*SinhIntegral[a + b*x])/(3*b) - (2*a*Sinh[a + b*x]*SinhIntegral[a + b*x])/(3*b^3) + (4*x*Sinh[a + b*x]*SinhIntegral[a + b*x])/(3*b^2) + (a^2*(a + b*x)*SinhIntegral[a + b*x]^2)/(3*b^3) - (a*x*(a + b*x)*SinhIntegral[a + b*x]^2)/(3*b^2) + (x^2*(a + b*x)*SinhIntegral[a + b*x]^2)/(3*b) + (2*SinhIntegral[2*a + 2*b*x])/(3*b^3) + (a^2*SinhIntegral[2*a + 2*b*x])/b^3}
{x^1*SinhIntegral[a + b*x]^2, x, 17, Cosh[2*a + 2*b*x]/(4*b^2) - CoshIntegral[2*a + 2*b*x]/(2*b^2) + Log[a + b*x]/(2*b^2) + (a*Cosh[a + b*x]*SinhIntegral[a + b*x])/b^2 - (x*Cosh[a + b*x]*SinhIntegral[a + b*x])/b + (Sinh[a + b*x]*SinhIntegral[a + b*x])/b^2 - (a*(a + b*x)*SinhIntegral[a + b*x]^2)/(2*b^2) + (x*(a + b*x)*SinhIntegral[a + b*x]^2)/(2*b) - (a*SinhIntegral[2*a + 2*b*x])/b^2}
{x^0*SinhIntegral[a + b*x]^2, x, 5, -((2*Cosh[a + b*x]*SinhIntegral[a + b*x])/b) + ((a + b*x)*SinhIntegral[a + b*x]^2)/b + SinhIntegral[2*a + 2*b*x]/b}
{SinhIntegral[a + b*x]^2/x^1, x, 0, CannotIntegrate[SinhIntegral[a + b*x]^2/x, x]}
{SinhIntegral[a + b*x]^2/x^2, x, 0, CannotIntegrate[SinhIntegral[a + b*x]^2/x^2, x]}
{SinhIntegral[a + b*x]^2/x^3, x, 0, CannotIntegrate[SinhIntegral[a + b*x]^2/x^3, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m SinhIntegral[d (a+b Log[c x^n])]*)


{x^2*SinhIntegral[d*(a + b*Log[c*x^n])], x, 7, (x^3*ExpIntegralEi[((3 - b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(6*E^((3*a)/(b*n))*(c*x^n)^(3/n)) - (x^3*ExpIntegralEi[((3 + b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(6*E^((3*a)/(b*n))*(c*x^n)^(3/n)) + (x^3*SinhIntegral[d*(a + b*Log[c*x^n])])/3}
{x^1*SinhIntegral[d*(a + b*Log[c*x^n])], x, 7, (x^2*ExpIntegralEi[((2 - b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(4*E^((2*a)/(b*n))*(c*x^n)^(2/n)) - (x^2*ExpIntegralEi[((2 + b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(4*E^((2*a)/(b*n))*(c*x^n)^(2/n)) + (x^2*SinhIntegral[d*(a + b*Log[c*x^n])])/2}
{x^0*SinhIntegral[d*(a + b*Log[c*x^n])], x, 7, (x*ExpIntegralEi[((1 - b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(2*E^(a/(b*n))*(c*x^n)^n^(-1)) - (x*ExpIntegralEi[((1 + b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(2*E^(a/(b*n))*(c*x^n)^n^(-1)) + x*SinhIntegral[d*(a + b*Log[c*x^n])]}
{SinhIntegral[d*(a + b*Log[c*x^n])]/x^1, x, 3, -(Cosh[d*(a + b*Log[c*x^n])]/(b*d*n)) + ((a + b*Log[c*x^n])*SinhIntegral[d*(a + b*Log[c*x^n])])/(b*n)}
{SinhIntegral[d*(a + b*Log[c*x^n])]/x^2, x, 7, (E^(a/(b*n))*(c*x^n)^n^(-1)*ExpIntegralEi[-(((1 - b*d*n)*(a + b*Log[c*x^n]))/(b*n))])/(2*x) - (E^(a/(b*n))*(c*x^n)^n^(-1)*ExpIntegralEi[-(((1 + b*d*n)*(a + b*Log[c*x^n]))/(b*n))])/(2*x) - SinhIntegral[d*(a + b*Log[c*x^n])]/x}
{SinhIntegral[d*(a + b*Log[c*x^n])]/x^3, x, 7, (E^((2*a)/(b*n))*(c*x^n)^(2/n)*ExpIntegralEi[-(((2 - b*d*n)*(a + b*Log[c*x^n]))/(b*n))])/(4*x^2) - (E^((2*a)/(b*n))*(c*x^n)^(2/n)*ExpIntegralEi[-(((2 + b*d*n)*(a + b*Log[c*x^n]))/(b*n))])/(4*x^2) - SinhIntegral[d*(a + b*Log[c*x^n])]/(2*x^2)}


{(e*x)^m*SinhIntegral[d*(a + b*Log[c*x^n])], x, 7, (x*(e*x)^m*ExpIntegralEi[((1 + m - b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(2*E^((a*(1 + m))/(b*n))*(1 + m)*(c*x^n)^((1 + m)/n)) - (x*(e*x)^m*ExpIntegralEi[((1 + m + b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(2*E^((a*(1 + m))/(b*n))*(1 + m)*(c*x^n)^((1 + m)/n)) + ((e*x)^(1 + m)*SinhIntegral[d*(a + b*Log[c*x^n])])/(e*(1 + m))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Hyper[b x] SinhIntegral[b x]^n*)


{Sinh[b*x]*SinhIntegral[b*x]/x^3, x, 14, b^2*CoshIntegral[2*b*x] - (b*Cosh[b*x]*Sinh[b*x])/(2*x) - Sinh[b*x]^2/(4*x^2) - (b*Sinh[2*b*x])/(4*x) - (b*Cosh[b*x]*SinhIntegral[b*x])/(2*x) - (Sinh[b*x]*SinhIntegral[b*x])/(2*x^2) + (1/4)*b^2*SinhIntegral[b*x]^2}
{Sinh[b*x]*SinhIntegral[b*x]/x^2, x, 5, b*CannotIntegrate[(Cosh[b*x]*SinhIntegral[b*x])/x, x] - Sinh[b*x]^2/x - (Sinh[b*x]*SinhIntegral[b*x])/x + b*SinhIntegral[2*b*x]}
{Sinh[b*x]*SinhIntegral[b*x]/x, x, 1, (1/2)*SinhIntegral[b*x]^2}
{Sinh[b*x]*SinhIntegral[b*x], x, 5, (Cosh[b*x]*SinhIntegral[b*x])/b - SinhIntegral[2*b*x]/(2*b)}
{x*Sinh[b*x]*SinhIntegral[b*x], x, 9, CoshIntegral[2*b*x]/(2*b^2) - Log[x]/(2*b^2) - Sinh[b*x]^2/(2*b^2) + (x*Cosh[b*x]*SinhIntegral[b*x])/b - (Sinh[b*x]*SinhIntegral[b*x])/b^2}
{x^2*Sinh[b*x]*SinhIntegral[b*x], x, 14, -((5*x)/(4*b^2)) + (5*Cosh[b*x]*Sinh[b*x])/(4*b^3) - (x*Sinh[b*x]^2)/(2*b^2) + (2*Cosh[b*x]*SinhIntegral[b*x])/b^3 + (x^2*Cosh[b*x]*SinhIntegral[b*x])/b - (2*x*Sinh[b*x]*SinhIntegral[b*x])/b^2 - SinhIntegral[2*b*x]/b^3}
{x^3*Sinh[b*x]*SinhIntegral[b*x], x, 18, -(x^2/b^2) + (3*CoshIntegral[2*b*x])/b^4 - (3*Log[x])/b^4 + (2*x*Cosh[b*x]*Sinh[b*x])/b^3 - (4*Sinh[b*x]^2)/b^4 - (x^2*Sinh[b*x]^2)/(2*b^2) + (6*x*Cosh[b*x]*SinhIntegral[b*x])/b^3 + (x^3*Cosh[b*x]*SinhIntegral[b*x])/b - (6*Sinh[b*x]*SinhIntegral[b*x])/b^4 - (3*x^2*Sinh[b*x]*SinhIntegral[b*x])/b^2}


{Cosh[b*x]*SinhIntegral[b*x]/x^3, x, 12, -((b*Cosh[2*b*x])/(4*x)) + (1/2)*b^2*CannotIntegrate[(Cosh[b*x]*SinhIntegral[b*x])/x, x] - (b*Sinh[b*x]^2)/(2*x) - Sinh[2*b*x]/(8*x^2) - (Cosh[b*x]*SinhIntegral[b*x])/(2*x^2) - (b*Sinh[b*x]*SinhIntegral[b*x])/(2*x) + b^2*SinhIntegral[2*b*x]}
{Cosh[b*x]*SinhIntegral[b*x]/x^2, x, 7, b*CoshIntegral[2*b*x] - Sinh[2*b*x]/(2*x) - (Cosh[b*x]*SinhIntegral[b*x])/x + (1/2)*b*SinhIntegral[b*x]^2}
{Cosh[b*x]*SinhIntegral[b*x]/x, x, 0, CannotIntegrate[(Cosh[b*x]*SinhIntegral[b*x])/x, x]}
{Cosh[b*x]*SinhIntegral[b*x], x, 5, -(CoshIntegral[2*b*x]/(2*b)) + Log[x]/(2*b) + (Sinh[b*x]*SinhIntegral[b*x])/b}
{x*Cosh[b*x]*SinhIntegral[b*x], x, 9, x/(2*b) - (Cosh[b*x]*Sinh[b*x])/(2*b^2) - (Cosh[b*x]*SinhIntegral[b*x])/b^2 + (x*Sinh[b*x]*SinhIntegral[b*x])/b + SinhIntegral[2*b*x]/(2*b^2)}
{x^2*Cosh[b*x]*SinhIntegral[b*x], x, 13, x^2/(4*b) - CoshIntegral[2*b*x]/b^3 + Log[x]/b^3 - (x*Cosh[b*x]*Sinh[b*x])/(2*b^2) + (5*Sinh[b*x]^2)/(4*b^3) - (2*x*Cosh[b*x]*SinhIntegral[b*x])/b^2 + (2*Sinh[b*x]*SinhIntegral[b*x])/b^3 + (x^2*Sinh[b*x]*SinhIntegral[b*x])/b}
{x^3*Cosh[b*x]*SinhIntegral[b*x], x, 20, (4*x)/b^3 + x^3/(6*b) - (4*Cosh[b*x]*Sinh[b*x])/b^4 - (x^2*Cosh[b*x]*Sinh[b*x])/(2*b^2) + (2*x*Sinh[b*x]^2)/b^3 - (6*Cosh[b*x]*SinhIntegral[b*x])/b^4 - (3*x^2*Cosh[b*x]*SinhIntegral[b*x])/b^2 + (6*x*Sinh[b*x]*SinhIntegral[b*x])/b^3 + (x^3*Sinh[b*x]*SinhIntegral[b*x])/b + (3*SinhIntegral[2*b*x])/b^4}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Hyper[b x] SinhIntegral[d x]^n*)


{Sinh[5*x]*SinhIntegral[2*x], x, 6, (1/5)*Cosh[5*x]*SinhIntegral[2*x] + (1/10)*SinhIntegral[3*x] - (1/10)*SinhIntegral[7*x]}


{Cosh[5*x]*SinhIntegral[2*x], x, 6, (1/10)*CoshIntegral[3*x] - (1/10)*CoshIntegral[7*x] + (1/5)*Sinh[5*x]*SinhIntegral[2*x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Hyper[a+b x] SinhIntegral[a+b x]^n*)


(* {x^3*Sinh[a + b*x]*SinhIntegral[a + b*x], x, 32, (7*a*x)/(4*b^3) - x^2/b^2 + (3*Cosh[a + b*x]^2)/b^4 - (a^2*Cosh[a + b*x]^2)/(2*b^4) - (3*CosIntegral[2*a + 2*b*x])/b^4 + (3*a^2*CosIntegral[2*a + 2*b*x])/(2*b^4) + (3*Log[a + b*x])/b^4 - (3*a^2*Log[a + b*x])/(2*b^4) - (7*a*Cosh[a + b*x]*Sinh[a + b*x])/(4*b^4) + (2*x*Cosh[a + b*x]*Sinh[a + b*x])/b^3 - Sinh[a + b*x]^2/b^4 - (a*x*Sinh[a + b*x]^2)/(2*b^3) + (x^2*Sinh[a + b*x]^2)/(2*b^2) + (6*x*Cosh[a + b*x]*SinhIntegral[a + b*x])/b^3 - (x^3*Cosh[a + b*x]*SinhIntegral[a + b*x])/b - (6*Sinh[a + b*x]*SinhIntegral[a + b*x])/b^4 + (3*x^2*Sinh[a + b*x]*SinhIntegral[a + b*x])/b^2 + (3*a*SinhIntegral[2*a + 2*b*x])/b^4 - (a^3*SinhIntegral[2*a + 2*b*x])/(2*b^4)} *)
{x^2*Sinh[a + b*x]*SinhIntegral[a + b*x], x, 21, -(x/b^2) + (a*Cosh[2*a + 2*b*x])/(4*b^3) - (x*Cosh[2*a + 2*b*x])/(4*b^2) - (a*CoshIntegral[2*a + 2*b*x])/b^3 + (a*Log[a + b*x])/b^3 + (Cosh[a + b*x]*Sinh[a + b*x])/b^3 + Sinh[2*a + 2*b*x]/(8*b^3) + (2*Cosh[a + b*x]*SinhIntegral[a + b*x])/b^3 + (x^2*Cosh[a + b*x]*SinhIntegral[a + b*x])/b - (2*x*Sinh[a + b*x]*SinhIntegral[a + b*x])/b^2 - SinhIntegral[2*a + 2*b*x]/b^3 - (a^2*SinhIntegral[2*a + 2*b*x])/(2*b^3)}
{x^1*Sinh[a + b*x]*SinhIntegral[a + b*x], x, 11, -(Cosh[2*a + 2*b*x]/(4*b^2)) + CoshIntegral[2*a + 2*b*x]/(2*b^2) - Log[a + b*x]/(2*b^2) + (x*Cosh[a + b*x]*SinhIntegral[a + b*x])/b - (Sinh[a + b*x]*SinhIntegral[a + b*x])/b^2 + (a*SinhIntegral[2*a + 2*b*x])/(2*b^2)}
{x^0*Sinh[a + b*x]*SinhIntegral[a + b*x], x, 4, (Cosh[a + b*x]*SinhIntegral[a + b*x])/b - SinhIntegral[2*a + 2*b*x]/(2*b)}
{Sinh[a + b*x]*SinhIntegral[a + b*x]/x^1, x, 0, CannotIntegrate[(Sinh[a + b*x]*SinhIntegral[a + b*x])/x, x]}


(* {x^3*Cosh[a + b*x]*SinhIntegral[a + b*x], x, 32, (4*x)/b^3 - (a^2*x)/(2*b^3) + (a*x^2)/(4*b^2) - x^3/(6*b) - (3*a*Cosh[a + b*x]^2)/(2*b^4) + (3*a*CosIntegral[2*a + 2*b*x])/b^4 - (a^3*CosIntegral[2*a + 2*b*x])/(2*b^4) - (3*a*Log[a + b*x])/b^4 + (a^3*Log[a + b*x])/(2*b^4) - (4*Cosh[a + b*x]*Sinh[a + b*x])/b^4 + (a^2*Cosh[a + b*x]*Sinh[a + b*x])/(2*b^4) - (a*x*Cosh[a + b*x]*Sinh[a + b*x])/(2*b^3) + (x^2*Cosh[a + b*x]*Sinh[a + b*x])/(2*b^2) + (a*Sinh[a + b*x]^2)/(4*b^4) - (2*x*Sinh[a + b*x]^2)/b^3 - (6*Cosh[a + b*x]*SinhIntegral[a + b*x])/b^4 + (3*x^2*Cosh[a + b*x]*SinhIntegral[a + b*x])/b^2 - (6*x*Sinh[a + b*x]*SinhIntegral[a + b*x])/b^3 + (x^3*Sinh[a + b*x]*SinhIntegral[a + b*x])/b + (3*SinhIntegral[2*a + 2*b*x])/b^4 - (3*a^2*SinhIntegral[2*a + 2*b*x])/(2*b^4)} *)
{x^2*Cosh[a + b*x]*SinhIntegral[a + b*x], x, 21, -((a*x)/(2*b^2)) + x^2/(4*b) + Cosh[2*a + 2*b*x]/(2*b^3) - CoshIntegral[2*a + 2*b*x]/b^3 - (a^2*CoshIntegral[2*a + 2*b*x])/(2*b^3) + Log[a + b*x]/b^3 + (a^2*Log[a + b*x])/(2*b^3) + (a*Cosh[a + b*x]*Sinh[a + b*x])/(2*b^3) - (x*Cosh[a + b*x]*Sinh[a + b*x])/(2*b^2) + Sinh[a + b*x]^2/(4*b^3) - (2*x*Cosh[a + b*x]*SinhIntegral[a + b*x])/b^2 + (2*Sinh[a + b*x]*SinhIntegral[a + b*x])/b^3 + (x^2*Sinh[a + b*x]*SinhIntegral[a + b*x])/b - (a*SinhIntegral[2*a + 2*b*x])/b^3}
{x^1*Cosh[a + b*x]*SinhIntegral[a + b*x], x, 12, x/(2*b) + (a*CoshIntegral[2*a + 2*b*x])/(2*b^2) - (a*Log[a + b*x])/(2*b^2) - (Cosh[a + b*x]*Sinh[a + b*x])/(2*b^2) - (Cosh[a + b*x]*SinhIntegral[a + b*x])/b^2 + (x*Sinh[a + b*x]*SinhIntegral[a + b*x])/b + SinhIntegral[2*a + 2*b*x]/(2*b^2)}
{x^0*Cosh[a + b*x]*SinhIntegral[a + b*x], x, 4, -(CoshIntegral[2*a + 2*b*x]/(2*b)) + Log[a + b*x]/(2*b) + (Sinh[a + b*x]*SinhIntegral[a + b*x])/b}
{Cosh[a + b*x]*SinhIntegral[a + b*x]/x^1, x, 0, CannotIntegrate[(Cosh[a + b*x]*SinhIntegral[a + b*x])/x, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Hyper[a+b x] SinhIntegral[c+d x]^n*)


(* {x^2*Sinh[a + b*x]*SinhIntegral[c + d*x], x, 46, -((c*Cosh[a - c + (b - d)*x])/(2*b*(b - d)*d)) + (x*Cosh[a - c + (b - d)*x])/(2*b*(b - d)) + (c*Cosh[a + c + (b + d)*x])/(2*b*d*(b + d)) - (x*Cosh[a + c + (b + d)*x])/(2*b*(b + d)) + (CoshIntegral[((b - d)*(c + d*x))/d]*(2*b*c*d*Cosh[a - (b*c)/d] + (b^2*c^2 + 2*d^2)*Sinh[a - (b*c)/d]))/(2*b^3*d^2) - (CoshIntegral[((b + d)*(c + d*x))/d]*(2*b*c*d*Cosh[a - (b*c)/d] + (b^2*c^2 + 2*d^2)*Sinh[a - (b*c)/d]))/(2*b^3*d^2) - Sinh[a - c + (b - d)*x]/(2*b*(b - d)^2) - Sinh[a - c + (b - d)*x]/(b^2*(b - d)) + Sinh[a + c + (b + d)*x]/(2*b*(b + d)^2) + Sinh[a + c + (b + d)*x]/(b^2*(b + d)) + (((2 + b^2*x^2)*Cosh[a + b*x] - 2*b*x*Sinh[a + b*x])*SinhIntegral[c + d*x])/b^3 + (((b^2*c^2 + 2*d^2)*Cosh[a - (b*c)/d] + 2*b*c*d*Sinh[a - (b*c)/d])*SinhIntegral[((b - d)*(c + d*x))/d])/(2*b^3*d^2) - (((b^2*c^2 + 2*d^2)*Cosh[a - (b*c)/d] + 2*b*c*d*Sinh[a - (b*c)/d])*SinhIntegral[((b + d)*(c + d*x))/d])/(2*b^3*d^2)} *)
{x^1*Sinh[a + b*x]*SinhIntegral[c + d*x], x, 24, Cosh[a - c + (b - d)*x]/(2*b*(b - d)) - Cosh[a + c + (b + d)*x]/(2*b*(b + d)) - (Cosh[a - (b*c)/d]*CoshIntegral[(c*(b - d))/d + (b - d)*x])/(2*b^2) + (Cosh[a - (b*c)/d]*CoshIntegral[(c*(b + d))/d + (b + d)*x])/(2*b^2) - (c*CoshIntegral[(c*(b - d))/d + (b - d)*x]*Sinh[a - (b*c)/d])/(2*b*d) + (c*CoshIntegral[(c*(b + d))/d + (b + d)*x]*Sinh[a - (b*c)/d])/(2*b*d) - (c*Cosh[a - (b*c)/d]*SinhIntegral[(c*(b - d))/d + (b - d)*x])/(2*b*d) - (Sinh[a - (b*c)/d]*SinhIntegral[(c*(b - d))/d + (b - d)*x])/(2*b^2) + (x*Cosh[a + b*x]*SinhIntegral[c + d*x])/b - (Sinh[a + b*x]*SinhIntegral[c + d*x])/b^2 + (c*Cosh[a - (b*c)/d]*SinhIntegral[(c*(b + d))/d + (b + d)*x])/(2*b*d) + (Sinh[a - (b*c)/d]*SinhIntegral[(c*(b + d))/d + (b + d)*x])/(2*b^2)}
{x^0*Sinh[a + b*x]*SinhIntegral[c + d*x], x, 9, (CoshIntegral[(c*(b - d))/d + (b - d)*x]*Sinh[a - (b*c)/d])/(2*b) - (CoshIntegral[(c*(b + d))/d + (b + d)*x]*Sinh[a - (b*c)/d])/(2*b) + (Cosh[a - (b*c)/d]*SinhIntegral[(c*(b - d))/d + (b - d)*x])/(2*b) + (Cosh[a + b*x]*SinhIntegral[c + d*x])/b - (Cosh[a - (b*c)/d]*SinhIntegral[(c*(b + d))/d + (b + d)*x])/(2*b)}
{Sinh[a + b*x]*SinhIntegral[c + d*x]/x^1, x, 0, CannotIntegrate[(Sinh[a + b*x]*SinhIntegral[c + d*x])/x, x]}


(* {x^2*Cosh[a + b*x]*SinhIntegral[c + d*x], x, 46, -(Cosh[a - c + (b - d)*x]/(2*b*(b - d)^2)) - Cosh[a - c + (b - d)*x]/(b^2*(b - d)) + Cosh[a + c + (b + d)*x]/(2*b*(b + d)^2) + Cosh[a + c + (b + d)*x]/(b^2*(b + d)) + (CoshIntegral[((b - d)*(c + d*x))/d]*((b^2*c^2 + 2*d^2)*Cosh[a - (b*c)/d] + 2*b*c*d*Sinh[a - (b*c)/d]))/(2*b^3*d^2) - (CoshIntegral[((b + d)*(c + d*x))/d]*((b^2*c^2 + 2*d^2)*Cosh[a - (b*c)/d] + 2*b*c*d*Sinh[a - (b*c)/d]))/(2*b^3*d^2) - (c*Sinh[a - c + (b - d)*x])/(2*b*(b - d)*d) + (x*Sinh[a - c + (b - d)*x])/(2*b*(b - d)) + (c*Sinh[a + c + (b + d)*x])/(2*b*d*(b + d)) - (x*Sinh[a + c + (b + d)*x])/(2*b*(b + d)) - ((2*b*x*Cosh[a + b*x] - (2 + b^2*x^2)*Sinh[a + b*x])*SinhIntegral[c + d*x])/b^3 + ((2*b*c*d*Cosh[a - (b*c)/d] + (b^2*c^2 + 2*d^2)*Sinh[a - (b*c)/d])*SinhIntegral[((b - d)*(c + d*x))/d])/(2*b^3*d^2) - ((2*b*c*d*Cosh[a - (b*c)/d] + (b^2*c^2 + 2*d^2)*Sinh[a - (b*c)/d])*SinhIntegral[((b + d)*(c + d*x))/d])/(2*b^3*d^2)} *)
{x^1*Cosh[a + b*x]*SinhIntegral[c + d*x], x, 24, -((c*Cosh[a - (b*c)/d]*CoshIntegral[(c*(b - d))/d + (b - d)*x])/(2*b*d)) + (c*Cosh[a - (b*c)/d]*CoshIntegral[(c*(b + d))/d + (b + d)*x])/(2*b*d) - (CoshIntegral[(c*(b - d))/d + (b - d)*x]*Sinh[a - (b*c)/d])/(2*b^2) + (CoshIntegral[(c*(b + d))/d + (b + d)*x]*Sinh[a - (b*c)/d])/(2*b^2) + Sinh[a - c + (b - d)*x]/(2*b*(b - d)) - Sinh[a + c + (b + d)*x]/(2*b*(b + d)) - (Cosh[a - (b*c)/d]*SinhIntegral[(c*(b - d))/d + (b - d)*x])/(2*b^2) - (c*Sinh[a - (b*c)/d]*SinhIntegral[(c*(b - d))/d + (b - d)*x])/(2*b*d) - (Cosh[a + b*x]*SinhIntegral[c + d*x])/b^2 + (x*Sinh[a + b*x]*SinhIntegral[c + d*x])/b + (Cosh[a - (b*c)/d]*SinhIntegral[(c*(b + d))/d + (b + d)*x])/(2*b^2) + (c*Sinh[a - (b*c)/d]*SinhIntegral[(c*(b + d))/d + (b + d)*x])/(2*b*d)}
{x^0*Cosh[a + b*x]*SinhIntegral[c + d*x], x, 9, (Cosh[a - (b*c)/d]*CoshIntegral[(c*(b - d))/d + (b - d)*x])/(2*b) - (Cosh[a - (b*c)/d]*CoshIntegral[(c*(b + d))/d + (b + d)*x])/(2*b) + (Sinh[a - (b*c)/d]*SinhIntegral[(c*(b - d))/d + (b - d)*x])/(2*b) + (Sinh[a + b*x]*SinhIntegral[c + d*x])/b - (Sinh[a - (b*c)/d]*SinhIntegral[(c*(b + d))/d + (b + d)*x])/(2*b)}
{Cosh[a + b*x]*SinhIntegral[c + d*x]/x^1, x, 0, CannotIntegrate[(Cosh[a + b*x]*SinhIntegral[c + d*x])/x, x]}


(* ::Section::Closed:: *)
(*Hyperbolic cosine integral function*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m CoshIntegral[b x]^n*)


{x^m*CoshIntegral[b*x], x, 5, (x^(1 + m)*CoshIntegral[b*x])/(1 + m) - (x^m*Gamma[1 + m, (-b)*x])/(((-b)*x)^m*(2*b*(1 + m))) + (x^m*Gamma[1 + m, b*x])/((b*x)^m*(2*b*(1 + m)))}

{x^3*CoshIntegral[b*x], x, 6, (3*Cosh[b*x])/(2*b^4) + (3*x^2*Cosh[b*x])/(4*b^2) + (1/4)*x^4*CoshIntegral[b*x] - (3*x*Sinh[b*x])/(2*b^3) - (x^3*Sinh[b*x])/(4*b)}
{x^2*CoshIntegral[b*x], x, 5, (2*x*Cosh[b*x])/(3*b^2) + (1/3)*x^3*CoshIntegral[b*x] - (2*Sinh[b*x])/(3*b^3) - (x^2*Sinh[b*x])/(3*b)}
{x^1*CoshIntegral[b*x], x, 4, Cosh[b*x]/(2*b^2) + (1/2)*x^2*CoshIntegral[b*x] - (x*Sinh[b*x])/(2*b)}
{x^0*CoshIntegral[b*x], x, 1, x*CoshIntegral[b*x] - Sinh[b*x]/b}
{CoshIntegral[b*x]/x^1, x, 1, (-(1/2))*b*x*HypergeometricPFQ[{1, 1, 1}, {2, 2, 2}, (-b)*x] + (1/2)*b*x*HypergeometricPFQ[{1, 1, 1}, {2, 2, 2}, b*x] + EulerGamma*Log[x] + (1/2)*Log[b*x]^2}
{CoshIntegral[b*x]/x^2, x, 4, -(Cosh[b*x]/x) - CoshIntegral[b*x]/x + b*SinhIntegral[b*x]}
{CoshIntegral[b*x]/x^3, x, 5, -(Cosh[b*x]/(4*x^2)) + (1/4)*b^2*CoshIntegral[b*x] - CoshIntegral[b*x]/(2*x^2) - (b*Sinh[b*x])/(4*x)}


{x^m*CoshIntegral[b*x]^2, x, 0, CannotIntegrate[x^m*CoshIntegral[b*x]^2, x]}

{x^3*CoshIntegral[b*x]^2, x, 19, -(x^2/(4*b^2)) + (3*Cosh[b*x]^2)/(8*b^4) + (3*Cosh[b*x]*CoshIntegral[b*x])/b^4 + (3*x^2*Cosh[b*x]*CoshIntegral[b*x])/(2*b^2) + (1/4)*x^4*CoshIntegral[b*x]^2 - (3*CoshIntegral[2*b*x])/(2*b^4) - (3*Log[x])/(2*b^4) - (x*Cosh[b*x]*Sinh[b*x])/b^3 - (3*x*CoshIntegral[b*x]*Sinh[b*x])/b^3 - (x^3*CoshIntegral[b*x]*Sinh[b*x])/(2*b) + (13*Sinh[b*x]^2)/(8*b^4) + (x^2*Sinh[b*x]^2)/(4*b^2)}
{x^2*CoshIntegral[b*x]^2, x, 15, -(x/(2*b^2)) + (4*x*Cosh[b*x]*CoshIntegral[b*x])/(3*b^2) + (1/3)*x^3*CoshIntegral[b*x]^2 - (5*Cosh[b*x]*Sinh[b*x])/(6*b^3) - (4*CoshIntegral[b*x]*Sinh[b*x])/(3*b^3) - (2*x^2*CoshIntegral[b*x]*Sinh[b*x])/(3*b) + (x*Sinh[b*x]^2)/(3*b^2) + (2*SinhIntegral[2*b*x])/(3*b^3)}
{x^1*CoshIntegral[b*x]^2, x, 10, (Cosh[b*x]*CoshIntegral[b*x])/b^2 + (1/2)*x^2*CoshIntegral[b*x]^2 - CoshIntegral[2*b*x]/(2*b^2) - Log[x]/(2*b^2) - (x*CoshIntegral[b*x]*Sinh[b*x])/b + Sinh[b*x]^2/(2*b^2)}
{x^0*CoshIntegral[b*x]^2, x, 6, x*CoshIntegral[b*x]^2 - (2*CoshIntegral[b*x]*Sinh[b*x])/b + SinhIntegral[2*b*x]/b}
{CoshIntegral[b*x]^2/x^1, x, 0, CannotIntegrate[CoshIntegral[b*x]^2/x, x]}
{CoshIntegral[b*x]^2/x^2, x, 0, CannotIntegrate[CoshIntegral[b*x]^2/x^2, x]}
{CoshIntegral[b*x]^2/x^3, x, 0, CannotIntegrate[CoshIntegral[b*x]^2/x^3, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m CoshIntegral[a+b x]^n*)


{x^m*CoshIntegral[a + b*x], x, 1, (x^(1 + m)*CoshIntegral[a + b*x])/(1 + m) - (b*CannotIntegrate[(x^(1 + m)*Cosh[a + b*x])/(a + b*x), x])/(1 + m)}

{x^3*CoshIntegral[a + b*x], x, 14, (3*Cosh[a + b*x])/(2*b^4) + (a^2*Cosh[a + b*x])/(4*b^4) - (a*x*Cosh[a + b*x])/(2*b^3) + (3*x^2*Cosh[a + b*x])/(4*b^2) - (a^4*CoshIntegral[a + b*x])/(4*b^4) + (1/4)*x^4*CoshIntegral[a + b*x] + (a*Sinh[a + b*x])/(2*b^4) + (a^3*Sinh[a + b*x])/(4*b^4) - (3*x*Sinh[a + b*x])/(2*b^3) - (a^2*x*Sinh[a + b*x])/(4*b^3) + (a*x^2*Sinh[a + b*x])/(4*b^2) - (x^3*Sinh[a + b*x])/(4*b)}
{x^2*CoshIntegral[a + b*x], x, 10, -((a*Cosh[a + b*x])/(3*b^3)) + (2*x*Cosh[a + b*x])/(3*b^2) + (a^3*CoshIntegral[a + b*x])/(3*b^3) + (1/3)*x^3*CoshIntegral[a + b*x] - (2*Sinh[a + b*x])/(3*b^3) - (a^2*Sinh[a + b*x])/(3*b^3) + (a*x*Sinh[a + b*x])/(3*b^2) - (x^2*Sinh[a + b*x])/(3*b)}
{x^1*CoshIntegral[a + b*x], x, 7, Cosh[a + b*x]/(2*b^2) - (a^2*CoshIntegral[a + b*x])/(2*b^2) + (1/2)*x^2*CoshIntegral[a + b*x] + (a*Sinh[a + b*x])/(2*b^2) - (x*Sinh[a + b*x])/(2*b)}
{x^0*CoshIntegral[a + b*x], x, 1, ((a + b*x)*CoshIntegral[a + b*x])/b - Sinh[a + b*x]/b}
{CoshIntegral[a + b*x]/x^1, x, 0, CannotIntegrate[CoshIntegral[a + b*x]/x, x]}
{CoshIntegral[a + b*x]/x^2, x, 7, (b*Cosh[a]*CoshIntegral[b*x])/a - (b*CoshIntegral[a + b*x])/a - CoshIntegral[a + b*x]/x + (b*Sinh[a]*SinhIntegral[b*x])/a}
{CoshIntegral[a + b*x]/x^3, x, 11, -((b*Cosh[a + b*x])/(2*a*x)) - (b^2*Cosh[a]*CoshIntegral[b*x])/(2*a^2) + (b^2*CoshIntegral[a + b*x])/(2*a^2) - CoshIntegral[a + b*x]/(2*x^2) + (b^2*CoshIntegral[b*x]*Sinh[a])/(2*a) + (b^2*Cosh[a]*SinhIntegral[b*x])/(2*a) - (b^2*Sinh[a]*SinhIntegral[b*x])/(2*a^2)}


{x^m*CoshIntegral[a + b*x]^2, x, 0, CannotIntegrate[x^m*CoshIntegral[a + b*x]^2, x]}

{x^2*CoshIntegral[a + b*x]^2, x, 39, -((2*x)/(3*b^2)) - (a*Cosh[2*a + 2*b*x])/(3*b^3) + (x*Cosh[2*a + 2*b*x])/(6*b^2) - (2*a*Cosh[a + b*x]*CoshIntegral[a + b*x])/(3*b^3) + (4*x*Cosh[a + b*x]*CoshIntegral[a + b*x])/(3*b^2) + (a^2*(a + b*x)*CoshIntegral[a + b*x]^2)/(3*b^3) - (a*x*(a + b*x)*CoshIntegral[a + b*x]^2)/(3*b^2) + (x^2*(a + b*x)*CoshIntegral[a + b*x]^2)/(3*b) + (a*CoshIntegral[2*a + 2*b*x])/b^3 + (a*Log[a + b*x])/b^3 - (2*Cosh[a + b*x]*Sinh[a + b*x])/(3*b^3) - (4*CoshIntegral[a + b*x]*Sinh[a + b*x])/(3*b^3) - (2*a^2*CoshIntegral[a + b*x]*Sinh[a + b*x])/(3*b^3) + (2*a*x*CoshIntegral[a + b*x]*Sinh[a + b*x])/(3*b^2) - (2*x^2*CoshIntegral[a + b*x]*Sinh[a + b*x])/(3*b) - Sinh[2*a + 2*b*x]/(12*b^3) + (2*SinhIntegral[2*a + 2*b*x])/(3*b^3) + (a^2*SinhIntegral[2*a + 2*b*x])/b^3}
{x^1*CoshIntegral[a + b*x]^2, x, 17, Cosh[2*a + 2*b*x]/(4*b^2) + (Cosh[a + b*x]*CoshIntegral[a + b*x])/b^2 - (a*(a + b*x)*CoshIntegral[a + b*x]^2)/(2*b^2) + (x*(a + b*x)*CoshIntegral[a + b*x]^2)/(2*b) - CoshIntegral[2*a + 2*b*x]/(2*b^2) - Log[a + b*x]/(2*b^2) + (a*CoshIntegral[a + b*x]*Sinh[a + b*x])/b^2 - (x*CoshIntegral[a + b*x]*Sinh[a + b*x])/b - (a*SinhIntegral[2*a + 2*b*x])/b^2}
{x^0*CoshIntegral[a + b*x]^2, x, 5, ((a + b*x)*CoshIntegral[a + b*x]^2)/b - (2*CoshIntegral[a + b*x]*Sinh[a + b*x])/b + SinhIntegral[2*a + 2*b*x]/b}
{CoshIntegral[a + b*x]^2/x^1, x, 0, CannotIntegrate[CoshIntegral[a + b*x]^2/x, x]}
{CoshIntegral[a + b*x]^2/x^2, x, 0, CannotIntegrate[CoshIntegral[a + b*x]^2/x^2, x]}
{CoshIntegral[a + b*x]^2/x^3, x, 0, CannotIntegrate[CoshIntegral[a + b*x]^2/x^3, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m CoshIntegral[d (a+b Log[c x^n])]*)


{x^2*CoshIntegral[d*(a + b*Log[c*x^n])], x, 7, (x^3*CoshIntegral[d*(a + b*Log[c*x^n])])/3 - (x^3*ExpIntegralEi[((3 - b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(6*E^((3*a)/(b*n))*(c*x^n)^(3/n)) - (x^3*ExpIntegralEi[((3 + b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(6*E^((3*a)/(b*n))*(c*x^n)^(3/n))}
{x^1*CoshIntegral[d*(a + b*Log[c*x^n])], x, 7, (x^2*CoshIntegral[d*(a + b*Log[c*x^n])])/2 - (x^2*ExpIntegralEi[((2 - b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(4*E^((2*a)/(b*n))*(c*x^n)^(2/n)) - (x^2*ExpIntegralEi[((2 + b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(4*E^((2*a)/(b*n))*(c*x^n)^(2/n))}
{x^0*CoshIntegral[d*(a + b*Log[c*x^n])], x, 7, x*CoshIntegral[d*(a + b*Log[c*x^n])] - (x*ExpIntegralEi[((1 - b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(2*E^(a/(b*n))*(c*x^n)^n^(-1)) - (x*ExpIntegralEi[((1 + b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(2*E^(a/(b*n))*(c*x^n)^n^(-1))}
{CoshIntegral[d*(a + b*Log[c*x^n])]/x^1, x, 3, (CoshIntegral[d*(a + b*Log[c*x^n])]*(a + b*Log[c*x^n]))/(b*n) - Sinh[d*(a + b*Log[c*x^n])]/(b*d*n)}
{CoshIntegral[d*(a + b*Log[c*x^n])]/x^2, x, 7, -(CoshIntegral[d*(a + b*Log[c*x^n])]/x) + (E^(a/(b*n))*(c*x^n)^n^(-1)*ExpIntegralEi[-(((1 - b*d*n)*(a + b*Log[c*x^n]))/(b*n))])/(2*x) + (E^(a/(b*n))*(c*x^n)^n^(-1)*ExpIntegralEi[-(((1 + b*d*n)*(a + b*Log[c*x^n]))/(b*n))])/(2*x)}
{CoshIntegral[d*(a + b*Log[c*x^n])]/x^3, x, 7, -CoshIntegral[d*(a + b*Log[c*x^n])]/(2*x^2) + (E^((2*a)/(b*n))*(c*x^n)^(2/n)*ExpIntegralEi[-(((2 - b*d*n)*(a + b*Log[c*x^n]))/(b*n))])/(4*x^2) + (E^((2*a)/(b*n))*(c*x^n)^(2/n)*ExpIntegralEi[-(((2 + b*d*n)*(a + b*Log[c*x^n]))/(b*n))])/(4*x^2)}


{(e*x)^m*CoshIntegral[d*(a + b*Log[c*x^n])], x, 7, ((e*x)^(1 + m)*CoshIntegral[d*(a + b*Log[c*x^n])])/(e*(1 + m)) - (x*(e*x)^m*ExpIntegralEi[((1 + m - b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(2*E^((a*(1 + m))/(b*n))*(1 + m)*(c*x^n)^((1 + m)/n)) - (x*(e*x)^m*ExpIntegralEi[((1 + m + b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(2*E^((a*(1 + m))/(b*n))*(1 + m)*(c*x^n)^((1 + m)/n))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Hyper[b x] CoshIntegral[b x]^n*)


{Cosh[b*x]*CoshIntegral[b*x]/x^3, x, 14, -(Cosh[b*x]^2/(4*x^2)) - (Cosh[b*x]*CoshIntegral[b*x])/(2*x^2) + (1/4)*b^2*CoshIntegral[b*x]^2 + b^2*CoshIntegral[2*b*x] - (b*Cosh[b*x]*Sinh[b*x])/(2*x) - (b*CoshIntegral[b*x]*Sinh[b*x])/(2*x) - (b*Sinh[2*b*x])/(4*x)}
{Cosh[b*x]*CoshIntegral[b*x]/x^2, x, 5, -(Cosh[b*x]^2/x) - (Cosh[b*x]*CoshIntegral[b*x])/x + b*CannotIntegrate[(CoshIntegral[b*x]*Sinh[b*x])/x, x] + b*SinhIntegral[2*b*x]}
{Cosh[b*x]*CoshIntegral[b*x]/x, x, 1, (1/2)*CoshIntegral[b*x]^2}
{Cosh[b*x]*CoshIntegral[b*x], x, 5, (CoshIntegral[b*x]*Sinh[b*x])/b - SinhIntegral[2*b*x]/(2*b)}
{x*Cosh[b*x]*CoshIntegral[b*x], x, 9, -((Cosh[b*x]*CoshIntegral[b*x])/b^2) + CoshIntegral[2*b*x]/(2*b^2) + Log[x]/(2*b^2) + (x*CoshIntegral[b*x]*Sinh[b*x])/b - Sinh[b*x]^2/(2*b^2)}
{x^2*Cosh[b*x]*CoshIntegral[b*x], x, 14, (3*x)/(4*b^2) - (2*x*Cosh[b*x]*CoshIntegral[b*x])/b^2 + (5*Cosh[b*x]*Sinh[b*x])/(4*b^3) + (2*CoshIntegral[b*x]*Sinh[b*x])/b^3 + (x^2*CoshIntegral[b*x]*Sinh[b*x])/b - (x*Sinh[b*x]^2)/(2*b^2) - SinhIntegral[2*b*x]/b^3}
{x^3*Cosh[b*x]*CoshIntegral[b*x], x, 18, x^2/(2*b^2) - (3*Cosh[b*x]^2)/(4*b^4) - (6*Cosh[b*x]*CoshIntegral[b*x])/b^4 - (3*x^2*Cosh[b*x]*CoshIntegral[b*x])/b^2 + (3*CoshIntegral[2*b*x])/b^4 + (3*Log[x])/b^4 + (2*x*Cosh[b*x]*Sinh[b*x])/b^3 + (6*x*CoshIntegral[b*x]*Sinh[b*x])/b^3 + (x^3*CoshIntegral[b*x]*Sinh[b*x])/b - (13*Sinh[b*x]^2)/(4*b^4) - (x^2*Sinh[b*x]^2)/(2*b^2)}


{Sinh[b*x]*CoshIntegral[b*x]/x^3, x, 12, -((b*Cosh[b*x]^2)/(2*x)) - (b*Cosh[2*b*x])/(4*x) - (b*Cosh[b*x]*CoshIntegral[b*x])/(2*x) + (1/2)*b^2*CannotIntegrate[(CoshIntegral[b*x]*Sinh[b*x])/x, x] - (CoshIntegral[b*x]*Sinh[b*x])/(2*x^2) - Sinh[2*b*x]/(8*x^2) + b^2*SinhIntegral[2*b*x]}
{Sinh[b*x]*CoshIntegral[b*x]/x^2, x, 7, (1/2)*b*CoshIntegral[b*x]^2 + b*CoshIntegral[2*b*x] - (CoshIntegral[b*x]*Sinh[b*x])/x - Sinh[2*b*x]/(2*x)}
{Sinh[b*x]*CoshIntegral[b*x]/x, x, 0, CannotIntegrate[(CoshIntegral[b*x]*Sinh[b*x])/x, x]}
{Sinh[b*x]*CoshIntegral[b*x], x, 5, (Cosh[b*x]*CoshIntegral[b*x])/b - CoshIntegral[2*b*x]/(2*b) - Log[x]/(2*b)}
{x*Sinh[b*x]*CoshIntegral[b*x], x, 9, -(x/(2*b)) + (x*Cosh[b*x]*CoshIntegral[b*x])/b - (Cosh[b*x]*Sinh[b*x])/(2*b^2) - (CoshIntegral[b*x]*Sinh[b*x])/b^2 + SinhIntegral[2*b*x]/(2*b^2)}
{x^2*Sinh[b*x]*CoshIntegral[b*x], x, 13, -(x^2/(4*b)) + Cosh[b*x]^2/(4*b^3) + (2*Cosh[b*x]*CoshIntegral[b*x])/b^3 + (x^2*Cosh[b*x]*CoshIntegral[b*x])/b - CoshIntegral[2*b*x]/b^3 - Log[x]/b^3 - (x*Cosh[b*x]*Sinh[b*x])/(2*b^2) - (2*x*CoshIntegral[b*x]*Sinh[b*x])/b^2 + Sinh[b*x]^2/b^3}
{x^3*Sinh[b*x]*CoshIntegral[b*x], x, 20, -((5*x)/(2*b^3)) - x^3/(6*b) + (x*Cosh[b*x]^2)/(2*b^3) + (6*x*Cosh[b*x]*CoshIntegral[b*x])/b^3 + (x^3*Cosh[b*x]*CoshIntegral[b*x])/b - (4*Cosh[b*x]*Sinh[b*x])/b^4 - (x^2*Cosh[b*x]*Sinh[b*x])/(2*b^2) - (6*CoshIntegral[b*x]*Sinh[b*x])/b^4 - (3*x^2*CoshIntegral[b*x]*Sinh[b*x])/b^2 + (3*x*Sinh[b*x]^2)/(2*b^3) + (3*SinhIntegral[2*b*x])/b^4}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Hyper[b x] CoshIntegral[d x]^n*)


{Sinh[5*x]*CoshIntegral[2*x], x, 6, (1/5)*Cosh[5*x]*CoshIntegral[2*x] - (1/10)*CoshIntegral[3*x] - (1/10)*CoshIntegral[7*x]}


{Cosh[5*x]*CoshIntegral[2*x], x, 6, (1/5)*CoshIntegral[2*x]*Sinh[5*x] - (1/10)*SinhIntegral[3*x] - (1/10)*SinhIntegral[7*x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Hyper[a+b x] CoshIntegral[a+b x]^n*)


(* {x^3*Sinh[a + b*x]*CoshIntegral[a + b*x], x, 32, -((5*x)/(2*b^3)) - (a^2*x)/(2*b^3) + (a*x^2)/(4*b^2) - x^3/(6*b) - (7*a*Cosh[a + b*x]^2)/(4*b^4) + (x*Cosh[a + b*x]^2)/(2*b^3) + (6*x*Cosh[a + b*x]*CoshIntegral[a + b*x])/b^3 + (x^3*Cosh[a + b*x]*CoshIntegral[a + b*x])/b + (3*a*CoshIntegral[2*a + 2*b*x])/b^4 + (a^3*CoshIntegral[2*a + 2*b*x])/(2*b^4) + (3*a*Log[a + b*x])/b^4 + (a^3*Log[a + b*x])/(2*b^4) - (4*Cosh[a + b*x]*Sinh[a + b*x])/b^4 - (a^2*Cosh[a + b*x]*Sinh[a + b*x])/(2*b^4) + (a*x*Cosh[a + b*x]*Sinh[a + b*x])/(2*b^3) - (x^2*Cosh[a + b*x]*Sinh[a + b*x])/(2*b^2) - (6*CoshIntegral[a + b*x]*Sinh[a + b*x])/b^4 - (3*x^2*CoshIntegral[a + b*x]*Sinh[a + b*x])/b^2 + (3*x*Sinh[a + b*x]^2)/(2*b^3) + (3*SinhIntegral[2*a + 2*b*x])/b^4 + (3*a^2*SinhIntegral[2*a + 2*b*x])/(2*b^4)} *)
{x^2*Sinh[a + b*x]*CoshIntegral[a + b*x], x, 21, (a*x)/(2*b^2) - x^2/(4*b) + Cosh[a + b*x]^2/(4*b^3) + Cosh[2*a + 2*b*x]/(2*b^3) + (2*Cosh[a + b*x]*CoshIntegral[a + b*x])/b^3 + (x^2*Cosh[a + b*x]*CoshIntegral[a + b*x])/b - CoshIntegral[2*a + 2*b*x]/b^3 - (a^2*CoshIntegral[2*a + 2*b*x])/(2*b^3) - Log[a + b*x]/b^3 - (a^2*Log[a + b*x])/(2*b^3) + (a*Cosh[a + b*x]*Sinh[a + b*x])/(2*b^3) - (x*Cosh[a + b*x]*Sinh[a + b*x])/(2*b^2) - (2*x*CoshIntegral[a + b*x]*Sinh[a + b*x])/b^2 - (a*SinhIntegral[2*a + 2*b*x])/b^3}
{x^1*Sinh[a + b*x]*CoshIntegral[a + b*x], x, 12, -(x/(2*b)) + (x*Cosh[a + b*x]*CoshIntegral[a + b*x])/b + (a*CoshIntegral[2*a + 2*b*x])/(2*b^2) + (a*Log[a + b*x])/(2*b^2) - (Cosh[a + b*x]*Sinh[a + b*x])/(2*b^2) - (CoshIntegral[a + b*x]*Sinh[a + b*x])/b^2 + SinhIntegral[2*a + 2*b*x]/(2*b^2)}
{x^0*Sinh[a + b*x]*CoshIntegral[a + b*x], x, 4, (Cosh[a + b*x]*CoshIntegral[a + b*x])/b - CoshIntegral[2*a + 2*b*x]/(2*b) - Log[a + b*x]/(2*b)}
{Sinh[a + b*x]*CoshIntegral[a + b*x]/x^1, x, 0, CannotIntegrate[(Sinh[a + b*x]*CoshIntegral[a + b*x])/x, x]}


(* {x^3*Cosh[a + b*x]*CoshIntegral[a + b*x], x, 32, -((5*a*x)/(4*b^3)) + x^2/(2*b^2) - (15*Cosh[a + b*x]^2)/(4*b^4) - (a^2*Cosh[a + b*x]^2)/(2*b^4) - (6*Cosh[a + b*x]*CoshIntegral[a + b*x])/b^4 - (3*x^2*Cosh[a + b*x]*CoshIntegral[a + b*x])/b^2 + (3*CoshIntegral[2*a + 2*b*x])/b^4 + (3*a^2*CoshIntegral[2*a + 2*b*x])/(2*b^4) + (3*Log[a + b*x])/b^4 + (3*a^2*Log[a + b*x])/(2*b^4) - (7*a*Cosh[a + b*x]*Sinh[a + b*x])/(4*b^4) + (2*x*Cosh[a + b*x]*Sinh[a + b*x])/b^3 + (6*x*CoshIntegral[a + b*x]*Sinh[a + b*x])/b^3 + (x^3*CoshIntegral[a + b*x]*Sinh[a + b*x])/b - Sinh[a + b*x]^2/(4*b^4) + (a*x*Sinh[a + b*x]^2)/(2*b^3) - (x^2*Sinh[a + b*x]^2)/(2*b^2) + (3*a*SinhIntegral[2*a + 2*b*x])/b^4 + (a^3*SinhIntegral[2*a + 2*b*x])/(2*b^4)} *)
{x^2*Cosh[a + b*x]*CoshIntegral[a + b*x], x, 21, x/b^2 + (a*Cosh[2*a + 2*b*x])/(4*b^3) - (x*Cosh[2*a + 2*b*x])/(4*b^2) - (2*x*Cosh[a + b*x]*CoshIntegral[a + b*x])/b^2 - (a*CoshIntegral[2*a + 2*b*x])/b^3 - (a*Log[a + b*x])/b^3 + (Cosh[a + b*x]*Sinh[a + b*x])/b^3 + (2*CoshIntegral[a + b*x]*Sinh[a + b*x])/b^3 + (x^2*CoshIntegral[a + b*x]*Sinh[a + b*x])/b + Sinh[2*a + 2*b*x]/(8*b^3) - SinhIntegral[2*a + 2*b*x]/b^3 - (a^2*SinhIntegral[2*a + 2*b*x])/(2*b^3)}
{x^1*Cosh[a + b*x]*CoshIntegral[a + b*x], x, 11, -(Cosh[2*a + 2*b*x]/(4*b^2)) - (Cosh[a + b*x]*CoshIntegral[a + b*x])/b^2 + CoshIntegral[2*a + 2*b*x]/(2*b^2) + Log[a + b*x]/(2*b^2) + (x*CoshIntegral[a + b*x]*Sinh[a + b*x])/b + (a*SinhIntegral[2*a + 2*b*x])/(2*b^2)}
{x^0*Cosh[a + b*x]*CoshIntegral[a + b*x], x, 4, (CoshIntegral[a + b*x]*Sinh[a + b*x])/b - SinhIntegral[2*a + 2*b*x]/(2*b)}
{Cosh[a + b*x]*CoshIntegral[a + b*x]/x^1, x, 0, CannotIntegrate[(Cosh[a + b*x]*CoshIntegral[a + b*x])/x, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Hyper[a+b x] CoshIntegral[c+d x]^n*)


(* {x^2*Sinh[a + b*x]*CoshIntegral[c + d*x], x, 46, Cosh[a - c + (b - d)*x]/(2*b*(b - d)^2) + Cosh[a - c + (b - d)*x]/(b^2*(b - d)) + Cosh[a + c + (b + d)*x]/(2*b*(b + d)^2) + Cosh[a + c + (b + d)*x]/(b^2*(b + d)) - (CoshIntegral[((b - d)*(c + d*x))/d]*((b^2*c^2 + 2*d^2)*Cosh[a - (b*c)/d] + 2*b*c*d*Sinh[a - (b*c)/d]))/(2*b^3*d^2) - (CoshIntegral[((b + d)*(c + d*x))/d]*((b^2*c^2 + 2*d^2)*Cosh[a - (b*c)/d] + 2*b*c*d*Sinh[a - (b*c)/d]))/(2*b^3*d^2) + (CoshIntegral[c + d*x]*((2 + b^2*x^2)*Cosh[a + b*x] - 2*b*x*Sinh[a + b*x]))/b^3 + (c*Sinh[a - c + (b - d)*x])/(2*b*(b - d)*d) - (x*Sinh[a - c + (b - d)*x])/(2*b*(b - d)) + (c*Sinh[a + c + (b + d)*x])/(2*b*d*(b + d)) - (x*Sinh[a + c + (b + d)*x])/(2*b*(b + d)) - ((2*b*c*d*Cosh[a - (b*c)/d] + (b^2*c^2 + 2*d^2)*Sinh[a - (b*c)/d])*SinhIntegral[((b - d)*(c + d*x))/d])/(2*b^3*d^2) - ((2*b*c*d*Cosh[a - (b*c)/d] + (b^2*c^2 + 2*d^2)*Sinh[a - (b*c)/d])*SinhIntegral[((b + d)*(c + d*x))/d])/(2*b^3*d^2)} *)
{x^1*Sinh[a + b*x]*CoshIntegral[c + d*x], x, 24, (c*Cosh[a - (b*c)/d]*CoshIntegral[(c*(b - d))/d + (b - d)*x])/(2*b*d) + (x*Cosh[a + b*x]*CoshIntegral[c + d*x])/b + (c*Cosh[a - (b*c)/d]*CoshIntegral[(c*(b + d))/d + (b + d)*x])/(2*b*d) + (CoshIntegral[(c*(b - d))/d + (b - d)*x]*Sinh[a - (b*c)/d])/(2*b^2) + (CoshIntegral[(c*(b + d))/d + (b + d)*x]*Sinh[a - (b*c)/d])/(2*b^2) - (CoshIntegral[c + d*x]*Sinh[a + b*x])/b^2 - Sinh[a - c + (b - d)*x]/(2*b*(b - d)) - Sinh[a + c + (b + d)*x]/(2*b*(b + d)) + (Cosh[a - (b*c)/d]*SinhIntegral[(c*(b - d))/d + (b - d)*x])/(2*b^2) + (c*Sinh[a - (b*c)/d]*SinhIntegral[(c*(b - d))/d + (b - d)*x])/(2*b*d) + (Cosh[a - (b*c)/d]*SinhIntegral[(c*(b + d))/d + (b + d)*x])/(2*b^2) + (c*Sinh[a - (b*c)/d]*SinhIntegral[(c*(b + d))/d + (b + d)*x])/(2*b*d)}
{x^0*Sinh[a + b*x]*CoshIntegral[c + d*x], x, 9, -((Cosh[a - (b*c)/d]*CoshIntegral[(c*(b - d))/d + (b - d)*x])/(2*b)) + (Cosh[a + b*x]*CoshIntegral[c + d*x])/b - (Cosh[a - (b*c)/d]*CoshIntegral[(c*(b + d))/d + (b + d)*x])/(2*b) - (Sinh[a - (b*c)/d]*SinhIntegral[(c*(b - d))/d + (b - d)*x])/(2*b) - (Sinh[a - (b*c)/d]*SinhIntegral[(c*(b + d))/d + (b + d)*x])/(2*b)}
{Sinh[a + b*x]*CoshIntegral[c + d*x]/x^1, x, 0, CannotIntegrate[(CoshIntegral[c + d*x]*Sinh[a + b*x])/x, x]}


(* {x^2*Cosh[a + b*x]*CoshIntegral[c + d*x], x, 46, (c*Cosh[a - c + (b - d)*x])/(2*b*(b - d)*d) - (x*Cosh[a - c + (b - d)*x])/(2*b*(b - d)) + (c*Cosh[a + c + (b + d)*x])/(2*b*d*(b + d)) - (x*Cosh[a + c + (b + d)*x])/(2*b*(b + d)) - (CoshIntegral[((b - d)*(c + d*x))/d]*(2*b*c*d*Cosh[a - (b*c)/d] + (b^2*c^2 + 2*d^2)*Sinh[a - (b*c)/d]))/(2*b^3*d^2) - (CoshIntegral[((b + d)*(c + d*x))/d]*(2*b*c*d*Cosh[a - (b*c)/d] + (b^2*c^2 + 2*d^2)*Sinh[a - (b*c)/d]))/(2*b^3*d^2) - (CoshIntegral[c + d*x]*(2*b*x*Cosh[a + b*x] - (2 + b^2*x^2)*Sinh[a + b*x]))/b^3 + Sinh[a - c + (b - d)*x]/(2*b*(b - d)^2) + Sinh[a - c + (b - d)*x]/(b^2*(b - d)) + Sinh[a + c + (b + d)*x]/(2*b*(b + d)^2) + Sinh[a + c + (b + d)*x]/(b^2*(b + d)) - (((b^2*c^2 + 2*d^2)*Cosh[a - (b*c)/d] + 2*b*c*d*Sinh[a - (b*c)/d])*SinhIntegral[((b - d)*(c + d*x))/d])/(2*b^3*d^2) - (((b^2*c^2 + 2*d^2)*Cosh[a - (b*c)/d] + 2*b*c*d*Sinh[a - (b*c)/d])*SinhIntegral[((b + d)*(c + d*x))/d])/(2*b^3*d^2)} *)
{x^1*Cosh[a + b*x]*CoshIntegral[c + d*x], x, 24, -(Cosh[a - c + (b - d)*x]/(2*b*(b - d))) - Cosh[a + c + (b + d)*x]/(2*b*(b + d)) + (Cosh[a - (b*c)/d]*CoshIntegral[(c*(b - d))/d + (b - d)*x])/(2*b^2) - (Cosh[a + b*x]*CoshIntegral[c + d*x])/b^2 + (Cosh[a - (b*c)/d]*CoshIntegral[(c*(b + d))/d + (b + d)*x])/(2*b^2) + (c*CoshIntegral[(c*(b - d))/d + (b - d)*x]*Sinh[a - (b*c)/d])/(2*b*d) + (c*CoshIntegral[(c*(b + d))/d + (b + d)*x]*Sinh[a - (b*c)/d])/(2*b*d) + (x*CoshIntegral[c + d*x]*Sinh[a + b*x])/b + (c*Cosh[a - (b*c)/d]*SinhIntegral[(c*(b - d))/d + (b - d)*x])/(2*b*d) + (Sinh[a - (b*c)/d]*SinhIntegral[(c*(b - d))/d + (b - d)*x])/(2*b^2) + (c*Cosh[a - (b*c)/d]*SinhIntegral[(c*(b + d))/d + (b + d)*x])/(2*b*d) + (Sinh[a - (b*c)/d]*SinhIntegral[(c*(b + d))/d + (b + d)*x])/(2*b^2)}
{x^0*Cosh[a + b*x]*CoshIntegral[c + d*x], x, 9, -((CoshIntegral[(c*(b - d))/d + (b - d)*x]*Sinh[a - (b*c)/d])/(2*b)) - (CoshIntegral[(c*(b + d))/d + (b + d)*x]*Sinh[a - (b*c)/d])/(2*b) + (CoshIntegral[c + d*x]*Sinh[a + b*x])/b - (Cosh[a - (b*c)/d]*SinhIntegral[(c*(b - d))/d + (b - d)*x])/(2*b) - (Cosh[a - (b*c)/d]*SinhIntegral[(c*(b + d))/d + (b + d)*x])/(2*b)}
{Cosh[a + b*x]*CoshIntegral[c + d*x]/x^1, x, 0, CannotIntegrate[(Cosh[a + b*x]*CoshIntegral[c + d*x])/x, x]}
