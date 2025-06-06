(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integrands of the form Sinh[e+f x]^m (a+b Sinh[e+f x]^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Sinh[e+f x]^m (a+b Sinh[e+f x]^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sinh[e+f x]^m (a+b Sinh[e+f x]^2)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sinh[c + d*x]^4*(a + b*Sinh[c + d*x]^2), x, 4, ((6*a - 5*b)*x)/16 - ((6*a - 5*b)*Cosh[c + d*x]*Sinh[c + d*x])/(16*d) + ((6*a - 5*b)*Cosh[c + d*x]*Sinh[c + d*x]^3)/(24*d) + (b*Cosh[c + d*x]*Sinh[c + d*x]^5)/(6*d)}
{Sinh[c + d*x]^3*(a + b*Sinh[c + d*x]^2), x, 3, -(((a - b)*Cosh[c + d*x])/d) + ((a - 2*b)*Cosh[c + d*x]^3)/(3*d) + (b*Cosh[c + d*x]^5)/(5*d)}
{Sinh[c + d*x]^2*(a + b*Sinh[c + d*x]^2), x, 3, -((4*a - 3*b)*x)/8 + ((4*a - 3*b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (b*Cosh[c + d*x]*Sinh[c + d*x]^3)/(4*d)}
{Sinh[c + d*x]^1*(a + b*Sinh[c + d*x]^2), x, 2, ((a - b)*Cosh[c + d*x])/d + (b*Cosh[c + d*x]^3)/(3*d)}
{Sinh[c + d*x]^0*(a + b*Sinh[c + d*x]^2), x, 3, a*x - (b*x)/2 + (b*Cosh[c + d*x]*Sinh[c + d*x])/(2*d)}
{Csch[c + d*x]^1*(a + b*Sinh[c + d*x]^2), x, 2, -((a*ArcTanh[Cosh[c + d*x]])/d) + (b*Cosh[c + d*x])/d}
{Csch[c + d*x]^2*(a + b*Sinh[c + d*x]^2), x, 2, b*x - (a*Coth[c + d*x])/d}
{Csch[c + d*x]^3*(a + b*Sinh[c + d*x]^2), x, 2, ((a - 2*b)*ArcTanh[Cosh[c + d*x]])/(2*d) - (a*Coth[c + d*x]*Csch[c + d*x])/(2*d)}
{Csch[c + d*x]^4*(a + b*Sinh[c + d*x]^2), x, 3, ((2*a - 3*b)*Coth[c + d*x])/(3*d) - (a*Coth[c + d*x]*Csch[c + d*x]^2)/(3*d)}


{Sinh[c + d*x]^4*(a + b*Sinh[c + d*x]^2)^2, x, 6, (1/128)*(48*a^2 - 80*a*b + 35*b^2)*x - ((80*a^2 - 176*a*b + 93*b^2)*Cosh[c + d*x]*Sinh[c + d*x])/(128*d) + ((48*a^2 - 208*a*b + 139*b^2)*Cosh[c + d*x]^3*Sinh[c + d*x])/(192*d) + ((16*a - 13*b)*b*Cosh[c + d*x]^5*Sinh[c + d*x])/(48*d) + (b^2*Cosh[c + d*x]^3*Sinh[c + d*x]^5)/(8*d)}
{Sinh[c + d*x]^3*(a + b*Sinh[c + d*x]^2)^2, x, 3, -(((a - b)^2*Cosh[c + d*x])/d) + ((a - 3*b)*(a - b)*Cosh[c + d*x]^3)/(3*d) + ((2*a - 3*b)*b*Cosh[c + d*x]^5)/(5*d) + (b^2*Cosh[c + d*x]^7)/(7*d)}
{Sinh[c + d*x]^2*(a + b*Sinh[c + d*x]^2)^2, x, 2, (-(1/16))*(8*a^2 - 12*a*b + 5*b^2)*x + ((8*a^2 - 20*a*b + 11*b^2)*Cosh[c + d*x]*Sinh[c + d*x])/(16*d) + ((4*a - 3*b)*b*Cosh[c + d*x]^3*Sinh[c + d*x])/(8*d) + (b^2*Cosh[c + d*x]^3*Sinh[c + d*x]^3)/(6*d), (-(1/16))*(8*a^2 - 12*a*b + 5*b^2)*x + ((16*a^2 - 36*a*b + 15*b^2)*Cosh[c + d*x]*Sinh[c + d*x])/(48*d) + ((4*a - 5*b)*b*Cosh[c + d*x]*Sinh[c + d*x]^3)/(24*d) + (Cosh[c + d*x]*Sinh[c + d*x]*(a + b*Sinh[c + d*x]^2)^2)/(6*d)}
{Sinh[c + d*x]^1*(a + b*Sinh[c + d*x]^2)^2, x, 3, ((a - b)^2*Cosh[c + d*x])/d + (2*(a - b)*b*Cosh[c + d*x]^3)/(3*d) + (b^2*Cosh[c + d*x]^5)/(5*d)}
{Sinh[c + d*x]^0*(a + b*Sinh[c + d*x]^2)^2, x, 1, (1/8)*(8*a^2 - 8*a*b + 3*b^2)*x + ((8*a - 3*b)*b*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (b^2*Cosh[c + d*x]*Sinh[c + d*x]^3)/(4*d)}
{Csch[c + d*x]^1*(a + b*Sinh[c + d*x]^2)^2, x, 4, -((a^2*ArcTanh[Cosh[c + d*x]])/d) + ((2*a - b)*b*Cosh[c + d*x])/d + (b^2*Cosh[c + d*x]^3)/(3*d)}
{Csch[c + d*x]^2*(a + b*Sinh[c + d*x]^2)^2, x, 4, (1/2)*(4*a - b)*b*x - (a^2*Coth[c + d*x])/d + (b^2*Cosh[c + d*x]*Sinh[c + d*x])/(2*d), (1/2)*(4*a - b)*b*x - (a^2*Cosh[c + d*x]^2*Coth[c + d*x])/d + ((2*a^2 + b^2)*Cosh[c + d*x]*Sinh[c + d*x])/(2*d)}
{Csch[c + d*x]^3*(a + b*Sinh[c + d*x]^2)^2, x, 5, (a*(a - 4*b)*ArcTanh[Cosh[c + d*x]])/(2*d) + (b^2*Cosh[c + d*x])/d - (a^2*Coth[c + d*x]*Csch[c + d*x])/(2*d)}
{Csch[c + d*x]^4*(a + b*Sinh[c + d*x]^2)^2, x, 4, b^2*x + (a*(a - 2*b)*Coth[c + d*x])/d - (a^2*Coth[c + d*x]^3)/(3*d)}


{Sinh[c + d*x]^4*(a + b*Sinh[c + d*x]^2)^3, x, 7, (3/256)*(4*a - 3*b)*(8*a^2 - 14*a*b + 7*b^2)*x - ((576*a^3 - 1744*a^2*b + 1678*a*b^2 - 525*b^3)*Cosh[c + d*x]*Sinh[c + d*x])/(1280*d) + ((48*a^3 - 272*a^2*b + 314*a*b^2 - 105*b^3)*Cosh[c + d*x]^3*Sinh[c + d*x])/(640*d) + (3*(2*a - 3*b)*Cosh[c + d*x]^5*Sinh[c + d*x]^3*(a - (a - b)*Tanh[c + d*x]^2)^2)/(80*d) + (Cosh[c + d*x]^7*Sinh[c + d*x]^3*(a - (a - b)*Tanh[c + d*x]^2)^3)/(10*d) - (b*Cosh[c + d*x]^3*Sinh[c + d*x]^3*(a*(14*a - 9*b) - (22*a - 21*b)*(a - b)*Tanh[c + d*x]^2))/(160*d)}
{Sinh[c + d*x]^3*(a + b*Sinh[c + d*x]^2)^3, x, 3, -(((a - b)^3*Cosh[c + d*x])/d) + ((a - 4*b)*(a - b)^2*Cosh[c + d*x]^3)/(3*d) + (3*(a - 2*b)*(a - b)*b*Cosh[c + d*x]^5)/(5*d) + ((3*a - 4*b)*b^2*Cosh[c + d*x]^7)/(7*d) + (b^3*Cosh[c + d*x]^9)/(9*d)}
{Sinh[c + d*x]^2*(a + b*Sinh[c + d*x]^2)^3, x, 3, (-(1/128))*(64*a^3 - 144*a^2*b + 120*a*b^2 - 35*b^3)*x + ((96*a^3 - 376*a^2*b + 360*a*b^2 - 105*b^3)*Cosh[c + d*x]*Sinh[c + d*x])/(384*d) + (b*(24*a^2 - 64*a*b + 35*b^2)*Cosh[c + d*x]*Sinh[c + d*x]^3)/(192*d) + ((6*a - 7*b)*Cosh[c + d*x]*Sinh[c + d*x]*(a + b*Sinh[c + d*x]^2)^2)/(48*d) + (Cosh[c + d*x]*Sinh[c + d*x]*(a + b*Sinh[c + d*x]^2)^3)/(8*d)}
{Sinh[c + d*x]^1*(a + b*Sinh[c + d*x]^2)^3, x, 3, ((a - b)^3*Cosh[c + d*x])/d + ((a - b)^2*b*Cosh[c + d*x]^3)/d + (3*(a - b)*b^2*Cosh[c + d*x]^5)/(5*d) + (b^3*Cosh[c + d*x]^7)/(7*d)}
{Sinh[c + d*x]^0*(a + b*Sinh[c + d*x]^2)^3, x, 2, (1/16)*(2*a - b)*(8*a^2 - 8*a*b + 5*b^2)*x + (b*(64*a^2 - 54*a*b + 15*b^2)*Cosh[c + d*x]*Sinh[c + d*x])/(48*d) + (5*(2*a - b)*b^2*Cosh[c + d*x]*Sinh[c + d*x]^3)/(24*d) + (b*Cosh[c + d*x]*Sinh[c + d*x]*(a + b*Sinh[c + d*x]^2)^2)/(6*d)}
{Csch[c + d*x]^1*(a + b*Sinh[c + d*x]^2)^3, x, 4, -((a^3*ArcTanh[Cosh[c + d*x]])/d) + (b*(3*a^2 - 3*a*b + b^2)*Cosh[c + d*x])/d + ((3*a - 2*b)*b^2*Cosh[c + d*x]^3)/(3*d) + (b^3*Cosh[c + d*x]^5)/(5*d)}
{Csch[c + d*x]^2*(a + b*Sinh[c + d*x]^2)^3, x, 5, (3/8)*b*(8*a^2 - 4*a*b + b^2)*x - (a*(2*a + b)*(4*a + b)*Coth[c + d*x])/(8*d) + (b*Cosh[c + d*x]^4*Coth[c + d*x]*(a - (a - b)*Tanh[c + d*x]^2)^2)/(4*d) + (b*Cosh[c + d*x]^2*Coth[c + d*x]*(a*(4*a + b) - (4*a - 3*b)*(a - b)*Tanh[c + d*x]^2))/(8*d)}
{Csch[c + d*x]^3*(a + b*Sinh[c + d*x]^2)^3, x, 5, (a^2*(a - 6*b)*ArcTanh[Cosh[c + d*x]])/(2*d) + ((3*a - b)*b^2*Cosh[c + d*x])/d + (b^3*Cosh[c + d*x]^3)/(3*d) - (a^3*Coth[c + d*x]*Csch[c + d*x])/(2*d)}
{Csch[c + d*x]^4*(a + b*Sinh[c + d*x]^2)^3, x, 5, (1/2)*(6*a - b)*b^2*x + (a*(2*a^2 - 5*a*b - 2*b^2)*Coth[c + d*x])/(2*d) - (a^2*(2*a + 3*b)*Coth[c + d*x]^3)/(6*d) + (b*Cosh[c + d*x]^2*Coth[c + d*x]^3*(a - (a - b)*Tanh[c + d*x]^2)^2)/(2*d)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Sinh[c + d*x]^7/(a + b*Sinh[c + d*x]^2), x, 4, -((a^3*ArcTan[(Sqrt[b]*Cosh[c + d*x])/Sqrt[a - b]])/(Sqrt[a - b]*b^(7/2)*d)) + ((a^2 + a*b + b^2)*Cosh[c + d*x])/(b^3*d) - ((a + 2*b)*Cosh[c + d*x]^3)/(3*b^2*d) + Cosh[c + d*x]^5/(5*b*d)}
{Sinh[c + d*x]^6/(a + b*Sinh[c + d*x]^2), x, 6, ((8*a^2 + 4*a*b + 3*b^2)*x)/(8*b^3) - (a^(5/2)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(Sqrt[a - b]*b^3*d) - ((4*a + 3*b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*b^2*d) + (Cosh[c + d*x]*Sinh[c + d*x]^3)/(4*b*d)}
{Sinh[c + d*x]^5/(a + b*Sinh[c + d*x]^2), x, 4, (a^2*ArcTan[(Sqrt[b]*Cosh[c + d*x])/Sqrt[a - b]])/(Sqrt[a - b]*b^(5/2)*d) - ((a + b)*Cosh[c + d*x])/(b^2*d) + Cosh[c + d*x]^3/(3*b*d)}
{Sinh[c + d*x]^4/(a + b*Sinh[c + d*x]^2), x, 5, -(((2*a + b)*x)/(2*b^2)) + (a^(3/2)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(Sqrt[a - b]*b^2*d) + (Cosh[c + d*x]*Sinh[c + d*x])/(2*b*d)}
{Sinh[c + d*x]^3/(a + b*Sinh[c + d*x]^2), x, 3, -((a*ArcTan[(Sqrt[b]*Cosh[c + d*x])/Sqrt[a - b]])/(Sqrt[a - b]*b^(3/2)*d)) + Cosh[c + d*x]/(b*d)}
{Sinh[c + d*x]^2/(a + b*Sinh[c + d*x]^2), x, 3, x/b - (Sqrt[a]*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(Sqrt[a - b]*b*d)}
{Sinh[c + d*x]^1/(a + b*Sinh[c + d*x]^2), x, 2, ArcTan[(Sqrt[b]*Cosh[c + d*x])/Sqrt[a - b]]/(Sqrt[a - b]*Sqrt[b]*d)}
{Sinh[c + d*x]^0/(a + b*Sinh[c + d*x]^2), x, 2, ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]]/(Sqrt[a]*Sqrt[a - b]*d)}
{Csch[c + d*x]^1/(a + b*Sinh[c + d*x]^2), x, 4, -((Sqrt[b]*ArcTan[(Sqrt[b]*Cosh[c + d*x])/Sqrt[a - b]])/(a*Sqrt[a - b]*d)) - ArcTanh[Cosh[c + d*x]]/(a*d)}
{Csch[c + d*x]^2/(a + b*Sinh[c + d*x]^2), x, 3, -((b*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(a^(3/2)*Sqrt[a - b]*d)) - Coth[c + d*x]/(a*d)}
{Csch[c + d*x]^3/(a + b*Sinh[c + d*x]^2), x, 5, (b^(3/2)*ArcTan[(Sqrt[b]*Cosh[c + d*x])/Sqrt[a - b]])/(a^2*Sqrt[a - b]*d) + ((a + 2*b)*ArcTanh[Cosh[c + d*x]])/(2*a^2*d) - (Coth[c + d*x]*Csch[c + d*x])/(2*a*d)}
{Csch[c + d*x]^4/(a + b*Sinh[c + d*x]^2), x, 4, (b^2*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(a^(5/2)*Sqrt[a - b]*d) + ((a + b)*Coth[c + d*x])/(a^2*d) - Coth[c + d*x]^3/(3*a*d)}
{Csch[c + d*x]^5/(a + b*Sinh[c + d*x]^2), x, 6, -((b^(5/2)*ArcTan[(Sqrt[b]*Cosh[c + d*x])/Sqrt[a - b]])/(a^3*Sqrt[a - b]*d)) - ((3*a^2 + 4*a*b + 8*b^2)*ArcTanh[Cosh[c + d*x]])/(8*a^3*d) + ((3*a + 4*b)*Coth[c + d*x]*Csch[c + d*x])/(8*a^2*d) - (Coth[c + d*x]*Csch[c + d*x]^3)/(4*a*d)}
{Csch[c + d*x]^6/(a + b*Sinh[c + d*x]^2), x, 4, -((b^3*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(a^(7/2)*Sqrt[a - b]*d)) - ((a^2 + a*b + b^2)*Coth[c + d*x])/(a^3*d) + ((2*a + b)*Coth[c + d*x]^3)/(3*a^2*d) - Coth[c + d*x]^5/(5*a*d)}


{Sinh[c + d*x]^4/(a + b*Sinh[c + d*x]^2)^2, x, 5, x/b^2 - (Sqrt[a]*(2*a - 3*b)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(2*(a - b)^(3/2)*b^2*d) - (a*Tanh[c + d*x])/(2*(a - b)*b*d*(a - (a - b)*Tanh[c + d*x]^2))}
{Sinh[c + d*x]^3/(a + b*Sinh[c + d*x]^2)^2, x, 3, ((a - 2*b)*ArcTan[(Sqrt[b]*Cosh[c + d*x])/Sqrt[a - b]])/(2*(a - b)^(3/2)*b^(3/2)*d) - (a*Cosh[c + d*x])/(2*(a - b)*b*d*(a - b + b*Cosh[c + d*x]^2))}
{Sinh[c + d*x]^2/(a + b*Sinh[c + d*x]^2)^2, x, 4, -(ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]]/(2*Sqrt[a]*(a - b)^(3/2)*d)) + (Cosh[c + d*x]*Sinh[c + d*x])/(2*(a - b)*d*(a + b*Sinh[c + d*x]^2))}
{Sinh[c + d*x]^1/(a + b*Sinh[c + d*x]^2)^2, x, 3, ArcTan[(Sqrt[b]*Cosh[c + d*x])/Sqrt[a - b]]/(2*(a - b)^(3/2)*Sqrt[b]*d) + Cosh[c + d*x]/(2*(a - b)*d*(a - b + b*Cosh[c + d*x]^2))}
{Sinh[c + d*x]^0/(a + b*Sinh[c + d*x]^2)^2, x, 4, ((2*a - b)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(2*a^(3/2)*(a - b)^(3/2)*d) - (b*Cosh[c + d*x]*Sinh[c + d*x])/(2*a*(a - b)*d*(a + b*Sinh[c + d*x]^2))}
{Csch[c + d*x]^1/(a + b*Sinh[c + d*x]^2)^2, x, 5, -((3*a - 2*b)*Sqrt[b]*ArcTan[(Sqrt[b]*Cosh[c + d*x])/Sqrt[a - b]])/(2*a^2*(a - b)^(3/2)*d) - ArcTanh[Cosh[c + d*x]]/(a^2*d) - (b*Cosh[c + d*x])/(2*a*(a - b)*d*(a - b + b*Cosh[c + d*x]^2))}
{Csch[c + d*x]^2/(a + b*Sinh[c + d*x]^2)^2, x, 4, -(((4*a - 3*b)*b*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(2*a^(5/2)*(a - b)^(3/2)*d)) - Coth[c + d*x]/(a*d*(a - (a - b)*Tanh[c + d*x]^2)) + ((2*a^2 - 4*a*b + 3*b^2)*Tanh[c + d*x])/(2*a^2*(a - b)*d*(a - (a - b)*Tanh[c + d*x]^2))}
{Csch[c + d*x]^3/(a + b*Sinh[c + d*x]^2)^2, x, 6, ((5*a - 4*b)*b^(3/2)*ArcTan[(Sqrt[b]*Cosh[c + d*x])/Sqrt[a - b]])/(2*a^3*(a - b)^(3/2)*d) + ((a + 4*b)*ArcTanh[Cosh[c + d*x]])/(2*a^3*d) - ((a - 2*b)*b*Cosh[c + d*x])/(2*a^2*(a - b)*d*(a - b + b*Cosh[c + d*x]^2)) - (Coth[c + d*x]*Csch[c + d*x])/(2*a*d*(a - b + b*Cosh[c + d*x]^2))}
{Csch[c + d*x]^4/(a + b*Sinh[c + d*x]^2)^2, x, 5, ((6*a - 5*b)*b^2*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(2*a^(7/2)*(a - b)^(3/2)*d) + ((2*a^2 + a*b - 5*b^2)*Coth[c + d*x])/(2*a^3*(a - b)*d) - ((2*a - 5*b)*Coth[c + d*x]^3)/(6*a^2*(a - b)*d) - (b*Csch[c + d*x]^3*Sech[c + d*x])/(2*a*(a - b)*d*(a - (a - b)*Tanh[c + d*x]^2))}


{Sinh[c + d*x]^4/(a + b*Sinh[c + d*x]^2)^3, x, 4, (3*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(8*Sqrt[a]*(a - b)^(5/2)*d) + Tanh[c + d*x]^3/(4*(a - b)*d*(a - (a - b)*Tanh[c + d*x]^2)^2) - (3*Tanh[c + d*x])/(8*(a - b)^2*d*(a - (a - b)*Tanh[c + d*x]^2))}
{Sinh[c + d*x]^3/(a + b*Sinh[c + d*x]^2)^3, x, 4, ((a - 4*b)*ArcTan[(Sqrt[b]*Cosh[c + d*x])/Sqrt[a - b]])/(8*(a - b)^(5/2)*b^(3/2)*d) - (a*Cosh[c + d*x])/(4*(a - b)*b*d*(a - b + b*Cosh[c + d*x]^2)^2) + ((a - 4*b)*Cosh[c + d*x])/(8*(a - b)^2*b*d*(a - b + b*Cosh[c + d*x]^2))}
{Sinh[c + d*x]^2/(a + b*Sinh[c + d*x]^2)^3, x, 5, -(((4*a - b)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(8*a^(3/2)*(a - b)^(5/2)*d)) + (Cosh[c + d*x]*Sinh[c + d*x])/(4*(a - b)*d*(a + b*Sinh[c + d*x]^2)^2) + ((2*a + b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*a*(a - b)^2*d*(a + b*Sinh[c + d*x]^2))}
{Sinh[c + d*x]^1/(a + b*Sinh[c + d*x]^2)^3, x, 4, (3*ArcTan[(Sqrt[b]*Cosh[c + d*x])/Sqrt[a - b]])/(8*(a - b)^(5/2)*Sqrt[b]*d) + Cosh[c + d*x]/(4*(a - b)*d*(a - b + b*Cosh[c + d*x]^2)^2) + (3*Cosh[c + d*x])/(8*(a - b)^2*d*(a - b + b*Cosh[c + d*x]^2))}
{Sinh[c + d*x]^0/(a + b*Sinh[c + d*x]^2)^3, x, 5, ((8*a^2 - 8*a*b + 3*b^2)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*(a - b)^(5/2)*d) - (b*Cosh[c + d*x]*Sinh[c + d*x])/(4*a*(a - b)*d*(a + b*Sinh[c + d*x]^2)^2) - (3*(2*a - b)*b*Cosh[c + d*x]*Sinh[c + d*x])/(8*a^2*(a - b)^2*d*(a + b*Sinh[c + d*x]^2))}
{Csch[c + d*x]^1/(a + b*Sinh[c + d*x]^2)^3, x, 6, -(Sqrt[b]*(15*a^2 - 20*a*b + 8*b^2)*ArcTan[(Sqrt[b]*Cosh[c + d*x])/Sqrt[a - b]])/(8*a^3*(a - b)^(5/2)*d) - ArcTanh[Cosh[c + d*x]]/(a^3*d) - (b*Cosh[c + d*x])/(4*a*(a - b)*d*(a - b + b*Cosh[c + d*x]^2)^2) - ((7*a - 4*b)*b*Cosh[c + d*x])/(8*a^2*(a - b)^2*d*(a - b + b*Cosh[c + d*x]^2))}
{Csch[c + d*x]^2/(a + b*Sinh[c + d*x]^2)^3, x, 5, -((3*b*(8*a^2 - 12*a*b + 5*b^2)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(8*a^(7/2)*(a - b)^(5/2)*d)) - ((4*a - 5*b)*(2*a - 3*b)*Coth[c + d*x])/(8*a^3*(a - b)^2*d) - (b*Csch[c + d*x]*Sech[c + d*x]^3)/(4*a*(a - b)*d*(a - (a - b)*Tanh[c + d*x]^2)^2) - (b*Coth[c + d*x]*(4*a - 5*b - (4*a - b)*Tanh[c + d*x]^2))/(8*a^2*(a - b)^2*d*(a - (a - b)*Tanh[c + d*x]^2))}
{Csch[c + d*x]^3/(a + b*Sinh[c + d*x]^2)^3, x, 7, (b^(3/2)*(35*a^2 - 56*a*b + 24*b^2)*ArcTan[(Sqrt[b]*Cosh[c + d*x])/Sqrt[a - b]])/(8*a^4*(a - b)^(5/2)*d) + ((a + 6*b)*ArcTanh[Cosh[c + d*x]])/(2*a^4*d) - ((2*a - 3*b)*b*Cosh[c + d*x])/(4*a^2*(a - b)*d*(a - b + b*Cosh[c + d*x]^2)^2) - ((a - 4*b)*(4*a - 3*b)*b*Cosh[c + d*x])/(8*a^3*(a - b)^2*d*(a - b + b*Cosh[c + d*x]^2)) - (Coth[c + d*x]*Csch[c + d*x])/(2*a*d*(a - b + b*Cosh[c + d*x]^2)^2)}
{Csch[c + d*x]^4/(a + b*Sinh[c + d*x]^2)^3, x, 6, (b^2*(48*a^2 - 80*a*b + 35*b^2)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(8*a^(9/2)*(a - b)^(5/2)*d) + ((8*a^3 - 4*a^2*b - 45*a*b^2 + 35*b^3)*Coth[c + d*x])/(8*a^4*(a - b)^2*d) - ((8*a^2 - 52*a*b + 35*b^2)*Coth[c + d*x]^3)/(24*a^3*(a - b)^2*d) - (b*Csch[c + d*x]^3*Sech[c + d*x]^3)/(4*a*(a - b)*d*(a - (a - b)*Tanh[c + d*x]^2)^2) - ((10*a - 7*b)*b*Csch[c + d*x]^3*Sech[c + d*x])/(8*a^2*(a - b)^2*d*(a - (a - b)*Tanh[c + d*x]^2))}


{1/(1 + Sinh[x]^2), x, 3, Tanh[x]}
{1/(1 + Sinh[x]^2)^2, x, 3, Tanh[x] - Tanh[x]^3/3}
{1/(1 + Sinh[x]^2)^3, x, 3, Tanh[x] - (2*Tanh[x]^3)/3 + Tanh[x]^5/5}


{1/(1 - Sinh[x]^2), x, 2, ArcTanh[Sqrt[2]*Tanh[x]]/Sqrt[2]}
{1/(1 - Sinh[x]^2)^2, x, 4, (3*ArcTanh[Sqrt[2]*Tanh[x]])/(4*Sqrt[2]) + (Cosh[x]*Sinh[x])/(4*(1 - Sinh[x]^2))}
{1/(1 - Sinh[x]^2)^3, x, 5, (19*ArcTanh[Sqrt[2]*Tanh[x]])/(32*Sqrt[2]) + (Cosh[x]*Sinh[x])/(8*(1 - Sinh[x]^2)^2) + (9*Cosh[x]*Sinh[x])/(32*(1 - Sinh[x]^2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sinh[e+f x]^m (a+b Sinh[e+f x]^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sinh[e + f*x]^3*Sqrt[a + b*Sinh[e + f*x]^2], x, 5, -((a - b)*(a + 3*b)*ArcTanh[(Sqrt[b]*Cosh[e + f*x])/Sqrt[a - b + b*Cosh[e + f*x]^2]])/(8*b^(3/2)*f) - ((a + 3*b)*Cosh[e + f*x]*Sqrt[a - b + b*Cosh[e + f*x]^2])/(8*b*f) + (Cosh[e + f*x]*(a - b + b*Cosh[e + f*x]^2)^(3/2))/(4*b*f)}
{Sinh[e + f*x]^1*Sqrt[a + b*Sinh[e + f*x]^2], x, 4, ((a - b)*ArcTanh[(Sqrt[b]*Cosh[e + f*x])/Sqrt[a - b + b*Cosh[e + f*x]^2]])/(2*Sqrt[b]*f) + (Cosh[e + f*x]*Sqrt[a - b + b*Cosh[e + f*x]^2])/(2*f)}
{Csch[e + f*x]^1*Sqrt[a + b*Sinh[e + f*x]^2], x, 6, -((Sqrt[a]*ArcTanh[(Sqrt[a]*Cosh[e + f*x])/Sqrt[a - b + b*Cosh[e + f*x]^2]])/f) + (Sqrt[b]*ArcTanh[(Sqrt[b]*Cosh[e + f*x])/Sqrt[a - b + b*Cosh[e + f*x]^2]])/f}
{Csch[e + f*x]^3*Sqrt[a + b*Sinh[e + f*x]^2], x, 4, ((a - b)*ArcTanh[(Sqrt[a]*Cosh[e + f*x])/Sqrt[a - b + b*Cosh[e + f*x]^2]])/(2*Sqrt[a]*f) - (Sqrt[a - b + b*Cosh[e + f*x]^2]*Coth[e + f*x]*Csch[e + f*x])/(2*f)}
{Csch[e + f*x]^5*Sqrt[a + b*Sinh[e + f*x]^2], x, 5, -((a - b)*(3*a + b)*ArcTanh[(Sqrt[a]*Cosh[e + f*x])/Sqrt[a - b + b*Cosh[e + f*x]^2]])/(8*a^(3/2)*f) + ((3*a + b)*Sqrt[a - b + b*Cosh[e + f*x]^2]*Coth[e + f*x]*Csch[e + f*x])/(8*a*f) - ((a - b + b*Cosh[e + f*x]^2)^(3/2)*Coth[e + f*x]*Csch[e + f*x]^3)/(4*a*f)}

{Sinh[e + f*x]^4*Sqrt[a + b*Sinh[e + f*x]^2], x, 7, ((a - 4*b)*Cosh[e + f*x]*Sinh[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(15*b*f) + (Cosh[e + f*x]*Sinh[e + f*x]^3*Sqrt[a + b*Sinh[e + f*x]^2])/(5*f) + ((2*a^2 + 3*a*b - 8*b^2)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(15*b^2*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - ((a - 4*b)*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(15*b*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - ((2*a^2 + 3*a*b - 8*b^2)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(15*b^2*f)}
{Sinh[e + f*x]^2*Sqrt[a + b*Sinh[e + f*x]^2], x, 6, (Cosh[e + f*x]*Sinh[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*f) - ((I/3)*(a - 2*b)*EllipticE[I*e + I*f*x, b/a]*Sqrt[a + b*Sinh[e + f*x]^2])/(b*f*Sqrt[1 + (b*Sinh[e + f*x]^2)/a]) + ((I/3)*a*(a - b)*EllipticF[I*e + I*f*x, b/a]*Sqrt[1 + (b*Sinh[e + f*x]^2)/a])/(b*f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Sinh[e + f*x]^0*Sqrt[a + b*Sinh[e + f*x]^2], x, 2, ((-I)*EllipticE[I*e + I*f*x, b/a]*Sqrt[a + b*Sinh[e + f*x]^2])/(f*Sqrt[1 + (b*Sinh[e + f*x]^2)/a])}
{Csch[e + f*x]^2*Sqrt[a + b*Sinh[e + f*x]^2], x, 7, -((Coth[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/f) - (EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + (b*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(a*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + (Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/f}
{Csch[e + f*x]^4*Sqrt[a + b*Sinh[e + f*x]^2], x, 7, ((2*a - b)*Coth[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a*f) - (Coth[e + f*x]*Csch[e + f*x]^2*Sqrt[a + b*Sinh[e + f*x]^2])/(3*f) + ((2*a - b)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - (b*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - ((2*a - b)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(3*a*f)}


{Sinh[e + f*x]^3*(a + b*Sinh[e + f*x]^2)^(3/2), x, 6, -((a - b)^2*(a + 5*b)*ArcTanh[(Sqrt[b]*Cosh[e + f*x])/Sqrt[a - b + b*Cosh[e + f*x]^2]])/(16*b^(3/2)*f) - ((a - b)*(a + 5*b)*Cosh[e + f*x]*Sqrt[a - b + b*Cosh[e + f*x]^2])/(16*b*f) - ((a + 5*b)*Cosh[e + f*x]*(a - b + b*Cosh[e + f*x]^2)^(3/2))/(24*b*f) + (Cosh[e + f*x]*(a - b + b*Cosh[e + f*x]^2)^(5/2))/(6*b*f)}
{Sinh[e + f*x]^1*(a + b*Sinh[e + f*x]^2)^(3/2), x, 5, (3*(a - b)^2*ArcTanh[(Sqrt[b]*Cosh[e + f*x])/Sqrt[a - b + b*Cosh[e + f*x]^2]])/(8*Sqrt[b]*f) + (3*(a - b)*Cosh[e + f*x]*Sqrt[a - b + b*Cosh[e + f*x]^2])/(8*f) + (Cosh[e + f*x]*(a - b + b*Cosh[e + f*x]^2)^(3/2))/(4*f)}
{Csch[e + f*x]^1*(a + b*Sinh[e + f*x]^2)^(3/2), x, 7, -((a^(3/2)*ArcTanh[(Sqrt[a]*Cosh[e + f*x])/Sqrt[a - b + b*Cosh[e + f*x]^2]])/f) + ((3*a - b)*Sqrt[b]*ArcTanh[(Sqrt[b]*Cosh[e + f*x])/Sqrt[a - b + b*Cosh[e + f*x]^2]])/(2*f) + (b*Cosh[e + f*x]*Sqrt[a - b + b*Cosh[e + f*x]^2])/(2*f)}
{Csch[e + f*x]^3*(a + b*Sinh[e + f*x]^2)^(3/2), x, 7, (Sqrt[a]*(a - 3*b)*ArcTanh[(Sqrt[a]*Cosh[e + f*x])/Sqrt[a - b + b*Cosh[e + f*x]^2]])/(2*f) + (b^(3/2)*ArcTanh[(Sqrt[b]*Cosh[e + f*x])/Sqrt[a - b + b*Cosh[e + f*x]^2]])/f - (a*Sqrt[a - b + b*Cosh[e + f*x]^2]*Coth[e + f*x]*Csch[e + f*x])/(2*f)}
{Csch[e + f*x]^5*(a + b*Sinh[e + f*x]^2)^(3/2), x, 5, (-3*(a - b)^2*ArcTanh[(Sqrt[a]*Cosh[e + f*x])/Sqrt[a - b + b*Cosh[e + f*x]^2]])/(8*Sqrt[a]*f) + (3*(a - b)*Sqrt[a - b + b*Cosh[e + f*x]^2]*Coth[e + f*x]*Csch[e + f*x])/(8*f) - ((a - b + b*Cosh[e + f*x]^2)^(3/2)*Coth[e + f*x]*Csch[e + f*x]^3)/(4*f)}
{Csch[e + f*x]^7*(a + b*Sinh[e + f*x]^2)^(3/2), x, 6, ((a - b)^2*(5*a + b)*ArcTanh[(Sqrt[a]*Cosh[e + f*x])/Sqrt[a - b + b*Cosh[e + f*x]^2]])/(16*a^(3/2)*f) - ((a - b)*(5*a + b)*Sqrt[a - b + b*Cosh[e + f*x]^2]*Coth[e + f*x]*Csch[e + f*x])/(16*a*f) + ((5*a + b)*(a - b + b*Cosh[e + f*x]^2)^(3/2)*Coth[e + f*x]*Csch[e + f*x]^3)/(24*a*f) - ((a - b + b*Cosh[e + f*x]^2)^(5/2)*Coth[e + f*x]*Csch[e + f*x]^5)/(6*a*f)}

{Sinh[e + f*x]^4*(a + b*Sinh[e + f*x]^2)^(3/2), x, 8, ((a^2 - 11*a*b + 8*b^2)*Cosh[e + f*x]*Sinh[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(35*b*f) + (2*(4*a - 3*b)*Cosh[e + f*x]*Sinh[e + f*x]^3*Sqrt[a + b*Sinh[e + f*x]^2])/(35*f) + (b*Cosh[e + f*x]*Sinh[e + f*x]^5*Sqrt[a + b*Sinh[e + f*x]^2])/(7*f) + (2*(a - 2*b)*(a^2 + 4*a*b - 4*b^2)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(35*b^2*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - ((a^2 - 11*a*b + 8*b^2)*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(35*b*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - (2*(a - 2*b)*(a^2 + 4*a*b - 4*b^2)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(35*b^2*f)}
{Sinh[e + f*x]^2*(a + b*Sinh[e + f*x]^2)^(3/2), x, 7, ((3*a - 4*b)*Cosh[e + f*x]*Sinh[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(15*f) + (Cosh[e + f*x]*Sinh[e + f*x]*(a + b*Sinh[e + f*x]^2)^(3/2))/(5*f) - ((I/15)*(3*a^2 - 13*a*b + 8*b^2)*EllipticE[I*e + I*f*x, b/a]*Sqrt[a + b*Sinh[e + f*x]^2])/(b*f*Sqrt[1 + (b*Sinh[e + f*x]^2)/a]) + ((I/15)*a*(3*a - 4*b)*(a - b)*EllipticF[I*e + I*f*x, b/a]*Sqrt[1 + (b*Sinh[e + f*x]^2)/a])/(b*f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Sinh[e + f*x]^0*(a + b*Sinh[e + f*x]^2)^(3/2), x, 6, (b*Cosh[e + f*x]*Sinh[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*f) - (((2*I)/3)*(2*a - b)*EllipticE[I*e + I*f*x, b/a]*Sqrt[a + b*Sinh[e + f*x]^2])/(f*Sqrt[1 + (b*Sinh[e + f*x]^2)/a]) + ((I/3)*a*(a - b)*EllipticF[I*e + I*f*x, b/a]*Sqrt[1 + (b*Sinh[e + f*x]^2)/a])/(f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Csch[e + f*x]^2*(a + b*Sinh[e + f*x]^2)^(3/2), x, 6, -((a*Coth[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/f) - ((a + b)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + (2*b*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + ((a + b)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/f}
{Csch[e + f*x]^4*(a + b*Sinh[e + f*x]^2)^(3/2), x, 7, (2*(a - 2*b)*Coth[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*f) - (a*Coth[e + f*x]*Csch[e + f*x]^2*Sqrt[a + b*Sinh[e + f*x]^2])/(3*f) + (2*(a - 2*b)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - ((a - 3*b)*b*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - (2*(a - 2*b)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(3*f)}


{(a + b*Sinh[c + d*x]^2)^(5/2), x, 7, (4*(2*a - b)*b*Cosh[c + d*x]*Sinh[c + d*x]*Sqrt[a + b*Sinh[c + d*x]^2])/(15*d) + (b*Cosh[c + d*x]*Sinh[c + d*x]*(a + b*Sinh[c + d*x]^2)^(3/2))/(5*d) - ((I/15)*(23*a^2 - 23*a*b + 8*b^2)*EllipticE[I*c + I*d*x, b/a]*Sqrt[a + b*Sinh[c + d*x]^2])/(d*Sqrt[1 + (b*Sinh[c + d*x]^2)/a]) + (((4*I)/15)*a*(a - b)*(2*a - b)*EllipticF[I*c + I*d*x, b/a]*Sqrt[1 + (b*Sinh[c + d*x]^2)/a])/(d*Sqrt[a + b*Sinh[c + d*x]^2])}


{Sqrt[1 + Sinh[x]^2], x, 3, Sqrt[Cosh[x]^2]*Tanh[x]}
{Sqrt[-1 - Sinh[x]^2], x, 3, Sqrt[-Cosh[x]^2]*Tanh[x]}
{Sqrt[1 - Sinh[x]^2], x, 1, (-I)*EllipticE[I*x, -1]}
{Sqrt[-1 + Sinh[x]^2], x, 2, -((I*EllipticE[I*x, -1]*Sqrt[-1 + Sinh[x]^2])/Sqrt[1 - Sinh[x]^2])}
{Sqrt[a + b*Sinh[x]^2], x, 2, -((I*EllipticE[I*x, b/a]*Sqrt[a + b*Sinh[x]^2])/Sqrt[1 + (b*Sinh[x]^2)/a])}


{(1 + Sinh[x]^2)^(3/2), x, 4, (2/3)*Sqrt[Cosh[x]^2]*Tanh[x] + (1/3)*(Cosh[x]^2)^(3/2)*Tanh[x]}
{(-1 - Sinh[x]^2)^(3/2), x, 4, (-(2/3))*Sqrt[-Cosh[x]^2]*Tanh[x] + (1/3)*(-Cosh[x]^2)^(3/2)*Tanh[x]}
{(1 - Sinh[x]^2)^(3/2), x, 4, -2*I*EllipticE[I*x, -1] + (2/3)*I*EllipticF[I*x, -1] - (1/3)*Cosh[x]*Sinh[x]*Sqrt[1 - Sinh[x]^2]}
{(-1 + Sinh[x]^2)^(3/2), x, 6, (2*I*EllipticF[I*x, -1]*Sqrt[1 - Sinh[x]^2])/(3*Sqrt[-1 + Sinh[x]^2]) + (1/3)*Cosh[x]*Sinh[x]*Sqrt[-1 + Sinh[x]^2] + (2*I*EllipticE[I*x, -1]*Sqrt[-1 + Sinh[x]^2])/Sqrt[1 - Sinh[x]^2]}
{(a + b*Sinh[x]^2)^(3/2), x, 6, (1/3)*b*Cosh[x]*Sinh[x]*Sqrt[a + b*Sinh[x]^2] - (2*I*(2*a - b)*EllipticE[I*x, b/a]*Sqrt[a + b*Sinh[x]^2])/(3*Sqrt[1 + (b*Sinh[x]^2)/a]) + (I*a*(a - b)*EllipticF[I*x, b/a]*Sqrt[1 + (b*Sinh[x]^2)/a])/(3*Sqrt[a + b*Sinh[x]^2])}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Sinh[e + f*x]^3/Sqrt[a + b*Sinh[e + f*x]^2], x, 4, -((a + b)*ArcTanh[(Sqrt[b]*Cosh[e + f*x])/Sqrt[a - b + b*Cosh[e + f*x]^2]])/(2*b^(3/2)*f) + (Cosh[e + f*x]*Sqrt[a - b + b*Cosh[e + f*x]^2])/(2*b*f)}
{Sinh[e + f*x]^1/Sqrt[a + b*Sinh[e + f*x]^2], x, 3, ArcTanh[(Sqrt[b]*Cosh[e + f*x])/Sqrt[a - b + b*Cosh[e + f*x]^2]]/(Sqrt[b]*f)}
{Csch[e + f*x]^1/Sqrt[a + b*Sinh[e + f*x]^2], x, 3, -(ArcTanh[(Sqrt[a]*Cosh[e + f*x])/Sqrt[a - b + b*Cosh[e + f*x]^2]]/(Sqrt[a]*f))}
{Csch[e + f*x]^3/Sqrt[a + b*Sinh[e + f*x]^2], x, 4, ((a + b)*ArcTanh[(Sqrt[a]*Cosh[e + f*x])/Sqrt[a - b + b*Cosh[e + f*x]^2]])/(2*a^(3/2)*f) - (Sqrt[a - b + b*Cosh[e + f*x]^2]*Coth[e + f*x]*Csch[e + f*x])/(2*a*f)}

{Sinh[e + f*x]^4/Sqrt[a + b*Sinh[e + f*x]^2], x, 6, (Cosh[e + f*x]*Sinh[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*b*f) + (2*(a + b)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*b^2*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - (EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*b*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - (2*(a + b)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(3*b^2*f)}
{Sinh[e + f*x]^2/Sqrt[a + b*Sinh[e + f*x]^2], x, 5, ((-I)*EllipticE[I*e + I*f*x, b/a]*Sqrt[a + b*Sinh[e + f*x]^2])/(b*f*Sqrt[1 + (b*Sinh[e + f*x]^2)/a]) + (I*a*EllipticF[I*e + I*f*x, b/a]*Sqrt[1 + (b*Sinh[e + f*x]^2)/a])/(b*f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Sinh[e + f*x]^0/Sqrt[a + b*Sinh[e + f*x]^2], x, 2, ((-I)*EllipticF[I*e + I*f*x, b/a]*Sqrt[1 + (b*Sinh[e + f*x]^2)/a])/(f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Csch[e + f*x]^2/Sqrt[a + b*Sinh[e + f*x]^2], x, 5, -((Coth[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(a*f)) - (EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(a*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + (Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(a*f)}
{Csch[e + f*x]^4/Sqrt[a + b*Sinh[e + f*x]^2], x, 7, (2*(a + b)*Coth[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a^2*f) - (Coth[e + f*x]*Csch[e + f*x]^2*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a*f) + (2*(a + b)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a^2*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - (b*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a^2*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - (2*(a + b)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(3*a^2*f)}


{Sinh[e + f*x]^3/(a + b*Sinh[e + f*x]^2)^(3/2), x, 4, ArcTanh[(Sqrt[b]*Cosh[e + f*x])/Sqrt[a - b + b*Cosh[e + f*x]^2]]/(b^(3/2)*f) - (a*Cosh[e + f*x])/((a - b)*b*f*Sqrt[a - b + b*Cosh[e + f*x]^2])}
{Sinh[e + f*x]^1/(a + b*Sinh[e + f*x]^2)^(3/2), x, 2, Cosh[e + f*x]/((a - b)*f*Sqrt[a - b + b*Cosh[e + f*x]^2])}
{Csch[e + f*x]^1/(a + b*Sinh[e + f*x]^2)^(3/2), x, 4, -(ArcTanh[(Sqrt[a]*Cosh[e + f*x])/Sqrt[a - b + b*Cosh[e + f*x]^2]]/(a^(3/2)*f)) - (b*Cosh[e + f*x])/(a*(a - b)*f*Sqrt[a - b + b*Cosh[e + f*x]^2])}
{Csch[e + f*x]^3/(a + b*Sinh[e + f*x]^2)^(3/2), x, 6, ((a + 3*b)*ArcTanh[(Sqrt[a]*Cosh[e + f*x])/Sqrt[a - b + b*Cosh[e + f*x]^2]])/(2*a^(5/2)*f) - ((a - 3*b)*b*Cosh[e + f*x])/(2*a^2*(a - b)*f*Sqrt[a - b + b*Cosh[e + f*x]^2]) - (Coth[e + f*x]*Csch[e + f*x])/(2*a*f*Sqrt[a - b + b*Cosh[e + f*x]^2])}

{Sinh[e + f*x]^6/(a + b*Sinh[e + f*x]^2)^(3/2), x, 7, -((a*Cosh[e + f*x]*Sinh[e + f*x]^3)/((a - b)*b*f*Sqrt[a + b*Sinh[e + f*x]^2])) + ((4*a - b)*Cosh[e + f*x]*Sinh[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*(a - b)*b^2*f) + ((8*a^2 - 3*a*b - 2*b^2)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*(a - b)*b^3*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - ((4*a - b)*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*(a - b)*b^2*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - ((8*a^2 - 3*a*b - 2*b^2)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(3*(a - b)*b^3*f)}
{Sinh[e + f*x]^4/(a + b*Sinh[e + f*x]^2)^(3/2), x, 6, -((a*Cosh[e + f*x]*Sinh[e + f*x])/((a - b)*b*f*Sqrt[a + b*Sinh[e + f*x]^2])) - ((2*a - b)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/((a - b)*b^2*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + (EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/((a - b)*b*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + ((2*a - b)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/((a - b)*b^2*f)}
{Sinh[e + f*x]^2/(a + b*Sinh[e + f*x]^2)^(3/2), x, 6, (Cosh[e + f*x]*Sinh[e + f*x])/((a - b)*f*Sqrt[a + b*Sinh[e + f*x]^2]) + (I*EllipticE[I*e + I*f*x, b/a]*Sqrt[a + b*Sinh[e + f*x]^2])/((a - b)*b*f*Sqrt[1 + (b*Sinh[e + f*x]^2)/a]) - (I*EllipticF[I*e + I*f*x, b/a]*Sqrt[1 + (b*Sinh[e + f*x]^2)/a])/(b*f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Sinh[e + f*x]^0/(a + b*Sinh[e + f*x]^2)^(3/2), x, 4, -((b*Cosh[e + f*x]*Sinh[e + f*x])/(a*(a - b)*f*Sqrt[a + b*Sinh[e + f*x]^2])) - (I*EllipticE[I*e + I*f*x, b/a]*Sqrt[a + b*Sinh[e + f*x]^2])/(a*(a - b)*f*Sqrt[1 + (b*Sinh[e + f*x]^2)/a])}
{Csch[e + f*x]^2/(a + b*Sinh[e + f*x]^2)^(3/2), x, 7, -((b*Coth[e + f*x])/(a*(a - b)*f*Sqrt[a + b*Sinh[e + f*x]^2])) - ((a - 2*b)*Coth[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(a^2*(a - b)*f) - ((a - 2*b)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(a^2*(a - b)*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - (b*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(a^2*(a - b)*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + ((a - 2*b)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(a^2*(a - b)*f)}


{Sinh[e + f*x]^5/(a + b*Sinh[e + f*x]^2)^(5/2), x, 5, ArcTanh[(Sqrt[b]*Cosh[e + f*x])/Sqrt[a - b + b*Cosh[e + f*x]^2]]/(b^(5/2)*f) - (a*(3*a - 5*b)*Cosh[e + f*x])/(3*(a - b)^2*b^2*f*Sqrt[a - b + b*Cosh[e + f*x]^2]) - (a*Cosh[e + f*x]*Sinh[e + f*x]^2)/(3*(a - b)*b*f*(a - b + b*Cosh[e + f*x]^2)^(3/2))}
{Sinh[e + f*x]^3/(a + b*Sinh[e + f*x]^2)^(5/2), x, 3, (-2*Cosh[e + f*x])/(3*(a - b)^2*f*Sqrt[a - b + b*Cosh[e + f*x]^2]) + (Cosh[e + f*x]*Sinh[e + f*x]^2)/(3*(a - b)*f*(a - b + b*Cosh[e + f*x]^2)^(3/2))}
{Sinh[e + f*x]^1/(a + b*Sinh[e + f*x]^2)^(5/2), x, 3, Cosh[e + f*x]/(3*(a - b)*f*(a - b + b*Cosh[e + f*x]^2)^(3/2)) + (2*Cosh[e + f*x])/(3*(a - b)^2*f*Sqrt[a - b + b*Cosh[e + f*x]^2])}
{Csch[e + f*x]^1/(a + b*Sinh[e + f*x]^2)^(5/2), x, 6, -(ArcTanh[(Sqrt[a]*Cosh[e + f*x])/Sqrt[a - b + b*Cosh[e + f*x]^2]]/(a^(5/2)*f)) - (b*Cosh[e + f*x])/(3*a*(a - b)*f*(a - b + b*Cosh[e + f*x]^2)^(3/2)) - ((5*a - 3*b)*b*Cosh[e + f*x])/(3*a^2*(a - b)^2*f*Sqrt[a - b + b*Cosh[e + f*x]^2])}

{Sinh[e + f*x]^6/(a + b*Sinh[e + f*x]^2)^(5/2), x, 7, -(a*Cosh[e + f*x]*Sinh[e + f*x]^3)/(3*(a - b)*b*f*(a + b*Sinh[e + f*x]^2)^(3/2)) - (2*a*(2*a - 3*b)*Cosh[e + f*x]*Sinh[e + f*x])/(3*(a - b)^2*b^2*f*Sqrt[a + b*Sinh[e + f*x]^2]) - ((8*a^2 - 13*a*b + 3*b^2)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*(a - b)^2*b^3*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + (2*(2*a - 3*b)*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*(a - b)^2*b^2*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + ((8*a^2 - 13*a*b + 3*b^2)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(3*(a - b)^2*b^3*f)}
{Sinh[e + f*x]^4/(a + b*Sinh[e + f*x]^2)^(5/2), x, 5, -(a*Cosh[e + f*x]*Sinh[e + f*x])/(3*(a - b)*b*f*(a + b*Sinh[e + f*x]^2)^(3/2)) + (2*Sqrt[a]*(a - 2*b)*Cosh[e + f*x]*EllipticE[ArcTan[(Sqrt[b]*Sinh[e + f*x])/Sqrt[a]], 1 - a/b])/(3*(a - b)^2*b^(3/2)*f*Sqrt[(a*Cosh[e + f*x]^2)/(a + b*Sinh[e + f*x]^2)]*Sqrt[a + b*Sinh[e + f*x]^2]) - ((a - 3*b)*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a*(a - b)^2*b*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a])}
{Sinh[e + f*x]^2/(a + b*Sinh[e + f*x]^2)^(5/2), x, 7, (Cosh[e + f*x]*Sinh[e + f*x])/(3*(a - b)*f*(a + b*Sinh[e + f*x]^2)^(3/2)) + ((a + b)*Cosh[e + f*x]*Sinh[e + f*x])/(3*a*(a - b)^2*f*Sqrt[a + b*Sinh[e + f*x]^2]) + ((I/3)*(a + b)*EllipticE[I*e + I*f*x, b/a]*Sqrt[a + b*Sinh[e + f*x]^2])/(a*(a - b)^2*b*f*Sqrt[1 + (b*Sinh[e + f*x]^2)/a]) - ((I/3)*EllipticF[I*e + I*f*x, b/a]*Sqrt[1 + (b*Sinh[e + f*x]^2)/a])/((a - b)*b*f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Sinh[e + f*x]^0/(a + b*Sinh[e + f*x]^2)^(5/2), x, 7, -(b*Cosh[e + f*x]*Sinh[e + f*x])/(3*a*(a - b)*f*(a + b*Sinh[e + f*x]^2)^(3/2)) - (2*(2*a - b)*b*Cosh[e + f*x]*Sinh[e + f*x])/(3*a^2*(a - b)^2*f*Sqrt[a + b*Sinh[e + f*x]^2]) - (((2*I)/3)*(2*a - b)*EllipticE[I*e + I*f*x, b/a]*Sqrt[a + b*Sinh[e + f*x]^2])/(a^2*(a - b)^2*f*Sqrt[1 + (b*Sinh[e + f*x]^2)/a]) + ((I/3)*EllipticF[I*e + I*f*x, b/a]*Sqrt[1 + (b*Sinh[e + f*x]^2)/a])/(a*(a - b)*f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Csch[e + f*x]^2/(a + b*Sinh[e + f*x]^2)^(5/2), x, 8, -(b*Coth[e + f*x])/(3*a*(a - b)*f*(a + b*Sinh[e + f*x]^2)^(3/2)) - (2*(3*a - 2*b)*b*Coth[e + f*x])/(3*a^2*(a - b)^2*f*Sqrt[a + b*Sinh[e + f*x]^2]) - ((3*a^2 - 13*a*b + 8*b^2)*Coth[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a^3*(a - b)^2*f) - ((3*a^2 - 13*a*b + 8*b^2)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a^3*(a - b)^2*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - (2*(3*a - 2*b)*b*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a^3*(a - b)^2*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + ((3*a^2 - 13*a*b + 8*b^2)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(3*a^3*(a - b)^2*f)}


{1/Sqrt[1 + Sinh[x]^2], x, 3, (ArcTan[Sinh[x]]*Cosh[x])/Sqrt[Cosh[x]^2]}
{1/Sqrt[1 - Sinh[x]^2], x, 1, (-I)*EllipticF[I*x, -1]}
{1/Sqrt[-1 + Sinh[x]^2], x, 2, -((I*EllipticF[I*x, -1]*Sqrt[1 - Sinh[x]^2])/Sqrt[-1 + Sinh[x]^2])}
{1/Sqrt[-1 - Sinh[x]^2], x, 3, (ArcTan[Sinh[x]]*Cosh[x])/Sqrt[-Cosh[x]^2]}
{1/Sqrt[a + b*Sinh[x]^2], x, 2, -((I*EllipticF[I*x, b/a]*Sqrt[1 + (b*Sinh[x]^2)/a])/Sqrt[a + b*Sinh[x]^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Sinh[e+f x]) (a+b Sinh[e+f x]^2)^p when p symbolic*)


{(d*Sinh[e + f*x])^m*(a + b*Sinh[e + f*x]^2)^p, x, 3, (d*AppellF1[1/2, (1 - m)/2, -p, 3/2, Cosh[e + f*x]^2, -((b*Cosh[e + f*x]^2)/(a - b))]*Cosh[e + f*x]*(a - b + b*Cosh[e + f*x]^2)^p*(d*Sinh[e + f*x])^(-1 + m)*(-Sinh[e + f*x]^2)^((1 - m)/2))/(f*(1 + (b*Cosh[e + f*x]^2)/(a - b))^p)}


{Sinh[e + f*x]^5*(a + b*Sinh[e + f*x]^2)^p, x, 5, If[$VersionNumber>=8, -(((3*a + 2*b*(2 + p))*Cosh[e + f*x]*(a - b + b*Cosh[e + f*x]^2)^(1 + p))/(b^2*f*(3 + 2*p)*(5 + 2*p))) + ((3*a^2 + 4*a*b*(1 + p) + 4*b^2*(2 + 3*p + p^2))*Cosh[e + f*x]*(a - b + b*Cosh[e + f*x]^2)^p*Hypergeometric2F1[1/2, -p, 3/2, -((b*Cosh[e + f*x]^2)/(a - b))])/(b^2*f*(3 + 2*p)*(5 + 2*p)*(1 + (b*Cosh[e + f*x]^2)/(a - b))^p) + (Cosh[e + f*x]*(a - b + b*Cosh[e + f*x]^2)^(1 + p)*Sinh[e + f*x]^2)/(b*f*(5 + 2*p)), -(((3*a + 2*b*(2 + p))*Cosh[e + f*x]*(a - b + b*Cosh[e + f*x]^2)^(1 + p))/(b^2*f*(15 + 16*p + 4*p^2))) + ((3*a^2 + 4*a*b*(1 + p) + 4*b^2*(2 + 3*p + p^2))*Cosh[e + f*x]*(a - b + b*Cosh[e + f*x]^2)^p*Hypergeometric2F1[1/2, -p, 3/2, -((b*Cosh[e + f*x]^2)/(a - b))])/((1 + (b*Cosh[e + f*x]^2)/(a - b))^p*(b^2*f*(15 + 16*p + 4*p^2))) + (Cosh[e + f*x]*(a - b + b*Cosh[e + f*x]^2)^(1 + p)*Sinh[e + f*x]^2)/(b*f*(5 + 2*p))]}
{Sinh[e + f*x]^3*(a + b*Sinh[e + f*x]^2)^p, x, 4, (Cosh[e + f*x]*(a - b + b*Cosh[e + f*x]^2)^(1 + p))/(b*f*(3 + 2*p)) - ((a + 2*b*(1 + p))*Cosh[e + f*x]*(a - b + b*Cosh[e + f*x]^2)^p*Hypergeometric2F1[1/2, -p, 3/2, -((b*Cosh[e + f*x]^2)/(a - b))])/(b*f*(3 + 2*p)*(1 + (b*Cosh[e + f*x]^2)/(a - b))^p)}
{Sinh[e + f*x]^1*(a + b*Sinh[e + f*x]^2)^p, x, 3, (Cosh[e + f*x]*(a - b + b*Cosh[e + f*x]^2)^p*Hypergeometric2F1[1/2, -p, 3/2, -((b*Cosh[e + f*x]^2)/(a - b))])/(f*(1 + (b*Cosh[e + f*x]^2)/(a - b))^p)}
{Csch[e + f*x]^1*(a + b*Sinh[e + f*x]^2)^p, x, 3, -((AppellF1[1/2, 1, -p, 3/2, Cosh[e + f*x]^2, -((b*Cosh[e + f*x]^2)/(a - b))]*Cosh[e + f*x]*(a - b + b*Cosh[e + f*x]^2)^p)/(f*(1 + (b*Cosh[e + f*x]^2)/(a - b))^p))}
{Csch[e + f*x]^3*(a + b*Sinh[e + f*x]^2)^p, x, 3, (AppellF1[1/2, 2, -p, 3/2, Cosh[e + f*x]^2, -((b*Cosh[e + f*x]^2)/(a - b))]*Cosh[e + f*x]*(a - b + b*Cosh[e + f*x]^2)^p)/(f*(1 + (b*Cosh[e + f*x]^2)/(a - b))^p)}
{Csch[e + f*x]^5*(a + b*Sinh[e + f*x]^2)^p, x, 3, -((AppellF1[1/2, 3, -p, 3/2, Cosh[e + f*x]^2, -((b*Cosh[e + f*x]^2)/(a - b))]*Cosh[e + f*x]*(a - b + b*Cosh[e + f*x]^2)^p)/(f*(1 + (b*Cosh[e + f*x]^2)/(a - b))^p))}

{Sinh[e + f*x]^4*(a + b*Sinh[e + f*x]^2)^p, x, 3, (AppellF1[5/2, 1/2, -p, 7/2, -Sinh[e + f*x]^2, -((b*Sinh[e + f*x]^2)/a)]*Sqrt[Cosh[e + f*x]^2]*Sinh[e + f*x]^4*(a + b*Sinh[e + f*x]^2)^p*Tanh[e + f*x])/(5*f*(1 + (b*Sinh[e + f*x]^2)/a)^p)}
{Sinh[e + f*x]^2*(a + b*Sinh[e + f*x]^2)^p, x, 3, (AppellF1[3/2, 2 + p, -p, 5/2, Tanh[e + f*x]^2, ((a - b)*Tanh[e + f*x]^2)/a]*(Sech[e + f*x]^2)^p*(a + b*Sinh[e + f*x]^2)^p*Tanh[e + f*x]^3)/(3*f*(1 - ((a - b)*Tanh[e + f*x]^2)/a)^p)}
{Csch[e + f*x]^2*(a + b*Sinh[e + f*x]^2)^p, x, 3, -((AppellF1[-1/2, 1/2, -p, 1/2, -Sinh[e + f*x]^2, -((b*Sinh[e + f*x]^2)/a)]*Sqrt[Cosh[e + f*x]^2]*Csch[e + f*x]*Sech[e + f*x]*(a + b*Sinh[e + f*x]^2)^p)/(f*(1 + (b*Sinh[e + f*x]^2)/a)^p))}
{Csch[e + f*x]^4*(a + b*Sinh[e + f*x]^2)^p, x, 3, -(AppellF1[-3/2, 1/2, -p, -1/2, -Sinh[e + f*x]^2, -((b*Sinh[e + f*x]^2)/a)]*Sqrt[Cosh[e + f*x]^2]*Csch[e + f*x]^3*Sech[e + f*x]*(a + b*Sinh[e + f*x]^2)^p)/(3*f*(1 + (b*Sinh[e + f*x]^2)/a)^p)}


(* ::Section::Closed:: *)
(*Integrands of the form Sinh[e+f x]^m (a+b Sinh[e+f x]^3)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sinh[e+f x]^m (a+b Sinh[e+f x]^3)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sinh[c + d*x]^4*(a + b*Sinh[c + d*x]^3), x, 7, (3*a*x)/8 - (b*Cosh[c + d*x])/d + (b*Cosh[c + d*x]^3)/d - (3*b*Cosh[c + d*x]^5)/(5*d) + (b*Cosh[c + d*x]^7)/(7*d) - (3*a*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (a*Cosh[c + d*x]*Sinh[c + d*x]^3)/(4*d)}
{Sinh[c + d*x]^3*(a + b*Sinh[c + d*x]^3), x, 8, (-5*b*x)/16 - (a*Cosh[c + d*x])/d + (a*Cosh[c + d*x]^3)/(3*d) + (5*b*Cosh[c + d*x]*Sinh[c + d*x])/(16*d) - (5*b*Cosh[c + d*x]*Sinh[c + d*x]^3)/(24*d) + (b*Cosh[c + d*x]*Sinh[c + d*x]^5)/(6*d)}
{Sinh[c + d*x]^2*(a + b*Sinh[c + d*x]^3), x, 6, -(a*x)/2 + (b*Cosh[c + d*x])/d - (2*b*Cosh[c + d*x]^3)/(3*d) + (b*Cosh[c + d*x]^5)/(5*d) + (a*Cosh[c + d*x]*Sinh[c + d*x])/(2*d)}
{Sinh[c + d*x]^1*(a + b*Sinh[c + d*x]^3), x, 6, (3*b*x)/8 + (a*Cosh[c + d*x])/d - (3*b*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (b*Cosh[c + d*x]*Sinh[c + d*x]^3)/(4*d)}
{Sinh[c + d*x]^0*(a + b*Sinh[c + d*x]^3), x, 3, a*x - (b*Cosh[c + d*x])/d + (b*Cosh[c + d*x]^3)/(3*d)}
{Csch[c + d*x]^1*(a + b*Sinh[c + d*x]^3), x, 5, -(b*x)/2 - (a*ArcTanh[Cosh[c + d*x]])/d + (b*Cosh[c + d*x]*Sinh[c + d*x])/(2*d)}
{Csch[c + d*x]^2*(a + b*Sinh[c + d*x]^3), x, 5, (b*Cosh[c + d*x])/d - (a*Coth[c + d*x])/d}
{Csch[c + d*x]^3*(a + b*Sinh[c + d*x]^3), x, 4, b*x + (a*ArcTanh[Cosh[c + d*x]])/(2*d) - (a*Coth[c + d*x]*Csch[c + d*x])/(2*d)}
{Csch[c + d*x]^4*(a + b*Sinh[c + d*x]^3), x, 5, -((b*ArcTanh[Cosh[c + d*x]])/d) + (a*Coth[c + d*x])/d - (a*Coth[c + d*x]^3)/(3*d)}


{Sinh[c + d*x]^3*(a + b*Sinh[c + d*x]^3)^2, x, 10, (-5*a*b*x)/8 - (a^2*Cosh[c + d*x])/d + (b^2*Cosh[c + d*x])/d + (a^2*Cosh[c + d*x]^3)/(3*d) - (4*b^2*Cosh[c + d*x]^3)/(3*d) + (6*b^2*Cosh[c + d*x]^5)/(5*d) - (4*b^2*Cosh[c + d*x]^7)/(7*d) + (b^2*Cosh[c + d*x]^9)/(9*d) + (5*a*b*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) - (5*a*b*Cosh[c + d*x]*Sinh[c + d*x]^3)/(12*d) + (a*b*Cosh[c + d*x]*Sinh[c + d*x]^5)/(3*d)}
{Sinh[c + d*x]^2*(a + b*Sinh[c + d*x]^3)^2, x, 11, -(a^2*x)/2 + (35*b^2*x)/128 + (2*a*b*Cosh[c + d*x])/d - (4*a*b*Cosh[c + d*x]^3)/(3*d) + (2*a*b*Cosh[c + d*x]^5)/(5*d) + (a^2*Cosh[c + d*x]*Sinh[c + d*x])/(2*d) - (35*b^2*Cosh[c + d*x]*Sinh[c + d*x])/(128*d) + (35*b^2*Cosh[c + d*x]*Sinh[c + d*x]^3)/(192*d) - (7*b^2*Cosh[c + d*x]*Sinh[c + d*x]^5)/(48*d) + (b^2*Cosh[c + d*x]*Sinh[c + d*x]^7)/(8*d)}
{Sinh[c + d*x]^1*(a + b*Sinh[c + d*x]^3)^2, x, 8, (3*a*b*x)/4 + (a^2*Cosh[c + d*x])/d - (b^2*Cosh[c + d*x])/d + (b^2*Cosh[c + d*x]^3)/d - (3*b^2*Cosh[c + d*x]^5)/(5*d) + (b^2*Cosh[c + d*x]^7)/(7*d) - (3*a*b*Cosh[c + d*x]*Sinh[c + d*x])/(4*d) + (a*b*Cosh[c + d*x]*Sinh[c + d*x]^3)/(2*d)}
{Sinh[c + d*x]^0*(a + b*Sinh[c + d*x]^3)^2, x, 8, a^2*x - (5*b^2*x)/16 - (2*a*b*Cosh[c + d*x])/d + (2*a*b*Cosh[c + d*x]^3)/(3*d) + (5*b^2*Cosh[c + d*x]*Sinh[c + d*x])/(16*d) - (5*b^2*Cosh[c + d*x]*Sinh[c + d*x]^3)/(24*d) + (b^2*Cosh[c + d*x]*Sinh[c + d*x]^5)/(6*d)}
{Csch[c + d*x]^1*(a + b*Sinh[c + d*x]^3)^2, x, 7, -(a*b*x) - (a^2*ArcTanh[Cosh[c + d*x]])/d + (b^2*Cosh[c + d*x])/d - (2*b^2*Cosh[c + d*x]^3)/(3*d) + (b^2*Cosh[c + d*x]^5)/(5*d) + (a*b*Cosh[c + d*x]*Sinh[c + d*x])/d}
{Csch[c + d*x]^2*(a + b*Sinh[c + d*x]^3)^2, x, 8, (3*b^2*x)/8 + (2*a*b*Cosh[c + d*x])/d - (a^2*Coth[c + d*x])/d - (3*b^2*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (b^2*Cosh[c + d*x]*Sinh[c + d*x]^3)/(4*d)}
{Csch[c + d*x]^3*(a + b*Sinh[c + d*x]^3)^2, x, 6, 2*a*b*x + (a^2*ArcTanh[Cosh[c + d*x]])/(2*d) - (b^2*Cosh[c + d*x])/d + (b^2*Cosh[c + d*x]^3)/(3*d) - (a^2*Coth[c + d*x]*Csch[c + d*x])/(2*d)}
{Csch[c + d*x]^4*(a + b*Sinh[c + d*x]^3)^2, x, 7, -((b^2*x)/2) - (2*a*b*ArcTanh[Cosh[c + d*x]])/d + (a^2*Coth[c + d*x])/d - (a^2*Coth[c + d*x]^3)/(3*d) + (b^2*Cosh[c + d*x]*Sinh[c + d*x])/(2*d)}
{Csch[c + d*x]^5*(a + b*Sinh[c + d*x]^3)^2, x, 8, -((3*a^2*ArcTanh[Cosh[c + d*x]])/(8*d)) + (b^2*Cosh[c + d*x])/d - (2*a*b*Coth[c + d*x])/d + (3*a^2*Coth[c + d*x]*Csch[c + d*x])/(8*d) - (a^2*Coth[c + d*x]*Csch[c + d*x]^3)/(4*d)}
{Csch[c + d*x]^6*(a + b*Sinh[c + d*x]^3)^2, x, 6, b^2*x + (a*b*ArcTanh[Cosh[c + d*x]])/d - (a^2*Coth[c + d*x])/d + (2*a^2*Coth[c + d*x]^3)/(3*d) - (a^2*Coth[c + d*x]^5)/(5*d) - (a*b*Coth[c + d*x]*Csch[c + d*x])/d}
{Csch[c + d*x]^7*(a + b*Sinh[c + d*x]^3)^2, x, 9, (5*a^2*ArcTanh[Cosh[c + d*x]])/(16*d) - (b^2*ArcTanh[Cosh[c + d*x]])/d + (2*a*b*Coth[c + d*x])/d - (2*a*b*Coth[c + d*x]^3)/(3*d) - (5*a^2*Coth[c + d*x]*Csch[c + d*x])/(16*d) + (5*a^2*Coth[c + d*x]*Csch[c + d*x]^3)/(24*d) - (a^2*Coth[c + d*x]*Csch[c + d*x]^5)/(6*d)}


{Sinh[c + d*x]^2*(a + b*Sinh[c + d*x]^3)^3, x, 13, -(a^3*x)/2 + (105*a*b^2*x)/128 + (3*a^2*b*Cosh[c + d*x])/d - (b^3*Cosh[c + d*x])/d - (2*a^2*b*Cosh[c + d*x]^3)/d + (5*b^3*Cosh[c + d*x]^3)/(3*d) + (3*a^2*b*Cosh[c + d*x]^5)/(5*d) - (2*b^3*Cosh[c + d*x]^5)/d + (10*b^3*Cosh[c + d*x]^7)/(7*d) - (5*b^3*Cosh[c + d*x]^9)/(9*d) + (b^3*Cosh[c + d*x]^11)/(11*d) + (a^3*Cosh[c + d*x]*Sinh[c + d*x])/(2*d) - (105*a*b^2*Cosh[c + d*x]*Sinh[c + d*x])/(128*d) + (35*a*b^2*Cosh[c + d*x]*Sinh[c + d*x]^3)/(64*d) - (7*a*b^2*Cosh[c + d*x]*Sinh[c + d*x]^5)/(16*d) + (3*a*b^2*Cosh[c + d*x]*Sinh[c + d*x]^7)/(8*d)}
{Sinh[c + d*x]^1*(a + b*Sinh[c + d*x]^3)^3, x, 14, (9*a^2*b*x)/8 - (63*b^3*x)/256 + (a^3*Cosh[c + d*x])/d - (3*a*b^2*Cosh[c + d*x])/d + (3*a*b^2*Cosh[c + d*x]^3)/d - (9*a*b^2*Cosh[c + d*x]^5)/(5*d) + (3*a*b^2*Cosh[c + d*x]^7)/(7*d) - (9*a^2*b*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (63*b^3*Cosh[c + d*x]*Sinh[c + d*x])/(256*d) + (3*a^2*b*Cosh[c + d*x]*Sinh[c + d*x]^3)/(4*d) - (21*b^3*Cosh[c + d*x]*Sinh[c + d*x]^3)/(128*d) + (21*b^3*Cosh[c + d*x]*Sinh[c + d*x]^5)/(160*d) - (9*b^3*Cosh[c + d*x]*Sinh[c + d*x]^7)/(80*d) + (b^3*Cosh[c + d*x]*Sinh[c + d*x]^9)/(10*d)}
{Sinh[c + d*x]^0*(a + b*Sinh[c + d*x]^3)^3, x, 10, a^3*x - (15*a*b^2*x)/16 - (3*a^2*b*Cosh[c + d*x])/d + (b^3*Cosh[c + d*x])/d + (a^2*b*Cosh[c + d*x]^3)/d - (4*b^3*Cosh[c + d*x]^3)/(3*d) + (6*b^3*Cosh[c + d*x]^5)/(5*d) - (4*b^3*Cosh[c + d*x]^7)/(7*d) + (b^3*Cosh[c + d*x]^9)/(9*d) + (15*a*b^2*Cosh[c + d*x]*Sinh[c + d*x])/(16*d) - (5*a*b^2*Cosh[c + d*x]*Sinh[c + d*x]^3)/(8*d) + (a*b^2*Cosh[c + d*x]*Sinh[c + d*x]^5)/(2*d)}
{Csch[c + d*x]^1*(a + b*Sinh[c + d*x]^3)^3, x, 12, (-3*a^2*b*x)/2 + (35*b^3*x)/128 - (a^3*ArcTanh[Cosh[c + d*x]])/d + (3*a*b^2*Cosh[c + d*x])/d - (2*a*b^2*Cosh[c + d*x]^3)/d + (3*a*b^2*Cosh[c + d*x]^5)/(5*d) + (3*a^2*b*Cosh[c + d*x]*Sinh[c + d*x])/(2*d) - (35*b^3*Cosh[c + d*x]*Sinh[c + d*x])/(128*d) + (35*b^3*Cosh[c + d*x]*Sinh[c + d*x]^3)/(192*d) - (7*b^3*Cosh[c + d*x]*Sinh[c + d*x]^5)/(48*d) + (b^3*Cosh[c + d*x]*Sinh[c + d*x]^7)/(8*d)}
{Csch[c + d*x]^2*(a + b*Sinh[c + d*x]^3)^3, x, 10, (9*a*b^2*x)/8 + (3*a^2*b*Cosh[c + d*x])/d - (b^3*Cosh[c + d*x])/d + (b^3*Cosh[c + d*x]^3)/d - (3*b^3*Cosh[c + d*x]^5)/(5*d) + (b^3*Cosh[c + d*x]^7)/(7*d) - (a^3*Coth[c + d*x])/d - (9*a*b^2*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (3*a*b^2*Cosh[c + d*x]*Sinh[c + d*x]^3)/(4*d)}
{Csch[c + d*x]^3*(a + b*Sinh[c + d*x]^3)^3, x, 10, 3*a^2*b*x - (5*b^3*x)/16 + (a^3*ArcTanh[Cosh[c + d*x]])/(2*d) - (3*a*b^2*Cosh[c + d*x])/d + (a*b^2*Cosh[c + d*x]^3)/d - (a^3*Coth[c + d*x]*Csch[c + d*x])/(2*d) + (5*b^3*Cosh[c + d*x]*Sinh[c + d*x])/(16*d) - (5*b^3*Cosh[c + d*x]*Sinh[c + d*x]^3)/(24*d) + (b^3*Cosh[c + d*x]*Sinh[c + d*x]^5)/(6*d)}
{Csch[c + d*x]^4*(a + b*Sinh[c + d*x]^3)^3, x, 9, (-(3/2))*a*b^2*x - (3*a^2*b*ArcTanh[Cosh[c + d*x]])/d + (b^3*Cosh[c + d*x])/d - (2*b^3*Cosh[c + d*x]^3)/(3*d) + (b^3*Cosh[c + d*x]^5)/(5*d) + (a^3*Coth[c + d*x])/d - (a^3*Coth[c + d*x]^3)/(3*d) + (3*a*b^2*Cosh[c + d*x]*Sinh[c + d*x])/(2*d)}
{Csch[c + d*x]^5*(a + b*Sinh[c + d*x]^3)^3, x, 11, (3*b^3*x)/8 - (3*a^3*ArcTanh[Cosh[c + d*x]])/(8*d) + (3*a*b^2*Cosh[c + d*x])/d - (3*a^2*b*Coth[c + d*x])/d + (3*a^3*Coth[c + d*x]*Csch[c + d*x])/(8*d) - (a^3*Coth[c + d*x]*Csch[c + d*x]^3)/(4*d) - (3*b^3*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (b^3*Cosh[c + d*x]*Sinh[c + d*x]^3)/(4*d)}
{Csch[c + d*x]^6*(a + b*Sinh[c + d*x]^3)^3, x, 8, 3*a*b^2*x + (3*a^2*b*ArcTanh[Cosh[c + d*x]])/(2*d) - (b^3*Cosh[c + d*x])/d + (b^3*Cosh[c + d*x]^3)/(3*d) - (a^3*Coth[c + d*x])/d + (2*a^3*Coth[c + d*x]^3)/(3*d) - (a^3*Coth[c + d*x]^5)/(5*d) - (3*a^2*b*Coth[c + d*x]*Csch[c + d*x])/(2*d)}
{Csch[c + d*x]^7*(a + b*Sinh[c + d*x]^3)^3, x, 11, -((b^3*x)/2) + (5*a^3*ArcTanh[Cosh[c + d*x]])/(16*d) - (3*a*b^2*ArcTanh[Cosh[c + d*x]])/d + (3*a^2*b*Coth[c + d*x])/d - (a^2*b*Coth[c + d*x]^3)/d - (5*a^3*Coth[c + d*x]*Csch[c + d*x])/(16*d) + (5*a^3*Coth[c + d*x]*Csch[c + d*x]^3)/(24*d) - (a^3*Coth[c + d*x]*Csch[c + d*x]^5)/(6*d) + (b^3*Cosh[c + d*x]*Sinh[c + d*x])/(2*d)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Sinh[c + d*x]^6/(a + b*Sinh[c + d*x]^3), x, 15, -((a*x)/b^2) - (2*(-1)^(2/3)*a^(4/3)*ArcTan[((-1)^(1/6)*((-1)^(1/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*Sqrt[(-1)^(1/3)*a^(2/3) - (-1)^(2/3)*b^(2/3)]*b^2*d) - (2*(-1)^(2/3)*a^(4/3)*ArcTan[((-1)^(1/6)*((-1)^(5/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]])/(3*Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]*b^2*d) - (2*a^(4/3)*ArcTanh[(b^(1/3) - a^(1/3)*Tanh[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + b^(2/3)]])/(3*Sqrt[a^(2/3) + b^(2/3)]*b^2*d) - Cosh[c + d*x]/(b*d) + Cosh[c + d*x]^3/(3*b*d)}
{Sinh[c + d*x]^5/(a + b*Sinh[c + d*x]^3), x, 15, -(x/(2*b)) + (2*a*ArcTan[((-1)^(5/6)*((-1)^(1/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-(-1)^(2/3))*a^(2/3) - b^(2/3)]])/(3*Sqrt[(-(-1)^(2/3))*a^(2/3) - b^(2/3)]*b^(5/3)*d) + (2*a*ArcTan[((-1)^(1/6)*((-1)^(5/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]])/(3*Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]*b^(5/3)*d) + (2*a*ArcTanh[(b^(1/3) - a^(1/3)*Tanh[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + b^(2/3)]])/(3*Sqrt[a^(2/3) + b^(2/3)]*b^(5/3)*d) + (Cosh[c + d*x]*Sinh[c + d*x])/(2*b*d)}
{Sinh[c + d*x]^4/(a + b*Sinh[c + d*x]^3), x, 14, -((2*a^(2/3)*ArcTan[((-1)^(1/6)*((-1)^(1/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*Sqrt[(-1)^(1/3)*a^(2/3) - (-1)^(2/3)*b^(2/3)]*b^(4/3)*d)) + (2*(-1)^(1/3)*a^(2/3)*ArcTan[((-1)^(1/6)*((-1)^(5/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]])/(3*Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]*b^(4/3)*d) - (2*a^(2/3)*ArcTanh[(b^(1/3) - a^(1/3)*Tanh[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + b^(2/3)]])/(3*Sqrt[a^(2/3) + b^(2/3)]*b^(4/3)*d) + Cosh[c + d*x]/(b*d)}
{Sinh[c + d*x]^3/(a + b*Sinh[c + d*x]^3), x, 13, x/b + (2*(-1)^(2/3)*a^(1/3)*ArcTan[((-1)^(1/6)*((-1)^(1/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*Sqrt[(-1)^(1/3)*a^(2/3) - (-1)^(2/3)*b^(2/3)]*b*d) + (2*(-1)^(2/3)*a^(1/3)*ArcTan[((-1)^(1/6)*((-1)^(5/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]])/(3*Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]*b*d) + (2*a^(1/3)*ArcTanh[(b^(1/3) - a^(1/3)*Tanh[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + b^(2/3)]])/(3*Sqrt[a^(2/3) + b^(2/3)]*b*d)}
{Sinh[c + d*x]^2/(a + b*Sinh[c + d*x]^3), x, 11, -((2*ArcTan[((-1)^(5/6)*((-1)^(1/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-(-1)^(2/3))*a^(2/3) - b^(2/3)]])/(3*Sqrt[(-(-1)^(2/3))*a^(2/3) - b^(2/3)]*b^(2/3)*d)) - (2*ArcTan[((-1)^(1/6)*((-1)^(5/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]])/(3*Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]*b^(2/3)*d) - (2*ArcTanh[(b^(1/3) - a^(1/3)*Tanh[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + b^(2/3)]])/(3*Sqrt[a^(2/3) + b^(2/3)]*b^(2/3)*d)}
{Sinh[c + d*x]^1/(a + b*Sinh[c + d*x]^3), x, 11, (2*ArcTan[((-1)^(1/6)*((-1)^(1/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*a^(1/3)*Sqrt[(-1)^(1/3)*a^(2/3) - (-1)^(2/3)*b^(2/3)]*b^(1/3)*d) - (2*(-1)^(1/3)*ArcTan[((-1)^(1/6)*((-1)^(5/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]])/(3*a^(1/3)*Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]*b^(1/3)*d) + (2*ArcTanh[(b^(1/3) - a^(1/3)*Tanh[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + b^(2/3)]])/(3*a^(1/3)*Sqrt[a^(2/3) + b^(2/3)]*b^(1/3)*d)}
{Sinh[c + d*x]^0/(a + b*Sinh[c + d*x]^3), x, 11, -((2*(-1)^(2/3)*ArcTan[((-1)^(1/6)*((-1)^(1/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*a^(2/3)*Sqrt[(-1)^(1/3)*a^(2/3) - (-1)^(2/3)*b^(2/3)]*d)) - (2*(-1)^(2/3)*ArcTan[((-1)^(1/6)*((-1)^(5/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]])/(3*a^(2/3)*Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]*d) - (2*ArcTanh[(b^(1/3) - a^(1/3)*Tanh[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + b^(2/3)]])/(3*a^(2/3)*Sqrt[a^(2/3) + b^(2/3)]*d)}
{Csch[c + d*x]^1/(a + b*Sinh[c + d*x]^3), x, 14, (2*b^(1/3)*ArcTan[((-1)^(5/6)*((-1)^(1/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-(-1)^(2/3))*a^(2/3) - b^(2/3)]])/(3*a*Sqrt[(-(-1)^(2/3))*a^(2/3) - b^(2/3)]*d) + (2*b^(1/3)*ArcTan[((-1)^(1/6)*((-1)^(5/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]])/(3*a*Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]*d) - ArcTanh[Cosh[c + d*x]]/(a*d) + (2*b^(1/3)*ArcTanh[(b^(1/3) - a^(1/3)*Tanh[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + b^(2/3)]])/(3*a*Sqrt[a^(2/3) + b^(2/3)]*d)}
{Csch[c + d*x]^2/(a + b*Sinh[c + d*x]^3), x, 15, -((2*b^(2/3)*ArcTan[((-1)^(1/6)*((-1)^(1/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*a^(4/3)*Sqrt[(-1)^(1/3)*a^(2/3) - (-1)^(2/3)*b^(2/3)]*d)) + (2*(-1)^(1/3)*b^(2/3)*ArcTan[((-1)^(1/6)*((-1)^(5/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]])/(3*a^(4/3)*Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]*d) - (2*b^(2/3)*ArcTanh[(b^(1/3) - a^(1/3)*Tanh[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + b^(2/3)]])/(3*a^(4/3)*Sqrt[a^(2/3) + b^(2/3)]*d) - Coth[c + d*x]/(a*d)}
{Csch[c + d*x]^3/(a + b*Sinh[c + d*x]^3), x, 15, (2*(-1)^(2/3)*b*ArcTan[((-1)^(1/6)*((-1)^(1/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*a^(5/3)*Sqrt[(-1)^(1/3)*a^(2/3) - (-1)^(2/3)*b^(2/3)]*d) + (2*(-1)^(2/3)*b*ArcTan[((-1)^(1/6)*((-1)^(5/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]])/(3*a^(5/3)*Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]*d) + ArcTanh[Cosh[c + d*x]]/(2*a*d) + (2*b*ArcTanh[(b^(1/3) - a^(1/3)*Tanh[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + b^(2/3)]])/(3*a^(5/3)*Sqrt[a^(2/3) + b^(2/3)]*d) - (Coth[c + d*x]*Csch[c + d*x])/(2*a*d)}
{Csch[c + d*x]^4/(a + b*Sinh[c + d*x]^3), x, 16, -((2*b^(4/3)*ArcTan[((-1)^(5/6)*((-1)^(1/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-(-1)^(2/3))*a^(2/3) - b^(2/3)]])/(3*a^2*Sqrt[(-(-1)^(2/3))*a^(2/3) - b^(2/3)]*d)) - (2*b^(4/3)*ArcTan[((-1)^(1/6)*((-1)^(5/6)*b^(1/3) + I*a^(1/3)*Tanh[(1/2)*(c + d*x)]))/Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]])/(3*a^2*Sqrt[(-1)^(1/3)*a^(2/3) - b^(2/3)]*d) + (b*ArcTanh[Cosh[c + d*x]])/(a^2*d) - (2*b^(4/3)*ArcTanh[(b^(1/3) - a^(1/3)*Tanh[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + b^(2/3)]])/(3*a^2*Sqrt[a^(2/3) + b^(2/3)]*d) + Coth[c + d*x]/(a*d) - Coth[c + d*x]^3/(3*a*d)}


{1/(1 + Sinh[x]^3), x, 12, -((2*(-1)^(1/6)*ArcTan[(I + (-1)^(1/6)*Tanh[x/2])/Sqrt[1 - (-1)^(1/3)]])/(3*Sqrt[1 - (-1)^(1/3)])) - (1/3)*Sqrt[2]*ArcTanh[(1 - Tanh[x/2])/Sqrt[2]] - (1/3)*(-1)^(1/6)*Log[1 + (-1)^(5/6) - (-1)^(1/6)*Tanh[x/2]] + (1/3)*(-1)^(1/6)*Log[1 + (-1)^(1/6) + (-1)^(1/3)*Tanh[x/2]]}
{1/(1 - Sinh[x]^3), x, 12, (2*(-1)^(5/6)*ArcTan[(I - (-1)^(5/6)*Tanh[x/2])/Sqrt[1 + (-1)^(2/3)]])/(3*Sqrt[1 + (-1)^(2/3)]) + (1/3)*Sqrt[2]*ArcTanh[(1 + Tanh[x/2])/Sqrt[2]] - (1/3)*(-1)^(5/6)*Log[1 + (-1)^(5/6) + (-1)^(2/3)*Tanh[x/2]] + (1/3)*(-1)^(5/6)*Log[1 + (-1)^(1/6) + (-1)^(5/6)*Tanh[x/2]]}


(* ::Subsection:: *)
(*Integrands of the form Sinh[e+f x]^m (a+b Sinh[e+f x]^3)^(p/2)*)


(* ::Section::Closed:: *)
(*Integrands of the form Sinh[e+f x]^m (a+b Sinh[e+f x]^4)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sinh[e+f x]^m (a+b Sinh[e+f x]^4)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sinh[c + d*x]^4*(a + b*Sinh[c + d*x]^4), x, 6, (1/128)*(48*a + 35*b)*x - ((80*a + 93*b)*Cosh[c + d*x]*Sinh[c + d*x])/(128*d) + ((48*a + 163*b)*Cosh[c + d*x]^3*Sinh[c + d*x])/(192*d) - (25*b*Cosh[c + d*x]^5*Sinh[c + d*x])/(48*d) + (b*Cosh[c + d*x]^7*Sinh[c + d*x])/(8*d)}
{Sinh[c + d*x]^3*(a + b*Sinh[c + d*x]^4), x, 3, -(((a + b)*Cosh[c + d*x])/d) + ((a + 3*b)*Cosh[c + d*x]^3)/(3*d) - (3*b*Cosh[c + d*x]^5)/(5*d) + (b*Cosh[c + d*x]^7)/(7*d)}
{Sinh[c + d*x]^2*(a + b*Sinh[c + d*x]^4), x, 5, (-(1/16))*(8*a + 5*b)*x + ((8*a + 11*b)*Cosh[c + d*x]*Sinh[c + d*x])/(16*d) - (13*b*Cosh[c + d*x]^3*Sinh[c + d*x])/(24*d) + (b*Cosh[c + d*x]^5*Sinh[c + d*x])/(6*d)}
{Sinh[c + d*x]^1*(a + b*Sinh[c + d*x]^4), x, 2, ((a + b)*Cosh[c + d*x])/d - (2*b*Cosh[c + d*x]^3)/(3*d) + (b*Cosh[c + d*x]^5)/(5*d)}
{Sinh[c + d*x]^0*(a + b*Sinh[c + d*x]^4), x, 4, a*x + (3*b*x)/8 - (3*b*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (b*Cosh[c + d*x]*Sinh[c + d*x]^3)/(4*d)}
{Csch[c + d*x]^1*(a + b*Sinh[c + d*x]^4), x, 4, -((a*ArcTanh[Cosh[c + d*x]])/d) - (b*Cosh[c + d*x])/d + (b*Cosh[c + d*x]^3)/(3*d)}
{Csch[c + d*x]^2*(a + b*Sinh[c + d*x]^4), x, 4, -((b*x)/2) - (a*Coth[c + d*x])/d + (b*Cosh[c + d*x]*Sinh[c + d*x])/(2*d)}
{Csch[c + d*x]^3*(a + b*Sinh[c + d*x]^4), x, 4, (a*ArcTanh[Cosh[c + d*x]])/(2*d) + (b*Cosh[c + d*x])/d - (a*Coth[c + d*x]*Csch[c + d*x])/(2*d)}
{Csch[c + d*x]^4*(a + b*Sinh[c + d*x]^4), x, 4, b*x + (a*Coth[c + d*x])/d - (a*Coth[c + d*x]^3)/(3*d)}
{Csch[c + d*x]^5*(a + b*Sinh[c + d*x]^4), x, 4, -(((3*a + 8*b)*ArcTanh[Cosh[c + d*x]])/(8*d)) + (3*a*Coth[c + d*x]*Csch[c + d*x])/(8*d) - (a*Coth[c + d*x]*Csch[c + d*x]^3)/(4*d)}
{Csch[c + d*x]^6*(a + b*Sinh[c + d*x]^4), x, 3, -(((a + b)*Coth[c + d*x])/d) + (2*a*Coth[c + d*x]^3)/(3*d) - (a*Coth[c + d*x]^5)/(5*d)}
{Csch[c + d*x]^7*(a + b*Sinh[c + d*x]^4), x, 5, ((5*a + 8*b)*ArcTanh[Cosh[c + d*x]])/(16*d) - ((5*a + 8*b)*Coth[c + d*x]*Csch[c + d*x])/(16*d) + (5*a*Coth[c + d*x]*Csch[c + d*x]^3)/(24*d) - (a*Coth[c + d*x]*Csch[c + d*x]^5)/(6*d)}


{Sinh[c + d*x]^3*(a + b*Sinh[c + d*x]^4)^2, x, 3, -(((a + b)^2*Cosh[c + d*x])/d) + ((a + b)*(a + 5*b)*Cosh[c + d*x]^3)/(3*d) - (2*b*(3*a + 5*b)*Cosh[c + d*x]^5)/(5*d) + (2*b*(a + 5*b)*Cosh[c + d*x]^7)/(7*d) - (5*b^2*Cosh[c + d*x]^9)/(9*d) + (b^2*Cosh[c + d*x]^11)/(11*d)}
{Sinh[c + d*x]^2*(a + b*Sinh[c + d*x]^4)^2, x, 7, (-(1/256))*(128*a^2 + 160*a*b + 63*b^2)*x + ((128*a^2 + 352*a*b + 193*b^2)*Cosh[c + d*x]*Sinh[c + d*x])/(256*d) - (b*(416*a + 447*b)*Cosh[c + d*x]^3*Sinh[c + d*x])/(384*d) + (b*(160*a + 513*b)*Cosh[c + d*x]^5*Sinh[c + d*x])/(480*d) - (41*b^2*Cosh[c + d*x]^7*Sinh[c + d*x])/(80*d) + (b^2*Cosh[c + d*x]^9*Sinh[c + d*x])/(10*d)}
{Sinh[c + d*x]^1*(a + b*Sinh[c + d*x]^4)^2, x, 3, ((a + b)^2*Cosh[c + d*x])/d - (4*b*(a + b)*Cosh[c + d*x]^3)/(3*d) + (2*b*(a + 3*b)*Cosh[c + d*x]^5)/(5*d) - (4*b^2*Cosh[c + d*x]^7)/(7*d) + (b^2*Cosh[c + d*x]^9)/(9*d)}
{Sinh[c + d*x]^0*(a + b*Sinh[c + d*x]^4)^2, x, 6, (1/128)*(128*a^2 + 96*a*b + 35*b^2)*x - (b*(160*a + 93*b)*Cosh[c + d*x]*Sinh[c + d*x])/(128*d) + (b*(96*a + 163*b)*Cosh[c + d*x]^3*Sinh[c + d*x])/(192*d) - (25*b^2*Cosh[c + d*x]^5*Sinh[c + d*x])/(48*d) + (b^2*Cosh[c + d*x]^7*Sinh[c + d*x])/(8*d)}
{Csch[c + d*x]^1*(a + b*Sinh[c + d*x]^4)^2, x, 4, -((a^2*ArcTanh[Cosh[c + d*x]])/d) - (b*(2*a + b)*Cosh[c + d*x])/d + (b*(2*a + 3*b)*Cosh[c + d*x]^3)/(3*d) - (3*b^2*Cosh[c + d*x]^5)/(5*d) + (b^2*Cosh[c + d*x]^7)/(7*d)}
{Csch[c + d*x]^2*(a + b*Sinh[c + d*x]^4)^2, x, 6, (-(1/16))*b*(16*a + 5*b)*x - (a^2*Coth[c + d*x])/d + (b*(16*a + 11*b)*Cosh[c + d*x]*Sinh[c + d*x])/(16*d) - (13*b^2*Cosh[c + d*x]^3*Sinh[c + d*x])/(24*d) + (b^2*Cosh[c + d*x]^5*Sinh[c + d*x])/(6*d)}
{Csch[c + d*x]^3*(a + b*Sinh[c + d*x]^4)^2, x, 5, (a^2*ArcTanh[Cosh[c + d*x]])/(2*d) + (b*(2*a + b)*Cosh[c + d*x])/d - (2*b^2*Cosh[c + d*x]^3)/(3*d) + (b^2*Cosh[c + d*x]^5)/(5*d) - (a^2*Coth[c + d*x]*Csch[c + d*x])/(2*d)}
{Csch[c + d*x]^4*(a + b*Sinh[c + d*x]^4)^2, x, 6, (1/8)*b*(16*a + 3*b)*x + (a^2*Coth[c + d*x])/d - (a^2*Coth[c + d*x]^3)/(3*d) - (5*b^2*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (b^2*Cosh[c + d*x]^3*Sinh[c + d*x])/(4*d)}
{Csch[c + d*x]^5*(a + b*Sinh[c + d*x]^4)^2, x, 6, -((a*(3*a + 16*b)*ArcTanh[Cosh[c + d*x]])/(8*d)) - (b^2*Cosh[c + d*x])/d + (b^2*Cosh[c + d*x]^3)/(3*d) + (3*a^2*Coth[c + d*x]*Csch[c + d*x])/(8*d) - (a^2*Coth[c + d*x]*Csch[c + d*x]^3)/(4*d)}
{Csch[c + d*x]^6*(a + b*Sinh[c + d*x]^4)^2, x, 5, -((b^2*x)/2) - (a*(a + 2*b)*Coth[c + d*x])/d + (2*a^2*Coth[c + d*x]^3)/(3*d) - (a^2*Coth[c + d*x]^5)/(5*d) + (b^2*Cosh[c + d*x]*Sinh[c + d*x])/(2*d)}
{Csch[c + d*x]^7*(a + b*Sinh[c + d*x]^4)^2, x, 6, (a*(5*a + 16*b)*ArcTanh[Cosh[c + d*x]])/(16*d) + (b^2*Cosh[c + d*x])/d - (a*(5*a + 16*b)*Coth[c + d*x]*Csch[c + d*x])/(16*d) + (5*a^2*Coth[c + d*x]*Csch[c + d*x]^3)/(24*d) - (a^2*Coth[c + d*x]*Csch[c + d*x]^5)/(6*d)}


{Sinh[c + d*x]^5*(a + b*Sinh[c + d*x]^4)^3, x, 3, ((a + b)^3*Cosh[c + d*x])/d - (2*(a + b)^2*(a + 4*b)*Cosh[c + d*x]^3)/(3*d) + ((a + b)*(a^2 + 17*a*b + 28*b^2)*Cosh[c + d*x]^5)/(5*d) - (4*b*(3*a^2 + 15*a*b + 14*b^2)*Cosh[c + d*x]^7)/(7*d) + (b*(3*a^2 + 45*a*b + 70*b^2)*Cosh[c + d*x]^9)/(9*d) - (2*b^2*(9*a + 28*b)*Cosh[c + d*x]^11)/(11*d) + (b^2*(3*a + 28*b)*Cosh[c + d*x]^13)/(13*d) - (8*b^3*Cosh[c + d*x]^15)/(15*d) + (b^3*Cosh[c + d*x]^17)/(17*d)}
{Sinh[c + d*x]^3*(a + b*Sinh[c + d*x]^4)^3, x, 3, -(((a + b)^3*Cosh[c + d*x])/d) + ((a + b)^2*(a + 7*b)*Cosh[c + d*x]^3)/(3*d) - (3*b*(a + b)*(3*a + 7*b)*Cosh[c + d*x]^5)/(5*d) + (b*(3*a^2 + 30*a*b + 35*b^2)*Cosh[c + d*x]^7)/(7*d) - (5*b^2*(3*a + 7*b)*Cosh[c + d*x]^9)/(9*d) + (3*b^2*(a + 7*b)*Cosh[c + d*x]^11)/(11*d) - (7*b^3*Cosh[c + d*x]^13)/(13*d) + (b^3*Cosh[c + d*x]^15)/(15*d)}
{Sinh[c + d*x]^1*(a + b*Sinh[c + d*x]^4)^3, x, 3, ((a + b)^3*Cosh[c + d*x])/d - (2*b*(a + b)^2*Cosh[c + d*x]^3)/d + (3*b*(a + b)*(a + 5*b)*Cosh[c + d*x]^5)/(5*d) - (4*b^2*(3*a + 5*b)*Cosh[c + d*x]^7)/(7*d) + (b^2*(a + 5*b)*Cosh[c + d*x]^9)/(3*d) - (6*b^3*Cosh[c + d*x]^11)/(11*d) + (b^3*Cosh[c + d*x]^13)/(13*d)}
{Csch[c + d*x]^1*(a + b*Sinh[c + d*x]^4)^3, x, 4, -((a^3*ArcTanh[Cosh[c + d*x]])/d) - (b*(3*a^2 + 3*a*b + b^2)*Cosh[c + d*x])/d + (b*(3*a^2 + 9*a*b + 5*b^2)*Cosh[c + d*x]^3)/(3*d) - (b^2*(9*a + 10*b)*Cosh[c + d*x]^5)/(5*d) + (b^2*(3*a + 10*b)*Cosh[c + d*x]^7)/(7*d) - (5*b^3*Cosh[c + d*x]^9)/(9*d) + (b^3*Cosh[c + d*x]^11)/(11*d)}
{Csch[c + d*x]^3*(a + b*Sinh[c + d*x]^4)^3, x, 5, (a^3*ArcTanh[Cosh[c + d*x]])/(2*d) + (b*(3*a^2 + 3*a*b + b^2)*Cosh[c + d*x])/d - (2*b^2*(3*a + 2*b)*Cosh[c + d*x]^3)/(3*d) + (3*b^2*(a + 2*b)*Cosh[c + d*x]^5)/(5*d) - (4*b^3*Cosh[c + d*x]^7)/(7*d) + (b^3*Cosh[c + d*x]^9)/(9*d) - (a^3*Coth[c + d*x]*Csch[c + d*x])/(2*d)}
{Csch[c + d*x]^5*(a + b*Sinh[c + d*x]^4)^3, x, 6, -((3*a^2*(a + 8*b)*ArcTanh[Cosh[c + d*x]])/(8*d)) - (b^2*(3*a + b)*Cosh[c + d*x])/d + (b^2*(a + b)*Cosh[c + d*x]^3)/d - (3*b^3*Cosh[c + d*x]^5)/(5*d) + (b^3*Cosh[c + d*x]^7)/(7*d) + (3*a^3*Coth[c + d*x]*Csch[c + d*x])/(8*d) - (a^3*Coth[c + d*x]*Csch[c + d*x]^3)/(4*d)}
{Csch[c + d*x]^7*(a + b*Sinh[c + d*x]^4)^3, x, 7, (a^2*(5*a + 24*b)*ArcTanh[Cosh[c + d*x]])/(16*d) + (b^2*(3*a + b)*Cosh[c + d*x])/d - (2*b^3*Cosh[c + d*x]^3)/(3*d) + (b^3*Cosh[c + d*x]^5)/(5*d) - (a^2*(5*a + 24*b)*Coth[c + d*x]*Csch[c + d*x])/(16*d) + (5*a^3*Coth[c + d*x]*Csch[c + d*x]^3)/(24*d) - (a^3*Coth[c + d*x]*Csch[c + d*x]^5)/(6*d)}
{Csch[c + d*x]^9*(a + b*Sinh[c + d*x]^4)^3, x, 8, -((a*(35*a^2 + 144*a*b + 384*b^2)*ArcTanh[Cosh[c + d*x]])/(128*d)) - (b^3*Cosh[c + d*x])/d + (b^3*Cosh[c + d*x]^3)/(3*d) + (a^2*(35*a + 144*b)*Coth[c + d*x]*Csch[c + d*x])/(128*d) - (a^2*(35*a + 144*b)*Coth[c + d*x]*Csch[c + d*x]^3)/(192*d) + (7*a^3*Coth[c + d*x]*Csch[c + d*x]^5)/(48*d) - (a^3*Coth[c + d*x]*Csch[c + d*x]^7)/(8*d)}
{Csch[c + d*x]^11*(a + b*Sinh[c + d*x]^4)^3, x, 8, (3*a*(21*a^2 + 80*a*b + 128*b^2)*ArcTanh[Cosh[c + d*x]])/(256*d) + (b^3*Cosh[c + d*x])/d - (3*a*(21*a^2 + 80*a*b + 128*b^2)*Coth[c + d*x]*Csch[c + d*x])/(256*d) + (a^2*(21*a + 80*b)*Coth[c + d*x]*Csch[c + d*x]^3)/(128*d) - (a^2*(21*a + 80*b)*Coth[c + d*x]*Csch[c + d*x]^5)/(160*d) + (9*a^3*Coth[c + d*x]*Csch[c + d*x]^7)/(80*d) - (a^3*Coth[c + d*x]*Csch[c + d*x]^9)/(10*d)}
{Csch[c + d*x]^13*(a + b*Sinh[c + d*x]^4)^3, x, 8, -(((231*a^3 + 840*a^2*b + 1152*a*b^2 + 1024*b^3)*ArcTanh[Cosh[c + d*x]])/(1024*d)) + (3*a*(77*a^2 + 280*a*b + 384*b^2)*Coth[c + d*x]*Csch[c + d*x])/(1024*d) - (a*(77*a^2 + 280*a*b + 384*b^2)*Coth[c + d*x]*Csch[c + d*x]^3)/(512*d) + (7*a^2*(11*a + 40*b)*Coth[c + d*x]*Csch[c + d*x]^5)/(640*d) - (3*a^2*(11*a + 40*b)*Coth[c + d*x]*Csch[c + d*x]^7)/(320*d) + (11*a^3*Coth[c + d*x]*Csch[c + d*x]^9)/(120*d) - (a^3*Coth[c + d*x]*Csch[c + d*x]^11)/(12*d)}

{Sinh[c + d*x]^2*(a + b*Sinh[c + d*x]^4)^3, x, 9, -(((1024*a^3 + 1920*a^2*b + 1512*a*b^2 + 429*b^3)*x)/2048) + ((1024*a^3 + 4224*a^2*b + 4632*a*b^2 + 1619*b^3)*Cosh[c + d*x]*Sinh[c + d*x])/(2048*d) - (b*(4992*a^2 + 10728*a*b + 5549*b^2)*Cosh[c + d*x]^3*Sinh[c + d*x])/(3072*d) + (b*(1920*a^2 + 12312*a*b + 10579*b^2)*Cosh[c + d*x]^5*Sinh[c + d*x])/(3840*d) - (b^2*(6888*a + 11821*b)*Cosh[c + d*x]^7*Sinh[c + d*x])/(4480*d) + (b^2*(504*a + 2593*b)*Cosh[c + d*x]^9*Sinh[c + d*x])/(1680*d) - (85*b^3*Cosh[c + d*x]^11*Sinh[c + d*x])/(168*d) + (b^3*Cosh[c + d*x]^13*Sinh[c + d*x])/(14*d)}
{Sinh[c + d*x]^0*(a + b*Sinh[c + d*x]^4)^3, x, 8, ((1024*a^3 + 1152*a^2*b + 840*a*b^2 + 231*b^3)*x)/1024 - (b*(1920*a^2 + 2232*a*b + 793*b^2)*Cosh[c + d*x]*Sinh[c + d*x])/(1024*d) + (b*(1152*a^2 + 3912*a*b + 2279*b^2)*Cosh[c + d*x]^3*Sinh[c + d*x])/(1536*d) - (b^2*(3000*a + 3481*b)*Cosh[c + d*x]^5*Sinh[c + d*x])/(1920*d) + (3*b^2*(40*a + 139*b)*Cosh[c + d*x]^7*Sinh[c + d*x])/(320*d) - (61*b^3*Cosh[c + d*x]^9*Sinh[c + d*x])/(120*d) + (b^3*Cosh[c + d*x]^11*Sinh[c + d*x])/(12*d)}
{Csch[c + d*x]^2*(a + b*Sinh[c + d*x]^4)^3, x, 8, (-(3/256))*b*(128*a^2 + 80*a*b + 21*b^2)*x - (a^3*Coth[c + d*x])/d + (b*(384*a^2 + 528*a*b + 193*b^2)*Cosh[c + d*x]*Sinh[c + d*x])/(256*d) - (b^2*(208*a + 149*b)*Cosh[c + d*x]^3*Sinh[c + d*x])/(128*d) + (b^2*(80*a + 171*b)*Cosh[c + d*x]^5*Sinh[c + d*x])/(160*d) - (41*b^3*Cosh[c + d*x]^7*Sinh[c + d*x])/(80*d) + (b^3*Cosh[c + d*x]^9*Sinh[c + d*x])/(10*d)}
{Csch[c + d*x]^4*(a + b*Sinh[c + d*x]^4)^3, x, 8, (1/128)*b*(384*a^2 + 144*a*b + 35*b^2)*x + (a^3*Coth[c + d*x])/d - (a^3*Coth[c + d*x]^3)/(3*d) - (3*b^2*(80*a + 31*b)*Cosh[c + d*x]*Sinh[c + d*x])/(128*d) + (b^2*(144*a + 163*b)*Cosh[c + d*x]^3*Sinh[c + d*x])/(192*d) - (25*b^3*Cosh[c + d*x]^5*Sinh[c + d*x])/(48*d) + (b^3*Cosh[c + d*x]^7*Sinh[c + d*x])/(8*d)}
{Csch[c + d*x]^6*(a + b*Sinh[c + d*x]^4)^3, x, 7, (-(1/16))*b^2*(24*a + 5*b)*x - (a^2*(a + 3*b)*Coth[c + d*x])/d + (2*a^3*Coth[c + d*x]^3)/(3*d) - (a^3*Coth[c + d*x]^5)/(5*d) + (b^2*(24*a + 11*b)*Cosh[c + d*x]*Sinh[c + d*x])/(16*d) - (13*b^3*Cosh[c + d*x]^3*Sinh[c + d*x])/(24*d) + (b^3*Cosh[c + d*x]^5*Sinh[c + d*x])/(6*d)}
{Csch[c + d*x]^8*(a + b*Sinh[c + d*x]^4)^3, x, 6, (3/8)*b^2*(8*a + b)*x + (a^2*(a + 3*b)*Coth[c + d*x])/d - (a^2*(a + b)*Coth[c + d*x]^3)/d + (3*a^3*Coth[c + d*x]^5)/(5*d) - (a^3*Coth[c + d*x]^7)/(7*d) - (5*b^3*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (b^3*Cosh[c + d*x]^3*Sinh[c + d*x])/(4*d)}
{Csch[c + d*x]^10*(a + b*Sinh[c + d*x]^4)^3, x, 5, -((b^3*x)/2) - (a*(a^2 + 3*a*b + 3*b^2)*Coth[c + d*x])/d + (2*a^2*(2*a + 3*b)*Coth[c + d*x]^3)/(3*d) - (3*a^2*(2*a + b)*Coth[c + d*x]^5)/(5*d) + (4*a^3*Coth[c + d*x]^7)/(7*d) - (a^3*Coth[c + d*x]^9)/(9*d) + (b^3*Cosh[c + d*x]*Sinh[c + d*x])/(2*d)}
{Csch[c + d*x]^12*(a + b*Sinh[c + d*x]^4)^3, x, 4, b^3*x + (a*(a^2 + 3*a*b + 3*b^2)*Coth[c + d*x])/d - (a*(5*a^2 + 9*a*b + 3*b^2)*Coth[c + d*x]^3)/(3*d) + (a^2*(10*a + 9*b)*Coth[c + d*x]^5)/(5*d) - (a^2*(10*a + 3*b)*Coth[c + d*x]^7)/(7*d) + (5*a^3*Coth[c + d*x]^9)/(9*d) - (a^3*Coth[c + d*x]^11)/(11*d)}
{Csch[c + d*x]^14*(a + b*Sinh[c + d*x]^4)^3, x, 3, -(((a + b)^3*Coth[c + d*x])/d) + (2*a*(a + b)^2*Coth[c + d*x]^3)/d - (3*a*(a + b)*(5*a + b)*Coth[c + d*x]^5)/(5*d) + (4*a^2*(5*a + 3*b)*Coth[c + d*x]^7)/(7*d) - (a^2*(5*a + b)*Coth[c + d*x]^9)/(3*d) + (6*a^3*Coth[c + d*x]^11)/(11*d) - (a^3*Coth[c + d*x]^13)/(13*d)}
{Csch[c + d*x]^16*(a + b*Sinh[c + d*x]^4)^3, x, 3, ((a + b)^3*Coth[c + d*x])/d - ((a + b)^2*(7*a + b)*Coth[c + d*x]^3)/(3*d) + (3*a*(a + b)*(7*a + 3*b)*Coth[c + d*x]^5)/(5*d) - (a*(35*a^2 + 30*a*b + 3*b^2)*Coth[c + d*x]^7)/(7*d) + (5*a^2*(7*a + 3*b)*Coth[c + d*x]^9)/(9*d) - (3*a^2*(7*a + b)*Coth[c + d*x]^11)/(11*d) + (7*a^3*Coth[c + d*x]^13)/(13*d) - (a^3*Coth[c + d*x]^15)/(15*d)}
{Csch[c + d*x]^18*(a + b*Sinh[c + d*x]^4)^3, x, 3, -(((a + b)^3*Coth[c + d*x])/d) + (2*(a + b)^2*(4*a + b)*Coth[c + d*x]^3)/(3*d) - ((a + b)*(28*a^2 + 17*a*b + b^2)*Coth[c + d*x]^5)/(5*d) + (4*a*(14*a^2 + 15*a*b + 3*b^2)*Coth[c + d*x]^7)/(7*d) - (a*(70*a^2 + 45*a*b + 3*b^2)*Coth[c + d*x]^9)/(9*d) + (2*a^2*(28*a + 9*b)*Coth[c + d*x]^11)/(11*d) - (a^2*(28*a + 3*b)*Coth[c + d*x]^13)/(13*d) + (8*a^3*Coth[c + d*x]^15)/(15*d) - (a^3*Coth[c + d*x]^17)/(17*d)}
{Csch[c + d*x]^20*(a + b*Sinh[c + d*x]^4)^3, x, 3, ((a + b)^3*Coth[c + d*x])/d - ((a + b)^2*(3*a + b)*Coth[c + d*x]^3)/d + (3*(a + b)*(12*a^2 + 9*a*b + b^2)*Coth[c + d*x]^5)/(5*d) - ((84*a^3 + 105*a^2*b + 30*a*b^2 + b^3)*Coth[c + d*x]^7)/(7*d) + (a*(42*a^2 + 35*a*b + 5*b^2)*Coth[c + d*x]^9)/(3*d) - (3*a*(42*a^2 + 21*a*b + b^2)*Coth[c + d*x]^11)/(11*d) + (21*a^2*(4*a + b)*Coth[c + d*x]^13)/(13*d) - (a^2*(12*a + b)*Coth[c + d*x]^15)/(5*d) + (9*a^3*Coth[c + d*x]^17)/(17*d) - (a^3*Coth[c + d*x]^19)/(19*d)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Sinh[c + d*x]^7/(a - b*Sinh[c + d*x]^4), x, 6, -((a*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(2*Sqrt[Sqrt[a] - Sqrt[b]]*b^(7/4)*d)) + (a*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(2*Sqrt[Sqrt[a] + Sqrt[b]]*b^(7/4)*d) + Cosh[c + d*x]/(b*d) - Cosh[c + d*x]^3/(3*b*d)}
{Sinh[c + d*x]^5/(a - b*Sinh[c + d*x]^4), x, 6, (Sqrt[a]*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(2*Sqrt[Sqrt[a] - Sqrt[b]]*b^(5/4)*d) + (Sqrt[a]*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(2*Sqrt[Sqrt[a] + Sqrt[b]]*b^(5/4)*d) - Cosh[c + d*x]/(b*d)}
{Sinh[c + d*x]^3/(a - b*Sinh[c + d*x]^4), x, 4, -ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]]/(2*Sqrt[Sqrt[a] - Sqrt[b]]*b^(3/4)*d) + ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]]/(2*Sqrt[Sqrt[a] + Sqrt[b]]*b^(3/4)*d)}
{Sinh[c + d*x]^1/(a - b*Sinh[c + d*x]^4), x, 4, ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]]/(2*Sqrt[a]*Sqrt[Sqrt[a] - Sqrt[b]]*b^(1/4)*d) + ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]]/(2*Sqrt[a]*Sqrt[Sqrt[a] + Sqrt[b]]*b^(1/4)*d)}
{Csch[c + d*x]^1/(a - b*Sinh[c + d*x]^4), x, 7, -(b^(1/4)*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(2*a*Sqrt[Sqrt[a] - Sqrt[b]]*d) - ArcTanh[Cosh[c + d*x]]/(a*d) + (b^(1/4)*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(2*a*Sqrt[Sqrt[a] + Sqrt[b]]*d)}
{Csch[c + d*x]^3/(a - b*Sinh[c + d*x]^4), x, 7, (b^(3/4)*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(2*a^(3/2)*Sqrt[Sqrt[a] - Sqrt[b]]*d) + ArcTanh[Cosh[c + d*x]]/(2*a*d) + (b^(3/4)*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(2*a^(3/2)*Sqrt[Sqrt[a] + Sqrt[b]]*d) + 1/(4*a*d*(1 - Cosh[c + d*x])) - 1/(4*a*d*(1 + Cosh[c + d*x]))}

{Sinh[c + d*x]^6/(a - b*Sinh[c + d*x]^4), x, 7, x/(2*b) - (a^(3/4)*ArcTanh[(Sqrt[Sqrt[a] - Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(2*Sqrt[Sqrt[a] - Sqrt[b]]*b^(3/2)*d) + (a^(3/4)*ArcTanh[(Sqrt[Sqrt[a] + Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(2*Sqrt[Sqrt[a] + Sqrt[b]]*b^(3/2)*d) - 1/(4*b*d*(1 - Tanh[c + d*x])) + 1/(4*b*d*(1 + Tanh[c + d*x]))}
{Sinh[c + d*x]^4/(a - b*Sinh[c + d*x]^4), x, 7, -(x/b) + (a^(1/4)*ArcTanh[(Sqrt[Sqrt[a] - Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(2*Sqrt[Sqrt[a] - Sqrt[b]]*b*d) + (a^(1/4)*ArcTanh[(Sqrt[Sqrt[a] + Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(2*Sqrt[Sqrt[a] + Sqrt[b]]*b*d)}
{Sinh[c + d*x]^2/(a - b*Sinh[c + d*x]^4), x, 4, -ArcTanh[(Sqrt[Sqrt[a] - Sqrt[b]]*Tanh[c + d*x])/a^(1/4)]/(2*a^(1/4)*Sqrt[Sqrt[a] - Sqrt[b]]*Sqrt[b]*d) + ArcTanh[(Sqrt[Sqrt[a] + Sqrt[b]]*Tanh[c + d*x])/a^(1/4)]/(2*a^(1/4)*Sqrt[Sqrt[a] + Sqrt[b]]*Sqrt[b]*d)}
{Sinh[c + d*x]^0/(a - b*Sinh[c + d*x]^4), x, 4, ArcTanh[(Sqrt[Sqrt[a] - Sqrt[b]]*Tanh[c + d*x])/a^(1/4)]/(2*a^(3/4)*Sqrt[Sqrt[a] - Sqrt[b]]*d) + ArcTanh[(Sqrt[Sqrt[a] + Sqrt[b]]*Tanh[c + d*x])/a^(1/4)]/(2*a^(3/4)*Sqrt[Sqrt[a] + Sqrt[b]]*d)}
{Csch[c + d*x]^2/(a - b*Sinh[c + d*x]^4), x, 6, -(Sqrt[b]*ArcTanh[(Sqrt[Sqrt[a] - Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(2*a^(5/4)*Sqrt[Sqrt[a] - Sqrt[b]]*d) + (Sqrt[b]*ArcTanh[(Sqrt[Sqrt[a] + Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(2*a^(5/4)*Sqrt[Sqrt[a] + Sqrt[b]]*d) - Coth[c + d*x]/(a*d)}
{Csch[c + d*x]^4/(a - b*Sinh[c + d*x]^4), x, 6, (b*ArcTanh[(Sqrt[Sqrt[a] - Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(2*a^(7/4)*Sqrt[Sqrt[a] - Sqrt[b]]*d) + (b*ArcTanh[(Sqrt[Sqrt[a] + Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(2*a^(7/4)*Sqrt[Sqrt[a] + Sqrt[b]]*d) + Coth[c + d*x]/(a*d) - Coth[c + d*x]^3/(3*a*d)}


{Sinh[c + d*x]^9/(a - b*Sinh[c + d*x]^4)^2, x, 7, -(Sqrt[a]*(5*Sqrt[a] - 6*Sqrt[b])*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(8*(Sqrt[a] - Sqrt[b])^(3/2)*b^(9/4)*d) - (Sqrt[a]*(5*Sqrt[a] + 6*Sqrt[b])*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(8*(Sqrt[a] + Sqrt[b])^(3/2)*b^(9/4)*d) + Cosh[c + d*x]/(b^2*d) + (a*Cosh[c + d*x]*(a + b - b*Cosh[c + d*x]^2))/(4*(a - b)*b^2*d*(a - b + 2*b*Cosh[c + d*x]^2 - b*Cosh[c + d*x]^4))}
{Sinh[c + d*x]^7/(a - b*Sinh[c + d*x]^4)^2, x, 5, ((3*Sqrt[a] - 4*Sqrt[b])*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(8*(Sqrt[a] - Sqrt[b])^(3/2)*b^(7/4)*d) - ((3*Sqrt[a] + 4*Sqrt[b])*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(8*(Sqrt[a] + Sqrt[b])^(3/2)*b^(7/4)*d) - (a*Cosh[c + d*x]*(2 - Cosh[c + d*x]^2))/(4*(a - b)*b*d*(a - b + 2*b*Cosh[c + d*x]^2 - b*Cosh[c + d*x]^4))}
{Sinh[c + d*x]^5/(a - b*Sinh[c + d*x]^4)^2, x, 5, -((Sqrt[a] - 2*Sqrt[b])*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(8*Sqrt[a]*(Sqrt[a] - Sqrt[b])^(3/2)*b^(5/4)*d) - ((Sqrt[a] + 2*Sqrt[b])*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(8*Sqrt[a]*(Sqrt[a] + Sqrt[b])^(3/2)*b^(5/4)*d) + (Cosh[c + d*x]*(a + b - b*Cosh[c + d*x]^2))/(4*(a - b)*b*d*(a - b + 2*b*Cosh[c + d*x]^2 - b*Cosh[c + d*x]^4))}
{Sinh[c + d*x]^3/(a - b*Sinh[c + d*x]^4)^2, x, 5, -ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]]/(8*Sqrt[a]*(Sqrt[a] - Sqrt[b])^(3/2)*b^(3/4)*d) + ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]]/(8*Sqrt[a]*(Sqrt[a] + Sqrt[b])^(3/2)*b^(3/4)*d) - (Cosh[c + d*x]*(2 - Cosh[c + d*x]^2))/(4*(a - b)*d*(a - b + 2*b*Cosh[c + d*x]^2 - b*Cosh[c + d*x]^4))}
{Sinh[c + d*x]^1/(a - b*Sinh[c + d*x]^4)^2, x, 5, ((3*Sqrt[a] - 2*Sqrt[b])*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(8*a^(3/2)*(Sqrt[a] - Sqrt[b])^(3/2)*b^(1/4)*d) + ((3*Sqrt[a] + 2*Sqrt[b])*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(8*a^(3/2)*(Sqrt[a] + Sqrt[b])^(3/2)*b^(1/4)*d) + (Cosh[c + d*x]*(a + b - b*Cosh[c + d*x]^2))/(4*a*(a - b)*d*(a - b + 2*b*Cosh[c + d*x]^2 - b*Cosh[c + d*x]^4))}
{Csch[c + d*x]^1/(a - b*Sinh[c + d*x]^4)^2, x, 11, -(b^(1/4)*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(8*a^(3/2)*(Sqrt[a] - Sqrt[b])^(3/2)*d) - (b^(1/4)*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(2*a^2*Sqrt[Sqrt[a] - Sqrt[b]]*d) - ArcTanh[Cosh[c + d*x]]/(a^2*d) + (b^(1/4)*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(8*a^(3/2)*(Sqrt[a] + Sqrt[b])^(3/2)*d) + (b^(1/4)*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(2*a^2*Sqrt[Sqrt[a] + Sqrt[b]]*d) - (b*Cosh[c + d*x]*(2 - Cosh[c + d*x]^2))/(4*a*(a - b)*d*(a - b + 2*b*Cosh[c + d*x]^2 - b*Cosh[c + d*x]^4))}

{Sinh[c + d*x]^8/(a - b*Sinh[c + d*x]^4)^2, x, 14, x/b^2 - (a^(1/4)*ArcTanh[(Sqrt[Sqrt[a] - Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(2*Sqrt[Sqrt[a] - Sqrt[b]]*b^2*d) + (a^(1/4)*ArcTanh[(Sqrt[Sqrt[a] - Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(8*(Sqrt[a] - Sqrt[b])^(3/2)*b^(3/2)*d) - (a^(1/4)*ArcTanh[(Sqrt[Sqrt[a] + Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(2*Sqrt[Sqrt[a] + Sqrt[b]]*b^2*d) - (a^(1/4)*ArcTanh[(Sqrt[Sqrt[a] + Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(8*(Sqrt[a] + Sqrt[b])^(3/2)*b^(3/2)*d) - Tanh[c + d*x]/(4*(a - b)*b*d) + Tanh[c + d*x]^5/(4*b*d*(a - 2*a*Tanh[c + d*x]^2 + (a - b)*Tanh[c + d*x]^4))}
{Sinh[c + d*x]^6/(a - b*Sinh[c + d*x]^4)^2, x, 6, ((2*Sqrt[a] - 3*Sqrt[b])*ArcTanh[(Sqrt[Sqrt[a] - Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(8*a^(1/4)*(Sqrt[a] - Sqrt[b])^(3/2)*b^(3/2)*d) - ((2*Sqrt[a] + 3*Sqrt[b])*ArcTanh[(Sqrt[Sqrt[a] + Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(8*a^(1/4)*(Sqrt[a] + Sqrt[b])^(3/2)*b^(3/2)*d) + Tanh[c + d*x]/(4*(a - b)*b*d) + (Sech[c + d*x]^2*Tanh[c + d*x]^3)/(4*b*d*(a - 2*a*Tanh[c + d*x]^2 + (a - b)*Tanh[c + d*x]^4))}
{Sinh[c + d*x]^4/(a - b*Sinh[c + d*x]^4)^2, x, 7, ArcTanh[(Sqrt[Sqrt[a] - Sqrt[b]]*Tanh[c + d*x])/a^(1/4)]/(8*a^(3/4)*(Sqrt[a] - Sqrt[b])^(3/2)*Sqrt[b]*d) - ArcTanh[(Sqrt[Sqrt[a] + Sqrt[b]]*Tanh[c + d*x])/a^(1/4)]/(8*a^(3/4)*(Sqrt[a] + Sqrt[b])^(3/2)*Sqrt[b]*d) - Tanh[c + d*x]/(4*a*(a - b)*d) + Tanh[c + d*x]^5/(4*a*d*(a - 2*a*Tanh[c + d*x]^2 + (a - b)*Tanh[c + d*x]^4))}
{Sinh[c + d*x]^2/(a - b*Sinh[c + d*x]^4)^2, x, 5, -(((2*Sqrt[a] - Sqrt[b])*ArcTanh[(Sqrt[Sqrt[a] - Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(8*a^(5/4)*(Sqrt[a] - Sqrt[b])^(3/2)*Sqrt[b]*d)) + ((2*Sqrt[a] + Sqrt[b])*ArcTanh[(Sqrt[Sqrt[a] + Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(8*a^(5/4)*(Sqrt[a] + Sqrt[b])^(3/2)*Sqrt[b]*d) + (Tanh[c + d*x]*(a - (a + b)*Tanh[c + d*x]^2))/(4*a*(a - b)*d*(a - 2*a*Tanh[c + d*x]^2 + (a - b)*Tanh[c + d*x]^4))}
{Sinh[c + d*x]^0/(a - b*Sinh[c + d*x]^4)^2, x, 5, ((4*Sqrt[a] - 3*Sqrt[b])*ArcTanh[(Sqrt[Sqrt[a] - Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(8*a^(7/4)*(Sqrt[a] - Sqrt[b])^(3/2)*d) + ((4*Sqrt[a] + 3*Sqrt[b])*ArcTanh[(Sqrt[Sqrt[a] + Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(8*a^(7/4)*(Sqrt[a] + Sqrt[b])^(3/2)*d) - (b*Tanh[c + d*x]*(1 - 2*Tanh[c + d*x]^2))/(4*a*(a - b)*d*(a - 2*a*Tanh[c + d*x]^2 + (a - b)*Tanh[c + d*x]^4))}
{Csch[c + d*x]^2/(a - b*Sinh[c + d*x]^4)^2, x, 7, -(((6*Sqrt[a] - 5*Sqrt[b])*Sqrt[b]*ArcTanh[(Sqrt[Sqrt[a] - Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(8*a^(9/4)*(Sqrt[a] - Sqrt[b])^(3/2)*d)) + ((6*Sqrt[a] + 5*Sqrt[b])*Sqrt[b]*ArcTanh[(Sqrt[Sqrt[a] + Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(8*a^(9/4)*(Sqrt[a] + Sqrt[b])^(3/2)*d) - Coth[c + d*x]/(a^2*d) + (b*Tanh[c + d*x]*(a - (a + b)*Tanh[c + d*x]^2))/(4*a^2*(a - b)*d*(a - 2*a*Tanh[c + d*x]^2 + (a - b)*Tanh[c + d*x]^4))}


{Sinh[c + d*x]^9/(a - b*Sinh[c + d*x]^4)^3, x, 6, ((5*a - 14*Sqrt[a]*Sqrt[b] + 12*b)*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(64*Sqrt[a]*(Sqrt[a] - Sqrt[b])^(5/2)*b^(9/4)*d) + ((5*a + 14*Sqrt[a]*Sqrt[b] + 12*b)*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(64*Sqrt[a]*(Sqrt[a] + Sqrt[b])^(5/2)*b^(9/4)*d) + (a*Cosh[c + d*x]*(a + b - b*Cosh[c + d*x]^2))/(8*(a - b)*b^2*d*(a - b + 2*b*Cosh[c + d*x]^2 - b*Cosh[c + d*x]^4)^2) - (Cosh[c + d*x]*(9*a^2 - 11*a*b - 10*b^2 - 2*(2*a - 5*b)*b*Cosh[c + d*x]^2))/(32*(a - b)^2*b^2*d*(a - b + 2*b*Cosh[c + d*x]^2 - b*Cosh[c + d*x]^4))}
{Sinh[c + d*x]^7/(a - b*Sinh[c + d*x]^4)^3, x, 6, (3*(Sqrt[a] - 2*Sqrt[b])*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(64*Sqrt[a]*(Sqrt[a] - Sqrt[b])^(5/2)*b^(7/4)*d) - (3*(Sqrt[a] + 2*Sqrt[b])*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(64*Sqrt[a]*(Sqrt[a] + Sqrt[b])^(5/2)*b^(7/4)*d) - (a*Cosh[c + d*x]*(2 - Cosh[c + d*x]^2))/(8*(a - b)*b*d*(a - b + 2*b*Cosh[c + d*x]^2 - b*Cosh[c + d*x]^4)^2) + (Cosh[c + d*x]*(5*a - 17*b - 3*(a - 3*b)*Cosh[c + d*x]^2))/(32*(a - b)^2*b*d*(a - b + 2*b*Cosh[c + d*x]^2 - b*Cosh[c + d*x]^4))}
{Sinh[c + d*x]^5/(a - b*Sinh[c + d*x]^4)^3, x, 6, -((3*a - 10*Sqrt[a]*Sqrt[b] + 4*b)*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(64*a^(3/2)*(Sqrt[a] - Sqrt[b])^(5/2)*b^(5/4)*d) - ((3*a + 10*Sqrt[a]*Sqrt[b] + 4*b)*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(64*a^(3/2)*(Sqrt[a] + Sqrt[b])^(5/2)*b^(5/4)*d) + (Cosh[c + d*x]*(a + b - b*Cosh[c + d*x]^2))/(8*(a - b)*b*d*(a - b + 2*b*Cosh[c + d*x]^2 - b*Cosh[c + d*x]^4)^2) - (Cosh[c + d*x]*(a^2 - 11*a*b - 2*b^2 + 2*b*(2*a + b)*Cosh[c + d*x]^2))/(32*a*(a - b)^2*b*d*(a - b + 2*b*Cosh[c + d*x]^2 - b*Cosh[c + d*x]^4))}
{Sinh[c + d*x]^3/(a - b*Sinh[c + d*x]^4)^3, x, 6, -((5*Sqrt[a] - 2*Sqrt[b])*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(64*a^(3/2)*(Sqrt[a] - Sqrt[b])^(5/2)*b^(3/4)*d) + ((5*Sqrt[a] + 2*Sqrt[b])*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(64*a^(3/2)*(Sqrt[a] + Sqrt[b])^(5/2)*b^(3/4)*d) - (Cosh[c + d*x]*(2 - Cosh[c + d*x]^2))/(8*(a - b)*d*(a - b + 2*b*Cosh[c + d*x]^2 - b*Cosh[c + d*x]^4)^2) - (Cosh[c + d*x]*(11*a + b - (5*a + b)*Cosh[c + d*x]^2))/(32*a*(a - b)^2*d*(a - b + 2*b*Cosh[c + d*x]^2 - b*Cosh[c + d*x]^4))}
{Sinh[c + d*x]^1/(a - b*Sinh[c + d*x]^4)^3, x, 6, (3*(7*a - 10*Sqrt[a]*Sqrt[b] + 4*b)*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(64*a^(5/2)*(Sqrt[a] - Sqrt[b])^(5/2)*b^(1/4)*d) + (3*(7*a + 10*Sqrt[a]*Sqrt[b] + 4*b)*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(64*a^(5/2)*(Sqrt[a] + Sqrt[b])^(5/2)*b^(1/4)*d) + (Cosh[c + d*x]*(a + b - b*Cosh[c + d*x]^2))/(8*a*(a - b)*d*(a - b + 2*b*Cosh[c + d*x]^2 - b*Cosh[c + d*x]^4)^2) + (Cosh[c + d*x]*((7*a - 3*b)*(a + 2*b) - 6*(2*a - b)*b*Cosh[c + d*x]^2))/(32*a^2*(a - b)^2*d*(a - b + 2*b*Cosh[c + d*x]^2 - b*Cosh[c + d*x]^4))}
{Csch[c + d*x]^1/(a - b*Sinh[c + d*x]^4)^3, x, 16, -((5*Sqrt[a] - 2*Sqrt[b])*b^(1/4)*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(64*a^(5/2)*(Sqrt[a] - Sqrt[b])^(5/2)*d) - (b^(1/4)*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(8*a^(5/2)*(Sqrt[a] - Sqrt[b])^(3/2)*d) - (b^(1/4)*ArcTan[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(2*a^3*Sqrt[Sqrt[a] - Sqrt[b]]*d) - ArcTanh[Cosh[c + d*x]]/(a^3*d) + (b^(1/4)*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(8*a^(5/2)*(Sqrt[a] + Sqrt[b])^(3/2)*d) + (b^(1/4)*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(2*a^3*Sqrt[Sqrt[a] + Sqrt[b]]*d) + ((5*Sqrt[a] + 2*Sqrt[b])*b^(1/4)*ArcTanh[(b^(1/4)*Cosh[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(64*a^(5/2)*(Sqrt[a] + Sqrt[b])^(5/2)*d) - (b*Cosh[c + d*x]*(2 - Cosh[c + d*x]^2))/(8*a*(a - b)*d*(a - b + 2*b*Cosh[c + d*x]^2 - b*Cosh[c + d*x]^4)^2) - (b*Cosh[c + d*x]*(2 - Cosh[c + d*x]^2))/(4*a^2*(a - b)*d*(a - b + 2*b*Cosh[c + d*x]^2 - b*Cosh[c + d*x]^4)) - (b*Cosh[c + d*x]*(11*a + b - (5*a + b)*Cosh[c + d*x]^2))/(32*a^2*(a - b)^2*d*(a - b + 2*b*Cosh[c + d*x]^2 - b*Cosh[c + d*x]^4))}

{Sinh[c + d*x]^8/(a - b*Sinh[c + d*x]^4)^3, x, 9, -(((2*Sqrt[a] - 5*Sqrt[b])*ArcTanh[(Sqrt[Sqrt[a] - Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(64*a^(3/4)*(Sqrt[a] - Sqrt[b])^(5/2)*b^(3/2)*d)) + ((2*Sqrt[a] + 5*Sqrt[b])*ArcTanh[(Sqrt[Sqrt[a] + Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(64*a^(3/4)*(Sqrt[a] + Sqrt[b])^(5/2)*b^(3/2)*d) - ((a + 5*b)*Tanh[c + d*x])/(32*a*(a - b)^2*b*d) - Tanh[c + d*x]^3/(32*a*(a - b)*b*d) + Tanh[c + d*x]^9/(8*a*d*(a - 2*a*Tanh[c + d*x]^2 + (a - b)*Tanh[c + d*x]^4)^2) - (Sech[c + d*x]^2*Tanh[c + d*x]^5)/(32*a*b*d*(a - 2*a*Tanh[c + d*x]^2 + (a - b)*Tanh[c + d*x]^4))}
{Sinh[c + d*x]^6/(a - b*Sinh[c + d*x]^4)^3, x, 6, ((4*a - 10*Sqrt[a]*Sqrt[b] + 3*b)*ArcTanh[(Sqrt[Sqrt[a] - Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(64*a^(5/4)*(Sqrt[a] - Sqrt[b])^(5/2)*b^(3/2)*d) - ((4*a + 10*Sqrt[a]*Sqrt[b] + 3*b)*ArcTanh[(Sqrt[Sqrt[a] + Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(64*a^(5/4)*(Sqrt[a] + Sqrt[b])^(5/2)*b^(3/2)*d) + (Tanh[c + d*x]*(a*(a + 3*b) - (a^2 + 6*a*b + b^2)*Tanh[c + d*x]^2))/(8*(a - b)^3*d*(a - 2*a*Tanh[c + d*x]^2 + (a - b)*Tanh[c + d*x]^4)^2) + (Tanh[c + d*x]*((2*a*(a^2 - a*b - 8*b^2))/(a - b)^3 - ((2*a^2 + 15*a*b + 3*b^2)*Tanh[c + d*x]^2)/(a - b)^2))/(32*a*b*d*(a - 2*a*Tanh[c + d*x]^2 + (a - b)*Tanh[c + d*x]^4))}
{Sinh[c + d*x]^4/(a - b*Sinh[c + d*x]^4)^3, x, 6, (3*(2*Sqrt[a] - Sqrt[b])*ArcTanh[(Sqrt[Sqrt[a] - Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(64*a^(7/4)*(Sqrt[a] - Sqrt[b])^(5/2)*Sqrt[b]*d) - (3*(2*Sqrt[a] + Sqrt[b])*ArcTanh[(Sqrt[Sqrt[a] + Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(64*a^(7/4)*(Sqrt[a] + Sqrt[b])^(5/2)*Sqrt[b]*d) - (b*Tanh[c + d*x]*(3*a + b - 4*(a + b)*Tanh[c + d*x]^2))/(8*(a - b)^3*d*(a - 2*a*Tanh[c + d*x]^2 + (a - b)*Tanh[c + d*x]^4)^2) - (Tanh[c + d*x]*((9*a^2 - 24*a*b - b^2)/(a - b)^3 - ((17*a + 3*b)*Tanh[c + d*x]^2)/(a - b)^2))/(32*a*d*(a - 2*a*Tanh[c + d*x]^2 + (a - b)*Tanh[c + d*x]^4))}
{Sinh[c + d*x]^2/(a - b*Sinh[c + d*x]^4)^3, x, 6, -(((12*a - 14*Sqrt[a]*Sqrt[b] + 5*b)*ArcTanh[(Sqrt[Sqrt[a] - Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(64*a^(9/4)*(Sqrt[a] - Sqrt[b])^(5/2)*Sqrt[b]*d)) + ((12*a + 14*Sqrt[a]*Sqrt[b] + 5*b)*ArcTanh[(Sqrt[Sqrt[a] + Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(64*a^(9/4)*(Sqrt[a] + Sqrt[b])^(5/2)*Sqrt[b]*d) + (b*Tanh[c + d*x]*(a*(a + 3*b) - (a^2 + 6*a*b + b^2)*Tanh[c + d*x]^2))/(8*a*(a - b)^3*d*(a - 2*a*Tanh[c + d*x]^2 + (a - b)*Tanh[c + d*x]^4)^2) + (Tanh[c + d*x]*((2*a*(5*a^2 - 9*a*b - 4*b^2))/(a - b)^3 - (5*(2*a^2 + 3*a*b - b^2)*Tanh[c + d*x]^2)/(a - b)^2))/(32*a^2*d*(a - 2*a*Tanh[c + d*x]^2 + (a - b)*Tanh[c + d*x]^4))}
{Sinh[c + d*x]^0/(a - b*Sinh[c + d*x]^4)^3, x, 6, ((32*a - 50*Sqrt[a]*Sqrt[b] + 21*b)*ArcTanh[(Sqrt[Sqrt[a] - Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(64*a^(11/4)*(Sqrt[a] - Sqrt[b])^(5/2)*d) + ((32*a + 50*Sqrt[a]*Sqrt[b] + 21*b)*ArcTanh[(Sqrt[Sqrt[a] + Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(64*a^(11/4)*(Sqrt[a] + Sqrt[b])^(5/2)*d) - (b^2*Tanh[c + d*x]*(3*a + b - 4*(a + b)*Tanh[c + d*x]^2))/(8*a*(a - b)^3*d*(a - 2*a*Tanh[c + d*x]^2 + (a - b)*Tanh[c + d*x]^4)^2) - (b*Tanh[c + d*x]*((17*a^2 - 40*a*b + 7*b^2)/(a - b)^3 - ((33*a - 13*b)*Tanh[c + d*x]^2)/(a - b)^2))/(32*a^2*d*(a - 2*a*Tanh[c + d*x]^2 + (a - b)*Tanh[c + d*x]^4))}
{Csch[c + d*x]^2/(a - b*Sinh[c + d*x]^4)^3, x, 8, -((3*Sqrt[b]*(20*a - 34*Sqrt[a]*Sqrt[b] + 15*b)*ArcTanh[(Sqrt[Sqrt[a] - Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(64*a^(13/4)*(Sqrt[a] - Sqrt[b])^(5/2)*d)) + (3*Sqrt[b]*(20*a + 34*Sqrt[a]*Sqrt[b] + 15*b)*ArcTanh[(Sqrt[Sqrt[a] + Sqrt[b]]*Tanh[c + d*x])/a^(1/4)])/(64*a^(13/4)*(Sqrt[a] + Sqrt[b])^(5/2)*d) - Coth[c + d*x]/(a^3*d) + (b^2*Tanh[c + d*x]*(a*(a + 3*b) - (a^2 + 6*a*b + b^2)*Tanh[c + d*x]^2))/(8*a^2*(a - b)^3*d*(a - 2*a*Tanh[c + d*x]^2 + (a - b)*Tanh[c + d*x]^4)^2) + (b*Tanh[c + d*x]*((2*a^2*(9*a - 17*b))/(a - b)^3 - ((18*a^2 + 15*a*b - 13*b^2)*Tanh[c + d*x]^2)/(a - b)^2))/(32*a^3*d*(a - 2*a*Tanh[c + d*x]^2 + (a - b)*Tanh[c + d*x]^4))}


{1/(1 - Sinh[x]^4), x, 3, ArcTanh[Sqrt[2]*Tanh[x]]/(2*Sqrt[2]) + Tanh[x]/2}
{1/(1 + Sinh[x]^4), x, 10, -(ArcTan[(Sqrt[1 + Sqrt[2]] - 2*Tanh[x])/Sqrt[-1 + Sqrt[2]]]/(4*Sqrt[1 + Sqrt[2]])) + ArcTan[(Sqrt[1 + Sqrt[2]] + 2*Tanh[x])/Sqrt[-1 + Sqrt[2]]]/(4*Sqrt[1 + Sqrt[2]]) - (1/8)*Sqrt[1 + Sqrt[2]]*Log[Sqrt[2] - 2*Sqrt[1 + Sqrt[2]]*Tanh[x] + 2*Tanh[x]^2] + (1/8)*Sqrt[1 + Sqrt[2]]*Log[1 + Sqrt[2*(1 + Sqrt[2])]*Tanh[x] + Sqrt[2]*Tanh[x]^2]}


(* ::Subsection:: *)
(*Integrands of the form Sinh[e+f x]^m (a+b Sinh[e+f x]^4)^(p/2)*)


(* ::Section::Closed:: *)
(*Integrands of the form Sinh[e+f x]^m (a+b Sinh[e+f x]^n)^p*)


{1/(a + b*Sinh[x]^5), x, 17, -((2*ArcTanh[(b^(1/5) - a^(1/5)*Tanh[x/2])/Sqrt[a^(2/5) + b^(2/5)]])/(5*a^(4/5)*Sqrt[a^(2/5) + b^(2/5)])) + (2*(-1)^(9/10)*ArcTanh[((-1)^(9/10)*((-1)^(1/5)*b^(1/5) + a^(1/5)*Tanh[x/2]))/Sqrt[(-(-1)^(4/5))*a^(2/5) + (-1)^(1/5)*b^(2/5)]])/(5*a^(4/5)*Sqrt[(-(-1)^(4/5))*a^(2/5) + (-1)^(1/5)*b^(2/5)]) + (2*(-1)^(1/5)*ArcTanh[(b^(1/5) + (-1)^(1/5)*a^(1/5)*Tanh[x/2])/Sqrt[(-1)^(2/5)*a^(2/5) + b^(2/5)]])/(5*a^(4/5)*Sqrt[(-1)^(2/5)*a^(2/5) + b^(2/5)]) + (2*(-1)^(9/10)*ArcTanh[((-1)^(3/10)*(b^(1/5) + (-1)^(3/5)*a^(1/5)*Tanh[x/2]))/Sqrt[(-(-1)^(4/5))*a^(2/5) + (-1)^(3/5)*b^(2/5)]])/(5*a^(4/5)*Sqrt[(-(-1)^(4/5))*a^(2/5) + (-1)^(3/5)*b^(2/5)]) - (2*(-1)^(9/10)*ArcTanh[(I*b^(1/5) - (-1)^(9/10)*a^(1/5)*Tanh[x/2])/Sqrt[(-(-1)^(4/5))*a^(2/5) - b^(2/5)]])/(5*a^(4/5)*Sqrt[(-(-1)^(4/5))*a^(2/5) - b^(2/5)])}
{1/(a + b*Sinh[x]^6), x, 7, ArcTanh[(Sqrt[a^(1/3) - b^(1/3)]*Tanh[x])/a^(1/6)]/(3*a^(5/6)*Sqrt[a^(1/3) - b^(1/3)]) + ArcTanh[(Sqrt[a^(1/3) + (-1)^(1/3)*b^(1/3)]*Tanh[x])/a^(1/6)]/(3*a^(5/6)*Sqrt[a^(1/3) + (-1)^(1/3)*b^(1/3)]) + ArcTanh[(Sqrt[a^(1/3) - (-1)^(2/3)*b^(1/3)]*Tanh[x])/a^(1/6)]/(3*a^(5/6)*Sqrt[a^(1/3) - (-1)^(2/3)*b^(1/3)])}
{1/(a + b*Sinh[x]^8), x, 9, -(ArcTanh[(Sqrt[(-a)^(1/4) - b^(1/4)]*Tanh[x])/(-a)^(1/8)]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) - b^(1/4)])) - ArcTanh[(Sqrt[(-a)^(1/4) - I*b^(1/4)]*Tanh[x])/(-a)^(1/8)]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) - I*b^(1/4)]) - ArcTanh[(Sqrt[(-a)^(1/4) + I*b^(1/4)]*Tanh[x])/(-a)^(1/8)]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) + I*b^(1/4)]) - ArcTanh[(Sqrt[(-a)^(1/4) + b^(1/4)]*Tanh[x])/(-a)^(1/8)]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) + b^(1/4)])}


{1/(1 + Sinh[x]^5), x, 17, -((2*(-1)^(3/5)*ArcTan[(1 + (-1)^(3/5)*Tanh[x/2])/Sqrt[-1 + (-1)^(1/5)]])/(5*Sqrt[-1 + (-1)^(1/5)])) + (2*(-1)^(9/10)*ArcTan[(I - (-1)^(9/10)*Tanh[x/2])/Sqrt[1 + (-1)^(4/5)]])/(5*Sqrt[1 + (-1)^(4/5)]) - (1/5)*Sqrt[2]*ArcTanh[(1 - Tanh[x/2])/Sqrt[2]] + (2*(-1)^(9/10)*ArcTanh[((-1)^(7/10)*(1 + (-1)^(1/5)*Tanh[x/2]))/Sqrt[(-(-1)^(2/5))*(1 + (-1)^(2/5))]])/(5*Sqrt[(-(-1)^(2/5))*(1 + (-1)^(2/5))]) - (2*(-1)^(4/5)*ArcTanh[(1 - (-1)^(4/5)*Tanh[x/2])/Sqrt[1 - (-1)^(3/5)]])/(5*Sqrt[1 - (-1)^(3/5)])}
{1/(1 + Sinh[x]^6), x, 8, ArcTanh[Sqrt[1 + (-1)^(1/3)]*Tanh[x]]/(3*Sqrt[1 + (-1)^(1/3)]) + ArcTanh[Sqrt[1 - (-1)^(2/3)]*Tanh[x]]/(3*Sqrt[1 - (-1)^(2/3)]) + Tanh[x]/3}
{1/(1 + Sinh[x]^8), x, 9, ArcTanh[Sqrt[1 - (-1)^(1/4)]*Tanh[x]]/(4*Sqrt[1 - (-1)^(1/4)]) + ArcTanh[Sqrt[1 + (-1)^(1/4)]*Tanh[x]]/(4*Sqrt[1 + (-1)^(1/4)]) + ArcTanh[Sqrt[1 - (-1)^(3/4)]*Tanh[x]]/(4*Sqrt[1 - (-1)^(3/4)]) + ArcTanh[Sqrt[1 + (-1)^(3/4)]*Tanh[x]]/(4*Sqrt[1 + (-1)^(3/4)])}


{1/(1 - Sinh[x]^5), x, 17, -((2*(-1)^(1/10)*ArcTan[(I + (-1)^(1/10)*Tanh[x/2])/Sqrt[1 - (-1)^(1/5)]])/(5*Sqrt[1 - (-1)^(1/5)])) - (2*ArcTanh[((-1)^(3/5) - Tanh[x/2])/Sqrt[1 - (-1)^(1/5)]])/(5*Sqrt[1 - (-1)^(1/5)]) + (1/5)*Sqrt[2]*ArcTanh[(1 + Tanh[x/2])/Sqrt[2]] + (2*ArcTanh[((-1)^(4/5) + Tanh[x/2])/Sqrt[1 - (-1)^(3/5)]])/(5*Sqrt[1 - (-1)^(3/5)]) - (2*(-1)^(1/10)*ArcTanh[((-1)^(3/10)*(1 + (-1)^(4/5)*Tanh[x/2]))/Sqrt[(-1)^(1/5) + (-1)^(3/5)]])/(5*Sqrt[(-1)^(1/5) + (-1)^(3/5)])}
{1/(1 - Sinh[x]^6), x, 7, ArcTanh[Sqrt[2]*Tanh[x]]/(3*Sqrt[2]) + ArcTanh[Sqrt[1 - (-1)^(1/3)]*Tanh[x]]/(3*Sqrt[1 - (-1)^(1/3)]) + ArcTanh[Sqrt[1 + (-1)^(2/3)]*Tanh[x]]/(3*Sqrt[1 + (-1)^(2/3)])}
{1/(1 - Sinh[x]^8), x, 10, ArcTanh[Sqrt[1 - I]*Tanh[x]]/(4*Sqrt[1 - I]) + ArcTanh[Sqrt[1 + I]*Tanh[x]]/(4*Sqrt[1 + I]) + ArcTanh[Sqrt[2]*Tanh[x]]/(4*Sqrt[2]) + Tanh[x]/4}


(* ::Title::Closed:: *)
(*Integrands of the form Cosh[e+f x]^m (a+b Sinh[e+f x]^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Cosh[e+f x]^m (a+b Sinh[e+f x]^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cosh[e+f x]^m (a+b Sinh[e+f x]^2)^p with a-b=0*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Cosh[x]^5/(a + a*Sinh[x]^2), x, 3, Sinh[x]/a + Sinh[x]^3/(3*a)}
{Cosh[x]^4/(a + a*Sinh[x]^2), x, 3, x/(2*a) + (Cosh[x]*Sinh[x])/(2*a)}
{Cosh[x]^3/(a + a*Sinh[x]^2), x, 2, Sinh[x]/a}
{Cosh[x]^2/(a + a*Sinh[x]^2), x, 2, x/a}
{Cosh[x]^1/(a + a*Sinh[x]^2), x, 2, ArcTan[Sinh[x]]/a}
{Sech[x]^1/(a + a*Sinh[x]^2), x, 3, ArcTan[Sinh[x]]/(2*a) + (Sech[x]*Tanh[x])/(2*a)}
{Sech[x]^3/(a + a*Sinh[x]^2), x, 4, (3*ArcTan[Sinh[x]])/(8*a) + (3*Sech[x]*Tanh[x])/(8*a) + (Sech[x]^3*Tanh[x])/(4*a)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Cosh[e+f x]^m (a+b Sinh[e+f x]^2)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Cosh[c + d*x]^4*(a + b*Sinh[c + d*x]^2), x, 5, (1/16)*(6*a - b)*x + ((6*a - b)*Cosh[c + d*x]*Sinh[c + d*x])/(16*d) + ((6*a - b)*Cosh[c + d*x]^3*Sinh[c + d*x])/(24*d) + (b*Cosh[c + d*x]^5*Sinh[c + d*x])/(6*d)}
{Cosh[c + d*x]^3*(a + b*Sinh[c + d*x]^2), x, 3, (a*Sinh[c + d*x])/d + ((a + b)*Sinh[c + d*x]^3)/(3*d) + (b*Sinh[c + d*x]^5)/(5*d)}
{Cosh[c + d*x]^2*(a + b*Sinh[c + d*x]^2), x, 4, (1/8)*(4*a - b)*x + ((4*a - b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (b*Cosh[c + d*x]^3*Sinh[c + d*x])/(4*d)}
{Cosh[c + d*x]^1*(a + b*Sinh[c + d*x]^2), x, 2, (a*Sinh[c + d*x])/d + (b*Sinh[c + d*x]^3)/(3*d)}
{Sech[c + d*x]^1*(a + b*Sinh[c + d*x]^2), x, 3, ((a - b)*ArcTan[Sinh[c + d*x]])/d + (b*Sinh[c + d*x])/d}
{Sech[c + d*x]^2*(a + b*Sinh[c + d*x]^2), x, 3, b*x + ((a - b)*Tanh[c + d*x])/d}
{Sech[c + d*x]^3*(a + b*Sinh[c + d*x]^2), x, 3, ((a + b)*ArcTan[Sinh[c + d*x]])/(2*d) + ((a - b)*Sech[c + d*x]*Tanh[c + d*x])/(2*d)}
{Sech[c + d*x]^4*(a + b*Sinh[c + d*x]^2), x, 2, (a*Tanh[c + d*x])/d - ((a - b)*Tanh[c + d*x]^3)/(3*d)}
{Sech[c + d*x]^5*(a + b*Sinh[c + d*x]^2), x, 4, ((3*a + b)*ArcTan[Sinh[c + d*x]])/(8*d) + ((3*a + b)*Sech[c + d*x]*Tanh[c + d*x])/(8*d) + ((a - b)*Sech[c + d*x]^3*Tanh[c + d*x])/(4*d)}
{Sech[c + d*x]^6*(a + b*Sinh[c + d*x]^2), x, 3, (a*Tanh[c + d*x])/d - ((2*a - b)*Tanh[c + d*x]^3)/(3*d) + ((a - b)*Tanh[c + d*x]^5)/(5*d)}


{Cosh[c + d*x]^4*(a + b*Sinh[c + d*x]^2)^2, x, 6, (1/128)*(48*a^2 - 16*a*b + 3*b^2)*x + ((48*a^2 - 16*a*b + 3*b^2)*Cosh[c + d*x]*Sinh[c + d*x])/(128*d) + ((48*a^2 - 16*a*b + 3*b^2)*Cosh[c + d*x]^3*Sinh[c + d*x])/(192*d) + ((10*a - 3*b)*b*Cosh[c + d*x]^5*Sinh[c + d*x])/(48*d) + (b*Cosh[c + d*x]^7*Sinh[c + d*x]*(a - (a - b)*Tanh[c + d*x]^2))/(8*d)}
{Cosh[c + d*x]^3*(a + b*Sinh[c + d*x]^2)^2, x, 3, (a^2*Sinh[c + d*x])/d + (a*(a + 2*b)*Sinh[c + d*x]^3)/(3*d) + (b*(2*a + b)*Sinh[c + d*x]^5)/(5*d) + (b^2*Sinh[c + d*x]^7)/(7*d)}
{Cosh[c + d*x]^2*(a + b*Sinh[c + d*x]^2)^2, x, 5, (1/16)*(8*a^2 - 4*a*b + b^2)*x + ((8*a^2 - 4*a*b + b^2)*Cosh[c + d*x]*Sinh[c + d*x])/(16*d) + ((8*a - 3*b)*b*Cosh[c + d*x]^3*Sinh[c + d*x])/(24*d) + (b*Cosh[c + d*x]^5*Sinh[c + d*x]*(a - (a - b)*Tanh[c + d*x]^2))/(6*d)}
{Cosh[c + d*x]^1*(a + b*Sinh[c + d*x]^2)^2, x, 3, (a^2*Sinh[c + d*x])/d + (2*a*b*Sinh[c + d*x]^3)/(3*d) + (b^2*Sinh[c + d*x]^5)/(5*d)}
{Sech[c + d*x]^1*(a + b*Sinh[c + d*x]^2)^2, x, 4, ((a - b)^2*ArcTan[Sinh[c + d*x]])/d + ((2*a - b)*b*Sinh[c + d*x])/d + (b^2*Sinh[c + d*x]^3)/(3*d)}
{Sech[c + d*x]^2*(a + b*Sinh[c + d*x]^2)^2, x, 5, (1/2)*(4*a - 3*b)*b*x + (b^2*Cosh[c + d*x]*Sinh[c + d*x])/(2*d) + ((a - b)^2*Tanh[c + d*x])/d}
{Sech[c + d*x]^3*(a + b*Sinh[c + d*x]^2)^2, x, 5, ((a - b)*(a + 3*b)*ArcTan[Sinh[c + d*x]])/(2*d) + (b^2*Sinh[c + d*x])/d + ((a - b)^2*Sech[c + d*x]*Tanh[c + d*x])/(2*d)}
{Sech[c + d*x]^4*(a + b*Sinh[c + d*x]^2)^2, x, 4, b^2*x + ((a^2 - b^2)*Tanh[c + d*x])/d - ((a - b)^2*Tanh[c + d*x]^3)/(3*d)}
{Sech[c + d*x]^5*(a + b*Sinh[c + d*x]^2)^2, x, 4, ((3*a^2 + 2*a*b + 3*b^2)*ArcTan[Sinh[c + d*x]])/(8*d) + (3*(a^2 - b^2)*Sech[c + d*x]*Tanh[c + d*x])/(8*d) + ((a - b)*Sech[c + d*x]^3*(a + b*Sinh[c + d*x]^2)*Tanh[c + d*x])/(4*d)}
{Sech[c + d*x]^6*(a + b*Sinh[c + d*x]^2)^2, x, 3, (a^2*Tanh[c + d*x])/d - (2*a*(a - b)*Tanh[c + d*x]^3)/(3*d) + ((a - b)^2*Tanh[c + d*x]^5)/(5*d)}
{Sech[c + d*x]^7*(a + b*Sinh[c + d*x]^2)^2, x, 5, ((5*a^2 + 2*a*b + b^2)*ArcTan[Sinh[c + d*x]])/(16*d) + ((5*a^2 + 2*a*b + b^2)*Sech[c + d*x]*Tanh[c + d*x])/(16*d) + ((a - b)*(5*a + 3*b)*Sech[c + d*x]^3*Tanh[c + d*x])/(24*d) + ((a - b)*Sech[c + d*x]^5*(a + b*Sinh[c + d*x]^2)*Tanh[c + d*x])/(6*d)}


{Cosh[c + d*x]^4*(a + b*Sinh[c + d*x]^2)^3, x, 7, (3/256)*(4*a - b)*(8*a^2 - 2*a*b + b^2)*x + (3*(4*a - b)*(8*a^2 - 2*a*b + b^2)*Cosh[c + d*x]*Sinh[c + d*x])/(256*d) + ((4*a - b)*(8*a^2 - 2*a*b + b^2)*Cosh[c + d*x]^3*Sinh[c + d*x])/(128*d) + (b*(44*a^2 - 28*a*b + 5*b^2)*Cosh[c + d*x]^5*Sinh[c + d*x])/(160*d) + (b*Cosh[c + d*x]^9*Sinh[c + d*x]*(a - (a - b)*Tanh[c + d*x]^2)^2)/(10*d) + (b*Cosh[c + d*x]^7*Sinh[c + d*x]*(a*(10*a - b) - 5*(a - b)*(2*a - b)*Tanh[c + d*x]^2))/(80*d)}
{Cosh[c + d*x]^3*(a + b*Sinh[c + d*x]^2)^3, x, 3, (a^3*Sinh[c + d*x])/d + (a^2*(a + 3*b)*Sinh[c + d*x]^3)/(3*d) + (3*a*b*(a + b)*Sinh[c + d*x]^5)/(5*d) + (b^2*(3*a + b)*Sinh[c + d*x]^7)/(7*d) + (b^3*Sinh[c + d*x]^9)/(9*d)}
{Cosh[c + d*x]^2*(a + b*Sinh[c + d*x]^2)^3, x, 6, (1/128)*(64*a^3 - 48*a^2*b + 24*a*b^2 - 5*b^3)*x + ((64*a^3 - 48*a^2*b + 24*a*b^2 - 5*b^3)*Cosh[c + d*x]*Sinh[c + d*x])/(128*d) + (b*(88*a^2 - 68*a*b + 15*b^2)*Cosh[c + d*x]^3*Sinh[c + d*x])/(192*d) + (b*Cosh[c + d*x]^7*Sinh[c + d*x]*(a - (a - b)*Tanh[c + d*x]^2)^2)/(8*d) + (b*Cosh[c + d*x]^5*Sinh[c + d*x]*(a*(8*a - b) - (8*a - 5*b)*(a - b)*Tanh[c + d*x]^2))/(48*d)}
{Cosh[c + d*x]^1*(a + b*Sinh[c + d*x]^2)^3, x, 3, (a^3*Sinh[c + d*x])/d + (a^2*b*Sinh[c + d*x]^3)/d + (3*a*b^2*Sinh[c + d*x]^5)/(5*d) + (b^3*Sinh[c + d*x]^7)/(7*d)}
{Sech[c + d*x]^1*(a + b*Sinh[c + d*x]^2)^3, x, 4, ((a - b)^3*ArcTan[Sinh[c + d*x]])/d + (b*(3*a^2 - 3*a*b + b^2)*Sinh[c + d*x])/d + ((3*a - b)*b^2*Sinh[c + d*x]^3)/(3*d) + (b^3*Sinh[c + d*x]^5)/(5*d)}
{Sech[c + d*x]^2*(a + b*Sinh[c + d*x]^2)^3, x, 6, (3/8)*b*(8*a^2 - 12*a*b + 5*b^2)*x + (3*(4*a - 3*b)*b^2*Cosh[c + d*x]*Sinh[c + d*x])/(8*d) + (b^3*Cosh[c + d*x]^3*Sinh[c + d*x])/(4*d) + ((a - b)^3*Tanh[c + d*x])/d}
{Sech[c + d*x]^3*(a + b*Sinh[c + d*x]^2)^3, x, 5, ((a - b)^2*(a + 5*b)*ArcTan[Sinh[c + d*x]])/(2*d) + ((3*a - 2*b)*b^2*Sinh[c + d*x])/d + (b^3*Sinh[c + d*x]^3)/(3*d) + ((a - b)^3*Sech[c + d*x]*Tanh[c + d*x])/(2*d)}
{Sech[c + d*x]^4*(a + b*Sinh[c + d*x]^2)^3, x, 5, (1/2)*(6*a - 5*b)*b^2*x + (b^3*Cosh[c + d*x]*Sinh[c + d*x])/(2*d) + ((a - b)^2*(a + 2*b)*Tanh[c + d*x])/d - ((a - b)^3*Tanh[c + d*x]^3)/(3*d)}
{Sech[c + d*x]^5*(a + b*Sinh[c + d*x]^2)^3, x, 6, (3*(a - b)*(4*b^2 + (a + b)^2)*ArcTan[Sinh[c + d*x]])/(8*d) + (b^3*Sinh[c + d*x])/d + (3*(a - b)^2*(a + 3*b)*Sech[c + d*x]*Tanh[c + d*x])/(8*d) + ((a - b)^3*Sech[c + d*x]^3*Tanh[c + d*x])/(4*d)}
{Sech[c + d*x]^6*(a + b*Sinh[c + d*x]^2)^3, x, 4, b^3*x + ((a^3 - b^3)*Tanh[c + d*x])/d - ((a - b)^2*(2*a + b)*Tanh[c + d*x]^3)/(3*d) + ((a - b)^3*Tanh[c + d*x]^5)/(5*d)}
{Sech[c + d*x]^7*(a + b*Sinh[c + d*x]^2)^3, x, 5, ((a + b)*(5*a^2 - 2*a*b + 5*b^2)*ArcTan[Sinh[c + d*x]])/(16*d) + ((a - b)*(15*a^2 + 14*a*b + 15*b^2)*Sech[c + d*x]*Tanh[c + d*x])/(48*d) + (5*(a^2 - b^2)*Sech[c + d*x]^3*(a + b*Sinh[c + d*x]^2)*Tanh[c + d*x])/(24*d) + ((a - b)*Sech[c + d*x]^5*(a + b*Sinh[c + d*x]^2)^2*Tanh[c + d*x])/(6*d)}
{Sech[c + d*x]^8*(a + b*Sinh[c + d*x]^2)^3, x, 3, (a^3*Tanh[c + d*x])/d - (a^2*(a - b)*Tanh[c + d*x]^3)/d + (3*a*(a - b)^2*Tanh[c + d*x]^5)/(5*d) - ((a - b)^3*Tanh[c + d*x]^7)/(7*d)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Cosh[c + d*x]^7/(a + b*Sinh[c + d*x]^2), x, 4, -(((a - b)^3*ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]])/(Sqrt[a]*b^(7/2)*d)) + ((a^2 - 3*a*b + 3*b^2)*Sinh[c + d*x])/(b^3*d) - ((a - 3*b)*Sinh[c + d*x]^3)/(3*b^2*d) + Sinh[c + d*x]^5/(5*b*d)}
{Cosh[c + d*x]^6/(a + b*Sinh[c + d*x]^2), x, 6, ((8*a^2 - 20*a*b + 15*b^2)*x)/(8*b^3) - ((a - b)^(5/2)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(Sqrt[a]*b^3*d) - ((4*a - 7*b)*Cosh[c + d*x]*Sinh[c + d*x])/(8*b^2*d) + (Cosh[c + d*x]^3*Sinh[c + d*x])/(4*b*d)}
{Cosh[c + d*x]^5/(a + b*Sinh[c + d*x]^2), x, 4, ((a - b)^2*ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]])/(Sqrt[a]*b^(5/2)*d) - ((a - 2*b)*Sinh[c + d*x])/(b^2*d) + Sinh[c + d*x]^3/(3*b*d)}
{Cosh[c + d*x]^4/(a + b*Sinh[c + d*x]^2), x, 5, -(((2*a - 3*b)*x)/(2*b^2)) + ((a - b)^(3/2)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(Sqrt[a]*b^2*d) + (Cosh[c + d*x]*Sinh[c + d*x])/(2*b*d)}
{Cosh[c + d*x]^3/(a + b*Sinh[c + d*x]^2), x, 3, -(((a - b)*ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]])/(Sqrt[a]*b^(3/2)*d)) + Sinh[c + d*x]/(b*d)}
{Cosh[c + d*x]^2/(a + b*Sinh[c + d*x]^2), x, 4, x/b - (Sqrt[a - b]*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(Sqrt[a]*b*d)}
{Cosh[c + d*x]^1/(a + b*Sinh[c + d*x]^2), x, 2, ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]]/(Sqrt[a]*Sqrt[b]*d)}
{Sech[c + d*x]^1/(a + b*Sinh[c + d*x]^2), x, 4, ArcTan[Sinh[c + d*x]]/((a - b)*d) - (Sqrt[b]*ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]])/(Sqrt[a]*(a - b)*d)}
{Sech[c + d*x]^2/(a + b*Sinh[c + d*x]^2), x, 3, -((b*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(Sqrt[a]*(a - b)^(3/2)*d)) + Tanh[c + d*x]/((a - b)*d)}
{Sech[c + d*x]^3/(a + b*Sinh[c + d*x]^2), x, 5, ((a - 3*b)*ArcTan[Sinh[c + d*x]])/(2*(a - b)^2*d) + (b^(3/2)*ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]])/(Sqrt[a]*(a - b)^2*d) + (Sech[c + d*x]*Tanh[c + d*x])/(2*(a - b)*d)}
{Sech[c + d*x]^4/(a + b*Sinh[c + d*x]^2), x, 4, (b^2*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(Sqrt[a]*(a - b)^(5/2)*d) + ((a - 2*b)*Tanh[c + d*x])/((a - b)^2*d) - Tanh[c + d*x]^3/(3*(a - b)*d)}
{Sech[c + d*x]^5/(a + b*Sinh[c + d*x]^2), x, 6, ((3*a^2 - 10*a*b + 15*b^2)*ArcTan[Sinh[c + d*x]])/(8*(a - b)^3*d) - (b^(5/2)*ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]])/(Sqrt[a]*(a - b)^3*d) + ((3*a - 7*b)*Sech[c + d*x]*Tanh[c + d*x])/(8*(a - b)^2*d) + (Sech[c + d*x]^3*Tanh[c + d*x])/(4*(a - b)*d)}
{Sech[c + d*x]^6/(a + b*Sinh[c + d*x]^2), x, 4, -((b^3*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(Sqrt[a]*(a - b)^(7/2)*d)) + ((a^2 - 3*a*b + 3*b^2)*Tanh[c + d*x])/((a - b)^3*d) - ((2*a - 3*b)*Tanh[c + d*x]^3)/(3*(a - b)^2*d) + Tanh[c + d*x]^5/(5*(a - b)*d)}


{Cosh[c + d*x]^6/(a + b*Sinh[c + d*x]^2)^2, x, 6, -(((4*a - 5*b)*x)/(2*b^3)) + ((a - b)^(3/2)*(4*a + b)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(2*a^(3/2)*b^3*d) + (Cosh[c + d*x]*Sinh[c + d*x])/(2*b*d*(a - (a - b)*Tanh[c + d*x]^2)) + ((a - b)*(2*a - b)*Tanh[c + d*x])/(2*a*b^2*d*(a - (a - b)*Tanh[c + d*x]^2))}
{Cosh[c + d*x]^5/(a + b*Sinh[c + d*x]^2)^2, x, 5, -(((3*a^2 - 2*a*b - b^2)*ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]])/(2*a^(3/2)*b^(5/2)*d)) + Sinh[c + d*x]/(b^2*d) + ((a - b)^2*Sinh[c + d*x])/(2*a*b^2*d*(a + b*Sinh[c + d*x]^2))}
{Cosh[c + d*x]^4/(a + b*Sinh[c + d*x]^2)^2, x, 5, x/b^2 - (Sqrt[a - b]*(2*a + b)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(2*a^(3/2)*b^2*d) - ((a - b)*Tanh[c + d*x])/(2*a*b*d*(a - (a - b)*Tanh[c + d*x]^2))}
{Cosh[c + d*x]^3/(a + b*Sinh[c + d*x]^2)^2, x, 3, ((a + b)*ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]])/(2*a^(3/2)*b^(3/2)*d) - ((a - b)*Sinh[c + d*x])/(2*a*b*d*(a + b*Sinh[c + d*x]^2))}
{Cosh[c + d*x]^2/(a + b*Sinh[c + d*x]^2)^2, x, 3, ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]]/(2*a^(3/2)*Sqrt[a - b]*d) + Tanh[c + d*x]/(2*a*d*(a - (a - b)*Tanh[c + d*x]^2))}
{Cosh[c + d*x]^1/(a + b*Sinh[c + d*x]^2)^2, x, 3, ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]]/(2*a^(3/2)*Sqrt[b]*d) + Sinh[c + d*x]/(2*a*d*(a + b*Sinh[c + d*x]^2))}
{Sech[c + d*x]^1/(a + b*Sinh[c + d*x]^2)^2, x, 5, ArcTan[Sinh[c + d*x]]/((a - b)^2*d) - ((3*a - b)*Sqrt[b]*ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]])/(2*a^(3/2)*(a - b)^2*d) - (b*Sinh[c + d*x])/(2*a*(a - b)*d*(a + b*Sinh[c + d*x]^2))}
{Sech[c + d*x]^2/(a + b*Sinh[c + d*x]^2)^2, x, 5, -(((4*a - b)*b*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(2*a^(3/2)*(a - b)^(5/2)*d)) + Tanh[c + d*x]/((a - b)^2*d) + (b^2*Tanh[c + d*x])/(2*a*(a - b)^2*d*(a - (a - b)*Tanh[c + d*x]^2))}
{Sech[c + d*x]^3/(a + b*Sinh[c + d*x]^2)^2, x, 6, ((a - 5*b)*ArcTan[Sinh[c + d*x]])/(2*(a - b)^3*d) + ((5*a - b)*b^(3/2)*ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]])/(2*a^(3/2)*(a - b)^3*d) + (b*(a + b)*Sinh[c + d*x])/(2*a*(a - b)^2*d*(a + b*Sinh[c + d*x]^2)) + (Sech[c + d*x]*Tanh[c + d*x])/(2*(a - b)*d*(a + b*Sinh[c + d*x]^2))}
{Sech[c + d*x]^4/(a + b*Sinh[c + d*x]^2)^2, x, 5, ((6*a - b)*b^2*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(2*a^(3/2)*(a - b)^(7/2)*d) + ((a - 3*b)*Tanh[c + d*x])/((a - b)^3*d) - Tanh[c + d*x]^3/(3*(a - b)^2*d) - (b^3*Tanh[c + d*x])/(2*a*(a - b)^3*d*(a - (a - b)*Tanh[c + d*x]^2))}


{Cosh[c + d*x]^6/(a + b*Sinh[c + d*x]^2)^3, x, 6, x/b^3 - (Sqrt[a - b]*(8*a^2 + 4*a*b + 3*b^2)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*b^3*d) - ((a - b)*Tanh[c + d*x])/(4*a*b*d*(a - (a - b)*Tanh[c + d*x]^2)^2) - ((a - b)*(4*a + 3*b)*Tanh[c + d*x])/(8*a^2*b^2*d*(a - (a - b)*Tanh[c + d*x]^2))}
{Cosh[c + d*x]^5/(a + b*Sinh[c + d*x]^2)^3, x, 4, ((3*a^2 + 2*a*b + 3*b^2)*ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*b^(5/2)*d) - ((a - b)*Cosh[c + d*x]^2*Sinh[c + d*x])/(4*a*b*d*(a + b*Sinh[c + d*x]^2)^2) + (3*(1/a^2 - 1/b^2)*Sinh[c + d*x])/(8*d*(a + b*Sinh[c + d*x]^2))}
{Cosh[c + d*x]^4/(a + b*Sinh[c + d*x]^2)^3, x, 4, (3*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*Sqrt[a - b]*d) + Tanh[c + d*x]/(4*a*d*(a - (a - b)*Tanh[c + d*x]^2)^2) + (3*Tanh[c + d*x])/(8*a^2*d*(a - (a - b)*Tanh[c + d*x]^2))}
{Cosh[c + d*x]^3/(a + b*Sinh[c + d*x]^2)^3, x, 4, ((a + 3*b)*ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*b^(3/2)*d) - ((a - b)*Sinh[c + d*x])/(4*a*b*d*(a + b*Sinh[c + d*x]^2)^2) + ((a + 3*b)*Sinh[c + d*x])/(8*a^2*b*d*(a + b*Sinh[c + d*x]^2))}
{Cosh[c + d*x]^2/(a + b*Sinh[c + d*x]^2)^3, x, 4, ((4*a - 3*b)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*(a - b)^(3/2)*d) - (b*Tanh[c + d*x])/(4*a*(a - b)*d*(a - (a - b)*Tanh[c + d*x]^2)^2) + ((4*a - 3*b)*Tanh[c + d*x])/(8*a^2*(a - b)*d*(a - (a - b)*Tanh[c + d*x]^2))}
{Cosh[c + d*x]^1/(a + b*Sinh[c + d*x]^2)^3, x, 4, (3*ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*Sqrt[b]*d) + Sinh[c + d*x]/(4*a*d*(a + b*Sinh[c + d*x]^2)^2) + (3*Sinh[c + d*x])/(8*a^2*d*(a + b*Sinh[c + d*x]^2))}
{Sech[c + d*x]^1/(a + b*Sinh[c + d*x]^2)^3, x, 6, ArcTan[Sinh[c + d*x]]/((a - b)^3*d) - (Sqrt[b]*(15*a^2 - 10*a*b + 3*b^2)*ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*(a - b)^3*d) - (b*Sinh[c + d*x])/(4*a*(a - b)*d*(a + b*Sinh[c + d*x]^2)^2) - ((7*a - 3*b)*b*Sinh[c + d*x])/(8*a^2*(a - b)^2*d*(a + b*Sinh[c + d*x]^2))}
{Sech[c + d*x]^2/(a + b*Sinh[c + d*x]^2)^3, x, 6, -((3*b*(8*a^2 - 4*a*b + b^2)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*(a - b)^(7/2)*d)) + Tanh[c + d*x]/((a - b)^3*d) - (b^3*Tanh[c + d*x])/(4*a*(a - b)^3*d*(a - (a - b)*Tanh[c + d*x]^2)^2) + (3*(4*a - b)*b^2*Tanh[c + d*x])/(8*a^2*(a - b)^3*d*(a - (a - b)*Tanh[c + d*x]^2))}
{Sech[c + d*x]^3/(a + b*Sinh[c + d*x]^2)^3, x, 7, ((a - 7*b)*ArcTan[Sinh[c + d*x]])/(2*(a - b)^4*d) + (b^(3/2)*(35*a^2 - 14*a*b + 3*b^2)*ArcTan[(Sqrt[b]*Sinh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*(a - b)^4*d) + (b*(2*a + b)*Sinh[c + d*x])/(4*a*(a - b)^2*d*(a + b*Sinh[c + d*x]^2)^2) + ((4*a - b)*b*(a + 3*b)*Sinh[c + d*x])/(8*a^2*(a - b)^3*d*(a + b*Sinh[c + d*x]^2)) + (Sech[c + d*x]*Tanh[c + d*x])/(2*(a - b)*d*(a + b*Sinh[c + d*x]^2)^2)}
{Sech[c + d*x]^4/(a + b*Sinh[c + d*x]^2)^3, x, 6, (b^2*(48*a^2 - 16*a*b + 3*b^2)*ArcTanh[(Sqrt[a - b]*Tanh[c + d*x])/Sqrt[a]])/(8*a^(5/2)*(a - b)^(9/2)*d) + ((a - 4*b)*Tanh[c + d*x])/((a - b)^4*d) - Tanh[c + d*x]^3/(3*(a - b)^3*d) + (b^4*Tanh[c + d*x])/(4*a*(a - b)^4*d*(a - (a - b)*Tanh[c + d*x]^2)^2) - ((16*a - 3*b)*b^3*Tanh[c + d*x])/(8*a^2*(a - b)^4*d*(a - (a - b)*Tanh[c + d*x]^2))}


{Cosh[x]^2/(1 - Sinh[x]^2), x, 4, -x + Sqrt[2]*ArcTanh[Sqrt[2]*Tanh[x]]}
{Cosh[x]^3/(1 - Sinh[x]^2), x, 3, 2*ArcTanh[Sinh[x]] - Sinh[x]}
{Cosh[x]^4/(1 - Sinh[x]^2), x, 5, -((5*x)/2) + 2*Sqrt[2]*ArcTanh[Sqrt[2]*Tanh[x]] - (1/2)*Cosh[x]*Sinh[x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form Cosh[e+f x]^m (a+b Sinh[e+f x]^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Cosh[e + f*x]^3*Sqrt[a + b*Sinh[e + f*x]^2], x, 5, -(a*(a - 4*b)*ArcTanh[(Sqrt[b]*Sinh[e + f*x])/Sqrt[a + b*Sinh[e + f*x]^2]])/(8*b^(3/2)*f) - ((a - 4*b)*Sinh[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(8*b*f) + (Sinh[e + f*x]*(a + b*Sinh[e + f*x]^2)^(3/2))/(4*b*f)}
{Cosh[e + f*x]^1*Sqrt[a + b*Sinh[e + f*x]^2], x, 4, (a*ArcTanh[(Sqrt[b]*Sinh[e + f*x])/Sqrt[a + b*Sinh[e + f*x]^2]])/(2*Sqrt[b]*f) + (Sinh[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(2*f)}
{Sech[e + f*x]^1*Sqrt[a + b*Sinh[e + f*x]^2], x, 6, (Sqrt[a - b]*ArcTan[(Sqrt[a - b]*Sinh[e + f*x])/Sqrt[a + b*Sinh[e + f*x]^2]])/f + (Sqrt[b]*ArcTanh[(Sqrt[b]*Sinh[e + f*x])/Sqrt[a + b*Sinh[e + f*x]^2]])/f}
{Sech[e + f*x]^3*Sqrt[a + b*Sinh[e + f*x]^2], x, 4, (a*ArcTan[(Sqrt[a - b]*Sinh[e + f*x])/Sqrt[a + b*Sinh[e + f*x]^2]])/(2*Sqrt[a - b]*f) + (Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(2*f)}
{Sech[e + f*x]^5*Sqrt[a + b*Sinh[e + f*x]^2], x, 5, (a*(3*a - 4*b)*ArcTan[(Sqrt[a - b]*Sinh[e + f*x])/Sqrt[a + b*Sinh[e + f*x]^2]])/(8*(a - b)^(3/2)*f) + ((3*a - 4*b)*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(8*(a - b)*f) + (Sech[e + f*x]^3*(a + b*Sinh[e + f*x]^2)^(3/2)*Tanh[e + f*x])/(4*(a - b)*f)}

{Cosh[e + f*x]^4*Sqrt[a + b*Sinh[e + f*x]^2], x, 7, -((2*(a - 3*b)*Cosh[e + f*x]*Sinh[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(15*b*f)) + (Cosh[e + f*x]*Sinh[e + f*x]*(a + b*Sinh[e + f*x]^2)^(3/2))/(5*b*f) + ((2*a^2 - 7*a*b - 3*b^2)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(15*b^2*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - ((a - 9*b)*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(15*b*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - ((2*a^2 - 7*a*b - 3*b^2)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(15*b^2*f)}
{Cosh[e + f*x]^2*Sqrt[a + b*Sinh[e + f*x]^2], x, 6, (Cosh[e + f*x]*Sinh[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*f) - ((a + b)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*b*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + (2*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + ((a + b)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(3*b*f)}
{Cosh[e + f*x]^0*Sqrt[a + b*Sinh[e + f*x]^2], x, 2, ((-I)*EllipticE[I*e + I*f*x, b/a]*Sqrt[a + b*Sinh[e + f*x]^2])/(f*Sqrt[1 + (b*Sinh[e + f*x]^2)/a])}
{Sech[e + f*x]^2*Sqrt[a + b*Sinh[e + f*x]^2], x, 2, (EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a])}
{Sech[e + f*x]^4*Sqrt[a + b*Sinh[e + f*x]^2], x, 5, ((2*a - b)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*(a - b)*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - (b*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*(a - b)*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + (Sech[e + f*x]^2*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(3*f)}


{Cosh[e + f*x]^3*(a + b*Sinh[e + f*x]^2)^(3/2), x, 6, -(a^2*(a - 6*b)*ArcTanh[(Sqrt[b]*Sinh[e + f*x])/Sqrt[a + b*Sinh[e + f*x]^2]])/(16*b^(3/2)*f) - (a*(a - 6*b)*Sinh[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(16*b*f) - ((a - 6*b)*Sinh[e + f*x]*(a + b*Sinh[e + f*x]^2)^(3/2))/(24*b*f) + (Sinh[e + f*x]*(a + b*Sinh[e + f*x]^2)^(5/2))/(6*b*f)}
{Cosh[e + f*x]^1*(a + b*Sinh[e + f*x]^2)^(3/2), x, 5, (3*a^2*ArcTanh[(Sqrt[b]*Sinh[e + f*x])/Sqrt[a + b*Sinh[e + f*x]^2]])/(8*Sqrt[b]*f) + (3*a*Sinh[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(8*f) + (Sinh[e + f*x]*(a + b*Sinh[e + f*x]^2)^(3/2))/(4*f)}
{Sech[e + f*x]^1*(a + b*Sinh[e + f*x]^2)^(3/2), x, 7, ((a - b)^(3/2)*ArcTan[(Sqrt[a - b]*Sinh[e + f*x])/Sqrt[a + b*Sinh[e + f*x]^2]])/f + ((3*a - 2*b)*Sqrt[b]*ArcTanh[(Sqrt[b]*Sinh[e + f*x])/Sqrt[a + b*Sinh[e + f*x]^2]])/(2*f) + (b*Sinh[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(2*f)}
{Sech[e + f*x]^3*(a + b*Sinh[e + f*x]^2)^(3/2), x, 7, (Sqrt[a - b]*(a + 2*b)*ArcTan[(Sqrt[a - b]*Sinh[e + f*x])/Sqrt[a + b*Sinh[e + f*x]^2]])/(2*f) + (b^(3/2)*ArcTanh[(Sqrt[b]*Sinh[e + f*x])/Sqrt[a + b*Sinh[e + f*x]^2]])/f + ((a - b)*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(2*f)}
{Sech[e + f*x]^5*(a + b*Sinh[e + f*x]^2)^(3/2), x, 5, (3*a^2*ArcTan[(Sqrt[a - b]*Sinh[e + f*x])/Sqrt[a + b*Sinh[e + f*x]^2]])/(8*Sqrt[a - b]*f) + (3*a*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(8*f) + (Sech[e + f*x]^3*(a + b*Sinh[e + f*x]^2)^(3/2)*Tanh[e + f*x])/(4*f)}
{Sech[e + f*x]^7*(a + b*Sinh[e + f*x]^2)^(3/2), x, 6, (a^2*(5*a - 6*b)*ArcTan[(Sqrt[a - b]*Sinh[e + f*x])/Sqrt[a + b*Sinh[e + f*x]^2]])/(16*(a - b)^(3/2)*f) + (a*(5*a - 6*b)*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(16*(a - b)*f) + ((5*a - 6*b)*Sech[e + f*x]^3*(a + b*Sinh[e + f*x]^2)^(3/2)*Tanh[e + f*x])/(24*(a - b)*f) + (Sech[e + f*x]^5*(a + b*Sinh[e + f*x]^2)^(5/2)*Tanh[e + f*x])/(6*(a - b)*f)}

{Cosh[e + f*x]^4*(a + b*Sinh[e + f*x]^2)^(3/2), x, 8, ((a^2 + 9*a*b - 2*b^2)*Cosh[e + f*x]*Sinh[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(35*b*f) + (2*(4*a - b)*Cosh[e + f*x]^3*Sinh[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(35*f) + (b*Cosh[e + f*x]^5*Sinh[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(7*f) + (2*(a + b)*(a^2 - 6*a*b + b^2)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(35*b^2*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - ((a^2 - 18*a*b + b^2)*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(35*b*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - (2*(a + b)*(a^2 - 6*a*b + b^2)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(35*b^2*f)}
{Cosh[e + f*x]^2*(a + b*Sinh[e + f*x]^2)^(3/2), x, 7, (2*(3*a - b)*Cosh[e + f*x]*Sinh[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(15*f) + (b*Cosh[e + f*x]^3*Sinh[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(5*f) - ((3*a^2 + 7*a*b - 2*b^2)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(15*b*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + ((9*a - b)*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(15*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + ((3*a^2 + 7*a*b - 2*b^2)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(15*b*f)}
{Cosh[e + f*x]^0*(a + b*Sinh[e + f*x]^2)^(3/2), x, 6, (b*Cosh[e + f*x]*Sinh[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*f) - (((2*I)/3)*(2*a - b)*EllipticE[I*e + I*f*x, b/a]*Sqrt[a + b*Sinh[e + f*x]^2])/(f*Sqrt[1 + (b*Sinh[e + f*x]^2)/a]) + ((I/3)*a*(a - b)*EllipticF[I*e + I*f*x, b/a]*Sqrt[1 + (b*Sinh[e + f*x]^2)/a])/(f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2)^(3/2), x, 6, ((a - 2*b)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + (b*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - ((a - 2*b)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/f + ((a - b)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/f}
{Sech[e + f*x]^4*(a + b*Sinh[e + f*x]^2)^(3/2), x, 5, (2*(a + b)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - (b*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + ((a - b)*Sech[e + f*x]^2*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(3*f)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Cosh[e + f*x]^3/Sqrt[a + b*Sinh[e + f*x]^2], x, 4, -((a - 2*b)*ArcTanh[(Sqrt[b]*Sinh[e + f*x])/Sqrt[a + b*Sinh[e + f*x]^2]])/(2*b^(3/2)*f) + (Sinh[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(2*b*f)}
{Cosh[e + f*x]^1/Sqrt[a + b*Sinh[e + f*x]^2], x, 3, ArcTanh[(Sqrt[b]*Sinh[e + f*x])/Sqrt[a + b*Sinh[e + f*x]^2]]/(Sqrt[b]*f)}
{Sech[e + f*x]^1/Sqrt[a + b*Sinh[e + f*x]^2], x, 3, ArcTan[(Sqrt[a - b]*Sinh[e + f*x])/Sqrt[a + b*Sinh[e + f*x]^2]]/(Sqrt[a - b]*f)}
{Sech[e + f*x]^3/Sqrt[a + b*Sinh[e + f*x]^2], x, 4, ((a - 2*b)*ArcTan[(Sqrt[a - b]*Sinh[e + f*x])/Sqrt[a + b*Sinh[e + f*x]^2]])/(2*(a - b)^(3/2)*f) + (Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(2*(a - b)*f)}

{Cosh[e + f*x]^4/Sqrt[a + b*Sinh[e + f*x]^2], x, 6, (Cosh[e + f*x]*Sinh[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*b*f) + (2*(a - 2*b)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*b^2*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - ((a - 3*b)*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a*b*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - (2*(a - 2*b)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(3*b^2*f)}
{Cosh[e + f*x]^2/Sqrt[a + b*Sinh[e + f*x]^2], x, 5, -((EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(b*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a])) + (EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(a*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + (Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(b*f)}
{Cosh[e + f*x]^0/Sqrt[a + b*Sinh[e + f*x]^2], x, 2, ((-I)*EllipticF[I*e + I*f*x, b/a]*Sqrt[1 + (b*Sinh[e + f*x]^2)/a])/(f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Sech[e + f*x]^2/Sqrt[a + b*Sinh[e + f*x]^2], x, 7, (EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/((a - b)*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - (b*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(a*(a - b)*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a])}
{Sech[e + f*x]^4/Sqrt[a + b*Sinh[e + f*x]^2], x, 5, (2*(a - 2*b)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*(a - b)^2*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - ((a - 3*b)*b*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a*(a - b)^2*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + (Sech[e + f*x]^2*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(3*(a - b)*f)}


{Cosh[e + f*x]^3/(a + b*Sinh[e + f*x]^2)^(3/2), x, 4, ArcTanh[(Sqrt[b]*Sinh[e + f*x])/Sqrt[a + b*Sinh[e + f*x]^2]]/(b^(3/2)*f) - ((a - b)*Sinh[e + f*x])/(a*b*f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Cosh[e + f*x]^1/(a + b*Sinh[e + f*x]^2)^(3/2), x, 2, Sinh[e + f*x]/(a*f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Sech[e + f*x]^1/(a + b*Sinh[e + f*x]^2)^(3/2), x, 4, ArcTan[(Sqrt[a - b]*Sinh[e + f*x])/Sqrt[a + b*Sinh[e + f*x]^2]]/((a - b)^(3/2)*f) - (b*Sinh[e + f*x])/(a*(a - b)*f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Sech[e + f*x]^3/(a + b*Sinh[e + f*x]^2)^(3/2), x, 6, ((a - 4*b)*ArcTan[(Sqrt[a - b]*Sinh[e + f*x])/Sqrt[a + b*Sinh[e + f*x]^2]])/(2*(a - b)^(5/2)*f) + (b*(a + 2*b)*Sinh[e + f*x])/(2*a*(a - b)^2*f*Sqrt[a + b*Sinh[e + f*x]^2]) + (Sech[e + f*x]*Tanh[e + f*x])/(2*(a - b)*f*Sqrt[a + b*Sinh[e + f*x]^2])}

{Cosh[e + f*x]^6/(a + b*Sinh[e + f*x]^2)^(3/2), x, 7, -(((a - b)*Cosh[e + f*x]^3*Sinh[e + f*x])/(a*b*f*Sqrt[a + b*Sinh[e + f*x]^2])) + ((4*a - 3*b)*Cosh[e + f*x]*Sinh[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a*b^2*f) + ((8*a^2 - 13*a*b + 3*b^2)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a*b^3*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - (2*(2*a - 3*b)*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a*b^2*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - ((8*a^2 - 13*a*b + 3*b^2)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(3*a*b^3*f)}
{Cosh[e + f*x]^4/(a + b*Sinh[e + f*x]^2)^(3/2), x, 6, -(((a - b)*Cosh[e + f*x]*Sinh[e + f*x])/(a*b*f*Sqrt[a + b*Sinh[e + f*x]^2])) - ((2*a - b)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(a*b^2*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + (EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(a*b*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + ((2*a - b)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(a*b^2*f)}
{Cosh[e + f*x]^2/(a + b*Sinh[e + f*x]^2)^(3/2), x, 2, (Cosh[e + f*x]*EllipticE[ArcTan[(Sqrt[b]*Sinh[e + f*x])/Sqrt[a]], 1 - a/b])/(Sqrt[a]*Sqrt[b]*f*Sqrt[(a*Cosh[e + f*x]^2)/(a + b*Sinh[e + f*x]^2)]*Sqrt[a + b*Sinh[e + f*x]^2])}
{Cosh[e + f*x]^0/(a + b*Sinh[e + f*x]^2)^(3/2), x, 4, -((b*Cosh[e + f*x]*Sinh[e + f*x])/(a*(a - b)*f*Sqrt[a + b*Sinh[e + f*x]^2])) - (I*EllipticE[I*e + I*f*x, b/a]*Sqrt[a + b*Sinh[e + f*x]^2])/(a*(a - b)*f*Sqrt[1 + (b*Sinh[e + f*x]^2)/a])}
{Sech[e + f*x]^2/(a + b*Sinh[e + f*x]^2)^(3/2), x, 5, (Sqrt[b]*(a + b)*Cosh[e + f*x]*EllipticE[ArcTan[(Sqrt[b]*Sinh[e + f*x])/Sqrt[a]], 1 - a/b])/(Sqrt[a]*(a - b)^2*f*Sqrt[(a*Cosh[e + f*x]^2)/(a + b*Sinh[e + f*x]^2)]*Sqrt[a + b*Sinh[e + f*x]^2]) - (2*b*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(a*(a - b)^2*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + Tanh[e + f*x]/((a - b)*f*Sqrt[a + b*Sinh[e + f*x]^2])}


{Cosh[e + f*x]^5/(a + b*Sinh[e + f*x]^2)^(5/2), x, 5, ArcTanh[(Sqrt[b]*Sinh[e + f*x])/Sqrt[a + b*Sinh[e + f*x]^2]]/(b^(5/2)*f) - ((a - b)*Cosh[e + f*x]^2*Sinh[e + f*x])/(3*a*b*f*(a + b*Sinh[e + f*x]^2)^(3/2)) - ((a - b)*(3*a + 2*b)*Sinh[e + f*x])/(3*a^2*b^2*f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Cosh[e + f*x]^3/(a + b*Sinh[e + f*x]^2)^(5/2), x, 3, (Cosh[e + f*x]^2*Sinh[e + f*x])/(3*a*f*(a + b*Sinh[e + f*x]^2)^(3/2)) + (2*Sinh[e + f*x])/(3*a^2*f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Cosh[e + f*x]^1/(a + b*Sinh[e + f*x]^2)^(5/2), x, 3, Sinh[e + f*x]/(3*a*f*(a + b*Sinh[e + f*x]^2)^(3/2)) + (2*Sinh[e + f*x])/(3*a^2*f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Sech[e + f*x]^1/(a + b*Sinh[e + f*x]^2)^(5/2), x, 6, ArcTan[(Sqrt[a - b]*Sinh[e + f*x])/Sqrt[a + b*Sinh[e + f*x]^2]]/((a - b)^(5/2)*f) - (b*Sinh[e + f*x])/(3*a*(a - b)*f*(a + b*Sinh[e + f*x]^2)^(3/2)) - ((5*a - 2*b)*b*Sinh[e + f*x])/(3*a^2*(a - b)^2*f*Sqrt[a + b*Sinh[e + f*x]^2])}

{Cosh[e + f*x]^6/(a + b*Sinh[e + f*x]^2)^(5/2), x, 7, -(((a - b)*Cosh[e + f*x]^3*Sinh[e + f*x])/(3*a*b*f*(a + b*Sinh[e + f*x]^2)^(3/2))) - (2*(a - b)*(2*a + b)*Cosh[e + f*x]*Sinh[e + f*x])/(3*a^2*b^2*f*Sqrt[a + b*Sinh[e + f*x]^2]) - ((8*a^2 - 3*a*b - 2*b^2)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a^2*b^3*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + ((4*a - b)*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a^2*b^2*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + ((8*a^2 - 3*a*b - 2*b^2)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(3*a^2*b^3*f)}
{Cosh[e + f*x]^4/(a + b*Sinh[e + f*x]^2)^(5/2), x, 5, -(((a - b)*Cosh[e + f*x]*Sinh[e + f*x])/(3*a*b*f*(a + b*Sinh[e + f*x]^2)^(3/2))) + (2*(a + b)*Cosh[e + f*x]*EllipticE[ArcTan[(Sqrt[b]*Sinh[e + f*x])/Sqrt[a]], 1 - a/b])/(3*a^(3/2)*b^(3/2)*f*Sqrt[(a*Cosh[e + f*x]^2)/(a + b*Sinh[e + f*x]^2)]*Sqrt[a + b*Sinh[e + f*x]^2]) - (EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a^2*b*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a])}
{Cosh[e + f*x]^2/(a + b*Sinh[e + f*x]^2)^(5/2), x, 5, (Cosh[e + f*x]*Sinh[e + f*x])/(3*a*f*(a + b*Sinh[e + f*x]^2)^(3/2)) + ((a - 2*b)*Cosh[e + f*x]*EllipticE[ArcTan[(Sqrt[b]*Sinh[e + f*x])/Sqrt[a]], 1 - a/b])/(3*a^(3/2)*(a - b)*Sqrt[b]*f*Sqrt[(a*Cosh[e + f*x]^2)/(a + b*Sinh[e + f*x]^2)]*Sqrt[a + b*Sinh[e + f*x]^2]) + (EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a^2*(a - b)*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a])}
{Cosh[e + f*x]^0/(a + b*Sinh[e + f*x]^2)^(5/2), x, 7, -(b*Cosh[e + f*x]*Sinh[e + f*x])/(3*a*(a - b)*f*(a + b*Sinh[e + f*x]^2)^(3/2)) - (2*(2*a - b)*b*Cosh[e + f*x]*Sinh[e + f*x])/(3*a^2*(a - b)^2*f*Sqrt[a + b*Sinh[e + f*x]^2]) - (((2*I)/3)*(2*a - b)*EllipticE[I*e + I*f*x, b/a]*Sqrt[a + b*Sinh[e + f*x]^2])/(a^2*(a - b)^2*f*Sqrt[1 + (b*Sinh[e + f*x]^2)/a]) + ((I/3)*EllipticF[I*e + I*f*x, b/a]*Sqrt[1 + (b*Sinh[e + f*x]^2)/a])/(a*(a - b)*f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Sech[e + f*x]^2/(a + b*Sinh[e + f*x]^2)^(5/2), x, 6, (b*(3*a + b)*Cosh[e + f*x]*Sinh[e + f*x])/(3*a*(a - b)^2*f*(a + b*Sinh[e + f*x]^2)^(3/2)) + (Sqrt[b]*(3*a^2 + 7*a*b - 2*b^2)*Cosh[e + f*x]*EllipticE[ArcTan[(Sqrt[b]*Sinh[e + f*x])/Sqrt[a]], 1 - a/b])/(3*a^(3/2)*(a - b)^3*f*Sqrt[(a*Cosh[e + f*x]^2)/(a + b*Sinh[e + f*x]^2)]*Sqrt[a + b*Sinh[e + f*x]^2]) - ((9*a - b)*b*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a^2*(a - b)^3*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + Tanh[e + f*x]/((a - b)*f*(a + b*Sinh[e + f*x]^2)^(3/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Cosh[e+f x])^m (a+b Sinh[e+f x]^2)^p when p symbolic*)


{(d*Cosh[e + f*x])^m*(a + b*Sinh[e + f*x]^2)^p, x, 3, (d*AppellF1[1/2, (1 - m)/2, -p, 3/2, -Sinh[e + f*x]^2, -((b*Sinh[e + f*x]^2)/a)]*(d*Cosh[e + f*x])^(-1 + m)*(Cosh[e + f*x]^2)^((1 - m)/2)*Sinh[e + f*x]*(a + b*Sinh[e + f*x]^2)^p)/(f*(1 + (b*Sinh[e + f*x]^2)/a)^p)}


{Cosh[e + f*x]^5*(a + b*Sinh[e + f*x]^2)^p, x, 5, If[$VersionNumber>=8, -(((3*a - b*(7 + 2*p))*Sinh[e + f*x]*(a + b*Sinh[e + f*x]^2)^(1 + p))/(b^2*f*(3 + 2*p)*(5 + 2*p))) + (Cosh[e + f*x]^2*Sinh[e + f*x]*(a + b*Sinh[e + f*x]^2)^(1 + p))/(b*f*(5 + 2*p)) + ((3*a^2 - 2*a*b*(5 + 2*p) + b^2*(15 + 16*p + 4*p^2))*Hypergeometric2F1[1/2, -p, 3/2, -((b*Sinh[e + f*x]^2)/a)]*Sinh[e + f*x]*(a + b*Sinh[e + f*x]^2)^p)/(b^2*f*(3 + 2*p)*(5 + 2*p)*(1 + (b*Sinh[e + f*x]^2)/a)^p), -(((3*a - b*(7 + 2*p))*Sinh[e + f*x]*(a + b*Sinh[e + f*x]^2)^(1 + p))/(b^2*f*(15 + 16*p + 4*p^2))) + (Cosh[e + f*x]^2*Sinh[e + f*x]*(a + b*Sinh[e + f*x]^2)^(1 + p))/(b*f*(5 + 2*p)) + ((3*a^2 - 2*a*b*(5 + 2*p) + b^2*(15 + 16*p + 4*p^2))*Hypergeometric2F1[1/2, -p, 3/2, -((b*Sinh[e + f*x]^2)/a)]*Sinh[e + f*x]*(a + b*Sinh[e + f*x]^2)^p)/((1 + (b*Sinh[e + f*x]^2)/a)^p*(b^2*f*(15 + 16*p + 4*p^2)))]}
{Cosh[e + f*x]^3*(a + b*Sinh[e + f*x]^2)^p, x, 4, (Sinh[e + f*x]*(a + b*Sinh[e + f*x]^2)^(1 + p))/(b*f*(3 + 2*p)) - ((a - b*(3 + 2*p))*Hypergeometric2F1[1/2, -p, 3/2, -((b*Sinh[e + f*x]^2)/a)]*Sinh[e + f*x]*(a + b*Sinh[e + f*x]^2)^p)/(b*f*(3 + 2*p)*(1 + (b*Sinh[e + f*x]^2)/a)^p)}
{Cosh[e + f*x]^1*(a + b*Sinh[e + f*x]^2)^p, x, 3, (Hypergeometric2F1[1/2, -p, 3/2, -((b*Sinh[e + f*x]^2)/a)]*Sinh[e + f*x]*(a + b*Sinh[e + f*x]^2)^p)/(f*(1 + (b*Sinh[e + f*x]^2)/a)^p)}
{Sech[e + f*x]^1*(a + b*Sinh[e + f*x]^2)^p, x, 3, (AppellF1[1/2, 1, -p, 3/2, -Sinh[e + f*x]^2, -((b*Sinh[e + f*x]^2)/a)]*Sinh[e + f*x]*(a + b*Sinh[e + f*x]^2)^p)/(f*(1 + (b*Sinh[e + f*x]^2)/a)^p)}
{Sech[e + f*x]^3*(a + b*Sinh[e + f*x]^2)^p, x, 3, (AppellF1[1/2, 2, -p, 3/2, -Sinh[e + f*x]^2, -((b*Sinh[e + f*x]^2)/a)]*Sinh[e + f*x]*(a + b*Sinh[e + f*x]^2)^p)/(f*(1 + (b*Sinh[e + f*x]^2)/a)^p)}

{Cosh[e + f*x]^4*(a + b*Sinh[e + f*x]^2)^p, x, 3, (AppellF1[1/2, -3/2, -p, 3/2, -Sinh[e + f*x]^2, -((b*Sinh[e + f*x]^2)/a)]*Sqrt[Cosh[e + f*x]^2]*(a + b*Sinh[e + f*x]^2)^p*Tanh[e + f*x])/(f*(1 + (b*Sinh[e + f*x]^2)/a)^p)}
{Cosh[e + f*x]^2*(a + b*Sinh[e + f*x]^2)^p, x, 3, (AppellF1[1/2, -1/2, -p, 3/2, -Sinh[e + f*x]^2, -((b*Sinh[e + f*x]^2)/a)]*Sqrt[Cosh[e + f*x]^2]*(a + b*Sinh[e + f*x]^2)^p*Tanh[e + f*x])/(f*(1 + (b*Sinh[e + f*x]^2)/a)^p)}
{Cosh[e + f*x]^0*(a + b*Sinh[e + f*x]^2)^p, x, 3, (AppellF1[1/2, 1/2, -p, 3/2, -Sinh[e + f*x]^2, -((b*Sinh[e + f*x]^2)/a)]*Sqrt[Cosh[e + f*x]^2]*(a + b*Sinh[e + f*x]^2)^p*Tanh[e + f*x])/(f*(1 + (b*Sinh[e + f*x]^2)/a)^p)}
{Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2)^p, x, 3, (AppellF1[1/2, 3/2, -p, 3/2, -Sinh[e + f*x]^2, -((b*Sinh[e + f*x]^2)/a)]*Sqrt[Cosh[e + f*x]^2]*(a + b*Sinh[e + f*x]^2)^p*Tanh[e + f*x])/(f*(1 + (b*Sinh[e + f*x]^2)/a)^p)}
{Sech[e + f*x]^4*(a + b*Sinh[e + f*x]^2)^p, x, 3, (AppellF1[1/2, 5/2, -p, 3/2, -Sinh[e + f*x]^2, -((b*Sinh[e + f*x]^2)/a)]*Sqrt[Cosh[e + f*x]^2]*(a + b*Sinh[e + f*x]^2)^p*Tanh[e + f*x])/(f*(1 + (b*Sinh[e + f*x]^2)/a)^p)}


(* ::Section:: *)
(*Integrands of the form Cosh[e+f x]^m (a+b Sinh[e+f x]^3)^p*)


(* ::Section:: *)
(*Integrands of the form Cosh[e+f x]^m (a+b Sinh[e+f x]^4)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Cosh[e+f x]^m (a+b Sinh[e+f x]^n)^p*)


{Cosh[c + d*x]^5/(a + b*Sqrt[Sinh[c + d*x]]), x, 4, -((2*a*(a^4 + b^4)^2*Log[a + b*Sqrt[Sinh[c + d*x]]])/(b^10*d)) + (2*(a^4 + b^4)^2*Sqrt[Sinh[c + d*x]])/(b^9*d) - (a^3*(a^4 + 2*b^4)*Sinh[c + d*x])/(b^8*d) + (2*a^2*(a^4 + 2*b^4)*Sinh[c + d*x]^(3/2))/(3*b^7*d) - (a*(a^4 + 2*b^4)*Sinh[c + d*x]^2)/(2*b^6*d) + (2*(a^4 + 2*b^4)*Sinh[c + d*x]^(5/2))/(5*b^5*d) - (a^3*Sinh[c + d*x]^3)/(3*b^4*d) + (2*a^2*Sinh[c + d*x]^(7/2))/(7*b^3*d) - (a*Sinh[c + d*x]^4)/(4*b^2*d) + (2*Sinh[c + d*x]^(9/2))/(9*b*d)}
{Cosh[c + d*x]^3/(a + b*Sqrt[Sinh[c + d*x]]), x, 4, -((2*a*(a^4 + b^4)*Log[a + b*Sqrt[Sinh[c + d*x]]])/(b^6*d)) + (2*(a^4 + b^4)*Sqrt[Sinh[c + d*x]])/(b^5*d) - (a^3*Sinh[c + d*x])/(b^4*d) + (2*a^2*Sinh[c + d*x]^(3/2))/(3*b^3*d) - (a*Sinh[c + d*x]^2)/(2*b^2*d) + (2*Sinh[c + d*x]^(5/2))/(5*b*d)}
{Cosh[c + d*x]^1/(a + b*Sqrt[Sinh[c + d*x]]), x, 4, -((2*a*Log[a + b*Sqrt[Sinh[c + d*x]]])/(b^2*d)) + (2*Sqrt[Sinh[c + d*x]])/(b*d)}
{Sech[c + d*x]^1/(a + b*Sqrt[Sinh[c + d*x]]), x, 19, (b*(a^2 - b^2)*ArcTan[1 - Sqrt[2]*Sqrt[Sinh[c + d*x]]])/(Sqrt[2]*(a^4 + b^4)*d) - (b*(a^2 - b^2)*ArcTan[1 + Sqrt[2]*Sqrt[Sinh[c + d*x]]])/(Sqrt[2]*(a^4 + b^4)*d) + (a^3*ArcTan[Sinh[c + d*x]])/((a^4 + b^4)*d) + (a*b^2*Log[Cosh[c + d*x]])/((a^4 + b^4)*d) - (2*a*b^2*Log[a + b*Sqrt[Sinh[c + d*x]]])/((a^4 + b^4)*d) - (b*(a^2 + b^2)*Log[1 - Sqrt[2]*Sqrt[Sinh[c + d*x]] + Sinh[c + d*x]])/(2*Sqrt[2]*(a^4 + b^4)*d) + (b*(a^2 + b^2)*Log[1 + Sqrt[2]*Sqrt[Sinh[c + d*x]] + Sinh[c + d*x]])/(2*Sqrt[2]*(a^4 + b^4)*d)}
(* {Sech[c + d*x]^3/(a + b*Sqrt[Sinh[c + d*x]]), x, 00, (a^2*b^3*(a^2 + b^2)*ArcTan[1 - Sqrt[2]*Sqrt[Sinh[c + d*x]]])/(Sqrt[2]*(a^4 + b^4)^2*d) + (b*(a^2 - 3*b^2)*ArcTan[1 - Sqrt[2]*Sqrt[Sinh[c + d*x]]])/(4*Sqrt[2]*(a^4 + b^4)*d) - (a^2*b^3*(a^2 + b^2)*ArcTan[1 + Sqrt[2]*Sqrt[Sinh[c + d*x]]])/(Sqrt[2]*(a^4 + b^4)^2*d) - (b*(a^2 - 3*b^2)*ArcTan[1 + Sqrt[2]*Sqrt[Sinh[c + d*x]]])/(4*Sqrt[2]*(a^4 + b^4)*d) + (a^3*b^4*ArcTan[Sinh[c + d*x]])/((a^4 + b^4)^2*d) + (a^3*ArcTan[Sinh[c + d*x]])/(2*(a^4 + b^4)*d) - (a^2*b^3*(a^2 - b^2)*ArcTanh[(Sqrt[2]*Sqrt[Sinh[c + d*x]])/(1 + Sinh[c + d*x])])/(Sqrt[2]*(a^4 + b^4)^2*d) + (b*(a^2 + 3*b^2)*ArcTanh[(Sqrt[2]*Sqrt[Sinh[c + d*x]])/(1 + Sinh[c + d*x])])/(4*Sqrt[2]*(a^4 + b^4)*d) - (2*a*b^6*Log[a + b*Sqrt[Sinh[c + d*x]]])/((a^4 + b^4)^2*d) + (a*b^6*Log[1 + Sinh[c + d*x]^2])/(2*(a^4 + b^4)^2*d) - (a*(b^2 - a^2*Sinh[c + d*x]))/(2*(a^4 + b^4)*d*(1 + Sinh[c + d*x]^2)) + (b*Sqrt[Sinh[c + d*x]]*(b^2 - a^2*Sinh[c + d*x]))/(2*(a^4 + b^4)*d*(1 + Sinh[c + d*x]^2))} *)


{Cosh[c + d*x]^5/(a + b*Sqrt[Sinh[c + d*x]])^2, x, 4, (2*(a^4 + b^4)*(9*a^4 + b^4)*Log[a + b*Sqrt[Sinh[c + d*x]]])/(b^10*d) + (2*a*(a^4 + b^4)^2)/(b^10*d*(a + b*Sqrt[Sinh[c + d*x]])) - (16*a^3*(a^4 + b^4)*Sqrt[Sinh[c + d*x]])/(b^9*d) + (a^2*(7*a^4 + 6*b^4)*Sinh[c + d*x])/(b^8*d) - (4*a*(3*a^4 + 2*b^4)*Sinh[c + d*x]^(3/2))/(3*b^7*d) + ((5*a^4 + 2*b^4)*Sinh[c + d*x]^2)/(2*b^6*d) - (8*a^3*Sinh[c + d*x]^(5/2))/(5*b^5*d) + (a^2*Sinh[c + d*x]^3)/(b^4*d) - (4*a*Sinh[c + d*x]^(7/2))/(7*b^3*d) + Sinh[c + d*x]^4/(4*b^2*d)}
{Cosh[c + d*x]^3/(a + b*Sqrt[Sinh[c + d*x]])^2, x, 4, (2*(5*a^4 + b^4)*Log[a + b*Sqrt[Sinh[c + d*x]]])/(b^6*d) + (2*a*(a^4 + b^4))/(b^6*d*(a + b*Sqrt[Sinh[c + d*x]])) - (8*a^3*Sqrt[Sinh[c + d*x]])/(b^5*d) + (3*a^2*Sinh[c + d*x])/(b^4*d) - (4*a*Sinh[c + d*x]^(3/2))/(3*b^3*d) + Sinh[c + d*x]^2/(2*b^2*d)}
{Cosh[c + d*x]^1/(a + b*Sqrt[Sinh[c + d*x]])^2, x, 4, (2*Log[a + b*Sqrt[Sinh[c + d*x]]])/(b^2*d) + (2*a)/(b^2*d*(a + b*Sqrt[Sinh[c + d*x]]))}
{Sech[c + d*x]^1/(a + b*Sqrt[Sinh[c + d*x]])^2, x, 19, (Sqrt[2]*a*b*(a^4 - 2*a^2*b^2 - b^4)*ArcTan[1 - Sqrt[2]*Sqrt[Sinh[c + d*x]]])/((a^4 + b^4)^2*d) - (Sqrt[2]*a*b*(a^4 - 2*a^2*b^2 - b^4)*ArcTan[1 + Sqrt[2]*Sqrt[Sinh[c + d*x]]])/((a^4 + b^4)^2*d) + (a^2*(a^4 - 3*b^4)*ArcTan[Sinh[c + d*x]])/((a^4 + b^4)^2*d) + (b^2*(3*a^4 - b^4)*Log[Cosh[c + d*x]])/((a^4 + b^4)^2*d) - (2*b^2*(3*a^4 - b^4)*Log[a + b*Sqrt[Sinh[c + d*x]]])/((a^4 + b^4)^2*d) - (a*b*(a^4 + 2*a^2*b^2 - b^4)*Log[1 - Sqrt[2]*Sqrt[Sinh[c + d*x]] + Sinh[c + d*x]])/(Sqrt[2]*(a^4 + b^4)^2*d) + (a*b*(a^4 + 2*a^2*b^2 - b^4)*Log[1 + Sqrt[2]*Sqrt[Sinh[c + d*x]] + Sinh[c + d*x]])/(Sqrt[2]*(a^4 + b^4)^2*d) + (2*a*b^2)/((a^4 + b^4)*d*(a + b*Sqrt[Sinh[c + d*x]]))}
(* {Sech[c + d*x]^3/(a + b*Sqrt[Sinh[c + d*x]])^2, x, 00, (a*b*(a^4 - 6*a^2*b^2 - b^4)*ArcTan[1 - Sqrt[2]*Sqrt[Sinh[c + d*x]]])/(2*Sqrt[2]*(a^4 + b^4)^2*d) + (Sqrt[2]*a*b^3*(2*a^6 + 3*a^4*b^2 - 2*a^2*b^4 - b^6)*ArcTan[1 - Sqrt[2]*Sqrt[Sinh[c + d*x]]])/((a^4 + b^4)^3*d) - (a*b*(a^4 - 6*a^2*b^2 - b^4)*ArcTan[1 + Sqrt[2]*Sqrt[Sinh[c + d*x]]])/(2*Sqrt[2]*(a^4 + b^4)^2*d) - (Sqrt[2]*a*b^3*(2*a^6 + 3*a^4*b^2 - 2*a^2*b^4 - b^6)*ArcTan[1 + Sqrt[2]*Sqrt[Sinh[c + d*x]]])/((a^4 + b^4)^3*d) + (a^2*b^4*(5*a^4 - 3*b^4)*ArcTan[Sinh[c + d*x]])/((a^4 + b^4)^3*d) + (a^2*(a^4 - 3*b^4)*ArcTan[Sinh[c + d*x]])/(2*(a^4 + b^4)^2*d) + (a*b*(a^4 + 6*a^2*b^2 - b^4)*ArcTanh[(Sqrt[2]*Sqrt[Sinh[c + d*x]])/(1 + Sinh[c + d*x])])/(2*Sqrt[2]*(a^4 + b^4)^2*d) - (Sqrt[2]*a*b^3*(2*a^6 - 3*a^4*b^2 - 2*a^2*b^4 + b^6)*ArcTanh[(Sqrt[2]*Sqrt[Sinh[c + d*x]])/(1 + Sinh[c + d*x])])/((a^4 + b^4)^3*d) - (2*b^6*(7*a^4 - b^4)*Log[a + b*Sqrt[Sinh[c + d*x]]])/((a^4 + b^4)^3*d) + (b^6*(7*a^4 - b^4)*Log[1 + Sinh[c + d*x]^2])/(2*(a^4 + b^4)^3*d) + (2*a*b^6)/((a^4 + b^4)^2*d*(a + b*Sqrt[Sinh[c + d*x]])) - (b^2*(3*a^4 - b^4) - a^2*(a^4 - 3*b^4)*Sinh[c + d*x])/(2*(a^4 + b^4)^2*d*(1 + Sinh[c + d*x]^2)) + (a*b*Sqrt[Sinh[c + d*x]]*(2*a^2*b^2 - (a^4 - b^4)*Sinh[c + d*x]))/((a^4 + b^4)^2*d*(1 + Sinh[c + d*x]^2))} *)


{Cosh[c + d*x]^5/(a + b*Sinh[c + d*x]^n), x, 6, (Hypergeometric2F1[1, 1/n, 1 + 1/n, -((b*Sinh[c + d*x]^n)/a)]*Sinh[c + d*x])/(a*d) + (2*Hypergeometric2F1[1, 3/n, (3 + n)/n, -((b*Sinh[c + d*x]^n)/a)]*Sinh[c + d*x]^3)/(3*a*d) + (Hypergeometric2F1[1, 5/n, (5 + n)/n, -((b*Sinh[c + d*x]^n)/a)]*Sinh[c + d*x]^5)/(5*a*d)}
{Cosh[c + d*x]^3/(a + b*Sinh[c + d*x]^n), x, 5, (Hypergeometric2F1[1, 1/n, 1 + 1/n, -((b*Sinh[c + d*x]^n)/a)]*Sinh[c + d*x])/(a*d) + (Hypergeometric2F1[1, 3/n, (3 + n)/n, -((b*Sinh[c + d*x]^n)/a)]*Sinh[c + d*x]^3)/(3*a*d)}
{Cosh[c + d*x]^1/(a + b*Sinh[c + d*x]^n), x, 2, (Hypergeometric2F1[1, 1/n, 1 + 1/n, -((b*Sinh[c + d*x]^n)/a)]*Sinh[c + d*x])/(a*d)}


{Cosh[c + d*x]^5/(a + b*Sinh[c + d*x]^n)^2, x, 6, (Hypergeometric2F1[2, 1/n, 1 + 1/n, -((b*Sinh[c + d*x]^n)/a)]*Sinh[c + d*x])/(a^2*d) + (2*Hypergeometric2F1[2, 3/n, (3 + n)/n, -((b*Sinh[c + d*x]^n)/a)]*Sinh[c + d*x]^3)/(3*a^2*d) + (Hypergeometric2F1[2, 5/n, (5 + n)/n, -((b*Sinh[c + d*x]^n)/a)]*Sinh[c + d*x]^5)/(5*a^2*d)}
{Cosh[c + d*x]^3/(a + b*Sinh[c + d*x]^n)^2, x, 5, (Hypergeometric2F1[2, 1/n, 1 + 1/n, -((b*Sinh[c + d*x]^n)/a)]*Sinh[c + d*x])/(a^2*d) + (Hypergeometric2F1[2, 3/n, (3 + n)/n, -((b*Sinh[c + d*x]^n)/a)]*Sinh[c + d*x]^3)/(3*a^2*d)}
{Cosh[c + d*x]^1/(a + b*Sinh[c + d*x]^n)^2, x, 2, (Hypergeometric2F1[2, 1/n, 1 + 1/n, -((b*Sinh[c + d*x]^n)/a)]*Sinh[c + d*x])/(a^2*d)}


(* ::Title::Closed:: *)
(*Integrands of the form Tanh[e+f x]^m (a+b Sinh[e+f x]^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Tanh[e+f x]^m (a+b Sinh[e+f x]^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tanh[e+f x]^m (a+b Sinh[e+f x]^2)^p*)


{Coth[x]^1/(1 - Sinh[x]^2), x, 4, Log[Sinh[x]] - (1/2)*Log[1 - Sinh[x]^2]}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tanh[e+f x]^m (a+b Sinh[e+f x]^2)^(p/2) when a-b=0*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sqrt[a + a*Sinh[e + f*x]^2]*Tanh[e + f*x]^5, x, 5, -a^2/(3*f*(a*Cosh[e + f*x]^2)^(3/2)) + (2*a)/(f*Sqrt[a*Cosh[e + f*x]^2]) + Sqrt[a*Cosh[e + f*x]^2]/f}
{Sqrt[a + a*Sinh[e + f*x]^2]*Tanh[e + f*x]^3, x, 5, a/(f*Sqrt[a*Cosh[e + f*x]^2]) + Sqrt[a*Cosh[e + f*x]^2]/f}
{Sqrt[a + a*Sinh[e + f*x]^2]*Tanh[e + f*x]^1, x, 4, Sqrt[a*Cosh[e + f*x]^2]/f}
{Coth[e + f*x]^1*Sqrt[a + a*Sinh[e + f*x]^2], x, 5, -((Sqrt[a]*ArcTanh[Sqrt[a*Cosh[e + f*x]^2]/Sqrt[a]])/f) + Sqrt[a*Cosh[e + f*x]^2]/f}
{Coth[e + f*x]^3*Sqrt[a + a*Sinh[e + f*x]^2], x, 7, (-3*Sqrt[a]*ArcTanh[Sqrt[a*Cosh[e + f*x]^2]/Sqrt[a]])/(2*f) + (3*Sqrt[a*Cosh[e + f*x]^2])/(2*f) - ((a*Cosh[e + f*x]^2)^(3/2)*Csch[e + f*x]^2)/(2*a*f)}

{Sqrt[a + a*Sinh[e + f*x]^2]*Tanh[e + f*x]^6, x, 7, -((15*ArcTan[Sinh[e + f*x]]*Sqrt[a*Cosh[e + f*x]^2]*Sech[e + f*x])/(8*f)) + (15*Sqrt[a*Cosh[e + f*x]^2]*Tanh[e + f*x])/(8*f) - (5*Sqrt[a*Cosh[e + f*x]^2]*Tanh[e + f*x]^3)/(8*f) - (Sqrt[a*Cosh[e + f*x]^2]*Tanh[e + f*x]^5)/(4*f)}
{Sqrt[a + a*Sinh[e + f*x]^2]*Tanh[e + f*x]^4, x, 6, (-3*ArcTan[Sinh[e + f*x]]*Sqrt[a*Cosh[e + f*x]^2]*Sech[e + f*x])/(2*f) + (3*Sqrt[a*Cosh[e + f*x]^2]*Tanh[e + f*x])/(2*f) - (Sqrt[a*Cosh[e + f*x]^2]*Tanh[e + f*x]^3)/(2*f)}
{Sqrt[a + a*Sinh[e + f*x]^2]*Tanh[e + f*x]^2, x, 5, -((ArcTan[Sinh[e + f*x]]*Sqrt[a*Cosh[e + f*x]^2]*Sech[e + f*x])/f) + (Sqrt[a*Cosh[e + f*x]^2]*Tanh[e + f*x])/f}
{Coth[e + f*x]^2*Sqrt[a + a*Sinh[e + f*x]^2], x, 5, -((Sqrt[a*Cosh[e + f*x]^2]*Csch[e + f*x]*Sech[e + f*x])/f) + (Sqrt[a*Cosh[e + f*x]^2]*Tanh[e + f*x])/f}
{Coth[e + f*x]^4*Sqrt[a + a*Sinh[e + f*x]^2], x, 5, (-2*Sqrt[a*Cosh[e + f*x]^2]*Csch[e + f*x]*Sech[e + f*x])/f - (Sqrt[a*Cosh[e + f*x]^2]*Csch[e + f*x]^3*Sech[e + f*x])/(3*f) + (Sqrt[a*Cosh[e + f*x]^2]*Tanh[e + f*x])/f}
{Coth[e + f*x]^6*Sqrt[a + a*Sinh[e + f*x]^2], x, 5, (-3*Sqrt[a*Cosh[e + f*x]^2]*Csch[e + f*x]*Sech[e + f*x])/f - (Sqrt[a*Cosh[e + f*x]^2]*Csch[e + f*x]^3*Sech[e + f*x])/f - (Sqrt[a*Cosh[e + f*x]^2]*Csch[e + f*x]^5*Sech[e + f*x])/(5*f) + (Sqrt[a*Cosh[e + f*x]^2]*Tanh[e + f*x])/f}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Tanh[e + f*x]^5/Sqrt[a + a*Sinh[e + f*x]^2], x, 5, -a^2/(5*f*(a*Cosh[e + f*x]^2)^(5/2)) + (2*a)/(3*f*(a*Cosh[e + f*x]^2)^(3/2)) - 1/(f*Sqrt[a*Cosh[e + f*x]^2])}
{Tanh[e + f*x]^3/Sqrt[a + a*Sinh[e + f*x]^2], x, 5, a/(3*f*(a*Cosh[e + f*x]^2)^(3/2)) - 1/(f*Sqrt[a*Cosh[e + f*x]^2])}
{Tanh[e + f*x]^1/Sqrt[a + a*Sinh[e + f*x]^2], x, 4, -(1/(f*Sqrt[a*Cosh[e + f*x]^2]))}
{Coth[e + f*x]^1/Sqrt[a + a*Sinh[e + f*x]^2], x, 4, -(ArcTanh[Sqrt[a*Cosh[e + f*x]^2]/Sqrt[a]]/(Sqrt[a]*f))}
{Coth[e + f*x]^3/Sqrt[a + a*Sinh[e + f*x]^2], x, 6, -ArcTanh[Sqrt[a*Cosh[e + f*x]^2]/Sqrt[a]]/(2*Sqrt[a]*f) - (Sqrt[a*Cosh[e + f*x]^2]*Csch[e + f*x]^2)/(2*a*f)}

{Tanh[e + f*x]^4/Sqrt[a + a*Sinh[e + f*x]^2], x, 5, (3*ArcTan[Sinh[e + f*x]]*Cosh[e + f*x])/(8*f*Sqrt[a*Cosh[e + f*x]^2]) - (3*Tanh[e + f*x])/(8*f*Sqrt[a*Cosh[e + f*x]^2]) - Tanh[e + f*x]^3/(4*f*Sqrt[a*Cosh[e + f*x]^2])}
{Tanh[e + f*x]^2/Sqrt[a + a*Sinh[e + f*x]^2], x, 4, (ArcTan[Sinh[e + f*x]]*Cosh[e + f*x])/(2*f*Sqrt[a*Cosh[e + f*x]^2]) - Tanh[e + f*x]/(2*f*Sqrt[a*Cosh[e + f*x]^2])}
{Coth[e + f*x]^2/Sqrt[a + a*Sinh[e + f*x]^2], x, 4, -(Coth[e + f*x]/(f*Sqrt[a*Cosh[e + f*x]^2]))}
{Coth[e + f*x]^4/Sqrt[a + a*Sinh[e + f*x]^2], x, 4, -(Coth[e + f*x]/(f*Sqrt[a*Cosh[e + f*x]^2])) - (Coth[e + f*x]*Csch[e + f*x]^2)/(3*f*Sqrt[a*Cosh[e + f*x]^2])}
{Coth[e + f*x]^6/Sqrt[a + a*Sinh[e + f*x]^2], x, 5, -(Coth[e + f*x]/(f*Sqrt[a*Cosh[e + f*x]^2])) - (2*Coth[e + f*x]*Csch[e + f*x]^2)/(3*f*Sqrt[a*Cosh[e + f*x]^2]) - (Coth[e + f*x]*Csch[e + f*x]^4)/(5*f*Sqrt[a*Cosh[e + f*x]^2])}


{Tanh[e + f*x]^5/(a + a*Sinh[e + f*x]^2)^(3/2), x, 5, -a^2/(7*f*(a*Cosh[e + f*x]^2)^(7/2)) + (2*a)/(5*f*(a*Cosh[e + f*x]^2)^(5/2)) - 1/(3*f*(a*Cosh[e + f*x]^2)^(3/2))}
{Tanh[e + f*x]^3/(a + a*Sinh[e + f*x]^2)^(3/2), x, 5, a/(5*f*(a*Cosh[e + f*x]^2)^(5/2)) - 1/(3*f*(a*Cosh[e + f*x]^2)^(3/2))}
{Tanh[e + f*x]^1/(a + a*Sinh[e + f*x]^2)^(3/2), x, 4, -1/(3*f*(a*Cosh[e + f*x]^2)^(3/2))}
{Coth[e + f*x]^1/(a + a*Sinh[e + f*x]^2)^(3/2), x, 5, -(ArcTanh[Sqrt[a*Cosh[e + f*x]^2]/Sqrt[a]]/(a^(3/2)*f)) + 1/(a*f*Sqrt[a*Cosh[e + f*x]^2])}
{Coth[e + f*x]^3/(a + a*Sinh[e + f*x]^2)^(3/2), x, 6, ArcTanh[Sqrt[a*Cosh[e + f*x]^2]/Sqrt[a]]/(2*a^(3/2)*f) - (Sqrt[a*Cosh[e + f*x]^2]*Csch[e + f*x]^2)/(2*a^2*f)}

{Tanh[e + f*x]^2/(a + a*Sinh[e + f*x]^2)^(3/2), x, 5, (ArcTan[Sinh[e + f*x]]*Cosh[e + f*x])/(8*a*f*Sqrt[a*Cosh[e + f*x]^2]) + Tanh[e + f*x]/(8*a*f*Sqrt[a*Cosh[e + f*x]^2]) - (Sech[e + f*x]^2*Tanh[e + f*x])/(4*a*f*Sqrt[a*Cosh[e + f*x]^2])}
{Coth[e + f*x]^2/(a + a*Sinh[e + f*x]^2)^(3/2), x, 5, -((ArcTan[Sinh[e + f*x]]*Cosh[e + f*x])/(a*f*Sqrt[a*Cosh[e + f*x]^2])) - Coth[e + f*x]/(a*f*Sqrt[a*Cosh[e + f*x]^2])}
{Coth[e + f*x]^4/(a + a*Sinh[e + f*x]^2)^(3/2), x, 4, -(Coth[e + f*x]*Csch[e + f*x]^2)/(3*a*f*Sqrt[a*Cosh[e + f*x]^2])}
{Coth[e + f*x]^6/(a + a*Sinh[e + f*x]^2)^(3/2), x, 5, -(Coth[e + f*x]*Csch[e + f*x]^2)/(3*a*f*Sqrt[a*Cosh[e + f*x]^2]) - (Coth[e + f*x]*Csch[e + f*x]^4)/(5*a*f*Sqrt[a*Cosh[e + f*x]^2])}
{Coth[e + f*x]^8/(a + a*Sinh[e + f*x]^2)^(3/2), x, 5, -((Coth[e + f*x]*Csch[e + f*x]^2)/(3*a*f*Sqrt[a*Cosh[e + f*x]^2])) - (2*Coth[e + f*x]*Csch[e + f*x]^4)/(5*a*f*Sqrt[a*Cosh[e + f*x]^2]) - (Coth[e + f*x]*Csch[e + f*x]^6)/(7*a*f*Sqrt[a*Cosh[e + f*x]^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tanh[e+f x]^m (a+b Sinh[e+f x]^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x]^5, x, 6, -((8*a^2 - 24*a*b + 15*b^2)*ArcTanh[Sqrt[a + b*Sinh[e + f*x]^2]/Sqrt[a - b]])/(8*(a - b)^(3/2)*f) + ((8*a^2 - 24*a*b + 15*b^2)*Sqrt[a + b*Sinh[e + f*x]^2])/(8*(a - b)^2*f) + ((8*a - 7*b)*Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2)^(3/2))/(8*(a - b)^2*f) - (Sech[e + f*x]^4*(a + b*Sinh[e + f*x]^2)^(3/2))/(4*(a - b)*f)}
{Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x]^3, x, 5, -((2*a - 3*b)*ArcTanh[Sqrt[a + b*Sinh[e + f*x]^2]/Sqrt[a - b]])/(2*Sqrt[a - b]*f) + ((2*a - 3*b)*Sqrt[a + b*Sinh[e + f*x]^2])/(2*(a - b)*f) + (Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2)^(3/2))/(2*(a - b)*f)}
{Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x]^1, x, 4, -((Sqrt[a - b]*ArcTanh[Sqrt[a + b*Sinh[e + f*x]^2]/Sqrt[a - b]])/f) + Sqrt[a + b*Sinh[e + f*x]^2]/f}
{Coth[e + f*x]^1*Sqrt[a + b*Sinh[e + f*x]^2], x, 4, -((Sqrt[a]*ArcTanh[Sqrt[a + b*Sinh[e + f*x]^2]/Sqrt[a]])/f) + Sqrt[a + b*Sinh[e + f*x]^2]/f}
{Coth[e + f*x]^3*Sqrt[a + b*Sinh[e + f*x]^2], x, 5, -((2*a + b)*ArcTanh[Sqrt[a + b*Sinh[e + f*x]^2]/Sqrt[a]])/(2*Sqrt[a]*f) + ((2*a + b)*Sqrt[a + b*Sinh[e + f*x]^2])/(2*a*f) - (Csch[e + f*x]^2*(a + b*Sinh[e + f*x]^2)^(3/2))/(2*a*f)}
{Coth[e + f*x]^5*Sqrt[a + b*Sinh[e + f*x]^2], x, 6, -((8*a^2 + 8*a*b - b^2)*ArcTanh[Sqrt[a + b*Sinh[e + f*x]^2]/Sqrt[a]])/(8*a^(3/2)*f) + ((8*a^2 + 8*a*b - b^2)*Sqrt[a + b*Sinh[e + f*x]^2])/(8*a^2*f) - ((8*a - b)*Csch[e + f*x]^2*(a + b*Sinh[e + f*x]^2)^(3/2))/(8*a^2*f) - (Csch[e + f*x]^4*(a + b*Sinh[e + f*x]^2)^(3/2))/(4*a*f)}

{Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x]^4, x, 7, -((7*a - 8*b)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*(a - b)*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + ((3*a - 4*b)*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*(a - b)*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + ((7*a - 8*b)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(3*(a - b)*f) - ((3*a - 4*b)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(3*(a - b)*f) - (Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x]^3)/(3*f)}
{Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x]^2, x, 6, (-2*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + (EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + (Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/f}
{Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x]^0, x, 2, ((-I)*EllipticE[I*e + I*f*x, b/a]*Sqrt[a + b*Sinh[e + f*x]^2])/(f*Sqrt[1 + (b*Sinh[e + f*x]^2)/a])}
{Coth[e + f*x]^2*Sqrt[a + b*Sinh[e + f*x]^2], x, 6, -((Coth[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/f) - (2*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + ((a + b)*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(a*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + (2*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/f}
{Coth[e + f*x]^4*Sqrt[a + b*Sinh[e + f*x]^2], x, 7, -((3*a + b)*Coth[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a*f) - (Coth[e + f*x]^3*Sqrt[a + b*Sinh[e + f*x]^2])/(3*f) - ((7*a + b)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + ((3*a + 5*b)*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + ((7*a + b)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(3*a*f)}


{(a + b*Sinh[e + f*x]^2)^(3/2)*Tanh[e + f*x]^5, x, 7, -((8*a^2 - 40*a*b + 35*b^2)*ArcTanh[Sqrt[a + b*Sinh[e + f*x]^2]/Sqrt[a - b]])/(8*Sqrt[a - b]*f) + ((8*a^2 - 40*a*b + 35*b^2)*Sqrt[a + b*Sinh[e + f*x]^2])/(8*(a - b)*f) + ((8*a^2 - 40*a*b + 35*b^2)*(a + b*Sinh[e + f*x]^2)^(3/2))/(24*(a - b)^2*f) + ((8*a - 9*b)*Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2)^(5/2))/(8*(a - b)^2*f) - (Sech[e + f*x]^4*(a + b*Sinh[e + f*x]^2)^(5/2))/(4*(a - b)*f)}
{(a + b*Sinh[e + f*x]^2)^(3/2)*Tanh[e + f*x]^3, x, 6, -((2*a - 5*b)*Sqrt[a - b]*ArcTanh[Sqrt[a + b*Sinh[e + f*x]^2]/Sqrt[a - b]])/(2*f) + ((2*a - 5*b)*Sqrt[a + b*Sinh[e + f*x]^2])/(2*f) + ((2*a - 5*b)*(a + b*Sinh[e + f*x]^2)^(3/2))/(6*(a - b)*f) + (Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2)^(5/2))/(2*(a - b)*f)}
{(a + b*Sinh[e + f*x]^2)^(3/2)*Tanh[e + f*x]^1, x, 5, -(((a - b)^(3/2)*ArcTanh[Sqrt[a + b*Sinh[e + f*x]^2]/Sqrt[a - b]])/f) + ((a - b)*Sqrt[a + b*Sinh[e + f*x]^2])/f + (a + b*Sinh[e + f*x]^2)^(3/2)/(3*f)}
{Coth[e + f*x]^1*(a + b*Sinh[e + f*x]^2)^(3/2), x, 5, -((a^(3/2)*ArcTanh[Sqrt[a + b*Sinh[e + f*x]^2]/Sqrt[a]])/f) + (a*Sqrt[a + b*Sinh[e + f*x]^2])/f + (a + b*Sinh[e + f*x]^2)^(3/2)/(3*f)}
{Coth[e + f*x]^3*(a + b*Sinh[e + f*x]^2)^(3/2), x, 6, -(Sqrt[a]*(2*a + 3*b)*ArcTanh[Sqrt[a + b*Sinh[e + f*x]^2]/Sqrt[a]])/(2*f) + ((2*a + 3*b)*Sqrt[a + b*Sinh[e + f*x]^2])/(2*f) + ((2*a + 3*b)*(a + b*Sinh[e + f*x]^2)^(3/2))/(6*a*f) - (Csch[e + f*x]^2*(a + b*Sinh[e + f*x]^2)^(5/2))/(2*a*f)}
{Coth[e + f*x]^5*(a + b*Sinh[e + f*x]^2)^(3/2), x, 7, -((8*a^2 + 3*b*(8*a + b))*ArcTanh[Sqrt[a + b*Sinh[e + f*x]^2]/Sqrt[a]])/(8*Sqrt[a]*f) + ((8*a^2 + 3*b*(8*a + b))*Sqrt[a + b*Sinh[e + f*x]^2])/(8*a*f) + ((8*a^2 + 3*b*(8*a + b))*(a + b*Sinh[e + f*x]^2)^(3/2))/(24*a^2*f) - ((8*a + b)*Csch[e + f*x]^2*(a + b*Sinh[e + f*x]^2)^(5/2))/(8*a^2*f) - (Csch[e + f*x]^4*(a + b*Sinh[e + f*x]^2)^(5/2))/(4*a*f)}

{(a + b*Sinh[e + f*x]^2)^(3/2)*Tanh[e + f*x]^4, x, 8, -((3*a - 8*b)*Cosh[e + f*x]*Sinh[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*f) - (8*(a - 2*b)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + ((3*a - 8*b)*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + (8*(a - 2*b)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(3*f) + ((a - 2*b)*Sinh[e + f*x]^2*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/f - ((a + b*Sinh[e + f*x]^2)^(3/2)*Tanh[e + f*x]^3)/(3*f)}
{(a + b*Sinh[e + f*x]^2)^(3/2)*Tanh[e + f*x]^2, x, 7, (4*b*Cosh[e + f*x]*Sinh[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*f) - ((7*a - 8*b)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + ((3*a - 4*b)*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + ((7*a - 8*b)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(3*f) - ((a + b*Sinh[e + f*x]^2)^(3/2)*Tanh[e + f*x])/f}
{(a + b*Sinh[e + f*x]^2)^(3/2)*Tanh[e + f*x]^0, x, 6, (b*Cosh[e + f*x]*Sinh[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*f) - (((2*I)/3)*(2*a - b)*EllipticE[I*e + I*f*x, b/a]*Sqrt[a + b*Sinh[e + f*x]^2])/(f*Sqrt[1 + (b*Sinh[e + f*x]^2)/a]) + ((I/3)*a*(a - b)*EllipticF[I*e + I*f*x, b/a]*Sqrt[1 + (b*Sinh[e + f*x]^2)/a])/(f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Coth[e + f*x]^2*(a + b*Sinh[e + f*x]^2)^(3/2), x, 7, (4*b*Cosh[e + f*x]*Sinh[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*f) - (Coth[e + f*x]*(a + b*Sinh[e + f*x]^2)^(3/2))/f - ((7*a + b)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + ((3*a + 5*b)*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + ((7*a + b)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(3*f)}
{Coth[e + f*x]^4*(a + b*Sinh[e + f*x]^2)^(3/2), x, 8, -(((a + b)*Cosh[e + f*x]^2*Coth[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/f) + ((3*a + 5*b)*Cosh[e + f*x]*Sinh[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*f) - (Coth[e + f*x]^3*(a + b*Sinh[e + f*x]^2)^(3/2))/(3*f) - (8*(a + b)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + ((3*a + b)*(a + 3*b)*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + (8*(a + b)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(3*f)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Tanh[e + f*x]^5/Sqrt[a + b*Sinh[e + f*x]^2], x, 5, -((8*a^2 - 8*a*b + 3*b^2)*ArcTanh[Sqrt[a + b*Sinh[e + f*x]^2]/Sqrt[a - b]])/(8*(a - b)^(5/2)*f) + ((8*a - 5*b)*Sech[e + f*x]^2*Sqrt[a + b*Sinh[e + f*x]^2])/(8*(a - b)^2*f) - (Sech[e + f*x]^4*Sqrt[a + b*Sinh[e + f*x]^2])/(4*(a - b)*f)}
{Tanh[e + f*x]^3/Sqrt[a + b*Sinh[e + f*x]^2], x, 4, -((2*a - b)*ArcTanh[Sqrt[a + b*Sinh[e + f*x]^2]/Sqrt[a - b]])/(2*(a - b)^(3/2)*f) + (Sech[e + f*x]^2*Sqrt[a + b*Sinh[e + f*x]^2])/(2*(a - b)*f)}
{Tanh[e + f*x]^1/Sqrt[a + b*Sinh[e + f*x]^2], x, 3, -(ArcTanh[Sqrt[a + b*Sinh[e + f*x]^2]/Sqrt[a - b]]/(Sqrt[a - b]*f))}
{Coth[e + f*x]^1/Sqrt[a + b*Sinh[e + f*x]^2], x, 3, -(ArcTanh[Sqrt[a + b*Sinh[e + f*x]^2]/Sqrt[a]]/(Sqrt[a]*f))}
{Coth[e + f*x]^3/Sqrt[a + b*Sinh[e + f*x]^2], x, 4, -((2*a - b)*ArcTanh[Sqrt[a + b*Sinh[e + f*x]^2]/Sqrt[a]])/(2*a^(3/2)*f) - (Csch[e + f*x]^2*Sqrt[a + b*Sinh[e + f*x]^2])/(2*a*f)}
{Coth[e + f*x]^5/Sqrt[a + b*Sinh[e + f*x]^2], x, 5, -((8*a^2 - 8*a*b + 3*b^2)*ArcTanh[Sqrt[a + b*Sinh[e + f*x]^2]/Sqrt[a]])/(8*a^(5/2)*f) - ((8*a - 3*b)*Csch[e + f*x]^2*Sqrt[a + b*Sinh[e + f*x]^2])/(8*a^2*f) - (Csch[e + f*x]^4*Sqrt[a + b*Sinh[e + f*x]^2])/(4*a*f)}

{Tanh[e + f*x]^4/Sqrt[a + b*Sinh[e + f*x]^2], x, 5, (-2*(2*a - b)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*(a - b)^2*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + ((3*a - b)*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*(a - b)^2*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + (Sech[e + f*x]^2*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(3*(a - b)*f)}
{Tanh[e + f*x]^2/Sqrt[a + b*Sinh[e + f*x]^2], x, 6, -((EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/((a - b)*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a])) + (EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/((a - b)*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a])}
{Tanh[e + f*x]^0/Sqrt[a + b*Sinh[e + f*x]^2], x, 2, ((-I)*EllipticF[I*e + I*f*x, b/a]*Sqrt[1 + (b*Sinh[e + f*x]^2)/a])/(f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Coth[e + f*x]^2/Sqrt[a + b*Sinh[e + f*x]^2], x, 6, -((Coth[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(a*f)) - (EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(a*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + (EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(a*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + (Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(a*f)}
{Coth[e + f*x]^4/Sqrt[a + b*Sinh[e + f*x]^2], x, 7, (-2*(2*a - b)*Coth[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a^2*f) - (Coth[e + f*x]*Csch[e + f*x]^2*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a*f) - (2*(2*a - b)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a^2*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + ((3*a - b)*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a^2*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + (2*(2*a - b)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(3*a^2*f)}


{Tanh[e + f*x]^5/(a + b*Sinh[e + f*x]^2)^(3/2), x, 6, -((8*a^2 + 8*a*b - b^2)*ArcTanh[Sqrt[a + b*Sinh[e + f*x]^2]/Sqrt[a - b]])/(8*(a - b)^(7/2)*f) + (8*a^2 + 8*a*b - b^2)/(8*(a - b)^3*f*Sqrt[a + b*Sinh[e + f*x]^2]) + ((8*a - 3*b)*Sech[e + f*x]^2)/(8*(a - b)^2*f*Sqrt[a + b*Sinh[e + f*x]^2]) - Sech[e + f*x]^4/(4*(a - b)*f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Tanh[e + f*x]^3/(a + b*Sinh[e + f*x]^2)^(3/2), x, 5, -((2*a + b)*ArcTanh[Sqrt[a + b*Sinh[e + f*x]^2]/Sqrt[a - b]])/(2*(a - b)^(5/2)*f) + (2*a + b)/(2*(a - b)^2*f*Sqrt[a + b*Sinh[e + f*x]^2]) + Sech[e + f*x]^2/(2*(a - b)*f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Tanh[e + f*x]^1/(a + b*Sinh[e + f*x]^2)^(3/2), x, 4, -(ArcTanh[Sqrt[a + b*Sinh[e + f*x]^2]/Sqrt[a - b]]/((a - b)^(3/2)*f)) + 1/((a - b)*f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Coth[e + f*x]^1/(a + b*Sinh[e + f*x]^2)^(3/2), x, 4, -(ArcTanh[Sqrt[a + b*Sinh[e + f*x]^2]/Sqrt[a]]/(a^(3/2)*f)) + 1/(a*f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Coth[e + f*x]^3/(a + b*Sinh[e + f*x]^2)^(3/2), x, 5, -((2*a - 3*b)*ArcTanh[Sqrt[a + b*Sinh[e + f*x]^2]/Sqrt[a]])/(2*a^(5/2)*f) + (2*a - 3*b)/(2*a^2*f*Sqrt[a + b*Sinh[e + f*x]^2]) - Csch[e + f*x]^2/(2*a*f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Coth[e + f*x]^5/(a + b*Sinh[e + f*x]^2)^(3/2), x, 6, -((8*a^2 - 24*a*b + 15*b^2)*ArcTanh[Sqrt[a + b*Sinh[e + f*x]^2]/Sqrt[a]])/(8*a^(7/2)*f) + (8*a^2 - 24*a*b + 15*b^2)/(8*a^3*f*Sqrt[a + b*Sinh[e + f*x]^2]) - ((8*a - 5*b)*Csch[e + f*x]^2)/(8*a^2*f*Sqrt[a + b*Sinh[e + f*x]^2]) - Csch[e + f*x]^4/(4*a*f*Sqrt[a + b*Sinh[e + f*x]^2])}

{Tanh[e + f*x]^4/(a + b*Sinh[e + f*x]^2)^(3/2), x, 6, -(Sqrt[a]*Sqrt[b]*(7*a + b)*Cosh[e + f*x]*EllipticE[ArcTan[(Sqrt[b]*Sinh[e + f*x])/Sqrt[a]], 1 - a/b])/(3*(a - b)^3*f*Sqrt[(a*Cosh[e + f*x]^2)/(a + b*Sinh[e + f*x]^2)]*Sqrt[a + b*Sinh[e + f*x]^2]) + ((3*a + 5*b)*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*(a - b)^3*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - (4*a*Tanh[e + f*x])/(3*(a - b)^2*f*Sqrt[a + b*Sinh[e + f*x]^2]) + (Sech[e + f*x]^2*Tanh[e + f*x])/(3*(a - b)*f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Tanh[e + f*x]^2/(a + b*Sinh[e + f*x]^2)^(3/2), x, 5, (-2*Sqrt[a]*Sqrt[b]*Cosh[e + f*x]*EllipticE[ArcTan[(Sqrt[b]*Sinh[e + f*x])/Sqrt[a]], 1 - a/b])/((a - b)^2*f*Sqrt[(a*Cosh[e + f*x]^2)/(a + b*Sinh[e + f*x]^2)]*Sqrt[a + b*Sinh[e + f*x]^2]) + ((a + b)*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(a*(a - b)^2*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - Tanh[e + f*x]/((a - b)*f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Tanh[e + f*x]^0/(a + b*Sinh[e + f*x]^2)^(3/2), x, 4, -((b*Cosh[e + f*x]*Sinh[e + f*x])/(a*(a - b)*f*Sqrt[a + b*Sinh[e + f*x]^2])) - (I*EllipticE[I*e + I*f*x, b/a]*Sqrt[a + b*Sinh[e + f*x]^2])/(a*(a - b)*f*Sqrt[1 + (b*Sinh[e + f*x]^2)/a])}
{Coth[e + f*x]^2/(a + b*Sinh[e + f*x]^2)^(3/2), x, 7, Coth[e + f*x]/(a*f*Sqrt[a + b*Sinh[e + f*x]^2]) - (2*Coth[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(a^2*f) - (2*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(a^2*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + (EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(a^2*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + (2*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(a^2*f)}
{Coth[e + f*x]^4/(a + b*Sinh[e + f*x]^2)^(3/2), x, 8, -(((a - b)*Coth[e + f*x]*Csch[e + f*x]^2)/(a*b*f*Sqrt[a + b*Sinh[e + f*x]^2])) - ((7*a - 8*b)*Coth[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a^3*f) + ((3*a - 4*b)*Coth[e + f*x]*Csch[e + f*x]^2*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a^2*b*f) - ((7*a - 8*b)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a^3*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + ((3*a - 4*b)*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a^3*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + ((7*a - 8*b)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(3*a^3*f)}


{Tanh[e + f*x]^5/(a + b*Sinh[e + f*x]^2)^(5/2), x, 7, -((8*a^2 + 24*a*b + 3*b^2)*ArcTanh[Sqrt[a + b*Sinh[e + f*x]^2]/Sqrt[a - b]])/(8*(a - b)^(9/2)*f) + (8*a^2 + 24*a*b + 3*b^2)/(24*(a - b)^3*f*(a + b*Sinh[e + f*x]^2)^(3/2)) + ((8*a - b)*Sech[e + f*x]^2)/(8*(a - b)^2*f*(a + b*Sinh[e + f*x]^2)^(3/2)) - Sech[e + f*x]^4/(4*(a - b)*f*(a + b*Sinh[e + f*x]^2)^(3/2)) + (8*a^2 + 24*a*b + 3*b^2)/(8*(a - b)^4*f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Tanh[e + f*x]^3/(a + b*Sinh[e + f*x]^2)^(5/2), x, 6, -((2*a + 3*b)*ArcTanh[Sqrt[a + b*Sinh[e + f*x]^2]/Sqrt[a - b]])/(2*(a - b)^(7/2)*f) + (2*a + 3*b)/(6*(a - b)^2*f*(a + b*Sinh[e + f*x]^2)^(3/2)) + Sech[e + f*x]^2/(2*(a - b)*f*(a + b*Sinh[e + f*x]^2)^(3/2)) + (2*a + 3*b)/(2*(a - b)^3*f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Tanh[e + f*x]^1/(a + b*Sinh[e + f*x]^2)^(5/2), x, 5, -(ArcTanh[Sqrt[a + b*Sinh[e + f*x]^2]/Sqrt[a - b]]/((a - b)^(5/2)*f)) + 1/(3*(a - b)*f*(a + b*Sinh[e + f*x]^2)^(3/2)) + 1/((a - b)^2*f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Coth[e + f*x]^1/(a + b*Sinh[e + f*x]^2)^(5/2), x, 5, -(ArcTanh[Sqrt[a + b*Sinh[e + f*x]^2]/Sqrt[a]]/(a^(5/2)*f)) + 1/(3*a*f*(a + b*Sinh[e + f*x]^2)^(3/2)) + 1/(a^2*f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Coth[e + f*x]^3/(a + b*Sinh[e + f*x]^2)^(5/2), x, 6, -((2*a - 5*b)*ArcTanh[Sqrt[a + b*Sinh[e + f*x]^2]/Sqrt[a]])/(2*a^(7/2)*f) + (2*a - 5*b)/(6*a^2*f*(a + b*Sinh[e + f*x]^2)^(3/2)) - Csch[e + f*x]^2/(2*a*f*(a + b*Sinh[e + f*x]^2)^(3/2)) + (2*a - 5*b)/(2*a^3*f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Coth[e + f*x]^5/(a + b*Sinh[e + f*x]^2)^(5/2), x, 7, -((8*a^2 - 40*a*b + 35*b^2)*ArcTanh[Sqrt[a + b*Sinh[e + f*x]^2]/Sqrt[a]])/(8*a^(9/2)*f) + (8*a^2 - 40*a*b + 35*b^2)/(24*a^3*f*(a + b*Sinh[e + f*x]^2)^(3/2)) - ((8*a - 7*b)*Csch[e + f*x]^2)/(8*a^2*f*(a + b*Sinh[e + f*x]^2)^(3/2)) - Csch[e + f*x]^4/(4*a*f*(a + b*Sinh[e + f*x]^2)^(3/2)) + (8*a^2 - 40*a*b + 35*b^2)/(8*a^4*f*Sqrt[a + b*Sinh[e + f*x]^2])}

{Tanh[e + f*x]^4/(a + b*Sinh[e + f*x]^2)^(5/2), x, 7, -(b*(5*a + 3*b)*Cosh[e + f*x]*Sinh[e + f*x])/(3*(a - b)^3*f*(a + b*Sinh[e + f*x]^2)^(3/2)) - (8*Sqrt[a]*Sqrt[b]*(a + b)*Cosh[e + f*x]*EllipticE[ArcTan[(Sqrt[b]*Sinh[e + f*x])/Sqrt[a]], 1 - a/b])/(3*(a - b)^4*f*Sqrt[(a*Cosh[e + f*x]^2)/(a + b*Sinh[e + f*x]^2)]*Sqrt[a + b*Sinh[e + f*x]^2]) + ((3*a + b)*(a + 3*b)*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a*(a - b)^4*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - (2*(2*a + b)*Tanh[e + f*x])/(3*(a - b)^2*f*(a + b*Sinh[e + f*x]^2)^(3/2)) + (Sech[e + f*x]^2*Tanh[e + f*x])/(3*(a - b)*f*(a + b*Sinh[e + f*x]^2)^(3/2))}
{Tanh[e + f*x]^2/(a + b*Sinh[e + f*x]^2)^(5/2), x, 6, (-4*b*Cosh[e + f*x]*Sinh[e + f*x])/(3*(a - b)^2*f*(a + b*Sinh[e + f*x]^2)^(3/2)) - (Sqrt[b]*(7*a + b)*Cosh[e + f*x]*EllipticE[ArcTan[(Sqrt[b]*Sinh[e + f*x])/Sqrt[a]], 1 - a/b])/(3*Sqrt[a]*(a - b)^3*f*Sqrt[(a*Cosh[e + f*x]^2)/(a + b*Sinh[e + f*x]^2)]*Sqrt[a + b*Sinh[e + f*x]^2]) + ((3*a + 5*b)*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a*(a - b)^3*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) - Tanh[e + f*x]/((a - b)*f*(a + b*Sinh[e + f*x]^2)^(3/2))}
{Tanh[e + f*x]^0/(a + b*Sinh[e + f*x]^2)^(5/2), x, 7, -(b*Cosh[e + f*x]*Sinh[e + f*x])/(3*a*(a - b)*f*(a + b*Sinh[e + f*x]^2)^(3/2)) - (2*(2*a - b)*b*Cosh[e + f*x]*Sinh[e + f*x])/(3*a^2*(a - b)^2*f*Sqrt[a + b*Sinh[e + f*x]^2]) - (((2*I)/3)*(2*a - b)*EllipticE[I*e + I*f*x, b/a]*Sqrt[a + b*Sinh[e + f*x]^2])/(a^2*(a - b)^2*f*Sqrt[1 + (b*Sinh[e + f*x]^2)/a]) + ((I/3)*EllipticF[I*e + I*f*x, b/a]*Sqrt[1 + (b*Sinh[e + f*x]^2)/a])/(a*(a - b)*f*Sqrt[a + b*Sinh[e + f*x]^2])}
{Coth[e + f*x]^2/(a + b*Sinh[e + f*x]^2)^(5/2), x, 8, Coth[e + f*x]/(3*a*f*(a + b*Sinh[e + f*x]^2)^(3/2)) + ((3*a - 4*b)*Coth[e + f*x])/(3*a^2*(a - b)*f*Sqrt[a + b*Sinh[e + f*x]^2]) - ((7*a - 8*b)*Coth[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a^3*(a - b)*f) - ((7*a - 8*b)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a^3*(a - b)*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + ((3*a - 4*b)*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a^3*(a - b)*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + ((7*a - 8*b)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(3*a^3*(a - b)*f)}
{Coth[e + f*x]^4/(a + b*Sinh[e + f*x]^2)^(5/2), x, 9, -((a - b)*Coth[e + f*x]*Csch[e + f*x]^2)/(3*a*b*f*(a + b*Sinh[e + f*x]^2)^(3/2)) - (2*(a - 3*b)*Coth[e + f*x]*Csch[e + f*x]^2)/(3*a^2*b*f*Sqrt[a + b*Sinh[e + f*x]^2]) - (8*(a - 2*b)*Coth[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a^4*f) + ((3*a - 8*b)*Coth[e + f*x]*Csch[e + f*x]^2*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a^3*b*f) - (8*(a - 2*b)*EllipticE[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a^4*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + ((3*a - 8*b)*EllipticF[ArcTan[Sinh[e + f*x]], 1 - b/a]*Sech[e + f*x]*Sqrt[a + b*Sinh[e + f*x]^2])/(3*a^4*f*Sqrt[(Sech[e + f*x]^2*(a + b*Sinh[e + f*x]^2))/a]) + (8*(a - 2*b)*Sqrt[a + b*Sinh[e + f*x]^2]*Tanh[e + f*x])/(3*a^4*f)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Tanh[e+f x])^m (a+b Sinh[e+f x]^2)^p when p symbolic*)


{(a + b*Sinh[e + f*x]^2)^p*(d*Tanh[e + f*x])^m, x, 3, (AppellF1[(1 + m)/2, (1 + m)/2, -p, (3 + m)/2, -Sinh[e + f*x]^2, -((b*Sinh[e + f*x]^2)/a)]*(Cosh[e + f*x]^2)^((1 + m)/2)*(a + b*Sinh[e + f*x]^2)^p*(d*Tanh[e + f*x])^(1 + m))/((1 + (b*Sinh[e + f*x]^2)/a)^p*(d*f*(1 + m)))}


{(a + b*Sinh[c + d*x]^2)^p*Tanh[c + d*x]^3, x, 3, -((a - b*(1 + p))*Hypergeometric2F1[1, 1 + p, 2 + p, (a + b*Sinh[c + d*x]^2)/(a - b)]*(a + b*Sinh[c + d*x]^2)^(1 + p))/(2*(a - b)^2*d*(1 + p)) + (Sech[c + d*x]^2*(a + b*Sinh[c + d*x]^2)^(1 + p))/(2*(a - b)*d)}
{(a + b*Sinh[c + d*x]^2)^p*Tanh[c + d*x]^1, x, 2, -(Hypergeometric2F1[1, 1 + p, 2 + p, (a + b*Sinh[c + d*x]^2)/(a - b)]*(a + b*Sinh[c + d*x]^2)^(1 + p))/(2*(a - b)*d*(1 + p))}
{Coth[c + d*x]^1*(a + b*Sinh[c + d*x]^2)^p, x, 2, -(Hypergeometric2F1[1, 1 + p, 2 + p, 1 + (b*Sinh[c + d*x]^2)/a]*(a + b*Sinh[c + d*x]^2)^(1 + p))/(2*a*d*(1 + p))}
{Coth[c + d*x]^3*(a + b*Sinh[c + d*x]^2)^p, x, 3, -(Csch[c + d*x]^2*(a + b*Sinh[c + d*x]^2)^(1 + p))/(2*a*d) - ((a + b*p)*Hypergeometric2F1[1, 1 + p, 2 + p, 1 + (b*Sinh[c + d*x]^2)/a]*(a + b*Sinh[c + d*x]^2)^(1 + p))/(2*a^2*d*(1 + p))}

{(a + b*Sinh[c + d*x]^2)^p*Tanh[c + d*x]^4, x, 3, (AppellF1[5/2, 5/2, -p, 7/2, -Sinh[c + d*x]^2, -((b*Sinh[c + d*x]^2)/a)]*Sqrt[Cosh[c + d*x]^2]*Sinh[c + d*x]^4*(a + b*Sinh[c + d*x]^2)^p*Tanh[c + d*x])/(5*d*(1 + (b*Sinh[c + d*x]^2)/a)^p)}
{(a + b*Sinh[c + d*x]^2)^p*Tanh[c + d*x]^2, x, 3, (AppellF1[3/2, 3/2, -p, 5/2, -Sinh[c + d*x]^2, -((b*Sinh[c + d*x]^2)/a)]*Sqrt[Cosh[c + d*x]^2]*Sinh[c + d*x]^2*(a + b*Sinh[c + d*x]^2)^p*Tanh[c + d*x])/(3*d*(1 + (b*Sinh[c + d*x]^2)/a)^p)}
{Coth[c + d*x]^2*(a + b*Sinh[c + d*x]^2)^p, x, 3, -((AppellF1[-1/2, -1/2, -p, 1/2, -Sinh[c + d*x]^2, -((b*Sinh[c + d*x]^2)/a)]*Sqrt[Cosh[c + d*x]^2]*Csch[c + d*x]*Sech[c + d*x]*(a + b*Sinh[c + d*x]^2)^p)/(d*(1 + (b*Sinh[c + d*x]^2)/a)^p))}
{Coth[c + d*x]^4*(a + b*Sinh[c + d*x]^2)^p, x, 3, -(AppellF1[-3/2, -3/2, -p, -1/2, -Sinh[c + d*x]^2, -((b*Sinh[c + d*x]^2)/a)]*Sqrt[Cosh[c + d*x]^2]*Csch[c + d*x]^3*Sech[c + d*x]*(a + b*Sinh[c + d*x]^2)^p)/(3*d*(1 + (b*Sinh[c + d*x]^2)/a)^p)}


(* ::Section::Closed:: *)
(*Integrands of the form Tanh[e+f x]^m (a+b Sinh[e+f x]^3)^p*)


{Coth[x]^3/(a + b*Sinh[x]^3), x, 12, (b^(2/3)*ArcTan[(a^(1/3) - 2*b^(1/3)*Sinh[x])/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(5/3)) - Csch[x]^2/(2*a) + Log[Sinh[x]]/a - (b^(2/3)*Log[a^(1/3) + b^(1/3)*Sinh[x]])/(3*a^(5/3)) + (b^(2/3)*Log[a^(2/3) - a^(1/3)*b^(1/3)*Sinh[x] + b^(2/3)*Sinh[x]^2])/(6*a^(5/3)) - Log[a + b*Sinh[x]^3]/(3*a)}


{Coth[x]/Sqrt[a + b*Sinh[x]^3], x, 4, -((2*ArcTanh[Sqrt[a + b*Sinh[x]^3]/Sqrt[a]])/(3*Sqrt[a]))}


{Coth[x]*Sqrt[a + b*Sinh[x]^3], x, 5, (-(2/3))*Sqrt[a]*ArcTanh[Sqrt[a + b*Sinh[x]^3]/Sqrt[a]] + (2/3)*Sqrt[a + b*Sinh[x]^3]}


(* ::Section:: *)
(*Integrands of the form Tanh[e+f x]^m (a+b Sinh[e+f x]^4)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Tanh[e+f x]^m (a+b Sinh[e+f x]^n)^p*)


{Coth[x]/Sqrt[a + b*Sinh[x]^n], x, 4, -((2*ArcTanh[Sqrt[a + b*Sinh[x]^n]/Sqrt[a]])/(Sqrt[a]*n))}


{Coth[x]*Sqrt[a + b*Sinh[x]^n], x, 5, -((2*Sqrt[a]*ArcTanh[Sqrt[a + b*Sinh[x]^n]/Sqrt[a]])/n) + (2*Sqrt[a + b*Sinh[x]^n])/n}
