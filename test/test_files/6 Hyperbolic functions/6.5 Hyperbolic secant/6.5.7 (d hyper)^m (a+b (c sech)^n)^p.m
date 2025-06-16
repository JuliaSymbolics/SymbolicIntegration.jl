(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integrands of the form Sinh[e+f x]^m (a+b Sech[e+f x]^n)^p*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{(a + b*Sech[c + d*x]^2)*Sinh[c + d*x]^4, x, 5, (3/8)*(a - 4*b)*x - ((5*a - 4*b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (a*Cosh[c + d*x]^3*Sinh[c + d*x])/(4*d) + (b*Tanh[c + d*x])/d}
{(a + b*Sech[c + d*x]^2)*Sinh[c + d*x]^3, x, 3, -(((a - b)*Cosh[c + d*x])/d) + (a*Cosh[c + d*x]^3)/(3*d) + (b*Sech[c + d*x])/d}
{(a + b*Sech[c + d*x]^2)*Sinh[c + d*x]^2, x, 4, (-(1/2))*(a - 2*b)*x + (a*Cosh[c + d*x]*Sinh[c + d*x])/(2*d) - (b*Tanh[c + d*x])/d}
{(a + b*Sech[c + d*x]^2)*Sinh[c + d*x], x, 3, (a*Cosh[c + d*x])/d - (b*Sech[c + d*x])/d}
{Csch[c + d*x]*(a + b*Sech[c + d*x]^2), x, 3, -(((a + b)*ArcTanh[Cosh[c + d*x]])/d) + (b*Sech[c + d*x])/d}
{Csch[c + d*x]^2*(a + b*Sech[c + d*x]^2), x, 3, -(((a + b)*Coth[c + d*x])/d) - (b*Tanh[c + d*x])/d}
{Csch[c + d*x]^3*(a + b*Sech[c + d*x]^2), x, 4, ((a + 3*b)*ArcTanh[Cosh[c + d*x]])/(2*d) - ((a + b)*Coth[c + d*x]*Csch[c + d*x])/(2*d) - (b*Sech[c + d*x])/d}
{Csch[c + d*x]^4*(a + b*Sech[c + d*x]^2), x, 3, ((a + 2*b)*Coth[c + d*x])/d - ((a + b)*Coth[c + d*x]^3)/(3*d) + (b*Tanh[c + d*x])/d}


{(a + b*Sech[c + d*x]^2)^2*Sinh[c + d*x]^4, x, 6, (1/8)*(3*a^2 - 24*a*b + 8*b^2)*x - (a*(a - 8*b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) - ((a^2 - 8*a*b + 4*b^2)*Tanh[c + d*x])/(4*d) + (a^2*Sinh[c + d*x]^4*Tanh[c + d*x])/(4*d) - (b^2*Tanh[c + d*x]^3)/(3*d)}
{(a + b*Sech[c + d*x]^2)^2*Sinh[c + d*x]^3, x, 3, -((a*(a - 2*b)*Cosh[c + d*x])/d) + (a^2*Cosh[c + d*x]^3)/(3*d) + ((2*a - b)*b*Sech[c + d*x])/d + (b^2*Sech[c + d*x]^3)/(3*d)}
{(a + b*Sech[c + d*x]^2)^2*Sinh[c + d*x]^2, x, 5, (-(1/2))*a*(a - 4*b)*x + (a*(a - 4*b)*Tanh[c + d*x])/(2*d) + (a^2*Sinh[c + d*x]^2*Tanh[c + d*x])/(2*d) + (b^2*Tanh[c + d*x]^3)/(3*d)}
{(a + b*Sech[c + d*x]^2)^2*Sinh[c + d*x], x, 3, (a^2*Cosh[c + d*x])/d - (2*a*b*Sech[c + d*x])/d - (b^2*Sech[c + d*x]^3)/(3*d)}
{Csch[c + d*x]*(a + b*Sech[c + d*x]^2)^2, x, 4, -(((a + b)^2*ArcTanh[Cosh[c + d*x]])/d) + (b*(2*a + b)*Sech[c + d*x])/d + (b^2*Sech[c + d*x]^3)/(3*d)}
{Csch[c + d*x]^2*(a + b*Sech[c + d*x]^2)^2, x, 3, -(((a + b)^2*Coth[c + d*x])/d) - (2*b*(a + b)*Tanh[c + d*x])/d + (b^2*Tanh[c + d*x]^3)/(3*d)}
{Csch[c + d*x]^3*(a + b*Sech[c + d*x]^2)^2, x, 5, ((a + b)*(a + 5*b)*ArcTanh[Cosh[c + d*x]])/(2*d) - ((3*a^2 + 6*a*b + 5*b^2)*Coth[c + d*x]*Csch[c + d*x])/(6*d) - (b*(6*a + 5*b)*Sech[c + d*x])/(3*d) + (b^2*Csch[c + d*x]^2*Sech[c + d*x]^3)/(3*d)}
{Csch[c + d*x]^4*(a + b*Sech[c + d*x]^2)^2, x, 3, ((a + b)*(a + 3*b)*Coth[c + d*x])/d - ((a + b)^2*Coth[c + d*x]^3)/(3*d) + (b*(2*a + 3*b)*Tanh[c + d*x])/d - (b^2*Tanh[c + d*x]^3)/(3*d)}


{(a + b*Sech[c + d*x]^2)^3*Sinh[c + d*x]^4, x, 6, (3/8)*a*(a^2 - 12*a*b + 8*b^2)*x - (3*a*(a^2 - 12*a*b + 8*b^2)*Tanh[c + d*x])/(8*d) + (b*(6*a^2 - 23*a*b - 8*b^2)*Tanh[c + d*x]^3)/(8*d) - (3*(5*a - 16*b)*b^2*Tanh[c + d*x]^5)/(40*d) - (3*(a - 2*b)*Sinh[c + d*x]^2*Tanh[c + d*x]*(a + b - b*Tanh[c + d*x]^2)^2)/(8*d) + (Cosh[c + d*x]*Sinh[c + d*x]^3*(a + b - b*Tanh[c + d*x]^2)^3)/(4*d)}
{(a + b*Sech[c + d*x]^2)^3*Sinh[c + d*x]^3, x, 3, -((a^2*(a - 3*b)*Cosh[c + d*x])/d) + (a^3*Cosh[c + d*x]^3)/(3*d) + (3*a*(a - b)*b*Sech[c + d*x])/d + ((3*a - b)*b^2*Sech[c + d*x]^3)/(3*d) + (b^3*Sech[c + d*x]^5)/(5*d)}
{(a + b*Sech[c + d*x]^2)^3*Sinh[c + d*x]^2, x, 6, -(a^2*(a - 6*b)*x)/2 + a^3/(4*d*(1 - Tanh[c + d*x])) - (3*a^2*b*Tanh[c + d*x])/d + (b^2*(3*a + b)*Tanh[c + d*x]^3)/(3*d) - (b^3*Tanh[c + d*x]^5)/(5*d) - a^3/(4*d*(1 + Tanh[c + d*x])), (-(1/2))*a^2*(a - 6*b)*x - (b*(81*a^2 - 28*a*b - 4*b^2)*Tanh[c + d*x])/(30*d) - ((33*a - 2*b)*b*Tanh[c + d*x]*(a + b - b*Tanh[c + d*x]^2))/(30*d) - (7*b*Tanh[c + d*x]*(a + b - b*Tanh[c + d*x]^2)^2)/(10*d) + (Cosh[c + d*x]*Sinh[c + d*x]*(a + b - b*Tanh[c + d*x]^2)^3)/(2*d)}
{(a + b*Sech[c + d*x]^2)^3*Sinh[c + d*x], x, 3, (a^3*Cosh[c + d*x])/d - (3*a^2*b*Sech[c + d*x])/d - (a*b^2*Sech[c + d*x]^3)/d - (b^3*Sech[c + d*x]^5)/(5*d)}
{Csch[c + d*x]*(a + b*Sech[c + d*x]^2)^3, x, 4, -(((a + b)^3*ArcTanh[Cosh[c + d*x]])/d) + (b*(3*a^2 + 3*a*b + b^2)*Sech[c + d*x])/d + (b^2*(3*a + b)*Sech[c + d*x]^3)/(3*d) + (b^3*Sech[c + d*x]^5)/(5*d)}
{Csch[c + d*x]^2*(a + b*Sech[c + d*x]^2)^3, x, 3, -(((a + b)^3*Coth[c + d*x])/d) - (3*b*(a + b)^2*Tanh[c + d*x])/d + (b^2*(a + b)*Tanh[c + d*x]^3)/d - (b^3*Tanh[c + d*x]^5)/(5*d)}
{Csch[c + d*x]^3*(a + b*Sech[c + d*x]^2)^3, x, 5, ((a + b)^2*(a + 7*b)*ArcTanh[Cosh[c + d*x]])/(2*d) - ((a + b)^2*(a + 7*b)*Sech[c + d*x])/(2*d) - (b*(6*a^2 + 15*a*b + 7*b^2)*Sech[c + d*x]^3)/(6*d) - (b^2*(5*a + 7*b)*Sech[c + d*x]^5)/(10*d) - ((a + b)*(b + a*Cosh[c + d*x]^2)^2*Csch[c + d*x]^2*Sech[c + d*x]^5)/(2*d)}
{Csch[c + d*x]^4*(a + b*Sech[c + d*x]^2)^3, x, 3, ((a + b)^2*(a + 4*b)*Coth[c + d*x])/d - ((a + b)^3*Coth[c + d*x]^3)/(3*d) + (3*b*(a + b)*(a + 2*b)*Tanh[c + d*x])/d - (b^2*(3*a + 4*b)*Tanh[c + d*x]^3)/(3*d) + (b^3*Tanh[c + d*x]^5)/(5*d)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Sinh[c + d*x]^4/(a + b*Sech[c + d*x]^2), x, 6, ((3*a^2 + 12*a*b + 8*b^2)*x)/(8*a^3) - (Sqrt[b]*(a + b)^(3/2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(a^3*d) - ((5*a + 4*b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*a^2*d) + (Cosh[c + d*x]^3*Sinh[c + d*x])/(4*a*d)}
{Sinh[c + d*x]^3/(a + b*Sech[c + d*x]^2), x, 4, (Sqrt[b]*(a + b)*ArcTan[(Sqrt[a]*Cosh[c + d*x])/Sqrt[b]])/(a^(5/2)*d) - ((a + b)*Cosh[c + d*x])/(a^2*d) + Cosh[c + d*x]^3/(3*a*d)}
{Sinh[c + d*x]^2/(a + b*Sech[c + d*x]^2), x, 5, -(((a + 2*b)*x)/(2*a^2)) + (Sqrt[b]*Sqrt[a + b]*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(a^2*d) + (Cosh[c + d*x]*Sinh[c + d*x])/(2*a*d)}
{Sinh[c + d*x]/(a + b*Sech[c + d*x]^2), x, 3, -((Sqrt[b]*ArcTan[(Sqrt[a]*Cosh[c + d*x])/Sqrt[b]])/(a^(3/2)*d)) + Cosh[c + d*x]/(a*d)}
{Csch[c + d*x]/(a + b*Sech[c + d*x]^2), x, 4, (Sqrt[b]*ArcTan[(Sqrt[a]*Cosh[c + d*x])/Sqrt[b]])/(Sqrt[a]*(a + b)*d) - ArcTanh[Cosh[c + d*x]]/((a + b)*d)}
{Csch[c + d*x]^2/(a + b*Sech[c + d*x]^2), x, 3, (Sqrt[b]*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/((a + b)^(3/2)*d) - Coth[c + d*x]/((a + b)*d)}
{Csch[c + d*x]^3/(a + b*Sech[c + d*x]^2), x, 5, -((Sqrt[a]*Sqrt[b]*ArcTan[(Sqrt[a]*Cosh[c + d*x])/Sqrt[b]])/((a + b)^2*d)) + ((a - b)*ArcTanh[Cosh[c + d*x]])/(2*(a + b)^2*d) - (Coth[c + d*x]*Csch[c + d*x])/(2*(a + b)*d)}
{Csch[c + d*x]^4/(a + b*Sech[c + d*x]^2), x, 4, -((a*Sqrt[b]*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/((a + b)^(5/2)*d)) + (a*Coth[c + d*x])/((a + b)^2*d) - Coth[c + d*x]^3/(3*(a + b)*d)}


{Sinh[c + d*x]^4/(a + b*Sech[c + d*x]^2)^2, x, 7, (3*(a^2 + 8*a*b + 8*b^2)*x)/(8*a^4) - (3*Sqrt[b]*Sqrt[a + b]*(a + 2*b)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(2*a^4*d) - ((5*a + 6*b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*a^2*d*(a + b - b*Tanh[c + d*x]^2)) + (Cosh[c + d*x]^3*Sinh[c + d*x])/(4*a*d*(a + b - b*Tanh[c + d*x]^2)) - (3*b*(3*a + 4*b)*Tanh[c + d*x])/(8*a^3*d*(a + b - b*Tanh[c + d*x]^2))}
{Sinh[c + d*x]^3/(a + b*Sech[c + d*x]^2)^2, x, 5, (Sqrt[b]*(3*a + 5*b)*ArcTan[(Sqrt[a]*Cosh[c + d*x])/Sqrt[b]])/(2*a^(7/2)*d) - ((a + 2*b)*Cosh[c + d*x])/(a^3*d) + Cosh[c + d*x]^3/(3*a^2*d) - (b*(a + b)*Cosh[c + d*x])/(2*a^3*d*(b + a*Cosh[c + d*x]^2))}
{Sinh[c + d*x]^2/(a + b*Sech[c + d*x]^2)^2, x, 6, -(((a + 4*b)*x)/(2*a^3)) + (Sqrt[b]*(3*a + 4*b)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(2*a^3*Sqrt[a + b]*d) + (Cosh[c + d*x]*Sinh[c + d*x])/(2*a*d*(a + b - b*Tanh[c + d*x]^2)) + (b*Tanh[c + d*x])/(a^2*d*(a + b - b*Tanh[c + d*x]^2))}
{Sinh[c + d*x]/(a + b*Sech[c + d*x]^2)^2, x, 4, (-3*Sqrt[b]*ArcTan[(Sqrt[a]*Cosh[c + d*x])/Sqrt[b]])/(2*a^(5/2)*d) + (3*Cosh[c + d*x])/(2*a^2*d) - Cosh[c + d*x]^3/(2*a*d*(b + a*Cosh[c + d*x]^2))}
{Csch[c + d*x]/(a + b*Sech[c + d*x]^2)^2, x, 5, (Sqrt[b]*(3*a + b)*ArcTan[(Sqrt[a]*Cosh[c + d*x])/Sqrt[b]])/(2*a^(3/2)*(a + b)^2*d) - ArcTanh[Cosh[c + d*x]]/((a + b)^2*d) - (b*Cosh[c + d*x])/(2*a*(a + b)*d*(b + a*Cosh[c + d*x]^2))}
{Csch[c + d*x]^2/(a + b*Sech[c + d*x]^2)^2, x, 4, (3*Sqrt[b]*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(2*(a + b)^(5/2)*d) - (3*Coth[c + d*x])/(2*(a + b)^2*d) + Coth[c + d*x]/(2*(a + b)*d*(a + b - b*Tanh[c + d*x]^2))}
{Csch[c + d*x]^3/(a + b*Sech[c + d*x]^2)^2, x, 6, -(((3*a - b)*Sqrt[b]*ArcTan[(Sqrt[a]*Cosh[c + d*x])/Sqrt[b]])/(2*Sqrt[a]*(a + b)^3*d)) + ((a - 3*b)*ArcTanh[Cosh[c + d*x]])/(2*(a + b)^3*d) - ((a - b)*Cosh[c + d*x])/(2*(a + b)^2*d*(b + a*Cosh[c + d*x]^2)) - (Coth[c + d*x]*Csch[c + d*x])/(2*(a + b)*d*(b + a*Cosh[c + d*x]^2))}
{Csch[c + d*x]^4/(a + b*Sech[c + d*x]^2)^2, x, 5, -(((3*a - 2*b)*Sqrt[b]*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(2*(a + b)^(7/2)*d)) + ((a - b)*Coth[c + d*x])/((a + b)^3*d) - Coth[c + d*x]^3/(3*(a + b)^2*d) - (a*b*Tanh[c + d*x])/(2*(a + b)^3*d*(a + b - b*Tanh[c + d*x]^2))}


{Sinh[c + d*x]^4/(a + b*Sech[c + d*x]^2)^3, x, 8, (3*(a^2 + 12*a*b + 16*b^2)*x)/(8*a^5) - (3*Sqrt[b]*(5*a^2 + 20*a*b + 16*b^2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(8*a^5*Sqrt[a + b]*d) - ((5*a + 8*b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*a^2*d*(a + b - b*Tanh[c + d*x]^2)^2) + (Cosh[c + d*x]^3*Sinh[c + d*x])/(4*a*d*(a + b - b*Tanh[c + d*x]^2)^2) - (b*(7*a + 12*b)*Tanh[c + d*x])/(8*a^3*d*(a + b - b*Tanh[c + d*x]^2)^2) - (3*b*(a + 2*b)*Tanh[c + d*x])/(2*a^4*d*(a + b - b*Tanh[c + d*x]^2))}
{Sinh[c + d*x]^3/(a + b*Sech[c + d*x]^2)^3, x, 6, (5*Sqrt[b]*(3*a + 7*b)*ArcTan[(Sqrt[a]*Cosh[c + d*x])/Sqrt[b]])/(8*a^(9/2)*d) - ((a + 3*b)*Cosh[c + d*x])/(a^4*d) + Cosh[c + d*x]^3/(3*a^3*d) + (b^2*(a + b)*Cosh[c + d*x])/(4*a^4*d*(b + a*Cosh[c + d*x]^2)^2) - (b*(9*a + 13*b)*Cosh[c + d*x])/(8*a^4*d*(b + a*Cosh[c + d*x]^2))}
{Sinh[c + d*x]^2/(a + b*Sech[c + d*x]^2)^3, x, 7, -(((a + 6*b)*x)/(2*a^4)) + (Sqrt[b]*(15*a^2 + 40*a*b + 24*b^2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(8*a^4*(a + b)^(3/2)*d) + (Cosh[c + d*x]*Sinh[c + d*x])/(2*a*d*(a + b - b*Tanh[c + d*x]^2)^2) + (3*b*Tanh[c + d*x])/(4*a^2*d*(a + b - b*Tanh[c + d*x]^2)^2) + (b*(11*a + 12*b)*Tanh[c + d*x])/(8*a^3*(a + b)*d*(a + b - b*Tanh[c + d*x]^2))}
{Sinh[c + d*x]/(a + b*Sech[c + d*x]^2)^3, x, 5, (-15*Sqrt[b]*ArcTan[(Sqrt[a]*Cosh[c + d*x])/Sqrt[b]])/(8*a^(7/2)*d) + (15*Cosh[c + d*x])/(8*a^3*d) - Cosh[c + d*x]^5/(4*a*d*(b + a*Cosh[c + d*x]^2)^2) - (5*Cosh[c + d*x]^3)/(8*a^2*d*(b + a*Cosh[c + d*x]^2))}
{Csch[c + d*x]/(a + b*Sech[c + d*x]^2)^3, x, 6, (Sqrt[b]*(15*a^2 + 10*a*b + 3*b^2)*ArcTan[(Sqrt[a]*Cosh[c + d*x])/Sqrt[b]])/(8*a^(5/2)*(a + b)^3*d) - ArcTanh[Cosh[c + d*x]]/((a + b)^3*d) - (b*Cosh[c + d*x]^3)/(4*a*(a + b)*d*(b + a*Cosh[c + d*x]^2)^2) - (b*(7*a + 3*b)*Cosh[c + d*x])/(8*a^2*(a + b)^2*d*(b + a*Cosh[c + d*x]^2))}
{Csch[c + d*x]^2/(a + b*Sech[c + d*x]^2)^3, x, 5, (15*Sqrt[b]*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(8*(a + b)^(7/2)*d) - (15*Coth[c + d*x])/(8*(a + b)^3*d) + Coth[c + d*x]/(4*(a + b)*d*(a + b - b*Tanh[c + d*x]^2)^2) + (5*Coth[c + d*x])/(8*(a + b)^2*d*(a + b - b*Tanh[c + d*x]^2))}
{Csch[c + d*x]^3/(a + b*Sech[c + d*x]^2)^3, x, 7, -((Sqrt[b]*(15*a^2 - 10*a*b - b^2)*ArcTan[(Sqrt[a]*Cosh[c + d*x])/Sqrt[b]])/(8*a^(3/2)*(a + b)^4*d)) + ((a - 5*b)*ArcTanh[Cosh[c + d*x]])/(2*(a + b)^4*d) + ((2*a - b)*b*Cosh[c + d*x])/(4*a*(a + b)^2*d*(b + a*Cosh[c + d*x]^2)^2) - ((4*a^2 - 9*a*b - b^2)*Cosh[c + d*x])/(8*a*(a + b)^3*d*(b + a*Cosh[c + d*x]^2)) - (Cosh[c + d*x]*Coth[c + d*x]^2)/(2*(a + b)*d*(b + a*Cosh[c + d*x]^2)^2)}
{Csch[c + d*x]^4/(a + b*Sech[c + d*x]^2)^3, x, 6, -((5*(3*a - 4*b)*Sqrt[b]*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(8*(a + b)^(9/2)*d)) + ((a - 2*b)*Coth[c + d*x])/((a + b)^4*d) - Coth[c + d*x]^3/(3*(a + b)^3*d) - (a*b*Tanh[c + d*x])/(4*(a + b)^3*d*(a + b - b*Tanh[c + d*x]^2)^2) - ((7*a - 4*b)*b*Tanh[c + d*x])/(8*(a + b)^4*d*(a + b - b*Tanh[c + d*x]^2))}


(* ::Title::Closed:: *)
(*Integrands of the form Cosh[e+f x]^m (a+b Sech[e+f x]^n)^p*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{Cosh[c + d*x]^4*(a + b*Sech[c + d*x]^2), x, 3, ((3*a + 4*b)*x)/8 + ((3*a + 4*b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (a*Cosh[c + d*x]^3*Sinh[c + d*x])/(4*d)}
{Cosh[c + d*x]^3*(a + b*Sech[c + d*x]^2), x, 3, ((a + b)*Sinh[c + d*x])/d + (a*Sinh[c + d*x]^3)/(3*d)}
{Cosh[c + d*x]^2*(a + b*Sech[c + d*x]^2), x, 2, ((a + 2*b)*x)/2 + (a*Cosh[c + d*x]*Sinh[c + d*x])/(2*d)}
{Cosh[c + d*x]^1*(a + b*Sech[c + d*x]^2), x, 2, (b*ArcTan[Sinh[c + d*x]])/d + (a*Sinh[c + d*x])/d}
{Sech[c + d*x]^1*(a + b*Sech[c + d*x]^2), x, 2, ((2*a + b)*ArcTan[Sinh[c + d*x]])/(2*d) + (b*Sech[c + d*x]*Tanh[c + d*x])/(2*d)}
{Sech[c + d*x]^2*(a + b*Sech[c + d*x]^2), x, 3, ((a + b)*Tanh[c + d*x])/d - (b*Tanh[c + d*x]^3)/(3*d), ((3*a + 2*b)*Tanh[c + d*x])/(3*d) + (b*Sech[c + d*x]^2*Tanh[c + d*x])/(3*d)}
{Sech[c + d*x]^3*(a + b*Sech[c + d*x]^2), x, 3, ((4*a + 3*b)*ArcTan[Sinh[c + d*x]])/(8*d) + ((4*a + 3*b)*Sech[c + d*x]*Tanh[c + d*x])/(8*d) + (b*Sech[c + d*x]^3*Tanh[c + d*x])/(4*d)}
{Sech[c + d*x]^4*(a + b*Sech[c + d*x]^2), x, 3, ((a + b)*Tanh[c + d*x])/d - ((a + 2*b)*Tanh[c + d*x]^3)/(3*d) + (b*Tanh[c + d*x]^5)/(5*d), ((5*a + 4*b)*Tanh[c + d*x])/(5*d) + (b*Sech[c + d*x]^4*Tanh[c + d*x])/(5*d) - ((5*a + 4*b)*Tanh[c + d*x]^3)/(15*d)}


{Cosh[c + d*x]^4*(a + b*Sech[c + d*x]^2)^2, x, 4, (1/8)*(3*a^2 + 8*a*b + 8*b^2)*x + (3*a*(a + 2*b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (a*Cosh[c + d*x]^3*Sinh[c + d*x]*(a + b - b*Tanh[c + d*x]^2))/(4*d)}
{Cosh[c + d*x]^3*(a + b*Sech[c + d*x]^2)^2, x, 4, (b^2*ArcTan[Sinh[c + d*x]])/d + (a*(a + 2*b)*Sinh[c + d*x])/d + (a^2*Sinh[c + d*x]^3)/(3*d)}
{Cosh[c + d*x]^2*(a + b*Sech[c + d*x]^2)^2, x, 5, (1/2)*a*(a + 4*b)*x + (a^2*Cosh[c + d*x]*Sinh[c + d*x])/(2*d) + (b^2*Tanh[c + d*x])/d}
{Cosh[c + d*x]^1*(a + b*Sech[c + d*x]^2)^2, x, 5, (b*(4*a + b)*ArcTan[Sinh[c + d*x]])/(2*d) + (a^2*Sinh[c + d*x])/d + (b^2*Sech[c + d*x]*Tanh[c + d*x])/(2*d)}
{Sech[c + d*x]^1*(a + b*Sech[c + d*x]^2)^2, x, 4, ((8*a^2 + 8*a*b + 3*b^2)*ArcTan[Sinh[c + d*x]])/(8*d) + (3*b*(2*a + b)*Sech[c + d*x]*Tanh[c + d*x])/(8*d) + (b*Sech[c + d*x]^3*(a + b + a*Sinh[c + d*x]^2)*Tanh[c + d*x])/(4*d)}
{Sech[c + d*x]^2*(a + b*Sech[c + d*x]^2)^2, x, 3, ((a + b)^2*Tanh[c + d*x])/d - (2*b*(a + b)*Tanh[c + d*x]^3)/(3*d) + (b^2*Tanh[c + d*x]^5)/(5*d)}
{Sech[c + d*x]^3*(a + b*Sech[c + d*x]^2)^2, x, 5, ((8*a^2 + 12*a*b + 5*b^2)*ArcTan[Sinh[c + d*x]])/(16*d) + ((8*a^2 + 12*a*b + 5*b^2)*Sech[c + d*x]*Tanh[c + d*x])/(16*d) + (b*(8*a + 5*b)*Sech[c + d*x]^3*Tanh[c + d*x])/(24*d) + (b*Sech[c + d*x]^5*(a + b + a*Sinh[c + d*x]^2)*Tanh[c + d*x])/(6*d)}
{Sech[c + d*x]^4*(a + b*Sech[c + d*x]^2)^2, x, 3, ((a + b)^2*Tanh[c + d*x])/d - ((a + b)*(a + 3*b)*Tanh[c + d*x]^3)/(3*d) + (b*(2*a + 3*b)*Tanh[c + d*x]^5)/(5*d) - (b^2*Tanh[c + d*x]^7)/(7*d)}


{Cosh[c + d*x]^4*(a + b*Sech[c + d*x]^2)^3, x, 6, (3/8)*a*(a^2 + 4*a*b + 8*b^2)*x + (3*a^2*(a + 4*b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (a^3*Cosh[c + d*x]^3*Sinh[c + d*x])/(4*d) + (b^3*Tanh[c + d*x])/d}
{Cosh[c + d*x]^3*(a + b*Sech[c + d*x]^2)^3, x, 5, (b^2*(6*a + b)*ArcTan[Sinh[c + d*x]])/(2*d) + (a^2*(a + 3*b)*Sinh[c + d*x])/d + (a^3*Sinh[c + d*x]^3)/(3*d) + (b^3*Sech[c + d*x]*Tanh[c + d*x])/(2*d)}
{Cosh[c + d*x]^2*(a + b*Sech[c + d*x]^2)^3, x, 5, (1/2)*a^2*(a + 6*b)*x + (a^3*Cosh[c + d*x]*Sinh[c + d*x])/(2*d) + (b^2*(3*a + b)*Tanh[c + d*x])/d - (b^3*Tanh[c + d*x]^3)/(3*d)}
{Cosh[c + d*x]^1*(a + b*Sech[c + d*x]^2)^3, x, 6, (3*b*(8*a^2 + 4*a*b + b^2)*ArcTan[Sinh[c + d*x]])/(8*d) + (a^3*Sinh[c + d*x])/d + (3*b^2*(4*a + b)*Sech[c + d*x]*Tanh[c + d*x])/(8*d) + (b^3*Sech[c + d*x]^3*Tanh[c + d*x])/(4*d)}
{Sech[c + d*x]^1*(a + b*Sech[c + d*x]^2)^3, x, 5, ((2*a + b)*(8*a^2 + 8*a*b + 5*b^2)*ArcTan[Sinh[c + d*x]])/(16*d) + (b*(44*a^2 + 44*a*b + 15*b^2)*Sech[c + d*x]*Tanh[c + d*x])/(48*d) + (5*b*(2*a + b)*Sech[c + d*x]^3*(a + b + a*Sinh[c + d*x]^2)*Tanh[c + d*x])/(24*d) + (b*Sech[c + d*x]^5*(a + b + a*Sinh[c + d*x]^2)^2*Tanh[c + d*x])/(6*d)}
{Sech[c + d*x]^2*(a + b*Sech[c + d*x]^2)^3, x, 3, ((a + b)^3*Tanh[c + d*x])/d - (b*(a + b)^2*Tanh[c + d*x]^3)/d + (3*b^2*(a + b)*Tanh[c + d*x]^5)/(5*d) - (b^3*Tanh[c + d*x]^7)/(7*d)}
{Sech[c + d*x]^3*(a + b*Sech[c + d*x]^2)^3, x, 6, ((64*a^3 + 144*a^2*b + 120*a*b^2 + 35*b^3)*ArcTan[Sinh[c + d*x]])/(128*d) + ((64*a^3 + 144*a^2*b + 120*a*b^2 + 35*b^3)*Sech[c + d*x]*Tanh[c + d*x])/(128*d) + (b*(72*a^2 + 92*a*b + 35*b^2)*Sech[c + d*x]^3*Tanh[c + d*x])/(192*d) + (b*(12*a + 7*b)*Sech[c + d*x]^5*(a + b + a*Sinh[c + d*x]^2)*Tanh[c + d*x])/(48*d) + (b*Sech[c + d*x]^7*(a + b + a*Sinh[c + d*x]^2)^2*Tanh[c + d*x])/(8*d)}
{Sech[c + d*x]^4*(a + b*Sech[c + d*x]^2)^3, x, 3, ((a + b)^3*Tanh[c + d*x])/d - ((a + b)^2*(a + 4*b)*Tanh[c + d*x]^3)/(3*d) + (3*b*(a + b)*(a + 2*b)*Tanh[c + d*x]^5)/(5*d) - (b^2*(3*a + 4*b)*Tanh[c + d*x]^7)/(7*d) + (b^3*Tanh[c + d*x]^9)/(9*d)}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{Cosh[c + d*x]^4/(a + b*Sech[c + d*x]^2), x, 6, ((3*a^2 - 4*a*b + 8*b^2)*x)/(8*a^3) - (b^(5/2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(a^3*Sqrt[a + b]*d) + ((3*a - 4*b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*a^2*d) + (Cosh[c + d*x]^3*Sinh[c + d*x])/(4*a*d)}
{Cosh[c + d*x]^3/(a + b*Sech[c + d*x]^2), x, 4, (b^2*ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]])/(a^(5/2)*Sqrt[a + b]*d) + ((a - b)*Sinh[c + d*x])/(a^2*d) + Sinh[c + d*x]^3/(3*a*d)}
{Cosh[c + d*x]^2/(a + b*Sech[c + d*x]^2), x, 5, ((a - 2*b)*x)/(2*a^2) + (b^(3/2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(a^2*Sqrt[a + b]*d) + (Cosh[c + d*x]*Sinh[c + d*x])/(2*a*d)}
{Cosh[c + d*x]/(a + b*Sech[c + d*x]^2), x, 3, -((b*ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]])/(a^(3/2)*Sqrt[a + b]*d)) + Sinh[c + d*x]/(a*d)}
{Sech[c + d*x]/(a + b*Sech[c + d*x]^2), x, 2, ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]]/(Sqrt[a]*Sqrt[a + b]*d)}
{Sech[c + d*x]^2/(a + b*Sech[c + d*x]^2), x, 2, ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]]/(Sqrt[b]*Sqrt[a + b]*d)}
{Sech[c + d*x]^3/(a + b*Sech[c + d*x]^2), x, 4, ArcTan[Sinh[c + d*x]]/(b*d) - (Sqrt[a]*ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]])/(b*Sqrt[a + b]*d)}
{Sech[c + d*x]^4/(a + b*Sech[c + d*x]^2), x, 3, -((a*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(b^(3/2)*Sqrt[a + b]*d)) + Tanh[c + d*x]/(b*d)}
{Sech[c + d*x]^5/(a + b*Sech[c + d*x]^2), x, 5, -(((2*a - b)*ArcTan[Sinh[c + d*x]])/(2*b^2*d)) + (a^(3/2)*ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]])/(b^2*Sqrt[a + b]*d) + (Sech[c + d*x]*Tanh[c + d*x])/(2*b*d)}
{Sech[c + d*x]^6/(a + b*Sech[c + d*x]^2), x, 4, (a^2*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(b^(5/2)*Sqrt[a + b]*d) - ((a - b)*Tanh[c + d*x])/(b^2*d) - Tanh[c + d*x]^3/(3*b*d)}


{Cosh[c + d*x]^3/(a + b*Sech[c + d*x]^2)^2, x, 5, (b^2*(6*a + 5*b)*ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]])/(2*a^(7/2)*(a + b)^(3/2)*d) + ((a - 2*b)*Sinh[c + d*x])/(a^3*d) + Sinh[c + d*x]^3/(3*a^2*d) - (b^3*Sinh[c + d*x])/(2*a^3*(a + b)*d*(a + b + a*Sinh[c + d*x]^2))}
{Cosh[c + d*x]^2/(a + b*Sech[c + d*x]^2)^2, x, 6, ((a - 4*b)*x)/(2*a^3) + (b^(3/2)*(5*a + 4*b)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(2*a^3*(a + b)^(3/2)*d) + (Cosh[c + d*x]*Sinh[c + d*x])/(2*a*d*(a + b - b*Tanh[c + d*x]^2)) + (b*(a + 2*b)*Tanh[c + d*x])/(2*a^2*(a + b)*d*(a + b - b*Tanh[c + d*x]^2))}
{Cosh[c + d*x]/(a + b*Sech[c + d*x]^2)^2, x, 5, -((b*(4*a + 3*b)*ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]])/(2*a^(5/2)*(a + b)^(3/2)*d)) + Sinh[c + d*x]/(a^2*d) + (b^2*Sinh[c + d*x])/(2*a^2*(a + b)*d*(a + b + a*Sinh[c + d*x]^2))}
{Sech[c + d*x]/(a + b*Sech[c + d*x]^2)^2, x, 3, ((2*a + b)*ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]])/(2*a^(3/2)*(a + b)^(3/2)*d) - (b*Sinh[c + d*x])/(2*a*(a + b)*d*(a + b + a*Sinh[c + d*x]^2))}
{Sech[c + d*x]^2/(a + b*Sech[c + d*x]^2)^2, x, 3, ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]]/(2*Sqrt[b]*(a + b)^(3/2)*d) + Tanh[c + d*x]/(2*(a + b)*d*(a + b - b*Tanh[c + d*x]^2))}
{Sech[c + d*x]^3/(a + b*Sech[c + d*x]^2)^2, x, 3, ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]]/(2*Sqrt[a]*(a + b)^(3/2)*d) + Sinh[c + d*x]/(2*(a + b)*d*(a + b + a*Sinh[c + d*x]^2))}
{Sech[c + d*x]^4/(a + b*Sech[c + d*x]^2)^2, x, 3, ((a + 2*b)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(2*b^(3/2)*(a + b)^(3/2)*d) - (a*Tanh[c + d*x])/(2*b*(a + b)*d*(a + b - b*Tanh[c + d*x]^2))}
{Sech[c + d*x]^5/(a + b*Sech[c + d*x]^2)^2, x, 5, ArcTan[Sinh[c + d*x]]/(b^2*d) - (Sqrt[a]*(2*a + 3*b)*ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]])/(2*b^2*(a + b)^(3/2)*d) - (a*Sinh[c + d*x])/(2*b*(a + b)*d*(a + b + a*Sinh[c + d*x]^2))}
{Sech[c + d*x]^6/(a + b*Sech[c + d*x]^2)^2, x, 5, -((a*(3*a + 4*b)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(2*b^(5/2)*(a + b)^(3/2)*d)) + Tanh[c + d*x]/(b^2*d) + (a^2*Tanh[c + d*x])/(2*b^2*(a + b)*d*(a + b - b*Tanh[c + d*x]^2))}
{Sech[c + d*x]^7/(a + b*Sech[c + d*x]^2)^2, x, 6, -(((4*a - b)*ArcTan[Sinh[c + d*x]])/(2*b^3*d)) + (a^(3/2)*(4*a + 5*b)*ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]])/(2*b^3*(a + b)^(3/2)*d) + (a*(2*a + b)*Sinh[c + d*x])/(2*b^2*(a + b)*d*(a + b + a*Sinh[c + d*x]^2)) + (Sech[c + d*x]*Tanh[c + d*x])/(2*b*d*(a + b + a*Sinh[c + d*x]^2))}


{Cosh[c + d*x]^2/(a + b*Sech[c + d*x]^2)^3, x, 7, ((a - 6*b)*x)/(2*a^4) + (b^(3/2)*(35*a^2 + 56*a*b + 24*b^2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(8*a^4*(a + b)^(5/2)*d) + (Cosh[c + d*x]*Sinh[c + d*x])/(2*a*d*(a + b - b*Tanh[c + d*x]^2)^2) + (b*(2*a + 3*b)*Tanh[c + d*x])/(4*a^2*(a + b)*d*(a + b - b*Tanh[c + d*x]^2)^2) + (b*(4*a + 3*b)*(a + 4*b)*Tanh[c + d*x])/(8*a^3*(a + b)^2*d*(a + b - b*Tanh[c + d*x]^2))}
{Cosh[c + d*x]^1/(a + b*Sech[c + d*x]^2)^3, x, 6, -((3*b*(4*(a + b)^2 + (2*a + b)^2)*ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]])/(8*a^(7/2)*(a + b)^(5/2)*d)) + Sinh[c + d*x]/(a^3*d) - (b^3*Sinh[c + d*x])/(4*a^3*(a + b)*d*(a + b + a*Sinh[c + d*x]^2)^2) + (3*b^2*(4*a + 3*b)*Sinh[c + d*x])/(8*a^3*(a + b)^2*d*(a + b + a*Sinh[c + d*x]^2))}
{Sech[c + d*x]^1/(a + b*Sech[c + d*x]^2)^3, x, 4, ((8*a^2 + 8*a*b + 3*b^2)*ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]])/(8*a^(5/2)*(a + b)^(5/2)*d) - (b*Cosh[c + d*x]^2*Sinh[c + d*x])/(4*a*(a + b)*d*(a + b + a*Sinh[c + d*x]^2)^2) - (3*b*(2*a + b)*Sinh[c + d*x])/(8*a^2*(a + b)^2*d*(a + b + a*Sinh[c + d*x]^2))}
{Sech[c + d*x]^2/(a + b*Sech[c + d*x]^2)^3, x, 4, (3*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(8*Sqrt[b]*(a + b)^(5/2)*d) + Tanh[c + d*x]/(4*(a + b)*d*(a + b - b*Tanh[c + d*x]^2)^2) + (3*Tanh[c + d*x])/(8*(a + b)^2*d*(a + b - b*Tanh[c + d*x]^2))}
{Sech[c + d*x]^3/(a + b*Sech[c + d*x]^2)^3, x, 4, ((4*a + b)*ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]])/(8*a^(3/2)*(a + b)^(5/2)*d) - (b*Sinh[c + d*x])/(4*a*(a + b)*d*(a + b + a*Sinh[c + d*x]^2)^2) + ((4*a + b)*Sinh[c + d*x])/(8*a*(a + b)^2*d*(a + b + a*Sinh[c + d*x]^2))}
{Sech[c + d*x]^4/(a + b*Sech[c + d*x]^2)^3, x, 4, ((a + 4*b)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(8*b^(3/2)*(a + b)^(5/2)*d) - (a*Tanh[c + d*x])/(4*b*(a + b)*d*(a + b - b*Tanh[c + d*x]^2)^2) + ((a + 4*b)*Tanh[c + d*x])/(8*b*(a + b)^2*d*(a + b - b*Tanh[c + d*x]^2))}
{Sech[c + d*x]^5/(a + b*Sech[c + d*x]^2)^3, x, 4, (3*ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]])/(8*Sqrt[a]*(a + b)^(5/2)*d) + Sinh[c + d*x]/(4*(a + b)*d*(a + b + a*Sinh[c + d*x]^2)^2) + (3*Sinh[c + d*x])/(8*(a + b)^2*d*(a + b + a*Sinh[c + d*x]^2))}
{Sech[c + d*x]^6/(a + b*Sech[c + d*x]^2)^3, x, 4, ((3*a^2 + 8*a*b + 8*b^2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(8*b^(5/2)*(a + b)^(5/2)*d) - (a*Sech[c + d*x]^2*Tanh[c + d*x])/(4*b*(a + b)*d*(a + b - b*Tanh[c + d*x]^2)^2) - (3*a*(a + 2*b)*Tanh[c + d*x])/(8*b^2*(a + b)^2*d*(a + b - b*Tanh[c + d*x]^2))}
{Sech[c + d*x]^7/(a + b*Sech[c + d*x]^2)^3, x, 6, ArcTan[Sinh[c + d*x]]/(b^3*d) - (Sqrt[a]*(8*a^2 + 20*a*b + 15*b^2)*ArcTan[(Sqrt[a]*Sinh[c + d*x])/Sqrt[a + b]])/(8*b^3*(a + b)^(5/2)*d) - (a*Sinh[c + d*x])/(4*b*(a + b)*d*(a + b + a*Sinh[c + d*x]^2)^2) - (a*(4*a + 7*b)*Sinh[c + d*x])/(8*b^2*(a + b)^2*d*(a + b + a*Sinh[c + d*x]^2))}


(* ::Title::Closed:: *)
(*Integrands of the form Tanh[e+f x]^m (a+b Sech[e+f x]^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Tanh[e+f x]^m (a+b Sech[e+f x]^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tanh[e+f x]^m (a+b Sech[e+f x]^2)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(a + b*Sech[c + d*x]^2)*Tanh[c + d*x]^4, x, 4, a*x - (a*Tanh[c + d*x])/d - (a*Tanh[c + d*x]^3)/(3*d) + (b*Tanh[c + d*x]^5)/(5*d)}
{(a + b*Sech[c + d*x]^2)*Tanh[c + d*x]^3, x, 4, (a*Log[Cosh[c + d*x]])/d + ((a - b)*Sech[c + d*x]^2)/(2*d) + (b*Sech[c + d*x]^4)/(4*d)}
{(a + b*Sech[c + d*x]^2)*Tanh[c + d*x]^2, x, 4, a*x - (a*Tanh[c + d*x])/d + (b*Tanh[c + d*x]^3)/(3*d)}
{(a + b*Sech[c + d*x]^2)*Tanh[c + d*x]^1, x, 3, (a*Log[Cosh[c + d*x]])/d - (b*Sech[c + d*x]^2)/(2*d)}
{(a + b*Sech[c + d*x]^2)*Tanh[c + d*x]^0, x, 3, a*x + (b*Tanh[c + d*x])/d}
{Coth[c + d*x]^1*(a + b*Sech[c + d*x]^2), x, 4, -((b*Log[Cosh[c + d*x]])/d) + ((a + b)*Log[Sinh[c + d*x]])/d}
{Coth[c + d*x]^2*(a + b*Sech[c + d*x]^2), x, 4, a*x - ((a + b)*Coth[c + d*x])/d}
{Coth[c + d*x]^3*(a + b*Sech[c + d*x]^2), x, 4, -(((a + b)*Csch[c + d*x]^2)/(2*d)) + (a*Log[Sinh[c + d*x]])/d}
{Coth[c + d*x]^4*(a + b*Sech[c + d*x]^2), x, 4, a*x - (a*Coth[c + d*x])/d - ((a + b)*Coth[c + d*x]^3)/(3*d)}
{Coth[c + d*x]^5*(a + b*Sech[c + d*x]^2), x, 4, -(((2*a + b)*Csch[c + d*x]^2)/(2*d)) - ((a + b)*Csch[c + d*x]^4)/(4*d) + (a*Log[Sinh[c + d*x]])/d}


{(a + b*Sech[c + d*x]^2)^2*Tanh[c + d*x]^4, x, 4, a^2*x - (a^2*Tanh[c + d*x])/d - (a^2*Tanh[c + d*x]^3)/(3*d) + (b*(2*a + b)*Tanh[c + d*x]^5)/(5*d) - (b^2*Tanh[c + d*x]^7)/(7*d)}
{(a + b*Sech[c + d*x]^2)^2*Tanh[c + d*x]^3, x, 4, (a^2*Log[Cosh[c + d*x]])/d + (a*(a - 2*b)*Sech[c + d*x]^2)/(2*d) + ((2*a - b)*b*Sech[c + d*x]^4)/(4*d) + (b^2*Sech[c + d*x]^6)/(6*d)}
{(a + b*Sech[c + d*x]^2)^2*Tanh[c + d*x]^2, x, 4, a^2*x - (a^2*Tanh[c + d*x])/d + (b*(2*a + b)*Tanh[c + d*x]^3)/(3*d) - (b^2*Tanh[c + d*x]^5)/(5*d)}
{(a + b*Sech[c + d*x]^2)^2*Tanh[c + d*x]^1, x, 4, (a^2*Log[Cosh[c + d*x]])/d - (a*b*Sech[c + d*x]^2)/d - (b^2*Sech[c + d*x]^4)/(4*d)}
{(a + b*Sech[c + d*x]^2)^2*Tanh[c + d*x]^0, x, 4, a^2*x + (b*(2*a + b)*Tanh[c + d*x])/d - (b^2*Tanh[c + d*x]^3)/(3*d)}
{Coth[c + d*x]^1*(a + b*Sech[c + d*x]^2)^2, x, 4, -((b*(2*a + b)*Log[Cosh[c + d*x]])/d) + ((a + b)^2*Log[Sinh[c + d*x]])/d + (b^2*Sech[c + d*x]^2)/(2*d)}
{Coth[c + d*x]^2*(a + b*Sech[c + d*x]^2)^2, x, 4, a^2*x - ((a + b)^2*Coth[c + d*x])/d - (b^2*Tanh[c + d*x])/d}
{Coth[c + d*x]^3*(a + b*Sech[c + d*x]^2)^2, x, 4, -(((a + b)^2*Csch[c + d*x]^2)/(2*d)) + (b^2*Log[Cosh[c + d*x]])/d + ((a^2 - b^2)*Log[Sinh[c + d*x]])/d}
{Coth[c + d*x]^4*(a + b*Sech[c + d*x]^2)^2, x, 4, a^2*x - ((a^2 - b^2)*Coth[c + d*x])/d - ((a + b)^2*Coth[c + d*x]^3)/(3*d)}
{Coth[c + d*x]^5*(a + b*Sech[c + d*x]^2)^2, x, 4, -((a*(a + b)*Csch[c + d*x]^2)/d) - ((a + b)^2*Csch[c + d*x]^4)/(4*d) + (a^2*Log[Sinh[c + d*x]])/d}
{Coth[c + d*x]^6*(a + b*Sech[c + d*x]^2)^2, x, 4, a^2*x - (a^2*Coth[c + d*x])/d - ((a^2 - b^2)*Coth[c + d*x]^3)/(3*d) - ((a + b)^2*Coth[c + d*x]^5)/(5*d)}
{Coth[c + d*x]^7*(a + b*Sech[c + d*x]^2)^2, x, 5, -((a*(a + b)*Csch[c + d*x]^2)/d) - ((a + b)^2*Csch[c + d*x]^4)/(4*d) - ((b + a*Cosh[c + d*x]^2)^3*Csch[c + d*x]^6)/(6*(a + b)*d) + (a^2*Log[Sinh[c + d*x]])/d}


{(a + b*Sech[c + d*x]^2)^3*Tanh[c + d*x]^4, x, 4, a^3*x - (a^3*Tanh[c + d*x])/d - (a^3*Tanh[c + d*x]^3)/(3*d) + (b*(3*a^2 + 3*a*b + b^2)*Tanh[c + d*x]^5)/(5*d) - (b^2*(3*a + 2*b)*Tanh[c + d*x]^7)/(7*d) + (b^3*Tanh[c + d*x]^9)/(9*d)}
{(a + b*Sech[c + d*x]^2)^3*Tanh[c + d*x]^3, x, 5, (a^3*Log[Cosh[c + d*x]])/d - (3*a^2*b*Sech[c + d*x]^2)/(2*d) - (3*a*b^2*Sech[c + d*x]^4)/(4*d) - (b^3*Sech[c + d*x]^6)/(6*d) + ((b + a*Cosh[c + d*x]^2)^4*Sech[c + d*x]^8)/(8*b*d)}
{(a + b*Sech[c + d*x]^2)^3*Tanh[c + d*x]^2, x, 4, a^3*x - (a^3*Tanh[c + d*x])/d + (b*(3*a^2 + 3*a*b + b^2)*Tanh[c + d*x]^3)/(3*d) - (b^2*(3*a + 2*b)*Tanh[c + d*x]^5)/(5*d) + (b^3*Tanh[c + d*x]^7)/(7*d)}
{(a + b*Sech[c + d*x]^2)^3*Tanh[c + d*x]^1, x, 4, (a^3*Log[Cosh[c + d*x]])/d - (3*a^2*b*Sech[c + d*x]^2)/(2*d) - (3*a*b^2*Sech[c + d*x]^4)/(4*d) - (b^3*Sech[c + d*x]^6)/(6*d)}
{(a + b*Sech[c + d*x]^2)^3*Tanh[c + d*x]^0, x, 4, a^3*x + (b*(3*a^2 + 3*a*b + b^2)*Tanh[c + d*x])/d - (b^2*(3*a + 2*b)*Tanh[c + d*x]^3)/(3*d) + (b^3*Tanh[c + d*x]^5)/(5*d)}
{Coth[c + d*x]^1*(a + b*Sech[c + d*x]^2)^3, x, 4, -((b*(3*a^2 + 3*a*b + b^2)*Log[Cosh[c + d*x]])/d) + ((a + b)^3*Log[Sinh[c + d*x]])/d + (b^2*(3*a + b)*Sech[c + d*x]^2)/(2*d) + (b^3*Sech[c + d*x]^4)/(4*d)}
{Coth[c + d*x]^2*(a + b*Sech[c + d*x]^2)^3, x, 4, a^3*x - ((a + b)^3*Coth[c + d*x])/d - (b^2*(3*a + 2*b)*Tanh[c + d*x])/d + (b^3*Tanh[c + d*x]^3)/(3*d)}
{Coth[c + d*x]^3*(a + b*Sech[c + d*x]^2)^3, x, 4, -(((a + b)^3*Csch[c + d*x]^2)/(2*d)) + (b^2*(3*a + 2*b)*Log[Cosh[c + d*x]])/d + ((a - 2*b)*(a + b)^2*Log[Sinh[c + d*x]])/d - (b^3*Sech[c + d*x]^2)/(2*d)}
{Coth[c + d*x]^4*(a + b*Sech[c + d*x]^2)^3, x, 4, a^3*x - ((a - 2*b)*(a + b)^2*Coth[c + d*x])/d - ((a + b)^3*Coth[c + d*x]^3)/(3*d) + (b^3*Tanh[c + d*x])/d}
{Coth[c + d*x]^5*(a + b*Sech[c + d*x]^2)^3, x, 4, -(((2*a - b)*(a + b)^2*Csch[c + d*x]^2)/(2*d)) - ((a + b)^3*Csch[c + d*x]^4)/(4*d) - (b^3*Log[Cosh[c + d*x]])/d + ((a^3 + b^3)*Log[Sinh[c + d*x]])/d}
{Coth[c + d*x]^6*(a + b*Sech[c + d*x]^2)^3, x, 4, a^3*x - ((a^3 + b^3)*Coth[c + d*x])/d - ((a - 2*b)*(a + b)^2*Coth[c + d*x]^3)/(3*d) - ((a + b)^3*Coth[c + d*x]^5)/(5*d)}
{Coth[c + d*x]^7*(a + b*Sech[c + d*x]^2)^3, x, 4, -((3*a^2*(a + b)*Csch[c + d*x]^2)/(2*d)) - (3*a*(a + b)^2*Csch[c + d*x]^4)/(4*d) - ((a + b)^3*Csch[c + d*x]^6)/(6*d) + (a^3*Log[Sinh[c + d*x]])/d}


{(a + b*Sech[c + d*x]^2)^4, x, 4, a^4*x + (b*(2*a + b)*(2*a^2 + 2*a*b + b^2)*Tanh[c + d*x])/d - (b^2*(6*a^2 + 8*a*b + 3*b^2)*Tanh[c + d*x]^3)/(3*d) + (b^3*(4*a + 3*b)*Tanh[c + d*x]^5)/(5*d) - (b^4*Tanh[c + d*x]^7)/(7*d)}


{(a + b*Sech[c + d*x]^2)^5, x, 4, a^5*x + (b*(5*a^4 + 10*a^3*b + 10*a^2*b^2 + 5*a*b^3 + b^4)*Tanh[c + d*x])/d - (b^2*(10*a^3 + 20*a^2*b + 15*a*b^2 + 4*b^3)*Tanh[c + d*x]^3)/(3*d) + (b^3*(10*a^2 + 15*a*b + 6*b^2)*Tanh[c + d*x]^5)/(5*d) - (b^4*(5*a + 4*b)*Tanh[c + d*x]^7)/(7*d) + (b^5*Tanh[c + d*x]^9)/(9*d)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Tanh[c + d*x]^5/(a + b*Sech[c + d*x]^2), x, 4, -(((a + 2*b)*Log[Cosh[c + d*x]])/(b^2*d)) + ((a + b)^2*Log[b + a*Cosh[c + d*x]^2])/(2*a*b^2*d) - Sech[c + d*x]^2/(2*b*d)}
{Tanh[c + d*x]^4/(a + b*Sech[c + d*x]^2), x, 6, x/a - ((a + b)^(3/2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(a*b^(3/2)*d) + Tanh[c + d*x]/(b*d)}
{Tanh[c + d*x]^3/(a + b*Sech[c + d*x]^2), x, 4, -(Log[Cosh[c + d*x]]/(b*d)) + ((a + b)*Log[b + a*Cosh[c + d*x]^2])/(2*a*b*d)}
{Tanh[c + d*x]^2/(a + b*Sech[c + d*x]^2), x, 5, x/a - (Sqrt[a + b]*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(a*Sqrt[b]*d)}
{Tanh[c + d*x]^1/(a + b*Sech[c + d*x]^2), x, 2, Log[b + a*Cosh[c + d*x]^2]/(2*a*d)}
{Tanh[c + d*x]^0/(a + b*Sech[c + d*x]^2), x, 3, x/a - (Sqrt[b]*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(a*Sqrt[a + b]*d)}
{Coth[c + d*x]^1/(a + b*Sech[c + d*x]^2), x, 4, (b*Log[b + a*Cosh[c + d*x]^2])/(2*a*(a + b)*d) + Log[Sinh[c + d*x]]/((a + b)*d)}
{Coth[c + d*x]^2/(a + b*Sech[c + d*x]^2), x, 6, x/a - (b^(3/2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(a*(a + b)^(3/2)*d) - Coth[c + d*x]/((a + b)*d)}
{Coth[c + d*x]^3/(a + b*Sech[c + d*x]^2), x, 4, -(Csch[c + d*x]^2/(2*(a + b)*d)) + (b^2*Log[b + a*Cosh[c + d*x]^2])/(2*a*(a + b)^2*d) + ((a + 2*b)*Log[Sinh[c + d*x]])/((a + b)^2*d)}
{Coth[c + d*x]^4/(a + b*Sech[c + d*x]^2), x, 7, x/a - (b^(5/2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(a*(a + b)^(5/2)*d) - ((a + 2*b)*Coth[c + d*x])/((a + b)^2*d) - Coth[c + d*x]^3/(3*(a + b)*d)}


{Tanh[c + d*x]^5/(a + b*Sech[c + d*x]^2)^2, x, 4, (a + b)^2/(2*a^2*b*d*(b + a*Cosh[c + d*x]^2)) + Log[Cosh[c + d*x]]/(b^2*d) + ((a^(-2) - b^(-2))*Log[b + a*Cosh[c + d*x]^2])/(2*d)}
{Tanh[c + d*x]^4/(a + b*Sech[c + d*x]^2)^2, x, 6, x/a^2 + ((a - 2*b)*Sqrt[a + b]*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(2*a^2*b^(3/2)*d) - ((a + b)*Tanh[c + d*x])/(2*a*b*d*(a + b - b*Tanh[c + d*x]^2))}
{Tanh[c + d*x]^3/(a + b*Sech[c + d*x]^2)^2, x, 4, (a + b)/(2*a^2*d*(b + a*Cosh[c + d*x]^2)) + Log[b + a*Cosh[c + d*x]^2]/(2*a^2*d)}
{Tanh[c + d*x]^2/(a + b*Sech[c + d*x]^2)^2, x, 6, x/a^2 - ((a + 2*b)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(2*a^2*Sqrt[b]*Sqrt[a + b]*d) - Tanh[c + d*x]/(2*a*d*(a + b - b*Tanh[c + d*x]^2))}
{Tanh[c + d*x]^1/(a + b*Sech[c + d*x]^2)^2, x, 4, b/(2*a^2*d*(b + a*Cosh[c + d*x]^2)) + Log[b + a*Cosh[c + d*x]^2]/(2*a^2*d)}
{Tanh[c + d*x]^0/(a + b*Sech[c + d*x]^2)^2, x, 5, x/a^2 - (Sqrt[b]*(3*a + 2*b)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(2*a^2*(a + b)^(3/2)*d) - (b*Tanh[c + d*x])/(2*a*(a + b)*d*(a + b - b*Tanh[c + d*x]^2))}
{Coth[c + d*x]^1/(a + b*Sech[c + d*x]^2)^2, x, 4, b^2/(2*a^2*(a + b)*d*(b + a*Cosh[c + d*x]^2)) + (b*(2*a + b)*Log[b + a*Cosh[c + d*x]^2])/(2*a^2*(a + b)^2*d) + Log[Sinh[c + d*x]]/((a + b)^2*d)}
{Coth[c + d*x]^2/(a + b*Sech[c + d*x]^2)^2, x, 7, x/a^2 - (b^(3/2)*(5*a + 2*b)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(2*a^2*(a + b)^(5/2)*d) - ((2*a - b)*Coth[c + d*x])/(2*a*(a + b)^2*d) - (b*Coth[c + d*x])/(2*a*(a + b)*d*(a + b - b*Tanh[c + d*x]^2))}
{Coth[c + d*x]^3/(a + b*Sech[c + d*x]^2)^2, x, 4, b^3/(2*a^2*(a + b)^2*d*(b + a*Cosh[c + d*x]^2)) - Csch[c + d*x]^2/(2*(a + b)^2*d) + (b^2*(3*a + b)*Log[b + a*Cosh[c + d*x]^2])/(2*a^2*(a + b)^3*d) + ((a + 3*b)*Log[Sinh[c + d*x]])/((a + b)^3*d)}
{Coth[c + d*x]^4/(a + b*Sech[c + d*x]^2)^2, x, 8, x/a^2 - (b^(5/2)*(7*a + 2*b)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(2*a^2*(a + b)^(7/2)*d) - ((2*a^2 + 6*a*b - b^2)*Coth[c + d*x])/(2*a*(a + b)^3*d) - ((2*a - 3*b)*Coth[c + d*x]^3)/(6*a*(a + b)^2*d) - (b*Coth[c + d*x]^3)/(2*a*(a + b)*d*(a + b - b*Tanh[c + d*x]^2))}


{Tanh[c + d*x]^6/(a + b*Sech[c + d*x]^2)^3, x, 7, x/a^3 - (Sqrt[a + b]*(3*a^2 - 4*a*b + 8*b^2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(8*a^3*b^(5/2)*d) - ((a + b)*Tanh[c + d*x]^3)/(4*a*b*d*(a + b - b*Tanh[c + d*x]^2)^2) + ((3*a - 4*b)*(a + b)*Tanh[c + d*x])/(8*a^2*b^2*d*(a + b - b*Tanh[c + d*x]^2))}
{Tanh[c + d*x]^5/(a + b*Sech[c + d*x]^2)^3, x, 4, -(a + b)^2/(4*a^3*d*(b + a*Cosh[c + d*x]^2)^2) + (a + b)/(a^3*d*(b + a*Cosh[c + d*x]^2)) + Log[b + a*Cosh[c + d*x]^2]/(2*a^3*d)}
{Tanh[c + d*x]^4/(a + b*Sech[c + d*x]^2)^3, x, 7, x/a^3 + ((a^2 - 4*a*b - 8*b^2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(8*a^3*b^(3/2)*Sqrt[a + b]*d) - ((a + b)*Tanh[c + d*x])/(4*a*b*d*(a + b - b*Tanh[c + d*x]^2)^2) + ((a - 4*b)*Tanh[c + d*x])/(8*a^2*b*d*(a + b - b*Tanh[c + d*x]^2))}
{Tanh[c + d*x]^3/(a + b*Sech[c + d*x]^2)^3, x, 4, -(b*(a + b))/(4*a^3*d*(b + a*Cosh[c + d*x]^2)^2) + (a + 2*b)/(2*a^3*d*(b + a*Cosh[c + d*x]^2)) + Log[b + a*Cosh[c + d*x]^2]/(2*a^3*d)}
{Tanh[c + d*x]^2/(a + b*Sech[c + d*x]^2)^3, x, 7, x/a^3 - ((3*a^2 + 12*a*b + 8*b^2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(8*a^3*Sqrt[b]*(a + b)^(3/2)*d) - Tanh[c + d*x]/(4*a*d*(a + b - b*Tanh[c + d*x]^2)^2) - ((3*a + 4*b)*Tanh[c + d*x])/(8*a^2*(a + b)*d*(a + b - b*Tanh[c + d*x]^2))}
{Tanh[c + d*x]^1/(a + b*Sech[c + d*x]^2)^3, x, 4, -b^2/(4*a^3*d*(b + a*Cosh[c + d*x]^2)^2) + b/(a^3*d*(b + a*Cosh[c + d*x]^2)) + Log[b + a*Cosh[c + d*x]^2]/(2*a^3*d)}
{Tanh[c + d*x]^0/(a + b*Sech[c + d*x]^2)^3, x, 6, x/a^3 - (Sqrt[b]*(15*a^2 + 20*a*b + 8*b^2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(8*a^3*(a + b)^(5/2)*d) - (b*Tanh[c + d*x])/(4*a*(a + b)*d*(a + b - b*Tanh[c + d*x]^2)^2) - (b*(7*a + 4*b)*Tanh[c + d*x])/(8*a^2*(a + b)^2*d*(a + b - b*Tanh[c + d*x]^2))}
{Coth[c + d*x]^1/(a + b*Sech[c + d*x]^2)^3, x, 4, -(b^3/(4*a^3*(a + b)*d*(b + a*Cosh[c + d*x]^2)^2)) + (b^2*(3*a + 2*b))/(2*a^3*(a + b)^2*d*(b + a*Cosh[c + d*x]^2)) + (b*(3*a^2 + 3*a*b + b^2)*Log[b + a*Cosh[c + d*x]^2])/(2*a^3*(a + b)^3*d) + Log[Sinh[c + d*x]]/((a + b)^3*d)}
{Coth[c + d*x]^2/(a + b*Sech[c + d*x]^2)^3, x, 8, x/a^3 - (b^(3/2)*(35*a^2 + 28*a*b + 8*b^2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(8*a^3*(a + b)^(7/2)*d) - ((8*a^2 - 11*a*b - 4*b^2)*Coth[c + d*x])/(8*a^2*(a + b)^3*d) - (b*Coth[c + d*x])/(4*a*(a + b)*d*(a + b - b*Tanh[c + d*x]^2)^2) - (b*(9*a + 4*b)*Coth[c + d*x])/(8*a^2*(a + b)^2*d*(a + b - b*Tanh[c + d*x]^2))}
{Coth[c + d*x]^3/(a + b*Sech[c + d*x]^2)^3, x, 4, -(b^4/(4*a^3*(a + b)^2*d*(b + a*Cosh[c + d*x]^2)^2)) + (b^3*(2*a + b))/(a^3*(a + b)^3*d*(b + a*Cosh[c + d*x]^2)) - Csch[c + d*x]^2/(2*(a + b)^3*d) + (b^2*(6*a^2 + 4*a*b + b^2)*Log[b + a*Cosh[c + d*x]^2])/(2*a^3*(a + b)^4*d) + ((a + 4*b)*Log[Sinh[c + d*x]])/((a + b)^4*d)}
{Coth[c + d*x]^4/(a + b*Sech[c + d*x]^2)^3, x, 9, x/a^3 - (b^(5/2)*(63*a^2 + 36*a*b + 8*b^2)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(8*a^3*(a + b)^(9/2)*d) - ((8*a^3 + 32*a^2*b - 15*a*b^2 - 4*b^3)*Coth[c + d*x])/(8*a^2*(a + b)^4*d) - ((8*a^2 - 39*a*b - 12*b^2)*Coth[c + d*x]^3)/(24*a^2*(a + b)^3*d) - (b*Coth[c + d*x]^3)/(4*a*(a + b)*d*(a + b - b*Tanh[c + d*x]^2)^2) - (b*(11*a + 4*b)*Coth[c + d*x]^3)/(8*a^2*(a + b)^2*d*(a + b - b*Tanh[c + d*x]^2))}


{1/(a + b*Sech[c + d*x]^2)^4, x, 7, x/a^4 - (Sqrt[b]*(35*a^3 + 70*a^2*b + 56*a*b^2 + 16*b^3)*ArcTanh[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b]])/(16*a^4*(a + b)^(7/2)*d) - (b*Tanh[c + d*x])/(6*a*(a + b)*d*(a + b - b*Tanh[c + d*x]^2)^3) - (b*(11*a + 6*b)*Tanh[c + d*x])/(24*a^2*(a + b)^2*d*(a + b - b*Tanh[c + d*x]^2)^2) - (b*(19*a^2 + 22*a*b + 8*b^2)*Tanh[c + d*x])/(16*a^3*(a + b)^3*d*(a + b - b*Tanh[c + d*x]^2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tanh[e+f x]^m (a+b Sech[e+f x]^2)^(p/2) when a+b=0*)


{(1 - Sech[x]^2)^(3/2), x, 4, Coth[x]*Log[Cosh[x]]*Sqrt[Tanh[x]^2] - (1/2)*Coth[x]*(Tanh[x]^2)^(3/2)}
{Sqrt[1 - Sech[x]^2], x, 3, Coth[x]*Log[Cosh[x]]*Sqrt[Tanh[x]^2]}
{1/Sqrt[1 - Sech[x]^2], x, 3, (Log[Sinh[x]]*Tanh[x])/Sqrt[Tanh[x]^2]}


{(-1 + Sech[x]^2)^(3/2), x, 4, (-Coth[x])*Log[Cosh[x]]*Sqrt[-Tanh[x]^2] + (1/2)*Tanh[x]*Sqrt[-Tanh[x]^2]}
{Sqrt[-1 + Sech[x]^2], x, 3, Coth[x]*Log[Cosh[x]]*Sqrt[-Tanh[x]^2]}
{1/Sqrt[-1 + Sech[x]^2], x, 3, (Log[Sinh[x]]*Tanh[x])/Sqrt[-Tanh[x]^2]}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tanh[e+f x]^m (a+b Sech[e+f x]^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sqrt[a + b*Sech[x]^2]*Tanh[x]^5, x, 7, Sqrt[a]*ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]] - Sqrt[a + b*Sech[x]^2] + ((a + 2*b)*(a + b*Sech[x]^2)^(3/2))/(3*b^2) - (a + b*Sech[x]^2)^(5/2)/(5*b^2)}
{Sqrt[a + b*Sech[x]^2]*Tanh[x]^4, x, 9, -((a^2 + 6*a*b - 3*b^2)*ArcTan[(Sqrt[b]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]])/(8*b^(3/2)) + Sqrt[a]*ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]] + ((a - 3*b)*Tanh[x]*Sqrt[a + b - b*Tanh[x]^2])/(8*b) - (Tanh[x]^3*Sqrt[a + b - b*Tanh[x]^2])/4}
{Sqrt[a + b*Sech[x]^2]*Tanh[x]^3, x, 6, Sqrt[a]*ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]] - Sqrt[a + b*Sech[x]^2] + (a + b*Sech[x]^2)^(3/2)/(3*b)}
{Sqrt[a + b*Sech[x]^2]*Tanh[x]^2, x, 8, -((a - b)*ArcTan[(Sqrt[b]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]])/(2*Sqrt[b]) + Sqrt[a]*ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]] - (Tanh[x]*Sqrt[a + b - b*Tanh[x]^2])/2}
{Sqrt[a + b*Sech[x]^2]*Tanh[x]^1, x, 5, Sqrt[a]*ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]] - Sqrt[a + b*Sech[x]^2]}
{Sqrt[a + b*Sech[x]^2]*Tanh[x]^0, x, 6, Sqrt[b]*ArcTan[(Sqrt[b]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]] + Sqrt[a]*ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]}
{Coth[x]^1*Sqrt[a + b*Sech[x]^2], x, 7, Sqrt[a]*ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]] - Sqrt[a + b]*ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a + b]]}
{Coth[x]^2*Sqrt[a + b*Sech[x]^2], x, 6, Sqrt[a]*ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]] - Coth[x]*Sqrt[a + b - b*Tanh[x]^2]}
{Coth[x]^3*Sqrt[a + b*Sech[x]^2], x, 8, Sqrt[a]*ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]] - ((2*a + b)*ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a + b]])/(2*Sqrt[a + b]) - (1/2)*Coth[x]^2*Sqrt[a + b*Sech[x]^2]}
{Coth[x]^4*Sqrt[a + b*Sech[x]^2], x, 7, Sqrt[a]*ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]] - ((3*a + 2*b)*Coth[x]*Sqrt[a + b - b*Tanh[x]^2])/(3*(a + b)) - (Coth[x]^3*Sqrt[a + b - b*Tanh[x]^2])/3}
{Coth[x]^5*Sqrt[a + b*Sech[x]^2], x, 9, Sqrt[a]*ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]] - ((8*a^2 + 12*a*b + 3*b^2)*ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a + b]])/(8*(a + b)^(3/2)) - ((4*a + 3*b)*Coth[x]^2*Sqrt[a + b*Sech[x]^2])/(8*(a + b)) - (1/4)*Coth[x]^4*Sqrt[a + b*Sech[x]^2]}


{(a + b*Sech[x]^2)^(3/2)*Tanh[x]^3, x, 7, a^(3/2)*ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]] - a*Sqrt[a + b*Sech[x]^2] - (a + b*Sech[x]^2)^(3/2)/3 + (a + b*Sech[x]^2)^(5/2)/(5*b)}
{(a + b*Sech[x]^2)^(3/2)*Tanh[x]^2, x, 9, -((3*a^2 - 6*a*b - b^2)*ArcTan[(Sqrt[b]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]])/(8*Sqrt[b]) + a^(3/2)*ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]] - ((5*a + b)*Tanh[x]*Sqrt[a + b - b*Tanh[x]^2])/8 + (b*Tanh[x]^3*Sqrt[a + b - b*Tanh[x]^2])/4}
{(a + b*Sech[x]^2)^(3/2)*Tanh[x]^1, x, 6, a^(3/2)*ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]] - a*Sqrt[a + b*Sech[x]^2] - (a + b*Sech[x]^2)^(3/2)/3}
{(a + b*Sech[x]^2)^(3/2)*Tanh[x]^0, x, 7, (Sqrt[b]*(3*a + b)*ArcTan[(Sqrt[b]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]])/2 + a^(3/2)*ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]] + (b*Tanh[x]*Sqrt[a + b - b*Tanh[x]^2])/2}
{Coth[x]^1*(a + b*Sech[x]^2)^(3/2), x, 8, a^(3/2)*ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]] - (a + b)^(3/2)*ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a + b]] + b*Sqrt[a + b*Sech[x]^2]}
{Coth[x]^2*(a + b*Sech[x]^2)^(3/2), x, 8, -(b^(3/2)*ArcTan[(Sqrt[b]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]) + a^(3/2)*ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]] - (a + b)*Coth[x]*Sqrt[a + b - b*Tanh[x]^2]}


{(a + b*Sech[c + d*x]^2)^(5/2), x, 8, (Sqrt[b]*(15*a^2 + 10*a*b + 3*b^2)*ArcTan[(Sqrt[b]*Tanh[c + d*x])/Sqrt[a + b - b*Tanh[c + d*x]^2]])/(8*d) + (a^(5/2)*ArcTanh[(Sqrt[a]*Tanh[c + d*x])/Sqrt[a + b - b*Tanh[c + d*x]^2]])/d + (b*(7*a + 3*b)*Tanh[c + d*x]*Sqrt[a + b - b*Tanh[c + d*x]^2])/(8*d) + (b*Tanh[c + d*x]*(a + b - b*Tanh[c + d*x]^2)^(3/2))/(4*d)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Tanh[x]^5/Sqrt[a + b*Sech[x]^2], x, 6, ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]]/Sqrt[a] + ((a + 2*b)*Sqrt[a + b*Sech[x]^2])/b^2 - (a + b*Sech[x]^2)^(3/2)/(3*b^2)}
{Tanh[x]^4/Sqrt[a + b*Sech[x]^2], x, 8, -((a + 3*b)*ArcTan[(Sqrt[b]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]])/(2*b^(3/2)) + ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/Sqrt[a] + (Tanh[x]*Sqrt[a + b - b*Tanh[x]^2])/(2*b)}
{Tanh[x]^3/Sqrt[a + b*Sech[x]^2], x, 5, ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]]/Sqrt[a] + Sqrt[a + b*Sech[x]^2]/b}
{Tanh[x]^2/Sqrt[a + b*Sech[x]^2], x, 7, -(ArcTan[(Sqrt[b]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/Sqrt[b]) + ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/Sqrt[a]}
{Tanh[x]^1/Sqrt[a + b*Sech[x]^2], x, 4, ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]]/Sqrt[a]}
{Tanh[x]^0/Sqrt[a + b*Sech[x]^2], x, 3, ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/Sqrt[a]}
{Coth[x]^1/Sqrt[a + b*Sech[x]^2], x, 7, ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]]/Sqrt[a] - ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a + b]]/Sqrt[a + b]}
{Coth[x]^2/Sqrt[a + b*Sech[x]^2], x, 6, ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/Sqrt[a] - (Coth[x]*Sqrt[a + b - b*Tanh[x]^2])/(a + b)}
{Coth[x]^3/Sqrt[a + b*Sech[x]^2], x, 8, ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]]/Sqrt[a] - ((2*a + 3*b)*ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a + b]])/(2*(a + b)^(3/2)) - (Coth[x]^2*Sqrt[a + b*Sech[x]^2])/(2*(a + b))}


{Tanh[x]^5/(a + b*Sech[x]^2)^(3/2), x, 6, ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]]/a^(3/2) - (a + b)^2/(a*b^2*Sqrt[a + b*Sech[x]^2]) - Sqrt[a + b*Sech[x]^2]/b^2}
{Tanh[x]^4/(a + b*Sech[x]^2)^(3/2), x, 8, ArcTan[(Sqrt[b]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/b^(3/2) + ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/a^(3/2) - ((a + b)*Tanh[x])/(a*b*Sqrt[a + b - b*Tanh[x]^2])}
{Tanh[x]^3/(a + b*Sech[x]^2)^(3/2), x, 5, ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]]/a^(3/2) - (a + b)/(a*b*Sqrt[a + b*Sech[x]^2])}
{Tanh[x]^2/(a + b*Sech[x]^2)^(3/2), x, 5, ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/a^(3/2) - Tanh[x]/(a*Sqrt[a + b - b*Tanh[x]^2])}
{Tanh[x]^1/(a + b*Sech[x]^2)^(3/2), x, 5, ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]]/a^(3/2) - 1/(a*Sqrt[a + b*Sech[x]^2])}
{Tanh[x]^0/(a + b*Sech[x]^2)^(3/2), x, 4, ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/a^(3/2) - (b*Tanh[x])/(a*(a + b)*Sqrt[a + b - b*Tanh[x]^2])}
{Coth[x]^1/(a + b*Sech[x]^2)^(3/2), x, 8, ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]]/a^(3/2) - ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a + b]]/(a + b)^(3/2) - b/(a*(a + b)*Sqrt[a + b*Sech[x]^2])}
{Coth[x]^2/(a + b*Sech[x]^2)^(3/2), x, 7, ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/a^(3/2) - (b*Coth[x])/(a*(a + b)*Sqrt[a + b - b*Tanh[x]^2]) - ((a - b)*Coth[x]*Sqrt[a + b - b*Tanh[x]^2])/(a*(a + b)^2)}


{Tanh[x]^6/(a + b*Sech[x]^2)^(5/2), x, 9, -(ArcTan[(Sqrt[b]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/b^(5/2)) + ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/a^(5/2) - ((a + b)*Tanh[x]^3)/(3*a*b*(a + b - b*Tanh[x]^2)^(3/2)) - ((a^(-2) - b^(-2))*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]}
{Tanh[x]^5/(a + b*Sech[x]^2)^(5/2), x, 6, ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]]/a^(5/2) - (a + b)^2/(3*a*b^2*(a + b*Sech[x]^2)^(3/2)) - (1/a^2 - 1/b^2)/Sqrt[a + b*Sech[x]^2]}
{Tanh[x]^4/(a + b*Sech[x]^2)^(5/2), x, 7, ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/a^(5/2) - ((a + b)*Tanh[x])/(3*a*b*(a + b - b*Tanh[x]^2)^(3/2)) + ((a - 3*b)*Tanh[x])/(3*a^2*b*Sqrt[a + b - b*Tanh[x]^2])}
{Tanh[x]^3/(a + b*Sech[x]^2)^(5/2), x, 6, ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]]/a^(5/2) - (a + b)/(3*a*b*(a + b*Sech[x]^2)^(3/2)) - 1/(a^2*Sqrt[a + b*Sech[x]^2])}
{Tanh[x]^2/(a + b*Sech[x]^2)^(5/2), x, 7, ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/a^(5/2) - Tanh[x]/(3*a*(a + b - b*Tanh[x]^2)^(3/2)) - ((2*a + 3*b)*Tanh[x])/(3*a^2*(a + b)*Sqrt[a + b - b*Tanh[x]^2])}
{Tanh[x]^1/(a + b*Sech[x]^2)^(5/2), x, 6, ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]]/a^(5/2) - 1/(3*a*(a + b*Sech[x]^2)^(3/2)) - 1/(a^2*Sqrt[a + b*Sech[x]^2])}
{Tanh[x]^0/(a + b*Sech[x]^2)^(5/2), x, 6, ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/a^(5/2) - (b*Tanh[x])/(3*a*(a + b)*(a + b - b*Tanh[x]^2)^(3/2)) - (b*(5*a + 3*b)*Tanh[x])/(3*a^2*(a + b)^2*Sqrt[a + b - b*Tanh[x]^2])}
{Coth[x]^1/(a + b*Sech[x]^2)^(5/2), x, 9, ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a]]/a^(5/2) - ArcTanh[Sqrt[a + b*Sech[x]^2]/Sqrt[a + b]]/(a + b)^(5/2) - b/(3*a*(a + b)*(a + b*Sech[x]^2)^(3/2)) - (b*(2*a + b))/(a^2*(a + b)^2*Sqrt[a + b*Sech[x]^2])}
{Coth[x]^2/(a + b*Sech[x]^2)^(5/2), x, 8, ArcTanh[(Sqrt[a]*Tanh[x])/Sqrt[a + b - b*Tanh[x]^2]]/a^(5/2) - (b*Coth[x])/(3*a*(a + b)*(a + b - b*Tanh[x]^2)^(3/2)) - (b*(7*a + 3*b)*Coth[x])/(3*a^2*(a + b)^2*Sqrt[a + b - b*Tanh[x]^2]) - ((a - 3*b)*(3*a + b)*Coth[x]*Sqrt[a + b - b*Tanh[x]^2])/(3*a^2*(a + b)^3)}


{1/(a + b*Sech[c + d*x]^2)^(7/2), x, 7, ArcTanh[(Sqrt[a]*Tanh[c + d*x])/Sqrt[a + b - b*Tanh[c + d*x]^2]]/(a^(7/2)*d) - (b*Tanh[c + d*x])/(5*a*(a + b)*d*(a + b - b*Tanh[c + d*x]^2)^(5/2)) - (b*(9*a + 5*b)*Tanh[c + d*x])/(15*a^2*(a + b)^2*d*(a + b - b*Tanh[c + d*x]^2)^(3/2)) - (b*(33*a^2 + 40*a*b + 15*b^2)*Tanh[c + d*x])/(15*a^3*(a + b)^3*d*Sqrt[a + b - b*Tanh[c + d*x]^2])}


(* ::Subsection:: *)
(*Integrands of the form Tanh[e+f x]^m (a+b Sech[e+f x]^2)^p when p symbolic*)


(* ::Section:: *)
(*Integrands of the form Tanh[e+f x]^m (a+b Sech[e+f x]^3)^p*)


(* ::Section:: *)
(*Integrands of the form Tanh[e+f x]^m (a+b Sech[e+f x]^4)^p*)


(* ::Section:: *)
(*Integrands of the form Tanh[e+f x]^m (a+b Sech[e+f x]^n)^p*)
