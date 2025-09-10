(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integration Problems Involving The Error Function*)


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m Erf[a+b x]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Erf[b x]*)


{x^5*Erf[b*x], x, 5, (5*x)/(E^(b^2*x^2)*(8*b^5*Sqrt[Pi])) + (5*x^3)/(E^(b^2*x^2)*(12*b^3*Sqrt[Pi])) + x^5/(E^(b^2*x^2)*(6*b*Sqrt[Pi])) - (5*Erf[b*x])/(16*b^6) + (1/6)*x^6*Erf[b*x]}
{x^3*Erf[b*x], x, 4, (3*x)/(E^(b^2*x^2)*(8*b^3*Sqrt[Pi])) + x^3/(E^(b^2*x^2)*(4*b*Sqrt[Pi])) - (3*Erf[b*x])/(16*b^4) + (1/4)*x^4*Erf[b*x]}
{x^1*Erf[b*x], x, 3, x/(E^(b^2*x^2)*(2*b*Sqrt[Pi])) - Erf[b*x]/(4*b^2) + (1/2)*x^2*Erf[b*x]}
{Erf[b*x]/x^1, x, 1, (2*b*x*HypergeometricPFQ[{1/2, 1/2}, {3/2, 3/2}, (-b^2)*x^2])/Sqrt[Pi]}
{Erf[b*x]/x^3, x, 3, -(b/(E^(b^2*x^2)*(Sqrt[Pi]*x))) - b^2*Erf[b*x] - Erf[b*x]/(2*x^2)}
{Erf[b*x]/x^5, x, 4, -(b/(E^(b^2*x^2)*(6*Sqrt[Pi]*x^3))) + b^3/(E^(b^2*x^2)*(3*Sqrt[Pi]*x)) + (1/3)*b^4*Erf[b*x] - Erf[b*x]/(4*x^4)}
{Erf[b*x]/x^7, x, 5, -(b/(E^(b^2*x^2)*(15*Sqrt[Pi]*x^5))) + (2*b^3)/(E^(b^2*x^2)*(45*Sqrt[Pi]*x^3)) - (4*b^5)/(E^(b^2*x^2)*(45*Sqrt[Pi]*x)) - (4/45)*b^6*Erf[b*x] - Erf[b*x]/(6*x^6)}

{x^6*Erf[b*x], x, 5, 6/(E^(b^2*x^2)*(7*b^7*Sqrt[Pi])) + (6*x^2)/(E^(b^2*x^2)*(7*b^5*Sqrt[Pi])) + (3*x^4)/(E^(b^2*x^2)*(7*b^3*Sqrt[Pi])) + x^6/(E^(b^2*x^2)*(7*b*Sqrt[Pi])) + (1/7)*x^7*Erf[b*x]}
{x^4*Erf[b*x], x, 4, 2/(E^(b^2*x^2)*(5*b^5*Sqrt[Pi])) + (2*x^2)/(E^(b^2*x^2)*(5*b^3*Sqrt[Pi])) + x^4/(E^(b^2*x^2)*(5*b*Sqrt[Pi])) + (1/5)*x^5*Erf[b*x]}
{x^2*Erf[b*x], x, 3, 1/(E^(b^2*x^2)*(3*b^3*Sqrt[Pi])) + x^2/(E^(b^2*x^2)*(3*b*Sqrt[Pi])) + (1/3)*x^3*Erf[b*x]}
{x^0*Erf[b*x], x, 1, 1/(E^(b^2*x^2)*(b*Sqrt[Pi])) + x*Erf[b*x]}
{Erf[b*x]/x^2, x, 2, -(Erf[b*x]/x) + (b*ExpIntegralEi[(-b^2)*x^2])/Sqrt[Pi]}
{Erf[b*x]/x^4, x, 3, -(b/(E^(b^2*x^2)*(3*Sqrt[Pi]*x^2))) - Erf[b*x]/(3*x^3) - (b^3*ExpIntegralEi[(-b^2)*x^2])/(3*Sqrt[Pi])}
{Erf[b*x]/x^6, x, 4, -(b/(E^(b^2*x^2)*(10*Sqrt[Pi]*x^4))) + b^3/(E^(b^2*x^2)*(10*Sqrt[Pi]*x^2)) - Erf[b*x]/(5*x^5) + (b^5*ExpIntegralEi[(-b^2)*x^2])/(10*Sqrt[Pi])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m Erf[a+b x]*)


{(c + d*x)^3*Erf[a + b*x], x, 12, (d^2*(b*c - a*d))/(E^(a + b*x)^2*(b^4*Sqrt[Pi])) + (b*c - a*d)^3/(E^(a + b*x)^2*(b^4*Sqrt[Pi])) + (3*d^3*(a + b*x))/(E^(a + b*x)^2*(8*b^4*Sqrt[Pi])) + (3*d*(b*c - a*d)^2*(a + b*x))/(E^(a + b*x)^2*(2*b^4*Sqrt[Pi])) + (d^2*(b*c - a*d)*(a + b*x)^2)/(E^(a + b*x)^2*(b^4*Sqrt[Pi])) + (d^3*(a + b*x)^3)/(E^(a + b*x)^2*(4*b^4*Sqrt[Pi])) - (3*d^3*Erf[a + b*x])/(16*b^4) - (3*d*(b*c - a*d)^2*Erf[a + b*x])/(4*b^4) - ((b*c - a*d)^4*Erf[a + b*x])/(4*b^4*d) + ((c + d*x)^4*Erf[a + b*x])/(4*d)}
{(c + d*x)^2*Erf[a + b*x], x, 9, d^2/(E^(a + b*x)^2*(3*b^3*Sqrt[Pi])) + (b*c - a*d)^2/(E^(a + b*x)^2*(b^3*Sqrt[Pi])) + (d*(b*c - a*d)*(a + b*x))/(E^(a + b*x)^2*(b^3*Sqrt[Pi])) + (d^2*(a + b*x)^2)/(E^(a + b*x)^2*(3*b^3*Sqrt[Pi])) - (d*(b*c - a*d)*Erf[a + b*x])/(2*b^3) - ((b*c - a*d)^3*Erf[a + b*x])/(3*b^3*d) + ((c + d*x)^3*Erf[a + b*x])/(3*d)}
{(c + d*x)^1*Erf[a + b*x], x, 7, (b*c - a*d)/(E^(a + b*x)^2*(b^2*Sqrt[Pi])) + (d*(a + b*x))/(E^(a + b*x)^2*(2*b^2*Sqrt[Pi])) - (d*Erf[a + b*x])/(4*b^2) - ((b*c - a*d)^2*Erf[a + b*x])/(2*b^2*d) + ((c + d*x)^2*Erf[a + b*x])/(2*d)}
{(c + d*x)^0*Erf[a + b*x], x, 1, 1/(E^(a + b*x)^2*(b*Sqrt[Pi])) + ((a + b*x)*Erf[a + b*x])/b}
{Erf[a + b*x]/(c + d*x)^1, x, 0, Unintegrable[Erf[a + b*x]/(c + d*x), x]}
{Erf[a + b*x]/(c + d*x)^2, x, 1, -(Erf[a + b*x]/(d*(c + d*x))) + (2*b*Unintegrable[1/(E^(a + b*x)^2*(c + d*x)), x])/(d*Sqrt[Pi])}
{Erf[a + b*x]/(c + d*x)^3, x, 3, -(b/(E^(a + b*x)^2*(d^2*Sqrt[Pi]*(c + d*x)))) - (b^2*Erf[a + b*x])/d^3 - Erf[a + b*x]/(2*d*(c + d*x)^2) + (2*b^2*(b*c - a*d)*Unintegrable[1/(E^(a + b*x)^2*(c + d*x)), x])/(d^3*Sqrt[Pi])}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m Erf[a+b x]^2*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Erf[b x]^2*)


{x^5*Erf[b*x]^2, x, 12, 11/(E^(2*b^2*x^2)*(12*b^6*Pi)) + (7*x^2)/(E^(2*b^2*x^2)*(12*b^4*Pi)) + x^4/(E^(2*b^2*x^2)*(6*b^2*Pi)) + (5*x*Erf[b*x])/(E^(b^2*x^2)*(4*b^5*Sqrt[Pi])) + (5*x^3*Erf[b*x])/(E^(b^2*x^2)*(6*b^3*Sqrt[Pi])) + (x^5*Erf[b*x])/(E^(b^2*x^2)*(3*b*Sqrt[Pi])) - (5*Erf[b*x]^2)/(16*b^6) + (1/6)*x^6*Erf[b*x]^2}
{x^3*Erf[b*x]^2, x, 8, 1/(E^(2*b^2*x^2)*(2*b^4*Pi)) + x^2/(E^(2*b^2*x^2)*(4*b^2*Pi)) + (3*x*Erf[b*x])/(E^(b^2*x^2)*(4*b^3*Sqrt[Pi])) + (x^3*Erf[b*x])/(E^(b^2*x^2)*(2*b*Sqrt[Pi])) - (3*Erf[b*x]^2)/(16*b^4) + (1/4)*x^4*Erf[b*x]^2}
{x^1*Erf[b*x]^2, x, 5, 1/(E^(2*b^2*x^2)*(2*b^2*Pi)) + (x*Erf[b*x])/(E^(b^2*x^2)*(b*Sqrt[Pi])) - Erf[b*x]^2/(4*b^2) + (1/2)*x^2*Erf[b*x]^2}
{Erf[b*x]^2/x^1, x, 0, Unintegrable[Erf[b*x]^2/x, x]}
{Erf[b*x]^2/x^3, x, 5, -((2*b*Erf[b*x])/(E^(b^2*x^2)*(Sqrt[Pi]*x))) - b^2*Erf[b*x]^2 - Erf[b*x]^2/(2*x^2) + (2*b^2*ExpIntegralEi[-2*b^2*x^2])/Pi}
{Erf[b*x]^2/x^5, x, 8, -(b^2/(E^(2*b^2*x^2)*(3*Pi*x^2))) - (b*Erf[b*x])/(E^(b^2*x^2)*(3*Sqrt[Pi]*x^3)) + (2*b^3*Erf[b*x])/(E^(b^2*x^2)*(3*Sqrt[Pi]*x)) + (1/3)*b^4*Erf[b*x]^2 - Erf[b*x]^2/(4*x^4) - (4*b^4*ExpIntegralEi[-2*b^2*x^2])/(3*Pi)}
{Erf[b*x]^2/x^7, x, 12, -(b^2/(E^(2*b^2*x^2)*(15*Pi*x^4))) + (2*b^4)/(E^(2*b^2*x^2)*(9*Pi*x^2)) - (2*b*Erf[b*x])/(E^(b^2*x^2)*(15*Sqrt[Pi]*x^5)) + (4*b^3*Erf[b*x])/(E^(b^2*x^2)*(45*Sqrt[Pi]*x^3)) - (8*b^5*Erf[b*x])/(E^(b^2*x^2)*(45*Sqrt[Pi]*x)) - (4/45)*b^6*Erf[b*x]^2 - Erf[b*x]^2/(6*x^6) + (28*b^6*ExpIntegralEi[-2*b^2*x^2])/(45*Pi)}

{x^4*Erf[b*x]^2, x, 10, (11*x)/(E^(2*b^2*x^2)*(20*b^4*Pi)) + x^3/(E^(2*b^2*x^2)*(5*b^2*Pi)) + (4*Erf[b*x])/(E^(b^2*x^2)*(5*b^5*Sqrt[Pi])) + (4*x^2*Erf[b*x])/(E^(b^2*x^2)*(5*b^3*Sqrt[Pi])) + (2*x^4*Erf[b*x])/(E^(b^2*x^2)*(5*b*Sqrt[Pi])) + (1/5)*x^5*Erf[b*x]^2 - (43*Erf[Sqrt[2]*b*x])/(40*b^5*Sqrt[2*Pi])}
{x^2*Erf[b*x]^2, x, 6, x/(E^(2*b^2*x^2)*(3*b^2*Pi)) + (2*Erf[b*x])/(E^(b^2*x^2)*(3*b^3*Sqrt[Pi])) + (2*x^2*Erf[b*x])/(E^(b^2*x^2)*(3*b*Sqrt[Pi])) + (1/3)*x^3*Erf[b*x]^2 - (5*Erf[Sqrt[2]*b*x])/(6*b^3*Sqrt[2*Pi])}
{x^0*Erf[b*x]^2, x, 4, (2*Erf[b*x])/(E^(b^2*x^2)*(b*Sqrt[Pi])) + x*Erf[b*x]^2 - (Sqrt[2/Pi]*Erf[Sqrt[2]*b*x])/b}
{Erf[b*x]^2/x^2, x, 0, Unintegrable[Erf[b*x]^2/x^2, x]}
{Erf[b*x]^2/x^4, x, 0, Unintegrable[Erf[b*x]^2/x^4, x]}
{Erf[b*x]^2/x^6, x, 0, Unintegrable[Erf[b*x]^2/x^6, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m Erf[a+b x]^2*)


{(c + d*x)^2*Erf[a + b*x]^2, x, 16, (d*(b*c - a*d))/(E^(2*(a + b*x)^2)*(b^3*Pi)) + (d^2*(a + b*x))/(E^(2*(a + b*x)^2)*(3*b^3*Pi)) + (2*d^2*Erf[a + b*x])/(E^(a + b*x)^2*(3*b^3*Sqrt[Pi])) + (2*(b*c - a*d)^2*Erf[a + b*x])/(E^(a + b*x)^2*(b^3*Sqrt[Pi])) + (2*d*(b*c - a*d)*(a + b*x)*Erf[a + b*x])/(E^(a + b*x)^2*(b^3*Sqrt[Pi])) + (2*d^2*(a + b*x)^2*Erf[a + b*x])/(E^(a + b*x)^2*(3*b^3*Sqrt[Pi])) - (d*(b*c - a*d)*Erf[a + b*x]^2)/(2*b^3) + ((b*c - a*d)^2*(a + b*x)*Erf[a + b*x]^2)/b^3 + (d*(b*c - a*d)*(a + b*x)^2*Erf[a + b*x]^2)/b^3 + (d^2*(a + b*x)^3*Erf[a + b*x]^2)/(3*b^3) - ((b*c - a*d)^2*Sqrt[2/Pi]*Erf[Sqrt[2]*(a + b*x)])/b^3 - (5*d^2*Erf[Sqrt[2]*(a + b*x)])/(6*b^3*Sqrt[2*Pi])}
{(c + d*x)^1*Erf[a + b*x]^2, x, 10, d/(E^(2*(a + b*x)^2)*(2*b^2*Pi)) + (2*(b*c - a*d)*Erf[a + b*x])/(E^(a + b*x)^2*(b^2*Sqrt[Pi])) + (d*(a + b*x)*Erf[a + b*x])/(E^(a + b*x)^2*(b^2*Sqrt[Pi])) - (d*Erf[a + b*x]^2)/(4*b^2) + ((b*c - a*d)*(a + b*x)*Erf[a + b*x]^2)/b^2 + (d*(a + b*x)^2*Erf[a + b*x]^2)/(2*b^2) - ((b*c - a*d)*Sqrt[2/Pi]*Erf[Sqrt[2]*(a + b*x)])/b^2}
{(c + d*x)^0*Erf[a + b*x]^2, x, 4, (2*Erf[a + b*x])/(E^(a + b*x)^2*(b*Sqrt[Pi])) + ((a + b*x)*Erf[a + b*x]^2)/b - (Sqrt[2/Pi]*Erf[Sqrt[2]*(a + b*x)])/b}
{Erf[a + b*x]^2/(c + d*x)^1, x, 0, Unintegrable[Erf[a + b*x]^2/(c + d*x), x]}
{Erf[a + b*x]^2/(c + d*x)^2, x, 0, Unintegrable[Erf[a + b*x]^2/(c + d*x)^2, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m Erf[d (a+b Log[c x^n])]*)


{x^2*Erf[d*(a + b*Log[c*x^n])], x, 5, (x^3*Erf[d*(a + b*Log[c*x^n])])/3 - (E^((9 - 12*a*b*d^2*n)/(4*b^2*d^2*n^2))*x^3*Erf[(2*a*b*d^2 - 3/n + 2*b^2*d^2*Log[c*x^n])/(2*b*d)])/(3*(c*x^n)^(3/n))}
{x^1*Erf[d*(a + b*Log[c*x^n])], x, 5, (x^2*Erf[d*(a + b*Log[c*x^n])])/2 - (E^((1 - 2*a*b*d^2*n)/(b^2*d^2*n^2))*x^2*Erf[(a*b*d^2 - n^(-1) + b^2*d^2*Log[c*x^n])/(b*d)])/(2*(c*x^n)^(2/n))}
{x^0*Erf[d*(a + b*Log[c*x^n])], x, 5, x*Erf[d*(a + b*Log[c*x^n])] - (E^((1 - 4*a*b*d^2*n)/(4*b^2*d^2*n^2))*x*Erf[(2*a*b*d^2 - n^(-1) + 2*b^2*d^2*Log[c*x^n])/(2*b*d)])/(c*x^n)^n^(-1)}
{Erf[d*(a + b*Log[c*x^n])]/x^1, x, 3, 1/(b*d*E^(d^2*(a + b*Log[c*x^n])^2)*n*Sqrt[Pi]) + (Erf[d*(a + b*Log[c*x^n])]*(a + b*Log[c*x^n]))/(b*n)}
{Erf[d*(a + b*Log[c*x^n])]/x^2, x, 5, -(Erf[d*(a + b*Log[c*x^n])]/x) + (E^(1/(4*b^2*d^2*n^2) + a/(b*n))*(c*x^n)^n^(-1)*Erf[(2*a*b*d^2 + n^(-1) + 2*b^2*d^2*Log[c*x^n])/(2*b*d)])/x}
{Erf[d*(a + b*Log[c*x^n])]/x^3, x, 5, -Erf[d*(a + b*Log[c*x^n])]/(2*x^2) + (E^((1 + 2*a*b*d^2*n)/(b^2*d^2*n^2))*(c*x^n)^(2/n)*Erf[(1 + a*b*d^2*n + b^2*d^2*n*Log[c*x^n])/(b*d*n)])/(2*x^2)}


{(e*x)^m*Erf[d*(a + b*Log[c*x^n])], x, 5, ((e*x)^(1 + m)*Erf[d*(a + b*Log[c*x^n])])/(e*(1 + m)) + (E^(((1 + m)*(1 + m - 4*a*b*d^2*n))/(4*b^2*d^2*n^2))*x*(e*x)^m*Erf[(1 + m - 2*a*b*d^2*n - 2*b^2*d^2*n*Log[c*x^n])/(2*b*d*n)])/((1 + m)*(c*x^n)^((1 + m)/n))}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m E^(c+d x^2) Erf[a+b x]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form E^(c-b^2 x^2) Erf[b x]^n*)


{E^(c - b^2*x^2)*Erf[b*x]^2, x, 2, (E^c*Sqrt[Pi]*Erf[b*x]^3)/(6*b)}
{E^(c - b^2*x^2)*Erf[b*x]^1, x, 2, (E^c*Sqrt[Pi]*Erf[b*x]^2)/(4*b)}
{E^(c - b^2*x^2)/Erf[b*x]^1, x, 2, (E^c*Sqrt[Pi]*Log[Erf[b*x]])/(2*b)}
{E^(c - b^2*x^2)/Erf[b*x]^2, x, 2, -((E^c*Sqrt[Pi])/(2*b*Erf[b*x]))}
{E^(c - b^2*x^2)/Erf[b*x]^3, x, 2, -((E^c*Sqrt[Pi])/(4*b*Erf[b*x]^2))}


{E^(c - b^2*x^2)*Erf[b*x]^n, x, 2, (E^c*Sqrt[Pi]*Erf[b*x]^(1 + n))/(2*b*(1 + n))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(c+d x^2) Erf[b x]*)


{x^5*E^(c + d*x^2)*Erf[b*x], x, 9, -((b*E^(c - (b^2 - d)*x^2)*x)/((b^2 - d)*d^2*Sqrt[Pi])) + (3*b*E^(c - (b^2 - d)*x^2)*x)/(4*(b^2 - d)^2*d*Sqrt[Pi]) + (b*E^(c - (b^2 - d)*x^2)*x^3)/(2*(b^2 - d)*d*Sqrt[Pi]) + (E^(c + d*x^2)*Erf[b*x])/d^3 - (E^(c + d*x^2)*x^2*Erf[b*x])/d^2 + (E^(c + d*x^2)*x^4*Erf[b*x])/(2*d) - (b*E^c*Erf[Sqrt[b^2 - d]*x])/(Sqrt[b^2 - d]*d^3) + (b*E^c*Erf[Sqrt[b^2 - d]*x])/(2*(b^2 - d)^(3/2)*d^2) - (3*b*E^c*Erf[Sqrt[b^2 - d]*x])/(8*(b^2 - d)^(5/2)*d)}
{x^3*E^(c + d*x^2)*Erf[b*x], x, 5, (b*E^(c - (b^2 - d)*x^2)*x)/(2*(b^2 - d)*d*Sqrt[Pi]) - (E^(c + d*x^2)*Erf[b*x])/(2*d^2) + (E^(c + d*x^2)*x^2*Erf[b*x])/(2*d) + (b*E^c*Erf[Sqrt[b^2 - d]*x])/(2*Sqrt[b^2 - d]*d^2) - (b*E^c*Erf[Sqrt[b^2 - d]*x])/(4*(b^2 - d)^(3/2)*d)}
{x^1*E^(c + d*x^2)*Erf[b*x], x, 2, (E^(c + d*x^2)*Erf[b*x])/(2*d) - (b*E^c*Erf[Sqrt[b^2 - d]*x])/(2*Sqrt[b^2 - d]*d)}
{E^(c + d*x^2)*Erf[b*x]/x^1, x, 0, Unintegrable[(E^(c + d*x^2)*Erf[b*x])/x, x]}
{E^(c + d*x^2)*Erf[b*x]/x^3, x, 3, -((b*E^(c - (b^2 - d)*x^2))/(Sqrt[Pi]*x)) - (E^(c + d*x^2)*Erf[b*x])/(2*x^2) - b*Sqrt[b^2 - d]*E^c*Erf[Sqrt[b^2 - d]*x] + d*Unintegrable[(E^(c + d*x^2)*Erf[b*x])/x, x]}
{E^(c + d*x^2)*Erf[b*x]/x^5, x, 7, -((b*E^(c - (b^2 - d)*x^2))/(6*Sqrt[Pi]*x^3)) + (b*(b^2 - d)*E^(c - (b^2 - d)*x^2))/(3*Sqrt[Pi]*x) - (b*d*E^(c - (b^2 - d)*x^2))/(2*Sqrt[Pi]*x) - (E^(c + d*x^2)*Erf[b*x])/(4*x^4) - (d*E^(c + d*x^2)*Erf[b*x])/(4*x^2) + (1/3)*b*(b^2 - d)^(3/2)*E^c*Erf[Sqrt[b^2 - d]*x] - (1/2)*b*Sqrt[b^2 - d]*d*E^c*Erf[Sqrt[b^2 - d]*x] + (1/2)*d^2*Unintegrable[(E^(c + d*x^2)*Erf[b*x])/x, x]}

{x^4*E^(c + d*x^2)*Erf[b*x], x, 5, -((3*b*E^(c - (b^2 - d)*x^2))/(4*(b^2 - d)*d^2*Sqrt[Pi])) + (b*E^(c - (b^2 - d)*x^2))/(2*(b^2 - d)^2*d*Sqrt[Pi]) + (b*E^(c - (b^2 - d)*x^2)*x^2)/(2*(b^2 - d)*d*Sqrt[Pi]) - (3*E^(c + d*x^2)*x*Erf[b*x])/(4*d^2) + (E^(c + d*x^2)*x^3*Erf[b*x])/(2*d) + (3*Unintegrable[E^(c + d*x^2)*Erf[b*x], x])/(4*d^2)}
{x^2*E^(c + d*x^2)*Erf[b*x], x, 2, (b*E^(c - (b^2 - d)*x^2))/(2*(b^2 - d)*d*Sqrt[Pi]) + (E^(c + d*x^2)*x*Erf[b*x])/(2*d) - Unintegrable[E^(c + d*x^2)*Erf[b*x], x]/(2*d)}
{x^0*E^(c + d*x^2)*Erf[b*x], x, 0, Unintegrable[E^(c + d*x^2)*Erf[b*x], x]}
{E^(c + d*x^2)*Erf[b*x]/x^2, x, 2, -((E^(c + d*x^2)*Erf[b*x])/x) + (b*E^c*ExpIntegralEi[-((b^2 - d)*x^2)])/Sqrt[Pi] + 2*d*Unintegrable[E^(c + d*x^2)*Erf[b*x], x]}
{E^(c + d*x^2)*Erf[b*x]/x^4, x, 5, -((b*E^(c - (b^2 - d)*x^2))/(3*Sqrt[Pi]*x^2)) - (E^(c + d*x^2)*Erf[b*x])/(3*x^3) - (2*d*E^(c + d*x^2)*Erf[b*x])/(3*x) - (b*(b^2 - d)*E^c*ExpIntegralEi[-((b^2 - d)*x^2)])/(3*Sqrt[Pi]) + (2*b*d*E^c*ExpIntegralEi[-((b^2 - d)*x^2)])/(3*Sqrt[Pi]) + (4/3)*d^2*Unintegrable[E^(c + d*x^2)*Erf[b*x], x]}


{x^5*E^(c + b^2*x^2)*Erf[b*x], x, 8, -((2*E^c*x)/(b^5*Sqrt[Pi])) + (2*E^c*x^3)/(3*b^3*Sqrt[Pi]) - (E^c*x^5)/(5*b*Sqrt[Pi]) + (E^(c + b^2*x^2)*Erf[b*x])/b^6 - (E^(c + b^2*x^2)*x^2*Erf[b*x])/b^4 + (E^(c + b^2*x^2)*x^4*Erf[b*x])/(2*b^2)}
{x^3*E^(c + b^2*x^2)*Erf[b*x], x, 5, (E^c*x)/(b^3*Sqrt[Pi]) - (E^c*x^3)/(3*b*Sqrt[Pi]) - (E^(c + b^2*x^2)*Erf[b*x])/(2*b^4) + (E^(c + b^2*x^2)*x^2*Erf[b*x])/(2*b^2)}
{x^1*E^(c + b^2*x^2)*Erf[b*x], x, 2, -((E^c*x)/(b*Sqrt[Pi])) + (E^(c + b^2*x^2)*Erf[b*x])/(2*b^2)}
{E^(c + b^2*x^2)*Erf[b*x]/x^1, x, 1, (2*b*E^c*x*HypergeometricPFQ[{1/2, 1}, {3/2, 3/2}, b^2*x^2])/Sqrt[Pi]}
{E^(c + b^2*x^2)*Erf[b*x]/x^3, x, 4, -((b*E^c)/(Sqrt[Pi]*x)) - (E^(c + b^2*x^2)*Erf[b*x])/(2*x^2) + (2*b^3*E^c*x*HypergeometricPFQ[{1/2, 1}, {3/2, 3/2}, b^2*x^2])/Sqrt[Pi]}
{E^(c + b^2*x^2)*Erf[b*x]/x^5, x, 7, -((b*E^c)/(6*Sqrt[Pi]*x^3)) - (b^3*E^c)/(2*Sqrt[Pi]*x) - (E^(c + b^2*x^2)*Erf[b*x])/(4*x^4) - (b^2*E^(c + b^2*x^2)*Erf[b*x])/(4*x^2) + (b^5*E^c*x*HypergeometricPFQ[{1/2, 1}, {3/2, 3/2}, b^2*x^2])/Sqrt[Pi]}

{x^4*E^(c + b^2*x^2)*Erf[b*x], x, 7, (3*E^c*x^2)/(4*b^3*Sqrt[Pi]) - (E^c*x^4)/(4*b*Sqrt[Pi]) - (3*E^(c + b^2*x^2)*x*Erf[b*x])/(4*b^4) + (E^(c + b^2*x^2)*x^3*Erf[b*x])/(2*b^2) + (3*E^c*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, b^2*x^2])/(4*b^3*Sqrt[Pi])}
{x^2*E^(c + b^2*x^2)*Erf[b*x], x, 4, -((E^c*x^2)/(2*b*Sqrt[Pi])) + (E^(c + b^2*x^2)*x*Erf[b*x])/(2*b^2) - (E^c*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, b^2*x^2])/(2*b*Sqrt[Pi])}
{x^0*E^(c + b^2*x^2)*Erf[b*x], x, 1, (b*E^c*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, b^2*x^2])/Sqrt[Pi]}
{E^(c + b^2*x^2)*Erf[b*x]/x^2, x, 4, -((E^(c + b^2*x^2)*Erf[b*x])/x) + (2*b^3*E^c*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, b^2*x^2])/Sqrt[Pi] + (2*b*E^c*Log[x])/Sqrt[Pi]}
{E^(c + b^2*x^2)*Erf[b*x]/x^4, x, 7, -((b*E^c)/(3*Sqrt[Pi]*x^2)) - (E^(c + b^2*x^2)*Erf[b*x])/(3*x^3) - (2*b^2*E^(c + b^2*x^2)*Erf[b*x])/(3*x) + (4*b^5*E^c*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, b^2*x^2])/(3*Sqrt[Pi]) + (4*b^3*E^c*Log[x])/(3*Sqrt[Pi])}


{x^5*E^(-b^2*x^2)*Erf[b*x], x, 9, -((11*x)/(E^(2*b^2*x^2)*(16*b^5*Sqrt[Pi]))) - x^3/(E^(2*b^2*x^2)*(4*b^3*Sqrt[Pi])) - Erf[b*x]/(E^(b^2*x^2)*b^6) - (x^2*Erf[b*x])/(E^(b^2*x^2)*b^4) - (x^4*Erf[b*x])/(E^(b^2*x^2)*(2*b^2)) + (43*Erf[Sqrt[2]*b*x])/(32*Sqrt[2]*b^6)}
{x^3*E^(-b^2*x^2)*Erf[b*x], x, 5, -(x/(E^(2*b^2*x^2)*(4*b^3*Sqrt[Pi]))) - Erf[b*x]/(E^(b^2*x^2)*(2*b^4)) - (x^2*Erf[b*x])/(E^(b^2*x^2)*(2*b^2)) + (5*Erf[Sqrt[2]*b*x])/(8*Sqrt[2]*b^4)}
{x^1*E^(-b^2*x^2)*Erf[b*x], x, 2, -(Erf[b*x]/(E^(b^2*x^2)*(2*b^2))) + Erf[Sqrt[2]*b*x]/(2*Sqrt[2]*b^2)}
{E^(-b^2*x^2)*Erf[b*x]/x^1, x, 0, Unintegrable[Erf[b*x]/(E^(b^2*x^2)*x), x]}
{E^(-b^2*x^2)*Erf[b*x]/x^3, x, 3, -(b/(E^(2*b^2*x^2)*(Sqrt[Pi]*x))) - Erf[b*x]/(E^(b^2*x^2)*(2*x^2)) - Sqrt[2]*b^2*Erf[Sqrt[2]*b*x] - b^2*Unintegrable[Erf[b*x]/(E^(b^2*x^2)*x), x]}
{E^(-b^2*x^2)*Erf[b*x]/x^5, x, 7, -(b/(E^(2*b^2*x^2)*(6*Sqrt[Pi]*x^3))) + (7*b^3)/(E^(2*b^2*x^2)*(6*Sqrt[Pi]*x)) - Erf[b*x]/(E^(b^2*x^2)*(4*x^4)) + (b^2*Erf[b*x])/(E^(b^2*x^2)*(4*x^2)) + (b^4*Erf[Sqrt[2]*b*x])/Sqrt[2] + (2/3)*Sqrt[2]*b^4*Erf[Sqrt[2]*b*x] + (1/2)*b^4*Unintegrable[Erf[b*x]/(E^(b^2*x^2)*x), x]}

{x^4*E^(-b^2*x^2)*Erf[b*x], x, 7, -(1/(E^(2*b^2*x^2)*(2*b^5*Sqrt[Pi]))) - x^2/(E^(2*b^2*x^2)*(4*b^3*Sqrt[Pi])) - (3*x*Erf[b*x])/(E^(b^2*x^2)*(4*b^4)) - (x^3*Erf[b*x])/(E^(b^2*x^2)*(2*b^2)) + (3*Sqrt[Pi]*Erf[b*x]^2)/(16*b^5)}
{x^2*E^(-b^2*x^2)*Erf[b*x], x, 4, -(1/(E^(2*b^2*x^2)*(4*b^3*Sqrt[Pi]))) - (x*Erf[b*x])/(E^(b^2*x^2)*(2*b^2)) + (Sqrt[Pi]*Erf[b*x]^2)/(8*b^3)}
{x^0*E^(-b^2*x^2)*Erf[b*x], x, 2, (Sqrt[Pi]*Erf[b*x]^2)/(4*b)}
{E^(-b^2*x^2)*Erf[b*x]/x^2, x, 4, -(Erf[b*x]/(E^(b^2*x^2)*x)) - (1/2)*b*Sqrt[Pi]*Erf[b*x]^2 + (b*ExpIntegralEi[-2*b^2*x^2])/Sqrt[Pi]}
{E^(-b^2*x^2)*Erf[b*x]/x^4, x, 7, -(b/(E^(2*b^2*x^2)*(3*Sqrt[Pi]*x^2))) - Erf[b*x]/(E^(b^2*x^2)*(3*x^3)) + (2*b^2*Erf[b*x])/(E^(b^2*x^2)*(3*x)) + (1/3)*b^3*Sqrt[Pi]*Erf[b*x]^2 - (4*b^3*ExpIntegralEi[-2*b^2*x^2])/(3*Sqrt[Pi])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(c+d x^2) Erf[a+b x]*)


{x^3*E^(c + d*x^2)*Erf[a + b*x], x, 10, -((a*b^2*E^(-a^2 + c - 2*a*b*x - (b^2 - d)*x^2))/(2*(b^2 - d)^2*d*Sqrt[Pi])) + (b*E^(-a^2 + c - 2*a*b*x - (b^2 - d)*x^2)*x)/(2*(b^2 - d)*d*Sqrt[Pi]) - (E^(c + d*x^2)*Erf[a + b*x])/(2*d^2) + (E^(c + d*x^2)*x^2*Erf[a + b*x])/(2*d) + (b*E^(c + (a^2*d)/(b^2 - d))*Erf[(a*b + (b^2 - d)*x)/Sqrt[b^2 - d]])/(2*Sqrt[b^2 - d]*d^2) - (a^2*b^3*E^(c + (a^2*d)/(b^2 - d))*Erf[(a*b + (b^2 - d)*x)/Sqrt[b^2 - d]])/(2*(b^2 - d)^(5/2)*d) - (b*E^(c + (a^2*d)/(b^2 - d))*Erf[(a*b + (b^2 - d)*x)/Sqrt[b^2 - d]])/(4*(b^2 - d)^(3/2)*d)}
{x^1*E^(c + d*x^2)*Erf[a + b*x], x, 3, (E^(c + d*x^2)*Erf[a + b*x])/(2*d) - (b*E^(c + (a^2*d)/(b^2 - d))*Erf[(a*b + (b^2 - d)*x)/Sqrt[b^2 - d]])/(2*Sqrt[b^2 - d]*d)}
{E^(c + d*x^2)*Erf[a + b*x]/x^1, x, 0, Unintegrable[(E^(c + d*x^2)*Erf[a + b*x])/x, x]}
{E^(c + d*x^2)*Erf[a + b*x]/x^3, x, 4, -((b*E^(-a^2 + c - 2*a*b*x - (b^2 - d)*x^2))/(Sqrt[Pi]*x)) - (E^(c + d*x^2)*Erf[a + b*x])/(2*x^2) - b*Sqrt[b^2 - d]*E^(c + (a^2*d)/(b^2 - d))*Erf[(a*b + (b^2 - d)*x)/Sqrt[b^2 - d]] - (2*a*b^2*Unintegrable[E^(-a^2 + c - 2*a*b*x + (-b^2 + d)*x^2)/x, x])/Sqrt[Pi] + d*Unintegrable[(E^(c + d*x^2)*Erf[a + b*x])/x, x]}

{x^4*E^(c + d*x^2)*Erf[a + b*x], x, 15, -((3*b*E^(-a^2 + c - 2*a*b*x - (b^2 - d)*x^2))/(4*(b^2 - d)*d^2*Sqrt[Pi])) + (a^2*b^3*E^(-a^2 + c - 2*a*b*x - (b^2 - d)*x^2))/(2*(b^2 - d)^3*d*Sqrt[Pi]) + (b*E^(-a^2 + c - 2*a*b*x - (b^2 - d)*x^2))/(2*(b^2 - d)^2*d*Sqrt[Pi]) - (a*b^2*E^(-a^2 + c - 2*a*b*x - (b^2 - d)*x^2)*x)/(2*(b^2 - d)^2*d*Sqrt[Pi]) + (b*E^(-a^2 + c - 2*a*b*x - (b^2 - d)*x^2)*x^2)/(2*(b^2 - d)*d*Sqrt[Pi]) - (3*E^(c + d*x^2)*x*Erf[a + b*x])/(4*d^2) + (E^(c + d*x^2)*x^3*Erf[a + b*x])/(2*d) - (3*a*b^2*E^(c + (a^2*d)/(b^2 - d))*Erf[(a*b + (b^2 - d)*x)/Sqrt[b^2 - d]])/(4*(b^2 - d)^(3/2)*d^2) + (a^3*b^4*E^(c + (a^2*d)/(b^2 - d))*Erf[(a*b + (b^2 - d)*x)/Sqrt[b^2 - d]])/(2*(b^2 - d)^(7/2)*d) + (3*a*b^2*E^(c + (a^2*d)/(b^2 - d))*Erf[(a*b + (b^2 - d)*x)/Sqrt[b^2 - d]])/(4*(b^2 - d)^(5/2)*d) + (3*Unintegrable[E^(c + d*x^2)*Erf[a + b*x], x])/(4*d^2)}
{x^2*E^(c + d*x^2)*Erf[a + b*x], x, 4, (b*E^(-a^2 + c - 2*a*b*x - (b^2 - d)*x^2))/(2*(b^2 - d)*d*Sqrt[Pi]) + (E^(c + d*x^2)*x*Erf[a + b*x])/(2*d) + (a*b^2*E^(c + (a^2*d)/(b^2 - d))*Erf[(a*b + (b^2 - d)*x)/Sqrt[b^2 - d]])/(2*(b^2 - d)^(3/2)*d) - Unintegrable[E^(c + d*x^2)*Erf[a + b*x], x]/(2*d)}
{x^0*E^(c + d*x^2)*Erf[a + b*x], x, 0, Unintegrable[E^(c + d*x^2)*Erf[a + b*x], x]}
{E^(c + d*x^2)*Erf[a + b*x]/x^2, x, 1, -((E^(c + d*x^2)*Erf[a + b*x])/x) + (2*b*Unintegrable[E^(-a^2 + c - 2*a*b*x + (-b^2 + d)*x^2)/x, x])/Sqrt[Pi] + 2*d*Unintegrable[E^(c + d*x^2)*Erf[a + b*x], x]}
{E^(c + d*x^2)*Erf[a + b*x]/x^4, x, 6, -((b*E^(-a^2 + c - 2*a*b*x - (b^2 - d)*x^2))/(3*Sqrt[Pi]*x^2)) + (2*a*b^2*E^(-a^2 + c - 2*a*b*x - (b^2 - d)*x^2))/(3*Sqrt[Pi]*x) - (E^(c + d*x^2)*Erf[a + b*x])/(3*x^3) - (2*d*E^(c + d*x^2)*Erf[a + b*x])/(3*x) + (2/3)*a*b^2*Sqrt[b^2 - d]*E^(c + (a^2*d)/(b^2 - d))*Erf[(a*b + (b^2 - d)*x)/Sqrt[b^2 - d]] + (4*a^2*b^3*Unintegrable[E^(-a^2 + c - 2*a*b*x + (-b^2 + d)*x^2)/x, x])/(3*Sqrt[Pi]) - (2*b*(b^2 - d)*Unintegrable[E^(-a^2 + c - 2*a*b*x + (-b^2 + d)*x^2)/x, x])/(3*Sqrt[Pi]) + (4*b*d*Unintegrable[E^(-a^2 + c - 2*a*b*x + (-b^2 + d)*x^2)/x, x])/(3*Sqrt[Pi]) + (4/3)*d^2*Unintegrable[E^(c + d*x^2)*Erf[a + b*x], x]}


{Erf[b*x]/(E^(b^2*x^2)*x^3) + (b^2*Erf[b*x])/(E^(b^2*x^2)*x), x, 4, -(b/(E^(2*b^2*x^2)*(Sqrt[Pi]*x))) - Erf[b*x]/(E^(b^2*x^2)*(2*x^2)) - Sqrt[2]*b^2*Erf[Sqrt[2]*b*x]}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m Trig[c+d x^2] Erf[a+b x]^n*)


{Sin[c + I*b^2*x^2]*Erf[b*x], x, 4, -((I*E^(I*c)*Sqrt[Pi]*Erf[b*x]^2)/(8*b)) + (I*b*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, b^2*x^2])/(E^(I*c)*(2*Sqrt[Pi]))}
{Sin[c - I*b^2*x^2]*Erf[b*x], x, 4, (I*Sqrt[Pi]*Erf[b*x]^2)/(E^(I*c)*(8*b)) - (I*b*E^(I*c)*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, b^2*x^2])/(2*Sqrt[Pi])}


{Cos[c + I*b^2*x^2]*Erf[b*x], x, 4, (E^(I*c)*Sqrt[Pi]*Erf[b*x]^2)/(8*b) + (b*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, b^2*x^2])/(E^(I*c)*(2*Sqrt[Pi]))}
{Cos[c - I*b^2*x^2]*Erf[b*x], x, 4, (Sqrt[Pi]*Erf[b*x]^2)/(E^(I*c)*(8*b)) + (b*E^(I*c)*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, b^2*x^2])/(2*Sqrt[Pi])}


{Sinh[c + b^2*x^2]*Erf[b*x], x, 4, -((Sqrt[Pi]*Erf[b*x]^2)/(E^c*(8*b))) + (b*E^c*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, b^2*x^2])/(2*Sqrt[Pi])}
{Sinh[c - b^2*x^2]*Erf[b*x], x, 4, (E^c*Sqrt[Pi]*Erf[b*x]^2)/(8*b) - (b*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, b^2*x^2])/(E^c*(2*Sqrt[Pi]))}


{Cosh[c + b^2*x^2]*Erf[b*x], x, 4, (Sqrt[Pi]*Erf[b*x]^2)/(E^c*(8*b)) + (b*E^c*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, b^2*x^2])/(2*Sqrt[Pi])}
{Cosh[c - b^2*x^2]*Erf[b*x], x, 4, (E^c*Sqrt[Pi]*Erf[b*x]^2)/(8*b) + (b*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, b^2*x^2])/(E^c*(2*Sqrt[Pi]))}


(* ::Title::Closed:: *)
(*Integration Problems Involving The Complementary Error Function*)


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m Erfc[a+b x]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Erfc[b x]*)


{x^5*Erfc[b*x], x, 5, (-5*x)/(8*b^5*E^(b^2*x^2)*Sqrt[Pi]) - (5*x^3)/(12*b^3*E^(b^2*x^2)*Sqrt[Pi]) - x^5/(6*b*E^(b^2*x^2)*Sqrt[Pi]) + (5*Erf[b*x])/(16*b^6) + (x^6*Erfc[b*x])/6}
{x^3*Erfc[b*x], x, 4, (-3*x)/(8*b^3*E^(b^2*x^2)*Sqrt[Pi]) - x^3/(4*b*E^(b^2*x^2)*Sqrt[Pi]) + (3*Erf[b*x])/(16*b^4) + (x^4*Erfc[b*x])/4}
{x^1*Erfc[b*x], x, 3, -x/(2*b*E^(b^2*x^2)*Sqrt[Pi]) + Erf[b*x]/(4*b^2) + (x^2*Erfc[b*x])/2}
{Erfc[b*x]/x^1, x, 2, (-2*b*x*HypergeometricPFQ[{1/2, 1/2}, {3/2, 3/2}, -(b^2*x^2)])/Sqrt[Pi] + Log[x]}
{Erfc[b*x]/x^3, x, 3, b/(E^(b^2*x^2)*Sqrt[Pi]*x) + b^2*Erf[b*x] - Erfc[b*x]/(2*x^2)}
{Erfc[b*x]/x^5, x, 4, b/(6*E^(b^2*x^2)*Sqrt[Pi]*x^3) - b^3/(3*E^(b^2*x^2)*Sqrt[Pi]*x) - (b^4*Erf[b*x])/3 - Erfc[b*x]/(4*x^4)}
{Erfc[b*x]/x^7, x, 5, b/(15*E^(b^2*x^2)*Sqrt[Pi]*x^5) - (2*b^3)/(45*E^(b^2*x^2)*Sqrt[Pi]*x^3) + (4*b^5)/(45*E^(b^2*x^2)*Sqrt[Pi]*x) + (4*b^6*Erf[b*x])/45 - Erfc[b*x]/(6*x^6)}

{x^6*Erfc[b*x], x, 5, -6/(7*b^7*E^(b^2*x^2)*Sqrt[Pi]) - (6*x^2)/(7*b^5*E^(b^2*x^2)*Sqrt[Pi]) - (3*x^4)/(7*b^3*E^(b^2*x^2)*Sqrt[Pi]) - x^6/(7*b*E^(b^2*x^2)*Sqrt[Pi]) + (x^7*Erfc[b*x])/7}
{x^4*Erfc[b*x], x, 4, -2/(5*b^5*E^(b^2*x^2)*Sqrt[Pi]) - (2*x^2)/(5*b^3*E^(b^2*x^2)*Sqrt[Pi]) - x^4/(5*b*E^(b^2*x^2)*Sqrt[Pi]) + (x^5*Erfc[b*x])/5}
{x^2*Erfc[b*x], x, 3, -1/(3*b^3*E^(b^2*x^2)*Sqrt[Pi]) - x^2/(3*b*E^(b^2*x^2)*Sqrt[Pi]) + (x^3*Erfc[b*x])/3}
{x^0*Erfc[b*x], x, 1, -(1/(b*E^(b^2*x^2)*Sqrt[Pi])) + x*Erfc[b*x]}
{Erfc[b*x]/x^2, x, 2, -(Erfc[b*x]/x) - (b*ExpIntegralEi[-(b^2*x^2)])/Sqrt[Pi]}
{Erfc[b*x]/x^4, x, 3, b/(3*E^(b^2*x^2)*Sqrt[Pi]*x^2) - Erfc[b*x]/(3*x^3) + (b^3*ExpIntegralEi[-(b^2*x^2)])/(3*Sqrt[Pi])}
{Erfc[b*x]/x^6, x, 4, b/(10*E^(b^2*x^2)*Sqrt[Pi]*x^4) - b^3/(10*E^(b^2*x^2)*Sqrt[Pi]*x^2) - Erfc[b*x]/(5*x^5) - (b^5*ExpIntegralEi[-(b^2*x^2)])/(10*Sqrt[Pi])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m Erfc[a+b x]*)


{(c + d*x)^3*Erfc[a + b*x], x, 12, -((d^2*(b*c - a*d))/(b^4*E^(a + b*x)^2*Sqrt[Pi])) - (b*c - a*d)^3/(b^4*E^(a + b*x)^2*Sqrt[Pi]) - (3*d^3*(a + b*x))/(8*b^4*E^(a + b*x)^2*Sqrt[Pi]) - (3*d*(b*c - a*d)^2*(a + b*x))/(2*b^4*E^(a + b*x)^2*Sqrt[Pi]) - (d^2*(b*c - a*d)*(a + b*x)^2)/(b^4*E^(a + b*x)^2*Sqrt[Pi]) - (d^3*(a + b*x)^3)/(4*b^4*E^(a + b*x)^2*Sqrt[Pi]) + (3*d^3*Erf[a + b*x])/(16*b^4) + (3*d*(b*c - a*d)^2*Erf[a + b*x])/(4*b^4) + ((b*c - a*d)^4*Erf[a + b*x])/(4*b^4*d) + ((c + d*x)^4*Erfc[a + b*x])/(4*d)}
{(c + d*x)^2*Erfc[a + b*x], x, 9, -d^2/(3*b^3*E^(a + b*x)^2*Sqrt[Pi]) - (b*c - a*d)^2/(b^3*E^(a + b*x)^2*Sqrt[Pi]) - (d*(b*c - a*d)*(a + b*x))/(b^3*E^(a + b*x)^2*Sqrt[Pi]) - (d^2*(a + b*x)^2)/(3*b^3*E^(a + b*x)^2*Sqrt[Pi]) + (d*(b*c - a*d)*Erf[a + b*x])/(2*b^3) + ((b*c - a*d)^3*Erf[a + b*x])/(3*b^3*d) + ((c + d*x)^3*Erfc[a + b*x])/(3*d)}
{(c + d*x)^1*Erfc[a + b*x], x, 7, -((b*c - a*d)/(b^2*E^(a + b*x)^2*Sqrt[Pi])) - (d*(a + b*x))/(2*b^2*E^(a + b*x)^2*Sqrt[Pi]) + (d*Erf[a + b*x])/(4*b^2) + ((b*c - a*d)^2*Erf[a + b*x])/(2*b^2*d) + ((c + d*x)^2*Erfc[a + b*x])/(2*d)}
{(c + d*x)^0*Erfc[a + b*x], x, 1, -(1/(b*E^(a + b*x)^2*Sqrt[Pi])) + ((a + b*x)*Erfc[a + b*x])/b}
{Erfc[a + b*x]/(c + d*x)^1, x, 0, Unintegrable[Erfc[a + b*x]/(c + d*x), x]}
{Erfc[a + b*x]/(c + d*x)^2, x, 1, -(Erfc[a + b*x]/(d*(c + d*x))) - (2*b*Unintegrable[1/(E^(a + b*x)^2*(c + d*x)), x])/(d*Sqrt[Pi])}
{Erfc[a + b*x]/(c + d*x)^3, x, 3, b/(d^2*E^(a + b*x)^2*Sqrt[Pi]*(c + d*x)) + (b^2*Erf[a + b*x])/d^3 - Erfc[a + b*x]/(2*d*(c + d*x)^2) - (2*b^2*(b*c - a*d)*Unintegrable[1/(E^(a + b*x)^2*(c + d*x)), x])/(d^3*Sqrt[Pi])}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m Erfc[a+b x]^2*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Erfc[b x]^2*)


{x^5*Erfc[b*x]^2, x, 12, 11/(12*b^6*E^(2*b^2*x^2)*Pi) + (7*x^2)/(12*b^4*E^(2*b^2*x^2)*Pi) + x^4/(6*b^2*E^(2*b^2*x^2)*Pi) - (5*x*Erfc[b*x])/(4*b^5*E^(b^2*x^2)*Sqrt[Pi]) - (5*x^3*Erfc[b*x])/(6*b^3*E^(b^2*x^2)*Sqrt[Pi]) - (x^5*Erfc[b*x])/(3*b*E^(b^2*x^2)*Sqrt[Pi]) - (5*Erfc[b*x]^2)/(16*b^6) + (x^6*Erfc[b*x]^2)/6}
{x^3*Erfc[b*x]^2, x, 8, 1/(2*b^4*E^(2*b^2*x^2)*Pi) + x^2/(4*b^2*E^(2*b^2*x^2)*Pi) - (3*x*Erfc[b*x])/(4*b^3*E^(b^2*x^2)*Sqrt[Pi]) - (x^3*Erfc[b*x])/(2*b*E^(b^2*x^2)*Sqrt[Pi]) - (3*Erfc[b*x]^2)/(16*b^4) + (x^4*Erfc[b*x]^2)/4}
{x^1*Erfc[b*x]^2, x, 5, 1/(2*b^2*E^(2*b^2*x^2)*Pi) - (x*Erfc[b*x])/(b*E^(b^2*x^2)*Sqrt[Pi]) - Erfc[b*x]^2/(4*b^2) + (x^2*Erfc[b*x]^2)/2}
{Erfc[b*x]^2/x^1, x, 0, Unintegrable[Erfc[b*x]^2/x, x]}
{Erfc[b*x]^2/x^3, x, 5, (2*b*Erfc[b*x])/(E^(b^2*x^2)*Sqrt[Pi]*x) - b^2*Erfc[b*x]^2 - Erfc[b*x]^2/(2*x^2) + (2*b^2*ExpIntegralEi[-2*b^2*x^2])/Pi}
{Erfc[b*x]^2/x^5, x, 8, -b^2/(3*E^(2*b^2*x^2)*Pi*x^2) + (b*Erfc[b*x])/(3*E^(b^2*x^2)*Sqrt[Pi]*x^3) - (2*b^3*Erfc[b*x])/(3*E^(b^2*x^2)*Sqrt[Pi]*x) + (b^4*Erfc[b*x]^2)/3 - Erfc[b*x]^2/(4*x^4) - (4*b^4*ExpIntegralEi[-2*b^2*x^2])/(3*Pi)}
{Erfc[b*x]^2/x^7, x, 12, -b^2/(15*E^(2*b^2*x^2)*Pi*x^4) + (2*b^4)/(9*E^(2*b^2*x^2)*Pi*x^2) + (2*b*Erfc[b*x])/(15*E^(b^2*x^2)*Sqrt[Pi]*x^5) - (4*b^3*Erfc[b*x])/(45*E^(b^2*x^2)*Sqrt[Pi]*x^3) + (8*b^5*Erfc[b*x])/(45*E^(b^2*x^2)*Sqrt[Pi]*x) - (4*b^6*Erfc[b*x]^2)/45 - Erfc[b*x]^2/(6*x^6) + (28*b^6*ExpIntegralEi[-2*b^2*x^2])/(45*Pi)}

{x^4*Erfc[b*x]^2, x, 10, (11*x)/(20*b^4*E^(2*b^2*x^2)*Pi) + x^3/(5*b^2*E^(2*b^2*x^2)*Pi) - (43*Erf[Sqrt[2]*b*x])/(40*b^5*Sqrt[2*Pi]) - (4*Erfc[b*x])/(5*b^5*E^(b^2*x^2)*Sqrt[Pi]) - (4*x^2*Erfc[b*x])/(5*b^3*E^(b^2*x^2)*Sqrt[Pi]) - (2*x^4*Erfc[b*x])/(5*b*E^(b^2*x^2)*Sqrt[Pi]) + (x^5*Erfc[b*x]^2)/5}
{x^2*Erfc[b*x]^2, x, 6, x/(3*b^2*E^(2*b^2*x^2)*Pi) - (5*Erf[Sqrt[2]*b*x])/(6*b^3*Sqrt[2*Pi]) - (2*Erfc[b*x])/(3*b^3*E^(b^2*x^2)*Sqrt[Pi]) - (2*x^2*Erfc[b*x])/(3*b*E^(b^2*x^2)*Sqrt[Pi]) + (x^3*Erfc[b*x]^2)/3}
{x^0*Erfc[b*x]^2, x, 4, -((Sqrt[2/Pi]*Erf[Sqrt[2]*b*x])/b) - (2*Erfc[b*x])/(b*E^(b^2*x^2)*Sqrt[Pi]) + x*Erfc[b*x]^2}
{Erfc[b*x]^2/x^2, x, 0, Unintegrable[Erfc[b*x]^2/x^2, x]}
{Erfc[b*x]^2/x^4, x, 0, Unintegrable[Erfc[b*x]^2/x^4, x]}
{Erfc[b*x]^2/x^6, x, 0, Unintegrable[Erfc[b*x]^2/x^6, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m Erfc[a+b x]^2*)


{(c + d*x)^2*Erfc[a + b*x]^2, x, 16, (d*(b*c - a*d))/(b^3*E^(2*(a + b*x)^2)*Pi) + (d^2*(a + b*x))/(3*b^3*E^(2*(a + b*x)^2)*Pi) - ((b*c - a*d)^2*Sqrt[2/Pi]*Erf[Sqrt[2]*(a + b*x)])/b^3 - (5*d^2*Erf[Sqrt[2]*(a + b*x)])/(6*b^3*Sqrt[2*Pi]) - (2*d^2*Erfc[a + b*x])/(3*b^3*E^(a + b*x)^2*Sqrt[Pi]) - (2*(b*c - a*d)^2*Erfc[a + b*x])/(b^3*E^(a + b*x)^2*Sqrt[Pi]) - (2*d*(b*c - a*d)*(a + b*x)*Erfc[a + b*x])/(b^3*E^(a + b*x)^2*Sqrt[Pi]) - (2*d^2*(a + b*x)^2*Erfc[a + b*x])/(3*b^3*E^(a + b*x)^2*Sqrt[Pi]) - (d*(b*c - a*d)*Erfc[a + b*x]^2)/(2*b^3) + ((b*c - a*d)^2*(a + b*x)*Erfc[a + b*x]^2)/b^3 + (d*(b*c - a*d)*(a + b*x)^2*Erfc[a + b*x]^2)/b^3 + (d^2*(a + b*x)^3*Erfc[a + b*x]^2)/(3*b^3)}
{(c + d*x)^1*Erfc[a + b*x]^2, x, 10, d/(2*b^2*E^(2*(a + b*x)^2)*Pi) - ((b*c - a*d)*Sqrt[2/Pi]*Erf[Sqrt[2]*(a + b*x)])/b^2 - (2*(b*c - a*d)*Erfc[a + b*x])/(b^2*E^(a + b*x)^2*Sqrt[Pi]) - (d*(a + b*x)*Erfc[a + b*x])/(b^2*E^(a + b*x)^2*Sqrt[Pi]) - (d*Erfc[a + b*x]^2)/(4*b^2) + ((b*c - a*d)*(a + b*x)*Erfc[a + b*x]^2)/b^2 + (d*(a + b*x)^2*Erfc[a + b*x]^2)/(2*b^2)}
{(c + d*x)^0*Erfc[a + b*x]^2, x, 4, -((Sqrt[2/Pi]*Erf[Sqrt[2]*(a + b*x)])/b) - (2*Erfc[a + b*x])/(b*E^(a + b*x)^2*Sqrt[Pi]) + ((a + b*x)*Erfc[a + b*x]^2)/b}
{Erfc[a + b*x]^2/(c + d*x)^1, x, 0, Unintegrable[Erfc[a + b*x]^2/(c + d*x), x]}
{Erfc[a + b*x]^2/(c + d*x)^2, x, 0, Unintegrable[Erfc[a + b*x]^2/(c + d*x)^2, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m Erfc[d (a+b Log[c x^n])]*)


{x^2*Erfc[d*(a + b*Log[c*x^n])], x, 5, (E^((9 - 12*a*b*d^2*n)/(4*b^2*d^2*n^2))*x^3*Erf[(2*a*b*d^2 - 3/n + 2*b^2*d^2*Log[c*x^n])/(2*b*d)])/(3*(c*x^n)^(3/n)) + (x^3*Erfc[d*(a + b*Log[c*x^n])])/3}
{x^1*Erfc[d*(a + b*Log[c*x^n])], x, 5, (E^((1 - 2*a*b*d^2*n)/(b^2*d^2*n^2))*x^2*Erf[(a*b*d^2 - n^(-1) + b^2*d^2*Log[c*x^n])/(b*d)])/(2*(c*x^n)^(2/n)) + (x^2*Erfc[d*(a + b*Log[c*x^n])])/2}
{x^0*Erfc[d*(a + b*Log[c*x^n])], x, 5, (E^((1 - 4*a*b*d^2*n)/(4*b^2*d^2*n^2))*x*Erf[(2*a*b*d^2 - n^(-1) + 2*b^2*d^2*Log[c*x^n])/(2*b*d)])/(c*x^n)^n^(-1) + x*Erfc[d*(a + b*Log[c*x^n])]}
{Erfc[d*(a + b*Log[c*x^n])]/x^1, x, 3, -(1/(b*d*E^(d^2*(a + b*Log[c*x^n])^2)*n*Sqrt[Pi])) + (Erfc[d*(a + b*Log[c*x^n])]*(a + b*Log[c*x^n]))/(b*n)}
{Erfc[d*(a + b*Log[c*x^n])]/x^2, x, 5, -((E^(1/(4*b^2*d^2*n^2) + a/(b*n))*(c*x^n)^n^(-1)*Erf[(2*a*b*d^2 + n^(-1) + 2*b^2*d^2*Log[c*x^n])/(2*b*d)])/x) - Erfc[d*(a + b*Log[c*x^n])]/x}
{Erfc[d*(a + b*Log[c*x^n])]/x^3, x, 5, -(E^((1 + 2*a*b*d^2*n)/(b^2*d^2*n^2))*(c*x^n)^(2/n)*Erf[(1 + a*b*d^2*n + b^2*d^2*n*Log[c*x^n])/(b*d*n)])/(2*x^2) - Erfc[d*(a + b*Log[c*x^n])]/(2*x^2)}


{(e*x)^m*Erfc[d*(a + b*Log[c*x^n])], x, 5, -((E^(((1 + m)*(1 + m - 4*a*b*d^2*n))/(4*b^2*d^2*n^2))*x*(e*x)^m*Erf[(1 + m - 2*a*b*d^2*n - 2*b^2*d^2*n*Log[c*x^n])/(2*b*d*n)])/((1 + m)*(c*x^n)^((1 + m)/n))) + ((e*x)^(1 + m)*Erfc[d*(a + b*Log[c*x^n])])/(e*(1 + m))}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m E^(c+d x^2) Erfc[a+b x]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form E^(c-b^2 x^2) Erfc[b x]^n*)


{E^(c - b^2*x^2)*Erfc[b*x]^2, x, 2, -((E^c*Sqrt[Pi]*Erfc[b*x]^3)/(6*b))}
{E^(c - b^2*x^2)*Erfc[b*x]^1, x, 2, -((E^c*Sqrt[Pi]*Erfc[b*x]^2)/(4*b))}
{E^(c - b^2*x^2)/Erfc[b*x]^1, x, 2, -((E^c*Sqrt[Pi]*Log[Erfc[b*x]])/(2*b))}
{E^(c - b^2*x^2)/Erfc[b*x]^2, x, 2, (E^c*Sqrt[Pi])/(2*b*Erfc[b*x])}
{E^(c - b^2*x^2)/Erfc[b*x]^3, x, 2, (E^c*Sqrt[Pi])/(4*b*Erfc[b*x]^2)}


{E^(c - b^2*x^2)*Erfc[b*x]^n, x, 2, -((E^c*Sqrt[Pi]*Erfc[b*x]^(1 + n))/(2*b*(1 + n)))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(c+d x^2) Erfc[b x]*)


{E^(c + d*x^2)*x^5*Erfc[b*x], x, 9, (b*E^(c - (b^2 - d)*x^2)*x)/((b^2 - d)*d^2*Sqrt[Pi]) - (3*b*E^(c - (b^2 - d)*x^2)*x)/(4*(b^2 - d)^2*d*Sqrt[Pi]) - (b*E^(c - (b^2 - d)*x^2)*x^3)/(2*(b^2 - d)*d*Sqrt[Pi]) + (b*E^c*Erf[Sqrt[b^2 - d]*x])/(Sqrt[b^2 - d]*d^3) - (b*E^c*Erf[Sqrt[b^2 - d]*x])/(2*(b^2 - d)^(3/2)*d^2) + (3*b*E^c*Erf[Sqrt[b^2 - d]*x])/(8*(b^2 - d)^(5/2)*d) + (E^(c + d*x^2)*Erfc[b*x])/d^3 - (E^(c + d*x^2)*x^2*Erfc[b*x])/d^2 + (E^(c + d*x^2)*x^4*Erfc[b*x])/(2*d)}
{E^(c + d*x^2)*x^3*Erfc[b*x], x, 5, -(b*E^(c - (b^2 - d)*x^2)*x)/(2*(b^2 - d)*d*Sqrt[Pi]) - (b*E^c*Erf[Sqrt[b^2 - d]*x])/(2*Sqrt[b^2 - d]*d^2) + (b*E^c*Erf[Sqrt[b^2 - d]*x])/(4*(b^2 - d)^(3/2)*d) - (E^(c + d*x^2)*Erfc[b*x])/(2*d^2) + (E^(c + d*x^2)*x^2*Erfc[b*x])/(2*d)}
{E^(c + d*x^2)*x^1*Erfc[b*x], x, 2, (b*E^c*Erf[Sqrt[b^2 - d]*x])/(2*Sqrt[b^2 - d]*d) + (E^(c + d*x^2)*Erfc[b*x])/(2*d)}
{(E^(c + d*x^2)*Erfc[b*x])/x^1, x, 0, Unintegrable[(E^(c + d*x^2)*Erfc[b*x])/x, x]}
{(E^(c + d*x^2)*Erfc[b*x])/x^3, x, 3, (b*E^(c - (b^2 - d)*x^2))/(Sqrt[Pi]*x) + b*Sqrt[b^2 - d]*E^c*Erf[Sqrt[b^2 - d]*x] - (E^(c + d*x^2)*Erfc[b*x])/(2*x^2) + d*Unintegrable[(E^(c + d*x^2)*Erfc[b*x])/x, x]}
{(E^(c + d*x^2)*Erfc[b*x])/x^5, x, 7, (b*E^(c - (b^2 - d)*x^2))/(6*Sqrt[Pi]*x^3) - (b*(b^2 - d)*E^(c - (b^2 - d)*x^2))/(3*Sqrt[Pi]*x) + (b*d*E^(c - (b^2 - d)*x^2))/(2*Sqrt[Pi]*x) - (b*(b^2 - d)^(3/2)*E^c*Erf[Sqrt[b^2 - d]*x])/3 + (b*Sqrt[b^2 - d]*d*E^c*Erf[Sqrt[b^2 - d]*x])/2 - (E^(c + d*x^2)*Erfc[b*x])/(4*x^4) - (d*E^(c + d*x^2)*Erfc[b*x])/(4*x^2) + (d^2*Unintegrable[(E^(c + d*x^2)*Erfc[b*x])/x, x])/2}

{E^(c + d*x^2)*x^4*Erfc[b*x], x, 5, (3*b*E^(c - (b^2 - d)*x^2))/(4*(b^2 - d)*d^2*Sqrt[Pi]) - (b*E^(c - (b^2 - d)*x^2))/(2*(b^2 - d)^2*d*Sqrt[Pi]) - (b*E^(c - (b^2 - d)*x^2)*x^2)/(2*(b^2 - d)*d*Sqrt[Pi]) - (3*E^(c + d*x^2)*x*Erfc[b*x])/(4*d^2) + (E^(c + d*x^2)*x^3*Erfc[b*x])/(2*d) + (3*Unintegrable[E^(c + d*x^2)*Erfc[b*x], x])/(4*d^2)}
{E^(c + d*x^2)*x^2*Erfc[b*x], x, 2, -(b*E^(c - (b^2 - d)*x^2))/(2*(b^2 - d)*d*Sqrt[Pi]) + (E^(c + d*x^2)*x*Erfc[b*x])/(2*d) - Unintegrable[E^(c + d*x^2)*Erfc[b*x], x]/(2*d)}
{E^(c + d*x^2)*x^0*Erfc[b*x], x, 0, Unintegrable[E^(c + d*x^2)*Erfc[b*x], x]}
{(E^(c + d*x^2)*Erfc[b*x])/x^2, x, 2, -((E^(c + d*x^2)*Erfc[b*x])/x) - (b*E^c*ExpIntegralEi[-((b^2 - d)*x^2)])/Sqrt[Pi] + 2*d*Unintegrable[E^(c + d*x^2)*Erfc[b*x], x]}
{(E^(c + d*x^2)*Erfc[b*x])/x^4, x, 5, (b*E^(c - (b^2 - d)*x^2))/(3*Sqrt[Pi]*x^2) - (E^(c + d*x^2)*Erfc[b*x])/(3*x^3) - (2*d*E^(c + d*x^2)*Erfc[b*x])/(3*x) + (b*(b^2 - d)*E^c*ExpIntegralEi[-((b^2 - d)*x^2)])/(3*Sqrt[Pi]) - (2*b*d*E^c*ExpIntegralEi[-((b^2 - d)*x^2)])/(3*Sqrt[Pi]) + (4*d^2*Unintegrable[E^(c + d*x^2)*Erfc[b*x], x])/3}


{E^(c + b^2*x^2)*x^5*Erfc[b*x], x, 8, (2*E^c*x)/(b^5*Sqrt[Pi]) - (2*E^c*x^3)/(3*b^3*Sqrt[Pi]) + (E^c*x^5)/(5*b*Sqrt[Pi]) + (E^(c + b^2*x^2)*Erfc[b*x])/b^6 - (E^(c + b^2*x^2)*x^2*Erfc[b*x])/b^4 + (E^(c + b^2*x^2)*x^4*Erfc[b*x])/(2*b^2)}
{E^(c + b^2*x^2)*x^3*Erfc[b*x], x, 5, -((E^c*x)/(b^3*Sqrt[Pi])) + (E^c*x^3)/(3*b*Sqrt[Pi]) - (E^(c + b^2*x^2)*Erfc[b*x])/(2*b^4) + (E^(c + b^2*x^2)*x^2*Erfc[b*x])/(2*b^2)}
{E^(c + b^2*x^2)*x^1*Erfc[b*x], x, 2, (E^c*x)/(b*Sqrt[Pi]) + (E^(c + b^2*x^2)*Erfc[b*x])/(2*b^2)}
{(E^(c + b^2*x^2)*Erfc[b*x])/x^1, x, 3, (E^c*ExpIntegralEi[b^2*x^2])/2 - (2*b*E^c*x*HypergeometricPFQ[{1/2, 1}, {3/2, 3/2}, b^2*x^2])/Sqrt[Pi]}
{(E^(c + b^2*x^2)*Erfc[b*x])/x^3, x, 6, (b*E^c)/(Sqrt[Pi]*x) - (E^(c + b^2*x^2)*Erfc[b*x])/(2*x^2) + (b^2*E^c*ExpIntegralEi[b^2*x^2])/2 - (2*b^3*E^c*x*HypergeometricPFQ[{1/2, 1}, {3/2, 3/2}, b^2*x^2])/Sqrt[Pi]}
{(E^(c + b^2*x^2)*Erfc[b*x])/x^5, x, 9, (b*E^c)/(6*Sqrt[Pi]*x^3) + (b^3*E^c)/(2*Sqrt[Pi]*x) - (E^(c + b^2*x^2)*Erfc[b*x])/(4*x^4) - (b^2*E^(c + b^2*x^2)*Erfc[b*x])/(4*x^2) + (b^4*E^c*ExpIntegralEi[b^2*x^2])/4 - (b^5*E^c*x*HypergeometricPFQ[{1/2, 1}, {3/2, 3/2}, b^2*x^2])/Sqrt[Pi]}

{E^(c + b^2*x^2)*x^4*Erfc[b*x], x, 9, -((3*E^c*x^2)/(4*b^3*Sqrt[Pi])) + (E^c*x^4)/(4*b*Sqrt[Pi]) - (3*E^(c + b^2*x^2)*x*Erfc[b*x])/(4*b^4) + (E^(c + b^2*x^2)*x^3*Erfc[b*x])/(2*b^2) + (3*E^c*Sqrt[Pi]*Erfi[b*x])/(8*b^5) - (3*E^c*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, b^2*x^2])/(4*b^3*Sqrt[Pi])}
{E^(c + b^2*x^2)*x^2*Erfc[b*x], x, 6, (E^c*x^2)/(2*b*Sqrt[Pi]) + (E^(c + b^2*x^2)*x*Erfc[b*x])/(2*b^2) - (E^c*Sqrt[Pi]*Erfi[b*x])/(4*b^3) + (E^c*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, b^2*x^2])/(2*b*Sqrt[Pi])}
{E^(c + b^2*x^2)*x^0*Erfc[b*x], x, 3, (E^c*Sqrt[Pi]*Erfi[b*x])/(2*b) - (b*E^c*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, b^2*x^2])/Sqrt[Pi]}
{(E^(c + b^2*x^2)*Erfc[b*x])/x^2, x, 6, -((E^(c + b^2*x^2)*Erfc[b*x])/x) + b*E^c*Sqrt[Pi]*Erfi[b*x] - (2*b^3*E^c*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, b^2*x^2])/Sqrt[Pi] - (2*b*E^c*Log[x])/Sqrt[Pi]}
{(E^(c + b^2*x^2)*Erfc[b*x])/x^4, x, 9, (b*E^c)/(3*Sqrt[Pi]*x^2) - (E^(c + b^2*x^2)*Erfc[b*x])/(3*x^3) - (2*b^2*E^(c + b^2*x^2)*Erfc[b*x])/(3*x) + (2/3)*b^3*E^c*Sqrt[Pi]*Erfi[b*x] - (4*b^5*E^c*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, b^2*x^2])/(3*Sqrt[Pi]) - (4*b^3*E^c*Log[x])/(3*Sqrt[Pi])}


{x^5*Erfc[b*x]/E^(b^2*x^2), x, 9, (11*x)/(16*b^5*E^(2*b^2*x^2)*Sqrt[Pi]) + x^3/(4*b^3*E^(2*b^2*x^2)*Sqrt[Pi]) - (43*Erf[Sqrt[2]*b*x])/(32*Sqrt[2]*b^6) - Erfc[b*x]/(b^6*E^(b^2*x^2)) - (x^2*Erfc[b*x])/(b^4*E^(b^2*x^2)) - (x^4*Erfc[b*x])/(2*b^2*E^(b^2*x^2))}
{x^3*Erfc[b*x]/E^(b^2*x^2), x, 5, x/(4*b^3*E^(2*b^2*x^2)*Sqrt[Pi]) - (5*Erf[Sqrt[2]*b*x])/(8*Sqrt[2]*b^4) - Erfc[b*x]/(2*b^4*E^(b^2*x^2)) - (x^2*Erfc[b*x])/(2*b^2*E^(b^2*x^2))}
{x^1*Erfc[b*x]/E^(b^2*x^2), x, 2, -Erf[Sqrt[2]*b*x]/(2*Sqrt[2]*b^2) - Erfc[b*x]/(2*b^2*E^(b^2*x^2))}
{Erfc[b*x]/(E^(b^2*x^2)*x^1), x, 0, Unintegrable[Erfc[b*x]/(E^(b^2*x^2)*x), x]}
{Erfc[b*x]/(E^(b^2*x^2)*x^3), x, 3, b/(E^(2*b^2*x^2)*Sqrt[Pi]*x) + Sqrt[2]*b^2*Erf[Sqrt[2]*b*x] - Erfc[b*x]/(2*E^(b^2*x^2)*x^2) - b^2*Unintegrable[Erfc[b*x]/(E^(b^2*x^2)*x), x]}
{Erfc[b*x]/(E^(b^2*x^2)*x^5), x, 7, b/(6*E^(2*b^2*x^2)*Sqrt[Pi]*x^3) - (7*b^3)/(6*E^(2*b^2*x^2)*Sqrt[Pi]*x) - (b^4*Erf[Sqrt[2]*b*x])/Sqrt[2] - (2*Sqrt[2]*b^4*Erf[Sqrt[2]*b*x])/3 - Erfc[b*x]/(4*E^(b^2*x^2)*x^4) + (b^2*Erfc[b*x])/(4*E^(b^2*x^2)*x^2) + (b^4*Unintegrable[Erfc[b*x]/(E^(b^2*x^2)*x), x])/2}

{x^4*Erfc[b*x]/E^(b^2*x^2), x, 7, 1/(2*b^5*E^(2*b^2*x^2)*Sqrt[Pi]) + x^2/(4*b^3*E^(2*b^2*x^2)*Sqrt[Pi]) - (3*x*Erfc[b*x])/(4*b^4*E^(b^2*x^2)) - (x^3*Erfc[b*x])/(2*b^2*E^(b^2*x^2)) - (3*Sqrt[Pi]*Erfc[b*x]^2)/(16*b^5)}
{x^2*Erfc[b*x]/E^(b^2*x^2), x, 4, 1/(4*b^3*E^(2*b^2*x^2)*Sqrt[Pi]) - (x*Erfc[b*x])/(2*b^2*E^(b^2*x^2)) - (Sqrt[Pi]*Erfc[b*x]^2)/(8*b^3)}
{x^0*Erfc[b*x]/E^(b^2*x^2), x, 2, -(Sqrt[Pi]*Erfc[b*x]^2)/(4*b)}
{Erfc[b*x]/(E^(b^2*x^2)*x^2), x, 4, -(Erfc[b*x]/(E^(b^2*x^2)*x)) + (b*Sqrt[Pi]*Erfc[b*x]^2)/2 - (b*ExpIntegralEi[-2*b^2*x^2])/Sqrt[Pi]}
{Erfc[b*x]/(E^(b^2*x^2)*x^4), x, 7, b/(3*E^(2*b^2*x^2)*Sqrt[Pi]*x^2) - Erfc[b*x]/(3*E^(b^2*x^2)*x^3) + (2*b^2*Erfc[b*x])/(3*E^(b^2*x^2)*x) - (b^3*Sqrt[Pi]*Erfc[b*x]^2)/3 + (4*b^3*ExpIntegralEi[-2*b^2*x^2])/(3*Sqrt[Pi])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(c+d x^2) Erfc[a+b x]*)


{E^(c + d*x^2)*x^3*Erfc[a + b*x], x, 10, (a*b^2*E^(-a^2 + c - 2*a*b*x - (b^2 - d)*x^2))/(2*(b^2 - d)^2*d*Sqrt[Pi]) - (b*E^(-a^2 + c - 2*a*b*x - (b^2 - d)*x^2)*x)/(2*(b^2 - d)*d*Sqrt[Pi]) - (b*E^(c + (a^2*d)/(b^2 - d))*Erf[(a*b + (b^2 - d)*x)/Sqrt[b^2 - d]])/(2*Sqrt[b^2 - d]*d^2) + (a^2*b^3*E^(c + (a^2*d)/(b^2 - d))*Erf[(a*b + (b^2 - d)*x)/Sqrt[b^2 - d]])/(2*(b^2 - d)^(5/2)*d) + (b*E^(c + (a^2*d)/(b^2 - d))*Erf[(a*b + (b^2 - d)*x)/Sqrt[b^2 - d]])/(4*(b^2 - d)^(3/2)*d) - (E^(c + d*x^2)*Erfc[a + b*x])/(2*d^2) + (E^(c + d*x^2)*x^2*Erfc[a + b*x])/(2*d)}
{E^(c + d*x^2)*x^1*Erfc[a + b*x], x, 3, (b*E^(c + (a^2*d)/(b^2 - d))*Erf[(a*b + (b^2 - d)*x)/Sqrt[b^2 - d]])/(2*Sqrt[b^2 - d]*d) + (E^(c + d*x^2)*Erfc[a + b*x])/(2*d)}
{E^(c + d*x^2)*Erfc[a + b*x]/x^1, x, 0, Unintegrable[(E^(c + d*x^2)*Erfc[a + b*x])/x, x]}
{E^(c + d*x^2)*Erfc[a + b*x]/x^3, x, 4, (b*E^(-a^2 + c - 2*a*b*x - (b^2 - d)*x^2))/(Sqrt[Pi]*x) + b*Sqrt[b^2 - d]*E^(c + (a^2*d)/(b^2 - d))*Erf[(a*b + (b^2 - d)*x)/Sqrt[b^2 - d]] - (E^(c + d*x^2)*Erfc[a + b*x])/(2*x^2) + (2*a*b^2*Unintegrable[E^(-a^2 + c - 2*a*b*x + (-b^2 + d)*x^2)/x, x])/Sqrt[Pi] + d*Unintegrable[(E^(c + d*x^2)*Erfc[a + b*x])/x, x]}

{E^(c + d*x^2)*x^4*Erfc[a + b*x], x, 15, (3*b*E^(-a^2 + c - 2*a*b*x - (b^2 - d)*x^2))/(4*(b^2 - d)*d^2*Sqrt[Pi]) - (a^2*b^3*E^(-a^2 + c - 2*a*b*x - (b^2 - d)*x^2))/(2*(b^2 - d)^3*d*Sqrt[Pi]) - (b*E^(-a^2 + c - 2*a*b*x - (b^2 - d)*x^2))/(2*(b^2 - d)^2*d*Sqrt[Pi]) + (a*b^2*E^(-a^2 + c - 2*a*b*x - (b^2 - d)*x^2)*x)/(2*(b^2 - d)^2*d*Sqrt[Pi]) - (b*E^(-a^2 + c - 2*a*b*x - (b^2 - d)*x^2)*x^2)/(2*(b^2 - d)*d*Sqrt[Pi]) + (3*a*b^2*E^(c + (a^2*d)/(b^2 - d))*Erf[(a*b + (b^2 - d)*x)/Sqrt[b^2 - d]])/(4*(b^2 - d)^(3/2)*d^2) - (a^3*b^4*E^(c + (a^2*d)/(b^2 - d))*Erf[(a*b + (b^2 - d)*x)/Sqrt[b^2 - d]])/(2*(b^2 - d)^(7/2)*d) - (3*a*b^2*E^(c + (a^2*d)/(b^2 - d))*Erf[(a*b + (b^2 - d)*x)/Sqrt[b^2 - d]])/(4*(b^2 - d)^(5/2)*d) - (3*E^(c + d*x^2)*x*Erfc[a + b*x])/(4*d^2) + (E^(c + d*x^2)*x^3*Erfc[a + b*x])/(2*d) + (3*Unintegrable[E^(c + d*x^2)*Erfc[a + b*x], x])/(4*d^2)}
{E^(c + d*x^2)*x^2*Erfc[a + b*x], x, 4, -(b*E^(-a^2 + c - 2*a*b*x - (b^2 - d)*x^2))/(2*(b^2 - d)*d*Sqrt[Pi]) - (a*b^2*E^(c + (a^2*d)/(b^2 - d))*Erf[(a*b + (b^2 - d)*x)/Sqrt[b^2 - d]])/(2*(b^2 - d)^(3/2)*d) + (E^(c + d*x^2)*x*Erfc[a + b*x])/(2*d) - Unintegrable[E^(c + d*x^2)*Erfc[a + b*x], x]/(2*d)}
{E^(c + d*x^2)*x^0*Erfc[a + b*x], x, 0, Unintegrable[E^(c + d*x^2)*Erfc[a + b*x], x]}
{E^(c + d*x^2)*Erfc[a + b*x]/x^2, x, 1, -((E^(c + d*x^2)*Erfc[a + b*x])/x) - (2*b*Unintegrable[E^(-a^2 + c - 2*a*b*x + (-b^2 + d)*x^2)/x, x])/Sqrt[Pi] + 2*d*Unintegrable[E^(c + d*x^2)*Erfc[a + b*x], x]}
{E^(c + d*x^2)*Erfc[a + b*x]/x^4, x, 6, (b*E^(-a^2 + c - 2*a*b*x - (b^2 - d)*x^2))/(3*Sqrt[Pi]*x^2) - (2*a*b^2*E^(-a^2 + c - 2*a*b*x - (b^2 - d)*x^2))/(3*Sqrt[Pi]*x) - (2*a*b^2*Sqrt[b^2 - d]*E^(c + (a^2*d)/(b^2 - d))*Erf[(a*b + (b^2 - d)*x)/Sqrt[b^2 - d]])/3 - (E^(c + d*x^2)*Erfc[a + b*x])/(3*x^3) - (2*d*E^(c + d*x^2)*Erfc[a + b*x])/(3*x) - (4*a^2*b^3*Unintegrable[E^(-a^2 + c - 2*a*b*x + (-b^2 + d)*x^2)/x, x])/(3*Sqrt[Pi]) + (2*b*(b^2 - d)*Unintegrable[E^(-a^2 + c - 2*a*b*x + (-b^2 + d)*x^2)/x, x])/(3*Sqrt[Pi]) - (4*b*d*Unintegrable[E^(-a^2 + c - 2*a*b*x + (-b^2 + d)*x^2)/x, x])/(3*Sqrt[Pi]) + (4*d^2*Unintegrable[E^(c + d*x^2)*Erfc[a + b*x], x])/3}


{Erfc[b*x]/(E^(b^2*x^2)*x^3) + (b^2*Erfc[b*x])/(E^(b^2*x^2)*x), x, 4, b/(E^(2*b^2*x^2)*Sqrt[Pi]*x) + Sqrt[2]*b^2*Erf[Sqrt[2]*b*x] - Erfc[b*x]/(2*E^(b^2*x^2)*x^2)}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m Trig[c+d x^2] Erfc[a+b x]^n*)


{Sin[c + I*b^2*x^2]*Erfc[b*x], x, 6, (I*E^(I*c)*Sqrt[Pi]*Erfc[b*x]^2)/(8*b) + (I*Sqrt[Pi]*Erfi[b*x])/(E^(I*c)*(4*b)) - (I*b*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, b^2*x^2])/(E^(I*c)*(2*Sqrt[Pi]))}
{Sin[c - I*b^2*x^2]*Erfc[b*x], x, 6, -((I*Sqrt[Pi]*Erfc[b*x]^2)/(E^(I*c)*(8*b))) - (I*E^(I*c)*Sqrt[Pi]*Erfi[b*x])/(4*b) + (I*b*E^(I*c)*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, b^2*x^2])/(2*Sqrt[Pi])}


{Cos[c + I*b^2*x^2]*Erfc[b*x], x, 6, -((E^(I*c)*Sqrt[Pi]*Erfc[b*x]^2)/(8*b)) + (Sqrt[Pi]*Erfi[b*x])/(E^(I*c)*(4*b)) - (b*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, b^2*x^2])/(E^(I*c)*(2*Sqrt[Pi]))}
{Cos[c - I*b^2*x^2]*Erfc[b*x], x, 6, -((Sqrt[Pi]*Erfc[b*x]^2)/(E^(I*c)*(8*b))) + (E^(I*c)*Sqrt[Pi]*Erfi[b*x])/(4*b) - (b*E^(I*c)*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, b^2*x^2])/(2*Sqrt[Pi])}


{Sinh[c + b^2*x^2]*Erfc[b*x], x, 6, (Sqrt[Pi]*Erfc[b*x]^2)/(E^c*(8*b)) + (E^c*Sqrt[Pi]*Erfi[b*x])/(4*b) - (b*E^c*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, b^2*x^2])/(2*Sqrt[Pi])}
{Sinh[c - b^2*x^2]*Erfc[b*x], x, 6, -((E^c*Sqrt[Pi]*Erfc[b*x]^2)/(8*b)) - (Sqrt[Pi]*Erfi[b*x])/(E^c*(4*b)) + (b*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, b^2*x^2])/(E^c*(2*Sqrt[Pi]))}


{Cosh[c + b^2*x^2]*Erfc[b*x], x, 6, -((Sqrt[Pi]*Erfc[b*x]^2)/(E^c*(8*b))) + (E^c*Sqrt[Pi]*Erfi[b*x])/(4*b) - (b*E^c*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, b^2*x^2])/(2*Sqrt[Pi])}
{Cosh[c - b^2*x^2]*Erfc[b*x], x, 6, -((E^c*Sqrt[Pi]*Erfc[b*x]^2)/(8*b)) + (Sqrt[Pi]*Erfi[b*x])/(E^c*(4*b)) - (b*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, b^2*x^2])/(E^c*(2*Sqrt[Pi]))}


(* ::Title::Closed:: *)
(*Integration Problems Involving The Imaginary Error Function*)


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m Erfi[a+b x]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Erfi[b x]*)


{x^5*Erfi[b*x], x, 5, (-5*E^(b^2*x^2)*x)/(8*b^5*Sqrt[Pi]) + (5*E^(b^2*x^2)*x^3)/(12*b^3*Sqrt[Pi]) - (E^(b^2*x^2)*x^5)/(6*b*Sqrt[Pi]) + (5*Erfi[b*x])/(16*b^6) + (x^6*Erfi[b*x])/6}
{x^3*Erfi[b*x], x, 4, (3*E^(b^2*x^2)*x)/(8*b^3*Sqrt[Pi]) - (E^(b^2*x^2)*x^3)/(4*b*Sqrt[Pi]) - (3*Erfi[b*x])/(16*b^4) + (x^4*Erfi[b*x])/4}
{x^1*Erfi[b*x], x, 3, -(E^(b^2*x^2)*x)/(2*b*Sqrt[Pi]) + Erfi[b*x]/(4*b^2) + (x^2*Erfi[b*x])/2}
{Erfi[b*x]/x^1, x, 1, (2*b*x*HypergeometricPFQ[{1/2, 1/2}, {3/2, 3/2}, b^2*x^2])/Sqrt[Pi]}
{Erfi[b*x]/x^3, x, 3, -((b*E^(b^2*x^2))/(Sqrt[Pi]*x)) + b^2*Erfi[b*x] - Erfi[b*x]/(2*x^2)}
{Erfi[b*x]/x^5, x, 4, -(b*E^(b^2*x^2))/(6*Sqrt[Pi]*x^3) - (b^3*E^(b^2*x^2))/(3*Sqrt[Pi]*x) + (b^4*Erfi[b*x])/3 - Erfi[b*x]/(4*x^4)}
{Erfi[b*x]/x^7, x, 5, -(b*E^(b^2*x^2))/(15*Sqrt[Pi]*x^5) - (2*b^3*E^(b^2*x^2))/(45*Sqrt[Pi]*x^3) - (4*b^5*E^(b^2*x^2))/(45*Sqrt[Pi]*x) + (4*b^6*Erfi[b*x])/45 - Erfi[b*x]/(6*x^6)}

{x^6*Erfi[b*x], x, 5, (6*E^(b^2*x^2))/(7*b^7*Sqrt[Pi]) - (6*E^(b^2*x^2)*x^2)/(7*b^5*Sqrt[Pi]) + (3*E^(b^2*x^2)*x^4)/(7*b^3*Sqrt[Pi]) - (E^(b^2*x^2)*x^6)/(7*b*Sqrt[Pi]) + (x^7*Erfi[b*x])/7}
{x^4*Erfi[b*x], x, 4, (-2*E^(b^2*x^2))/(5*b^5*Sqrt[Pi]) + (2*E^(b^2*x^2)*x^2)/(5*b^3*Sqrt[Pi]) - (E^(b^2*x^2)*x^4)/(5*b*Sqrt[Pi]) + (x^5*Erfi[b*x])/5}
{x^2*Erfi[b*x], x, 3, E^(b^2*x^2)/(3*b^3*Sqrt[Pi]) - (E^(b^2*x^2)*x^2)/(3*b*Sqrt[Pi]) + (x^3*Erfi[b*x])/3}
{x^0*Erfi[b*x], x, 1, -(E^(b^2*x^2)/(b*Sqrt[Pi])) + x*Erfi[b*x]}
{Erfi[b*x]/x^2, x, 2, -(Erfi[b*x]/x) + (b*ExpIntegralEi[b^2*x^2])/Sqrt[Pi]}
{Erfi[b*x]/x^4, x, 3, -(b*E^(b^2*x^2))/(3*Sqrt[Pi]*x^2) - Erfi[b*x]/(3*x^3) + (b^3*ExpIntegralEi[b^2*x^2])/(3*Sqrt[Pi])}
{Erfi[b*x]/x^6, x, 4, -(b*E^(b^2*x^2))/(10*Sqrt[Pi]*x^4) - (b^3*E^(b^2*x^2))/(10*Sqrt[Pi]*x^2) - Erfi[b*x]/(5*x^5) + (b^5*ExpIntegralEi[b^2*x^2])/(10*Sqrt[Pi])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m Erfi[a+b x]*)


{(c + d*x)^3*Erfi[a + b*x], x, 12, (d^2*(b*c - a*d)*E^(a + b*x)^2)/(b^4*Sqrt[Pi]) - ((b*c - a*d)^3*E^(a + b*x)^2)/(b^4*Sqrt[Pi]) + (3*d^3*E^(a + b*x)^2*(a + b*x))/(8*b^4*Sqrt[Pi]) - (3*d*(b*c - a*d)^2*E^(a + b*x)^2*(a + b*x))/(2*b^4*Sqrt[Pi]) - (d^2*(b*c - a*d)*E^(a + b*x)^2*(a + b*x)^2)/(b^4*Sqrt[Pi]) - (d^3*E^(a + b*x)^2*(a + b*x)^3)/(4*b^4*Sqrt[Pi]) - (3*d^3*Erfi[a + b*x])/(16*b^4) + (3*d*(b*c - a*d)^2*Erfi[a + b*x])/(4*b^4) - ((b*c - a*d)^4*Erfi[a + b*x])/(4*b^4*d) + ((c + d*x)^4*Erfi[a + b*x])/(4*d)}
{(c + d*x)^2*Erfi[a + b*x], x, 9, (d^2*E^(a + b*x)^2)/(3*b^3*Sqrt[Pi]) - ((b*c - a*d)^2*E^(a + b*x)^2)/(b^3*Sqrt[Pi]) - (d*(b*c - a*d)*E^(a + b*x)^2*(a + b*x))/(b^3*Sqrt[Pi]) - (d^2*E^(a + b*x)^2*(a + b*x)^2)/(3*b^3*Sqrt[Pi]) + (d*(b*c - a*d)*Erfi[a + b*x])/(2*b^3) - ((b*c - a*d)^3*Erfi[a + b*x])/(3*b^3*d) + ((c + d*x)^3*Erfi[a + b*x])/(3*d)}
{(c + d*x)^1*Erfi[a + b*x], x, 7, -(((b*c - a*d)*E^(a + b*x)^2)/(b^2*Sqrt[Pi])) - (d*E^(a + b*x)^2*(a + b*x))/(2*b^2*Sqrt[Pi]) + (d*Erfi[a + b*x])/(4*b^2) - ((b*c - a*d)^2*Erfi[a + b*x])/(2*b^2*d) + ((c + d*x)^2*Erfi[a + b*x])/(2*d)}
{(c + d*x)^0*Erfi[a + b*x], x, 1, -(E^(a + b*x)^2/(b*Sqrt[Pi])) + ((a + b*x)*Erfi[a + b*x])/b}
{Erfi[a + b*x]/(c + d*x)^1, x, 0, Unintegrable[Erfi[a + b*x]/(c + d*x), x]}
{Erfi[a + b*x]/(c + d*x)^2, x, 1, -(Erfi[a + b*x]/(d*(c + d*x))) + (2*b*Unintegrable[E^(a + b*x)^2/(c + d*x), x])/(d*Sqrt[Pi])}
{Erfi[a + b*x]/(c + d*x)^3, x, 3, -((b*E^(a + b*x)^2)/(d^2*Sqrt[Pi]*(c + d*x))) + (b^2*Erfi[a + b*x])/d^3 - Erfi[a + b*x]/(2*d*(c + d*x)^2) - (2*b^2*(b*c - a*d)*Unintegrable[E^(a + b*x)^2/(c + d*x), x])/(d^3*Sqrt[Pi])}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m Erfi[a+b x]^2*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Erfi[b x]^2*)


{x^5*Erfi[b*x]^2, x, 12, (11*E^(2*b^2*x^2))/(12*b^6*Pi) - (7*E^(2*b^2*x^2)*x^2)/(12*b^4*Pi) + (E^(2*b^2*x^2)*x^4)/(6*b^2*Pi) - (5*E^(b^2*x^2)*x*Erfi[b*x])/(4*b^5*Sqrt[Pi]) + (5*E^(b^2*x^2)*x^3*Erfi[b*x])/(6*b^3*Sqrt[Pi]) - (E^(b^2*x^2)*x^5*Erfi[b*x])/(3*b*Sqrt[Pi]) + (5*Erfi[b*x]^2)/(16*b^6) + (x^6*Erfi[b*x]^2)/6}
{x^3*Erfi[b*x]^2, x, 8, -E^(2*b^2*x^2)/(2*b^4*Pi) + (E^(2*b^2*x^2)*x^2)/(4*b^2*Pi) + (3*E^(b^2*x^2)*x*Erfi[b*x])/(4*b^3*Sqrt[Pi]) - (E^(b^2*x^2)*x^3*Erfi[b*x])/(2*b*Sqrt[Pi]) - (3*Erfi[b*x]^2)/(16*b^4) + (x^4*Erfi[b*x]^2)/4}
{x^1*Erfi[b*x]^2, x, 5, E^(2*b^2*x^2)/(2*b^2*Pi) - (E^(b^2*x^2)*x*Erfi[b*x])/(b*Sqrt[Pi]) + Erfi[b*x]^2/(4*b^2) + (x^2*Erfi[b*x]^2)/2}
{Erfi[b*x]^2/x^1, x, 0, Unintegrable[Erfi[b*x]^2/x, x]}
{Erfi[b*x]^2/x^3, x, 5, (-2*b*E^(b^2*x^2)*Erfi[b*x])/(Sqrt[Pi]*x) + b^2*Erfi[b*x]^2 - Erfi[b*x]^2/(2*x^2) + (2*b^2*ExpIntegralEi[2*b^2*x^2])/Pi}
{Erfi[b*x]^2/x^5, x, 8, -(b^2*E^(2*b^2*x^2))/(3*Pi*x^2) - (b*E^(b^2*x^2)*Erfi[b*x])/(3*Sqrt[Pi]*x^3) - (2*b^3*E^(b^2*x^2)*Erfi[b*x])/(3*Sqrt[Pi]*x) + (b^4*Erfi[b*x]^2)/3 - Erfi[b*x]^2/(4*x^4) + (4*b^4*ExpIntegralEi[2*b^2*x^2])/(3*Pi)}
{Erfi[b*x]^2/x^7, x, 12, -(b^2*E^(2*b^2*x^2))/(15*Pi*x^4) - (2*b^4*E^(2*b^2*x^2))/(9*Pi*x^2) - (2*b*E^(b^2*x^2)*Erfi[b*x])/(15*Sqrt[Pi]*x^5) - (4*b^3*E^(b^2*x^2)*Erfi[b*x])/(45*Sqrt[Pi]*x^3) - (8*b^5*E^(b^2*x^2)*Erfi[b*x])/(45*Sqrt[Pi]*x) + (4*b^6*Erfi[b*x]^2)/45 - Erfi[b*x]^2/(6*x^6) + (28*b^6*ExpIntegralEi[2*b^2*x^2])/(45*Pi)}

{x^4*Erfi[b*x]^2, x, 10, (-11*E^(2*b^2*x^2)*x)/(20*b^4*Pi) + (E^(2*b^2*x^2)*x^3)/(5*b^2*Pi) - (4*E^(b^2*x^2)*Erfi[b*x])/(5*b^5*Sqrt[Pi]) + (4*E^(b^2*x^2)*x^2*Erfi[b*x])/(5*b^3*Sqrt[Pi]) - (2*E^(b^2*x^2)*x^4*Erfi[b*x])/(5*b*Sqrt[Pi]) + (x^5*Erfi[b*x]^2)/5 + (43*Erfi[Sqrt[2]*b*x])/(40*b^5*Sqrt[2*Pi])}
{x^2*Erfi[b*x]^2, x, 6, (E^(2*b^2*x^2)*x)/(3*b^2*Pi) + (2*E^(b^2*x^2)*Erfi[b*x])/(3*b^3*Sqrt[Pi]) - (2*E^(b^2*x^2)*x^2*Erfi[b*x])/(3*b*Sqrt[Pi]) + (x^3*Erfi[b*x]^2)/3 - (5*Erfi[Sqrt[2]*b*x])/(6*b^3*Sqrt[2*Pi])}
{x^0*Erfi[b*x]^2, x, 4, (-2*E^(b^2*x^2)*Erfi[b*x])/(b*Sqrt[Pi]) + x*Erfi[b*x]^2 + (Sqrt[2/Pi]*Erfi[Sqrt[2]*b*x])/b}
{Erfi[b*x]^2/x^2, x, 0, Unintegrable[Erfi[b*x]^2/x^2, x]}
{Erfi[b*x]^2/x^4, x, 0, Unintegrable[Erfi[b*x]^2/x^4, x]}
{Erfi[b*x]^2/x^6, x, 0, Unintegrable[Erfi[b*x]^2/x^6, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m Erfi[a+b x]^2*)


{(c + d*x)^2*Erfi[a + b*x]^2, x, 16, (d*(b*c - a*d)*E^(2*(a + b*x)^2))/(b^3*Pi) + (d^2*E^(2*(a + b*x)^2)*(a + b*x))/(3*b^3*Pi) + (2*d^2*E^(a + b*x)^2*Erfi[a + b*x])/(3*b^3*Sqrt[Pi]) - (2*(b*c - a*d)^2*E^(a + b*x)^2*Erfi[a + b*x])/(b^3*Sqrt[Pi]) - (2*d*(b*c - a*d)*E^(a + b*x)^2*(a + b*x)*Erfi[a + b*x])/(b^3*Sqrt[Pi]) - (2*d^2*E^(a + b*x)^2*(a + b*x)^2*Erfi[a + b*x])/(3*b^3*Sqrt[Pi]) + (d*(b*c - a*d)*Erfi[a + b*x]^2)/(2*b^3) + ((b*c - a*d)^2*(a + b*x)*Erfi[a + b*x]^2)/b^3 + (d*(b*c - a*d)*(a + b*x)^2*Erfi[a + b*x]^2)/b^3 + (d^2*(a + b*x)^3*Erfi[a + b*x]^2)/(3*b^3) + ((b*c - a*d)^2*Sqrt[2/Pi]*Erfi[Sqrt[2]*(a + b*x)])/b^3 - (5*d^2*Erfi[Sqrt[2]*(a + b*x)])/(6*b^3*Sqrt[2*Pi])}
{(c + d*x)^1*Erfi[a + b*x]^2, x, 10, (d*E^(2*(a + b*x)^2))/(2*b^2*Pi) - (2*(b*c - a*d)*E^(a + b*x)^2*Erfi[a + b*x])/(b^2*Sqrt[Pi]) - (d*E^(a + b*x)^2*(a + b*x)*Erfi[a + b*x])/(b^2*Sqrt[Pi]) + (d*Erfi[a + b*x]^2)/(4*b^2) + ((b*c - a*d)*(a + b*x)*Erfi[a + b*x]^2)/b^2 + (d*(a + b*x)^2*Erfi[a + b*x]^2)/(2*b^2) + ((b*c - a*d)*Sqrt[2/Pi]*Erfi[Sqrt[2]*(a + b*x)])/b^2}
{(c + d*x)^0*Erfi[a + b*x]^2, x, 4, (-2*E^(a + b*x)^2*Erfi[a + b*x])/(b*Sqrt[Pi]) + ((a + b*x)*Erfi[a + b*x]^2)/b + (Sqrt[2/Pi]*Erfi[Sqrt[2]*(a + b*x)])/b}
{Erfi[a + b*x]^2/(c + d*x)^1, x, 0, Unintegrable[Erfi[a + b*x]^2/(c + d*x), x]}
{Erfi[a + b*x]^2/(c + d*x)^2, x, 0, Unintegrable[Erfi[a + b*x]^2/(c + d*x)^2, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m Erfi[d (a+b Log[c x^n])]*)


{x^2*Erfi[d*(a + b*Log[c*x^n])], x, 5, (x^3*Erfi[d*(a + b*Log[c*x^n])])/3 - (x^3*Erfi[(2*a*b*d^2 + 3/n + 2*b^2*d^2*Log[c*x^n])/(2*b*d)])/(3*E^((3*(3 + 4*a*b*d^2*n))/(4*b^2*d^2*n^2))*(c*x^n)^(3/n))}
{x^1*Erfi[d*(a + b*Log[c*x^n])], x, 5, (x^2*Erfi[d*(a + b*Log[c*x^n])])/2 - (x^2*Erfi[(a*b*d^2 + n^(-1) + b^2*d^2*Log[c*x^n])/(b*d)])/(2*E^((1 + 2*a*b*d^2*n)/(b^2*d^2*n^2))*(c*x^n)^(2/n))}
{x^0*Erfi[d*(a + b*Log[c*x^n])], x, 5, x*Erfi[d*(a + b*Log[c*x^n])] - (x*Erfi[(2*a*b*d^2 + n^(-1) + 2*b^2*d^2*Log[c*x^n])/(2*b*d)])/(E^((1 + 4*a*b*d^2*n)/(4*b^2*d^2*n^2))*(c*x^n)^n^(-1))}
{Erfi[d*(a + b*Log[c*x^n])]/x^1, x, 3, -(E^(a*d + b*d*Log[c*x^n])^2/(b*d*n*Sqrt[Pi])) + (Erfi[d*(a + b*Log[c*x^n])]*(a + b*Log[c*x^n]))/(b*n)}
{Erfi[d*(a + b*Log[c*x^n])]/x^2, x, 5, -(Erfi[d*(a + b*Log[c*x^n])]/x) + (E^(-1/(4*b^2*d^2*n^2) + a/(b*n))*(c*x^n)^n^(-1)*Erfi[(2*a*b*d^2 - n^(-1) + 2*b^2*d^2*Log[c*x^n])/(2*b*d)])/x}
{Erfi[d*(a + b*Log[c*x^n])]/x^3, x, 5, -Erfi[d*(a + b*Log[c*x^n])]/(2*x^2) + ((c*x^n)^(2/n)*Erfi[(a*b*d^2 - n^(-1) + b^2*d^2*Log[c*x^n])/(b*d)])/(2*E^((1 - 2*a*b*d^2*n)/(b^2*d^2*n^2))*x^2)}


{(e*x)^m*Erfi[d*(a + b*Log[c*x^n])], x, 5, ((e*x)^(1 + m)*Erfi[d*(a + b*Log[c*x^n])])/(e*(1 + m)) - (x*(e*x)^m*Erfi[(1 + m + 2*a*b*d^2*n + 2*b^2*d^2*n*Log[c*x^n])/(2*b*d*n)])/(E^(((1 + m)*(1 + m + 4*a*b*d^2*n))/(4*b^2*d^2*n^2))*(1 + m)*(c*x^n)^((1 + m)/n))}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m E^(c+d x^2) Erfi[a+b x]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form E^(c+b^2 x^2) Erfi[b x]^n*)


{E^(c + b^2*x^2)*Erfi[b*x]^2, x, 2, (E^c*Sqrt[Pi]*Erfi[b*x]^3)/(6*b)}
{E^(c + b^2*x^2)*Erfi[b*x]^1, x, 2, (E^c*Sqrt[Pi]*Erfi[b*x]^2)/(4*b)}
{E^(c + b^2*x^2)/Erfi[b*x]^1, x, 2, (E^c*Sqrt[Pi]*Log[Erfi[b*x]])/(2*b)}
{E^(c + b^2*x^2)/Erfi[b*x]^2, x, 2, -((E^c*Sqrt[Pi])/(2*b*Erfi[b*x]))}
{E^(c + b^2*x^2)/Erfi[b*x]^3, x, 2, -((E^c*Sqrt[Pi])/(4*b*Erfi[b*x]^2))}


{E^(c + b^2*x^2)*Erfi[b*x]^n, x, 2, (E^c*Sqrt[Pi]*Erfi[b*x]^(1 + n))/(2*b*(1 + n))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(c+d x^2) Erfi[b x]*)


{E^(c + d*x^2)*x^5*Erfi[b*x], x, 9, (3*b*E^(c + (b^2 + d)*x^2)*x)/(4*d*(b^2 + d)^2*Sqrt[Pi]) + (b*E^(c + (b^2 + d)*x^2)*x)/(d^2*(b^2 + d)*Sqrt[Pi]) - (b*E^(c + (b^2 + d)*x^2)*x^3)/(2*d*(b^2 + d)*Sqrt[Pi]) + (E^(c + d*x^2)*Erfi[b*x])/d^3 - (E^(c + d*x^2)*x^2*Erfi[b*x])/d^2 + (E^(c + d*x^2)*x^4*Erfi[b*x])/(2*d) - (3*b*E^c*Erfi[Sqrt[b^2 + d]*x])/(8*d*(b^2 + d)^(5/2)) - (b*E^c*Erfi[Sqrt[b^2 + d]*x])/(2*d^2*(b^2 + d)^(3/2)) - (b*E^c*Erfi[Sqrt[b^2 + d]*x])/(d^3*Sqrt[b^2 + d])}
{E^(c + d*x^2)*x^3*Erfi[b*x], x, 5, -(b*E^(c + (b^2 + d)*x^2)*x)/(2*d*(b^2 + d)*Sqrt[Pi]) - (E^(c + d*x^2)*Erfi[b*x])/(2*d^2) + (E^(c + d*x^2)*x^2*Erfi[b*x])/(2*d) + (b*E^c*Erfi[Sqrt[b^2 + d]*x])/(4*d*(b^2 + d)^(3/2)) + (b*E^c*Erfi[Sqrt[b^2 + d]*x])/(2*d^2*Sqrt[b^2 + d])}
{E^(c + d*x^2)*x^1*Erfi[b*x], x, 2, (E^(c + d*x^2)*Erfi[b*x])/(2*d) - (b*E^c*Erfi[Sqrt[b^2 + d]*x])/(2*d*Sqrt[b^2 + d])}
{(E^(c + d*x^2)*Erfi[b*x])/x^1, x, 0, Unintegrable[(E^(c + d*x^2)*Erfi[b*x])/x, x]}
{(E^(c + d*x^2)*Erfi[b*x])/x^3, x, 3, -((b*E^(c + (b^2 + d)*x^2))/(Sqrt[Pi]*x)) - (E^(c + d*x^2)*Erfi[b*x])/(2*x^2) + b*Sqrt[b^2 + d]*E^c*Erfi[Sqrt[b^2 + d]*x] + d*Unintegrable[(E^(c + d*x^2)*Erfi[b*x])/x, x]}
{(E^(c + d*x^2)*Erfi[b*x])/x^5, x, 7, -(b*E^(c + (b^2 + d)*x^2))/(6*Sqrt[Pi]*x^3) - (b*d*E^(c + (b^2 + d)*x^2))/(2*Sqrt[Pi]*x) - (b*(b^2 + d)*E^(c + (b^2 + d)*x^2))/(3*Sqrt[Pi]*x) - (E^(c + d*x^2)*Erfi[b*x])/(4*x^4) - (d*E^(c + d*x^2)*Erfi[b*x])/(4*x^2) + (b*d*Sqrt[b^2 + d]*E^c*Erfi[Sqrt[b^2 + d]*x])/2 + (b*(b^2 + d)^(3/2)*E^c*Erfi[Sqrt[b^2 + d]*x])/3 + (d^2*Unintegrable[(E^(c + d*x^2)*Erfi[b*x])/x, x])/2}

{E^(c + d*x^2)*x^4*Erfi[b*x], x, 5, (b*E^(c + (b^2 + d)*x^2))/(2*d*(b^2 + d)^2*Sqrt[Pi]) + (3*b*E^(c + (b^2 + d)*x^2))/(4*d^2*(b^2 + d)*Sqrt[Pi]) - (b*E^(c + (b^2 + d)*x^2)*x^2)/(2*d*(b^2 + d)*Sqrt[Pi]) - (3*E^(c + d*x^2)*x*Erfi[b*x])/(4*d^2) + (E^(c + d*x^2)*x^3*Erfi[b*x])/(2*d) + (3*Unintegrable[E^(c + d*x^2)*Erfi[b*x], x])/(4*d^2)}
{E^(c + d*x^2)*x^2*Erfi[b*x], x, 2, -(b*E^(c + (b^2 + d)*x^2))/(2*d*(b^2 + d)*Sqrt[Pi]) + (E^(c + d*x^2)*x*Erfi[b*x])/(2*d) - Unintegrable[E^(c + d*x^2)*Erfi[b*x], x]/(2*d)}
{E^(c + d*x^2)*x^0*Erfi[b*x], x, 0, Unintegrable[E^(c + d*x^2)*Erfi[b*x], x]}
{(E^(c + d*x^2)*Erfi[b*x])/x^2, x, 2, -((E^(c + d*x^2)*Erfi[b*x])/x) + (b*E^c*ExpIntegralEi[(b^2 + d)*x^2])/Sqrt[Pi] + 2*d*Unintegrable[E^(c + d*x^2)*Erfi[b*x], x]}
{(E^(c + d*x^2)*Erfi[b*x])/x^4, x, 5, -(b*E^(c + (b^2 + d)*x^2))/(3*Sqrt[Pi]*x^2) - (E^(c + d*x^2)*Erfi[b*x])/(3*x^3) - (2*d*E^(c + d*x^2)*Erfi[b*x])/(3*x) + (2*b*d*E^c*ExpIntegralEi[(b^2 + d)*x^2])/(3*Sqrt[Pi]) + (b*(b^2 + d)*E^c*ExpIntegralEi[(b^2 + d)*x^2])/(3*Sqrt[Pi]) + (4*d^2*Unintegrable[E^(c + d*x^2)*Erfi[b*x], x])/3}


{x^5*Erfi[b*x]/E^(b^2*x^2), x, 6, (2*x)/(b^5*Sqrt[Pi]) + (2*x^3)/(3*b^3*Sqrt[Pi]) + x^5/(5*b*Sqrt[Pi]) - Erfi[b*x]/(b^6*E^(b^2*x^2)) - (x^2*Erfi[b*x])/(b^4*E^(b^2*x^2)) - (x^4*Erfi[b*x])/(2*b^2*E^(b^2*x^2))}
{x^3*Erfi[b*x]/E^(b^2*x^2), x, 4, x/(b^3*Sqrt[Pi]) + x^3/(3*b*Sqrt[Pi]) - Erfi[b*x]/(2*b^4*E^(b^2*x^2)) - (x^2*Erfi[b*x])/(2*b^2*E^(b^2*x^2))}
{x^1*Erfi[b*x]/E^(b^2*x^2), x, 2, x/(b*Sqrt[Pi]) - Erfi[b*x]/(2*b^2*E^(b^2*x^2))}
{Erfi[b*x]/(E^(b^2*x^2)*x^1), x, 1, (2*b*x*HypergeometricPFQ[{1/2, 1}, {3/2, 3/2}, -(b^2*x^2)])/Sqrt[Pi]}
{Erfi[b*x]/(E^(b^2*x^2)*x^3), x, 3, -(b/(Sqrt[Pi]*x)) - Erfi[b*x]/(2*E^(b^2*x^2)*x^2) - (2*b^3*x*HypergeometricPFQ[{1/2, 1}, {3/2, 3/2}, -(b^2*x^2)])/Sqrt[Pi]}
{Erfi[b*x]/(E^(b^2*x^2)*x^5), x, 5, -b/(6*Sqrt[Pi]*x^3) + b^3/(2*Sqrt[Pi]*x) - Erfi[b*x]/(4*E^(b^2*x^2)*x^4) + (b^2*Erfi[b*x])/(4*E^(b^2*x^2)*x^2) + (b^5*x*HypergeometricPFQ[{1/2, 1}, {3/2, 3/2}, -(b^2*x^2)])/Sqrt[Pi]}

{x^6*Erfi[b*x]/E^(b^2*x^2), x, 7, (15*x^2)/(8*b^5*Sqrt[Pi]) + (5*x^4)/(8*b^3*Sqrt[Pi]) + x^6/(6*b*Sqrt[Pi]) - (15*x*Erfi[b*x])/(E^(b^2*x^2)*(8*b^6)) - (5*x^3*Erfi[b*x])/(E^(b^2*x^2)*(4*b^4)) - (x^5*Erfi[b*x])/(E^(b^2*x^2)*(2*b^2)) + (15*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-b^2)*x^2])/(8*b^5*Sqrt[Pi])}
{x^4*Erfi[b*x]/E^(b^2*x^2), x, 5, (3*x^2)/(4*b^3*Sqrt[Pi]) + x^4/(4*b*Sqrt[Pi]) - (3*x*Erfi[b*x])/(E^(b^2*x^2)*(4*b^4)) - (x^3*Erfi[b*x])/(E^(b^2*x^2)*(2*b^2)) + (3*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-b^2)*x^2])/(4*b^3*Sqrt[Pi])}
{x^2*Erfi[b*x]/E^(b^2*x^2), x, 3, x^2/(2*b*Sqrt[Pi]) - (x*Erfi[b*x])/(E^(b^2*x^2)*(2*b^2)) + (x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-b^2)*x^2])/(2*b*Sqrt[Pi])}
{x^0*Erfi[b*x]/E^(b^2*x^2), x, 1, (b*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-b^2)*x^2])/Sqrt[Pi]}
{Erfi[b*x]/(E^(b^2*x^2)*x^2), x, 3, -(Erfi[b*x]/(E^(b^2*x^2)*x)) - (2*b^3*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-b^2)*x^2])/Sqrt[Pi] + (2*b*Log[x])/Sqrt[Pi]}
{Erfi[b*x]/(E^(b^2*x^2)*x^4), x, 5, -(b/(3*Sqrt[Pi]*x^2)) - Erfi[b*x]/(E^(b^2*x^2)*(3*x^3)) + (2*b^2*Erfi[b*x])/(E^(b^2*x^2)*(3*x)) + (4*b^5*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-b^2)*x^2])/(3*Sqrt[Pi]) - (4*b^3*Log[x])/(3*Sqrt[Pi])}
{Erfi[b*x]/(E^(b^2*x^2)*x^6), x, 7, -(b/(10*Sqrt[Pi]*x^4)) + (2*b^3)/(15*Sqrt[Pi]*x^2) - Erfi[b*x]/(E^(b^2*x^2)*(5*x^5)) + (2*b^2*Erfi[b*x])/(E^(b^2*x^2)*(15*x^3)) - (4*b^4*Erfi[b*x])/(E^(b^2*x^2)*(15*x)) - (8*b^7*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-b^2)*x^2])/(15*Sqrt[Pi]) + (8*b^5*Log[x])/(15*Sqrt[Pi])}


{E^(c + b^2*x^2)*x^5*Erfi[b*x], x, 9, (11*E^(c + 2*b^2*x^2)*x)/(16*b^5*Sqrt[Pi]) - (E^(c + 2*b^2*x^2)*x^3)/(4*b^3*Sqrt[Pi]) + (E^(c + b^2*x^2)*Erfi[b*x])/b^6 - (E^(c + b^2*x^2)*x^2*Erfi[b*x])/b^4 + (E^(c + b^2*x^2)*x^4*Erfi[b*x])/(2*b^2) - (43*E^c*Erfi[Sqrt[2]*b*x])/(32*Sqrt[2]*b^6)}
{E^(c + b^2*x^2)*x^3*Erfi[b*x], x, 5, -(E^(c + 2*b^2*x^2)*x)/(4*b^3*Sqrt[Pi]) - (E^(c + b^2*x^2)*Erfi[b*x])/(2*b^4) + (E^(c + b^2*x^2)*x^2*Erfi[b*x])/(2*b^2) + (5*E^c*Erfi[Sqrt[2]*b*x])/(8*Sqrt[2]*b^4)}
{E^(c + b^2*x^2)*x^1*Erfi[b*x], x, 2, (E^(c + b^2*x^2)*Erfi[b*x])/(2*b^2) - (E^c*Erfi[Sqrt[2]*b*x])/(2*Sqrt[2]*b^2)}
{(E^(c + b^2*x^2)*Erfi[b*x])/x^1, x, 0, Unintegrable[(E^(c + b^2*x^2)*Erfi[b*x])/x, x]}
{(E^(c + b^2*x^2)*Erfi[b*x])/x^3, x, 3, -((b*E^(c + 2*b^2*x^2))/(Sqrt[Pi]*x)) - (E^(c + b^2*x^2)*Erfi[b*x])/(2*x^2) + Sqrt[2]*b^2*E^c*Erfi[Sqrt[2]*b*x] + b^2*Unintegrable[(E^(c + b^2*x^2)*Erfi[b*x])/x, x]}
{(E^(c + b^2*x^2)*Erfi[b*x])/x^5, x, 7, -(b*E^(c + 2*b^2*x^2))/(6*Sqrt[Pi]*x^3) - (7*b^3*E^(c + 2*b^2*x^2))/(6*Sqrt[Pi]*x) - (E^(c + b^2*x^2)*Erfi[b*x])/(4*x^4) - (b^2*E^(c + b^2*x^2)*Erfi[b*x])/(4*x^2) + (b^4*E^c*Erfi[Sqrt[2]*b*x])/Sqrt[2] + (2*Sqrt[2]*b^4*E^c*Erfi[Sqrt[2]*b*x])/3 + (b^4*Unintegrable[(E^(c + b^2*x^2)*Erfi[b*x])/x, x])/2}

{E^(c + b^2*x^2)*x^4*Erfi[b*x], x, 7, E^(c + 2*b^2*x^2)/(2*b^5*Sqrt[Pi]) - (E^(c + 2*b^2*x^2)*x^2)/(4*b^3*Sqrt[Pi]) - (3*E^(c + b^2*x^2)*x*Erfi[b*x])/(4*b^4) + (E^(c + b^2*x^2)*x^3*Erfi[b*x])/(2*b^2) + (3*E^c*Sqrt[Pi]*Erfi[b*x]^2)/(16*b^5)}
{E^(c + b^2*x^2)*x^2*Erfi[b*x], x, 4, -E^(c + 2*b^2*x^2)/(4*b^3*Sqrt[Pi]) + (E^(c + b^2*x^2)*x*Erfi[b*x])/(2*b^2) - (E^c*Sqrt[Pi]*Erfi[b*x]^2)/(8*b^3)}
{E^(c + b^2*x^2)*x^0*Erfi[b*x], x, 2, (E^c*Sqrt[Pi]*Erfi[b*x]^2)/(4*b)}
{(E^(c + b^2*x^2)*Erfi[b*x])/x^2, x, 4, -((E^(c + b^2*x^2)*Erfi[b*x])/x) + (b*E^c*Sqrt[Pi]*Erfi[b*x]^2)/2 + (b*E^c*ExpIntegralEi[2*b^2*x^2])/Sqrt[Pi]}
{(E^(c + b^2*x^2)*Erfi[b*x])/x^4, x, 7, -(b*E^(c + 2*b^2*x^2))/(3*Sqrt[Pi]*x^2) - (E^(c + b^2*x^2)*Erfi[b*x])/(3*x^3) - (2*b^2*E^(c + b^2*x^2)*Erfi[b*x])/(3*x) + (b^3*E^c*Sqrt[Pi]*Erfi[b*x]^2)/3 + (4*b^3*E^c*ExpIntegralEi[2*b^2*x^2])/(3*Sqrt[Pi])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(c+d x^2) Erfi[a+b x]*)


{E^(c + d*x^2)*x^3*Erfi[a + b*x], x, 10, (a*b^2*E^(a^2 + c + 2*a*b*x + (b^2 + d)*x^2))/(2*d*(b^2 + d)^2*Sqrt[Pi]) - (b*E^(a^2 + c + 2*a*b*x + (b^2 + d)*x^2)*x)/(2*d*(b^2 + d)*Sqrt[Pi]) - (E^(c + d*x^2)*Erfi[a + b*x])/(2*d^2) + (E^(c + d*x^2)*x^2*Erfi[a + b*x])/(2*d) - (a^2*b^3*E^(c + (a^2*d)/(b^2 + d))*Erfi[(a*b + (b^2 + d)*x)/Sqrt[b^2 + d]])/(2*d*(b^2 + d)^(5/2)) + (b*E^(c + (a^2*d)/(b^2 + d))*Erfi[(a*b + (b^2 + d)*x)/Sqrt[b^2 + d]])/(4*d*(b^2 + d)^(3/2)) + (b*E^(c + (a^2*d)/(b^2 + d))*Erfi[(a*b + (b^2 + d)*x)/Sqrt[b^2 + d]])/(2*d^2*Sqrt[b^2 + d])}
{E^(c + d*x^2)*x^1*Erfi[a + b*x], x, 3, (E^(c + d*x^2)*Erfi[a + b*x])/(2*d) - (b*E^(c + (a^2*d)/(b^2 + d))*Erfi[(a*b + (b^2 + d)*x)/Sqrt[b^2 + d]])/(2*d*Sqrt[b^2 + d])}
{E^(c + d*x^2)*Erfi[a + b*x]/x^1, x, 0, Unintegrable[(E^(c + d*x^2)*Erfi[a + b*x])/x, x]}
{E^(c + d*x^2)*Erfi[a + b*x]/x^3, x, 4, -((b*E^(a^2 + c + 2*a*b*x + (b^2 + d)*x^2))/(Sqrt[Pi]*x)) - (E^(c + d*x^2)*Erfi[a + b*x])/(2*x^2) + b*Sqrt[b^2 + d]*E^(c + (a^2*d)/(b^2 + d))*Erfi[(a*b + (b^2 + d)*x)/Sqrt[b^2 + d]] + (2*a*b^2*Unintegrable[E^(a^2 + c + 2*a*b*x + (b^2 + d)*x^2)/x, x])/Sqrt[Pi] + d*Unintegrable[(E^(c + d*x^2)*Erfi[a + b*x])/x, x]}

{E^(c + d*x^2)*x^4*Erfi[a + b*x], x, 15, -(a^2*b^3*E^(a^2 + c + 2*a*b*x + (b^2 + d)*x^2))/(2*d*(b^2 + d)^3*Sqrt[Pi]) + (b*E^(a^2 + c + 2*a*b*x + (b^2 + d)*x^2))/(2*d*(b^2 + d)^2*Sqrt[Pi]) + (3*b*E^(a^2 + c + 2*a*b*x + (b^2 + d)*x^2))/(4*d^2*(b^2 + d)*Sqrt[Pi]) + (a*b^2*E^(a^2 + c + 2*a*b*x + (b^2 + d)*x^2)*x)/(2*d*(b^2 + d)^2*Sqrt[Pi]) - (b*E^(a^2 + c + 2*a*b*x + (b^2 + d)*x^2)*x^2)/(2*d*(b^2 + d)*Sqrt[Pi]) - (3*E^(c + d*x^2)*x*Erfi[a + b*x])/(4*d^2) + (E^(c + d*x^2)*x^3*Erfi[a + b*x])/(2*d) + (a^3*b^4*E^(c + (a^2*d)/(b^2 + d))*Erfi[(a*b + (b^2 + d)*x)/Sqrt[b^2 + d]])/(2*d*(b^2 + d)^(7/2)) - (3*a*b^2*E^(c + (a^2*d)/(b^2 + d))*Erfi[(a*b + (b^2 + d)*x)/Sqrt[b^2 + d]])/(4*d*(b^2 + d)^(5/2)) - (3*a*b^2*E^(c + (a^2*d)/(b^2 + d))*Erfi[(a*b + (b^2 + d)*x)/Sqrt[b^2 + d]])/(4*d^2*(b^2 + d)^(3/2)) + (3*Unintegrable[E^(c + d*x^2)*Erfi[a + b*x], x])/(4*d^2)}
{E^(c + d*x^2)*x^2*Erfi[a + b*x], x, 4, -(b*E^(a^2 + c + 2*a*b*x + (b^2 + d)*x^2))/(2*d*(b^2 + d)*Sqrt[Pi]) + (E^(c + d*x^2)*x*Erfi[a + b*x])/(2*d) + (a*b^2*E^(c + (a^2*d)/(b^2 + d))*Erfi[(a*b + (b^2 + d)*x)/Sqrt[b^2 + d]])/(2*d*(b^2 + d)^(3/2)) - Unintegrable[E^(c + d*x^2)*Erfi[a + b*x], x]/(2*d)}
{E^(c + d*x^2)*x^0*Erfi[a + b*x], x, 0, Unintegrable[E^(c + d*x^2)*Erfi[a + b*x], x]}
{E^(c + d*x^2)*Erfi[a + b*x]/x^2, x, 1, -((E^(c + d*x^2)*Erfi[a + b*x])/x) + (2*b*Unintegrable[E^(a^2 + c + 2*a*b*x + (b^2 + d)*x^2)/x, x])/Sqrt[Pi] + 2*d*Unintegrable[E^(c + d*x^2)*Erfi[a + b*x], x]}
{E^(c + d*x^2)*Erfi[a + b*x]/x^4, x, 6, -(b*E^(a^2 + c + 2*a*b*x + (b^2 + d)*x^2))/(3*Sqrt[Pi]*x^2) - (2*a*b^2*E^(a^2 + c + 2*a*b*x + (b^2 + d)*x^2))/(3*Sqrt[Pi]*x) - (E^(c + d*x^2)*Erfi[a + b*x])/(3*x^3) - (2*d*E^(c + d*x^2)*Erfi[a + b*x])/(3*x) + (2*a*b^2*Sqrt[b^2 + d]*E^(c + (a^2*d)/(b^2 + d))*Erfi[(a*b + (b^2 + d)*x)/Sqrt[b^2 + d]])/3 + (4*a^2*b^3*Unintegrable[E^(a^2 + c + 2*a*b*x + (b^2 + d)*x^2)/x, x])/(3*Sqrt[Pi]) + (4*b*d*Unintegrable[E^(a^2 + c + 2*a*b*x + (b^2 + d)*x^2)/x, x])/(3*Sqrt[Pi]) + (2*b*(b^2 + d)*Unintegrable[E^(a^2 + c + 2*a*b*x + (b^2 + d)*x^2)/x, x])/(3*Sqrt[Pi]) + (4*d^2*Unintegrable[E^(c + d*x^2)*Erfi[a + b*x], x])/3}


{Erfi[b*x]/(E^(b^2*x^2)*x^3) + (b^2*Erfi[b*x])/(E^(b^2*x^2)*x), x, 5, -(b/(Sqrt[Pi]*x)) - Erfi[b*x]/(2*E^(b^2*x^2)*x^2)}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m Trig[c+d x^2] Erfi[a+b x]^n*)


{Sin[c + I*b^2*x^2]*Erfi[b*x], x, 4, (I*Sqrt[Pi]*Erfi[b*x]^2)/(E^(I*c)*(8*b)) - (I*b*E^(I*c)*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-b^2)*x^2])/(2*Sqrt[Pi])}
{Sin[c - I*b^2*x^2]*Erfi[b*x], x, 4, -((I*E^(I*c)*Sqrt[Pi]*Erfi[b*x]^2)/(8*b)) + (I*b*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-b^2)*x^2])/(E^(I*c)*(2*Sqrt[Pi]))}


{Cos[c + I*b^2*x^2]*Erfi[b*x], x, 4, (Sqrt[Pi]*Erfi[b*x]^2)/(E^(I*c)*(8*b)) + (b*E^(I*c)*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-b^2)*x^2])/(2*Sqrt[Pi])}
{Cos[c - I*b^2*x^2]*Erfi[b*x], x, 4, (E^(I*c)*Sqrt[Pi]*Erfi[b*x]^2)/(8*b) + (b*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-b^2)*x^2])/(E^(I*c)*(2*Sqrt[Pi]))}


{Sinh[c + b^2*x^2]*Erfi[b*x], x, 4, (E^c*Sqrt[Pi]*Erfi[b*x]^2)/(8*b) - (b*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-b^2)*x^2])/(E^c*(2*Sqrt[Pi]))}
{Sinh[c - b^2*x^2]*Erfi[b*x], x, 4, -((Sqrt[Pi]*Erfi[b*x]^2)/(E^c*(8*b))) + (b*E^c*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-b^2)*x^2])/(2*Sqrt[Pi])}


{Cosh[c + b^2*x^2]*Erfi[b*x], x, 4, (E^c*Sqrt[Pi]*Erfi[b*x]^2)/(8*b) + (b*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-b^2)*x^2])/(E^c*(2*Sqrt[Pi]))}
{Cosh[c - b^2*x^2]*Erfi[b*x], x, 4, (Sqrt[Pi]*Erfi[b*x]^2)/(E^c*(8*b)) + (b*E^c*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-b^2)*x^2])/(2*Sqrt[Pi])}
