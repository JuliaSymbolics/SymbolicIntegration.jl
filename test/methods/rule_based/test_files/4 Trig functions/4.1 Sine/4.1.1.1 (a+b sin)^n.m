(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (a+b Sin[c+d x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (a+a Sin[c+d x])^n*)


(* ::Subsection:: *)
(*Integrands of the form (a+a Sin[c+d x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+a Sin[c+d x])^(n/2)*)


{(a + a*Sin[c + d*x])^(7/2), x, 4, -((256*a^4*Cos[c + d*x])/(35*d*Sqrt[a + a*Sin[c + d*x]])) - (64*a^3*Cos[c + d*x]*Sqrt[a + a*Sin[c + d*x]])/(35*d) - (24*a^2*Cos[c + d*x]*(a + a*Sin[c + d*x])^(3/2))/(35*d) - (2*a*Cos[c + d*x]*(a + a*Sin[c + d*x])^(5/2))/(7*d)}
{(a + a*Sin[c + d*x])^(5/2), x, 3, -((64*a^3*Cos[c + d*x])/(15*d*Sqrt[a + a*Sin[c + d*x]])) - (16*a^2*Cos[c + d*x]*Sqrt[a + a*Sin[c + d*x]])/(15*d) - (2*a*Cos[c + d*x]*(a + a*Sin[c + d*x])^(3/2))/(5*d)}
{(a + a*Sin[c + d*x])^(3/2), x, 2, -((8*a^2*Cos[c + d*x])/(3*d*Sqrt[a + a*Sin[c + d*x]])) - (2*a*Cos[c + d*x]*Sqrt[a + a*Sin[c + d*x]])/(3*d)}
{(a + a*Sin[c + d*x])^(1/2), x, 1, -((2*a*Cos[c + d*x])/(d*Sqrt[a + a*Sin[c + d*x]]))}
{1/(a + a*Sin[c + d*x])^(1/2), x, 2, -((Sqrt[2]*ArcTanh[(Sqrt[a]*Cos[c + d*x])/(Sqrt[2]*Sqrt[a + a*Sin[c + d*x]])])/(Sqrt[a]*d))}
{1/(a + a*Sin[c + d*x])^(3/2), x, 3, -(ArcTanh[(Sqrt[a]*Cos[c + d*x])/(Sqrt[2]*Sqrt[a + a*Sin[c + d*x]])]/(2*Sqrt[2]*a^(3/2)*d)) - Cos[c + d*x]/(2*d*(a + a*Sin[c + d*x])^(3/2))}
{1/(a + a*Sin[c + d*x])^(5/2), x, 4, -((3*ArcTanh[(Sqrt[a]*Cos[c + d*x])/(Sqrt[2]*Sqrt[a + a*Sin[c + d*x]])])/(16*Sqrt[2]*a^(5/2)*d)) - Cos[c + d*x]/(4*d*(a + a*Sin[c + d*x])^(5/2)) - (3*Cos[c + d*x])/(16*a*d*(a + a*Sin[c + d*x])^(3/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+a Sin[c+d x])^(n/3)*)


{(a + a*Sin[c + d*x])^(4/3), x, 2, -((2*2^(5/6)*a*Cos[c + d*x]*Hypergeometric2F1[-(5/6), 1/2, 3/2, (1/2)*(1 - Sin[c + d*x])]*(a + a*Sin[c + d*x])^(1/3))/(d*(1 + Sin[c + d*x])^(5/6)))}
{(a + a*Sin[c + d*x])^(2/3), x, 2, -((2*2^(1/6)*Cos[c + d*x]*Hypergeometric2F1[-(1/6), 1/2, 3/2, (1/2)*(1 - Sin[c + d*x])]*(a + a*Sin[c + d*x])^(2/3))/(d*(1 + Sin[c + d*x])^(7/6)))}
{(a + a*Sin[c + d*x])^(1/3), x, 2, -((2^(5/6)*Cos[c + d*x]*Hypergeometric2F1[1/6, 1/2, 3/2, (1/2)*(1 - Sin[c + d*x])]*(a + a*Sin[c + d*x])^(1/3))/(d*(1 + Sin[c + d*x])^(5/6)))}
{1/(a + a*Sin[c + d*x])^(1/3), x, 2, -((2^(1/6)*Cos[c + d*x]*Hypergeometric2F1[1/2, 5/6, 3/2, (1/2)*(1 - Sin[c + d*x])])/(d*(1 + Sin[c + d*x])^(1/6)*(a + a*Sin[c + d*x])^(1/3)))}
{1/(a + a*Sin[c + d*x])^(2/3), x, 2, -((Cos[c + d*x]*Hypergeometric2F1[1/2, 7/6, 3/2, (1/2)*(1 - Sin[c + d*x])]*(1 + Sin[c + d*x])^(1/6))/(2^(1/6)*d*(a + a*Sin[c + d*x])^(2/3)))}
{1/(a + a*Sin[c + d*x])^(4/3), x, 2, -((Cos[c + d*x]*Hypergeometric2F1[1/2, 11/6, 3/2, (1/2)*(1 - Sin[c + d*x])])/(2^(5/6)*a*d*(1 + Sin[c + d*x])^(1/6)*(a + a*Sin[c + d*x])^(1/3)))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+a Sin[c+d x])^n with n symbolic*)


{(a + a*Sin[c + d*x])^n, x, 2, -((2^(1/2 + n)*Cos[c + d*x]*Hypergeometric2F1[1/2, 1/2 - n, 3/2, (1/2)*(1 - Sin[c + d*x])]*(1 + Sin[c + d*x])^(-(1/2) - n)*(a + a*Sin[c + d*x])^n)/d)}
{(a - a*Sin[c + d*x])^n, x, 2, (2^(1/2 + n)*Cos[c + d*x]*Hypergeometric2F1[1/2, 1/2 - n, 3/2, (1/2)*(1 + Sin[c + d*x])]*(1 - Sin[c + d*x])^(-(1/2) - n)*(a - a*Sin[c + d*x])^n)/d}


{(2 + 2*Sin[c + d*x])^n, x, 1, -((2^(1/2 + 2*n)*Cos[c + d*x]*Hypergeometric2F1[1/2, 1/2 - n, 3/2, (1/2)*(1 - Sin[c + d*x])])/(d*Sqrt[1 + Sin[c + d*x]]))}
{(2 - 2*Sin[c + d*x])^n, x, 1, (2^(1/2 + 2*n)*Cos[c + d*x]*Hypergeometric2F1[1/2, 1/2 - n, 3/2, (1/2)*(1 + Sin[c + d*x])])/(d*Sqrt[1 - Sin[c + d*x]])}


(* ::Section::Closed:: *)
(*Integrands of the form (a+b Sin[c+d x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Sin[c+d x])^n*)


{1/(5 + 3*Sin[c + d*x]), x, 1, x/4 + ArcTan[Cos[c + d*x]/(3 + Sin[c + d*x])]/(2*d)}
{1/(5 + 3*Sin[c + d*x])^2, x, 3, (5*x)/64 + (5*ArcTan[Cos[c + d*x]/(3 + Sin[c + d*x])])/(32*d) + (3*Cos[c + d*x])/(16*d*(5 + 3*Sin[c + d*x]))}
{1/(5 + 3*Sin[c + d*x])^3, x, 4, (59*x)/2048 + (59*ArcTan[Cos[c + d*x]/(3 + Sin[c + d*x])])/(1024*d) + (3*Cos[c + d*x])/(32*d*(5 + 3*Sin[c + d*x])^2) + (45*Cos[c + d*x])/(512*d*(5 + 3*Sin[c + d*x]))}
{1/(5 + 3*Sin[c + d*x])^4, x, 5, (385*x)/32768 + (385*ArcTan[Cos[c + d*x]/(3 + Sin[c + d*x])])/(16384*d) + Cos[c + d*x]/(16*d*(5 + 3*Sin[c + d*x])^3) + (25*Cos[c + d*x])/(512*d*(5 + 3*Sin[c + d*x])^2) + (311*Cos[c + d*x])/(8192*d*(5 + 3*Sin[c + d*x]))}


{1/(5 - 3*Sin[c + d*x]), x, 1, x/4 - ArcTan[Cos[c + d*x]/(3 - Sin[c + d*x])]/(2*d)}
{1/(5 - 3*Sin[c + d*x])^2, x, 3, (5*x)/64 - (5*ArcTan[Cos[c + d*x]/(3 - Sin[c + d*x])])/(32*d) - (3*Cos[c + d*x])/(16*d*(5 - 3*Sin[c + d*x]))}
{1/(5 - 3*Sin[c + d*x])^3, x, 4, (59*x)/2048 - (59*ArcTan[Cos[c + d*x]/(3 - Sin[c + d*x])])/(1024*d) - (3*Cos[c + d*x])/(32*d*(5 - 3*Sin[c + d*x])^2) - (45*Cos[c + d*x])/(512*d*(5 - 3*Sin[c + d*x]))}
{1/(5 - 3*Sin[c + d*x])^4, x, 5, (385*x)/32768 - (385*ArcTan[Cos[c + d*x]/(3 - Sin[c + d*x])])/(16384*d) - Cos[c + d*x]/(16*d*(5 - 3*Sin[c + d*x])^3) - (25*Cos[c + d*x])/(512*d*(5 - 3*Sin[c + d*x])^2) - (311*Cos[c + d*x])/(8192*d*(5 - 3*Sin[c + d*x]))}


{1/(-5 + 3*Sin[c + d*x]), x, 1, -(x/4) + ArcTan[Cos[c + d*x]/(3 - Sin[c + d*x])]/(2*d)}
{1/(-5 + 3*Sin[c + d*x])^2, x, 3, (5*x)/64 - (5*ArcTan[Cos[c + d*x]/(3 - Sin[c + d*x])])/(32*d) - (3*Cos[c + d*x])/(16*d*(5 - 3*Sin[c + d*x]))}
{1/(-5 + 3*Sin[c + d*x])^3, x, 4, -((59*x)/2048) + (59*ArcTan[Cos[c + d*x]/(3 - Sin[c + d*x])])/(1024*d) + (3*Cos[c + d*x])/(32*d*(5 - 3*Sin[c + d*x])^2) + (45*Cos[c + d*x])/(512*d*(5 - 3*Sin[c + d*x]))}
{1/(-5 + 3*Sin[c + d*x])^4, x, 5, (385*x)/32768 - (385*ArcTan[Cos[c + d*x]/(3 - Sin[c + d*x])])/(16384*d) - Cos[c + d*x]/(16*d*(5 - 3*Sin[c + d*x])^3) - (25*Cos[c + d*x])/(512*d*(5 - 3*Sin[c + d*x])^2) - (311*Cos[c + d*x])/(8192*d*(5 - 3*Sin[c + d*x]))}


{1/(-5 - 3*Sin[c + d*x]), x, 1, -(x/4) - ArcTan[Cos[c + d*x]/(3 + Sin[c + d*x])]/(2*d)}
{1/(-5 - 3*Sin[c + d*x])^2, x, 3, (5*x)/64 + (5*ArcTan[Cos[c + d*x]/(3 + Sin[c + d*x])])/(32*d) + (3*Cos[c + d*x])/(16*d*(5 + 3*Sin[c + d*x]))}
{1/(-5 - 3*Sin[c + d*x])^3, x, 4, -((59*x)/2048) - (59*ArcTan[Cos[c + d*x]/(3 + Sin[c + d*x])])/(1024*d) - (3*Cos[c + d*x])/(32*d*(5 + 3*Sin[c + d*x])^2) - (45*Cos[c + d*x])/(512*d*(5 + 3*Sin[c + d*x]))}
{1/(-5 - 3*Sin[c + d*x])^4, x, 5, (385*x)/32768 + (385*ArcTan[Cos[c + d*x]/(3 + Sin[c + d*x])])/(16384*d) + Cos[c + d*x]/(16*d*(5 + 3*Sin[c + d*x])^3) + (25*Cos[c + d*x])/(512*d*(5 + 3*Sin[c + d*x])^2) + (311*Cos[c + d*x])/(8192*d*(5 + 3*Sin[c + d*x]))}


{1/(3 + 5*Sin[c + d*x]), x, 4, -(Log[3*Cos[(1/2)*(c + d*x)] + Sin[(1/2)*(c + d*x)]]/(4*d)) + Log[Cos[(1/2)*(c + d*x)] + 3*Sin[(1/2)*(c + d*x)]]/(4*d)}
{1/(3 + 5*Sin[c + d*x])^2, x, 6, (3*Log[3*Cos[(1/2)*(c + d*x)] + Sin[(1/2)*(c + d*x)]])/(64*d) - (3*Log[Cos[(1/2)*(c + d*x)] + 3*Sin[(1/2)*(c + d*x)]])/(64*d) - (5*Cos[c + d*x])/(16*d*(3 + 5*Sin[c + d*x]))}
{1/(3 + 5*Sin[c + d*x])^3, x, 7, -((43*Log[3*Cos[(1/2)*(c + d*x)] + Sin[(1/2)*(c + d*x)]])/(2048*d)) + (43*Log[Cos[(1/2)*(c + d*x)] + 3*Sin[(1/2)*(c + d*x)]])/(2048*d) - (5*Cos[c + d*x])/(32*d*(3 + 5*Sin[c + d*x])^2) + (45*Cos[c + d*x])/(512*d*(3 + 5*Sin[c + d*x]))}
{1/(3 + 5*Sin[c + d*x])^4, x, 8, (279*Log[3*Cos[(1/2)*(c + d*x)] + Sin[(1/2)*(c + d*x)]])/(32768*d) - (279*Log[Cos[(1/2)*(c + d*x)] + 3*Sin[(1/2)*(c + d*x)]])/(32768*d) - (5*Cos[c + d*x])/(48*d*(3 + 5*Sin[c + d*x])^3) + (25*Cos[c + d*x])/(512*d*(3 + 5*Sin[c + d*x])^2) - (995*Cos[c + d*x])/(24576*d*(3 + 5*Sin[c + d*x]))}


{1/(3 - 5*Sin[c + d*x]), x, 4, -(Log[Cos[(1/2)*(c + d*x)] - 3*Sin[(1/2)*(c + d*x)]]/(4*d)) + Log[3*Cos[(1/2)*(c + d*x)] - Sin[(1/2)*(c + d*x)]]/(4*d)}
{1/(3 - 5*Sin[c + d*x])^2, x, 6, (3*Log[Cos[(1/2)*(c + d*x)] - 3*Sin[(1/2)*(c + d*x)]])/(64*d) - (3*Log[3*Cos[(1/2)*(c + d*x)] - Sin[(1/2)*(c + d*x)]])/(64*d) + (5*Cos[c + d*x])/(16*d*(3 - 5*Sin[c + d*x]))}
{1/(3 - 5*Sin[c + d*x])^3, x, 7, -((43*Log[Cos[(1/2)*(c + d*x)] - 3*Sin[(1/2)*(c + d*x)]])/(2048*d)) + (43*Log[3*Cos[(1/2)*(c + d*x)] - Sin[(1/2)*(c + d*x)]])/(2048*d) + (5*Cos[c + d*x])/(32*d*(3 - 5*Sin[c + d*x])^2) - (45*Cos[c + d*x])/(512*d*(3 - 5*Sin[c + d*x]))}
{1/(3 - 5*Sin[c + d*x])^4, x, 8, (279*Log[Cos[(1/2)*(c + d*x)] - 3*Sin[(1/2)*(c + d*x)]])/(32768*d) - (279*Log[3*Cos[(1/2)*(c + d*x)] - Sin[(1/2)*(c + d*x)]])/(32768*d) + (5*Cos[c + d*x])/(48*d*(3 - 5*Sin[c + d*x])^3) - (25*Cos[c + d*x])/(512*d*(3 - 5*Sin[c + d*x])^2) + (995*Cos[c + d*x])/(24576*d*(3 - 5*Sin[c + d*x]))}


{1/(-3 + 5*Sin[c + d*x]), x, 4, Log[Cos[(1/2)*(c + d*x)] - 3*Sin[(1/2)*(c + d*x)]]/(4*d) - Log[3*Cos[(1/2)*(c + d*x)] - Sin[(1/2)*(c + d*x)]]/(4*d)}
{1/(-3 + 5*Sin[c + d*x])^2, x, 6, (3*Log[Cos[(1/2)*(c + d*x)] - 3*Sin[(1/2)*(c + d*x)]])/(64*d) - (3*Log[3*Cos[(1/2)*(c + d*x)] - Sin[(1/2)*(c + d*x)]])/(64*d) + (5*Cos[c + d*x])/(16*d*(3 - 5*Sin[c + d*x]))}
{1/(-3 + 5*Sin[c + d*x])^3, x, 7, (43*Log[Cos[(1/2)*(c + d*x)] - 3*Sin[(1/2)*(c + d*x)]])/(2048*d) - (43*Log[3*Cos[(1/2)*(c + d*x)] - Sin[(1/2)*(c + d*x)]])/(2048*d) - (5*Cos[c + d*x])/(32*d*(3 - 5*Sin[c + d*x])^2) + (45*Cos[c + d*x])/(512*d*(3 - 5*Sin[c + d*x]))}
{1/(-3 + 5*Sin[c + d*x])^4, x, 8, (279*Log[Cos[(1/2)*(c + d*x)] - 3*Sin[(1/2)*(c + d*x)]])/(32768*d) - (279*Log[3*Cos[(1/2)*(c + d*x)] - Sin[(1/2)*(c + d*x)]])/(32768*d) + (5*Cos[c + d*x])/(48*d*(3 - 5*Sin[c + d*x])^3) - (25*Cos[c + d*x])/(512*d*(3 - 5*Sin[c + d*x])^2) + (995*Cos[c + d*x])/(24576*d*(3 - 5*Sin[c + d*x]))}


{1/(-3 - 5*Sin[c + d*x]), x, 4, Log[3*Cos[(1/2)*(c + d*x)] + Sin[(1/2)*(c + d*x)]]/(4*d) - Log[Cos[(1/2)*(c + d*x)] + 3*Sin[(1/2)*(c + d*x)]]/(4*d)}
{1/(-3 - 5*Sin[c + d*x])^2, x, 6, (3*Log[3*Cos[(1/2)*(c + d*x)] + Sin[(1/2)*(c + d*x)]])/(64*d) - (3*Log[Cos[(1/2)*(c + d*x)] + 3*Sin[(1/2)*(c + d*x)]])/(64*d) - (5*Cos[c + d*x])/(16*d*(3 + 5*Sin[c + d*x]))}
{1/(-3 - 5*Sin[c + d*x])^3, x, 7, (43*Log[3*Cos[(1/2)*(c + d*x)] + Sin[(1/2)*(c + d*x)]])/(2048*d) - (43*Log[Cos[(1/2)*(c + d*x)] + 3*Sin[(1/2)*(c + d*x)]])/(2048*d) + (5*Cos[c + d*x])/(32*d*(3 + 5*Sin[c + d*x])^2) - (45*Cos[c + d*x])/(512*d*(3 + 5*Sin[c + d*x]))}
{1/(-3 - 5*Sin[c + d*x])^4, x, 8, (279*Log[3*Cos[(1/2)*(c + d*x)] + Sin[(1/2)*(c + d*x)]])/(32768*d) - (279*Log[Cos[(1/2)*(c + d*x)] + 3*Sin[(1/2)*(c + d*x)]])/(32768*d) - (5*Cos[c + d*x])/(48*d*(3 + 5*Sin[c + d*x])^3) + (25*Cos[c + d*x])/(512*d*(3 + 5*Sin[c + d*x])^2) - (995*Cos[c + d*x])/(24576*d*(3 + 5*Sin[c + d*x]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Sin[c+d x])^(n/2)*)


{(a + b*Sin[c + d*x])^(7/2), x, 8, -((2*b*(71*a^2 + 25*b^2)*Cos[c + d*x]*Sqrt[a + b*Sin[c + d*x]])/(105*d)) - (24*a*b*Cos[c + d*x]*(a + b*Sin[c + d*x])^(3/2))/(35*d) - (2*b*Cos[c + d*x]*(a + b*Sin[c + d*x])^(5/2))/(7*d) + (32*a*(11*a^2 + 13*b^2)*EllipticE[(1/2)*(c - Pi/2 + d*x), (2*b)/(a + b)]*Sqrt[a + b*Sin[c + d*x]])/(105*d*Sqrt[(a + b*Sin[c + d*x])/(a + b)]) - (2*(71*a^4 - 46*a^2*b^2 - 25*b^4)*EllipticF[(1/2)*(c - Pi/2 + d*x), (2*b)/(a + b)]*Sqrt[(a + b*Sin[c + d*x])/(a + b)])/(105*d*Sqrt[a + b*Sin[c + d*x]])}
{(a + b*Sin[c + d*x])^(5/2), x, 7, -((16*a*b*Cos[c + d*x]*Sqrt[a + b*Sin[c + d*x]])/(15*d)) - (2*b*Cos[c + d*x]*(a + b*Sin[c + d*x])^(3/2))/(5*d) + (2*(23*a^2 + 9*b^2)*EllipticE[(1/2)*(c - Pi/2 + d*x), (2*b)/(a + b)]*Sqrt[a + b*Sin[c + d*x]])/(15*d*Sqrt[(a + b*Sin[c + d*x])/(a + b)]) - (16*a*(a^2 - b^2)*EllipticF[(1/2)*(c - Pi/2 + d*x), (2*b)/(a + b)]*Sqrt[(a + b*Sin[c + d*x])/(a + b)])/(15*d*Sqrt[a + b*Sin[c + d*x]])}
{(a + b*Sin[c + d*x])^(3/2), x, 6, -((2*b*Cos[c + d*x]*Sqrt[a + b*Sin[c + d*x]])/(3*d)) + (8*a*EllipticE[(1/2)*(c - Pi/2 + d*x), (2*b)/(a + b)]*Sqrt[a + b*Sin[c + d*x]])/(3*d*Sqrt[(a + b*Sin[c + d*x])/(a + b)]) - (2*(a^2 - b^2)*EllipticF[(1/2)*(c - Pi/2 + d*x), (2*b)/(a + b)]*Sqrt[(a + b*Sin[c + d*x])/(a + b)])/(3*d*Sqrt[a + b*Sin[c + d*x]])}
{(a + b*Sin[c + d*x])^(1/2), x, 2, (2*EllipticE[(1/2)*(c - Pi/2 + d*x), (2*b)/(a + b)]*Sqrt[a + b*Sin[c + d*x]])/(d*Sqrt[(a + b*Sin[c + d*x])/(a + b)])}
{1/(a + b*Sin[c + d*x])^(1/2), x, 2, (2*EllipticF[(1/2)*(c - Pi/2 + d*x), (2*b)/(a + b)]*Sqrt[(a + b*Sin[c + d*x])/(a + b)])/(d*Sqrt[a + b*Sin[c + d*x]])}
{1/(a + b*Sin[c + d*x])^(3/2), x, 4, (2*b*Cos[c + d*x])/((a^2 - b^2)*d*Sqrt[a + b*Sin[c + d*x]]) + (2*EllipticE[(1/2)*(c - Pi/2 + d*x), (2*b)/(a + b)]*Sqrt[a + b*Sin[c + d*x]])/((a^2 - b^2)*d*Sqrt[(a + b*Sin[c + d*x])/(a + b)])}
{1/(a + b*Sin[c + d*x])^(5/2), x, 7, (2*b*Cos[c + d*x])/(3*(a^2 - b^2)*d*(a + b*Sin[c + d*x])^(3/2)) + (8*a*b*Cos[c + d*x])/(3*(a^2 - b^2)^2*d*Sqrt[a + b*Sin[c + d*x]]) + (8*a*EllipticE[(1/2)*(c - Pi/2 + d*x), (2*b)/(a + b)]*Sqrt[a + b*Sin[c + d*x]])/(3*(a^2 - b^2)^2*d*Sqrt[(a + b*Sin[c + d*x])/(a + b)]) - (2*EllipticF[(1/2)*(c - Pi/2 + d*x), (2*b)/(a + b)]*Sqrt[(a + b*Sin[c + d*x])/(a + b)])/(3*(a^2 - b^2)*d*Sqrt[a + b*Sin[c + d*x]])}
{1/(a + b*Sin[c + d*x])^(7/2), x, 8, (2*b*Cos[c + d*x])/(5*(a^2 - b^2)*d*(a + b*Sin[c + d*x])^(5/2)) + (16*a*b*Cos[c + d*x])/(15*(a^2 - b^2)^2*d*(a + b*Sin[c + d*x])^(3/2)) + (2*b*(23*a^2 + 9*b^2)*Cos[c + d*x])/(15*(a^2 - b^2)^3*d*Sqrt[a + b*Sin[c + d*x]]) + (2*(23*a^2 + 9*b^2)*EllipticE[(1/2)*(c - Pi/2 + d*x), (2*b)/(a + b)]*Sqrt[a + b*Sin[c + d*x]])/(15*(a^2 - b^2)^3*d*Sqrt[(a + b*Sin[c + d*x])/(a + b)]) - (16*a*EllipticF[(1/2)*(c - Pi/2 + d*x), (2*b)/(a + b)]*Sqrt[(a + b*Sin[c + d*x])/(a + b)])/(15*(a^2 - b^2)^2*d*Sqrt[a + b*Sin[c + d*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Sin[c+d x])^(n/3)*)


{(a + b*Sin[c + d*x])^(4/3), x, 3, -((Sqrt[2]*(a + b)*AppellF1[1/2, 1/2, -(4/3), 3/2, (1/2)*(1 - Sin[c + d*x]), (b*(1 - Sin[c + d*x]))/(a + b)]*Cos[c + d*x]*(a + b*Sin[c + d*x])^(1/3))/(d*Sqrt[1 + Sin[c + d*x]]*((a + b*Sin[c + d*x])/(a + b))^(1/3)))}
{(a + b*Sin[c + d*x])^(2/3), x, 3, -((Sqrt[2]*AppellF1[1/2, 1/2, -(2/3), 3/2, (1/2)*(1 - Sin[c + d*x]), (b*(1 - Sin[c + d*x]))/(a + b)]*Cos[c + d*x]*(a + b*Sin[c + d*x])^(2/3))/(d*Sqrt[1 + Sin[c + d*x]]*((a + b*Sin[c + d*x])/(a + b))^(2/3)))}
{(a + b*Sin[c + d*x])^(1/3), x, 3, -((Sqrt[2]*AppellF1[1/2, 1/2, -(1/3), 3/2, (1/2)*(1 - Sin[c + d*x]), (b*(1 - Sin[c + d*x]))/(a + b)]*Cos[c + d*x]*(a + b*Sin[c + d*x])^(1/3))/(d*Sqrt[1 + Sin[c + d*x]]*((a + b*Sin[c + d*x])/(a + b))^(1/3)))}
{1/(a + b*Sin[c + d*x])^(1/3), x, 3, -((Sqrt[2]*AppellF1[1/2, 1/2, 1/3, 3/2, (1/2)*(1 - Sin[c + d*x]), (b*(1 - Sin[c + d*x]))/(a + b)]*Cos[c + d*x]*((a + b*Sin[c + d*x])/(a + b))^(1/3))/(d*Sqrt[1 + Sin[c + d*x]]*(a + b*Sin[c + d*x])^(1/3)))}
{1/(a + b*Sin[c + d*x])^(2/3), x, 3, -((Sqrt[2]*AppellF1[1/2, 1/2, 2/3, 3/2, (1/2)*(1 - Sin[c + d*x]), (b*(1 - Sin[c + d*x]))/(a + b)]*Cos[c + d*x]*((a + b*Sin[c + d*x])/(a + b))^(2/3))/(d*Sqrt[1 + Sin[c + d*x]]*(a + b*Sin[c + d*x])^(2/3)))}
{1/(a + b*Sin[c + d*x])^(4/3), x, 3, -((Sqrt[2]*AppellF1[1/2, 1/2, 4/3, 3/2, (1/2)*(1 - Sin[c + d*x]), (b*(1 - Sin[c + d*x]))/(a + b)]*Cos[c + d*x]*((a + b*Sin[c + d*x])/(a + b))^(1/3))/((a + b)*d*Sqrt[1 + Sin[c + d*x]]*(a + b*Sin[c + d*x])^(1/3)))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Sin[c+d x])^n with n symbolic*)


{(a + b*Sin[c + d*x])^n, x, 3, -((Sqrt[2]*AppellF1[1/2, 1/2, -n, 3/2, (1/2)*(1 - Sin[c + d*x]), (b*(1 - Sin[c + d*x]))/(a + b)]*Cos[c + d*x]*(a + b*Sin[c + d*x])^n)/(((a + b*Sin[c + d*x])/(a + b))^n*(d*Sqrt[1 + Sin[c + d*x]])))}


{(3 + 4*Sin[c + d*x])^n, x, 2, -((Sqrt[2]*7^n*AppellF1[1/2, 1/2, -n, 3/2, (1/2)*(1 - Sin[c + d*x]), (4/7)*(1 - Sin[c + d*x])]*Cos[c + d*x])/(d*Sqrt[1 + Sin[c + d*x]]))}
{(3 - 4*Sin[c + d*x])^n, x, 2, (Sqrt[2]*7^n*AppellF1[1/2, -n, 1/2, 3/2, (4/7)*(1 + Sin[c + d*x]), (1/2)*(1 + Sin[c + d*x])]*Cos[c + d*x])/(d*Sqrt[1 - Sin[c + d*x]])}

{(4 + 3*Sin[c + d*x])^n, x, 2, (Sqrt[2]*AppellF1[1/2, 1/2, -n, 3/2, (1/2)*(1 + Sin[c + d*x]), -3*(1 + Sin[c + d*x])]*Cos[c + d*x])/(d*Sqrt[1 - Sin[c + d*x]])}
{(4 - 3*Sin[c + d*x])^n, x, 2, (Sqrt[2]*7^n*AppellF1[1/2, -n, 1/2, 3/2, (3/7)*(1 + Sin[c + d*x]), (1/2)*(1 + Sin[c + d*x])]*Cos[c + d*x])/(d*Sqrt[1 - Sin[c + d*x]])}

{(-3 + 4*Sin[c + d*x])^n, x, 2, -((Sqrt[2]*AppellF1[1/2, 1/2, -n, 3/2, (1/2)*(1 - Sin[c + d*x]), 4*(1 - Sin[c + d*x])]*Cos[c + d*x])/(d*Sqrt[1 + Sin[c + d*x]]))}
{(-3 - 4*Sin[c + d*x])^n, x, 2, (Sqrt[2]*AppellF1[1/2, -n, 1/2, 3/2, 4*(1 + Sin[c + d*x]), (1/2)*(1 + Sin[c + d*x])]*Cos[c + d*x])/(d*Sqrt[1 - Sin[c + d*x]])}

{(-4 + 3*Sin[c + d*x])^n, x, 3, (Sqrt[2]*7^n*AppellF1[1/2, -n, 1/2, 3/2, (3/7)*(1 + Sin[c + d*x]), (1/2)*(1 + Sin[c + d*x])]*Cos[c + d*x]*(-4 + 3*Sin[c + d*x])^n)/((4 - 3*Sin[c + d*x])^n*(d*Sqrt[1 - Sin[c + d*x]]))}
{(-4 - 3*Sin[c + d*x])^n, x, 3, -((AppellF1[1 + n, 1/2, 1/2, 2 + n, 4 + 3*Sin[c + d*x], (1/7)*(4 + 3*Sin[c + d*x])]*Cos[c + d*x]*(-4 - 3*Sin[c + d*x])^(1 + n)*Sqrt[-1 - Sin[c + d*x]])/(Sqrt[7]*d*(1 + n)*Sqrt[1 - Sin[c + d*x]]*(1 + Sin[c + d*x])))}
