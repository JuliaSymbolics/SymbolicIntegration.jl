(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (a+b Cos[c+d x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (a+a Cos[c+d x])^n*)


(* ::Subsection:: *)
(*Integrands of the form (a+a Cos[c+d x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+a Cos[c+d x])^(n/2)*)


{(a + a*Cos[c + d*x])^(7/2), x, 4, (256*a^4*Sin[c + d*x])/(35*d*Sqrt[a + a*Cos[c + d*x]]) + (64*a^3*Sqrt[a + a*Cos[c + d*x]]*Sin[c + d*x])/(35*d) + (24*a^2*(a + a*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(35*d) + (2*a*(a + a*Cos[c + d*x])^(5/2)*Sin[c + d*x])/(7*d)}
{(a + a*Cos[c + d*x])^(5/2), x, 3, (64*a^3*Sin[c + d*x])/(15*d*Sqrt[a + a*Cos[c + d*x]]) + (16*a^2*Sqrt[a + a*Cos[c + d*x]]*Sin[c + d*x])/(15*d) + (2*a*(a + a*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(5*d)}
{(a + a*Cos[c + d*x])^(3/2), x, 2, (8*a^2*Sin[c + d*x])/(3*d*Sqrt[a + a*Cos[c + d*x]]) + (2*a*Sqrt[a + a*Cos[c + d*x]]*Sin[c + d*x])/(3*d)}
{(a + a*Cos[c + d*x])^(1/2), x, 1, (2*a*Sin[c + d*x])/(d*Sqrt[a + a*Cos[c + d*x]])}
{1/(a + a*Cos[c + d*x])^(1/2), x, 2, (Sqrt[2]*ArcTanh[(Sqrt[a]*Sin[c + d*x])/(Sqrt[2]*Sqrt[a + a*Cos[c + d*x]])])/(Sqrt[a]*d)}
{1/(a + a*Cos[c + d*x])^(3/2), x, 3, ArcTanh[(Sqrt[a]*Sin[c + d*x])/(Sqrt[2]*Sqrt[a + a*Cos[c + d*x]])]/(2*Sqrt[2]*a^(3/2)*d) + Sin[c + d*x]/(2*d*(a + a*Cos[c + d*x])^(3/2))}
{1/(a + a*Cos[c + d*x])^(5/2), x, 4, (3*ArcTanh[(Sqrt[a]*Sin[c + d*x])/(Sqrt[2]*Sqrt[a + a*Cos[c + d*x]])])/(16*Sqrt[2]*a^(5/2)*d) + Sin[c + d*x]/(4*d*(a + a*Cos[c + d*x])^(5/2)) + (3*Sin[c + d*x])/(16*a*d*(a + a*Cos[c + d*x])^(3/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+a Cos[c+d x])^(n/3)*)


{(a + a*Cos[c + d*x])^(4/3), x, 2, (2*2^(5/6)*a*(a + a*Cos[c + d*x])^(1/3)*Hypergeometric2F1[-(5/6), 1/2, 3/2, (1/2)*(1 - Cos[c + d*x])]*Sin[c + d*x])/(d*(1 + Cos[c + d*x])^(5/6))}
{(a + a*Cos[c + d*x])^(2/3), x, 2, (2*2^(1/6)*(a + a*Cos[c + d*x])^(2/3)*Hypergeometric2F1[-(1/6), 1/2, 3/2, (1/2)*(1 - Cos[c + d*x])]*Sin[c + d*x])/(d*(1 + Cos[c + d*x])^(7/6))}
{(a + a*Cos[c + d*x])^(1/3), x, 2, (2^(5/6)*(a + a*Cos[c + d*x])^(1/3)*Hypergeometric2F1[1/6, 1/2, 3/2, (1/2)*(1 - Cos[c + d*x])]*Sin[c + d*x])/(d*(1 + Cos[c + d*x])^(5/6))}
{1/(a + a*Cos[c + d*x])^(1/3), x, 2, (2^(1/6)*Hypergeometric2F1[1/2, 5/6, 3/2, (1/2)*(1 - Cos[c + d*x])]*Sin[c + d*x])/(d*(1 + Cos[c + d*x])^(1/6)*(a + a*Cos[c + d*x])^(1/3))}
{1/(a + a*Cos[c + d*x])^(2/3), x, 2, ((1 + Cos[c + d*x])^(1/6)*Hypergeometric2F1[1/2, 7/6, 3/2, (1/2)*(1 - Cos[c + d*x])]*Sin[c + d*x])/(2^(1/6)*d*(a + a*Cos[c + d*x])^(2/3))}
{1/(a + a*Cos[c + d*x])^(4/3), x, 2, (Hypergeometric2F1[1/2, 11/6, 3/2, (1/2)*(1 - Cos[c + d*x])]*Sin[c + d*x])/(2^(5/6)*a*d*(1 + Cos[c + d*x])^(1/6)*(a + a*Cos[c + d*x])^(1/3))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+a Cos[c+d x])^n with n symbolic*)


{(a + a*Cos[c + d*x])^n, x, 2, (2^(1/2 + n)*(1 + Cos[c + d*x])^(-(1/2) - n)*(a + a*Cos[c + d*x])^n*Hypergeometric2F1[1/2, 1/2 - n, 3/2, (1/2)*(1 - Cos[c + d*x])]*Sin[c + d*x])/d}
{(a - a*Cos[c + d*x])^n, x, 2, -((2^(1/2 + n)*(1 - Cos[c + d*x])^(-(1/2) - n)*(a - a*Cos[c + d*x])^n*Hypergeometric2F1[1/2, 1/2 - n, 3/2, (1/2)*(1 + Cos[c + d*x])]*Sin[c + d*x])/d)}


{(2 + 2*Cos[c + d*x])^n, x, 1, (2^(1/2 + 2*n)*Hypergeometric2F1[1/2, 1/2 - n, 3/2, (1/2)*(1 - Cos[c + d*x])]*Sin[c + d*x])/(d*Sqrt[1 + Cos[c + d*x]])}
{(2 - 2*Cos[c + d*x])^n, x, 1, -((2^(1/2 + 2*n)*Hypergeometric2F1[1/2, 1/2 - n, 3/2, (1/2)*(1 + Cos[c + d*x])]*Sin[c + d*x])/(d*Sqrt[1 - Cos[c + d*x]]))}


(* ::Section::Closed:: *)
(*Integrands of the form (a+b Cos[c+d x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Cos[c+d x])^n*)


{1/(5 + 3*Cos[c + d*x]), x, 1, x/4 - ArcTan[Sin[c + d*x]/(3 + Cos[c + d*x])]/(2*d)}
{1/(5 + 3*Cos[c + d*x])^2, x, 3, (5*x)/64 - (5*ArcTan[Sin[c + d*x]/(3 + Cos[c + d*x])])/(32*d) - (3*Sin[c + d*x])/(16*d*(5 + 3*Cos[c + d*x]))}
{1/(5 + 3*Cos[c + d*x])^3, x, 4, (59*x)/2048 - (59*ArcTan[Sin[c + d*x]/(3 + Cos[c + d*x])])/(1024*d) - (3*Sin[c + d*x])/(32*d*(5 + 3*Cos[c + d*x])^2) - (45*Sin[c + d*x])/(512*d*(5 + 3*Cos[c + d*x]))}
{1/(5 + 3*Cos[c + d*x])^4, x, 5, (385*x)/32768 - (385*ArcTan[Sin[c + d*x]/(3 + Cos[c + d*x])])/(16384*d) - Sin[c + d*x]/(16*d*(5 + 3*Cos[c + d*x])^3) - (25*Sin[c + d*x])/(512*d*(5 + 3*Cos[c + d*x])^2) - (311*Sin[c + d*x])/(8192*d*(5 + 3*Cos[c + d*x]))}


{1/(5 - 3*Cos[c + d*x]), x, 1, x/4 + ArcTan[Sin[c + d*x]/(3 - Cos[c + d*x])]/(2*d)}
{1/(5 - 3*Cos[c + d*x])^2, x, 3, (5*x)/64 + (5*ArcTan[Sin[c + d*x]/(3 - Cos[c + d*x])])/(32*d) + (3*Sin[c + d*x])/(16*d*(5 - 3*Cos[c + d*x]))}
{1/(5 - 3*Cos[c + d*x])^3, x, 4, (59*x)/2048 + (59*ArcTan[Sin[c + d*x]/(3 - Cos[c + d*x])])/(1024*d) + (3*Sin[c + d*x])/(32*d*(5 - 3*Cos[c + d*x])^2) + (45*Sin[c + d*x])/(512*d*(5 - 3*Cos[c + d*x]))}
{1/(5 - 3*Cos[c + d*x])^4, x, 5, (385*x)/32768 + (385*ArcTan[Sin[c + d*x]/(3 - Cos[c + d*x])])/(16384*d) + Sin[c + d*x]/(16*d*(5 - 3*Cos[c + d*x])^3) + (25*Sin[c + d*x])/(512*d*(5 - 3*Cos[c + d*x])^2) + (311*Sin[c + d*x])/(8192*d*(5 - 3*Cos[c + d*x]))}


{1/(-5 + 3*Cos[c + d*x]), x, 1, -(x/4) - ArcTan[Sin[c + d*x]/(3 - Cos[c + d*x])]/(2*d)}
{1/(-5 + 3*Cos[c + d*x])^2, x, 3, (5*x)/64 + (5*ArcTan[Sin[c + d*x]/(3 - Cos[c + d*x])])/(32*d) + (3*Sin[c + d*x])/(16*d*(5 - 3*Cos[c + d*x]))}
{1/(-5 + 3*Cos[c + d*x])^3, x, 4, -((59*x)/2048) - (59*ArcTan[Sin[c + d*x]/(3 - Cos[c + d*x])])/(1024*d) - (3*Sin[c + d*x])/(32*d*(5 - 3*Cos[c + d*x])^2) - (45*Sin[c + d*x])/(512*d*(5 - 3*Cos[c + d*x]))}
{1/(-5 + 3*Cos[c + d*x])^4, x, 5, (385*x)/32768 + (385*ArcTan[Sin[c + d*x]/(3 - Cos[c + d*x])])/(16384*d) + Sin[c + d*x]/(16*d*(5 - 3*Cos[c + d*x])^3) + (25*Sin[c + d*x])/(512*d*(5 - 3*Cos[c + d*x])^2) + (311*Sin[c + d*x])/(8192*d*(5 - 3*Cos[c + d*x]))}


{1/(-5 - 3*Cos[c + d*x]), x, 1, -(x/4) + ArcTan[Sin[c + d*x]/(3 + Cos[c + d*x])]/(2*d)}
{1/(-5 - 3*Cos[c + d*x])^2, x, 3, (5*x)/64 - (5*ArcTan[Sin[c + d*x]/(3 + Cos[c + d*x])])/(32*d) - (3*Sin[c + d*x])/(16*d*(5 + 3*Cos[c + d*x]))}
{1/(-5 - 3*Cos[c + d*x])^3, x, 4, -((59*x)/2048) + (59*ArcTan[Sin[c + d*x]/(3 + Cos[c + d*x])])/(1024*d) + (3*Sin[c + d*x])/(32*d*(5 + 3*Cos[c + d*x])^2) + (45*Sin[c + d*x])/(512*d*(5 + 3*Cos[c + d*x]))}
{1/(-5 - 3*Cos[c + d*x])^4, x, 5, (385*x)/32768 - (385*ArcTan[Sin[c + d*x]/(3 + Cos[c + d*x])])/(16384*d) - Sin[c + d*x]/(16*d*(5 + 3*Cos[c + d*x])^3) - (25*Sin[c + d*x])/(512*d*(5 + 3*Cos[c + d*x])^2) - (311*Sin[c + d*x])/(8192*d*(5 + 3*Cos[c + d*x]))}


{1/(3 + 5*Cos[c + d*x]), x, 2, -(Log[2*Cos[(1/2)*(c + d*x)] - Sin[(1/2)*(c + d*x)]]/(4*d)) + Log[2*Cos[(1/2)*(c + d*x)] + Sin[(1/2)*(c + d*x)]]/(4*d)}
{1/(3 + 5*Cos[c + d*x])^2, x, 4, (3*Log[2*Cos[(1/2)*(c + d*x)] - Sin[(1/2)*(c + d*x)]])/(64*d) - (3*Log[2*Cos[(1/2)*(c + d*x)] + Sin[(1/2)*(c + d*x)]])/(64*d) + (5*Sin[c + d*x])/(16*d*(3 + 5*Cos[c + d*x]))}
{1/(3 + 5*Cos[c + d*x])^3, x, 5, -((43*Log[2*Cos[(1/2)*(c + d*x)] - Sin[(1/2)*(c + d*x)]])/(2048*d)) + (43*Log[2*Cos[(1/2)*(c + d*x)] + Sin[(1/2)*(c + d*x)]])/(2048*d) + (5*Sin[c + d*x])/(32*d*(3 + 5*Cos[c + d*x])^2) - (45*Sin[c + d*x])/(512*d*(3 + 5*Cos[c + d*x]))}
{1/(3 + 5*Cos[c + d*x])^4, x, 6, (279*Log[2*Cos[(1/2)*(c + d*x)] - Sin[(1/2)*(c + d*x)]])/(32768*d) - (279*Log[2*Cos[(1/2)*(c + d*x)] + Sin[(1/2)*(c + d*x)]])/(32768*d) + (5*Sin[c + d*x])/(48*d*(3 + 5*Cos[c + d*x])^3) - (25*Sin[c + d*x])/(512*d*(3 + 5*Cos[c + d*x])^2) + (995*Sin[c + d*x])/(24576*d*(3 + 5*Cos[c + d*x]))}


{1/(3 - 5*Cos[c + d*x]), x, 2, Log[Cos[(1/2)*(c + d*x)] - 2*Sin[(1/2)*(c + d*x)]]/(4*d) - Log[Cos[(1/2)*(c + d*x)] + 2*Sin[(1/2)*(c + d*x)]]/(4*d)}
{1/(3 - 5*Cos[c + d*x])^2, x, 4, -((3*Log[Cos[(1/2)*(c + d*x)] - 2*Sin[(1/2)*(c + d*x)]])/(64*d)) + (3*Log[Cos[(1/2)*(c + d*x)] + 2*Sin[(1/2)*(c + d*x)]])/(64*d) - (5*Sin[c + d*x])/(16*d*(3 - 5*Cos[c + d*x]))}
{1/(3 - 5*Cos[c + d*x])^3, x, 5, (43*Log[Cos[(1/2)*(c + d*x)] - 2*Sin[(1/2)*(c + d*x)]])/(2048*d) - (43*Log[Cos[(1/2)*(c + d*x)] + 2*Sin[(1/2)*(c + d*x)]])/(2048*d) - (5*Sin[c + d*x])/(32*d*(3 - 5*Cos[c + d*x])^2) + (45*Sin[c + d*x])/(512*d*(3 - 5*Cos[c + d*x]))}
{1/(3 - 5*Cos[c + d*x])^4, x, 6, -((279*Log[Cos[(1/2)*(c + d*x)] - 2*Sin[(1/2)*(c + d*x)]])/(32768*d)) + (279*Log[Cos[(1/2)*(c + d*x)] + 2*Sin[(1/2)*(c + d*x)]])/(32768*d) - (5*Sin[c + d*x])/(48*d*(3 - 5*Cos[c + d*x])^3) + (25*Sin[c + d*x])/(512*d*(3 - 5*Cos[c + d*x])^2) - (995*Sin[c + d*x])/(24576*d*(3 - 5*Cos[c + d*x]))}


{1/(-3 + 5*Cos[c + d*x]), x, 2, -(Log[Cos[(1/2)*(c + d*x)] - 2*Sin[(1/2)*(c + d*x)]]/(4*d)) + Log[Cos[(1/2)*(c + d*x)] + 2*Sin[(1/2)*(c + d*x)]]/(4*d)}
{1/(-3 + 5*Cos[c + d*x])^2, x, 4, -((3*Log[Cos[(1/2)*(c + d*x)] - 2*Sin[(1/2)*(c + d*x)]])/(64*d)) + (3*Log[Cos[(1/2)*(c + d*x)] + 2*Sin[(1/2)*(c + d*x)]])/(64*d) - (5*Sin[c + d*x])/(16*d*(3 - 5*Cos[c + d*x]))}
{1/(-3 + 5*Cos[c + d*x])^3, x, 5, -((43*Log[Cos[(1/2)*(c + d*x)] - 2*Sin[(1/2)*(c + d*x)]])/(2048*d)) + (43*Log[Cos[(1/2)*(c + d*x)] + 2*Sin[(1/2)*(c + d*x)]])/(2048*d) + (5*Sin[c + d*x])/(32*d*(3 - 5*Cos[c + d*x])^2) - (45*Sin[c + d*x])/(512*d*(3 - 5*Cos[c + d*x]))}
{1/(-3 + 5*Cos[c + d*x])^4, x, 6, -((279*Log[Cos[(1/2)*(c + d*x)] - 2*Sin[(1/2)*(c + d*x)]])/(32768*d)) + (279*Log[Cos[(1/2)*(c + d*x)] + 2*Sin[(1/2)*(c + d*x)]])/(32768*d) - (5*Sin[c + d*x])/(48*d*(3 - 5*Cos[c + d*x])^3) + (25*Sin[c + d*x])/(512*d*(3 - 5*Cos[c + d*x])^2) - (995*Sin[c + d*x])/(24576*d*(3 - 5*Cos[c + d*x]))}


{1/(-3 - 5*Cos[c + d*x]), x, 2, Log[2*Cos[(1/2)*(c + d*x)] - Sin[(1/2)*(c + d*x)]]/(4*d) - Log[2*Cos[(1/2)*(c + d*x)] + Sin[(1/2)*(c + d*x)]]/(4*d)}
{1/(-3 - 5*Cos[c + d*x])^2, x, 4, (3*Log[2*Cos[(1/2)*(c + d*x)] - Sin[(1/2)*(c + d*x)]])/(64*d) - (3*Log[2*Cos[(1/2)*(c + d*x)] + Sin[(1/2)*(c + d*x)]])/(64*d) + (5*Sin[c + d*x])/(16*d*(3 + 5*Cos[c + d*x]))}
{1/(-3 - 5*Cos[c + d*x])^3, x, 5, (43*Log[2*Cos[(1/2)*(c + d*x)] - Sin[(1/2)*(c + d*x)]])/(2048*d) - (43*Log[2*Cos[(1/2)*(c + d*x)] + Sin[(1/2)*(c + d*x)]])/(2048*d) - (5*Sin[c + d*x])/(32*d*(3 + 5*Cos[c + d*x])^2) + (45*Sin[c + d*x])/(512*d*(3 + 5*Cos[c + d*x]))}
{1/(-3 - 5*Cos[c + d*x])^4, x, 6, (279*Log[2*Cos[(1/2)*(c + d*x)] - Sin[(1/2)*(c + d*x)]])/(32768*d) - (279*Log[2*Cos[(1/2)*(c + d*x)] + Sin[(1/2)*(c + d*x)]])/(32768*d) + (5*Sin[c + d*x])/(48*d*(3 + 5*Cos[c + d*x])^3) - (25*Sin[c + d*x])/(512*d*(3 + 5*Cos[c + d*x])^2) + (995*Sin[c + d*x])/(24576*d*(3 + 5*Cos[c + d*x]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Cos[c+d x])^(n/2)*)


{(a + b*Cos[c + d*x])^(5/2), x, 7, (2*(23*a^2 + 9*b^2)*Sqrt[a + b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), (2*b)/(a + b)])/(15*d*Sqrt[(a + b*Cos[c + d*x])/(a + b)]) - (16*a*(a^2 - b^2)*Sqrt[(a + b*Cos[c + d*x])/(a + b)]*EllipticF[(1/2)*(c + d*x), (2*b)/(a + b)])/(15*d*Sqrt[a + b*Cos[c + d*x]]) + (16*a*b*Sqrt[a + b*Cos[c + d*x]]*Sin[c + d*x])/(15*d) + (2*b*(a + b*Cos[c + d*x])^(3/2)*Sin[c + d*x])/(5*d)}
{(a + b*Cos[c + d*x])^(3/2), x, 6, (8*a*Sqrt[a + b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), (2*b)/(a + b)])/(3*d*Sqrt[(a + b*Cos[c + d*x])/(a + b)]) - (2*(a^2 - b^2)*Sqrt[(a + b*Cos[c + d*x])/(a + b)]*EllipticF[(1/2)*(c + d*x), (2*b)/(a + b)])/(3*d*Sqrt[a + b*Cos[c + d*x]]) + (2*b*Sqrt[a + b*Cos[c + d*x]]*Sin[c + d*x])/(3*d)}
{(a + b*Cos[c + d*x])^(1/2), x, 2, (2*Sqrt[a + b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), (2*b)/(a + b)])/(d*Sqrt[(a + b*Cos[c + d*x])/(a + b)])}
{1/(a + b*Cos[c + d*x])^(1/2), x, 2, (2*Sqrt[(a + b*Cos[c + d*x])/(a + b)]*EllipticF[(1/2)*(c + d*x), (2*b)/(a + b)])/(d*Sqrt[a + b*Cos[c + d*x]])}
{1/(a + b*Cos[c + d*x])^(3/2), x, 4, (2*Sqrt[a + b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), (2*b)/(a + b)])/((a^2 - b^2)*d*Sqrt[(a + b*Cos[c + d*x])/(a + b)]) - (2*b*Sin[c + d*x])/((a^2 - b^2)*d*Sqrt[a + b*Cos[c + d*x]])}
{1/(a + b*Cos[c + d*x])^(5/2), x, 7, (8*a*Sqrt[a + b*Cos[c + d*x]]*EllipticE[(1/2)*(c + d*x), (2*b)/(a + b)])/(3*(a^2 - b^2)^2*d*Sqrt[(a + b*Cos[c + d*x])/(a + b)]) - (2*Sqrt[(a + b*Cos[c + d*x])/(a + b)]*EllipticF[(1/2)*(c + d*x), (2*b)/(a + b)])/(3*(a^2 - b^2)*d*Sqrt[a + b*Cos[c + d*x]]) - (2*b*Sin[c + d*x])/(3*(a^2 - b^2)*d*(a + b*Cos[c + d*x])^(3/2)) - (8*a*b*Sin[c + d*x])/(3*(a^2 - b^2)^2*d*Sqrt[a + b*Cos[c + d*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Cos[c+d x])^(n/3)*)


{(a + b*Cos[c + d*x])^(4/3), x, 3, (Sqrt[2]*(a + b)*AppellF1[1/2, 1/2, -(4/3), 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*(a + b*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(d*Sqrt[1 + Cos[c + d*x]]*((a + b*Cos[c + d*x])/(a + b))^(1/3))}
{(a + b*Cos[c + d*x])^(2/3), x, 3, (Sqrt[2]*AppellF1[1/2, 1/2, -(2/3), 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*(a + b*Cos[c + d*x])^(2/3)*Sin[c + d*x])/(d*Sqrt[1 + Cos[c + d*x]]*((a + b*Cos[c + d*x])/(a + b))^(2/3))}
{(a + b*Cos[c + d*x])^(1/3), x, 3, (Sqrt[2]*AppellF1[1/2, 1/2, -(1/3), 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*(a + b*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(d*Sqrt[1 + Cos[c + d*x]]*((a + b*Cos[c + d*x])/(a + b))^(1/3))}
{1/(a + b*Cos[c + d*x])^(1/3), x, 3, (Sqrt[2]*AppellF1[1/2, 1/2, 1/3, 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*((a + b*Cos[c + d*x])/(a + b))^(1/3)*Sin[c + d*x])/(d*Sqrt[1 + Cos[c + d*x]]*(a + b*Cos[c + d*x])^(1/3))}
{1/(a + b*Cos[c + d*x])^(2/3), x, 3, (Sqrt[2]*AppellF1[1/2, 1/2, 2/3, 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*((a + b*Cos[c + d*x])/(a + b))^(2/3)*Sin[c + d*x])/(d*Sqrt[1 + Cos[c + d*x]]*(a + b*Cos[c + d*x])^(2/3))}
{1/(a + b*Cos[c + d*x])^(4/3), x, 3, (Sqrt[2]*AppellF1[1/2, 1/2, 4/3, 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*((a + b*Cos[c + d*x])/(a + b))^(1/3)*Sin[c + d*x])/((a + b)*d*Sqrt[1 + Cos[c + d*x]]*(a + b*Cos[c + d*x])^(1/3))}


(* {(a + b*Cos[c + d*x])^(4/3) - (4*a^2 + b^2 + 5*a*b*Cos[c + d*x])/(4*(a + b*Cos[c + d*x])^(2/3)), x, -11, (3*b*(a + b*Cos[c + d*x])^(1/3)*Sin[c + d*x])/(4*d)} *)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Cos[c+d x])^n with n symbolic*)


{(a + b*Cos[c + d*x])^n, x, 3, (Sqrt[2]*AppellF1[1/2, 1/2, -n, 3/2, (1/2)*(1 - Cos[c + d*x]), (b*(1 - Cos[c + d*x]))/(a + b)]*(a + b*Cos[c + d*x])^n*Sin[c + d*x])/(((a + b*Cos[c + d*x])/(a + b))^n*(d*Sqrt[1 + Cos[c + d*x]]))}
