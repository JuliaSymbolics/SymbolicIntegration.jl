(* ::Package:: *)

(* ::Title:: *)
(*Tom M. Apostol - Calculus, Volume I, Second Edition (1967)*)


(* ::Section::Closed:: *)
(*Section 5.8 Exercises (p. 216-217)*)


(* ::Subsection::Closed:: *)
(*Exercises 1 - 10*)


{Sqrt[2*x + 1], x, 1, (1/3)*(1 + 2*x)^(3/2)}
{x*Sqrt[1 + 3*x], x, 2, (-(2/27))*(1 + 3*x)^(3/2) + (2/45)*(1 + 3*x)^(5/2)}
{x^2*Sqrt[x + 1], x, 2, (2/3)*(1 + x)^(3/2) - (4/5)*(1 + x)^(5/2) + (2/7)*(1 + x)^(7/2)}
{x/Sqrt[2 - 3*x], x, 2, (-(4/9))*Sqrt[2 - 3*x] + (2/27)*(2 - 3*x)^(3/2)}
{(x + 1)/(x^2 + 2*x + 2)^3, x, 1, -(1/(4*(2 + 2*x + x^2)^2))}
{Sin[x]^3, x, 2, -Cos[x] + Cos[x]^3/3}
{z*(z - 1)^(1/3), z, 2, (3/4)*(-1 + z)^(4/3) + (3/7)*(-1 + z)^(7/3)}
{Cos[x]/Sin[x]^3, x, 2, (-(1/2))*Csc[x]^2}
{Cos[2*x]*Sqrt[4 - Sin[2*x]], x, 2, (-(1/3))*(4 - Sin[2*x])^(3/2)}
{Sin[x]/(3 + Cos[x])^2, x, 2, 1/(3 + Cos[x])}


(* ::Subsection::Closed:: *)
(*Exercises 11 - 20*)


{Sin[x]/Sqrt[Cos[x]^3], x, 3, (2*Cos[x])/Sqrt[Cos[x]^3]}
{Sin[Sqrt[x + 1]]/Sqrt[x + 1], x, 3, -2*Cos[Sqrt[1 + x]]}
{x^(n - 1)*Sin[x^n], x, 2, -(Cos[x^n]/n)}
{x^5/Sqrt[1 - x^6], x, 1, (-(1/3))*Sqrt[1 - x^6]}
{t*(1 + t)^(1/4), t, 2, (-(4/5))*(1 + t)^(5/4) + (4/9)*(1 + t)^(9/4)}
{(x^2 + 1)^(-3/2), x, 1, x/Sqrt[1 + x^2]}
{x^2*(8*x^3 + 27)^(2/3), x, 1, (1/40)*(27 + 8*x^3)^(5/3)}
{(Sin[x] + Cos[x])/(Sin[x] - Cos[x])^(1/3), x, 1, (3/2)*(-Cos[x] + Sin[x])^(2/3)}
{x/Sqrt[1 + x^2 + (1 + x^2)^(3/2)], x, 3, (2*Sqrt[(1 + x^2)*(1 + Sqrt[1 + x^2])])/Sqrt[1 + x^2]}
{x/(Sqrt[1 + x^2]*Sqrt[1 + Sqrt[1 + x^2]]), x, 1, 2*Sqrt[1 + Sqrt[1 + x^2]]}
{(x^2 + 1 - 2*x)^(1/5)/(1 - x), x, 2, (-(5/2))*(1 - 2*x + x^2)^(1/5)}


(* ::Section::Closed:: *)
(*Section 5.10 Exercises (p. 220-222)*)


(* ::Subsection::Closed:: *)
(*Exercises 1 - 6*)


{x*Sin[x], x, 2, (-x)*Cos[x] + Sin[x]}
{x^2*Sin[x], x, 3, 2*Cos[x] - x^2*Cos[x] + 2*x*Sin[x]}
{x^3*Cos[x], x, 4, -6*Cos[x] + 3*x^2*Cos[x] - 6*x*Sin[x] + x^3*Sin[x]}
{x^3*Sin[x], x, 4, 6*x*Cos[x] - x^3*Cos[x] - 6*Sin[x] + 3*x^2*Sin[x]}
{Sin[x]*Cos[x], x, 2, Sin[x]^2/2}
{x*Sin[x]*Cos[x], x, 3, -(x/4) + (1/4)*Cos[x]*Sin[x] + (1/2)*x*Sin[x]^2}


(* ::Subsection::Closed:: *)
(*Exercises 7 - 10*)


{Sin[x]^2, x, 2, x/2 - (1/2)*Cos[x]*Sin[x]}
{Sin[x]^3, x, 2, -Cos[x] + Cos[x]^3/3}
{Sin[x]^4, x, 3, (3*x)/8 - (3/8)*Cos[x]*Sin[x] - (1/4)*Cos[x]*Sin[x]^3}
{Sin[x]^5, x, 2, -Cos[x] + (2*Cos[x]^3)/3 - Cos[x]^5/5}
{Sin[x]^6, x, 4, (5*x)/16 - (5/16)*Cos[x]*Sin[x] - (5/24)*Cos[x]*Sin[x]^3 - (1/6)*Cos[x]*Sin[x]^5}


(* ::Subsection::Closed:: *)
(*Exercise 11*)


{x*Sin[x]^2, x, 2, x^2/4 - (1/2)*x*Cos[x]*Sin[x] + Sin[x]^2/4}
{x*Sin[x]^3, x, 3, (-(2/3))*x*Cos[x] + (2*Sin[x])/3 - (1/3)*x*Cos[x]*Sin[x]^2 + Sin[x]^3/9}
{x^2*Sin[x]^2, x, 4, -(x/4) + x^3/6 + (1/4)*Cos[x]*Sin[x] - (1/2)*x^2*Cos[x]*Sin[x] + (1/2)*x*Sin[x]^2}


(* ::Subsection::Closed:: *)
(*Exercise 13*)


{Cos[x]^2, x, 2, x/2 + (1/2)*Cos[x]*Sin[x]}
{Cos[x]^3, x, 2, Sin[x] - Sin[x]^3/3}
{Cos[x]^4, x, 3, (3*x)/8 + (3/8)*Cos[x]*Sin[x] + (1/4)*Cos[x]^3*Sin[x]}


(* ::Subsection::Closed:: *)
(*Exercises 15 - 17*)


{(a^2 - x^2)^(5/2), x, 5, (5/16)*a^4*x*Sqrt[a^2 - x^2] + (5/24)*a^2*x*(a^2 - x^2)^(3/2) + (1/6)*x*(a^2 - x^2)^(5/2) + (5/16)*a^6*ArcTan[x/Sqrt[a^2 - x^2]]}
{x^5/Sqrt[5 + x^2], x, 3, 25*Sqrt[5 + x^2] - (10/3)*(5 + x^2)^(3/2) + (1/5)*(5 + x^2)^(5/2)}
{t^3/(4 + t^3)^(1/2), t, 2, (2/5)*t*Sqrt[4 + t^3] - (8*2^(2/3)*Sqrt[2 + Sqrt[3]]*(2^(2/3) + t)*Sqrt[(2*2^(1/3) - 2^(2/3)*t + t^2)/(2^(2/3)*(1 + Sqrt[3]) + t)^2]*EllipticF[ArcSin[(2^(2/3)*(1 - Sqrt[3]) + t)/(2^(2/3)*(1 + Sqrt[3]) + t)], -7 - 4*Sqrt[3]])/(5*3^(1/4)*Sqrt[(2^(2/3) + t)/(2^(2/3)*(1 + Sqrt[3]) + t)^2]*Sqrt[4 + t^3])}


(* ::Subsection::Closed:: *)
(*Exercises 18 - 19*)


{Tan[x]^2, x, 2, -x + Tan[x]}
{Tan[x]^4, x, 3, x - Tan[x] + Tan[x]^3/3}
{Cot[x]^2, x, 2, -x - Cot[x]}
{Cot[x]^4, x, 3, x + Cot[x] - Cot[x]^3/3}


(* ::Section::Closed:: *)
(*Section 5.11 Miscellaneous review exercises (p. 222-225)*)


(* ::Subsection::Closed:: *)
(*Exercises 11 - 20*)


{(2 + 3*x)*Sin[5*x], x, 2, (-(1/5))*(2 + 3*x)*Cos[5*x] + (3/25)*Sin[5*x]}
{x*Sqrt[1 + x^2], x, 1, (1/3)*(1 + x^2)^(3/2)}
{x*(x^2 - 1)^9, x, 1, (1/20)*(1 - x^2)^10}
{(2*x + 3)/(6*x + 7)^3, x, 1, -((3 + 2*x)^2/(8*(7 + 6*x)^2))}
{x^4*(1 + x^5)^5, x, 1, (1/30)*(1 + x^5)^6}
{x^4*(1 - x)^20, x, 2, (-(1/21))*(1 - x)^21 + (2/11)*(1 - x)^22 - (6/23)*(1 - x)^23 + (1/6)*(1 - x)^24 - (1/25)*(1 - x)^25}
{Sin[1/x]/x^2, x, 2, Cos[1/x]}
{Sin[(x - 1)^(1/4)], x, 5, 24*(-1 + x)^(1/4)*Cos[(-1 + x)^(1/4)] - 4*(-1 + x)^(3/4)*Cos[(-1 + x)^(1/4)] - 24*Sin[(-1 + x)^(1/4)] + 12*Sqrt[-1 + x]*Sin[(-1 + x)^(1/4)]}
{x*Sin[x^2]*Cos[x^2], x, 1, (1/4)*Sin[x^2]^2}
{Sqrt[1 + 3*Cos[x]^2]*Sin[2*x], x, 3, (-(2/9))*(4 - 3*Sin[x]^2)^(3/2)}


(* ::Section::Closed:: *)
(*Section 6.9 Exercises (p. 236-238)*)


(* ::Subsection::Closed:: *)
(*Exercises 16 - 21*)


{1/(2 + 3*x), x, 1, (1/3)*Log[2 + 3*x]}
{Log[x]^2, x, 2, 2*x - 2*x*Log[x] + x*Log[x]^2}
{x*Log[x], x, 1, -(x^2/4) + (1/2)*x^2*Log[x]}
{x*Log[x]^2, x, 2, x^2/4 - (1/2)*x^2*Log[x] + (1/2)*x^2*Log[x]^2}
{1/(1 + t), t, 1, Log[1 + t]}
{Cot[x], x, 1, Log[Sin[x]]}


(* ::Subsection::Closed:: *)
(*Exercises 22 - 27*)


{x^n*Log[a*x], x, 1, -(x^(1 + n)/(1 + n)^2) + (x^(1 + n)*Log[a*x])/(1 + n)}
{x^2*Log[x]^2, x, 2, (2*x^3)/27 - (2/9)*x^3*Log[x] + (1/3)*x^3*Log[x]^2}
{1/(x*Log[x]), x, 2, Log[Log[x]]}
{Log[1 - t]/(1 - t), t, 2, (-(1/2))*Log[1 - t]^2}
{Log[x]/(x*Sqrt[1 + Log[x]]), x, 3, -2*Sqrt[1 + Log[x]] + (2/3)*(1 + Log[x])^(3/2)}
{x^3*Log[x]^3, x, 3, -((3*x^4)/128) + (3/32)*x^4*Log[x] - (3/16)*x^4*Log[x]^2 + (1/4)*x^4*Log[x]^3}


(* ::Section::Closed:: *)
(*Section 6.16 Differentiation and integration formulas involving exponentials (p. 245-248)*)


(* ::Subsection::Closed:: *)
(*Example 1*)


{x^2*E^(x^3), x, 1, E^x^3/3}


(* ::Subsection::Closed:: *)
(*Example 2*)


{2^Sqrt[x]/Sqrt[x], x, 1, 2^(1 + Sqrt[x])/Log[2]}


(* ::Subsection::Closed:: *)
(*Example 3*)


{Cos[x]*E^(2*Sin[x]), x, 2, (1/2)*E^(2*Sin[x])}


(* ::Subsection::Closed:: *)
(*Example 4*)


{E^x*Sin[x], x, 1, (-(1/2))*E^x*Cos[x] + (1/2)*E^x*Sin[x]}
{E^x*Cos[x], x, 1, (1/2)*E^x*Cos[x] + (1/2)*E^x*Sin[x]}


(* ::Subsection::Closed:: *)
(*Example 5*)


{1/(1 + E^x), x, 4, x - Log[1 + E^x]}


(* ::Section::Closed:: *)
(*Section 6.17 Exercises (p. 248-250)*)


(* ::Subsection::Closed:: *)
(*Exercises 13 - 18*)


{x*E^x, x, 2, -E^x + E^x*x}
{x*E^(-x), x, 2, -E^(-x) - x/E^x}
{x^2*E^x, x, 3, 2*E^x - 2*E^x*x + E^x*x^2}
{x^2*E^(-2*x), x, 3, -(1/4)/E^(2*x) - ((1/2)*x)/E^(2*x) - ((1/2)*x^2)/E^(2*x)}
{E^Sqrt[x], x, 3, -2*E^Sqrt[x] + 2*E^Sqrt[x]*Sqrt[x]}
{x^3*E^(-x^2), x, 2, -(1/(E^x^2*2)) - ((1/2)*x^2)/E^x^2}


(* ::Subsection::Closed:: *)
(*Exercise 20*)


{E^(a*x)*Cos[b*x], x, 1, (a*E^(a*x)*Cos[b*x])/(a^2 + b^2) + (b*E^(a*x)*Sin[b*x])/(a^2 + b^2)}
{E^(a*x)*Sin[b*x], x, 1, -((b*E^(a*x)*Cos[b*x])/(a^2 + b^2)) + (a*E^(a*x)*Sin[b*x])/(a^2 + b^2)}


(* ::Section::Closed:: *)
(*Section 6.22 Exercises (p. 256-258)*)


(* ::Subsection::Closed:: *)
(*Exercises 6 - 10*)


{ArcCot[x], x, 2, x*ArcCot[x] + (1/2)*Log[1 + x^2]}
{ArcSec[x], x, 4, x*ArcSec[x] - ArcTanh[Sqrt[1 - 1/x^2]]}
{ArcCsc[x], x, 4, x*ArcCsc[x] + ArcTanh[Sqrt[1 - 1/x^2]]}
{ArcSin[x]^2, x, 3, -2*x + 2*Sqrt[1 - x^2]*ArcSin[x] + x*ArcSin[x]^2}
{ArcSin[x]/x^2, x, 4, -(ArcSin[x]/x) - ArcTanh[Sqrt[1 - x^2]]}


(* ::Subsection::Closed:: *)
(*Exercises 29 - 37*)


{1/Sqrt[a^2 - x^2], x, 2, ArcTan[x/Sqrt[a^2 - x^2]]}
{1/Sqrt[1 - 2*x - x^2], x, 2, ArcSin[(1 + x)/Sqrt[2]]}
{1/(a^2 + x^2), x, 1, ArcTan[x/a]/a}
{1/(a + b*x^2), x, 1, ArcTan[(Sqrt[b]*x)/Sqrt[a]]/(Sqrt[a]*Sqrt[b])}
{1/(x^2 - x + 2), x, 2, -((2*ArcTan[(1 - 2*x)/Sqrt[7]])/Sqrt[7])}
{x*ArcTan[x], x, 3, -(x/2) + ArcTan[x]/2 + (1/2)*x^2*ArcTan[x]}
{x^2*ArcCos[x], x, 4, (-(1/3))*Sqrt[1 - x^2] + (1/9)*(1 - x^2)^(3/2) + (1/3)*x^3*ArcCos[x]}
{x*ArcTan[x]^2, x, 5, (-x)*ArcTan[x] + ArcTan[x]^2/2 + (1/2)*x^2*ArcTan[x]^2 + (1/2)*Log[1 + x^2]}
{ArcTan[Sqrt[x]], x, 4, -Sqrt[x] + ArcTan[Sqrt[x]] + x*ArcTan[Sqrt[x]]}


(* ::Subsection::Closed:: *)
(*Exercises 38 - 47*)


{ArcTan[Sqrt[x]]/(Sqrt[x]*(1 + x)), x, 1, ArcTan[Sqrt[x]]^2}
{Sqrt[1 - x^2], x, 2, (1/2)*x*Sqrt[1 - x^2] + ArcSin[x]/2}
{x*E^ArcTan[x]/(1 + x^2)^(3/2), x, 1, -((E^ArcTan[x]*(1 - x))/(2*Sqrt[1 + x^2]))}
{E^ArcTan[x]/(1 + x^2)^(3/2), x, 1, (E^ArcTan[x]*(1 + x))/(2*Sqrt[1 + x^2])}
{x^2/(1 + x^2)^2, x, 2, -(x/(2*(1 + x^2))) + ArcTan[x]/2}
{E^x/(1 + E^(2*x)), x, 2, ArcTan[E^x]}
{ArcCot[E^x]/E^x, x, 5, -x - ArcCot[E^x]/E^x + (1/2)*Log[1 + E^(2*x)]}
{((a + x)/(a - x))^(1/2), x, 3, -((a - x)*Sqrt[(a + x)/(a - x)]) + 2*a*ArcTan[Sqrt[(a + x)/(a - x)]]}
{Sqrt[(x - a)*(b - x)], x, 4, (-(1/4))*(a + b - 2*x)*Sqrt[(-a)*b + (a + b)*x - x^2] - (1/8)*(a - b)^2*ArcTan[(a + b - 2*x)/(2*Sqrt[(-a)*b + (a + b)*x - x^2])]}
{1/Sqrt[(x - a)*(b - x)], x, 3, -ArcTan[(a + b - 2*x)/(2*Sqrt[(-a)*b + (a + b)*x - x^2])]}


(* ::Section::Closed:: *)
(*Section 6.23 Integration by partial fractions (p. 258-264)*)


(* ::Subsection::Closed:: *)
(*Example 1*)


{(5*x + 3)/(x^2 + 2*x - 3), x, 3, 2*Log[1 - x] + 3*Log[3 + x]}


(* ::Subsection::Closed:: *)
(*Example 2*)


{(2*x + 5)/(x^2 + 2*x - 3), x, 3, (7/4)*Log[1 - x] + (1/4)*Log[3 + x]}
{(x^3 + 3*x)/(x^2 - 2*x - 3), x, 6, 2*x + x^2/2 + 9*Log[3 - x] + Log[1 + x]}


(* ::Subsection::Closed:: *)
(*Example 3*)


{(2*x^2 + 5*x - 1)/(x^3 + x^2 - 2*x), x, 3, 2*Log[1 - x] + Log[x]/2 - (1/2)*Log[2 + x]}


(* ::Subsection::Closed:: *)
(*Example 4*)


{(x^2 + 2*x + 3)/((x - 1)*(x + 1)^2), x, 2, 1/(1 + x) + (3/2)*Log[1 - x] - (1/2)*Log[1 + x]}


(* ::Subsection::Closed:: *)
(*Example 5*)


{(3*x^2 + 2*x - 2)/(x^3 - 1), x, 5, (4*ArcTan[(1 + 2*x)/Sqrt[3]])/Sqrt[3] + Log[1 - x^3]}


(* ::Subsection::Closed:: *)
(*Example 6*)


{(x^4 - x^3 + 2*x^2 - x + 2)/((x - 1)*(x^2 + 2)^2), x, 6, 1/(2*(2 + x^2)) - ArcTan[x/Sqrt[2]]/(3*Sqrt[2]) + (1/3)*Log[1 - x] + (1/3)*Log[2 + x^2]}


(* ::Section::Closed:: *)
(*Section 6.24 Integrals which can be transformed into integrals of rational functions (p. 264-266)*)


(* ::Subsection::Closed:: *)
(*Example 1*)


{1/(Sin[x] + Cos[x]), x, 2, -(ArcTanh[(Cos[x] - Sin[x])/Sqrt[2]]/Sqrt[2])}


(* ::Subsection::Closed:: *)
(*Example 2*)


{x/(4 - x^2 + Sqrt[4 - x^2]), x, 3, -Log[1 + Sqrt[4 - x^2]]}


(* ::Section::Closed:: *)
(*Section 6.25 Exercises (p. 267-268)*)


(* ::Subsection::Closed:: *)
(*Exercises 1 - 10*)


{(2*x + 3)/((x - 2)*(x + 5)), x, 2, Log[2 - x] + Log[5 + x]}
{x/((x + 1)*(x + 2)*(x + 3)), x, 2, (-(1/2))*Log[1 + x] + 2*Log[2 + x] - (3/2)*Log[3 + x]}
{x/(x^3 - 3*x + 2), x, 2, 1/(3*(1 - x)) + (2/9)*Log[1 - x] - (2/9)*Log[2 + x]}
{(x^4 + 2*x - 6)/(x^3 + x^2 - 2*x), x, 3, -x + x^2/2 - Log[1 - x] + 3*Log[x] + Log[2 + x]}
{(8*x^3 + 7)/((x + 1)*(2*x + 1)^3), x, 2, -(3/(1 + 2*x)^2) + 3/(1 + 2*x) + Log[1 + x]}
{(4*x^2 + x + 1)/(x^3 - 1), x, 3, 2*Log[1 - x] + Log[1 + x + x^2]}
{x^4/(x^4 + 5*x^2 + 4), x, 4, x - (8/3)*ArcTan[x/2] + ArcTan[x]/3}
{(x + 2)/(x^2 + x), x, 2, 2*Log[x] - Log[1 + x]}
{1/(x*(x^2 + 1)^2), x, 3, 1/(2*(1 + x^2)) + Log[x] - (1/2)*Log[1 + x^2]}
{1/((x + 1)*(x + 2)^2*(x + 3)^3), x, 2, 1/(2 + x) + 1/(4*(3 + x)^2) + 5/(4*(3 + x)) + (1/8)*Log[1 + x] + 2*Log[2 + x] - (17/8)*Log[3 + x]}


(* ::Subsection::Closed:: *)
(*Exercises 11 - 20*)


{x/(x + 1)^2, x, 2, 1/(1 + x) + Log[1 + x]}
{1/(x^3 - x), x, 5, -Log[x] + (1/2)*Log[1 - x^2]}
{x^2/(x^2 + x - 6), x, 4, x + (4/5)*Log[2 - x] - (9/5)*Log[3 + x]}
{(x + 2)/(x^2 - 4*x + 4), x, 3, 4/(2 - x) + Log[2 - x]}
{1/((x^2 - 4*x + 4)*(x^2 - 4*x + 5)), x, 4, 1/(2 - x) + ArcTan[2 - x]}
{(x - 3)/(x^3 + 3*x^2 + 2*x), x, 3, -((3*Log[x])/2) + 4*Log[1 + x] - (5/2)*Log[2 + x]}
{1/(x^2 - 1)^2, x, 2, x/(2*(1 - x^2)) + ArcTanh[x]/2}
{(x + 1)/(x^3 - 1), x, 3, (2/3)*Log[1 - x] - (1/3)*Log[1 + x + x^2]}
{(x^4 + 1)/(x*(x^2 + 1)^2), x, 3, 1/(1 + x^2) + Log[x]}
{1/(x^4 - 2*x^3), x, 3, 1/(4*x^2) + 1/(4*x) + (1/8)*Log[2 - x] - Log[x]/8}


(* ::Subsection::Closed:: *)
(*Exercises 21 - 30*)


{(1 - x^3)/(x*(x^2 + 1)), x, 5, -x + ArcTan[x] + Log[x] - Log[1 + x^2]/2}
{1/(x^4 - 1), x, 3, -(ArcTan[x]/2) - ArcTanh[x]/2}
{1/(x^4 + 1), x, 9, -(ArcTan[1 - Sqrt[2]*x]/(2*Sqrt[2])) + ArcTan[1 + Sqrt[2]*x]/(2*Sqrt[2]) - Log[1 - Sqrt[2]*x + x^2]/(4*Sqrt[2]) + Log[1 + Sqrt[2]*x + x^2]/(4*Sqrt[2])}
{x^2/(x^2 + 2*x + 2)^2, x, 3, -((x*(2 + x))/(2*(2 + 2*x + x^2))) + ArcTan[1 + x]}
{(4*x^5 - 1)/(x^5 + x + 1)^2, x, 1, -(x/(1 + x + x^5))}
{1/(2*Sin[x] - Cos[x] + 5), x, 3, x/(2*Sqrt[5]) + ArcTan[(2*Cos[x] + Sin[x])/(5 + 2*Sqrt[5] - Cos[x] + 2*Sin[x])]/Sqrt[5]}
{1/(1 + a*Cos[x]), x, 2, (2*ArcTan[(Sqrt[1 - a]*Tan[x/2])/Sqrt[1 + a]])/Sqrt[1 - a^2]}
{1/(1 + 2*Cos[x]), x, 2, -(Log[Sqrt[3]*Cos[x/2] - Sin[x/2]]/Sqrt[3]) + Log[Sqrt[3]*Cos[x/2] + Sin[x/2]]/Sqrt[3]}
{1/(1 + 1/2*Cos[x]), x, 1, (2*x)/Sqrt[3] - (4*ArcTan[Sin[x]/(2 + Sqrt[3] + Cos[x])])/Sqrt[3]}
{Sin[x]^2/(1 + Sin[x]^2), x, 3, x - x/Sqrt[2] - ArcTan[(Cos[x]*Sin[x])/(1 + Sqrt[2] + Sin[x]^2)]/Sqrt[2]}
{1/(a^2*Sin[x]^2 + b^2*Cos[x]^2), x, 2, ArcTan[(a*Tan[x])/b]/(a*b)}


(* ::Subsection::Closed:: *)
(*Exercises 31 - 40*)


{1/(a*Sin[x] + b*Cos[x])^2, x, 1, Sin[x]/(b*(b*Cos[x] + a*Sin[x]))}
{Sin[x]/(1 + Sin[x] + Cos[x]), x, 3, x/2 - (1/2)*Log[1 + Cos[x] + Sin[x]] - (1/2)*Log[1 + Tan[x/2]]}
{Sqrt[3 - x^2], x, 2, (1/2)*x*Sqrt[3 - x^2] + (3/2)*ArcSin[x/Sqrt[3]]}
{x/Sqrt[3 - x^2], x, 1, -Sqrt[3 - x^2]}
{Sqrt[3 - x^2]/x, x, 4, Sqrt[3 - x^2] - Sqrt[3]*ArcTanh[Sqrt[3 - x^2]/Sqrt[3]]}
{Sqrt[x^2 + x]/x, x, 3, Sqrt[x + x^2] + ArcTanh[x/Sqrt[x + x^2]]}
{Sqrt[x^2 + 5], x, 2, (1/2)*x*Sqrt[5 + x^2] + (5/2)*ArcSinh[x/Sqrt[5]]}
{x/Sqrt[x^2 + x + 1], x, 3, Sqrt[1 + x + x^2] - (1/2)*ArcSinh[(1 + 2*x)/Sqrt[3]]}
{1/Sqrt[x^2 + x], x, 2, 2*ArcTanh[x/Sqrt[x + x^2]]}
{Sqrt[2 - x - x^2]/x^2, x, 6, -(Sqrt[2 - x - x^2]/x) + ArcSin[(1/3)*(-1 - 2*x)] + ArcTanh[(4 - x)/(2*Sqrt[2]*Sqrt[2 - x - x^2])]/(2*Sqrt[2])}


(* ::Section::Closed:: *)
(*Section 6.26 Miscellaneous review exercises (p. 268-271)*)


(* ::Subsection::Closed:: *)
(*Exercise 1*)


{Log[t]/(t + 1), t, 2, Log[t]*Log[1 + t] + PolyLog[2, -t]}


(* ::Subsection::Closed:: *)
(*Exercise 4*)


{Log[E^Cos[x]], x, 3, (-x)*Cos[x] + x*Log[E^Cos[x]] + Sin[x]}


(* ::Subsection::Closed:: *)
(*Exercise 6*)


{E^t/t, t, 1, ExpIntegralEi[t]}
{E^(a*t)/t, t, 1, ExpIntegralEi[a*t]}
{E^t/t^2, t, 2, -(E^t/t) + ExpIntegralEi[t]}
{E^(1/t), t, 2, E^(1/t)*t - ExpIntegralEi[1/t]}


(* ::Subsection::Closed:: *)
(*Exercise 12*)


{1/(E^t*(t - a - 1)), t, 1, E^(-1 - a)*ExpIntegralEi[1 + a - t]}
{t*(E^t^2/(t^2 + 1)), t, 2, ExpIntegralEi[1 + t^2]/(2*E)}
{E^t/(t + 1)^2, t, 2, -(E^t/(1 + t)) + ExpIntegralEi[1 + t]/E}
{E^t*Log[1 + t], t, 2, -(ExpIntegralEi[1 + t]/E) + E^t*Log[1 + t]}


(* ::Subsection::Closed:: *)
(*Exercise 25*)


{t/E^t, t, 2, -E^(-t) - t/E^t}
{t^2/E^t, t, 3, -2/E^t - (2*t)/E^t - t^2/E^t}
{t^3/E^t, t, 4, -6/E^t - (6*t)/E^t - (3*t^2)/E^t - t^3/E^t}


(* ::Subsection::Closed:: *)
(*Exercise 26*)


{(a1*Sin[x] + b1*Cos[x])/(a*Sin[x] + b*Cos[x]), x, 1, ((a*a1 + b*b1)*x)/(a^2 + b^2) - ((a1*b - a*b1)*Log[b*Cos[x] + a*Sin[x]])/(a^2 + b^2)}


(* ::Subsection::Closed:: *)
(*Exercise 28*)


{1/Log[t], t, 1, LogIntegral[t]}
{1/Log[t]^2, t, 2, -(t/Log[t]) + LogIntegral[t]}
{1/Log[t]^(n + 1), t, 2, ((-Gamma[-n, -Log[t]])*(-Log[t])^n)/Log[t]^n}
{E^(2*t)/(t - 1), t, 1, E^2*ExpIntegralEi[-2*(1 - t)]}
{E^(2*x)/(x^2 - 3*x + 2), x, 4, E^4*ExpIntegralEi[-4 + 2*x] - E^2*ExpIntegralEi[-2 + 2*x]}


(* ::Subsection::Closed:: *)
(*Exercise 30*)


{1/(1 + t^3)^(1/2), t, 1, (2*Sqrt[2 + Sqrt[3]]*(1 + t)*Sqrt[(1 - t + t^2)/(1 + Sqrt[3] + t)^2]*EllipticF[ArcSin[(1 - Sqrt[3] + t)/(1 + Sqrt[3] + t)], -7 - 4*Sqrt[3]])/(3^(1/4)*Sqrt[(1 + t)/(1 + Sqrt[3] + t)^2]*Sqrt[1 + t^3])}
