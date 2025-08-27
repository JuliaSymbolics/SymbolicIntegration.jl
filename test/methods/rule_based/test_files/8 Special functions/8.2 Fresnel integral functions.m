(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integration Problems Involving The Fresnel S Integral Function*)


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m FresnelS[a+b x]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m FresnelS[b x]*)


{x^7*FresnelS[b*x], x, 6, -((35*x^3*Cos[(1/2)*b^2*Pi*x^2])/(8*b^5*Pi^3)) + (x^7*Cos[(1/2)*b^2*Pi*x^2])/(8*b*Pi) - (105*FresnelS[b*x])/(8*b^8*Pi^4) + (1/8)*x^8*FresnelS[b*x] + (105*x*Sin[(1/2)*b^2*Pi*x^2])/(8*b^7*Pi^4) - (7*x^5*Sin[(1/2)*b^2*Pi*x^2])/(8*b^3*Pi^2)}
{x^6*FresnelS[b*x], x, 6, -((24*x^2*Cos[(1/2)*b^2*Pi*x^2])/(7*b^5*Pi^3)) + (x^6*Cos[(1/2)*b^2*Pi*x^2])/(7*b*Pi) + (1/7)*x^7*FresnelS[b*x] + (48*Sin[(1/2)*b^2*Pi*x^2])/(7*b^7*Pi^4) - (6*x^4*Sin[(1/2)*b^2*Pi*x^2])/(7*b^3*Pi^2)}
{x^5*FresnelS[b*x], x, 5, -((5*x*Cos[(1/2)*b^2*Pi*x^2])/(2*b^5*Pi^3)) + (x^5*Cos[(1/2)*b^2*Pi*x^2])/(6*b*Pi) + (5*FresnelC[b*x])/(2*b^6*Pi^3) + (1/6)*x^6*FresnelS[b*x] - (5*x^3*Sin[(1/2)*b^2*Pi*x^2])/(6*b^3*Pi^2)}
{x^4*FresnelS[b*x], x, 5, -((8*Cos[(1/2)*b^2*Pi*x^2])/(5*b^5*Pi^3)) + (x^4*Cos[(1/2)*b^2*Pi*x^2])/(5*b*Pi) + (1/5)*x^5*FresnelS[b*x] - (4*x^2*Sin[(1/2)*b^2*Pi*x^2])/(5*b^3*Pi^2)}
{x^3*FresnelS[b*x], x, 4, (x^3*Cos[(1/2)*b^2*Pi*x^2])/(4*b*Pi) + (3*FresnelS[b*x])/(4*b^4*Pi^2) + (1/4)*x^4*FresnelS[b*x] - (3*x*Sin[(1/2)*b^2*Pi*x^2])/(4*b^3*Pi^2)}
{x^2*FresnelS[b*x], x, 4, (x^2*Cos[(1/2)*b^2*Pi*x^2])/(3*b*Pi) + (1/3)*x^3*FresnelS[b*x] - (2*Sin[(1/2)*b^2*Pi*x^2])/(3*b^3*Pi^2)}
{x^1*FresnelS[b*x], x, 3, (x*Cos[(1/2)*b^2*Pi*x^2])/(2*b*Pi) - FresnelC[b*x]/(2*b^2*Pi) + (1/2)*x^2*FresnelS[b*x]}
{x^0*FresnelS[b*x], x, 1, Cos[(1/2)*b^2*Pi*x^2]/(b*Pi) + x*FresnelS[b*x]}
{FresnelS[b*x]/x^1, x, 3, (1/2)*I*b*x*HypergeometricPFQ[{1/2, 1/2}, {3/2, 3/2}, (-(1/2))*I*b^2*Pi*x^2] - (1/2)*I*b*x*HypergeometricPFQ[{1/2, 1/2}, {3/2, 3/2}, (1/2)*I*b^2*Pi*x^2]}
{FresnelS[b*x]/x^2, x, 2, -(FresnelS[b*x]/x) + (1/2)*b*SinIntegral[(1/2)*b^2*Pi*x^2]}
{FresnelS[b*x]/x^3, x, 3, (1/2)*b^2*Pi*FresnelC[b*x] - FresnelS[b*x]/(2*x^2) - (b*Sin[(1/2)*b^2*Pi*x^2])/(2*x)}
{FresnelS[b*x]/x^4, x, 4, (1/12)*b^3*Pi*CosIntegral[(1/2)*b^2*Pi*x^2] - FresnelS[b*x]/(3*x^3) - (b*Sin[(1/2)*b^2*Pi*x^2])/(6*x^2)}
{FresnelS[b*x]/x^5, x, 4, -((b^3*Pi*Cos[(1/2)*b^2*Pi*x^2])/(12*x)) - (1/12)*b^4*Pi^2*FresnelS[b*x] - FresnelS[b*x]/(4*x^4) - (b*Sin[(1/2)*b^2*Pi*x^2])/(12*x^3)}
{FresnelS[b*x]/x^6, x, 5, -((b^3*Pi*Cos[(1/2)*b^2*Pi*x^2])/(40*x^2)) - FresnelS[b*x]/(5*x^5) - (b*Sin[(1/2)*b^2*Pi*x^2])/(20*x^4) - (1/80)*b^5*Pi^2*SinIntegral[(1/2)*b^2*Pi*x^2]}
{FresnelS[b*x]/x^7, x, 5, -((b^3*Pi*Cos[(1/2)*b^2*Pi*x^2])/(90*x^3)) - (1/90)*b^6*Pi^3*FresnelC[b*x] - FresnelS[b*x]/(6*x^6) - (b*Sin[(1/2)*b^2*Pi*x^2])/(30*x^5) + (b^5*Pi^2*Sin[(1/2)*b^2*Pi*x^2])/(90*x)}
{FresnelS[b*x]/x^8, x, 6, -((b^3*Pi*Cos[(1/2)*b^2*Pi*x^2])/(168*x^4)) - (1/672)*b^7*Pi^3*CosIntegral[(1/2)*b^2*Pi*x^2] - FresnelS[b*x]/(7*x^7) - (b*Sin[(1/2)*b^2*Pi*x^2])/(42*x^6) + (b^5*Pi^2*Sin[(1/2)*b^2*Pi*x^2])/(336*x^2)}
{FresnelS[b*x]/x^9, x, 6, -((b^3*Pi*Cos[(1/2)*b^2*Pi*x^2])/(280*x^5)) + (b^7*Pi^3*Cos[(1/2)*b^2*Pi*x^2])/(840*x) + (1/840)*b^8*Pi^4*FresnelS[b*x] - FresnelS[b*x]/(8*x^8) - (b*Sin[(1/2)*b^2*Pi*x^2])/(56*x^7) + (b^5*Pi^2*Sin[(1/2)*b^2*Pi*x^2])/(840*x^3)}
{FresnelS[b*x]/x^10, x, 7, -((b^3*Pi*Cos[(1/2)*b^2*Pi*x^2])/(432*x^6)) + (b^7*Pi^3*Cos[(1/2)*b^2*Pi*x^2])/(3456*x^2) - FresnelS[b*x]/(9*x^9) - (b*Sin[(1/2)*b^2*Pi*x^2])/(72*x^8) + (b^5*Pi^2*Sin[(1/2)*b^2*Pi*x^2])/(1728*x^4) + (b^9*Pi^4*SinIntegral[(1/2)*b^2*Pi*x^2])/6912}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m FresnelS[a+b x]*)


{(c + d*x)^3*FresnelS[a + b*x], x, 14, ((b*c - a*d)^3*Cos[(1/2)*Pi*(a + b*x)^2])/(b^4*Pi) + (3*d*(b*c - a*d)^2*(a + b*x)*Cos[(1/2)*Pi*(a + b*x)^2])/(2*b^4*Pi) + (d^2*(b*c - a*d)*(a + b*x)^2*Cos[(1/2)*Pi*(a + b*x)^2])/(b^4*Pi) + (d^3*(a + b*x)^3*Cos[(1/2)*Pi*(a + b*x)^2])/(4*b^4*Pi) - (3*d*(b*c - a*d)^2*FresnelC[a + b*x])/(2*b^4*Pi) - ((b*c - a*d)^4*FresnelS[a + b*x])/(4*b^4*d) + (3*d^3*FresnelS[a + b*x])/(4*b^4*Pi^2) + ((c + d*x)^4*FresnelS[a + b*x])/(4*d) - (2*d^2*(b*c - a*d)*Sin[(1/2)*Pi*(a + b*x)^2])/(b^4*Pi^2) - (3*d^3*(a + b*x)*Sin[(1/2)*Pi*(a + b*x)^2])/(4*b^4*Pi^2)}
{(c + d*x)^2*FresnelS[a + b*x], x, 11, ((b*c - a*d)^2*Cos[(1/2)*Pi*(a + b*x)^2])/(b^3*Pi) + (d*(b*c - a*d)*(a + b*x)*Cos[(1/2)*Pi*(a + b*x)^2])/(b^3*Pi) + (d^2*(a + b*x)^2*Cos[(1/2)*Pi*(a + b*x)^2])/(3*b^3*Pi) - (d*(b*c - a*d)*FresnelC[a + b*x])/(b^3*Pi) - ((b*c - a*d)^3*FresnelS[a + b*x])/(3*b^3*d) + ((c + d*x)^3*FresnelS[a + b*x])/(3*d) - (2*d^2*Sin[(1/2)*Pi*(a + b*x)^2])/(3*b^3*Pi^2)}
{(c + d*x)^1*FresnelS[a + b*x], x, 8, ((b*c - a*d)*Cos[(1/2)*Pi*(a + b*x)^2])/(b^2*Pi) + (d*(a + b*x)*Cos[(1/2)*Pi*(a + b*x)^2])/(2*b^2*Pi) - (d*FresnelC[a + b*x])/(2*b^2*Pi) - ((b*c - a*d)^2*FresnelS[a + b*x])/(2*b^2*d) + ((c + d*x)^2*FresnelS[a + b*x])/(2*d)}
{(c + d*x)^0*FresnelS[a + b*x], x, 1, Cos[(1/2)*Pi*(a + b*x)^2]/(b*Pi) + ((a + b*x)*FresnelS[a + b*x])/b}
{FresnelS[a + b*x]/(c + d*x)^1, x, 0, Unintegrable[FresnelS[a + b*x]/(c + d*x), x]}
{FresnelS[a + b*x]/(c + d*x)^2, x, 0, Unintegrable[FresnelS[a + b*x]/(c + d*x)^2, x]}


{x^3*FresnelS[a + b*x], x, 14, -((a^3*Cos[(1/2)*Pi*(a + b*x)^2])/(b^4*Pi)) + (3*a^2*(a + b*x)*Cos[(1/2)*Pi*(a + b*x)^2])/(2*b^4*Pi) - (a*(a + b*x)^2*Cos[(1/2)*Pi*(a + b*x)^2])/(b^4*Pi) + ((a + b*x)^3*Cos[(1/2)*Pi*(a + b*x)^2])/(4*b^4*Pi) - (3*a^2*FresnelC[a + b*x])/(2*b^4*Pi) - (a^4*FresnelS[a + b*x])/(4*b^4) + (3*FresnelS[a + b*x])/(4*b^4*Pi^2) + (1/4)*x^4*FresnelS[a + b*x] + (2*a*Sin[(1/2)*Pi*(a + b*x)^2])/(b^4*Pi^2) - (3*(a + b*x)*Sin[(1/2)*Pi*(a + b*x)^2])/(4*b^4*Pi^2)}
{x^2*FresnelS[a + b*x], x, 11, (a^2*Cos[(1/2)*Pi*(a + b*x)^2])/(b^3*Pi) - (a*(a + b*x)*Cos[(1/2)*Pi*(a + b*x)^2])/(b^3*Pi) + ((a + b*x)^2*Cos[(1/2)*Pi*(a + b*x)^2])/(3*b^3*Pi) + (a*FresnelC[a + b*x])/(b^3*Pi) + (a^3*FresnelS[a + b*x])/(3*b^3) + (1/3)*x^3*FresnelS[a + b*x] - (2*Sin[(1/2)*Pi*(a + b*x)^2])/(3*b^3*Pi^2)}
{x^1*FresnelS[a + b*x], x, 8, -((a*Cos[(1/2)*Pi*(a + b*x)^2])/(b^2*Pi)) + ((a + b*x)*Cos[(1/2)*Pi*(a + b*x)^2])/(2*b^2*Pi) - FresnelC[a + b*x]/(2*b^2*Pi) - (a^2*FresnelS[a + b*x])/(2*b^2) + (1/2)*x^2*FresnelS[a + b*x]}
{x^0*FresnelS[a + b*x], x, 1, Cos[(1/2)*Pi*(a + b*x)^2]/(b*Pi) + ((a + b*x)*FresnelS[a + b*x])/b}
{FresnelS[a + b*x]/x^1, x, 0, Unintegrable[FresnelS[a + b*x]/x, x]}
{FresnelS[a + b*x]/x^2, x, 0, Unintegrable[FresnelS[a + b*x]/x^2, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m FresnelS[a+b x]^2*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m FresnelS[b x]^2*)


{x^7*FresnelS[b*x]^2, x, 23, -((105*x^2)/(16*b^6*Pi^4)) + (7*x^6)/(48*b^2*Pi^2) - (55*x^2*Cos[b^2*Pi*x^2])/(16*b^6*Pi^4) + (x^6*Cos[b^2*Pi*x^2])/(16*b^2*Pi^2) - (35*x^3*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(4*b^5*Pi^3) + (x^7*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(4*b*Pi) - (105*FresnelS[b*x]^2)/(8*b^8*Pi^4) + (1/8)*x^8*FresnelS[b*x]^2 + (105*x*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(4*b^7*Pi^4) - (7*x^5*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(4*b^3*Pi^2) + (10*Sin[b^2*Pi*x^2])/(b^8*Pi^5) - (5*x^4*Sin[b^2*Pi*x^2])/(8*b^4*Pi^3)}
{x^6*FresnelS[b*x]^2, x, 19, -((48*x)/(7*b^6*Pi^4)) + (6*x^5)/(35*b^2*Pi^2) - (21*x*Cos[b^2*Pi*x^2])/(8*b^6*Pi^4) + (x^5*Cos[b^2*Pi*x^2])/(14*b^2*Pi^2) + (531*FresnelC[Sqrt[2]*b*x])/(56*Sqrt[2]*b^7*Pi^4) - (48*x^2*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(7*b^5*Pi^3) + (2*x^6*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(7*b*Pi) + (1/7)*x^7*FresnelS[b*x]^2 + (96*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(7*b^7*Pi^4) - (12*x^4*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(7*b^3*Pi^2) - (17*x^3*Sin[b^2*Pi*x^2])/(28*b^4*Pi^3)}
{x^5*FresnelS[b*x]^2, x, 16, (5*x^4)/(24*b^2*Pi^2) - (11*Cos[b^2*Pi*x^2])/(6*b^6*Pi^4) + (x^4*Cos[b^2*Pi*x^2])/(12*b^2*Pi^2) - (5*x*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(b^5*Pi^3) + (x^5*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(3*b*Pi) + (5*FresnelC[b*x]*FresnelS[b*x])/(2*b^6*Pi^3) + (1/6)*x^6*FresnelS[b*x]^2 - (5*I*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-(1/2))*I*b^2*Pi*x^2])/(8*b^4*Pi^3) + (5*I*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (1/2)*I*b^2*Pi*x^2])/(8*b^4*Pi^3) - (5*x^3*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(3*b^3*Pi^2) - (7*x^2*Sin[b^2*Pi*x^2])/(12*b^4*Pi^3)}
{x^4*FresnelS[b*x]^2, x, 12, (4*x^3)/(15*b^2*Pi^2) + (x^3*Cos[b^2*Pi*x^2])/(10*b^2*Pi^2) - (16*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(5*b^5*Pi^3) + (2*x^4*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(5*b*Pi) + (1/5)*x^5*FresnelS[b*x]^2 + (43*FresnelS[Sqrt[2]*b*x])/(20*Sqrt[2]*b^5*Pi^3) - (8*x^2*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(5*b^3*Pi^2) - (11*x*Sin[b^2*Pi*x^2])/(20*b^4*Pi^3)}
{x^3*FresnelS[b*x]^2, x, 10, (3*x^2)/(8*b^2*Pi^2) + (x^2*Cos[b^2*Pi*x^2])/(8*b^2*Pi^2) + (x^3*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(2*b*Pi) + (3*FresnelS[b*x]^2)/(4*b^4*Pi^2) + (1/4)*x^4*FresnelS[b*x]^2 - (3*x*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(2*b^3*Pi^2) - Sin[b^2*Pi*x^2]/(2*b^4*Pi^3)}
{x^2*FresnelS[b*x]^2, x, 8, (2*x)/(3*b^2*Pi^2) + (x*Cos[b^2*Pi*x^2])/(6*b^2*Pi^2) - (5*FresnelC[Sqrt[2]*b*x])/(6*Sqrt[2]*b^3*Pi^2) + (2*x^2*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(3*b*Pi) + (1/3)*x^3*FresnelS[b*x]^2 - (4*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(3*b^3*Pi^2)}
{x^1*FresnelS[b*x]^2, x, 5, Cos[b^2*Pi*x^2]/(4*b^2*Pi^2) + (x*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(b*Pi) - (FresnelC[b*x]*FresnelS[b*x])/(2*b^2*Pi) + (1/2)*x^2*FresnelS[b*x]^2 + (I*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-(1/2))*I*b^2*Pi*x^2])/(8*Pi) - (I*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (1/2)*I*b^2*Pi*x^2])/(8*Pi)}
{x^0*FresnelS[b*x]^2, x, 4, (2*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(b*Pi) + x*FresnelS[b*x]^2 - FresnelS[Sqrt[2]*b*x]/(Sqrt[2]*b*Pi)}
{FresnelS[b*x]^2/x^1, x, 0, Unintegrable[FresnelS[b*x]^2/x, x]}
{FresnelS[b*x]^2/x^2, x, 1, -(FresnelS[b*x]^2/x) + 2*b*Unintegrable[(FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/x, x]}
{FresnelS[b*x]^2/x^3, x, 1, -(FresnelS[b*x]^2/(2*x^2)) + b*Unintegrable[(FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/x^2, x]}
{FresnelS[b*x]^2/x^4, x, 4, -(b^2/(6*x)) + (b^2*Cos[b^2*Pi*x^2])/(6*x) - FresnelS[b*x]^2/(3*x^3) + (b^3*Pi*FresnelS[Sqrt[2]*b*x])/(3*Sqrt[2]) - (b*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(3*x^2) + (1/3)*b^3*Pi*Unintegrable[(Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/x, x]}
{FresnelS[b*x]^2/x^5, x, 9, -(b^2/(24*x^2)) + (b^2*Cos[b^2*Pi*x^2])/(24*x^2) - (b^3*Pi*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(6*x) - (1/12)*b^4*Pi^2*FresnelS[b*x]^2 - FresnelS[b*x]^2/(4*x^4) - (b*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(6*x^3) + (1/12)*b^4*Pi*SinIntegral[b^2*Pi*x^2]}
{FresnelS[b*x]^2/x^6, x, 8, -(b^2/(60*x^3)) + (b^2*Cos[b^2*Pi*x^2])/(60*x^3) + (7*b^5*Pi^2*FresnelC[Sqrt[2]*b*x])/(60*Sqrt[2]) - (b^3*Pi*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(20*x^2) - FresnelS[b*x]^2/(5*x^5) - (b*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(10*x^4) - (7*b^4*Pi*Sin[b^2*Pi*x^2])/(120*x) - (1/20)*b^5*Pi^2*Unintegrable[(FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/x, x]}
{FresnelS[b*x]^2/x^7, x, 10, -(b^2/(120*x^4)) + (b^2*Cos[b^2*Pi*x^2])/(120*x^4) + (1/72)*b^6*Pi^2*CosIntegral[b^2*Pi*x^2] - (b^3*Pi*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(45*x^3) - FresnelS[b*x]^2/(6*x^6) - (b*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(15*x^5) - (b^4*Pi*Sin[b^2*Pi*x^2])/(72*x^2) - (1/45)*b^5*Pi^2*Unintegrable[(FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/x^2, x]}
{FresnelS[b*x]^2/x^8, x, 13, -(b^2/(210*x^5)) + (b^6*Pi^2)/(336*x) + (b^2*Cos[b^2*Pi*x^2])/(210*x^5) - (67*b^6*Pi^2*Cos[b^2*Pi*x^2])/(5040*x) - (b^3*Pi*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(84*x^4) - FresnelS[b*x]^2/(7*x^7) - (b^7*Pi^3*FresnelS[Sqrt[2]*b*x])/(72*Sqrt[2]) - (2/315)*Sqrt[2]*b^7*Pi^3*FresnelS[Sqrt[2]*b*x] - (b*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(21*x^6) + (b^5*Pi^2*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(168*x^2) - (13*b^4*Pi*Sin[b^2*Pi*x^2])/(2520*x^3) - (1/168)*b^7*Pi^3*Unintegrable[(Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/x, x]}
{FresnelS[b*x]^2/x^9, x, 20, -(b^2/(336*x^6)) + (b^6*Pi^2)/(1680*x^2) + (b^2*Cos[b^2*Pi*x^2])/(336*x^6) - (b^6*Pi^2*Cos[b^2*Pi*x^2])/(336*x^2) - (b^3*Pi*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(140*x^5) + (b^7*Pi^3*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(420*x) + (1/840)*b^8*Pi^4*FresnelS[b*x]^2 - FresnelS[b*x]^2/(8*x^8) - (b*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(28*x^7) + (b^5*Pi^2*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(420*x^3) - (b^4*Pi*Sin[b^2*Pi*x^2])/(420*x^4) - (1/280)*b^8*Pi^3*SinIntegral[b^2*Pi*x^2]}
{FresnelS[b*x]^2/x^10, x, 19, -(b^2/(504*x^7)) + (b^6*Pi^2)/(5184*x^3) + (b^2*Cos[b^2*Pi*x^2])/(504*x^7) - (187*b^6*Pi^2*Cos[b^2*Pi*x^2])/(181440*x^3) - (853*b^9*Pi^4*FresnelC[Sqrt[2]*b*x])/(181440*Sqrt[2]) - (b^3*Pi*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(216*x^6) + (b^7*Pi^3*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(1728*x^2) - FresnelS[b*x]^2/(9*x^9) - (b*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(36*x^8) + (b^5*Pi^2*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(864*x^4) - (19*b^4*Pi*Sin[b^2*Pi*x^2])/(15120*x^5) + (853*b^8*Pi^3*Sin[b^2*Pi*x^2])/(362880*x) + (b^9*Pi^4*Unintegrable[(FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/x, x])/1728}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m FresnelS[a+b x]^2*)


{(c + d*x)^2*FresnelS[a + b*x]^2, x, 18, (2*d^2*x)/(3*b^2*Pi^2) + (d*(b*c - a*d)*Cos[Pi*(a + b*x)^2])/(2*b^3*Pi^2) + (d^2*(a + b*x)*Cos[Pi*(a + b*x)^2])/(6*b^3*Pi^2) - (5*d^2*FresnelC[Sqrt[2]*(a + b*x)])/(6*Sqrt[2]*b^3*Pi^2) + (2*(b*c - a*d)^2*Cos[(1/2)*Pi*(a + b*x)^2]*FresnelS[a + b*x])/(b^3*Pi) + (2*d*(b*c - a*d)*(a + b*x)*Cos[(1/2)*Pi*(a + b*x)^2]*FresnelS[a + b*x])/(b^3*Pi) + (2*d^2*(a + b*x)^2*Cos[(1/2)*Pi*(a + b*x)^2]*FresnelS[a + b*x])/(3*b^3*Pi) - (d*(b*c - a*d)*FresnelC[a + b*x]*FresnelS[a + b*x])/(b^3*Pi) + ((b*c - a*d)^2*(a + b*x)*FresnelS[a + b*x]^2)/b^3 + (d*(b*c - a*d)*(a + b*x)^2*FresnelS[a + b*x]^2)/b^3 + (d^2*(a + b*x)^3*FresnelS[a + b*x]^2)/(3*b^3) - ((b*c - a*d)^2*FresnelS[Sqrt[2]*(a + b*x)])/(Sqrt[2]*b^3*Pi) + (I*d*(b*c - a*d)*(a + b*x)^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-(1/2))*I*Pi*(a + b*x)^2])/(4*b^3*Pi) - (I*d*(b*c - a*d)*(a + b*x)^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (1/2)*I*Pi*(a + b*x)^2])/(4*b^3*Pi) - (4*d^2*FresnelS[a + b*x]*Sin[(1/2)*Pi*(a + b*x)^2])/(3*b^3*Pi^2)}
{(c + d*x)^1*FresnelS[a + b*x]^2, x, 10, (d*Cos[Pi*(a + b*x)^2])/(4*b^2*Pi^2) + (2*(b*c - a*d)*Cos[(1/2)*Pi*(a + b*x)^2]*FresnelS[a + b*x])/(b^2*Pi) + (d*(a + b*x)*Cos[(1/2)*Pi*(a + b*x)^2]*FresnelS[a + b*x])/(b^2*Pi) - (d*FresnelC[a + b*x]*FresnelS[a + b*x])/(2*b^2*Pi) + ((b*c - a*d)*(a + b*x)*FresnelS[a + b*x]^2)/b^2 + (d*(a + b*x)^2*FresnelS[a + b*x]^2)/(2*b^2) - ((b*c - a*d)*FresnelS[Sqrt[2]*(a + b*x)])/(Sqrt[2]*b^2*Pi) + (I*d*(a + b*x)^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-(1/2))*I*Pi*(a + b*x)^2])/(8*b^2*Pi) - (I*d*(a + b*x)^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (1/2)*I*Pi*(a + b*x)^2])/(8*b^2*Pi)}
{(c + d*x)^0*FresnelS[a + b*x]^2, x, 4, (2*Cos[(1/2)*Pi*(a + b*x)^2]*FresnelS[a + b*x])/(b*Pi) + ((a + b*x)*FresnelS[a + b*x]^2)/b - FresnelS[Sqrt[2]*(a + b*x)]/(Sqrt[2]*b*Pi)}
{FresnelS[a + b*x]^2/(c + d*x)^1, x, 0, Unintegrable[FresnelS[a + b*x]^2/(c + d*x), x]}
{FresnelS[a + b*x]^2/(c + d*x)^2, x, 0, Unintegrable[FresnelS[a + b*x]^2/(c + d*x)^2, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m FresnelS[d (a+b Log[c x^n])]*)


{x^2*FresnelS[d*(a + b*Log[c*x^n])], x, 10, ((1/12 - I/12)*E^((-3*a)/(b*n) + ((9*I)/2)/(b^2*d^2*n^2*Pi))*x^3*Erf[((1/2 + I/2)*(3/n + I*a*b*d^2*Pi + I*b^2*d^2*Pi*Log[c*x^n]))/(b*d*Sqrt[Pi])])/(c*x^n)^(3/n) + ((1/12 - I/12)*E^((-3*a)/(b*n) - ((9*I)/2)/(b^2*d^2*n^2*Pi))*x^3*Erfi[((1/2 + I/2)*(3/n - I*a*b*d^2*Pi - I*b^2*d^2*Pi*Log[c*x^n]))/(b*d*Sqrt[Pi])])/(c*x^n)^(3/n) + (x^3*FresnelS[d*(a + b*Log[c*x^n])])/3}
{x^1*FresnelS[d*(a + b*Log[c*x^n])], x, 10, ((1/8 - I/8)*E^((2*I - 2*a*b*d^2*n*Pi)/(b^2*d^2*n^2*Pi))*x^2*Erf[((1/2 + I/2)*(2/n + I*a*b*d^2*Pi + I*b^2*d^2*Pi*Log[c*x^n]))/(b*d*Sqrt[Pi])])/(c*x^n)^(2/n) + ((1/8 - I/8)*x^2*Erfi[((1/2 + I/2)*(2/n - I*a*b*d^2*Pi - I*b^2*d^2*Pi*Log[c*x^n]))/(b*d*Sqrt[Pi])])/(E^((2*(I + a*b*d^2*n*Pi))/(b^2*d^2*n^2*Pi))*(c*x^n)^(2/n)) + (x^2*FresnelS[d*(a + b*Log[c*x^n])])/2}
{x^0*FresnelS[d*(a + b*Log[c*x^n])], x, 10, ((1/4 - I/4)*x*Erf[((1/2 + I/2)*(n^(-1) + I*a*b*d^2*Pi + I*b^2*d^2*Pi*Log[c*x^n]))/(b*d*Sqrt[Pi])])/(E^((2*a*b*n - I/(d^2*Pi))/(2*b^2*n^2))*(c*x^n)^n^(-1)) + ((1/4 - I/4)*x*Erfi[((1/2 + I/2)*(n^(-1) - I*a*b*d^2*Pi - I*b^2*d^2*Pi*Log[c*x^n]))/(b*d*Sqrt[Pi])])/(E^((2*a*b*n + I/(d^2*Pi))/(2*b^2*n^2))*(c*x^n)^n^(-1)) + x*FresnelS[d*(a + b*Log[c*x^n])]}
{FresnelS[d*(a + b*Log[c*x^n])]/x^1, x, 3, Cos[(d^2*Pi*(a + b*Log[c*x^n])^2)/2]/(b*d*n*Pi) + (FresnelS[d*(a + b*Log[c*x^n])]*(a + b*Log[c*x^n]))/(b*n)}
{FresnelS[d*(a + b*Log[c*x^n])]/x^2, x, 10, ((1/4 - I/4)*E^((2*a*b*n + I/(d^2*Pi))/(2*b^2*n^2))*(c*x^n)^n^(-1)*Erf[((1/2 + I/2)*(n^(-1) - I*a*b*d^2*Pi - I*b^2*d^2*Pi*Log[c*x^n]))/(b*d*Sqrt[Pi])])/x + ((1/4 - I/4)*E^((2*a*b*n - I/(d^2*Pi))/(2*b^2*n^2))*(c*x^n)^n^(-1)*Erfi[((1/2 + I/2)*(n^(-1) + I*a*b*d^2*Pi + I*b^2*d^2*Pi*Log[c*x^n]))/(b*d*Sqrt[Pi])])/x - FresnelS[d*(a + b*Log[c*x^n])]/x}
{FresnelS[d*(a + b*Log[c*x^n])]/x^3, x, 10, ((1/8 - I/8)*E^((2*I + 2*a*b*d^2*n*Pi)/(b^2*d^2*n^2*Pi))*(c*x^n)^(2/n)*Erf[((1/2 + I/2)*(2/n - I*a*b*d^2*Pi - I*b^2*d^2*Pi*Log[c*x^n]))/(b*d*Sqrt[Pi])])/x^2 + ((1/8 - I/8)*(c*x^n)^(2/n)*Erfi[((1/2 + I/2)*(2/n + I*a*b*d^2*Pi + I*b^2*d^2*Pi*Log[c*x^n]))/(b*d*Sqrt[Pi])])/(E^((2*(I - a*b*d^2*n*Pi))/(b^2*d^2*n^2*Pi))*x^2) - FresnelS[d*(a + b*Log[c*x^n])]/(2*x^2)}


{(e*x)^m*FresnelS[d*(a + b*Log[c*x^n])], x, 10, ((1/4 - I/4)*E^(((I/2)*(1 + m)*(1 + m + (2*I)*a*b*d^2*n*Pi))/(b^2*d^2*n^2*Pi))*x*(e*x)^m*Erf[((1/2 + I/2)*(1 + m + I*a*b*d^2*n*Pi + I*b^2*d^2*n*Pi*Log[c*x^n]))/(b*d*n*Sqrt[Pi])])/((1 + m)*(c*x^n)^((1 + m)/n)) + ((1/4 - I/4)*x*(e*x)^m*Erfi[((1/2 + I/2)*(1 + m - I*a*b*d^2*n*Pi - I*b^2*d^2*n*Pi*Log[c*x^n]))/(b*d*n*Sqrt[Pi])])/(E^(((I/2)*(1 + m)*(1 + m - (2*I)*a*b*d^2*n*Pi))/(b^2*d^2*n^2*Pi))*(1 + m)*(c*x^n)^((1 + m)/n)) + ((e*x)^(1 + m)*FresnelS[d*(a + b*Log[c*x^n])])/(e*(1 + m))}


(* ::Section::Closed:: *)
(*Integrands of the form E^(c+d x^2) FresnelS[a+b x]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form E^(c+d x^2) FresnelS[b x] when d^2=Pi^2/4 b^4*)


{E^(c + Pi/2*I*b^2*x^2)*FresnelS[b*x], x, 4, If[$VersionNumber>=8, -((E^c*Erfi[(1/2 + I/2)*b*Sqrt[Pi]*x]^2)/(8*b)) + (1/4)*I*b*E^c*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (1/2)*I*b^2*Pi*x^2], (E^c*Erf[(1/2 - I/2)*b*Sqrt[Pi]*x]^2)/(8*b) + (1/4)*I*b*E^c*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (1/2)*I*b^2*Pi*x^2]]}
{E^(c - Pi/2*I*b^2*x^2)*FresnelS[b*x], x, 4, (E^c*Erf[(1/2 + I/2)*b*Sqrt[Pi]*x]^2)/(8*b) - (1/4)*I*b*E^c*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-(1/2))*I*b^2*Pi*x^2]}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m Sin[c+d x^2] FresnelS[a+b x]^n*)


{Sin[c + Pi/2*b^2*x^2]*FresnelS[b*x], x, 4, (Cos[c]*FresnelS[b*x]^2)/(2*b) + (FresnelC[b*x]*FresnelS[b*x]*Sin[c])/(2*b) - (1/8)*I*b*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-(1/2))*I*b^2*Pi*x^2]*Sin[c] + (1/8)*I*b*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (1/2)*I*b^2*Pi*x^2]*Sin[c]}
{Cos[c + Pi/2*b^2*x^2]*FresnelS[b*x], x, 4, (Cos[c]*FresnelC[b*x]*FresnelS[b*x])/(2*b) - (1/8)*I*b*x^2*Cos[c]*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-(1/2))*I*b^2*Pi*x^2] + (1/8)*I*b*x^2*Cos[c]*HypergeometricPFQ[{1, 1}, {3/2, 2}, (1/2)*I*b^2*Pi*x^2] - (FresnelS[b*x]^2*Sin[c])/(2*b)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[Pi/2 b^2 x^2] FresnelS[b x]^n*)


{Sin[Pi/2*b^2*x^2]*FresnelS[b*x]^2, x, 2, FresnelS[b*x]^3/(3*b)}
{Sin[Pi/2*b^2*x^2]*FresnelS[b*x]^1, x, 2, FresnelS[b*x]^2/(2*b)}
{Sin[Pi/2*b^2*x^2]/FresnelS[b*x]^1, x, 2, Log[FresnelS[b*x]]/b}
{Sin[Pi/2*b^2*x^2]/FresnelS[b*x]^2, x, 2, -(1/(b*FresnelS[b*x]))}
{Sin[Pi/2*b^2*x^2]/FresnelS[b*x]^3, x, 2, -(1/(2*b*FresnelS[b*x]^2))}


{Sin[Pi/2*b^2*x^2]*FresnelS[b*x]^n, x, 2, FresnelS[b*x]^(1 + n)/(b*(1 + n))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Sin[Pi/2 b^2 x^2] FresnelS[b x]*)


{x^8*Sin[Pi/2*b^2*x^2]*FresnelS[b*x], x, 22, (105*x^2)/(4*b^7*Pi^4) - (7*x^6)/(12*b^3*Pi^2) + (55*x^2*Cos[b^2*Pi*x^2])/(4*b^7*Pi^4) - (x^6*Cos[b^2*Pi*x^2])/(4*b^3*Pi^2) + (35*x^3*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(b^6*Pi^3) - (x^7*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(b^2*Pi) + (105*FresnelS[b*x]^2)/(2*b^9*Pi^4) - (105*x*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(b^8*Pi^4) + (7*x^5*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(b^4*Pi^2) - (40*Sin[b^2*Pi*x^2])/(b^9*Pi^5) + (5*x^4*Sin[b^2*Pi*x^2])/(2*b^5*Pi^3)}
{x^7*Sin[Pi/2*b^2*x^2]*FresnelS[b*x], x, 18, (24*x)/(b^7*Pi^4) - (3*x^5)/(5*b^3*Pi^2) + (147*x*Cos[b^2*Pi*x^2])/(16*b^7*Pi^4) - (x^5*Cos[b^2*Pi*x^2])/(4*b^3*Pi^2) - (531*FresnelC[Sqrt[2]*b*x])/(16*Sqrt[2]*b^8*Pi^4) + (24*x^2*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(b^6*Pi^3) - (x^6*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(b^2*Pi) - (48*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(b^8*Pi^4) + (6*x^4*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(b^4*Pi^2) + (17*x^3*Sin[b^2*Pi*x^2])/(8*b^5*Pi^3)}
{x^6*Sin[Pi/2*b^2*x^2]*FresnelS[b*x], x, 15, -((5*x^4)/(8*b^3*Pi^2)) + (11*Cos[b^2*Pi*x^2])/(2*b^7*Pi^4) - (x^4*Cos[b^2*Pi*x^2])/(4*b^3*Pi^2) + (15*x*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(b^6*Pi^3) - (x^5*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(b^2*Pi) - (15*FresnelC[b*x]*FresnelS[b*x])/(2*b^7*Pi^3) + (15*I*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-(1/2))*I*b^2*Pi*x^2])/(8*b^5*Pi^3) - (15*I*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (1/2)*I*b^2*Pi*x^2])/(8*b^5*Pi^3) + (5*x^3*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(b^4*Pi^2) + (7*x^2*Sin[b^2*Pi*x^2])/(4*b^5*Pi^3)}
{x^5*Sin[Pi/2*b^2*x^2]*FresnelS[b*x], x, 11, -((2*x^3)/(3*b^3*Pi^2)) - (x^3*Cos[b^2*Pi*x^2])/(4*b^3*Pi^2) + (8*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(b^6*Pi^3) - (x^4*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(b^2*Pi) - (43*FresnelS[Sqrt[2]*b*x])/(8*Sqrt[2]*b^6*Pi^3) + (4*x^2*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(b^4*Pi^2) + (11*x*Sin[b^2*Pi*x^2])/(8*b^5*Pi^3)}
{x^4*Sin[Pi/2*b^2*x^2]*FresnelS[b*x], x, 9, -((3*x^2)/(4*b^3*Pi^2)) - (x^2*Cos[b^2*Pi*x^2])/(4*b^3*Pi^2) - (x^3*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(b^2*Pi) - (3*FresnelS[b*x]^2)/(2*b^5*Pi^2) + (3*x*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(b^4*Pi^2) + Sin[b^2*Pi*x^2]/(b^5*Pi^3)}
{x^3*Sin[Pi/2*b^2*x^2]*FresnelS[b*x], x, 7, -(x/(b^3*Pi^2)) - (x*Cos[b^2*Pi*x^2])/(4*b^3*Pi^2) + (5*FresnelC[Sqrt[2]*b*x])/(4*Sqrt[2]*b^4*Pi^2) - (x^2*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(b^2*Pi) + (2*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(b^4*Pi^2)}
{x^2*Sin[Pi/2*b^2*x^2]*FresnelS[b*x], x, 4, -(Cos[b^2*Pi*x^2]/(4*b^3*Pi^2)) - (x*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(b^2*Pi) + (FresnelC[b*x]*FresnelS[b*x])/(2*b^3*Pi) - (I*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-(1/2))*I*b^2*Pi*x^2])/(8*b*Pi) + (I*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (1/2)*I*b^2*Pi*x^2])/(8*b*Pi)}
{x^1*Sin[Pi/2*b^2*x^2]*FresnelS[b*x], x, 2, -((Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(b^2*Pi)) + FresnelS[Sqrt[2]*b*x]/(2*Sqrt[2]*b^2*Pi)}
{x^0*Sin[Pi/2*b^2*x^2]*FresnelS[b*x], x, 2, FresnelS[b*x]^2/(2*b)}
{Sin[Pi/2*b^2*x^2]*FresnelS[b*x]/x^1, x, 0, Unintegrable[(FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/x, x]}
{Sin[Pi/2*b^2*x^2]*FresnelS[b*x]/x^2, x, 0, Unintegrable[(FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/x^2, x]}
{Sin[Pi/2*b^2*x^2]*FresnelS[b*x]/x^3, x, 3, -(b/(4*x)) + (b*Cos[b^2*Pi*x^2])/(4*x) + (b^2*Pi*FresnelS[Sqrt[2]*b*x])/(2*Sqrt[2]) - (FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(2*x^2) + (1/2)*b^2*Pi*Unintegrable[(Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/x, x]}
{Sin[Pi/2*b^2*x^2]*FresnelS[b*x]/x^4, x, 8, -(b/(12*x^2)) + (b*Cos[b^2*Pi*x^2])/(12*x^2) - (b^2*Pi*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(3*x) - (1/6)*b^3*Pi^2*FresnelS[b*x]^2 - (FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(3*x^3) + (1/6)*b^3*Pi*SinIntegral[b^2*Pi*x^2]}
{Sin[Pi/2*b^2*x^2]*FresnelS[b*x]/x^5, x, 7, -(b/(24*x^3)) + (b*Cos[b^2*Pi*x^2])/(24*x^3) + (7*b^4*Pi^2*FresnelC[Sqrt[2]*b*x])/(24*Sqrt[2]) - (b^2*Pi*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(8*x^2) - (FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(4*x^4) - (7*b^3*Pi*Sin[b^2*Pi*x^2])/(48*x) - (1/8)*b^4*Pi^2*Unintegrable[(FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/x, x]}
{Sin[Pi/2*b^2*x^2]*FresnelS[b*x]/x^6, x, 9, -(b/(40*x^4)) + (b*Cos[b^2*Pi*x^2])/(40*x^4) + (1/24)*b^5*Pi^2*CosIntegral[b^2*Pi*x^2] - (b^2*Pi*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(15*x^3) - (FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(5*x^5) - (b^3*Pi*Sin[b^2*Pi*x^2])/(24*x^2) - (1/15)*b^4*Pi^2*Unintegrable[(FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/x^2, x]}
{Sin[Pi/2*b^2*x^2]*FresnelS[b*x]/x^7, x, 12, -(b/(60*x^5)) + (b^5*Pi^2)/(96*x) + (b*Cos[b^2*Pi*x^2])/(60*x^5) - (67*b^5*Pi^2*Cos[b^2*Pi*x^2])/(1440*x) - (b^2*Pi*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(24*x^4) - (7*b^6*Pi^3*FresnelS[Sqrt[2]*b*x])/(144*Sqrt[2]) - (1/45)*Sqrt[2]*b^6*Pi^3*FresnelS[Sqrt[2]*b*x] - (FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(6*x^6) + (b^4*Pi^2*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(48*x^2) - (13*b^3*Pi*Sin[b^2*Pi*x^2])/(720*x^3) - (1/48)*b^6*Pi^3*Unintegrable[(Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/x, x]}
{Sin[Pi/2*b^2*x^2]*FresnelS[b*x]/x^8, x, 19, -(b/(84*x^6)) + (b^5*Pi^2)/(420*x^2) + (b*Cos[b^2*Pi*x^2])/(84*x^6) - (b^5*Pi^2*Cos[b^2*Pi*x^2])/(84*x^2) - (b^2*Pi*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(35*x^5) + (b^6*Pi^3*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(105*x) + (1/210)*b^7*Pi^4*FresnelS[b*x]^2 - (FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(7*x^7) + (b^4*Pi^2*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(105*x^3) - (b^3*Pi*Sin[b^2*Pi*x^2])/(105*x^4) - (1/70)*b^7*Pi^3*SinIntegral[b^2*Pi*x^2]}
{Sin[Pi/2*b^2*x^2]*FresnelS[b*x]/x^9, x, 18, -(b/(112*x^7)) + (b^5*Pi^2)/(1152*x^3) + (b*Cos[b^2*Pi*x^2])/(112*x^7) - (187*b^5*Pi^2*Cos[b^2*Pi*x^2])/(40320*x^3) - (853*b^8*Pi^4*FresnelC[Sqrt[2]*b*x])/(40320*Sqrt[2]) - (b^2*Pi*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(48*x^6) + (b^6*Pi^3*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(384*x^2) - (FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(8*x^8) + (b^4*Pi^2*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(192*x^4) - (19*b^3*Pi*Sin[b^2*Pi*x^2])/(3360*x^5) + (853*b^7*Pi^3*Sin[b^2*Pi*x^2])/(80640*x) + (1/384)*b^8*Pi^4*Unintegrable[(FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/x, x]}
{Sin[Pi/2*b^2*x^2]*FresnelS[b*x]/x^10, x, 22, -(b/(144*x^8)) + (b^5*Pi^2)/(2520*x^4) + (b*Cos[b^2*Pi*x^2])/(144*x^8) - (67*b^5*Pi^2*Cos[b^2*Pi*x^2])/(30240*x^4) - (5*b^9*Pi^4*CosIntegral[b^2*Pi*x^2])/2016 - (b^2*Pi*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(63*x^7) + (b^6*Pi^3*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(945*x^3) - (FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(9*x^9) + (b^4*Pi^2*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(315*x^5) - (11*b^3*Pi*Sin[b^2*Pi*x^2])/(3024*x^6) + (5*b^7*Pi^3*Sin[b^2*Pi*x^2])/(2016*x^2) + (1/945)*b^8*Pi^4*Unintegrable[(FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/x^2, x]}


(* ::Subsection:: *)
(*Integrands of the form x^m Sin[c+d x^2] FresnelS[b x]*)


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m Cos[c+d x^2] FresnelS[a+b x]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[Pi/2 b^2 x^2] FresnelS[b x]^n*)


{Cos[Pi/2*b^2*x^2]*FresnelS[b*x]^n, x, 0, Unintegrable[Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x]^n, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Cos[Pi/2 b^2 x^2] FresnelS[b x]*)


{x^8*Cos[Pi/2*b^2*x^2]*FresnelS[b*x], x, 23, (35*x^4)/(8*b^5*Pi^3) - x^8/(16*b*Pi) - (40*Cos[b^2*Pi*x^2])/(b^9*Pi^5) + (5*x^4*Cos[b^2*Pi*x^2])/(2*b^5*Pi^3) - (105*x*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(b^8*Pi^4) + (7*x^5*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(b^4*Pi^2) + (105*FresnelC[b*x]*FresnelS[b*x])/(2*b^9*Pi^4) - (105*I*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-(1/2))*I*b^2*Pi*x^2])/(8*b^7*Pi^4) + (105*I*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (1/2)*I*b^2*Pi*x^2])/(8*b^7*Pi^4) - (35*x^3*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(b^6*Pi^3) + (x^7*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(b^2*Pi) - (55*x^2*Sin[b^2*Pi*x^2])/(4*b^7*Pi^4) + (x^6*Sin[b^2*Pi*x^2])/(4*b^3*Pi^2)}
{x^7*Cos[Pi/2*b^2*x^2]*FresnelS[b*x], x, 18, (4*x^3)/(b^5*Pi^3) - x^7/(14*b*Pi) + (17*x^3*Cos[b^2*Pi*x^2])/(8*b^5*Pi^3) - (48*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(b^8*Pi^4) + (6*x^4*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(b^4*Pi^2) + (531*FresnelS[Sqrt[2]*b*x])/(16*Sqrt[2]*b^8*Pi^4) - (24*x^2*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(b^6*Pi^3) + (x^6*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(b^2*Pi) - (147*x*Sin[b^2*Pi*x^2])/(16*b^7*Pi^4) + (x^5*Sin[b^2*Pi*x^2])/(4*b^3*Pi^2)}
{x^6*Cos[Pi/2*b^2*x^2]*FresnelS[b*x], x, 16, (15*x^2)/(4*b^5*Pi^3) - x^6/(12*b*Pi) + (7*x^2*Cos[b^2*Pi*x^2])/(4*b^5*Pi^3) + (5*x^3*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(b^4*Pi^2) + (15*FresnelS[b*x]^2)/(2*b^7*Pi^3) - (15*x*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(b^6*Pi^3) + (x^5*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(b^2*Pi) - (11*Sin[b^2*Pi*x^2])/(2*b^7*Pi^4) + (x^4*Sin[b^2*Pi*x^2])/(4*b^3*Pi^2)}
{x^5*Cos[Pi/2*b^2*x^2]*FresnelS[b*x], x, 13, (4*x)/(b^5*Pi^3) - x^5/(10*b*Pi) + (11*x*Cos[b^2*Pi*x^2])/(8*b^5*Pi^3) - (43*FresnelC[Sqrt[2]*b*x])/(8*Sqrt[2]*b^6*Pi^3) + (4*x^2*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(b^4*Pi^2) - (8*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(b^6*Pi^3) + (x^4*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(b^2*Pi) + (x^3*Sin[b^2*Pi*x^2])/(4*b^3*Pi^2)}
{x^4*Cos[Pi/2*b^2*x^2]*FresnelS[b*x], x, 10, -(x^4/(8*b*Pi)) + Cos[b^2*Pi*x^2]/(b^5*Pi^3) + (3*x*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(b^4*Pi^2) - (3*FresnelC[b*x]*FresnelS[b*x])/(2*b^5*Pi^2) + (3*I*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-(1/2))*I*b^2*Pi*x^2])/(8*b^3*Pi^2) - (3*I*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (1/2)*I*b^2*Pi*x^2])/(8*b^3*Pi^2) + (x^3*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(b^2*Pi) + (x^2*Sin[b^2*Pi*x^2])/(4*b^3*Pi^2)}
{x^3*Cos[Pi/2*b^2*x^2]*FresnelS[b*x], x, 7, -(x^3/(6*b*Pi)) + (2*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(b^4*Pi^2) - (5*FresnelS[Sqrt[2]*b*x])/(4*Sqrt[2]*b^4*Pi^2) + (x^2*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(b^2*Pi) + (x*Sin[b^2*Pi*x^2])/(4*b^3*Pi^2)}
{x^2*Cos[Pi/2*b^2*x^2]*FresnelS[b*x], x, 5, -(x^2/(4*b*Pi)) - FresnelS[b*x]^2/(2*b^3*Pi) + (x*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(b^2*Pi) + Sin[b^2*Pi*x^2]/(4*b^3*Pi^2)}
{x^1*Cos[Pi/2*b^2*x^2]*FresnelS[b*x], x, 4, -(x/(2*b*Pi)) + FresnelC[Sqrt[2]*b*x]/(2*Sqrt[2]*b^2*Pi) + (FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(b^2*Pi)}
{x^0*Cos[Pi/2*b^2*x^2]*FresnelS[b*x], x, 1, (FresnelC[b*x]*FresnelS[b*x])/(2*b) - (1/8)*I*b*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-(1/2))*I*b^2*Pi*x^2] + (1/8)*I*b*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (1/2)*I*b^2*Pi*x^2]}
{Cos[Pi/2*b^2*x^2]*FresnelS[b*x]/x^1, x, 0, Unintegrable[(Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/x, x]}
{Cos[Pi/2*b^2*x^2]*FresnelS[b*x]/x^2, x, 4, -((Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/x) - (1/2)*b*Pi*FresnelS[b*x]^2 + (1/4)*b*SinIntegral[b^2*Pi*x^2]}
{Cos[Pi/2*b^2*x^2]*FresnelS[b*x]/x^3, x, 3, (b^2*Pi*FresnelC[Sqrt[2]*b*x])/(2*Sqrt[2]) - (Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(2*x^2) - (b*Sin[b^2*Pi*x^2])/(4*x) - (1/2)*b^2*Pi*Unintegrable[(FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/x, x]}
{Cos[Pi/2*b^2*x^2]*FresnelS[b*x]/x^4, x, 4, (1/12)*b^3*Pi*CosIntegral[b^2*Pi*x^2] - (Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(3*x^3) - (b*Sin[b^2*Pi*x^2])/(12*x^2) - (1/3)*b^2*Pi*Unintegrable[(FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/x^2, x]}
{Cos[Pi/2*b^2*x^2]*FresnelS[b*x]/x^5, x, 7, (b^3*Pi)/(16*x) - (7*b^3*Pi*Cos[b^2*Pi*x^2])/(48*x) - (Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(4*x^4) - (7*b^4*Pi^2*FresnelS[Sqrt[2]*b*x])/(24*Sqrt[2]) + (b^2*Pi*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(8*x^2) - (b*Sin[b^2*Pi*x^2])/(24*x^3) - (1/8)*b^4*Pi^2*Unintegrable[(Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/x, x]}
{Cos[Pi/2*b^2*x^2]*FresnelS[b*x]/x^6, x, 13, (b^3*Pi)/(60*x^2) - (b^3*Pi*Cos[b^2*Pi*x^2])/(24*x^2) - (Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(5*x^5) + (b^4*Pi^2*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(15*x) + (1/30)*b^5*Pi^3*FresnelS[b*x]^2 + (b^2*Pi*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(15*x^3) - (b*Sin[b^2*Pi*x^2])/(40*x^4) - (7/120)*b^5*Pi^2*SinIntegral[b^2*Pi*x^2]}
{Cos[Pi/2*b^2*x^2]*FresnelS[b*x]/x^7, x, 12, (b^3*Pi)/(144*x^3) - (13*b^3*Pi*Cos[b^2*Pi*x^2])/(720*x^3) - (7*b^6*Pi^3*FresnelC[Sqrt[2]*b*x])/(144*Sqrt[2]) - (1/45)*Sqrt[2]*b^6*Pi^3*FresnelC[Sqrt[2]*b*x] - (Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(6*x^6) + (b^4*Pi^2*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(48*x^2) + (b^2*Pi*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(24*x^4) - (b*Sin[b^2*Pi*x^2])/(60*x^5) + (67*b^5*Pi^2*Sin[b^2*Pi*x^2])/(1440*x) + (1/48)*b^6*Pi^3*Unintegrable[(FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/x, x]}
{Cos[Pi/2*b^2*x^2]*FresnelS[b*x]/x^8, x, 15, (b^3*Pi)/(280*x^4) - (b^3*Pi*Cos[b^2*Pi*x^2])/(105*x^4) - (1/84)*b^7*Pi^3*CosIntegral[b^2*Pi*x^2] - (Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(7*x^7) + (b^4*Pi^2*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(105*x^3) + (b^2*Pi*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(35*x^5) - (b*Sin[b^2*Pi*x^2])/(84*x^6) + (b^5*Pi^2*Sin[b^2*Pi*x^2])/(84*x^2) + (1/105)*b^6*Pi^3*Unintegrable[(FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/x^2, x]}
{Cos[Pi/2*b^2*x^2]*FresnelS[b*x]/x^9, x, 18, (b^3*Pi)/(480*x^5) - (b^7*Pi^3)/(768*x) - (19*b^3*Pi*Cos[b^2*Pi*x^2])/(3360*x^5) + (853*b^7*Pi^3*Cos[b^2*Pi*x^2])/(80640*x) - (Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(8*x^8) + (b^4*Pi^2*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(192*x^4) + (853*b^8*Pi^4*FresnelS[Sqrt[2]*b*x])/(40320*Sqrt[2]) + (b^2*Pi*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(48*x^6) - (b^6*Pi^3*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(384*x^2) - (b*Sin[b^2*Pi*x^2])/(112*x^7) + (187*b^5*Pi^2*Sin[b^2*Pi*x^2])/(40320*x^3) + (1/384)*b^8*Pi^4*Unintegrable[(Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/x, x]}
{Cos[Pi/2*b^2*x^2]*FresnelS[b*x]/x^10, x, 26, (b^3*Pi)/(756*x^6) - (b^7*Pi^3)/(3780*x^2) - (11*b^3*Pi*Cos[b^2*Pi*x^2])/(3024*x^6) + (5*b^7*Pi^3*Cos[b^2*Pi*x^2])/(2016*x^2) - (Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(9*x^9) + (b^4*Pi^2*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(315*x^5) - (b^8*Pi^4*Cos[(1/2)*b^2*Pi*x^2]*FresnelS[b*x])/(945*x) - (b^9*Pi^5*FresnelS[b*x]^2)/1890 + (b^2*Pi*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(63*x^7) - (b^6*Pi^3*FresnelS[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(945*x^3) - (b*Sin[b^2*Pi*x^2])/(144*x^8) + (67*b^5*Pi^2*Sin[b^2*Pi*x^2])/(30240*x^4) + (83*b^9*Pi^4*SinIntegral[b^2*Pi*x^2])/30240}


(* ::Subsection:: *)
(*Integrands of the form x^m Cos[c+d x^2] FresnelS[b x]*)


(* ::Title::Closed:: *)
(*Integration Problems Involving The Fresnel C Integral Function*)


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m FresnelC[a+b x]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m FresnelC[b x]*)


{x^7*FresnelC[b*x], x, 6, (105*x*Cos[(b^2*Pi*x^2)/2])/(8*b^7*Pi^4) - (7*x^5*Cos[(b^2*Pi*x^2)/2])/(8*b^3*Pi^2) - (105*FresnelC[b*x])/(8*b^8*Pi^4) + (x^8*FresnelC[b*x])/8 + (35*x^3*Sin[(b^2*Pi*x^2)/2])/(8*b^5*Pi^3) - (x^7*Sin[(b^2*Pi*x^2)/2])/(8*b*Pi)}
{x^6*FresnelC[b*x], x, 6, (48*Cos[(b^2*Pi*x^2)/2])/(7*b^7*Pi^4) - (6*x^4*Cos[(b^2*Pi*x^2)/2])/(7*b^3*Pi^2) + (x^7*FresnelC[b*x])/7 + (24*x^2*Sin[(b^2*Pi*x^2)/2])/(7*b^5*Pi^3) - (x^6*Sin[(b^2*Pi*x^2)/2])/(7*b*Pi)}
{x^5*FresnelC[b*x], x, 5, (-5*x^3*Cos[(b^2*Pi*x^2)/2])/(6*b^3*Pi^2) + (x^6*FresnelC[b*x])/6 - (5*FresnelS[b*x])/(2*b^6*Pi^3) + (5*x*Sin[(b^2*Pi*x^2)/2])/(2*b^5*Pi^3) - (x^5*Sin[(b^2*Pi*x^2)/2])/(6*b*Pi)}
{x^4*FresnelC[b*x], x, 5, (-4*x^2*Cos[(b^2*Pi*x^2)/2])/(5*b^3*Pi^2) + (x^5*FresnelC[b*x])/5 + (8*Sin[(b^2*Pi*x^2)/2])/(5*b^5*Pi^3) - (x^4*Sin[(b^2*Pi*x^2)/2])/(5*b*Pi)}
{x^3*FresnelC[b*x], x, 4, (-3*x*Cos[(b^2*Pi*x^2)/2])/(4*b^3*Pi^2) + (3*FresnelC[b*x])/(4*b^4*Pi^2) + (x^4*FresnelC[b*x])/4 - (x^3*Sin[(b^2*Pi*x^2)/2])/(4*b*Pi)}
{x^2*FresnelC[b*x], x, 4, (-2*Cos[(b^2*Pi*x^2)/2])/(3*b^3*Pi^2) + (x^3*FresnelC[b*x])/3 - (x^2*Sin[(b^2*Pi*x^2)/2])/(3*b*Pi)}
{x^1*FresnelC[b*x], x, 3, (x^2*FresnelC[b*x])/2 + FresnelS[b*x]/(2*b^2*Pi) - (x*Sin[(b^2*Pi*x^2)/2])/(2*b*Pi)}
{x^0*FresnelC[b*x], x, 1, x*FresnelC[b*x] - Sin[(b^2*Pi*x^2)/2]/(b*Pi)}
{FresnelC[b*x]/x^1, x, 3, (b*x*HypergeometricPFQ[{1/2, 1/2}, {3/2, 3/2}, (-I/2)*b^2*Pi*x^2])/2 + (b*x*HypergeometricPFQ[{1/2, 1/2}, {3/2, 3/2}, (I/2)*b^2*Pi*x^2])/2}
{FresnelC[b*x]/x^2, x, 2, (b*CosIntegral[(b^2*Pi*x^2)/2])/2 - FresnelC[b*x]/x}
{FresnelC[b*x]/x^3, x, 3, -(b*Cos[(b^2*Pi*x^2)/2])/(2*x) - FresnelC[b*x]/(2*x^2) - (b^2*Pi*FresnelS[b*x])/2}
{FresnelC[b*x]/x^4, x, 4, -(b*Cos[(b^2*Pi*x^2)/2])/(6*x^2) - FresnelC[b*x]/(3*x^3) - (b^3*Pi*SinIntegral[(b^2*Pi*x^2)/2])/12}
{FresnelC[b*x]/x^5, x, 4, -(b*Cos[(b^2*Pi*x^2)/2])/(12*x^3) - (b^4*Pi^2*FresnelC[b*x])/12 - FresnelC[b*x]/(4*x^4) + (b^3*Pi*Sin[(b^2*Pi*x^2)/2])/(12*x)}
{FresnelC[b*x]/x^6, x, 5, -(b*Cos[(b^2*Pi*x^2)/2])/(20*x^4) - (b^5*Pi^2*CosIntegral[(b^2*Pi*x^2)/2])/80 - FresnelC[b*x]/(5*x^5) + (b^3*Pi*Sin[(b^2*Pi*x^2)/2])/(40*x^2)}
{FresnelC[b*x]/x^7, x, 5, -(b*Cos[(b^2*Pi*x^2)/2])/(30*x^5) + (b^5*Pi^2*Cos[(b^2*Pi*x^2)/2])/(90*x) - FresnelC[b*x]/(6*x^6) + (b^6*Pi^3*FresnelS[b*x])/90 + (b^3*Pi*Sin[(b^2*Pi*x^2)/2])/(90*x^3)}
{FresnelC[b*x]/x^8, x, 6, -(b*Cos[(b^2*Pi*x^2)/2])/(42*x^6) + (b^5*Pi^2*Cos[(b^2*Pi*x^2)/2])/(336*x^2) - FresnelC[b*x]/(7*x^7) + (b^3*Pi*Sin[(b^2*Pi*x^2)/2])/(168*x^4) + (b^7*Pi^3*SinIntegral[(b^2*Pi*x^2)/2])/672}
{FresnelC[b*x]/x^9, x, 6, -(b*Cos[(b^2*Pi*x^2)/2])/(56*x^7) + (b^5*Pi^2*Cos[(b^2*Pi*x^2)/2])/(840*x^3) + (b^8*Pi^4*FresnelC[b*x])/840 - FresnelC[b*x]/(8*x^8) + (b^3*Pi*Sin[(b^2*Pi*x^2)/2])/(280*x^5) - (b^7*Pi^3*Sin[(b^2*Pi*x^2)/2])/(840*x)}
{FresnelC[b*x]/x^10, x, 7, -(b*Cos[(b^2*Pi*x^2)/2])/(72*x^8) + (b^5*Pi^2*Cos[(b^2*Pi*x^2)/2])/(1728*x^4) + (b^9*Pi^4*CosIntegral[(b^2*Pi*x^2)/2])/6912 - FresnelC[b*x]/(9*x^9) + (b^3*Pi*Sin[(b^2*Pi*x^2)/2])/(432*x^6) - (b^7*Pi^3*Sin[(b^2*Pi*x^2)/2])/(3456*x^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m FresnelC[a+b x]*)


{(c + d*x)^3*FresnelC[a + b*x], x, 14, -((2*d^2*(b*c - a*d)*Cos[(1/2)*Pi*(a + b*x)^2])/(b^4*Pi^2)) - (3*d^3*(a + b*x)*Cos[(1/2)*Pi*(a + b*x)^2])/(4*b^4*Pi^2) - ((b*c - a*d)^4*FresnelC[a + b*x])/(4*b^4*d) + (3*d^3*FresnelC[a + b*x])/(4*b^4*Pi^2) + ((c + d*x)^4*FresnelC[a + b*x])/(4*d) + (3*d*(b*c - a*d)^2*FresnelS[a + b*x])/(2*b^4*Pi) - ((b*c - a*d)^3*Sin[(1/2)*Pi*(a + b*x)^2])/(b^4*Pi) - (3*d*(b*c - a*d)^2*(a + b*x)*Sin[(1/2)*Pi*(a + b*x)^2])/(2*b^4*Pi) - (d^2*(b*c - a*d)*(a + b*x)^2*Sin[(1/2)*Pi*(a + b*x)^2])/(b^4*Pi) - (d^3*(a + b*x)^3*Sin[(1/2)*Pi*(a + b*x)^2])/(4*b^4*Pi)}
{(c + d*x)^2*FresnelC[a + b*x], x, 11, -((2*d^2*Cos[(1/2)*Pi*(a + b*x)^2])/(3*b^3*Pi^2)) - ((b*c - a*d)^3*FresnelC[a + b*x])/(3*b^3*d) + ((c + d*x)^3*FresnelC[a + b*x])/(3*d) + (d*(b*c - a*d)*FresnelS[a + b*x])/(b^3*Pi) - ((b*c - a*d)^2*Sin[(1/2)*Pi*(a + b*x)^2])/(b^3*Pi) - (d*(b*c - a*d)*(a + b*x)*Sin[(1/2)*Pi*(a + b*x)^2])/(b^3*Pi) - (d^2*(a + b*x)^2*Sin[(1/2)*Pi*(a + b*x)^2])/(3*b^3*Pi)}
{(c + d*x)^1*FresnelC[a + b*x], x, 8, -(((b*c - a*d)^2*FresnelC[a + b*x])/(2*b^2*d)) + ((c + d*x)^2*FresnelC[a + b*x])/(2*d) + (d*FresnelS[a + b*x])/(2*b^2*Pi) - ((b*c - a*d)*Sin[(1/2)*Pi*(a + b*x)^2])/(b^2*Pi) - (d*(a + b*x)*Sin[(1/2)*Pi*(a + b*x)^2])/(2*b^2*Pi)}
{(c + d*x)^0*FresnelC[a + b*x], x, 1, ((a + b*x)*FresnelC[a + b*x])/b - Sin[(Pi*(a + b*x)^2)/2]/(b*Pi)}
{FresnelC[a + b*x]/(c + d*x)^1, x, 0, Unintegrable[FresnelC[a + b*x]/(c + d*x), x]}
{FresnelC[a + b*x]/(c + d*x)^2, x, 0, Unintegrable[FresnelC[a + b*x]/(c + d*x)^2, x]}


{x^3*FresnelC[a + b*x], x, 14, (2*a*Cos[(Pi*(a + b*x)^2)/2])/(b^4*Pi^2) - (3*(a + b*x)*Cos[(Pi*(a + b*x)^2)/2])/(4*b^4*Pi^2) - (a^4*FresnelC[a + b*x])/(4*b^4) + (3*FresnelC[a + b*x])/(4*b^4*Pi^2) + (x^4*FresnelC[a + b*x])/4 + (3*a^2*FresnelS[a + b*x])/(2*b^4*Pi) + (a^3*Sin[(Pi*(a + b*x)^2)/2])/(b^4*Pi) - (3*a^2*(a + b*x)*Sin[(Pi*(a + b*x)^2)/2])/(2*b^4*Pi) + (a*(a + b*x)^2*Sin[(Pi*(a + b*x)^2)/2])/(b^4*Pi) - ((a + b*x)^3*Sin[(Pi*(a + b*x)^2)/2])/(4*b^4*Pi)}
{x^2*FresnelC[a + b*x], x, 11, (-2*Cos[(Pi*(a + b*x)^2)/2])/(3*b^3*Pi^2) + (a^3*FresnelC[a + b*x])/(3*b^3) + (x^3*FresnelC[a + b*x])/3 - (a*FresnelS[a + b*x])/(b^3*Pi) - (a^2*Sin[(Pi*(a + b*x)^2)/2])/(b^3*Pi) + (a*(a + b*x)*Sin[(Pi*(a + b*x)^2)/2])/(b^3*Pi) - ((a + b*x)^2*Sin[(Pi*(a + b*x)^2)/2])/(3*b^3*Pi)}
{x^1*FresnelC[a + b*x], x, 8, -(a^2*FresnelC[a + b*x])/(2*b^2) + (x^2*FresnelC[a + b*x])/2 + FresnelS[a + b*x]/(2*b^2*Pi) + (a*Sin[(Pi*(a + b*x)^2)/2])/(b^2*Pi) - ((a + b*x)*Sin[(Pi*(a + b*x)^2)/2])/(2*b^2*Pi)}
{x^0*FresnelC[a + b*x], x, 1, ((a + b*x)*FresnelC[a + b*x])/b - Sin[(Pi*(a + b*x)^2)/2]/(b*Pi)}
{FresnelC[a + b*x]/x^1, x, 0, Unintegrable[FresnelC[a + b*x]/x, x]}
{FresnelC[a + b*x]/x^2, x, 0, Unintegrable[FresnelC[a + b*x]/x^2, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m FresnelC[a+b x]^2*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m FresnelC[b x]^2*)


{x^7*FresnelC[b*x]^2, x, 23, -((105*x^2)/(16*b^6*Pi^4)) + (7*x^6)/(48*b^2*Pi^2) + (55*x^2*Cos[b^2*Pi*x^2])/(16*b^6*Pi^4) - (x^6*Cos[b^2*Pi*x^2])/(16*b^2*Pi^2) + (105*x*Cos[(1/2)*b^2*Pi*x^2]*FresnelC[b*x])/(4*b^7*Pi^4) - (7*x^5*Cos[(1/2)*b^2*Pi*x^2]*FresnelC[b*x])/(4*b^3*Pi^2) - (105*FresnelC[b*x]^2)/(8*b^8*Pi^4) + (1/8)*x^8*FresnelC[b*x]^2 + (35*x^3*FresnelC[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(4*b^5*Pi^3) - (x^7*FresnelC[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(4*b*Pi) - (10*Sin[b^2*Pi*x^2])/(b^8*Pi^5) + (5*x^4*Sin[b^2*Pi*x^2])/(8*b^4*Pi^3)}
{x^6*FresnelC[b*x]^2, x, 19, (-48*x)/(7*b^6*Pi^4) + (6*x^5)/(35*b^2*Pi^2) + (21*x*Cos[b^2*Pi*x^2])/(8*b^6*Pi^4) - (x^5*Cos[b^2*Pi*x^2])/(14*b^2*Pi^2) + (96*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(7*b^7*Pi^4) - (12*x^4*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(7*b^3*Pi^2) + (x^7*FresnelC[b*x]^2)/7 - (531*FresnelC[Sqrt[2]*b*x])/(56*Sqrt[2]*b^7*Pi^4) + (48*x^2*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(7*b^5*Pi^3) - (2*x^6*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(7*b*Pi) + (17*x^3*Sin[b^2*Pi*x^2])/(28*b^4*Pi^3)}
{x^5*FresnelC[b*x]^2, x, 16, (5*x^4)/(24*b^2*Pi^2) + (11*Cos[b^2*Pi*x^2])/(6*b^6*Pi^4) - (x^4*Cos[b^2*Pi*x^2])/(12*b^2*Pi^2) - (5*x^3*Cos[(1/2)*b^2*Pi*x^2]*FresnelC[b*x])/(3*b^3*Pi^2) + (1/6)*x^6*FresnelC[b*x]^2 - (5*FresnelC[b*x]*FresnelS[b*x])/(2*b^6*Pi^3) - (5*I*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-(1/2))*I*b^2*Pi*x^2])/(8*b^4*Pi^3) + (5*I*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (1/2)*I*b^2*Pi*x^2])/(8*b^4*Pi^3) + (5*x*FresnelC[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(b^5*Pi^3) - (x^5*FresnelC[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(3*b*Pi) + (7*x^2*Sin[b^2*Pi*x^2])/(12*b^4*Pi^3)}
{x^4*FresnelC[b*x]^2, x, 12, (4*x^3)/(15*b^2*Pi^2) - (x^3*Cos[b^2*Pi*x^2])/(10*b^2*Pi^2) - (8*x^2*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(5*b^3*Pi^2) + (x^5*FresnelC[b*x]^2)/5 - (43*FresnelS[Sqrt[2]*b*x])/(20*Sqrt[2]*b^5*Pi^3) + (16*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(5*b^5*Pi^3) - (2*x^4*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(5*b*Pi) + (11*x*Sin[b^2*Pi*x^2])/(20*b^4*Pi^3)}
{x^3*FresnelC[b*x]^2, x, 10, (3*x^2)/(8*b^2*Pi^2) - (x^2*Cos[b^2*Pi*x^2])/(8*b^2*Pi^2) - (3*x*Cos[(1/2)*b^2*Pi*x^2]*FresnelC[b*x])/(2*b^3*Pi^2) + (3*FresnelC[b*x]^2)/(4*b^4*Pi^2) + (1/4)*x^4*FresnelC[b*x]^2 - (x^3*FresnelC[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(2*b*Pi) + Sin[b^2*Pi*x^2]/(2*b^4*Pi^3)}
{x^2*FresnelC[b*x]^2, x, 8, (2*x)/(3*b^2*Pi^2) - (x*Cos[b^2*Pi*x^2])/(6*b^2*Pi^2) - (4*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(3*b^3*Pi^2) + (x^3*FresnelC[b*x]^2)/3 + (5*FresnelC[Sqrt[2]*b*x])/(6*Sqrt[2]*b^3*Pi^2) - (2*x^2*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(3*b*Pi)}
{x^1*FresnelC[b*x]^2, x, 5, -Cos[b^2*Pi*x^2]/(4*b^2*Pi^2) + (x^2*FresnelC[b*x]^2)/2 + (FresnelC[b*x]*FresnelS[b*x])/(2*b^2*Pi) + ((I/8)*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-I/2)*b^2*Pi*x^2])/Pi - ((I/8)*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (I/2)*b^2*Pi*x^2])/Pi - (x*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(b*Pi)}
{x^0*FresnelC[b*x]^2, x, 4, x*FresnelC[b*x]^2 + FresnelS[Sqrt[2]*b*x]/(Sqrt[2]*b*Pi) - (2*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(b*Pi)}
{FresnelC[b*x]^2/x^1, x, 0, Unintegrable[FresnelC[b*x]^2/x, x]}
{FresnelC[b*x]^2/x^2, x, 1, -(FresnelC[b*x]^2/x) + 2*b*Unintegrable[(Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/x, x]}
{FresnelC[b*x]^2/x^3, x, 1, -FresnelC[b*x]^2/(2*x^2) + b*Unintegrable[(Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/x^2, x]}
{FresnelC[b*x]^2/x^4, x, 4, -b^2/(6*x) - (b^2*Cos[b^2*Pi*x^2])/(6*x) - (b*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(3*x^2) - FresnelC[b*x]^2/(3*x^3) - (b^3*Pi*FresnelS[Sqrt[2]*b*x])/(3*Sqrt[2]) - (b^3*Pi*Unintegrable[(FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/x, x])/3}
{FresnelC[b*x]^2/x^5, x, 9, -b^2/(24*x^2) - (b^2*Cos[b^2*Pi*x^2])/(24*x^2) - (b*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(6*x^3) - (b^4*Pi^2*FresnelC[b*x]^2)/12 - FresnelC[b*x]^2/(4*x^4) + (b^3*Pi*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(6*x) - (b^4*Pi*SinIntegral[b^2*Pi*x^2])/12}
{FresnelC[b*x]^2/x^6, x, 8, -b^2/(60*x^3) - (b^2*Cos[b^2*Pi*x^2])/(60*x^3) - (b*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(10*x^4) - FresnelC[b*x]^2/(5*x^5) - (7*b^5*Pi^2*FresnelC[Sqrt[2]*b*x])/(60*Sqrt[2]) + (b^3*Pi*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(20*x^2) + (7*b^4*Pi*Sin[b^2*Pi*x^2])/(120*x) - (b^5*Pi^2*Unintegrable[(Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/x, x])/20}
{FresnelC[b*x]^2/x^7, x, 10, -b^2/(120*x^4) - (b^2*Cos[b^2*Pi*x^2])/(120*x^4) - (b^6*Pi^2*CosIntegral[b^2*Pi*x^2])/72 - (b*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(15*x^5) - FresnelC[b*x]^2/(6*x^6) + (b^3*Pi*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(45*x^3) + (b^4*Pi*Sin[b^2*Pi*x^2])/(72*x^2) - (b^5*Pi^2*Unintegrable[(Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/x^2, x])/45}
{FresnelC[b*x]^2/x^8, x, 13, -b^2/(210*x^5) + (b^6*Pi^2)/(336*x) - (b^2*Cos[b^2*Pi*x^2])/(210*x^5) + (67*b^6*Pi^2*Cos[b^2*Pi*x^2])/(5040*x) - (b*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(21*x^6) + (b^5*Pi^2*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(168*x^2) - FresnelC[b*x]^2/(7*x^7) + (b^7*Pi^3*FresnelS[Sqrt[2]*b*x])/(72*Sqrt[2]) + (2*Sqrt[2]*b^7*Pi^3*FresnelS[Sqrt[2]*b*x])/315 + (b^3*Pi*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(84*x^4) + (13*b^4*Pi*Sin[b^2*Pi*x^2])/(2520*x^3) + (b^7*Pi^3*Unintegrable[(FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/x, x])/168}
{FresnelC[b*x]^2/x^9, x, 20, -b^2/(336*x^6) + (b^6*Pi^2)/(1680*x^2) - (b^2*Cos[b^2*Pi*x^2])/(336*x^6) + (b^6*Pi^2*Cos[b^2*Pi*x^2])/(336*x^2) - (b*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(28*x^7) + (b^5*Pi^2*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(420*x^3) + (b^8*Pi^4*FresnelC[b*x]^2)/840 - FresnelC[b*x]^2/(8*x^8) + (b^3*Pi*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(140*x^5) - (b^7*Pi^3*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(420*x) + (b^4*Pi*Sin[b^2*Pi*x^2])/(420*x^4) + (b^8*Pi^3*SinIntegral[b^2*Pi*x^2])/280}
{FresnelC[b*x]^2/x^10, x, 19, -b^2/(504*x^7) + (b^6*Pi^2)/(5184*x^3) - (b^2*Cos[b^2*Pi*x^2])/(504*x^7) + (187*b^6*Pi^2*Cos[b^2*Pi*x^2])/(181440*x^3) - (b*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(36*x^8) + (b^5*Pi^2*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(864*x^4) - FresnelC[b*x]^2/(9*x^9) + (853*b^9*Pi^4*FresnelC[Sqrt[2]*b*x])/(181440*Sqrt[2]) + (b^3*Pi*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(216*x^6) - (b^7*Pi^3*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(1728*x^2) + (19*b^4*Pi*Sin[b^2*Pi*x^2])/(15120*x^5) - (853*b^8*Pi^3*Sin[b^2*Pi*x^2])/(362880*x) + (b^9*Pi^4*Unintegrable[(Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/x, x])/1728}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c+d x)^m FresnelC[a+b x]^2*)


{(c + d*x)^2*FresnelC[a + b*x]^2, x, 18, (2*d^2*x)/(3*b^2*Pi^2) - (d*(b*c - a*d)*Cos[Pi*(a + b*x)^2])/(2*b^3*Pi^2) - (d^2*(a + b*x)*Cos[Pi*(a + b*x)^2])/(6*b^3*Pi^2) - (4*d^2*Cos[(Pi*(a + b*x)^2)/2]*FresnelC[a + b*x])/(3*b^3*Pi^2) + ((b*c - a*d)^2*(a + b*x)*FresnelC[a + b*x]^2)/b^3 + (d*(b*c - a*d)*(a + b*x)^2*FresnelC[a + b*x]^2)/b^3 + (d^2*(a + b*x)^3*FresnelC[a + b*x]^2)/(3*b^3) + (5*d^2*FresnelC[Sqrt[2]*(a + b*x)])/(6*Sqrt[2]*b^3*Pi^2) + (d*(b*c - a*d)*FresnelC[a + b*x]*FresnelS[a + b*x])/(b^3*Pi) + ((b*c - a*d)^2*FresnelS[Sqrt[2]*(a + b*x)])/(Sqrt[2]*b^3*Pi) + ((I/4)*d*(b*c - a*d)*(a + b*x)^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-I/2)*Pi*(a + b*x)^2])/(b^3*Pi) - ((I/4)*d*(b*c - a*d)*(a + b*x)^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (I/2)*Pi*(a + b*x)^2])/(b^3*Pi) - (2*(b*c - a*d)^2*FresnelC[a + b*x]*Sin[(Pi*(a + b*x)^2)/2])/(b^3*Pi) - (2*d*(b*c - a*d)*(a + b*x)*FresnelC[a + b*x]*Sin[(Pi*(a + b*x)^2)/2])/(b^3*Pi) - (2*d^2*(a + b*x)^2*FresnelC[a + b*x]*Sin[(Pi*(a + b*x)^2)/2])/(3*b^3*Pi)}
{(c + d*x)^1*FresnelC[a + b*x]^2, x, 10, -(d*Cos[Pi*(a + b*x)^2])/(4*b^2*Pi^2) + ((b*c - a*d)*(a + b*x)*FresnelC[a + b*x]^2)/b^2 + (d*(a + b*x)^2*FresnelC[a + b*x]^2)/(2*b^2) + (d*FresnelC[a + b*x]*FresnelS[a + b*x])/(2*b^2*Pi) + ((b*c - a*d)*FresnelS[Sqrt[2]*(a + b*x)])/(Sqrt[2]*b^2*Pi) + ((I/8)*d*(a + b*x)^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-I/2)*Pi*(a + b*x)^2])/(b^2*Pi) - ((I/8)*d*(a + b*x)^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (I/2)*Pi*(a + b*x)^2])/(b^2*Pi) - (2*(b*c - a*d)*FresnelC[a + b*x]*Sin[(Pi*(a + b*x)^2)/2])/(b^2*Pi) - (d*(a + b*x)*FresnelC[a + b*x]*Sin[(Pi*(a + b*x)^2)/2])/(b^2*Pi)}
{(c + d*x)^0*FresnelC[a + b*x]^2, x, 4, ((a + b*x)*FresnelC[a + b*x]^2)/b + FresnelS[Sqrt[2]*(a + b*x)]/(Sqrt[2]*b*Pi) - (2*FresnelC[a + b*x]*Sin[(Pi*(a + b*x)^2)/2])/(b*Pi)}
{FresnelC[a + b*x]^2/(c + d*x)^1, x, 0, Unintegrable[FresnelC[a + b*x]^2/(c + d*x), x]}
{FresnelC[a + b*x]^2/(c + d*x)^2, x, 0, Unintegrable[FresnelC[a + b*x]^2/(c + d*x)^2, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m FresnelC[d (a+b Log[c x^n])]*)


{x^2*FresnelC[d*(a + b*Log[c*x^n])], x, 10, ((1/12 + I/12)*E^((-3*a)/(b*n) + ((9*I)/2)/(b^2*d^2*n^2*Pi))*x^3*Erf[((1/2 + I/2)*(3/n + I*a*b*d^2*Pi + I*b^2*d^2*Pi*Log[c*x^n]))/(b*d*Sqrt[Pi])])/(c*x^n)^(3/n) - ((1/12 + I/12)*E^((-3*a)/(b*n) - ((9*I)/2)/(b^2*d^2*n^2*Pi))*x^3*Erfi[((1/2 + I/2)*(3/n - I*a*b*d^2*Pi - I*b^2*d^2*Pi*Log[c*x^n]))/(b*d*Sqrt[Pi])])/(c*x^n)^(3/n) + (x^3*FresnelC[d*(a + b*Log[c*x^n])])/3}
{x^1*FresnelC[d*(a + b*Log[c*x^n])], x, 10, ((1/8 + I/8)*E^((2*I - 2*a*b*d^2*n*Pi)/(b^2*d^2*n^2*Pi))*x^2*Erf[((1/2 + I/2)*(2/n + I*a*b*d^2*Pi + I*b^2*d^2*Pi*Log[c*x^n]))/(b*d*Sqrt[Pi])])/(c*x^n)^(2/n) - ((1/8 + I/8)*x^2*Erfi[((1/2 + I/2)*(2/n - I*a*b*d^2*Pi - I*b^2*d^2*Pi*Log[c*x^n]))/(b*d*Sqrt[Pi])])/(E^((2*(I + a*b*d^2*n*Pi))/(b^2*d^2*n^2*Pi))*(c*x^n)^(2/n)) + (x^2*FresnelC[d*(a + b*Log[c*x^n])])/2}
{x^0*FresnelC[d*(a + b*Log[c*x^n])], x, 10, ((1/4 + I/4)*x*Erf[((1/2 + I/2)*(n^(-1) + I*a*b*d^2*Pi + I*b^2*d^2*Pi*Log[c*x^n]))/(b*d*Sqrt[Pi])])/(E^((2*a*b*n - I/(d^2*Pi))/(2*b^2*n^2))*(c*x^n)^n^(-1)) - ((1/4 + I/4)*x*Erfi[((1/2 + I/2)*(n^(-1) - I*a*b*d^2*Pi - I*b^2*d^2*Pi*Log[c*x^n]))/(b*d*Sqrt[Pi])])/(E^((2*a*b*n + I/(d^2*Pi))/(2*b^2*n^2))*(c*x^n)^n^(-1)) + x*FresnelC[d*(a + b*Log[c*x^n])]}
{FresnelC[d*(a + b*Log[c*x^n])]/x^1, x, 3, (FresnelC[d*(a + b*Log[c*x^n])]*(a + b*Log[c*x^n]))/(b*n) - Sin[(d^2*Pi*(a + b*Log[c*x^n])^2)/2]/(b*d*n*Pi)}
{FresnelC[d*(a + b*Log[c*x^n])]/x^2, x, 10, ((1/4 + I/4)*E^((2*a*b*n + I/(d^2*Pi))/(2*b^2*n^2))*(c*x^n)^n^(-1)*Erf[((1/2 + I/2)*(n^(-1) - I*a*b*d^2*Pi - I*b^2*d^2*Pi*Log[c*x^n]))/(b*d*Sqrt[Pi])])/x - ((1/4 + I/4)*E^((2*a*b*n - I/(d^2*Pi))/(2*b^2*n^2))*(c*x^n)^n^(-1)*Erfi[((1/2 + I/2)*(n^(-1) + I*a*b*d^2*Pi + I*b^2*d^2*Pi*Log[c*x^n]))/(b*d*Sqrt[Pi])])/x - FresnelC[d*(a + b*Log[c*x^n])]/x}
{FresnelC[d*(a + b*Log[c*x^n])]/x^3, x, 10, ((1/8 + I/8)*E^((2*I + 2*a*b*d^2*n*Pi)/(b^2*d^2*n^2*Pi))*(c*x^n)^(2/n)*Erf[((1/2 + I/2)*(2/n - I*a*b*d^2*Pi - I*b^2*d^2*Pi*Log[c*x^n]))/(b*d*Sqrt[Pi])])/x^2 - ((1/8 + I/8)*(c*x^n)^(2/n)*Erfi[((1/2 + I/2)*(2/n + I*a*b*d^2*Pi + I*b^2*d^2*Pi*Log[c*x^n]))/(b*d*Sqrt[Pi])])/(E^((2*(I - a*b*d^2*n*Pi))/(b^2*d^2*n^2*Pi))*x^2) - FresnelC[d*(a + b*Log[c*x^n])]/(2*x^2)}


{(e*x)^m*FresnelC[d*(a + b*Log[c*x^n])], x, 10, ((1/4 + I/4)*E^(((I/2)*(1 + m)*(1 + m + (2*I)*a*b*d^2*n*Pi))/(b^2*d^2*n^2*Pi))*x*(e*x)^m*Erf[((1/2 + I/2)*(1 + m + I*a*b*d^2*n*Pi + I*b^2*d^2*n*Pi*Log[c*x^n]))/(b*d*n*Sqrt[Pi])])/((1 + m)*(c*x^n)^((1 + m)/n)) - ((1/4 + I/4)*x*(e*x)^m*Erfi[((1/2 + I/2)*(1 + m - I*a*b*d^2*n*Pi - I*b^2*d^2*n*Pi*Log[c*x^n]))/(b*d*n*Sqrt[Pi])])/(E^(((I/2)*(1 + m)*(1 + m - (2*I)*a*b*d^2*n*Pi))/(b^2*d^2*n^2*Pi))*(1 + m)*(c*x^n)^((1 + m)/n)) + ((e*x)^(1 + m)*FresnelC[d*(a + b*Log[c*x^n])])/(e*(1 + m))}


(* ::Section::Closed:: *)
(*Integrands of the form E^(c+d x^2) FresnelC[a+b x]*)


(* ::Subsection::Closed:: *)
(*Integrands of the form E^(c+d x^2) FresnelC[b x] when d^2=Pi^2/4 b^4*)


{E^(c + (I/2)*b^2*Pi*x^2)*FresnelC[b*x], x, 4, If[$VersionNumber>=8, ((-I/8)*E^c*Erfi[(1/2 + I/2)*b*Sqrt[Pi]*x]^2)/b + (b*E^c*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (I/2)*b^2*Pi*x^2])/4, (I*E^c*Erf[(1/2 - I/2)*b*Sqrt[Pi]*x]^2)/(8*b) + (1/4)*b*E^c*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (1/2)*I*b^2*Pi*x^2]]}
{E^(c - (I/2)*b^2*Pi*x^2)*FresnelC[b*x], x, 4, ((-I/8)*E^c*Erf[(1/2 + I/2)*b*Sqrt[Pi]*x]^2)/b + (b*E^c*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-I/2)*b^2*Pi*x^2])/4}


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m Cos[c+d x^2] FresnelC[a+b x]^n*)


{Sin[c + (b^2*Pi*x^2)/2]*FresnelC[b*x], x, 4, (Cos[c]*FresnelC[b*x]*FresnelS[b*x])/(2*b) + (I/8)*b*x^2*Cos[c]*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-I/2)*b^2*Pi*x^2] - (I/8)*b*x^2*Cos[c]*HypergeometricPFQ[{1, 1}, {3/2, 2}, (I/2)*b^2*Pi*x^2] + (FresnelC[b*x]^2*Sin[c])/(2*b)}
{Cos[c + (b^2*Pi*x^2)/2]*FresnelC[b*x], x, 4, (Cos[c]*FresnelC[b*x]^2)/(2*b) - (FresnelC[b*x]*FresnelS[b*x]*Sin[c])/(2*b) - (I/8)*b*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-I/2)*b^2*Pi*x^2]*Sin[c] + (I/8)*b*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (I/2)*b^2*Pi*x^2]*Sin[c]}


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[Pi/2 b^2 x^2] FresnelC[b x]^n*)


{Cos[Pi/2*b^2*x^2]*FresnelC[b*x]^2, x, 2, FresnelC[b*x]^3/(3*b)}
{Cos[Pi/2*b^2*x^2]*FresnelC[b*x]^1, x, 2, FresnelC[b*x]^2/(2*b)}
{Cos[Pi/2*b^2*x^2]/FresnelC[b*x]^1, x, 2, Log[FresnelC[b*x]]/b}
{Cos[Pi/2*b^2*x^2]/FresnelC[b*x]^2, x, 2, -(1/(b*FresnelC[b*x]))}
{Cos[Pi/2*b^2*x^2]/FresnelC[b*x]^3, x, 2, -(1/(2*b*FresnelC[b*x]^2))}


{Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x]^n, x, 2, FresnelC[b*x]^(1 + n)/(b*(1 + n))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Cos[Pi/2 b^2 x^2] FresnelC[b x]*)


{x^8*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x], x, 22, (105*x^2)/(4*b^7*Pi^4) - (7*x^6)/(12*b^3*Pi^2) - (55*x^2*Cos[b^2*Pi*x^2])/(4*b^7*Pi^4) + (x^6*Cos[b^2*Pi*x^2])/(4*b^3*Pi^2) - (105*x*Cos[(1/2)*b^2*Pi*x^2]*FresnelC[b*x])/(b^8*Pi^4) + (7*x^5*Cos[(1/2)*b^2*Pi*x^2]*FresnelC[b*x])/(b^4*Pi^2) + (105*FresnelC[b*x]^2)/(2*b^9*Pi^4) - (35*x^3*FresnelC[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(b^6*Pi^3) + (x^7*FresnelC[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(b^2*Pi) + (40*Sin[b^2*Pi*x^2])/(b^9*Pi^5) - (5*x^4*Sin[b^2*Pi*x^2])/(2*b^5*Pi^3)}
{x^7*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x], x, 18, (24*x)/(b^7*Pi^4) - (3*x^5)/(5*b^3*Pi^2) - (147*x*Cos[b^2*Pi*x^2])/(16*b^7*Pi^4) + (x^5*Cos[b^2*Pi*x^2])/(4*b^3*Pi^2) - (48*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(b^8*Pi^4) + (6*x^4*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(b^4*Pi^2) + (531*FresnelC[Sqrt[2]*b*x])/(16*Sqrt[2]*b^8*Pi^4) - (24*x^2*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(b^6*Pi^3) + (x^6*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(b^2*Pi) - (17*x^3*Sin[b^2*Pi*x^2])/(8*b^5*Pi^3)}
{x^6*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x], x, 15, -((5*x^4)/(8*b^3*Pi^2)) - (11*Cos[b^2*Pi*x^2])/(2*b^7*Pi^4) + (x^4*Cos[b^2*Pi*x^2])/(4*b^3*Pi^2) + (5*x^3*Cos[(1/2)*b^2*Pi*x^2]*FresnelC[b*x])/(b^4*Pi^2) + (15*FresnelC[b*x]*FresnelS[b*x])/(2*b^7*Pi^3) + (15*I*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-(1/2))*I*b^2*Pi*x^2])/(8*b^5*Pi^3) - (15*I*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (1/2)*I*b^2*Pi*x^2])/(8*b^5*Pi^3) - (15*x*FresnelC[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(b^6*Pi^3) + (x^5*FresnelC[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(b^2*Pi) - (7*x^2*Sin[b^2*Pi*x^2])/(4*b^5*Pi^3)}
{x^5*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x], x, 11, (-2*x^3)/(3*b^3*Pi^2) + (x^3*Cos[b^2*Pi*x^2])/(4*b^3*Pi^2) + (4*x^2*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(b^4*Pi^2) + (43*FresnelS[Sqrt[2]*b*x])/(8*Sqrt[2]*b^6*Pi^3) - (8*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(b^6*Pi^3) + (x^4*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(b^2*Pi) - (11*x*Sin[b^2*Pi*x^2])/(8*b^5*Pi^3)}
{x^4*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x], x, 9, -((3*x^2)/(4*b^3*Pi^2)) + (x^2*Cos[b^2*Pi*x^2])/(4*b^3*Pi^2) + (3*x*Cos[(1/2)*b^2*Pi*x^2]*FresnelC[b*x])/(b^4*Pi^2) - (3*FresnelC[b*x]^2)/(2*b^5*Pi^2) + (x^3*FresnelC[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(b^2*Pi) - Sin[b^2*Pi*x^2]/(b^5*Pi^3)}
{x^3*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x], x, 7, -(x/(b^3*Pi^2)) + (x*Cos[b^2*Pi*x^2])/(4*b^3*Pi^2) + (2*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(b^4*Pi^2) - (5*FresnelC[Sqrt[2]*b*x])/(4*Sqrt[2]*b^4*Pi^2) + (x^2*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(b^2*Pi)}
{x^2*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x], x, 4, Cos[b^2*Pi*x^2]/(4*b^3*Pi^2) - (FresnelC[b*x]*FresnelS[b*x])/(2*b^3*Pi) - ((I/8)*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-I/2)*b^2*Pi*x^2])/(b*Pi) + ((I/8)*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (I/2)*b^2*Pi*x^2])/(b*Pi) + (x*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(b^2*Pi)}
{x^1*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x], x, 2, -FresnelS[Sqrt[2]*b*x]/(2*Sqrt[2]*b^2*Pi) + (FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(b^2*Pi)}
{x^0*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x], x, 2, FresnelC[b*x]^2/(2*b)}
{(Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/x^1, x, 0, Unintegrable[(Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/x, x]}
{(Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/x^2, x, 0, Unintegrable[(Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/x^2, x]}
{(Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/x^3, x, 3, -b/(4*x) - (b*Cos[b^2*Pi*x^2])/(4*x) - (Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(2*x^2) - (b^2*Pi*FresnelS[Sqrt[2]*b*x])/(2*Sqrt[2]) - (b^2*Pi*Unintegrable[(FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/x, x])/2}
{(Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/x^4, x, 8, -b/(12*x^2) - (b*Cos[b^2*Pi*x^2])/(12*x^2) - (Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(3*x^3) - (b^3*Pi^2*FresnelC[b*x]^2)/6 + (b^2*Pi*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(3*x) - (b^3*Pi*SinIntegral[b^2*Pi*x^2])/6}
{(Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/x^5, x, 7, -b/(24*x^3) - (b*Cos[b^2*Pi*x^2])/(24*x^3) - (Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(4*x^4) - (7*b^4*Pi^2*FresnelC[Sqrt[2]*b*x])/(24*Sqrt[2]) + (b^2*Pi*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(8*x^2) + (7*b^3*Pi*Sin[b^2*Pi*x^2])/(48*x) - (b^4*Pi^2*Unintegrable[(Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/x, x])/8}
{(Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/x^6, x, 9, -b/(40*x^4) - (b*Cos[b^2*Pi*x^2])/(40*x^4) - (b^5*Pi^2*CosIntegral[b^2*Pi*x^2])/24 - (Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(5*x^5) + (b^2*Pi*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(15*x^3) + (b^3*Pi*Sin[b^2*Pi*x^2])/(24*x^2) - (b^4*Pi^2*Unintegrable[(Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/x^2, x])/15}
{(Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/x^7, x, 12, -b/(60*x^5) + (b^5*Pi^2)/(96*x) - (b*Cos[b^2*Pi*x^2])/(60*x^5) + (67*b^5*Pi^2*Cos[b^2*Pi*x^2])/(1440*x) - (Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(6*x^6) + (b^4*Pi^2*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(48*x^2) + (7*b^6*Pi^3*FresnelS[Sqrt[2]*b*x])/(144*Sqrt[2]) + (Sqrt[2]*b^6*Pi^3*FresnelS[Sqrt[2]*b*x])/45 + (b^2*Pi*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(24*x^4) + (13*b^3*Pi*Sin[b^2*Pi*x^2])/(720*x^3) + (b^6*Pi^3*Unintegrable[(FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/x, x])/48}
{(Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/x^8, x, 19, -b/(84*x^6) + (b^5*Pi^2)/(420*x^2) - (b*Cos[b^2*Pi*x^2])/(84*x^6) + (b^5*Pi^2*Cos[b^2*Pi*x^2])/(84*x^2) - (Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(7*x^7) + (b^4*Pi^2*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(105*x^3) + (b^7*Pi^4*FresnelC[b*x]^2)/210 + (b^2*Pi*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(35*x^5) - (b^6*Pi^3*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(105*x) + (b^3*Pi*Sin[b^2*Pi*x^2])/(105*x^4) + (b^7*Pi^3*SinIntegral[b^2*Pi*x^2])/70}
{(Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/x^9, x, 18, -b/(112*x^7) + (b^5*Pi^2)/(1152*x^3) - (b*Cos[b^2*Pi*x^2])/(112*x^7) + (187*b^5*Pi^2*Cos[b^2*Pi*x^2])/(40320*x^3) - (Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(8*x^8) + (b^4*Pi^2*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(192*x^4) + (853*b^8*Pi^4*FresnelC[Sqrt[2]*b*x])/(40320*Sqrt[2]) + (b^2*Pi*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(48*x^6) - (b^6*Pi^3*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(384*x^2) + (19*b^3*Pi*Sin[b^2*Pi*x^2])/(3360*x^5) - (853*b^7*Pi^3*Sin[b^2*Pi*x^2])/(80640*x) + (b^8*Pi^4*Unintegrable[(Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/x, x])/384}
{(Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/x^10, x, 22, -b/(144*x^8) + (b^5*Pi^2)/(2520*x^4) - (b*Cos[b^2*Pi*x^2])/(144*x^8) + (67*b^5*Pi^2*Cos[b^2*Pi*x^2])/(30240*x^4) + (5*b^9*Pi^4*CosIntegral[b^2*Pi*x^2])/2016 - (Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(9*x^9) + (b^4*Pi^2*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(315*x^5) + (b^2*Pi*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(63*x^7) - (b^6*Pi^3*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(945*x^3) + (11*b^3*Pi*Sin[b^2*Pi*x^2])/(3024*x^6) - (5*b^7*Pi^3*Sin[b^2*Pi*x^2])/(2016*x^2) + (b^8*Pi^4*Unintegrable[(Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/x^2, x])/945}


(* ::Subsection:: *)
(*Integrands of the form x^m Cos[c+d x^2] FresnelC[b x]*)


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m Sin[c+d x^2] FresnelC[a+b x]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[Pi/2 b^2 x^2] FresnelC[b x]^n*)


{FresnelC[b*x]^n*Sin[(b^2*Pi*x^2)/2], x, 0, Unintegrable[FresnelC[b*x]^n*Sin[(b^2*Pi*x^2)/2], x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Sin[Pi/2 b^2 x^2] FresnelC[b x]*)


{x^8*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2], x, 23, -((35*x^4)/(8*b^5*Pi^3)) + x^8/(16*b*Pi) - (40*Cos[b^2*Pi*x^2])/(b^9*Pi^5) + (5*x^4*Cos[b^2*Pi*x^2])/(2*b^5*Pi^3) + (35*x^3*Cos[(1/2)*b^2*Pi*x^2]*FresnelC[b*x])/(b^6*Pi^3) - (x^7*Cos[(1/2)*b^2*Pi*x^2]*FresnelC[b*x])/(b^2*Pi) + (105*FresnelC[b*x]*FresnelS[b*x])/(2*b^9*Pi^4) + (105*I*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-(1/2))*I*b^2*Pi*x^2])/(8*b^7*Pi^4) - (105*I*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (1/2)*I*b^2*Pi*x^2])/(8*b^7*Pi^4) - (105*x*FresnelC[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(b^8*Pi^4) + (7*x^5*FresnelC[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(b^4*Pi^2) - (55*x^2*Sin[b^2*Pi*x^2])/(4*b^7*Pi^4) + (x^6*Sin[b^2*Pi*x^2])/(4*b^3*Pi^2)}
{x^7*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2], x, 18, (-4*x^3)/(b^5*Pi^3) + x^7/(14*b*Pi) + (17*x^3*Cos[b^2*Pi*x^2])/(8*b^5*Pi^3) + (24*x^2*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(b^6*Pi^3) - (x^6*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(b^2*Pi) + (531*FresnelS[Sqrt[2]*b*x])/(16*Sqrt[2]*b^8*Pi^4) - (48*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(b^8*Pi^4) + (6*x^4*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(b^4*Pi^2) - (147*x*Sin[b^2*Pi*x^2])/(16*b^7*Pi^4) + (x^5*Sin[b^2*Pi*x^2])/(4*b^3*Pi^2)}
{x^6*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2], x, 16, -((15*x^2)/(4*b^5*Pi^3)) + x^6/(12*b*Pi) + (7*x^2*Cos[b^2*Pi*x^2])/(4*b^5*Pi^3) + (15*x*Cos[(1/2)*b^2*Pi*x^2]*FresnelC[b*x])/(b^6*Pi^3) - (x^5*Cos[(1/2)*b^2*Pi*x^2]*FresnelC[b*x])/(b^2*Pi) - (15*FresnelC[b*x]^2)/(2*b^7*Pi^3) + (5*x^3*FresnelC[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(b^4*Pi^2) - (11*Sin[b^2*Pi*x^2])/(2*b^7*Pi^4) + (x^4*Sin[b^2*Pi*x^2])/(4*b^3*Pi^2)}
{x^5*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2], x, 13, (-4*x)/(b^5*Pi^3) + x^5/(10*b*Pi) + (11*x*Cos[b^2*Pi*x^2])/(8*b^5*Pi^3) + (8*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(b^6*Pi^3) - (x^4*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(b^2*Pi) - (43*FresnelC[Sqrt[2]*b*x])/(8*Sqrt[2]*b^6*Pi^3) + (4*x^2*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(b^4*Pi^2) + (x^3*Sin[b^2*Pi*x^2])/(4*b^3*Pi^2)}
{x^4*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2], x, 10, x^4/(8*b*Pi) + Cos[b^2*Pi*x^2]/(b^5*Pi^3) - (x^3*Cos[(1/2)*b^2*Pi*x^2]*FresnelC[b*x])/(b^2*Pi) - (3*FresnelC[b*x]*FresnelS[b*x])/(2*b^5*Pi^2) - (3*I*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-(1/2))*I*b^2*Pi*x^2])/(8*b^3*Pi^2) + (3*I*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (1/2)*I*b^2*Pi*x^2])/(8*b^3*Pi^2) + (3*x*FresnelC[b*x]*Sin[(1/2)*b^2*Pi*x^2])/(b^4*Pi^2) + (x^2*Sin[b^2*Pi*x^2])/(4*b^3*Pi^2)}
{x^3*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2], x, 7, x^3/(6*b*Pi) - (x^2*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(b^2*Pi) - (5*FresnelS[Sqrt[2]*b*x])/(4*Sqrt[2]*b^4*Pi^2) + (2*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(b^4*Pi^2) + (x*Sin[b^2*Pi*x^2])/(4*b^3*Pi^2)}
{x^2*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2], x, 5, x^2/(4*b*Pi) - (x*Cos[(1/2)*b^2*Pi*x^2]*FresnelC[b*x])/(b^2*Pi) + FresnelC[b*x]^2/(2*b^3*Pi) + Sin[b^2*Pi*x^2]/(4*b^3*Pi^2)}
{x^1*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2], x, 4, x/(2*b*Pi) - (Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(b^2*Pi) + FresnelC[Sqrt[2]*b*x]/(2*Sqrt[2]*b^2*Pi)}
{x^0*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2], x, 1, (FresnelC[b*x]*FresnelS[b*x])/(2*b) + (I/8)*b*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (-I/2)*b^2*Pi*x^2] - (I/8)*b*x^2*HypergeometricPFQ[{1, 1}, {3/2, 2}, (I/2)*b^2*Pi*x^2]}
{(FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/x^1, x, 0, Unintegrable[(FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/x, x]}
{(FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/x^2, x, 4, (b*Pi*FresnelC[b*x]^2)/2 - (FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/x + (b*SinIntegral[b^2*Pi*x^2])/4}
{(FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/x^3, x, 3, (b^2*Pi*FresnelC[Sqrt[2]*b*x])/(2*Sqrt[2]) - (FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(2*x^2) - (b*Sin[b^2*Pi*x^2])/(4*x) + (b^2*Pi*Unintegrable[(Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/x, x])/2}
{(FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/x^4, x, 4, (b^3*Pi*CosIntegral[b^2*Pi*x^2])/12 - (FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(3*x^3) - (b*Sin[b^2*Pi*x^2])/(12*x^2) + (b^2*Pi*Unintegrable[(Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/x^2, x])/3}
{(FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/x^5, x, 7, -(b^3*Pi)/(16*x) - (7*b^3*Pi*Cos[b^2*Pi*x^2])/(48*x) - (b^2*Pi*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(8*x^2) - (7*b^4*Pi^2*FresnelS[Sqrt[2]*b*x])/(24*Sqrt[2]) - (FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(4*x^4) - (b*Sin[b^2*Pi*x^2])/(24*x^3) - (b^4*Pi^2*Unintegrable[(FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/x, x])/8}
{(FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/x^6, x, 13, -(b^3*Pi)/(60*x^2) - (b^3*Pi*Cos[b^2*Pi*x^2])/(24*x^2) - (b^2*Pi*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(15*x^3) - (b^5*Pi^3*FresnelC[b*x]^2)/30 - (FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(5*x^5) + (b^4*Pi^2*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(15*x) - (b*Sin[b^2*Pi*x^2])/(40*x^4) - (7*b^5*Pi^2*SinIntegral[b^2*Pi*x^2])/120}
{(FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/x^7, x, 12, -(b^3*Pi)/(144*x^3) - (13*b^3*Pi*Cos[b^2*Pi*x^2])/(720*x^3) - (b^2*Pi*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(24*x^4) - (7*b^6*Pi^3*FresnelC[Sqrt[2]*b*x])/(144*Sqrt[2]) - (Sqrt[2]*b^6*Pi^3*FresnelC[Sqrt[2]*b*x])/45 - (FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(6*x^6) + (b^4*Pi^2*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(48*x^2) - (b*Sin[b^2*Pi*x^2])/(60*x^5) + (67*b^5*Pi^2*Sin[b^2*Pi*x^2])/(1440*x) - (b^6*Pi^3*Unintegrable[(Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/x, x])/48}
{(FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/x^8, x, 15, -(b^3*Pi)/(280*x^4) - (b^3*Pi*Cos[b^2*Pi*x^2])/(105*x^4) - (b^7*Pi^3*CosIntegral[b^2*Pi*x^2])/84 - (b^2*Pi*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(35*x^5) - (FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(7*x^7) + (b^4*Pi^2*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(105*x^3) - (b*Sin[b^2*Pi*x^2])/(84*x^6) + (b^5*Pi^2*Sin[b^2*Pi*x^2])/(84*x^2) - (b^6*Pi^3*Unintegrable[(Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/x^2, x])/105}
{(FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/x^9, x, 18, -(b^3*Pi)/(480*x^5) + (b^7*Pi^3)/(768*x) - (19*b^3*Pi*Cos[b^2*Pi*x^2])/(3360*x^5) + (853*b^7*Pi^3*Cos[b^2*Pi*x^2])/(80640*x) - (b^2*Pi*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(48*x^6) + (b^6*Pi^3*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(384*x^2) + (853*b^8*Pi^4*FresnelS[Sqrt[2]*b*x])/(40320*Sqrt[2]) - (FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(8*x^8) + (b^4*Pi^2*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(192*x^4) - (b*Sin[b^2*Pi*x^2])/(112*x^7) + (187*b^5*Pi^2*Sin[b^2*Pi*x^2])/(40320*x^3) + (b^8*Pi^4*Unintegrable[(FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/x, x])/384}
{(FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/x^10, x, 26, -(b^3*Pi)/(756*x^6) + (b^7*Pi^3)/(3780*x^2) - (11*b^3*Pi*Cos[b^2*Pi*x^2])/(3024*x^6) + (5*b^7*Pi^3*Cos[b^2*Pi*x^2])/(2016*x^2) - (b^2*Pi*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(63*x^7) + (b^6*Pi^3*Cos[(b^2*Pi*x^2)/2]*FresnelC[b*x])/(945*x^3) + (b^9*Pi^5*FresnelC[b*x]^2)/1890 - (FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(9*x^9) + (b^4*Pi^2*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(315*x^5) - (b^8*Pi^4*FresnelC[b*x]*Sin[(b^2*Pi*x^2)/2])/(945*x) - (b*Sin[b^2*Pi*x^2])/(144*x^8) + (67*b^5*Pi^2*Sin[b^2*Pi*x^2])/(30240*x^4) + (83*b^9*Pi^4*SinIntegral[b^2*Pi*x^2])/30240}


(* ::Subsection:: *)
(*Integrands of the form x^m Sin[c+d x^2] FresnelC[b x]*)
