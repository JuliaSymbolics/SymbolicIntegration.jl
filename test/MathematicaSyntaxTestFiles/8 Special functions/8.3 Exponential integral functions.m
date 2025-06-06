(* ::Package:: *)

(* ::Title:: *)
(*Integration Problems Involving Exponential Integral Functions*)


(* ::Section::Closed:: *)
(*Integrands of the form (d x)^m ExpIntegralE[n, b x]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d x)^m ExpIntegralE[n, b x]*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^2*ExpIntegralE[1, b*x], x, 1, -(x^3*ExpIntegralE[-2, b*x])/3 + (x^3*ExpIntegralE[1, b*x])/3}
{x^1*ExpIntegralE[1, b*x], x, 1, -(x^2*ExpIntegralE[-1, b*x])/2 + (x^2*ExpIntegralE[1, b*x])/2}
{x^0*ExpIntegralE[1, b*x], x, 1, -(ExpIntegralE[2, b*x]/b)}
{ExpIntegralE[1, b*x]/x^1, x, 1, b*x*HypergeometricPFQ[{1, 1, 1}, {2, 2, 2}, -(b*x)] - EulerGamma*Log[x] - Log[b*x]^2/2}
{ExpIntegralE[1, b*x]/x^2, x, 1, -(ExpIntegralE[1, b*x]/x) + ExpIntegralE[2, b*x]/x}
{ExpIntegralE[1, b*x]/x^3, x, 1, -ExpIntegralE[1, b*x]/(2*x^2) + ExpIntegralE[3, b*x]/(2*x^2)}
{ExpIntegralE[1, b*x]/x^4, x, 1, -(ExpIntegralE[1, b*x]/(3*x^3)) + ExpIntegralE[4, b*x]/(3*x^3)}


{x^2*ExpIntegralE[2, b*x], x, 1, -(x^3*ExpIntegralE[-2, b*x])/4 + (x^3*ExpIntegralE[2, b*x])/4}
{x^1*ExpIntegralE[2, b*x], x, 1, -(x^2*ExpIntegralE[-1, b*x])/3 + (x^2*ExpIntegralE[2, b*x])/3}
{ExpIntegralE[2, b*x], x, 1, -(ExpIntegralE[3, b*x]/b)}
{ExpIntegralE[2, b*x]/x^1, x, 1, -ExpIntegralE[1, b*x] + ExpIntegralE[2, b*x]}
{ExpIntegralE[2, b*x]/x^2, x, 2, -(ExpIntegralE[2, b*x]/x) - b^2*x*HypergeometricPFQ[{1, 1, 1}, {2, 2, 2}, -(b*x)] + b*EulerGamma*Log[x] + (b*Log[b*x]^2)/2}
{ExpIntegralE[2, b*x]/x^3, x, 1, -(ExpIntegralE[2, b*x]/x^2) + ExpIntegralE[3, b*x]/x^2}
{ExpIntegralE[2, b*x]/x^4, x, 1, -(ExpIntegralE[2, b*x]/(2*x^3)) + ExpIntegralE[4, b*x]/(2*x^3)}
{ExpIntegralE[2, b*x]/x^5, x, 1, -(ExpIntegralE[2, b*x]/(3*x^4)) + ExpIntegralE[5, b*x]/(3*x^4)}


{x^2*ExpIntegralE[3, b*x], x, 1, -(x^3*ExpIntegralE[-2, b*x])/5 + (x^3*ExpIntegralE[3, b*x])/5}
{x^1*ExpIntegralE[3, b*x], x, 1, -(x^2*ExpIntegralE[-1, b*x])/4 + (x^2*ExpIntegralE[3, b*x])/4}
{x^0*ExpIntegralE[3, b*x], x, 1, -(ExpIntegralE[4, b*x]/b)}
{ExpIntegralE[3, b*x]/x^1, x, 1, -ExpIntegralE[1, b*x]/2 + ExpIntegralE[3, b*x]/2}
{ExpIntegralE[3, b*x]/x^2, x, 1, -(ExpIntegralE[2, b*x]/x) + ExpIntegralE[3, b*x]/x}
{ExpIntegralE[3, b*x]/x^3, x, 3, (b*ExpIntegralE[2, b*x])/(2*x) - ExpIntegralE[3, b*x]/(2*x^2) + (b^3*x*HypergeometricPFQ[{1, 1, 1}, {2, 2, 2}, -(b*x)])/2 - (b^2*EulerGamma*Log[x])/2 - (b^2*Log[b*x]^2)/4}
{ExpIntegralE[3, b*x]/x^4, x, 1, -(ExpIntegralE[3, b*x]/x^3) + ExpIntegralE[4, b*x]/x^3}
{ExpIntegralE[3, b*x]/x^5, x, 1, -(ExpIntegralE[3, b*x]/(2*x^4)) + ExpIntegralE[5, b*x]/(2*x^4)}
{ExpIntegralE[3, b*x]/x^6, x, 1, -(ExpIntegralE[3, b*x]/(3*x^5)) + ExpIntegralE[6, b*x]/(3*x^5)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{x^3*ExpIntegralE[-1, b*x], x, 1, -(x^4*ExpIntegralE[-3, b*x])/2 + (x^4*ExpIntegralE[-1, b*x])/2}
{x^2*ExpIntegralE[-1, b*x], x, 1, -(x^3*ExpIntegralE[-2, b*x]) + x^3*ExpIntegralE[-1, b*x]}
{x^1*ExpIntegralE[-1, b*x], x, 3, -(1/(b^2*E^(b*x))) + ExpIntegralEi[-(b*x)]/b^2}
{x^0*ExpIntegralE[-1, b*x], x, 1, -(1/(b^2*E^(b*x)*x))}
{ExpIntegralE[-1, b*x]/x^1, x, 1, -ExpIntegralE[-1, b*x]/2 + ExpIntegralE[1, b*x]/2}
{ExpIntegralE[-1, b*x]/x^2, x, 1, -ExpIntegralE[-1, b*x]/(3*x) + ExpIntegralE[2, b*x]/(3*x)}
{ExpIntegralE[-1, b*x]/x^3, x, 1, -ExpIntegralE[-1, b*x]/(4*x^2) + ExpIntegralE[3, b*x]/(4*x^2)}


{x^4*ExpIntegralE[-2, b*x], x, 1, (-(1/2))*x^5*ExpIntegralE[-4, b*x] + (1/2)*x^5*ExpIntegralE[-2, b*x]}
{x^3*ExpIntegralE[-2, b*x], x, 1, -(x^4*ExpIntegralE[-3, b*x]) + x^4*ExpIntegralE[-2, b*x]}
{x^2*ExpIntegralE[-2, b*x], x, 4, -2/(b^3*E^(b*x)) - (x^2*ExpIntegralE[-1, b*x])/b + (2*ExpIntegralEi[-(b*x)])/b^3}
{x^1*ExpIntegralE[-2, b*x], x, 1, -(x^2*ExpIntegralE[-2, b*x]) + x^2*ExpIntegralE[-1, b*x]}
{x^0*ExpIntegralE[-1, b*x], x, 1, -(1/(b^2*E^(b*x)*x))}
{ExpIntegralE[-2, b*x]/x^1, x, 1, -ExpIntegralE[-2, b*x]/3 + ExpIntegralE[1, b*x]/3}
{ExpIntegralE[-2, b*x]/x^2, x, 1, -ExpIntegralE[-2, b*x]/(4*x) + ExpIntegralE[2, b*x]/(4*x)}
{ExpIntegralE[-2, b*x]/x^3, x, 1, -ExpIntegralE[-2, b*x]/(5*x^2) + ExpIntegralE[3, b*x]/(5*x^2)}


{x^5*ExpIntegralE[-3, b*x], x, 1, (-(1/2))*x^6*ExpIntegralE[-5, b*x] + (1/2)*x^6*ExpIntegralE[-3, b*x]}
{x^4*ExpIntegralE[-3, b*x], x, 1, (-x^5)*ExpIntegralE[-4, b*x] + x^5*ExpIntegralE[-3, b*x]}
{x^3*ExpIntegralE[-3, b*x], x, 5, -6/(b^4*E^(b*x)) - (x^3*ExpIntegralE[-2, b*x])/b - (3*x^2*ExpIntegralE[-1, b*x])/b^2 + (6*ExpIntegralEi[-(b*x)])/b^4}
{x^2*ExpIntegralE[-3, b*x], x, 1, -(x^3*ExpIntegralE[-3, b*x]) + x^3*ExpIntegralE[-2, b*x]}
{x^1*ExpIntegralE[-3, b*x], x, 1, -(x^2*ExpIntegralE[-3, b*x])/2 + (x^2*ExpIntegralE[-1, b*x])/2}
{x^0*ExpIntegralE[-1, b*x], x, 1, -(1/(b^2*E^(b*x)*x))}
{ExpIntegralE[-3, b*x]/x^1, x, 1, -ExpIntegralE[-3, b*x]/4 + ExpIntegralE[1, b*x]/4}
{ExpIntegralE[-3, b*x]/x^2, x, 1, -ExpIntegralE[-3, b*x]/(5*x) + ExpIntegralE[2, b*x]/(5*x)}
{ExpIntegralE[-3, b*x]/x^3, x, 1, -ExpIntegralE[-3, b*x]/(6*x^2) + ExpIntegralE[3, b*x]/(6*x^2)}


{x^3*ExpIntegralE[-3, b*x], x, 5, -(6/(E^(b*x)*b^4)) - (x^3*ExpIntegralE[-2, b*x])/b - (3*x^2*ExpIntegralE[-1, b*x])/b^2 + (6*ExpIntegralEi[(-b)*x])/b^4}
{x^2*ExpIntegralE[-2, b*x], x, 4, -(2/(E^(b*x)*b^3)) - (x^2*ExpIntegralE[-1, b*x])/b + (2*ExpIntegralEi[(-b)*x])/b^3}
{x^1*ExpIntegralE[-1, b*x], x, 3, -(1/(E^(b*x)*b^2)) + ExpIntegralEi[(-b)*x]/b^2}
{x^0*ExpIntegralE[0, b*x], x, 2, ExpIntegralEi[(-b)*x]/b}
{ExpIntegralE[1, b*x]/x^1, x, 1, b*x*HypergeometricPFQ[{1, 1, 1}, {2, 2, 2}, (-b)*x] - EulerGamma*Log[x] - (1/2)*Log[b*x]^2}
{ExpIntegralE[2, b*x]/x^2, x, 2, -(ExpIntegralE[2, b*x]/x) - b^2*x*HypergeometricPFQ[{1, 1, 1}, {2, 2, 2}, (-b)*x] + b*EulerGamma*Log[x] + (1/2)*b*Log[b*x]^2}
{ExpIntegralE[3, b*x]/x^3, x, 3, (b*ExpIntegralE[2, b*x])/(2*x) - ExpIntegralE[3, b*x]/(2*x^2) + (1/2)*b^3*x*HypergeometricPFQ[{1, 1, 1}, {2, 2, 2}, (-b)*x] - (1/2)*b^2*EulerGamma*Log[x] - (1/4)*b^2*Log[b*x]^2}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d x)^(m/2) ExpIntegralE[n/2, b x]*)


{(d*x)^(3/2)*ExpIntegralE[-3/2, b*x], x, 1, -((4*(d*x)^(5/2)*HypergeometricPFQ[{5/2, 5/2}, {7/2, 7/2}, (-b)*x])/(25*d)) + (3*Sqrt[Pi]*(d*x)^(3/2)*Log[x])/(4*b*(b*x)^(3/2))}
{(d*x)^(1/2)*ExpIntegralE[-1/2, b*x], x, 1, -((4*(d*x)^(3/2)*HypergeometricPFQ[{3/2, 3/2}, {5/2, 5/2}, (-b)*x])/(9*d)) + (Sqrt[Pi]*Sqrt[d*x]*Log[x])/(2*b*Sqrt[b*x])}
{ExpIntegralE[1/2, b*x]/(d*x)^(1/2), x, 1, -((4*Sqrt[d*x]*HypergeometricPFQ[{1/2, 1/2}, {3/2, 3/2}, (-b)*x])/d) + (Sqrt[Pi]*Sqrt[b*x]*Log[x])/(b*Sqrt[d*x])}
{ExpIntegralE[3/2, b*x]/(d*x)^(3/2), x, 1, -((4*HypergeometricPFQ[{-(1/2), -(1/2)}, {1/2, 1/2}, (-b)*x])/(d*Sqrt[d*x])) - (2*Sqrt[Pi]*(b*x)^(3/2)*Log[x])/(b*(d*x)^(3/2))}
{ExpIntegralE[5/2, b*x]/(d*x)^(5/2), x, 1, -((4*HypergeometricPFQ[{-(3/2), -(3/2)}, {-(1/2), -(1/2)}, (-b)*x])/(9*d*(d*x)^(3/2))) + (4*Sqrt[Pi]*(b*x)^(5/2)*Log[x])/(3*b*(d*x)^(5/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d x)^m ExpIntegralE[n, b x] with n symbolic*)


{x^m*ExpIntegralE[n, x], x, 1, -((x^(1 + m)*ExpIntegralE[-m, x])/(m + n)) + (x^(1 + m)*ExpIntegralE[n, x])/(m + n)}
{x^m*ExpIntegralE[n, b*x], x, 1, -((x^(1 + m)*ExpIntegralE[-m, b*x])/(m + n)) + (x^(1 + m)*ExpIntegralE[n, b*x])/(m + n)}
{(d*x)^m*ExpIntegralE[n, x], x, 1, -(((d*x)^(1 + m)*ExpIntegralE[-m, x])/(d*(m + n))) + ((d*x)^(1 + m)*ExpIntegralE[n, x])/(d*(m + n))}
{(d*x)^m*ExpIntegralE[n, b*x], x, 1, -(((d*x)^(1 + m)*ExpIntegralE[-m, b*x])/(d*(m + n))) + ((d*x)^(1 + m)*ExpIntegralE[n, b*x])/(d*(m + n))}


{ExpIntegralE[n, x]/x^n, x, 1, -((x^(1 - n)*HypergeometricPFQ[{1 - n, 1 - n}, {2 - n, 2 - n}, -x])/(1 - n)^2) + Gamma[1 - n]*Log[x]}
{ExpIntegralE[n, b*x]/x^n, x, 1, -((x^(1 - n)*HypergeometricPFQ[{1 - n, 1 - n}, {2 - n, 2 - n}, (-b)*x])/(1 - n)^2) + ((b*x)^n*Gamma[1 - n]*Log[x])/(x^n*b)}
{ExpIntegralE[n, x]/(d*x)^n, x, 1, -(((d*x)^(1 - n)*HypergeometricPFQ[{1 - n, 1 - n}, {2 - n, 2 - n}, -x])/(d*(1 - n)^2)) + (x^n*Gamma[1 - n]*Log[x])/(d*x)^n}
{ExpIntegralE[n, b*x]/(d*x)^n, x, 1, -(((d*x)^(1 - n)*HypergeometricPFQ[{1 - n, 1 - n}, {2 - n, 2 - n}, (-b)*x])/(d*(1 - n)^2)) + ((b*x)^n*Gamma[1 - n]*Log[x])/((d*x)^n*b)}


{x^2*ExpIntegralE[n, b*x], x, 1, -((x^3*ExpIntegralE[-2, b*x])/(2 + n)) + (x^3*ExpIntegralE[n, b*x])/(2 + n)}
{x^1*ExpIntegralE[n, b*x], x, 1, -((x^2*ExpIntegralE[-1, b*x])/(1 + n)) + (x^2*ExpIntegralE[n, b*x])/(1 + n)}
{x^0*ExpIntegralE[n, b*x], x, 1, -(ExpIntegralE[1 + n, b*x]/b)}
{ExpIntegralE[n, b*x]/x^1, x, 1, ExpIntegralE[1, b*x]/(1 - n) - ExpIntegralE[n, b*x]/(1 - n)}
{ExpIntegralE[n, b*x]/x^2, x, 1, ExpIntegralE[2, b*x]/((2 - n)*x) - ExpIntegralE[n, b*x]/((2 - n)*x)}
{ExpIntegralE[n, b*x]/x^3, x, 1, ExpIntegralE[3, b*x]/((3 - n)*x^2) - ExpIntegralE[n, b*x]/((3 - n)*x^2)}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m ExpIntegralE[n, a+b x]*)
(**)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m ExpIntegralE[n, a+b x]*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(c + d*x)^3*ExpIntegralE[1, a + b*x], x, 4, -(((c + d*x)^3*ExpIntegralE[2, a + b*x])/b) - (3*d*(c + d*x)^2*ExpIntegralE[3, a + b*x])/b^2 - (6*d^2*(c + d*x)*ExpIntegralE[4, a + b*x])/b^3 - (6*d^3*ExpIntegralE[5, a + b*x])/b^4}
{(c + d*x)^2*ExpIntegralE[1, a + b*x], x, 3, -(((c + d*x)^2*ExpIntegralE[2, a + b*x])/b) - (2*d*(c + d*x)*ExpIntegralE[3, a + b*x])/b^2 - (2*d^2*ExpIntegralE[4, a + b*x])/b^3}
{(c + d*x)^1*ExpIntegralE[1, a + b*x], x, 2, -(((c + d*x)*ExpIntegralE[2, a + b*x])/b) - (d*ExpIntegralE[3, a + b*x])/b^2}
{(c + d*x)^0*ExpIntegralE[1, a + b*x], x, 1, -(ExpIntegralE[2, a + b*x]/b)}
{ExpIntegralE[1, a + b*x]/(c + d*x)^1, x, 0, Unintegrable[ExpIntegralE[1, a + b*x]/(c + d*x), x]}
{ExpIntegralE[1, a + b*x]/(c + d*x)^2, x, 5, -(ExpIntegralE[1, a + b*x]/(d*(c + d*x))) - (b*ExpIntegralEi[-a - b*x])/(d*(b*c - a*d)) + (b*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(d*(b*c - a*d))}
{ExpIntegralE[1, a + b*x]/(c + d*x)^3, x, 7, -(b*E^(-a - b*x))/(2*d*(b*c - a*d)*(c + d*x)) - ExpIntegralE[1, a + b*x]/(2*d*(c + d*x)^2) - (b^2*ExpIntegralEi[-a - b*x])/(2*d*(b*c - a*d)^2) + (b^2*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(2*d*(b*c - a*d)^2) - (b^2*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(2*d^2*(b*c - a*d))}
{ExpIntegralE[1, a + b*x]/(c + d*x)^4, x, 10, -(b*E^(-a - b*x))/(6*d*(b*c - a*d)*(c + d*x)^2) - (b^2*E^(-a - b*x))/(3*d*(b*c - a*d)^2*(c + d*x)) + (b^2*E^(-a - b*x))/(6*d^2*(b*c - a*d)*(c + d*x)) - ExpIntegralE[1, a + b*x]/(3*d*(c + d*x)^3) - (b^3*ExpIntegralEi[-a - b*x])/(3*d*(b*c - a*d)^3) + (b^3*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(3*d*(b*c - a*d)^3) - (b^3*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(3*d^2*(b*c - a*d)^2) + (b^3*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(6*d^3*(b*c - a*d))}


{(c + d*x)^3*ExpIntegralE[2, a + b*x], x, 4, -(((c + d*x)^3*ExpIntegralE[3, a + b*x])/b) - (3*d*(c + d*x)^2*ExpIntegralE[4, a + b*x])/b^2 - (6*d^2*(c + d*x)*ExpIntegralE[5, a + b*x])/b^3 - (6*d^3*ExpIntegralE[6, a + b*x])/b^4}
{(c + d*x)^2*ExpIntegralE[2, a + b*x], x, 3, -(((c + d*x)^2*ExpIntegralE[3, a + b*x])/b) - (2*d*(c + d*x)*ExpIntegralE[4, a + b*x])/b^2 - (2*d^2*ExpIntegralE[5, a + b*x])/b^3}
{(c + d*x)^1*ExpIntegralE[2, a + b*x], x, 2, -(((c + d*x)*ExpIntegralE[3, a + b*x])/b) - (d*ExpIntegralE[4, a + b*x])/b^2}
{(c + d*x)^0*ExpIntegralE[2, a + b*x], x, 1, -(ExpIntegralE[3, a + b*x]/b)}
{ExpIntegralE[2, a + b*x]/(c + d*x)^1, x, 0, Unintegrable[ExpIntegralE[2, a + b*x]/(c + d*x), x]}
{ExpIntegralE[2, a + b*x]/(c + d*x)^2, x, 1, -(ExpIntegralE[2, a + b*x]/(d*(c + d*x))) - (b*Unintegrable[ExpIntegralE[1, a + b*x]/(c + d*x), x])/d}
{ExpIntegralE[2, a + b*x]/(c + d*x)^3, x, 6, (b*ExpIntegralE[1, a + b*x])/(2*d^2*(c + d*x)) - ExpIntegralE[2, a + b*x]/(2*d*(c + d*x)^2) + (b^2*ExpIntegralEi[-a - b*x])/(2*d^2*(b*c - a*d)) - (b^2*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(2*d^2*(b*c - a*d))}
{ExpIntegralE[2, a + b*x]/(c + d*x)^4, x, 8, (b^2*E^(-a - b*x))/(6*d^2*(b*c - a*d)*(c + d*x)) + (b*ExpIntegralE[1, a + b*x])/(6*d^2*(c + d*x)^2) - ExpIntegralE[2, a + b*x]/(3*d*(c + d*x)^3) + (b^3*ExpIntegralEi[-a - b*x])/(6*d^2*(b*c - a*d)^2) - (b^3*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(6*d^2*(b*c - a*d)^2) + (b^3*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(6*d^3*(b*c - a*d))}


{(c + d*x)^3*ExpIntegralE[3, a + b*x], x, 4, -(((c + d*x)^3*ExpIntegralE[4, a + b*x])/b) - (3*d*(c + d*x)^2*ExpIntegralE[5, a + b*x])/b^2 - (6*d^2*(c + d*x)*ExpIntegralE[6, a + b*x])/b^3 - (6*d^3*ExpIntegralE[7, a + b*x])/b^4}
{(c + d*x)^2*ExpIntegralE[3, a + b*x], x, 3, -(((c + d*x)^2*ExpIntegralE[4, a + b*x])/b) - (2*d*(c + d*x)*ExpIntegralE[5, a + b*x])/b^2 - (2*d^2*ExpIntegralE[6, a + b*x])/b^3}
{(c + d*x)^1*ExpIntegralE[3, a + b*x], x, 2, -(((c + d*x)*ExpIntegralE[4, a + b*x])/b) - (d*ExpIntegralE[5, a + b*x])/b^2}
{(c + d*x)^0*ExpIntegralE[3, a + b*x], x, 1, -(ExpIntegralE[4, a + b*x]/b)}
{ExpIntegralE[3, a + b*x]/(c + d*x)^1, x, 0, Unintegrable[ExpIntegralE[3, a + b*x]/(c + d*x), x]}
{ExpIntegralE[3, a + b*x]/(c + d*x)^2, x, 1, -(ExpIntegralE[3, a + b*x]/(d*(c + d*x))) - (b*Unintegrable[ExpIntegralE[2, a + b*x]/(c + d*x), x])/d}
{ExpIntegralE[3, a + b*x]/(c + d*x)^3, x, 2, (b*ExpIntegralE[2, a + b*x])/(2*d^2*(c + d*x)) - ExpIntegralE[3, a + b*x]/(2*d*(c + d*x)^2) + (b^2*Unintegrable[ExpIntegralE[1, a + b*x]/(c + d*x), x])/(2*d^2)}
{ExpIntegralE[3, a + b*x]/(c + d*x)^4, x, 7, -(b^2*ExpIntegralE[1, a + b*x])/(6*d^3*(c + d*x)) + (b*ExpIntegralE[2, a + b*x])/(6*d^2*(c + d*x)^2) - ExpIntegralE[3, a + b*x]/(3*d*(c + d*x)^3) - (b^3*ExpIntegralEi[-a - b*x])/(6*d^3*(b*c - a*d)) + (b^3*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(6*d^3*(b*c - a*d))}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{(c + d*x)^4*ExpIntegralE[-1, a + b*x], x, 10, (-8*d^4*E^(-a - b*x))/b^5 - (4*d^3*(b*c - a*d)*E^(-a - b*x))/b^5 - (4*d^2*(b*c - a*d)^2*E^(-a - b*x))/b^5 - (8*d^3*E^(-a - b*x)*(c + d*x))/b^4 - (4*d^2*(b*c - a*d)*E^(-a - b*x)*(c + d*x))/b^4 - (4*d^2*E^(-a - b*x)*(c + d*x)^2)/b^3 - (E^(-a - b*x)*(c + d*x)^4)/(b*(a + b*x)) + (4*d*(b*c - a*d)^3*ExpIntegralEi[-a - b*x])/b^5}
{(c + d*x)^3*ExpIntegralE[-1, a + b*x], x, 7, (-3*d^3*E^(-a - b*x))/b^4 - (3*d^2*(b*c - a*d)*E^(-a - b*x))/b^4 - (3*d^2*E^(-a - b*x)*(c + d*x))/b^3 - (E^(-a - b*x)*(c + d*x)^3)/(b*(a + b*x)) + (3*d*(b*c - a*d)^2*ExpIntegralEi[-a - b*x])/b^4}
{(c + d*x)^2*ExpIntegralE[-1, a + b*x], x, 5, (-2*d^2*E^(-a - b*x))/b^3 - (E^(-a - b*x)*(c + d*x)^2)/(b*(a + b*x)) + (2*d*(b*c - a*d)*ExpIntegralEi[-a - b*x])/b^3}
{(c + d*x)^1*ExpIntegralE[-1, a + b*x], x, 2, -((E^(-a - b*x)*(c + d*x))/(b*(a + b*x))) + (d*ExpIntegralEi[-a - b*x])/b^2}
{(c + d*x)^0*ExpIntegralE[-1, a + b*x], x, 1, -(E^(-a - b*x)/(b*(a + b*x)))}
{ExpIntegralE[-1, a + b*x]/(c + d*x)^1, x, 7, -((d*E^(-a - b*x))/(b*(b*c - a*d)*(c + d*x))) - E^(-a - b*x)/(b*(a + b*x)*(c + d*x)) - (d*ExpIntegralEi[-a - b*x])/(b*c - a*d)^2 + (d*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(b*c - a*d)^2 - (E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(b*c - a*d)}
{ExpIntegralE[-1, a + b*x]/(c + d*x)^2, x, 10, -((d*E^(-a - b*x))/(b*(b*c - a*d)*(c + d*x)^2)) - E^(-a - b*x)/(b*(a + b*x)*(c + d*x)^2) - (2*d*E^(-a - b*x))/((b*c - a*d)^2*(c + d*x)) + E^(-a - b*x)/((b*c - a*d)*(c + d*x)) - (2*b*d*ExpIntegralEi[-a - b*x])/(b*c - a*d)^3 + (2*b*d*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(b*c - a*d)^3 - (2*b*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(b*c - a*d)^2 + (b*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(d*(b*c - a*d))}
{ExpIntegralE[-1, a + b*x]/(c + d*x)^3, x, 14, -((d*E^(-a - b*x))/(b*(b*c - a*d)*(c + d*x)^3)) - E^(-a - b*x)/(b*(a + b*x)*(c + d*x)^3) - (3*d*E^(-a - b*x))/(2*(b*c - a*d)^2*(c + d*x)^2) + E^(-a - b*x)/(2*(b*c - a*d)*(c + d*x)^2) - (3*b*d*E^(-a - b*x))/((b*c - a*d)^3*(c + d*x)) + (3*b*E^(-a - b*x))/(2*(b*c - a*d)^2*(c + d*x)) - (b*E^(-a - b*x))/(2*d*(b*c - a*d)*(c + d*x)) - (3*b^2*d*ExpIntegralEi[-a - b*x])/(b*c - a*d)^4 + (3*b^2*d*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(b*c - a*d)^4 - (3*b^2*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(b*c - a*d)^3 + (3*b^2*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(2*d*(b*c - a*d)^2) - (b^2*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(2*d^2*(b*c - a*d))}


{(c + d*x)^4*ExpIntegralE[-2, a + b*x], x, 8, (-12*d^4*E^(-a - b*x))/b^5 - (12*d^3*(b*c - a*d)*E^(-a - b*x))/b^5 - (12*d^3*E^(-a - b*x)*(c + d*x))/b^4 - (4*d*E^(-a - b*x)*(c + d*x)^3)/(b^2*(a + b*x)) - ((c + d*x)^4*ExpIntegralE[-1, a + b*x])/b + (12*d^2*(b*c - a*d)^2*ExpIntegralEi[-a - b*x])/b^5}
{(c + d*x)^3*ExpIntegralE[-2, a + b*x], x, 6, (-6*d^3*E^(-a - b*x))/b^4 - (3*d*E^(-a - b*x)*(c + d*x)^2)/(b^2*(a + b*x)) - ((c + d*x)^3*ExpIntegralE[-1, a + b*x])/b + (6*d^2*(b*c - a*d)*ExpIntegralEi[-a - b*x])/b^4}
{(c + d*x)^2*ExpIntegralE[-2, a + b*x], x, 3, (-2*d*E^(-a - b*x)*(c + d*x))/(b^2*(a + b*x)) - ((c + d*x)^2*ExpIntegralE[-1, a + b*x])/b + (2*d^2*ExpIntegralEi[-a - b*x])/b^3}
{(c + d*x)^1*ExpIntegralE[-2, a + b*x], x, 2, -((d*E^(-a - b*x))/(b^2*(a + b*x))) - ((c + d*x)*ExpIntegralE[-1, a + b*x])/b}
{(c + d*x)^0*ExpIntegralE[-2, a + b*x], x, 1, -(ExpIntegralE[-1, a + b*x]/b)}
{ExpIntegralE[-2, a + b*x]/(c + d*x)^1, x, 11, (d^2*E^(-a - b*x))/(b^2*(b*c - a*d)*(c + d*x)^2) + (d*E^(-a - b*x))/(b^2*(a + b*x)*(c + d*x)^2) + (2*d^2*E^(-a - b*x))/(b*(b*c - a*d)^2*(c + d*x)) - (d*E^(-a - b*x))/(b*(b*c - a*d)*(c + d*x)) - ExpIntegralE[-1, a + b*x]/(b*(c + d*x)) + (2*d^2*ExpIntegralEi[-a - b*x])/(b*c - a*d)^3 - (2*d^2*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(b*c - a*d)^3 + (2*d*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(b*c - a*d)^2 - (E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(b*c - a*d)}
{ExpIntegralE[-2, a + b*x]/(c + d*x)^2, x, 15, (2*d^2*E^(-a - b*x))/(b^2*(b*c - a*d)*(c + d*x)^3) + (2*d*E^(-a - b*x))/(b^2*(a + b*x)*(c + d*x)^3) + (3*d^2*E^(-a - b*x))/(b*(b*c - a*d)^2*(c + d*x)^2) - (d*E^(-a - b*x))/(b*(b*c - a*d)*(c + d*x)^2) + (6*d^2*E^(-a - b*x))/((b*c - a*d)^3*(c + d*x)) - (3*d*E^(-a - b*x))/((b*c - a*d)^2*(c + d*x)) + E^(-a - b*x)/((b*c - a*d)*(c + d*x)) - ExpIntegralE[-1, a + b*x]/(b*(c + d*x)^2) + (6*b*d^2*ExpIntegralEi[-a - b*x])/(b*c - a*d)^4 - (6*b*d^2*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(b*c - a*d)^4 + (6*b*d*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(b*c - a*d)^3 - (3*b*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(b*c - a*d)^2 + (b*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(d*(b*c - a*d))}
{ExpIntegralE[-2, a + b*x]/(c + d*x)^3, x, 20, (3*d^2*E^(-a - b*x))/(b^2*(b*c - a*d)*(c + d*x)^4) + (3*d*E^(-a - b*x))/(b^2*(a + b*x)*(c + d*x)^4) + (4*d^2*E^(-a - b*x))/(b*(b*c - a*d)^2*(c + d*x)^3) - (d*E^(-a - b*x))/(b*(b*c - a*d)*(c + d*x)^3) + (6*d^2*E^(-a - b*x))/((b*c - a*d)^3*(c + d*x)^2) - (2*d*E^(-a - b*x))/((b*c - a*d)^2*(c + d*x)^2) + E^(-a - b*x)/(2*(b*c - a*d)*(c + d*x)^2) + (12*b*d^2*E^(-a - b*x))/((b*c - a*d)^4*(c + d*x)) - (6*b*d*E^(-a - b*x))/((b*c - a*d)^3*(c + d*x)) + (2*b*E^(-a - b*x))/((b*c - a*d)^2*(c + d*x)) - (b*E^(-a - b*x))/(2*d*(b*c - a*d)*(c + d*x)) - ExpIntegralE[-1, a + b*x]/(b*(c + d*x)^3) + (12*b^2*d^2*ExpIntegralEi[-a - b*x])/(b*c - a*d)^5 - (12*b^2*d^2*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(b*c - a*d)^5 + (12*b^2*d*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(b*c - a*d)^4 - (6*b^2*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(b*c - a*d)^3 + (2*b^2*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(d*(b*c - a*d)^2) - (b^2*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(2*d^2*(b*c - a*d))}


{(c + d*x)^4*ExpIntegralE[-3, a + b*x], x, 7, (-24*d^4*E^(-a - b*x))/b^5 - (12*d^2*E^(-a - b*x)*(c + d*x)^2)/(b^3*(a + b*x)) - ((c + d*x)^4*ExpIntegralE[-2, a + b*x])/b - (4*d*(c + d*x)^3*ExpIntegralE[-1, a + b*x])/b^2 + (24*d^3*(b*c - a*d)*ExpIntegralEi[-a - b*x])/b^5}
{(c + d*x)^3*ExpIntegralE[-3, a + b*x], x, 4, (-6*d^2*E^(-a - b*x)*(c + d*x))/(b^3*(a + b*x)) - ((c + d*x)^3*ExpIntegralE[-2, a + b*x])/b - (3*d*(c + d*x)^2*ExpIntegralE[-1, a + b*x])/b^2 + (6*d^3*ExpIntegralEi[-a - b*x])/b^4}
{(c + d*x)^2*ExpIntegralE[-3, a + b*x], x, 3, (-2*d^2*E^(-a - b*x))/(b^3*(a + b*x)) - ((c + d*x)^2*ExpIntegralE[-2, a + b*x])/b - (2*d*(c + d*x)*ExpIntegralE[-1, a + b*x])/b^2}
{(c + d*x)^1*ExpIntegralE[-3, a + b*x], x, 2, -(((c + d*x)*ExpIntegralE[-2, a + b*x])/b) - (d*ExpIntegralE[-1, a + b*x])/b^2}
{(c + d*x)^0*ExpIntegralE[-3, a + b*x], x, 1, -(ExpIntegralE[-2, a + b*x]/b)}
{ExpIntegralE[-3, a + b*x]/(c + d*x)^1, x, 16, (-2*d^3*E^(-a - b*x))/(b^3*(b*c - a*d)*(c + d*x)^3) - (2*d^2*E^(-a - b*x))/(b^3*(a + b*x)*(c + d*x)^3) - (3*d^3*E^(-a - b*x))/(b^2*(b*c - a*d)^2*(c + d*x)^2) + (d^2*E^(-a - b*x))/(b^2*(b*c - a*d)*(c + d*x)^2) - (6*d^3*E^(-a - b*x))/(b*(b*c - a*d)^3*(c + d*x)) + (3*d^2*E^(-a - b*x))/(b*(b*c - a*d)^2*(c + d*x)) - (d*E^(-a - b*x))/(b*(b*c - a*d)*(c + d*x)) - ExpIntegralE[-2, a + b*x]/(b*(c + d*x)) + (d*ExpIntegralE[-1, a + b*x])/(b^2*(c + d*x)^2) - (6*d^3*ExpIntegralEi[-a - b*x])/(b*c - a*d)^4 + (6*d^3*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(b*c - a*d)^4 - (6*d^2*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(b*c - a*d)^3 + (3*d*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(b*c - a*d)^2 - (E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(b*c - a*d)}
{ExpIntegralE[-3, a + b*x]/(c + d*x)^2, x, 21, (-6*d^3*E^(-a - b*x))/(b^3*(b*c - a*d)*(c + d*x)^4) - (6*d^2*E^(-a - b*x))/(b^3*(a + b*x)*(c + d*x)^4) - (8*d^3*E^(-a - b*x))/(b^2*(b*c - a*d)^2*(c + d*x)^3) + (2*d^2*E^(-a - b*x))/(b^2*(b*c - a*d)*(c + d*x)^3) - (12*d^3*E^(-a - b*x))/(b*(b*c - a*d)^3*(c + d*x)^2) + (4*d^2*E^(-a - b*x))/(b*(b*c - a*d)^2*(c + d*x)^2) - (d*E^(-a - b*x))/(b*(b*c - a*d)*(c + d*x)^2) - (24*d^3*E^(-a - b*x))/((b*c - a*d)^4*(c + d*x)) + (12*d^2*E^(-a - b*x))/((b*c - a*d)^3*(c + d*x)) - (4*d*E^(-a - b*x))/((b*c - a*d)^2*(c + d*x)) + E^(-a - b*x)/((b*c - a*d)*(c + d*x)) - ExpIntegralE[-2, a + b*x]/(b*(c + d*x)^2) + (2*d*ExpIntegralE[-1, a + b*x])/(b^2*(c + d*x)^3) - (24*b*d^3*ExpIntegralEi[-a - b*x])/(b*c - a*d)^5 + (24*b*d^3*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(b*c - a*d)^5 - (24*b*d^2*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(b*c - a*d)^4 + (12*b*d*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(b*c - a*d)^3 - (4*b*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(b*c - a*d)^2 + (b*E^(-a + (b*c)/d)*ExpIntegralEi[-((b*(c + d*x))/d)])/(d*(b*c - a*d))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m ExpIntegralE[n, a+b x] when m symbolic*)


{(c + d*x)^m*ExpIntegralE[3, a + b*x], x, 3, If[$VersionNumber>=8, (b^2*(c + d*x)^(3 + m)*ExpIntegralE[1, a + b*x])/(d^3*(1 + m)*(2 + m)*(3 + m)) + (b*(c + d*x)^(2 + m)*ExpIntegralE[2, a + b*x])/(d^2*(1 + m)*(2 + m)) + ((c + d*x)^(1 + m)*ExpIntegralE[3, a + b*x])/(d*(1 + m)) + (b^3*CannotIntegrate[(E^(-a - b*x)*(c + d*x)^(3 + m))/(a + b*x), x])/(d^3*(1 + m)*(2 + m)*(3 + m)), (b^2*(c + d*x)^(3 + m)*ExpIntegralE[1, a + b*x])/(d^3*(3 + m)*(2 + 3*m + m^2)) + (b*(c + d*x)^(2 + m)*ExpIntegralE[2, a + b*x])/(d^2*(1 + m)*(2 + m)) + ((c + d*x)^(1 + m)*ExpIntegralE[3, a + b*x])/(d*(1 + m)) + (b^3*Int[(E^(-a - b*x)*(c + d*x)^(3 + m))/(a + b*x), x])/(d^3*(3 + m)*(2 + 3*m + m^2))]}
{(c + d*x)^m*ExpIntegralE[2, a + b*x], x, 2, (b*(c + d*x)^(2 + m)*ExpIntegralE[1, a + b*x])/(d^2*(1 + m)*(2 + m)) + ((c + d*x)^(1 + m)*ExpIntegralE[2, a + b*x])/(d*(1 + m)) + (b^2*CannotIntegrate[(E^(-a - b*x)*(c + d*x)^(2 + m))/(a + b*x), x])/(d^2*(1 + m)*(2 + m))}
{(c + d*x)^m*ExpIntegralE[1, a + b*x], x, 1, ((c + d*x)^(1 + m)*ExpIntegralE[1, a + b*x])/(d*(1 + m)) + (b*CannotIntegrate[(E^(-a - b*x)*(c + d*x)^(1 + m))/(a + b*x), x])/(d*(1 + m))}
{(c + d*x)^m*ExpIntegralE[-1, a + b*x], x, 1, -((E^(-a - b*x)*(c + d*x)^m)/(b*(a + b*x))) + (d*m*CannotIntegrate[(E^(-a - b*x)*(c + d*x)^(-1 + m))/(a + b*x), x])/b}
{(c + d*x)^m*ExpIntegralE[-2, a + b*x], x, 2, -((d*E^(-a - b*x)*m*(c + d*x)^(-1 + m))/(b^2*(a + b*x))) - ((c + d*x)^m*ExpIntegralE[-1, a + b*x])/b - (d^2*(1 - m)*m*CannotIntegrate[(E^(-a - b*x)*(c + d*x)^(-2 + m))/(a + b*x), x])/b^2}
{(c + d*x)^m*ExpIntegralE[-3, a + b*x], x, 3, (d^2*E^(-a - b*x)*(1 - m)*m*(c + d*x)^(-2 + m))/(b^3*(a + b*x)) - ((c + d*x)^m*ExpIntegralE[-2, a + b*x])/b - (d*m*(c + d*x)^(-1 + m)*ExpIntegralE[-1, a + b*x])/b^2 + (d^3*(1 - m)*(2 - m)*m*CannotIntegrate[(E^(-a - b*x)*(c + d*x)^(-3 + m))/(a + b*x), x])/b^3}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m ExpIntegralE[n, a+b x] when n symbolic*)


{(c + d*x)^m*ExpIntegralE[n, a + b*x], x, 0, Unintegrable[(c + d*x)^m*ExpIntegralE[n, a + b*x], x]}


{(c + d*x)^3*ExpIntegralE[n, a + b*x], x, 4, -(((c + d*x)^3*ExpIntegralE[1 + n, a + b*x])/b) - (3*d*(c + d*x)^2*ExpIntegralE[2 + n, a + b*x])/b^2 - (6*d^2*(c + d*x)*ExpIntegralE[3 + n, a + b*x])/b^3 - (6*d^3*ExpIntegralE[4 + n, a + b*x])/b^4}
{(c + d*x)^2*ExpIntegralE[n, a + b*x], x, 3, -(((c + d*x)^2*ExpIntegralE[1 + n, a + b*x])/b) - (2*d*(c + d*x)*ExpIntegralE[2 + n, a + b*x])/b^2 - (2*d^2*ExpIntegralE[3 + n, a + b*x])/b^3}
{(c + d*x)^1*ExpIntegralE[n, a + b*x], x, 2, -(((c + d*x)*ExpIntegralE[1 + n, a + b*x])/b) - (d*ExpIntegralE[2 + n, a + b*x])/b^2}
{(c + d*x)^0*ExpIntegralE[n, a + b*x], x, 1, -(ExpIntegralE[1 + n, a + b*x]/b)}
{ExpIntegralE[n, a + b*x]/(c + d*x)^1, x, 0, Unintegrable[ExpIntegralE[n, a + b*x]/(c + d*x), x]}
{ExpIntegralE[n, a + b*x]/(c + d*x)^2, x, 0, Unintegrable[ExpIntegralE[n, a + b*x]/(c + d*x)^2, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (d x)^m ExpIntegralEi[b x]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ExpIntegralEi[b x]^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{ExpIntegralEi[b*x]*x^3, x, 6, (3*E^(b*x))/(2*b^4) - (3*E^(b*x)*x)/(2*b^3) + (3*E^(b*x)*x^2)/(4*b^2) - (E^(b*x)*x^3)/(4*b) + (1/4)*x^4*ExpIntegralEi[b*x]}
{ExpIntegralEi[b*x]*x^2, x, 5, -((2*E^(b*x))/(3*b^3)) + (2*E^(b*x)*x)/(3*b^2) - (E^(b*x)*x^2)/(3*b) + (1/3)*x^3*ExpIntegralEi[b*x]}
{ExpIntegralEi[b*x]*x^1, x, 4, E^(b*x)/(2*b^2) - (E^(b*x)*x)/(2*b) + (1/2)*x^2*ExpIntegralEi[b*x]}
{ExpIntegralEi[b*x]*x^0, x, 1, -(E^(b*x)/b) + ((b*x)*ExpIntegralEi[b*x])/b}
{ExpIntegralEi[b*x]/x^1, x, 2, b*x*HypergeometricPFQ[{1, 1, 1}, {2, 2, 2}, b*x] + EulerGamma*Log[x] + (ExpIntegralE[1, (-b)*x] + ExpIntegralEi[b*x])*Log[x] + (1/2)*Log[(-b)*x]^2}
{ExpIntegralEi[b*x]/x^2, x, 4, -(E^(b*x)/x) + b*ExpIntegralEi[b*x] - ExpIntegralEi[b*x]/x}
{ExpIntegralEi[b*x]/x^3, x, 5, -(E^(b*x)/(4*x^2)) - (b*E^(b*x))/(4*x) + (1/4)*b^2*ExpIntegralEi[b*x] - ExpIntegralEi[b*x]/(2*x^2)}
{ExpIntegralEi[b*x]/x^4, x, 6, -(E^(b*x)/(9*x^3)) - (b*E^(b*x))/(18*x^2) - (b^2*E^(b*x))/(18*x) + (1/18)*b^3*ExpIntegralEi[b*x] - ExpIntegralEi[b*x]/(3*x^3)}


{ExpIntegralEi[b*x]^2*x^2, x, 11, -((5*E^(2*b*x))/(6*b^3)) + (E^(2*b*x)*x)/(3*b^2) - (4*E^(b*x)*ExpIntegralEi[b*x])/(3*b^3) + (4*E^(b*x)*x*ExpIntegralEi[b*x])/(3*b^2) - (2*E^(b*x)*x^2*ExpIntegralEi[b*x])/(3*b) + (1/3)*x^3*ExpIntegralEi[b*x]^2 + (4*ExpIntegralEi[2*b*x])/(3*b^3)}
{ExpIntegralEi[b*x]^2*x^1, x, 7, E^(2*b*x)/(2*b^2) + (E^(b*x)*ExpIntegralEi[b*x])/b^2 - (E^(b*x)*x*ExpIntegralEi[b*x])/b + (1/2)*x^2*ExpIntegralEi[b*x]^2 - ExpIntegralEi[2*b*x]/b^2}
{ExpIntegralEi[b*x]^2*x^0, x, 4, -((2*E^(b*x)*ExpIntegralEi[b*x])/b) + x*ExpIntegralEi[b*x]^2 + (2*ExpIntegralEi[2*b*x])/b}
{ExpIntegralEi[b*x]^2/x^1, x, 0, CannotIntegrate[ExpIntegralEi[b*x]^2/x, x]}
{ExpIntegralEi[b*x]^2/x^2, x, 0, CannotIntegrate[ExpIntegralEi[b*x]^2/x^2, x]}


(* ::Subsubsection:: *)
(*n<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d x)^m ExpIntegralEi[b x]^n with m symbolic*)


{(d*x)^m*ExpIntegralEi[b*x]^3, x, 0, CannotIntegrate[(d*x)^m*ExpIntegralEi[b*x]^3, x]}
{(d*x)^m*ExpIntegralEi[b*x]^2, x, 0, CannotIntegrate[(d*x)^m*ExpIntegralEi[b*x]^2, x]}
{(d*x)^m*ExpIntegralEi[b*x]^1, x, 4, ((d*x)^(1 + m)*ExpIntegralEi[b*x])/(d*(1 + m)) - ((d*x)^m*Gamma[1 + m, (-b)*x])/(((-b)*x)^m*(b*(1 + m)))}
{(d*x)^m/ExpIntegralEi[b*x]^1, x, 0, CannotIntegrate[(d*x)^m/ExpIntegralEi[b*x], x]}
{(d*x)^m/ExpIntegralEi[b*x]^2, x, 0, CannotIntegrate[(d*x)^m/ExpIntegralEi[b*x]^2, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m ExpIntegralEi[a+b x]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m ExpIntegralEi[a+b x]^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^3*ExpIntegralEi[a + b*x], x, 14, (3*E^(a + b*x))/(2*b^4) + (a*E^(a + b*x))/(2*b^4) + (a^2*E^(a + b*x))/(4*b^4) + (a^3*E^(a + b*x))/(4*b^4) - (3*E^(a + b*x)*x)/(2*b^3) - (a*E^(a + b*x)*x)/(2*b^3) - (a^2*E^(a + b*x)*x)/(4*b^3) + (3*E^(a + b*x)*x^2)/(4*b^2) + (a*E^(a + b*x)*x^2)/(4*b^2) - (E^(a + b*x)*x^3)/(4*b) - (a^4*ExpIntegralEi[a + b*x])/(4*b^4) + (1/4)*x^4*ExpIntegralEi[a + b*x]}
{x^2*ExpIntegralEi[a + b*x], x, 10, -((2*E^(a + b*x))/(3*b^3)) - (a*E^(a + b*x))/(3*b^3) - (a^2*E^(a + b*x))/(3*b^3) + (2*E^(a + b*x)*x)/(3*b^2) + (a*E^(a + b*x)*x)/(3*b^2) - (E^(a + b*x)*x^2)/(3*b) + (a^3*ExpIntegralEi[a + b*x])/(3*b^3) + (1/3)*x^3*ExpIntegralEi[a + b*x]}
{x^1*ExpIntegralEi[a + b*x], x, 7, E^(a + b*x)/(2*b^2) + (a*E^(a + b*x))/(2*b^2) - (E^(a + b*x)*x)/(2*b) - (a^2*ExpIntegralEi[a + b*x])/(2*b^2) + (1/2)*x^2*ExpIntegralEi[a + b*x]}
{x^0*ExpIntegralEi[a + b*x], x, 1, -(E^(a + b*x)/b) + ((a + b*x)*ExpIntegralEi[a + b*x])/b}
{ExpIntegralEi[a + b*x]/x^1, x, 0, Unintegrable[ExpIntegralEi[a + b*x]/x, x]}
{ExpIntegralEi[a + b*x]/x^2, x, 5, (b*E^a*ExpIntegralEi[b*x])/a - (b*ExpIntegralEi[a + b*x])/a - ExpIntegralEi[a + b*x]/x}
{ExpIntegralEi[a + b*x]/x^3, x, 7, -((b*E^(a + b*x))/(2*a*x)) - (b^2*E^a*ExpIntegralEi[b*x])/(2*a^2) + (b^2*E^a*ExpIntegralEi[b*x])/(2*a) + (b^2*ExpIntegralEi[a + b*x])/(2*a^2) - ExpIntegralEi[a + b*x]/(2*x^2)}


(* {x^3*ExpIntegralEi[a + b*x]^2, x, 51, (2*E^(2*a + 2*b*x))/b^4 + (3*a*E^(2*a + 2*b*x))/(2*b^4) + (3*a^2*E^(2*a + 2*b*x))/(4*b^4) - (E^(2*a + 2*b*x)*x)/b^3 - (a*E^(2*a + 2*b*x)*x)/(2*b^3) + (E^(2*a + 2*b*x)*x^2)/(4*b^2) + (3*E^(a + b*x)*ExpIntegralEi[a + b*x])/b^4 + (a*E^(a + b*x)*ExpIntegralEi[a + b*x])/b^4 + (a^2*E^(a + b*x)*ExpIntegralEi[a + b*x])/(2*b^4) + (a^3*E^(a + b*x)*ExpIntegralEi[a + b*x])/(2*b^4) - (3*E^(a + b*x)*x*ExpIntegralEi[a + b*x])/b^3 - (a*E^(a + b*x)*x*ExpIntegralEi[a + b*x])/b^3 - (a^2*E^(a + b*x)*x*ExpIntegralEi[a + b*x])/(2*b^3) + (3*E^(a + b*x)*x^2*ExpIntegralEi[a + b*x])/(2*b^2) + (a*E^(a + b*x)*x^2*ExpIntegralEi[a + b*x])/(2*b^2) - (E^(a + b*x)*x^3*ExpIntegralEi[a + b*x])/(2*b) + (a^3*x*ExpIntegralEi[a + b*x]^2)/(4*b^3) + (1/4)*x^4*ExpIntegralEi[a + b*x]^2 - (a^3*(a + b*x)*ExpIntegralEi[a + b*x]^2)/(4*b^4) - (3*ExpIntegralEi[2*a + 2*b*x])/b^4 - (4*a*ExpIntegralEi[2*a + 2*b*x])/b^4 - (3*a^2*ExpIntegralEi[2*a + 2*b*x])/b^4 - (2*a^3*ExpIntegralEi[2*a + 2*b*x])/b^4} *)
{x^2*ExpIntegralEi[a + b*x]^2, x, 26, -((5*E^(2*a + 2*b*x))/(6*b^3)) - (2*a*E^(2*a + 2*b*x))/(3*b^3) + (E^(2*a + 2*b*x)*x)/(3*b^2) - (4*E^(a + b*x)*ExpIntegralEi[a + b*x])/(3*b^3) - (2*a*E^(a + b*x)*ExpIntegralEi[a + b*x])/(3*b^3) - (2*a^2*E^(a + b*x)*ExpIntegralEi[a + b*x])/(3*b^3) + (4*E^(a + b*x)*x*ExpIntegralEi[a + b*x])/(3*b^2) + (2*a*E^(a + b*x)*x*ExpIntegralEi[a + b*x])/(3*b^2) - (2*E^(a + b*x)*x^2*ExpIntegralEi[a + b*x])/(3*b) - (a^2*x*ExpIntegralEi[a + b*x]^2)/(3*b^2) + (1/3)*x^3*ExpIntegralEi[a + b*x]^2 + (a^2*(a + b*x)*ExpIntegralEi[a + b*x]^2)/(3*b^3) + (4*ExpIntegralEi[2*(a + b*x)])/(3*b^3) + (2*a*ExpIntegralEi[2*(a + b*x)])/b^3 + (2*a^2*ExpIntegralEi[2*(a + b*x)])/b^3}
{x^1*ExpIntegralEi[a + b*x]^2, x, 11, E^(2*a + 2*b*x)/(2*b^2) + (E^(a + b*x)*ExpIntegralEi[a + b*x])/b^2 + (a*E^(a + b*x)*ExpIntegralEi[a + b*x])/b^2 - (E^(a + b*x)*x*ExpIntegralEi[a + b*x])/b + (a*x*ExpIntegralEi[a + b*x]^2)/(2*b) + (1/2)*x^2*ExpIntegralEi[a + b*x]^2 - (a*(a + b*x)*ExpIntegralEi[a + b*x]^2)/(2*b^2) - ExpIntegralEi[2*(a + b*x)]/b^2 - (2*a*ExpIntegralEi[2*(a + b*x)])/b^2}
{x^0*ExpIntegralEi[a + b*x]^2, x, 3, -((2*E^(a + b*x)*ExpIntegralEi[a + b*x])/b) + ((a + b*x)*ExpIntegralEi[a + b*x]^2)/b + (2*ExpIntegralEi[2*(a + b*x)])/b}
{ExpIntegralEi[a + b*x]^2/x^1, x, 0, CannotIntegrate[ExpIntegralEi[a + b*x]^2/x, x]}
{ExpIntegralEi[a + b*x]^2/x^2, x, 0, CannotIntegrate[ExpIntegralEi[a + b*x]^2/x^2, x]}


{x^2*ExpIntegralEi[a + b*x]^3, x, 0, CannotIntegrate[x^2*ExpIntegralEi[a + b*x]^3, x]}
{x^1*ExpIntegralEi[a + b*x]^3, x, 0, CannotIntegrate[x*ExpIntegralEi[a + b*x]^3, x]}
{x^0*ExpIntegralEi[a + b*x]^3, x, 1, CannotIntegrate[ExpIntegralEi[a + b*x]^3,x]}
{ExpIntegralEi[a + b*x]^3/x^1, x, 0, CannotIntegrate[ExpIntegralEi[a + b*x]^3/x, x]}
{ExpIntegralEi[a + b*x]^3/x^2, x, 0, CannotIntegrate[ExpIntegralEi[a + b*x]^3/x^2, x]}


(* ::Subsubsection:: *)
(*n<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m ExpIntegralEi[a+b x]^n with m symbolic*)


{(c + d*x)^m*ExpIntegralEi[a + b*x]^3, x, 0, CannotIntegrate[(c + d*x)^m*ExpIntegralEi[a + b*x]^3, x]}
{(c + d*x)^m*ExpIntegralEi[a + b*x]^2, x, 0, CannotIntegrate[(c + d*x)^m*ExpIntegralEi[a + b*x]^2, x]}
{(c + d*x)^m*ExpIntegralEi[a + b*x]^1, x, 1, ((c + d*x)^(1 + m)*ExpIntegralEi[a + b*x])/(d*(1 + m)) - (b*CannotIntegrate[(E^(a + b*x)*(c + d*x)^(1 + m))/(a + b*x), x])/(d*(1 + m))}
{(c + d*x)^m/ExpIntegralEi[a + b*x]^1, x, 0, CannotIntegrate[(c + d*x)^m/ExpIntegralEi[a + b*x], x]}
{(c + d*x)^m/ExpIntegralEi[a + b*x]^2, x, 0, CannotIntegrate[(c + d*x)^m/ExpIntegralEi[a + b*x]^2, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m ExpIntegralEi[d (a+b Log[c x^n])]*)


{x^2*ExpIntegralEi[d*(a + b*Log[c*x^n])], x, 3, -(x^3*ExpIntegralEi[((3 + b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(3*E^((3*a)/(b*n))*(c*x^n)^(3/n)) + (x^3*ExpIntegralEi[d*(a + b*Log[c*x^n])])/3}
{x^1*ExpIntegralEi[d*(a + b*Log[c*x^n])], x, 3, -(x^2*ExpIntegralEi[((2 + b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(2*E^((2*a)/(b*n))*(c*x^n)^(2/n)) + (x^2*ExpIntegralEi[d*(a + b*Log[c*x^n])])/2}
{x^0*ExpIntegralEi[d*(a + b*Log[c*x^n])], x, 4, -((x*ExpIntegralEi[((1 + b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(E^(a/(b*n))*(c*x^n)^n^(-1))) + x*ExpIntegralEi[d*(a + b*Log[c*x^n])]}
{ExpIntegralEi[d*(a + b*Log[c*x^n])]/x^1, x, 3, -((E^(a*d)*(c*x^n)^(b*d))/(b*d*n)) + (ExpIntegralEi[d*(a + b*Log[c*x^n])]*(a + b*Log[c*x^n]))/(b*n)}
{ExpIntegralEi[d*(a + b*Log[c*x^n])]/x^2, x, 3, (E^(a/(b*n))*(c*x^n)^n^(-1)*ExpIntegralEi[-(((1 - b*d*n)*(a + b*Log[c*x^n]))/(b*n))])/x - ExpIntegralEi[d*(a + b*Log[c*x^n])]/x}
{ExpIntegralEi[d*(a + b*Log[c*x^n])]/x^3, x, 3, (E^((2*a)/(b*n))*(c*x^n)^(2/n)*ExpIntegralEi[-(((2 - b*d*n)*(a + b*Log[c*x^n]))/(b*n))])/(2*x^2) - ExpIntegralEi[d*(a + b*Log[c*x^n])]/(2*x^2)}


{(e*x)^m*ExpIntegralEi[d*(a + b*Log[c*x^n])], x, 3, -(((e*x)^(1 + m)*ExpIntegralEi[((1 + m + b*d*n)*(a + b*Log[c*x^n]))/(b*n)])/(e*E^((a*(1 + m))/(b*n))*(1 + m)*(c*x^n)^((1 + m)/n))) + ((e*x)^(1 + m)*ExpIntegralEi[d*(a + b*Log[c*x^n])])/(e*(1 + m))}


(* ::Section::Closed:: *)
(*Integrands of the form x^m E^(a+b x) ExpIntegralEi[c+d x]^n*)
(**)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(b x) ExpIntegralEi[b x]^n*)


(* Integrands of x^m*E^(b*x)*ExpIntegralEi[b*x] where m is an integer *)
{E^(b*x)*ExpIntegralEi[b*x]/x^3, x, 10, -(E^(2*b*x)/(4*x^2)) - (b*E^(2*b*x))/x - (E^(b*x)*ExpIntegralEi[b*x])/(2*x^2) - (b*E^(b*x)*ExpIntegralEi[b*x])/(2*x) + (1/4)*b^2*ExpIntegralEi[b*x]^2 + 2*b^2*ExpIntegralEi[2*b*x]}
{E^(b*x)*ExpIntegralEi[b*x]/x^2, x, 5, -(E^(2*b*x)/x) - (E^(b*x)*ExpIntegralEi[b*x])/x + (1/2)*b*ExpIntegralEi[b*x]^2 + 2*b*ExpIntegralEi[2*b*x]}
{E^(b*x)*ExpIntegralEi[b*x]/x, x, 1, (1/2)*ExpIntegralEi[b*x]^2}
{E^(b*x)*ExpIntegralEi[b*x], x, 3, (E^(b*x)*ExpIntegralEi[b*x])/b - ExpIntegralEi[2*b*x]/b}
{x*E^(b*x)*ExpIntegralEi[b*x], x, 6, -(E^(2*b*x)/(2*b^2)) - (E^(b*x)*ExpIntegralEi[b*x])/b^2 + (E^(b*x)*x*ExpIntegralEi[b*x])/b + ExpIntegralEi[2*b*x]/b^2}
{x^2*E^(b*x)*ExpIntegralEi[b*x], x, 10, (5*E^(2*b*x))/(4*b^3) - (E^(2*b*x)*x)/(2*b^2) + (2*E^(b*x)*ExpIntegralEi[b*x])/b^3 - (2*E^(b*x)*x*ExpIntegralEi[b*x])/b^2 + (E^(b*x)*x^2*ExpIntegralEi[b*x])/b - (2*ExpIntegralEi[2*b*x])/b^3}
{x^3*E^(b*x)*ExpIntegralEi[b*x], x, 15, -((4*E^(2*b*x))/b^4) + (2*E^(2*b*x)*x)/b^3 - (E^(2*b*x)*x^2)/(2*b^2) - (6*E^(b*x)*ExpIntegralEi[b*x])/b^4 + (6*E^(b*x)*x*ExpIntegralEi[b*x])/b^3 - (3*E^(b*x)*x^2*ExpIntegralEi[b*x])/b^2 + (E^(b*x)*x^3*ExpIntegralEi[b*x])/b + (6*ExpIntegralEi[2*b*x])/b^4}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(a+b x) ExpIntegralEi[c+d x]^n*)


{x^3*E^(a + b*x)*ExpIntegralEi[c + d*x], x, 24, -((2*E^(a + c + (b + d)*x))/(b*(b + d)^3)) - (3*E^(a + c + (b + d)*x))/(b^2*(b + d)^2) - (c*E^(a + c + (b + d)*x))/(b*d*(b + d)^2) - (6*E^(a + c + (b + d)*x))/(b^3*(b + d)) - (c^2*E^(a + c + (b + d)*x))/(b*d^2*(b + d)) - (3*c*E^(a + c + (b + d)*x))/(b^2*d*(b + d)) + (2*E^(a + c + (b + d)*x)*x)/(b*(b + d)^2) + (3*E^(a + c + (b + d)*x)*x)/(b^2*(b + d)) + (c*E^(a + c + (b + d)*x)*x)/(b*d*(b + d)) - (E^(a + c + (b + d)*x)*x^2)/(b*(b + d)) - (6*E^(a + b*x)*ExpIntegralEi[c + d*x])/b^4 + (6*E^(a + b*x)*x*ExpIntegralEi[c + d*x])/b^3 - (3*E^(a + b*x)*x^2*ExpIntegralEi[c + d*x])/b^2 + (E^(a + b*x)*x^3*ExpIntegralEi[c + d*x])/b + (6*E^(a - (b*c)/d)*ExpIntegralEi[((b + d)*(c + d*x))/d])/b^4 + (c^3*E^(a - (b*c)/d)*ExpIntegralEi[((b + d)*(c + d*x))/d])/(b*d^3) + (3*c^2*E^(a - (b*c)/d)*ExpIntegralEi[((b + d)*(c + d*x))/d])/(b^2*d^2) + (6*c*E^(a - (b*c)/d)*ExpIntegralEi[((b + d)*(c + d*x))/d])/(b^3*d)}
{x^2*E^(a + b*x)*ExpIntegralEi[c + d*x], x, 14, E^(a + c + (b + d)*x)/(b*(b + d)^2) + (2*E^(a + c + (b + d)*x))/(b^2*(b + d)) + (c*E^(a + c + (b + d)*x))/(b*d*(b + d)) - (E^(a + c + (b + d)*x)*x)/(b*(b + d)) + (2*E^(a + b*x)*ExpIntegralEi[c + d*x])/b^3 - (2*E^(a + b*x)*x*ExpIntegralEi[c + d*x])/b^2 + (E^(a + b*x)*x^2*ExpIntegralEi[c + d*x])/b - (2*E^(a - (b*c)/d)*ExpIntegralEi[((b + d)*(c + d*x))/d])/b^3 - (c^2*E^(a - (b*c)/d)*ExpIntegralEi[((b + d)*(c + d*x))/d])/(b*d^2) - (2*c*E^(a - (b*c)/d)*ExpIntegralEi[((b + d)*(c + d*x))/d])/(b^2*d)}
{x^1*E^(a + b*x)*ExpIntegralEi[c + d*x], x, 7, -(E^(a + c + (b + d)*x)/(b*(b + d))) - (E^(a + b*x)*ExpIntegralEi[c + d*x])/b^2 + (E^(a + b*x)*x*ExpIntegralEi[c + d*x])/b + (E^(a - (b*c)/d)*ExpIntegralEi[((b + d)*(c + d*x))/d])/b^2 + (c*E^(a - (b*c)/d)*ExpIntegralEi[((b + d)*(c + d*x))/d])/(b*d)}
{x^0*E^(a + b*x)*ExpIntegralEi[c + d*x], x, 2, (E^(a + b*x)*ExpIntegralEi[c + d*x])/b - (E^(a - (b*c)/d)*ExpIntegralEi[((b + d)*(c + d*x))/d])/b}
{E^(a + b*x)*ExpIntegralEi[c + d*x]/x^1, x, 0, CannotIntegrate[(E^(a + b*x)*ExpIntegralEi[c + d*x])/x, x]}
{E^(a + b*x)*ExpIntegralEi[c + d*x]/x^2, x, 5, (d*E^(a + c)*ExpIntegralEi[(b + d)*x])/c - (E^(a + b*x)*ExpIntegralEi[c + d*x])/x - (d*E^(a - (b*c)/d)*ExpIntegralEi[((b + d)*(c + d*x))/d])/c + b*CannotIntegrate[(E^(a + b*x)*ExpIntegralEi[c + d*x])/x, x]}
{E^(a + b*x)*ExpIntegralEi[c + d*x]/x^3, x, 12, -((d*E^(a + c + (b + d)*x))/(2*c*x)) + (b*d*E^(a + c)*ExpIntegralEi[(b + d)*x])/(2*c) - (d^2*E^(a + c)*ExpIntegralEi[(b + d)*x])/(2*c^2) + (d*(b + d)*E^(a + c)*ExpIntegralEi[(b + d)*x])/(2*c) - (E^(a + b*x)*ExpIntegralEi[c + d*x])/(2*x^2) - (b*E^(a + b*x)*ExpIntegralEi[c + d*x])/(2*x) - (b*d*E^(a - (b*c)/d)*ExpIntegralEi[((b + d)*(c + d*x))/d])/(2*c) + (d^2*E^(a - (b*c)/d)*ExpIntegralEi[((b + d)*(c + d*x))/d])/(2*c^2) + (1/2)*b^2*CannotIntegrate[(E^(a + b*x)*ExpIntegralEi[c + d*x])/x, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (d x)^m LogIntegral[b x]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m LogIntegral[b x]^n*)


{x^2*LogIntegral[b*x], x, 3, -(ExpIntegralEi[4*Log[b*x]]/(3*b^3)) + (1/3)*x^3*LogIntegral[b*x]}
{x^1*LogIntegral[b*x], x, 3, -(ExpIntegralEi[3*Log[b*x]]/(2*b^2)) + (1/2)*x^2*LogIntegral[b*x]}
{x^0*LogIntegral[b*x], x, 1, -(ExpIntegralEi[2*Log[b*x]]/b) + x*LogIntegral[b*x]}
{LogIntegral[b*x]/x^1, x, 1, (-b)*x + Log[b*x]*LogIntegral[b*x]}
{LogIntegral[b*x]/x^2, x, 3, b*Log[Log[b*x]] - LogIntegral[b*x]/x}
{LogIntegral[b*x]/x^3, x, 3, (1/2)*b^2*ExpIntegralEi[-Log[b*x]] - LogIntegral[b*x]/(2*x^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d x)^m LogIntegral[b x]^n with m symbolic*)


{(d*x)^m*LogIntegral[b*x], x, 3, -((b*(b*x)^(-2 - m)*(d*x)^(2 + m)*ExpIntegralEi[(2 + m)*Log[b*x]])/(d^2*(1 + m))) + ((d*x)^(1 + m)*LogIntegral[b*x])/(d*(1 + m))}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m LogIntegral[a+b x]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m LogIntegral[a+b x]^n*)


{x^2*LogIntegral[a + b*x], x, 14, -((a^2*ExpIntegralEi[2*Log[a + b*x]])/b^3) + (a*ExpIntegralEi[3*Log[a + b*x]])/b^3 - ExpIntegralEi[4*Log[a + b*x]]/(3*b^3) + (a^3*LogIntegral[a + b*x])/(3*b^3) + (1/3)*x^3*LogIntegral[a + b*x]}
{x^1*LogIntegral[a + b*x], x, 11, (a*ExpIntegralEi[2*Log[a + b*x]])/b^2 - ExpIntegralEi[3*Log[a + b*x]]/(2*b^2) - (a^2*LogIntegral[a + b*x])/(2*b^2) + (1/2)*x^2*LogIntegral[a + b*x]}
{x^0*LogIntegral[a + b*x], x, 1, -(ExpIntegralEi[2*Log[a + b*x]]/b) + ((a + b*x)*LogIntegral[a + b*x])/b}
{LogIntegral[a + b*x]/x^1, x, 0, Unintegrable[LogIntegral[a + b*x]/x, x]}
{LogIntegral[a + b*x]/x^2, x, 1, b*Unintegrable[1/(x*Log[a + b*x]), x] - LogIntegral[a + b*x]/x}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d x)^m LogIntegral[a+b x]^n with m symbolic*)


{(d*x)^m*LogIntegral[a + b*x], x, 1, ((d*x)^(1 + m)*LogIntegral[a + b*x])/(d*(1 + m)) - (b*Unintegrable[(d*x)^(1 + m)/Log[a + b*x], x])/(d*(1 + m))}
