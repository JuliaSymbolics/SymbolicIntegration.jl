(* ::Package:: *)

(* ::Title:: *)
(*Integrands involving inverse cotangents*)


(* ::Section::Closed:: *)
(*Integrands of the form u ArcCot[a x^n]^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCot[a x]^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^5*ArcCot[a*x], x, 4, x/(6*a^5) - x^3/(18*a^3) + x^5/(30*a) + (1/6)*x^6*ArcCot[a*x] - ArcTan[a*x]/(6*a^6)}
{x^4*ArcCot[a*x], x, 4, -(x^2/(10*a^3)) + x^4/(20*a) + (1/5)*x^5*ArcCot[a*x] + Log[1 + a^2*x^2]/(10*a^5)}
{x^3*ArcCot[a*x], x, 4, -(x/(4*a^3)) + x^3/(12*a) + (1/4)*x^4*ArcCot[a*x] + ArcTan[a*x]/(4*a^4)}
{x^2*ArcCot[a*x], x, 4, x^2/(6*a) + (1/3)*x^3*ArcCot[a*x] - Log[1 + a^2*x^2]/(6*a^3)}
{x^1*ArcCot[a*x], x, 3, x/(2*a) + (1/2)*x^2*ArcCot[a*x] - ArcTan[a*x]/(2*a^2)}
{x^0*ArcCot[a*x], x, 2, x*ArcCot[a*x] + Log[1 + a^2*x^2]/(2*a)}
{ArcCot[a*x]/x^1, x, 3, (-(1/2))*I*PolyLog[2, -(I/(a*x))] + (1/2)*I*PolyLog[2, I/(a*x)]}
{ArcCot[a*x]/x^2, x, 5, -(ArcCot[a*x]/x) - a*Log[x] + (1/2)*a*Log[1 + a^2*x^2]}
{ArcCot[a*x]/x^3, x, 3, a/(2*x) - ArcCot[a*x]/(2*x^2) + (1/2)*a^2*ArcTan[a*x]}
{ArcCot[a*x]/x^4, x, 4, a/(6*x^2) - ArcCot[a*x]/(3*x^3) + (1/3)*a^3*Log[x] - (1/6)*a^3*Log[1 + a^2*x^2]}
{ArcCot[a*x]/x^5, x, 4, a/(12*x^3) - a^3/(4*x) - ArcCot[a*x]/(4*x^4) - (1/4)*a^4*ArcTan[a*x]}


{x^5*ArcCot[a*x]^2, x, 15, -((4*x^2)/(45*a^4)) + x^4/(60*a^2) + (x*ArcCot[a*x])/(3*a^5) - (x^3*ArcCot[a*x])/(9*a^3) + (x^5*ArcCot[a*x])/(15*a) + ArcCot[a*x]^2/(6*a^6) + (1/6)*x^6*ArcCot[a*x]^2 + (23*Log[1 + a^2*x^2])/(90*a^6)}
{x^4*ArcCot[a*x]^2, x, 14, -((3*x)/(10*a^4)) + x^3/(30*a^2) - (x^2*ArcCot[a*x])/(5*a^3) + (x^4*ArcCot[a*x])/(10*a) + (I*ArcCot[a*x]^2)/(5*a^5) + (1/5)*x^5*ArcCot[a*x]^2 + (3*ArcTan[a*x])/(10*a^5) - (2*ArcCot[a*x]*Log[2/(1 + I*a*x)])/(5*a^5) + (I*PolyLog[2, 1 - 2/(1 + I*a*x)])/(5*a^5)}
{x^3*ArcCot[a*x]^2, x, 10, x^2/(12*a^2) - (x*ArcCot[a*x])/(2*a^3) + (x^3*ArcCot[a*x])/(6*a) - ArcCot[a*x]^2/(4*a^4) + (1/4)*x^4*ArcCot[a*x]^2 - Log[1 + a^2*x^2]/(3*a^4)}
{x^2*ArcCot[a*x]^2, x, 9, x/(3*a^2) + (x^2*ArcCot[a*x])/(3*a) - (I*ArcCot[a*x]^2)/(3*a^3) + (1/3)*x^3*ArcCot[a*x]^2 - ArcTan[a*x]/(3*a^3) + (2*ArcCot[a*x]*Log[2/(1 + I*a*x)])/(3*a^3) - (I*PolyLog[2, 1 - 2/(1 + I*a*x)])/(3*a^3)}
{x^1*ArcCot[a*x]^2, x, 5, (x*ArcCot[a*x])/a + ArcCot[a*x]^2/(2*a^2) + (1/2)*x^2*ArcCot[a*x]^2 + Log[1 + a^2*x^2]/(2*a^2)}
{x^0*ArcCot[a*x]^2, x, 5, (I*ArcCot[a*x]^2)/a + x*ArcCot[a*x]^2 - (2*ArcCot[a*x]*Log[2/(1 + I*a*x)])/a + (I*PolyLog[2, 1 - 2/(1 + I*a*x)])/a}
{ArcCot[a*x]^2/x^1, x, 6, 2*ArcCot[a*x]^2*ArcCoth[1 - 2/(1 + I*a*x)] - I*ArcCot[a*x]*PolyLog[2, 1 - (2*I)/(I + a*x)] + I*ArcCot[a*x]*PolyLog[2, 1 - (2*a*x)/(I + a*x)] - (1/2)*PolyLog[3, 1 - (2*I)/(I + a*x)] + (1/2)*PolyLog[3, 1 - (2*a*x)/(I + a*x)]}
{ArcCot[a*x]^2/x^2, x, 4, (-I)*a*ArcCot[a*x]^2 - ArcCot[a*x]^2/x - 2*a*ArcCot[a*x]*Log[2 - 2/(1 - I*a*x)] - I*a*PolyLog[2, -1 + 2/(1 - I*a*x)]}
{ArcCot[a*x]^2/x^3, x, 8, (a*ArcCot[a*x])/x - (1/2)*a^2*ArcCot[a*x]^2 - ArcCot[a*x]^2/(2*x^2) + a^2*Log[x] - (1/2)*a^2*Log[1 + a^2*x^2]}
{ArcCot[a*x]^2/x^4, x, 8, -(a^2/(3*x)) + (a*ArcCot[a*x])/(3*x^2) + (1/3)*I*a^3*ArcCot[a*x]^2 - ArcCot[a*x]^2/(3*x^3) - (1/3)*a^3*ArcTan[a*x] + (2/3)*a^3*ArcCot[a*x]*Log[2 - 2/(1 - I*a*x)] + (1/3)*I*a^3*PolyLog[2, -1 + 2/(1 - I*a*x)]}
{ArcCot[a*x]^2/x^5, x, 13, -(a^2/(12*x^2)) + (a*ArcCot[a*x])/(6*x^3) - (a^3*ArcCot[a*x])/(2*x) + (1/4)*a^4*ArcCot[a*x]^2 - ArcCot[a*x]^2/(4*x^4) - (2/3)*a^4*Log[x] + (1/3)*a^4*Log[1 + a^2*x^2]}


{x^5*ArcCot[a*x]^3, x, 33, -((19*x)/(60*a^5)) + x^3/(60*a^3) - (4*x^2*ArcCot[a*x])/(15*a^4) + (x^4*ArcCot[a*x])/(20*a^2) + (23*I*ArcCot[a*x]^2)/(30*a^6) + (x*ArcCot[a*x]^2)/(2*a^5) - (x^3*ArcCot[a*x]^2)/(6*a^3) + (x^5*ArcCot[a*x]^2)/(10*a) + ArcCot[a*x]^3/(6*a^6) + (1/6)*x^6*ArcCot[a*x]^3 + (19*ArcTan[a*x])/(60*a^6) - (23*ArcCot[a*x]*Log[2/(1 + I*a*x)])/(15*a^6) + (23*I*PolyLog[2, 1 - 2/(1 + I*a*x)])/(30*a^6)}
{x^4*ArcCot[a*x]^3, x, 22, x^2/(20*a^3) - (9*x*ArcCot[a*x])/(10*a^4) + (x^3*ArcCot[a*x])/(10*a^2) - (9*ArcCot[a*x]^2)/(20*a^5) - (3*x^2*ArcCot[a*x]^2)/(10*a^3) + (3*x^4*ArcCot[a*x]^2)/(20*a) + (I*ArcCot[a*x]^3)/(5*a^5) + (1/5)*x^5*ArcCot[a*x]^3 - (3*ArcCot[a*x]^2*Log[2/(1 + I*a*x)])/(5*a^5) - Log[1 + a^2*x^2]/(2*a^5) + (3*I*ArcCot[a*x]*PolyLog[2, 1 - 2/(1 + I*a*x)])/(5*a^5) - (3*PolyLog[3, 1 - 2/(1 + I*a*x)])/(10*a^5)}
{x^3*ArcCot[a*x]^3, x, 18, x/(4*a^3) + (x^2*ArcCot[a*x])/(4*a^2) - (I*ArcCot[a*x]^2)/a^4 - (3*x*ArcCot[a*x]^2)/(4*a^3) + (x^3*ArcCot[a*x]^2)/(4*a) - ArcCot[a*x]^3/(4*a^4) + (1/4)*x^4*ArcCot[a*x]^3 - ArcTan[a*x]/(4*a^4) + (2*ArcCot[a*x]*Log[2/(1 + I*a*x)])/a^4 - (I*PolyLog[2, 1 - 2/(1 + I*a*x)])/a^4}
{x^2*ArcCot[a*x]^3, x, 11, (x*ArcCot[a*x])/a^2 + ArcCot[a*x]^2/(2*a^3) + (x^2*ArcCot[a*x]^2)/(2*a) - (I*ArcCot[a*x]^3)/(3*a^3) + (1/3)*x^3*ArcCot[a*x]^3 + (ArcCot[a*x]^2*Log[2/(1 + I*a*x)])/a^3 + Log[1 + a^2*x^2]/(2*a^3) - (I*ArcCot[a*x]*PolyLog[2, 1 - 2/(1 + I*a*x)])/a^3 + PolyLog[3, 1 - 2/(1 + I*a*x)]/(2*a^3)}
{x^1*ArcCot[a*x]^3, x, 8, (3*I*ArcCot[a*x]^2)/(2*a^2) + (3*x*ArcCot[a*x]^2)/(2*a) + ArcCot[a*x]^3/(2*a^2) + (1/2)*x^2*ArcCot[a*x]^3 - (3*ArcCot[a*x]*Log[2/(1 + I*a*x)])/a^2 + (3*I*PolyLog[2, 1 - 2/(1 + I*a*x)])/(2*a^2)}
{x^0*ArcCot[a*x]^3, x, 5, (I*ArcCot[a*x]^3)/a + x*ArcCot[a*x]^3 - (3*ArcCot[a*x]^2*Log[2/(1 + I*a*x)])/a + (3*I*ArcCot[a*x]*PolyLog[2, 1 - 2/(1 + I*a*x)])/a - (3*PolyLog[3, 1 - 2/(1 + I*a*x)])/(2*a)}
{ArcCot[a*x]^3/x^1, x, 8, 2*ArcCot[a*x]^3*ArcCoth[1 - 2/(1 + I*a*x)] - (3/2)*I*ArcCot[a*x]^2*PolyLog[2, 1 - (2*I)/(I + a*x)] + (3/2)*I*ArcCot[a*x]^2*PolyLog[2, 1 - (2*a*x)/(I + a*x)] - (3/2)*ArcCot[a*x]*PolyLog[3, 1 - (2*I)/(I + a*x)] + (3/2)*ArcCot[a*x]*PolyLog[3, 1 - (2*a*x)/(I + a*x)] + (3/4)*I*PolyLog[4, 1 - (2*I)/(I + a*x)] - (3/4)*I*PolyLog[4, 1 - (2*a*x)/(I + a*x)]}
{ArcCot[a*x]^3/x^2, x, 5, (-I)*a*ArcCot[a*x]^3 - ArcCot[a*x]^3/x - 3*a*ArcCot[a*x]^2*Log[2 - 2/(1 - I*a*x)] - 3*I*a*ArcCot[a*x]*PolyLog[2, -1 + 2/(1 - I*a*x)] - (3/2)*a*PolyLog[3, -1 + 2/(1 - I*a*x)]}
{ArcCot[a*x]^3/x^3, x, 7, (3/2)*I*a^2*ArcCot[a*x]^2 + (3*a*ArcCot[a*x]^2)/(2*x) - (1/2)*a^2*ArcCot[a*x]^3 - ArcCot[a*x]^3/(2*x^2) + 3*a^2*ArcCot[a*x]*Log[2 - 2/(1 - I*a*x)] + (3/2)*I*a^2*PolyLog[2, -1 + 2/(1 - I*a*x)]}
{ArcCot[a*x]^3/x^4, x, 14, -((a^2*ArcCot[a*x])/x) + (1/2)*a^3*ArcCot[a*x]^2 + (a*ArcCot[a*x]^2)/(2*x^2) + (1/3)*I*a^3*ArcCot[a*x]^3 - ArcCot[a*x]^3/(3*x^3) - a^3*Log[x] + (1/2)*a^3*Log[1 + a^2*x^2] + a^3*ArcCot[a*x]^2*Log[2 - 2/(1 - I*a*x)] + I*a^3*ArcCot[a*x]*PolyLog[2, -1 + 2/(1 - I*a*x)] + (1/2)*a^3*PolyLog[3, -1 + 2/(1 - I*a*x)]}
{ArcCot[a*x]^3/x^5, x, 16, a^3/(4*x) - (a^2*ArcCot[a*x])/(4*x^2) - I*a^4*ArcCot[a*x]^2 + (a*ArcCot[a*x]^2)/(4*x^3) - (3*a^3*ArcCot[a*x]^2)/(4*x) + (1/4)*a^4*ArcCot[a*x]^3 - ArcCot[a*x]^3/(4*x^4) + (1/4)*a^4*ArcTan[a*x] - 2*a^4*ArcCot[a*x]*Log[2 - 2/(1 - I*a*x)] - I*a^4*PolyLog[2, -1 + 2/(1 - I*a*x)]}


(* ::Subsubsection:: *)
(*n<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCot[a x]^n with m symbolic*)


{x^m*ArcCot[a*x]^3, x, 0, Unintegrable[x^m*ArcCot[a*x]^3, x]}
{x^m*ArcCot[a*x]^2, x, 0, Unintegrable[x^m*ArcCot[a*x]^2, x]}
{x^m*ArcCot[a*x], x, 2, (x^(1 + m)*ArcCot[a*x])/(1 + m) + (a*x^(2 + m)*Hypergeometric2F1[1, (2 + m)/2, (4 + m)/2, (-a^2)*x^2])/(2 + 3*m + m^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCot[a x]^n / (c+d x^2)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^4*ArcCot[x]/(1 + x^2), x, 9, x^2/6 - x*ArcCot[x] + (1/3)*x^3*ArcCot[x] - ArcCot[x]^2/2 - (2/3)*Log[1 + x^2]}
{x^3*ArcCot[x]/(1 + x^2), x, 8, x/2 + (1/2)*x^2*ArcCot[x] - (1/2)*I*ArcCot[x]^2 - ArcTan[x]/2 + ArcCot[x]*Log[2/(1 + I*x)] - (1/2)*I*PolyLog[2, 1 - 2/(1 + I*x)]}
{x^2*ArcCot[x]/(1 + x^2), x, 4, x*ArcCot[x] + ArcCot[x]^2/2 + (1/2)*Log[1 + x^2]}
{x^1*ArcCot[x]/(1 + x^2), x, 4, (1/2)*I*ArcCot[x]^2 - ArcCot[x]*Log[2/(1 + I*x)] + (1/2)*I*PolyLog[2, 1 - 2/(1 + I*x)]}
{x^0*ArcCot[x]/(1 + x^2), x, 1, (-(1/2))*ArcCot[x]^2}
{ArcCot[x]/(x^1*(1 + x^2)), x, 3, (1/2)*I*ArcCot[x]^2 + ArcCot[x]*Log[2 - 2/(1 - I*x)] + (1/2)*I*PolyLog[2, -1 + 2/(1 - I*x)]}
{ArcCot[x]/(x^2*(1 + x^2)), x, 7, -(ArcCot[x]/x) + ArcCot[x]^2/2 - Log[x] + (1/2)*Log[1 + x^2]}
{ArcCot[x]/(x^3*(1 + x^2)), x, 7, 1/(2*x) - ArcCot[x]/(2*x^2) - (1/2)*I*ArcCot[x]^2 + ArcTan[x]/2 - ArcCot[x]*Log[2 - 2/(1 - I*x)] - (1/2)*I*PolyLog[2, -1 + 2/(1 - I*x)]}
{ArcCot[x]/(x^4*(1 + x^2)), x, 12, 1/(6*x^2) - ArcCot[x]/(3*x^3) + ArcCot[x]/x - ArcCot[x]^2/2 + (4*Log[x])/3 - (2/3)*Log[1 + x^2]}


{x^2*ArcCot[c*x]/(1 + x^2), x, 28, x*ArcCot[c*x] - (1/2)*I*ArcTan[x]*Log[1 - I/(c*x)] + (1/2)*I*ArcTan[x]*Log[1 + I/(c*x)] + (1/2)*I*ArcTan[x]*Log[-((2*I*(I - c*x))/((1 - c)*(1 - I*x)))] - (1/2)*I*ArcTan[x]*Log[-((2*I*(I + c*x))/((1 + c)*(1 - I*x)))] + Log[1 + c^2*x^2]/(2*c) + (1/4)*PolyLog[2, 1 + (2*I*(I - c*x))/((1 - c)*(1 - I*x))] - (1/4)*PolyLog[2, 1 + (2*I*(I + c*x))/((1 + c)*(1 - I*x))]}
{x^1*ArcCot[c*x]/(1 + x^2), x, 10, (-ArcCot[c*x])*Log[2/(1 - I*c*x)] + (1/2)*ArcCot[c*x]*Log[(2*I*c*(I - x))/((1 - c)*(1 - I*c*x))] + (1/2)*ArcCot[c*x]*Log[-((2*I*c*(I + x))/((1 + c)*(1 - I*c*x)))] - (1/2)*I*PolyLog[2, 1 - 2/(1 - I*c*x)] + (1/4)*I*PolyLog[2, 1 - (2*I*c*(I - x))/((1 - c)*(1 - I*c*x))] + (1/4)*I*PolyLog[2, 1 + (2*I*c*(I + x))/((1 + c)*(1 - I*c*x))]}
{x^0*ArcCot[c*x]/(1 + x^2), x, 25, (1/2)*I*ArcTan[x]*Log[1 - I/(c*x)] - (1/2)*I*ArcTan[x]*Log[1 + I/(c*x)] - (1/2)*I*ArcTan[x]*Log[-((2*I*(I - c*x))/((1 - c)*(1 - I*x)))] + (1/2)*I*ArcTan[x]*Log[-((2*I*(I + c*x))/((1 + c)*(1 - I*x)))] - (1/4)*PolyLog[2, 1 + (2*I*(I - c*x))/((1 - c)*(1 - I*x))] + (1/4)*PolyLog[2, 1 + (2*I*(I + c*x))/((1 + c)*(1 - I*x))]}
{ArcCot[c*x]/(x^1*(1 + x^2)), x, 15, ArcCot[c*x]*Log[2/(1 - I*c*x)] - (1/2)*ArcCot[c*x]*Log[(2*I*c*(I - x))/((1 - c)*(1 - I*c*x))] - (1/2)*ArcCot[c*x]*Log[-((2*I*c*(I + x))/((1 + c)*(1 - I*c*x)))] - (1/2)*I*PolyLog[2, -(I/(c*x))] + (1/2)*I*PolyLog[2, I/(c*x)] + (1/2)*I*PolyLog[2, 1 - 2/(1 - I*c*x)] - (1/4)*I*PolyLog[2, 1 - (2*I*c*(I - x))/((1 - c)*(1 - I*c*x))] - (1/4)*I*PolyLog[2, 1 + (2*I*c*(I + x))/((1 + c)*(1 - I*c*x))]}
{ArcCot[c*x]/(x^2*(1 + x^2)), x, 31, -(ArcCot[c*x]/x) - (1/2)*I*ArcTan[x]*Log[1 - I/(c*x)] + (1/2)*I*ArcTan[x]*Log[1 + I/(c*x)] - c*Log[x] + (1/2)*I*ArcTan[x]*Log[-((2*I*(I - c*x))/((1 - c)*(1 - I*x)))] - (1/2)*I*ArcTan[x]*Log[-((2*I*(I + c*x))/((1 + c)*(1 - I*x)))] + (1/2)*c*Log[1 + c^2*x^2] + (1/4)*PolyLog[2, 1 + (2*I*(I - c*x))/((1 - c)*(1 - I*x))] - (1/4)*PolyLog[2, 1 + (2*I*(I + c*x))/((1 + c)*(1 - I*x))]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{1/((1 + x^2)*ArcCot[x]), x, 1, -Log[ArcCot[x]]}


(* ::Subsubsection::Closed:: *)
(*n symbolic*)


{ArcCot[x]^n/(1 + x^2), x, 1, -(ArcCot[x]^(1 + n)/(1 + n))}


(* ::Subsection::Closed:: *)
(*Integrands of the form ArcCot[a x] (c+d x^2)^p*)


{ArcCot[a*x]*(c + d*x^2)^4, x, 4, (d*(420*a^6*c^3 - 378*a^4*c^2*d + 180*a^2*c*d^2 - 35*d^3)*x^2)/(630*a^7) + (d^2*(378*a^4*c^2 - 180*a^2*c*d + 35*d^2)*x^4)/(1260*a^5) + ((36*a^2*c - 7*d)*d^3*x^6)/(378*a^3) + (d^4*x^8)/(72*a) + c^4*x*ArcCot[a*x] + (4/3)*c^3*d*x^3*ArcCot[a*x] + (6/5)*c^2*d^2*x^5*ArcCot[a*x] + (4/7)*c*d^3*x^7*ArcCot[a*x] + (1/9)*d^4*x^9*ArcCot[a*x] + ((315*a^8*c^4 - 420*a^6*c^3*d + 378*a^4*c^2*d^2 - 180*a^2*c*d^3 + 35*d^4)*Log[1 + a^2*x^2])/(630*a^9)}
{ArcCot[a*x]*(c + d*x^2)^3, x, 4, (d*(35*a^4*c^2 - 21*a^2*c*d + 5*d^2)*x^2)/(70*a^5) + ((21*a^2*c - 5*d)*d^2*x^4)/(140*a^3) + (d^3*x^6)/(42*a) + c^3*x*ArcCot[a*x] + c^2*d*x^3*ArcCot[a*x] + (3/5)*c*d^2*x^5*ArcCot[a*x] + (1/7)*d^3*x^7*ArcCot[a*x] + ((35*a^6*c^3 - 35*a^4*c^2*d + 21*a^2*c*d^2 - 5*d^3)*Log[1 + a^2*x^2])/(70*a^7)}
{ArcCot[a*x]*(c + d*x^2)^2, x, 5, ((10*a^2*c - 3*d)*d*x^2)/(30*a^3) + (d^2*x^4)/(20*a) + c^2*x*ArcCot[a*x] + (2/3)*c*d*x^3*ArcCot[a*x] + (1/5)*d^2*x^5*ArcCot[a*x] + ((15*a^4*c^2 - 10*a^2*c*d + 3*d^2)*Log[1 + a^2*x^2])/(30*a^5)}
{ArcCot[a*x]*(c + d*x^2)^1, x, 5, (d*x^2)/(6*a) + c*x*ArcCot[a*x] + (1/3)*d*x^3*ArcCot[a*x] + ((3*a^2*c - d)*Log[1 + a^2*x^2])/(6*a^3)}
{ArcCot[a*x]/(c + d*x^2)^1, x, 27, (I*ArcTan[(Sqrt[d]*x)/Sqrt[c]]*Log[1 - I/(a*x)])/(2*Sqrt[c]*Sqrt[d]) - (I*ArcTan[(Sqrt[d]*x)/Sqrt[c]]*Log[1 + I/(a*x)])/(2*Sqrt[c]*Sqrt[d]) - (I*ArcTan[(Sqrt[d]*x)/Sqrt[c]]*Log[(2*I*Sqrt[c]*Sqrt[d]*(I - a*x))/((a*Sqrt[c] - Sqrt[d])*(Sqrt[c] - I*Sqrt[d]*x))])/(2*Sqrt[c]*Sqrt[d]) + (I*ArcTan[(Sqrt[d]*x)/Sqrt[c]]*Log[-((2*I*Sqrt[c]*Sqrt[d]*(I + a*x))/((a*Sqrt[c] + Sqrt[d])*(Sqrt[c] - I*Sqrt[d]*x)))])/(2*Sqrt[c]*Sqrt[d]) - PolyLog[2, 1 - (2*I*Sqrt[c]*Sqrt[d]*(I - a*x))/((a*Sqrt[c] - Sqrt[d])*(Sqrt[c] - I*Sqrt[d]*x))]/(4*Sqrt[c]*Sqrt[d]) + PolyLog[2, 1 + (2*I*Sqrt[c]*Sqrt[d]*(I + a*x))/((a*Sqrt[c] + Sqrt[d])*(Sqrt[c] - I*Sqrt[d]*x))]/(4*Sqrt[c]*Sqrt[d])}
{ArcCot[a*x]/(c + d*x^2)^2, x, 24, (x*ArcCot[a*x])/(2*c*(c + d*x^2)) + (ArcCot[a*x]*ArcTan[(Sqrt[d]*x)/Sqrt[c]])/(2*c^(3/2)*Sqrt[d]) - (I*a*Log[(Sqrt[d]*(1 - Sqrt[-a^2]*x))/(I*Sqrt[-a^2]*Sqrt[c] + Sqrt[d])]*Log[1 - (I*Sqrt[d]*x)/Sqrt[c]])/(8*Sqrt[-a^2]*c^(3/2)*Sqrt[d]) + (I*a*Log[-((Sqrt[d]*(1 + Sqrt[-a^2]*x))/(I*Sqrt[-a^2]*Sqrt[c] - Sqrt[d]))]*Log[1 - (I*Sqrt[d]*x)/Sqrt[c]])/(8*Sqrt[-a^2]*c^(3/2)*Sqrt[d]) + (I*a*Log[-((Sqrt[d]*(1 - Sqrt[-a^2]*x))/(I*Sqrt[-a^2]*Sqrt[c] - Sqrt[d]))]*Log[1 + (I*Sqrt[d]*x)/Sqrt[c]])/(8*Sqrt[-a^2]*c^(3/2)*Sqrt[d]) - (I*a*Log[(Sqrt[d]*(1 + Sqrt[-a^2]*x))/(I*Sqrt[-a^2]*Sqrt[c] + Sqrt[d])]*Log[1 + (I*Sqrt[d]*x)/Sqrt[c]])/(8*Sqrt[-a^2]*c^(3/2)*Sqrt[d]) + (a*Log[1 + a^2*x^2])/(4*c*(a^2*c - d)) - (a*Log[c + d*x^2])/(4*c*(a^2*c - d)) - (I*a*PolyLog[2, (Sqrt[-a^2]*(Sqrt[c] - I*Sqrt[d]*x))/(Sqrt[-a^2]*Sqrt[c] - I*Sqrt[d])])/(8*Sqrt[-a^2]*c^(3/2)*Sqrt[d]) + (I*a*PolyLog[2, (Sqrt[-a^2]*(Sqrt[c] - I*Sqrt[d]*x))/(Sqrt[-a^2]*Sqrt[c] + I*Sqrt[d])])/(8*Sqrt[-a^2]*c^(3/2)*Sqrt[d]) - (I*a*PolyLog[2, (Sqrt[-a^2]*(Sqrt[c] + I*Sqrt[d]*x))/(Sqrt[-a^2]*Sqrt[c] - I*Sqrt[d])])/(8*Sqrt[-a^2]*c^(3/2)*Sqrt[d]) + (I*a*PolyLog[2, (Sqrt[-a^2]*(Sqrt[c] + I*Sqrt[d]*x))/(Sqrt[-a^2]*Sqrt[c] + I*Sqrt[d])])/(8*Sqrt[-a^2]*c^(3/2)*Sqrt[d])}


{ArcCot[a*x]*(c + d*x^2)^(1/2), x, 0, Unintegrable[Sqrt[c + d*x^2]*ArcCot[a*x], x]}
{ArcCot[a*x]/(c + d*x^2)^(1/2), x, 0, Unintegrable[ArcCot[a*x]/Sqrt[c + d*x^2], x]}
{ArcCot[a*x]/(c + d*x^2)^(3/2), x, 5, (x*ArcCot[a*x])/(c*Sqrt[c + d*x^2]) - ArcTanh[(a*Sqrt[c + d*x^2])/Sqrt[a^2*c - d]]/(c*Sqrt[a^2*c - d])}
{ArcCot[a*x]/(c + d*x^2)^(5/2), x, 7, a/(3*c*(a^2*c - d)*Sqrt[c + d*x^2]) + (x*ArcCot[a*x])/(3*c*(c + d*x^2)^(3/2)) + (2*x*ArcCot[a*x])/(3*c^2*Sqrt[c + d*x^2]) - ((3*a^2*c - 2*d)*ArcTanh[(a*Sqrt[c + d*x^2])/Sqrt[a^2*c - d]])/(3*c^2*(a^2*c - d)^(3/2))}
{ArcCot[a*x]/(c + d*x^2)^(7/2), x, 8, a/(15*c*(a^2*c - d)*(c + d*x^2)^(3/2)) + (a*(7*a^2*c - 4*d))/(15*c^2*(a^2*c - d)^2*Sqrt[c + d*x^2]) + (x*ArcCot[a*x])/(5*c*(c + d*x^2)^(5/2)) + (4*x*ArcCot[a*x])/(15*c^2*(c + d*x^2)^(3/2)) + (8*x*ArcCot[a*x])/(15*c^3*Sqrt[c + d*x^2]) - ((15*a^4*c^2 - 20*a^2*c*d + 8*d^2)*ArcTanh[(a*Sqrt[c + d*x^2])/Sqrt[a^2*c - d]])/(15*c^3*(a^2*c - d)^(5/2))}
{ArcCot[a*x]/(c + d*x^2)^(9/2), x, 8, a/(35*c*(a^2*c - d)*(c + d*x^2)^(5/2)) + (a*(11*a^2*c - 6*d))/(105*c^2*(a^2*c - d)^2*(c + d*x^2)^(3/2)) + (a*(19*a^4*c^2 - 22*a^2*c*d + 8*d^2))/(35*c^3*(a^2*c - d)^3*Sqrt[c + d*x^2]) + (x*ArcCot[a*x])/(7*c*(c + d*x^2)^(7/2)) + (6*x*ArcCot[a*x])/(35*c^2*(c + d*x^2)^(5/2)) + (8*x*ArcCot[a*x])/(35*c^3*(c + d*x^2)^(3/2)) + (16*x*ArcCot[a*x])/(35*c^4*Sqrt[c + d*x^2]) - ((35*a^6*c^3 - 70*a^4*c^2*d + 56*a^2*c*d^2 - 16*d^3)*ArcTanh[(a*Sqrt[c + d*x^2])/Sqrt[a^2*c - d]])/(35*c^4*(a^2*c - d)^(7/2))}


{ArcCot[x]*(a + a*x^2)^(1/2), x, 3, (1/2)*Sqrt[a + a*x^2] + (1/2)*x*Sqrt[a + a*x^2]*ArcCot[x] - (I*a*Sqrt[1 + x^2]*ArcCot[x]*ArcTan[Sqrt[1 + I*x]/Sqrt[1 - I*x]])/Sqrt[a + a*x^2] - (I*a*Sqrt[1 + x^2]*PolyLog[2, -((I*Sqrt[1 + I*x])/Sqrt[1 - I*x])])/(2*Sqrt[a + a*x^2]) + (I*a*Sqrt[1 + x^2]*PolyLog[2, (I*Sqrt[1 + I*x])/Sqrt[1 - I*x]])/(2*Sqrt[a + a*x^2])}
{ArcCot[x]/(a + a*x^2)^(1/2), x, 2, -((2*I*Sqrt[1 + x^2]*ArcCot[x]*ArcTan[Sqrt[1 + I*x]/Sqrt[1 - I*x]])/Sqrt[a + a*x^2]) - (I*Sqrt[1 + x^2]*PolyLog[2, -((I*Sqrt[1 + I*x])/Sqrt[1 - I*x])])/Sqrt[a + a*x^2] + (I*Sqrt[1 + x^2]*PolyLog[2, (I*Sqrt[1 + I*x])/Sqrt[1 - I*x]])/Sqrt[a + a*x^2]}
{ArcCot[x]/(a + a*x^2)^(3/2), x, 1, -(1/(a*Sqrt[a + a*x^2])) + (x*ArcCot[x])/(a*Sqrt[a + a*x^2])}
{ArcCot[x]/(a + a*x^2)^(5/2), x, 2, -(1/(9*a*(a + a*x^2)^(3/2))) - 2/(3*a^2*Sqrt[a + a*x^2]) + (x*ArcCot[x])/(3*a*(a + a*x^2)^(3/2)) + (2*x*ArcCot[x])/(3*a^2*Sqrt[a + a*x^2])}
{ArcCot[x]/(a + a*x^2)^(7/2), x, 3, -(1/(25*a*(a + a*x^2)^(5/2))) - 4/(45*a^2*(a + a*x^2)^(3/2)) - 8/(15*a^3*Sqrt[a + a*x^2]) + (x*ArcCot[x])/(5*a*(a + a*x^2)^(5/2)) + (4*x*ArcCot[x])/(15*a^2*(a + a*x^2)^(3/2)) + (8*x*ArcCot[x])/(15*a^3*Sqrt[a + a*x^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCot[a x] (c+d x^2)^p*)


{x^1*ArcCot[x]/(1 + x^2)^2, x, 3, -(x/(4*(1 + x^2))) - ArcCot[x]/(2*(1 + x^2)) - ArcTan[x]/4}


{x^1*ArcCot[x]/(1 + x^2)^3, x, 4, -(x/(16*(1 + x^2)^2)) - (3*x)/(32*(1 + x^2)) - ArcCot[x]/(4*(1 + x^2)^2) - (3*ArcTan[x])/32}


{x^0*ArcCot[x]/(1 + x^2)^2, x, 2, -(1/(4*(1 + x^2))) + (x*ArcCot[x])/(2*(1 + x^2)) - ArcCot[x]^2/4}


{ArcCot[x]^2/(1 + x^2)^2, x, 4, -(x/(4*(1 + x^2))) - ArcCot[x]/(2*(1 + x^2)) + (x*ArcCot[x]^2)/(2*(1 + x^2)) - ArcCot[x]^3/6 - ArcTan[x]/4}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCot[a x^n]*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^5*ArcCot[a*x^2], x, 4, x^4/(12*a) + (1/6)*x^6*ArcCot[a*x^2] - Log[1 + a^2*x^4]/(12*a^3)}
{x^3*ArcCot[a*x^2], x, 4, x^2/(4*a) + (1/4)*x^4*ArcCot[a*x^2] - ArcTan[a*x^2]/(4*a^2)}
{x^1*ArcCot[a*x^2], x, 2, (1/2)*x^2*ArcCot[a*x^2] + Log[1 + a^2*x^4]/(4*a)}
{ArcCot[a*x^2]/x^1, x, 4, (-(1/4))*I*PolyLog[2, -(I/(a*x^2))] + (1/4)*I*PolyLog[2, I/(a*x^2)]}
{ArcCot[a*x^2]/x^3, x, 5, -(ArcCot[a*x^2]/(2*x^2)) - a*Log[x] + (1/4)*a*Log[1 + a^2*x^4]}
{ArcCot[a*x^2]/x^5, x, 4, a/(4*x^2) - ArcCot[a*x^2]/(4*x^4) + (1/4)*a^2*ArcTan[a*x^2]}

{x^4*ArcCot[a*x^2], x, 11, (2*x^3)/(15*a) + (1/5)*x^5*ArcCot[a*x^2] + ArcTan[1 - Sqrt[2]*Sqrt[a]*x]/(5*Sqrt[2]*a^(5/2)) - ArcTan[1 + Sqrt[2]*Sqrt[a]*x]/(5*Sqrt[2]*a^(5/2)) - Log[1 - Sqrt[2]*Sqrt[a]*x + a*x^2]/(10*Sqrt[2]*a^(5/2)) + Log[1 + Sqrt[2]*Sqrt[a]*x + a*x^2]/(10*Sqrt[2]*a^(5/2))}
{x^2*ArcCot[a*x^2], x, 11, (2*x)/(3*a) + (1/3)*x^3*ArcCot[a*x^2] + ArcTan[1 - Sqrt[2]*Sqrt[a]*x]/(3*Sqrt[2]*a^(3/2)) - ArcTan[1 + Sqrt[2]*Sqrt[a]*x]/(3*Sqrt[2]*a^(3/2)) + Log[1 - Sqrt[2]*Sqrt[a]*x + a*x^2]/(6*Sqrt[2]*a^(3/2)) - Log[1 + Sqrt[2]*Sqrt[a]*x + a*x^2]/(6*Sqrt[2]*a^(3/2))}
{x^0*ArcCot[a*x^2], x, 10, x*ArcCot[a*x^2] - ArcTan[1 - Sqrt[2]*Sqrt[a]*x]/(Sqrt[2]*Sqrt[a]) + ArcTan[1 + Sqrt[2]*Sqrt[a]*x]/(Sqrt[2]*Sqrt[a]) + Log[1 - Sqrt[2]*Sqrt[a]*x + a*x^2]/(2*Sqrt[2]*Sqrt[a]) - Log[1 + Sqrt[2]*Sqrt[a]*x + a*x^2]/(2*Sqrt[2]*Sqrt[a])}
{ArcCot[a*x^2]/x^2, x, 10, -(ArcCot[a*x^2]/x) + (Sqrt[a]*ArcTan[1 - Sqrt[2]*Sqrt[a]*x])/Sqrt[2] - (Sqrt[a]*ArcTan[1 + Sqrt[2]*Sqrt[a]*x])/Sqrt[2] + (Sqrt[a]*Log[1 - Sqrt[2]*Sqrt[a]*x + a*x^2])/(2*Sqrt[2]) - (Sqrt[a]*Log[1 + Sqrt[2]*Sqrt[a]*x + a*x^2])/(2*Sqrt[2])}
{ArcCot[a*x^2]/x^4, x, 11, (2*a)/(3*x) - ArcCot[a*x^2]/(3*x^3) - (a^(3/2)*ArcTan[1 - Sqrt[2]*Sqrt[a]*x])/(3*Sqrt[2]) + (a^(3/2)*ArcTan[1 + Sqrt[2]*Sqrt[a]*x])/(3*Sqrt[2]) + (a^(3/2)*Log[1 - Sqrt[2]*Sqrt[a]*x + a*x^2])/(6*Sqrt[2]) - (a^(3/2)*Log[1 + Sqrt[2]*Sqrt[a]*x + a*x^2])/(6*Sqrt[2])}


{x^2*ArcCot[Sqrt[x]], x, 6, Sqrt[x]/3 - x^(3/2)/9 + x^(5/2)/15 + (1/3)*x^3*ArcCot[Sqrt[x]] - ArcTan[Sqrt[x]]/3}
{x^1*ArcCot[Sqrt[x]], x, 5, -(Sqrt[x]/2) + x^(3/2)/6 + (1/2)*x^2*ArcCot[Sqrt[x]] + ArcTan[Sqrt[x]]/2}
{x^0*ArcCot[Sqrt[x]], x, 4, Sqrt[x] + x*ArcCot[Sqrt[x]] - ArcTan[Sqrt[x]]}
{ArcCot[Sqrt[x]]/x^1, x, 4, (-I)*PolyLog[2, -(I/Sqrt[x])] + I*PolyLog[2, I/Sqrt[x]]}
{ArcCot[Sqrt[x]]/x^2, x, 4, 1/Sqrt[x] - ArcCot[Sqrt[x]]/x + ArcTan[Sqrt[x]]}
{ArcCot[Sqrt[x]]/x^3, x, 5, 1/(6*x^(3/2)) - 1/(2*Sqrt[x]) - ArcCot[Sqrt[x]]/(2*x^2) - ArcTan[Sqrt[x]]/2}


{x^(3/2)*ArcCot[Sqrt[x]], x, 3, -(x/5) + x^2/10 + (2/5)*x^(5/2)*ArcCot[Sqrt[x]] + (1/5)*Log[1 + x]}
{x^(1/2)*ArcCot[Sqrt[x]], x, 3, x/3 + (2/3)*x^(3/2)*ArcCot[Sqrt[x]] - (1/3)*Log[1 + x]}
{ArcCot[Sqrt[x]]/x^(1/2), x, 2, 2*Sqrt[x]*ArcCot[Sqrt[x]] + Log[1 + x]}
{ArcCot[Sqrt[x]]/x^(3/2), x, 4, -((2*ArcCot[Sqrt[x]])/Sqrt[x]) - Log[x] + Log[1 + x]}
{ArcCot[Sqrt[x]]/x^(5/2), x, 3, 1/(3*x) - (2*ArcCot[Sqrt[x]])/(3*x^(3/2)) + Log[x]/3 - (1/3)*Log[1 + x]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{ArcCot[1/x], x, 3, x*ArcCot[1/x] - (1/2)*Log[1 + x^2]}


(* ::Subsubsection::Closed:: *)
(*n symbolic*)


{ArcCot[a*x^n]/x, x, 4, -((I*PolyLog[2, -(I/(x^n*a))])/(2*n)) + (I*PolyLog[2, I/(x^n*a)])/(2*n)}

{ArcCot[a*x^5]/x, x, 4, (-(1/10))*I*PolyLog[2, -(I/(a*x^5))] + (1/10)*I*PolyLog[2, I/(a*x^5)]}


(* ::Section::Closed:: *)
(*Integrands of the form u ArcCot[a+b x]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCot[a+b x]^n*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*ArcCot[a + b*x], x, 7, -(((1 - 6*a^2)*x)/(4*b^3)) - (a*(a + b*x)^2)/(2*b^4) + (a + b*x)^3/(12*b^4) + (1/4)*x^4*ArcCot[a + b*x] + ((1 - 6*a^2 + a^4)*ArcTan[a + b*x])/(4*b^4) + (a*(1 - a^2)*Log[1 + (a + b*x)^2])/(2*b^4)}
{x^2*ArcCot[a + b*x], x, 7, -((a*x)/b^2) + (a + b*x)^2/(6*b^3) + (1/3)*x^3*ArcCot[a + b*x] + (a*(3 - a^2)*ArcTan[a + b*x])/(3*b^3) - ((1 - 3*a^2)*Log[1 + (a + b*x)^2])/(6*b^3)}
{x^1*ArcCot[a + b*x], x, 7, x/(2*b) + (1/2)*x^2*ArcCot[a + b*x] - ((1 - a^2)*ArcTan[a + b*x])/(2*b^2) - (a*Log[1 + (a + b*x)^2])/(2*b^2)}
{x^0*ArcCot[a + b*x], x, 3, ((a + b*x)*ArcCot[a + b*x])/b + Log[1 + (a + b*x)^2]/(2*b)}
{ArcCot[a + b*x]/x^1, x, 5, (-ArcCot[a + b*x])*Log[2/(1 - I*(a + b*x))] + ArcCot[a + b*x]*Log[(2*b*x)/((I - a)*(1 - I*(a + b*x)))] - (1/2)*I*PolyLog[2, 1 - 2/(1 - I*(a + b*x))] + (1/2)*I*PolyLog[2, 1 - (2*b*x)/((I - a)*(1 - I*(a + b*x)))]}
{ArcCot[a + b*x]/x^2, x, 7, -(ArcCot[a + b*x]/x) + (a*b*ArcTan[a + b*x])/(1 + a^2) - (b*Log[x])/(1 + a^2) + (b*Log[1 + (a + b*x)^2])/(2*(1 + a^2))}
{ArcCot[a + b*x]/x^3, x, 8, b/(2*(1 + a^2)*x) - ArcCot[a + b*x]/(2*x^2) + ((1 - a^2)*b^2*ArcTan[a + b*x])/(2*(1 + a^2)^2) + (a*b^2*Log[x])/(1 + a^2)^2 - (a*b^2*Log[1 + (a + b*x)^2])/(2*(1 + a^2)^2)}
{ArcCot[a + b*x]/x^4, x, 8, b/(6*(1 + a^2)*x^2) - (2*a*b^2)/(3*(1 + a^2)^2*x) - ArcCot[a + b*x]/(3*x^3) - (a*(3 - a^2)*b^3*ArcTan[a + b*x])/(3*(1 + a^2)^3) + ((1 - 3*a^2)*b^3*Log[x])/(3*(1 + a^2)^3) - ((1 - 3*a^2)*b^3*Log[1 + (a + b*x)^2])/(6*(1 + a^2)^3)}


(* ::Subsubsection:: *)
(*p<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x^n)^m ArcCot[a+b x]*)


(* {ArcCot[a + b*x]/(c + d*x^3), x, 35, -((I*Log[(d^(1/3)*(I - a - b*x))/(b*c^(1/3) + (I - a)*d^(1/3))]*Log[-c^(1/3) - d^(1/3)*x])/(6*c^(2/3)*d^(1/3))) + (I*Log[-((I - a - b*x)/(a + b*x))]*Log[-c^(1/3) - d^(1/3)*x])/(6*c^(2/3)*d^(1/3)) + (I*Log[-((d^(1/3)*(I + a + b*x))/(b*c^(1/3) - (I + a)*d^(1/3)))]*Log[-c^(1/3) - d^(1/3)*x])/(6*c^(2/3)*d^(1/3)) - (I*Log[(I + a + b*x)/(a + b*x)]*Log[-c^(1/3) - d^(1/3)*x])/(6*c^(2/3)*d^(1/3)) + ((-1)^(1/6)*Log[-(((-1)^(1/3)*d^(1/3)*(I - a - b*x))/(b*c^(1/3) - (-1)^(1/3)*(I - a)*d^(1/3)))]*Log[-c^(1/3) + (-1)^(1/3)*d^(1/3)*x])/(6*c^(2/3)*d^(1/3)) - ((-1)^(1/6)*Log[-((I - a - b*x)/(a + b*x))]*Log[-c^(1/3) + (-1)^(1/3)*d^(1/3)*x])/(6*c^(2/3)*d^(1/3)) - ((-1)^(1/6)*Log[((-1)^(1/3)*d^(1/3)*(I + a + b*x))/(b*c^(1/3) + (-1)^(1/3)*(I + a)*d^(1/3))]*Log[-c^(1/3) + (-1)^(1/3)*d^(1/3)*x])/(6*c^(2/3)*d^(1/3)) + ((-1)^(1/6)*Log[(I + a + b*x)/(a + b*x)]*Log[-c^(1/3) + (-1)^(1/3)*d^(1/3)*x])/(6*c^(2/3)*d^(1/3)) + ((-1)^(5/6)*Log[((-1)^(2/3)*d^(1/3)*(I - a - b*x))/(b*c^(1/3) + (-1)^(2/3)*(I - a)*d^(1/3))]*Log[-c^(1/3) - (-1)^(2/3)*d^(1/3)*x])/(6*c^(2/3)*d^(1/3)) - ((-1)^(5/6)*Log[-((I - a - b*x)/(a + b*x))]*Log[-c^(1/3) - (-1)^(2/3)*d^(1/3)*x])/(6*c^(2/3)*d^(1/3)) - ((-1)^(5/6)*Log[-(((-1)^(2/3)*d^(1/3)*(I + a + b*x))/(b*c^(1/3) - (-1)^(2/3)*(I + a)*d^(1/3)))]*Log[-c^(1/3) - (-1)^(2/3)*d^(1/3)*x])/(6*c^(2/3)*d^(1/3)) + ((-1)^(5/6)*Log[(I + a + b*x)/(a + b*x)]*Log[-c^(1/3) - (-1)^(2/3)*d^(1/3)*x])/(6*c^(2/3)*d^(1/3)) - (I*PolyLog[2, (b*(c^(1/3) + d^(1/3)*x))/(b*c^(1/3) + (I - a)*d^(1/3))])/(6*c^(2/3)*d^(1/3)) + (I*PolyLog[2, (b*(c^(1/3) + d^(1/3)*x))/(b*c^(1/3) - (I + a)*d^(1/3))])/(6*c^(2/3)*d^(1/3)) + ((-1)^(1/6)*PolyLog[2, (b*(c^(1/3) - (-1)^(1/3)*d^(1/3)*x))/(b*c^(1/3) - (-1)^(1/3)*(I - a)*d^(1/3))])/(6*c^(2/3)*d^(1/3)) - ((-1)^(1/6)*PolyLog[2, (b*(c^(1/3) - (-1)^(1/3)*d^(1/3)*x))/(b*c^(1/3) + (-1)^(1/3)*(I + a)*d^(1/3))])/(6*c^(2/3)*d^(1/3)) + ((-1)^(5/6)*PolyLog[2, (b*(c^(1/3) + (-1)^(2/3)*d^(1/3)*x))/(b*c^(1/3) + (-1)^(2/3)*(I - a)*d^(1/3))])/(6*c^(2/3)*d^(1/3)) - ((-1)^(5/6)*PolyLog[2, (b*(c^(1/3) + (-1)^(2/3)*d^(1/3)*x))/(b*c^(1/3) + (-1)^(1/6)*(1 - I*a)*d^(1/3))])/(6*c^(2/3)*d^(1/3))} *)
{ArcCot[a + b*x]/(c + d*x^2), x, 15, -((Log[(I + a + b*x)/(a + b*x)]*Log[-((b*(I*Sqrt[c] - Sqrt[d]*x))/((b*Sqrt[c] + (1 - I*a)*Sqrt[d])*(a + b*x)))])/(4*Sqrt[c]*Sqrt[d])) + (Log[-((I - a - b*x)/(a + b*x))]*Log[(I*b*(Sqrt[c] + I*Sqrt[d]*x))/((b*Sqrt[c] - (1 + I*a)*Sqrt[d])*(a + b*x))])/(4*Sqrt[c]*Sqrt[d]) - (Log[-((I - a - b*x)/(a + b*x))]*Log[(b*(I*Sqrt[c] + Sqrt[d]*x))/((b*Sqrt[c] + (1 + I*a)*Sqrt[d])*(a + b*x))])/(4*Sqrt[c]*Sqrt[d]) + (Log[(I + a + b*x)/(a + b*x)]*Log[-((b*(I*Sqrt[c] + Sqrt[d]*x))/((b*Sqrt[c] + I*(I + a)*Sqrt[d])*(a + b*x)))])/(4*Sqrt[c]*Sqrt[d]) + PolyLog[2, -(((b*Sqrt[c] - I*a*Sqrt[d])*(I - a - b*x))/((b*Sqrt[c] - (1 + I*a)*Sqrt[d])*(a + b*x)))]/(4*Sqrt[c]*Sqrt[d]) - PolyLog[2, -(((b*Sqrt[c] + I*a*Sqrt[d])*(I - a - b*x))/((b*Sqrt[c] + (1 + I*a)*Sqrt[d])*(a + b*x)))]/(4*Sqrt[c]*Sqrt[d]) - PolyLog[2, ((b*Sqrt[c] - I*a*Sqrt[d])*(I + a + b*x))/((b*Sqrt[c] + (1 - I*a)*Sqrt[d])*(a + b*x))]/(4*Sqrt[c]*Sqrt[d]) + PolyLog[2, ((b*Sqrt[c] + I*a*Sqrt[d])*(I + a + b*x))/((b*Sqrt[c] + I*(I + a)*Sqrt[d])*(a + b*x))]/(4*Sqrt[c]*Sqrt[d])}
{ArcCot[a + b*x]/(c + d*x^1), x, 5, -((ArcCot[a + b*x]*Log[2/(1 - I*(a + b*x))])/d) + (ArcCot[a + b*x]*Log[(2*b*(c + d*x))/((b*c + I*d - a*d)*(1 - I*(a + b*x)))])/d - (I*PolyLog[2, 1 - 2/(1 - I*(a + b*x))])/(2*d) + (I*PolyLog[2, 1 - (2*b*(c + d*x))/((b*c + I*d - a*d)*(1 - I*(a + b*x)))])/(2*d)}
{ArcCot[a + b*x]/(c + d/x^1), x, 37, Log[I - a - b*x]/(2*b*c) + (I*(a + b*x)*Log[-((I - a - b*x)/(a + b*x))])/(2*b*c) + Log[I + a + b*x]/(2*b*c) - (I*(a + b*x)*Log[(I + a + b*x)/(a + b*x)])/(2*b*c) + (I*d*Log[(c*(I - a - b*x))/(I*c - a*c + b*d)]*Log[d + c*x])/(2*c^2) - (I*d*Log[-((I - a - b*x)/(a + b*x))]*Log[d + c*x])/(2*c^2) - (I*d*Log[(c*(I + a + b*x))/((I + a)*c - b*d)]*Log[d + c*x])/(2*c^2) + (I*d*Log[(I + a + b*x)/(a + b*x)]*Log[d + c*x])/(2*c^2) - (I*d*PolyLog[2, -((b*(d + c*x))/((I + a)*c - b*d))])/(2*c^2) + (I*d*PolyLog[2, (b*(d + c*x))/(I*c - a*c + b*d)])/(2*c^2), (I*x*(Log[-((I - a - b*x)/(a + b*x))] + Log[a + b*x] - Log[-I + a + b*x]))/(2*c) - (I*(I - a - b*x)*Log[-I + a + b*x])/(2*b*c) - (I*(I + a + b*x)*Log[I + a + b*x])/(2*b*c) - (I*x*(Log[a + b*x] - Log[I + a + b*x] + Log[(I + a + b*x)/(a + b*x)]))/(2*c) - (I*d*(Log[-((I - a - b*x)/(a + b*x))] + Log[a + b*x] - Log[-I + a + b*x])*Log[d + c*x])/(2*c^2) + (I*d*(Log[a + b*x] - Log[I + a + b*x] + Log[(I + a + b*x)/(a + b*x)])*Log[d + c*x])/(2*c^2) + (I*d*Log[I + a + b*x]*Log[-((b*(d + c*x))/((I + a)*c - b*d))])/(2*c^2) - (I*d*Log[-I + a + b*x]*Log[(b*(d + c*x))/((I - a)*c + b*d)])/(2*c^2) - (I*d*PolyLog[2, (c*(I - a - b*x))/((I - a)*c + b*d)])/(2*c^2) + (I*d*PolyLog[2, (c*(I + a + b*x))/((I + a)*c - b*d)])/(2*c^2)}
{ArcCot[a + b*x]/(c + d/x^2), x, 57, Log[I - a - b*x]/(2*b*c) + (I*(a + b*x)*Log[-((I - a - b*x)/(a + b*x))])/(2*b*c) - (I*Sqrt[d]*ArcTan[(Sqrt[c]*x)/Sqrt[d]]*Log[-((I - a - b*x)/(a + b*x))])/(2*c^(3/2)) + Log[I + a + b*x]/(2*b*c) - (I*(a + b*x)*Log[(I + a + b*x)/(a + b*x)])/(2*b*c) + (I*Sqrt[d]*ArcTan[(Sqrt[c]*x)/Sqrt[d]]*Log[(I + a + b*x)/(a + b*x)])/(2*c^(3/2)) - (Sqrt[d]*Log[(Sqrt[c]*(I - a - b*x))/((I - a)*Sqrt[c] + I*b*Sqrt[d])]*Log[1 - (I*Sqrt[c]*x)/Sqrt[d]])/(4*c^(3/2)) + (Sqrt[d]*Log[(Sqrt[c]*(I + a + b*x))/((I + a)*Sqrt[c] - I*b*Sqrt[d])]*Log[1 - (I*Sqrt[c]*x)/Sqrt[d]])/(4*c^(3/2)) + (Sqrt[d]*Log[(Sqrt[c]*(I - a - b*x))/((I - a)*Sqrt[c] - I*b*Sqrt[d])]*Log[1 + (I*Sqrt[c]*x)/Sqrt[d]])/(4*c^(3/2)) - (Sqrt[d]*Log[(Sqrt[c]*(I + a + b*x))/((I + a)*Sqrt[c] + I*b*Sqrt[d])]*Log[1 + (I*Sqrt[c]*x)/Sqrt[d]])/(4*c^(3/2)) - (Sqrt[d]*PolyLog[2, (b*(Sqrt[d] - I*Sqrt[c]*x))/((1 + I*a)*Sqrt[c] + b*Sqrt[d])])/(4*c^(3/2)) + (Sqrt[d]*PolyLog[2, (b*(Sqrt[d] - I*Sqrt[c]*x))/(I*(I + a)*Sqrt[c] + b*Sqrt[d])])/(4*c^(3/2)) + (Sqrt[d]*PolyLog[2, -((b*(Sqrt[d] + I*Sqrt[c]*x))/((1 + I*a)*Sqrt[c] - b*Sqrt[d]))])/(4*c^(3/2)) - (Sqrt[d]*PolyLog[2, (b*(Sqrt[d] + I*Sqrt[c]*x))/((1 - I*a)*Sqrt[c] + b*Sqrt[d])])/(4*c^(3/2)), (I*x*(Log[-((I - a - b*x)/(a + b*x))] + Log[a + b*x] - Log[-I + a + b*x]))/(2*c) - (I*Sqrt[d]*ArcTan[(Sqrt[c]*x)/Sqrt[d]]*(Log[-((I - a - b*x)/(a + b*x))] + Log[a + b*x] - Log[-I + a + b*x]))/(2*c^(3/2)) - (I*(I - a - b*x)*Log[-I + a + b*x])/(2*b*c) - (I*(I + a + b*x)*Log[I + a + b*x])/(2*b*c) - (I*x*(Log[a + b*x] - Log[I + a + b*x] + Log[(I + a + b*x)/(a + b*x)]))/(2*c) + (I*Sqrt[d]*ArcTan[(Sqrt[c]*x)/Sqrt[d]]*(Log[a + b*x] - Log[I + a + b*x] + Log[(I + a + b*x)/(a + b*x)]))/(2*c^(3/2)) - (I*Sqrt[d]*Log[-I + a + b*x]*Log[-((b*(Sqrt[d] - Sqrt[-c]*x))/((I - a)*Sqrt[-c] - b*Sqrt[d]))])/(4*(-c)^(3/2)) + (I*Sqrt[d]*Log[I + a + b*x]*Log[(b*(Sqrt[d] - Sqrt[-c]*x))/((I + a)*Sqrt[-c] + b*Sqrt[d])])/(4*(-c)^(3/2)) - (I*Sqrt[d]*Log[I + a + b*x]*Log[-((b*(Sqrt[d] + Sqrt[-c]*x))/((I + a)*Sqrt[-c] - b*Sqrt[d]))])/(4*(-c)^(3/2)) + (I*Sqrt[d]*Log[-I + a + b*x]*Log[(b*(Sqrt[d] + Sqrt[-c]*x))/((I - a)*Sqrt[-c] + b*Sqrt[d])])/(4*(-c)^(3/2)) - (I*Sqrt[d]*PolyLog[2, (Sqrt[-c]*(I - a - b*x))/((I - a)*Sqrt[-c] - b*Sqrt[d])])/(4*(-c)^(3/2)) + (I*Sqrt[d]*PolyLog[2, (Sqrt[-c]*(I - a - b*x))/((I - a)*Sqrt[-c] + b*Sqrt[d])])/(4*(-c)^(3/2)) - (I*Sqrt[d]*PolyLog[2, (Sqrt[-c]*(I + a + b*x))/((I + a)*Sqrt[-c] - b*Sqrt[d])])/(4*(-c)^(3/2)) + (I*Sqrt[d]*PolyLog[2, (Sqrt[-c]*(I + a + b*x))/((I + a)*Sqrt[-c] + b*Sqrt[d])])/(4*(-c)^(3/2))}


(* {ArcCot[a + b*x]/(a + b*x^(3/2)), x, 101, -((I*Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-I - a] - Sqrt[b]*Sqrt[x])/(Sqrt[-I - a] + a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3))) + ((-1)^(1/6)*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-I - a] - Sqrt[b]*Sqrt[x])/(Sqrt[-I - a] - (-1)^(1/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) + ((-1)^(5/6)*Log[(-(-1)^(2/3))*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-I - a] - Sqrt[b]*Sqrt[x])/(Sqrt[-I - a] + (-1)^(2/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) + (I*Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[I - a] - Sqrt[b]*Sqrt[x])/(Sqrt[I - a] + a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - ((-1)^(1/6)*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[I - a] - Sqrt[b]*Sqrt[x])/(Sqrt[I - a] - (-1)^(1/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - ((-1)^(5/6)*Log[(-(-1)^(2/3))*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[I - a] - Sqrt[b]*Sqrt[x])/(Sqrt[I - a] + (-1)^(2/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - (I*Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-I - a] + Sqrt[b]*Sqrt[x])/(Sqrt[-I - a] - a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) + ((-1)^(1/6)*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-I - a] + Sqrt[b]*Sqrt[x])/(Sqrt[-I - a] + (-1)^(1/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) + ((-1)^(5/6)*Log[(-(-1)^(2/3))*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-I - a] + Sqrt[b]*Sqrt[x])/(Sqrt[-I - a] - (-1)^(2/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) + (I*Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[I - a] + Sqrt[b]*Sqrt[x])/(Sqrt[I - a] - a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - ((-1)^(1/6)*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[I - a] + Sqrt[b]*Sqrt[x])/(Sqrt[I - a] + (-1)^(1/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - ((-1)^(5/6)*Log[(-(-1)^(2/3))*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[I - a] + Sqrt[b]*Sqrt[x])/(Sqrt[I - a] - (-1)^(2/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - (I*Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[-((I - a - b*x)/(a + b*x))])/(3*a^(1/3)*b^(2/3)) + ((-1)^(1/6)*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[-((I - a - b*x)/(a + b*x))])/(3*a^(1/3)*b^(2/3)) + ((-1)^(5/6)*Log[(-(-1)^(2/3))*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[-((I - a - b*x)/(a + b*x))])/(3*a^(1/3)*b^(2/3)) + (I*Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(I + a + b*x)/(a + b*x)])/(3*a^(1/3)*b^(2/3)) - ((-1)^(1/6)*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(I + a + b*x)/(a + b*x)])/(3*a^(1/3)*b^(2/3)) - ((-1)^(5/6)*Log[(-(-1)^(2/3))*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(I + a + b*x)/(a + b*x)])/(3*a^(1/3)*b^(2/3)) + ((-1)^(1/6)*PolyLog[2, -((b^(1/6)*((-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]))/(Sqrt[-I - a] - (-1)^(1/3)*a^(1/3)*b^(1/6)))])/(3*a^(1/3)*b^(2/3)) - ((-1)^(1/6)*PolyLog[2, -((b^(1/6)*((-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]))/(Sqrt[I - a] - (-1)^(1/3)*a^(1/3)*b^(1/6)))])/(3*a^(1/3)*b^(2/3)) - (I*PolyLog[2, -((b^(1/6)*(a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-I - a] - a^(1/3)*b^(1/6)))])/(3*a^(1/3)*b^(2/3)) + (I*PolyLog[2, -((b^(1/6)*(a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[I - a] - a^(1/3)*b^(1/6)))])/(3*a^(1/3)*b^(2/3)) - (I*PolyLog[2, (b^(1/6)*(a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-I - a] + a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) + (I*PolyLog[2, (b^(1/6)*(a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[I - a] + a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) + ((-1)^(5/6)*PolyLog[2, -((b^(1/6)*((-1)^(2/3)*a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-I - a] - (-1)^(2/3)*a^(1/3)*b^(1/6)))])/(3*a^(1/3)*b^(2/3)) - ((-1)^(5/6)*PolyLog[2, -((b^(1/6)*((-1)^(2/3)*a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[I - a] - (-1)^(2/3)*a^(1/3)*b^(1/6)))])/(3*a^(1/3)*b^(2/3)) + ((-1)^(5/6)*PolyLog[2, (b^(1/6)*((-1)^(2/3)*a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-I - a] + (-1)^(2/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - ((-1)^(5/6)*PolyLog[2, (b^(1/6)*((-1)^(2/3)*a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[I - a] + (-1)^(2/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) + ((-1)^(1/6)*PolyLog[2, ((-1)^(1/3)*b^(1/6)*(a^(1/3) + (-1)^(2/3)*b^(1/3)*Sqrt[x]))/(Sqrt[-I - a] + (-1)^(1/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - ((-1)^(1/6)*PolyLog[2, ((-1)^(1/3)*b^(1/6)*(a^(1/3) + (-1)^(2/3)*b^(1/3)*Sqrt[x]))/(Sqrt[I - a] + (-1)^(1/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3))} *)
{ArcCot[a + b*x]/(c + d*Sqrt[x]), x, 55, -((2*I*Sqrt[I + a]*ArcTan[(Sqrt[b]*Sqrt[x])/Sqrt[I + a]])/(Sqrt[b]*d)) + (2*I*Sqrt[I - a]*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[I - a]])/(Sqrt[b]*d) - (I*c*Log[(d*(Sqrt[-I - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[b]*c + Sqrt[-I - a]*d)]*Log[c + d*Sqrt[x]])/d^2 + (I*c*Log[(d*(Sqrt[I - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[b]*c + Sqrt[I - a]*d)]*Log[c + d*Sqrt[x]])/d^2 - (I*c*Log[-((d*(Sqrt[-I - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[b]*c - Sqrt[-I - a]*d))]*Log[c + d*Sqrt[x]])/d^2 + (I*c*Log[-((d*(Sqrt[I - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[b]*c - Sqrt[I - a]*d))]*Log[c + d*Sqrt[x]])/d^2 + (I*Sqrt[x]*Log[-((I - a - b*x)/(a + b*x))])/d - (I*c*Log[c + d*Sqrt[x]]*Log[-((I - a - b*x)/(a + b*x))])/d^2 - (I*Sqrt[x]*Log[(I + a + b*x)/(a + b*x)])/d + (I*c*Log[c + d*Sqrt[x]]*Log[(I + a + b*x)/(a + b*x)])/d^2 - (I*c*PolyLog[2, (Sqrt[b]*(c + d*Sqrt[x]))/(Sqrt[b]*c - Sqrt[-I - a]*d)])/d^2 - (I*c*PolyLog[2, (Sqrt[b]*(c + d*Sqrt[x]))/(Sqrt[b]*c + Sqrt[-I - a]*d)])/d^2 + (I*c*PolyLog[2, (Sqrt[b]*(c + d*Sqrt[x]))/(Sqrt[b]*c - Sqrt[I - a]*d)])/d^2 + (I*c*PolyLog[2, (Sqrt[b]*(c + d*Sqrt[x]))/(Sqrt[b]*c + Sqrt[I - a]*d)])/d^2}
{ArcCot[a + b*x]/(c + d/Sqrt[x]), x, 65, (2*I*Sqrt[I + a]*d*ArcTan[(Sqrt[b]*Sqrt[x])/Sqrt[I + a]])/(Sqrt[b]*c^2) - (2*I*Sqrt[I - a]*d*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[I - a]])/(Sqrt[b]*c^2) + (I*d^2*Log[(c*(Sqrt[-I - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[-I - a]*c + Sqrt[b]*d)]*Log[d + c*Sqrt[x]])/c^3 - (I*d^2*Log[(c*(Sqrt[I - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[I - a]*c + Sqrt[b]*d)]*Log[d + c*Sqrt[x]])/c^3 + (I*d^2*Log[(c*(Sqrt[-I - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[-I - a]*c - Sqrt[b]*d)]*Log[d + c*Sqrt[x]])/c^3 - (I*d^2*Log[(c*(Sqrt[I - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[I - a]*c - Sqrt[b]*d)]*Log[d + c*Sqrt[x]])/c^3 + ((1 + I*a)*Log[I - a - b*x])/(2*b*c) - (I*d*Sqrt[x]*Log[-((I - a - b*x)/(a + b*x))])/c^2 + (I*x*Log[-((I - a - b*x)/(a + b*x))])/(2*c) + (I*d^2*Log[d + c*Sqrt[x]]*Log[-((I - a - b*x)/(a + b*x))])/c^3 + ((1 - I*a)*Log[I + a + b*x])/(2*b*c) + (I*d*Sqrt[x]*Log[(I + a + b*x)/(a + b*x)])/c^2 - (I*x*Log[(I + a + b*x)/(a + b*x)])/(2*c) - (I*d^2*Log[d + c*Sqrt[x]]*Log[(I + a + b*x)/(a + b*x)])/c^3 + (I*d^2*PolyLog[2, -((Sqrt[b]*(d + c*Sqrt[x]))/(Sqrt[-I - a]*c - Sqrt[b]*d))])/c^3 - (I*d^2*PolyLog[2, -((Sqrt[b]*(d + c*Sqrt[x]))/(Sqrt[I - a]*c - Sqrt[b]*d))])/c^3 + (I*d^2*PolyLog[2, (Sqrt[b]*(d + c*Sqrt[x]))/(Sqrt[-I - a]*c + Sqrt[b]*d)])/c^3 - (I*d^2*PolyLog[2, (Sqrt[b]*(d + c*Sqrt[x]))/(Sqrt[I - a]*c + Sqrt[b]*d)])/c^3}
(* {ArcCot[a + b*x]/(a + b/x^(3/2)), x, 109, (I*b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-I - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[-I - a]*a^(1/3) + b^(5/6))])/(3*a^(5/3)) - ((-1)^(1/6)*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-I - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[-I - a]*a^(1/3) - (-1)^(1/3)*b^(5/6))])/(3*a^(5/3)) - ((-1)^(5/6)*b^(2/3)*Log[(-(-1)^(2/3))*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-I - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[-I - a]*a^(1/3) + (-1)^(2/3)*b^(5/6))])/(3*a^(5/3)) - (I*b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[I - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[I - a]*a^(1/3) + b^(5/6))])/(3*a^(5/3)) + ((-1)^(1/6)*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[I - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[I - a]*a^(1/3) - (-1)^(1/3)*b^(5/6))])/(3*a^(5/3)) + ((-1)^(5/6)*b^(2/3)*Log[(-(-1)^(2/3))*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[I - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[I - a]*a^(1/3) + (-1)^(2/3)*b^(5/6))])/(3*a^(5/3)) + (I*b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-I - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[-I - a]*a^(1/3) - b^(5/6))])/(3*a^(5/3)) - ((-1)^(1/6)*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-I - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[-I - a]*a^(1/3) + (-1)^(1/3)*b^(5/6))])/(3*a^(5/3)) - ((-1)^(5/6)*b^(2/3)*Log[(-(-1)^(2/3))*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-I - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[-I - a]*a^(1/3) - (-1)^(2/3)*b^(5/6))])/(3*a^(5/3)) - (I*b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[I - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[I - a]*a^(1/3) - b^(5/6))])/(3*a^(5/3)) + ((-1)^(1/6)*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[I - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[I - a]*a^(1/3) + (-1)^(1/3)*b^(5/6))])/(3*a^(5/3)) + ((-1)^(5/6)*b^(2/3)*Log[(-(-1)^(2/3))*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[I - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[I - a]*a^(1/3) - (-1)^(2/3)*b^(5/6))])/(3*a^(5/3)) - (I*(I - a - b*x)*Log[-((I - a - b*x)/(a + b*x))])/(2*a*b) + (I*b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[-((I - a - b*x)/(a + b*x))])/(3*a^(5/3)) - ((-1)^(1/6)*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[-((I - a - b*x)/(a + b*x))])/(3*a^(5/3)) - ((-1)^(5/6)*b^(2/3)*Log[(-(-1)^(2/3))*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[-((I - a - b*x)/(a + b*x))])/(3*a^(5/3)) + Log[a + b*x]/(a*b) - (I*(I + a + b*x)*Log[(I + a + b*x)/(a + b*x)])/(2*a*b) - (I*b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(I + a + b*x)/(a + b*x)])/(3*a^(5/3)) + ((-1)^(1/6)*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(I + a + b*x)/(a + b*x)])/(3*a^(5/3)) + ((-1)^(5/6)*b^(2/3)*Log[(-(-1)^(2/3))*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(I + a + b*x)/(a + b*x)])/(3*a^(5/3)) - ((-1)^(1/6)*b^(2/3)*PolyLog[2, -((Sqrt[b]*((-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]))/(Sqrt[-I - a]*a^(1/3) - (-1)^(1/3)*b^(5/6)))])/(3*a^(5/3)) + ((-1)^(1/6)*b^(2/3)*PolyLog[2, -((Sqrt[b]*((-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]))/(Sqrt[I - a]*a^(1/3) - (-1)^(1/3)*b^(5/6)))])/(3*a^(5/3)) + (I*b^(2/3)*PolyLog[2, -((Sqrt[b]*(b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[-I - a]*a^(1/3) - b^(5/6)))])/(3*a^(5/3)) - (I*b^(2/3)*PolyLog[2, -((Sqrt[b]*(b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[I - a]*a^(1/3) - b^(5/6)))])/(3*a^(5/3)) + (I*b^(2/3)*PolyLog[2, (Sqrt[b]*(b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[-I - a]*a^(1/3) + b^(5/6))])/(3*a^(5/3)) - (I*b^(2/3)*PolyLog[2, (Sqrt[b]*(b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[I - a]*a^(1/3) + b^(5/6))])/(3*a^(5/3)) - ((-1)^(5/6)*b^(2/3)*PolyLog[2, -((Sqrt[b]*((-1)^(2/3)*b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[-I - a]*a^(1/3) - (-1)^(2/3)*b^(5/6)))])/(3*a^(5/3)) + ((-1)^(5/6)*b^(2/3)*PolyLog[2, -((Sqrt[b]*((-1)^(2/3)*b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[I - a]*a^(1/3) - (-1)^(2/3)*b^(5/6)))])/(3*a^(5/3)) - ((-1)^(5/6)*b^(2/3)*PolyLog[2, (Sqrt[b]*((-1)^(2/3)*b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[-I - a]*a^(1/3) + (-1)^(2/3)*b^(5/6))])/(3*a^(5/3)) + ((-1)^(5/6)*b^(2/3)*PolyLog[2, (Sqrt[b]*((-1)^(2/3)*b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[I - a]*a^(1/3) + (-1)^(2/3)*b^(5/6))])/(3*a^(5/3)) - ((-1)^(1/6)*b^(2/3)*PolyLog[2, ((-1)^(1/3)*Sqrt[b]*(b^(1/3) + (-1)^(2/3)*a^(1/3)*Sqrt[x]))/(Sqrt[-I - a]*a^(1/3) + (-1)^(1/3)*b^(5/6))])/(3*a^(5/3)) + ((-1)^(1/6)*b^(2/3)*PolyLog[2, ((-1)^(1/3)*Sqrt[b]*(b^(1/3) + (-1)^(2/3)*a^(1/3)*Sqrt[x]))/(Sqrt[I - a]*a^(1/3) + (-1)^(1/3)*b^(5/6))])/(3*a^(5/3))} *)


(* ::Subsection::Closed:: *)
(*Integrands of the form (A+B x+C x^2)^m ArcCot[a+b x]^n*)


{ArcCot[d + e*x]/(a + b*x + c*x^2), x, 12, (ArcCot[d + e*x]*Log[(2*e*(b - Sqrt[b^2 - 4*a*c] + 2*c*x))/((2*c*(I - d) + (b - Sqrt[b^2 - 4*a*c])*e)*(1 - I*(d + e*x)))])/Sqrt[b^2 - 4*a*c] - (ArcCot[d + e*x]*Log[(2*e*(b + Sqrt[b^2 - 4*a*c] + 2*c*x))/((2*c*(I - d) + (b + Sqrt[b^2 - 4*a*c])*e)*(1 - I*(d + e*x)))])/Sqrt[b^2 - 4*a*c] + (I*PolyLog[2, 1 + (2*(2*c*d - (b - Sqrt[b^2 - 4*a*c])*e - 2*c*(d + e*x)))/((2*I*c - 2*c*d + b*e - Sqrt[b^2 - 4*a*c]*e)*(1 - I*(d + e*x)))])/(2*Sqrt[b^2 - 4*a*c]) - (I*PolyLog[2, 1 + (2*(2*c*d - (b + Sqrt[b^2 - 4*a*c])*e - 2*c*(d + e*x)))/((2*c*(I - d) + (b + Sqrt[b^2 - 4*a*c])*e)*(1 - I*(d + e*x)))])/(2*Sqrt[b^2 - 4*a*c])}


{ArcCot[a + b*x]/Sqrt[1 + a^2 + 2*a*b*x + b^2*x^2], x, 2, -((2*I*ArcCot[a + b*x]*ArcTan[Sqrt[1 + I*(a + b*x)]/Sqrt[1 - I*(a + b*x)]])/b) - (I*PolyLog[2, -((I*Sqrt[1 + I*(a + b*x)])/Sqrt[1 - I*(a + b*x)])])/b + (I*PolyLog[2, (I*Sqrt[1 + I*(a + b*x)])/Sqrt[1 - I*(a + b*x)]])/b}
{ArcCot[a + b*x]/Sqrt[(1 + a^2)*c + 2*a*b*c*x + b^2*c*x^2], x, 3, -((2*I*Sqrt[1 + (a + b*x)^2]*ArcCot[a + b*x]*ArcTan[Sqrt[1 + I*(a + b*x)]/Sqrt[1 - I*(a + b*x)]])/(b*Sqrt[c + c*(a + b*x)^2])) - (I*Sqrt[1 + (a + b*x)^2]*PolyLog[2, -((I*Sqrt[1 + I*(a + b*x)])/Sqrt[1 - I*(a + b*x)])])/(b*Sqrt[c + c*(a + b*x)^2]) + (I*Sqrt[1 + (a + b*x)^2]*PolyLog[2, (I*Sqrt[1 + I*(a + b*x)])/Sqrt[1 - I*(a + b*x)]])/(b*Sqrt[c + c*(a + b*x)^2])}


{ArcCot[a + b*x]/(1 + a^2 + 2*a*b*x + b^2*x^2)^(1/3), x, 1, Unintegrable[ArcCot[a + b*x]/(1 + (a + b*x)^2)^(1/3), x]}
{ArcCot[a + b*x]/((1 + a^2)*c + 2*a*b*c*x + b^2*c*x^2)^(1/3), x, 1, Unintegrable[ArcCot[a + b*x]/(c + c*(a + b*x)^2)^(1/3), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x)^m (A+B x+C x^2)^p ArcCot[a+b x]^n*)


{(a + b*x)^2*ArcCot[a + b*x]/Sqrt[1 + a^2 + 2*a*b*x + b^2*x^2], x, 4, Sqrt[1 + (a + b*x)^2]/(2*b) + ((a + b*x)*Sqrt[1 + (a + b*x)^2]*ArcCot[a + b*x])/(2*b) + (I*ArcCot[a + b*x]*ArcTan[Sqrt[1 + I*(a + b*x)]/Sqrt[1 - I*(a + b*x)]])/b + (I*PolyLog[2, -((I*Sqrt[1 + I*(a + b*x)])/Sqrt[1 - I*(a + b*x)])])/(2*b) - (I*PolyLog[2, (I*Sqrt[1 + I*(a + b*x)])/Sqrt[1 - I*(a + b*x)]])/(2*b)}
{(a + b*x)^2*ArcCot[a + b*x]/Sqrt[(1 + a^2)*c + 2*a*b*c*x + b^2*c*x^2], x, 5, Sqrt[c + c*(a + b*x)^2]/(2*b*c) + ((a + b*x)*Sqrt[c + c*(a + b*x)^2]*ArcCot[a + b*x])/(2*b*c) + (I*Sqrt[1 + (a + b*x)^2]*ArcCot[a + b*x]*ArcTan[Sqrt[1 + I*(a + b*x)]/Sqrt[1 - I*(a + b*x)]])/(b*Sqrt[c + c*(a + b*x)^2]) + (I*Sqrt[1 + (a + b*x)^2]*PolyLog[2, -((I*Sqrt[1 + I*(a + b*x)])/Sqrt[1 - I*(a + b*x)])])/(2*b*Sqrt[c + c*(a + b*x)^2]) - (I*Sqrt[1 + (a + b*x)^2]*PolyLog[2, (I*Sqrt[1 + I*(a + b*x)])/Sqrt[1 - I*(a + b*x)]])/(2*b*Sqrt[c + c*(a + b*x)^2])}


{(a + b*x)^2*ArcCot[a + b*x]/(1 + a^2 + 2*a*b*x + b^2*x^2)^(1/3), x, 1, Unintegrable[((a + b*x)^2*ArcCot[a + b*x])/(1 + (a + b*x)^2)^(1/3), x]}
{(a + b*x)^2*ArcCot[a + b*x]/((1 + a^2)*c + 2*a*b*c*x + b^2*c*x^2)^(1/3), x, 1, Unintegrable[((a + b*x)^2*ArcCot[a + b*x])/(c + c*(a + b*x)^2)^(1/3), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (e+f x)^m (a+b ArcCot[c+d x])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x)^m (a+b ArcCot[c+d x])^p when d e-c f=0*)


{(a + b*x)^2*ArcCot[a + b*x], x, 5, (a + b*x)^2/(6*b) + ((a + b*x)^3*ArcCot[a + b*x])/(3*b) - Log[1 + (a + b*x)^2]/(6*b)}
{(a + b*x)^1*ArcCot[a + b*x], x, 4, x/2 + ((a + b*x)^2*ArcCot[a + b*x])/(2*b) - ArcTan[a + b*x]/(2*b)}
{ArcCot[a + b*x]/(a + b*x)^1, x, 4, -((I*PolyLog[2, -(I/(a + b*x))])/(2*b)) + (I*PolyLog[2, I/(a + b*x)])/(2*b)}
{ArcCot[a + b*x]/(a + b*x)^2, x, 6, -(ArcCot[a + b*x]/(b*(a + b*x))) - Log[a + b*x]/b + Log[1 + (a + b*x)^2]/(2*b)}


{ArcCot[1 + x]/(2 + 2*x), x, 5, (-(1/4))*I*PolyLog[2, -(I/(1 + x))] + (1/4)*I*PolyLog[2, I/(1 + x)]}


{ArcCot[a + b*x]/((a*d)/b + d*x), x, 5, -((I*PolyLog[2, -(I/(a + b*x))])/(2*d)) + (I*PolyLog[2, I/(a + b*x)])/(2*d)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x)^m (a+b ArcCot[c+d x])^(p/2) when d e-c f=0*)


{(a + b*x)^2*ArcCot[a + b*x]^(1/2), x, 0, Unintegrable[(a + b*x)^2*Sqrt[ArcCot[a + b*x]], x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x)^m (a+b ArcCot[c+d x])^p*)


{(e + f*x)^3*(a + b*ArcCot[c + d*x]), x, 7, (b*f*(6*d^2*e^2 - 12*c*d*e*f - (1 - 6*c^2)*f^2)*x)/(4*d^3) + (b*f^2*(d*e - c*f)*(c + d*x)^2)/(2*d^4) + (b*f^3*(c + d*x)^3)/(12*d^4) + ((e + f*x)^4*(a + b*ArcCot[c + d*x]))/(4*f) + (b*(d^4*e^4 - 4*c*d^3*e^3*f - 6*(1 - c^2)*d^2*e^2*f^2 + 4*c*(3 - c^2)*d*e*f^3 + (1 - 6*c^2 + c^4)*f^4)*ArcTan[c + d*x])/(4*d^4*f) + (b*(d*e - c*f)*(d*e + f - c*f)*(d*e - (1 + c)*f)*Log[1 + (c + d*x)^2])/(2*d^4)}
{(e + f*x)^2*(a + b*ArcCot[c + d*x]), x, 7, (b*f*(d*e - c*f)*x)/d^2 + (b*f^2*(c + d*x)^2)/(6*d^3) + ((e + f*x)^3*(a + b*ArcCot[c + d*x]))/(3*f) + (b*(d*e - c*f)*(d^2*e^2 - 2*c*d*e*f - (3 - c^2)*f^2)*ArcTan[c + d*x])/(3*d^3*f) + (b*(3*d^2*e^2 - 6*c*d*e*f - (1 - 3*c^2)*f^2)*Log[1 + (c + d*x)^2])/(6*d^3)}
{(e + f*x)*(a + b*ArcCot[c + d*x]), x, 7, (b*f*x)/(2*d) + ((e + f*x)^2*(a + b*ArcCot[c + d*x]))/(2*f) + (b*(d*e + f - c*f)*(d*e - (1 + c)*f)*ArcTan[c + d*x])/(2*d^2*f) + (b*(d*e - c*f)*Log[1 + (c + d*x)^2])/(2*d^2)}
{a + b*ArcCot[c + d*x], x, 4, a*x + (b*(c + d*x)*ArcCot[c + d*x])/d + (b*Log[1 + (c + d*x)^2])/(2*d)}
{(a + b*ArcCot[c + d*x])/(e + f*x), x, 5, -(((a + b*ArcCot[c + d*x])*Log[2/(1 - I*(c + d*x))])/f) + ((a + b*ArcCot[c + d*x])*Log[(2*d*(e + f*x))/((d*e + I*f - c*f)*(1 - I*(c + d*x)))])/f - (I*b*PolyLog[2, 1 - 2/(1 - I*(c + d*x))])/(2*f) + (I*b*PolyLog[2, 1 - (2*d*(e + f*x))/((d*e + I*f - c*f)*(1 - I*(c + d*x)))])/(2*f)}
{(a + b*ArcCot[c + d*x])/(e + f*x)^2, x, 8, -((a + b*ArcCot[c + d*x])/(f*(e + f*x))) - (b*d*(d*e - c*f)*ArcTan[c + d*x])/(f*(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2)) - (b*d*Log[e + f*x])/(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2) + (b*d*Log[1 + c^2 + 2*c*d*x + d^2*x^2])/(2*(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2))}
{(a + b*ArcCot[c + d*x])/(e + f*x)^3, x, 9, (b*d)/(2*(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2)*(e + f*x)) - (a + b*ArcCot[c + d*x])/(2*f*(e + f*x)^2) - (b*d^2*(d*e + f - c*f)*(d*e - (1 + c)*f)*ArcTan[c + d*x])/(2*f*(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2)^2) - (b*d^2*(d*e - c*f)*Log[e + f*x])/(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2)^2 + (b*d^2*(d*e - c*f)*Log[1 + c^2 + 2*c*d*x + d^2*x^2])/(2*(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2)^2)}


{(e + f*x)^2*(a + b*ArcCot[c + d*x])^2, x, 16, (b^2*f^2*x)/(3*d^2) + (2*a*b*f*(d*e - c*f)*x)/d^2 + (2*b^2*f*(d*e - c*f)*(c + d*x)*ArcCot[c + d*x])/d^3 + (b*f^2*(c + d*x)^2*(a + b*ArcCot[c + d*x]))/(3*d^3) + (I*(3*d^2*e^2 - 6*c*d*e*f - (1 - 3*c^2)*f^2)*(a + b*ArcCot[c + d*x])^2)/(3*d^3) - ((d*e - c*f)*(d^2*e^2 - 2*c*d*e*f - (3 - c^2)*f^2)*(a + b*ArcCot[c + d*x])^2)/(3*d^3*f) + ((e + f*x)^3*(a + b*ArcCot[c + d*x])^2)/(3*f) - (b^2*f^2*ArcTan[c + d*x])/(3*d^3) - (2*b*(3*d^2*e^2 - 6*c*d*e*f - (1 - 3*c^2)*f^2)*(a + b*ArcCot[c + d*x])*Log[2/(1 + I*(c + d*x))])/(3*d^3) + (b^2*f*(d*e - c*f)*Log[1 + (c + d*x)^2])/d^3 + (I*b^2*(3*d^2*e^2 - 6*c*d*e*f - (1 - 3*c^2)*f^2)*PolyLog[2, 1 - 2/(1 + I*(c + d*x))])/(3*d^3)}
{(e + f*x)*(a + b*ArcCot[c + d*x])^2, x, 13, (a*b*f*x)/d + (b^2*f*(c + d*x)*ArcCot[c + d*x])/d^2 + (I*(d*e - c*f)*(a + b*ArcCot[c + d*x])^2)/d^2 - ((d*e + f - c*f)*(d*e - (1 + c)*f)*(a + b*ArcCot[c + d*x])^2)/(2*d^2*f) + ((e + f*x)^2*(a + b*ArcCot[c + d*x])^2)/(2*f) - (2*b*(d*e - c*f)*(a + b*ArcCot[c + d*x])*Log[2/(1 + I*(c + d*x))])/d^2 + (b^2*f*Log[1 + (c + d*x)^2])/(2*d^2) + (I*b^2*(d*e - c*f)*PolyLog[2, 1 - 2/(1 + I*(c + d*x))])/d^2}
{(a + b*ArcCot[c + d*x])^2, x, 6, (I*(a + b*ArcCot[c + d*x])^2)/d + ((c + d*x)*(a + b*ArcCot[c + d*x])^2)/d - (2*b*(a + b*ArcCot[c + d*x])*Log[2/(1 + I*(c + d*x))])/d + (I*b^2*PolyLog[2, 1 - 2/(1 + I*(c + d*x))])/d}
{(a + b*ArcCot[c + d*x])^2/(e + f*x), x, 2, -(((a + b*ArcCot[c + d*x])^2*Log[2/(1 - I*(c + d*x))])/f) + ((a + b*ArcCot[c + d*x])^2*Log[(2*d*(e + f*x))/((d*e + I*f - c*f)*(1 - I*(c + d*x)))])/f - (I*b*(a + b*ArcCot[c + d*x])*PolyLog[2, 1 - 2/(1 - I*(c + d*x))])/f + (I*b*(a + b*ArcCot[c + d*x])*PolyLog[2, 1 - (2*d*(e + f*x))/((d*e + I*f - c*f)*(1 - I*(c + d*x)))])/f - (b^2*PolyLog[3, 1 - 2/(1 - I*(c + d*x))])/(2*f) + (b^2*PolyLog[3, 1 - (2*d*(e + f*x))/((d*e + I*f - c*f)*(1 - I*(c + d*x)))])/(2*f)}
{(a + b*ArcCot[c + d*x])^2/(e + f*x)^2, x, 25, (I*b^2*d*ArcCot[c + d*x]^2)/(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2) + (b^2*d*(d*e - c*f)*ArcCot[c + d*x]^2)/(f*(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2)) - (a + b*ArcCot[c + d*x])^2/(f*(e + f*x)) - (2*a*b*d*(d*e - c*f)*ArcTan[c + d*x])/(f*(f^2 + (d*e - c*f)^2)) - (2*a*b*d*Log[e + f*x])/(f^2 + (d*e - c*f)^2) + (2*b^2*d*ArcCot[c + d*x]*Log[2/(1 - I*(c + d*x))])/(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2) - (2*b^2*d*ArcCot[c + d*x]*Log[(2*d*(e + f*x))/((d*e + I*f - c*f)*(1 - I*(c + d*x)))])/(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2) - (2*b^2*d*ArcCot[c + d*x]*Log[2/(1 + I*(c + d*x))])/(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2) + (a*b*d*Log[1 + (c + d*x)^2])/(f^2 + (d*e - c*f)^2) + (I*b^2*d*PolyLog[2, 1 - 2/(1 - I*(c + d*x))])/(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2) - (I*b^2*d*PolyLog[2, 1 - (2*d*(e + f*x))/((d*e + I*f - c*f)*(1 - I*(c + d*x)))])/(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2) + (I*b^2*d*PolyLog[2, 1 - 2/(1 + I*(c + d*x))])/(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2)}


{(e + f*x)^2*(a + b*ArcCot[c + d*x])^3, x, 21, (a*b^2*f^2*x)/d^2 + (b^3*f^2*(c + d*x)*ArcCot[c + d*x])/d^3 + (b*f^2*(a + b*ArcCot[c + d*x])^2)/(2*d^3) + (3*I*b*f*(d*e - c*f)*(a + b*ArcCot[c + d*x])^2)/d^3 + (3*b*f*(d*e - c*f)*(c + d*x)*(a + b*ArcCot[c + d*x])^2)/d^3 + (b*f^2*(c + d*x)^2*(a + b*ArcCot[c + d*x])^2)/(2*d^3) + (I*(3*d^2*e^2 - 6*c*d*e*f - (1 - 3*c^2)*f^2)*(a + b*ArcCot[c + d*x])^3)/(3*d^3) - ((d*e - c*f)*(d^2*e^2 - 2*c*d*e*f - (3 - c^2)*f^2)*(a + b*ArcCot[c + d*x])^3)/(3*d^3*f) + ((e + f*x)^3*(a + b*ArcCot[c + d*x])^3)/(3*f) - (6*b^2*f*(d*e - c*f)*(a + b*ArcCot[c + d*x])*Log[2/(1 + I*(c + d*x))])/d^3 - (b*(3*d^2*e^2 - 6*c*d*e*f - (1 - 3*c^2)*f^2)*(a + b*ArcCot[c + d*x])^2*Log[2/(1 + I*(c + d*x))])/d^3 + (b^3*f^2*Log[1 + (c + d*x)^2])/(2*d^3) + (3*I*b^3*f*(d*e - c*f)*PolyLog[2, 1 - 2/(1 + I*(c + d*x))])/d^3 + (I*b^2*(3*d^2*e^2 - 6*c*d*e*f - (1 - 3*c^2)*f^2)*(a + b*ArcCot[c + d*x])*PolyLog[2, 1 - 2/(1 + I*(c + d*x))])/d^3 - (b^3*(3*d^2*e^2 - 6*c*d*e*f - (1 - 3*c^2)*f^2)*PolyLog[3, 1 - 2/(1 + I*(c + d*x))])/(2*d^3)}
{(e + f*x)*(a + b*ArcCot[c + d*x])^3, x, 15, (3*I*b*f*(a + b*ArcCot[c + d*x])^2)/(2*d^2) + (3*b*f*(c + d*x)*(a + b*ArcCot[c + d*x])^2)/(2*d^2) + (I*(d*e - c*f)*(a + b*ArcCot[c + d*x])^3)/d^2 - ((d*e + f - c*f)*(d*e - (1 + c)*f)*(a + b*ArcCot[c + d*x])^3)/(2*d^2*f) + ((e + f*x)^2*(a + b*ArcCot[c + d*x])^3)/(2*f) - (3*b^2*f*(a + b*ArcCot[c + d*x])*Log[2/(1 + I*(c + d*x))])/d^2 - (3*b*(d*e - c*f)*(a + b*ArcCot[c + d*x])^2*Log[2/(1 + I*(c + d*x))])/d^2 + (3*I*b^3*f*PolyLog[2, 1 - 2/(1 + I*(c + d*x))])/(2*d^2) + (3*I*b^2*(d*e - c*f)*(a + b*ArcCot[c + d*x])*PolyLog[2, 1 - 2/(1 + I*(c + d*x))])/d^2 - (3*b^3*(d*e - c*f)*PolyLog[3, 1 - 2/(1 + I*(c + d*x))])/(2*d^2)}
{(a + b*ArcCot[c + d*x])^3, x, 6, (I*(a + b*ArcCot[c + d*x])^3)/d + ((c + d*x)*(a + b*ArcCot[c + d*x])^3)/d - (3*b*(a + b*ArcCot[c + d*x])^2*Log[2/(1 + I*(c + d*x))])/d + (3*I*b^2*(a + b*ArcCot[c + d*x])*PolyLog[2, 1 - 2/(1 + I*(c + d*x))])/d - (3*b^3*PolyLog[3, 1 - 2/(1 + I*(c + d*x))])/(2*d)}
{(a + b*ArcCot[c + d*x])^3/(e + f*x), x, 2, -(((a + b*ArcCot[c + d*x])^3*Log[2/(1 - I*(c + d*x))])/f) + ((a + b*ArcCot[c + d*x])^3*Log[(2*d*(e + f*x))/((d*e + I*f - c*f)*(1 - I*(c + d*x)))])/f - (3*I*b*(a + b*ArcCot[c + d*x])^2*PolyLog[2, 1 - 2/(1 - I*(c + d*x))])/(2*f) + (3*I*b*(a + b*ArcCot[c + d*x])^2*PolyLog[2, 1 - (2*d*(e + f*x))/((d*e + I*f - c*f)*(1 - I*(c + d*x)))])/(2*f) - (3*b^2*(a + b*ArcCot[c + d*x])*PolyLog[3, 1 - 2/(1 - I*(c + d*x))])/(2*f) + (3*b^2*(a + b*ArcCot[c + d*x])*PolyLog[3, 1 - (2*d*(e + f*x))/((d*e + I*f - c*f)*(1 - I*(c + d*x)))])/(2*f) + (3*I*b^3*PolyLog[4, 1 - 2/(1 - I*(c + d*x))])/(4*f) - (3*I*b^3*PolyLog[4, 1 - (2*d*(e + f*x))/((d*e + I*f - c*f)*(1 - I*(c + d*x)))])/(4*f)}
{(a + b*ArcCot[c + d*x])^3/(e + f*x)^2, x, 35, (3*I*a*b^2*d*ArcCot[c + d*x]^2)/(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2) + (3*a*b^2*d*(d*e - c*f)*ArcCot[c + d*x]^2)/(f*(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2)) + (I*b^3*d*ArcCot[c + d*x]^3)/(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2) + (b^3*d*(d*e - c*f)*ArcCot[c + d*x]^3)/(f*(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2)) - (a + b*ArcCot[c + d*x])^3/(f*(e + f*x)) - (3*a^2*b*d*(d*e - c*f)*ArcTan[c + d*x])/(f*(f^2 + (d*e - c*f)^2)) - (3*a^2*b*d*Log[e + f*x])/(f^2 + (d*e - c*f)^2) + (6*a*b^2*d*ArcCot[c + d*x]*Log[2/(1 - I*(c + d*x))])/(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2) + (3*b^3*d*ArcCot[c + d*x]^2*Log[2/(1 - I*(c + d*x))])/(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2) - (6*a*b^2*d*ArcCot[c + d*x]*Log[(2*d*(e + f*x))/((d*e + I*f - c*f)*(1 - I*(c + d*x)))])/(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2) - (3*b^3*d*ArcCot[c + d*x]^2*Log[(2*d*(e + f*x))/((d*e + I*f - c*f)*(1 - I*(c + d*x)))])/(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2) - (6*a*b^2*d*ArcCot[c + d*x]*Log[2/(1 + I*(c + d*x))])/(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2) - (3*b^3*d*ArcCot[c + d*x]^2*Log[2/(1 + I*(c + d*x))])/(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2) + (3*a^2*b*d*Log[1 + (c + d*x)^2])/(2*(f^2 + (d*e - c*f)^2)) + (3*I*a*b^2*d*PolyLog[2, 1 - 2/(1 - I*(c + d*x))])/(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2) + (3*I*b^3*d*ArcCot[c + d*x]*PolyLog[2, 1 - 2/(1 - I*(c + d*x))])/(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2) - (3*I*a*b^2*d*PolyLog[2, 1 - (2*d*(e + f*x))/((d*e + I*f - c*f)*(1 - I*(c + d*x)))])/(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2) - (3*I*b^3*d*ArcCot[c + d*x]*PolyLog[2, 1 - (2*d*(e + f*x))/((d*e + I*f - c*f)*(1 - I*(c + d*x)))])/(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2) + (3*I*a*b^2*d*PolyLog[2, 1 - 2/(1 + I*(c + d*x))])/(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2) + (3*I*b^3*d*ArcCot[c + d*x]*PolyLog[2, 1 - 2/(1 + I*(c + d*x))])/(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2) + (3*b^3*d*PolyLog[3, 1 - 2/(1 - I*(c + d*x))])/(2*(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2)) - (3*b^3*d*PolyLog[3, 1 - (2*d*(e + f*x))/((d*e + I*f - c*f)*(1 - I*(c + d*x)))])/(2*(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2)) - (3*b^3*d*PolyLog[3, 1 - 2/(1 + I*(c + d*x))])/(2*(d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x)^m (a+b ArcCot[c+d x])^p with m symbolic*)


{(e + f*x)^m*(a + b*ArcCot[c + d*x]), x, 6, ((e + f*x)^(1 + m)*(a + b*ArcCot[c + d*x]))/(f*(1 + m)) + (I*b*d*(e + f*x)^(2 + m)*Hypergeometric2F1[1, 2 + m, 3 + m, (d*(e + f*x))/(d*e + I*f - c*f)])/(2*f*(d*e + (I - c)*f)*(1 + m)*(2 + m)) - (I*b*d*(e + f*x)^(2 + m)*Hypergeometric2F1[1, 2 + m, 3 + m, (d*(e + f*x))/(d*e - (I + c)*f)])/(2*f*(d*e - (I + c)*f)*(1 + m)*(2 + m))}
{(e + f*x)^m*(a + b*ArcCot[c + d*x])^2, x, 1, Unintegrable[(e + f*x)^m*(a + b*ArcCot[c + d*x])^2, x]}
{(e + f*x)^m*(a + b*ArcCot[c + d*x])^3, x, 1, Unintegrable[(e + f*x)^m*(a + b*ArcCot[c + d*x])^3, x]}


(* ::Section::Closed:: *)
(*Integrands of the form u ArcCot[a+b x^n]*)


{x^3*ArcCot[a + b*x^4], x, 4, ((a + b*x^4)*ArcCot[a + b*x^4])/(4*b) + Log[1 + (a + b*x^4)^2]/(8*b)}


{x^(n-1)*ArcCot[a + b*x^n], x, 4, ((a + b*x^n)*ArcCot[a + b*x^n])/(b*n) + Log[1 + (a + b*x^n)^2]/(2*b*n)}


(* ::Section::Closed:: *)
(*Integrands of the form u^m (a+b ArcCot[Sqrt[1-c x]/Sqrt[1+c x]])^n*)


{(a + b*ArcCot[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^n/(1 - c^2*x^2), x, 0, Unintegrable[(a + b*ArcCot[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^n/(1 - c^2*x^2), x]}


{(a + b*ArcCot[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^3/(1 - c^2*x^2), x, 9, -((2*(a + b*ArcCot[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^3*ArcCoth[1 - 2/(1 + (I*Sqrt[1 - c*x])/Sqrt[1 + c*x])])/c) + (3*I*b*(a + b*ArcCot[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2*PolyLog[2, 1 - (2*I)/(I + Sqrt[1 - c*x]/Sqrt[1 + c*x])])/(2*c) - (3*I*b*(a + b*ArcCot[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2*PolyLog[2, 1 - (2*Sqrt[1 - c*x])/(Sqrt[1 + c*x]*(I + Sqrt[1 - c*x]/Sqrt[1 + c*x]))])/(2*c) + (3*b^2*(a + b*ArcCot[Sqrt[1 - c*x]/Sqrt[1 + c*x]])*PolyLog[3, 1 - (2*I)/(I + Sqrt[1 - c*x]/Sqrt[1 + c*x])])/(2*c) - (3*b^2*(a + b*ArcCot[Sqrt[1 - c*x]/Sqrt[1 + c*x]])*PolyLog[3, 1 - (2*Sqrt[1 - c*x])/(Sqrt[1 + c*x]*(I + Sqrt[1 - c*x]/Sqrt[1 + c*x]))])/(2*c) - (3*I*b^3*PolyLog[4, 1 - (2*I)/(I + Sqrt[1 - c*x]/Sqrt[1 + c*x])])/(4*c) + (3*I*b^3*PolyLog[4, 1 - (2*Sqrt[1 - c*x])/(Sqrt[1 + c*x]*(I + Sqrt[1 - c*x]/Sqrt[1 + c*x]))])/(4*c)}
{(a + b*ArcCot[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2/(1 - c^2*x^2), x, 7, -((2*(a + b*ArcCot[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2*ArcCoth[1 - 2/(1 + (I*Sqrt[1 - c*x])/Sqrt[1 + c*x])])/c) + (I*b*(a + b*ArcCot[Sqrt[1 - c*x]/Sqrt[1 + c*x]])*PolyLog[2, 1 - (2*I)/(I + Sqrt[1 - c*x]/Sqrt[1 + c*x])])/c - (I*b*(a + b*ArcCot[Sqrt[1 - c*x]/Sqrt[1 + c*x]])*PolyLog[2, 1 - (2*Sqrt[1 - c*x])/(Sqrt[1 + c*x]*(I + Sqrt[1 - c*x]/Sqrt[1 + c*x]))])/c + (b^2*PolyLog[3, 1 - (2*I)/(I + Sqrt[1 - c*x]/Sqrt[1 + c*x])])/(2*c) - (b^2*PolyLog[3, 1 - (2*Sqrt[1 - c*x])/(Sqrt[1 + c*x]*(I + Sqrt[1 - c*x]/Sqrt[1 + c*x]))])/(2*c)}
{(a + b*ArcCot[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^1/(1 - c^2*x^2), x, 4, -((a*Log[Sqrt[1 - c*x]/Sqrt[1 + c*x]])/c) + (I*b*PolyLog[2, -((I*Sqrt[1 + c*x])/Sqrt[1 - c*x])])/(2*c) - (I*b*PolyLog[2, (I*Sqrt[1 + c*x])/Sqrt[1 - c*x]])/(2*c)}
{1/((a + b*ArcCot[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^1*(1 - c^2*x^2)), x, 0, Unintegrable[1/((1 - c^2*x^2)*(a + b*ArcCot[Sqrt[1 - c*x]/Sqrt[1 + c*x]])), x]}
{1/((a + b*ArcCot[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2*(1 - c^2*x^2)), x, 0, Unintegrable[1/((1 - c^2*x^2)*(a + b*ArcCot[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2), x]}


(* ::Section::Closed:: *)
(*Integrands of the form x^m ArcCot[c+d Trig[a+b x]]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCot[c+d Tan[a+b x]]*)


{ArcCot[Tan[a + b*x]], x, 2, -(ArcCot[Tan[a + b*x]]^2/(2*b))}


{x^2*ArcCot[c + d*Tan[a + b*x]], x, 11, (1/3)*x^3*ArcCot[c + d*Tan[a + b*x]] - (1/6)*I*x^3*Log[1 + ((1 + I*c + d)*E^(2*I*a + 2*I*b*x))/(1 + I*c - d)] + (1/6)*I*x^3*Log[1 + ((c + I*(1 - d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 + d))] - (x^2*PolyLog[2, -(((1 + I*c + d)*E^(2*I*a + 2*I*b*x))/(1 + I*c - d))])/(4*b) + (x^2*PolyLog[2, -(((c + I*(1 - d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 + d)))])/(4*b) - (I*x*PolyLog[3, -(((1 + I*c + d)*E^(2*I*a + 2*I*b*x))/(1 + I*c - d))])/(4*b^2) + (I*x*PolyLog[3, -(((c + I*(1 - d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 + d)))])/(4*b^2) + PolyLog[4, -(((1 + I*c + d)*E^(2*I*a + 2*I*b*x))/(1 + I*c - d))]/(8*b^3) - PolyLog[4, -(((c + I*(1 - d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 + d)))]/(8*b^3)}
{x^1*ArcCot[c + d*Tan[a + b*x]], x, 9, (1/2)*x^2*ArcCot[c + d*Tan[a + b*x]] - (1/4)*I*x^2*Log[1 + ((1 + I*c + d)*E^(2*I*a + 2*I*b*x))/(1 + I*c - d)] + (1/4)*I*x^2*Log[1 + ((c + I*(1 - d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 + d))] - (x*PolyLog[2, -(((1 + I*c + d)*E^(2*I*a + 2*I*b*x))/(1 + I*c - d))])/(4*b) + (x*PolyLog[2, -(((c + I*(1 - d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 + d)))])/(4*b) - (I*PolyLog[3, -(((1 + I*c + d)*E^(2*I*a + 2*I*b*x))/(1 + I*c - d))])/(8*b^2) + (I*PolyLog[3, -(((c + I*(1 - d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 + d)))])/(8*b^2)}
{x^0*ArcCot[c + d*Tan[a + b*x]], x, 7, x*ArcCot[c + d*Tan[a + b*x]] - (1/2)*I*x*Log[1 + ((1 + I*c + d)*E^(2*I*a + 2*I*b*x))/(1 + I*c - d)] + (1/2)*I*x*Log[1 + ((c + I*(1 - d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 + d))] - PolyLog[2, -(((1 + I*c + d)*E^(2*I*a + 2*I*b*x))/(1 + I*c - d))]/(4*b) + PolyLog[2, -(((c + I*(1 - d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 + d)))]/(4*b)}
{ArcCot[c + d*Tan[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcCot[c + d*Tan[a + b*x]]/x, x]}


{x^2*ArcCot[c + (1 + I*c)*Tan[a + b*x]], x, 7, (b*x^4)/12 + (1/3)*x^3*ArcCot[c + (1 + I*c)*Tan[a + b*x]] + (1/6)*I*x^3*Log[1 - I*c*E^(2*I*a + 2*I*b*x)] + (x^2*PolyLog[2, I*c*E^(2*I*a + 2*I*b*x)])/(4*b) + (I*x*PolyLog[3, I*c*E^(2*I*a + 2*I*b*x)])/(4*b^2) - PolyLog[4, I*c*E^(2*I*a + 2*I*b*x)]/(8*b^3)}
{x^1*ArcCot[c + (1 + I*c)*Tan[a + b*x]], x, 6, (b*x^3)/6 + (1/2)*x^2*ArcCot[c + (1 + I*c)*Tan[a + b*x]] + (1/4)*I*x^2*Log[1 - I*c*E^(2*I*a + 2*I*b*x)] + (x*PolyLog[2, I*c*E^(2*I*a + 2*I*b*x)])/(4*b) + (I*PolyLog[3, I*c*E^(2*I*a + 2*I*b*x)])/(8*b^2)}
{x^0*ArcCot[c + (1 + I*c)*Tan[a + b*x]], x, 5, (b*x^2)/2 + x*ArcCot[c + (1 + I*c)*Tan[a + b*x]] + (1/2)*I*x*Log[1 - I*c*E^(2*I*a + 2*I*b*x)] + PolyLog[2, I*c*E^(2*I*a + 2*I*b*x)]/(4*b)}
{ArcCot[c + (1 + I*c)*Tan[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcCot[c + (1 + I*c)*Tan[a + b*x]]/x, x]}


{x^2*ArcCot[c - (1 - I*c)*Tan[a + b*x]], x, 7, -((b*x^4)/12) + (1/3)*x^3*ArcCot[c - (1 - I*c)*Tan[a + b*x]] - (1/6)*I*x^3*Log[1 + I*c*E^(2*I*a + 2*I*b*x)] - (x^2*PolyLog[2, (-I)*c*E^(2*I*a + 2*I*b*x)])/(4*b) - (I*x*PolyLog[3, (-I)*c*E^(2*I*a + 2*I*b*x)])/(4*b^2) + PolyLog[4, (-I)*c*E^(2*I*a + 2*I*b*x)]/(8*b^3)}
{x^1*ArcCot[c - (1 - I*c)*Tan[a + b*x]], x, 6, -((b*x^3)/6) + (1/2)*x^2*ArcCot[c - (1 - I*c)*Tan[a + b*x]] - (1/4)*I*x^2*Log[1 + I*c*E^(2*I*a + 2*I*b*x)] - (x*PolyLog[2, (-I)*c*E^(2*I*a + 2*I*b*x)])/(4*b) - (I*PolyLog[3, (-I)*c*E^(2*I*a + 2*I*b*x)])/(8*b^2)}
{x^0*ArcCot[c - (1 - I*c)*Tan[a + b*x]], x, 5, -((b*x^2)/2) + x*ArcCot[c - (1 - I*c)*Tan[a + b*x]] - (1/2)*I*x*Log[1 + I*c*E^(2*I*a + 2*I*b*x)] - PolyLog[2, (-I)*c*E^(2*I*a + 2*I*b*x)]/(4*b)}
{ArcCot[c - (1 - I*c)*Tan[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcCot[c - (1 - I*c)*Tan[a + b*x]]/x, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCot[c+d Cot[a+b x]]*)


{ArcCot[Cot[a + b*x]], x, 2, ArcCot[Cot[a + b*x]]^2/(2*b)}


{x^2*ArcCot[c + d*Cot[a + b*x]], x, 11, (1/3)*x^3*ArcCot[c + d*Cot[a + b*x]] - (1/6)*I*x^3*Log[1 - ((1 + I*c - d)*E^(2*I*a + 2*I*b*x))/(1 + I*c + d)] + (1/6)*I*x^3*Log[1 - ((c + I*(1 + d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 - d))] - (x^2*PolyLog[2, ((1 + I*c - d)*E^(2*I*a + 2*I*b*x))/(1 + I*c + d)])/(4*b) + (x^2*PolyLog[2, ((c + I*(1 + d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 - d))])/(4*b) - (I*x*PolyLog[3, ((1 + I*c - d)*E^(2*I*a + 2*I*b*x))/(1 + I*c + d)])/(4*b^2) + (I*x*PolyLog[3, ((c + I*(1 + d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 - d))])/(4*b^2) + PolyLog[4, ((1 + I*c - d)*E^(2*I*a + 2*I*b*x))/(1 + I*c + d)]/(8*b^3) - PolyLog[4, ((c + I*(1 + d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 - d))]/(8*b^3)}
{x^1*ArcCot[c + d*Cot[a + b*x]], x, 9, (1/2)*x^2*ArcCot[c + d*Cot[a + b*x]] - (1/4)*I*x^2*Log[1 - ((1 + I*c - d)*E^(2*I*a + 2*I*b*x))/(1 + I*c + d)] + (1/4)*I*x^2*Log[1 - ((c + I*(1 + d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 - d))] - (x*PolyLog[2, ((1 + I*c - d)*E^(2*I*a + 2*I*b*x))/(1 + I*c + d)])/(4*b) + (x*PolyLog[2, ((c + I*(1 + d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 - d))])/(4*b) - (I*PolyLog[3, ((1 + I*c - d)*E^(2*I*a + 2*I*b*x))/(1 + I*c + d)])/(8*b^2) + (I*PolyLog[3, ((c + I*(1 + d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 - d))])/(8*b^2)}
{x^0*ArcCot[c + d*Cot[a + b*x]], x, 7, x*ArcCot[c + d*Cot[a + b*x]] - (1/2)*I*x*Log[1 - ((1 + I*c - d)*E^(2*I*a + 2*I*b*x))/(1 + I*c + d)] + (1/2)*I*x*Log[1 - ((c + I*(1 + d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 - d))] - PolyLog[2, ((1 + I*c - d)*E^(2*I*a + 2*I*b*x))/(1 + I*c + d)]/(4*b) + PolyLog[2, ((c + I*(1 + d))*E^(2*I*a + 2*I*b*x))/(c + I*(1 - d))]/(4*b)}
{ArcCot[c + d*Cot[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcCot[c + d*Cot[a + b*x]]/x, x]}


{x^2*ArcCot[c + (1 - I*c)*Cot[a + b*x]], x, 7, -((b*x^4)/12) + (1/3)*x^3*ArcCot[c + (1 - I*c)*Cot[a + b*x]] - (1/6)*I*x^3*Log[1 - I*c*E^(2*I*a + 2*I*b*x)] - (x^2*PolyLog[2, I*c*E^(2*I*a + 2*I*b*x)])/(4*b) - (I*x*PolyLog[3, I*c*E^(2*I*a + 2*I*b*x)])/(4*b^2) + PolyLog[4, I*c*E^(2*I*a + 2*I*b*x)]/(8*b^3)}
{x^1*ArcCot[c + (1 - I*c)*Cot[a + b*x]], x, 6, -((b*x^3)/6) + (1/2)*x^2*ArcCot[c + (1 - I*c)*Cot[a + b*x]] - (1/4)*I*x^2*Log[1 - I*c*E^(2*I*a + 2*I*b*x)] - (x*PolyLog[2, I*c*E^(2*I*a + 2*I*b*x)])/(4*b) - (I*PolyLog[3, I*c*E^(2*I*a + 2*I*b*x)])/(8*b^2)}
{x^0*ArcCot[c + (1 - I*c)*Cot[a + b*x]], x, 5, -((b*x^2)/2) + x*ArcCot[c + (1 - I*c)*Cot[a + b*x]] - (1/2)*I*x*Log[1 - I*c*E^(2*I*a + 2*I*b*x)] - PolyLog[2, I*c*E^(2*I*a + 2*I*b*x)]/(4*b)}
{ArcCot[c + (1 - I*c)*Cot[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcCot[c + (1 - I*c)*Cot[a + b*x]]/x, x]}


{x^2*ArcCot[c - (1 + I*c)*Cot[a + b*x]], x, 7, (b*x^4)/12 + (1/3)*x^3*ArcCot[c - (1 + I*c)*Cot[a + b*x]] + (1/6)*I*x^3*Log[1 + I*c*E^(2*I*a + 2*I*b*x)] + (x^2*PolyLog[2, (-I)*c*E^(2*I*a + 2*I*b*x)])/(4*b) + (I*x*PolyLog[3, (-I)*c*E^(2*I*a + 2*I*b*x)])/(4*b^2) - PolyLog[4, (-I)*c*E^(2*I*a + 2*I*b*x)]/(8*b^3)}
{x^1*ArcCot[c - (1 + I*c)*Cot[a + b*x]], x, 6, (b*x^3)/6 + (1/2)*x^2*ArcCot[c - (1 + I*c)*Cot[a + b*x]] + (1/4)*I*x^2*Log[1 + I*c*E^(2*I*a + 2*I*b*x)] + (x*PolyLog[2, (-I)*c*E^(2*I*a + 2*I*b*x)])/(4*b) + (I*PolyLog[3, (-I)*c*E^(2*I*a + 2*I*b*x)])/(8*b^2)}
{x^0*ArcCot[c - (1 + I*c)*Cot[a + b*x]], x, 5, (b*x^2)/2 + x*ArcCot[c - (1 + I*c)*Cot[a + b*x]] + (1/2)*I*x*Log[1 + I*c*E^(2*I*a + 2*I*b*x)] + PolyLog[2, (-I)*c*E^(2*I*a + 2*I*b*x)]/(4*b)}
{ArcCot[c - (1 + I*c)*Cot[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcCot[c - (1 + I*c)*Cot[a + b*x]]/x, x]}


(* ::Section::Closed:: *)
(*Integrands of the form x^m ArcCot[c+d Hyper[a+b x]]*)


(* ::Subsection:: *)
(*Integrands of the form x^m ArcCot[c+d Sinh[a+b x]]*)


(* ::Subsection:: *)
(*Integrands of the form x^m ArcCot[c+d Cosh[a+b x]]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCot[c+d Tanh[a+b x]]*)


{(e + f*x)^3*ArcCot[Tanh[a + b*x]], x, 12, ((e + f*x)^4*ArcCot[Tanh[a + b*x]])/(4*f) + ((e + f*x)^4*ArcTan[E^(2*a + 2*b*x)])/(4*f) - (I*(e + f*x)^3*PolyLog[2, (-I)*E^(2*a + 2*b*x)])/(4*b) + (I*(e + f*x)^3*PolyLog[2, I*E^(2*a + 2*b*x)])/(4*b) + (3*I*f*(e + f*x)^2*PolyLog[3, (-I)*E^(2*a + 2*b*x)])/(8*b^2) - (3*I*f*(e + f*x)^2*PolyLog[3, I*E^(2*a + 2*b*x)])/(8*b^2) - (3*I*f^2*(e + f*x)*PolyLog[4, (-I)*E^(2*a + 2*b*x)])/(8*b^3) + (3*I*f^2*(e + f*x)*PolyLog[4, I*E^(2*a + 2*b*x)])/(8*b^3) + (3*I*f^3*PolyLog[5, (-I)*E^(2*a + 2*b*x)])/(16*b^4) - (3*I*f^3*PolyLog[5, I*E^(2*a + 2*b*x)])/(16*b^4)}
{(e + f*x)^2*ArcCot[Tanh[a + b*x]], x, 10, ((e + f*x)^3*ArcCot[Tanh[a + b*x]])/(3*f) + ((e + f*x)^3*ArcTan[E^(2*a + 2*b*x)])/(3*f) - (I*(e + f*x)^2*PolyLog[2, (-I)*E^(2*a + 2*b*x)])/(4*b) + (I*(e + f*x)^2*PolyLog[2, I*E^(2*a + 2*b*x)])/(4*b) + (I*f*(e + f*x)*PolyLog[3, (-I)*E^(2*a + 2*b*x)])/(4*b^2) - (I*f*(e + f*x)*PolyLog[3, I*E^(2*a + 2*b*x)])/(4*b^2) - (I*f^2*PolyLog[4, (-I)*E^(2*a + 2*b*x)])/(8*b^3) + (I*f^2*PolyLog[4, I*E^(2*a + 2*b*x)])/(8*b^3)}
{(e + f*x)^1*ArcCot[Tanh[a + b*x]], x, 8, ((e + f*x)^2*ArcCot[Tanh[a + b*x]])/(2*f) + ((e + f*x)^2*ArcTan[E^(2*a + 2*b*x)])/(2*f) - (I*(e + f*x)*PolyLog[2, (-I)*E^(2*a + 2*b*x)])/(4*b) + (I*(e + f*x)*PolyLog[2, I*E^(2*a + 2*b*x)])/(4*b) + (I*f*PolyLog[3, (-I)*E^(2*a + 2*b*x)])/(8*b^2) - (I*f*PolyLog[3, I*E^(2*a + 2*b*x)])/(8*b^2)}
{(e + f*x)^0*ArcCot[Tanh[a + b*x]], x, 6, x*ArcCot[Tanh[a + b*x]] + x*ArcTan[E^(2*a + 2*b*x)] - (I*PolyLog[2, (-I)*E^(2*a + 2*b*x)])/(4*b) + (I*PolyLog[2, I*E^(2*a + 2*b*x)])/(4*b)}
{ArcCot[Tanh[a + b*x]]/(e + f*x)^1, x, 0, CannotIntegrate[ArcCot[Tanh[a + b*x]]/(e + f*x), x]}


{x^2*ArcCot[c + d*Tanh[a + b*x]], x, 11, (1/3)*x^3*ArcCot[c + d*Tanh[a + b*x]] - (1/6)*I*x^3*Log[1 + ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)] + (1/6)*I*x^3*Log[1 + ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)] - (I*x^2*PolyLog[2, -(((I - c - d)*E^(2*a + 2*b*x))/(I - c + d))])/(4*b) + (I*x^2*PolyLog[2, -(((I + c + d)*E^(2*a + 2*b*x))/(I + c - d))])/(4*b) + (I*x*PolyLog[3, -(((I - c - d)*E^(2*a + 2*b*x))/(I - c + d))])/(4*b^2) - (I*x*PolyLog[3, -(((I + c + d)*E^(2*a + 2*b*x))/(I + c - d))])/(4*b^2) - (I*PolyLog[4, -(((I - c - d)*E^(2*a + 2*b*x))/(I - c + d))])/(8*b^3) + (I*PolyLog[4, -(((I + c + d)*E^(2*a + 2*b*x))/(I + c - d))])/(8*b^3)}
{x^1*ArcCot[c + d*Tanh[a + b*x]], x, 9, (1/2)*x^2*ArcCot[c + d*Tanh[a + b*x]] - (1/4)*I*x^2*Log[1 + ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)] + (1/4)*I*x^2*Log[1 + ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)] - (I*x*PolyLog[2, -(((I - c - d)*E^(2*a + 2*b*x))/(I - c + d))])/(4*b) + (I*x*PolyLog[2, -(((I + c + d)*E^(2*a + 2*b*x))/(I + c - d))])/(4*b) + (I*PolyLog[3, -(((I - c - d)*E^(2*a + 2*b*x))/(I - c + d))])/(8*b^2) - (I*PolyLog[3, -(((I + c + d)*E^(2*a + 2*b*x))/(I + c - d))])/(8*b^2)}
{x^0*ArcCot[c + d*Tanh[a + b*x]], x, 7, x*ArcCot[c + d*Tanh[a + b*x]] - (1/2)*I*x*Log[1 + ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)] + (1/2)*I*x*Log[1 + ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)] - (I*PolyLog[2, -(((I - c - d)*E^(2*a + 2*b*x))/(I - c + d))])/(4*b) + (I*PolyLog[2, -(((I + c + d)*E^(2*a + 2*b*x))/(I + c - d))])/(4*b)}
{ArcCot[c + d*Tanh[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcCot[c + d*Tanh[a + b*x]]/x, x]}


{x^2*ArcCot[c + (I + c)*Tanh[a + b*x]], x, 7, (1/12)*I*b*x^4 + (1/3)*x^3*ArcCot[c + (I + c)*Tanh[a + b*x]] - (1/6)*I*x^3*Log[1 + I*c*E^(2*a + 2*b*x)] - (I*x^2*PolyLog[2, (-I)*c*E^(2*a + 2*b*x)])/(4*b) + (I*x*PolyLog[3, (-I)*c*E^(2*a + 2*b*x)])/(4*b^2) - (I*PolyLog[4, (-I)*c*E^(2*a + 2*b*x)])/(8*b^3)}
{x^1*ArcCot[c + (I + c)*Tanh[a + b*x]], x, 6, (1/6)*I*b*x^3 + (1/2)*x^2*ArcCot[c + (I + c)*Tanh[a + b*x]] - (1/4)*I*x^2*Log[1 + I*c*E^(2*a + 2*b*x)] - (I*x*PolyLog[2, (-I)*c*E^(2*a + 2*b*x)])/(4*b) + (I*PolyLog[3, (-I)*c*E^(2*a + 2*b*x)])/(8*b^2)}
{x^0*ArcCot[c + (I + c)*Tanh[a + b*x]], x, 5, (1/2)*I*b*x^2 + x*ArcCot[c + (I + c)*Tanh[a + b*x]] - (1/2)*I*x*Log[1 + I*c*E^(2*a + 2*b*x)] - (I*PolyLog[2, (-I)*c*E^(2*a + 2*b*x)])/(4*b)}
{ArcCot[c + (I + c)*Tanh[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcCot[c + (I + c)*Tanh[a + b*x]]/x, x]}


{x^2*ArcCot[c - (I - c)*Tanh[a + b*x]], x, 7, (-(1/12))*I*b*x^4 + (1/3)*x^3*ArcCot[c - (I - c)*Tanh[a + b*x]] + (1/6)*I*x^3*Log[1 - I*c*E^(2*a + 2*b*x)] + (I*x^2*PolyLog[2, I*c*E^(2*a + 2*b*x)])/(4*b) - (I*x*PolyLog[3, I*c*E^(2*a + 2*b*x)])/(4*b^2) + (I*PolyLog[4, I*c*E^(2*a + 2*b*x)])/(8*b^3)}
{x^1*ArcCot[c - (I - c)*Tanh[a + b*x]], x, 6, (-(1/6))*I*b*x^3 + (1/2)*x^2*ArcCot[c - (I - c)*Tanh[a + b*x]] + (1/4)*I*x^2*Log[1 - I*c*E^(2*a + 2*b*x)] + (I*x*PolyLog[2, I*c*E^(2*a + 2*b*x)])/(4*b) - (I*PolyLog[3, I*c*E^(2*a + 2*b*x)])/(8*b^2)}
{x^0*ArcCot[c - (I - c)*Tanh[a + b*x]], x, 5, (-(1/2))*I*b*x^2 + x*ArcCot[c - (I - c)*Tanh[a + b*x]] + (1/2)*I*x*Log[1 - I*c*E^(2*a + 2*b*x)] + (I*PolyLog[2, I*c*E^(2*a + 2*b*x)])/(4*b)}
{ArcCot[c - (I - c)*Tanh[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcCot[c - (I - c)*Tanh[a + b*x]]/x, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCot[c+d Coth[a+b x]]*)


{(e + f*x)^3*ArcCot[Coth[a + b*x]], x, 12, ((e + f*x)^4*ArcCot[Coth[a + b*x]])/(4*f) - ((e + f*x)^4*ArcTan[E^(2*a + 2*b*x)])/(4*f) + (I*(e + f*x)^3*PolyLog[2, (-I)*E^(2*a + 2*b*x)])/(4*b) - (I*(e + f*x)^3*PolyLog[2, I*E^(2*a + 2*b*x)])/(4*b) - (3*I*f*(e + f*x)^2*PolyLog[3, (-I)*E^(2*a + 2*b*x)])/(8*b^2) + (3*I*f*(e + f*x)^2*PolyLog[3, I*E^(2*a + 2*b*x)])/(8*b^2) + (3*I*f^2*(e + f*x)*PolyLog[4, (-I)*E^(2*a + 2*b*x)])/(8*b^3) - (3*I*f^2*(e + f*x)*PolyLog[4, I*E^(2*a + 2*b*x)])/(8*b^3) - (3*I*f^3*PolyLog[5, (-I)*E^(2*a + 2*b*x)])/(16*b^4) + (3*I*f^3*PolyLog[5, I*E^(2*a + 2*b*x)])/(16*b^4)}
{(e + f*x)^2*ArcCot[Coth[a + b*x]], x, 10, ((e + f*x)^3*ArcCot[Coth[a + b*x]])/(3*f) - ((e + f*x)^3*ArcTan[E^(2*a + 2*b*x)])/(3*f) + (I*(e + f*x)^2*PolyLog[2, (-I)*E^(2*a + 2*b*x)])/(4*b) - (I*(e + f*x)^2*PolyLog[2, I*E^(2*a + 2*b*x)])/(4*b) - (I*f*(e + f*x)*PolyLog[3, (-I)*E^(2*a + 2*b*x)])/(4*b^2) + (I*f*(e + f*x)*PolyLog[3, I*E^(2*a + 2*b*x)])/(4*b^2) + (I*f^2*PolyLog[4, (-I)*E^(2*a + 2*b*x)])/(8*b^3) - (I*f^2*PolyLog[4, I*E^(2*a + 2*b*x)])/(8*b^3)}
{(e + f*x)^1*ArcCot[Coth[a + b*x]], x, 8, ((e + f*x)^2*ArcCot[Coth[a + b*x]])/(2*f) - ((e + f*x)^2*ArcTan[E^(2*a + 2*b*x)])/(2*f) + (I*(e + f*x)*PolyLog[2, (-I)*E^(2*a + 2*b*x)])/(4*b) - (I*(e + f*x)*PolyLog[2, I*E^(2*a + 2*b*x)])/(4*b) - (I*f*PolyLog[3, (-I)*E^(2*a + 2*b*x)])/(8*b^2) + (I*f*PolyLog[3, I*E^(2*a + 2*b*x)])/(8*b^2)}
{(e + f*x)^0*ArcCot[Coth[a + b*x]], x, 6, x*ArcCot[Coth[a + b*x]] - x*ArcTan[E^(2*a + 2*b*x)] + (I*PolyLog[2, (-I)*E^(2*a + 2*b*x)])/(4*b) - (I*PolyLog[2, I*E^(2*a + 2*b*x)])/(4*b)}
{ArcCot[Coth[a + b*x]]/(e + f*x)^1, x, 0, CannotIntegrate[ArcCot[Coth[a + b*x]]/(e + f*x), x]}


{x^2*ArcCot[c + d*Coth[a + b*x]], x, 11, (1/3)*x^3*ArcCot[c + d*Coth[a + b*x]] - (1/6)*I*x^3*Log[1 - ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)] + (1/6)*I*x^3*Log[1 - ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)] - (I*x^2*PolyLog[2, ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)])/(4*b) + (I*x^2*PolyLog[2, ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)])/(4*b) + (I*x*PolyLog[3, ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)])/(4*b^2) - (I*x*PolyLog[3, ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)])/(4*b^2) - (I*PolyLog[4, ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)])/(8*b^3) + (I*PolyLog[4, ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)])/(8*b^3)}
{x^1*ArcCot[c + d*Coth[a + b*x]], x, 9, (1/2)*x^2*ArcCot[c + d*Coth[a + b*x]] - (1/4)*I*x^2*Log[1 - ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)] + (1/4)*I*x^2*Log[1 - ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)] - (I*x*PolyLog[2, ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)])/(4*b) + (I*x*PolyLog[2, ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)])/(4*b) + (I*PolyLog[3, ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)])/(8*b^2) - (I*PolyLog[3, ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)])/(8*b^2)}
{x^0*ArcCot[c + d*Coth[a + b*x]], x, 7, x*ArcCot[c + d*Coth[a + b*x]] - (1/2)*I*x*Log[1 - ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)] + (1/2)*I*x*Log[1 - ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)] - (I*PolyLog[2, ((I - c - d)*E^(2*a + 2*b*x))/(I - c + d)])/(4*b) + (I*PolyLog[2, ((I + c + d)*E^(2*a + 2*b*x))/(I + c - d)])/(4*b)}
{ArcCot[c + d*Coth[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcCot[c + d*Coth[a + b*x]]/x, x]}


{x^2*ArcCot[c + (I + c)*Coth[a + b*x]], x, 7, (1/12)*I*b*x^4 + (1/3)*x^3*ArcCot[c + (I + c)*Coth[a + b*x]] - (1/6)*I*x^3*Log[1 - I*c*E^(2*a + 2*b*x)] - (I*x^2*PolyLog[2, I*c*E^(2*a + 2*b*x)])/(4*b) + (I*x*PolyLog[3, I*c*E^(2*a + 2*b*x)])/(4*b^2) - (I*PolyLog[4, I*c*E^(2*a + 2*b*x)])/(8*b^3)}
{x^1*ArcCot[c + (I + c)*Coth[a + b*x]], x, 6, (1/6)*I*b*x^3 + (1/2)*x^2*ArcCot[c + (I + c)*Coth[a + b*x]] - (1/4)*I*x^2*Log[1 - I*c*E^(2*a + 2*b*x)] - (I*x*PolyLog[2, I*c*E^(2*a + 2*b*x)])/(4*b) + (I*PolyLog[3, I*c*E^(2*a + 2*b*x)])/(8*b^2)}
{x^0*ArcCot[c + (I + c)*Coth[a + b*x]], x, 5, (1/2)*I*b*x^2 + x*ArcCot[c + (I + c)*Coth[a + b*x]] - (1/2)*I*x*Log[1 - I*c*E^(2*a + 2*b*x)] - (I*PolyLog[2, I*c*E^(2*a + 2*b*x)])/(4*b)}
{ArcCot[c + (I + c)*Coth[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcCot[c + (I + c)*Coth[a + b*x]]/x, x]}


{x^2*ArcCot[c - (I - c)*Coth[a + b*x]], x, 7, (-(1/12))*I*b*x^4 + (1/3)*x^3*ArcCot[c - (I - c)*Coth[a + b*x]] + (1/6)*I*x^3*Log[1 + I*c*E^(2*a + 2*b*x)] + (I*x^2*PolyLog[2, (-I)*c*E^(2*a + 2*b*x)])/(4*b) - (I*x*PolyLog[3, (-I)*c*E^(2*a + 2*b*x)])/(4*b^2) + (I*PolyLog[4, (-I)*c*E^(2*a + 2*b*x)])/(8*b^3)}
{x^1*ArcCot[c - (I - c)*Coth[a + b*x]], x, 6, (-(1/6))*I*b*x^3 + (1/2)*x^2*ArcCot[c - (I - c)*Coth[a + b*x]] + (1/4)*I*x^2*Log[1 + I*c*E^(2*a + 2*b*x)] + (I*x*PolyLog[2, (-I)*c*E^(2*a + 2*b*x)])/(4*b) - (I*PolyLog[3, (-I)*c*E^(2*a + 2*b*x)])/(8*b^2)}
{x^0*ArcCot[c - (I - c)*Coth[a + b*x]], x, 5, (-(1/2))*I*b*x^2 + x*ArcCot[c - (I - c)*Coth[a + b*x]] + (1/2)*I*x*Log[1 + I*c*E^(2*a + 2*b*x)] + (I*PolyLog[2, (-I)*c*E^(2*a + 2*b*x)])/(4*b)}
{ArcCot[c - (I - c)*Coth[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcCot[c - (I - c)*Coth[a + b*x]]/x, x]}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (d+e Log[f x^m]) (a+b ArcCot[c x^n])*)


{((a + b*ArcCot[c*x^n])*(d + e*Log[f*x^m]))/x, x, 13, a*d*Log[x] + (a*e*Log[f*x^m]^2)/(2*m) - (I*b*d*PolyLog[2, -(I/(x^n*c))])/(2*n) - (I*b*e*Log[f*x^m]*PolyLog[2, -(I/(x^n*c))])/(2*n) + (I*b*d*PolyLog[2, I/(x^n*c)])/(2*n) + (I*b*e*Log[f*x^m]*PolyLog[2, I/(x^n*c)])/(2*n) - (I*b*e*m*PolyLog[3, -(I/(x^n*c))])/(2*n^2) + (I*b*e*m*PolyLog[3, I/(x^n*c)])/(2*n^2)}


(* ::Section::Closed:: *)
(*Integrands involving inverse cotangents of exponentials*)


{ArcCot[E^x], x, 4, (-(1/2))*I*PolyLog[2, -I/E^x] + (1/2)*I*PolyLog[2, I/E^x]}
{x*ArcCot[E^x], x, 7, (-(1/2))*I*x*PolyLog[2, -I/E^x] + (1/2)*I*x*PolyLog[2, I/E^x] - (1/2)*I*PolyLog[3, -I/E^x] + (1/2)*I*PolyLog[3, I/E^x]}
{x^2*ArcCot[E^x], x, 9, (-(1/2))*I*x^2*PolyLog[2, -I/E^x] + (1/2)*I*x^2*PolyLog[2, I/E^x] - I*x*PolyLog[3, -I/E^x] + I*x*PolyLog[3, I/E^x] - I*PolyLog[4, -I/E^x] + I*PolyLog[4, I/E^x]}


{ArcCot[E^(a + b*x)], x, 4, -((I*PolyLog[2, (-I)*E^(-a - b*x)])/(2*b)) + (I*PolyLog[2, I*E^(-a - b*x)])/(2*b)}
{x*ArcCot[E^(a + b*x)], x, 7, -((I*x*PolyLog[2, (-I)*E^(-a - b*x)])/(2*b)) + (I*x*PolyLog[2, I*E^(-a - b*x)])/(2*b) - (I*PolyLog[3, (-I)*E^(-a - b*x)])/(2*b^2) + (I*PolyLog[3, I*E^(-a - b*x)])/(2*b^2)}
{x^2*ArcCot[E^(a + b*x)], x, 9, -((I*x^2*PolyLog[2, (-I)*E^(-a - b*x)])/(2*b)) + (I*x^2*PolyLog[2, I*E^(-a - b*x)])/(2*b) - (I*x*PolyLog[3, (-I)*E^(-a - b*x)])/b^2 + (I*x*PolyLog[3, I*E^(-a - b*x)])/b^2 - (I*PolyLog[4, (-I)*E^(-a - b*x)])/b^3 + (I*PolyLog[4, I*E^(-a - b*x)])/b^3}


{ArcCot[a + b*f^(c + d*x)], x, 6, -((ArcCot[a + b*f^(c + d*x)]*Log[2/(1 - I*(a + b*f^(c + d*x)))])/(d*Log[f])) + (ArcCot[a + b*f^(c + d*x)]*Log[(2*b*f^(c + d*x))/((I - a)*(1 - I*(a + b*f^(c + d*x))))])/(d*Log[f]) - (I*PolyLog[2, 1 - 2/(1 - I*(a + b*f^(c + d*x)))])/(2*d*Log[f]) + (I*PolyLog[2, 1 - (2*b*f^(c + d*x))/((I - a)*(1 - I*(a + b*f^(c + d*x))))])/(2*d*Log[f])}
{x*ArcCot[a + b*f^(c + d*x)], x, 25, (-(1/4))*I*x^2*Log[1 - (b*f^(c + d*x))/(I - a)] + (1/4)*I*x^2*Log[1 + (b*f^(c + d*x))/(I + a)] + (1/4)*I*x^2*Log[1 - I/(a + b*f^(c + d*x))] - (1/4)*I*x^2*Log[1 + I/(a + b*f^(c + d*x))] - (I*x*PolyLog[2, (b*f^(c + d*x))/(I - a)])/(2*d*Log[f]) + (I*x*PolyLog[2, -((b*f^(c + d*x))/(I + a))])/(2*d*Log[f]) + (I*PolyLog[3, (b*f^(c + d*x))/(I - a)])/(2*d^2*Log[f]^2) - (I*PolyLog[3, -((b*f^(c + d*x))/(I + a))])/(2*d^2*Log[f]^2)}
{x^2*ArcCot[a + b*f^(c + d*x)], x, 29, (-(1/6))*I*x^3*Log[1 - (b*f^(c + d*x))/(I - a)] + (1/6)*I*x^3*Log[1 + (b*f^(c + d*x))/(I + a)] + (1/6)*I*x^3*Log[1 - I/(a + b*f^(c + d*x))] - (1/6)*I*x^3*Log[1 + I/(a + b*f^(c + d*x))] - (I*x^2*PolyLog[2, (b*f^(c + d*x))/(I - a)])/(2*d*Log[f]) + (I*x^2*PolyLog[2, -((b*f^(c + d*x))/(I + a))])/(2*d*Log[f]) + (I*x*PolyLog[3, (b*f^(c + d*x))/(I - a)])/(d^2*Log[f]^2) - (I*x*PolyLog[3, -((b*f^(c + d*x))/(I + a))])/(d^2*Log[f]^2) - (I*PolyLog[4, (b*f^(c + d*x))/(I - a)])/(d^3*Log[f]^3) + (I*PolyLog[4, -((b*f^(c + d*x))/(I + a))])/(d^3*Log[f]^3)}


{ArcCot[E^x]/E^x, x, 5, -x - ArcCot[E^x]/E^x + (1/2)*Log[1 + E^(2*x)]}


(* ::Section::Closed:: *)
(*Miscellaneous integrands involving inverse cotangents*)


{1/((a + a*x^2)*(b - 2*b*ArcCot[x])), x, 1, Log[1 - 2*ArcCot[x]]/(2*a*b)}


{E^(c*(a + b*x))*ArcCot[Sinh[a*c + b*c*x]], x, 5, (E^(a*c + b*c*x)*ArcCot[Sinh[c*(a + b*x)]])/(b*c) + Log[1 + E^(2*c*(a + b*x))]/(b*c)}
{E^(c*(a + b*x))*ArcCot[Cosh[a*c + b*c*x]], x, 8, (E^(a*c + b*c*x)*ArcCot[Cosh[c*(a + b*x)]])/(b*c) + ((1 - Sqrt[2])*Log[3 - 2*Sqrt[2] + E^(2*c*(a + b*x))])/(2*b*c) + ((1 + Sqrt[2])*Log[3 + 2*Sqrt[2] + E^(2*c*(a + b*x))])/(2*b*c)}
{E^(c*(a + b*x))*ArcCot[Tanh[a*c + b*c*x]], x, 13, (E^(a*c + b*c*x)*ArcCot[Tanh[c*(a + b*x)]])/(b*c) - ArcTan[1 - Sqrt[2]*E^(a*c + b*c*x)]/(Sqrt[2]*b*c) + ArcTan[1 + Sqrt[2]*E^(a*c + b*c*x)]/(Sqrt[2]*b*c) + Log[1 + E^(2*c*(a + b*x)) - Sqrt[2]*E^(a*c + b*c*x)]/(2*Sqrt[2]*b*c) - Log[1 + E^(2*c*(a + b*x)) + Sqrt[2]*E^(a*c + b*c*x)]/(2*Sqrt[2]*b*c)}
{E^(c*(a + b*x))*ArcCot[Coth[a*c + b*c*x]], x, 13, (E^(a*c + b*c*x)*ArcCot[Coth[c*(a + b*x)]])/(b*c) + ArcTan[1 - Sqrt[2]*E^(a*c + b*c*x)]/(Sqrt[2]*b*c) - ArcTan[1 + Sqrt[2]*E^(a*c + b*c*x)]/(Sqrt[2]*b*c) - Log[1 + E^(2*c*(a + b*x)) - Sqrt[2]*E^(a*c + b*c*x)]/(2*Sqrt[2]*b*c) + Log[1 + E^(2*c*(a + b*x)) + Sqrt[2]*E^(a*c + b*c*x)]/(2*Sqrt[2]*b*c)}
{E^(c*(a + b*x))*ArcCot[Sech[a*c + b*c*x]], x, 8, (E^(a*c + b*c*x)*ArcCot[Sech[c*(a + b*x)]])/(b*c) - ((1 - Sqrt[2])*Log[3 - 2*Sqrt[2] + E^(2*c*(a + b*x))])/(2*b*c) - ((1 + Sqrt[2])*Log[3 + 2*Sqrt[2] + E^(2*c*(a + b*x))])/(2*b*c)}
{E^(c*(a + b*x))*ArcCot[Csch[a*c + b*c*x]], x, 5, (E^(a*c + b*c*x)*ArcCot[Csch[c*(a + b*x)]])/(b*c) - Log[1 + E^(2*c*(a + b*x))]/(b*c)}
