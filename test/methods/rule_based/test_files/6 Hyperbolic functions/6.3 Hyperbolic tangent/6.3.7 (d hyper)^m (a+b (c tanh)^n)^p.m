(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integrands of the form Sinh[e+f x]^m (a+b Tanh[e+f x]^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Sinh[e+f x]^m (a+b Tanh[e+f x]^2)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sinh[c + d*x]^4*(a + b*Tanh[c + d*x]^2), x, 5, (3/8)*(a + 5*b)*x - ((5*a + 9*b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + ((a + b)*Cosh[c + d*x]^3*Sinh[c + d*x])/(4*d) - (b*Tanh[c + d*x])/d}
{Sinh[c + d*x]^3*(a + b*Tanh[c + d*x]^2), x, 3, -(((a + 2*b)*Cosh[c + d*x])/d) + ((a + b)*Cosh[c + d*x]^3)/(3*d) - (b*Sech[c + d*x])/d}
{Sinh[c + d*x]^2*(a + b*Tanh[c + d*x]^2), x, 4, (-(1/2))*(a + 3*b)*x + ((a + b)*Cosh[c + d*x]*Sinh[c + d*x])/(2*d) + (b*Tanh[c + d*x])/d}
{Sinh[c + d*x]^1*(a + b*Tanh[c + d*x]^2), x, 3, ((a + b)*Cosh[c + d*x])/d + (b*Sech[c + d*x])/d}
{Csch[c + d*x]^1*(a + b*Tanh[c + d*x]^2), x, 3, -((a*ArcTanh[Cosh[c + d*x]])/d) - (b*Sech[c + d*x])/d}
{Csch[c + d*x]^2*(a + b*Tanh[c + d*x]^2), x, 3, -((a*Coth[c + d*x])/d) + (b*Tanh[c + d*x])/d}
{Csch[c + d*x]^3*(a + b*Tanh[c + d*x]^2), x, 4, ((a - 2*b)*ArcTanh[Cosh[c + d*x]])/(2*d) - (a*Coth[c + d*x]*Csch[c + d*x])/(2*d) + (b*Sech[c + d*x])/d}
{Csch[c + d*x]^4*(a + b*Tanh[c + d*x]^2), x, 3, ((a - b)*Coth[c + d*x])/d - (a*Coth[c + d*x]^3)/(3*d) - (b*Tanh[c + d*x])/d}


{Sinh[c + d*x]^4*(a + b*Tanh[c + d*x]^2)^2, x, 6, (1/8)*(3*a^2 + 30*a*b + 35*b^2)*x - ((a + b)*(a + 9*b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) - ((a^2 + 10*a*b + 13*b^2)*Tanh[c + d*x])/(4*d) + ((a + b)^2*Sinh[c + d*x]^4*Tanh[c + d*x])/(4*d) - (b^2*Tanh[c + d*x]^3)/(3*d)}
{Sinh[c + d*x]^3*(a + b*Tanh[c + d*x]^2)^2, x, 3, -(((a + b)*(a + 3*b)*Cosh[c + d*x])/d) + ((a + b)^2*Cosh[c + d*x]^3)/(3*d) - (b*(2*a + 3*b)*Sech[c + d*x])/d + (b^2*Sech[c + d*x]^3)/(3*d)}
{Sinh[c + d*x]^2*(a + b*Tanh[c + d*x]^2)^2, x, 5, (-(1/2))*(a + b)*(a + 5*b)*x + ((a + b)*(a + 5*b)*Tanh[c + d*x])/(2*d) + ((a + b)^2*Sinh[c + d*x]^2*Tanh[c + d*x])/(2*d) + (b^2*Tanh[c + d*x]^3)/(3*d)}
{Sinh[c + d*x]^1*(a + b*Tanh[c + d*x]^2)^2, x, 3, ((a + b)^2*Cosh[c + d*x])/d + (2*b*(a + b)*Sech[c + d*x])/d - (b^2*Sech[c + d*x]^3)/(3*d)}
{Csch[c + d*x]^1*(a + b*Tanh[c + d*x]^2)^2, x, 4, -((a^2*ArcTanh[Cosh[c + d*x]])/d) - (b*(2*a + b)*Sech[c + d*x])/d + (b^2*Sech[c + d*x]^3)/(3*d)}
{Csch[c + d*x]^2*(a + b*Tanh[c + d*x]^2)^2, x, 3, -((a^2*Coth[c + d*x])/d) + (2*a*b*Tanh[c + d*x])/d + (b^2*Tanh[c + d*x]^3)/(3*d)}
{Csch[c + d*x]^3*(a + b*Tanh[c + d*x]^2)^2, x, 5, (a*(a - 4*b)*ArcTanh[Cosh[c + d*x]])/(2*d) - (a*(a - 4*b)*Sech[c + d*x])/(2*d) - (a^2*Csch[c + d*x]^2*Sech[c + d*x])/(2*d) - (b^2*Sech[c + d*x]^3)/(3*d)}
{Csch[c + d*x]^4*(a + b*Tanh[c + d*x]^2)^2, x, 3, (a*(a - 2*b)*Coth[c + d*x])/d - (a^2*Coth[c + d*x]^3)/(3*d) - ((2*a - b)*b*Tanh[c + d*x])/d - (b^2*Tanh[c + d*x]^3)/(3*d)}


{Sinh[c + d*x]^4*(a + b*Tanh[c + d*x]^2)^3, x, 6, (3/8)*(a + b)*(a^2 + 14*a*b + 21*b^2)*x - (3*(a + b)*(a^2 + 14*a*b + 21*b^2)*Tanh[c + d*x])/(8*d) - (b*(6*a^2 + 35*a*b + 21*b^2)*Tanh[c + d*x]^3)/(8*d) - (3*b^2*(5*a + 21*b)*Tanh[c + d*x]^5)/(40*d) - (3*(a + 3*b)*Sinh[c + d*x]^2*Tanh[c + d*x]*(a + b*Tanh[c + d*x]^2)^2)/(8*d) + (Cosh[c + d*x]*Sinh[c + d*x]^3*(a + b*Tanh[c + d*x]^2)^3)/(4*d)}
{Sinh[c + d*x]^3*(a + b*Tanh[c + d*x]^2)^3, x, 3, -(((a + b)^2*(a + 4*b)*Cosh[c + d*x])/d) + ((a + b)^3*Cosh[c + d*x]^3)/(3*d) - (3*b*(a + b)*(a + 2*b)*Sech[c + d*x])/d + (b^2*(3*a + 4*b)*Sech[c + d*x]^3)/(3*d) - (b^3*Sech[c + d*x]^5)/(5*d)}
{Sinh[c + d*x]^2*(a + b*Tanh[c + d*x]^2)^3, x, 6, -((a + b)^2*(a + 7*b)*x)/2 + (a + b)^3/(4*d*(1 - Tanh[c + d*x])) + (3*b*(a + b)^2*Tanh[c + d*x])/d + (b^2*(3*a + 2*b)*Tanh[c + d*x]^3)/(3*d) + (b^3*Tanh[c + d*x]^5)/(5*d) - (a + b)^3/(4*d*(1 + Tanh[c + d*x])), (-(1/2))*(a + b)^2*(a + 7*b)*x + (b*(81*a^2 + 190*a*b + 105*b^2)*Tanh[c + d*x])/(30*d) + (b*(33*a + 35*b)*Tanh[c + d*x]*(a + b*Tanh[c + d*x]^2))/(30*d) + (7*b*Tanh[c + d*x]*(a + b*Tanh[c + d*x]^2)^2)/(10*d) + (Cosh[c + d*x]*Sinh[c + d*x]*(a + b*Tanh[c + d*x]^2)^3)/(2*d)}
{Sinh[c + d*x]^1*(a + b*Tanh[c + d*x]^2)^3, x, 3, ((a + b)^3*Cosh[c + d*x])/d + (3*b*(a + b)^2*Sech[c + d*x])/d - (b^2*(a + b)*Sech[c + d*x]^3)/d + (b^3*Sech[c + d*x]^5)/(5*d)}
{Csch[c + d*x]^1*(a + b*Tanh[c + d*x]^2)^3, x, 4, -((a^3*ArcTanh[Cosh[c + d*x]])/d) - (b*(3*a^2 + 3*a*b + b^2)*Sech[c + d*x])/d + (b^2*(3*a + 2*b)*Sech[c + d*x]^3)/(3*d) - (b^3*Sech[c + d*x]^5)/(5*d)}
{Csch[c + d*x]^2*(a + b*Tanh[c + d*x]^2)^3, x, 3, -((a^3*Coth[c + d*x])/d) + (3*a^2*b*Tanh[c + d*x])/d + (a*b^2*Tanh[c + d*x]^3)/d + (b^3*Tanh[c + d*x]^5)/(5*d)}
{Csch[c + d*x]^3*(a + b*Tanh[c + d*x]^2)^3, x, 6, (a^2*(a - 6*b)*ArcTanh[Cosh[c + d*x]])/(2*d) + (b*(81*a^2 - 28*a*b - 4*b^2)*Sech[c + d*x])/(30*d) + ((33*a - 2*b)*b*Sech[c + d*x]*(a + b - b*Sech[c + d*x]^2))/(30*d) + (7*b*Sech[c + d*x]*(a + b - b*Sech[c + d*x]^2)^2)/(10*d) - (Coth[c + d*x]*Csch[c + d*x]*(a + b - b*Sech[c + d*x]^2)^3)/(2*d)}
{Csch[c + d*x]^4*(a + b*Tanh[c + d*x]^2)^3, x, 3, (a^2*(a - 3*b)*Coth[c + d*x])/d - (a^3*Coth[c + d*x]^3)/(3*d) - (3*a*(a - b)*b*Tanh[c + d*x])/d - ((3*a - b)*b^2*Tanh[c + d*x]^3)/(3*d) - (b^3*Tanh[c + d*x]^5)/(5*d)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Sinh[c + d*x]^4/(a + b*Tanh[c + d*x]^2), x, 6, ((3*a^2 - 6*a*b - b^2)*x)/(8*(a + b)^3) + (a^(3/2)*Sqrt[b]*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/((a + b)^3*d) - ((5*a + b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*(a + b)^2*d) + (Cosh[c + d*x]^3*Sinh[c + d*x])/(4*(a + b)*d)}
{Sinh[c + d*x]^3/(a + b*Tanh[c + d*x]^2), x, 4, (a*Sqrt[b]*ArcTanh[(Sqrt[b]*Sech[c + d*x])/Sqrt[a + b]])/((a + b)^(5/2)*d) - (a*Cosh[c + d*x])/((a + b)^2*d) + Cosh[c + d*x]^3/(3*(a + b)*d)}
{Sinh[c + d*x]^2/(a + b*Tanh[c + d*x]^2), x, 5, -(((a - b)*x)/(2*(a + b)^2)) - (Sqrt[a]*Sqrt[b]*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/((a + b)^2*d) + (Cosh[c + d*x]*Sinh[c + d*x])/(2*(a + b)*d)}
{Sinh[c + d*x]^1/(a + b*Tanh[c + d*x]^2), x, 3, -((Sqrt[b]*ArcTanh[(Sqrt[b]*Sech[c + d*x])/Sqrt[a + b]])/((a + b)^(3/2)*d)) + Cosh[c + d*x]/((a + b)*d)}
{Csch[c + d*x]^1/(a + b*Tanh[c + d*x]^2), x, 4, -(ArcTanh[Cosh[c + d*x]]/(a*d)) + (Sqrt[b]*ArcTanh[(Sqrt[b]*Sech[c + d*x])/Sqrt[a + b]])/(a*Sqrt[a + b]*d)}
{Csch[c + d*x]^2/(a + b*Tanh[c + d*x]^2), x, 3, -((Sqrt[b]*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(a^(3/2)*d)) - Coth[c + d*x]/(a*d)}
{Csch[c + d*x]^3/(a + b*Tanh[c + d*x]^2), x, 5, ((a + 2*b)*ArcTanh[Cosh[c + d*x]])/(2*a^2*d) - (Sqrt[b]*Sqrt[a + b]*ArcTanh[(Sqrt[b]*Sech[c + d*x])/Sqrt[a + b]])/(a^2*d) - (Coth[c + d*x]*Csch[c + d*x])/(2*a*d)}
{Csch[c + d*x]^4/(a + b*Tanh[c + d*x]^2), x, 4, (Sqrt[b]*(a + b)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(a^(5/2)*d) + ((a + b)*Coth[c + d*x])/(a^2*d) - Coth[c + d*x]^3/(3*a*d)}


{Sinh[c + d*x]^4/(a + b*Tanh[c + d*x]^2)^2, x, 7, (3*(a^2 - 6*a*b + b^2)*x)/(8*(a + b)^4) + (3*Sqrt[a]*(a - b)*Sqrt[b]*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(2*(a + b)^4*d) - ((5*a - b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*(a + b)^2*d*(a + b*Tanh[c + d*x]^2)) + (Cosh[c + d*x]^3*Sinh[c + d*x])/(4*(a + b)*d*(a + b*Tanh[c + d*x]^2)) + (3*(3*a - b)*b*Tanh[c + d*x])/(8*(a + b)^3*d*(a + b*Tanh[c + d*x]^2))}
{Sinh[c + d*x]^3/(a + b*Tanh[c + d*x]^2)^2, x, 5, ((3*a - 2*b)*Sqrt[b]*ArcTanh[(Sqrt[b]*Sech[c + d*x])/Sqrt[a + b]])/(2*(a + b)^(7/2)*d) - ((a - b)*Cosh[c + d*x])/((a + b)^3*d) + Cosh[c + d*x]^3/(3*(a + b)^2*d) + (a*b*Sech[c + d*x])/(2*(a + b)^3*d*(a + b - b*Sech[c + d*x]^2))}
{Sinh[c + d*x]^2/(a + b*Tanh[c + d*x]^2)^2, x, 6, -(((a - 3*b)*x)/(2*(a + b)^3)) - ((3*a - b)*Sqrt[b]*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(2*Sqrt[a]*(a + b)^3*d) + (Cosh[c + d*x]*Sinh[c + d*x])/(2*(a + b)*d*(a + b*Tanh[c + d*x]^2)) - (b*Tanh[c + d*x])/((a + b)^2*d*(a + b*Tanh[c + d*x]^2))}
{Sinh[c + d*x]^1/(a + b*Tanh[c + d*x]^2)^2, x, 4, -((3*Sqrt[b]*ArcTanh[(Sqrt[b]*Sech[c + d*x])/Sqrt[a + b]])/(2*(a + b)^(5/2)*d)) + (3*Cosh[c + d*x])/(2*(a + b)^2*d) - Cosh[c + d*x]/(2*(a + b)*d*(a + b - b*Sech[c + d*x]^2))}
{Csch[c + d*x]^1/(a + b*Tanh[c + d*x]^2)^2, x, 5, -(ArcTanh[Cosh[c + d*x]]/(a^2*d)) + (Sqrt[b]*(3*a + 2*b)*ArcTanh[(Sqrt[b]*Sech[c + d*x])/Sqrt[a + b]])/(2*a^2*(a + b)^(3/2)*d) + (b*Sech[c + d*x])/(2*a*(a + b)*d*(a + b - b*Sech[c + d*x]^2))}
{Csch[c + d*x]^2/(a + b*Tanh[c + d*x]^2)^2, x, 4, (-3*Sqrt[b]*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(2*a^(5/2)*d) - (3*Coth[c + d*x])/(2*a^2*d) + Coth[c + d*x]/(2*a*d*(a + b*Tanh[c + d*x]^2))}
{Csch[c + d*x]^3/(a + b*Tanh[c + d*x]^2)^2, x, 6, ((a + 4*b)*ArcTanh[Cosh[c + d*x]])/(2*a^3*d) - (Sqrt[b]*(3*a + 4*b)*ArcTanh[(Sqrt[b]*Sech[c + d*x])/Sqrt[a + b]])/(2*a^3*Sqrt[a + b]*d) - (Coth[c + d*x]*Csch[c + d*x])/(2*a*d*(a + b - b*Sech[c + d*x]^2)) - (b*Sech[c + d*x])/(a^2*d*(a + b - b*Sech[c + d*x]^2))}
{Csch[c + d*x]^4/(a + b*Tanh[c + d*x]^2)^2, x, 5, (Sqrt[b]*(3*a + 5*b)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(2*a^(7/2)*d) + ((a + 2*b)*Coth[c + d*x])/(a^3*d) - Coth[c + d*x]^3/(3*a^2*d) + (b*(a + b)*Tanh[c + d*x])/(2*a^3*d*(a + b*Tanh[c + d*x]^2))}


{Sinh[c + d*x]^4/(a + b*Tanh[c + d*x]^2)^3, x, 8, (3*(a^2 - 10*a*b + 5*b^2)*x)/(8*(a + b)^5) + (3*Sqrt[b]*(5*a^2 - 10*a*b + b^2)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(8*Sqrt[a]*(a + b)^5*d) - ((5*a - 3*b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*(a + b)^2*d*(a + b*Tanh[c + d*x]^2)^2) + (Cosh[c + d*x]^3*Sinh[c + d*x])/(4*(a + b)*d*(a + b*Tanh[c + d*x]^2)^2) + ((7*a - 5*b)*b*Tanh[c + d*x])/(8*(a + b)^3*d*(a + b*Tanh[c + d*x]^2)^2) + (3*(a - b)*b*Tanh[c + d*x])/(2*(a + b)^4*d*(a + b*Tanh[c + d*x]^2))}
{Sinh[c + d*x]^3/(a + b*Tanh[c + d*x]^2)^3, x, 6, (5*(3*a - 4*b)*Sqrt[b]*ArcTanh[(Sqrt[b]*Sech[c + d*x])/Sqrt[a + b]])/(8*(a + b)^(9/2)*d) - ((a - 2*b)*Cosh[c + d*x])/((a + b)^4*d) + Cosh[c + d*x]^3/(3*(a + b)^3*d) + (a*b*Sech[c + d*x])/(4*(a + b)^3*d*(a + b - b*Sech[c + d*x]^2)^2) + ((7*a - 4*b)*b*Sech[c + d*x])/(8*(a + b)^4*d*(a + b - b*Sech[c + d*x]^2))}
{Sinh[c + d*x]^2/(a + b*Tanh[c + d*x]^2)^3, x, 7, -(((a - 5*b)*x)/(2*(a + b)^4)) - (Sqrt[b]*(15*a^2 - 10*a*b - b^2)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(8*a^(3/2)*(a + b)^4*d) + (Cosh[c + d*x]*Sinh[c + d*x])/(2*(a + b)*d*(a + b*Tanh[c + d*x]^2)^2) - (3*b*Tanh[c + d*x])/(4*(a + b)^2*d*(a + b*Tanh[c + d*x]^2)^2) - ((11*a - b)*b*Tanh[c + d*x])/(8*a*(a + b)^3*d*(a + b*Tanh[c + d*x]^2))}
{Sinh[c + d*x]^1/(a + b*Tanh[c + d*x]^2)^3, x, 5, -((15*Sqrt[b]*ArcTanh[(Sqrt[b]*Sech[c + d*x])/Sqrt[a + b]])/(8*(a + b)^(7/2)*d)) + (15*Cosh[c + d*x])/(8*(a + b)^3*d) - Cosh[c + d*x]/(4*(a + b)*d*(a + b - b*Sech[c + d*x]^2)^2) - (5*Cosh[c + d*x])/(8*(a + b)^2*d*(a + b - b*Sech[c + d*x]^2))}
{Csch[c + d*x]^1/(a + b*Tanh[c + d*x]^2)^3, x, 6, -(ArcTanh[Cosh[c + d*x]]/(a^3*d)) + (Sqrt[b]*(15*a^2 + 20*a*b + 8*b^2)*ArcTanh[(Sqrt[b]*Sech[c + d*x])/Sqrt[a + b]])/(8*a^3*(a + b)^(5/2)*d) + (b*Sech[c + d*x])/(4*a*(a + b)*d*(a + b - b*Sech[c + d*x]^2)^2) + (b*(7*a + 4*b)*Sech[c + d*x])/(8*a^2*(a + b)^2*d*(a + b - b*Sech[c + d*x]^2))}
{Csch[c + d*x]^2/(a + b*Tanh[c + d*x]^2)^3, x, 5, (-15*Sqrt[b]*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(8*a^(7/2)*d) - (15*Coth[c + d*x])/(8*a^3*d) + Coth[c + d*x]/(4*a*d*(a + b*Tanh[c + d*x]^2)^2) + (5*Coth[c + d*x])/(8*a^2*d*(a + b*Tanh[c + d*x]^2))}
{Csch[c + d*x]^3/(a + b*Tanh[c + d*x]^2)^3, x, 7, ((a + 6*b)*ArcTanh[Cosh[c + d*x]])/(2*a^4*d) - (Sqrt[b]*(15*a^2 + 40*a*b + 24*b^2)*ArcTanh[(Sqrt[b]*Sech[c + d*x])/Sqrt[a + b]])/(8*a^4*(a + b)^(3/2)*d) - (Coth[c + d*x]*Csch[c + d*x])/(2*a*d*(a + b - b*Sech[c + d*x]^2)^2) - (3*b*Sech[c + d*x])/(4*a^2*d*(a + b - b*Sech[c + d*x]^2)^2) - (b*(11*a + 12*b)*Sech[c + d*x])/(8*a^3*(a + b)*d*(a + b - b*Sech[c + d*x]^2))}
{Csch[c + d*x]^4/(a + b*Tanh[c + d*x]^2)^3, x, 6, (5*Sqrt[b]*(3*a + 7*b)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(8*a^(9/2)*d) + ((a + 3*b)*Coth[c + d*x])/(a^4*d) - Coth[c + d*x]^3/(3*a^3*d) + (b*(a + b)*Tanh[c + d*x])/(4*a^3*d*(a + b*Tanh[c + d*x]^2)^2) + (b*(7*a + 11*b)*Tanh[c + d*x])/(8*a^4*d*(a + b*Tanh[c + d*x]^2))}


(* ::Section::Closed:: *)
(*Integrands of the form Sinh[e+f x]^m (a+b Tanh[e+f x]^3)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sinh[c + d*x]^4*(a + b*Tanh[c + d*x]^3), x, 8, -((3*(a + 8*b)*Log[1 - Tanh[c + d*x]])/(16*d)) + (3*(a - 8*b)*Log[1 + Tanh[c + d*x]])/(16*d) - (3*a*Tanh[c + d*x])/(8*d) - (3*b*Tanh[c + d*x]^2)/(2*d) + (Sinh[c + d*x]^4*(b + a*Tanh[c + d*x]))/(4*d) - (Sinh[c + d*x]^2*Tanh[c + d*x]*(a + 8*b*Tanh[c + d*x]))/(8*d)}
{Sinh[c + d*x]^3*(a + b*Tanh[c + d*x]^3), x, 9, (5*b*ArcTan[Sinh[c + d*x]])/(2*d) - (a*Cosh[c + d*x])/d + (a*Cosh[c + d*x]^3)/(3*d) - (5*b*Sinh[c + d*x])/(2*d) + (5*b*Sinh[c + d*x]^3)/(6*d) - (b*Sinh[c + d*x]^3*Tanh[c + d*x]^2)/(2*d)}
{Sinh[c + d*x]^2*(a + b*Tanh[c + d*x]^3), x, 7, ((a + 4*b)*Log[1 - Tanh[c + d*x]])/(4*d) - ((a - 4*b)*Log[1 + Tanh[c + d*x]])/(4*d) + (a*Tanh[c + d*x])/(2*d) + (b*Tanh[c + d*x]^2)/(2*d) + (Sinh[c + d*x]^2*(b + a*Tanh[c + d*x]))/(2*d)}
{Sinh[c + d*x]^1*(a + b*Tanh[c + d*x]^3), x, 7, (-3*b*ArcTan[Sinh[c + d*x]])/(2*d) + (a*Cosh[c + d*x])/d + (3*b*Sinh[c + d*x])/(2*d) - (b*Sinh[c + d*x]*Tanh[c + d*x]^2)/(2*d)}
{Csch[c + d*x]^1*(a + b*Tanh[c + d*x]^3), x, 5, (b*ArcTan[Sinh[c + d*x]])/(2*d) - (a*ArcTanh[Cosh[c + d*x]])/d - (b*Sech[c + d*x]*Tanh[c + d*x])/(2*d)}
{Csch[c + d*x]^2*(a + b*Tanh[c + d*x]^3), x, 3, -((a*Coth[c + d*x])/d) + (b*Tanh[c + d*x]^2)/(2*d)}
{Csch[c + d*x]^3*(a + b*Tanh[c + d*x]^3), x, 6, (b*ArcTan[Sinh[c + d*x]])/(2*d) + (a*ArcTanh[Cosh[c + d*x]])/(2*d) - (a*Coth[c + d*x]*Csch[c + d*x])/(2*d) + (b*Sech[c + d*x]*Tanh[c + d*x])/(2*d)}
{Csch[c + d*x]^4*(a + b*Tanh[c + d*x]^3), x, 3, (a*Coth[c + d*x])/d - (a*Coth[c + d*x]^3)/(3*d) + (b*Log[Tanh[c + d*x]])/d - (b*Tanh[c + d*x]^2)/(2*d)}


{Sinh[c + d*x]^4*(a + b*Tanh[c + d*x]^3)^2, x, 8, (3/8)*(a^2 + 21*b^2)*x + (6*a*b*Log[Cosh[c + d*x]])/d - (6*b^2*Tanh[c + d*x])/d - (a*b*Tanh[c + d*x]^2)/d - (b^2*Tanh[c + d*x]^3)/d - (b^2*Tanh[c + d*x]^5)/(5*d) + (Cosh[c + d*x]^3*Sinh[c + d*x]*(a^2 + b^2 + 2*a*b*Tanh[c + d*x]))/(4*d) - (Cosh[c + d*x]*Sinh[c + d*x]*(5*a^2 + 17*b^2 + 20*a*b*Tanh[c + d*x]))/(8*d), -((3*(a^2 + 16*a*b + 21*b^2)*Log[1 - Tanh[c + d*x]])/(16*d)) + (3*(a^2 - 16*a*b + 21*b^2)*Log[1 + Tanh[c + d*x]])/(16*d) - (3*(a^2 + 21*b^2)*Tanh[c + d*x])/(8*d) - (3*a*b*Tanh[c + d*x]^2)/d - (b^2*Tanh[c + d*x]^3)/d - (b^2*Tanh[c + d*x]^5)/(5*d) - (Sinh[c + d*x]^2*Tanh[c + d*x]*(a^2 + 13*b^2 + 16*a*b*Tanh[c + d*x]))/(8*d) + (Sinh[c + d*x]^4*(2*a*b + (a^2 + b^2)*Tanh[c + d*x]))/(4*d)}
{Sinh[c + d*x]^3*(a + b*Tanh[c + d*x]^3)^2, x, 12, (5*a*b*ArcTan[Sinh[c + d*x]])/d - (a^2*Cosh[c + d*x])/d - (4*b^2*Cosh[c + d*x])/d + (a^2*Cosh[c + d*x]^3)/(3*d) + (b^2*Cosh[c + d*x]^3)/(3*d) - (6*b^2*Sech[c + d*x])/d + (4*b^2*Sech[c + d*x]^3)/(3*d) - (b^2*Sech[c + d*x]^5)/(5*d) - (5*a*b*Sinh[c + d*x])/d + (5*a*b*Sinh[c + d*x]^3)/(3*d) - (a*b*Sinh[c + d*x]^3*Tanh[c + d*x]^2)/d}
{Sinh[c + d*x]^2*(a + b*Tanh[c + d*x]^3)^2, x, 7, (-(1/2))*(a^2 + 7*b^2)*x - (4*a*b*Log[Cosh[c + d*x]])/d + (3*b^2*Tanh[c + d*x])/d + (a*b*Tanh[c + d*x]^2)/d + (2*b^2*Tanh[c + d*x]^3)/(3*d) + (b^2*Tanh[c + d*x]^5)/(5*d) + (Cosh[c + d*x]*Sinh[c + d*x]*(a^2 + b^2 + 2*a*b*Tanh[c + d*x]))/(2*d), ((a + b)*(a + 7*b)*Log[1 - Tanh[c + d*x]])/(4*d) - ((a - 7*b)*(a - b)*Log[1 + Tanh[c + d*x]])/(4*d) + ((a^2 + 7*b^2)*Tanh[c + d*x])/(2*d) + (a*b*Tanh[c + d*x]^2)/d + (2*b^2*Tanh[c + d*x]^3)/(3*d) + (b^2*Tanh[c + d*x]^5)/(5*d) + (Sinh[c + d*x]^2*(2*a*b + (a^2 + b^2)*Tanh[c + d*x]))/(2*d)}
{Sinh[c + d*x]^1*(a + b*Tanh[c + d*x]^3)^2, x, 10, (-3*a*b*ArcTan[Sinh[c + d*x]])/d + (a^2*Cosh[c + d*x])/d + (b^2*Cosh[c + d*x])/d + (3*b^2*Sech[c + d*x])/d - (b^2*Sech[c + d*x]^3)/d + (b^2*Sech[c + d*x]^5)/(5*d) + (3*a*b*Sinh[c + d*x])/d - (a*b*Sinh[c + d*x]*Tanh[c + d*x]^2)/d}
{Csch[c + d*x]^1*(a + b*Tanh[c + d*x]^3)^2, x, 8, (a*b*ArcTan[Sinh[c + d*x]])/d - (a^2*ArcTanh[Cosh[c + d*x]])/d - (b^2*Sech[c + d*x])/d + (2*b^2*Sech[c + d*x]^3)/(3*d) - (b^2*Sech[c + d*x]^5)/(5*d) - (a*b*Sech[c + d*x]*Tanh[c + d*x])/d}
{Csch[c + d*x]^2*(a + b*Tanh[c + d*x]^3)^2, x, 3, -((a^2*Coth[c + d*x])/d) + (a*b*Tanh[c + d*x]^2)/d + (b^2*Tanh[c + d*x]^5)/(5*d)}
{Csch[c + d*x]^3*(a + b*Tanh[c + d*x]^3)^2, x, 9, (a*b*ArcTan[Sinh[c + d*x]])/d + (a^2*ArcTanh[Cosh[c + d*x]])/(2*d) - (a^2*Coth[c + d*x]*Csch[c + d*x])/(2*d) - (b^2*Sech[c + d*x]^3)/(3*d) + (b^2*Sech[c + d*x]^5)/(5*d) + (a*b*Sech[c + d*x]*Tanh[c + d*x])/d}
{Csch[c + d*x]^4*(a + b*Tanh[c + d*x]^3)^2, x, 3, (a^2*Coth[c + d*x])/d - (a^2*Coth[c + d*x]^3)/(3*d) + (2*a*b*Log[Tanh[c + d*x]])/d - (a*b*Tanh[c + d*x]^2)/d + (b^2*Tanh[c + d*x]^3)/(3*d) - (b^2*Tanh[c + d*x]^5)/(5*d)}


{Sinh[c + d*x]^4*(a + b*Tanh[c + d*x]^3)^3, x, 8, (3/8)*a*(a^2 + 63*b^2)*x + (3*b*(3*a^2 + 5*b^2)*Log[Cosh[c + d*x]])/d - (18*a*b^2*Tanh[c + d*x])/d - (b*(3*a^2 + 10*b^2)*Tanh[c + d*x]^2)/(2*d) - (3*a*b^2*Tanh[c + d*x]^3)/d - (3*b^3*Tanh[c + d*x]^4)/(2*d) - (3*a*b^2*Tanh[c + d*x]^5)/(5*d) - (b^3*Tanh[c + d*x]^6)/(2*d) - (b^3*Tanh[c + d*x]^8)/(8*d) + (Cosh[c + d*x]^3*Sinh[c + d*x]*(a*(a^2 + 3*b^2) + b*(3*a^2 + b^2)*Tanh[c + d*x]))/(4*d) - (Cosh[c + d*x]*Sinh[c + d*x]*(a*(5*a^2 + 51*b^2) + 2*b*(15*a^2 + 11*b^2)*Tanh[c + d*x]))/(8*d), -((3*(a + b)*(a^2 + 23*a*b + 40*b^2)*Log[1 - Tanh[c + d*x]])/(16*d)) + (3*(a - b)*(a^2 - 23*a*b + 40*b^2)*Log[1 + Tanh[c + d*x]])/(16*d) - (3*a*(a^2 + 63*b^2)*Tanh[c + d*x])/(8*d) - (3*b*(3*a^2 + 5*b^2)*Tanh[c + d*x]^2)/(2*d) - (3*a*b^2*Tanh[c + d*x]^3)/d - (3*b^3*Tanh[c + d*x]^4)/(2*d) - (3*a*b^2*Tanh[c + d*x]^5)/(5*d) - (b^3*Tanh[c + d*x]^6)/(2*d) - (b^3*Tanh[c + d*x]^8)/(8*d) + (Sinh[c + d*x]^4*(b*(3*a^2 + b^2) + a*(a^2 + 3*b^2)*Tanh[c + d*x]))/(4*d) - (Sinh[c + d*x]^2*Tanh[c + d*x]*(a*(a^2 + 39*b^2) + 4*b*(6*a^2 + 5*b^2)*Tanh[c + d*x]))/(8*d)}
{Sinh[c + d*x]^3*(a + b*Tanh[c + d*x]^3)^3, x, 20, (15*a^2*b*ArcTan[Sinh[c + d*x]])/(2*d) + (1155*b^3*ArcTan[Sinh[c + d*x]])/(128*d) - (a^3*Cosh[c + d*x])/d - (12*a*b^2*Cosh[c + d*x])/d + (a^3*Cosh[c + d*x]^3)/(3*d) + (a*b^2*Cosh[c + d*x]^3)/d - (18*a*b^2*Sech[c + d*x])/d + (4*a*b^2*Sech[c + d*x]^3)/d - (3*a*b^2*Sech[c + d*x]^5)/(5*d) - (15*a^2*b*Sinh[c + d*x])/(2*d) - (1155*b^3*Sinh[c + d*x])/(128*d) + (5*a^2*b*Sinh[c + d*x]^3)/(2*d) + (385*b^3*Sinh[c + d*x]^3)/(128*d) - (3*a^2*b*Sinh[c + d*x]^3*Tanh[c + d*x]^2)/(2*d) - (231*b^3*Sinh[c + d*x]^3*Tanh[c + d*x]^2)/(128*d) - (33*b^3*Sinh[c + d*x]^3*Tanh[c + d*x]^4)/(64*d) - (11*b^3*Sinh[c + d*x]^3*Tanh[c + d*x]^6)/(48*d) - (b^3*Sinh[c + d*x]^3*Tanh[c + d*x]^8)/(8*d)}
{Sinh[c + d*x]^2*(a + b*Tanh[c + d*x]^3)^3, x, 7, (-(1/2))*a*(a^2 + 21*b^2)*x - (b*(6*a^2 + 5*b^2)*Log[Cosh[c + d*x]])/d + (9*a*b^2*Tanh[c + d*x])/d + (b*(3*a^2 + 4*b^2)*Tanh[c + d*x]^2)/(2*d) + (2*a*b^2*Tanh[c + d*x]^3)/d + (3*b^3*Tanh[c + d*x]^4)/(4*d) + (3*a*b^2*Tanh[c + d*x]^5)/(5*d) + (b^3*Tanh[c + d*x]^6)/(3*d) + (b^3*Tanh[c + d*x]^8)/(8*d) + (Cosh[c + d*x]*Sinh[c + d*x]*(a*(a^2 + 3*b^2) + b*(3*a^2 + b^2)*Tanh[c + d*x]))/(2*d), ((a + b)^2*(a + 10*b)*Log[1 - Tanh[c + d*x]])/(4*d) - ((a - 10*b)*(a - b)^2*Log[1 + Tanh[c + d*x]])/(4*d) + (a*(a^2 + 21*b^2)*Tanh[c + d*x])/(2*d) + (b*(3*a^2 + 4*b^2)*Tanh[c + d*x]^2)/(2*d) + (2*a*b^2*Tanh[c + d*x]^3)/d + (3*b^3*Tanh[c + d*x]^4)/(4*d) + (3*a*b^2*Tanh[c + d*x]^5)/(5*d) + (b^3*Tanh[c + d*x]^6)/(3*d) + (b^3*Tanh[c + d*x]^8)/(8*d) + (Sinh[c + d*x]^2*(b*(3*a^2 + b^2) + a*(a^2 + 3*b^2)*Tanh[c + d*x]))/(2*d)}
{Sinh[c + d*x]^1*(a + b*Tanh[c + d*x]^3)^3, x, 17, (-9*a^2*b*ArcTan[Sinh[c + d*x]])/(2*d) - (315*b^3*ArcTan[Sinh[c + d*x]])/(128*d) + (a^3*Cosh[c + d*x])/d + (3*a*b^2*Cosh[c + d*x])/d + (9*a*b^2*Sech[c + d*x])/d - (3*a*b^2*Sech[c + d*x]^3)/d + (3*a*b^2*Sech[c + d*x]^5)/(5*d) + (9*a^2*b*Sinh[c + d*x])/(2*d) + (315*b^3*Sinh[c + d*x])/(128*d) - (3*a^2*b*Sinh[c + d*x]*Tanh[c + d*x]^2)/(2*d) - (105*b^3*Sinh[c + d*x]*Tanh[c + d*x]^2)/(128*d) - (21*b^3*Sinh[c + d*x]*Tanh[c + d*x]^4)/(64*d) - (3*b^3*Sinh[c + d*x]*Tanh[c + d*x]^6)/(16*d) - (b^3*Sinh[c + d*x]*Tanh[c + d*x]^8)/(8*d)}
{Csch[c + d*x]^1*(a + b*Tanh[c + d*x]^3)^3, x, 13, (3*a^2*b*ArcTan[Sinh[c + d*x]])/(2*d) + (35*b^3*ArcTan[Sinh[c + d*x]])/(128*d) - (a^3*ArcTanh[Cosh[c + d*x]])/d - (3*a*b^2*Sech[c + d*x])/d + (2*a*b^2*Sech[c + d*x]^3)/d - (3*a*b^2*Sech[c + d*x]^5)/(5*d) - (3*a^2*b*Sech[c + d*x]*Tanh[c + d*x])/(2*d) - (35*b^3*Sech[c + d*x]*Tanh[c + d*x])/(128*d) - (35*b^3*Sech[c + d*x]*Tanh[c + d*x]^3)/(192*d) - (7*b^3*Sech[c + d*x]*Tanh[c + d*x]^5)/(48*d) - (b^3*Sech[c + d*x]*Tanh[c + d*x]^7)/(8*d)}
{Csch[c + d*x]^2*(a + b*Tanh[c + d*x]^3)^3, x, 3, -((a^3*Coth[c + d*x])/d) + (3*a^2*b*Tanh[c + d*x]^2)/(2*d) + (3*a*b^2*Tanh[c + d*x]^5)/(5*d) + (b^3*Tanh[c + d*x]^8)/(8*d)}
{Csch[c + d*x]^3*(a + b*Tanh[c + d*x]^3)^3, x, 14, (3*a^2*b*ArcTan[Sinh[c + d*x]])/(2*d) + (5*b^3*ArcTan[Sinh[c + d*x]])/(128*d) + (a^3*ArcTanh[Cosh[c + d*x]])/(2*d) - (a^3*Coth[c + d*x]*Csch[c + d*x])/(2*d) - (a*b^2*Sech[c + d*x]^3)/d + (3*a*b^2*Sech[c + d*x]^5)/(5*d) + (3*a^2*b*Sech[c + d*x]*Tanh[c + d*x])/(2*d) + (5*b^3*Sech[c + d*x]*Tanh[c + d*x])/(128*d) - (5*b^3*Sech[c + d*x]^3*Tanh[c + d*x])/(64*d) - (5*b^3*Sech[c + d*x]^3*Tanh[c + d*x]^3)/(48*d) - (b^3*Sech[c + d*x]^3*Tanh[c + d*x]^5)/(8*d)}
{Csch[c + d*x]^4*(a + b*Tanh[c + d*x]^3)^3, x, 3, (a^3*Coth[c + d*x])/d - (a^3*Coth[c + d*x]^3)/(3*d) + (3*a^2*b*Log[Tanh[c + d*x]])/d - (3*a^2*b*Tanh[c + d*x]^2)/(2*d) + (a*b^2*Tanh[c + d*x]^3)/d - (3*a*b^2*Tanh[c + d*x]^5)/(5*d) + (b^3*Tanh[c + d*x]^6)/(6*d) - (b^3*Tanh[c + d*x]^8)/(8*d)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Sinh[c + d*x]^4/(a + b*Tanh[c + d*x]^3), x, 11, -((a^(2/3)*b^(1/3)*(a^2 + 3*a^(4/3)*b^(2/3) - b^2)*ArcTan[(a^(1/3) - 2*b^(1/3)*Tanh[c + d*x])/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*(a^(4/3) + a^(2/3)*b^(2/3) + b^(4/3))^3*d)) - (3*a*(a - 5*b)*Log[1 - Tanh[c + d*x]])/(16*(a + b)^3*d) + (3*a*(a + 5*b)*Log[1 + Tanh[c + d*x]])/(16*(a - b)^3*d) - (a^(2/3)*b^(1/3)*(a^4 + 7*a^2*b^2 + b^4 + 3*a^(2/3)*b^(4/3)*(2*a^2 + b^2))*Log[a^(1/3) + b^(1/3)*Tanh[c + d*x]])/(3*(a^2 - b^2)^3*d) + (a^(2/3)*b^(1/3)*(a^4 + 7*a^2*b^2 + b^4 + 3*a^(2/3)*b^(4/3)*(2*a^2 + b^2))*Log[a^(2/3) - a^(1/3)*b^(1/3)*Tanh[c + d*x] + b^(2/3)*Tanh[c + d*x]^2])/(6*(a^2 - b^2)^3*d) - (a^2*b*(a^2 + 2*b^2)*Log[a + b*Tanh[c + d*x]^3])/((a^2 - b^2)^3*d) + 1/(16*(a + b)*d*(1 - Tanh[c + d*x])^2) - (5*a - b)/(16*(a + b)^2*d*(1 - Tanh[c + d*x])) - 1/(16*(a - b)*d*(1 + Tanh[c + d*x])^2) + (5*a + b)/(16*(a - b)^2*d*(1 + Tanh[c + d*x]))}
{Sinh[c + d*x]^3/(a + b*Tanh[c + d*x]^3), x, 0, I*Unintegrable[((-I)*Sinh[c + d*x]^3)/(a + b*Tanh[c + d*x]^3), x]}
{Sinh[c + d*x]^2/(a + b*Tanh[c + d*x]^3), x, 11, (a^(2/3)*b^(1/3)*(a^2 - 3*a^(2/3)*b^(4/3) + 2*b^2)*ArcTan[(a^(1/3) - 2*b^(1/3)*Tanh[c + d*x])/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*(a^2 - b^2)^2*d) + ((a - 2*b)*Log[1 - Tanh[c + d*x]])/(4*(a + b)^2*d) - ((a + 2*b)*Log[1 + Tanh[c + d*x]])/(4*(a - b)^2*d) + (a^(2/3)*b^(1/3)*(a^2 + 3*a^(2/3)*b^(4/3) + 2*b^2)*Log[a^(1/3) + b^(1/3)*Tanh[c + d*x]])/(3*(a^2 - b^2)^2*d) - (a^(2/3)*b^(1/3)*(a^2 + 3*a^(2/3)*b^(4/3) + 2*b^2)*Log[a^(2/3) - a^(1/3)*b^(1/3)*Tanh[c + d*x] + b^(2/3)*Tanh[c + d*x]^2])/(6*(a^2 - b^2)^2*d) + (b*(2*a^2 + b^2)*Log[a + b*Tanh[c + d*x]^3])/(3*(a^2 - b^2)^2*d) + 1/(4*(a + b)*d*(1 - Tanh[c + d*x])) - 1/(4*(a - b)*d*(1 + Tanh[c + d*x]))}
{Sinh[c + d*x]^1/(a + b*Tanh[c + d*x]^3), x, 0, (-I)*Unintegrable[(I*Sinh[c + d*x])/(a + b*Tanh[c + d*x]^3), x]}
{Csch[c + d*x]^1/(a + b*Tanh[c + d*x]^3), x, 0, I*Unintegrable[((-I)*Csch[c + d*x])/(a + b*Tanh[c + d*x]^3), x]}
{Csch[c + d*x]^2/(a + b*Tanh[c + d*x]^3), x, 8, (b^(1/3)*ArcTan[(a^(1/3) - 2*b^(1/3)*Tanh[c + d*x])/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(4/3)*d) - Coth[c + d*x]/(a*d) + (b^(1/3)*Log[a^(1/3) + b^(1/3)*Tanh[c + d*x]])/(3*a^(4/3)*d) - (b^(1/3)*Log[a^(2/3) - a^(1/3)*b^(1/3)*Tanh[c + d*x] + b^(2/3)*Tanh[c + d*x]^2])/(6*a^(4/3)*d)}
{Csch[c + d*x]^3/(a + b*Tanh[c + d*x]^3), x, 0, (-I)*Unintegrable[(I*Csch[c + d*x]^3)/(a + b*Tanh[c + d*x]^3), x]}
{Csch[c + d*x]^4/(a + b*Tanh[c + d*x]^3), x, 12, -((b^(1/3)*ArcTan[(a^(1/3) - 2*b^(1/3)*Tanh[c + d*x])/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(4/3)*d)) + Coth[c + d*x]/(a*d) - Coth[c + d*x]^3/(3*a*d) - (b*Log[Tanh[c + d*x]])/(a^2*d) - (b^(1/3)*Log[a^(1/3) + b^(1/3)*Tanh[c + d*x]])/(3*a^(4/3)*d) + (b^(1/3)*Log[a^(2/3) - a^(1/3)*b^(1/3)*Tanh[c + d*x] + b^(2/3)*Tanh[c + d*x]^2])/(6*a^(4/3)*d) + (b*Log[a + b*Tanh[c + d*x]^3])/(3*a^2*d)}


(* ::Section:: *)
(*Integrands of the form Sinh[e+f x]^m (a+b Tanh[e+f x]^4)^p*)


(* ::Section:: *)
(*Integrands of the form Sinh[e+f x]^m (a+b Tanh[e+f x]^n)^p*)


(* ::Title::Closed:: *)
(*Integrands of the form Cosh[e+f x]^m (a+b Tanh[e+f x]^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Cosh[e+f x]^m (a+b Tanh[e+f x]^2)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Cosh[c + d*x]^4*(a + b*Tanh[c + d*x]^2), x, 4, (1/8)*(3*a - b)*x + ((3*a - b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + ((a + b)*Cosh[c + d*x]^3*Sinh[c + d*x])/(4*d)}
{Cosh[c + d*x]^3*(a + b*Tanh[c + d*x]^2), x, 2, (a*Sinh[c + d*x])/d + ((a + b)*Sinh[c + d*x]^3)/(3*d)}
{Cosh[c + d*x]^2*(a + b*Tanh[c + d*x]^2), x, 3, (1/2)*(a - b)*x + ((a + b)*Cosh[c + d*x]*Sinh[c + d*x])/(2*d)}
{Cosh[c + d*x]^1*(a + b*Tanh[c + d*x]^2), x, 3, -((b*ArcTan[Sinh[c + d*x]])/d) + ((a + b)*Sinh[c + d*x])/d}
{Sech[c + d*x]^1*(a + b*Tanh[c + d*x]^2), x, 3, ((2*a + b)*ArcTan[Sinh[c + d*x]])/(2*d) - (b*Sech[c + d*x]*Tanh[c + d*x])/(2*d)}
{Sech[c + d*x]^2*(a + b*Tanh[c + d*x]^2), x, 2, (a*Tanh[c + d*x])/d + (b*Tanh[c + d*x]^3)/(3*d)}
{Sech[c + d*x]^3*(a + b*Tanh[c + d*x]^2), x, 4, ((4*a + b)*ArcTan[Sinh[c + d*x]])/(8*d) + ((4*a + b)*Sech[c + d*x]*Tanh[c + d*x])/(8*d) - (b*Sech[c + d*x]^3*Tanh[c + d*x])/(4*d)}
{Sech[c + d*x]^4*(a + b*Tanh[c + d*x]^2), x, 3, (a*Tanh[c + d*x])/d - ((a - b)*Tanh[c + d*x]^3)/(3*d) - (b*Tanh[c + d*x]^5)/(5*d)}


{Cosh[c + d*x]^4*(a + b*Tanh[c + d*x]^2)^2, x, 4, (1/8)*(3*a^2 - 2*a*b + 3*b^2)*x + (3*(a^2 - b^2)*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + ((a + b)*Cosh[c + d*x]^3*Sinh[c + d*x]*(a + b*Tanh[c + d*x]^2))/(4*d)}
{Cosh[c + d*x]^3*(a + b*Tanh[c + d*x]^2)^2, x, 4, (b^2*ArcTan[Sinh[c + d*x]])/d + ((a^2 - b^2)*Sinh[c + d*x])/d + ((a + b)^2*Sinh[c + d*x]^3)/(3*d)}
{Cosh[c + d*x]^2*(a + b*Tanh[c + d*x]^2)^2, x, 5, (1/2)*(a - 3*b)*(a + b)*x + ((a + b)^2*Cosh[c + d*x]*Sinh[c + d*x])/(2*d) + (b^2*Tanh[c + d*x])/d}
{Cosh[c + d*x]^1*(a + b*Tanh[c + d*x]^2)^2, x, 5, -((b*(4*a + 3*b)*ArcTan[Sinh[c + d*x]])/(2*d)) + ((a + b)^2*Sinh[c + d*x])/d + (b^2*Sech[c + d*x]*Tanh[c + d*x])/(2*d)}
{Sech[c + d*x]^1*(a + b*Tanh[c + d*x]^2)^2, x, 4, ((8*a^2 + 8*a*b + 3*b^2)*ArcTan[Sinh[c + d*x]])/(8*d) - (3*b*(2*a + b)*Sech[c + d*x]*Tanh[c + d*x])/(8*d) - (b*Sech[c + d*x]^3*(a + (a + b)*Sinh[c + d*x]^2)*Tanh[c + d*x])/(4*d)}
{Sech[c + d*x]^2*(a + b*Tanh[c + d*x]^2)^2, x, 3, (a^2*Tanh[c + d*x])/d + (2*a*b*Tanh[c + d*x]^3)/(3*d) + (b^2*Tanh[c + d*x]^5)/(5*d)}
{Sech[c + d*x]^3*(a + b*Tanh[c + d*x]^2)^2, x, 5, ((8*a^2 + 4*a*b + b^2)*ArcTan[Sinh[c + d*x]])/(16*d) + ((8*a^2 + 4*a*b + b^2)*Sech[c + d*x]*Tanh[c + d*x])/(16*d) - (b*(8*a + 3*b)*Sech[c + d*x]^3*Tanh[c + d*x])/(24*d) - (b*Sech[c + d*x]^5*(a + (a + b)*Sinh[c + d*x]^2)*Tanh[c + d*x])/(6*d)}
{Sech[c + d*x]^4*(a + b*Tanh[c + d*x]^2)^2, x, 3, (a^2*Tanh[c + d*x])/d - (a*(a - 2*b)*Tanh[c + d*x]^3)/(3*d) - ((2*a - b)*b*Tanh[c + d*x]^5)/(5*d) - (b^2*Tanh[c + d*x]^7)/(7*d)}


{Cosh[c + d*x]^4*(a + b*Tanh[c + d*x]^2)^3, x, 6, (3/8)*(a + b)*(a^2 - 2*a*b + 5*b^2)*x + (3*(a - 3*b)*(a + b)^2*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + ((a + b)^3*Cosh[c + d*x]^3*Sinh[c + d*x])/(4*d) - (b^3*Tanh[c + d*x])/d}
{Cosh[c + d*x]^3*(a + b*Tanh[c + d*x]^2)^3, x, 5, (b^2*(6*a + 5*b)*ArcTan[Sinh[c + d*x]])/(2*d) + ((a - 2*b)*(a + b)^2*Sinh[c + d*x])/d + ((a + b)^3*Sinh[c + d*x]^3)/(3*d) - (b^3*Sech[c + d*x]*Tanh[c + d*x])/(2*d)}
{Cosh[c + d*x]^2*(a + b*Tanh[c + d*x]^2)^3, x, 5, (1/2)*(a - 5*b)*(a + b)^2*x + ((a + b)^3*Cosh[c + d*x]*Sinh[c + d*x])/(2*d) + (b^2*(3*a + 2*b)*Tanh[c + d*x])/d + (b^3*Tanh[c + d*x]^3)/(3*d)}
{Cosh[c + d*x]^1*(a + b*Tanh[c + d*x]^2)^3, x, 6, -((3*b*(4*(a + b)^2 + (2*a + b)^2)*ArcTan[Sinh[c + d*x]])/(8*d)) + ((a + b)^3*Sinh[c + d*x])/d + (3*b^2*(4*a + 3*b)*Sech[c + d*x]*Tanh[c + d*x])/(8*d) - (b^3*Sech[c + d*x]^3*Tanh[c + d*x])/(4*d)}
{Sech[c + d*x]^1*(a + b*Tanh[c + d*x]^2)^3, x, 5, ((2*a + b)*(8*a^2 + 8*a*b + 5*b^2)*ArcTan[Sinh[c + d*x]])/(16*d) - (b*(44*a^2 + 44*a*b + 15*b^2)*Sech[c + d*x]*Tanh[c + d*x])/(48*d) - (5*b*(2*a + b)*Sech[c + d*x]^3*(a + (a + b)*Sinh[c + d*x]^2)*Tanh[c + d*x])/(24*d) - (b*Sech[c + d*x]^5*(a + (a + b)*Sinh[c + d*x]^2)^2*Tanh[c + d*x])/(6*d)}
{Sech[c + d*x]^2*(a + b*Tanh[c + d*x]^2)^3, x, 3, (a^3*Tanh[c + d*x])/d + (a^2*b*Tanh[c + d*x]^3)/d + (3*a*b^2*Tanh[c + d*x]^5)/(5*d) + (b^3*Tanh[c + d*x]^7)/(7*d)}
{Sech[c + d*x]^3*(a + b*Tanh[c + d*x]^2)^3, x, 6, ((64*a^3 + 48*a^2*b + 24*a*b^2 + 5*b^3)*ArcTan[Sinh[c + d*x]])/(128*d) + ((64*a^3 + 48*a^2*b + 24*a*b^2 + 5*b^3)*Sech[c + d*x]*Tanh[c + d*x])/(128*d) - (b*(72*a^2 + 52*a*b + 15*b^2)*Sech[c + d*x]^3*Tanh[c + d*x])/(192*d) - (b*(12*a + 5*b)*Sech[c + d*x]^5*(a + (a + b)*Sinh[c + d*x]^2)*Tanh[c + d*x])/(48*d) - (b*Sech[c + d*x]^7*(a + (a + b)*Sinh[c + d*x]^2)^2*Tanh[c + d*x])/(8*d)}
{Sech[c + d*x]^4*(a + b*Tanh[c + d*x]^2)^3, x, 3, (a^3*Tanh[c + d*x])/d - (a^2*(a - 3*b)*Tanh[c + d*x]^3)/(3*d) - (3*a*(a - b)*b*Tanh[c + d*x]^5)/(5*d) - ((3*a - b)*b^2*Tanh[c + d*x]^7)/(7*d) - (b^3*Tanh[c + d*x]^9)/(9*d)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Cosh[c + d*x]^4/(a + b*Tanh[c + d*x]^2), x, 6, ((3*a^2 + 10*a*b + 15*b^2)*x)/(8*(a + b)^3) + (b^(5/2)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(Sqrt[a]*(a + b)^3*d) + ((3*a + 7*b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*(a + b)^2*d) + (Cosh[c + d*x]^3*Sinh[c + d*x])/(4*(a + b)*d)}
{Cosh[c + d*x]^3/(a + b*Tanh[c + d*x]^2), x, 4, (b^2*ArcTan[(Sqrt[a + b]*Sinh[c + d*x])/Sqrt[a]])/(Sqrt[a]*(a + b)^(5/2)*d) + ((a + 2*b)*Sinh[c + d*x])/((a + b)^2*d) + Sinh[c + d*x]^3/(3*(a + b)*d)}
{Cosh[c + d*x]^2/(a + b*Tanh[c + d*x]^2), x, 5, ((a + 3*b)*x)/(2*(a + b)^2) + (b^(3/2)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(Sqrt[a]*(a + b)^2*d) + (Cosh[c + d*x]*Sinh[c + d*x])/(2*(a + b)*d)}
{Cosh[c + d*x]^1/(a + b*Tanh[c + d*x]^2), x, 3, (b*ArcTan[(Sqrt[a + b]*Sinh[c + d*x])/Sqrt[a]])/(Sqrt[a]*(a + b)^(3/2)*d) + Sinh[c + d*x]/((a + b)*d)}
{Sech[c + d*x]^1/(a + b*Tanh[c + d*x]^2), x, 2, ArcTan[(Sqrt[a + b]*Sinh[c + d*x])/Sqrt[a]]/(Sqrt[a]*Sqrt[a + b]*d)}
{Sech[c + d*x]^2/(a + b*Tanh[c + d*x]^2), x, 2, ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]]/(Sqrt[a]*Sqrt[b]*d)}
{Sech[c + d*x]^3/(a + b*Tanh[c + d*x]^2), x, 4, -(ArcTan[Sinh[c + d*x]]/(b*d)) + (Sqrt[a + b]*ArcTan[(Sqrt[a + b]*Sinh[c + d*x])/Sqrt[a]])/(Sqrt[a]*b*d)}
{Sech[c + d*x]^4/(a + b*Tanh[c + d*x]^2), x, 3, ((a + b)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(Sqrt[a]*b^(3/2)*d) - Tanh[c + d*x]/(b*d)}
{Sech[c + d*x]^5/(a + b*Tanh[c + d*x]^2), x, 5, -(((2*a + 3*b)*ArcTan[Sinh[c + d*x]])/(2*b^2*d)) + ((a + b)^(3/2)*ArcTan[(Sqrt[a + b]*Sinh[c + d*x])/Sqrt[a]])/(Sqrt[a]*b^2*d) - (Sech[c + d*x]*Tanh[c + d*x])/(2*b*d)}
{Sech[c + d*x]^6/(a + b*Tanh[c + d*x]^2), x, 4, ((a + b)^2*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(Sqrt[a]*b^(5/2)*d) - ((a + 2*b)*Tanh[c + d*x])/(b^2*d) + Tanh[c + d*x]^3/(3*b*d)}


{Cosh[c + d*x]^3/(a + b*Tanh[c + d*x]^2)^2, x, 5, (b^2*(6*a + b)*ArcTan[(Sqrt[a + b]*Sinh[c + d*x])/Sqrt[a]])/(2*a^(3/2)*(a + b)^(7/2)*d) + ((a + 3*b)*Sinh[c + d*x])/((a + b)^3*d) + Sinh[c + d*x]^3/(3*(a + b)^2*d) + (b^3*Sinh[c + d*x])/(2*a*(a + b)^3*d*(a + (a + b)*Sinh[c + d*x]^2))}
{Cosh[c + d*x]^2/(a + b*Tanh[c + d*x]^2)^2, x, 6, ((a + 5*b)*x)/(2*(a + b)^3) + (b^(3/2)*(5*a + b)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(2*a^(3/2)*(a + b)^3*d) + (Cosh[c + d*x]*Sinh[c + d*x])/(2*(a + b)*d*(a + b*Tanh[c + d*x]^2)) - ((a - b)*b*Tanh[c + d*x])/(2*a*(a + b)^2*d*(a + b*Tanh[c + d*x]^2))}
{Cosh[c + d*x]^1/(a + b*Tanh[c + d*x]^2)^2, x, 5, (b*(4*a + b)*ArcTan[(Sqrt[a + b]*Sinh[c + d*x])/Sqrt[a]])/(2*a^(3/2)*(a + b)^(5/2)*d) + Sinh[c + d*x]/((a + b)^2*d) + (b^2*Sinh[c + d*x])/(2*a*(a + b)^2*d*(a + (a + b)*Sinh[c + d*x]^2))}
{Sech[c + d*x]^1/(a + b*Tanh[c + d*x]^2)^2, x, 3, ((2*a + b)*ArcTan[(Sqrt[a + b]*Sinh[c + d*x])/Sqrt[a]])/(2*a^(3/2)*(a + b)^(3/2)*d) + (b*Sinh[c + d*x])/(2*a*(a + b)*d*(a + (a + b)*Sinh[c + d*x]^2))}
{Sech[c + d*x]^2/(a + b*Tanh[c + d*x]^2)^2, x, 3, ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]]/(2*a^(3/2)*Sqrt[b]*d) + Tanh[c + d*x]/(2*a*d*(a + b*Tanh[c + d*x]^2))}
{Sech[c + d*x]^3/(a + b*Tanh[c + d*x]^2)^2, x, 3, ArcTan[(Sqrt[a + b]*Sinh[c + d*x])/Sqrt[a]]/(2*a^(3/2)*Sqrt[a + b]*d) + Sinh[c + d*x]/(2*a*d*(a + (a + b)*Sinh[c + d*x]^2))}
{Sech[c + d*x]^4/(a + b*Tanh[c + d*x]^2)^2, x, 3, -((a - b)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(2*a^(3/2)*b^(3/2)*d) + ((a + b)*Tanh[c + d*x])/(2*a*b*d*(a + b*Tanh[c + d*x]^2))}
{Sech[c + d*x]^5/(a + b*Tanh[c + d*x]^2)^2, x, 5, ArcTan[Sinh[c + d*x]]/(b^2*d) - ((2*a - b)*Sqrt[a + b]*ArcTan[(Sqrt[a + b]*Sinh[c + d*x])/Sqrt[a]])/(2*a^(3/2)*b^2*d) + ((a + b)*Sinh[c + d*x])/(2*a*b*d*(a + (a + b)*Sinh[c + d*x]^2))}
{Sech[c + d*x]^6/(a + b*Tanh[c + d*x]^2)^2, x, 5, -(((3*a - b)*(a + b)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(2*a^(3/2)*b^(5/2)*d)) + Tanh[c + d*x]/(b^2*d) + ((a + b)^2*Tanh[c + d*x])/(2*a*b^2*d*(a + b*Tanh[c + d*x]^2))}
{Sech[c + d*x]^7/(a + b*Tanh[c + d*x]^2)^2, x, 6, ((4*a + 5*b)*ArcTan[Sinh[c + d*x]])/(2*b^3*d) - ((4*a - b)*(a + b)^(3/2)*ArcTan[(Sqrt[a + b]*Sinh[c + d*x])/Sqrt[a]])/(2*a^(3/2)*b^3*d) + ((a + b)*(2*a + b)*Sinh[c + d*x])/(2*a*b^2*d*(a + (a + b)*Sinh[c + d*x]^2)) - (Sech[c + d*x]*Tanh[c + d*x])/(2*b*d*(a + (a + b)*Sinh[c + d*x]^2))}


{Cosh[c + d*x]^2/(a + b*Tanh[c + d*x]^2)^3, x, 7, ((a + 7*b)*x)/(2*(a + b)^4) + (b^(3/2)*(35*a^2 + 14*a*b + 3*b^2)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*(a + b)^4*d) + (Cosh[c + d*x]*Sinh[c + d*x])/(2*(a + b)*d*(a + b*Tanh[c + d*x]^2)^2) - ((2*a - b)*b*Tanh[c + d*x])/(4*a*(a + b)^2*d*(a + b*Tanh[c + d*x]^2)^2) - ((a - 3*b)*b*(4*a + b)*Tanh[c + d*x])/(8*a^2*(a + b)^3*d*(a + b*Tanh[c + d*x]^2))}
{Cosh[c + d*x]^1/(a + b*Tanh[c + d*x]^2)^3, x, 6, (3*b*(8*a^2 + 4*a*b + b^2)*ArcTan[(Sqrt[a + b]*Sinh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*(a + b)^(7/2)*d) + Sinh[c + d*x]/((a + b)^3*d) + (b^3*Sinh[c + d*x])/(4*a*(a + b)^3*d*(a + (a + b)*Sinh[c + d*x]^2)^2) + (3*b^2*(4*a + b)*Sinh[c + d*x])/(8*a^2*(a + b)^3*d*(a + (a + b)*Sinh[c + d*x]^2))}
{Sech[c + d*x]^1/(a + b*Tanh[c + d*x]^2)^3, x, 4, ((8*a^2 + 8*a*b + 3*b^2)*ArcTan[(Sqrt[a + b]*Sinh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*(a + b)^(5/2)*d) + (b*Cosh[c + d*x]^2*Sinh[c + d*x])/(4*a*(a + b)*d*(a + (a + b)*Sinh[c + d*x]^2)^2) + (3*b*(2*a + b)*Sinh[c + d*x])/(8*a^2*(a + b)^2*d*(a + (a + b)*Sinh[c + d*x]^2))}
{Sech[c + d*x]^2/(a + b*Tanh[c + d*x]^2)^3, x, 4, (3*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*Sqrt[b]*d) + Tanh[c + d*x]/(4*a*d*(a + b*Tanh[c + d*x]^2)^2) + (3*Tanh[c + d*x])/(8*a^2*d*(a + b*Tanh[c + d*x]^2))}
{Sech[c + d*x]^3/(a + b*Tanh[c + d*x]^2)^3, x, 4, ((4*a + 3*b)*ArcTan[(Sqrt[a + b]*Sinh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*(a + b)^(3/2)*d) + (b*Sinh[c + d*x])/(4*a*(a + b)*d*(a + (a + b)*Sinh[c + d*x]^2)^2) + ((4*a + 3*b)*Sinh[c + d*x])/(8*a^2*(a + b)*d*(a + (a + b)*Sinh[c + d*x]^2))}
{Sech[c + d*x]^4/(a + b*Tanh[c + d*x]^2)^3, x, 4, -((a - 3*b)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*b^(3/2)*d) + ((a + b)*Tanh[c + d*x])/(4*a*b*d*(a + b*Tanh[c + d*x]^2)^2) - ((a - 3*b)*Tanh[c + d*x])/(8*a^2*b*d*(a + b*Tanh[c + d*x]^2))}
{Sech[c + d*x]^5/(a + b*Tanh[c + d*x]^2)^3, x, 4, (3*ArcTan[(Sqrt[a + b]*Sinh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*Sqrt[a + b]*d) + Sinh[c + d*x]/(4*a*d*(a + (a + b)*Sinh[c + d*x]^2)^2) + (3*Sinh[c + d*x])/(8*a^2*d*(a + (a + b)*Sinh[c + d*x]^2))}
{Sech[c + d*x]^6/(a + b*Tanh[c + d*x]^2)^3, x, 4, ((3*a^2 - 2*a*b + 3*b^2)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*b^(5/2)*d) + ((a + b)*Sech[c + d*x]^2*Tanh[c + d*x])/(4*a*b*d*(a + b*Tanh[c + d*x]^2)^2) + (3*(1/a^2 - 1/b^2)*Tanh[c + d*x])/(8*d*(a + b*Tanh[c + d*x]^2))}
{Sech[c + d*x]^7/(a + b*Tanh[c + d*x]^2)^3, x, 6, -(ArcTan[Sinh[c + d*x]]/(b^3*d)) + (Sqrt[a + b]*(8*a^2 - 4*a*b + 3*b^2)*ArcTan[(Sqrt[a + b]*Sinh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*b^3*d) + ((a + b)*Sinh[c + d*x])/(4*a*b*d*(a + (a + b)*Sinh[c + d*x]^2)^2) - ((4*a - 3*b)*(a + b)*Sinh[c + d*x])/(8*a^2*b^2*d*(a + (a + b)*Sinh[c + d*x]^2))}


(* ::Section:: *)
(*Integrands of the form Cosh[e+f x]^m (a+b Tanh[e+f x]^3)^p*)


(* ::Section:: *)
(*Integrands of the form Cosh[e+f x]^m (a+b Tanh[e+f x]^4)^p*)


(* ::Section:: *)
(*Integrands of the form Cosh[e+f x]^m (a+b Tanh[e+f x]^n)^p*)


(* ::Title::Closed:: *)
(*Integrands of the form Tanh[e+f x]^m (a+b Tanh[e+f x]^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Tanh[e+f x]^m (a+b Tanh[e+f x]^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tanh[e+f x]^m (a+b Tanh[e+f x]^2)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Tanh[c + d*x]^4*(a + b*Tanh[c + d*x]^2), x, 4, (a + b)*x - ((a + b)*Tanh[c + d*x])/d - ((a + b)*Tanh[c + d*x]^3)/(3*d) - (b*Tanh[c + d*x]^5)/(5*d)}
{Tanh[c + d*x]^3*(a + b*Tanh[c + d*x]^2), x, 3, ((a + b)*Log[Cosh[c + d*x]])/d - ((a + b)*Tanh[c + d*x]^2)/(2*d) - (b*Tanh[c + d*x]^4)/(4*d)}
{Tanh[c + d*x]^2*(a + b*Tanh[c + d*x]^2), x, 3, (a + b)*x - ((a + b)*Tanh[c + d*x])/d - (b*Tanh[c + d*x]^3)/(3*d)}
{Tanh[c + d*x]^1*(a + b*Tanh[c + d*x]^2), x, 2, ((a + b)*Log[Cosh[c + d*x]])/d - (b*Tanh[c + d*x]^2)/(2*d)}
{Tanh[c + d*x]^0*(a + b*Tanh[c + d*x]^2), x, 3, a*x + b*x - (b*Tanh[c + d*x])/d}
{Coth[c + d*x]^1*(a + b*Tanh[c + d*x]^2), x, 3, (b*Log[Cosh[c + d*x]])/d + (a*Log[Sinh[c + d*x]])/d}
{Coth[c + d*x]^2*(a + b*Tanh[c + d*x]^2), x, 2, (a + b)*x - (a*Coth[c + d*x])/d}
{Coth[c + d*x]^3*(a + b*Tanh[c + d*x]^2), x, 3, -(a*Coth[c + d*x]^2)/(2*d) + ((a + b)*Log[Sinh[c + d*x]])/d}
{Coth[c + d*x]^4*(a + b*Tanh[c + d*x]^2), x, 4, (a + b)*x - ((a + b)*Coth[c + d*x])/d - (a*Coth[c + d*x]^3)/(3*d)}
{Coth[c + d*x]^5*(a + b*Tanh[c + d*x]^2), x, 4, -(((a + b)*Coth[c + d*x]^2)/(2*d)) - (a*Coth[c + d*x]^4)/(4*d) + ((a + b)*Log[Sinh[c + d*x]])/d}


{Tanh[c + d*x]^4*(a + b*Tanh[c + d*x]^2)^2, x, 4, (a + b)^2*x - ((a + b)^2*Tanh[c + d*x])/d - ((a + b)^2*Tanh[c + d*x]^3)/(3*d) - (b*(2*a + b)*Tanh[c + d*x]^5)/(5*d) - (b^2*Tanh[c + d*x]^7)/(7*d)}
{Tanh[c + d*x]^3*(a + b*Tanh[c + d*x]^2)^2, x, 4, ((a + b)^2*Log[Cosh[c + d*x]])/d - ((a + b)^2*Tanh[c + d*x]^2)/(2*d) - (b*(2*a + b)*Tanh[c + d*x]^4)/(4*d) - (b^2*Tanh[c + d*x]^6)/(6*d)}
{Tanh[c + d*x]^2*(a + b*Tanh[c + d*x]^2)^2, x, 4, (a + b)^2*x - ((a + b)^2*Tanh[c + d*x])/d - (b*(2*a + b)*Tanh[c + d*x]^3)/(3*d) - (b^2*Tanh[c + d*x]^5)/(5*d)}
{Tanh[c + d*x]^1*(a + b*Tanh[c + d*x]^2)^2, x, 4, ((a + b)^2*Log[Cosh[c + d*x]])/d - (b*(a + b)*Tanh[c + d*x]^2)/(2*d) - (a + b*Tanh[c + d*x]^2)^2/(4*d)}
{Tanh[c + d*x]^0*(a + b*Tanh[c + d*x]^2)^2, x, 4, (a + b)^2*x - (b*(2*a + b)*Tanh[c + d*x])/d - (b^2*Tanh[c + d*x]^3)/(3*d)}
{Coth[c + d*x]^1*(a + b*Tanh[c + d*x]^2)^2, x, 4, ((a + b)^2*Log[Cosh[c + d*x]])/d + (a^2*Log[Tanh[c + d*x]])/d - (b^2*Tanh[c + d*x]^2)/(2*d)}
{Coth[c + d*x]^2*(a + b*Tanh[c + d*x]^2)^2, x, 4, (a + b)^2*x - (a^2*Coth[c + d*x])/d - (b^2*Tanh[c + d*x])/d}
{Coth[c + d*x]^3*(a + b*Tanh[c + d*x]^2)^2, x, 4, -((a^2*Coth[c + d*x]^2)/(2*d)) + ((a + b)^2*Log[Cosh[c + d*x]])/d + (a*(a + 2*b)*Log[Tanh[c + d*x]])/d}
{Coth[c + d*x]^4*(a + b*Tanh[c + d*x]^2)^2, x, 4, (a + b)^2*x - (a*(a + 2*b)*Coth[c + d*x])/d - (a^2*Coth[c + d*x]^3)/(3*d)}
{Coth[c + d*x]^5*(a + b*Tanh[c + d*x]^2)^2, x, 4, -((a*(a + 2*b)*Coth[c + d*x]^2)/(2*d)) - (a^2*Coth[c + d*x]^4)/(4*d) + ((a + b)^2*Log[Cosh[c + d*x]])/d + ((a + b)^2*Log[Tanh[c + d*x]])/d}
{Coth[c + d*x]^6*(a + b*Tanh[c + d*x]^2)^2, x, 4, (a + b)^2*x - ((a + b)^2*Coth[c + d*x])/d - (a*(a + 2*b)*Coth[c + d*x]^3)/(3*d) - (a^2*Coth[c + d*x]^5)/(5*d)}
{Coth[c + d*x]^7*(a + b*Tanh[c + d*x]^2)^2, x, 4, -(((a + b)^2*Coth[c + d*x]^2)/(2*d)) - (a*(a + 2*b)*Coth[c + d*x]^4)/(4*d) - (a^2*Coth[c + d*x]^6)/(6*d) + ((a + b)^2*Log[Cosh[c + d*x]])/d + ((a + b)^2*Log[Tanh[c + d*x]])/d}


{Tanh[c + d*x]^4*(a + b*Tanh[c + d*x]^2)^3, x, 4, (a + b)^3*x - ((a + b)^3*Tanh[c + d*x])/d - ((a + b)^3*Tanh[c + d*x]^3)/(3*d) - (b*(3*a^2 + 3*a*b + b^2)*Tanh[c + d*x]^5)/(5*d) - (b^2*(3*a + b)*Tanh[c + d*x]^7)/(7*d) - (b^3*Tanh[c + d*x]^9)/(9*d)}
{Tanh[c + d*x]^3*(a + b*Tanh[c + d*x]^2)^3, x, 4, ((a + b)^3*Log[Cosh[c + d*x]])/d - ((a + b)^3*Tanh[c + d*x]^2)/(2*d) - (b*(3*a^2 + 3*a*b + b^2)*Tanh[c + d*x]^4)/(4*d) - (b^2*(3*a + b)*Tanh[c + d*x]^6)/(6*d) - (b^3*Tanh[c + d*x]^8)/(8*d)}
{Tanh[c + d*x]^2*(a + b*Tanh[c + d*x]^2)^3, x, 4, (a + b)^3*x - ((a + b)^3*Tanh[c + d*x])/d - (b*(3*a^2 + 3*a*b + b^2)*Tanh[c + d*x]^3)/(3*d) - (b^2*(3*a + b)*Tanh[c + d*x]^5)/(5*d) - (b^3*Tanh[c + d*x]^7)/(7*d)}
{Tanh[c + d*x]^1*(a + b*Tanh[c + d*x]^2)^3, x, 4, ((a + b)^3*Log[Cosh[c + d*x]])/d - (b*(a + b)^2*Tanh[c + d*x]^2)/(2*d) - ((a + b)*(a + b*Tanh[c + d*x]^2)^2)/(4*d) - (a + b*Tanh[c + d*x]^2)^3/(6*d)}
{Tanh[c + d*x]^0*(a + b*Tanh[c + d*x]^2)^3, x, 4, (a + b)^3*x - (b*(3*a^2 + 3*a*b + b^2)*Tanh[c + d*x])/d - (b^2*(3*a + b)*Tanh[c + d*x]^3)/(3*d) - (b^3*Tanh[c + d*x]^5)/(5*d)}
{Coth[c + d*x]^1*(a + b*Tanh[c + d*x]^2)^3, x, 4, ((a + b)^3*Log[Cosh[c + d*x]])/d + (a^3*Log[Tanh[c + d*x]])/d - (b^2*(3*a + b)*Tanh[c + d*x]^2)/(2*d) - (b^3*Tanh[c + d*x]^4)/(4*d)}
{Coth[c + d*x]^2*(a + b*Tanh[c + d*x]^2)^3, x, 4, (a + b)^3*x - (a^3*Coth[c + d*x])/d - (b^2*(3*a + b)*Tanh[c + d*x])/d - (b^3*Tanh[c + d*x]^3)/(3*d)}
{Coth[c + d*x]^3*(a + b*Tanh[c + d*x]^2)^3, x, 4, -((a^3*Coth[c + d*x]^2)/(2*d)) + ((a + b)^3*Log[Cosh[c + d*x]])/d + (a^2*(a + 3*b)*Log[Tanh[c + d*x]])/d - (b^3*Tanh[c + d*x]^2)/(2*d)}
{Coth[c + d*x]^4*(a + b*Tanh[c + d*x]^2)^3, x, 4, (a + b)^3*x - (a^2*(a + 3*b)*Coth[c + d*x])/d - (a^3*Coth[c + d*x]^3)/(3*d) - (b^3*Tanh[c + d*x])/d}
{Coth[c + d*x]^5*(a + b*Tanh[c + d*x]^2)^3, x, 4, -((a^2*(a + 3*b)*Coth[c + d*x]^2)/(2*d)) - (a^3*Coth[c + d*x]^4)/(4*d) + ((a + b)^3*Log[Cosh[c + d*x]])/d + (a*(a^2 + 3*a*b + 3*b^2)*Log[Tanh[c + d*x]])/d}
{Coth[c + d*x]^6*(a + b*Tanh[c + d*x]^2)^3, x, 4, (a + b)^3*x - (a*(a^2 + 3*a*b + 3*b^2)*Coth[c + d*x])/d - (a^2*(a + 3*b)*Coth[c + d*x]^3)/(3*d) - (a^3*Coth[c + d*x]^5)/(5*d)}
{Coth[c + d*x]^7*(a + b*Tanh[c + d*x]^2)^3, x, 4, -((a*(a^2 + 3*a*b + 3*b^2)*Coth[c + d*x]^2)/(2*d)) - (a^2*(a + 3*b)*Coth[c + d*x]^4)/(4*d) - (a^3*Coth[c + d*x]^6)/(6*d) + ((a + b)^3*Log[Cosh[c + d*x]])/d + ((a + b)^3*Log[Tanh[c + d*x]])/d}


{Tanh[c + d*x]^0*(a + b*Tanh[c + d*x]^2)^4, x, 4, (a + b)^4*x - (b*(2*a + b)*(2*a^2 + 2*a*b + b^2)*Tanh[c + d*x])/d - (b^2*(6*a^2 + 4*a*b + b^2)*Tanh[c + d*x]^3)/(3*d) - (b^3*(4*a + b)*Tanh[c + d*x]^5)/(5*d) - (b^4*Tanh[c + d*x]^7)/(7*d)}


{Tanh[c + d*x]^0*(a + b*Tanh[c + d*x]^2)^5, x, 4, (a + b)^5*x - (b*(5*a^4 + 10*a^3*b + 10*a^2*b^2 + 5*a*b^3 + b^4)*Tanh[c + d*x])/d - (b^2*(10*a^3 + 10*a^2*b + 5*a*b^2 + b^3)*Tanh[c + d*x]^3)/(3*d) - (b^3*(10*a^2 + 5*a*b + b^2)*Tanh[c + d*x]^5)/(5*d) - (b^4*(5*a + b)*Tanh[c + d*x]^7)/(7*d) - (b^5*Tanh[c + d*x]^9)/(9*d)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Tanh[c + d*x]^5/(a + b*Tanh[c + d*x]^2), x, 4, Log[Cosh[c + d*x]]/((a + b)*d) + (a^2*Log[a + b*Tanh[c + d*x]^2])/(2*b^2*(a + b)*d) - Tanh[c + d*x]^2/(2*b*d)}
{Tanh[c + d*x]^4/(a + b*Tanh[c + d*x]^2), x, 5, x/(a + b) + (a^(3/2)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(b^(3/2)*(a + b)*d) - Tanh[c + d*x]/(b*d)}
{Tanh[c + d*x]^3/(a + b*Tanh[c + d*x]^2), x, 4, Log[Cosh[c + d*x]]/((a + b)*d) - (a*Log[a + b*Tanh[c + d*x]^2])/(2*b*(a + b)*d)}
{Tanh[c + d*x]^2/(a + b*Tanh[c + d*x]^2), x, 4, x/(a + b) - (Sqrt[a]*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(Sqrt[b]*(a + b)*d)}
{Tanh[c + d*x]^1/(a + b*Tanh[c + d*x]^2), x, 5, Log[Cosh[c + d*x]]/((a + b)*d) + Log[a + b*Tanh[c + d*x]^2]/(2*(a + b)*d)}
{Tanh[c + d*x]^0/(a + b*Tanh[c + d*x]^2), x, 3, x/(a + b) + (Sqrt[b]*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(Sqrt[a]*(a + b)*d)}
{Coth[c + d*x]^1/(a + b*Tanh[c + d*x]^2), x, 4, Log[Cosh[c + d*x]]/((a + b)*d) + Log[Tanh[c + d*x]]/(a*d) - (b*Log[a + b*Tanh[c + d*x]^2])/(2*a*(a + b)*d)}
{Coth[c + d*x]^2/(a + b*Tanh[c + d*x]^2), x, 5, x/(a + b) - (b^(3/2)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(a^(3/2)*(a + b)*d) - Coth[c + d*x]/(a*d)}
{Coth[c + d*x]^3/(a + b*Tanh[c + d*x]^2), x, 4, -(Coth[c + d*x]^2/(2*a*d)) + Log[Cosh[c + d*x]]/((a + b)*d) + ((a - b)*Log[Tanh[c + d*x]])/(a^2*d) + (b^2*Log[a + b*Tanh[c + d*x]^2])/(2*a^2*(a + b)*d)}
{Coth[c + d*x]^4/(a + b*Tanh[c + d*x]^2), x, 6, x/(a + b) + (b^(5/2)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(a^(5/2)*(a + b)*d) - ((a - b)*Coth[c + d*x])/(a^2*d) - Coth[c + d*x]^3/(3*a*d)}


{Tanh[c + d*x]^5/(a + b*Tanh[c + d*x]^2)^2, x, 4, Log[Cosh[c + d*x]]/((a + b)^2*d) - (a*(a + 2*b)*Log[a + b*Tanh[c + d*x]^2])/(2*b^2*(a + b)^2*d) - a^2/(2*b^2*(a + b)*d*(a + b*Tanh[c + d*x]^2))}
{Tanh[c + d*x]^4/(a + b*Tanh[c + d*x]^2)^2, x, 5, x/(a + b)^2 - (Sqrt[a]*(a + 3*b)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(2*b^(3/2)*(a + b)^2*d) + (a*Tanh[c + d*x])/(2*b*(a + b)*d*(a + b*Tanh[c + d*x]^2))}
{Tanh[c + d*x]^3/(a + b*Tanh[c + d*x]^2)^2, x, 4, Log[Cosh[c + d*x]]/((a + b)^2*d) + Log[a + b*Tanh[c + d*x]^2]/(2*(a + b)^2*d) + a/(2*b*(a + b)*d*(a + b*Tanh[c + d*x]^2))}
{Tanh[c + d*x]^2/(a + b*Tanh[c + d*x]^2)^2, x, 5, x/(a + b)^2 - ((a - b)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(2*Sqrt[a]*Sqrt[b]*(a + b)^2*d) - Tanh[c + d*x]/(2*(a + b)*d*(a + b*Tanh[c + d*x]^2))}
{Tanh[c + d*x]^1/(a + b*Tanh[c + d*x]^2)^2, x, 4, Log[Cosh[c + d*x]]/((a + b)^2*d) + Log[a + b*Tanh[c + d*x]^2]/(2*(a + b)^2*d) - 1/(2*(a + b)*d*(a + b*Tanh[c + d*x]^2))}
{Tanh[c + d*x]^0/(a + b*Tanh[c + d*x]^2)^2, x, 5, x/(a + b)^2 + (Sqrt[b]*(3*a + b)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(2*a^(3/2)*(a + b)^2*d) + (b*Tanh[c + d*x])/(2*a*(a + b)*d*(a + b*Tanh[c + d*x]^2))}
{Coth[c + d*x]^1/(a + b*Tanh[c + d*x]^2)^2, x, 4, Log[Cosh[c + d*x]]/((a + b)^2*d) + Log[Tanh[c + d*x]]/(a^2*d) - (b*(2*a + b)*Log[a + b*Tanh[c + d*x]^2])/(2*a^2*(a + b)^2*d) + b/(2*a*(a + b)*d*(a + b*Tanh[c + d*x]^2))}
{Coth[c + d*x]^2/(a + b*Tanh[c + d*x]^2)^2, x, 6, x/(a + b)^2 - (b^(3/2)*(5*a + 3*b)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(2*a^(5/2)*(a + b)^2*d) - ((2*a + 3*b)*Coth[c + d*x])/(2*a^2*(a + b)*d) + (b*Coth[c + d*x])/(2*a*(a + b)*d*(a + b*Tanh[c + d*x]^2))}
{Coth[c + d*x]^3/(a + b*Tanh[c + d*x]^2)^2, x, 4, -(Coth[c + d*x]^2/(2*a^2*d)) + Log[Cosh[c + d*x]]/((a + b)^2*d) + ((a - 2*b)*Log[Tanh[c + d*x]])/(a^3*d) + (b^2*(3*a + 2*b)*Log[a + b*Tanh[c + d*x]^2])/(2*a^3*(a + b)^2*d) - b^2/(2*a^2*(a + b)*d*(a + b*Tanh[c + d*x]^2))}
{Coth[c + d*x]^4/(a + b*Tanh[c + d*x]^2)^2, x, 7, x/(a + b)^2 + (b^(5/2)*(7*a + 5*b)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(2*a^(7/2)*(a + b)^2*d) - ((2*a^2 - 2*a*b - 5*b^2)*Coth[c + d*x])/(2*a^3*(a + b)*d) - ((2*a + 5*b)*Coth[c + d*x]^3)/(6*a^2*(a + b)*d) + (b*Coth[c + d*x]^3)/(2*a*(a + b)*d*(a + b*Tanh[c + d*x]^2))}


{Tanh[c + d*x]^6/(a + b*Tanh[c + d*x]^2)^3, x, 6, x/(a + b)^3 - (Sqrt[a]*(3*a^2 + 10*a*b + 15*b^2)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(8*b^(5/2)*(a + b)^3*d) + (a*Tanh[c + d*x]^3)/(4*b*(a + b)*d*(a + b*Tanh[c + d*x]^2)^2) + (a*(3*a + 7*b)*Tanh[c + d*x])/(8*b^2*(a + b)^2*d*(a + b*Tanh[c + d*x]^2))}
{Tanh[c + d*x]^5/(a + b*Tanh[c + d*x]^2)^3, x, 4, Log[Cosh[c + d*x]]/((a + b)^3*d) + Log[a + b*Tanh[c + d*x]^2]/(2*(a + b)^3*d) - a^2/(4*b^2*(a + b)*d*(a + b*Tanh[c + d*x]^2)^2) + (a*(a + 2*b))/(2*b^2*(a + b)^2*d*(a + b*Tanh[c + d*x]^2))}
{Tanh[c + d*x]^4/(a + b*Tanh[c + d*x]^2)^3, x, 6, x/(a + b)^3 - ((a^2 + 6*a*b - 3*b^2)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(8*Sqrt[a]*b^(3/2)*(a + b)^3*d) + (a*Tanh[c + d*x])/(4*b*(a + b)*d*(a + b*Tanh[c + d*x]^2)^2) - ((a + 5*b)*Tanh[c + d*x])/(8*b*(a + b)^2*d*(a + b*Tanh[c + d*x]^2))}
{Tanh[c + d*x]^3/(a + b*Tanh[c + d*x]^2)^3, x, 4, Log[Cosh[c + d*x]]/((a + b)^3*d) + Log[a + b*Tanh[c + d*x]^2]/(2*(a + b)^3*d) + a/(4*b*(a + b)*d*(a + b*Tanh[c + d*x]^2)^2) - 1/(2*(a + b)^2*d*(a + b*Tanh[c + d*x]^2))}
{Tanh[c + d*x]^2/(a + b*Tanh[c + d*x]^2)^3, x, 6, x/(a + b)^3 - ((3*a^2 - 6*a*b - b^2)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(8*a^(3/2)*Sqrt[b]*(a + b)^3*d) - Tanh[c + d*x]/(4*(a + b)*d*(a + b*Tanh[c + d*x]^2)^2) - ((3*a - b)*Tanh[c + d*x])/(8*a*(a + b)^2*d*(a + b*Tanh[c + d*x]^2))}
{Tanh[c + d*x]^1/(a + b*Tanh[c + d*x]^2)^3, x, 4, Log[Cosh[c + d*x]]/((a + b)^3*d) + Log[a + b*Tanh[c + d*x]^2]/(2*(a + b)^3*d) - 1/(4*(a + b)*d*(a + b*Tanh[c + d*x]^2)^2) - 1/(2*(a + b)^2*d*(a + b*Tanh[c + d*x]^2))}
{Tanh[c + d*x]^0/(a + b*Tanh[c + d*x]^2)^3, x, 6, x/(a + b)^3 + (Sqrt[b]*(15*a^2 + 10*a*b + 3*b^2)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*(a + b)^3*d) + (b*Tanh[c + d*x])/(4*a*(a + b)*d*(a + b*Tanh[c + d*x]^2)^2) + (b*(7*a + 3*b)*Tanh[c + d*x])/(8*a^2*(a + b)^2*d*(a + b*Tanh[c + d*x]^2))}
{Coth[c + d*x]^1/(a + b*Tanh[c + d*x]^2)^3, x, 4, Log[Cosh[c + d*x]]/((a + b)^3*d) + Log[Tanh[c + d*x]]/(a^3*d) - (b*(3*a^2 + 3*a*b + b^2)*Log[a + b*Tanh[c + d*x]^2])/(2*a^3*(a + b)^3*d) + b/(4*a*(a + b)*d*(a + b*Tanh[c + d*x]^2)^2) + (b*(2*a + b))/(2*a^2*(a + b)^2*d*(a + b*Tanh[c + d*x]^2))}
{Coth[c + d*x]^2/(a + b*Tanh[c + d*x]^2)^3, x, 7, x/(a + b)^3 - (b^(3/2)*(35*a^2 + 42*a*b + 15*b^2)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(8*a^(7/2)*(a + b)^3*d) - ((8*a^2 + 27*a*b + 15*b^2)*Coth[c + d*x])/(8*a^3*(a + b)^2*d) + (b*Coth[c + d*x])/(4*a*(a + b)*d*(a + b*Tanh[c + d*x]^2)^2) + (b*(9*a + 5*b)*Coth[c + d*x])/(8*a^2*(a + b)^2*d*(a + b*Tanh[c + d*x]^2))}
{Coth[c + d*x]^3/(a + b*Tanh[c + d*x]^2)^3, x, 4, -(Coth[c + d*x]^2/(2*a^3*d)) + Log[Cosh[c + d*x]]/((a + b)^3*d) + ((a - 3*b)*Log[Tanh[c + d*x]])/(a^4*d) + (b^2*(6*a^2 + 8*a*b + 3*b^2)*Log[a + b*Tanh[c + d*x]^2])/(2*a^4*(a + b)^3*d) - b^2/(4*a^2*(a + b)*d*(a + b*Tanh[c + d*x]^2)^2) - (b^2*(3*a + 2*b))/(2*a^3*(a + b)^2*d*(a + b*Tanh[c + d*x]^2))}
{Coth[c + d*x]^4/(a + b*Tanh[c + d*x]^2)^3, x, 8, x/(a + b)^3 + (b^(5/2)*(63*a^2 + 90*a*b + 35*b^2)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(8*a^(9/2)*(a + b)^3*d) - ((8*a^3 - 8*a^2*b - 55*a*b^2 - 35*b^3)*Coth[c + d*x])/(8*a^4*(a + b)^2*d) - ((8*a^2 + 55*a*b + 35*b^2)*Coth[c + d*x]^3)/(24*a^3*(a + b)^2*d) + (b*Coth[c + d*x]^3)/(4*a*(a + b)*d*(a + b*Tanh[c + d*x]^2)^2) + (b*(11*a + 7*b)*Coth[c + d*x]^3)/(8*a^2*(a + b)^2*d*(a + b*Tanh[c + d*x]^2))}


{Tanh[c + d*x]^0/(a + b*Tanh[c + d*x]^2)^4,x, 7, x/(a + b)^4 + (Sqrt[b]*(35*a^3 + 35*a^2*b + 21*a*b^2 + 5*b^3)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a]])/(16*a^(7/2)*(a + b)^4*d) + (b*Tanh[c + d*x])/(6*a*(a + b)*d*(a + b*Tanh[c + d*x]^2)^3) + (b*(11*a + 5*b)*Tanh[c + d*x])/(24*a^2*(a + b)^2*d*(a + b*Tanh[c + d*x]^2)^2) + (b*(19*a^2 + 16*a*b + 5*b^2)*Tanh[c + d*x])/(16*a^3*(a + b)^3*d*(a + b*Tanh[c + d*x]^2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tanh[e+f x]^m (a+b Tanh[e+f x]^2)^(p/2) when a+b=0*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sqrt[1 - Tanh[x]^2], x, 3, ArcSin[Tanh[x]]}
{Sqrt[-1 + Tanh[x]^2], x, 4, -ArcTanh[Tanh[x]/Sqrt[-Sech[x]^2]]}


{(1 - Tanh[x]^2)^(3/2), x, 4, (1/2)*ArcSin[Tanh[x]] + (1/2)*Sqrt[Sech[x]^2]*Tanh[x]}
{(-1 + Tanh[x]^2)^(3/2), x, 5, (1/2)*ArcTanh[Tanh[x]/Sqrt[-Sech[x]^2]] - (1/2)*Sqrt[-Sech[x]^2]*Tanh[x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/Sqrt[1 - Tanh[x]^2], x, 3, Tanh[x]/Sqrt[Sech[x]^2]}
{1/Sqrt[-1 + Tanh[x]^2], x, 3, Tanh[x]/Sqrt[-Sech[x]^2]}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tanh[e+f x]^m (a+b Tanh[e+f x]^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Tanh[x]^5*Sqrt[a + b*Tanh[x]^2], x, 7, Sqrt[a + b]*ArcTanh[Sqrt[a + b*Tanh[x]^2]/Sqrt[a + b]] - Sqrt[a + b*Tanh[x]^2] + ((a - b)*(a + b*Tanh[x]^2)^(3/2))/(3*b^2) - (a + b*Tanh[x]^2)^(5/2)/(5*b^2)}
{Tanh[x]^4*Sqrt[a + b*Tanh[x]^2], x, 8, ((a^2 - 4*a*b - 8*b^2)*ArcTanh[(Sqrt[b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]])/(8*b^(3/2)) + Sqrt[a + b]*ArcTanh[(Sqrt[a + b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]] - ((a + 4*b)*Tanh[x]*Sqrt[a + b*Tanh[x]^2])/(8*b) - (1/4)*Tanh[x]^3*Sqrt[a + b*Tanh[x]^2]}
{Tanh[x]^3*Sqrt[a + b*Tanh[x]^2], x, 6, Sqrt[a + b]*ArcTanh[Sqrt[a + b*Tanh[x]^2]/Sqrt[a + b]] - Sqrt[a + b*Tanh[x]^2] - (a + b*Tanh[x]^2)^(3/2)/(3*b)}
{Tanh[x]^2*Sqrt[a + b*Tanh[x]^2], x, 7, -(((a + 2*b)*ArcTanh[(Sqrt[b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]])/(2*Sqrt[b])) + Sqrt[a + b]*ArcTanh[(Sqrt[a + b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]] - (1/2)*Tanh[x]*Sqrt[a + b*Tanh[x]^2]}
{Tanh[x]^1*Sqrt[a + b*Tanh[x]^2], x, 5, Sqrt[a + b]*ArcTanh[Sqrt[a + b*Tanh[x]^2]/Sqrt[a + b]] - Sqrt[a + b*Tanh[x]^2]}
{Tanh[x]^0*Sqrt[a + b*Tanh[x]^2], x, 6, (-Sqrt[b])*ArcTanh[(Sqrt[b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]] + Sqrt[a + b]*ArcTanh[(Sqrt[a + b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]]}
{Coth[x]^1*Sqrt[a + b*Tanh[x]^2], x, 7, (-Sqrt[a])*ArcTanh[Sqrt[a + b*Tanh[x]^2]/Sqrt[a]] + Sqrt[a + b]*ArcTanh[Sqrt[a + b*Tanh[x]^2]/Sqrt[a + b]]}
{Coth[x]^2*Sqrt[a + b*Tanh[x]^2], x, 5, Sqrt[a + b]*ArcTanh[(Sqrt[a + b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]] - Coth[x]*Sqrt[a + b*Tanh[x]^2]}
{Coth[x]^3*Sqrt[a + b*Tanh[x]^2], x, 8, -(((2*a + b)*ArcTanh[Sqrt[a + b*Tanh[x]^2]/Sqrt[a]])/(2*Sqrt[a])) + Sqrt[a + b]*ArcTanh[Sqrt[a + b*Tanh[x]^2]/Sqrt[a + b]] - (1/2)*Coth[x]^2*Sqrt[a + b*Tanh[x]^2]}
{Coth[x]^4*Sqrt[a + b*Tanh[x]^2], x, 6, Sqrt[a + b]*ArcTanh[(Sqrt[a + b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]] - ((3*a + b)*Coth[x]*Sqrt[a + b*Tanh[x]^2])/(3*a) - (1/3)*Coth[x]^3*Sqrt[a + b*Tanh[x]^2]}
{Coth[x]^5*Sqrt[a + b*Tanh[x]^2], x, 9, -(((8*a^2 + 4*a*b - b^2)*ArcTanh[Sqrt[a + b*Tanh[x]^2]/Sqrt[a]])/(8*a^(3/2))) + Sqrt[a + b]*ArcTanh[Sqrt[a + b*Tanh[x]^2]/Sqrt[a + b]] - ((4*a + b)*Coth[x]^2*Sqrt[a + b*Tanh[x]^2])/(8*a) - (1/4)*Coth[x]^4*Sqrt[a + b*Tanh[x]^2]}


{Tanh[x]^3*(a + b*Tanh[x]^2)^(3/2), x, 7, (a + b)^(3/2)*ArcTanh[Sqrt[a + b*Tanh[x]^2]/Sqrt[a + b]] - (a + b)*Sqrt[a + b*Tanh[x]^2] - (1/3)*(a + b*Tanh[x]^2)^(3/2) - (a + b*Tanh[x]^2)^(5/2)/(5*b)}
{Tanh[x]^2*(a + b*Tanh[x]^2)^(3/2), x, 8, -(((3*a^2 + 12*a*b + 8*b^2)*ArcTanh[(Sqrt[b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]])/(8*Sqrt[b])) + (a + b)^(3/2)*ArcTanh[(Sqrt[a + b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]] - (1/8)*(5*a + 4*b)*Tanh[x]*Sqrt[a + b*Tanh[x]^2] - (1/4)*b*Tanh[x]^3*Sqrt[a + b*Tanh[x]^2]}
{Tanh[x]^1*(a + b*Tanh[x]^2)^(3/2), x, 6, (a + b)^(3/2)*ArcTanh[Sqrt[a + b*Tanh[x]^2]/Sqrt[a + b]] - (a + b)*Sqrt[a + b*Tanh[x]^2] - (1/3)*(a + b*Tanh[x]^2)^(3/2)}
{Tanh[x]^0*(a + b*Tanh[x]^2)^(3/2), x, 7, (-(1/2))*Sqrt[b]*(3*a + 2*b)*ArcTanh[(Sqrt[b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]] + (a + b)^(3/2)*ArcTanh[(Sqrt[a + b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]] - (1/2)*b*Tanh[x]*Sqrt[a + b*Tanh[x]^2]}
{Coth[x]^1*(a + b*Tanh[x]^2)^(3/2), x, 8, (-a^(3/2))*ArcTanh[Sqrt[a + b*Tanh[x]^2]/Sqrt[a]] + (a + b)^(3/2)*ArcTanh[Sqrt[a + b*Tanh[x]^2]/Sqrt[a + b]] - b*Sqrt[a + b*Tanh[x]^2]}
{Coth[x]^2*(a + b*Tanh[x]^2)^(3/2), x, 7, (-b^(3/2))*ArcTanh[(Sqrt[b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]] + (a + b)^(3/2)*ArcTanh[(Sqrt[a + b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]] - a*Coth[x]*Sqrt[a + b*Tanh[x]^2]}


{Sqrt[1 + Tanh[x]^2], x, 5, -ArcSinh[Tanh[x]] + Sqrt[2]*ArcTanh[(Sqrt[2]*Tanh[x])/Sqrt[1 + Tanh[x]^2]]}
{Sqrt[-1 - Tanh[x]^2], x, 6, ArcTan[Tanh[x]/Sqrt[-1 - Tanh[x]^2]] - Sqrt[2]*ArcTan[(Sqrt[2]*Tanh[x])/Sqrt[-1 - Tanh[x]^2]]}


{(1 + Tanh[x]^2)^(3/2), x, 6, (-(5/2))*ArcSinh[Tanh[x]] + 2*Sqrt[2]*ArcTanh[(Sqrt[2]*Tanh[x])/Sqrt[1 + Tanh[x]^2]] - (1/2)*Tanh[x]*Sqrt[1 + Tanh[x]^2]}
{(-1 - Tanh[x]^2)^(3/2), x, 7, (-(5/2))*ArcTan[Tanh[x]/Sqrt[-1 - Tanh[x]^2]] + 2*Sqrt[2]*ArcTan[(Sqrt[2]*Tanh[x])/Sqrt[-1 - Tanh[x]^2]] + (1/2)*Tanh[x]*Sqrt[-1 - Tanh[x]^2]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Tanh[x]^5/Sqrt[a + b*Tanh[x]^2], x, 6, ArcTanh[Sqrt[a + b*Tanh[x]^2]/Sqrt[a + b]]/Sqrt[a + b] + ((a - b)*Sqrt[a + b*Tanh[x]^2])/b^2 - (a + b*Tanh[x]^2)^(3/2)/(3*b^2)}
{Tanh[x]^4/Sqrt[a + b*Tanh[x]^2], x, 7, ((a - 2*b)*ArcTanh[(Sqrt[b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]])/(2*b^(3/2)) + ArcTanh[(Sqrt[a + b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]]/Sqrt[a + b] - (Tanh[x]*Sqrt[a + b*Tanh[x]^2])/(2*b)}
{Tanh[x]^3/Sqrt[a + b*Tanh[x]^2], x, 5, ArcTanh[Sqrt[a + b*Tanh[x]^2]/Sqrt[a + b]]/Sqrt[a + b] - Sqrt[a + b*Tanh[x]^2]/b}
{Tanh[x]^2/Sqrt[a + b*Tanh[x]^2], x, 6, -(ArcTanh[(Sqrt[b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]]/Sqrt[b]) + ArcTanh[(Sqrt[a + b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]]/Sqrt[a + b]}
{Tanh[x]^1/Sqrt[a + b*Tanh[x]^2], x, 4, ArcTanh[Sqrt[a + b*Tanh[x]^2]/Sqrt[a + b]]/Sqrt[a + b]}
{Tanh[x]^0/Sqrt[a + b*Tanh[x]^2], x, 3, ArcTanh[(Sqrt[a + b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]]/Sqrt[a + b]}
{Coth[x]^1/Sqrt[a + b*Tanh[x]^2], x, 7, -(ArcTanh[Sqrt[a + b*Tanh[x]^2]/Sqrt[a]]/Sqrt[a]) + ArcTanh[Sqrt[a + b*Tanh[x]^2]/Sqrt[a + b]]/Sqrt[a + b]}
{Coth[x]^2/Sqrt[a + b*Tanh[x]^2], x, 5, ArcTanh[(Sqrt[a + b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]]/Sqrt[a + b] - (Coth[x]*Sqrt[a + b*Tanh[x]^2])/a}
{Coth[x]^3/Sqrt[a + b*Tanh[x]^2], x, 8, -(((2*a - b)*ArcTanh[Sqrt[a + b*Tanh[x]^2]/Sqrt[a]])/(2*a^(3/2))) + ArcTanh[Sqrt[a + b*Tanh[x]^2]/Sqrt[a + b]]/Sqrt[a + b] - (Coth[x]^2*Sqrt[a + b*Tanh[x]^2])/(2*a)}


{Tanh[x]^5/(a + b*Tanh[x]^2)^(3/2), x, 6, ArcTanh[Sqrt[a + b*Tanh[x]^2]/Sqrt[a + b]]/(a + b)^(3/2) - a^2/(b^2*(a + b)*Sqrt[a + b*Tanh[x]^2]) - Sqrt[a + b*Tanh[x]^2]/b^2}
{Tanh[x]^4/(a + b*Tanh[x]^2)^(3/2), x, 7, -(ArcTanh[(Sqrt[b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]]/b^(3/2)) + ArcTanh[(Sqrt[a + b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]]/(a + b)^(3/2) + (a*Tanh[x])/(b*(a + b)*Sqrt[a + b*Tanh[x]^2])}
{Tanh[x]^3/(a + b*Tanh[x]^2)^(3/2), x, 5, ArcTanh[Sqrt[a + b*Tanh[x]^2]/Sqrt[a + b]]/(a + b)^(3/2) + a/(b*(a + b)*Sqrt[a + b*Tanh[x]^2])}
{Tanh[x]^2/(a + b*Tanh[x]^2)^(3/2), x, 4, ArcTanh[(Sqrt[a + b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]]/(a + b)^(3/2) - Tanh[x]/((a + b)*Sqrt[a + b*Tanh[x]^2])}
{Tanh[x]^1/(a + b*Tanh[x]^2)^(3/2), x, 5, ArcTanh[Sqrt[a + b*Tanh[x]^2]/Sqrt[a + b]]/(a + b)^(3/2) - 1/((a + b)*Sqrt[a + b*Tanh[x]^2])}
{Tanh[x]^0/(a + b*Tanh[x]^2)^(3/2), x, 4, ArcTanh[(Sqrt[a + b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]]/(a + b)^(3/2) + (b*Tanh[x])/(a*(a + b)*Sqrt[a + b*Tanh[x]^2])}
{Coth[x]^1/(a + b*Tanh[x]^2)^(3/2), x, 8, -(ArcTanh[Sqrt[a + b*Tanh[x]^2]/Sqrt[a]]/a^(3/2)) + ArcTanh[Sqrt[a + b*Tanh[x]^2]/Sqrt[a + b]]/(a + b)^(3/2) + b/(a*(a + b)*Sqrt[a + b*Tanh[x]^2])}
{Coth[x]^2/(a + b*Tanh[x]^2)^(3/2), x, 6, ArcTanh[(Sqrt[a + b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]]/(a + b)^(3/2) + (b*Coth[x])/(a*(a + b)*Sqrt[a + b*Tanh[x]^2]) - ((a + 2*b)*Coth[x]*Sqrt[a + b*Tanh[x]^2])/(a^2*(a + b))}


{Tanh[x]^6/(a + b*Tanh[x]^2)^(5/2), x, 8, -(ArcTanh[(Sqrt[b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]]/b^(5/2)) + ArcTanh[(Sqrt[a + b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]]/(a + b)^(5/2) + (a*Tanh[x]^3)/(3*b*(a + b)*(a + b*Tanh[x]^2)^(3/2)) + (a*(a + 2*b)*Tanh[x])/(b^2*(a + b)^2*Sqrt[a + b*Tanh[x]^2])}
{Tanh[x]^5/(a + b*Tanh[x]^2)^(5/2), x, 6, ArcTanh[Sqrt[a + b*Tanh[x]^2]/Sqrt[a + b]]/(a + b)^(5/2) - a^2/(3*b^2*(a + b)*(a + b*Tanh[x]^2)^(3/2)) + (a*(a + 2*b))/(b^2*(a + b)^2*Sqrt[a + b*Tanh[x]^2])}
{Tanh[x]^4/(a + b*Tanh[x]^2)^(5/2), x, 6, ArcTanh[(Sqrt[a + b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]]/(a + b)^(5/2) + (a*Tanh[x])/(3*b*(a + b)*(a + b*Tanh[x]^2)^(3/2)) - ((a + 4*b)*Tanh[x])/(3*b*(a + b)^2*Sqrt[a + b*Tanh[x]^2])}
{Tanh[x]^3/(a + b*Tanh[x]^2)^(5/2), x, 6, ArcTanh[Sqrt[a + b*Tanh[x]^2]/Sqrt[a + b]]/(a + b)^(5/2) + a/(3*b*(a + b)*(a + b*Tanh[x]^2)^(3/2)) - 1/((a + b)^2*Sqrt[a + b*Tanh[x]^2])}
{Tanh[x]^2/(a + b*Tanh[x]^2)^(5/2), x, 6, ArcTanh[(Sqrt[a + b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]]/(a + b)^(5/2) - Tanh[x]/(3*(a + b)*(a + b*Tanh[x]^2)^(3/2)) - ((2*a - b)*Tanh[x])/(3*a*(a + b)^2*Sqrt[a + b*Tanh[x]^2])}
{Tanh[x]^1/(a + b*Tanh[x]^2)^(5/2), x, 6, ArcTanh[Sqrt[a + b*Tanh[x]^2]/Sqrt[a + b]]/(a + b)^(5/2) - 1/(3*(a + b)*(a + b*Tanh[x]^2)^(3/2)) - 1/((a + b)^2*Sqrt[a + b*Tanh[x]^2])}
{Tanh[x]^0/(a + b*Tanh[x]^2)^(5/2), x, 6, ArcTanh[(Sqrt[a + b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]]/(a + b)^(5/2) + (b*Tanh[x])/(3*a*(a + b)*(a + b*Tanh[x]^2)^(3/2)) + (b*(5*a + 2*b)*Tanh[x])/(3*a^2*(a + b)^2*Sqrt[a + b*Tanh[x]^2])}
{Coth[x]^1/(a + b*Tanh[x]^2)^(5/2), x, 9, -(ArcTanh[Sqrt[a + b*Tanh[x]^2]/Sqrt[a]]/a^(5/2)) + ArcTanh[Sqrt[a + b*Tanh[x]^2]/Sqrt[a + b]]/(a + b)^(5/2) + b/(3*a*(a + b)*(a + b*Tanh[x]^2)^(3/2)) + (b*(2*a + b))/(a^2*(a + b)^2*Sqrt[a + b*Tanh[x]^2])}
{Coth[x]^2/(a + b*Tanh[x]^2)^(5/2), x, 7, ArcTanh[(Sqrt[a + b]*Tanh[x])/Sqrt[a + b*Tanh[x]^2]]/(a + b)^(5/2) + (b*Coth[x])/(3*a*(a + b)*(a + b*Tanh[x]^2)^(3/2)) + (b*(7*a + 4*b)*Coth[x])/(3*a^2*(a + b)^2*Sqrt[a + b*Tanh[x]^2]) - ((3*a + 2*b)*(a + 4*b)*Coth[x]*Sqrt[a + b*Tanh[x]^2])/(3*a^3*(a + b)^2)}


{1/Sqrt[1 + Tanh[x]^2], x, 3, ArcTanh[(Sqrt[2]*Tanh[x])/Sqrt[1 + Tanh[x]^2]]/Sqrt[2]}
{1/Sqrt[-1 - Tanh[x]^2], x, 3, ArcTan[(Sqrt[2]*Tanh[x])/Sqrt[-1 - Tanh[x]^2]]/Sqrt[2]}


(* ::Section::Closed:: *)
(*Integrands of the form Tanh[e+f x]^m (a+b Tanh[e+f x]^3)^p*)


{(a + b*Tanh[c + d*x]^3)^2, x, 6, (a^2 + b^2)*x + (2*a*b*Log[Cosh[c + d*x]])/d - (b^2*Tanh[c + d*x])/d - (a*b*Tanh[c + d*x]^2)/d - (b^2*Tanh[c + d*x]^3)/(3*d) - (b^2*Tanh[c + d*x]^5)/(5*d), -(((a + b)^2*Log[1 - Tanh[c + d*x]])/(2*d)) + ((a - b)^2*Log[1 + Tanh[c + d*x]])/(2*d) - (b^2*Tanh[c + d*x])/d - (a*b*Tanh[c + d*x]^2)/d - (b^2*Tanh[c + d*x]^3)/(3*d) - (b^2*Tanh[c + d*x]^5)/(5*d)}


{1/(1 + Tanh[x]^3), x, 6, x/2 - (2*ArcTan[(1 - 2*Tanh[x])/Sqrt[3]])/(3*Sqrt[3]) - 1/(6*(1 + Tanh[x]))}


(* ::Section::Closed:: *)
(*Integrands of the form Tanh[e+f x]^m (a+b Tanh[e+f x]^4)^p*)


{Tanh[x]*(a + b*Tanh[x]^4)^(3/2), x, 9, (-(1/4))*Sqrt[b]*(3*a + 2*b)*ArcTanh[(Sqrt[b]*Tanh[x]^2)/Sqrt[a + b*Tanh[x]^4]] + (1/2)*(a + b)^(3/2)*ArcTanh[(a + b*Tanh[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tanh[x]^4])] - (1/4)*(2*(a + b) + b*Tanh[x]^2)*Sqrt[a + b*Tanh[x]^4] - (1/6)*(a + b*Tanh[x]^4)^(3/2)}
{Tanh[x]*(a + b*Tanh[x]^4)^(1/2), x, 8, (-(1/2))*Sqrt[b]*ArcTanh[(Sqrt[b]*Tanh[x]^2)/Sqrt[a + b*Tanh[x]^4]] + (1/2)*Sqrt[a + b]*ArcTanh[(a + b*Tanh[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tanh[x]^4])] - (1/2)*Sqrt[a + b*Tanh[x]^4]}
{Tanh[x]/(a + b*Tanh[x]^4)^(1/2), x, 4, ArcTanh[(a + b*Tanh[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tanh[x]^4])]/(2*Sqrt[a + b])}
{Tanh[x]/(a + b*Tanh[x]^4)^(3/2), x, 6, ArcTanh[(a + b*Tanh[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tanh[x]^4])]/(2*(a + b)^(3/2)) - (a - b*Tanh[x]^2)/(2*a*(a + b)*Sqrt[a + b*Tanh[x]^4])}
{Tanh[x]/(a + b*Tanh[x]^4)^(5/2), x, 7, ArcTanh[(a + b*Tanh[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tanh[x]^4])]/(2*(a + b)^(5/2)) - (a - b*Tanh[x]^2)/(6*a*(a + b)*(a + b*Tanh[x]^4)^(3/2)) - (3*a^2 - b*(5*a + 2*b)*Tanh[x]^2)/(6*a^2*(a + b)^2*Sqrt[a + b*Tanh[x]^4])}


(* ::Section:: *)
(*Integrands of the form Tanh[e+f x]^m (a+b Tanh[e+f x]^n)^p*)
