(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^3)^q (a+b x^3+c x^6)^p*)


(* ::Section:: *)
(*Integrands of the form (f x)^m (d+e x^3)^q (a+b x^3+c x^6)^p with b=0*)


(* ::Section:: *)
(*Integrands of the form (f x)^m (d+e x^3)^q (a+b x^3+c x^6)^p with b^2-4 a c=0*)


(* ::Section:: *)
(*Integrands of the form (f x)^m (d+e x^3)^q (a+b x^3+c x^6)^p with c d^2-b d e+a e^2=0*)


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^3)^q (a+b x^3+c x^6)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^3)^q (a+b x^3+c x^6)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(d + e*x^3)^5*(a + b*x^3 + c*x^6), x, 2, a*d^5*x + (1/4)*d^4*(b*d + 5*a*e)*x^4 + (1/7)*d^3*(c*d^2 + 5*e*(b*d + 2*a*e))*x^7 + (1/2)*d^2*e*(c*d^2 + 2*e*(b*d + a*e))*x^10 + (5/13)*d*e^2*(2*c*d^2 + e*(2*b*d + a*e))*x^13 + (1/16)*e^3*(10*c*d^2 + e*(5*b*d + a*e))*x^16 + (1/19)*e^4*(5*c*d + b*e)*x^19 + (1/22)*c*e^5*x^22}
{(d + e*x^3)^4*(a + b*x^3 + c*x^6), x, 2, a*d^4*x + (d^3*(b*d + 4*a*e)*x^4)/4 + (d^2*(c*d^2 + 4*b*d*e + 6*a*e^2)*x^7)/7 + (d*e*(2*c*d^2 + e*(3*b*d + 2*a*e))*x^10)/5 + (e^2*(6*c*d^2 + e*(4*b*d + a*e))*x^13)/13 + (e^3*(4*c*d + b*e)*x^16)/16 + (c*e^4*x^19)/19}
{(d + e*x^3)^3*(a + b*x^3 + c*x^6), x, 2, a*d^3*x + (d^2*(b*d + 3*a*e)*x^4)/4 + (d*(c*d^2 + 3*e*(b*d + a*e))*x^7)/7 + (e*(3*c*d^2 + e*(3*b*d + a*e))*x^10)/10 + (e^2*(3*c*d + b*e)*x^13)/13 + (c*e^3*x^16)/16}
{(d + e*x^3)^2*(a + b*x^3 + c*x^6), x, 2, a*d^2*x + (d*(b*d + 2*a*e)*x^4)/4 + ((c*d^2 + e*(2*b*d + a*e))*x^7)/7 + (e*(2*c*d + b*e)*x^10)/10 + (c*e^2*x^13)/13}
{(d + e*x^3)*(a + b*x^3 + c*x^6), x, 2, a*d*x + ((b*d + a*e)*x^4)/4 + ((c*d + b*e)*x^7)/7 + (c*e*x^10)/10}
{(a + b*x^3 + c*x^6)/(d + e*x^3), x, 8, -(((c*d - b*e)*x)/e^2) + (c*x^4)/(4*e) - ((c*d^2 - b*d*e + a*e^2)*ArcTan[(d^(1/3) - 2*e^(1/3)*x)/(Sqrt[3]*d^(1/3))])/(Sqrt[3]*d^(2/3)*e^(7/3)) + ((c*d^2 - b*d*e + a*e^2)*Log[d^(1/3) + e^(1/3)*x])/(3*d^(2/3)*e^(7/3)) - ((c*d^2 - b*d*e + a*e^2)*Log[d^(2/3) - d^(1/3)*e^(1/3)*x + e^(2/3)*x^2])/(6*d^(2/3)*e^(7/3))}
{(a + b*x^3 + c*x^6)/(d + e*x^3)^2, x, 8, (c*x)/e^2 + ((c*d^2 - b*d*e + a*e^2)*x)/(3*d*e^2*(d + e*x^3)) + ((4*c*d^2 - e*(b*d + 2*a*e))*ArcTan[(d^(1/3) - 2*e^(1/3)*x)/(Sqrt[3]*d^(1/3))])/(3*Sqrt[3]*d^(5/3)*e^(7/3)) - ((4*c*d^2 - e*(b*d + 2*a*e))*Log[d^(1/3) + e^(1/3)*x])/(9*d^(5/3)*e^(7/3)) + ((4*c*d^2 - e*(b*d + 2*a*e))*Log[d^(2/3) - d^(1/3)*e^(1/3)*x + e^(2/3)*x^2])/(18*d^(5/3)*e^(7/3))}
{(a + b*x^3 + c*x^6)/(d + e*x^3)^3, x, 8, ((c*d^2 - b*d*e + a*e^2)*x)/(6*d*e^2*(d + e*x^3)^2) - ((7*c*d^2 - e*(b*d + 5*a*e))*x)/(18*d^2*e^2*(d + e*x^3)) - ((2*c*d^2 + e*(b*d + 5*a*e))*ArcTan[(d^(1/3) - 2*e^(1/3)*x)/(Sqrt[3]*d^(1/3))])/(9*Sqrt[3]*d^(8/3)*e^(7/3)) + ((2*c*d^2 + e*(b*d + 5*a*e))*Log[d^(1/3) + e^(1/3)*x])/(27*d^(8/3)*e^(7/3)) - ((2*c*d^2 + e*(b*d + 5*a*e))*Log[d^(2/3) - d^(1/3)*e^(1/3)*x + e^(2/3)*x^2])/(54*d^(8/3)*e^(7/3))}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^8*(d + e*x^3)/(a + b*x^3 + c*x^6), x, 7, ((c*d - b*e)*x^3)/(3*c^2) + (e*x^6)/(6*c) - ((b^2*c*d - 2*a*c^2*d - b^3*e + 3*a*b*c*e)*ArcTanh[(b + 2*c*x^3)/Sqrt[b^2 - 4*a*c]])/(3*c^3*Sqrt[b^2 - 4*a*c]) - ((b*c*d - b^2*e + a*c*e)*Log[a + b*x^3 + c*x^6])/(6*c^3)}
{x^5*(d + e*x^3)/(a + b*x^3 + c*x^6), x, 6, (e*x^3)/(3*c) + ((b*c*d - b^2*e + 2*a*c*e)*ArcTanh[(b + 2*c*x^3)/Sqrt[b^2 - 4*a*c]])/(3*c^2*Sqrt[b^2 - 4*a*c]) + ((c*d - b*e)*Log[a + b*x^3 + c*x^6])/(6*c^2)}
{x^2*(d + e*x^3)/(a + b*x^3 + c*x^6), x, 5, -(((2*c*d - b*e)*ArcTanh[(b + 2*c*x^3)/Sqrt[b^2 - 4*a*c]])/(3*c*Sqrt[b^2 - 4*a*c])) + (e*Log[a + b*x^3 + c*x^6])/(6*c)}
{x^(-1)*(d + e*x^3)/(a + b*x^3 + c*x^6), x, 7, ((b*d - 2*a*e)*ArcTanh[(b + 2*c*x^3)/Sqrt[b^2 - 4*a*c]])/(3*a*Sqrt[b^2 - 4*a*c]) + (d*Log[x])/a - (d*Log[a + b*x^3 + c*x^6])/(6*a)}
{x^(-4)*(d + e*x^3)/(a + b*x^3 + c*x^6), x, 7, -(d/(3*a*x^3)) - ((b^2*d - 2*a*c*d - a*b*e)*ArcTanh[(b + 2*c*x^3)/Sqrt[b^2 - 4*a*c]])/(3*a^2*Sqrt[b^2 - 4*a*c]) - ((b*d - a*e)*Log[x])/a^2 + ((b*d - a*e)*Log[a + b*x^3 + c*x^6])/(6*a^2)}

{x^4*(d + e*x^3)/(a + b*x^3 + c*x^6), x, 14, (e*x^2)/(2*c) - ((c*d - b*e - (b*c*d - b^2*e + 2*a*c*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(1 - (2*2^(1/3)*c^(1/3)*x)/(b - Sqrt[b^2 - 4*a*c])^(1/3))/Sqrt[3]])/(2^(2/3)*Sqrt[3]*c^(5/3)*(b - Sqrt[b^2 - 4*a*c])^(1/3)) - ((c*d - b*e + (b*c*d - b^2*e + 2*a*c*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(1 - (2*2^(1/3)*c^(1/3)*x)/(b + Sqrt[b^2 - 4*a*c])^(1/3))/Sqrt[3]])/(2^(2/3)*Sqrt[3]*c^(5/3)*(b + Sqrt[b^2 - 4*a*c])^(1/3)) - ((c*d - b*e - (b*c*d - b^2*e + 2*a*c*e)/Sqrt[b^2 - 4*a*c])*Log[(b - Sqrt[b^2 - 4*a*c])^(1/3) + 2^(1/3)*c^(1/3)*x])/(3*2^(2/3)*c^(5/3)*(b - Sqrt[b^2 - 4*a*c])^(1/3)) - ((c*d - b*e + (b*c*d - b^2*e + 2*a*c*e)/Sqrt[b^2 - 4*a*c])*Log[(b + Sqrt[b^2 - 4*a*c])^(1/3) + 2^(1/3)*c^(1/3)*x])/(3*2^(2/3)*c^(5/3)*(b + Sqrt[b^2 - 4*a*c])^(1/3)) + ((c*d - b*e - (b*c*d - b^2*e + 2*a*c*e)/Sqrt[b^2 - 4*a*c])*Log[(b - Sqrt[b^2 - 4*a*c])^(2/3) - 2^(1/3)*c^(1/3)*(b - Sqrt[b^2 - 4*a*c])^(1/3)*x + 2^(2/3)*c^(2/3)*x^2])/(6*2^(2/3)*c^(5/3)*(b - Sqrt[b^2 - 4*a*c])^(1/3)) + ((c*d - b*e + (b*c*d - b^2*e + 2*a*c*e)/Sqrt[b^2 - 4*a*c])*Log[(b + Sqrt[b^2 - 4*a*c])^(2/3) - 2^(1/3)*c^(1/3)*(b + Sqrt[b^2 - 4*a*c])^(1/3)*x + 2^(2/3)*c^(2/3)*x^2])/(6*2^(2/3)*c^(5/3)*(b + Sqrt[b^2 - 4*a*c])^(1/3))}
{x^3*(d + e*x^3)/(a + b*x^3 + c*x^6), x, 14, (e*x)/c - ((c*d - b*e - (b*c*d - b^2*e + 2*a*c*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(1 - (2*2^(1/3)*c^(1/3)*x)/(b - Sqrt[b^2 - 4*a*c])^(1/3))/Sqrt[3]])/(2^(1/3)*Sqrt[3]*c^(4/3)*(b - Sqrt[b^2 - 4*a*c])^(2/3)) - ((c*d - b*e + (b*c*d - b^2*e + 2*a*c*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(1 - (2*2^(1/3)*c^(1/3)*x)/(b + Sqrt[b^2 - 4*a*c])^(1/3))/Sqrt[3]])/(2^(1/3)*Sqrt[3]*c^(4/3)*(b + Sqrt[b^2 - 4*a*c])^(2/3)) + ((c*d - b*e - (b*c*d - b^2*e + 2*a*c*e)/Sqrt[b^2 - 4*a*c])*Log[(b - Sqrt[b^2 - 4*a*c])^(1/3) + 2^(1/3)*c^(1/3)*x])/(3*2^(1/3)*c^(4/3)*(b - Sqrt[b^2 - 4*a*c])^(2/3)) + ((c*d - b*e + (b*c*d - b^2*e + 2*a*c*e)/Sqrt[b^2 - 4*a*c])*Log[(b + Sqrt[b^2 - 4*a*c])^(1/3) + 2^(1/3)*c^(1/3)*x])/(3*2^(1/3)*c^(4/3)*(b + Sqrt[b^2 - 4*a*c])^(2/3)) - ((c*d - b*e - (b*c*d - b^2*e + 2*a*c*e)/Sqrt[b^2 - 4*a*c])*Log[(b - Sqrt[b^2 - 4*a*c])^(2/3) - 2^(1/3)*c^(1/3)*(b - Sqrt[b^2 - 4*a*c])^(1/3)*x + 2^(2/3)*c^(2/3)*x^2])/(6*2^(1/3)*c^(4/3)*(b - Sqrt[b^2 - 4*a*c])^(2/3)) - ((c*d - b*e + (b*c*d - b^2*e + 2*a*c*e)/Sqrt[b^2 - 4*a*c])*Log[(b + Sqrt[b^2 - 4*a*c])^(2/3) - 2^(1/3)*c^(1/3)*(b + Sqrt[b^2 - 4*a*c])^(1/3)*x + 2^(2/3)*c^(2/3)*x^2])/(6*2^(1/3)*c^(4/3)*(b + Sqrt[b^2 - 4*a*c])^(2/3))}
{x^1*(d + e*x^3)/(a + b*x^3 + c*x^6), x, 13, -(((e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(1 - (2*2^(1/3)*c^(1/3)*x)/(b - Sqrt[b^2 - 4*a*c])^(1/3))/Sqrt[3]])/(2^(2/3)*Sqrt[3]*c^(2/3)*(b - Sqrt[b^2 - 4*a*c])^(1/3))) - ((e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(1 - (2*2^(1/3)*c^(1/3)*x)/(b + Sqrt[b^2 - 4*a*c])^(1/3))/Sqrt[3]])/(2^(2/3)*Sqrt[3]*c^(2/3)*(b + Sqrt[b^2 - 4*a*c])^(1/3)) - ((e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*Log[(b - Sqrt[b^2 - 4*a*c])^(1/3) + 2^(1/3)*c^(1/3)*x])/(3*2^(2/3)*c^(2/3)*(b - Sqrt[b^2 - 4*a*c])^(1/3)) - ((e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*Log[(b + Sqrt[b^2 - 4*a*c])^(1/3) + 2^(1/3)*c^(1/3)*x])/(3*2^(2/3)*c^(2/3)*(b + Sqrt[b^2 - 4*a*c])^(1/3)) + ((e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*Log[(b - Sqrt[b^2 - 4*a*c])^(2/3) - 2^(1/3)*c^(1/3)*(b - Sqrt[b^2 - 4*a*c])^(1/3)*x + 2^(2/3)*c^(2/3)*x^2])/(6*2^(2/3)*c^(2/3)*(b - Sqrt[b^2 - 4*a*c])^(1/3)) + ((e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*Log[(b + Sqrt[b^2 - 4*a*c])^(2/3) - 2^(1/3)*c^(1/3)*(b + Sqrt[b^2 - 4*a*c])^(1/3)*x + 2^(2/3)*c^(2/3)*x^2])/(6*2^(2/3)*c^(2/3)*(b + Sqrt[b^2 - 4*a*c])^(1/3))}
{x^0*(d + e*x^3)/(a + b*x^3 + c*x^6), x, 13, -(((e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(1 - (2*2^(1/3)*c^(1/3)*x)/(b - Sqrt[b^2 - 4*a*c])^(1/3))/Sqrt[3]])/(2^(1/3)*Sqrt[3]*c^(1/3)*(b - Sqrt[b^2 - 4*a*c])^(2/3))) - ((e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(1 - (2*2^(1/3)*c^(1/3)*x)/(b + Sqrt[b^2 - 4*a*c])^(1/3))/Sqrt[3]])/(2^(1/3)*Sqrt[3]*c^(1/3)*(b + Sqrt[b^2 - 4*a*c])^(2/3)) + ((e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*Log[(b - Sqrt[b^2 - 4*a*c])^(1/3) + 2^(1/3)*c^(1/3)*x])/(3*2^(1/3)*c^(1/3)*(b - Sqrt[b^2 - 4*a*c])^(2/3)) + ((e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*Log[(b + Sqrt[b^2 - 4*a*c])^(1/3) + 2^(1/3)*c^(1/3)*x])/(3*2^(1/3)*c^(1/3)*(b + Sqrt[b^2 - 4*a*c])^(2/3)) - ((e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*Log[(b - Sqrt[b^2 - 4*a*c])^(2/3) - 2^(1/3)*c^(1/3)*(b - Sqrt[b^2 - 4*a*c])^(1/3)*x + 2^(2/3)*c^(2/3)*x^2])/(6*2^(1/3)*c^(1/3)*(b - Sqrt[b^2 - 4*a*c])^(2/3)) - ((e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*Log[(b + Sqrt[b^2 - 4*a*c])^(2/3) - 2^(1/3)*c^(1/3)*(b + Sqrt[b^2 - 4*a*c])^(1/3)*x + 2^(2/3)*c^(2/3)*x^2])/(6*2^(1/3)*c^(1/3)*(b + Sqrt[b^2 - 4*a*c])^(2/3))}
{x^(-2)*(d + e*x^3)/(a + b*x^3 + c*x^6), x, 14, -(d/(a*x)) + (c^(1/3)*(d + (b*d - 2*a*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(1 - (2*2^(1/3)*c^(1/3)*x)/(b - Sqrt[b^2 - 4*a*c])^(1/3))/Sqrt[3]])/(2^(2/3)*Sqrt[3]*a*(b - Sqrt[b^2 - 4*a*c])^(1/3)) + (c^(1/3)*(d - (b*d - 2*a*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(1 - (2*2^(1/3)*c^(1/3)*x)/(b + Sqrt[b^2 - 4*a*c])^(1/3))/Sqrt[3]])/(2^(2/3)*Sqrt[3]*a*(b + Sqrt[b^2 - 4*a*c])^(1/3)) + (c^(1/3)*(d + (b*d - 2*a*e)/Sqrt[b^2 - 4*a*c])*Log[(b - Sqrt[b^2 - 4*a*c])^(1/3) + 2^(1/3)*c^(1/3)*x])/(3*2^(2/3)*a*(b - Sqrt[b^2 - 4*a*c])^(1/3)) + (c^(1/3)*(d - (b*d - 2*a*e)/Sqrt[b^2 - 4*a*c])*Log[(b + Sqrt[b^2 - 4*a*c])^(1/3) + 2^(1/3)*c^(1/3)*x])/(3*2^(2/3)*a*(b + Sqrt[b^2 - 4*a*c])^(1/3)) - (c^(1/3)*(d + (b*d - 2*a*e)/Sqrt[b^2 - 4*a*c])*Log[(b - Sqrt[b^2 - 4*a*c])^(2/3) - 2^(1/3)*c^(1/3)*(b - Sqrt[b^2 - 4*a*c])^(1/3)*x + 2^(2/3)*c^(2/3)*x^2])/(6*2^(2/3)*a*(b - Sqrt[b^2 - 4*a*c])^(1/3)) - (c^(1/3)*(d - (b*d - 2*a*e)/Sqrt[b^2 - 4*a*c])*Log[(b + Sqrt[b^2 - 4*a*c])^(2/3) - 2^(1/3)*c^(1/3)*(b + Sqrt[b^2 - 4*a*c])^(1/3)*x + 2^(2/3)*c^(2/3)*x^2])/(6*2^(2/3)*a*(b + Sqrt[b^2 - 4*a*c])^(1/3))}
{x^(-3)*(d + e*x^3)/(a + b*x^3 + c*x^6), x, 14, -(d/(2*a*x^2)) + (c^(2/3)*(d + (b*d - 2*a*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(1 - (2*2^(1/3)*c^(1/3)*x)/(b - Sqrt[b^2 - 4*a*c])^(1/3))/Sqrt[3]])/(2^(1/3)*Sqrt[3]*a*(b - Sqrt[b^2 - 4*a*c])^(2/3)) + (c^(2/3)*(d - (b*d - 2*a*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(1 - (2*2^(1/3)*c^(1/3)*x)/(b + Sqrt[b^2 - 4*a*c])^(1/3))/Sqrt[3]])/(2^(1/3)*Sqrt[3]*a*(b + Sqrt[b^2 - 4*a*c])^(2/3)) - (c^(2/3)*(d + (b*d - 2*a*e)/Sqrt[b^2 - 4*a*c])*Log[(b - Sqrt[b^2 - 4*a*c])^(1/3) + 2^(1/3)*c^(1/3)*x])/(3*2^(1/3)*a*(b - Sqrt[b^2 - 4*a*c])^(2/3)) - (c^(2/3)*(d - (b*d - 2*a*e)/Sqrt[b^2 - 4*a*c])*Log[(b + Sqrt[b^2 - 4*a*c])^(1/3) + 2^(1/3)*c^(1/3)*x])/(3*2^(1/3)*a*(b + Sqrt[b^2 - 4*a*c])^(2/3)) + (c^(2/3)*(d + (b*d - 2*a*e)/Sqrt[b^2 - 4*a*c])*Log[(b - Sqrt[b^2 - 4*a*c])^(2/3) - 2^(1/3)*c^(1/3)*(b - Sqrt[b^2 - 4*a*c])^(1/3)*x + 2^(2/3)*c^(2/3)*x^2])/(6*2^(1/3)*a*(b - Sqrt[b^2 - 4*a*c])^(2/3)) + (c^(2/3)*(d - (b*d - 2*a*e)/Sqrt[b^2 - 4*a*c])*Log[(b + Sqrt[b^2 - 4*a*c])^(2/3) - 2^(1/3)*c^(1/3)*(b + Sqrt[b^2 - 4*a*c])^(1/3)*x + 2^(2/3)*c^(2/3)*x^2])/(6*2^(1/3)*a*(b + Sqrt[b^2 - 4*a*c])^(2/3))}


{x^8*(1 - x^3)/(1 - x^3 + x^6), x, 7, -(x^6/6) - ArcTan[(1 - 2*x^3)/Sqrt[3]]/(3*Sqrt[3]) + (1/6)*Log[1 - x^3 + x^6]}
{x^5*(1 - x^3)/(1 - x^3 + x^6), x, 4, -(x^3/3) - (2*ArcTan[(1 - 2*x^3)/Sqrt[3]])/(3*Sqrt[3])}
{x^2*(1 - x^3)/(1 - x^3 + x^6), x, 5, -(ArcTan[(1 - 2*x^3)/Sqrt[3]]/(3*Sqrt[3])) - (1/6)*Log[1 - x^3 + x^6]}
{x^(-1)*(1 - x^3)/(1 - x^3 + x^6), x, 7, ArcTan[(1 - 2*x^3)/Sqrt[3]]/(3*Sqrt[3]) + Log[x] - (1/6)*Log[1 - x^3 + x^6]}
{x^(-4)*(1 - x^3)/(1 - x^3 + x^6), x, 5, -(1/(3*x^3)) + (2*ArcTan[(1 - 2*x^3)/Sqrt[3]])/(3*Sqrt[3])}

{x^6*(1 - x^3)/(1 - x^3 + x^6), x, 15, -(x^4/4) - ((I + Sqrt[3])*ArcTan[(1 + (2*x)/((1/2)*(1 - I*Sqrt[3]))^(1/3))/Sqrt[3]])/(3*2^(1/3)*(1 - I*Sqrt[3])^(2/3)) + ((I - Sqrt[3])*ArcTan[(1 + (2*x)/((1/2)*(1 + I*Sqrt[3]))^(1/3))/Sqrt[3]])/(3*2^(1/3)*(1 + I*Sqrt[3])^(2/3)) + ((3 + I*Sqrt[3])*Log[(1 - I*Sqrt[3])^(1/3) - 2^(1/3)*x])/(9*2^(1/3)*(1 - I*Sqrt[3])^(2/3)) + ((3 - I*Sqrt[3])*Log[(1 + I*Sqrt[3])^(1/3) - 2^(1/3)*x])/(9*2^(1/3)*(1 + I*Sqrt[3])^(2/3)) - ((3 + I*Sqrt[3])*Log[(1 - I*Sqrt[3])^(2/3) + (2*(1 - I*Sqrt[3]))^(1/3)*x + 2^(2/3)*x^2])/(18*2^(1/3)*(1 - I*Sqrt[3])^(2/3)) - ((3 - I*Sqrt[3])*Log[(1 + I*Sqrt[3])^(2/3) + (2*(1 + I*Sqrt[3]))^(1/3)*x + 2^(2/3)*x^2])/(18*2^(1/3)*(1 + I*Sqrt[3])^(2/3))}
{x^4*(1 - x^3)/(1 - x^3 + x^6), x, 15, -(x^2/2) + (I*ArcTan[(1 + (2*x)/((1/2)*(1 - I*Sqrt[3]))^(1/3))/Sqrt[3]])/(3*((1/2)*(1 - I*Sqrt[3]))^(1/3)) - (I*ArcTan[(1 + (2*x)/((1/2)*(1 + I*Sqrt[3]))^(1/3))/Sqrt[3]])/(3*((1/2)*(1 + I*Sqrt[3]))^(1/3)) + (I*Log[(1 - I*Sqrt[3])^(1/3) - 2^(1/3)*x])/(3*Sqrt[3]*((1/2)*(1 - I*Sqrt[3]))^(1/3)) - (I*Log[(1 + I*Sqrt[3])^(1/3) - 2^(1/3)*x])/(3*Sqrt[3]*((1/2)*(1 + I*Sqrt[3]))^(1/3)) - (I*Log[(1 - I*Sqrt[3])^(2/3) + (2*(1 - I*Sqrt[3]))^(1/3)*x + 2^(2/3)*x^2])/(3*2^(2/3)*Sqrt[3]*(1 - I*Sqrt[3])^(1/3)) + (I*Log[(1 + I*Sqrt[3])^(2/3) + (2*(1 + I*Sqrt[3]))^(1/3)*x + 2^(2/3)*x^2])/(3*2^(2/3)*Sqrt[3]*(1 + I*Sqrt[3])^(1/3))}
{x^3*(1 - x^3)/(1 - x^3 + x^6), x, 14, -x - (I*ArcTan[(1 + (2*x)/((1/2)*(1 - I*Sqrt[3]))^(1/3))/Sqrt[3]])/(3*((1/2)*(1 - I*Sqrt[3]))^(2/3)) + (I*ArcTan[(1 + (2*x)/((1/2)*(1 + I*Sqrt[3]))^(1/3))/Sqrt[3]])/(3*((1/2)*(1 + I*Sqrt[3]))^(2/3)) + (I*Log[(1 - I*Sqrt[3])^(1/3) - 2^(1/3)*x])/(3*Sqrt[3]*((1/2)*(1 - I*Sqrt[3]))^(2/3)) - (I*Log[(1 + I*Sqrt[3])^(1/3) - 2^(1/3)*x])/(3*Sqrt[3]*((1/2)*(1 + I*Sqrt[3]))^(2/3)) - (I*Log[(1 - I*Sqrt[3])^(2/3) + (2*(1 - I*Sqrt[3]))^(1/3)*x + 2^(2/3)*x^2])/(3*2^(1/3)*Sqrt[3]*(1 - I*Sqrt[3])^(2/3)) + (I*Log[(1 + I*Sqrt[3])^(2/3) + (2*(1 + I*Sqrt[3]))^(1/3)*x + 2^(2/3)*x^2])/(3*2^(1/3)*Sqrt[3]*(1 + I*Sqrt[3])^(2/3))}
{x^1*(1 - x^3)/(1 - x^3 + x^6), x, 13, ((I - Sqrt[3])*ArcTan[(1 + (2*x)/((1/2)*(1 - I*Sqrt[3]))^(1/3))/Sqrt[3]])/(3*2^(2/3)*(1 - I*Sqrt[3])^(1/3)) - ((I + Sqrt[3])*ArcTan[(1 + (2*x)/((1/2)*(1 + I*Sqrt[3]))^(1/3))/Sqrt[3]])/(3*2^(2/3)*(1 + I*Sqrt[3])^(1/3)) - ((3 - I*Sqrt[3])*Log[(1 - I*Sqrt[3])^(1/3) - 2^(1/3)*x])/(9*2^(2/3)*(1 - I*Sqrt[3])^(1/3)) - ((3 + I*Sqrt[3])*Log[(1 + I*Sqrt[3])^(1/3) - 2^(1/3)*x])/(9*2^(2/3)*(1 + I*Sqrt[3])^(1/3)) + ((3 - I*Sqrt[3])*Log[(1 - I*Sqrt[3])^(2/3) + (2*(1 - I*Sqrt[3]))^(1/3)*x + 2^(2/3)*x^2])/(18*2^(2/3)*(1 - I*Sqrt[3])^(1/3)) + ((3 + I*Sqrt[3])*Log[(1 + I*Sqrt[3])^(2/3) + (2*(1 + I*Sqrt[3]))^(1/3)*x + 2^(2/3)*x^2])/(18*2^(2/3)*(1 + I*Sqrt[3])^(1/3))}
{x^0*(1 - x^3)/(1 - x^3 + x^6), x, 13, -(((I - Sqrt[3])*ArcTan[(1 + (2*x)/((1/2)*(1 - I*Sqrt[3]))^(1/3))/Sqrt[3]])/(3*2^(1/3)*(1 - I*Sqrt[3])^(2/3))) + ((I + Sqrt[3])*ArcTan[(1 + (2*x)/((1/2)*(1 + I*Sqrt[3]))^(1/3))/Sqrt[3]])/(3*2^(1/3)*(1 + I*Sqrt[3])^(2/3)) - ((3 - I*Sqrt[3])*Log[(1 - I*Sqrt[3])^(1/3) - 2^(1/3)*x])/(9*2^(1/3)*(1 - I*Sqrt[3])^(2/3)) - ((3 + I*Sqrt[3])*Log[(1 + I*Sqrt[3])^(1/3) - 2^(1/3)*x])/(9*2^(1/3)*(1 + I*Sqrt[3])^(2/3)) + ((3 - I*Sqrt[3])*Log[(1 - I*Sqrt[3])^(2/3) + (2*(1 - I*Sqrt[3]))^(1/3)*x + 2^(2/3)*x^2])/(18*2^(1/3)*(1 - I*Sqrt[3])^(2/3)) + ((3 + I*Sqrt[3])*Log[(1 + I*Sqrt[3])^(2/3) + (2*(1 + I*Sqrt[3]))^(1/3)*x + 2^(2/3)*x^2])/(18*2^(1/3)*(1 + I*Sqrt[3])^(2/3))}
{x^(-2)*(1 - x^3)/(1 - x^3 + x^6), x, 14, -(1/x) - ((I + Sqrt[3])*ArcTan[(1 + (2*x)/((1/2)*(1 - I*Sqrt[3]))^(1/3))/Sqrt[3]])/(3*2^(2/3)*(1 - I*Sqrt[3])^(1/3)) + ((I - Sqrt[3])*ArcTan[(1 + (2*x)/((1/2)*(1 + I*Sqrt[3]))^(1/3))/Sqrt[3]])/(3*2^(2/3)*(1 + I*Sqrt[3])^(1/3)) - ((3 + I*Sqrt[3])*Log[(1 - I*Sqrt[3])^(1/3) - 2^(1/3)*x])/(9*2^(2/3)*(1 - I*Sqrt[3])^(1/3)) - ((3 - I*Sqrt[3])*Log[(1 + I*Sqrt[3])^(1/3) - 2^(1/3)*x])/(9*2^(2/3)*(1 + I*Sqrt[3])^(1/3)) + ((3 + I*Sqrt[3])*Log[(1 - I*Sqrt[3])^(2/3) + (2*(1 - I*Sqrt[3]))^(1/3)*x + 2^(2/3)*x^2])/(18*2^(2/3)*(1 - I*Sqrt[3])^(1/3)) + ((3 - I*Sqrt[3])*Log[(1 + I*Sqrt[3])^(2/3) + (2*(1 + I*Sqrt[3]))^(1/3)*x + 2^(2/3)*x^2])/(18*2^(2/3)*(1 + I*Sqrt[3])^(1/3))}
{x^(-3)*(1 - x^3)/(1 - x^3 + x^6), x, 15, -(1/(2*x^2)) + ((I + Sqrt[3])*ArcTan[(1 + (2*x)/((1/2)*(1 - I*Sqrt[3]))^(1/3))/Sqrt[3]])/(3*2^(1/3)*(1 - I*Sqrt[3])^(2/3)) - ((I - Sqrt[3])*ArcTan[(1 + (2*x)/((1/2)*(1 + I*Sqrt[3]))^(1/3))/Sqrt[3]])/(3*2^(1/3)*(1 + I*Sqrt[3])^(2/3)) - ((3 + I*Sqrt[3])*Log[(1 - I*Sqrt[3])^(1/3) - 2^(1/3)*x])/(9*2^(1/3)*(1 - I*Sqrt[3])^(2/3)) - ((3 - I*Sqrt[3])*Log[(1 + I*Sqrt[3])^(1/3) - 2^(1/3)*x])/(9*2^(1/3)*(1 + I*Sqrt[3])^(2/3)) + ((3 + I*Sqrt[3])*Log[(1 - I*Sqrt[3])^(2/3) + (2*(1 - I*Sqrt[3]))^(1/3)*x + 2^(2/3)*x^2])/(18*2^(1/3)*(1 - I*Sqrt[3])^(2/3)) + ((3 - I*Sqrt[3])*Log[(1 + I*Sqrt[3])^(2/3) + (2*(1 + I*Sqrt[3]))^(1/3)*x + 2^(2/3)*x^2])/(18*2^(1/3)*(1 + I*Sqrt[3])^(2/3))}


{(x^2*(-2 + x^3))/(1 - x^3 + x^6), x, 5, ArcTan[(1 - 2*x^3)/Sqrt[3]]/Sqrt[3] + (1/6)*Log[1 - x^3 + x^6]}


{(1 + x^3)/(x*(1 - x^3 + x^6)), x, 7, -(ArcTan[(1 - 2*x^3)/Sqrt[3]]/Sqrt[3]) + Log[x] - (1/6)*Log[1 - x^3 + x^6]}
{(1 + x^3)/(x - x^4 + x^7), x, 8, -(ArcTan[(1 - 2*x^3)/Sqrt[3]]/Sqrt[3]) + Log[x] - (1/6)*Log[1 - x^3 + x^6]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^3)^(q/2) (a+b x^3+c x^6)^p*)


{(a + b*x^3 + c*x^6)*(d + e*x^3)^(5/2), x, 6, (54*d^2*(16*c*d^2 - 58*b*d*e + 667*a*e^2)*x*Sqrt[d + e*x^3])/(124729*e^2) + (30*d*(16*c*d^2 - 58*b*d*e + 667*a*e^2)*x*(d + e*x^3)^(3/2))/(124729*e^2) + (2*(16*c*d^2 - 58*b*d*e + 667*a*e^2)*x*(d + e*x^3)^(5/2))/(11339*e^2) - (2*(8*c*d - 29*b*e)*x*(d + e*x^3)^(7/2))/(667*e^2) + (2*c*x^4*(d + e*x^3)^(7/2))/(29*e) + (54*3^(3/4)*Sqrt[2 + Sqrt[3]]*d^3*(16*c*d^2 - 58*b*d*e + 667*a*e^2)*(d^(1/3) + e^(1/3)*x)*Sqrt[(d^(2/3) - d^(1/3)*e^(1/3)*x + e^(2/3)*x^2)/((1 + Sqrt[3])*d^(1/3) + e^(1/3)*x)^2]*EllipticF[ArcSin[((1 - Sqrt[3])*d^(1/3) + e^(1/3)*x)/((1 + Sqrt[3])*d^(1/3) + e^(1/3)*x)], -7 - 4*Sqrt[3]])/(124729*e^(7/3)*Sqrt[(d^(1/3)*(d^(1/3) + e^(1/3)*x))/((1 + Sqrt[3])*d^(1/3) + e^(1/3)*x)^2]*Sqrt[d + e*x^3])}
{(a + b*x^3 + c*x^6)*(d + e*x^3)^(3/2), x, 5, (18*d*(16*c*d^2 - 46*b*d*e + 391*a*e^2)*x*Sqrt[d + e*x^3])/(21505*e^2) + (2*(16*c*d^2 - 46*b*d*e + 391*a*e^2)*x*(d + e*x^3)^(3/2))/(4301*e^2) - (2*(8*c*d - 23*b*e)*x*(d + e*x^3)^(5/2))/(391*e^2) + (2*c*x^4*(d + e*x^3)^(5/2))/(23*e) + (18*3^(3/4)*Sqrt[2 + Sqrt[3]]*d^2*(16*c*d^2 - 46*b*d*e + 391*a*e^2)*(d^(1/3) + e^(1/3)*x)*Sqrt[(d^(2/3) - d^(1/3)*e^(1/3)*x + e^(2/3)*x^2)/((1 + Sqrt[3])*d^(1/3) + e^(1/3)*x)^2]*EllipticF[ArcSin[((1 - Sqrt[3])*d^(1/3) + e^(1/3)*x)/((1 + Sqrt[3])*d^(1/3) + e^(1/3)*x)], -7 - 4*Sqrt[3]])/(21505*e^(7/3)*Sqrt[(d^(1/3)*(d^(1/3) + e^(1/3)*x))/((1 + Sqrt[3])*d^(1/3) + e^(1/3)*x)^2]*Sqrt[d + e*x^3])}
{(a + b*x^3 + c*x^6)*(d + e*x^3)^(1/2), x, 4, (2*(16*c*d^2 - 34*b*d*e + 187*a*e^2)*x*Sqrt[d + e*x^3])/(935*e^2) - (2*(8*c*d - 17*b*e)*x*(d + e*x^3)^(3/2))/(187*e^2) + (2*c*x^4*(d + e*x^3)^(3/2))/(17*e) + (2*3^(3/4)*Sqrt[2 + Sqrt[3]]*d*(16*c*d^2 - 34*b*d*e + 187*a*e^2)*(d^(1/3) + e^(1/3)*x)*Sqrt[(d^(2/3) - d^(1/3)*e^(1/3)*x + e^(2/3)*x^2)/((1 + Sqrt[3])*d^(1/3) + e^(1/3)*x)^2]*EllipticF[ArcSin[((1 - Sqrt[3])*d^(1/3) + e^(1/3)*x)/((1 + Sqrt[3])*d^(1/3) + e^(1/3)*x)], -7 - 4*Sqrt[3]])/(935*e^(7/3)*Sqrt[(d^(1/3)*(d^(1/3) + e^(1/3)*x))/((1 + Sqrt[3])*d^(1/3) + e^(1/3)*x)^2]*Sqrt[d + e*x^3])}
{(a + b*x^3 + c*x^6)/(d + e*x^3)^(1/2), x, 3, -((2*(8*c*d - 11*b*e)*x*Sqrt[d + e*x^3])/(55*e^2)) + (2*c*x^4*Sqrt[d + e*x^3])/(11*e) + (2*Sqrt[2 + Sqrt[3]]*(16*c*d^2 - 22*b*d*e + 55*a*e^2)*(d^(1/3) + e^(1/3)*x)*Sqrt[(d^(2/3) - d^(1/3)*e^(1/3)*x + e^(2/3)*x^2)/((1 + Sqrt[3])*d^(1/3) + e^(1/3)*x)^2]*EllipticF[ArcSin[((1 - Sqrt[3])*d^(1/3) + e^(1/3)*x)/((1 + Sqrt[3])*d^(1/3) + e^(1/3)*x)], -7 - 4*Sqrt[3]])/(55*3^(1/4)*e^(7/3)*Sqrt[(d^(1/3)*(d^(1/3) + e^(1/3)*x))/((1 + Sqrt[3])*d^(1/3) + e^(1/3)*x)^2]*Sqrt[d + e*x^3])}
{(a + b*x^3 + c*x^6)/(d + e*x^3)^(3/2), x, 3, (2*(c*d^2 - b*d*e + a*e^2)*x)/(3*d*e^2*Sqrt[d + e*x^3]) + (2*c*x*Sqrt[d + e*x^3])/(5*e^2) - (2*Sqrt[2 + Sqrt[3]]*(16*c*d^2 - 5*e*(2*b*d + a*e))*(d^(1/3) + e^(1/3)*x)*Sqrt[(d^(2/3) - d^(1/3)*e^(1/3)*x + e^(2/3)*x^2)/((1 + Sqrt[3])*d^(1/3) + e^(1/3)*x)^2]*EllipticF[ArcSin[((1 - Sqrt[3])*d^(1/3) + e^(1/3)*x)/((1 + Sqrt[3])*d^(1/3) + e^(1/3)*x)], -7 - 4*Sqrt[3]])/(15*3^(1/4)*d*e^(7/3)*Sqrt[(d^(1/3)*(d^(1/3) + e^(1/3)*x))/((1 + Sqrt[3])*d^(1/3) + e^(1/3)*x)^2]*Sqrt[d + e*x^3])}
{(a + b*x^3 + c*x^6)/(d + e*x^3)^(5/2), x, 3, (2*(c*d^2 - b*d*e + a*e^2)*x)/(9*d*e^2*(d + e*x^3)^(3/2)) - (2*(11*c*d^2 - 2*b*d*e - 7*a*e^2)*x)/(27*d^2*e^2*Sqrt[d + e*x^3]) + (2*Sqrt[2 + Sqrt[3]]*(16*c*d^2 + e*(2*b*d + 7*a*e))*(d^(1/3) + e^(1/3)*x)*Sqrt[(d^(2/3) - d^(1/3)*e^(1/3)*x + e^(2/3)*x^2)/((1 + Sqrt[3])*d^(1/3) + e^(1/3)*x)^2]*EllipticF[ArcSin[((1 - Sqrt[3])*d^(1/3) + e^(1/3)*x)/((1 + Sqrt[3])*d^(1/3) + e^(1/3)*x)], -7 - 4*Sqrt[3]])/(27*3^(1/4)*d^2*e^(7/3)*Sqrt[(d^(1/3)*(d^(1/3) + e^(1/3)*x))/((1 + Sqrt[3])*d^(1/3) + e^(1/3)*x)^2]*Sqrt[d + e*x^3])}
{(a + b*x^3 + c*x^6)/(d + e*x^3)^(7/2), x, 4, (2*(c*d^2 - b*d*e + a*e^2)*x)/(15*d*e^2*(d + e*x^3)^(5/2)) - (2*(17*c*d^2 - 2*b*d*e - 13*a*e^2)*x)/(135*d^2*e^2*(d + e*x^3)^(3/2)) + (2*(16*c*d^2 + 14*b*d*e + 91*a*e^2)*x)/(405*d^3*e^2*Sqrt[d + e*x^3]) + (2*Sqrt[2 + Sqrt[3]]*(16*c*d^2 + 14*b*d*e + 91*a*e^2)*(d^(1/3) + e^(1/3)*x)*Sqrt[(d^(2/3) - d^(1/3)*e^(1/3)*x + e^(2/3)*x^2)/((1 + Sqrt[3])*d^(1/3) + e^(1/3)*x)^2]*EllipticF[ArcSin[((1 - Sqrt[3])*d^(1/3) + e^(1/3)*x)/((1 + Sqrt[3])*d^(1/3) + e^(1/3)*x)], -7 - 4*Sqrt[3]])/(405*3^(1/4)*d^3*e^(7/3)*Sqrt[(d^(1/3)*(d^(1/3) + e^(1/3)*x))/((1 + Sqrt[3])*d^(1/3) + e^(1/3)*x)^2]*Sqrt[d + e*x^3])}
{(a + b*x^3 + c*x^6)/(d + e*x^3)^(9/2), x, 5, (2*(c*d^2 - b*d*e + a*e^2)*x)/(21*d*e^2*(d + e*x^3)^(7/2)) - (2*(23*c*d^2 - 2*b*d*e - 19*a*e^2)*x)/(315*d^2*e^2*(d + e*x^3)^(5/2)) + (2*(16*c*d^2 + 26*b*d*e + 247*a*e^2)*x)/(2835*d^3*e^2*(d + e*x^3)^(3/2)) + (2*(16*c*d^2 + 26*b*d*e + 247*a*e^2)*x)/(1215*d^4*e^2*Sqrt[d + e*x^3]) + (2*Sqrt[2 + Sqrt[3]]*(16*c*d^2 + 26*b*d*e + 247*a*e^2)*(d^(1/3) + e^(1/3)*x)*Sqrt[(d^(2/3) - d^(1/3)*e^(1/3)*x + e^(2/3)*x^2)/((1 + Sqrt[3])*d^(1/3) + e^(1/3)*x)^2]*EllipticF[ArcSin[((1 - Sqrt[3])*d^(1/3) + e^(1/3)*x)/((1 + Sqrt[3])*d^(1/3) + e^(1/3)*x)], -7 - 4*Sqrt[3]])/(1215*3^(1/4)*d^4*e^(7/3)*Sqrt[(d^(1/3)*(d^(1/3) + e^(1/3)*x))/((1 + Sqrt[3])*d^(1/3) + e^(1/3)*x)^2]*Sqrt[d + e*x^3])}


(* ::Title::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^4)^q (a+b x^4+c x^8)^p*)


(* ::Section:: *)
(*Integrands of the form (f x)^m (d+e x^4)^q (a+b x^4+c x^8)^p with b=0*)


(* ::Section:: *)
(*Integrands of the form (f x)^m (d+e x^4)^q (a+b x^4+c x^8)^p with b^2-4 a c=0*)


(* ::Section:: *)
(*Integrands of the form (f x)^m (d+e x^4)^q (a+b x^4+c x^8)^p with c d^2-b d e+a e^2=0*)


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^4)^q (a+b x^4+c x^8)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^4)^q (a+b x^4+c x^8)^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^4*(d + e*x^4)/(a + b*x^4 + c*x^8), x, 8, (e*x)/c - ((c*d - b*e + (b*c*d - b^2*e + 2*a*c*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(2^(1/4)*c^(1/4)*x)/(-b - Sqrt[b^2 - 4*a*c])^(1/4)])/(2*2^(1/4)*c^(5/4)*(-b - Sqrt[b^2 - 4*a*c])^(3/4)) - ((c*d - b*e - (b*c*d - b^2*e + 2*a*c*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(2^(1/4)*c^(1/4)*x)/(-b + Sqrt[b^2 - 4*a*c])^(1/4)])/(2*2^(1/4)*c^(5/4)*(-b + Sqrt[b^2 - 4*a*c])^(3/4)) - ((c*d - b*e + (b*c*d - b^2*e + 2*a*c*e)/Sqrt[b^2 - 4*a*c])*ArcTanh[(2^(1/4)*c^(1/4)*x)/(-b - Sqrt[b^2 - 4*a*c])^(1/4)])/(2*2^(1/4)*c^(5/4)*(-b - Sqrt[b^2 - 4*a*c])^(3/4)) - ((c*d - b*e - (b*c*d - b^2*e + 2*a*c*e)/Sqrt[b^2 - 4*a*c])*ArcTanh[(2^(1/4)*c^(1/4)*x)/(-b + Sqrt[b^2 - 4*a*c])^(1/4)])/(2*2^(1/4)*c^(5/4)*(-b + Sqrt[b^2 - 4*a*c])^(3/4))}
{x^3*(d + e*x^4)/(a + b*x^4 + c*x^8), x, 5, -(((2*c*d - b*e)*ArcTanh[(b + 2*c*x^4)/Sqrt[b^2 - 4*a*c]])/(4*c*Sqrt[b^2 - 4*a*c])) + (e*Log[a + b*x^4 + c*x^8])/(8*c)}
{x^2*(d + e*x^4)/(a + b*x^4 + c*x^8), x, 7, ((e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(2^(1/4)*c^(1/4)*x)/(-b - Sqrt[b^2 - 4*a*c])^(1/4)])/(2*2^(3/4)*c^(3/4)*(-b - Sqrt[b^2 - 4*a*c])^(1/4)) + ((e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(2^(1/4)*c^(1/4)*x)/(-b + Sqrt[b^2 - 4*a*c])^(1/4)])/(2*2^(3/4)*c^(3/4)*(-b + Sqrt[b^2 - 4*a*c])^(1/4)) - ((e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTanh[(2^(1/4)*c^(1/4)*x)/(-b - Sqrt[b^2 - 4*a*c])^(1/4)])/(2*2^(3/4)*c^(3/4)*(-b - Sqrt[b^2 - 4*a*c])^(1/4)) - ((e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTanh[(2^(1/4)*c^(1/4)*x)/(-b + Sqrt[b^2 - 4*a*c])^(1/4)])/(2*2^(3/4)*c^(3/4)*(-b + Sqrt[b^2 - 4*a*c])^(1/4))}
{x^1*(d + e*x^4)/(a + b*x^4 + c*x^8), x, 4, ((e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x^2)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*Sqrt[c]*Sqrt[b - Sqrt[b^2 - 4*a*c]]) + ((e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x^2)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*Sqrt[c]*Sqrt[b + Sqrt[b^2 - 4*a*c]])}
{x^0*(d + e*x^4)/(a + b*x^4 + c*x^8), x, 7, -(((e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(2^(1/4)*c^(1/4)*x)/(-b - Sqrt[b^2 - 4*a*c])^(1/4)])/(2*2^(1/4)*c^(1/4)*(-b - Sqrt[b^2 - 4*a*c])^(3/4))) - ((e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(2^(1/4)*c^(1/4)*x)/(-b + Sqrt[b^2 - 4*a*c])^(1/4)])/(2*2^(1/4)*c^(1/4)*(-b + Sqrt[b^2 - 4*a*c])^(3/4)) - ((e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTanh[(2^(1/4)*c^(1/4)*x)/(-b - Sqrt[b^2 - 4*a*c])^(1/4)])/(2*2^(1/4)*c^(1/4)*(-b - Sqrt[b^2 - 4*a*c])^(3/4)) - ((e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*ArcTanh[(2^(1/4)*c^(1/4)*x)/(-b + Sqrt[b^2 - 4*a*c])^(1/4)])/(2*2^(1/4)*c^(1/4)*(-b + Sqrt[b^2 - 4*a*c])^(3/4))}
{x^(-1)*(d + e*x^4)/(a + b*x^4 + c*x^8), x, 7, ((b*d - 2*a*e)*ArcTanh[(b + 2*c*x^4)/Sqrt[b^2 - 4*a*c]])/(4*a*Sqrt[b^2 - 4*a*c]) + (d*Log[x])/a - (d*Log[a + b*x^4 + c*x^8])/(8*a)}
{x^(-2)*(d + e*x^4)/(a + b*x^4 + c*x^8), x, 8, -(d/(a*x)) - (c^(1/4)*(d - (b*d - 2*a*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(2^(1/4)*c^(1/4)*x)/(-b - Sqrt[b^2 - 4*a*c])^(1/4)])/(2*2^(3/4)*a*(-b - Sqrt[b^2 - 4*a*c])^(1/4)) - (c^(1/4)*(d + (b*d - 2*a*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(2^(1/4)*c^(1/4)*x)/(-b + Sqrt[b^2 - 4*a*c])^(1/4)])/(2*2^(3/4)*a*(-b + Sqrt[b^2 - 4*a*c])^(1/4)) + (c^(1/4)*(d - (b*d - 2*a*e)/Sqrt[b^2 - 4*a*c])*ArcTanh[(2^(1/4)*c^(1/4)*x)/(-b - Sqrt[b^2 - 4*a*c])^(1/4)])/(2*2^(3/4)*a*(-b - Sqrt[b^2 - 4*a*c])^(1/4)) + (c^(1/4)*(d + (b*d - 2*a*e)/Sqrt[b^2 - 4*a*c])*ArcTanh[(2^(1/4)*c^(1/4)*x)/(-b + Sqrt[b^2 - 4*a*c])^(1/4)])/(2*2^(3/4)*a*(-b + Sqrt[b^2 - 4*a*c])^(1/4))}
{x^(-3)*(d + e*x^4)/(a + b*x^4 + c*x^8), x, 5, -(d/(2*a*x^2)) - (Sqrt[c]*(d + (b*d - 2*a*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x^2)/Sqrt[b - Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*Sqrt[b - Sqrt[b^2 - 4*a*c]]) - (Sqrt[c]*(d - (b*d - 2*a*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(Sqrt[2]*Sqrt[c]*x^2)/Sqrt[b + Sqrt[b^2 - 4*a*c]]])/(2*Sqrt[2]*a*Sqrt[b + Sqrt[b^2 - 4*a*c]])}
{x^(-4)*(d + e*x^4)/(a + b*x^4 + c*x^8), x, 8, -(d/(3*a*x^3)) + (c^(3/4)*(d - (b*d - 2*a*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(2^(1/4)*c^(1/4)*x)/(-b - Sqrt[b^2 - 4*a*c])^(1/4)])/(2*2^(1/4)*a*(-b - Sqrt[b^2 - 4*a*c])^(3/4)) + (c^(3/4)*(d + (b*d - 2*a*e)/Sqrt[b^2 - 4*a*c])*ArcTan[(2^(1/4)*c^(1/4)*x)/(-b + Sqrt[b^2 - 4*a*c])^(1/4)])/(2*2^(1/4)*a*(-b + Sqrt[b^2 - 4*a*c])^(3/4)) + (c^(3/4)*(d - (b*d - 2*a*e)/Sqrt[b^2 - 4*a*c])*ArcTanh[(2^(1/4)*c^(1/4)*x)/(-b - Sqrt[b^2 - 4*a*c])^(1/4)])/(2*2^(1/4)*a*(-b - Sqrt[b^2 - 4*a*c])^(3/4)) + (c^(3/4)*(d + (b*d - 2*a*e)/Sqrt[b^2 - 4*a*c])*ArcTanh[(2^(1/4)*c^(1/4)*x)/(-b + Sqrt[b^2 - 4*a*c])^(1/4)])/(2*2^(1/4)*a*(-b + Sqrt[b^2 - 4*a*c])^(3/4))}


{x^4*(1 - x^4)/(1 - x^4 + x^8), x, 20, -x - ArcTan[(Sqrt[2 - Sqrt[3]] - 2*x)/Sqrt[2 + Sqrt[3]]]/(2*Sqrt[6]) - ArcTan[(Sqrt[2 + Sqrt[3]] - 2*x)/Sqrt[2 - Sqrt[3]]]/(2*Sqrt[6]) + ArcTan[(Sqrt[2 - Sqrt[3]] + 2*x)/Sqrt[2 + Sqrt[3]]]/(2*Sqrt[6]) + ArcTan[(Sqrt[2 + Sqrt[3]] + 2*x)/Sqrt[2 - Sqrt[3]]]/(2*Sqrt[6]) - Log[1 - Sqrt[2 - Sqrt[3]]*x + x^2]/(4*Sqrt[6]) + Log[1 + Sqrt[2 - Sqrt[3]]*x + x^2]/(4*Sqrt[6]) - Log[1 - Sqrt[2 + Sqrt[3]]*x + x^2]/(4*Sqrt[6]) + Log[1 + Sqrt[2 + Sqrt[3]]*x + x^2]/(4*Sqrt[6])}
{x^3*(1 - x^4)/(1 - x^4 + x^8), x, 5, -(ArcTan[(1 - 2*x^4)/Sqrt[3]]/(4*Sqrt[3])) - (1/8)*Log[1 - x^4 + x^8]}
{x^2*(1 - x^4)/(1 - x^4 + x^8), x, 21, ArcTan[(Sqrt[2 - Sqrt[3]] - 2*x)/Sqrt[2 + Sqrt[3]]]/(4*Sqrt[3*(2 - Sqrt[3])]) - ArcTan[(Sqrt[2 + Sqrt[3]] - 2*x)/Sqrt[2 - Sqrt[3]]]/(4*Sqrt[3*(2 + Sqrt[3])]) - ArcTan[(Sqrt[2 - Sqrt[3]] + 2*x)/Sqrt[2 + Sqrt[3]]]/(4*Sqrt[3*(2 - Sqrt[3])]) + ArcTan[(Sqrt[2 + Sqrt[3]] + 2*x)/Sqrt[2 - Sqrt[3]]]/(4*Sqrt[3*(2 + Sqrt[3])]) + (1/8)*Sqrt[(1/3)*(2 - Sqrt[3])]*Log[1 - Sqrt[2 - Sqrt[3]]*x + x^2] - (1/8)*Sqrt[(1/3)*(2 - Sqrt[3])]*Log[1 + Sqrt[2 - Sqrt[3]]*x + x^2] - (1/8)*Sqrt[(1/3)*(2 + Sqrt[3])]*Log[1 - Sqrt[2 + Sqrt[3]]*x + x^2] + (1/8)*Sqrt[(1/3)*(2 + Sqrt[3])]*Log[1 + Sqrt[2 + Sqrt[3]]*x + x^2]}
{x^1*(1 - x^4)/(1 - x^4 + x^8), x, 4, -(Log[1 - Sqrt[3]*x^2 + x^4]/(4*Sqrt[3])) + Log[1 + Sqrt[3]*x^2 + x^4]/(4*Sqrt[3])}
{x^0*(1 - x^4)/(1 - x^4 + x^8), x, 19, -(ArcTan[(Sqrt[2 - Sqrt[3]] - 2*x)/Sqrt[2 + Sqrt[3]]]/(4*Sqrt[3*(2 - Sqrt[3])])) + ArcTan[(Sqrt[2 + Sqrt[3]] - 2*x)/Sqrt[2 - Sqrt[3]]]/(4*Sqrt[3*(2 + Sqrt[3])]) + ArcTan[(Sqrt[2 - Sqrt[3]] + 2*x)/Sqrt[2 + Sqrt[3]]]/(4*Sqrt[3*(2 - Sqrt[3])]) - ArcTan[(Sqrt[2 + Sqrt[3]] + 2*x)/Sqrt[2 - Sqrt[3]]]/(4*Sqrt[3*(2 + Sqrt[3])]) + (1/8)*Sqrt[(1/3)*(2 - Sqrt[3])]*Log[1 - Sqrt[2 - Sqrt[3]]*x + x^2] - (1/8)*Sqrt[(1/3)*(2 - Sqrt[3])]*Log[1 + Sqrt[2 - Sqrt[3]]*x + x^2] - (1/8)*Sqrt[(1/3)*(2 + Sqrt[3])]*Log[1 - Sqrt[2 + Sqrt[3]]*x + x^2] + (1/8)*Sqrt[(1/3)*(2 + Sqrt[3])]*Log[1 + Sqrt[2 + Sqrt[3]]*x + x^2]}
{x^(-1)*(1 - x^4)/(1 - x^4 + x^8), x, 7, ArcTan[(1 - 2*x^4)/Sqrt[3]]/(4*Sqrt[3]) + Log[x] - (1/8)*Log[1 - x^4 + x^8]}
{x^(-2)*(1 - x^4)/(1 - x^4 + x^8), x, 20, -(1/x) + ArcTan[(Sqrt[2 - Sqrt[3]] - 2*x)/Sqrt[2 + Sqrt[3]]]/(2*Sqrt[6]) + ArcTan[(Sqrt[2 + Sqrt[3]] - 2*x)/Sqrt[2 - Sqrt[3]]]/(2*Sqrt[6]) - ArcTan[(Sqrt[2 - Sqrt[3]] + 2*x)/Sqrt[2 + Sqrt[3]]]/(2*Sqrt[6]) - ArcTan[(Sqrt[2 + Sqrt[3]] + 2*x)/Sqrt[2 - Sqrt[3]]]/(2*Sqrt[6]) - Log[1 - Sqrt[2 - Sqrt[3]]*x + x^2]/(4*Sqrt[6]) + Log[1 + Sqrt[2 - Sqrt[3]]*x + x^2]/(4*Sqrt[6]) - Log[1 - Sqrt[2 + Sqrt[3]]*x + x^2]/(4*Sqrt[6]) + Log[1 + Sqrt[2 + Sqrt[3]]*x + x^2]/(4*Sqrt[6])}
{x^(-3)*(1 - x^4)/(1 - x^4 + x^8), x, 11, -(1/(2*x^2)) + (1/4)*ArcTan[Sqrt[3] - 2*x^2] - (1/4)*ArcTan[Sqrt[3] + 2*x^2] - Log[1 - Sqrt[3]*x^2 + x^4]/(8*Sqrt[3]) + Log[1 + Sqrt[3]*x^2 + x^4]/(8*Sqrt[3])}
{x^(-4)*(1 - x^4)/(1 - x^4 + x^8), x, 21, -(1/(3*x^3)) - (1/4)*Sqrt[(1/3)*(2 - Sqrt[3])]*ArcTan[(Sqrt[2 - Sqrt[3]] - 2*x)/Sqrt[2 + Sqrt[3]]] + (1/4)*Sqrt[(1/3)*(2 + Sqrt[3])]*ArcTan[(Sqrt[2 + Sqrt[3]] - 2*x)/Sqrt[2 - Sqrt[3]]] + (1/4)*Sqrt[(1/3)*(2 - Sqrt[3])]*ArcTan[(Sqrt[2 - Sqrt[3]] + 2*x)/Sqrt[2 + Sqrt[3]]] - (1/4)*Sqrt[(1/3)*(2 + Sqrt[3])]*ArcTan[(Sqrt[2 + Sqrt[3]] + 2*x)/Sqrt[2 - Sqrt[3]]] + (1/8)*Sqrt[(1/3)*(2 + Sqrt[3])]*Log[1 - Sqrt[2 - Sqrt[3]]*x + x^2] - (1/8)*Sqrt[(1/3)*(2 + Sqrt[3])]*Log[1 + Sqrt[2 - Sqrt[3]]*x + x^2] - (1/8)*Sqrt[(1/3)*(2 - Sqrt[3])]*Log[1 - Sqrt[2 + Sqrt[3]]*x + x^2] + (1/8)*Sqrt[(1/3)*(2 - Sqrt[3])]*Log[1 + Sqrt[2 + Sqrt[3]]*x + x^2]}


(* ::Title::Closed:: *)
(*Integrands of the form (f x)^m (d+e x)^q (a+b/x+c/x^2)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form x^m (d+e x)^q (a+b/x+c/x^2)^p*)


{x^3/((a + c/x^2 + b/x)*(d + e*x)), x, 7, ((a^2*d^2 + b^2*e^2 + a*e*(b*d - c*e))*x)/(a^3*e^3) - ((a*d + b*e)*x^2)/(2*a^2*e^2) + x^3/(3*a*e) + ((b^5*d - 5*a*b^3*c*d + 5*a^2*b*c^2*d - b^4*c*e + 4*a*b^2*c^2*e - 2*a^2*c^3*e)*ArcTanh[(b + 2*a*x)/Sqrt[b^2 - 4*a*c]])/(a^4*Sqrt[b^2 - 4*a*c]*(a*d^2 - e*(b*d - c*e))) - (d^5*Log[d + e*x])/(e^4*(a*d^2 - e*(b*d - c*e))) + ((b^4*d - 3*a*b^2*c*d + a^2*c^2*d - b^3*c*e + 2*a*b*c^2*e)*Log[c + b*x + a*x^2])/(2*a^4*(a*d^2 - e*(b*d - c*e)))}
{x^2/((a + c/x^2 + b/x)*(d + e*x)), x, 7, -(((a*d + b*e)*x)/(a^2*e^2)) + x^2/(2*a*e) - ((b^4*d - 4*a*b^2*c*d + 2*a^2*c^2*d - b^3*c*e + 3*a*b*c^2*e)*ArcTanh[(b + 2*a*x)/Sqrt[b^2 - 4*a*c]])/(a^3*Sqrt[b^2 - 4*a*c]*(a*d^2 - e*(b*d - c*e))) + (d^4*Log[d + e*x])/(e^3*(a*d^2 - e*(b*d - c*e))) - ((b^3*d - 2*a*b*c*d - b^2*c*e + a*c^2*e)*Log[c + b*x + a*x^2])/(2*a^3*(a*d^2 - e*(b*d - c*e)))}
{x^1/((a + c/x^2 + b/x)*(d + e*x)), x, 7, x/(a*e) + ((b^3*d - 3*a*b*c*d - b^2*c*e + 2*a*c^2*e)*ArcTanh[(b + 2*a*x)/Sqrt[b^2 - 4*a*c]])/(a^2*Sqrt[b^2 - 4*a*c]*(a*d^2 - e*(b*d - c*e))) - (d^3*Log[d + e*x])/(e^2*(a*d^2 - e*(b*d - c*e))) + ((b^2*d - a*c*d - b*c*e)*Log[c + b*x + a*x^2])/(2*a^2*(a*d^2 - e*(b*d - c*e)))}
{x^0/((a + c/x^2 + b/x)*(d + e*x)), x, 7, -(((b^2*d - 2*a*c*d - b*c*e)*ArcTanh[(b + 2*a*x)/Sqrt[b^2 - 4*a*c]])/(a*Sqrt[b^2 - 4*a*c]*(a*d^2 - e*(b*d - c*e)))) + (d^2*Log[d + e*x])/(e*(a*d^2 - b*d*e + c*e^2)) - ((b*d - c*e)*Log[c + b*x + a*x^2])/(2*a*(a*d^2 - e*(b*d - c*e)))}
{1/(x^1*(a + c/x^2 + b/x)*(d + e*x)), x, 7, ((b*d - 2*c*e)*ArcTanh[(b + 2*a*x)/Sqrt[b^2 - 4*a*c]])/(Sqrt[b^2 - 4*a*c]*(a*d^2 - e*(b*d - c*e))) - (d*Log[d + e*x])/(a*d^2 - e*(b*d - c*e)) + (d*Log[c + b*x + a*x^2])/(2*(a*d^2 - e*(b*d - c*e)))}
{1/(x^2*(a + c/x^2 + b/x)*(d + e*x)), x, 7, -(((2*a*d - b*e)*ArcTanh[(b + 2*a*x)/Sqrt[b^2 - 4*a*c]])/(Sqrt[b^2 - 4*a*c]*(a*d^2 - e*(b*d - c*e)))) + (e*Log[d + e*x])/(a*d^2 - b*d*e + c*e^2) - (e*Log[c + b*x + a*x^2])/(2*(a*d^2 - b*d*e + c*e^2))}
{1/(x^3*(a + c/x^2 + b/x)*(d + e*x)), x, 7, ((a*b*d - b^2*e + 2*a*c*e)*ArcTanh[(b + 2*a*x)/Sqrt[b^2 - 4*a*c]])/(c*Sqrt[b^2 - 4*a*c]*(a*d^2 - e*(b*d - c*e))) + Log[x]/(c*d) - (e^2*Log[d + e*x])/(d*(a*d^2 - b*d*e + c*e^2)) - ((a*d - b*e)*Log[c + b*x + a*x^2])/(2*c*(a*d^2 - e*(b*d - c*e)))}
{1/(x^4*(a + c/x^2 + b/x)*(d + e*x)), x, 7, -(1/(c*d*x)) + ((2*a^2*c*d + b^3*e - a*b*(b*d + 3*c*e))*ArcTanh[(b + 2*a*x)/Sqrt[b^2 - 4*a*c]])/(c^2*Sqrt[b^2 - 4*a*c]*(a*d^2 - e*(b*d - c*e))) - ((b*d + c*e)*Log[x])/(c^2*d^2) + (e^3*Log[d + e*x])/(d^2*(a*d^2 - e*(b*d - c*e))) + ((a*b*d - b^2*e + a*c*e)*Log[c + b*x + a*x^2])/(2*c^2*(a*d^2 - e*(b*d - c*e)))}
{1/(x^5*(a + c/x^2 + b/x)*(d + e*x)), x, 7, -(1/(2*c*d*x^2)) + (b*d + c*e)/(c^2*d^2*x) - ((b^4*e + a^2*c*(3*b*d + 2*c*e) - a*b^2*(b*d + 4*c*e))*ArcTanh[(b + 2*a*x)/Sqrt[b^2 - 4*a*c]])/(c^3*Sqrt[b^2 - 4*a*c]*(a*d^2 - e*(b*d - c*e))) + ((b^2*d^2 + b*c*d*e - c*(a*d^2 - c*e^2))*Log[x])/(c^3*d^3) - (e^4*Log[d + e*x])/(d^3*(a*d^2 - e*(b*d - c*e))) + ((a^2*c*d + b^3*e - a*b*(b*d + 2*c*e))*Log[c + b*x + a*x^2])/(2*c^3*(a*d^2 - e*(b*d - c*e)))}


{x^3/((a + c/x^2 + b/x)*(d + e*x)^2), x, 7, -(((2*a*d + b*e)*x)/(a^2*e^3)) + x^2/(2*a*e^2) + d^5/(e^4*(a*d^2 - e*(b*d - c*e))*(d + e*x)) + ((b^5*d^2 - 2*b^4*c*d*e + 8*a*b^2*c^2*d*e - 4*a^2*c^3*d*e + a*b*c^2*(5*a*d^2 - 3*c*e^2) - b^3*c*(5*a*d^2 - c*e^2))*ArcTanh[(b + 2*a*x)/Sqrt[b^2 - 4*a*c]])/(a^3*Sqrt[b^2 - 4*a*c]*(a*d^2 - e*(b*d - c*e))^2) + (d^4*(3*a*d^2 - e*(4*b*d - 5*c*e))*Log[d + e*x])/(e^4*(a*d^2 - e*(b*d - c*e))^2) + ((b^4*d^2 - 2*b^3*c*d*e + 4*a*b*c^2*d*e + a*c^2*(a*d^2 - c*e^2) - b^2*c*(3*a*d^2 - c*e^2))*Log[c + b*x + a*x^2])/(2*a^3*(a*d^2 - e*(b*d - c*e))^2)}
{x^2/((a + c/x^2 + b/x)*(d + e*x)^2), x, 7, x/(a*e^2) - d^4/(e^3*(a*d^2 - e*(b*d - c*e))*(d + e*x)) - ((b^4*d^2 - 2*b^3*c*d*e + 6*a*b*c^2*d*e + 2*a*c^2*(a*d^2 - c*e^2) - b^2*c*(4*a*d^2 - c*e^2))*ArcTanh[(b + 2*a*x)/Sqrt[b^2 - 4*a*c]])/(a^2*Sqrt[b^2 - 4*a*c]*(a*d^2 - e*(b*d - c*e))^2) - (d^3*(2*a*d^2 - e*(3*b*d - 4*c*e))*Log[d + e*x])/(e^3*(a*d^2 - e*(b*d - c*e))^2) - ((b*d - c*e)*(b^2*d - 2*a*c*d - b*c*e)*Log[c + b*x + a*x^2])/(2*a^2*(a*d^2 - e*(b*d - c*e))^2)}
{x^1/((a + c/x^2 + b/x)*(d + e*x)^2), x, 7, d^3/(e^2*(a*d^2 - e*(b*d - c*e))*(d + e*x)) + ((b^3*d^2 - 2*b^2*c*d*e + 4*a*c^2*d*e - b*c*(3*a*d^2 - c*e^2))*ArcTanh[(b + 2*a*x)/Sqrt[b^2 - 4*a*c]])/(a*Sqrt[b^2 - 4*a*c]*(a*d^2 - e*(b*d - c*e))^2) + (d^2*(a*d^2 - e*(2*b*d - 3*c*e))*Log[d + e*x])/(e^2*(a*d^2 - e*(b*d - c*e))^2) + ((b^2*d^2 - 2*b*c*d*e - c*(a*d^2 - c*e^2))*Log[c + b*x + a*x^2])/(2*a*(a*d^2 - e*(b*d - c*e))^2)}
{x^0/((a + c/x^2 + b/x)*(d + e*x)^2), x, 7, -(d^2/(e*(a*d^2 - b*d*e + c*e^2)*(d + e*x))) - ((b^2*d^2 - 2*b*c*d*e - 2*c*(a*d^2 - c*e^2))*ArcTanh[(b + 2*a*x)/Sqrt[b^2 - 4*a*c]])/(Sqrt[b^2 - 4*a*c]*(a*d^2 - e*(b*d - c*e))^2) + (d*(b*d - 2*c*e)*Log[d + e*x])/(a*d^2 - e*(b*d - c*e))^2 - (d*(b*d - 2*c*e)*Log[c + b*x + a*x^2])/(2*(a*d^2 - e*(b*d - c*e))^2)}
{1/(x^1*(a + c/x^2 + b/x)*(d + e*x)^2), x, 7, d/((a*d^2 - b*d*e + c*e^2)*(d + e*x)) + ((b*c*e^2 + a*d*(b*d - 4*c*e))*ArcTanh[(b + 2*a*x)/Sqrt[b^2 - 4*a*c]])/(Sqrt[b^2 - 4*a*c]*(a*d^2 - e*(b*d - c*e))^2) - ((a*d^2 - c*e^2)*Log[d + e*x])/(a*d^2 - e*(b*d - c*e))^2 + ((a*d^2 - c*e^2)*Log[c + b*x + a*x^2])/(2*(a*d^2 - e*(b*d - c*e))^2)}
{1/(x^2*(a + c/x^2 + b/x)*(d + e*x)^2), x, 8, -(e/((a*d^2 - b*d*e + c*e^2)*(d + e*x))) - ((2*a^2*d^2 + b^2*e^2 - 2*a*e*(b*d + c*e))*ArcTanh[(b + 2*a*x)/Sqrt[b^2 - 4*a*c]])/(Sqrt[b^2 - 4*a*c]*(a*d^2 - e*(b*d - c*e))^2) + (e*(2*a*d - b*e)*Log[d + e*x])/(a*d^2 - e*(b*d - c*e))^2 - (e*(2*a*d - b*e)*Log[c + b*x + a*x^2])/(2*(a*d^2 - e*(b*d - c*e))^2)}
{1/(x^3*(a + c/x^2 + b/x)*(d + e*x)^2), x, 7, e^2/(d*(a*d^2 - b*d*e + c*e^2)*(d + e*x)) + ((b^3*e^2 - a*b*e*(2*b*d + 3*c*e) + a^2*d*(b*d + 4*c*e))*ArcTanh[(b + 2*a*x)/Sqrt[b^2 - 4*a*c]])/(c*Sqrt[b^2 - 4*a*c]*(a*d^2 - e*(b*d - c*e))^2) + Log[x]/(c*d^2) - (e^2*(3*a*d^2 - e*(2*b*d - c*e))*Log[d + e*x])/(d^2*(a*d^2 - e*(b*d - c*e))^2) - ((a^2*d^2 + b^2*e^2 - a*e*(2*b*d + c*e))*Log[c + b*x + a*x^2])/(2*c*(a*d^2 - e*(b*d - c*e))^2)}
{1/(x^4*(a + c/x^2 + b/x)*(d + e*x)^2), x, 7, -(1/(c*d^2*x)) - e^3/(d^2*(a*d^2 - e*(b*d - c*e))*(d + e*x)) + ((2*a^3*c*d^2 - b^4*e^2 + 2*a*b^2*e*(b*d + 2*c*e) - a^2*(b^2*d^2 + 6*b*c*d*e + 2*c^2*e^2))*ArcTanh[(b + 2*a*x)/Sqrt[b^2 - 4*a*c]])/(c^2*Sqrt[b^2 - 4*a*c]*(a*d^2 - e*(b*d - c*e))^2) - ((b*d + 2*c*e)*Log[x])/(c^2*d^3) + (e^3*(4*a*d^2 - e*(3*b*d - 2*c*e))*Log[d + e*x])/(d^3*(a*d^2 - e*(b*d - c*e))^2) + ((a*d - b*e)*(a*b*d - b^2*e + 2*a*c*e)*Log[c + b*x + a*x^2])/(2*c^2*(a*d^2 - e*(b*d - c*e))^2)}
{1/(x^5*(a + c/x^2 + b/x)*(d + e*x)^2), x, 7, -(1/(2*c*d^2*x^2)) + (b*d + 2*c*e)/(c^2*d^3*x) + e^4/(d^3*(a*d^2 - e*(b*d - c*e))*(d + e*x)) + ((b^5*e^2 - a^3*c*d*(3*b*d + 4*c*e) - a*b^3*e*(2*b*d + 5*c*e) + a^2*b*(b^2*d^2 + 8*b*c*d*e + 5*c^2*e^2))*ArcTanh[(b + 2*a*x)/Sqrt[b^2 - 4*a*c]])/(c^3*Sqrt[b^2 - 4*a*c]*(a*d^2 - e*(b*d - c*e))^2) + ((b^2*d^2 + 2*b*c*d*e - c*(a*d^2 - 3*c*e^2))*Log[x])/(c^3*d^4) - (e^4*(5*a*d^2 - e*(4*b*d - 3*c*e))*Log[d + e*x])/(d^4*(a*d^2 - e*(b*d - c*e))^2) + ((a^3*c*d^2 - b^4*e^2 + a*b^2*e*(2*b*d + 3*c*e) - a^2*(b^2*d^2 + 4*b*c*d*e + c^2*e^2))*Log[c + b*x + a*x^2])/(2*c^3*(a*d^2 - e*(b*d - c*e))^2)}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (d+e x)^(q/2) (a+b/x+c/x^2)^(p/2)*)


{x^4*Sqrt[d + e*x]*Sqrt[a + b/x + c/x^2], x, 11, -((2*(187*a^4*d^4 + 64*b^4*e^4 + 4*a*b^2*e^3*(7*b*d - 69*c*e) - 4*a^3*d^2*e*(2*b*d + 3*c*e) + 3*a^2*e^2*(3*b^2*d^2 - 29*b*c*d*e + 50*c^2*e^2))*Sqrt[a + c/x^2 + b/x]*x*Sqrt[d + e*x])/(3465*a^4*e^4)) + (2/11)*Sqrt[a + c/x^2 + b/x]*x^5*Sqrt[d + e*x] + (2*(233*a^3*d^3 + 48*b^3*e^3 + a*b*e^2*(67*b*d - 157*c*e) + 4*a^2*d*e*(18*b*d - 37*c*e))*Sqrt[a + c/x^2 + b/x]*x*(d + e*x)^(3/2))/(3465*a^3*e^4) - (2*(29*a^2*d^2 + 8*b^2*e^2 + a*e*(19*b*d - 18*c*e))*Sqrt[a + c/x^2 + b/x]*x*(d + e*x)^(5/2))/(693*a^2*e^4) + (2*(a*d + b*e)*Sqrt[a + c/x^2 + b/x]*x*(d + e*x)^(7/2))/(99*a*e^4) + (Sqrt[2]*Sqrt[b^2 - 4*a*c]*(128*a^5*d^5 + 128*b^5*e^5 - 4*a^4*d^3*e*(14*b*d - 27*c*e) - 8*a*b^3*e^4*(7*b*d + 87*c*e) - a^2*b*e^3*(37*b^2*d^2 - 258*b*c*d*e - 771*c^2*e^2) - a^3*d*e^2*(37*b^2*d^2 - 135*b*c*d*e + 156*c^2*e^2))*Sqrt[a + c/x^2 + b/x]*x*Sqrt[d + e*x]*Sqrt[-((a*(c + b*x + a*x^2))/(b^2 - 4*a*c))]*EllipticE[ArcSin[Sqrt[(b + Sqrt[b^2 - 4*a*c] + 2*a*x)/Sqrt[b^2 - 4*a*c]]/Sqrt[2]], -((2*Sqrt[b^2 - 4*a*c]*e)/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e))])/(3465*a^5*e^5*Sqrt[(a*(d + e*x))/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e)]*(c + b*x + a*x^2)) - (1/(3465*a^5*e^5*Sqrt[d + e*x]*(c + b*x + a*x^2)))*(2*Sqrt[2]*Sqrt[b^2 - 4*a*c]*(a*d^2 - e*(b*d - c*e))*(128*a^4*d^4 - 64*b^4*e^4 - 4*a*b^2*e^3*(7*b*d - 69*c*e) + 4*a^3*d^2*e*(2*b*d + 3*c*e) - 3*a^2*e^2*(3*b^2*d^2 - 29*b*c*d*e + 50*c^2*e^2))*Sqrt[a + c/x^2 + b/x]*x*Sqrt[(a*(d + e*x))/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e)]*Sqrt[-((a*(c + b*x + a*x^2))/(b^2 - 4*a*c))]*EllipticF[ArcSin[Sqrt[(b + Sqrt[b^2 - 4*a*c] + 2*a*x)/Sqrt[b^2 - 4*a*c]]/Sqrt[2]], -((2*Sqrt[b^2 - 4*a*c]*e)/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e))])}
{x^3*Sqrt[d + e*x]*Sqrt[a + b/x + c/x^2], x, 10, (2*(19*a^3*d^3 - 6*a^2*c*d*e^2 + 8*b^3*e^3 + 3*a*b*e^2*(b*d - 9*c*e))*Sqrt[a + c/x^2 + b/x]*x*Sqrt[d + e*x])/(315*a^3*e^3) + (2/9)*Sqrt[a + c/x^2 + b/x]*x^4*Sqrt[d + e*x] - (4*(8*a^2*d^2 + 3*b^2*e^2 + a*e*(4*b*d - 7*c*e))*Sqrt[a + c/x^2 + b/x]*x*(d + e*x)^(3/2))/(315*a^2*e^3) + (2*(a*d + b*e)*Sqrt[a + c/x^2 + b/x]*x*(d + e*x)^(5/2))/(63*a*e^3) - (2*Sqrt[2]*Sqrt[b^2 - 4*a*c]*(8*a^4*d^4 + 8*b^4*e^4 - a^3*d^2*e*(4*b*d - 9*c*e) - 4*a*b^2*e^3*(b*d + 9*c*e) - 3*a^2*e^2*(b^2*d^2 - 5*b*c*d*e - 7*c^2*e^2))*Sqrt[a + c/x^2 + b/x]*x*Sqrt[d + e*x]*Sqrt[-((a*(c + b*x + a*x^2))/(b^2 - 4*a*c))]*EllipticE[ArcSin[Sqrt[(b + Sqrt[b^2 - 4*a*c] + 2*a*x)/Sqrt[b^2 - 4*a*c]]/Sqrt[2]], -((2*Sqrt[b^2 - 4*a*c]*e)/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e))])/(315*a^4*e^4*Sqrt[(a*(d + e*x))/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e)]*(c + b*x + a*x^2)) + (1/(315*a^4*e^4*Sqrt[d + e*x]*(c + b*x + a*x^2)))*(2*Sqrt[2]*Sqrt[b^2 - 4*a*c]*(16*a^3*d^3 + 6*a^2*c*d*e^2 - 8*b^3*e^3 - 3*a*b*e^2*(b*d - 9*c*e))*(a*d^2 - e*(b*d - c*e))*Sqrt[a + c/x^2 + b/x]*x*Sqrt[(a*(d + e*x))/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e)]*Sqrt[-((a*(c + b*x + a*x^2))/(b^2 - 4*a*c))]*EllipticF[ArcSin[Sqrt[(b + Sqrt[b^2 - 4*a*c] + 2*a*x)/Sqrt[b^2 - 4*a*c]]/Sqrt[2]], -((2*Sqrt[b^2 - 4*a*c]*e)/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e))])}
{x^2*Sqrt[d + e*x]*Sqrt[a + b/x + c/x^2], x, 8, -((2*Sqrt[a + c/x^2 + b/x]*x*Sqrt[d + e*x]*(4*a^2*d^2 + 4*b^2*e^2 - a*e*(2*b*d - 5*c*e) - 3*a*e*(a*d - 4*b*e)*x))/(105*a^2*e^2)) + (2*Sqrt[a + c/x^2 + b/x]*x*Sqrt[d + e*x]*(c + b*x + a*x^2))/(7*a) + (Sqrt[2]*Sqrt[b^2 - 4*a*c]*(8*a^3*d^3 + 8*b^3*e^3 - a^2*d*e*(5*b*d - 16*c*e) - a*b*e^2*(5*b*d + 29*c*e))*Sqrt[a + c/x^2 + b/x]*x*Sqrt[d + e*x]*Sqrt[-((a*(c + b*x + a*x^2))/(b^2 - 4*a*c))]*EllipticE[ArcSin[Sqrt[(b + Sqrt[b^2 - 4*a*c] + 2*a*x)/Sqrt[b^2 - 4*a*c]]/Sqrt[2]], -((2*Sqrt[b^2 - 4*a*c]*e)/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e))])/(105*a^3*e^3*Sqrt[(a*(d + e*x))/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e)]*(c + b*x + a*x^2)) - (1/(105*a^3*e^3*Sqrt[d + e*x]*(c + b*x + a*x^2)))*(2*Sqrt[2]*Sqrt[b^2 - 4*a*c]*(8*a^2*d^2 - 4*b^2*e^2 - a*e*(b*d - 10*c*e))*(a*d^2 - e*(b*d - c*e))*Sqrt[a + c/x^2 + b/x]*x*Sqrt[(a*(d + e*x))/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e)]*Sqrt[-((a*(c + b*x + a*x^2))/(b^2 - 4*a*c))]*EllipticF[ArcSin[Sqrt[(b + Sqrt[b^2 - 4*a*c] + 2*a*x)/Sqrt[b^2 - 4*a*c]]/Sqrt[2]], -((2*Sqrt[b^2 - 4*a*c]*e)/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e))])}
{x^1*Sqrt[d + e*x]*Sqrt[a + b/x + c/x^2], x, 8, -((2*(2*a*d - b*e)*Sqrt[a + c/x^2 + b/x]*x*Sqrt[d + e*x])/(15*a*e)) + (2*Sqrt[a + c/x^2 + b/x]*x*(d + e*x)^(3/2))/(5*e) - (2*Sqrt[2]*Sqrt[b^2 - 4*a*c]*(a^2*d^2 + b^2*e^2 - a*e*(b*d + 3*c*e))*Sqrt[a + c/x^2 + b/x]*x*Sqrt[d + e*x]*Sqrt[-((a*(c + b*x + a*x^2))/(b^2 - 4*a*c))]*EllipticE[ArcSin[Sqrt[(b + Sqrt[b^2 - 4*a*c] + 2*a*x)/Sqrt[b^2 - 4*a*c]]/Sqrt[2]], -((2*Sqrt[b^2 - 4*a*c]*e)/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e))])/(15*a^2*e^2*Sqrt[(a*(d + e*x))/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e)]*(c + b*x + a*x^2)) + (2*Sqrt[2]*Sqrt[b^2 - 4*a*c]*(2*a*d - b*e)*(a*d^2 - e*(b*d - c*e))*Sqrt[a + c/x^2 + b/x]*x*Sqrt[(a*(d + e*x))/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e)]*Sqrt[-((a*(c + b*x + a*x^2))/(b^2 - 4*a*c))]*EllipticF[ArcSin[Sqrt[(b + Sqrt[b^2 - 4*a*c] + 2*a*x)/Sqrt[b^2 - 4*a*c]]/Sqrt[2]], -((2*Sqrt[b^2 - 4*a*c]*e)/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e))])/(15*a^2*e^2*Sqrt[d + e*x]*(c + b*x + a*x^2))}
{x^0*Sqrt[d + e*x]*Sqrt[a + b/x + c/x^2], x, 16, (2/3)*Sqrt[a + c/x^2 + b/x]*x*Sqrt[d + e*x] + (Sqrt[2]*Sqrt[b^2 - 4*a*c]*(a*d + b*e)*Sqrt[a + c/x^2 + b/x]*x*Sqrt[d + e*x]*Sqrt[-((a*(c + b*x + a*x^2))/(b^2 - 4*a*c))]*EllipticE[ArcSin[Sqrt[(b + Sqrt[b^2 - 4*a*c] + 2*a*x)/Sqrt[b^2 - 4*a*c]]/Sqrt[2]], -((2*Sqrt[b^2 - 4*a*c]*e)/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e))])/(3*a*e*Sqrt[(a*(d + e*x))/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e)]*(c + b*x + a*x^2)) - (2*Sqrt[2]*Sqrt[b^2 - 4*a*c]*d*(a*d + b*e)*Sqrt[a + c/x^2 + b/x]*x*Sqrt[(a*(d + e*x))/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e)]*Sqrt[-((a*(c + b*x + a*x^2))/(b^2 - 4*a*c))]*EllipticF[ArcSin[Sqrt[(b + Sqrt[b^2 - 4*a*c] + 2*a*x)/Sqrt[b^2 - 4*a*c]]/Sqrt[2]], -((2*Sqrt[b^2 - 4*a*c]*e)/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e))])/(3*a*e*Sqrt[d + e*x]*(c + b*x + a*x^2)) + (4*Sqrt[2]*Sqrt[b^2 - 4*a*c]*(b*d + c*e)*Sqrt[a + c/x^2 + b/x]*x*Sqrt[(a*(d + e*x))/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e)]*Sqrt[-((a*(c + b*x + a*x^2))/(b^2 - 4*a*c))]*EllipticF[ArcSin[Sqrt[(b + Sqrt[b^2 - 4*a*c] + 2*a*x)/Sqrt[b^2 - 4*a*c]]/Sqrt[2]], -((2*Sqrt[b^2 - 4*a*c]*e)/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e))])/(3*a*Sqrt[d + e*x]*(c + b*x + a*x^2)) - (1/(Sqrt[a]*(c + b*x + a*x^2)))*(Sqrt[2]*c*Sqrt[2*a*d - (b - Sqrt[b^2 - 4*a*c])*e]*Sqrt[a + c/x^2 + b/x]*x*Sqrt[1 - (2*a*(d + e*x))/(2*a*d - (b - Sqrt[b^2 - 4*a*c])*e)]*Sqrt[1 - (2*a*(d + e*x))/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e)]*EllipticPi[(2*a*d - b*e + Sqrt[b^2 - 4*a*c]*e)/(2*a*d), ArcSin[(Sqrt[2]*Sqrt[a]*Sqrt[d + e*x])/Sqrt[2*a*d - (b - Sqrt[b^2 - 4*a*c])*e]], (b - Sqrt[b^2 - 4*a*c] - (2*a*d)/e)/(b + Sqrt[b^2 - 4*a*c] - (2*a*d)/e)])}
{Sqrt[d + e*x]*Sqrt[a + b/x + c/x^2]/x^1, x, 16, (-Sqrt[a + c/x^2 + b/x])*Sqrt[d + e*x] + (3*Sqrt[b^2 - 4*a*c]*Sqrt[a + c/x^2 + b/x]*x*Sqrt[d + e*x]*Sqrt[-((a*(c + b*x + a*x^2))/(b^2 - 4*a*c))]*EllipticE[ArcSin[Sqrt[(b + Sqrt[b^2 - 4*a*c] + 2*a*x)/Sqrt[b^2 - 4*a*c]]/Sqrt[2]], -((2*Sqrt[b^2 - 4*a*c]*e)/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e))])/(Sqrt[2]*Sqrt[(a*(d + e*x))/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e)]*(c + b*x + a*x^2)) - (3*Sqrt[2]*Sqrt[b^2 - 4*a*c]*d*Sqrt[a + c/x^2 + b/x]*x*Sqrt[(a*(d + e*x))/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e)]*Sqrt[-((a*(c + b*x + a*x^2))/(b^2 - 4*a*c))]*EllipticF[ArcSin[Sqrt[(b + Sqrt[b^2 - 4*a*c] + 2*a*x)/Sqrt[b^2 - 4*a*c]]/Sqrt[2]], -((2*Sqrt[b^2 - 4*a*c]*e)/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e))])/(Sqrt[d + e*x]*(c + b*x + a*x^2)) + (2*Sqrt[2]*Sqrt[b^2 - 4*a*c]*(a*d + b*e)*Sqrt[a + c/x^2 + b/x]*x*Sqrt[(a*(d + e*x))/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e)]*Sqrt[-((a*(c + b*x + a*x^2))/(b^2 - 4*a*c))]*EllipticF[ArcSin[Sqrt[(b + Sqrt[b^2 - 4*a*c] + 2*a*x)/Sqrt[b^2 - 4*a*c]]/Sqrt[2]], -((2*Sqrt[b^2 - 4*a*c]*e)/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e))])/(a*Sqrt[d + e*x]*(c + b*x + a*x^2)) - ((b*d + c*e)*Sqrt[2*a*d - (b - Sqrt[b^2 - 4*a*c])*e]*Sqrt[a + c/x^2 + b/x]*x*Sqrt[1 - (2*a*(d + e*x))/(2*a*d - (b - Sqrt[b^2 - 4*a*c])*e)]*Sqrt[1 - (2*a*(d + e*x))/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e)]*EllipticPi[(2*a*d - b*e + Sqrt[b^2 - 4*a*c]*e)/(2*a*d), ArcSin[(Sqrt[2]*Sqrt[a]*Sqrt[d + e*x])/Sqrt[2*a*d - (b - Sqrt[b^2 - 4*a*c])*e]], (b - Sqrt[b^2 - 4*a*c] - (2*a*d)/e)/(b + Sqrt[b^2 - 4*a*c] - (2*a*d)/e)])/(Sqrt[2]*Sqrt[a]*d*(c + b*x + a*x^2))}
{Sqrt[d + e*x]*Sqrt[a + b/x + c/x^2]/x^2, x, 24, -(((b*d + c*e)*Sqrt[a + c/x^2 + b/x]*Sqrt[d + e*x])/(4*c*d)) - (Sqrt[a + c/x^2 + b/x]*Sqrt[d + e*x])/(2*x) + (Sqrt[b^2 - 4*a*c]*(b*d + c*e)*Sqrt[a + c/x^2 + b/x]*x*Sqrt[d + e*x]*Sqrt[-((a*(c + b*x + a*x^2))/(b^2 - 4*a*c))]*EllipticE[ArcSin[Sqrt[(b + Sqrt[b^2 - 4*a*c] + 2*a*x)/Sqrt[b^2 - 4*a*c]]/Sqrt[2]], -((2*Sqrt[b^2 - 4*a*c]*e)/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e))])/(4*Sqrt[2]*c*d*Sqrt[(a*(d + e*x))/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e)]*(c + b*x + a*x^2)) + (3*Sqrt[b^2 - 4*a*c]*e*Sqrt[a + c/x^2 + b/x]*x*Sqrt[(a*(d + e*x))/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e)]*Sqrt[-((a*(c + b*x + a*x^2))/(b^2 - 4*a*c))]*EllipticF[ArcSin[Sqrt[(b + Sqrt[b^2 - 4*a*c] + 2*a*x)/Sqrt[b^2 - 4*a*c]]/Sqrt[2]], -((2*Sqrt[b^2 - 4*a*c]*e)/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e))])/(Sqrt[2]*Sqrt[d + e*x]*(c + b*x + a*x^2)) - (Sqrt[b^2 - 4*a*c]*(b*d + c*e)*Sqrt[a + c/x^2 + b/x]*x*Sqrt[(a*(d + e*x))/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e)]*Sqrt[-((a*(c + b*x + a*x^2))/(b^2 - 4*a*c))]*EllipticF[ArcSin[Sqrt[(b + Sqrt[b^2 - 4*a*c] + 2*a*x)/Sqrt[b^2 - 4*a*c]]/Sqrt[2]], -((2*Sqrt[b^2 - 4*a*c]*e)/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e))])/(2*Sqrt[2]*c*Sqrt[d + e*x]*(c + b*x + a*x^2)) - ((a*d + b*e)*Sqrt[2*a*d - (b - Sqrt[b^2 - 4*a*c])*e]*Sqrt[a + c/x^2 + b/x]*x*Sqrt[1 - (2*a*(d + e*x))/(2*a*d - (b - Sqrt[b^2 - 4*a*c])*e)]*Sqrt[1 - (2*a*(d + e*x))/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e)]*EllipticPi[(2*a*d - b*e + Sqrt[b^2 - 4*a*c]*e)/(2*a*d), ArcSin[(Sqrt[2]*Sqrt[a]*Sqrt[d + e*x])/Sqrt[2*a*d - (b - Sqrt[b^2 - 4*a*c])*e]], (b - Sqrt[b^2 - 4*a*c] - (2*a*d)/e)/(b + Sqrt[b^2 - 4*a*c] - (2*a*d)/e)])/(Sqrt[2]*Sqrt[a]*d*(c + b*x + a*x^2)) + ((b*d + c*e)^2*Sqrt[2*a*d - (b - Sqrt[b^2 - 4*a*c])*e]*Sqrt[a + c/x^2 + b/x]*x*Sqrt[1 - (2*a*(d + e*x))/(2*a*d - (b - Sqrt[b^2 - 4*a*c])*e)]*Sqrt[1 - (2*a*(d + e*x))/(2*a*d - (b + Sqrt[b^2 - 4*a*c])*e)]*EllipticPi[(2*a*d - b*e + Sqrt[b^2 - 4*a*c]*e)/(2*a*d), ArcSin[(Sqrt[2]*Sqrt[a]*Sqrt[d + e*x])/Sqrt[2*a*d - (b - Sqrt[b^2 - 4*a*c])*e]], (b - Sqrt[b^2 - 4*a*c] - (2*a*d)/e)/(b + Sqrt[b^2 - 4*a*c] - (2*a*d)/e)])/(4*Sqrt[2]*Sqrt[a]*c*d^2*(c + b*x + a*x^2))}


(* ::Title::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^n)^q (a+b x^n+c x^(2 n))^p with symbolic n*)


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^n)^q (a+b x^n+c x^(2 n))^p with b=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^n)^q (a+c x^(2 n))^p with p symbolic*)


{(f*x)^m*(d + e*x^n)^q*(a + c*x^(2*n))^p, x, 0, Unintegrable[(f*x)^m*(d + e*x^n)^q*(a + c*x^(2*n))^p, x]}


{(f*x)^m*(a + c*x^(2*n))^p*(d + e*x^n)^3, x, 13, (d^3*(f*x)^(1 + m)*(a + c*x^(2*n))^p*Hypergeometric2F1[(1 + m)/(2*n), -p, 1 + (1 + m)/(2*n), -((c*x^(2*n))/a)])/((1 + (c*x^(2*n))/a)^p*(f*(1 + m))) + (3*d^2*e*x^(1 + n)*(f*x)^m*(a + c*x^(2*n))^p*Hypergeometric2F1[(1 + m + n)/(2*n), -p, (1 + m + 3*n)/(2*n), -((c*x^(2*n))/a)])/((1 + (c*x^(2*n))/a)^p*(1 + m + n)) + (3*d*e^2*x^(1 + 2*n)*(f*x)^m*(a + c*x^(2*n))^p*Hypergeometric2F1[(1 + m + 2*n)/(2*n), -p, (1 + m + 4*n)/(2*n), -((c*x^(2*n))/a)])/((1 + (c*x^(2*n))/a)^p*(1 + m + 2*n)) + (e^3*x^(1 + 3*n)*(f*x)^m*(a + c*x^(2*n))^p*Hypergeometric2F1[(1 + m + 3*n)/(2*n), -p, (1 + m + 5*n)/(2*n), -((c*x^(2*n))/a)])/((1 + (c*x^(2*n))/a)^p*(1 + m + 3*n))}
{(f*x)^m*(a + c*x^(2*n))^p*(d + e*x^n)^2, x, 10, (d^2*(f*x)^(1 + m)*(a + c*x^(2*n))^p*Hypergeometric2F1[(1 + m)/(2*n), -p, 1 + (1 + m)/(2*n), -((c*x^(2*n))/a)])/((1 + (c*x^(2*n))/a)^p*(f*(1 + m))) + (2*d*e*x^(1 + n)*(f*x)^m*(a + c*x^(2*n))^p*Hypergeometric2F1[(1 + m + n)/(2*n), -p, (1 + m + 3*n)/(2*n), -((c*x^(2*n))/a)])/((1 + (c*x^(2*n))/a)^p*(1 + m + n)) + (e^2*x^(1 + 2*n)*(f*x)^m*(a + c*x^(2*n))^p*Hypergeometric2F1[(1 + m + 2*n)/(2*n), -p, (1 + m + 4*n)/(2*n), -((c*x^(2*n))/a)])/((1 + (c*x^(2*n))/a)^p*(1 + m + 2*n))}
{(f*x)^m*(a + c*x^(2*n))^p*(d + e*x^n)^1, x, 7, (d*(f*x)^(1 + m)*(a + c*x^(2*n))^p*Hypergeometric2F1[(1 + m)/(2*n), -p, 1 + (1 + m)/(2*n), -((c*x^(2*n))/a)])/((1 + (c*x^(2*n))/a)^p*(f*(1 + m))) + (e*x^(1 + n)*(f*x)^m*(a + c*x^(2*n))^p*Hypergeometric2F1[(1 + m + n)/(2*n), -p, (1 + m + 3*n)/(2*n), -((c*x^(2*n))/a)])/((1 + (c*x^(2*n))/a)^p*(1 + m + n))}
{(f*x)^m*(a + c*x^(2*n))^p/(d + e*x^n)^1, x, 6, (x*(f*x)^m*(a + c*x^(2*n))^p*AppellF1[(1 + m)/(2*n), -p, 1, 1 + (1 + m)/(2*n), -((c*x^(2*n))/a), (e^2*x^(2*n))/d^2])/((1 + (c*x^(2*n))/a)^p*(d*(1 + m))) - (e*x^(1 + n)*(f*x)^m*(a + c*x^(2*n))^p*AppellF1[(1 + m + n)/(2*n), -p, 1, (1 + m + 3*n)/(2*n), -((c*x^(2*n))/a), (e^2*x^(2*n))/d^2])/((1 + (c*x^(2*n))/a)^p*(d^2*(1 + m + n)))}
{(f*x)^m*(a + c*x^(2*n))^p/(d + e*x^n)^2, x, 8, (x*(f*x)^m*(a + c*x^(2*n))^p*AppellF1[(1 + m)/(2*n), -p, 2, 1 + (1 + m)/(2*n), -((c*x^(2*n))/a), (e^2*x^(2*n))/d^2])/((1 + (c*x^(2*n))/a)^p*(d^2*(1 + m))) - (2*e*x^(1 + n)*(f*x)^m*(a + c*x^(2*n))^p*AppellF1[(1 + m + n)/(2*n), -p, 2, (1 + m + 3*n)/(2*n), -((c*x^(2*n))/a), (e^2*x^(2*n))/d^2])/((1 + (c*x^(2*n))/a)^p*(d^3*(1 + m + n))) + (e^2*x^(1 + 2*n)*(f*x)^m*(a + c*x^(2*n))^p*AppellF1[(1 + m + 2*n)/(2*n), -p, 2, (1 + m + 4*n)/(2*n), -((c*x^(2*n))/a), (e^2*x^(2*n))/d^2])/((1 + (c*x^(2*n))/a)^p*(d^4*(1 + m + 2*n)))}
{(f*x)^m*(a + c*x^(2*n))^p/(d + e*x^n)^3, x, 10, (x*(f*x)^m*(a + c*x^(2*n))^p*AppellF1[(1 + m)/(2*n), -p, 3, 1 + (1 + m)/(2*n), -((c*x^(2*n))/a), (e^2*x^(2*n))/d^2])/((1 + (c*x^(2*n))/a)^p*(d^3*(1 + m))) - (3*e*x^(1 + n)*(f*x)^m*(a + c*x^(2*n))^p*AppellF1[(1 + m + n)/(2*n), -p, 3, (1 + m + 3*n)/(2*n), -((c*x^(2*n))/a), (e^2*x^(2*n))/d^2])/((1 + (c*x^(2*n))/a)^p*(d^4*(1 + m + n))) + (3*e^2*x^(1 + 2*n)*(f*x)^m*(a + c*x^(2*n))^p*AppellF1[(1 + m + 2*n)/(2*n), -p, 3, (1 + m + 4*n)/(2*n), -((c*x^(2*n))/a), (e^2*x^(2*n))/d^2])/((1 + (c*x^(2*n))/a)^p*(d^5*(1 + m + 2*n))) - (e^3*x^(1 + 3*n)*(f*x)^m*(a + c*x^(2*n))^p*AppellF1[(1 + m + 3*n)/(2*n), -p, 3, (1 + m + 5*n)/(2*n), -((c*x^(2*n))/a), (e^2*x^(2*n))/d^2])/((1 + (c*x^(2*n))/a)^p*(d^6*(1 + m + 3*n)))}


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^n)^q (a+b x^n+c x^(2 n))^p with 2 c d-b e=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (b + 2 c x^n) (a + b x^n + c x^(2 n))^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^0*(b + 2*c*x^1)*(a + b*x^1 + c*x^2)^13, x, 1, (1/14)*(a + b*x + c*x^2)^14}
{x^1*(b + 2*c*x^2)*(a + b*x^2 + c*x^4)^13, x, 2, (1/28)*(a + b*x^2 + c*x^4)^14}
{x^2*(b + 2*c*x^3)*(a + b*x^3 + c*x^6)^13, x, 2, (1/42)*(a + b*x^3 + c*x^6)^14}
{x^(n - 1)*(b + 2*c*x^n)*(a + b*x^n + c*x^(2*n))^13, x, 2, (a + b*x^n + c*x^(2*n))^14/(14*n)}


{x^0*(b + 2*c*x^1)*(-a + b*x^1 + c*x^2)^13, x, 1, (1/14)*(a - b*x - c*x^2)^14}
{x^1*(b + 2*c*x^2)*(-a + b*x^2 + c*x^4)^13, x, 2, (1/28)*(a - b*x^2 - c*x^4)^14}
{x^2*(b + 2*c*x^3)*(-a + b*x^3 + c*x^6)^13, x, 2, (1/42)*(a - b*x^3 - c*x^6)^14}
{x^(n - 1)*(b + 2*c*x^n)*(-a + b*x^n + c*x^(2*n))^13, x, 2, (a - b*x^n - c*x^(2*n))^14/(14*n)}


{x^0*(b + 2*c*x^1)*(b*x^1 + c*x^2)^13, x, 1, (1/14)*(b*x + c*x^2)^14}
{x^1*(b + 2*c*x^2)*(b*x^2 + c*x^4)^13, x, 3, (1/28)*x^28*(b + c*x^2)^14}
{x^2*(b + 2*c*x^3)*(b*x^3 + c*x^6)^13, x, 3, (1/42)*x^42*(b + c*x^3)^14}
{x^(n - 1)*(b + 2*c*x^n)*(b*x^n + c*x^(2*n))^13, x, 3, (x^(14*n)*(b + c*x^n)^14)/(14*n)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^0*(b + 2*c*x^1)/(a + b*x^1 + c*x^2), x, 1, Log[a + b*x + c*x^2]}
{x^1*(b + 2*c*x^2)/(a + b*x^2 + c*x^4), x, 2, (1/2)*Log[a + b*x^2 + c*x^4]}
{x^2*(b + 2*c*x^3)/(a + b*x^3 + c*x^6), x, 2, (1/3)*Log[a + b*x^3 + c*x^6]}
{x^(n - 1)*(b + 2*c*x^n)/(a + b*x^n + c*x^(2*n)), x, 2, Log[a + b*x^n + c*x^(2*n)]/n}


{x^0*(b + 2*c*x^1)/(a + b*x^1 + c*x^2)^8, x, 1, -(1/(7*(a + b*x + c*x^2)^7))}
{x^1*(b + 2*c*x^2)/(a + b*x^2 + c*x^4)^8, x, 2, -(1/(14*(a + b*x^2 + c*x^4)^7))}
{x^2*(b + 2*c*x^3)/(a + b*x^3 + c*x^6)^8, x, 2, -(1/(21*(a + b*x^3 + c*x^6)^7))}
{x^(n - 1)*(b + 2*c*x^n)/(a + b*x^n + c*x^(2*n))^8, x, 2, -(1/(7*n*(a + b*x^n + c*x^(2*n))^7))}


{x^0*(b + 2*c*x^1)/(-a + b*x^1 + c*x^2), x, 1, Log[a - b*x - c*x^2]}
{x^1*(b + 2*c*x^2)/(-a + b*x^2 + c*x^4), x, 2, (1/2)*Log[a - b*x^2 - c*x^4]}
{x^2*(b + 2*c*x^3)/(-a + b*x^3 + c*x^6), x, 2, (1/3)*Log[a - b*x^3 - c*x^6]}
{x^(n - 1)*(b + 2*c*x^n)/(-a + b*x^n + c*x^(2*n)), x, 2, Log[a - b*x^n - c*x^(2*n)]/n}


{x^0*(b + 2*c*x^1)/(-a + b*x^1 + c*x^2)^8, x, 1, 1/(7*(a - b*x - c*x^2)^7)}
{x^1*(b + 2*c*x^2)/(-a + b*x^2 + c*x^4)^8, x, 2, 1/(14*(a - b*x^2 - c*x^4)^7)}
{x^2*(b + 2*c*x^3)/(-a + b*x^3 + c*x^6)^8, x, 2, 1/(21*(a - b*x^3 - c*x^6)^7)}
{x^(n - 1)*(b + 2*c*x^n)/(-a + b*x^n + c*x^(2*n))^8, x, 2, 1/(7*n*(a - b*x^n - c*x^(2*n))^7)}


{x^0*(b + 2*c*x^1)/(b*x^1 + c*x^2), x, 1, Log[b*x + c*x^2]}
{x^1*(b + 2*c*x^2)/(b*x^2 + c*x^4), x, 4, (1/2)*Log[b*x^2 + c*x^4], Log[x] + (1/2)*Log[b + c*x^2]}
{x^2*(b + 2*c*x^3)/(b*x^3 + c*x^6), x, 4, (1/3)*Log[b*x^3 + c*x^6], Log[x] + (1/3)*Log[b + c*x^3]}
{x^(n - 1)*(b + 2*c*x^n)/(b*x^n + c*x^(2*n)), x, 4, Log[x] + Log[b + c*x^n]/n}


{x^0*(b + 2*c*x^1)/(b*x^1 + c*x^2)^8, x, 1, -(1/(7*(b*x + c*x^2)^7))}
{x^1*(b + 2*c*x^2)/(b*x^2 + c*x^4)^8, x, 3, -(1/(14*x^14*(b + c*x^2)^7))}
{x^2*(b + 2*c*x^3)/(b*x^3 + c*x^6)^8, x, 3, -(1/(21*x^21*(b + c*x^3)^7))}
{x^(n - 1)*(b + 2*c*x^n)/(b*x^n + c*x^(2*n))^8, x, 3, -(1/(x^(7*n)*(7*n*(b + c*x^n)^7)))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (b + 2 c x^n) (a + b x^n + c x^(2 n))^p with p symbolic*)


{x^0*(b + 2*c*x^1)*(a + b*x^1 + c*x^2)^p, x, 1, (a + b*x + c*x^2)^(1 + p)/(1 + p)}
{x^1*(b + 2*c*x^2)*(a + b*x^2 + c*x^4)^p, x, 2, (a + b*x^2 + c*x^4)^(1 + p)/(2*(1 + p))}
{x^2*(b + 2*c*x^3)*(a + b*x^3 + c*x^6)^p, x, 2, (a + b*x^3 + c*x^6)^(1 + p)/(3*(1 + p))}
{x^(n - 1)*(b + 2*c*x^n)*(a + b*x^n + c*x^(2*n))^p, x, 2, (a + b*x^n + c*x^(2*n))^(1 + p)/(n*(1 + p))}


{x^0*(b + 2*c*x^1)*(-a + b*x^1 + c*x^2)^p, x, 1, (-a + b*x + c*x^2)^(1 + p)/(1 + p)}
{x^1*(b + 2*c*x^2)*(-a + b*x^2 + c*x^4)^p, x, 2, (-a + b*x^2 + c*x^4)^(1 + p)/(2*(1 + p))}
{x^2*(b + 2*c*x^3)*(-a + b*x^3 + c*x^6)^p, x, 2, (-a + b*x^3 + c*x^6)^(1 + p)/(3*(1 + p))}
{x^(n - 1)*(b + 2*c*x^n)*(-a + b*x^n + c*x^(2*n))^p, x, 2, (-a + b*x^n + c*x^(2*n))^(1 + p)/(n*(1 + p))}


{x^0*(b + 2*c*x^1)*(b*x^1 + c*x^2)^p, x, 1, (b*x + c*x^2)^(1 + p)/(1 + p)}
{x^1*(b + 2*c*x^2)*(b*x^2 + c*x^4)^p, x, 1, (b*x^2 + c*x^4)^(1 + p)/(2*(1 + p))}
{x^2*(b + 2*c*x^3)*(b*x^3 + c*x^6)^p, x, 1, (b*x^3 + c*x^6)^(1 + p)/(3*(1 + p))}
{x^(n - 1)*(b + 2*c*x^n)*(b*x^n + c*x^(2*n))^p, x, 2, (b*x^n + c*x^(2*n))^(1 + p)/(n*(1 + p))}


(* ::Section:: *)
(*Integrands of the form (f x)^m (d+e x^n)^q (a+b x^n+c x^(2 n))^p with b^2-4 a c=0*)


(* ::Section:: *)
(*Integrands of the form (f x)^m (d+e x^n)^q (a+b x^n+c x^(2 n))^p with c d^2-b d e+a e^2=0*)


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^n)^q (a+b x^n+c x^(2 n))^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^n)^q (a+b x^n+c x^(2 n))^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(f*x)^m*(d + e*x^n)/(a + b*x^n + c*x^(2*n)), x, 4, ((e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*(f*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/((b - Sqrt[b^2 - 4*a*c])*f*(1 + m)) + ((e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*(f*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/((b + Sqrt[b^2 - 4*a*c])*f*(1 + m))}


{(f*x)^m*(d + e*x^n)/(a + b*x^n + c*x^(2*n))^2, x, 5, ((f*x)^(1 + m)*(b^2*d - 2*a*c*d - a*b*e + c*(b*d - 2*a*e)*x^n))/(a*(b^2 - 4*a*c)*f*n*(a + b*x^n + c*x^(2*n))) - (c*((b*d - 2*a*e)*(1 + m - n) - (4*a*c*d*(1 + m - 2*n) - b^2*d*(1 + m - n) + 2*a*b*e*n)/Sqrt[b^2 - 4*a*c])*(f*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b - Sqrt[b^2 - 4*a*c])*f*(1 + m)*n) - (c*((b*d - 2*a*e)*(1 + m - n) + (4*a*c*d*(1 + m - 2*n) - b^2*d*(1 + m - n) + 2*a*b*e*n)/Sqrt[b^2 - 4*a*c])*(f*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/(a*(b^2 - 4*a*c)*(b + Sqrt[b^2 - 4*a*c])*f*(1 + m)*n)}


{(f*x)^m*(d + e*x^n)/(a + b*x^n + c*x^(2*n))^3, x, 6, ((f*x)^(1 + m)*(b^2*d - 2*a*c*d - a*b*e + c*(b*d - 2*a*e)*x^n))/(2*a*(b^2 - 4*a*c)*f*n*(a + b*x^n + c*x^(2*n))^2) + ((f*x)^(1 + m)*((b^2 - 2*a*c)*(a*b*e*(1 + m) + 2*a*c*d*(1 + m - 4*n) - b^2*d*(1 + m - 2*n)) + a*b*c*(b*d - 2*a*e)*(1 + m - 3*n) + c*(a*b^2*e*(1 + m) + 2*a*b*c*d*(2 + 2*m - 7*n) - 4*a^2*c*e*(1 + m - 3*n) - b^3*d*(1 + m - 2*n))*x^n))/(2*a^2*(b^2 - 4*a*c)^2*f*n^2*(a + b*x^n + c*x^(2*n))) - (1/(2*a^2*(b^2 - 4*a*c)^2*(b - Sqrt[b^2 - 4*a*c])*f*(1 + m)*n^2))*(c*((a*b^2*e*(1 + m) + 2*a*b*c*d*(2 + 2*m - 7*n) - 4*a^2*c*e*(1 + m - 3*n) - b^3*d*(1 + m - 2*n))*(1 + m - n) + (a*b^3*e*(1 + m)*(1 + m - n) - 4*a^2*b*c*e*(1 + m^2 + m*(2 - n) - n - 3*n^2) - b^4*d*(1 + m^2 + m*(2 - 3*n) - 3*n + 2*n^2) + 6*a*b^2*c*d*(1 + m^2 + m*(2 - 4*n) - 4*n + 3*n^2) - 8*a^2*c^2*d*(1 + m^2 + m*(2 - 6*n) - 6*n + 8*n^2))/Sqrt[b^2 - 4*a*c])*(f*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))]) - (1/(2*a^2*(b^2 - 4*a*c)^2*(b + Sqrt[b^2 - 4*a*c])*f*(1 + m)*n^2))*(c*((a*b^2*e*(1 + m) + 2*a*b*c*d*(2 + 2*m - 7*n) - 4*a^2*c*e*(1 + m - 3*n) - b^3*d*(1 + m - 2*n))*(1 + m - n) - (a*b^3*e*(1 + m)*(1 + m - n) - 4*a^2*b*c*e*(1 + m^2 + m*(2 - n) - n - 3*n^2) - b^4*d*(1 + m^2 + m*(2 - 3*n) - 3*n + 2*n^2) + 6*a*b^2*c*d*(1 + m^2 + m*(2 - 4*n) - 4*n + 3*n^2) - 8*a^2*c^2*d*(1 + m^2 + m*(2 - 6*n) - 6*n + 8*n^2))/Sqrt[b^2 - 4*a*c])*(f*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])}


{(c^(1/3) - 2*d^(1/3)*x^(1/3))/(c*d^(1/3)*x^(2/3) - c^(2/3)*d^(2/3)*x + c^(1/3)*d*x^(4/3)), x, 3, (-3*Log[c^(2/3) - c^(1/3)*d^(1/3)*x^(1/3) + d^(2/3)*x^(2/3)])/(c^(1/3)*d^(2/3))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^n)^q (a+b x^n+c x^(2 n))^p with q symbolic*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(f*x)^m*(d + e*x^n)^q/(a + b*x^n + c*x^(2*n)), x, 5, (2*c*(f*x)^(1 + m)*(d + e*x^n)^q*AppellF1[(1 + m)/n, 1, -q, (1 + m + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((e*x^n)/d)])/((1 + (e*x^n)/d)^q*(Sqrt[b^2 - 4*a*c]*(b - Sqrt[b^2 - 4*a*c])*f*(1 + m))) - (2*c*(f*x)^(1 + m)*(d + e*x^n)^q*AppellF1[(1 + m)/n, 1, -q, (1 + m + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c])), -((e*x^n)/d)])/((1 + (e*x^n)/d)^q*(Sqrt[b^2 - 4*a*c]*(b + Sqrt[b^2 - 4*a*c])*f*(1 + m)))}


{x^2*(d + e*x^n)^q/(a + b*x^n + c*x^(2*n)), x, 5, -((2*c*x^3*(d + e*x^n)^q*AppellF1[3/n, 1, -q, (3 + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((e*x^n)/d)])/((1 + (e*x^n)/d)^q*(3*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])))) - (2*c*x^3*(d + e*x^n)^q*AppellF1[3/n, 1, -q, (3 + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c])), -((e*x^n)/d)])/((1 + (e*x^n)/d)^q*(3*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])))}
{x^1*(d + e*x^n)^q/(a + b*x^n + c*x^(2*n)), x, 5, -((c*x^2*(d + e*x^n)^q*AppellF1[2/n, 1, -q, (2 + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((e*x^n)/d)])/((1 + (e*x^n)/d)^q*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c]))) - (c*x^2*(d + e*x^n)^q*AppellF1[2/n, 1, -q, (2 + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c])), -((e*x^n)/d)])/((1 + (e*x^n)/d)^q*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c]))}
{x^0*(d + e*x^n)^q/(a + b*x^n + c*x^(2*n)), x, 5, -((2*c*x*(d + e*x^n)^q*AppellF1[1/n, 1, -q, 1 + 1/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((e*x^n)/d)])/((1 + (e*x^n)/d)^q*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c]))) - (2*c*x*(d + e*x^n)^q*AppellF1[1/n, 1, -q, 1 + 1/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c])), -((e*x^n)/d)])/((1 + (e*x^n)/d)^q*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c]))}
{(d + e*x^n)^q/(x^1*(a + b*x^n + c*x^(2*n))), x, 8, (c*(1 + b/Sqrt[b^2 - 4*a*c])*(d + e*x^n)^(1 + q)*Hypergeometric2F1[1, 1 + q, 2 + q, (2*c*(d + e*x^n))/(2*c*d - (b - Sqrt[b^2 - 4*a*c])*e)])/(a*(2*c*d - (b - Sqrt[b^2 - 4*a*c])*e)*n*(1 + q)) + (c*(1 - b/Sqrt[b^2 - 4*a*c])*(d + e*x^n)^(1 + q)*Hypergeometric2F1[1, 1 + q, 2 + q, (2*c*(d + e*x^n))/(2*c*d - (b + Sqrt[b^2 - 4*a*c])*e)])/(a*(2*c*d - (b + Sqrt[b^2 - 4*a*c])*e)*n*(1 + q)) - ((d + e*x^n)^(1 + q)*Hypergeometric2F1[1, 1 + q, 2 + q, 1 + (e*x^n)/d])/(a*d*n*(1 + q))}
{(d + e*x^n)^q/(x^2*(a + b*x^n + c*x^(2*n))), x, 5, (2*c*(d + e*x^n)^q*AppellF1[-(1/n), 1, -q, -((1 - n)/n), -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((e*x^n)/d)])/((1 + (e*x^n)/d)^q*((b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*x)) + (2*c*(d + e*x^n)^q*AppellF1[-(1/n), 1, -q, -((1 - n)/n), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c])), -((e*x^n)/d)])/((1 + (e*x^n)/d)^q*((b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*x))}
{(d + e*x^n)^q/(x^3*(a + b*x^n + c*x^(2*n))), x, 5, (c*(d + e*x^n)^q*AppellF1[-(2/n), 1, -q, -((2 - n)/n), -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((e*x^n)/d)])/((1 + (e*x^n)/d)^q*((b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])*x^2)) + (c*(d + e*x^n)^q*AppellF1[-(2/n), 1, -q, -((2 - n)/n), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c])), -((e*x^n)/d)])/((1 + (e*x^n)/d)^q*((b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])*x^2))}


(* {x^m*(d + e*x^n)^q/(a + b*x^n + c*x^(2*n))^2, x, 0, -((4*c^2*x^(1 + m)*(1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))*(d + e*x^n)^q*AppellF1[(1 + m)/n, 1, -q, (1 + m + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((e*x^n)/d)])/((1 + (e*x^n)/d)^q*((b^2 - 4*a*c)^(3/2)*(1 + m)*(b - Sqrt[b^2 - 4*a*c] + 2*c*x^n)))) + (4*c^2*x^(1 + m)*(1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))*(d + e*x^n)^q*AppellF1[(1 + m)/n, 1, -q, (1 + m + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c])), -((e*x^n)/d)])/((1 + (e*x^n)/d)^q*((b^2 - 4*a*c)^(3/2)*(1 + m)*(b + Sqrt[b^2 - 4*a*c] + 2*c*x^n))) + (4*c^2*x^(1 + m)*(1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))^2*(d + e*x^n)^q*AppellF1[(1 + m)/n, 2, -q, (1 + m + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((e*x^n)/d)])/((1 + (e*x^n)/d)^q*((b^2 - 4*a*c)*(1 + m)*(b - Sqrt[b^2 - 4*a*c] + 2*c*x^n)^2)) + (4*c^2*x^(1 + m)*(1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))^2*(d + e*x^n)^q*AppellF1[(1 + m)/n, 2, -q, (1 + m + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c])), -((e*x^n)/d)])/((1 + (e*x^n)/d)^q*((b^2 - 4*a*c)*(1 + m)*(b + Sqrt[b^2 - 4*a*c] + 2*c*x^n)^2))}

{x^2*(d + e*x^n)^q/(a + b*x^n + c*x^(2*n))^2, x, 0, 0}
{x^1*(d + e*x^n)^q/(a + b*x^n + c*x^(2*n))^2, x, 0, -((2*c^2*x^2*(1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))*(d + e*x^n)^q*AppellF1[2/n, 1, -q, (2 + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((e*x^n)/d)])/((1 + (e*x^n)/d)^q*((b^2 - 4*a*c)^(3/2)*(b - Sqrt[b^2 - 4*a*c] + 2*c*x^n)))) + (2*c^2*x^2*(1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))*(d + e*x^n)^q*AppellF1[2/n, 1, -q, (2 + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c])), -((e*x^n)/d)])/((1 + (e*x^n)/d)^q*((b^2 - 4*a*c)^(3/2)*(b + Sqrt[b^2 - 4*a*c] + 2*c*x^n))) + (2*c^2*x^2*(1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))^2*(d + e*x^n)^q*AppellF1[2/n, 2, -q, (2 + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((e*x^n)/d)])/((1 + (e*x^n)/d)^q*((b^2 - 4*a*c)*(b - Sqrt[b^2 - 4*a*c] + 2*c*x^n)^2)) + (2*c^2*x^2*(1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))^2*(d + e*x^n)^q*AppellF1[2/n, 2, -q, (2 + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c])), -((e*x^n)/d)])/((1 + (e*x^n)/d)^q*((b^2 - 4*a*c)*(b + Sqrt[b^2 - 4*a*c] + 2*c*x^n)^2))}
{x^0*(d + e*x^n)^q/(a + b*x^n + c*x^(2*n))^2, x, 0, -((4*c^2*x*(1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))*(d + e*x^n)^q*AppellF1[1/n, 1, -q, (1 + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((e*x^n)/d)])/((1 + (e*x^n)/d)^q*((b^2 - 4*a*c)^(3/2)*(b - Sqrt[b^2 - 4*a*c] + 2*c*x^n)))) + (4*c^2*x*(1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))*(d + e*x^n)^q*AppellF1[1/n, 1, -q, (1 + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c])), -((e*x^n)/d)])/((1 + (e*x^n)/d)^q*((b^2 - 4*a*c)^(3/2)*(b + Sqrt[b^2 - 4*a*c] + 2*c*x^n))) + (4*c^2*x*(1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))^2*(d + e*x^n)^q*AppellF1[1/n, 2, -q, (1 + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((e*x^n)/d)])/((1 + (e*x^n)/d)^q*((b^2 - 4*a*c)*(b - Sqrt[b^2 - 4*a*c] + 2*c*x^n)^2)) + (4*c^2*x*(1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))^2*(d + e*x^n)^q*AppellF1[1/n, 2, -q, (1 + n)/n, -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c])), -((e*x^n)/d)])/((1 + (e*x^n)/d)^q*((b^2 - 4*a*c)*(b + Sqrt[b^2 - 4*a*c] + 2*c*x^n)^2))}
{(d + e*x^n)^q/(x^1*(a + b*x^n + c*x^(2*n))^2), x, 0, ((d + e*x)^(1 + q)*(b^2*c*d - 2*a*c^2*d - b^3*e + 3*a*b*c*e + c*(b*c*d - b^2*e + 2*a*c*e)*x))/(a*(b^2 - 4*a*c)*(c*d^2 - b*d*e + a*e^2)*(a + b*x + c*x^2)) - (c*(1 + b/Sqrt[b^2 - 4*a*c])*(d + e*x)^(1 + q)*Hypergeometric2F1[1, 1, 1 - q, -((2*c*d - (b - Sqrt[b^2 - 4*a*c])*e)/(e*(b - Sqrt[b^2 - 4*a*c] + 2*c*x)))])/(a^2*e*q*(b - Sqrt[b^2 - 4*a*c] + 2*c*x)) - (c*(e*(b*c*d - b^2*e + 2*a*c*e)*q - (2*b*c*(c*d^2 + a*e^2*(1 - 2*q)) + 4*a*c^2*d*e*q + b^3*e^2*q - b^2*c*d*e*(2 + q))/Sqrt[b^2 - 4*a*c])*(d + e*x)^(1 + q)*Hypergeometric2F1[1, 1, 1 - q, -((2*c*d - (b - Sqrt[b^2 - 4*a*c])*e)/(e*(b - Sqrt[b^2 - 4*a*c] + 2*c*x)))])/(a*(b^2 - 4*a*c)*e*(c*d^2 - b*d*e + a*e^2)*q*(b - Sqrt[b^2 - 4*a*c] + 2*c*x)) - (c*(1 - b/Sqrt[b^2 - 4*a*c])*(d + e*x)^(1 + q)*Hypergeometric2F1[1, 1, 1 - q, -((2*c*d - (b + Sqrt[b^2 - 4*a*c])*e)/(e*(b + Sqrt[b^2 - 4*a*c] + 2*c*x)))])/(a^2*e*q*(b + Sqrt[b^2 - 4*a*c] + 2*c*x)) - (c*(e*(b*c*d - b^2*e + 2*a*c*e)*q + (2*b*c*(c*d^2 + a*e^2*(1 - 2*q)) + 4*a*c^2*d*e*q + b^3*e^2*q - b^2*c*d*e*(2 + q))/Sqrt[b^2 - 4*a*c])*(d + e*x)^(1 + q)*Hypergeometric2F1[1, 1, 1 - q, -((2*c*d - (b + Sqrt[b^2 - 4*a*c])*e)/(e*(b + Sqrt[b^2 - 4*a*c] + 2*c*x)))])/(a*(b^2 - 4*a*c)*e*(c*d^2 - b*d*e + a*e^2)*q*(b + Sqrt[b^2 - 4*a*c] + 2*c*x)) - ((d + e*x)^(1 + q)*Hypergeometric2F1[1, 1 + q, 2 + q, (d + e*x)/d])/(a^2*d*(1 + q))}
{(d + e*x^n)^q/(x^2*(a + b*x^n + c*x^(2*n))^2), x, 0, 0}
{(d + e*x^n)^q/(x^3*(a + b*x^n + c*x^(2*n))^2), x, 0, 0} *)


(* ::Subsection::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^n)^q (a+b x^n+c x^(2 n))^p with p symbolic*)


{(f*x)^m*(d + e*x^n)^2*(a + b*x^n + c*x^(2*n))^p, x, 10, (d^2*(f*x)^(1 + m)*(a + b*x^n + c*x^(2*n))^p*AppellF1[(1 + m)/n, -p, -p, (1 + m + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/((1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))^p*(1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))^p*(f*(1 + m))) + (2*d*e*x^(1 + n)*(f*x)^m*(a + b*x^n + c*x^(2*n))^p*AppellF1[(1 + m + n)/n, -p, -p, (1 + m + 2*n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/((1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))^p*(1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))^p*(1 + m + n)) + (e^2*x^(1 + 2*n)*(f*x)^m*(a + b*x^n + c*x^(2*n))^p*AppellF1[(1 + m + 2*n)/n, -p, -p, (1 + m + 3*n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/((1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))^p*(1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))^p*(1 + m + 2*n))}
{(f*x)^m*(d + e*x^n)^1*(a + b*x^n + c*x^(2*n))^p, x, 7, (d*(f*x)^(1 + m)*(a + b*x^n + c*x^(2*n))^p*AppellF1[(1 + m)/n, -p, -p, (1 + m + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/((1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))^p*(1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))^p*(f*(1 + m))) + (e*x^(1 + n)*(f*x)^m*(a + b*x^n + c*x^(2*n))^p*AppellF1[(1 + m + n)/n, -p, -p, (1 + m + 2*n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/((1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))^p*(1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))^p*(1 + m + n))}
{(f*x)^m*(d + e*x^n)^0*(a + b*x^n + c*x^(2*n))^p, x, 2, ((f*x)^(1 + m)*(a + b*x^n + c*x^(2*n))^p*AppellF1[(1 + m)/n, -p, -p, (1 + m + n)/n, -((2*c*x^n)/(b - Sqrt[b^2 - 4*a*c])), -((2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))])/((1 + (2*c*x^n)/(b - Sqrt[b^2 - 4*a*c]))^p*(1 + (2*c*x^n)/(b + Sqrt[b^2 - 4*a*c]))^p*(f*(1 + m)))}
{(f*x)^m/(d + e*x^n)^1*(a + b*x^n + c*x^(2*n))^p, x, 0, Unintegrable[((f*x)^m*(a + b*x^n + c*x^(2*n))^p)/(d + e*x^n), x]}
{(f*x)^m/(d + e*x^n)^2*(a + b*x^n + c*x^(2*n))^p, x, 0, Unintegrable[((f*x)^m*(a + b*x^n + c*x^(2*n))^p)/(d + e*x^n)^2, x]}
