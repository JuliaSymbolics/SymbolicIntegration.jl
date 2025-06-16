(* ::Package:: *)

(* ::Title:: *)
(*Joel Moses - Symbolic Integration Ph.D. Thesis (1967)*)


(* ::Section::Closed:: *)
(*Chapter 2 - How SIN differs from SAINT*)


{Cot[x]^4, x, 3, x + Cot[x] - Cot[x]^3/3}
{1/(x^4*(1 + x^2)), x, 3, -(1/(3*x^3)) + 1/x + ArcTan[x]}
{(x^2 + x)/Sqrt[x], x, 2, (2*x^(3/2))/3 + (2*x^(5/2))/5}
{Cos[x], x, 1, Sin[x]}
{x*E^x^2, x, 1, E^x^2/2}
{Tan[x]*Sec[x]^2, x, 2, Sec[x]^2/2}
{x*Sqrt[1 + x^2], x, 1, (1/3)*(1 + x^2)^(3/2)}
{Sin[x]*E^x, x, 1, (-(1/2))*E^x*Cos[x] + (1/2)*E^x*Sin[x]}


(* ::Section::Closed:: *)
(*Chapter 3 - SCHATCHEN - A Matching Program for Algebraic Expressions*)


{Csc[x]^2*(Cos[x]/Sin[x]^2), x, 2, (-(1/3))*Csc[x]^3}


(* ::Section::Closed:: *)
(*Chapter 4 - The First Stage of Sin*)


{Sin[E^x], x, 2, SinIntegral[E^x]}
{Sin[y]/y, y, 1, SinIntegral[y]}


{Sin[x] + E^x, x, 3, E^x - Cos[x]}
{E^x^2 + 2*x^2*E^x^2, x, 4, E^x^2*x}
{(x + E^x)^2, x, 5, -2*E^x + E^(2*x)/2 + 2*E^x*x + x^3/3}
{x^2 + 2*E^x + E^(2*x), x, 3, 2*E^x + E^(2*x)/2 + x^3/3}


{Sin[x]*Cos[x], x, 2, Sin[x]^2/2}
{x*E^x^2, x, 1, E^x^2/2}
{x*Sqrt[1 + x^2], x, 1, (1/3)*(1 + x^2)^(3/2)}
{E^x/(1 + E^x), x, 2, Log[1 + E^x]}
{x^(3/2), x, 1, (2*x^(5/2))/5}
{Cos[2*x + 3], x, 1, (1/2)*Sin[3 + 2*x]}
{2*y*z*E^(2*x), x, 2, E^(2*x)*y*z}
{Cos[E^x]^2*Sin[E^x]*E^x, x, 3, (-(1/3))*Cos[E^x]^3}


(* ::Section::Closed:: *)
(*Chapter 4 - The Second Stage of Sin*)


{x*Sqrt[x + 1], x, 2, (-(2/3))*(1 + x)^(3/2) + (2/5)*(1 + x)^(5/2)}
{1/(x^4 - 1), x, 3, -(ArcTan[x]/2) - ArcTanh[x]/2}


(* ::Subsection::Closed:: *)
(*Method 1)  Elementary function of exponentials*)


{E^x/(2 + 3*E^(2*x)), x, 2, ArcTan[Sqrt[3/2]*E^x]/Sqrt[6]}
{E^(2*x)/(A + B*E^(4*x)), x, 2, ArcTan[(Sqrt[B]*E^(2*x))/Sqrt[A]]/(2*Sqrt[A]*Sqrt[B])}
{E^(x + 1)/(1 + E^x), x, 3, E*Log[1 + E^x]}
{10^x*E^x, x, 1, (10*E)^x/(1 + Log[10])}


(* ::Subsection::Closed:: *)
(*Method 2)  Substitution for an integral power*)


{x^3*Sin[x^2], x, 3, (-(1/2))*x^2*Cos[x^2] + Sin[x^2]/2}
{x^7/(x^12 + 1), x, 7, -(ArcTan[(1 - 2*x^4)/Sqrt[3]]/(4*Sqrt[3])) - (1/12)*Log[1 + x^4] + (1/24)*Log[1 - x^4 + x^8]}
{x^(3*a)*Sin[x^(2*a)], x, 3, (I*x^(1 + 3*a)*Gamma[(1/2)*(3 + 1/a), (-I)*x^(2*a)])/(((-I)*x^(2*a))^((1 + 3*a)/(2*a))*(4*a)) - (I*x^(1 + 3*a)*Gamma[(1/2)*(3 + 1/a), I*x^(2*a)])/((I*x^(2*a))^((1 + 3*a)/(2*a))*(4*a))}


(* ::Subsection::Closed:: *)
(*Method 3)  Substitution for a rational root of a linear function of x*)


{Cos[Sqrt[x]], x, 3, 2*Cos[Sqrt[x]] + 2*Sqrt[x]*Sin[Sqrt[x]]}
{x*Sqrt[x + 1], x, 2, (-(2/3))*(1 + x)^(3/2) + (2/5)*(1 + x)^(5/2)}
{1/(x^(1/2) + x^(1/3)), x, 4, 6*x^(1/6) - 3*x^(1/3) + 2*Sqrt[x] - 6*Log[1 + x^(1/6)]}
{Sqrt[(x + 1)/(2*x + 3)], x, 4, (1/2)*Sqrt[1 + x]*Sqrt[3 + 2*x] - ArcSinh[Sqrt[2]*Sqrt[1 + x]]/(2*Sqrt[2])}


(* ::Subsection::Closed:: *)
(*Method 4)  Binomial - Chebyschev*)


{x^4/(1 - x^2)^(5/2), x, 3, x^3/(3*(1 - x^2)^(3/2)) - x/Sqrt[1 - x^2] + ArcSin[x]}
{x^(1/2)*(1 + x)^(5/2), x, 6, (5/64)*Sqrt[x]*Sqrt[1 + x] + (5/32)*x^(3/2)*Sqrt[1 + x] + (5/24)*x^(3/2)*(1 + x)^(3/2) + (1/4)*x^(3/2)*(1 + x)^(5/2) - (5*ArcSinh[Sqrt[x]])/64}


(* ::Subsection::Closed:: *)
(*Method 5)  Arctrigonometric substitutions*)


{x^4/(1 - x^2)^(5/2), x, 3, x^3/(3*(1 - x^2)^(3/2)) - x/Sqrt[1 - x^2] + ArcSin[x]}
{Sqrt[A^2 + B^2 - B^2*y^2]/(1 - y^2), y, 5, B*ArcTan[(B*y)/Sqrt[A^2 + B^2 - B^2*y^2]] + A*ArcTanh[(A*y)/Sqrt[A^2 + B^2 - B^2*y^2]]}


(* ::Subsection::Closed:: *)
(*Method 6)  Elementary function of trigonometric functions*)


{Sin[x]^2, x, 2, x/2 - (1/2)*Cos[x]*Sin[x]}
{Sqrt[A^2 + B^2*Sin[x]^2]/Sin[x], x, 6, (-B)*ArcTan[(B*Cos[x])/Sqrt[A^2 + B^2*Sin[x]^2]] - A*ArcTanh[(A*Cos[x])/Sqrt[A^2 + B^2*Sin[x]^2]], (-B)*ArcTan[(B*Cos[x])/Sqrt[A^2 + B^2 - B^2*Cos[x]^2]] - A*ArcTanh[(A*Cos[x])/Sqrt[A^2 + B^2 - B^2*Cos[x]^2]]}
{1/(1 + Cos[x]), x, 1, Sin[x]/(1 + Cos[x])}


(* ::Subsection::Closed:: *)
(*Method 7)  Rational function times an exponential*)


{x*E^x, x, 2, -E^x + E^x*x}
{(x/(x + 1)^2)*E^x, x, 1, E^x/(1 + x)}
{(1 + 2*x^2)*E^x^2, x, 5, E^x^2*x}
{E^x^2, x, 1, (1/2)*Sqrt[Pi]*Erfi[x]}
{E^x/x, x, 1, ExpIntegralEi[x]}


(* ::Subsection::Closed:: *)
(*Method 8)  Rational functions*)


{x/(x^3 + 1), x, 6, -(ArcTan[(1 - 2*x)/Sqrt[3]]/Sqrt[3]) - (1/3)*Log[1 + x] + (1/6)*Log[1 - x + x^2]}
{1/(x^6 - 1), x, 10, -(ArcTan[(Sqrt[3]*x)/(1 - x^2)]/(2*Sqrt[3])) - ArcTanh[x]/3 - (1/6)*ArcTanh[x/(1 + x^2)], ArcTan[(1 - 2*x)/Sqrt[3]]/(2*Sqrt[3]) - ArcTan[(1 + 2*x)/Sqrt[3]]/(2*Sqrt[3]) - ArcTanh[x]/3 + (1/12)*Log[1 - x + x^2] - (1/12)*Log[1 + x + x^2]}
{1/((B^2 - A^2)*x^2 - A^2*B^2 + A^4), x, 1, ArcTanh[x/A]/(A*(A^2 - B^2))}


(* ::Subsection::Closed:: *)
(*Method 9)  Rational function times a log or arctrigonometric function*)


{x*Log[x], x, 1, -(x^2/4) + (1/2)*x^2*Log[x]}
{x^2*ArcSin[x], x, 4, Sqrt[1 - x^2]/3 - (1/9)*(1 - x^2)^(3/2) + (1/3)*x^3*ArcSin[x]}
{1/(x^2 + 2*x + 1), x, 2, -(1/(1 + x))}


(* ::Subsection::Closed:: *)
(*Method 10)  Rational function times an elementary function of log(a+b x)*)


{Log[x]/(Log[x] + 1)^2, x, 7, x/(1 + Log[x])}
{1/(x*(1 + Log[x]^2)), x, 2, ArcTan[Log[x]]}
{1/Log[x], x, 1, LogIntegral[x]}


(* ::Subsection::Closed:: *)
(*Method 11)  Expansion of the integrand*)


{x*(Cos[x] + Sin[x]), x, 6, Cos[x] - x*Cos[x] + Sin[x] + x*Sin[x]}
{(x + E^x)/E^x, x, 4, -E^(-x) + x - x/E^x}
{x*(1 + E^x)^2, x, 6, -2*E^x - E^(2*x)/4 + 2*E^x*x + (1/2)*E^(2*x)*x + x^2/2}


(* ::Section::Closed:: *)
(*Chapter 4 - The Third Stage of Sin*)


{x*Cos[x], x, 2, Cos[x] + x*Sin[x]}
{Cos[Sqrt[x]], x, 3, 2*Cos[Sqrt[x]] + 2*Sqrt[x]*Sin[Sqrt[x]]}


(* ::Subsection::Closed:: *)
(*The Integration-by-Parts Methods*)


{x*Cos[x], x, 2, Cos[x] + x*Sin[x]}
{x*Log[x]^2, x, 2, x^2/4 - (1/2)*x^2*Log[x] + (1/2)*x^2*Log[x]^2}


(* ::Subsection::Closed:: *)
(*The Derivative-divides Method*)


{Cos[x]*(1 + Sin[x]^3), x, 2, Sin[x] + Sin[x]^4/4}
{1/(x*(1 + Log[x]^2)), x, 2, ArcTan[Log[x]]}
{1/(Sqrt[1 - x^2]*(1 + ArcSin[x]^2)), x, 2, ArcTan[ArcSin[x]]}
{Sin[x]/(Sin[x] + Cos[x]), x, 2, x/2 - (1/2)*Log[Cos[x] + Sin[x]]}


(* ::Subsection::Closed:: *)
(*An Example of SIN's Performance*)


{-Sqrt[A^2 + B^2*(1 - y^2)]/(1 - y^2), y, 6, (-B)*ArcTan[(B*y)/Sqrt[A^2 + B^2 - B^2*y^2]] - A*ArcTanh[(A*y)/Sqrt[A^2 + B^2 - B^2*y^2]]}
{(-(A^2 + B^2))*(Cos[z]^2/(B*(1 - ((A^2 + B^2)/B^2)*Sin[z]^2))), z, 5, (-B)*z - A*ArcTanh[(A*Tan[z])/B]}
{-(A^2 + B^2)/(B*(1 + w^2)^2*(1 - ((A^2 + B^2)/B^2)*(w^2/(1 + w^2)))), w, 6, (-B)*ArcTan[w] - A*ArcTanh[(A*w)/B]}
{(-B)*((A^2 + B^2)/((1 + w^2)*(B^2 - A^2*w^2))), w, 4, (-B)*ArcTan[w] - A*ArcTanh[(A*w)/B]}


(* ::Subsection::Closed:: *)
(*SAINT and SIN solutions of the same problem*)


{x^4/(1 - x^2)^(5/2), x, 3, x^3/(3*(1 - x^2)^(3/2)) - x/Sqrt[1 - x^2] + ArcSin[x]}
{Sin[y]^4/Cos[y]^4, y, 3, y - Tan[y] + Tan[y]^3/3}
{z^4/(1 + z^2), z, 3, -z + z^3/3 + ArcTan[z]}


(* ::Section::Closed:: *)
(*Chapter 5 - The Edge Heuristic*)


{(2*x^2 + 1)*E^x^2, x, 5, E^x^2*x}
{((2*x^6 + 5*x^4 + x^3 + 4*x^2 + 1)/(x^2 + 1)^2)*E^x^2, x, 10, E^x^2*x + E^x^2/(2*(1 + x^2))}
{1/E^1/E^x, x, 1, -E^(-1 - x)}
{(x + 1/x)*Log[x], x, 5, -(x^2/4) + (1/2)*x^2*Log[x] + Log[x]^2/2}
{x/(1 + x^4), x, 2, ArcTan[x^2]/2}
{x^5/(1 + x^4), x, 3, x^2/2 - ArcTan[x^2]/2}
{1/(1 + Tan[x]^2), x, 3, x/2 + (1/2)*Cos[x]*Sin[x]}
{x^4/(1 - x^2)^(5/2), x, 3, x^3/(3*(1 - x^2)^(3/2)) - x/Sqrt[1 - x^2] + ArcSin[x]}
{-x^2/(1 - x^2)^(3/2), x, 2, -(x/Sqrt[1 - x^2]) + ArcSin[x]}
{Sin[x]*E^x, x, 1, (-(1/2))*E^x*Cos[x] + (1/2)*E^x*Sin[x]}


(* ::Section::Closed:: *)
(*Appendix C - Slagle's Thesis Integration Problems*)


{1/x, x, 1, Log[x]}
{Sec[2*t]/(1 + Sec[t]^2 + 3*Tan[t]), t, 4, (-(1/12))*Log[Cos[t] - Sin[t]] - (1/4)*Log[Cos[t] + Sin[t]] + (1/3)*Log[2*Cos[t] + Sin[t]] - 1/(2*(1 + Tan[t]))}
{1/Sec[x]^2, x, 2, x/2 + (1/2)*Cos[x]*Sin[x]}
{(x^2 + 1)/Sqrt[x], x, 2, 2*Sqrt[x] + (2*x^(5/2))/5}
{x/Sqrt[x^2 + 2*x + 5], x, 3, Sqrt[5 + 2*x + x^2] - ArcSinh[(1 + x)/2]}
{Sin[x]^2*Cos[x], x, 2, Sin[x]^3/3}
{E^x/(1 + E^x), x, 2, Log[1 + E^x]}
{E^(2*x)/(1 + E^x), x, 3, E^x - Log[1 + E^x]}
{1/(1 - Cos[x]), x, 1, -(Sin[x]/(1 - Cos[x]))}
{Tan[x]*Sec[x]^2, x, 2, Sec[x]^2/2}
{x*Log[x], x, 1, -(x^2/4) + (1/2)*x^2*Log[x]}
{Sin[x]*Cos[x], x, 2, Sin[x]^2/2}
{(x + 1)/Sqrt[2*x - x^2], x, 3, -Sqrt[2*x - x^2] - 2*ArcSin[1 - x]}
{2*(E^x/(2 + 3*E^(2*x))), x, 3, Sqrt[2/3]*ArcTan[Sqrt[3/2]*E^x]}
{x^4/(1 - x^2)^(5/2), x, 3, x^3/(3*(1 - x^2)^(3/2)) - x/Sqrt[1 - x^2] + ArcSin[x]}
{E^(6*x)/(E^(4*x) + 1), x, 3, E^(2*x)/2 - (1/2)*ArcTan[E^(2*x)]}
{Log[2 + 3*x^2], x, 3, -2*x + 2*Sqrt[2/3]*ArcTan[Sqrt[3/2]*x] + x*Log[2 + 3*x^2]}


(* ::Section::Closed:: *)
(*Appendix D - MacIntosh Integration Problems*)


{1/(r*Sqrt[2*H*r^2 - a^2]), x, 1, x/(r*Sqrt[-a^2 + 2*H*r^2])}
{1/(r*Sqrt[2*H*r^2 - a^2 - e^2]), x, 1, x/(r*Sqrt[-a^2 - e^2 + 2*H*r^2])}
{1/(r*Sqrt[2*H*r^2 - a^2 - 2*K*r^4]), x, 1, x/(r*Sqrt[-a^2 + 2*H*r^2 - 2*K*r^4])}
{1/(r*Sqrt[2*H*r^2 - a^2 - e^2 - 2*K*r^4]), x, 1, x/(r*Sqrt[-a^2 - e^2 + 2*H*r^2 - 2*K*r^4])}
{1/(r*Sqrt[2*H*r^2 - a^2 - 2*K*r]), x, 1, x/(r*Sqrt[-a^2 - 2*r*(K - H*r)])}
{1/(r*Sqrt[2*H*r^2 - a^2 - e^2 - 2*K*r]), x, 1, If[$VersionNumber>=8, x/(r*Sqrt[-a^2 - e^2 - 2*r*(K - H*r)]), x/(r*Sqrt[-a^2 - e^2 - 2*K*r + 2*H*r^2])]}
{r/Sqrt[2*E*r^2 - a^2], x, 1, (r*x)/Sqrt[-a^2 + 2*E*r^2]}
{r/Sqrt[2*E*r^2 - a^2 - e^2], x, 1, (r*x)/Sqrt[-a^2 - e^2 + 2*E*r^2]}
{r/Sqrt[2*E*r^2 - a^2 - 2*K*r^4], x, 1, (r*x)/Sqrt[-a^2 + 2*E*r^2 - 2*K*r^4]}
{r/Sqrt[2*E*r^2 - a^2 - e^2 - 2*K*r^4], x, 1, (r*x)/Sqrt[-a^2 - e^2 + 2*E*r^2 - 2*K*r^4]}
{r/Sqrt[2*H*r^2 - a^2 - e^2 - 2*K*r], x, 1, If[$VersionNumber>=8, (r*x)/Sqrt[-a^2 - e^2 - 2*r*(K - H*r)], (r*x)/Sqrt[-a^2 - e^2 - 2*K*r + 2*H*r^2]]}
