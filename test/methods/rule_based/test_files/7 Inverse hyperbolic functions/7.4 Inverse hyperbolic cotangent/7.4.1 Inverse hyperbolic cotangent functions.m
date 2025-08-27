(* ::Package:: *)

(* ::Title:: *)
(*Integrands involving inverse hyperbolic cotangents*)


(* ::Section::Closed:: *)
(*Integrands of the form u ArcCoth[a x]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCoth[a x]^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^5*ArcCoth[a*x], x, 4, x/(6*a^5) + x^3/(18*a^3) + x^5/(30*a) + (1/6)*x^6*ArcCoth[a*x] - ArcTanh[a*x]/(6*a^6)}
{x^4*ArcCoth[a*x], x, 4, x^2/(10*a^3) + x^4/(20*a) + (1/5)*x^5*ArcCoth[a*x] + Log[1 - a^2*x^2]/(10*a^5)}
{x^3*ArcCoth[a*x], x, 4, x/(4*a^3) + x^3/(12*a) + (1/4)*x^4*ArcCoth[a*x] - ArcTanh[a*x]/(4*a^4)}
{x^2*ArcCoth[a*x], x, 4, x^2/(6*a) + (1/3)*x^3*ArcCoth[a*x] + Log[1 - a^2*x^2]/(6*a^3)}
{x^1*ArcCoth[a*x], x, 3, x/(2*a) + (1/2)*x^2*ArcCoth[a*x] - ArcTanh[a*x]/(2*a^2)}
{x^0*ArcCoth[a*x], x, 2, x*ArcCoth[a*x] + Log[1 - a^2*x^2]/(2*a)}
{ArcCoth[a*x]/x^1, x, 1, (1/2)*PolyLog[2, -(1/(a*x))] - (1/2)*PolyLog[2, 1/(a*x)]}
{ArcCoth[a*x]/x^2, x, 5, -(ArcCoth[a*x]/x) + a*Log[x] - (1/2)*a*Log[1 - a^2*x^2]}
{ArcCoth[a*x]/x^3, x, 3, -(a/(2*x)) - ArcCoth[a*x]/(2*x^2) + (1/2)*a^2*ArcTanh[a*x]}
{ArcCoth[a*x]/x^4, x, 4, -(a/(6*x^2)) - ArcCoth[a*x]/(3*x^3) + (1/3)*a^3*Log[x] - (1/6)*a^3*Log[1 - a^2*x^2]}
{ArcCoth[a*x]/x^5, x, 4, -(a/(12*x^3)) - a^3/(4*x) - ArcCoth[a*x]/(4*x^4) + (1/4)*a^4*ArcTanh[a*x]}


{x^5*ArcCoth[a*x]^2, x, 15, (4*x^2)/(45*a^4) + x^4/(60*a^2) + (x*ArcCoth[a*x])/(3*a^5) + (x^3*ArcCoth[a*x])/(9*a^3) + (x^5*ArcCoth[a*x])/(15*a) - ArcCoth[a*x]^2/(6*a^6) + (1/6)*x^6*ArcCoth[a*x]^2 + (23*Log[1 - a^2*x^2])/(90*a^6)}
{x^4*ArcCoth[a*x]^2, x, 14, (3*x)/(10*a^4) + x^3/(30*a^2) + (x^2*ArcCoth[a*x])/(5*a^3) + (x^4*ArcCoth[a*x])/(10*a) + ArcCoth[a*x]^2/(5*a^5) + (1/5)*x^5*ArcCoth[a*x]^2 - (3*ArcTanh[a*x])/(10*a^5) - (2*ArcCoth[a*x]*Log[2/(1 - a*x)])/(5*a^5) - PolyLog[2, 1 - 2/(1 - a*x)]/(5*a^5)}
{x^3*ArcCoth[a*x]^2, x, 10, x^2/(12*a^2) + (x*ArcCoth[a*x])/(2*a^3) + (x^3*ArcCoth[a*x])/(6*a) - ArcCoth[a*x]^2/(4*a^4) + (1/4)*x^4*ArcCoth[a*x]^2 + Log[1 - a^2*x^2]/(3*a^4)}
{x^2*ArcCoth[a*x]^2, x, 9, x/(3*a^2) + (x^2*ArcCoth[a*x])/(3*a) + ArcCoth[a*x]^2/(3*a^3) + (1/3)*x^3*ArcCoth[a*x]^2 - ArcTanh[a*x]/(3*a^3) - (2*ArcCoth[a*x]*Log[2/(1 - a*x)])/(3*a^3) - PolyLog[2, 1 - 2/(1 - a*x)]/(3*a^3)}
{x^1*ArcCoth[a*x]^2, x, 5, (x*ArcCoth[a*x])/a - ArcCoth[a*x]^2/(2*a^2) + (1/2)*x^2*ArcCoth[a*x]^2 + Log[1 - a^2*x^2]/(2*a^2)}
{x^0*ArcCoth[a*x]^2, x, 5, ArcCoth[a*x]^2/a + x*ArcCoth[a*x]^2 - (2*ArcCoth[a*x]*Log[2/(1 - a*x)])/a - PolyLog[2, 1 - 2/(1 - a*x)]/a}
{ArcCoth[a*x]^2/x^1, x, 6, 2*ArcCoth[a*x]^2*ArcCoth[1 - 2/(1 - a*x)] + ArcCoth[a*x]*PolyLog[2, 1 - 2/(1 + a*x)] - ArcCoth[a*x]*PolyLog[2, 1 - (2*a*x)/(1 + a*x)] + (1/2)*PolyLog[3, 1 - 2/(1 + a*x)] - (1/2)*PolyLog[3, 1 - (2*a*x)/(1 + a*x)]}
{ArcCoth[a*x]^2/x^2, x, 4, a*ArcCoth[a*x]^2 - ArcCoth[a*x]^2/x + 2*a*ArcCoth[a*x]*Log[2 - 2/(1 + a*x)] - a*PolyLog[2, -1 + 2/(1 + a*x)]}
{ArcCoth[a*x]^2/x^3, x, 8, -((a*ArcCoth[a*x])/x) + (1/2)*a^2*ArcCoth[a*x]^2 - ArcCoth[a*x]^2/(2*x^2) + a^2*Log[x] - (1/2)*a^2*Log[1 - a^2*x^2]}
{ArcCoth[a*x]^2/x^4, x, 8, -(a^2/(3*x)) - (a*ArcCoth[a*x])/(3*x^2) + (1/3)*a^3*ArcCoth[a*x]^2 - ArcCoth[a*x]^2/(3*x^3) + (1/3)*a^3*ArcTanh[a*x] + (2/3)*a^3*ArcCoth[a*x]*Log[2 - 2/(1 + a*x)] - (1/3)*a^3*PolyLog[2, -1 + 2/(1 + a*x)]}
{ArcCoth[a*x]^2/x^5, x, 13, -(a^2/(12*x^2)) - (a*ArcCoth[a*x])/(6*x^3) - (a^3*ArcCoth[a*x])/(2*x) + (1/4)*a^4*ArcCoth[a*x]^2 - ArcCoth[a*x]^2/(4*x^4) + (2/3)*a^4*Log[x] - (1/3)*a^4*Log[1 - a^2*x^2]}


{x^5*ArcCoth[a*x]^3, x, 33, (19*x)/(60*a^5) + x^3/(60*a^3) + (4*x^2*ArcCoth[a*x])/(15*a^4) + (x^4*ArcCoth[a*x])/(20*a^2) + (23*ArcCoth[a*x]^2)/(30*a^6) + (x*ArcCoth[a*x]^2)/(2*a^5) + (x^3*ArcCoth[a*x]^2)/(6*a^3) + (x^5*ArcCoth[a*x]^2)/(10*a) - ArcCoth[a*x]^3/(6*a^6) + (1/6)*x^6*ArcCoth[a*x]^3 - (19*ArcTanh[a*x])/(60*a^6) - (23*ArcCoth[a*x]*Log[2/(1 - a*x)])/(15*a^6) - (23*PolyLog[2, 1 - 2/(1 - a*x)])/(30*a^6)}
{x^4*ArcCoth[a*x]^3, x, 22, x^2/(20*a^3) + (9*x*ArcCoth[a*x])/(10*a^4) + (x^3*ArcCoth[a*x])/(10*a^2) - (9*ArcCoth[a*x]^2)/(20*a^5) + (3*x^2*ArcCoth[a*x]^2)/(10*a^3) + (3*x^4*ArcCoth[a*x]^2)/(20*a) + ArcCoth[a*x]^3/(5*a^5) + (1/5)*x^5*ArcCoth[a*x]^3 - (3*ArcCoth[a*x]^2*Log[2/(1 - a*x)])/(5*a^5) + Log[1 - a^2*x^2]/(2*a^5) - (3*ArcCoth[a*x]*PolyLog[2, 1 - 2/(1 - a*x)])/(5*a^5) + (3*PolyLog[3, 1 - 2/(1 - a*x)])/(10*a^5)}
{x^3*ArcCoth[a*x]^3, x, 18, x/(4*a^3) + (x^2*ArcCoth[a*x])/(4*a^2) + ArcCoth[a*x]^2/a^4 + (3*x*ArcCoth[a*x]^2)/(4*a^3) + (x^3*ArcCoth[a*x]^2)/(4*a) - ArcCoth[a*x]^3/(4*a^4) + (1/4)*x^4*ArcCoth[a*x]^3 - ArcTanh[a*x]/(4*a^4) - (2*ArcCoth[a*x]*Log[2/(1 - a*x)])/a^4 - PolyLog[2, 1 - 2/(1 - a*x)]/a^4}
{x^2*ArcCoth[a*x]^3, x, 11, (x*ArcCoth[a*x])/a^2 - ArcCoth[a*x]^2/(2*a^3) + (x^2*ArcCoth[a*x]^2)/(2*a) + ArcCoth[a*x]^3/(3*a^3) + (1/3)*x^3*ArcCoth[a*x]^3 - (ArcCoth[a*x]^2*Log[2/(1 - a*x)])/a^3 + Log[1 - a^2*x^2]/(2*a^3) - (ArcCoth[a*x]*PolyLog[2, 1 - 2/(1 - a*x)])/a^3 + PolyLog[3, 1 - 2/(1 - a*x)]/(2*a^3)}
{x^1*ArcCoth[a*x]^3, x, 8, (3*ArcCoth[a*x]^2)/(2*a^2) + (3*x*ArcCoth[a*x]^2)/(2*a) - ArcCoth[a*x]^3/(2*a^2) + (1/2)*x^2*ArcCoth[a*x]^3 - (3*ArcCoth[a*x]*Log[2/(1 - a*x)])/a^2 - (3*PolyLog[2, 1 - 2/(1 - a*x)])/(2*a^2)}
{x^0*ArcCoth[a*x]^3, x, 5, ArcCoth[a*x]^3/a + x*ArcCoth[a*x]^3 - (3*ArcCoth[a*x]^2*Log[2/(1 - a*x)])/a - (3*ArcCoth[a*x]*PolyLog[2, 1 - 2/(1 - a*x)])/a + (3*PolyLog[3, 1 - 2/(1 - a*x)])/(2*a)}
{ArcCoth[a*x]^3/x^1, x, 8, 2*ArcCoth[a*x]^3*ArcCoth[1 - 2/(1 - a*x)] + (3/2)*ArcCoth[a*x]^2*PolyLog[2, 1 - 2/(1 + a*x)] - (3/2)*ArcCoth[a*x]^2*PolyLog[2, 1 - (2*a*x)/(1 + a*x)] + (3/2)*ArcCoth[a*x]*PolyLog[3, 1 - 2/(1 + a*x)] - (3/2)*ArcCoth[a*x]*PolyLog[3, 1 - (2*a*x)/(1 + a*x)] + (3/4)*PolyLog[4, 1 - 2/(1 + a*x)] - (3/4)*PolyLog[4, 1 - (2*a*x)/(1 + a*x)]}
{ArcCoth[a*x]^3/x^2, x, 5, a*ArcCoth[a*x]^3 - ArcCoth[a*x]^3/x + 3*a*ArcCoth[a*x]^2*Log[2 - 2/(1 + a*x)] - 3*a*ArcCoth[a*x]*PolyLog[2, -1 + 2/(1 + a*x)] - (3/2)*a*PolyLog[3, -1 + 2/(1 + a*x)]}
{ArcCoth[a*x]^3/x^3, x, 7, (3/2)*a^2*ArcCoth[a*x]^2 - (3*a*ArcCoth[a*x]^2)/(2*x) + (1/2)*a^2*ArcCoth[a*x]^3 - ArcCoth[a*x]^3/(2*x^2) + 3*a^2*ArcCoth[a*x]*Log[2 - 2/(1 + a*x)] - (3/2)*a^2*PolyLog[2, -1 + 2/(1 + a*x)]}
{ArcCoth[a*x]^3/x^4, x, 14, -((a^2*ArcCoth[a*x])/x) + (1/2)*a^3*ArcCoth[a*x]^2 - (a*ArcCoth[a*x]^2)/(2*x^2) + (1/3)*a^3*ArcCoth[a*x]^3 - ArcCoth[a*x]^3/(3*x^3) + a^3*Log[x] - (1/2)*a^3*Log[1 - a^2*x^2] + a^3*ArcCoth[a*x]^2*Log[2 - 2/(1 + a*x)] - a^3*ArcCoth[a*x]*PolyLog[2, -1 + 2/(1 + a*x)] - (1/2)*a^3*PolyLog[3, -1 + 2/(1 + a*x)]}
{ArcCoth[a*x]^3/x^5, x, 16, -(a^3/(4*x)) - (a^2*ArcCoth[a*x])/(4*x^2) + a^4*ArcCoth[a*x]^2 - (a*ArcCoth[a*x]^2)/(4*x^3) - (3*a^3*ArcCoth[a*x]^2)/(4*x) + (1/4)*a^4*ArcCoth[a*x]^3 - ArcCoth[a*x]^3/(4*x^4) + (1/4)*a^4*ArcTanh[a*x] + 2*a^4*ArcCoth[a*x]*Log[2 - 2/(1 + a*x)] - a^4*PolyLog[2, -1 + 2/(1 + a*x)]}


(* ::Subsubsection:: *)
(*n<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x)^m (a+b ArcCoth[c x])^n*)


{ArcCoth[c*x]^2/(d + e*x), x, 1, -((ArcCoth[c*x]^2*Log[2/(1 + c*x)])/e) + (ArcCoth[c*x]^2*Log[(2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/e + (ArcCoth[c*x]*PolyLog[2, 1 - 2/(1 + c*x)])/e - (ArcCoth[c*x]*PolyLog[2, 1 - (2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/e + PolyLog[3, 1 - 2/(1 + c*x)]/(2*e) - PolyLog[3, 1 - (2*c*(d + e*x))/((c*d + e)*(1 + c*x))]/(2*e)}


(* ::Subsection::Closed:: *)
(*Integrands of the form ArcCoth[a x] (c+d x^2)^p*)


{ArcCoth[a*x]*(c + d*x^2)^4, x, 4, (d*(420*a^6*c^3 + 378*a^4*c^2*d + 180*a^2*c*d^2 + 35*d^3)*x^2)/(630*a^7) + (d^2*(378*a^4*c^2 + 180*a^2*c*d + 35*d^2)*x^4)/(1260*a^5) + (d^3*(36*a^2*c + 7*d)*x^6)/(378*a^3) + (d^4*x^8)/(72*a) + c^4*x*ArcCoth[a*x] + (4/3)*c^3*d*x^3*ArcCoth[a*x] + (6/5)*c^2*d^2*x^5*ArcCoth[a*x] + (4/7)*c*d^3*x^7*ArcCoth[a*x] + (1/9)*d^4*x^9*ArcCoth[a*x] + ((315*a^8*c^4 + 420*a^6*c^3*d + 378*a^4*c^2*d^2 + 180*a^2*c*d^3 + 35*d^4)*Log[1 - a^2*x^2])/(630*a^9)}
{ArcCoth[a*x]*(c + d*x^2)^3, x, 4, (d*(35*a^4*c^2 + 21*a^2*c*d + 5*d^2)*x^2)/(70*a^5) + (d^2*(21*a^2*c + 5*d)*x^4)/(140*a^3) + (d^3*x^6)/(42*a) + c^3*x*ArcCoth[a*x] + c^2*d*x^3*ArcCoth[a*x] + (3/5)*c*d^2*x^5*ArcCoth[a*x] + (1/7)*d^3*x^7*ArcCoth[a*x] + ((35*a^6*c^3 + 35*a^4*c^2*d + 21*a^2*c*d^2 + 5*d^3)*Log[1 - a^2*x^2])/(70*a^7)}
{ArcCoth[a*x]*(c + d*x^2)^2, x, 5, (d*(10*a^2*c + 3*d)*x^2)/(30*a^3) + (d^2*x^4)/(20*a) + c^2*x*ArcCoth[a*x] + (2/3)*c*d*x^3*ArcCoth[a*x] + (1/5)*d^2*x^5*ArcCoth[a*x] + ((15*a^4*c^2 + 10*a^2*c*d + 3*d^2)*Log[1 - a^2*x^2])/(30*a^5)}
{ArcCoth[a*x]*(c + d*x^2)^1, x, 5, (d*x^2)/(6*a) + c*x*ArcCoth[a*x] + (1/3)*d*x^3*ArcCoth[a*x] + ((3*a^2*c + d)*Log[1 - a^2*x^2])/(6*a^3)}
{ArcCoth[a*x]/(c + d*x^2)^1, x, 27, -((ArcTan[(Sqrt[d]*x)/Sqrt[c]]*Log[1 - 1/(a*x)])/(2*Sqrt[c]*Sqrt[d])) + (ArcTan[(Sqrt[d]*x)/Sqrt[c]]*Log[1 + 1/(a*x)])/(2*Sqrt[c]*Sqrt[d]) + (ArcTan[(Sqrt[d]*x)/Sqrt[c]]*Log[-((2*Sqrt[c]*Sqrt[d]*(1 - a*x))/((I*a*Sqrt[c] - Sqrt[d])*(Sqrt[c] - I*Sqrt[d]*x)))])/(2*Sqrt[c]*Sqrt[d]) - (ArcTan[(Sqrt[d]*x)/Sqrt[c]]*Log[(2*Sqrt[c]*Sqrt[d]*(1 + a*x))/((I*a*Sqrt[c] + Sqrt[d])*(Sqrt[c] - I*Sqrt[d]*x))])/(2*Sqrt[c]*Sqrt[d]) - (I*PolyLog[2, 1 + (2*Sqrt[c]*Sqrt[d]*(1 - a*x))/((I*a*Sqrt[c] - Sqrt[d])*(Sqrt[c] - I*Sqrt[d]*x))])/(4*Sqrt[c]*Sqrt[d]) + (I*PolyLog[2, 1 - (2*Sqrt[c]*Sqrt[d]*(1 + a*x))/((I*a*Sqrt[c] + Sqrt[d])*(Sqrt[c] - I*Sqrt[d]*x))])/(4*Sqrt[c]*Sqrt[d])}
{ArcCoth[a*x]/(c + d*x^2)^2, x, If[$VersionNumber<11, 24, 25], (x*ArcCoth[a*x])/(2*c*(c + d*x^2)) + (ArcCoth[a*x]*ArcTan[(Sqrt[d]*x)/Sqrt[c]])/(2*c^(3/2)*Sqrt[d]) + (I*Log[(Sqrt[d]*(1 - a*x))/(I*a*Sqrt[c] + Sqrt[d])]*Log[1 - (I*Sqrt[d]*x)/Sqrt[c]])/(8*c^(3/2)*Sqrt[d]) - (I*Log[-((Sqrt[d]*(1 + a*x))/(I*a*Sqrt[c] - Sqrt[d]))]*Log[1 - (I*Sqrt[d]*x)/Sqrt[c]])/(8*c^(3/2)*Sqrt[d]) - (I*Log[-((Sqrt[d]*(1 - a*x))/(I*a*Sqrt[c] - Sqrt[d]))]*Log[1 + (I*Sqrt[d]*x)/Sqrt[c]])/(8*c^(3/2)*Sqrt[d]) + (I*Log[(Sqrt[d]*(1 + a*x))/(I*a*Sqrt[c] + Sqrt[d])]*Log[1 + (I*Sqrt[d]*x)/Sqrt[c]])/(8*c^(3/2)*Sqrt[d]) + (a*Log[1 - a^2*x^2])/(4*c*(a^2*c + d)) - (a*Log[c + d*x^2])/(4*c*(a^2*c + d)) + (I*PolyLog[2, (a*(Sqrt[c] - I*Sqrt[d]*x))/(a*Sqrt[c] - I*Sqrt[d])])/(8*c^(3/2)*Sqrt[d]) - (I*PolyLog[2, (a*(Sqrt[c] - I*Sqrt[d]*x))/(a*Sqrt[c] + I*Sqrt[d])])/(8*c^(3/2)*Sqrt[d]) + (I*PolyLog[2, (a*(Sqrt[c] + I*Sqrt[d]*x))/(a*Sqrt[c] - I*Sqrt[d])])/(8*c^(3/2)*Sqrt[d]) - (I*PolyLog[2, (a*(Sqrt[c] + I*Sqrt[d]*x))/(a*Sqrt[c] + I*Sqrt[d])])/(8*c^(3/2)*Sqrt[d])}
{ArcCoth[a*x]/(c + d*x^2)^3, x, 23, a/(8*c*(a^2*c + d)*(c + d*x^2)) + (x*ArcCoth[a*x])/(4*c*(c + d*x^2)^2) + (3*x*ArcCoth[a*x])/(8*c^2*(c + d*x^2)) + (3*ArcCoth[a*x]*ArcTan[(Sqrt[d]*x)/Sqrt[c]])/(8*c^(5/2)*Sqrt[d]) + (3*I*Log[(Sqrt[d]*(1 - a*x))/(I*a*Sqrt[c] + Sqrt[d])]*Log[1 - (I*Sqrt[d]*x)/Sqrt[c]])/(32*c^(5/2)*Sqrt[d]) - (3*I*Log[-((Sqrt[d]*(1 + a*x))/(I*a*Sqrt[c] - Sqrt[d]))]*Log[1 - (I*Sqrt[d]*x)/Sqrt[c]])/(32*c^(5/2)*Sqrt[d]) - (3*I*Log[-((Sqrt[d]*(1 - a*x))/(I*a*Sqrt[c] - Sqrt[d]))]*Log[1 + (I*Sqrt[d]*x)/Sqrt[c]])/(32*c^(5/2)*Sqrt[d]) + (3*I*Log[(Sqrt[d]*(1 + a*x))/(I*a*Sqrt[c] + Sqrt[d])]*Log[1 + (I*Sqrt[d]*x)/Sqrt[c]])/(32*c^(5/2)*Sqrt[d]) + (a*(5*a^2*c + 3*d)*Log[1 - a^2*x^2])/(16*c^2*(a^2*c + d)^2) - (a*(5*a^2*c + 3*d)*Log[c + d*x^2])/(16*c^2*(a^2*c + d)^2) + (3*I*PolyLog[2, (a*(Sqrt[c] - I*Sqrt[d]*x))/(a*Sqrt[c] - I*Sqrt[d])])/(32*c^(5/2)*Sqrt[d]) - (3*I*PolyLog[2, (a*(Sqrt[c] - I*Sqrt[d]*x))/(a*Sqrt[c] + I*Sqrt[d])])/(32*c^(5/2)*Sqrt[d]) + (3*I*PolyLog[2, (a*(Sqrt[c] + I*Sqrt[d]*x))/(a*Sqrt[c] - I*Sqrt[d])])/(32*c^(5/2)*Sqrt[d]) - (3*I*PolyLog[2, (a*(Sqrt[c] + I*Sqrt[d]*x))/(a*Sqrt[c] + I*Sqrt[d])])/(32*c^(5/2)*Sqrt[d])}


{ArcCoth[a*x]*(c + d*x^2)^(1/2), x, 0, Unintegrable[Sqrt[c + d*x^2]*ArcCoth[a*x], x]}
{ArcCoth[a*x]/(c + d*x^2)^(1/2), x, 0, Unintegrable[ArcCoth[a*x]/Sqrt[c + d*x^2], x]}
{ArcCoth[a*x]/(c + d*x^2)^(3/2), x, 5, (x*ArcCoth[a*x])/(c*Sqrt[c + d*x^2]) - ArcTanh[(a*Sqrt[c + d*x^2])/Sqrt[a^2*c + d]]/(c*Sqrt[a^2*c + d])}
{ArcCoth[a*x]/(c + d*x^2)^(5/2), x, 7, a/(3*c*(a^2*c + d)*Sqrt[c + d*x^2]) + (x*ArcCoth[a*x])/(3*c*(c + d*x^2)^(3/2)) + (2*x*ArcCoth[a*x])/(3*c^2*Sqrt[c + d*x^2]) - ((3*a^2*c + 2*d)*ArcTanh[(a*Sqrt[c + d*x^2])/Sqrt[a^2*c + d]])/(3*c^2*(a^2*c + d)^(3/2))}
{ArcCoth[a*x]/(c + d*x^2)^(7/2), x, 8, a/(15*c*(a^2*c + d)*(c + d*x^2)^(3/2)) + (a*(7*a^2*c + 4*d))/(15*c^2*(a^2*c + d)^2*Sqrt[c + d*x^2]) + (x*ArcCoth[a*x])/(5*c*(c + d*x^2)^(5/2)) + (4*x*ArcCoth[a*x])/(15*c^2*(c + d*x^2)^(3/2)) + (8*x*ArcCoth[a*x])/(15*c^3*Sqrt[c + d*x^2]) - ((15*a^4*c^2 + 20*a^2*c*d + 8*d^2)*ArcTanh[(a*Sqrt[c + d*x^2])/Sqrt[a^2*c + d]])/(15*c^3*(a^2*c + d)^(5/2))}
{ArcCoth[a*x]/(c + d*x^2)^(9/2), x, 8, a/(35*c*(a^2*c + d)*(c + d*x^2)^(5/2)) + (a*(11*a^2*c + 6*d))/(105*c^2*(a^2*c + d)^2*(c + d*x^2)^(3/2)) + (a*(19*a^4*c^2 + 22*a^2*c*d + 8*d^2))/(35*c^3*(a^2*c + d)^3*Sqrt[c + d*x^2]) + (x*ArcCoth[a*x])/(7*c*(c + d*x^2)^(7/2)) + (6*x*ArcCoth[a*x])/(35*c^2*(c + d*x^2)^(5/2)) + (8*x*ArcCoth[a*x])/(35*c^3*(c + d*x^2)^(3/2)) + (16*x*ArcCoth[a*x])/(35*c^4*Sqrt[c + d*x^2]) - ((35*a^6*c^3 + 70*a^4*c^2*d + 56*a^2*c*d^2 + 16*d^3)*ArcTanh[(a*Sqrt[c + d*x^2])/Sqrt[a^2*c + d]])/(35*c^4*(a^2*c + d)^(7/2))}


{ArcCoth[x]*(a - a*x^2)^(1/2), x, 3, (1/2)*Sqrt[a - a*x^2] + (1/2)*x*Sqrt[a - a*x^2]*ArcCoth[x] - (a*Sqrt[1 - x^2]*ArcCoth[x]*ArcTan[Sqrt[1 - x]/Sqrt[1 + x]])/Sqrt[a - a*x^2] - (I*a*Sqrt[1 - x^2]*PolyLog[2, -((I*Sqrt[1 - x])/Sqrt[1 + x])])/(2*Sqrt[a - a*x^2]) + (I*a*Sqrt[1 - x^2]*PolyLog[2, (I*Sqrt[1 - x])/Sqrt[1 + x]])/(2*Sqrt[a - a*x^2])}
{ArcCoth[x]/(a - a*x^2)^(1/2), x, 2, -((2*Sqrt[1 - x^2]*ArcCoth[x]*ArcTan[Sqrt[1 - x]/Sqrt[1 + x]])/Sqrt[a - a*x^2]) - (I*Sqrt[1 - x^2]*PolyLog[2, -((I*Sqrt[1 - x])/Sqrt[1 + x])])/Sqrt[a - a*x^2] + (I*Sqrt[1 - x^2]*PolyLog[2, (I*Sqrt[1 - x])/Sqrt[1 + x]])/Sqrt[a - a*x^2]}
{ArcCoth[x]/(a - a*x^2)^(3/2), x, 1, -(1/(a*Sqrt[a - a*x^2])) + (x*ArcCoth[x])/(a*Sqrt[a - a*x^2])}
{ArcCoth[x]/(a - a*x^2)^(5/2), x, 2, -(1/(9*a*(a - a*x^2)^(3/2))) - 2/(3*a^2*Sqrt[a - a*x^2]) + (x*ArcCoth[x])/(3*a*(a - a*x^2)^(3/2)) + (2*x*ArcCoth[x])/(3*a^2*Sqrt[a - a*x^2])}
{ArcCoth[x]/(a - a*x^2)^(7/2), x, 3, -(1/(25*a*(a - a*x^2)^(5/2))) - 4/(45*a^2*(a - a*x^2)^(3/2)) - 8/(15*a^3*Sqrt[a - a*x^2]) + (x*ArcCoth[x])/(5*a*(a - a*x^2)^(5/2)) + (4*x*ArcCoth[x])/(15*a^2*(a - a*x^2)^(3/2)) + (8*x*ArcCoth[x])/(15*a^3*Sqrt[a - a*x^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form ArcCoth[a x]^m (c+d x^2)^n*)


{1/((1 - x^2)*ArcCoth[x]), x, 1, Log[ArcCoth[x]]}
{ArcCoth[x]^n/(1 - x^2), x, 1, ArcCoth[x]^(1 + n)/(1 + n)}
{ArcCoth[x]^2/(1 - x^2)^2, x, 4, x/(4*(1 - x^2)) - ArcCoth[x]/(2*(1 - x^2)) + (x*ArcCoth[x]^2)/(2*(1 - x^2)) + ArcCoth[x]^3/6 + ArcTanh[x]/4}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCoth[a x] (c+d x^2)^n*)


{x^1*ArcCoth[x]/(1 - x^2), x, 4, (-(1/2))*ArcCoth[x]^2 + ArcCoth[x]*Log[2/(1 - x)] + (1/2)*PolyLog[2, (1 + x)/(-1 + x)]}
{x^0*ArcCoth[x]/(1 - x^2), x, 1, ArcCoth[x]^2/2}


{x^1*ArcCoth[x]/(1 - x^2)^2, x, 3, -(x/(4*(1 - x^2))) + ArcCoth[x]/(2*(1 - x^2)) - ArcTanh[x]/4}
{x^0*ArcCoth[x]/(1 - x^2)^2, x, 2, -(1/(4*(1 - x^2))) + (x*ArcCoth[x])/(2*(1 - x^2)) + ArcCoth[x]^2/4}


{x^1*ArcCoth[x]/(1 - x^2)^3, x, 4, -(x/(16*(1 - x^2)^2)) - (3*x)/(32*(1 - x^2)) + ArcCoth[x]/(4*(1 - x^2)^2) - (3*ArcTanh[x])/32}
{x^0*ArcCoth[x]/(1 - x^2)^3, x, 3, -(1/(16*(1 - x^2)^2)) - 3/(16*(1 - x^2)) + (x*ArcCoth[x])/(4*(1 - x^2)^2) + (3*x*ArcCoth[x])/(8*(1 - x^2)) + (3*ArcCoth[x]^2)/16}


(* ::Section::Closed:: *)
(*Integrands of the form u ArcCoth[a+b x]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCoth[a+b x]^n*)


{x^3*ArcCoth[a + b*x], x, 7, ((1 + 6*a^2)*x)/(4*b^3) - (a*(a + b*x)^2)/(2*b^4) + (a + b*x)^3/(12*b^4) + (1/4)*x^4*ArcCoth[a + b*x] + ((1 - a)^4*Log[1 - a - b*x])/(8*b^4) - ((1 + a)^4*Log[1 + a + b*x])/(8*b^4)}
{x^2*ArcCoth[a + b*x], x, 7, -((a*x)/b^2) + (a + b*x)^2/(6*b^3) + (1/3)*x^3*ArcCoth[a + b*x] + ((1 - a)^3*Log[1 - a - b*x])/(6*b^3) + ((1 + a)^3*Log[1 + a + b*x])/(6*b^3)}
{x^1*ArcCoth[a + b*x], x, 7, x/(2*b) + (1/2)*x^2*ArcCoth[a + b*x] + ((1 - a)^2*Log[1 - a - b*x])/(4*b^2) - ((1 + a)^2*Log[1 + a + b*x])/(4*b^2)}
{x^0*ArcCoth[a + b*x], x, 3, ((a + b*x)*ArcCoth[a + b*x])/b + Log[1 - (a + b*x)^2]/(2*b)}
{ArcCoth[a + b*x]/x^1, x, 5, (-ArcCoth[a + b*x])*Log[2/(1 + a + b*x)] + ArcCoth[a + b*x]*Log[(2*b*x)/((1 - a)*(1 + a + b*x))] + (1/2)*PolyLog[2, 1 - 2/(1 + a + b*x)] - (1/2)*PolyLog[2, 1 - (2*b*x)/((1 - a)*(1 + a + b*x))]}
{ArcCoth[a + b*x]/x^2, x, 7, -(ArcCoth[a + b*x]/x) + (b*Log[x])/(1 - a^2) - (b*Log[1 - a - b*x])/(2*(1 - a)) - (b*Log[1 + a + b*x])/(2*(1 + a))}
{ArcCoth[a + b*x]/x^3, x, 5, -(b/(2*(1 - a^2)*x)) - ArcCoth[a + b*x]/(2*x^2) + (a*b^2*Log[x])/(1 - a^2)^2 - (b^2*Log[1 - a - b*x])/(4*(1 - a)^2) + (b^2*Log[1 + a + b*x])/(4*(1 + a)^2)}


{x^3*ArcCoth[a + b*x]^2, x, 19, -((a*x)/b^3) + (a + b*x)^2/(12*b^4) + ((1 + 6*a^2)*(a + b*x)*ArcCoth[a + b*x])/(2*b^4) - (a*(a + b*x)^2*ArcCoth[a + b*x])/b^4 + ((a + b*x)^3*ArcCoth[a + b*x])/(6*b^4) - (a*(1 + a^2)*ArcCoth[a + b*x]^2)/b^4 - ((1 + 6*a^2 + a^4)*ArcCoth[a + b*x]^2)/(4*b^4) + (1/4)*x^4*ArcCoth[a + b*x]^2 + (a*ArcTanh[a + b*x])/b^4 + (2*a*(1 + a^2)*ArcCoth[a + b*x]*Log[2/(1 - a - b*x)])/b^4 + Log[1 - (a + b*x)^2]/(12*b^4) + ((1 + 6*a^2)*Log[1 - (a + b*x)^2])/(4*b^4) + (a*(1 + a^2)*PolyLog[2, -((1 + a + b*x)/(1 - a - b*x))])/b^4}
{x^2*ArcCoth[a + b*x]^2, x, 15, x/(3*b^2) - (2*a*(a + b*x)*ArcCoth[a + b*x])/b^3 + ((a + b*x)^2*ArcCoth[a + b*x])/(3*b^3) + (a*(3 + a^2)*ArcCoth[a + b*x]^2)/(3*b^3) + ((1 + 3*a^2)*ArcCoth[a + b*x]^2)/(3*b^3) + (1/3)*x^3*ArcCoth[a + b*x]^2 - ArcTanh[a + b*x]/(3*b^3) - (2*(1 + 3*a^2)*ArcCoth[a + b*x]*Log[2/(1 - a - b*x)])/(3*b^3) - (a*Log[1 - (a + b*x)^2])/b^3 - ((1 + 3*a^2)*PolyLog[2, -((1 + a + b*x)/(1 - a - b*x))])/(3*b^3)}
{x^1*ArcCoth[a + b*x]^2, x, 12, ((a + b*x)*ArcCoth[a + b*x])/b^2 - (a*ArcCoth[a + b*x]^2)/b^2 - ((1 + a^2)*ArcCoth[a + b*x]^2)/(2*b^2) + (1/2)*x^2*ArcCoth[a + b*x]^2 + (2*a*ArcCoth[a + b*x]*Log[2/(1 - a - b*x)])/b^2 + Log[1 - (a + b*x)^2]/(2*b^2) + (a*PolyLog[2, -((1 + a + b*x)/(1 - a - b*x))])/b^2}
{x^0*ArcCoth[a + b*x]^2, x, 6, ArcCoth[a + b*x]^2/b + ((a + b*x)*ArcCoth[a + b*x]^2)/b - (2*ArcCoth[a + b*x]*Log[2/(1 - a - b*x)])/b - PolyLog[2, -((1 + a + b*x)/(1 - a - b*x))]/b}
{ArcCoth[a + b*x]^2/x^1, x, 2, (-ArcCoth[a + b*x]^2)*Log[2/(1 + a + b*x)] + ArcCoth[a + b*x]^2*Log[(2*b*x)/((1 - a)*(1 + a + b*x))] + ArcCoth[a + b*x]*PolyLog[2, 1 - 2/(1 + a + b*x)] - ArcCoth[a + b*x]*PolyLog[2, 1 - (2*b*x)/((1 - a)*(1 + a + b*x))] + (1/2)*PolyLog[3, 1 - 2/(1 + a + b*x)] - (1/2)*PolyLog[3, 1 - (2*b*x)/((1 - a)*(1 + a + b*x))]}
{ArcCoth[a + b*x]^2/x^2, x, 17, -(ArcCoth[a + b*x]^2/x) + (b*ArcCoth[a + b*x]*Log[2/(1 - a - b*x)])/(1 - a) + (b*ArcCoth[a + b*x]*Log[2/(1 + a + b*x)])/(1 + a) - (2*b*ArcCoth[a + b*x]*Log[2/(1 + a + b*x)])/(1 - a^2) + (2*b*ArcCoth[a + b*x]*Log[(2*b*x)/((1 - a)*(1 + a + b*x))])/(1 - a^2) + (b*PolyLog[2, -((1 + a + b*x)/(1 - a - b*x))])/(2*(1 - a)) - (b*PolyLog[2, 1 - 2/(1 + a + b*x)])/(2*(1 + a)) + (b*PolyLog[2, 1 - 2/(1 + a + b*x)])/(1 - a^2) - (b*PolyLog[2, 1 - (2*b*x)/((1 - a)*(1 + a + b*x))])/(1 - a^2)}
{ArcCoth[a + b*x]^2/x^3, x, 21, -((b*ArcCoth[a + b*x])/((1 - a^2)*x)) - ArcCoth[a + b*x]^2/(2*x^2) + (b^2*Log[x])/(1 - a^2)^2 + (b^2*ArcCoth[a + b*x]*Log[2/(1 - a - b*x)])/(2*(1 - a)^2) - (b^2*Log[1 - a - b*x])/(2*(1 - a)^2*(1 + a)) - (b^2*ArcCoth[a + b*x]*Log[2/(1 + a + b*x)])/(2*(1 + a)^2) - (2*a*b^2*ArcCoth[a + b*x]*Log[2/(1 + a + b*x)])/(1 - a^2)^2 + (2*a*b^2*ArcCoth[a + b*x]*Log[(2*b*x)/((1 - a)*(1 + a + b*x))])/(1 - a^2)^2 - (b^2*Log[1 + a + b*x])/(2*(1 - a)*(1 + a)^2) + (b^2*PolyLog[2, -((1 + a + b*x)/(1 - a - b*x))])/(4*(1 - a)^2) + (b^2*PolyLog[2, 1 - 2/(1 + a + b*x)])/(4*(1 + a)^2) + (a*b^2*PolyLog[2, 1 - 2/(1 + a + b*x)])/(1 - a^2)^2 - (a*b^2*PolyLog[2, 1 - (2*b*x)/((1 - a)*(1 + a + b*x))])/(1 - a^2)^2}


(* ::Subsection::Closed:: *)
(*Integrands of the form ArcCoth[a+b x] / (c+d x^n)*)


(* {ArcCoth[a + b*x]/(c + d*x^3), x, 51, (Log[(d^(1/3)*(1 - a - b*x))/(b*c^(1/3) + (1 - a)*d^(1/3))]*Log[-c^(1/3) - d^(1/3)*x])/(6*c^(2/3)*d^(1/3)) - (Log[-((d^(1/3)*(1 + a + b*x))/(b*c^(1/3) - (1 + a)*d^(1/3)))]*Log[-c^(1/3) - d^(1/3)*x])/(6*c^(2/3)*d^(1/3)) - ((-1)^(1/3)*Log[-((d^(1/3)*(1 - a - b*x))/((-1)^(1/3)*b*c^(1/3) - (1 - a)*d^(1/3)))]*Log[(-1)^(1/3)*c^(1/3) - d^(1/3)*x])/(6*c^(2/3)*d^(1/3)) + ((-1)^(1/3)*Log[(d^(1/3)*(1 + a + b*x))/((-1)^(1/3)*b*c^(1/3) + (1 + a)*d^(1/3))]*Log[(-1)^(1/3)*c^(1/3) - d^(1/3)*x])/(6*c^(2/3)*d^(1/3)) + ((-1)^(2/3)*Log[(d^(1/3)*(1 - a - b*x))/((-1)^(2/3)*b*c^(1/3) + (1 - a)*d^(1/3))]*Log[(-(-1)^(2/3))*c^(1/3) - d^(1/3)*x])/(6*c^(2/3)*d^(1/3)) - ((-1)^(2/3)*Log[-((d^(1/3)*(1 + a + b*x))/((-1)^(2/3)*b*c^(1/3) - (1 + a)*d^(1/3)))]*Log[(-(-1)^(2/3))*c^(1/3) - d^(1/3)*x])/(6*c^(2/3)*d^(1/3)) - (Log[-c^(1/3) - d^(1/3)*x]*Log[1 - 1/(a + b*x)])/(6*c^(2/3)*d^(1/3)) + ((-1)^(1/3)*Log[(-1)^(1/3)*c^(1/3) - d^(1/3)*x]*Log[1 - 1/(a + b*x)])/(6*c^(2/3)*d^(1/3)) - ((-1)^(2/3)*Log[(-(-1)^(2/3))*c^(1/3) - d^(1/3)*x]*Log[1 - 1/(a + b*x)])/(6*c^(2/3)*d^(1/3)) + (Log[-c^(1/3) - d^(1/3)*x]*Log[1 + 1/(a + b*x)])/(6*c^(2/3)*d^(1/3)) - ((-1)^(1/3)*Log[(-1)^(1/3)*c^(1/3) - d^(1/3)*x]*Log[1 + 1/(a + b*x)])/(6*c^(2/3)*d^(1/3)) + ((-1)^(2/3)*Log[(-(-1)^(2/3))*c^(1/3) - d^(1/3)*x]*Log[1 + 1/(a + b*x)])/(6*c^(2/3)*d^(1/3)) + PolyLog[2, (b*(c^(1/3) + d^(1/3)*x))/(b*c^(1/3) + (1 - a)*d^(1/3))]/(6*c^(2/3)*d^(1/3)) - PolyLog[2, (b*(c^(1/3) + d^(1/3)*x))/(b*c^(1/3) - (1 + a)*d^(1/3))]/(6*c^(2/3)*d^(1/3)) + ((-1)^(2/3)*PolyLog[2, (b*((-1)^(2/3)*c^(1/3) + d^(1/3)*x))/((-1)^(2/3)*b*c^(1/3) + (1 - a)*d^(1/3))])/(6*c^(2/3)*d^(1/3)) - ((-1)^(2/3)*PolyLog[2, (b*((-1)^(2/3)*c^(1/3) + d^(1/3)*x))/((-1)^(2/3)*b*c^(1/3) - (1 + a)*d^(1/3))])/(6*c^(2/3)*d^(1/3)) - ((-1)^(1/3)*PolyLog[2, ((-1)^(1/3)*b*(c^(1/3) + (-1)^(2/3)*d^(1/3)*x))/((-1)^(1/3)*b*c^(1/3) - (1 - a)*d^(1/3))])/(6*c^(2/3)*d^(1/3)) + ((-1)^(1/3)*PolyLog[2, ((-1)^(1/3)*b*(c^(1/3) + (-1)^(2/3)*d^(1/3)*x))/((-1)^(1/3)*b*c^(1/3) + (1 + a)*d^(1/3))])/(6*c^(2/3)*d^(1/3))} *)
{ArcCoth[a + b*x]/(c + d*x^2), x, 15, (Log[-((1 - a - b*x)/(a + b*x))]*Log[1 + ((b^2*c + a^2*d)*(1 - a - b*x))/((b^2*c - b*Sqrt[-c]*Sqrt[d] - (1 - a)*a*d)*(a + b*x))])/(4*Sqrt[-c]*Sqrt[d]) - (Log[-((1 - a - b*x)/(a + b*x))]*Log[1 + ((b^2*c + a^2*d)*(1 - a - b*x))/((b^2*c + b*Sqrt[-c]*Sqrt[d] - (1 - a)*a*d)*(a + b*x))])/(4*Sqrt[-c]*Sqrt[d]) + (Log[(1 + a + b*x)/(a + b*x)]*Log[1 - ((b^2*c + a^2*d)*(1 + a + b*x))/((b^2*c - b*Sqrt[-c]*Sqrt[d] + a*(1 + a)*d)*(a + b*x))])/(4*Sqrt[-c]*Sqrt[d]) - (Log[(1 + a + b*x)/(a + b*x)]*Log[1 - ((b^2*c + a^2*d)*(1 + a + b*x))/((b^2*c + b*Sqrt[-c]*Sqrt[d] + a*(1 + a)*d)*(a + b*x))])/(4*Sqrt[-c]*Sqrt[d]) + PolyLog[2, -(((b^2*c + a^2*d)*(1 - a - b*x))/((b^2*c - b*Sqrt[-c]*Sqrt[d] - (1 - a)*a*d)*(a + b*x)))]/(4*Sqrt[-c]*Sqrt[d]) - PolyLog[2, -(((b^2*c + a^2*d)*(1 - a - b*x))/((b^2*c + b*Sqrt[-c]*Sqrt[d] - (1 - a)*a*d)*(a + b*x)))]/(4*Sqrt[-c]*Sqrt[d]) + PolyLog[2, ((b^2*c + a^2*d)*(1 + a + b*x))/((b^2*c - b*Sqrt[-c]*Sqrt[d] + a*(1 + a)*d)*(a + b*x))]/(4*Sqrt[-c]*Sqrt[d]) - PolyLog[2, ((b^2*c + a^2*d)*(1 + a + b*x))/((b^2*c + b*Sqrt[-c]*Sqrt[d] + a*(1 + a)*d)*(a + b*x))]/(4*Sqrt[-c]*Sqrt[d])}
{ArcCoth[a + b*x]/(c + d*x^1), x, 5, -((ArcCoth[a + b*x]*Log[2/(1 + a + b*x)])/d) + (ArcCoth[a + b*x]*Log[(2*b*(c + d*x))/((b*c + d - a*d)*(1 + a + b*x))])/d + PolyLog[2, 1 - 2/(1 + a + b*x)]/(2*d) - PolyLog[2, 1 - (2*b*(c + d*x))/((b*c + d - a*d)*(1 + a + b*x))]/(2*d)}
{ArcCoth[a + b*x]/(c + d/x^1), x, 37, ((1 - a - b*x)*Log[-((1 - a - b*x)/(a + b*x))])/(2*b*c) + Log[a + b*x]/(2*b*c) + Log[1 + a + b*x]/(2*b*c) + ((a + b*x)*Log[(1 + a + b*x)/(a + b*x)])/(2*b*c) - (d*Log[(c*(1 - a - b*x))/(c - a*c + b*d)]*Log[d + c*x])/(2*c^2) + (d*Log[-((1 - a - b*x)/(a + b*x))]*Log[d + c*x])/(2*c^2) + (d*Log[(c*(1 + a + b*x))/(c + a*c - b*d)]*Log[d + c*x])/(2*c^2) - (d*Log[(1 + a + b*x)/(a + b*x)]*Log[d + c*x])/(2*c^2) + (d*PolyLog[2, -((b*(d + c*x))/(c + a*c - b*d))])/(2*c^2) - (d*PolyLog[2, (b*(d + c*x))/(c - a*c + b*d)])/(2*c^2), ((1 - a - b*x)*Log[-1 + a + b*x])/(2*b*c) + (x*(Log[-1 + a + b*x] - Log[-((1 - a - b*x)/(a + b*x))] - Log[a + b*x]))/(2*c) + ((1 + a + b*x)*Log[1 + a + b*x])/(2*b*c) + (x*(Log[a + b*x] - Log[1 + a + b*x] + Log[(1 + a + b*x)/(a + b*x)]))/(2*c) - (d*(Log[-1 + a + b*x] - Log[-((1 - a - b*x)/(a + b*x))] - Log[a + b*x])*Log[d + c*x])/(2*c^2) - (d*(Log[a + b*x] - Log[1 + a + b*x] + Log[(1 + a + b*x)/(a + b*x)])*Log[d + c*x])/(2*c^2) - (d*Log[1 + a + b*x]*Log[-((b*(d + c*x))/(c + a*c - b*d))])/(2*c^2) + (d*Log[-1 + a + b*x]*Log[(b*(d + c*x))/(c - a*c + b*d)])/(2*c^2) + (d*PolyLog[2, (c*(1 - a - b*x))/(c - a*c + b*d)])/(2*c^2) - (d*PolyLog[2, (c*(1 + a + b*x))/(c + a*c - b*d)])/(2*c^2)}
{ArcCoth[a + b*x]/(c + d/x^2), x, 57, ((1 - a - b*x)*Log[-1 + a + b*x])/(2*b*c) + (x*(Log[-1 + a + b*x] - Log[-((1 - a - b*x)/(a + b*x))] - Log[a + b*x]))/(2*c) - (Sqrt[d]*ArcTan[(Sqrt[c]*x)/Sqrt[d]]*(Log[-1 + a + b*x] - Log[-((1 - a - b*x)/(a + b*x))] - Log[a + b*x]))/(2*c^(3/2)) + ((1 + a + b*x)*Log[1 + a + b*x])/(2*b*c) + (x*(Log[a + b*x] - Log[1 + a + b*x] + Log[(1 + a + b*x)/(a + b*x)]))/(2*c) - (Sqrt[d]*ArcTan[(Sqrt[c]*x)/Sqrt[d]]*(Log[a + b*x] - Log[1 + a + b*x] + Log[(1 + a + b*x)/(a + b*x)]))/(2*c^(3/2)) + (Sqrt[d]*Log[-1 + a + b*x]*Log[-((b*(Sqrt[d] - Sqrt[-c]*x))/((1 - a)*Sqrt[-c] - b*Sqrt[d]))])/(4*(-c)^(3/2)) - (Sqrt[d]*Log[1 + a + b*x]*Log[(b*(Sqrt[d] - Sqrt[-c]*x))/((1 + a)*Sqrt[-c] + b*Sqrt[d])])/(4*(-c)^(3/2)) + (Sqrt[d]*Log[1 + a + b*x]*Log[-((b*(Sqrt[d] + Sqrt[-c]*x))/((1 + a)*Sqrt[-c] - b*Sqrt[d]))])/(4*(-c)^(3/2)) - (Sqrt[d]*Log[-1 + a + b*x]*Log[(b*(Sqrt[d] + Sqrt[-c]*x))/((1 - a)*Sqrt[-c] + b*Sqrt[d])])/(4*(-c)^(3/2)) + (Sqrt[d]*PolyLog[2, (Sqrt[-c]*(1 - a - b*x))/((1 - a)*Sqrt[-c] - b*Sqrt[d])])/(4*(-c)^(3/2)) - (Sqrt[d]*PolyLog[2, (Sqrt[-c]*(1 - a - b*x))/((1 - a)*Sqrt[-c] + b*Sqrt[d])])/(4*(-c)^(3/2)) + (Sqrt[d]*PolyLog[2, (Sqrt[-c]*(1 + a + b*x))/((1 + a)*Sqrt[-c] - b*Sqrt[d])])/(4*(-c)^(3/2)) - (Sqrt[d]*PolyLog[2, (Sqrt[-c]*(1 + a + b*x))/((1 + a)*Sqrt[-c] + b*Sqrt[d])])/(4*(-c)^(3/2))}
(* {ArcCoth[a + b*x]/(c + d/x^3), x, 59, Log[1 - a - b*x]/(2*b*c) + Log[1 + a + b*x]/(2*b*c) - (d^(1/3)*Log[(c^(1/3)*(1 - a - b*x))/((1 - a)*c^(1/3) + b*d^(1/3))]*Log[-d^(1/3) - c^(1/3)*x])/(6*c^(4/3)) + (d^(1/3)*Log[(c^(1/3)*(1 + a + b*x))/((1 + a)*c^(1/3) - b*d^(1/3))]*Log[-d^(1/3) - c^(1/3)*x])/(6*c^(4/3)) + ((-1)^(1/3)*d^(1/3)*Log[(c^(1/3)*(1 - a - b*x))/((1 - a)*c^(1/3) - (-1)^(1/3)*b*d^(1/3))]*Log[(-1)^(1/3)*d^(1/3) - c^(1/3)*x])/(6*c^(4/3)) - ((-1)^(1/3)*d^(1/3)*Log[(c^(1/3)*(1 + a + b*x))/((1 + a)*c^(1/3) + (-1)^(1/3)*b*d^(1/3))]*Log[(-1)^(1/3)*d^(1/3) - c^(1/3)*x])/(6*c^(4/3)) - ((-1)^(2/3)*d^(1/3)*Log[(c^(1/3)*(1 - a - b*x))/((1 - a)*c^(1/3) + (-1)^(2/3)*b*d^(1/3))]*Log[(-(-1)^(2/3))*d^(1/3) - c^(1/3)*x])/(6*c^(4/3)) + ((-1)^(2/3)*d^(1/3)*Log[(c^(1/3)*(1 + a + b*x))/((1 + a)*c^(1/3) - (-1)^(2/3)*b*d^(1/3))]*Log[(-(-1)^(2/3))*d^(1/3) - c^(1/3)*x])/(6*c^(4/3)) - ((a + b*x)*Log[1 - 1/(a + b*x)])/(2*b*c) + (d^(1/3)*Log[-d^(1/3) - c^(1/3)*x]*Log[1 - 1/(a + b*x)])/(6*c^(4/3)) - ((-1)^(1/3)*d^(1/3)*Log[(-1)^(1/3)*d^(1/3) - c^(1/3)*x]*Log[1 - 1/(a + b*x)])/(6*c^(4/3)) + ((-1)^(2/3)*d^(1/3)*Log[(-(-1)^(2/3))*d^(1/3) - c^(1/3)*x]*Log[1 - 1/(a + b*x)])/(6*c^(4/3)) + ((a + b*x)*Log[1 + 1/(a + b*x)])/(2*b*c) - (d^(1/3)*Log[-d^(1/3) - c^(1/3)*x]*Log[1 + 1/(a + b*x)])/(6*c^(4/3)) + ((-1)^(1/3)*d^(1/3)*Log[(-1)^(1/3)*d^(1/3) - c^(1/3)*x]*Log[1 + 1/(a + b*x)])/(6*c^(4/3)) - ((-1)^(2/3)*d^(1/3)*Log[(-(-1)^(2/3))*d^(1/3) - c^(1/3)*x]*Log[1 + 1/(a + b*x)])/(6*c^(4/3)) + (d^(1/3)*PolyLog[2, -((b*(d^(1/3) + c^(1/3)*x))/((1 + a)*c^(1/3) - b*d^(1/3)))])/(6*c^(4/3)) - (d^(1/3)*PolyLog[2, (b*(d^(1/3) + c^(1/3)*x))/((1 - a)*c^(1/3) + b*d^(1/3))])/(6*c^(4/3)) + ((-1)^(2/3)*d^(1/3)*PolyLog[2, -((b*((-1)^(2/3)*d^(1/3) + c^(1/3)*x))/((1 + a)*c^(1/3) - (-1)^(2/3)*b*d^(1/3)))])/(6*c^(4/3)) - ((-1)^(2/3)*d^(1/3)*PolyLog[2, (b*((-1)^(2/3)*d^(1/3) + c^(1/3)*x))/((1 - a)*c^(1/3) + (-1)^(2/3)*b*d^(1/3))])/(6*c^(4/3)) + ((-1)^(1/3)*d^(1/3)*PolyLog[2, -(((-1)^(1/3)*b*(d^(1/3) + (-1)^(2/3)*c^(1/3)*x))/((1 - a)*c^(1/3) - (-1)^(1/3)*b*d^(1/3)))])/(6*c^(4/3)) - ((-1)^(1/3)*d^(1/3)*PolyLog[2, ((-1)^(1/3)*b*(d^(1/3) + (-1)^(2/3)*c^(1/3)*x))/((1 + a)*c^(1/3) + (-1)^(1/3)*b*d^(1/3))])/(6*c^(4/3))} *)


(* {ArcCoth[a + b*x]/(a + b*x^(3/2)), x, 131, ((1 - 1/Sqrt[1 + a^(-1)])*Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-1 - a] - Sqrt[b]*Sqrt[x])/(Sqrt[-1 - a] + a^(1/3)*b^(1/6))])/(6*a^(1/3)*b^(2/3)) + ((1 + 1/Sqrt[1 + a^(-1)])*Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-1 - a] - Sqrt[b]*Sqrt[x])/(Sqrt[-1 - a] + a^(1/3)*b^(1/6))])/(6*a^(1/3)*b^(2/3)) + ((-1)^(2/3)*(1 - 1/Sqrt[1 + a^(-1)])*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-1 - a] - Sqrt[b]*Sqrt[x])/(Sqrt[-1 - a] - (-1)^(1/3)*a^(1/3)*b^(1/6))])/(6*a^(1/3)*b^(2/3)) + ((-1)^(2/3)*(1 + 1/Sqrt[1 + a^(-1)])*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-1 - a] - Sqrt[b]*Sqrt[x])/(Sqrt[-1 - a] - (-1)^(1/3)*a^(1/3)*b^(1/6))])/(6*a^(1/3)*b^(2/3)) - ((-1)^(1/3)*(1 - 1/Sqrt[1 + a^(-1)])*Log[-((-1)^(2/3)*a^(1/3)) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-1 - a] - Sqrt[b]*Sqrt[x])/(Sqrt[-1 - a] + (-1)^(2/3)*a^(1/3)*b^(1/6))])/(6*a^(1/3)*b^(2/3)) - ((-1)^(1/3)*(1 + 1/Sqrt[1 + a^(-1)])*Log[-((-1)^(2/3)*a^(1/3)) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-1 - a] - Sqrt[b]*Sqrt[x])/(Sqrt[-1 - a] + (-1)^(2/3)*a^(1/3)*b^(1/6))])/(6*a^(1/3)*b^(2/3)) - (Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[1 - a] - Sqrt[b]*Sqrt[x])/(Sqrt[1 - a] + a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - ((-1)^(2/3)*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[1 - a] - Sqrt[b]*Sqrt[x])/(Sqrt[1 - a] - (-1)^(1/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) + ((-1)^(1/3)*Log[-((-1)^(2/3)*a^(1/3)) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[1 - a] - Sqrt[b]*Sqrt[x])/(Sqrt[1 - a] + (-1)^(2/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - (Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-a] - Sqrt[b]*Sqrt[x])/(Sqrt[-a] + a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - ((Sqrt[1 - a] - Sqrt[-a])*Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-a] - Sqrt[b]*Sqrt[x])/(Sqrt[-a] + a^(1/3)*b^(1/6))])/(6*Sqrt[-a]*a^(1/3)*b^(2/3)) - ((Sqrt[1 - a] + Sqrt[-a])*a^(2/3)*Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-a] - Sqrt[b]*Sqrt[x])/(Sqrt[-a] + a^(1/3)*b^(1/6))])/(6*(-a)^(3/2)*b^(2/3)) - ((-1)^(2/3)*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-a] - Sqrt[b]*Sqrt[x])/(Sqrt[-a] - (-1)^(1/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - ((-1)^(2/3)*(Sqrt[1 - a] - Sqrt[-a])*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-a] - Sqrt[b]*Sqrt[x])/(Sqrt[-a] - (-1)^(1/3)*a^(1/3)*b^(1/6))])/(6*Sqrt[-a]*a^(1/3)*b^(2/3)) + ((-1)^(2/3)*(Sqrt[1 - a] + Sqrt[-a])*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-a] - Sqrt[b]*Sqrt[x])/(Sqrt[-a] - (-1)^(1/3)*a^(1/3)*b^(1/6))])/(6*Sqrt[-a]*a^(1/3)*b^(2/3)) + ((-1)^(1/3)*Log[-((-1)^(2/3)*a^(1/3)) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-a] - Sqrt[b]*Sqrt[x])/(Sqrt[-a] + (-1)^(2/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) + ((-1)^(1/3)*(Sqrt[1 - a] - Sqrt[-a])*Log[-((-1)^(2/3)*a^(1/3)) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-a] - Sqrt[b]*Sqrt[x])/(Sqrt[-a] + (-1)^(2/3)*a^(1/3)*b^(1/6))])/(6*Sqrt[-a]*a^(1/3)*b^(2/3)) - ((-1)^(1/3)*(Sqrt[1 - a] + Sqrt[-a])*Log[-((-1)^(2/3)*a^(1/3)) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-a] - Sqrt[b]*Sqrt[x])/(Sqrt[-a] + (-1)^(2/3)*a^(1/3)*b^(1/6))])/(6*Sqrt[-a]*a^(1/3)*b^(2/3)) + ((1 - 1/Sqrt[1 + a^(-1)])*Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-1 - a] + Sqrt[b]*Sqrt[x])/(Sqrt[-1 - a] - a^(1/3)*b^(1/6))])/(6*a^(1/3)*b^(2/3)) + ((1 + 1/Sqrt[1 + a^(-1)])*Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-1 - a] + Sqrt[b]*Sqrt[x])/(Sqrt[-1 - a] - a^(1/3)*b^(1/6))])/(6*a^(1/3)*b^(2/3)) + ((-1)^(2/3)*(1 - 1/Sqrt[1 + a^(-1)])*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-1 - a] + Sqrt[b]*Sqrt[x])/(Sqrt[-1 - a] + (-1)^(1/3)*a^(1/3)*b^(1/6))])/(6*a^(1/3)*b^(2/3)) + ((-1)^(2/3)*(1 + 1/Sqrt[1 + a^(-1)])*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-1 - a] + Sqrt[b]*Sqrt[x])/(Sqrt[-1 - a] + (-1)^(1/3)*a^(1/3)*b^(1/6))])/(6*a^(1/3)*b^(2/3)) - ((-1)^(1/3)*(1 - 1/Sqrt[1 + a^(-1)])*Log[-((-1)^(2/3)*a^(1/3)) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-1 - a] + Sqrt[b]*Sqrt[x])/(Sqrt[-1 - a] - (-1)^(2/3)*a^(1/3)*b^(1/6))])/(6*a^(1/3)*b^(2/3)) - ((-1)^(1/3)*(1 + 1/Sqrt[1 + a^(-1)])*Log[-((-1)^(2/3)*a^(1/3)) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-1 - a] + Sqrt[b]*Sqrt[x])/(Sqrt[-1 - a] - (-1)^(2/3)*a^(1/3)*b^(1/6))])/(6*a^(1/3)*b^(2/3)) - (Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[1 - a] + Sqrt[b]*Sqrt[x])/(Sqrt[1 - a] - a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - ((-1)^(2/3)*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[1 - a] + Sqrt[b]*Sqrt[x])/(Sqrt[1 - a] + (-1)^(1/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) + ((-1)^(1/3)*Log[-((-1)^(2/3)*a^(1/3)) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[1 - a] + Sqrt[b]*Sqrt[x])/(Sqrt[1 - a] - (-1)^(2/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - (Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-a] + Sqrt[b]*Sqrt[x])/(Sqrt[-a] - a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - ((Sqrt[1 - a] - Sqrt[-a])*Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-a] + Sqrt[b]*Sqrt[x])/(Sqrt[-a] - a^(1/3)*b^(1/6))])/(6*Sqrt[-a]*a^(1/3)*b^(2/3)) - ((Sqrt[1 - a] + Sqrt[-a])*a^(2/3)*Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-a] + Sqrt[b]*Sqrt[x])/(Sqrt[-a] - a^(1/3)*b^(1/6))])/(6*(-a)^(3/2)*b^(2/3)) - ((-1)^(2/3)*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-a] + Sqrt[b]*Sqrt[x])/(Sqrt[-a] + (-1)^(1/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - ((-1)^(2/3)*(Sqrt[1 - a] - Sqrt[-a])*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-a] + Sqrt[b]*Sqrt[x])/(Sqrt[-a] + (-1)^(1/3)*a^(1/3)*b^(1/6))])/(6*Sqrt[-a]*a^(1/3)*b^(2/3)) + ((-1)^(2/3)*(Sqrt[1 - a] + Sqrt[-a])*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-a] + Sqrt[b]*Sqrt[x])/(Sqrt[-a] + (-1)^(1/3)*a^(1/3)*b^(1/6))])/(6*Sqrt[-a]*a^(1/3)*b^(2/3)) + ((-1)^(1/3)*Log[-((-1)^(2/3)*a^(1/3)) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-a] + Sqrt[b]*Sqrt[x])/(Sqrt[-a] - (-1)^(2/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) + ((-1)^(1/3)*(Sqrt[1 - a] - Sqrt[-a])*Log[-((-1)^(2/3)*a^(1/3)) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-a] + Sqrt[b]*Sqrt[x])/(Sqrt[-a] - (-1)^(2/3)*a^(1/3)*b^(1/6))])/(6*Sqrt[-a]*a^(1/3)*b^(2/3)) - ((-1)^(1/3)*(Sqrt[1 - a] + Sqrt[-a])*Log[-((-1)^(2/3)*a^(1/3)) - b^(1/3)*Sqrt[x]]*Log[(Sqrt[-a] + Sqrt[b]*Sqrt[x])/(Sqrt[-a] - (-1)^(2/3)*a^(1/3)*b^(1/6))])/(6*Sqrt[-a]*a^(1/3)*b^(2/3)) + (Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[1 - (a + b*x)^(-1)])/(3*a^(1/3)*b^(2/3)) + ((-1)^(2/3)*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[1 - (a + b*x)^(-1)])/(3*a^(1/3)*b^(2/3)) - ((-1)^(1/3)*Log[-((-1)^(2/3)*a^(1/3)) - b^(1/3)*Sqrt[x]]*Log[1 - (a + b*x)^(-1)])/(3*a^(1/3)*b^(2/3)) - (Log[-a^(1/3) - b^(1/3)*Sqrt[x]]*Log[1 + (a + b*x)^(-1)])/(3*a^(1/3)*b^(2/3)) - ((-1)^(2/3)*Log[(-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]]*Log[1 + (a + b*x)^(-1)])/(3*a^(1/3)*b^(2/3)) + ((-1)^(1/3)*Log[-((-1)^(2/3)*a^(1/3)) - b^(1/3)*Sqrt[x]]*Log[1 + (a + b*x)^(-1)])/(3*a^(1/3)*b^(2/3)) + ((-1)^(2/3)*(1 - 1/Sqrt[1 + a^(-1)])*PolyLog[2, -((b^(1/6)*((-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]))/(Sqrt[-1 - a] - (-1)^(1/3)*a^(1/3)*b^(1/6)))])/(6*a^(1/3)*b^(2/3)) + ((-1)^(2/3)*(1 + 1/Sqrt[1 + a^(-1)])*PolyLog[2, -((b^(1/6)*((-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]))/(Sqrt[-1 - a] - (-1)^(1/3)*a^(1/3)*b^(1/6)))])/(6*a^(1/3)*b^(2/3)) - ((-1)^(2/3)*PolyLog[2, -((b^(1/6)*((-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]))/(Sqrt[1 - a] - (-1)^(1/3)*a^(1/3)*b^(1/6)))])/(3*a^(1/3)*b^(2/3)) - ((-1)^(2/3)*PolyLog[2, -((b^(1/6)*((-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]))/(Sqrt[-a] - (-1)^(1/3)*a^(1/3)*b^(1/6)))])/(3*a^(1/3)*b^(2/3)) - ((-1)^(2/3)*(Sqrt[1 - a] - Sqrt[-a])*PolyLog[2, -((b^(1/6)*((-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]))/(Sqrt[-a] - (-1)^(1/3)*a^(1/3)*b^(1/6)))])/(6*Sqrt[-a]*a^(1/3)*b^(2/3)) + ((-1)^(2/3)*(Sqrt[1 - a] + Sqrt[-a])*PolyLog[2, -((b^(1/6)*((-1)^(1/3)*a^(1/3) - b^(1/3)*Sqrt[x]))/(Sqrt[-a] - (-1)^(1/3)*a^(1/3)*b^(1/6)))])/(6*Sqrt[-a]*a^(1/3)*b^(2/3)) + ((1 - 1/Sqrt[1 + a^(-1)])*PolyLog[2, -((b^(1/6)*(a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-1 - a] - a^(1/3)*b^(1/6)))])/(6*a^(1/3)*b^(2/3)) + ((1 + 1/Sqrt[1 + a^(-1)])*PolyLog[2, -((b^(1/6)*(a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-1 - a] - a^(1/3)*b^(1/6)))])/(6*a^(1/3)*b^(2/3)) - PolyLog[2, -((b^(1/6)*(a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[1 - a] - a^(1/3)*b^(1/6)))]/(3*a^(1/3)*b^(2/3)) - PolyLog[2, -((b^(1/6)*(a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-a] - a^(1/3)*b^(1/6)))]/(3*a^(1/3)*b^(2/3)) - ((Sqrt[1 - a] - Sqrt[-a])*PolyLog[2, -((b^(1/6)*(a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-a] - a^(1/3)*b^(1/6)))])/(6*Sqrt[-a]*a^(1/3)*b^(2/3)) - ((Sqrt[1 - a] + Sqrt[-a])*a^(2/3)*PolyLog[2, -((b^(1/6)*(a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-a] - a^(1/3)*b^(1/6)))])/(6*(-a)^(3/2)*b^(2/3)) + ((1 - 1/Sqrt[1 + a^(-1)])*PolyLog[2, (b^(1/6)*(a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-1 - a] + a^(1/3)*b^(1/6))])/(6*a^(1/3)*b^(2/3)) + ((1 + 1/Sqrt[1 + a^(-1)])*PolyLog[2, (b^(1/6)*(a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-1 - a] + a^(1/3)*b^(1/6))])/(6*a^(1/3)*b^(2/3)) - PolyLog[2, (b^(1/6)*(a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[1 - a] + a^(1/3)*b^(1/6))]/(3*a^(1/3)*b^(2/3)) - PolyLog[2, (b^(1/6)*(a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-a] + a^(1/3)*b^(1/6))]/(3*a^(1/3)*b^(2/3)) - ((Sqrt[1 - a] - Sqrt[-a])*PolyLog[2, (b^(1/6)*(a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-a] + a^(1/3)*b^(1/6))])/(6*Sqrt[-a]*a^(1/3)*b^(2/3)) - ((Sqrt[1 - a] + Sqrt[-a])*a^(2/3)*PolyLog[2, (b^(1/6)*(a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-a] + a^(1/3)*b^(1/6))])/(6*(-a)^(3/2)*b^(2/3)) - ((-1)^(1/3)*(1 - 1/Sqrt[1 + a^(-1)])*PolyLog[2, -((b^(1/6)*((-1)^(2/3)*a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-1 - a] - (-1)^(2/3)*a^(1/3)*b^(1/6)))])/(6*a^(1/3)*b^(2/3)) - ((-1)^(1/3)*(1 + 1/Sqrt[1 + a^(-1)])*PolyLog[2, -((b^(1/6)*((-1)^(2/3)*a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-1 - a] - (-1)^(2/3)*a^(1/3)*b^(1/6)))])/(6*a^(1/3)*b^(2/3)) + ((-1)^(1/3)*PolyLog[2, -((b^(1/6)*((-1)^(2/3)*a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[1 - a] - (-1)^(2/3)*a^(1/3)*b^(1/6)))])/(3*a^(1/3)*b^(2/3)) + ((-1)^(1/3)*PolyLog[2, -((b^(1/6)*((-1)^(2/3)*a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-a] - (-1)^(2/3)*a^(1/3)*b^(1/6)))])/(3*a^(1/3)*b^(2/3)) + ((-1)^(1/3)*(Sqrt[1 - a] - Sqrt[-a])*PolyLog[2, -((b^(1/6)*((-1)^(2/3)*a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-a] - (-1)^(2/3)*a^(1/3)*b^(1/6)))])/(6*Sqrt[-a]*a^(1/3)*b^(2/3)) - ((-1)^(1/3)*(Sqrt[1 - a] + Sqrt[-a])*PolyLog[2, -((b^(1/6)*((-1)^(2/3)*a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-a] - (-1)^(2/3)*a^(1/3)*b^(1/6)))])/(6*Sqrt[-a]*a^(1/3)*b^(2/3)) - ((-1)^(1/3)*(1 - 1/Sqrt[1 + a^(-1)])*PolyLog[2, (b^(1/6)*((-1)^(2/3)*a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-1 - a] + (-1)^(2/3)*a^(1/3)*b^(1/6))])/(6*a^(1/3)*b^(2/3)) - ((-1)^(1/3)*(1 + 1/Sqrt[1 + a^(-1)])*PolyLog[2, (b^(1/6)*((-1)^(2/3)*a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-1 - a] + (-1)^(2/3)*a^(1/3)*b^(1/6))])/(6*a^(1/3)*b^(2/3)) + ((-1)^(1/3)*PolyLog[2, (b^(1/6)*((-1)^(2/3)*a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[1 - a] + (-1)^(2/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) + ((-1)^(1/3)*PolyLog[2, (b^(1/6)*((-1)^(2/3)*a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-a] + (-1)^(2/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) + ((-1)^(1/3)*(Sqrt[1 - a] - Sqrt[-a])*PolyLog[2, (b^(1/6)*((-1)^(2/3)*a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-a] + (-1)^(2/3)*a^(1/3)*b^(1/6))])/(6*Sqrt[-a]*a^(1/3)*b^(2/3)) - ((-1)^(1/3)*(Sqrt[1 - a] + Sqrt[-a])*PolyLog[2, (b^(1/6)*((-1)^(2/3)*a^(1/3) + b^(1/3)*Sqrt[x]))/(Sqrt[-a] + (-1)^(2/3)*a^(1/3)*b^(1/6))])/(6*Sqrt[-a]*a^(1/3)*b^(2/3)) + ((-1)^(2/3)*(1 - 1/Sqrt[1 + a^(-1)])*PolyLog[2, ((-1)^(1/3)*b^(1/6)*(a^(1/3) + (-1)^(2/3)*b^(1/3)*Sqrt[x]))/(Sqrt[-1 - a] + (-1)^(1/3)*a^(1/3)*b^(1/6))])/(6*a^(1/3)*b^(2/3)) + ((-1)^(2/3)*(1 + 1/Sqrt[1 + a^(-1)])*PolyLog[2, ((-1)^(1/3)*b^(1/6)*(a^(1/3) + (-1)^(2/3)*b^(1/3)*Sqrt[x]))/(Sqrt[-1 - a] + (-1)^(1/3)*a^(1/3)*b^(1/6))])/(6*a^(1/3)*b^(2/3)) - ((-1)^(2/3)*PolyLog[2, ((-1)^(1/3)*b^(1/6)*(a^(1/3) + (-1)^(2/3)*b^(1/3)*Sqrt[x]))/(Sqrt[1 - a] + (-1)^(1/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - ((-1)^(2/3)*PolyLog[2, ((-1)^(1/3)*b^(1/6)*(a^(1/3) + (-1)^(2/3)*b^(1/3)*Sqrt[x]))/(Sqrt[-a] + (-1)^(1/3)*a^(1/3)*b^(1/6))])/(3*a^(1/3)*b^(2/3)) - ((-1)^(2/3)*(Sqrt[1 - a] - Sqrt[-a])*PolyLog[2, ((-1)^(1/3)*b^(1/6)*(a^(1/3) + (-1)^(2/3)*b^(1/3)*Sqrt[x]))/(Sqrt[-a] + (-1)^(1/3)*a^(1/3)*b^(1/6))])/(6*Sqrt[-a]*a^(1/3)*b^(2/3)) + ((-1)^(2/3)*(Sqrt[1 - a] + Sqrt[-a])*PolyLog[2, ((-1)^(1/3)*b^(1/6)*(a^(1/3) + (-1)^(2/3)*b^(1/3)*Sqrt[x]))/(Sqrt[-a] + (-1)^(1/3)*a^(1/3)*b^(1/6))])/(6*Sqrt[-a]*a^(1/3)*b^(2/3))} *)
{ArcCoth[a + b*x]/(c + d*Sqrt[x]), x, 55, (2*Sqrt[1 + a]*ArcTan[(Sqrt[b]*Sqrt[x])/Sqrt[1 + a]])/(Sqrt[b]*d) - (2*Sqrt[1 - a]*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[1 - a]])/(Sqrt[b]*d) + (c*Log[(d*(Sqrt[-1 - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[b]*c + Sqrt[-1 - a]*d)]*Log[c + d*Sqrt[x]])/d^2 - (c*Log[(d*(Sqrt[1 - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[b]*c + Sqrt[1 - a]*d)]*Log[c + d*Sqrt[x]])/d^2 + (c*Log[-((d*(Sqrt[-1 - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[b]*c - Sqrt[-1 - a]*d))]*Log[c + d*Sqrt[x]])/d^2 - (c*Log[-((d*(Sqrt[1 - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[b]*c - Sqrt[1 - a]*d))]*Log[c + d*Sqrt[x]])/d^2 - (Sqrt[x]*Log[-((1 - a - b*x)/(a + b*x))])/d + (c*Log[c + d*Sqrt[x]]*Log[-((1 - a - b*x)/(a + b*x))])/d^2 + (Sqrt[x]*Log[(1 + a + b*x)/(a + b*x)])/d - (c*Log[c + d*Sqrt[x]]*Log[(1 + a + b*x)/(a + b*x)])/d^2 + (c*PolyLog[2, (Sqrt[b]*(c + d*Sqrt[x]))/(Sqrt[b]*c - Sqrt[-1 - a]*d)])/d^2 + (c*PolyLog[2, (Sqrt[b]*(c + d*Sqrt[x]))/(Sqrt[b]*c + Sqrt[-1 - a]*d)])/d^2 - (c*PolyLog[2, (Sqrt[b]*(c + d*Sqrt[x]))/(Sqrt[b]*c - Sqrt[1 - a]*d)])/d^2 - (c*PolyLog[2, (Sqrt[b]*(c + d*Sqrt[x]))/(Sqrt[b]*c + Sqrt[1 - a]*d)])/d^2}
{ArcCoth[a + b*x]/(c + d/Sqrt[x]), x, 65, -((2*Sqrt[1 + a]*d*ArcTan[(Sqrt[b]*Sqrt[x])/Sqrt[1 + a]])/(Sqrt[b]*c^2)) + (2*Sqrt[1 - a]*d*ArcTanh[(Sqrt[b]*Sqrt[x])/Sqrt[1 - a]])/(Sqrt[b]*c^2) - (d^2*Log[(c*(Sqrt[-1 - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[-1 - a]*c + Sqrt[b]*d)]*Log[d + c*Sqrt[x]])/c^3 + (d^2*Log[(c*(Sqrt[1 - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[1 - a]*c + Sqrt[b]*d)]*Log[d + c*Sqrt[x]])/c^3 - (d^2*Log[(c*(Sqrt[-1 - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[-1 - a]*c - Sqrt[b]*d)]*Log[d + c*Sqrt[x]])/c^3 + (d^2*Log[(c*(Sqrt[1 - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[1 - a]*c - Sqrt[b]*d)]*Log[d + c*Sqrt[x]])/c^3 + ((1 - a)*Log[1 - a - b*x])/(2*b*c) + (d*Sqrt[x]*Log[-((1 - a - b*x)/(a + b*x))])/c^2 - (x*Log[-((1 - a - b*x)/(a + b*x))])/(2*c) - (d^2*Log[d + c*Sqrt[x]]*Log[-((1 - a - b*x)/(a + b*x))])/c^3 + ((1 + a)*Log[1 + a + b*x])/(2*b*c) - (d*Sqrt[x]*Log[(1 + a + b*x)/(a + b*x)])/c^2 + (x*Log[(1 + a + b*x)/(a + b*x)])/(2*c) + (d^2*Log[d + c*Sqrt[x]]*Log[(1 + a + b*x)/(a + b*x)])/c^3 - (d^2*PolyLog[2, -((Sqrt[b]*(d + c*Sqrt[x]))/(Sqrt[-1 - a]*c - Sqrt[b]*d))])/c^3 + (d^2*PolyLog[2, -((Sqrt[b]*(d + c*Sqrt[x]))/(Sqrt[1 - a]*c - Sqrt[b]*d))])/c^3 - (d^2*PolyLog[2, (Sqrt[b]*(d + c*Sqrt[x]))/(Sqrt[-1 - a]*c + Sqrt[b]*d)])/c^3 + (d^2*PolyLog[2, (Sqrt[b]*(d + c*Sqrt[x]))/(Sqrt[1 - a]*c + Sqrt[b]*d)])/c^3}
(* {ArcCoth[a + b*x]/(a + b/x^(3/2)), x, 145, -((1 - 1/Sqrt[1 + a^(-1)])*b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-1 - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) + b^(5/6))])/(6*a^(5/3)) - ((1 + 1/Sqrt[1 + a^(-1)])*b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-1 - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) + b^(5/6))])/(6*a^(5/3)) - ((-1)^(2/3)*(1 - 1/Sqrt[1 + a^(-1)])*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-1 - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) - (-1)^(1/3)*b^(5/6))])/(6*a^(5/3)) - ((-1)^(2/3)*(1 + 1/Sqrt[1 + a^(-1)])*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-1 - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) - (-1)^(1/3)*b^(5/6))])/(6*a^(5/3)) + ((-1)^(1/3)*(1 - 1/Sqrt[1 + a^(-1)])*b^(2/3)*Log[-((-1)^(2/3)*b^(1/3)) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-1 - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) + (-1)^(2/3)*b^(5/6))])/(6*a^(5/3)) + ((-1)^(1/3)*(1 + 1/Sqrt[1 + a^(-1)])*b^(2/3)*Log[-((-1)^(2/3)*b^(1/3)) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-1 - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) + (-1)^(2/3)*b^(5/6))])/(6*a^(5/3)) + (b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[1 - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[1 - a]*a^(1/3) + b^(5/6))])/(3*a^(5/3)) + ((-1)^(2/3)*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[1 - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[1 - a]*a^(1/3) - (-1)^(1/3)*b^(5/6))])/(3*a^(5/3)) - ((-1)^(1/3)*b^(2/3)*Log[-((-1)^(2/3)*b^(1/3)) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[1 - a] - Sqrt[b]*Sqrt[x]))/(Sqrt[1 - a]*a^(1/3) + (-1)^(2/3)*b^(5/6))])/(3*a^(5/3)) + (b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-a] - Sqrt[b]*Sqrt[x]))/(Sqrt[-a]*a^(1/3) + b^(5/6))])/(3*a^(5/3)) + ((Sqrt[1 - a] - Sqrt[-a])*b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-a] - Sqrt[b]*Sqrt[x]))/(Sqrt[-a]*a^(1/3) + b^(5/6))])/(6*Sqrt[-a]*a^(5/3)) - ((Sqrt[1 - a] + Sqrt[-a])*b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-a] - Sqrt[b]*Sqrt[x]))/(Sqrt[-a]*a^(1/3) + b^(5/6))])/(6*Sqrt[-a]*a^(5/3)) - ((-1)^(1/3)*b^(2/3)*Log[-((-1)^(2/3)*b^(1/3)) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-a] - Sqrt[b]*Sqrt[x]))/(Sqrt[-a]*a^(1/3) + (-1)^(2/3)*b^(5/6))])/(3*a^(5/3)) - ((-1)^(1/3)*(Sqrt[1 - a] - Sqrt[-a])*b^(2/3)*Log[-((-1)^(2/3)*b^(1/3)) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-a] - Sqrt[b]*Sqrt[x]))/(Sqrt[-a]*a^(1/3) + (-1)^(2/3)*b^(5/6))])/(6*Sqrt[-a]*a^(5/3)) - ((-1)^(1/3)*(Sqrt[1 - a] + Sqrt[-a])*b^(2/3)*Log[-((-1)^(2/3)*b^(1/3)) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-a] - Sqrt[b]*Sqrt[x]))/(Sqrt[-a]*a^(1/3) + (-1)^(2/3)*b^(5/6))])/(6*(-a)^(3/2)*a^(2/3)) + ((-1)^(2/3)*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[-((Sqrt[-a]*a^(1/3)*(Sqrt[-a] - Sqrt[b]*Sqrt[x]))/(a^(4/3) + (-1)^(1/3)*Sqrt[-a]*b^(5/6)))])/(3*a^(5/3)) + ((-1)^(2/3)*(Sqrt[1 - a] - Sqrt[-a])*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[-((Sqrt[-a]*a^(1/3)*(Sqrt[-a] - Sqrt[b]*Sqrt[x]))/(a^(4/3) + (-1)^(1/3)*Sqrt[-a]*b^(5/6)))])/(6*Sqrt[-a]*a^(5/3)) + ((-1)^(2/3)*(Sqrt[1 - a] + Sqrt[-a])*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[-((Sqrt[-a]*a^(1/3)*(Sqrt[-a] - Sqrt[b]*Sqrt[x]))/(a^(4/3) + (-1)^(1/3)*Sqrt[-a]*b^(5/6)))])/(6*(-a)^(3/2)*a^(2/3)) - ((1 - 1/Sqrt[1 + a^(-1)])*b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-1 - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) - b^(5/6))])/(6*a^(5/3)) - ((1 + 1/Sqrt[1 + a^(-1)])*b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-1 - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) - b^(5/6))])/(6*a^(5/3)) - ((-1)^(2/3)*(1 - 1/Sqrt[1 + a^(-1)])*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-1 - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) + (-1)^(1/3)*b^(5/6))])/(6*a^(5/3)) - ((-1)^(2/3)*(1 + 1/Sqrt[1 + a^(-1)])*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-1 - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) + (-1)^(1/3)*b^(5/6))])/(6*a^(5/3)) + ((-1)^(1/3)*(1 - 1/Sqrt[1 + a^(-1)])*b^(2/3)*Log[-((-1)^(2/3)*b^(1/3)) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-1 - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) - (-1)^(2/3)*b^(5/6))])/(6*a^(5/3)) + ((-1)^(1/3)*(1 + 1/Sqrt[1 + a^(-1)])*b^(2/3)*Log[-((-1)^(2/3)*b^(1/3)) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-1 - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) - (-1)^(2/3)*b^(5/6))])/(6*a^(5/3)) + (b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[1 - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[1 - a]*a^(1/3) - b^(5/6))])/(3*a^(5/3)) + ((-1)^(2/3)*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[1 - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[1 - a]*a^(1/3) + (-1)^(1/3)*b^(5/6))])/(3*a^(5/3)) - ((-1)^(1/3)*b^(2/3)*Log[-((-1)^(2/3)*b^(1/3)) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[1 - a] + Sqrt[b]*Sqrt[x]))/(Sqrt[1 - a]*a^(1/3) - (-1)^(2/3)*b^(5/6))])/(3*a^(5/3)) + ((-1)^(2/3)*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-a] + Sqrt[b]*Sqrt[x]))/(Sqrt[-a]*a^(1/3) + (-1)^(1/3)*b^(5/6))])/(3*a^(5/3)) + ((-1)^(2/3)*(Sqrt[1 - a] - Sqrt[-a])*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-a] + Sqrt[b]*Sqrt[x]))/(Sqrt[-a]*a^(1/3) + (-1)^(1/3)*b^(5/6))])/(6*Sqrt[-a]*a^(5/3)) + ((-1)^(2/3)*(Sqrt[1 - a] + Sqrt[-a])*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[(a^(1/3)*(Sqrt[-a] + Sqrt[b]*Sqrt[x]))/(Sqrt[-a]*a^(1/3) + (-1)^(1/3)*b^(5/6))])/(6*(-a)^(3/2)*a^(2/3)) + (b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[-((Sqrt[-a]*a^(1/3)*(Sqrt[-a] + Sqrt[b]*Sqrt[x]))/(a^(4/3) + Sqrt[-a]*b^(5/6)))])/(3*a^(5/3)) + ((Sqrt[1 - a] - Sqrt[-a])*b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[-((Sqrt[-a]*a^(1/3)*(Sqrt[-a] + Sqrt[b]*Sqrt[x]))/(a^(4/3) + Sqrt[-a]*b^(5/6)))])/(6*Sqrt[-a]*a^(5/3)) - ((Sqrt[1 - a] + Sqrt[-a])*b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[-((Sqrt[-a]*a^(1/3)*(Sqrt[-a] + Sqrt[b]*Sqrt[x]))/(a^(4/3) + Sqrt[-a]*b^(5/6)))])/(6*Sqrt[-a]*a^(5/3)) - ((-1)^(1/3)*b^(2/3)*Log[-((-1)^(2/3)*b^(1/3)) - a^(1/3)*Sqrt[x]]*Log[-((Sqrt[-a]*a^(1/3)*(Sqrt[-a] + Sqrt[b]*Sqrt[x]))/(a^(4/3) + (-1)^(2/3)*Sqrt[-a]*b^(5/6)))])/(3*a^(5/3)) - ((-1)^(1/3)*(Sqrt[1 - a] - Sqrt[-a])*b^(2/3)*Log[-((-1)^(2/3)*b^(1/3)) - a^(1/3)*Sqrt[x]]*Log[-((Sqrt[-a]*a^(1/3)*(Sqrt[-a] + Sqrt[b]*Sqrt[x]))/(a^(4/3) + (-1)^(2/3)*Sqrt[-a]*b^(5/6)))])/(6*Sqrt[-a]*a^(5/3)) - ((-1)^(1/3)*(Sqrt[1 - a] + Sqrt[-a])*b^(2/3)*Log[-((-1)^(2/3)*b^(1/3)) - a^(1/3)*Sqrt[x]]*Log[-((Sqrt[-a]*a^(1/3)*(Sqrt[-a] + Sqrt[b]*Sqrt[x]))/(a^(4/3) + (-1)^(2/3)*Sqrt[-a]*b^(5/6)))])/(6*(-a)^(3/2)*a^(2/3)) + ((1 - a)*Log[1 - a - b*x])/(2*a*b) + ((1 + a)*Log[1 + a + b*x])/(2*a*b) - (x*Log[1 - (a + b*x)^(-1)])/(2*a) - (b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[1 - (a + b*x)^(-1)])/(3*a^(5/3)) - ((-1)^(2/3)*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[1 - (a + b*x)^(-1)])/(3*a^(5/3)) + ((-1)^(1/3)*b^(2/3)*Log[-((-1)^(2/3)*b^(1/3)) - a^(1/3)*Sqrt[x]]*Log[1 - (a + b*x)^(-1)])/(3*a^(5/3)) + (x*Log[1 + (a + b*x)^(-1)])/(2*a) + (b^(2/3)*Log[-b^(1/3) - a^(1/3)*Sqrt[x]]*Log[1 + (a + b*x)^(-1)])/(3*a^(5/3)) + ((-1)^(2/3)*b^(2/3)*Log[(-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]]*Log[1 + (a + b*x)^(-1)])/(3*a^(5/3)) - ((-1)^(1/3)*b^(2/3)*Log[-((-1)^(2/3)*b^(1/3)) - a^(1/3)*Sqrt[x]]*Log[1 + (a + b*x)^(-1)])/(3*a^(5/3)) - ((-1)^(2/3)*(1 - 1/Sqrt[1 + a^(-1)])*b^(2/3)*PolyLog[2, -((Sqrt[b]*((-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) - (-1)^(1/3)*b^(5/6)))])/(6*a^(5/3)) - ((-1)^(2/3)*(1 + 1/Sqrt[1 + a^(-1)])*b^(2/3)*PolyLog[2, -((Sqrt[b]*((-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) - (-1)^(1/3)*b^(5/6)))])/(6*a^(5/3)) + ((-1)^(2/3)*b^(2/3)*PolyLog[2, -((Sqrt[b]*((-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]))/(Sqrt[1 - a]*a^(1/3) - (-1)^(1/3)*b^(5/6)))])/(3*a^(5/3)) + ((-1)^(2/3)*b^(2/3)*PolyLog[2, -((Sqrt[b]*((-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]))/(Sqrt[-a]*a^(1/3) - (-1)^(1/3)*b^(5/6)))])/(3*a^(5/3)) + ((-1)^(2/3)*(Sqrt[1 - a] - Sqrt[-a])*b^(2/3)*PolyLog[2, -((Sqrt[b]*((-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]))/(Sqrt[-a]*a^(1/3) - (-1)^(1/3)*b^(5/6)))])/(6*Sqrt[-a]*a^(5/3)) + ((-1)^(2/3)*(Sqrt[1 - a] + Sqrt[-a])*b^(2/3)*PolyLog[2, -((Sqrt[b]*((-1)^(1/3)*b^(1/3) - a^(1/3)*Sqrt[x]))/(Sqrt[-a]*a^(1/3) - (-1)^(1/3)*b^(5/6)))])/(6*(-a)^(3/2)*a^(2/3)) - ((1 - 1/Sqrt[1 + a^(-1)])*b^(2/3)*PolyLog[2, -((Sqrt[b]*(b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) - b^(5/6)))])/(6*a^(5/3)) - ((1 + 1/Sqrt[1 + a^(-1)])*b^(2/3)*PolyLog[2, -((Sqrt[b]*(b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) - b^(5/6)))])/(6*a^(5/3)) + (b^(2/3)*PolyLog[2, -((Sqrt[b]*(b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[1 - a]*a^(1/3) - b^(5/6)))])/(3*a^(5/3)) - ((1 - 1/Sqrt[1 + a^(-1)])*b^(2/3)*PolyLog[2, (Sqrt[b]*(b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) + b^(5/6))])/(6*a^(5/3)) - ((1 + 1/Sqrt[1 + a^(-1)])*b^(2/3)*PolyLog[2, (Sqrt[b]*(b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) + b^(5/6))])/(6*a^(5/3)) + (b^(2/3)*PolyLog[2, (Sqrt[b]*(b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[1 - a]*a^(1/3) + b^(5/6))])/(3*a^(5/3)) + (b^(2/3)*PolyLog[2, (Sqrt[b]*(b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[-a]*a^(1/3) + b^(5/6))])/(3*a^(5/3)) + ((Sqrt[1 - a] - Sqrt[-a])*b^(2/3)*PolyLog[2, (Sqrt[b]*(b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[-a]*a^(1/3) + b^(5/6))])/(6*Sqrt[-a]*a^(5/3)) - ((Sqrt[1 - a] + Sqrt[-a])*b^(2/3)*PolyLog[2, (Sqrt[b]*(b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[-a]*a^(1/3) + b^(5/6))])/(6*Sqrt[-a]*a^(5/3)) + (b^(2/3)*PolyLog[2, (Sqrt[b]*(b^(1/3) + a^(1/3)*Sqrt[x]))/(a^(4/3)/Sqrt[-a] + b^(5/6))])/(3*a^(5/3)) + ((Sqrt[1 - a] - Sqrt[-a])*b^(2/3)*PolyLog[2, (Sqrt[b]*(b^(1/3) + a^(1/3)*Sqrt[x]))/(a^(4/3)/Sqrt[-a] + b^(5/6))])/(6*Sqrt[-a]*a^(5/3)) - ((Sqrt[1 - a] + Sqrt[-a])*b^(2/3)*PolyLog[2, (Sqrt[b]*(b^(1/3) + a^(1/3)*Sqrt[x]))/(a^(4/3)/Sqrt[-a] + b^(5/6))])/(6*Sqrt[-a]*a^(5/3)) + ((-1)^(1/3)*(1 - 1/Sqrt[1 + a^(-1)])*b^(2/3)*PolyLog[2, -((Sqrt[b]*((-1)^(2/3)*b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) - (-1)^(2/3)*b^(5/6)))])/(6*a^(5/3)) + ((-1)^(1/3)*(1 + 1/Sqrt[1 + a^(-1)])*b^(2/3)*PolyLog[2, -((Sqrt[b]*((-1)^(2/3)*b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) - (-1)^(2/3)*b^(5/6)))])/(6*a^(5/3)) - ((-1)^(1/3)*b^(2/3)*PolyLog[2, -((Sqrt[b]*((-1)^(2/3)*b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[1 - a]*a^(1/3) - (-1)^(2/3)*b^(5/6)))])/(3*a^(5/3)) + ((-1)^(1/3)*(1 - 1/Sqrt[1 + a^(-1)])*b^(2/3)*PolyLog[2, (Sqrt[b]*((-1)^(2/3)*b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) + (-1)^(2/3)*b^(5/6))])/(6*a^(5/3)) + ((-1)^(1/3)*(1 + 1/Sqrt[1 + a^(-1)])*b^(2/3)*PolyLog[2, (Sqrt[b]*((-1)^(2/3)*b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) + (-1)^(2/3)*b^(5/6))])/(6*a^(5/3)) - ((-1)^(1/3)*b^(2/3)*PolyLog[2, (Sqrt[b]*((-1)^(2/3)*b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[1 - a]*a^(1/3) + (-1)^(2/3)*b^(5/6))])/(3*a^(5/3)) - ((-1)^(1/3)*b^(2/3)*PolyLog[2, (Sqrt[b]*((-1)^(2/3)*b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[-a]*a^(1/3) + (-1)^(2/3)*b^(5/6))])/(3*a^(5/3)) - ((-1)^(1/3)*(Sqrt[1 - a] - Sqrt[-a])*b^(2/3)*PolyLog[2, (Sqrt[b]*((-1)^(2/3)*b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[-a]*a^(1/3) + (-1)^(2/3)*b^(5/6))])/(6*Sqrt[-a]*a^(5/3)) - ((-1)^(1/3)*(Sqrt[1 - a] + Sqrt[-a])*b^(2/3)*PolyLog[2, (Sqrt[b]*((-1)^(2/3)*b^(1/3) + a^(1/3)*Sqrt[x]))/(Sqrt[-a]*a^(1/3) + (-1)^(2/3)*b^(5/6))])/(6*(-a)^(3/2)*a^(2/3)) - ((-1)^(1/3)*b^(2/3)*PolyLog[2, (Sqrt[b]*((-1)^(2/3)*b^(1/3) + a^(1/3)*Sqrt[x]))/(a^(4/3)/Sqrt[-a] + (-1)^(2/3)*b^(5/6))])/(3*a^(5/3)) - ((-1)^(1/3)*(Sqrt[1 - a] - Sqrt[-a])*b^(2/3)*PolyLog[2, (Sqrt[b]*((-1)^(2/3)*b^(1/3) + a^(1/3)*Sqrt[x]))/(a^(4/3)/Sqrt[-a] + (-1)^(2/3)*b^(5/6))])/(6*Sqrt[-a]*a^(5/3)) - ((-1)^(1/3)*(Sqrt[1 - a] + Sqrt[-a])*b^(2/3)*PolyLog[2, (Sqrt[b]*((-1)^(2/3)*b^(1/3) + a^(1/3)*Sqrt[x]))/(a^(4/3)/Sqrt[-a] + (-1)^(2/3)*b^(5/6))])/(6*(-a)^(3/2)*a^(2/3)) - ((-1)^(2/3)*(1 - 1/Sqrt[1 + a^(-1)])*b^(2/3)*PolyLog[2, ((-1)^(1/3)*Sqrt[b]*(b^(1/3) + (-1)^(2/3)*a^(1/3)*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) + (-1)^(1/3)*b^(5/6))])/(6*a^(5/3)) - ((-1)^(2/3)*(1 + 1/Sqrt[1 + a^(-1)])*b^(2/3)*PolyLog[2, ((-1)^(1/3)*Sqrt[b]*(b^(1/3) + (-1)^(2/3)*a^(1/3)*Sqrt[x]))/(Sqrt[-1 - a]*a^(1/3) + (-1)^(1/3)*b^(5/6))])/(6*a^(5/3)) + ((-1)^(2/3)*b^(2/3)*PolyLog[2, ((-1)^(1/3)*Sqrt[b]*(b^(1/3) + (-1)^(2/3)*a^(1/3)*Sqrt[x]))/(Sqrt[1 - a]*a^(1/3) + (-1)^(1/3)*b^(5/6))])/(3*a^(5/3)) + ((-1)^(2/3)*b^(2/3)*PolyLog[2, ((-1)^(1/3)*Sqrt[b]*(b^(1/3) + (-1)^(2/3)*a^(1/3)*Sqrt[x]))/(Sqrt[-a]*a^(1/3) + (-1)^(1/3)*b^(5/6))])/(3*a^(5/3)) + ((-1)^(2/3)*(Sqrt[1 - a] - Sqrt[-a])*b^(2/3)*PolyLog[2, ((-1)^(1/3)*Sqrt[b]*(b^(1/3) + (-1)^(2/3)*a^(1/3)*Sqrt[x]))/(Sqrt[-a]*a^(1/3) + (-1)^(1/3)*b^(5/6))])/(6*Sqrt[-a]*a^(5/3)) + ((-1)^(2/3)*(Sqrt[1 - a] + Sqrt[-a])*b^(2/3)*PolyLog[2, ((-1)^(1/3)*Sqrt[b]*(b^(1/3) + (-1)^(2/3)*a^(1/3)*Sqrt[x]))/(Sqrt[-a]*a^(1/3) + (-1)^(1/3)*b^(5/6))])/(6*(-a)^(3/2)*a^(2/3))} *)


(* ::Subsection::Closed:: *)
(*Integrands of the form ArcCoth[a+b x] / (c+d x+e x^2)*)


{ArcCoth[d + e*x]/(a + b*x + c*x^2), x, 12, (ArcCoth[d + e*x]*Log[(2*e*(b - Sqrt[b^2 - 4*a*c] + 2*c*x))/((2*c*(1 - d) + (b - Sqrt[b^2 - 4*a*c])*e)*(1 + d + e*x))])/Sqrt[b^2 - 4*a*c] - (ArcCoth[d + e*x]*Log[(2*e*(b + Sqrt[b^2 - 4*a*c] + 2*c*x))/((2*c*(1 - d) + (b + Sqrt[b^2 - 4*a*c])*e)*(1 + d + e*x))])/Sqrt[b^2 - 4*a*c] - PolyLog[2, 1 + (2*(2*c*d - (b - Sqrt[b^2 - 4*a*c])*e - 2*c*(d + e*x)))/((2*c - 2*c*d + b*e - Sqrt[b^2 - 4*a*c]*e)*(1 + d + e*x))]/(2*Sqrt[b^2 - 4*a*c]) + PolyLog[2, 1 + (2*(2*c*d - (b + Sqrt[b^2 - 4*a*c])*e - 2*c*(d + e*x)))/((2*c*(1 - d) + (b + Sqrt[b^2 - 4*a*c])*e)*(1 + d + e*x))]/(2*Sqrt[b^2 - 4*a*c])}


(* ::Section::Closed:: *)
(*Integrands of the form u ArcCoth[a x^n]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCoth[a x^n]*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{x^2*ArcCoth[Sqrt[x]], x, 6, Sqrt[x]/3 + x^(3/2)/9 + x^(5/2)/15 + (1/3)*x^3*ArcCoth[Sqrt[x]] - ArcTanh[Sqrt[x]]/3}
{x^1*ArcCoth[Sqrt[x]], x, 5, Sqrt[x]/2 + x^(3/2)/6 + (1/2)*x^2*ArcCoth[Sqrt[x]] - ArcTanh[Sqrt[x]]/2}
{x^0*ArcCoth[Sqrt[x]], x, 4, Sqrt[x] + x*ArcCoth[Sqrt[x]] - ArcTanh[Sqrt[x]]}
{ArcCoth[Sqrt[x]]/x^1, x, 2, PolyLog[2, -(1/Sqrt[x])] - PolyLog[2, 1/Sqrt[x]]}
{ArcCoth[Sqrt[x]]/x^2, x, 4, -(1/Sqrt[x]) - ArcCoth[Sqrt[x]]/x + ArcTanh[Sqrt[x]]}
{ArcCoth[Sqrt[x]]/x^3, x, 5, -(1/(6*x^(3/2))) - 1/(2*Sqrt[x]) - ArcCoth[Sqrt[x]]/(2*x^2) + ArcTanh[Sqrt[x]]/2}


{x^(3/2)*ArcCoth[Sqrt[x]], x, 3, x/5 + x^2/10 + (2/5)*x^(5/2)*ArcCoth[Sqrt[x]] + (1/5)*Log[1 - x]}
{Sqrt[x]*ArcCoth[Sqrt[x]], x, 3, x/3 + (2/3)*x^(3/2)*ArcCoth[Sqrt[x]] + (1/3)*Log[1 - x]}
{ArcCoth[Sqrt[x]]/Sqrt[x], x, 2, 2*Sqrt[x]*ArcCoth[Sqrt[x]] + Log[1 - x]}
{ArcCoth[Sqrt[x]]/x^(3/2), x, 4, -((2*ArcCoth[Sqrt[x]])/Sqrt[x]) - Log[1 - x] + Log[x]}


{ArcCoth[a*x^5]/x, x, 2, (1/10)*PolyLog[2, -(1/(a*x^5))] - (1/10)*PolyLog[2, 1/(a*x^5)]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{ArcCoth[1/x], x, 3, x*ArcCoth[1/x] + (1/2)*Log[1 - x^2]}


(* ::Subsubsection::Closed:: *)
(*n symbolic*)


{ArcCoth[a*x^n]/x, x, 2, PolyLog[2, -(1/(x^n*a))]/(2*n) - PolyLog[2, 1/(x^n*a)]/(2*n)}


(* ::Section::Closed:: *)
(*Integrands of the form (e+f x)^m (a+b ArcCoth[c+d x])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x)^m (a+b ArcCoth[c+d x])^p when d e-c f=0*)


{(a + b*x)^1*ArcCoth[a + b*x], x, 4, x/2 + ((a + b*x)^2*ArcCoth[a + b*x])/(2*b) - ArcTanh[a + b*x]/(2*b)}
{(a + b*x)^2*ArcCoth[a + b*x], x, 5, (a + b*x)^2/(6*b) + ((a + b*x)^3*ArcCoth[a + b*x])/(3*b) + Log[1 - (a + b*x)^2]/(6*b)}
{ArcCoth[a + b*x]/(a + b*x)^1, x, 2, PolyLog[2, -(1/(a + b*x))]/(2*b) - PolyLog[2, 1/(a + b*x)]/(2*b)}
{ArcCoth[a + b*x]/(a + b*x)^2, x, 6, -(ArcCoth[a + b*x]/(b*(a + b*x))) + Log[a + b*x]/b - Log[1 - (a + b*x)^2]/(2*b)}


{ArcCoth[1 + x]/(2 + 2*x), x, 3, (1/4)*PolyLog[2, -(1/(1 + x))] - (1/4)*PolyLog[2, 1/(1 + x)]}


{ArcCoth[a + b*x]/((a*d)/b + d*x), x, 3, PolyLog[2, -(1/(a + b*x))]/(2*d) - PolyLog[2, 1/(a + b*x)]/(2*d)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x)^m (a+b ArcCoth[c+d x])^p*)


{(e + f*x)^3*(a + b*ArcCoth[c + d*x]), x, 7, (b*f*(6*d^2*e^2 - 12*c*d*e*f + (1 + 6*c^2)*f^2)*x)/(4*d^3) + (b*f^2*(d*e - c*f)*(c + d*x)^2)/(2*d^4) + (b*f^3*(c + d*x)^3)/(12*d^4) + ((e + f*x)^4*(a + b*ArcCoth[c + d*x]))/(4*f) + (b*(d*e + f - c*f)^4*Log[1 - c - d*x])/(8*d^4*f) - (b*(d*e - f - c*f)^4*Log[1 + c + d*x])/(8*d^4*f)}
{(e + f*x)^2*(a + b*ArcCoth[c + d*x]), x, 7, (b*f*(d*e - c*f)*x)/d^2 + (b*f^2*(c + d*x)^2)/(6*d^3) + ((e + f*x)^3*(a + b*ArcCoth[c + d*x]))/(3*f) + (b*(d*e + f - c*f)^3*Log[1 - c - d*x])/(6*d^3*f) - (b*(d*e - (1 + c)*f)^3*Log[1 + c + d*x])/(6*d^3*f)}
{(e + f*x)^1*(a + b*ArcCoth[c + d*x]), x, 7, (b*f*x)/(2*d) + ((e + f*x)^2*(a + b*ArcCoth[c + d*x]))/(2*f) + (b*(d*e + f - c*f)^2*Log[1 - c - d*x])/(4*d^2*f) - (b*(d*e - (1 + c)*f)^2*Log[1 + c + d*x])/(4*d^2*f)}
{(e + f*x)^0*(a + b*ArcCoth[c + d*x]), x, 4, a*x + (b*(c + d*x)*ArcCoth[c + d*x])/d + (b*Log[1 - (c + d*x)^2])/(2*d)}
{(a + b*ArcCoth[c + d*x])/(e + f*x)^1, x, 5, -(((a + b*ArcCoth[c + d*x])*Log[2/(1 + c + d*x)])/f) + ((a + b*ArcCoth[c + d*x])*Log[(2*d*(e + f*x))/((d*e + f - c*f)*(1 + c + d*x))])/f + (b*PolyLog[2, 1 - 2/(1 + c + d*x)])/(2*f) - (b*PolyLog[2, 1 - (2*d*(e + f*x))/((d*e + f - c*f)*(1 + c + d*x))])/(2*f)}
{(a + b*ArcCoth[c + d*x])/(e + f*x)^2, x, 7, If[$VersionNumber>=8, -((a + b*ArcCoth[c + d*x])/(f*(e + f*x))) - (b*d*Log[1 - c - d*x])/(2*f*(d*e + f - c*f)) + (b*d*Log[1 + c + d*x])/(2*f*(d*e - f - c*f)) - (b*d*Log[e + f*x])/((d*e + f - c*f)*(d*e - (1 + c)*f)), -((a + b*ArcCoth[c + d*x])/(f*(e + f*x))) - (b*d*Log[1 - c - d*x])/(2*f*(d*e + f - c*f)) + (b*d*Log[1 + c + d*x])/(2*f*(d*e - f - c*f)) - (b*d*Log[e + f*x])/((d*e - f - c*f)*(d*e + f - c*f))]}
{(a + b*ArcCoth[c + d*x])/(e + f*x)^3, x, 5, If[$VersionNumber>=8, (b*d)/(2*(d*e + f - c*f)*(d*e - (1 + c)*f)*(e + f*x)) - (a + b*ArcCoth[c + d*x])/(2*f*(e + f*x)^2) - (b*d^2*Log[1 - c - d*x])/(4*f*(d*e + f - c*f)^2) + (b*d^2*Log[1 + c + d*x])/(4*f*(d*e - f - c*f)^2) - (b*d^2*(d*e - c*f)*Log[e + f*x])/((d*e + f - c*f)^2*(d*e - (1 + c)*f)^2), (b*d)/(2*(d*e - f - c*f)*(d*e + f - c*f)*(e + f*x)) - (a + b*ArcCoth[c + d*x])/(2*f*(e + f*x)^2) - (b*d^2*Log[1 - c - d*x])/(4*f*(d*e + f - c*f)^2) + (b*d^2*Log[1 + c + d*x])/(4*f*(d*e - f - c*f)^2) - (b*d^2*(d*e - c*f)*Log[e + f*x])/((d*e + f - c*f)^2*(d*e - (1 + c)*f)^2)]}


{(e + f*x)^2*(a + b*ArcCoth[c + d*x])^2, x, 16, (b^2*f^2*x)/(3*d^2) + (2*a*b*f*(d*e - c*f)*x)/d^2 + (2*b^2*f*(d*e - c*f)*(c + d*x)*ArcCoth[c + d*x])/d^3 + (b*f^2*(c + d*x)^2*(a + b*ArcCoth[c + d*x]))/(3*d^3) - ((d*e - c*f)*(d^2*e^2 - 2*c*d*e*f + (3 + c^2)*f^2)*(a + b*ArcCoth[c + d*x])^2)/(3*d^3*f) + ((3*d^2*e^2 - 6*c*d*e*f + (1 + 3*c^2)*f^2)*(a + b*ArcCoth[c + d*x])^2)/(3*d^3) + ((e + f*x)^3*(a + b*ArcCoth[c + d*x])^2)/(3*f) - (b^2*f^2*ArcTanh[c + d*x])/(3*d^3) - (2*b*(3*d^2*e^2 - 6*c*d*e*f + (1 + 3*c^2)*f^2)*(a + b*ArcCoth[c + d*x])*Log[2/(1 - c - d*x)])/(3*d^3) + (b^2*f*(d*e - c*f)*Log[1 - (c + d*x)^2])/d^3 - (b^2*(3*d^2*e^2 - 6*c*d*e*f + (1 + 3*c^2)*f^2)*PolyLog[2, -((1 + c + d*x)/(1 - c - d*x))])/(3*d^3)}
{(e + f*x)^1*(a + b*ArcCoth[c + d*x])^2, x, 13, (a*b*f*x)/d + (b^2*f*(c + d*x)*ArcCoth[c + d*x])/d^2 + ((d*e - c*f)*(a + b*ArcCoth[c + d*x])^2)/d^2 - ((d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2)*(a + b*ArcCoth[c + d*x])^2)/(2*d^2*f) + ((e + f*x)^2*(a + b*ArcCoth[c + d*x])^2)/(2*f) - (2*b*(d*e - c*f)*(a + b*ArcCoth[c + d*x])*Log[2/(1 - c - d*x)])/d^2 + (b^2*f*Log[1 - (c + d*x)^2])/(2*d^2) - (b^2*(d*e - c*f)*PolyLog[2, -((1 + c + d*x)/(1 - c - d*x))])/d^2}
{(e + f*x)^0*(a + b*ArcCoth[c + d*x])^2, x, 6, (a + b*ArcCoth[c + d*x])^2/d + ((c + d*x)*(a + b*ArcCoth[c + d*x])^2)/d - (2*b*(a + b*ArcCoth[c + d*x])*Log[2/(1 - c - d*x)])/d - (b^2*PolyLog[2, -((1 + c + d*x)/(1 - c - d*x))])/d}
{(a + b*ArcCoth[c + d*x])^2/(e + f*x)^1, x, 2, -(((a + b*ArcCoth[c + d*x])^2*Log[2/(1 + c + d*x)])/f) + ((a + b*ArcCoth[c + d*x])^2*Log[(2*d*(e + f*x))/((d*e + f - c*f)*(1 + c + d*x))])/f + (b*(a + b*ArcCoth[c + d*x])*PolyLog[2, 1 - 2/(1 + c + d*x)])/f - (b*(a + b*ArcCoth[c + d*x])*PolyLog[2, 1 - (2*d*(e + f*x))/((d*e + f - c*f)*(1 + c + d*x))])/f + (b^2*PolyLog[3, 1 - 2/(1 + c + d*x)])/(2*f) - (b^2*PolyLog[3, 1 - (2*d*(e + f*x))/((d*e + f - c*f)*(1 + c + d*x))])/(2*f)}
{(a + b*ArcCoth[c + d*x])^2/(e + f*x)^2, x, 24, If[$VersionNumber>=8, -((a + b*ArcCoth[c + d*x])^2/(f*(e + f*x))) + (b^2*d*ArcCoth[c + d*x]*Log[2/(1 - c - d*x)])/(f*(d*e + f - c*f)) - (a*b*d*Log[1 - c - d*x])/(f*(d*e + f - c*f)) - (b^2*d*ArcCoth[c + d*x]*Log[2/(1 + c + d*x)])/(f*(d*e - f - c*f)) + (2*b^2*d*ArcCoth[c + d*x]*Log[2/(1 + c + d*x)])/((d*e + f - c*f)*(d*e - (1 + c)*f)) + (a*b*d*Log[1 + c + d*x])/(f*(d*e - f - c*f)) + (2*a*b*d*Log[e + f*x])/(f^2 - (d*e - c*f)^2) - (2*b^2*d*ArcCoth[c + d*x]*Log[(2*d*(e + f*x))/((d*e + f - c*f)*(1 + c + d*x))])/((d*e + f - c*f)*(d*e - (1 + c)*f)) + (b^2*d*PolyLog[2, -((1 + c + d*x)/(1 - c - d*x))])/(2*f*(d*e + f - c*f)) + (b^2*d*PolyLog[2, 1 - 2/(1 + c + d*x)])/(2*f*(d*e - f - c*f)) - (b^2*d*PolyLog[2, 1 - 2/(1 + c + d*x)])/((d*e + f - c*f)*(d*e - (1 + c)*f)) + (b^2*d*PolyLog[2, 1 - (2*d*(e + f*x))/((d*e + f - c*f)*(1 + c + d*x))])/((d*e + f - c*f)*(d*e - (1 + c)*f)), -((a + b*ArcCoth[c + d*x])^2/(f*(e + f*x))) + (b^2*d*ArcCoth[c + d*x]*Log[2/(1 - c - d*x)])/(f*(d*e + f - c*f)) - (a*b*d*Log[1 - c - d*x])/(f*(d*e + f - c*f)) - (b^2*d*ArcCoth[c + d*x]*Log[2/(1 + c + d*x)])/(f*(d*e - f - c*f)) + (2*b^2*d*ArcCoth[c + d*x]*Log[2/(1 + c + d*x)])/((d*e - f - c*f)*(d*e + f - c*f)) + (a*b*d*Log[1 + c + d*x])/(f*(d*e - f - c*f)) + (2*a*b*d*Log[e + f*x])/(f^2 - (d*e - c*f)^2) - (2*b^2*d*ArcCoth[c + d*x]*Log[(2*d*(e + f*x))/((d*e + f - c*f)*(1 + c + d*x))])/((d*e - f - c*f)*(d*e + f - c*f)) + (b^2*d*PolyLog[2, -((1 + c + d*x)/(1 - c - d*x))])/(2*f*(d*e + f - c*f)) + (b^2*d*PolyLog[2, 1 - 2/(1 + c + d*x)])/(2*f*(d*e - f - c*f)) - (b^2*d*PolyLog[2, 1 - 2/(1 + c + d*x)])/((d*e - f - c*f)*(d*e + f - c*f)) + (b^2*d*PolyLog[2, 1 - (2*d*(e + f*x))/((d*e + f - c*f)*(1 + c + d*x))])/((d*e - f - c*f)*(d*e + f - c*f))]}


{(e + f*x)^2*(a + b*ArcCoth[c + d*x])^3, x, 21, (a*b^2*f^2*x)/d^2 + (b^3*f^2*(c + d*x)*ArcCoth[c + d*x])/d^3 - (b*f^2*(a + b*ArcCoth[c + d*x])^2)/(2*d^3) + (3*b*f*(d*e - c*f)*(a + b*ArcCoth[c + d*x])^2)/d^3 + (3*b*f*(d*e - c*f)*(c + d*x)*(a + b*ArcCoth[c + d*x])^2)/d^3 + (b*f^2*(c + d*x)^2*(a + b*ArcCoth[c + d*x])^2)/(2*d^3) - ((d*e - c*f)*(d^2*e^2 - 2*c*d*e*f + (3 + c^2)*f^2)*(a + b*ArcCoth[c + d*x])^3)/(3*d^3*f) + ((3*d^2*e^2 - 6*c*d*e*f + (1 + 3*c^2)*f^2)*(a + b*ArcCoth[c + d*x])^3)/(3*d^3) + ((e + f*x)^3*(a + b*ArcCoth[c + d*x])^3)/(3*f) - (6*b^2*f*(d*e - c*f)*(a + b*ArcCoth[c + d*x])*Log[2/(1 - c - d*x)])/d^3 - (b*(3*d^2*e^2 - 6*c*d*e*f + (1 + 3*c^2)*f^2)*(a + b*ArcCoth[c + d*x])^2*Log[2/(1 - c - d*x)])/d^3 + (b^3*f^2*Log[1 - (c + d*x)^2])/(2*d^3) - (3*b^3*f*(d*e - c*f)*PolyLog[2, -((1 + c + d*x)/(1 - c - d*x))])/d^3 - (b^2*(3*d^2*e^2 - 6*c*d*e*f + (1 + 3*c^2)*f^2)*(a + b*ArcCoth[c + d*x])*PolyLog[2, 1 - 2/(1 - c - d*x)])/d^3 + (b^3*(3*d^2*e^2 - 6*c*d*e*f + (1 + 3*c^2)*f^2)*PolyLog[3, 1 - 2/(1 - c - d*x)])/(2*d^3)}
{(e + f*x)^1*(a + b*ArcCoth[c + d*x])^3, x, 15, (3*b*f*(a + b*ArcCoth[c + d*x])^2)/(2*d^2) + (3*b*f*(c + d*x)*(a + b*ArcCoth[c + d*x])^2)/(2*d^2) + ((d*e - c*f)*(a + b*ArcCoth[c + d*x])^3)/d^2 - ((d^2*e^2 - 2*c*d*e*f + (1 + c^2)*f^2)*(a + b*ArcCoth[c + d*x])^3)/(2*d^2*f) + ((e + f*x)^2*(a + b*ArcCoth[c + d*x])^3)/(2*f) - (3*b^2*f*(a + b*ArcCoth[c + d*x])*Log[2/(1 - c - d*x)])/d^2 - (3*b*(d*e - c*f)*(a + b*ArcCoth[c + d*x])^2*Log[2/(1 - c - d*x)])/d^2 - (3*b^3*f*PolyLog[2, -((1 + c + d*x)/(1 - c - d*x))])/(2*d^2) - (3*b^2*(d*e - c*f)*(a + b*ArcCoth[c + d*x])*PolyLog[2, 1 - 2/(1 - c - d*x)])/d^2 + (3*b^3*(d*e - c*f)*PolyLog[3, 1 - 2/(1 - c - d*x)])/(2*d^2)}
{(e + f*x)^0*(a + b*ArcCoth[c + d*x])^3, x, 6, (a + b*ArcCoth[c + d*x])^3/d + ((c + d*x)*(a + b*ArcCoth[c + d*x])^3)/d - (3*b*(a + b*ArcCoth[c + d*x])^2*Log[2/(1 - c - d*x)])/d - (3*b^2*(a + b*ArcCoth[c + d*x])*PolyLog[2, 1 - 2/(1 - c - d*x)])/d + (3*b^3*PolyLog[3, 1 - 2/(1 - c - d*x)])/(2*d)}
{(a + b*ArcCoth[c + d*x])^3/(e + f*x)^1, x, 2, -(((a + b*ArcCoth[c + d*x])^3*Log[2/(1 + c + d*x)])/f) + ((a + b*ArcCoth[c + d*x])^3*Log[(2*d*(e + f*x))/((d*e + f - c*f)*(1 + c + d*x))])/f + (3*b*(a + b*ArcCoth[c + d*x])^2*PolyLog[2, 1 - 2/(1 + c + d*x)])/(2*f) - (3*b*(a + b*ArcCoth[c + d*x])^2*PolyLog[2, 1 - (2*d*(e + f*x))/((d*e + f - c*f)*(1 + c + d*x))])/(2*f) + (3*b^2*(a + b*ArcCoth[c + d*x])*PolyLog[3, 1 - 2/(1 + c + d*x)])/(2*f) - (3*b^2*(a + b*ArcCoth[c + d*x])*PolyLog[3, 1 - (2*d*(e + f*x))/((d*e + f - c*f)*(1 + c + d*x))])/(2*f) + (3*b^3*PolyLog[4, 1 - 2/(1 + c + d*x)])/(4*f) - (3*b^3*PolyLog[4, 1 - (2*d*(e + f*x))/((d*e + f - c*f)*(1 + c + d*x))])/(4*f)}
{(a + b*ArcCoth[c + d*x])^3/(e + f*x)^2, x, 33, If[$VersionNumber>=8, -((a + b*ArcCoth[c + d*x])^3/(f*(e + f*x))) + (3*a*b^2*d*ArcCoth[c + d*x]*Log[2/(1 - c - d*x)])/(f*(d*e + f - c*f)) + (3*b^3*d*ArcCoth[c + d*x]^2*Log[2/(1 - c - d*x)])/(2*f*(d*e + f - c*f)) - (3*a^2*b*d*Log[1 - c - d*x])/(2*f*(d*e + f - c*f)) - (3*a*b^2*d*ArcCoth[c + d*x]*Log[2/(1 + c + d*x)])/(f*(d*e - f - c*f)) + (6*a*b^2*d*ArcCoth[c + d*x]*Log[2/(1 + c + d*x)])/((d*e + f - c*f)*(d*e - (1 + c)*f)) - (3*b^3*d*ArcCoth[c + d*x]^2*Log[2/(1 + c + d*x)])/(2*f*(d*e - f - c*f)) + (3*b^3*d*ArcCoth[c + d*x]^2*Log[2/(1 + c + d*x)])/((d*e + f - c*f)*(d*e - (1 + c)*f)) + (3*a^2*b*d*Log[1 + c + d*x])/(2*f*(d*e - f - c*f)) + (3*a^2*b*d*Log[e + f*x])/(f^2 - (d*e - c*f)^2) - (6*a*b^2*d*ArcCoth[c + d*x]*Log[(2*d*(e + f*x))/((d*e + f - c*f)*(1 + c + d*x))])/((d*e + f - c*f)*(d*e - (1 + c)*f)) - (3*b^3*d*ArcCoth[c + d*x]^2*Log[(2*d*(e + f*x))/((d*e + f - c*f)*(1 + c + d*x))])/((d*e + f - c*f)*(d*e - (1 + c)*f)) + (3*a*b^2*d*PolyLog[2, -((1 + c + d*x)/(1 - c - d*x))])/(2*f*(d*e + f - c*f)) + (3*b^3*d*ArcCoth[c + d*x]*PolyLog[2, 1 - 2/(1 - c - d*x)])/(2*f*(d*e + f - c*f)) + (3*a*b^2*d*PolyLog[2, 1 - 2/(1 + c + d*x)])/(2*f*(d*e - f - c*f)) - (3*a*b^2*d*PolyLog[2, 1 - 2/(1 + c + d*x)])/((d*e + f - c*f)*(d*e - (1 + c)*f)) + (3*b^3*d*ArcCoth[c + d*x]*PolyLog[2, 1 - 2/(1 + c + d*x)])/(2*f*(d*e - f - c*f)) - (3*b^3*d*ArcCoth[c + d*x]*PolyLog[2, 1 - 2/(1 + c + d*x)])/((d*e + f - c*f)*(d*e - (1 + c)*f)) + (3*a*b^2*d*PolyLog[2, 1 - (2*d*(e + f*x))/((d*e + f - c*f)*(1 + c + d*x))])/((d*e + f - c*f)*(d*e - (1 + c)*f)) + (3*b^3*d*ArcCoth[c + d*x]*PolyLog[2, 1 - (2*d*(e + f*x))/((d*e + f - c*f)*(1 + c + d*x))])/((d*e + f - c*f)*(d*e - (1 + c)*f)) - (3*b^3*d*PolyLog[3, 1 - 2/(1 - c - d*x)])/(4*f*(d*e + f - c*f)) + (3*b^3*d*PolyLog[3, 1 - 2/(1 + c + d*x)])/(4*f*(d*e - f - c*f)) - (3*b^3*d*PolyLog[3, 1 - 2/(1 + c + d*x)])/(2*(d*e + f - c*f)*(d*e - (1 + c)*f)) + (3*b^3*d*PolyLog[3, 1 - (2*d*(e + f*x))/((d*e + f - c*f)*(1 + c + d*x))])/(2*(d*e + f - c*f)*(d*e - (1 + c)*f)), -((a + b*ArcCoth[c + d*x])^3/(f*(e + f*x))) + (3*a*b^2*d*ArcCoth[c + d*x]*Log[2/(1 - c - d*x)])/(f*(d*e + f - c*f)) + (3*b^3*d*ArcCoth[c + d*x]^2*Log[2/(1 - c - d*x)])/(2*f*(d*e + f - c*f)) - (3*a^2*b*d*Log[1 - c - d*x])/(2*f*(d*e + f - c*f)) - (3*a*b^2*d*ArcCoth[c + d*x]*Log[2/(1 + c + d*x)])/(f*(d*e - f - c*f)) + (6*a*b^2*d*ArcCoth[c + d*x]*Log[2/(1 + c + d*x)])/((d*e - f - c*f)*(d*e + f - c*f)) - (3*b^3*d*ArcCoth[c + d*x]^2*Log[2/(1 + c + d*x)])/(2*f*(d*e - f - c*f)) + (3*b^3*d*ArcCoth[c + d*x]^2*Log[2/(1 + c + d*x)])/((d*e - f - c*f)*(d*e + f - c*f)) + (3*a^2*b*d*Log[1 + c + d*x])/(2*f*(d*e - f - c*f)) + (3*a^2*b*d*Log[e + f*x])/(f^2 - (d*e - c*f)^2) - (6*a*b^2*d*ArcCoth[c + d*x]*Log[(2*d*(e + f*x))/((d*e + f - c*f)*(1 + c + d*x))])/((d*e - f - c*f)*(d*e + f - c*f)) - (3*b^3*d*ArcCoth[c + d*x]^2*Log[(2*d*(e + f*x))/((d*e + f - c*f)*(1 + c + d*x))])/((d*e - f - c*f)*(d*e + f - c*f)) + (3*a*b^2*d*PolyLog[2, -((1 + c + d*x)/(1 - c - d*x))])/(2*f*(d*e + f - c*f)) + (3*b^3*d*ArcCoth[c + d*x]*PolyLog[2, 1 - 2/(1 - c - d*x)])/(2*f*(d*e + f - c*f)) + (3*a*b^2*d*PolyLog[2, 1 - 2/(1 + c + d*x)])/(2*f*(d*e - f - c*f)) - (3*a*b^2*d*PolyLog[2, 1 - 2/(1 + c + d*x)])/((d*e - f - c*f)*(d*e + f - c*f)) + (3*b^3*d*ArcCoth[c + d*x]*PolyLog[2, 1 - 2/(1 + c + d*x)])/(2*f*(d*e - f - c*f)) - (3*b^3*d*ArcCoth[c + d*x]*PolyLog[2, 1 - 2/(1 + c + d*x)])/((d*e - f - c*f)*(d*e + f - c*f)) + (3*a*b^2*d*PolyLog[2, 1 - (2*d*(e + f*x))/((d*e + f - c*f)*(1 + c + d*x))])/((d*e - f - c*f)*(d*e + f - c*f)) + (3*b^3*d*ArcCoth[c + d*x]*PolyLog[2, 1 - (2*d*(e + f*x))/((d*e + f - c*f)*(1 + c + d*x))])/((d*e - f - c*f)*(d*e + f - c*f)) - (3*b^3*d*PolyLog[3, 1 - 2/(1 - c - d*x)])/(4*f*(d*e + f - c*f)) + (3*b^3*d*PolyLog[3, 1 - 2/(1 + c + d*x)])/(4*f*(d*e - f - c*f)) - (3*b^3*d*PolyLog[3, 1 - 2/(1 + c + d*x)])/(2*(d*e - f - c*f)*(d*e + f - c*f)) + (3*b^3*d*PolyLog[3, 1 - (2*d*(e + f*x))/((d*e + f - c*f)*(1 + c + d*x))])/(2*(d*e - f - c*f)*(d*e + f - c*f))]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e+f x)^m (a+b ArcCoth[c+d x])^p with m symbolic*)


{(e + f*x)^m*(a + b*ArcCoth[c + d*x])^1, x, 6, ((e + f*x)^(1 + m)*(a + b*ArcCoth[c + d*x]))/(f*(1 + m)) + (b*d*(e + f*x)^(2 + m)*Hypergeometric2F1[1, 2 + m, 3 + m, (d*(e + f*x))/(d*e - f - c*f)])/(2*f*(d*e - (1 + c)*f)*(1 + m)*(2 + m)) - (b*d*(e + f*x)^(2 + m)*Hypergeometric2F1[1, 2 + m, 3 + m, (d*(e + f*x))/(d*e + f - c*f)])/(2*f*(d*e + f - c*f)*(1 + m)*(2 + m))}
{(e + f*x)^m*(a + b*ArcCoth[c + d*x])^2, x, 1, Unintegrable[(e + f*x)^m*(a + b*ArcCoth[c + d*x])^2, x]}
{(e + f*x)^m*(a + b*ArcCoth[c + d*x])^3, x, 1, Unintegrable[(e + f*x)^m*(a + b*ArcCoth[c + d*x])^3, x]}


(* ::Section::Closed:: *)
(*Integrands of the form u^m (a+b ArcCoth[Sqrt[1-c x]/Sqrt[1+c x]])^n*)


{(a + b*ArcCoth[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^n/(1 - c^2*x^2), x, 0, Unintegrable[(a + b*ArcCoth[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^n/(1 - c^2*x^2), x]}


{(a + b*ArcCoth[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^3/(1 - c^2*x^2), x, 9, -((2*(a + b*ArcCoth[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^3*ArcCoth[1 - 2/(1 - Sqrt[1 - c*x]/Sqrt[1 + c*x])])/c) - (3*b*(a + b*ArcCoth[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2*PolyLog[2, 1 - 2/(1 + Sqrt[1 - c*x]/Sqrt[1 + c*x])])/(2*c) + (3*b*(a + b*ArcCoth[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2*PolyLog[2, 1 - (2*Sqrt[1 - c*x])/(Sqrt[1 + c*x]*(1 + Sqrt[1 - c*x]/Sqrt[1 + c*x]))])/(2*c) - (3*b^2*(a + b*ArcCoth[Sqrt[1 - c*x]/Sqrt[1 + c*x]])*PolyLog[3, 1 - 2/(1 + Sqrt[1 - c*x]/Sqrt[1 + c*x])])/(2*c) + (3*b^2*(a + b*ArcCoth[Sqrt[1 - c*x]/Sqrt[1 + c*x]])*PolyLog[3, 1 - (2*Sqrt[1 - c*x])/(Sqrt[1 + c*x]*(1 + Sqrt[1 - c*x]/Sqrt[1 + c*x]))])/(2*c) - (3*b^3*PolyLog[4, 1 - 2/(1 + Sqrt[1 - c*x]/Sqrt[1 + c*x])])/(4*c) + (3*b^3*PolyLog[4, 1 - (2*Sqrt[1 - c*x])/(Sqrt[1 + c*x]*(1 + Sqrt[1 - c*x]/Sqrt[1 + c*x]))])/(4*c)}
{(a + b*ArcCoth[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2/(1 - c^2*x^2), x, 7, -((2*(a + b*ArcCoth[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2*ArcCoth[1 - 2/(1 - Sqrt[1 - c*x]/Sqrt[1 + c*x])])/c) - (b*(a + b*ArcCoth[Sqrt[1 - c*x]/Sqrt[1 + c*x]])*PolyLog[2, 1 - 2/(1 + Sqrt[1 - c*x]/Sqrt[1 + c*x])])/c + (b*(a + b*ArcCoth[Sqrt[1 - c*x]/Sqrt[1 + c*x]])*PolyLog[2, 1 - (2*Sqrt[1 - c*x])/(Sqrt[1 + c*x]*(1 + Sqrt[1 - c*x]/Sqrt[1 + c*x]))])/c - (b^2*PolyLog[3, 1 - 2/(1 + Sqrt[1 - c*x]/Sqrt[1 + c*x])])/(2*c) + (b^2*PolyLog[3, 1 - (2*Sqrt[1 - c*x])/(Sqrt[1 + c*x]*(1 + Sqrt[1 - c*x]/Sqrt[1 + c*x]))])/(2*c)}
{(a + b*ArcCoth[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^1/(1 - c^2*x^2), x, 2, -((a*Log[Sqrt[1 - c*x]/Sqrt[1 + c*x]])/c) - (b*PolyLog[2, -(Sqrt[1 + c*x]/Sqrt[1 - c*x])])/(2*c) + (b*PolyLog[2, Sqrt[1 + c*x]/Sqrt[1 - c*x]])/(2*c)}
{1/((a + b*ArcCoth[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^1*(1 - c^2*x^2)), x, 0, Unintegrable[1/((1 - c^2*x^2)*(a + b*ArcCoth[Sqrt[1 - c*x]/Sqrt[1 + c*x]])), x]}
{1/((a + b*ArcCoth[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2*(1 - c^2*x^2)), x, 0, Unintegrable[1/((1 - c^2*x^2)*(a + b*ArcCoth[Sqrt[1 - c*x]/Sqrt[1 + c*x]])^2), x]}


(* ::Section::Closed:: *)
(*Integrands of the form x^m ArcCoth[Tanh[a+b x]]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCoth[Tanh[a+b x]]^n*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{ArcCoth[Tanh[a + b*x]]*x^m, x, 2, -((b*x^(2 + m))/(2 + 3*m + m^2)) + (x^(1 + m)*ArcCoth[Tanh[a + b*x]])/(1 + m)}

{ArcCoth[Tanh[a + b*x]]*x^2, x, 2, -((b*x^4)/12) + (1/3)*x^3*ArcCoth[Tanh[a + b*x]]}
{ArcCoth[Tanh[a + b*x]]*x^1, x, 2, -((b*x^3)/6) + (1/2)*x^2*ArcCoth[Tanh[a + b*x]]}
{ArcCoth[Tanh[a + b*x]]*x^0, x, 2, ArcCoth[Tanh[a + b*x]]^2/(2*b)}
{ArcCoth[Tanh[a + b*x]]/x^1, x, 2, b*x - (b*x - ArcCoth[Tanh[a + b*x]])*Log[x]}
{ArcCoth[Tanh[a + b*x]]/x^2, x, 2, -(ArcCoth[Tanh[a + b*x]]/x) + b*Log[x]}
{ArcCoth[Tanh[a + b*x]]/x^3, x, 2, -(b/(2*x)) - ArcCoth[Tanh[a + b*x]]/(2*x^2)}
{ArcCoth[Tanh[a + b*x]]/x^4, x, 2, -(b/(6*x^2)) - ArcCoth[Tanh[a + b*x]]/(3*x^3)}


{ArcCoth[Tanh[a + b*x]]^2*x^m, x, 3, (2*b^2*x^(3 + m))/(6 + 11*m + 6*m^2 + m^3) - (2*b*x^(2 + m)*ArcCoth[Tanh[a + b*x]])/(2 + 3*m + m^2) + (x^(1 + m)*ArcCoth[Tanh[a + b*x]]^2)/(1 + m)}

{ArcCoth[Tanh[a + b*x]]^2*x^3, x, 3, (b^2*x^6)/60 - (1/10)*b*x^5*ArcCoth[Tanh[a + b*x]] + (1/4)*x^4*ArcCoth[Tanh[a + b*x]]^2}
{ArcCoth[Tanh[a + b*x]]^2*x^2, x, 3, (b^2*x^5)/30 - (1/6)*b*x^4*ArcCoth[Tanh[a + b*x]] + (1/3)*x^3*ArcCoth[Tanh[a + b*x]]^2}
{ArcCoth[Tanh[a + b*x]]^2*x^1, x, 3, (x*ArcCoth[Tanh[a + b*x]]^3)/(3*b) - ArcCoth[Tanh[a + b*x]]^4/(12*b^2)}
{ArcCoth[Tanh[a + b*x]]^2*x^0, x, 2, ArcCoth[Tanh[a + b*x]]^3/(3*b)}
{ArcCoth[Tanh[a + b*x]]^2/x^1, x, 3, (-b)*x*(b*x - ArcCoth[Tanh[a + b*x]]) + (1/2)*ArcCoth[Tanh[a + b*x]]^2 + (b*x - ArcCoth[Tanh[a + b*x]])^2*Log[x]}
{ArcCoth[Tanh[a + b*x]]^2/x^2, x, 3, 2*b^2*x - ArcCoth[Tanh[a + b*x]]^2/x - 2*b*(b*x - ArcCoth[Tanh[a + b*x]])*Log[x]}
{ArcCoth[Tanh[a + b*x]]^2/x^3, x, 3, -((b*ArcCoth[Tanh[a + b*x]])/x) - ArcCoth[Tanh[a + b*x]]^2/(2*x^2) + b^2*Log[x]}
{ArcCoth[Tanh[a + b*x]]^2/x^4, x, 1, ArcCoth[Tanh[a + b*x]]^3/(3*x^3*(b*x - ArcCoth[Tanh[a + b*x]]))}
{ArcCoth[Tanh[a + b*x]]^2/x^5, x, 2, (b*ArcCoth[Tanh[a + b*x]]^3)/(12*x^3*(b*x - ArcCoth[Tanh[a + b*x]])^2) + ArcCoth[Tanh[a + b*x]]^3/(4*x^4*(b*x - ArcCoth[Tanh[a + b*x]]))}


{ArcCoth[Tanh[a + b*x]]^3*x^m, x, 4, -((6*b^3*x^(4 + m))/((1 + m)*(24 + 26*m + 9*m^2 + m^3))) + (6*b^2*x^(3 + m)*ArcCoth[Tanh[a + b*x]])/(6 + 11*m + 6*m^2 + m^3) - (3*b*x^(2 + m)*ArcCoth[Tanh[a + b*x]]^2)/(2 + 3*m + m^2) + (x^(1 + m)*ArcCoth[Tanh[a + b*x]]^3)/(1 + m)}

{ArcCoth[Tanh[a + b*x]]^3*x^4, x, 4, (-(1/280))*b^3*x^8 + (1/35)*b^2*x^7*ArcCoth[Tanh[a + b*x]] - (1/10)*b*x^6*ArcCoth[Tanh[a + b*x]]^2 + (1/5)*x^5*ArcCoth[Tanh[a + b*x]]^3}
{ArcCoth[Tanh[a + b*x]]^3*x^3, x, 4, (-(1/140))*b^3*x^7 + (1/20)*b^2*x^6*ArcCoth[Tanh[a + b*x]] - (3/20)*b*x^5*ArcCoth[Tanh[a + b*x]]^2 + (1/4)*x^4*ArcCoth[Tanh[a + b*x]]^3}
{ArcCoth[Tanh[a + b*x]]^3*x^2, x, 4, (x^2*ArcCoth[Tanh[a + b*x]]^4)/(4*b) - (x*ArcCoth[Tanh[a + b*x]]^5)/(10*b^2) + ArcCoth[Tanh[a + b*x]]^6/(60*b^3)}
{ArcCoth[Tanh[a + b*x]]^3*x^1, x, 3, (x*ArcCoth[Tanh[a + b*x]]^4)/(4*b) - ArcCoth[Tanh[a + b*x]]^5/(20*b^2)}
{ArcCoth[Tanh[a + b*x]]^3*x^0, x, 2, ArcCoth[Tanh[a + b*x]]^4/(4*b)}
{ArcCoth[Tanh[a + b*x]]^3/x^1, x, 4, b*x*(b*x - ArcCoth[Tanh[a + b*x]])^2 - (1/2)*(b*x - ArcCoth[Tanh[a + b*x]])*ArcCoth[Tanh[a + b*x]]^2 + (1/3)*ArcCoth[Tanh[a + b*x]]^3 - (b*x - ArcCoth[Tanh[a + b*x]])^3*Log[x]}
{ArcCoth[Tanh[a + b*x]]^3/x^2, x, 4, -3*b^2*x*(b*x - ArcCoth[Tanh[a + b*x]]) + (3/2)*b*ArcCoth[Tanh[a + b*x]]^2 - ArcCoth[Tanh[a + b*x]]^3/x + 3*b*(b*x - ArcCoth[Tanh[a + b*x]])^2*Log[x]}
{ArcCoth[Tanh[a + b*x]]^3/x^3, x, 4, 3*b^3*x - (3*b*ArcCoth[Tanh[a + b*x]]^2)/(2*x) - ArcCoth[Tanh[a + b*x]]^3/(2*x^2) - 3*b^2*(b*x - ArcCoth[Tanh[a + b*x]])*Log[x]}
{ArcCoth[Tanh[a + b*x]]^3/x^4, x, 4, -((b^2*ArcCoth[Tanh[a + b*x]])/x) - (b*ArcCoth[Tanh[a + b*x]]^2)/(2*x^2) - ArcCoth[Tanh[a + b*x]]^3/(3*x^3) + b^3*Log[x]}
{ArcCoth[Tanh[a + b*x]]^3/x^5, x, 1, ArcCoth[Tanh[a + b*x]]^4/(4*x^4*(b*x - ArcCoth[Tanh[a + b*x]]))}
{ArcCoth[Tanh[a + b*x]]^3/x^6, x, 2, (b*ArcCoth[Tanh[a + b*x]]^4)/(20*x^4*(b*x - ArcCoth[Tanh[a + b*x]])^2) + ArcCoth[Tanh[a + b*x]]^4/(5*x^5*(b*x - ArcCoth[Tanh[a + b*x]]))}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{1/ArcCoth[Tanh[a + b*x]]*x^m, x, 1, -((x^(1 + m)*Hypergeometric2F1[1, 1 + m, 2 + m, (b*x)/(b*x - ArcCoth[Tanh[a + b*x]])])/((1 + m)*(b*x - ArcCoth[Tanh[a + b*x]])))}

{1/ArcCoth[Tanh[a + b*x]]*x^3, x, 5, x^3/(3*b) + (x^2*(b*x - ArcCoth[Tanh[a + b*x]]))/(2*b^2) + (x*(b*x - ArcCoth[Tanh[a + b*x]])^2)/b^3 + ((b*x - ArcCoth[Tanh[a + b*x]])^3*Log[ArcCoth[Tanh[a + b*x]]])/b^4}
{1/ArcCoth[Tanh[a + b*x]]*x^2, x, 4, x^2/(2*b) + (x*(b*x - ArcCoth[Tanh[a + b*x]]))/b^2 + ((b*x - ArcCoth[Tanh[a + b*x]])^2*Log[ArcCoth[Tanh[a + b*x]]])/b^3}
{1/ArcCoth[Tanh[a + b*x]]*x^1, x, 3, x/b + ((b*x - ArcCoth[Tanh[a + b*x]])*Log[ArcCoth[Tanh[a + b*x]]])/b^2}
{1/ArcCoth[Tanh[a + b*x]]*x^0, x, 2, Log[ArcCoth[Tanh[a + b*x]]]/b}
{1/ArcCoth[Tanh[a + b*x]]/x^1, x, 4, -(Log[x]/(b*x - ArcCoth[Tanh[a + b*x]])) + Log[ArcCoth[Tanh[a + b*x]]]/(b*x - ArcCoth[Tanh[a + b*x]])}
{1/ArcCoth[Tanh[a + b*x]]/x^2, x, 5, 1/(x*(b*x - ArcCoth[Tanh[a + b*x]])) - (b*Log[x])/(b*x - ArcCoth[Tanh[a + b*x]])^2 + (b*Log[ArcCoth[Tanh[a + b*x]]])/(b*x - ArcCoth[Tanh[a + b*x]])^2}
{1/ArcCoth[Tanh[a + b*x]]/x^3, x, 6, b/(x*(b*x - ArcCoth[Tanh[a + b*x]])^2) + 1/(2*x^2*(b*x - ArcCoth[Tanh[a + b*x]])) - (b^2*Log[x])/(b*x - ArcCoth[Tanh[a + b*x]])^3 + (b^2*Log[ArcCoth[Tanh[a + b*x]]])/(b*x - ArcCoth[Tanh[a + b*x]])^3}


{1/ArcCoth[Tanh[a + b*x]]^2*x^m, x, 2, -(x^m/(b*ArcCoth[Tanh[a + b*x]])) - (x^m*Hypergeometric2F1[1, m, 1 + m, (b*x)/(b*x - ArcCoth[Tanh[a + b*x]])])/(b*(b*x - ArcCoth[Tanh[a + b*x]]))}

{1/ArcCoth[Tanh[a + b*x]]^2*x^4, x, 6, (4*x^3)/(3*b^2) + (2*x^2*(b*x - ArcCoth[Tanh[a + b*x]]))/b^3 + (4*x*(b*x - ArcCoth[Tanh[a + b*x]])^2)/b^4 - x^4/(b*ArcCoth[Tanh[a + b*x]]) + (4*(b*x - ArcCoth[Tanh[a + b*x]])^3*Log[ArcCoth[Tanh[a + b*x]]])/b^5}
{1/ArcCoth[Tanh[a + b*x]]^2*x^3, x, 5, (3*x^2)/(2*b^2) + (3*x*(b*x - ArcCoth[Tanh[a + b*x]]))/b^3 - x^3/(b*ArcCoth[Tanh[a + b*x]]) + (3*(b*x - ArcCoth[Tanh[a + b*x]])^2*Log[ArcCoth[Tanh[a + b*x]]])/b^4}
{1/ArcCoth[Tanh[a + b*x]]^2*x^2, x, 4, (2*x)/b^2 - x^2/(b*ArcCoth[Tanh[a + b*x]]) + (2*(b*x - ArcCoth[Tanh[a + b*x]])*Log[ArcCoth[Tanh[a + b*x]]])/b^3}
{1/ArcCoth[Tanh[a + b*x]]^2*x^1, x, 3, -(x/(b*ArcCoth[Tanh[a + b*x]])) + Log[ArcCoth[Tanh[a + b*x]]]/b^2}
{1/ArcCoth[Tanh[a + b*x]]^2*x^0, x, 2, -(1/(b*ArcCoth[Tanh[a + b*x]]))}
{1/ArcCoth[Tanh[a + b*x]]^2/x^1, x, 5, -(1/((b*x - ArcCoth[Tanh[a + b*x]])*ArcCoth[Tanh[a + b*x]])) + Log[x]/(b*x - ArcCoth[Tanh[a + b*x]])^2 - Log[ArcCoth[Tanh[a + b*x]]]/(b*x - ArcCoth[Tanh[a + b*x]])^2}
{1/ArcCoth[Tanh[a + b*x]]^2/x^2, x, 6, -((2*b)/((b*x - ArcCoth[Tanh[a + b*x]])^2*ArcCoth[Tanh[a + b*x]])) + 1/(x*(b*x - ArcCoth[Tanh[a + b*x]])*ArcCoth[Tanh[a + b*x]]) + (2*b*Log[x])/(b*x - ArcCoth[Tanh[a + b*x]])^3 - (2*b*Log[ArcCoth[Tanh[a + b*x]]])/(b*x - ArcCoth[Tanh[a + b*x]])^3}
{1/ArcCoth[Tanh[a + b*x]]^2/x^3, x, 7, -((3*b^2)/((b*x - ArcCoth[Tanh[a + b*x]])^3*ArcCoth[Tanh[a + b*x]])) + (3*b)/(2*x*(b*x - ArcCoth[Tanh[a + b*x]])^2*ArcCoth[Tanh[a + b*x]]) + 1/(2*x^2*(b*x - ArcCoth[Tanh[a + b*x]])*ArcCoth[Tanh[a + b*x]]) + (3*b^2*Log[x])/(b*x - ArcCoth[Tanh[a + b*x]])^4 - (3*b^2*Log[ArcCoth[Tanh[a + b*x]]])/(b*x - ArcCoth[Tanh[a + b*x]])^4}


{1/ArcCoth[Tanh[a + b*x]]^3*x^m, x, 3, -(x^m/(2*b*ArcCoth[Tanh[a + b*x]]^2)) - (m*x^(-1 + m))/(2*b^2*ArcCoth[Tanh[a + b*x]]) - (m*x^(-1 + m)*Hypergeometric2F1[1, -1 + m, m, (b*x)/(b*x - ArcCoth[Tanh[a + b*x]])])/(2*b^2*(b*x - ArcCoth[Tanh[a + b*x]]))}

{1/ArcCoth[Tanh[a + b*x]]^3*x^4, x, 6, (3*x^2)/b^3 + (6*x*(b*x - ArcCoth[Tanh[a + b*x]]))/b^4 - x^4/(2*b*ArcCoth[Tanh[a + b*x]]^2) - (2*x^3)/(b^2*ArcCoth[Tanh[a + b*x]]) + (6*(b*x - ArcCoth[Tanh[a + b*x]])^2*Log[ArcCoth[Tanh[a + b*x]]])/b^5}
{1/ArcCoth[Tanh[a + b*x]]^3*x^3, x, 5, (3*x)/b^3 - x^3/(2*b*ArcCoth[Tanh[a + b*x]]^2) - (3*x^2)/(2*b^2*ArcCoth[Tanh[a + b*x]]) + (3*(b*x - ArcCoth[Tanh[a + b*x]])*Log[ArcCoth[Tanh[a + b*x]]])/b^4}
{1/ArcCoth[Tanh[a + b*x]]^3*x^2, x, 4, -(x^2/(2*b*ArcCoth[Tanh[a + b*x]]^2)) - x/(b^2*ArcCoth[Tanh[a + b*x]]) + Log[ArcCoth[Tanh[a + b*x]]]/b^3}
{1/ArcCoth[Tanh[a + b*x]]^3*x^1, x, 3, -(x/(2*b*ArcCoth[Tanh[a + b*x]]^2)) - 1/(2*b^2*ArcCoth[Tanh[a + b*x]])}
{1/ArcCoth[Tanh[a + b*x]]^3*x^0, x, 2, -(1/(2*b*ArcCoth[Tanh[a + b*x]]^2))}
{1/ArcCoth[Tanh[a + b*x]]^3/x^1, x, 6, -(1/(2*(b*x - ArcCoth[Tanh[a + b*x]])*ArcCoth[Tanh[a + b*x]]^2)) + 1/((b*x - ArcCoth[Tanh[a + b*x]])^2*ArcCoth[Tanh[a + b*x]]) - Log[x]/(b*x - ArcCoth[Tanh[a + b*x]])^3 + Log[ArcCoth[Tanh[a + b*x]]]/(b*x - ArcCoth[Tanh[a + b*x]])^3}
{1/ArcCoth[Tanh[a + b*x]]^3/x^2, x, 7, -((3*b)/(2*(b*x - ArcCoth[Tanh[a + b*x]])^2*ArcCoth[Tanh[a + b*x]]^2)) + 1/(x*(b*x - ArcCoth[Tanh[a + b*x]])*ArcCoth[Tanh[a + b*x]]^2) + (3*b)/((b*x - ArcCoth[Tanh[a + b*x]])^3*ArcCoth[Tanh[a + b*x]]) - (3*b*Log[x])/(b*x - ArcCoth[Tanh[a + b*x]])^4 + (3*b*Log[ArcCoth[Tanh[a + b*x]]])/(b*x - ArcCoth[Tanh[a + b*x]])^4}
{1/ArcCoth[Tanh[a + b*x]]^3/x^3, x, 8, -((3*b^2)/((b*x - ArcCoth[Tanh[a + b*x]])^3*ArcCoth[Tanh[a + b*x]]^2)) + (2*b)/(x*(b*x - ArcCoth[Tanh[a + b*x]])^2*ArcCoth[Tanh[a + b*x]]^2) + 1/(2*x^2*(b*x - ArcCoth[Tanh[a + b*x]])*ArcCoth[Tanh[a + b*x]]^2) + (6*b^2)/((b*x - ArcCoth[Tanh[a + b*x]])^4*ArcCoth[Tanh[a + b*x]]) - (6*b^2*Log[x])/(b*x - ArcCoth[Tanh[a + b*x]])^5 + (6*b^2*Log[ArcCoth[Tanh[a + b*x]]])/(b*x - ArcCoth[Tanh[a + b*x]])^5}


(* ::Subsubsection::Closed:: *)
(*n symbolic*)


{ArcCoth[Tanh[a + b*x]]^n*x^m, x, 1, (1/(b*(1 + n)))*((x^m*ArcCoth[Tanh[a + b*x]]^(1 + n)*Hypergeometric2F1[-m, 1 + n, 2 + n, -(ArcCoth[Tanh[a + b*x]]/(b*x - ArcCoth[Tanh[a + b*x]]))])/((b*x)/(b*x - ArcCoth[Tanh[a + b*x]]))^m)}

{ArcCoth[Tanh[a + b*x]]^n*x^4, x, 6, If[$VersionNumber>=8, (x^4*ArcCoth[Tanh[a + b*x]]^(1 + n))/(b*(1 + n)) - (4*x^3*ArcCoth[Tanh[a + b*x]]^(2 + n))/(b^2*(1 + n)*(2 + n)) + (12*x^2*ArcCoth[Tanh[a + b*x]]^(3 + n))/(b^3*(1 + n)*(2 + n)*(3 + n)) - (24*x*ArcCoth[Tanh[a + b*x]]^(4 + n))/(b^4*(1 + n)*(2 + n)*(3 + n)*(4 + n)) + (24*ArcCoth[Tanh[a + b*x]]^(5 + n))/(b^5*(1 + n)*(2 + n)*(3 + n)*(4 + n)*(5 + n)), (x^4*ArcCoth[Tanh[a + b*x]]^(1 + n))/(b*(1 + n)) - (4*x^3*ArcCoth[Tanh[a + b*x]]^(2 + n))/(b^2*(1 + n)*(2 + n)) + (12*x^2*ArcCoth[Tanh[a + b*x]]^(3 + n))/(b^3*(3 + n)*(2 + 3*n + n^2)) - (24*x*ArcCoth[Tanh[a + b*x]]^(4 + n))/(b^4*(4 + 5*n + n^2)*(6 + 5*n + n^2)) + (24*ArcCoth[Tanh[a + b*x]]^(5 + n))/(b^5*(12 + 7*n + n^2)*(10 + 17*n + 8*n^2 + n^3))]}
{ArcCoth[Tanh[a + b*x]]^n*x^3, x, 5, If[$VersionNumber>=8, (x^3*ArcCoth[Tanh[a + b*x]]^(1 + n))/(b*(1 + n)) - (3*x^2*ArcCoth[Tanh[a + b*x]]^(2 + n))/(b^2*(1 + n)*(2 + n)) + (6*x*ArcCoth[Tanh[a + b*x]]^(3 + n))/(b^3*(1 + n)*(2 + n)*(3 + n)) - (6*ArcCoth[Tanh[a + b*x]]^(4 + n))/(b^4*(1 + n)*(2 + n)*(3 + n)*(4 + n)), (x^3*ArcCoth[Tanh[a + b*x]]^(1 + n))/(b*(1 + n)) - (3*x^2*ArcCoth[Tanh[a + b*x]]^(2 + n))/(b^2*(1 + n)*(2 + n)) + (6*x*ArcCoth[Tanh[a + b*x]]^(3 + n))/(b^3*(3 + n)*(2 + 3*n + n^2)) - (6*ArcCoth[Tanh[a + b*x]]^(4 + n))/(b^4*(4 + 5*n + n^2)*(6 + 5*n + n^2))]}
{ArcCoth[Tanh[a + b*x]]^n*x^2, x, 4, If[$VersionNumber>=8, (x^2*ArcCoth[Tanh[a + b*x]]^(1 + n))/(b*(1 + n)) - (2*x*ArcCoth[Tanh[a + b*x]]^(2 + n))/(b^2*(1 + n)*(2 + n)) + (2*ArcCoth[Tanh[a + b*x]]^(3 + n))/(b^3*(1 + n)*(2 + n)*(3 + n)), (x^2*ArcCoth[Tanh[a + b*x]]^(1 + n))/(b*(1 + n)) - (2*x*ArcCoth[Tanh[a + b*x]]^(2 + n))/(b^2*(1 + n)*(2 + n)) + (2*ArcCoth[Tanh[a + b*x]]^(3 + n))/(b^3*(3 + n)*(2 + 3*n + n^2))]}
{ArcCoth[Tanh[a + b*x]]^n*x^1, x, 3, (x*ArcCoth[Tanh[a + b*x]]^(1 + n))/(b*(1 + n)) - ArcCoth[Tanh[a + b*x]]^(2 + n)/(b^2*(1 + n)*(2 + n))}
{ArcCoth[Tanh[a + b*x]]^n*x^0, x, 2, ArcCoth[Tanh[a + b*x]]^(1 + n)/(b*(1 + n))}
{ArcCoth[Tanh[a + b*x]]^n/x^1, x, 1, (ArcCoth[Tanh[a + b*x]]^(1 + n)*Hypergeometric2F1[1, 1 + n, 2 + n, -(ArcCoth[Tanh[a + b*x]]/(b*x - ArcCoth[Tanh[a + b*x]]))])/((1 + n)*(b*x - ArcCoth[Tanh[a + b*x]]))}
{ArcCoth[Tanh[a + b*x]]^n/x^2, x, 2, -(ArcCoth[Tanh[a + b*x]]^n/x) + (b*ArcCoth[Tanh[a + b*x]]^n*Hypergeometric2F1[1, n, 1 + n, -(ArcCoth[Tanh[a + b*x]]/(b*x - ArcCoth[Tanh[a + b*x]]))])/(b*x - ArcCoth[Tanh[a + b*x]])}
{ArcCoth[Tanh[a + b*x]]^n/x^3, x, 3, -((b*n*ArcCoth[Tanh[a + b*x]]^(-1 + n))/(2*x)) - ArcCoth[Tanh[a + b*x]]^n/(2*x^2) + (b^2*n*ArcCoth[Tanh[a + b*x]]^(-1 + n)*Hypergeometric2F1[1, -1 + n, n, -(ArcCoth[Tanh[a + b*x]]/(b*x - ArcCoth[Tanh[a + b*x]]))])/(2*(b*x - ArcCoth[Tanh[a + b*x]]))}


(* ::Section::Closed:: *)
(*Integrands of the form x^m ArcCoth[Coth[a+b x]]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCoth[Coth[a+b x]]^n*)


{ArcCoth[Tanh[a + b*x]]*x^m, x, 2, -((b*x^(2 + m))/(2 + 3*m + m^2)) + (x^(1 + m)*ArcCoth[Tanh[a + b*x]])/(1 + m)}

{ArcCoth[Coth[a + b*x]]*x^2, x, 2, -((b*x^4)/12) + (1/3)*x^3*ArcCoth[Coth[a + b*x]]}
{ArcCoth[Coth[a + b*x]]*x^1, x, 2, -((b*x^3)/6) + (1/2)*x^2*ArcCoth[Coth[a + b*x]]}
{ArcCoth[Coth[a + b*x]]*x^0, x, 2, ArcCoth[Coth[a + b*x]]^2/(2*b)}
{ArcCoth[Coth[a + b*x]]/x^1, x, 2, b*x - (b*x - ArcCoth[Coth[a + b*x]])*Log[x]}
{ArcCoth[Coth[a + b*x]]/x^2, x, 2, -(ArcCoth[Coth[a + b*x]]/x) + b*Log[x]}
{ArcCoth[Coth[a + b*x]]/x^3, x, 2, -(b/(2*x)) - ArcCoth[Coth[a + b*x]]/(2*x^2)}


(* ::Section::Closed:: *)
(*Integrands of the form x^m ArcCoth[c+d Hyper[a+b x]]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCoth[c+d Sinh[a+b x]]*)


(* {ArcCoth[Sinh[x]], x, 6, 0}
{x*ArcCoth[Sinh[x]], x, 8, 0}
{x^2*ArcCoth[Sinh[x]], x, 10, 0} *)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCoth[c+d Cosh[a+b x]]*)


{ArcCoth[Cosh[x]], x, 6, x*ArcCoth[Cosh[x]] - 2*x*ArcTanh[E^x] - PolyLog[2, -E^x] + PolyLog[2, E^x]}
{x*ArcCoth[Cosh[x]], x, 8, (1/2)*x^2*ArcCoth[Cosh[x]] - x^2*ArcTanh[E^x] - x*PolyLog[2, -E^x] + x*PolyLog[2, E^x] + PolyLog[3, -E^x] - PolyLog[3, E^x]}
{x^2*ArcCoth[Cosh[x]], x, 10, (1/3)*x^3*ArcCoth[Cosh[x]] - (2/3)*x^3*ArcTanh[E^x] - x^2*PolyLog[2, -E^x] + x^2*PolyLog[2, E^x] + 2*x*PolyLog[3, -E^x] - 2*x*PolyLog[3, E^x] - 2*PolyLog[4, -E^x] + 2*PolyLog[4, E^x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCoth[c+d Tanh[a+b x]]*)


{ArcCoth[c + d*Tanh[a + b*x]]*x^2, x, 11, (1/3)*x^3*ArcCoth[c + d*Tanh[a + b*x]] + (1/6)*x^3*Log[1 + ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)] - (1/6)*x^3*Log[1 + ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)] + (x^2*PolyLog[2, -(((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d))])/(4*b) - (x^2*PolyLog[2, -(((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d))])/(4*b) - (x*PolyLog[3, -(((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d))])/(4*b^2) + (x*PolyLog[3, -(((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d))])/(4*b^2) + PolyLog[4, -(((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d))]/(8*b^3) - PolyLog[4, -(((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d))]/(8*b^3)}
{ArcCoth[c + d*Tanh[a + b*x]]*x^1, x, 9, (1/2)*x^2*ArcCoth[c + d*Tanh[a + b*x]] + (1/4)*x^2*Log[1 + ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)] - (1/4)*x^2*Log[1 + ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)] + (x*PolyLog[2, -(((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d))])/(4*b) - (x*PolyLog[2, -(((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d))])/(4*b) - PolyLog[3, -(((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d))]/(8*b^2) + PolyLog[3, -(((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d))]/(8*b^2)}
{ArcCoth[c + d*Tanh[a + b*x]]*x^0, x, 7, x*ArcCoth[c + d*Tanh[a + b*x]] + (1/2)*x*Log[1 + ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)] - (1/2)*x*Log[1 + ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)] + PolyLog[2, -(((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d))]/(4*b) - PolyLog[2, -(((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d))]/(4*b)}
{ArcCoth[c + d*Tanh[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcCoth[c + d*Tanh[a + b*x]]/x, x]}


{ArcCoth[1 + d + d*Tanh[a + b*x]]*x^3, x, 8, (b*x^5)/20 + (1/4)*x^4*ArcCoth[1 + d + d*Tanh[a + b*x]] - (1/8)*x^4*Log[1 + (1 + d)*E^(2*a + 2*b*x)] - (x^3*PolyLog[2, -((1 + d)*E^(2*a + 2*b*x))])/(4*b) + (3*x^2*PolyLog[3, -((1 + d)*E^(2*a + 2*b*x))])/(8*b^2) - (3*x*PolyLog[4, -((1 + d)*E^(2*a + 2*b*x))])/(8*b^3) + (3*PolyLog[5, -((1 + d)*E^(2*a + 2*b*x))])/(16*b^4)}
{ArcCoth[1 + d + d*Tanh[a + b*x]]*x^2, x, 7, (b*x^4)/12 + (1/3)*x^3*ArcCoth[1 + d + d*Tanh[a + b*x]] - (1/6)*x^3*Log[1 + (1 + d)*E^(2*a + 2*b*x)] - (x^2*PolyLog[2, -((1 + d)*E^(2*a + 2*b*x))])/(4*b) + (x*PolyLog[3, -((1 + d)*E^(2*a + 2*b*x))])/(4*b^2) - PolyLog[4, -((1 + d)*E^(2*a + 2*b*x))]/(8*b^3)}
{ArcCoth[1 + d + d*Tanh[a + b*x]]*x^1, x, 6, (b*x^3)/6 + (1/2)*x^2*ArcCoth[1 + d + d*Tanh[a + b*x]] - (1/4)*x^2*Log[1 + (1 + d)*E^(2*a + 2*b*x)] - (x*PolyLog[2, -((1 + d)*E^(2*a + 2*b*x))])/(4*b) + PolyLog[3, -((1 + d)*E^(2*a + 2*b*x))]/(8*b^2)}
{ArcCoth[1 + d + d*Tanh[a + b*x]]*x^0, x, 5, (b*x^2)/2 + x*ArcCoth[1 + d + d*Tanh[a + b*x]] - (1/2)*x*Log[1 + (1 + d)*E^(2*a + 2*b*x)] - PolyLog[2, -((1 + d)*E^(2*a + 2*b*x))]/(4*b)}
{ArcCoth[1 + d + d*Tanh[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcCoth[1 + d + d*Tanh[a + b*x]]/x, x]}


{ArcCoth[1 - d - d*Tanh[a + b*x]]*x^3, x, 8, (b*x^5)/20 + (1/4)*x^4*ArcCoth[1 - d - d*Tanh[a + b*x]] - (1/8)*x^4*Log[1 + (1 - d)*E^(2*a + 2*b*x)] - (x^3*PolyLog[2, -((1 - d)*E^(2*a + 2*b*x))])/(4*b) + (3*x^2*PolyLog[3, -((1 - d)*E^(2*a + 2*b*x))])/(8*b^2) - (3*x*PolyLog[4, -((1 - d)*E^(2*a + 2*b*x))])/(8*b^3) + (3*PolyLog[5, -((1 - d)*E^(2*a + 2*b*x))])/(16*b^4)}
{ArcCoth[1 - d - d*Tanh[a + b*x]]*x^2, x, 7, (b*x^4)/12 + (1/3)*x^3*ArcCoth[1 - d - d*Tanh[a + b*x]] - (1/6)*x^3*Log[1 + (1 - d)*E^(2*a + 2*b*x)] - (x^2*PolyLog[2, -((1 - d)*E^(2*a + 2*b*x))])/(4*b) + (x*PolyLog[3, -((1 - d)*E^(2*a + 2*b*x))])/(4*b^2) - PolyLog[4, -((1 - d)*E^(2*a + 2*b*x))]/(8*b^3)}
{ArcCoth[1 - d - d*Tanh[a + b*x]]*x^1, x, 6, (b*x^3)/6 + (1/2)*x^2*ArcCoth[1 - d - d*Tanh[a + b*x]] - (1/4)*x^2*Log[1 + (1 - d)*E^(2*a + 2*b*x)] - (x*PolyLog[2, -((1 - d)*E^(2*a + 2*b*x))])/(4*b) + PolyLog[3, -((1 - d)*E^(2*a + 2*b*x))]/(8*b^2)}
{ArcCoth[1 - d - d*Tanh[a + b*x]]*x^0, x, 5, (b*x^2)/2 + x*ArcCoth[1 - d - d*Tanh[a + b*x]] - (1/2)*x*Log[1 + (1 - d)*E^(2*a + 2*b*x)] - PolyLog[2, -((1 - d)*E^(2*a + 2*b*x))]/(4*b)}
{ArcCoth[1 - d - d*Tanh[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcCoth[1 - d - d*Tanh[a + b*x]]/x, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCoth[c+d Coth[a+b x]]*)


{ArcCoth[c + d*Coth[a + b*x]]*x^2, x, 11, (1/3)*x^3*ArcCoth[c + d*Coth[a + b*x]] + (1/6)*x^3*Log[1 - ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)] - (1/6)*x^3*Log[1 - ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)] + (x^2*PolyLog[2, ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)])/(4*b) - (x^2*PolyLog[2, ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)])/(4*b) - (x*PolyLog[3, ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)])/(4*b^2) + (x*PolyLog[3, ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)])/(4*b^2) + PolyLog[4, ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)]/(8*b^3) - PolyLog[4, ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)]/(8*b^3)}
{ArcCoth[c + d*Coth[a + b*x]]*x^1, x, 9, (1/2)*x^2*ArcCoth[c + d*Coth[a + b*x]] + (1/4)*x^2*Log[1 - ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)] - (1/4)*x^2*Log[1 - ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)] + (x*PolyLog[2, ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)])/(4*b) - (x*PolyLog[2, ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)])/(4*b) - PolyLog[3, ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)]/(8*b^2) + PolyLog[3, ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)]/(8*b^2)}
{ArcCoth[c + d*Coth[a + b*x]]*x^0, x, 7, x*ArcCoth[c + d*Coth[a + b*x]] + (1/2)*x*Log[1 - ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)] - (1/2)*x*Log[1 - ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)] + PolyLog[2, ((1 - c - d)*E^(2*a + 2*b*x))/(1 - c + d)]/(4*b) - PolyLog[2, ((1 + c + d)*E^(2*a + 2*b*x))/(1 + c - d)]/(4*b)}
{ArcCoth[c + d*Coth[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcCoth[c + d*Coth[a + b*x]]/x, x]}


{ArcCoth[1 + d + d*Coth[a + b*x]]*x^3, x, 8, (b*x^5)/20 + (1/4)*x^4*ArcCoth[1 + d + d*Coth[a + b*x]] - (1/8)*x^4*Log[1 - (1 + d)*E^(2*a + 2*b*x)] - (x^3*PolyLog[2, (1 + d)*E^(2*a + 2*b*x)])/(4*b) + (3*x^2*PolyLog[3, (1 + d)*E^(2*a + 2*b*x)])/(8*b^2) - (3*x*PolyLog[4, (1 + d)*E^(2*a + 2*b*x)])/(8*b^3) + (3*PolyLog[5, (1 + d)*E^(2*a + 2*b*x)])/(16*b^4)}
{ArcCoth[1 + d + d*Coth[a + b*x]]*x^2, x, 7, (b*x^4)/12 + (1/3)*x^3*ArcCoth[1 + d + d*Coth[a + b*x]] - (1/6)*x^3*Log[1 - (1 + d)*E^(2*a + 2*b*x)] - (x^2*PolyLog[2, (1 + d)*E^(2*a + 2*b*x)])/(4*b) + (x*PolyLog[3, (1 + d)*E^(2*a + 2*b*x)])/(4*b^2) - PolyLog[4, (1 + d)*E^(2*a + 2*b*x)]/(8*b^3)}
{ArcCoth[1 + d + d*Coth[a + b*x]]*x^1, x, 6, (b*x^3)/6 + (1/2)*x^2*ArcCoth[1 + d + d*Coth[a + b*x]] - (1/4)*x^2*Log[1 - (1 + d)*E^(2*a + 2*b*x)] - (x*PolyLog[2, (1 + d)*E^(2*a + 2*b*x)])/(4*b) + PolyLog[3, (1 + d)*E^(2*a + 2*b*x)]/(8*b^2)}
{ArcCoth[1 + d + d*Coth[a + b*x]]*x^0, x, 5, (b*x^2)/2 + x*ArcCoth[1 + d + d*Coth[a + b*x]] - (1/2)*x*Log[1 - (1 + d)*E^(2*a + 2*b*x)] - PolyLog[2, (1 + d)*E^(2*a + 2*b*x)]/(4*b)}
{ArcCoth[1 + d + d*Coth[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcCoth[1 + d + d*Coth[a + b*x]]/x, x]}


{ArcCoth[1 - d - d*Coth[a + b*x]]*x^3, x, 8, (b*x^5)/20 + (1/4)*x^4*ArcCoth[1 - d - d*Coth[a + b*x]] - (1/8)*x^4*Log[1 - (1 - d)*E^(2*a + 2*b*x)] - (x^3*PolyLog[2, (1 - d)*E^(2*a + 2*b*x)])/(4*b) + (3*x^2*PolyLog[3, (1 - d)*E^(2*a + 2*b*x)])/(8*b^2) - (3*x*PolyLog[4, (1 - d)*E^(2*a + 2*b*x)])/(8*b^3) + (3*PolyLog[5, (1 - d)*E^(2*a + 2*b*x)])/(16*b^4)}
{ArcCoth[1 - d - d*Coth[a + b*x]]*x^2, x, 7, (b*x^4)/12 + (1/3)*x^3*ArcCoth[1 - d - d*Coth[a + b*x]] - (1/6)*x^3*Log[1 - (1 - d)*E^(2*a + 2*b*x)] - (x^2*PolyLog[2, (1 - d)*E^(2*a + 2*b*x)])/(4*b) + (x*PolyLog[3, (1 - d)*E^(2*a + 2*b*x)])/(4*b^2) - PolyLog[4, (1 - d)*E^(2*a + 2*b*x)]/(8*b^3)}
{ArcCoth[1 - d - d*Coth[a + b*x]]*x^1, x, 6, (b*x^3)/6 + (1/2)*x^2*ArcCoth[1 - d - d*Coth[a + b*x]] - (1/4)*x^2*Log[1 - (1 - d)*E^(2*a + 2*b*x)] - (x*PolyLog[2, (1 - d)*E^(2*a + 2*b*x)])/(4*b) + PolyLog[3, (1 - d)*E^(2*a + 2*b*x)]/(8*b^2)}
{ArcCoth[1 - d - d*Coth[a + b*x]]*x^0, x, 5, (b*x^2)/2 + x*ArcCoth[1 - d - d*Coth[a + b*x]] - (1/2)*x*Log[1 - (1 - d)*E^(2*a + 2*b*x)] - PolyLog[2, (1 - d)*E^(2*a + 2*b*x)]/(4*b)}
{ArcCoth[1 - d - d*Coth[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcCoth[1 - d - d*Coth[a + b*x]]/x, x]}


(* ::Section::Closed:: *)
(*Integrands of the form x^m ArcCoth[c+d Trig[a+b x]]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCoth[c+d Tan[a+b x]]*)


{(e + f*x)^3*ArcCoth[Tan[a + b*x]], x, 12, ((e + f*x)^4*ArcCoth[Tan[a + b*x]])/(4*f) + (I*(e + f*x)^4*ArcTan[E^(2*I*(a + b*x))])/(4*f) - (I*(e + f*x)^3*PolyLog[2, (-I)*E^(2*I*(a + b*x))])/(4*b) + (I*(e + f*x)^3*PolyLog[2, I*E^(2*I*(a + b*x))])/(4*b) + (3*f*(e + f*x)^2*PolyLog[3, (-I)*E^(2*I*(a + b*x))])/(8*b^2) - (3*f*(e + f*x)^2*PolyLog[3, I*E^(2*I*(a + b*x))])/(8*b^2) + (3*I*f^2*(e + f*x)*PolyLog[4, (-I)*E^(2*I*(a + b*x))])/(8*b^3) - (3*I*f^2*(e + f*x)*PolyLog[4, I*E^(2*I*(a + b*x))])/(8*b^3) - (3*f^3*PolyLog[5, (-I)*E^(2*I*(a + b*x))])/(16*b^4) + (3*f^3*PolyLog[5, I*E^(2*I*(a + b*x))])/(16*b^4)}
{(e + f*x)^2*ArcCoth[Tan[a + b*x]], x, 10, ((e + f*x)^3*ArcCoth[Tan[a + b*x]])/(3*f) + (I*(e + f*x)^3*ArcTan[E^(2*I*(a + b*x))])/(3*f) - (I*(e + f*x)^2*PolyLog[2, (-I)*E^(2*I*(a + b*x))])/(4*b) + (I*(e + f*x)^2*PolyLog[2, I*E^(2*I*(a + b*x))])/(4*b) + (f*(e + f*x)*PolyLog[3, (-I)*E^(2*I*(a + b*x))])/(4*b^2) - (f*(e + f*x)*PolyLog[3, I*E^(2*I*(a + b*x))])/(4*b^2) + (I*f^2*PolyLog[4, (-I)*E^(2*I*(a + b*x))])/(8*b^3) - (I*f^2*PolyLog[4, I*E^(2*I*(a + b*x))])/(8*b^3)}
{(e + f*x)^1*ArcCoth[Tan[a + b*x]], x, 8, ((e + f*x)^2*ArcCoth[Tan[a + b*x]])/(2*f) + (I*(e + f*x)^2*ArcTan[E^(2*I*(a + b*x))])/(2*f) - (I*(e + f*x)*PolyLog[2, (-I)*E^(2*I*(a + b*x))])/(4*b) + (I*(e + f*x)*PolyLog[2, I*E^(2*I*(a + b*x))])/(4*b) + (f*PolyLog[3, (-I)*E^(2*I*(a + b*x))])/(8*b^2) - (f*PolyLog[3, I*E^(2*I*(a + b*x))])/(8*b^2)}
{(e + f*x)^0*ArcCoth[Tan[a + b*x]], x, 6, x*ArcCoth[Tan[a + b*x]] + I*x*ArcTan[E^(2*I*(a + b*x))] - (I*PolyLog[2, (-I)*E^(2*I*(a + b*x))])/(4*b) + (I*PolyLog[2, I*E^(2*I*(a + b*x))])/(4*b)}
{ArcCoth[Tan[a + b*x]]/(e + f*x)^1, x, 0, CannotIntegrate[ArcCoth[Tan[a + b*x]]/(e + f*x), x]}


{x^2*ArcCoth[c + d*Tan[a + b*x]], x, 11, (1/3)*x^3*ArcCoth[c + d*Tan[a + b*x]] + (1/6)*x^3*Log[1 + ((1 - c + I*d)*E^(2*I*a + 2*I*b*x))/(1 - c - I*d)] - (1/6)*x^3*Log[1 + ((1 + c - I*d)*E^(2*I*a + 2*I*b*x))/(1 + c + I*d)] - (I*x^2*PolyLog[2, -(((1 - c + I*d)*E^(2*I*a + 2*I*b*x))/(1 - c - I*d))])/(4*b) + (I*x^2*PolyLog[2, -(((1 + c - I*d)*E^(2*I*a + 2*I*b*x))/(1 + c + I*d))])/(4*b) + (x*PolyLog[3, -(((1 - c + I*d)*E^(2*I*a + 2*I*b*x))/(1 - c - I*d))])/(4*b^2) - (x*PolyLog[3, -(((1 + c - I*d)*E^(2*I*a + 2*I*b*x))/(1 + c + I*d))])/(4*b^2) + (I*PolyLog[4, -(((1 - c + I*d)*E^(2*I*a + 2*I*b*x))/(1 - c - I*d))])/(8*b^3) - (I*PolyLog[4, -(((1 + c - I*d)*E^(2*I*a + 2*I*b*x))/(1 + c + I*d))])/(8*b^3)}
{x^1*ArcCoth[c + d*Tan[a + b*x]], x, 9, (1/2)*x^2*ArcCoth[c + d*Tan[a + b*x]] + (1/4)*x^2*Log[1 + ((1 - c + I*d)*E^(2*I*a + 2*I*b*x))/(1 - c - I*d)] - (1/4)*x^2*Log[1 + ((1 + c - I*d)*E^(2*I*a + 2*I*b*x))/(1 + c + I*d)] - (I*x*PolyLog[2, -(((1 - c + I*d)*E^(2*I*a + 2*I*b*x))/(1 - c - I*d))])/(4*b) + (I*x*PolyLog[2, -(((1 + c - I*d)*E^(2*I*a + 2*I*b*x))/(1 + c + I*d))])/(4*b) + PolyLog[3, -(((1 - c + I*d)*E^(2*I*a + 2*I*b*x))/(1 - c - I*d))]/(8*b^2) - PolyLog[3, -(((1 + c - I*d)*E^(2*I*a + 2*I*b*x))/(1 + c + I*d))]/(8*b^2)}
{x^0*ArcCoth[c + d*Tan[a + b*x]], x, 7, x*ArcCoth[c + d*Tan[a + b*x]] + (1/2)*x*Log[1 + ((1 - c + I*d)*E^(2*I*a + 2*I*b*x))/(1 - c - I*d)] - (1/2)*x*Log[1 + ((1 + c - I*d)*E^(2*I*a + 2*I*b*x))/(1 + c + I*d)] - (I*PolyLog[2, -(((1 - c + I*d)*E^(2*I*a + 2*I*b*x))/(1 - c - I*d))])/(4*b) + (I*PolyLog[2, -(((1 + c - I*d)*E^(2*I*a + 2*I*b*x))/(1 + c + I*d))])/(4*b)}
{ArcCoth[c + d*Tan[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcCoth[c + d*Tan[a + b*x]]/x, x]}


{x^2*ArcCoth[1 - I*d + d*Tan[a + b*x]], x, 7, (1/12)*I*b*x^4 + (1/3)*x^3*ArcCoth[1 - I*d + d*Tan[a + b*x]] - (1/6)*x^3*Log[1 + (1 - I*d)*E^(2*I*a + 2*I*b*x)] + (I*x^2*PolyLog[2, -((1 - I*d)*E^(2*I*a + 2*I*b*x))])/(4*b) - (x*PolyLog[3, -((1 - I*d)*E^(2*I*a + 2*I*b*x))])/(4*b^2) - (I*PolyLog[4, -((1 - I*d)*E^(2*I*a + 2*I*b*x))])/(8*b^3)}
{x^1*ArcCoth[1 - I*d + d*Tan[a + b*x]], x, 6, (1/6)*I*b*x^3 + (1/2)*x^2*ArcCoth[1 - I*d + d*Tan[a + b*x]] - (1/4)*x^2*Log[1 + (1 - I*d)*E^(2*I*a + 2*I*b*x)] + (I*x*PolyLog[2, -((1 - I*d)*E^(2*I*a + 2*I*b*x))])/(4*b) - PolyLog[3, -((1 - I*d)*E^(2*I*a + 2*I*b*x))]/(8*b^2)}
{x^0*ArcCoth[1 - I*d + d*Tan[a + b*x]], x, 5, (1/2)*I*b*x^2 + x*ArcCoth[1 - I*d + d*Tan[a + b*x]] - (1/2)*x*Log[1 + (1 - I*d)*E^(2*I*a + 2*I*b*x)] + (I*PolyLog[2, -((1 - I*d)*E^(2*I*a + 2*I*b*x))])/(4*b)}
{ArcCoth[1 - I*d + d*Tan[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcCoth[1 - I*d + d*Tan[a + b*x]]/x, x]}


{x^2*ArcCoth[1 + I*d - d*Tan[a + b*x]], x, 7, (1/12)*I*b*x^4 + (1/3)*x^3*ArcCoth[1 + I*d - d*Tan[a + b*x]] - (1/6)*x^3*Log[1 + (1 + I*d)*E^(2*I*a + 2*I*b*x)] + (I*x^2*PolyLog[2, -((1 + I*d)*E^(2*I*a + 2*I*b*x))])/(4*b) - (x*PolyLog[3, -((1 + I*d)*E^(2*I*a + 2*I*b*x))])/(4*b^2) - (I*PolyLog[4, -((1 + I*d)*E^(2*I*a + 2*I*b*x))])/(8*b^3)}
{x^1*ArcCoth[1 + I*d - d*Tan[a + b*x]], x, 6, (1/6)*I*b*x^3 + (1/2)*x^2*ArcCoth[1 + I*d - d*Tan[a + b*x]] - (1/4)*x^2*Log[1 + (1 + I*d)*E^(2*I*a + 2*I*b*x)] + (I*x*PolyLog[2, -((1 + I*d)*E^(2*I*a + 2*I*b*x))])/(4*b) - PolyLog[3, -((1 + I*d)*E^(2*I*a + 2*I*b*x))]/(8*b^2)}
{x^0*ArcCoth[1 + I*d - d*Tan[a + b*x]], x, 5, (1/2)*I*b*x^2 + x*ArcCoth[1 + I*d - d*Tan[a + b*x]] - (1/2)*x*Log[1 + (1 + I*d)*E^(2*I*a + 2*I*b*x)] + (I*PolyLog[2, -((1 + I*d)*E^(2*I*a + 2*I*b*x))])/(4*b)}
{ArcCoth[1 + I*d - d*Tan[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcCoth[1 + I*d - d*Tan[a + b*x]]/x, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcCoth[c+d Cot[a+b x]]*)


{(e + f*x)^3*ArcCoth[Cot[a + b*x]], x, 12, ((e + f*x)^4*ArcCoth[Cot[a + b*x]])/(4*f) + (I*(e + f*x)^4*ArcTan[E^(2*I*(a + b*x))])/(4*f) - (I*(e + f*x)^3*PolyLog[2, (-I)*E^(2*I*(a + b*x))])/(4*b) + (I*(e + f*x)^3*PolyLog[2, I*E^(2*I*(a + b*x))])/(4*b) + (3*f*(e + f*x)^2*PolyLog[3, (-I)*E^(2*I*(a + b*x))])/(8*b^2) - (3*f*(e + f*x)^2*PolyLog[3, I*E^(2*I*(a + b*x))])/(8*b^2) + (3*I*f^2*(e + f*x)*PolyLog[4, (-I)*E^(2*I*(a + b*x))])/(8*b^3) - (3*I*f^2*(e + f*x)*PolyLog[4, I*E^(2*I*(a + b*x))])/(8*b^3) - (3*f^3*PolyLog[5, (-I)*E^(2*I*(a + b*x))])/(16*b^4) + (3*f^3*PolyLog[5, I*E^(2*I*(a + b*x))])/(16*b^4)}
{(e + f*x)^2*ArcCoth[Cot[a + b*x]], x, 10, ((e + f*x)^3*ArcCoth[Cot[a + b*x]])/(3*f) + (I*(e + f*x)^3*ArcTan[E^(2*I*(a + b*x))])/(3*f) - (I*(e + f*x)^2*PolyLog[2, (-I)*E^(2*I*(a + b*x))])/(4*b) + (I*(e + f*x)^2*PolyLog[2, I*E^(2*I*(a + b*x))])/(4*b) + (f*(e + f*x)*PolyLog[3, (-I)*E^(2*I*(a + b*x))])/(4*b^2) - (f*(e + f*x)*PolyLog[3, I*E^(2*I*(a + b*x))])/(4*b^2) + (I*f^2*PolyLog[4, (-I)*E^(2*I*(a + b*x))])/(8*b^3) - (I*f^2*PolyLog[4, I*E^(2*I*(a + b*x))])/(8*b^3)}
{(e + f*x)^1*ArcCoth[Cot[a + b*x]], x, 8, ((e + f*x)^2*ArcCoth[Cot[a + b*x]])/(2*f) + (I*(e + f*x)^2*ArcTan[E^(2*I*(a + b*x))])/(2*f) - (I*(e + f*x)*PolyLog[2, (-I)*E^(2*I*(a + b*x))])/(4*b) + (I*(e + f*x)*PolyLog[2, I*E^(2*I*(a + b*x))])/(4*b) + (f*PolyLog[3, (-I)*E^(2*I*(a + b*x))])/(8*b^2) - (f*PolyLog[3, I*E^(2*I*(a + b*x))])/(8*b^2)}
{(e + f*x)^0*ArcCoth[Cot[a + b*x]], x, 6, x*ArcCoth[Cot[a + b*x]] + I*x*ArcTan[E^(2*I*(a + b*x))] - (I*PolyLog[2, (-I)*E^(2*I*(a + b*x))])/(4*b) + (I*PolyLog[2, I*E^(2*I*(a + b*x))])/(4*b)}
{ArcCoth[Cot[a + b*x]]/(e + f*x)^1, x, 0, CannotIntegrate[ArcCoth[Cot[a + b*x]]/(e + f*x), x]}


{x^2*ArcCoth[c + d*Cot[a + b*x]], x, 11, (1/3)*x^3*ArcCoth[c + d*Cot[a + b*x]] + (1/6)*x^3*Log[1 - ((1 - c - I*d)*E^(2*I*a + 2*I*b*x))/(1 - c + I*d)] - (1/6)*x^3*Log[1 - ((1 + c + I*d)*E^(2*I*a + 2*I*b*x))/(1 + c - I*d)] - (I*x^2*PolyLog[2, ((1 - c - I*d)*E^(2*I*a + 2*I*b*x))/(1 - c + I*d)])/(4*b) + (I*x^2*PolyLog[2, ((1 + c + I*d)*E^(2*I*a + 2*I*b*x))/(1 + c - I*d)])/(4*b) + (x*PolyLog[3, ((1 - c - I*d)*E^(2*I*a + 2*I*b*x))/(1 - c + I*d)])/(4*b^2) - (x*PolyLog[3, ((1 + c + I*d)*E^(2*I*a + 2*I*b*x))/(1 + c - I*d)])/(4*b^2) + (I*PolyLog[4, ((1 - c - I*d)*E^(2*I*a + 2*I*b*x))/(1 - c + I*d)])/(8*b^3) - (I*PolyLog[4, ((1 + c + I*d)*E^(2*I*a + 2*I*b*x))/(1 + c - I*d)])/(8*b^3)}
{x^1*ArcCoth[c + d*Cot[a + b*x]], x, 9, (1/2)*x^2*ArcCoth[c + d*Cot[a + b*x]] + (1/4)*x^2*Log[1 - ((1 - c - I*d)*E^(2*I*a + 2*I*b*x))/(1 - c + I*d)] - (1/4)*x^2*Log[1 - ((1 + c + I*d)*E^(2*I*a + 2*I*b*x))/(1 + c - I*d)] - (I*x*PolyLog[2, ((1 - c - I*d)*E^(2*I*a + 2*I*b*x))/(1 - c + I*d)])/(4*b) + (I*x*PolyLog[2, ((1 + c + I*d)*E^(2*I*a + 2*I*b*x))/(1 + c - I*d)])/(4*b) + PolyLog[3, ((1 - c - I*d)*E^(2*I*a + 2*I*b*x))/(1 - c + I*d)]/(8*b^2) - PolyLog[3, ((1 + c + I*d)*E^(2*I*a + 2*I*b*x))/(1 + c - I*d)]/(8*b^2)}
{x^0*ArcCoth[c + d*Cot[a + b*x]], x, 7, x*ArcCoth[c + d*Cot[a + b*x]] + (1/2)*x*Log[1 - ((1 - c - I*d)*E^(2*I*a + 2*I*b*x))/(1 - c + I*d)] - (1/2)*x*Log[1 - ((1 + c + I*d)*E^(2*I*a + 2*I*b*x))/(1 + c - I*d)] - (I*PolyLog[2, ((1 - c - I*d)*E^(2*I*a + 2*I*b*x))/(1 - c + I*d)])/(4*b) + (I*PolyLog[2, ((1 + c + I*d)*E^(2*I*a + 2*I*b*x))/(1 + c - I*d)])/(4*b)}
{ArcCoth[c + d*Cot[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcCoth[c + d*Cot[a + b*x]]/x, x]}


{x^2*ArcCoth[1 + I*d + d*Cot[a + b*x]], x, 7, (1/12)*I*b*x^4 + (1/3)*x^3*ArcCoth[1 + I*d + d*Cot[a + b*x]] - (1/6)*x^3*Log[1 - (1 + I*d)*E^(2*I*a + 2*I*b*x)] + (I*x^2*PolyLog[2, (1 + I*d)*E^(2*I*a + 2*I*b*x)])/(4*b) - (x*PolyLog[3, (1 + I*d)*E^(2*I*a + 2*I*b*x)])/(4*b^2) - (I*PolyLog[4, (1 + I*d)*E^(2*I*a + 2*I*b*x)])/(8*b^3)}
{x^1*ArcCoth[1 + I*d + d*Cot[a + b*x]], x, 6, (1/6)*I*b*x^3 + (1/2)*x^2*ArcCoth[1 + I*d + d*Cot[a + b*x]] - (1/4)*x^2*Log[1 - (1 + I*d)*E^(2*I*a + 2*I*b*x)] + (I*x*PolyLog[2, (1 + I*d)*E^(2*I*a + 2*I*b*x)])/(4*b) - PolyLog[3, (1 + I*d)*E^(2*I*a + 2*I*b*x)]/(8*b^2)}
{x^0*ArcCoth[1 + I*d + d*Cot[a + b*x]], x, 5, (1/2)*I*b*x^2 + x*ArcCoth[1 + I*d + d*Cot[a + b*x]] - (1/2)*x*Log[1 - (1 + I*d)*E^(2*I*a + 2*I*b*x)] + (I*PolyLog[2, (1 + I*d)*E^(2*I*a + 2*I*b*x)])/(4*b)}
{ArcCoth[1 + I*d + d*Cot[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcCoth[1 + I*d + d*Cot[a + b*x]]/x, x]}


{x^2*ArcCoth[1 - I*d - d*Cot[a + b*x]], x, 7, (1/12)*I*b*x^4 + (1/3)*x^3*ArcCoth[1 - I*d - d*Cot[a + b*x]] - (1/6)*x^3*Log[1 - (1 - I*d)*E^(2*I*a + 2*I*b*x)] + (I*x^2*PolyLog[2, (1 - I*d)*E^(2*I*a + 2*I*b*x)])/(4*b) - (x*PolyLog[3, (1 - I*d)*E^(2*I*a + 2*I*b*x)])/(4*b^2) - (I*PolyLog[4, (1 - I*d)*E^(2*I*a + 2*I*b*x)])/(8*b^3)}
{x^1*ArcCoth[1 - I*d - d*Cot[a + b*x]], x, 6, (1/6)*I*b*x^3 + (1/2)*x^2*ArcCoth[1 - I*d - d*Cot[a + b*x]] - (1/4)*x^2*Log[1 - (1 - I*d)*E^(2*I*a + 2*I*b*x)] + (I*x*PolyLog[2, (1 - I*d)*E^(2*I*a + 2*I*b*x)])/(4*b) - PolyLog[3, (1 - I*d)*E^(2*I*a + 2*I*b*x)]/(8*b^2)}
{x^0*ArcCoth[1 - I*d - d*Cot[a + b*x]], x, 5, (1/2)*I*b*x^2 + x*ArcCoth[1 - I*d - d*Cot[a + b*x]] - (1/2)*x*Log[1 - (1 - I*d)*E^(2*I*a + 2*I*b*x)] + (I*PolyLog[2, (1 - I*d)*E^(2*I*a + 2*I*b*x)])/(4*b)}
{ArcCoth[1 - I*d - d*Cot[a + b*x]]/x^1, x, 0, CannotIntegrate[ArcCoth[1 - I*d - d*Cot[a + b*x]]/x, x]}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (d+e Log[f x^m]) (a+b ArcCoth[c x^n])*)


{((a + b*ArcCoth[c*x^n])*(d + e*Log[f*x^m]))/x, x, 11, a*d*Log[x] + (a*e*Log[f*x^m]^2)/(2*m) + (b*d*PolyLog[2, -(1/(x^n*c))])/(2*n) + (b*e*Log[f*x^m]*PolyLog[2, -(1/(x^n*c))])/(2*n) - (b*d*PolyLog[2, 1/(x^n*c)])/(2*n) - (b*e*Log[f*x^m]*PolyLog[2, 1/(x^n*c)])/(2*n) + (b*e*m*PolyLog[3, -(1/(x^n*c))])/(2*n^2) - (b*e*m*PolyLog[3, 1/(x^n*c)])/(2*n^2)}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (d+e Log[f+g x^2]) (a+b ArcCoth[c x])*)


{x^5*(a + b*ArcCoth[c*x])*(d + e*Log[1 - c^2*x^2]), x, If[$VersionNumber<9, 18, 23], If[$VersionNumber<9, (b*(6*d - 11*e)*x)/(36*c^5) - (23*b*e*x)/(45*c^5) + (b*(6*d - 5*e)*x^3)/(108*c^3) - (8*b*e*x^3)/(135*c^3) + (b*(3*d - e)*x^5)/(90*c) - (b*e*x^5)/(75*c) - (e*x^2*(a + b*ArcCoth[c*x]))/(6*c^4) - (e*x^4*(a + b*ArcCoth[c*x]))/(12*c^2) - (1/18)*e*x^6*(a + b*ArcCoth[c*x]) - (b*(6*d - 11*e)*ArcTanh[c*x])/(36*c^6) + (23*b*e*ArcTanh[c*x])/(45*c^6) + (b*e*x*Log[1 - c^2*x^2])/(6*c^5) + (b*e*x^3*Log[1 - c^2*x^2])/(18*c^3) + (b*e*x^5*Log[1 - c^2*x^2])/(30*c) - (e*(a + b*ArcCoth[c*x])*Log[1 - c^2*x^2])/(6*c^6) + (1/6)*x^6*(a + b*ArcCoth[c*x])*(d + e*Log[1 - c^2*x^2]), (b*(3*d - e)*x)/(18*c^5) - (137*b*e*x)/(180*c^5) + (b*(3*d - e)*x^3)/(54*c^3) - (47*b*e*x^3)/(540*c^3) + (b*(3*d - e)*x^5)/(90*c) - (b*e*x^5)/(75*c) - (e*x^2*(a + b*ArcCoth[c*x]))/(6*c^4) - (e*x^4*(a + b*ArcCoth[c*x]))/(12*c^2) - (1/18)*e*x^6*(a + b*ArcCoth[c*x]) - (b*(3*d - e)*ArcTanh[c*x])/(18*c^6) + (137*b*e*ArcTanh[c*x])/(180*c^6) + (b*e*x*Log[1 - c^2*x^2])/(6*c^5) + (b*e*x^3*Log[1 - c^2*x^2])/(18*c^3) + (b*e*x^5*Log[1 - c^2*x^2])/(30*c) - (e*(a + b*ArcCoth[c*x])*Log[1 - c^2*x^2])/(6*c^6) + (1/6)*x^6*(a + b*ArcCoth[c*x])*(d + e*Log[1 - c^2*x^2])]}
{x^3*(a + b*ArcCoth[c*x])*(d + e*Log[1 - c^2*x^2]), x, 14, (b*(2*d - 3*e)*x)/(8*c^3) - (2*b*e*x)/(3*c^3) + (b*(2*d - e)*x^3)/(24*c) - (b*e*x^3)/(18*c) - (e*x^2*(a + b*ArcCoth[c*x]))/(4*c^2) - (1/8)*e*x^4*(a + b*ArcCoth[c*x]) - (b*(2*d - 3*e)*ArcTanh[c*x])/(8*c^4) + (2*b*e*ArcTanh[c*x])/(3*c^4) + (b*e*x*Log[1 - c^2*x^2])/(4*c^3) + (b*e*x^3*Log[1 - c^2*x^2])/(12*c) - (e*(a + b*ArcCoth[c*x])*Log[1 - c^2*x^2])/(4*c^4) + (1/4)*x^4*(a + b*ArcCoth[c*x])*(d + e*Log[1 - c^2*x^2])}
{x^1*(a + b*ArcCoth[c*x])*(d + e*Log[1 - c^2*x^2]), x, 7, (b*(d - e)*x)/(2*c) - (b*e*x)/c + (1/2)*d*x^2*(a + b*ArcCoth[c*x]) - (1/2)*e*x^2*(a + b*ArcCoth[c*x]) - (b*(d - e)*ArcTanh[c*x])/(2*c^2) + (b*e*ArcTanh[c*x])/c^2 + (b*e*x*Log[1 - c^2*x^2])/(2*c) - (e*(1 - c^2*x^2)*(a + b*ArcCoth[c*x])*Log[1 - c^2*x^2])/(2*c^2)}
{(a + b*ArcCoth[c*x])*(d + e*Log[1 - c^2*x^2])/x^1, x, 21, (-(1/2))*b*e*Log[1 + 1/(c*x)]^2*Log[-(1/(c*x))] + (1/2)*b*e*Log[1 - 1/(c*x)]^2*Log[1/(c*x)] + a*d*Log[x] - b*e*Log[(c + 1/x)/c]*PolyLog[2, (c + 1/x)/c] + b*e*Log[1 - 1/(c*x)]*PolyLog[2, 1 - 1/(c*x)] + (1/2)*b*d*PolyLog[2, -(1/(c*x))] + (1/2)*b*e*Log[(-c^2)*x^2]*PolyLog[2, -(1/(c*x))] - (1/2)*b*e*(Log[1 - 1/(c*x)] + Log[1 + 1/(c*x)] + Log[(-c^2)*x^2] - Log[1 - c^2*x^2])*PolyLog[2, -(1/(c*x))] - (1/2)*b*d*PolyLog[2, 1/(c*x)] - (1/2)*b*e*Log[(-c^2)*x^2]*PolyLog[2, 1/(c*x)] + (1/2)*b*e*(Log[1 - 1/(c*x)] + Log[1 + 1/(c*x)] + Log[(-c^2)*x^2] - Log[1 - c^2*x^2])*PolyLog[2, 1/(c*x)] - (1/2)*a*e*PolyLog[2, c^2*x^2] + b*e*PolyLog[3, (c + 1/x)/c] - b*e*PolyLog[3, 1 - 1/(c*x)] + b*e*PolyLog[3, -(1/(c*x))] - b*e*PolyLog[3, 1/(c*x)]}
{(a + b*ArcCoth[c*x])*(d + e*Log[1 - c^2*x^2])/x^3, x, 13, (-(1/2))*b*c^2*e*ArcCoth[c*x]^2 - (1/2)*b*c^2*e*ArcTanh[c*x]^2 - a*c^2*e*Log[x] + b*c^2*e*ArcTanh[c*x]*Log[2/(1 - c*x)] + (1/2)*(a + b)*c^2*e*Log[1 - c*x] + (1/2)*(a - b)*c^2*e*Log[1 + c*x] - (b*c*(d + e*Log[1 - c^2*x^2]))/(2*x) - ((a + b*ArcCoth[c*x])*(d + e*Log[1 - c^2*x^2]))/(2*x^2) + (1/2)*b*c^2*ArcTanh[c*x]*(d + e*Log[1 - c^2*x^2]) - b*c^2*e*ArcCoth[c*x]*Log[2 - 2/(1 + c*x)] + (1/2)*b*c^2*e*PolyLog[2, 1 - 2/(1 - c*x)] + (1/2)*b*c^2*e*PolyLog[2, -1 + 2/(1 + c*x)]}
{(a + b*ArcCoth[c*x])*(d + e*Log[1 - c^2*x^2])/x^5, x, 17, (a*c^2*e)/(4*x^2) + (5*b*c^3*e)/(12*x) + (b*c^2*e*ArcCoth[c*x])/(4*x^2) - (1/4)*b*c^4*e*ArcCoth[c*x]^2 - (1/4)*b*c^4*e*ArcTanh[c*x] - (1/4)*b*c^4*e*ArcTanh[c*x]^2 - (1/2)*a*c^4*e*Log[x] + (1/2)*b*c^4*e*ArcTanh[c*x]*Log[2/(1 - c*x)] + (1/12)*(3*a + 4*b)*c^4*e*Log[1 - c*x] + (1/12)*(3*a - 4*b)*c^4*e*Log[1 + c*x] - (b*c*(d + e*Log[1 - c^2*x^2]))/(12*x^3) - (b*c^3*(d + e*Log[1 - c^2*x^2]))/(4*x) - ((a + b*ArcCoth[c*x])*(d + e*Log[1 - c^2*x^2]))/(4*x^4) + (1/4)*b*c^4*ArcTanh[c*x]*(d + e*Log[1 - c^2*x^2]) - (1/2)*b*c^4*e*ArcCoth[c*x]*Log[2 - 2/(1 + c*x)] + (1/4)*b*c^4*e*PolyLog[2, 1 - 2/(1 - c*x)] + (1/4)*b*c^4*e*PolyLog[2, -1 + 2/(1 + c*x)]}

{x^4*(a + b*ArcCoth[c*x])*(d + e*Log[1 - c^2*x^2]), x, 26, -((2*a*e*x)/(5*c^4)) - (77*b*e*x^2)/(300*c^3) - (2*a*e*x^3)/(15*c^2) - (9*b*e*x^4)/(200*c) - (2/25)*a*e*x^5 - (2*b*e*x*ArcCoth[c*x])/(5*c^4) - (2*b*e*x^3*ArcCoth[c*x])/(15*c^2) - (2/25)*b*e*x^5*ArcCoth[c*x] + (b*e*ArcCoth[c*x]^2)/(5*c^5) - ((4*a + 3*b)*e*Log[1 - c*x])/(20*c^5) + ((4*a - 3*b)*e*Log[1 + c*x])/(20*c^5) - (23*b*e*Log[1 - c^2*x^2])/(75*c^5) - (b*e*Log[1 - c^2*x^2]^2)/(20*c^5) + (b*x^2*(d + e*Log[1 - c^2*x^2]))/(10*c^3) + (b*x^4*(d + e*Log[1 - c^2*x^2]))/(20*c) + (1/5)*x^5*(a + b*ArcCoth[c*x])*(d + e*Log[1 - c^2*x^2]) + (b*Log[1 - c^2*x^2]*(d + e*Log[1 - c^2*x^2]))/(10*c^5)}
{x^2*(a + b*ArcCoth[c*x])*(d + e*Log[1 - c^2*x^2]), x, 21, -((2*a*e*x)/(3*c^2)) - (5*b*e*x^2)/(18*c) - (2/9)*a*e*x^3 - (2*b*e*x*ArcCoth[c*x])/(3*c^2) - (2/9)*b*e*x^3*ArcCoth[c*x] + (b*e*ArcCoth[c*x]^2)/(3*c^3) - ((2*a + b)*e*Log[1 - c*x])/(6*c^3) + ((2*a - b)*e*Log[1 + c*x])/(6*c^3) - (4*b*e*Log[1 - c^2*x^2])/(9*c^3) - (b*e*Log[1 - c^2*x^2]^2)/(12*c^3) + (b*x^2*(d + e*Log[1 - c^2*x^2]))/(6*c) + (1/3)*x^3*(a + b*ArcCoth[c*x])*(d + e*Log[1 - c^2*x^2]) + (b*Log[1 - c^2*x^2]*(d + e*Log[1 - c^2*x^2]))/(6*c^3)}
{x^0*(a + b*ArcCoth[c*x])*(d + e*Log[1 - c^2*x^2]), x, 9, -2*a*e*x - 2*b*e*x*ArcCoth[c*x] + (e*(a + b*ArcCoth[c*x])^2)/(b*c) - (b*e*Log[1 - c^2*x^2])/c + x*(a + b*ArcCoth[c*x])*(d + e*Log[1 - c^2*x^2]) + (b*(d + e*Log[1 - c^2*x^2])^2)/(4*c*e)}
{(a + b*ArcCoth[c*x])*(d + e*Log[1 - c^2*x^2])/x^2, x, 6, -((c*e*(a + b*ArcCoth[c*x])^2)/b) - ((a + b*ArcCoth[c*x])*(d + e*Log[1 - c^2*x^2]))/x + (1/2)*b*c*(d + e*Log[1 - c^2*x^2])*Log[1 - 1/(1 - c^2*x^2)] - (1/2)*b*c*e*PolyLog[2, 1/(1 - c^2*x^2)]}
{(a + b*ArcCoth[c*x])*(d + e*Log[1 - c^2*x^2])/x^4, x, 15, (2*c^2*e*(a + b*ArcCoth[c*x]))/(3*x) - (c^3*e*(a + b*ArcCoth[c*x])^2)/(3*b) - b*c^3*e*Log[x] + (1/3)*b*c^3*e*Log[1 - c^2*x^2] - (b*c*(1 - c^2*x^2)*(d + e*Log[1 - c^2*x^2]))/(6*x^2) - ((a + b*ArcCoth[c*x])*(d + e*Log[1 - c^2*x^2]))/(3*x^3) + (1/6)*b*c^3*(d + e*Log[1 - c^2*x^2])*Log[1 - 1/(1 - c^2*x^2)] - (1/6)*b*c^3*e*PolyLog[2, 1/(1 - c^2*x^2)]}
{(a + b*ArcCoth[c*x])*(d + e*Log[1 - c^2*x^2])/x^6, x, 24, (7*b*c^3*e)/(60*x^2) + (2*c^2*e*(a + b*ArcCoth[c*x]))/(15*x^3) + (2*c^4*e*(a + b*ArcCoth[c*x]))/(5*x) - (c^5*e*(a + b*ArcCoth[c*x])^2)/(5*b) - (5/6)*b*c^5*e*Log[x] + (19/60)*b*c^5*e*Log[1 - c^2*x^2] - (b*c*(d + e*Log[1 - c^2*x^2]))/(20*x^4) - (b*c^3*(1 - c^2*x^2)*(d + e*Log[1 - c^2*x^2]))/(10*x^2) - ((a + b*ArcCoth[c*x])*(d + e*Log[1 - c^2*x^2]))/(5*x^5) + (1/10)*b*c^5*(d + e*Log[1 - c^2*x^2])*Log[1 - 1/(1 - c^2*x^2)] - (1/10)*b*c^5*e*PolyLog[2, 1/(1 - c^2*x^2)]}


{x^1*(a + b*ArcCoth[c*x])*(d + e*Log[f + g*x^2]), x, If[$VersionNumber<11, 21, 22], (b*(d - e)*x)/(2*c) - (b*e*x)/c + (1/2)*d*x^2*(a + b*ArcCoth[c*x]) - (1/2)*e*x^2*(a + b*ArcCoth[c*x]) + (b*e*Sqrt[f]*ArcTan[(Sqrt[g]*x)/Sqrt[f]])/(c*Sqrt[g]) - (b*(d - e)*ArcTanh[c*x])/(2*c^2) - (b*e*(c^2*f + g)*ArcTanh[c*x]*Log[2/(1 + c*x)])/(c^2*g) + (b*e*(c^2*f + g)*ArcTanh[c*x]*Log[(2*c*(Sqrt[-f] - Sqrt[g]*x))/((c*Sqrt[-f] - Sqrt[g])*(1 + c*x))])/(2*c^2*g) + (b*e*(c^2*f + g)*ArcTanh[c*x]*Log[(2*c*(Sqrt[-f] + Sqrt[g]*x))/((c*Sqrt[-f] + Sqrt[g])*(1 + c*x))])/(2*c^2*g) + (b*e*x*Log[f + g*x^2])/(2*c) + (e*(f + g*x^2)*(a + b*ArcCoth[c*x])*Log[f + g*x^2])/(2*g) - (b*e*(c^2*f + g)*ArcTanh[c*x]*Log[f + g*x^2])/(2*c^2*g) + (b*e*(c^2*f + g)*PolyLog[2, 1 - 2/(1 + c*x)])/(2*c^2*g) - (b*e*(c^2*f + g)*PolyLog[2, 1 - (2*c*(Sqrt[-f] - Sqrt[g]*x))/((c*Sqrt[-f] - Sqrt[g])*(1 + c*x))])/(4*c^2*g) - (b*e*(c^2*f + g)*PolyLog[2, 1 - (2*c*(Sqrt[-f] + Sqrt[g]*x))/((c*Sqrt[-f] + Sqrt[g])*(1 + c*x))])/(4*c^2*g)}
{x^0*(a + b*ArcCoth[c*x])*(d + e*Log[f + g*x^2]), x, 38, -2*a*e*x - 2*b*e*x*ArcCoth[c*x] + (2*a*e*Sqrt[f]*ArcTan[(Sqrt[g]*x)/Sqrt[f]])/Sqrt[g] - (b*e*Sqrt[f]*ArcTan[(Sqrt[g]*x)/Sqrt[f]]*Log[1 - 1/(c*x)])/Sqrt[g] + (b*e*Sqrt[f]*ArcTan[(Sqrt[g]*x)/Sqrt[f]]*Log[1 + 1/(c*x)])/Sqrt[g] + (b*e*Sqrt[f]*ArcTan[(Sqrt[g]*x)/Sqrt[f]]*Log[-((2*Sqrt[f]*Sqrt[g]*(1 - c*x))/((I*c*Sqrt[f] - Sqrt[g])*(Sqrt[f] - I*Sqrt[g]*x)))])/Sqrt[g] - (b*e*Sqrt[f]*ArcTan[(Sqrt[g]*x)/Sqrt[f]]*Log[(2*Sqrt[f]*Sqrt[g]*(1 + c*x))/((I*c*Sqrt[f] + Sqrt[g])*(Sqrt[f] - I*Sqrt[g]*x))])/Sqrt[g] - (b*e*Log[1 - c^2*x^2])/c + x*(a + b*ArcCoth[c*x])*(d + e*Log[f + g*x^2]) + (b*Log[(g*(1 - c^2*x^2))/(c^2*f + g)]*(d + e*Log[f + g*x^2]))/(2*c) + (b*e*PolyLog[2, (c^2*(f + g*x^2))/(c^2*f + g)])/(2*c) - (I*b*e*Sqrt[f]*PolyLog[2, 1 + (2*Sqrt[f]*Sqrt[g]*(1 - c*x))/((I*c*Sqrt[f] - Sqrt[g])*(Sqrt[f] - I*Sqrt[g]*x))])/(2*Sqrt[g]) + (I*b*e*Sqrt[f]*PolyLog[2, 1 - (2*Sqrt[f]*Sqrt[g]*(1 + c*x))/((I*c*Sqrt[f] + Sqrt[g])*(Sqrt[f] - I*Sqrt[g]*x))])/(2*Sqrt[g])}
{(a + b*ArcCoth[c*x])*(d + e*Log[f + g*x^2])/x^1, x, 6, b*e*CannotIntegrate[(ArcCoth[c*x]*Log[f + g*x^2])/x, x] + a*d*Log[x] + (1/2)*a*e*Log[-((g*x^2)/f)]*Log[f + g*x^2] + (1/2)*b*d*PolyLog[2, -(1/(c*x))] - (1/2)*b*d*PolyLog[2, 1/(c*x)] + (1/2)*a*e*PolyLog[2, 1 + (g*x^2)/f]}
{(a + b*ArcCoth[c*x])*(d + e*Log[f + g*x^2])/x^2, x, 38, (2*a*e*Sqrt[g]*ArcTan[(Sqrt[g]*x)/Sqrt[f]])/Sqrt[f] - (b*e*Sqrt[g]*ArcTan[(Sqrt[g]*x)/Sqrt[f]]*Log[1 - 1/(c*x)])/Sqrt[f] + (b*e*Sqrt[g]*ArcTan[(Sqrt[g]*x)/Sqrt[f]]*Log[1 + 1/(c*x)])/Sqrt[f] + (b*e*Sqrt[g]*ArcTan[(Sqrt[g]*x)/Sqrt[f]]*Log[-((2*Sqrt[f]*Sqrt[g]*(1 - c*x))/((I*c*Sqrt[f] - Sqrt[g])*(Sqrt[f] - I*Sqrt[g]*x)))])/Sqrt[f] - (b*e*Sqrt[g]*ArcTan[(Sqrt[g]*x)/Sqrt[f]]*Log[(2*Sqrt[f]*Sqrt[g]*(1 + c*x))/((I*c*Sqrt[f] + Sqrt[g])*(Sqrt[f] - I*Sqrt[g]*x))])/Sqrt[f] - ((a + b*ArcCoth[c*x])*(d + e*Log[f + g*x^2]))/x + (1/2)*b*c*Log[-((g*x^2)/f)]*(d + e*Log[f + g*x^2]) - (1/2)*b*c*Log[(g*(1 - c^2*x^2))/(c^2*f + g)]*(d + e*Log[f + g*x^2]) - (1/2)*b*c*e*PolyLog[2, (c^2*(f + g*x^2))/(c^2*f + g)] + (1/2)*b*c*e*PolyLog[2, 1 + (g*x^2)/f] - (I*b*e*Sqrt[g]*PolyLog[2, 1 + (2*Sqrt[f]*Sqrt[g]*(1 - c*x))/((I*c*Sqrt[f] - Sqrt[g])*(Sqrt[f] - I*Sqrt[g]*x))])/(2*Sqrt[f]) + (I*b*e*Sqrt[g]*PolyLog[2, 1 - (2*Sqrt[f]*Sqrt[g]*(1 + c*x))/((I*c*Sqrt[f] + Sqrt[g])*(Sqrt[f] - I*Sqrt[g]*x))])/(2*Sqrt[f])}
{(a + b*ArcCoth[c*x])*(d + e*Log[f + g*x^2])/x^3, x, 32, (b*c*e*Sqrt[g]*ArcTan[(Sqrt[g]*x)/Sqrt[f]])/Sqrt[f] + (a*e*g*Log[x])/f + (b*e*g*ArcCoth[c*x]*Log[2/(1 + c*x)])/f + b*c^2*e*ArcTanh[c*x]*Log[2/(1 + c*x)] - (b*e*g*ArcCoth[c*x]*Log[(2*c*(Sqrt[-f] - Sqrt[g]*x))/((c*Sqrt[-f] - Sqrt[g])*(1 + c*x))])/(2*f) - (1/2)*b*c^2*e*ArcTanh[c*x]*Log[(2*c*(Sqrt[-f] - Sqrt[g]*x))/((c*Sqrt[-f] - Sqrt[g])*(1 + c*x))] - (b*e*g*ArcCoth[c*x]*Log[(2*c*(Sqrt[-f] + Sqrt[g]*x))/((c*Sqrt[-f] + Sqrt[g])*(1 + c*x))])/(2*f) - (1/2)*b*c^2*e*ArcTanh[c*x]*Log[(2*c*(Sqrt[-f] + Sqrt[g]*x))/((c*Sqrt[-f] + Sqrt[g])*(1 + c*x))] - (a*e*g*Log[f + g*x^2])/(2*f) - (b*c*(d + e*Log[f + g*x^2]))/(2*x) - ((a + b*ArcCoth[c*x])*(d + e*Log[f + g*x^2]))/(2*x^2) + (1/2)*b*c^2*ArcTanh[c*x]*(d + e*Log[f + g*x^2]) + (b*e*g*PolyLog[2, -(1/(c*x))])/(2*f) - (b*e*g*PolyLog[2, 1/(c*x)])/(2*f) - (1/2)*b*c^2*e*PolyLog[2, 1 - 2/(1 + c*x)] - (b*e*g*PolyLog[2, 1 - 2/(1 + c*x)])/(2*f) + (1/4)*b*c^2*e*PolyLog[2, 1 - (2*c*(Sqrt[-f] - Sqrt[g]*x))/((c*Sqrt[-f] - Sqrt[g])*(1 + c*x))] + (b*e*g*PolyLog[2, 1 - (2*c*(Sqrt[-f] - Sqrt[g]*x))/((c*Sqrt[-f] - Sqrt[g])*(1 + c*x))])/(4*f) + (1/4)*b*c^2*e*PolyLog[2, 1 - (2*c*(Sqrt[-f] + Sqrt[g]*x))/((c*Sqrt[-f] + Sqrt[g])*(1 + c*x))] + (b*e*g*PolyLog[2, 1 - (2*c*(Sqrt[-f] + Sqrt[g]*x))/((c*Sqrt[-f] + Sqrt[g])*(1 + c*x))])/(4*f)}


(* ::Section::Closed:: *)
(*Integrands involving inverse hyperbolic cotangents of exponentials*)


{ArcCoth[E^x], x, 2, (1/2)*PolyLog[2, -E^(-x)] - (1/2)*PolyLog[2, E^(-x)]}
{x*ArcCoth[E^x], x, 7, (1/2)*x*PolyLog[2, -E^(-x)] - (1/2)*x*PolyLog[2, E^(-x)] + (1/2)*PolyLog[3, -E^(-x)] - (1/2)*PolyLog[3, E^(-x)]}
{x^2*ArcCoth[E^x], x, 9, (1/2)*x^2*PolyLog[2, -E^(-x)] - (1/2)*x^2*PolyLog[2, E^(-x)] + x*PolyLog[3, -E^(-x)] - x*PolyLog[3, E^(-x)] + PolyLog[4, -E^(-x)] - PolyLog[4, E^(-x)]}


{ArcCoth[E^(a + b*x)], x, 2, PolyLog[2, -E^(-a - b*x)]/(2*b) - PolyLog[2, E^(-a - b*x)]/(2*b)}
{x*ArcCoth[E^(a + b*x)], x, 7, (x*PolyLog[2, -E^(-a - b*x)])/(2*b) - (x*PolyLog[2, E^(-a - b*x)])/(2*b) + PolyLog[3, -E^(-a - b*x)]/(2*b^2) - PolyLog[3, E^(-a - b*x)]/(2*b^2)}
{x^2*ArcCoth[E^(a + b*x)], x, 9, (x^2*PolyLog[2, -E^(-a - b*x)])/(2*b) - (x^2*PolyLog[2, E^(-a - b*x)])/(2*b) + (x*PolyLog[3, -E^(-a - b*x)])/b^2 - (x*PolyLog[3, E^(-a - b*x)])/b^2 + PolyLog[4, -E^(-a - b*x)]/b^3 - PolyLog[4, E^(-a - b*x)]/b^3}


{ArcCoth[a + b*f^(c + d*x)], x, 6, -((ArcCoth[a + b*f^(c + d*x)]*Log[2/(1 + a + b*f^(c + d*x))])/(d*Log[f])) + (ArcCoth[a + b*f^(c + d*x)]*Log[(2*b*f^(c + d*x))/((1 - a)*(1 + a + b*f^(c + d*x)))])/(d*Log[f]) + PolyLog[2, 1 - 2/(1 + a + b*f^(c + d*x))]/(2*d*Log[f]) - PolyLog[2, 1 - (2*b*f^(c + d*x))/((1 - a)*(1 + a + b*f^(c + d*x)))]/(2*d*Log[f])}
{x*ArcCoth[a + b*f^(c + d*x)], x, 25, (1/4)*x^2*Log[1 - (b*f^(c + d*x))/(1 - a)] - (1/4)*x^2*Log[1 + (b*f^(c + d*x))/(1 + a)] - (1/4)*x^2*Log[1 - 1/(a + b*f^(c + d*x))] + (1/4)*x^2*Log[1 + 1/(a + b*f^(c + d*x))] + (x*PolyLog[2, (b*f^(c + d*x))/(1 - a)])/(2*d*Log[f]) - (x*PolyLog[2, -((b*f^(c + d*x))/(1 + a))])/(2*d*Log[f]) - PolyLog[3, (b*f^(c + d*x))/(1 - a)]/(2*d^2*Log[f]^2) + PolyLog[3, -((b*f^(c + d*x))/(1 + a))]/(2*d^2*Log[f]^2)}
{x^2*ArcCoth[a + b*f^(c + d*x)], x, 29, (1/6)*x^3*Log[1 - (b*f^(c + d*x))/(1 - a)] - (1/6)*x^3*Log[1 + (b*f^(c + d*x))/(1 + a)] - (1/6)*x^3*Log[1 - 1/(a + b*f^(c + d*x))] + (1/6)*x^3*Log[1 + 1/(a + b*f^(c + d*x))] + (x^2*PolyLog[2, (b*f^(c + d*x))/(1 - a)])/(2*d*Log[f]) - (x^2*PolyLog[2, -((b*f^(c + d*x))/(1 + a))])/(2*d*Log[f]) - (x*PolyLog[3, (b*f^(c + d*x))/(1 - a)])/(d^2*Log[f]^2) + (x*PolyLog[3, -((b*f^(c + d*x))/(1 + a))])/(d^2*Log[f]^2) + PolyLog[4, (b*f^(c + d*x))/(1 - a)]/(d^3*Log[f]^3) - PolyLog[4, -((b*f^(c + d*x))/(1 + a))]/(d^3*Log[f]^3)}


(* ::Section::Closed:: *)
(*Miscellaneous integrands involving inverse hyperbolic cotangents*)


{1/((a - a*x^2)*(b - 2*b*ArcCoth[x])), x, 1, -(Log[1 - 2*ArcCoth[x]]/(2*a*b))}


{x^3*ArcCoth[a + b*x^4], x, 4, ((a + b*x^4)*ArcCoth[a + b*x^4])/(4*b) + Log[1 - (a + b*x^4)^2]/(8*b)}


{x^(n-1)*ArcCoth[a + b*x^n], x, 4, ((a + b*x^n)*ArcCoth[a + b*x^n])/(b*n) + Log[1 - (a + b*x^n)^2]/(2*b*n)}


{E^(c*(a + b*x))*ArcCoth[Sinh[a*c + b*c*x]], x, 8, (E^(a*c + b*c*x)*ArcCoth[Sinh[c*(a + b*x)]])/(b*c) + ((1 - Sqrt[2])*Log[3 - 2*Sqrt[2] - E^(2*c*(a + b*x))])/(2*b*c) + ((1 + Sqrt[2])*Log[3 + 2*Sqrt[2] - E^(2*c*(a + b*x))])/(2*b*c)}
{E^(c*(a + b*x))*ArcCoth[Cosh[a*c + b*c*x]], x, 5, (E^(a*c + b*c*x)*ArcCoth[Cosh[c*(a + b*x)]])/(b*c) + Log[1 - E^(2*c*(a + b*x))]/(b*c)}
{E^(c*(a + b*x))*ArcCoth[Tanh[a*c + b*c*x]], x, 3, -(E^(a*c + b*c*x)/(b*c)) + (E^(a*c + b*c*x)*ArcCoth[Tanh[c*(a + b*x)]])/(b*c)}
{E^(c*(a + b*x))*ArcCoth[Coth[a*c + b*c*x]], x, 3, -(E^(a*c + b*c*x)/(b*c)) + (E^(a*c + b*c*x)*ArcCoth[Coth[c*(a + b*x)]])/(b*c)}
{E^(c*(a + b*x))*ArcCoth[Sech[a*c + b*c*x]], x, 5, (E^(a*c + b*c*x)*ArcCoth[Sech[c*(a + b*x)]])/(b*c) + Log[1 - E^(2*c*(a + b*x))]/(b*c)}
{E^(c*(a + b*x))*ArcCoth[Csch[a*c + b*c*x]], x, 8, (E^(a*c + b*c*x)*ArcCoth[Csch[c*(a + b*x)]])/(b*c) + ((1 - Sqrt[2])*Log[3 - 2*Sqrt[2] - E^(2*c*(a + b*x))])/(2*b*c) + ((1 + Sqrt[2])*Log[3 + 2*Sqrt[2] - E^(2*c*(a + b*x))])/(2*b*c)}
