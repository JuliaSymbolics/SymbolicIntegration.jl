(* ::Package:: *)

(* ::Title:: *)
(*Anthony Hearn - Reduce Integration Test Package*)


(* ::Section::Closed:: *)
(*Polynomial and rational function examples*)


{1 + x + x^2, x, 1, x + x^2/2 + x^3/3}
{x^2*(2*x^2 + x)^2, x, 3, x^5/5 + (2*x^6)/3 + (4*x^7)/7}
{x*(x^2 + 2*x + 1), x, 2, x^2/2 + (2*x^3)/3 + x^4/4}
{1/x, x, 1, Log[x]}
{(x + 1)^3/(x - 1)^4, x, 2, 8/(3*(1 - x)^3) - 6/(1 - x)^2 + 6/(1 - x) + Log[1 - x]}
{1/(x*(x - 1)*(x + 1)^2), x, 2, -(1/(2*(1 + x))) + (1/4)*Log[1 - x] - Log[x] + (3/4)*Log[1 + x]}
{(a*x + b)/((x - p)*(x - q)), x, 2, ((b + a*p)*Log[p - x])/(p - q) - ((b + a*q)*Log[q - x])/(p - q)}
{1/(a*x^2 + b*x + c), x, 2, -((2*ArcTanh[(b + 2*a*x)/Sqrt[b^2 - 4*a*c]])/Sqrt[b^2 - 4*a*c])}
{(a*x + b)/(1 + x^2), x, 3, b*ArcTan[x] + (1/2)*a*Log[1 + x^2]}
{1/(x^2 - 2*x + 3), x, 2, -(ArcTan[(1 - x)/Sqrt[2]]/Sqrt[2])}


(* ::Section::Closed:: *)
(*Rational function examples from Hardy, Pure Mathematics, p 253 et seq.*)


{1/((x-1)*(x^2+1))^2, x, 6, 1/(4*(1 - x)) - 1/(4*(1 + x^2)) + ArcTan[x]/4 - (1/2)*Log[1 - x] + (1/4)*Log[1 + x^2]}
{x/((x-a)*(x-b)*(x-c)), x, 2, (a*Log[a - x])/((a - b)*(a - c)) - (b*Log[b - x])/((a - b)*(b - c)) + (c*Log[c - x])/((a - c)*(b - c))}
{x/((x^2+a^2)*(x^2+b^2)), x, 4, -(Log[a^2 + x^2]/(2*(a^2 - b^2))) + Log[b^2 + x^2]/(2*(a^2 - b^2))}
{x^2/((x^2+a^2)*(x^2+b^2)), x, 3, (a*ArcTan[x/a])/(a^2 - b^2) - (b*ArcTan[x/b])/(a^2 - b^2)}
{x/((x-1)*(x^2+1)), x, 5, ArcTan[x]/2 + (1/2)*Log[1 - x] - (1/4)*Log[1 + x^2]}
{x/(1+x^3), x, 6, -(ArcTan[(1 - 2*x)/Sqrt[3]]/Sqrt[3]) - (1/3)*Log[1 + x] + (1/6)*Log[1 - x + x^2]}
{x^3/((x-1)^2*(x^3+1)), x, 3, 1/(2*(1 - x)) + (3/4)*Log[1 - x] - (1/12)*Log[1 + x] - (1/3)*Log[1 - x + x^2]}
{1/(1+x^4), x, 9, -(ArcTan[1 - Sqrt[2]*x]/(2*Sqrt[2])) + ArcTan[1 + Sqrt[2]*x]/(2*Sqrt[2]) - Log[1 - Sqrt[2]*x + x^2]/(4*Sqrt[2]) + Log[1 + Sqrt[2]*x + x^2]/(4*Sqrt[2])}
{x^2/(1+x^4), x, 9, -(ArcTan[1 - Sqrt[2]*x]/(2*Sqrt[2])) + ArcTan[1 + Sqrt[2]*x]/(2*Sqrt[2]) + Log[1 - Sqrt[2]*x + x^2]/(4*Sqrt[2]) - Log[1 + Sqrt[2]*x + x^2]/(4*Sqrt[2])}
{1/(1+x^2+x^4), x, 9, -(ArcTan[(1 - 2*x)/Sqrt[3]]/(2*Sqrt[3])) + ArcTan[(1 + 2*x)/Sqrt[3]]/(2*Sqrt[3]) - (1/4)*Log[1 - x + x^2] + (1/4)*Log[1 + x + x^2]}


(* ::Section::Closed:: *)
(*Examples involving a+b*x*)


{(a+b*x)^p, x, 1, (a + b*x)^(1 + p)/(b*(1 + p))}
{x*(a+b*x)^p, x, 2, -((a*(a + b*x)^(1 + p))/(b^2*(1 + p))) + (a + b*x)^(2 + p)/(b^2*(2 + p))}
{x^2*(a+b*x)^p, x, 2, (a^2*(a + b*x)^(1 + p))/(b^3*(1 + p)) - (2*a*(a + b*x)^(2 + p))/(b^3*(2 + p)) + (a + b*x)^(3 + p)/(b^3*(3 + p))}
{1/(a+b*x), x, 1, Log[a + b*x]/b}
{1/(a+b*x)^2, x, 1, -(1/(b*(a + b*x)))}
{x/(a+b*x), x, 2, x/b - (a*Log[a + b*x])/b^2}
{x^2/(a+b*x), x, 2, -((a*x)/b^2) + x^2/(2*b) + (a^2*Log[a + b*x])/b^3}
{1/(x*(a+b*x)), x, 3, Log[x]/a - Log[a + b*x]/a}
{1/(x^2*(a+b*x)), x, 2, -(1/(a*x)) - (b*Log[x])/a^2 + (b*Log[a + b*x])/a^2}
{1/(x*(a+b*x))^2, x, 2, -(1/(a^2*x)) - b/(a^2*(a + b*x)) - (2*b*Log[x])/a^3 + (2*b*Log[a + b*x])/a^3}
{1/(c^2+x^2), x, 1, ArcTan[x/c]/c}
{1/(c^2-x^2), x, 1, ArcTanh[x/c]/c}


(* ::Section::Closed:: *)
(*More complicated rational function examples*)


(* Mostly examples contributed by David M. Dahm, who also developed the code to integrate them. *)

{1/(2*x^3-1), x, 6, -(ArcTan[(1 + 2*2^(1/3)*x)/Sqrt[3]]/(2^(1/3)*Sqrt[3])) + Log[1 - 2^(1/3)*x]/(3*2^(1/3)) - Log[1 + 2^(1/3)*x + 2^(2/3)*x^2]/(6*2^(1/3))}
{1/(x^3-2), x, 6, -(ArcTan[(1 + 2^(2/3)*x)/Sqrt[3]]/(2^(2/3)*Sqrt[3])) + Log[2^(1/3) - x]/(3*2^(2/3)) - Log[2^(2/3) + 2^(1/3)*x + x^2]/(6*2^(2/3))}
{1/(a*x^3-b), x, 6, -(ArcTan[(b^(1/3) + 2*a^(1/3)*x)/(Sqrt[3]*b^(1/3))]/(Sqrt[3]*a^(1/3)*b^(2/3))) + Log[b^(1/3) - a^(1/3)*x]/(3*a^(1/3)*b^(2/3)) - Log[b^(2/3) + a^(1/3)*b^(1/3)*x + a^(2/3)*x^2]/(6*a^(1/3)*b^(2/3))}
{1/(x^4-2), x, 3, -(ArcTan[x/2^(1/4)]/(2*2^(3/4))) - ArcTanh[x/2^(1/4)]/(2*2^(3/4))}
{1/(5*x^4-1), x, 3, -(ArcTan[5^(1/4)*x]/(2*5^(1/4))) - ArcTanh[5^(1/4)*x]/(2*5^(1/4))}
{1/(3*x^4+7), x, 9, If[$VersionNumber<9, -(ArcTan[1 - (3/7)^(1/4)*Sqrt[2]*x]/(2*Sqrt[2]*3^(1/4)*7^(3/4))) + ArcTan[1 + (3/7)^(1/4)*Sqrt[2]*x]/(2*Sqrt[2]*3^(1/4)*7^(3/4)) - Log[Sqrt[21] - Sqrt[2]*3^(3/4)*7^(1/4)*x + 3*x^2]/(4*Sqrt[2]*3^(1/4)*7^(3/4)) + Log[Sqrt[21] + Sqrt[2]*3^(3/4)*7^(1/4)*x + 3*x^2]/(4*Sqrt[2]*3^(1/4)*7^(3/4)), -(ArcTan[1 - (3/7)^(1/4)*Sqrt[2]*x]/(2*Sqrt[2]*3^(1/4)*7^(3/4))) + ArcTan[1 + (3/7)^(1/4)*Sqrt[2]*x]/(2*Sqrt[2]*3^(1/4)*7^(3/4)) - Log[Sqrt[21] - Sqrt[2]*3^(3/4)*7^(1/4)*x + 3*x^2]/(4*Sqrt[2]*3^(1/4)*7^(3/4)) + Log[Sqrt[21] + Sqrt[2]*3^(3/4)*7^(1/4)*x + 3*x^2]/(4*Sqrt[2]*3^(1/4)*7^(3/4))]}
{1/(x^4+3*x^2-1), x, 3, (-Sqrt[2/(13*(3 + Sqrt[13]))])*ArcTan[Sqrt[2/(3 + Sqrt[13])]*x] - Sqrt[(1/26)*(3 + Sqrt[13])]*ArcTanh[Sqrt[2/(-3 + Sqrt[13])]*x]}
{1/(x^4-3*x^2-1), x, 3, (-Sqrt[(1/26)*(3 + Sqrt[13])])*ArcTan[Sqrt[2/(-3 + Sqrt[13])]*x] - Sqrt[2/(13*(3 + Sqrt[13]))]*ArcTanh[Sqrt[2/(3 + Sqrt[13])]*x]}
{1/(x^4-3*x^2+1), x, 3, (-Sqrt[2/(5*(3 + Sqrt[5]))])*ArcTanh[Sqrt[2/(3 + Sqrt[5])]*x] + Sqrt[(1/10)*(3 + Sqrt[5])]*ArcTanh[Sqrt[(1/2)*(3 + Sqrt[5])]*x]}
{1/(x^4-4*x^2+1), x, 3, ArcTanh[x/Sqrt[2 - Sqrt[3]]]/(2*Sqrt[3*(2 - Sqrt[3])]) - ArcTanh[x/Sqrt[2 + Sqrt[3]]]/(2*Sqrt[3*(2 + Sqrt[3])])}
{1/(x^4+4*x^2+1), x, 3, ArcTan[x/Sqrt[2 - Sqrt[3]]]/(2*Sqrt[3*(2 - Sqrt[3])]) - ArcTan[x/Sqrt[2 + Sqrt[3]]]/(2*Sqrt[3*(2 + Sqrt[3])])}
{1/(x^4+x^2+2), x, 9, (-(1/2))*Sqrt[(1/14)*(-1 + 2*Sqrt[2])]*ArcTan[(Sqrt[-1 + 2*Sqrt[2]] - 2*x)/Sqrt[1 + 2*Sqrt[2]]] + (1/2)*Sqrt[(1/14)*(-1 + 2*Sqrt[2])]*ArcTan[(Sqrt[-1 + 2*Sqrt[2]] + 2*x)/Sqrt[1 + 2*Sqrt[2]]] - Log[Sqrt[2] - Sqrt[-1 + 2*Sqrt[2]]*x + x^2]/(4*Sqrt[2*(-1 + 2*Sqrt[2])]) + Log[Sqrt[2] + Sqrt[-1 + 2*Sqrt[2]]*x + x^2]/(4*Sqrt[2*(-1 + 2*Sqrt[2])])}
{1/(x^4-x^2+2), x, 9, (-(1/2))*Sqrt[(1/14)*(1 + 2*Sqrt[2])]*ArcTan[(Sqrt[1 + 2*Sqrt[2]] - 2*x)/Sqrt[-1 + 2*Sqrt[2]]] + (1/2)*Sqrt[(1/14)*(1 + 2*Sqrt[2])]*ArcTan[(Sqrt[1 + 2*Sqrt[2]] + 2*x)/Sqrt[-1 + 2*Sqrt[2]]] - Log[Sqrt[2] - Sqrt[1 + 2*Sqrt[2]]*x + x^2]/(4*Sqrt[2*(1 + 2*Sqrt[2])]) + Log[Sqrt[2] + Sqrt[1 + 2*Sqrt[2]]*x + x^2]/(4*Sqrt[2*(1 + 2*Sqrt[2])])}
{1/(x^6-1), x, 10, ArcTan[(1 - 2*x)/Sqrt[3]]/(2*Sqrt[3]) - ArcTan[(1 + 2*x)/Sqrt[3]]/(2*Sqrt[3]) - ArcTanh[x]/3 + (1/12)*Log[1 - x + x^2] - (1/12)*Log[1 + x + x^2]}
{1/(x^6-2), x, 10, ArcTan[1/Sqrt[3] - (2^(5/6)*x)/Sqrt[3]]/(2*2^(5/6)*Sqrt[3]) - ArcTan[1/Sqrt[3] + (2^(5/6)*x)/Sqrt[3]]/(2*2^(5/6)*Sqrt[3]) - ArcTanh[x/2^(1/6)]/(3*2^(5/6)) + Log[2^(1/3) - 2^(1/6)*x + x^2]/(12*2^(5/6)) - Log[2^(1/3) + 2^(1/6)*x + x^2]/(12*2^(5/6))}
{1/(x^6+2), x, 10, ArcTan[x/2^(1/6)]/(3*2^(5/6)) - ArcTan[Sqrt[3] - 2^(5/6)*x]/(6*2^(5/6)) + ArcTan[Sqrt[3] + 2^(5/6)*x]/(6*2^(5/6)) - Log[2^(1/3) - 2^(1/6)*Sqrt[3]*x + x^2]/(4*2^(5/6)*Sqrt[3]) + Log[2^(1/3) + 2^(1/6)*Sqrt[3]*x + x^2]/(4*2^(5/6)*Sqrt[3])}
{1/(x^8+1), x, 19, -(ArcTan[(Sqrt[2 - Sqrt[2]] - 2*x)/Sqrt[2 + Sqrt[2]]]/(4*Sqrt[2*(2 - Sqrt[2])])) - ArcTan[(Sqrt[2 + Sqrt[2]] - 2*x)/Sqrt[2 - Sqrt[2]]]/(4*Sqrt[2*(2 + Sqrt[2])]) + ArcTan[(Sqrt[2 - Sqrt[2]] + 2*x)/Sqrt[2 + Sqrt[2]]]/(4*Sqrt[2*(2 - Sqrt[2])]) + ArcTan[(Sqrt[2 + Sqrt[2]] + 2*x)/Sqrt[2 - Sqrt[2]]]/(4*Sqrt[2*(2 + Sqrt[2])]) - (1/16)*Sqrt[2 - Sqrt[2]]*Log[1 - Sqrt[2 - Sqrt[2]]*x + x^2] + (1/16)*Sqrt[2 - Sqrt[2]]*Log[1 + Sqrt[2 - Sqrt[2]]*x + x^2] - (1/16)*Sqrt[2 + Sqrt[2]]*Log[1 - Sqrt[2 + Sqrt[2]]*x + x^2] + (1/16)*Sqrt[2 + Sqrt[2]]*Log[1 + Sqrt[2 + Sqrt[2]]*x + x^2]}
{1/(x^8-1), x, 13, -(ArcTan[x]/4) + ArcTan[1 - Sqrt[2]*x]/(4*Sqrt[2]) - ArcTan[1 + Sqrt[2]*x]/(4*Sqrt[2]) - ArcTanh[x]/4 + Log[1 - Sqrt[2]*x + x^2]/(8*Sqrt[2]) - Log[1 + Sqrt[2]*x + x^2]/(8*Sqrt[2])}
{1/(x^8-x^4+1), x, 19, -(ArcTan[(Sqrt[2 - Sqrt[3]] - 2*x)/Sqrt[2 + Sqrt[3]]]/(2*Sqrt[6])) - ArcTan[(Sqrt[2 + Sqrt[3]] - 2*x)/Sqrt[2 - Sqrt[3]]]/(2*Sqrt[6]) + ArcTan[(Sqrt[2 - Sqrt[3]] + 2*x)/Sqrt[2 + Sqrt[3]]]/(2*Sqrt[6]) + ArcTan[(Sqrt[2 + Sqrt[3]] + 2*x)/Sqrt[2 - Sqrt[3]]]/(2*Sqrt[6]) - Log[1 - Sqrt[2 - Sqrt[3]]*x + x^2]/(4*Sqrt[6]) + Log[1 + Sqrt[2 - Sqrt[3]]*x + x^2]/(4*Sqrt[6]) - Log[1 - Sqrt[2 + Sqrt[3]]*x + x^2]/(4*Sqrt[6]) + Log[1 + Sqrt[2 + Sqrt[3]]*x + x^2]/(4*Sqrt[6])}
{x^7/(x^12+1), x, 7, -(ArcTan[(1 - 2*x^4)/Sqrt[3]]/(4*Sqrt[3])) - (1/12)*Log[1 + x^4] + (1/24)*Log[1 - x^4 + x^8]}


(* ::Section::Closed:: *)
(*Examples involving logarithms*)


{Log[x], x, 1, -x + x*Log[x]}
{x*Log[x], x, 1, -(x^2/4) + (1/2)*x^2*Log[x]}
{x^2*Log[x], x, 1, -(x^3/9) + (1/3)*x^3*Log[x]}
{x^p*Log[x], x, 1, -(x^(1 + p)/(1 + p)^2) + (x^(1 + p)*Log[x])/(1 + p)}
{(Log[x])^2, x, 2, 2*x - 2*x*Log[x] + x*Log[x]^2}
{x^9*Log[x]^11, x, 11, -((6237*x^10)/156250000) + (6237*x^10*Log[x])/15625000 - (6237*x^10*Log[x]^2)/3125000 + (2079*x^10*Log[x]^3)/312500 - (2079*x^10*Log[x]^4)/125000 + (2079*x^10*Log[x]^5)/62500 - (693*x^10*Log[x]^6)/12500 + (99*x^10*Log[x]^7)/1250 - (99*x^10*Log[x]^8)/1000 + (11/100)*x^10*Log[x]^9 - (11/100)*x^10*Log[x]^10 + (1/10)*x^10*Log[x]^11}
{Log[x]^2/x, x, 2, Log[x]^3/3}
{1/Log[x], x, 1, LogIntegral[x]}
{1/Log[x+1], x, 2, LogIntegral[1 + x]}
{1/(x*Log[x]), x, 2, Log[Log[x]]}
{1/(x*Log[x])^2, x, 3, -ExpIntegralEi[-Log[x]] - 1/(x*Log[x])}
{(Log[x])^p/x, x, 2, Log[x]^(1 + p)/(1 + p)}
{Log[x]*(a*x+b), x, 2, (-b)*x - (a*x^2)/4 + b*x*Log[x] + (1/2)*a*x^2*Log[x]}
{(a*x+b)^2*Log[x], x, 4, (-b^2)*x - (1/2)*a*b*x^2 - (a^2*x^3)/9 - (b^3*Log[x])/(3*a) + ((b + a*x)^3*Log[x])/(3*a)}
{Log[x]/(a*x+b)^2, x, 2, (x*Log[x])/(b*(b + a*x)) - Log[b + a*x]/(a*b)}
{x*Log[a*x+b], x, 3, (b*x)/(2*a) - x^2/4 - (b^2*Log[b + a*x])/(2*a^2) + (1/2)*x^2*Log[b + a*x]}
{x^2*Log[a*x+b], x, 3, -((b^2*x)/(3*a^2)) + (b*x^2)/(6*a) - x^3/9 + (b^3*Log[b + a*x])/(3*a^3) + (1/3)*x^3*Log[b + a*x]}
{Log[x^2+a^2], x, 3, -2*x + 2*a*ArcTan[x/a] + x*Log[a^2 + x^2]}
{x*Log[x^2+a^2], x, 3, -(x^2/2) + (1/2)*(a^2 + x^2)*Log[a^2 + x^2]}
{x^2*Log[x^2+a^2], x, 4, (2*a^2*x)/3 - (2*x^3)/9 - (2/3)*a^3*ArcTan[x/a] + (1/3)*x^3*Log[a^2 + x^2]}
{x^4*Log[x^2+a^2], x, 4, -((2*a^4*x)/5) + (2*a^2*x^3)/15 - (2*x^5)/25 + (2/5)*a^5*ArcTan[x/a] + (1/5)*x^5*Log[a^2 + x^2]}
{Log[x^2-a^2], x, 3, -2*x + 2*a*ArcTanh[x/a] + x*Log[-a^2 + x^2]}
{Log[Log[Log[Log[x]]]], x, 0, CannotIntegrate[Log[Log[Log[Log[x]]]], x]}


(* ::Section::Closed:: *)
(*Examples involving circular functions*)


{Sin[x], x, 1, -Cos[x]}
{Cos[x], x, 1, Sin[x]}
{Tan[x], x, 1, -Log[Cos[x]]}
{1/Tan[x], x, 1, Log[Sin[x]]}
{1/(1+Tan[x])^2, x, 2, (1/2)*Log[Cos[x] + Sin[x]] - 1/(2*(1 + Tan[x]))}
{1/Cos[x], x, 1, ArcTanh[Sin[x]]}
{1/Sin[x], x, 1, -ArcTanh[Cos[x]]}
{Sin[x]^2, x, 2, x/2 - (1/2)*Cos[x]*Sin[x]}
{x^3*Sin[x^2], x, 3, (-(1/2))*x^2*Cos[x^2] + Sin[x^2]/2}
{Sin[x]^3, x, 2, -Cos[x] + Cos[x]^3/3}
{Sin[x]^p, x, 1, (Cos[x]*Hypergeometric2F1[1/2, (1 + p)/2, (3 + p)/2, Sin[x]^2]*Sin[x]^(1 + p))/((1 + p)*Sqrt[Cos[x]^2])}
{(Sin[x]^2+1)^2*Cos[x], x, 3, Sin[x] + (2*Sin[x]^3)/3 + Sin[x]^5/5}
{Cos[x]^2, x, 2, x/2 + (1/2)*Cos[x]*Sin[x]}
{Cos[x]^3, x, 2, Sin[x] - Sin[x]^3/3}
{1/Cos[x]^2, x, 2, Tan[x]}
{Sin[x]*Sin[2*x], x, 1, Sin[x]/2 - (1/6)*Sin[3*x]}
{x*Sin[x], x, 2, (-x)*Cos[x] + Sin[x]}
{x^2*Sin[x], x, 3, 2*Cos[x] - x^2*Cos[x] + 2*x*Sin[x]}
{x*Sin[x]^2, x, 2, x^2/4 - (1/2)*x*Cos[x]*Sin[x] + Sin[x]^2/4}
{x^2*Sin[x]^2, x, 4, -(x/4) + x^3/6 + (1/4)*Cos[x]*Sin[x] - (1/2)*x^2*Cos[x]*Sin[x] + (1/2)*x*Sin[x]^2}
{x*Sin[x]^3, x, 3, (-(2/3))*x*Cos[x] + (2*Sin[x])/3 - (1/3)*x*Cos[x]*Sin[x]^2 + Sin[x]^3/9}
{x*Cos[x], x, 2, Cos[x] + x*Sin[x]}
{x^2*Cos[x], x, 3, 2*x*Cos[x] - 2*Sin[x] + x^2*Sin[x]}
{x*Cos[x]^2, x, 2, x^2/4 + Cos[x]^2/4 + (1/2)*x*Cos[x]*Sin[x]}
{x^2*Cos[x]^2, x, 4, -(x/4) + x^3/6 + (1/2)*x*Cos[x]^2 - (1/4)*Cos[x]*Sin[x] + (1/2)*x^2*Cos[x]*Sin[x]}
{x*Cos[x]^3, x, 3, (2*Cos[x])/3 + Cos[x]^3/9 + (2/3)*x*Sin[x] + (1/3)*x*Cos[x]^2*Sin[x]}
{Sin[x]/x, x, 1, SinIntegral[x]}
{Cos[x]/x, x, 1, CosIntegral[x]}
{Sin[x]/x^2, x, 2, CosIntegral[x] - Sin[x]/x}
{Sin[x]^2/x, x, 3, (-(1/2))*CosIntegral[2*x] + Log[x]/2}
{Tan[x]^3, x, 2, Log[Cos[x]] + Tan[x]^2/2}


{Sin[a+b*x], x, 1, -(Cos[a + b*x]/b)}
{Cos[a+b*x], x, 1, Sin[a + b*x]/b}
{Tan[a+b*x], x, 1, -(Log[Cos[a + b*x]]/b)}
{1/Tan[a+b*x], x, 1, Log[Sin[a + b*x]]/b}
{1/Sin[a+b*x], x, 1, -(ArcTanh[Cos[a + b*x]]/b)}
{1/Cos[a+b*x], x, 1, ArcTanh[Sin[a + b*x]]/b}
{Sin[a+b*x]^2, x, 2, x/2 - (Cos[a + b*x]*Sin[a + b*x])/(2*b)}
{Sin[a+b*x]^3, x, 2, -(Cos[a + b*x]/b) + Cos[a + b*x]^3/(3*b)}
{Cos[a+b*x]^2, x, 2, x/2 + (Cos[a + b*x]*Sin[a + b*x])/(2*b)}
{Cos[a+b*x]^3, x, 2, Sin[a + b*x]/b - Sin[a + b*x]^3/(3*b)}
{1/Cos[a+b*x]^2, x, 2, Tan[a + b*x]/b}


{1/(1+Cos[x]), x, 1, Sin[x]/(1 + Cos[x])}
{1/(1-Cos[x]), x, 1, -(Sin[x]/(1 - Cos[x]))}
{1/(1+Sin[x]), x, 1, -(Cos[x]/(1 + Sin[x]))}
{1/(1-Sin[x]), x, 1, Cos[x]/(1 - Sin[x])}
{1/(a+b*Sin[x]), x, 3, (2*ArcTan[(b + a*Tan[x/2])/Sqrt[a^2 - b^2]])/Sqrt[a^2 - b^2]}
{1/(a+b*Sin[x]+Cos[x]), x, 3, -((2*ArcTanh[(b - (1 - a)*Tan[x/2])/Sqrt[1 - a^2 + b^2]])/Sqrt[1 - a^2 + b^2])}
{x^2*Sin[a+b*x]^2, x, 4, -(x/(4*b^2)) + x^3/6 + (Cos[a + b*x]*Sin[a + b*x])/(4*b^3) - (x^2*Cos[a + b*x]*Sin[a + b*x])/(2*b) + (x*Sin[a + b*x]^2)/(2*b^2)}
{Cos[x]*Cos[2*x], x, 1, Sin[x]/2 + (1/6)*Sin[3*x]}
{x^2*Cos[a+b*x]^2, x, 4, -(x/(4*b^2)) + x^3/6 + (x*Cos[a + b*x]^2)/(2*b^2) - (Cos[a + b*x]*Sin[a + b*x])/(4*b^3) + (x^2*Cos[a + b*x]*Sin[a + b*x])/(2*b)}
{1/Tan[x]^3, x, 2, (-(1/2))*Cot[x]^2 - Log[Sin[x]]}
{x^3*Tan[x]^4, x, 17, -(x^2/2) + (4*I*x^3)/3 + x^4/4 - 4*x^2*Log[1 + E^(2*I*x)] + Log[Cos[x]] + 4*I*x*PolyLog[2, -E^(2*I*x)] - 2*PolyLog[3, -E^(2*I*x)] + x*Tan[x] - x^3*Tan[x] - (1/2)*x^2*Tan[x]^2 + (1/3)*x^3*Tan[x]^3}
{x^3*Tan[x]^6, x, 34, (19*x^2)/20 - (23*I*x^3)/15 - x^4/4 + (23/5)*x^2*Log[1 + E^(2*I*x)] - 2*Log[Cos[x]] - (23/5)*I*x*PolyLog[2, -E^(2*I*x)] + (23/10)*PolyLog[3, -E^(2*I*x)] - (19/10)*x*Tan[x] + x^3*Tan[x] - Tan[x]^2/20 + (4/5)*x^2*Tan[x]^2 + (1/10)*x*Tan[x]^3 - (1/3)*x^3*Tan[x]^3 - (3/20)*x^2*Tan[x]^4 + (1/5)*x^3*Tan[x]^5}
{x*Tan[x]^2, x, 3, -(x^2/2) + Log[Cos[x]] + x*Tan[x]}
{Sin[2*x]*Cos[3*x], x, 1, Cos[x]/2 - (1/10)*Cos[5*x]}
{Sin[x]^2*Cos[x]^2, x, 3, x/8 + (1/8)*Cos[x]*Sin[x] - (1/4)*Cos[x]^3*Sin[x]}
{1/(Sin[x]^2*Cos[x]^2), x, 3, -Cot[x] + Tan[x]}


{d^x*Sin[x], x, 1, -((d^x*Cos[x])/(1 + Log[d]^2)) + (d^x*Log[d]*Sin[x])/(1 + Log[d]^2)}
{d^x*Cos[x], x, 1, (d^x*Cos[x]*Log[d])/(1 + Log[d]^2) + (d^x*Sin[x])/(1 + Log[d]^2)}
{x*d^x*Sin[x], x, 4, (2*d^x*Cos[x]*Log[d])/(1 + Log[d]^2)^2 - (d^x*x*Cos[x])/(1 + Log[d]^2) + (d^x*Sin[x])/(1 + Log[d]^2)^2 - (d^x*Log[d]^2*Sin[x])/(1 + Log[d]^2)^2 + (d^x*x*Log[d]*Sin[x])/(1 + Log[d]^2)}
{x*d^x*Cos[x], x, 4, (d^x*Cos[x])/(1 + Log[d]^2)^2 - (d^x*Cos[x]*Log[d]^2)/(1 + Log[d]^2)^2 + (d^x*x*Cos[x]*Log[d])/(1 + Log[d]^2) - (2*d^x*Log[d]*Sin[x])/(1 + Log[d]^2)^2 + (d^x*x*Sin[x])/(1 + Log[d]^2)}
{x^2*d^x*Sin[x], x, 11, (2*d^x*Cos[x])/(1 + Log[d]^2)^3 - (6*d^x*Cos[x]*Log[d]^2)/(1 + Log[d]^2)^3 + (4*d^x*x*Cos[x]*Log[d])/(1 + Log[d]^2)^2 - (d^x*x^2*Cos[x])/(1 + Log[d]^2) - (6*d^x*Log[d]*Sin[x])/(1 + Log[d]^2)^3 + (2*d^x*Log[d]^3*Sin[x])/(1 + Log[d]^2)^3 + (2*d^x*x*Sin[x])/(1 + Log[d]^2)^2 - (2*d^x*x*Log[d]^2*Sin[x])/(1 + Log[d]^2)^2 + (d^x*x^2*Log[d]*Sin[x])/(1 + Log[d]^2)}
{x^2*d^x*Cos[x], x, 11, -((6*d^x*Cos[x]*Log[d])/(1 + Log[d]^2)^3) + (2*d^x*Cos[x]*Log[d]^3)/(1 + Log[d]^2)^3 + (2*d^x*x*Cos[x])/(1 + Log[d]^2)^2 - (2*d^x*x*Cos[x]*Log[d]^2)/(1 + Log[d]^2)^2 + (d^x*x^2*Cos[x]*Log[d])/(1 + Log[d]^2) - (2*d^x*Sin[x])/(1 + Log[d]^2)^3 + (6*d^x*Log[d]^2*Sin[x])/(1 + Log[d]^2)^3 - (4*d^x*x*Log[d]*Sin[x])/(1 + Log[d]^2)^2 + (d^x*x^2*Sin[x])/(1 + Log[d]^2)}
{x^3*d^x*Sin[x], x, 25, -((24*d^x*Cos[x]*Log[d])/(1 + Log[d]^2)^4) + (24*d^x*Cos[x]*Log[d]^3)/(1 + Log[d]^2)^4 + (6*d^x*x*Cos[x])/(1 + Log[d]^2)^3 - (18*d^x*x*Cos[x]*Log[d]^2)/(1 + Log[d]^2)^3 + (6*d^x*x^2*Cos[x]*Log[d])/(1 + Log[d]^2)^2 - (d^x*x^3*Cos[x])/(1 + Log[d]^2) - (6*d^x*Sin[x])/(1 + Log[d]^2)^4 + (36*d^x*Log[d]^2*Sin[x])/(1 + Log[d]^2)^4 - (6*d^x*Log[d]^4*Sin[x])/(1 + Log[d]^2)^4 - (18*d^x*x*Log[d]*Sin[x])/(1 + Log[d]^2)^3 + (6*d^x*x*Log[d]^3*Sin[x])/(1 + Log[d]^2)^3 + (3*d^x*x^2*Sin[x])/(1 + Log[d]^2)^2 - (3*d^x*x^2*Log[d]^2*Sin[x])/(1 + Log[d]^2)^2 + (d^x*x^3*Log[d]*Sin[x])/(1 + Log[d]^2)}
{x^3*d^x*Cos[x], x, 25, -((6*d^x*Cos[x])/(1 + Log[d]^2)^4) + (36*d^x*Cos[x]*Log[d]^2)/(1 + Log[d]^2)^4 - (6*d^x*Cos[x]*Log[d]^4)/(1 + Log[d]^2)^4 - (18*d^x*x*Cos[x]*Log[d])/(1 + Log[d]^2)^3 + (6*d^x*x*Cos[x]*Log[d]^3)/(1 + Log[d]^2)^3 + (3*d^x*x^2*Cos[x])/(1 + Log[d]^2)^2 - (3*d^x*x^2*Cos[x]*Log[d]^2)/(1 + Log[d]^2)^2 + (d^x*x^3*Cos[x]*Log[d])/(1 + Log[d]^2) + (24*d^x*Log[d]*Sin[x])/(1 + Log[d]^2)^4 - (24*d^x*Log[d]^3*Sin[x])/(1 + Log[d]^2)^4 - (6*d^x*x*Sin[x])/(1 + Log[d]^2)^3 + (18*d^x*x*Log[d]^2*Sin[x])/(1 + Log[d]^2)^3 - (6*d^x*x^2*Log[d]*Sin[x])/(1 + Log[d]^2)^2 + (d^x*x^3*Sin[x])/(1 + Log[d]^2)}


{Sin[x]*Sin[2*x]*Sin[3*x], x, 5, (-(1/8))*Cos[2*x] - (1/16)*Cos[4*x] + (1/24)*Cos[6*x]}
{Cos[x]*Cos[2*x]*Cos[3*x], x, 5, x/4 + (1/8)*Sin[2*x] + (1/16)*Sin[4*x] + (1/24)*Sin[6*x]}
{Sin[k*x]^3*x^2, x, 6, (14*Cos[k*x])/(9*k^3) - (2*x^2*Cos[k*x])/(3*k) - (2*Cos[k*x]^3)/(27*k^3) + (4*x*Sin[k*x])/(3*k^2) - (x^2*Cos[k*x]*Sin[k*x]^2)/(3*k) + (2*x*Sin[k*x]^3)/(9*k^2)}
{x*Cos[k/Sin[x]]*Cos[x]/Sin[x]^2, x, 0, CannotIntegrate[x*Cos[k*Csc[x]]*Cot[x]*Csc[x], x]}


(* Mixed angles and half angles. *)
{Cos[x]/(Sin[x]*Tan[x/2]), x, 4, -x - Cot[x/2]}
{Sin[a*x]/(b+c*Sin[a*x])^2, x, 5, -((2*c*ArcTan[(c + b*Tan[(a*x)/2])/Sqrt[b^2 - c^2]])/(a*(b^2 - c^2)^(3/2))) - (b*Cos[a*x])/(a*(b^2 - c^2)*(b + c*Sin[a*x]))}


(* ::Section::Closed:: *)
(*Examples involving trig functions of logarithms*)


{Sin[Log[x]], x, 1, (-(1/2))*x*Cos[Log[x]] + (1/2)*x*Sin[Log[x]]}
{Cos[Log[x]], x, 1, (1/2)*x*Cos[Log[x]] + (1/2)*x*Sin[Log[x]]}


(* ::Section::Closed:: *)
(*Examples involving exponentials*)


{E^x, x, 1, E^x}
{a^x, x, 1, a^x/Log[a]}
{E^(a*x), x, 1, E^(a*x)/a}
{E^(a*x)/x, x, 1, ExpIntegralEi[a*x]}
{1/(a+b*E^(m*x)), x, 4, x/a - Log[a + b*E^(m*x)]/(a*m)}
{E^(2*x)/(1+E^x), x, 3, E^x - Log[1 + E^x]}
{E^(2*x)*E^(a*x), x, 2, E^((2 + a)*x)/(2 + a)}
{1/(a*E^(m*x)+b*E^(-m*x)), x, 2, ArcTan[(Sqrt[a]*E^(m*x))/Sqrt[b]]/(Sqrt[a]*Sqrt[b]*m)}
{x*E^(a*x), x, 2, -(E^(a*x)/a^2) + (E^(a*x)*x)/a}
{x^20*E^x, x, 21, 2432902008176640000*E^x - 2432902008176640000*E^x*x + 1216451004088320000*E^x*x^2 - 405483668029440000*E^x*x^3 + 101370917007360000*E^x*x^4 - 20274183401472000*E^x*x^5 + 3379030566912000*E^x*x^6 - 482718652416000*E^x*x^7 + 60339831552000*E^x*x^8 - 6704425728000*E^x*x^9 + 670442572800*E^x*x^10 - 60949324800*E^x*x^11 + 5079110400*E^x*x^12 - 390700800*E^x*x^13 + 27907200*E^x*x^14 - 1860480*E^x*x^15 + 116280*E^x*x^16 - 6840*E^x*x^17 + 380*E^x*x^18 - 20*E^x*x^19 + E^x*x^20}
{a^x/b^x, x, 2, a^x/(b^x*(Log[a] - Log[b]))}
{a^x*b^x, x, 2, (a^x*b^x)/(Log[a] + Log[b])}
{a^x/x^2, x, 2, -(a^x/x) + ExpIntegralEi[x*Log[a]]*Log[a]}
{x*a^x/(1+b*x)^2, x, 5, a^x/(b^2*(1 + b*x)) + ExpIntegralEi[((1 + b*x)*Log[a])/b]/(a^b^(-1)*b^2) - (ExpIntegralEi[((1 + b*x)*Log[a])/b]*Log[a])/(a^b^(-1)*b^3)}
{x*E^(a*x)/(1+a*x)^2, x, 1, E^(a*x)/(a^2*(1 + a*x))}
{x*k^(x^2), x, 1, k^x^2/(2*Log[k])}
{E^(x^2), x, 1, (1/2)*Sqrt[Pi]*Erfi[x]}
{x*E^(x^2), x, 1, E^x^2/2}
{(x+1)*E^(1/x)/x^4, x, 7, -E^(1/x) - E^(1/x)/x^2 + E^(1/x)/x}
{(2*x^3+x)*(E^(x^2))^2*E^(1-x*E^(x^2))/(1-x*E^(x^2))^2, x, -3, -(E^(1 - E^x^2*x)/(-1 + E^x^2*x))}
{E^(E^(E^(E^x))), x, 1, CannotIntegrate[E^E^E^E^x, x]}


(* Examples involving exponentials and logarithms. *)
{E^x*Log[x], x, 2, -ExpIntegralEi[x] + E^x*Log[x]}
{x*E^x*Log[x], x, 5, -E^x + ExpIntegralEi[x] - E^x*Log[x] + E^x*x*Log[x]}
{E^(2*x)*Log[E^x], x, 3, -(E^(2*x)/4) + (1/2)*E^(2*x)*Log[E^x]}


(* ::Section::Closed:: *)
(*Examples involving square roots*)


{Sqrt[2]*x^2 + 2*x, x, 1, x^2 + (Sqrt[2]*x^3)/3}
{Log[x]/Sqrt[a*x+b], x, 4, -((4*Sqrt[b + a*x])/a) + (4*Sqrt[b]*ArcTanh[Sqrt[b + a*x]/Sqrt[b]])/a + (2*Sqrt[b + a*x]*Log[x])/a}
{Sqrt[a+b*x]*Sqrt[c+d*x], x, 5, ((b*c - a*d)*Sqrt[a + b*x]*Sqrt[c + d*x])/(4*b*d) + ((a + b*x)^(3/2)*Sqrt[c + d*x])/(2*b) - ((b*c - a*d)^2*ArcTanh[(Sqrt[d]*Sqrt[a + b*x])/(Sqrt[b]*Sqrt[c + d*x])])/(4*b^(3/2)*d^(3/2))}
{Sqrt[a+b*x], x, 1, (2*(a + b*x)^(3/2))/(3*b)}
{x*Sqrt[a+b*x], x, 2, -((2*a*(a + b*x)^(3/2))/(3*b^2)) + (2*(a + b*x)^(5/2))/(5*b^2)}
{x^2*Sqrt[a+b*x], x, 2, (2*a^2*(a + b*x)^(3/2))/(3*b^3) - (4*a*(a + b*x)^(5/2))/(5*b^3) + (2*(a + b*x)^(7/2))/(7*b^3)}
{Sqrt[a+b*x]/x, x, 3, 2*Sqrt[a + b*x] - 2*Sqrt[a]*ArcTanh[Sqrt[a + b*x]/Sqrt[a]]}
{Sqrt[a+b*x]/x^2, x, 3, -(Sqrt[a + b*x]/x) - (b*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/Sqrt[a]}
{1/Sqrt[a+b*x], x, 1, (2*Sqrt[a + b*x])/b}
{x/Sqrt[a+b*x], x, 2, -((2*a*Sqrt[a + b*x])/b^2) + (2*(a + b*x)^(3/2))/(3*b^2)}
{x^2/Sqrt[a+b*x], x, 2, (2*a^2*Sqrt[a + b*x])/b^3 - (4*a*(a + b*x)^(3/2))/(3*b^3) + (2*(a + b*x)^(5/2))/(5*b^3)}
{1/(x*Sqrt[a+b*x]), x, 2, -((2*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/Sqrt[a])}
{1/(x^2*Sqrt[a+b*x]), x, 3, -(Sqrt[a + b*x]/(a*x)) + (b*ArcTanh[Sqrt[a + b*x]/Sqrt[a]])/a^(3/2)}
{Sqrt[a+b*x]^p, x, 1, (2*(a + b*x)^((2 + p)/2))/(b*(2 + p))}
{x*Sqrt[a+b*x]^p, x, 2, -((2*a*(a + b*x)^((2 + p)/2))/(b^2*(2 + p))) + (2*(a + b*x)^((4 + p)/2))/(b^2*(4 + p))}
{ArcTan[(-Sqrt[2]+2*x)/Sqrt[2]], x, 6, ArcTan[1 - Sqrt[2]*x]/Sqrt[2] - x*ArcTan[1 - Sqrt[2]*x] - Log[1 - Sqrt[2]*x + x^2]/(2*Sqrt[2])}
{1/Sqrt[x^2-1], x, 2, ArcTanh[x/Sqrt[-1 + x^2]]}
{Sqrt[x+1]*Sqrt[x], x, 4, (1/4)*Sqrt[x]*Sqrt[1 + x] + (1/2)*x^(3/2)*Sqrt[1 + x] - ArcSinh[Sqrt[x]]/4}


{Sin[Sqrt[x]], x, 3, -2*Sqrt[x]*Cos[Sqrt[x]] + 2*Sin[Sqrt[x]]}
{x*Sqrt[1 - x^2]^(-9/4), x, 1, 4/(1 - x^2)^(1/8)}
{x/Sqrt[1 - x^4], x, 2, ArcSin[x^2]/2}
{1/(x*Sqrt[1 + x^4]), x, 3, (-(1/2))*ArcTanh[Sqrt[1 + x^4]]}
{x/Sqrt[1 + x^2 + x^4], x, 3, (1/2)*ArcSinh[(1 + 2*x^2)/Sqrt[3]]}
{1/(x*Sqrt[x^2 - 1 - x^4]), x, 3, (-(1/2))*ArcTan[(2 - x^2)/(2*Sqrt[-1 + x^2 - x^4])]}


(* Examples generated by differentiating various functions. *)
{(1 + x)/((1 - x)^2*Sqrt[1 + x^2]), x, 1, Sqrt[1 + x^2]/(1 - x)}
{1/Sqrt[1 + x^2], x, 1, ArcSinh[x]}
{(Sqrt[x]*Sqrt[1 + x] + Sqrt[x]*Sqrt[2 + x] + Sqrt[1 + x]*Sqrt[2 + x])/(2*Sqrt[x]*Sqrt[1 + x]*Sqrt[2 + x]), x, 3, Sqrt[x] + Sqrt[1 + x] + Sqrt[2 + x]}
{(-2*Sqrt[1 + x^3] + 5*x^4*Sqrt[1 + x^3] - 3*x^2*Sqrt[1 - 2*x + x^5])/(2*Sqrt[1 + x^3]*Sqrt[1 - 2*x + x^5]), x, 5, -Sqrt[1 + x^3] + Sqrt[1 - 2*x + x^5]}


(* ::Section::Closed:: *)
(*Examples from James Davenport's thesis*)


{1/Sqrt[x^2-1]+10/Sqrt[x^2-4], x, 5, 10*ArcTanh[x/Sqrt[-4 + x^2]] + ArcTanh[x/Sqrt[-1 + x^2]]}
{Sqrt[x+Sqrt[x^2+a^2]]/x, x, 6, 2*Sqrt[x + Sqrt[a^2 + x^2]] - 2*Sqrt[a]*ArcTan[Sqrt[x + Sqrt[a^2 + x^2]]/Sqrt[a]] - 2*Sqrt[a]*ArcTanh[Sqrt[x + Sqrt[a^2 + x^2]]/Sqrt[a]]}


(* Another such example from James Davenport's thesis (p. 146). *)
(* It contains a point of order 3, which is found by use of Mazur's *)
(* bound on the torsion of elliptic curves over the rationals; *)
{(3*x^2)/(2*(1 + x^3 + Sqrt[1 + x^3])), x, 4, Log[1 + Sqrt[1 + x^3]]}


(* ::Section::Closed:: *)
(*Examples quoted by Joel Moses*)


{1/Sqrt[2*h*r^2-alpha^2], r, 2, ArcTanh[(Sqrt[2]*Sqrt[h]*r)/Sqrt[-alpha^2 + 2*h*r^2]]/(Sqrt[2]*Sqrt[h])}
{1/(r*Sqrt[2*h*r^2-alpha^2-epsilon^2]), r, 3, ArcTan[Sqrt[-alpha^2 - epsilon^2 + 2*h*r^2]/Sqrt[alpha^2 + epsilon^2]]/Sqrt[alpha^2 + epsilon^2]}
{1/(r*Sqrt[2*h*r^2-alpha^2-2*k*r]), r, 2, -(ArcTan[(alpha^2 + k*r)/(alpha*Sqrt[-alpha^2 - 2*k*r + 2*h*r^2])]/alpha)}
{1/(r*Sqrt[2*h*r^2-alpha^2-epsilon^2-2*k*r]), r, 2, -(ArcTan[(alpha^2 + epsilon^2 + k*r)/(Sqrt[alpha^2 + epsilon^2]*Sqrt[-alpha^2 - epsilon^2 - 2*k*r + 2*h*r^2])]/Sqrt[alpha^2 + epsilon^2])}
{r/Sqrt[2*e*r^2-alpha^2], r, 1, Sqrt[-alpha^2 + 2*e*r^2]/(2*e)}
{r/Sqrt[2*e*r^2-alpha^2-epsilon^2], r, 1, Sqrt[-alpha^2 - epsilon^2 + 2*e*r^2]/(2*e)}
{r/Sqrt[2*e*r^2-alpha^2-2*k*r^4], r, 3, -(ArcTan[(e - 2*k*r^2)/(Sqrt[2]*Sqrt[k]*Sqrt[-alpha^2 + 2*e*r^2 - 2*k*r^4])]/(2*Sqrt[2]*Sqrt[k]))}
{r/Sqrt[2*e*r^2-alpha^2-2*k*r], r, 3, Sqrt[-alpha^2 - 2*k*r + 2*e*r^2]/(2*e) - (k*ArcTanh[(k - 2*e*r)/(Sqrt[2]*Sqrt[e]*Sqrt[-alpha^2 - 2*k*r + 2*e*r^2])])/(2*Sqrt[2]*e^(3/2))}
{1/(r*Sqrt[2*h*r^2-alpha^2-2*k*r^4]), r, 3, -(ArcTan[(alpha^2 - h*r^2)/(alpha*Sqrt[-alpha^2 + 2*h*r^2 - 2*k*r^4])]/(2*alpha))}
{1/(r*Sqrt[2*h*r^2-alpha^2-epsilon^2-2*k*r^4]), r, 3, -(ArcTan[(alpha^2 + epsilon^2 - h*r^2)/(Sqrt[alpha^2 + epsilon^2]*Sqrt[-alpha^2 - epsilon^2 + 2*h*r^2 - 2*k*r^4])]/(2*Sqrt[alpha^2 + epsilon^2]))}


(* ::Section::Closed:: *)
(*Examples from Novosibirsk*)


(* Many of these integrals used to require Steve Harrington's code to evaluate. *)
(* They originated in Novosibirsk as examples of using Analytik. *)
(* There are still a few examples that could be evaluated using better heuristics. *)

{a*Sin[3*x+5]^2*Cos[3*x+5], x, 3, (1/9)*a*Sin[5 + 3*x]^3}
{Log[x^2]/x^3, x, 1, -(1/(2*x^2)) - Log[x^2]/(2*x^2)}
{x*Sin[x+a], x, 2, (-x)*Cos[a + x] + Sin[a + x]}
{(Log[x]*(1-x)-1)/(E^x*Log[x]^2), x, 1, x/(E^x*Log[x])}
{x^3/(a*x^2+b), x, 3, x^2/(2*a) - (b*Log[b + a*x^2])/(2*a^2)}
{x^(1/2)*(x+1)^(-7/2), x, 2, (2*x^(3/2))/(5*(1 + x)^(5/2)) + (4*x^(3/2))/(15*(1 + x)^(3/2))}
{x^(-1)*(x+1)^(-1), x, 3, Log[x] - Log[1 + x]}
{x^(-1/2)*(2*x-1)^(-1), x, 2, (-Sqrt[2])*ArcTanh[Sqrt[2]*Sqrt[x]]}
{(x^2+1)*x^(1/2), x, 2, (2*x^(3/2))/3 + (2*x^(7/2))/7}
{x^(-1)*(x-a)^(1/3), x, 5, 3*(-a + x)^(1/3) + Sqrt[3]*a^(1/3)*ArcTan[(a^(1/3) - 2*(-a + x)^(1/3))/(Sqrt[3]*a^(1/3))] + (1/2)*a^(1/3)*Log[x] - (3/2)*a^(1/3)*Log[a^(1/3) + (-a + x)^(1/3)]}
{x*Sinh[x], x, 2, x*Cosh[x] - Sinh[x]}
{x*Cosh[x], x, 2, -Cosh[x] + x*Sinh[x]}
{Sinh[2*x]/Cosh[2*x], x, 1, (1/2)*Log[Cosh[2*x]]}
{(I*eps*Sinh[x]-1)/(eps*I*Cosh[x]+I*a-x), x, 1, Log[a + I*x + eps*Cosh[x]]}
{Sin[2*x+3]*Cos[x]^2, x, 4, (-(1/4))*Cos[3 + 2*x] - (1/16)*Cos[3 + 4*x] + (1/4)*x*Sin[3]}
{x*ArcTan[x], x, 3, -(x/2) + ArcTan[x]/2 + (1/2)*x^2*ArcTan[x]}
{x*ArcCot[x], x, 3, x/2 + (1/2)*x^2*ArcCot[x] - ArcTan[x]/2}
{x*Log[x^2+a], x, 3, -(x^2/2) + (1/2)*(a + x^2)*Log[a + x^2]}
{Sin[x+a]*Cos[x], x, 3, (-(1/4))*Cos[a + 2*x] + (1/2)*x*Sin[a]}
{Cos[x+a]*Sin[x], x, 3, (-(1/4))*Cos[a + 2*x] - (1/2)*x*Sin[a]}
{(1+Sin[x])^(1/2), x, 1, -((2*Cos[x])/Sqrt[1 + Sin[x]])}
{(1-Sin[x])^(1/2), x, 1, (2*Cos[x])/Sqrt[1 - Sin[x]]}
{(1+Cos[x])^(1/2), x, 1, (2*Sin[x])/Sqrt[1 + Cos[x]]}
{(1-Cos[x])^(1/2), x, 1, -((2*Sin[x])/Sqrt[1 - Cos[x]])}
{1/(x^(1/2)-(x-1)^(1/2)), x, 3, (2/3)*(-1 + x)^(3/2) + (2*x^(3/2))/3}
{1/(1-(x+1)^(1/2)), x, 4, -2*Sqrt[1 + x] - 2*Log[1 - Sqrt[1 + x]]}
{x/(x^4+36)^(1/2), x, 2, (1/2)*ArcSinh[x^2/6]}
{1/(x^(1/3)+x^(1/2)), x, 4, 6*x^(1/6) - 3*x^(1/3) + 2*Sqrt[x] - 6*Log[1 + x^(1/6)]}
{Log[2+3*x^2], x, 3, -2*x + 2*Sqrt[2/3]*ArcTan[Sqrt[3/2]*x] + x*Log[2 + 3*x^2]}
{Cot[x], x, 1, Log[Sin[x]]}
{Cot[x]^4, x, 3, x + Cot[x] - Cot[x]^3/3}
{Tanh[x], x, 1, Log[Cosh[x]]}
{Coth[x], x, 1, Log[Sinh[x]]}
{b^x, x, 1, b^x/Log[b]}
{(x^4+x^(-4)+2)^(1/2), x, 4, -((x*Sqrt[2 + 1/x^4 + x^4])/(1 + x^4)) + (x^5*Sqrt[2 + 1/x^4 + x^4])/(3*(1 + x^4))}
{(2*x+1)/(3*x+2), x, 2, (2*x)/3 - (1/9)*Log[2 + 3*x]}
{x*Log[x+(x^2+1)^(1/2)], x, 3, (-(1/4))*x*Sqrt[1 + x^2] + ArcSinh[x]/4 + (1/2)*x^2*Log[x + Sqrt[1 + x^2]]}
{x*(E^x*Sin[x]+1)^2, x, 14, -((3*E^(2*x))/32) + (1/8)*E^(2*x)*x + x^2/2 + E^x*Cos[x] - E^x*x*Cos[x] - (1/32)*E^(2*x)*Cos[2*x] + E^x*x*Sin[x] + (1/16)*E^(2*x)*Cos[x]*Sin[x] - (1/4)*E^(2*x)*x*Cos[x]*Sin[x] - (1/16)*E^(2*x)*Sin[x]^2 + (1/4)*E^(2*x)*x*Sin[x]^2 + (1/32)*E^(2*x)*Sin[2*x]}
{x*E^x*Cos[x], x, 4, (1/2)*E^x*x*Cos[x] - (1/2)*E^x*Sin[x] + (1/2)*E^x*x*Sin[x]}


(* ::Section::Closed:: *)
(*Examples from Herbert Stoyan*)


{1/(x-3)^4, x, 1, 1/(3*(3 - x)^3)}
{x/(x^3-1), x, 6, ArcTan[(1 + 2*x)/Sqrt[3]]/Sqrt[3] + (1/3)*Log[1 - x] - (1/6)*Log[1 + x + x^2]}
{x/(x^4-1), x, 2, (-(1/2))*ArcTanh[x^2]}
{Log[x]*(x^3+1)/(x^4+2), x, 10, (1/8)*(2 + I*(-2)^(1/4))*Log[x]*Log[1 - ((1 + I)*x)/2^(3/4)] + (1/16)*(4 + (1 - I)*2^(3/4))*Log[x]*Log[1 + ((1 + I)*x)/2^(3/4)] + (1/8)*(2 + (-2)^(1/4))*Log[x]*Log[1 - ((-1)^(3/4)*x)/2^(1/4)] + (1/8)*(2 - (-2)^(1/4))*Log[x]*Log[1 + ((-1)^(3/4)*x)/2^(1/4)] + (1/16)*(4 + (1 - I)*2^(3/4))*PolyLog[2, -(((1 + I)*x)/2^(3/4))] + (1/8)*(2 + I*(-2)^(1/4))*PolyLog[2, ((1 + I)*x)/2^(3/4)] + (1/8)*(2 - (-2)^(1/4))*PolyLog[2, -(((-1)^(3/4)*x)/2^(1/4))] + (1/8)*(2 + (-2)^(1/4))*PolyLog[2, ((-1)^(3/4)*x)/2^(1/4)]}
{Log[x]+Log[x+1]+Log[x+2], x, 6, -3*x + x*Log[x] + (1 + x)*Log[1 + x] + (2 + x)*Log[2 + x]}
{1/(x^3+5), x, 6, -(ArcTan[(5^(1/3) - 2*x)/(Sqrt[3]*5^(1/3))]/(Sqrt[3]*5^(2/3))) + Log[5^(1/3) + x]/(3*5^(2/3)) - Log[5^(2/3) - 5^(1/3)*x + x^2]/(6*5^(2/3))}
{1/Sqrt[1+x^2], x, 1, ArcSinh[x]}
{Sqrt[x^2+3], x, 2, (1/2)*x*Sqrt[3 + x^2] + (3/2)*ArcSinh[x/Sqrt[3]]}
{x/(x+1)^2, x, 2, 1/(1 + x) + Log[1 + x]}


(* ::Section::Closed:: *)
(*Examples from Moses' SIN program*)


{ArcSin[x], x, 2, Sqrt[1 - x^2] + x*ArcSin[x]}
{x^2*ArcSin[x], x, 4, Sqrt[1 - x^2]/3 - (1/9)*(1 - x^2)^(3/2) + (1/3)*x^3*ArcSin[x]}
{Sec[x]^2/(1+Sec[x]^2-3*Tan[x]), x, 4, -Log[Cos[x] - Sin[x]] + Log[2*Cos[x] - Sin[x]]}
{1/Sec[x]^2, x, 2, x/2 + (1/2)*Cos[x]*Sin[x]}
{(5*x^2-3*x-2)/(x^2*(x-2)), x, 2, -(1/x) + 3*Log[2 - x] + 2*Log[x]}
{1/(4*x^2+9)^(1/2), x, 1, (1/2)*ArcSinh[(2*x)/3]}
{(x^2+4)^(-1/2), x, 1, ArcSinh[x/2]}
{1/(9*x^2-12*x+10), x, 2, -(ArcTan[(2 - 3*x)/Sqrt[6]]/(3*Sqrt[6]))}
{1/(x^8-2*x^7+2*x^6-2*x^5+x^4), x, 3, 1/(2*(1 - x)) - 1/(3*x^3) - 1/x^2 - 2/x - (5/2)*Log[1 - x] + 2*Log[x] + (1/4)*Log[1 + x^2]}
{(a*x^3+b*x^2+c*x+d)/((x+1)*x*(x-3)), x, 2, a*x + (1/12)*(27*a + 9*b + 3*c + d)*Log[3 - x] - (1/3)*d*Log[x] - (1/4)*(a - b + c - d)*Log[1 + x]}
{1/(2-Log[x^2+1])^5, x, 0, Unintegrable[1/(2 - Log[1 + x^2])^5, x]}


(* ::Section::Closed:: *)
(*Miscellaneous examples*)


(* The next integral appeared in Risch's 1968 paper. *)

{2*x*E^(x^2)*Log[x]+E^(x^2)/x+(Log[x]-2)/(Log[x]^2+x)^2+((2/x)*Log[x]+(1/x)+1)/(Log[x]^2+x), x, 9, E^x^2*Log[x] - Log[x]/(x + Log[x]^2) + Log[x + Log[x]^2]}


(* The following integral would not evaluate in REDUCE 3.3. *)

{Exp[x*z+x/2]*Sin[Pi*z]^4*x^4, z, 4, (24*E^(x/2 + x*z)*Pi^4*x^3)/(64*Pi^4 + 20*Pi^2*x^2 + x^4) - (24*E^(x/2 + x*z)*Pi^3*x^4*Cos[Pi*z]*Sin[Pi*z])/(64*Pi^4 + 20*Pi^2*x^2 + x^4) + (12*E^(x/2 + x*z)*Pi^2*x^5*Sin[Pi*z]^2)/(64*Pi^4 + 20*Pi^2*x^2 + x^4) - (4*E^(x/2 + x*z)*Pi*x^4*Cos[Pi*z]*Sin[Pi*z]^3)/(16*Pi^2 + x^2) + (E^(x/2 + x*z)*x^5*Sin[Pi*z]^4)/(16*Pi^2 + x^2)}


(* Examples involving the error function. *)

{Erf[x], x, 1, 1/(E^x^2*Sqrt[Pi]) + x*Erf[x]}
{Erf[x+a], x, 1, 1/(E^(a + x)^2*Sqrt[Pi]) + (a + x)*Erf[a + x]}


(* Some interesting integrals of algebraic functions; *)
(* The Chebyshev integral. *)

{(2*x^6+4*x^5+7*x^4-3*x^3-x*x-8*x-8)/((2*x^2-1)^2*Sqrt[x^4+4*x^3+2*x^2+1]), x, -10, ((1 + 2*x)*Sqrt[1 + 2*x^2 + 4*x^3 + x^4])/(2*(-1 + 2*x^2)) - ArcTanh[(x*(2 + x)*(7 - x + 27*x^2 + 33*x^3))/((2 + 37*x^2 + 31*x^3)*Sqrt[1 + 2*x^2 + 4*x^3 + x^4])]}


(* This integral came from Dr. G.S. Joyce of Imperial College London. *)

{(1+2*y)*Sqrt[1-5*y-5*y^2]/(y*(1+y)*(2+y)*Sqrt[1-y-y^2]), y, -2, (-(1/4))*ArcTanh[((1 - 3*y)*Sqrt[1 - 5*y - 5*y^2])/((1 - 5*y)*Sqrt[1 - y - y^2])] - (1/2)*ArcTanh[((4 + 3*y)*Sqrt[1 - 5*y - 5*y^2])/((6 + 5*y)*Sqrt[1 - y - y^2])] + (9/4)*ArcTanh[((11 + 7*y)*Sqrt[1 - 5*y - 5*y^2])/(3*(7 + 5*y)*Sqrt[1 - y - y^2])]}


(* This one has a simple result. *)

{x*(Sqrt[x^2-1]*x^2-4*Sqrt[x^2-1]+Sqrt[x^2-4]*x^2-Sqrt[x^2-4])/((1+Sqrt[x^2-4]+Sqrt[x^2-1])*(x^4-5*x^2+4)), x, 1, Log[1 + Sqrt[-4 + x^2] + Sqrt[-1 + x^2]]}


(* This used to reveal bugs in the integrator which have been fixed. *)

{Sqrt[-4*Sqrt[2] + 9]*x - Sqrt[x^4 + 2*x^2 + 4*x + 1]*Sqrt[2], x, -1, (1/2)*Sqrt[9 - 4*Sqrt[2]]*x^2 - Sqrt[2]*((-(1/3))*Sqrt[1 + 4*x + 2*x^2 + x^4] + (1/3)*(1 + x)*Sqrt[1 + 4*x + 2*x^2 + x^4] + (4*I*(-13 + 3*Sqrt[33])^(1/3)*Sqrt[1 + 4*x + 2*x^2 + x^4])/(4*2^(2/3)*(-I + Sqrt[3]) - 2*I*(-13 + 3*Sqrt[33])^(1/3) + 2^(1/3)*(I + Sqrt[3])*(-13 + 3*Sqrt[33])^(2/3) + 6*I*(-13 + 3*Sqrt[33])^(1/3)*x) - (8*2^(2/3)*Sqrt[3/(-13 + 3*Sqrt[33] + 4*(-26 + 6*Sqrt[33])^(1/3))]*Sqrt[(I*(-19899 + 3445*Sqrt[33] + (-26 + 6*Sqrt[33])^(2/3)*(-2574 + 466*Sqrt[33]) + (-26 + 6*Sqrt[33])^(1/3)*(-19899 + 3445*Sqrt[33]) + (59697 - 10335*Sqrt[33])*x))/((-39 - 13*I*Sqrt[3] + 9*I*Sqrt[11] + 9*Sqrt[33] + 4*I*(3*I + Sqrt[3])*(-26 + 6*Sqrt[33])^(1/3))*(26 - 6*Sqrt[33] + (-13 + 13*I*Sqrt[3] - 9*I*Sqrt[11] + 3*Sqrt[33])*(-26 + 6*Sqrt[33])^(1/3) + (-4 - 4*I*Sqrt[3])*(-26 + 6*Sqrt[33])^(2/3) + 6*(-13 + 3*Sqrt[33])*x))]*Sqrt[1 + 4*x + 2*x^2 + x^4]*EllipticE[ArcSin[Sqrt[26 - 6*Sqrt[33] + (-13 - 13*I*Sqrt[3] + 9*I*Sqrt[11] + 3*Sqrt[33])*(-26 + 6*Sqrt[33])^(1/3) + 4*I*(I + Sqrt[3])*(-26 + 6*Sqrt[33])^(2/3) + 6*(-13 + 3*Sqrt[33])*x]/(Sqrt[(39 + 13*I*Sqrt[3] - 9*I*Sqrt[11] - 9*Sqrt[33] + 4*(3 - I*Sqrt[3])*(-26 + 6*Sqrt[33])^(1/3))/(39 - 13*I*Sqrt[3] + 9*I*Sqrt[11] - 9*Sqrt[33] + 4*(3 + I*Sqrt[3])*(-26 + 6*Sqrt[33])^(1/3))]*Sqrt[26 - 6*Sqrt[33] + (-13 + 13*I*Sqrt[3] - 9*I*Sqrt[11] + 3*Sqrt[33])*(-26 + 6*Sqrt[33])^(1/3) + (-4 - 4*I*Sqrt[3])*(-26 + 6*Sqrt[33])^(2/3) + 6*(-13 + 3*Sqrt[33])*x])], (4*(21 + 7*I*Sqrt[3] - 3*I*Sqrt[11] - 3*Sqrt[33]) + (3 - I*Sqrt[3] - 3*I*Sqrt[11] + 3*Sqrt[33])*(-26 + 6*Sqrt[33])^(1/3))/(4*(21 - 7*I*Sqrt[3] + 3*I*Sqrt[11] - 3*Sqrt[33]) + (3 + I*Sqrt[3] + 3*I*Sqrt[11] + 3*Sqrt[33])*(-26 + 6*Sqrt[33])^(1/3))])/((4*2^(2/3) - (-13 + 3*Sqrt[33])^(1/3) - 2^(1/3)*(-13 + 3*Sqrt[33])^(2/3) + 3*(-13 + 3*Sqrt[33])^(1/3)*x)*Sqrt[(I*(1 + x))/((104 - 24*Sqrt[33] + (-13 - 13*I*Sqrt[3] + 9*I*Sqrt[11] + 3*Sqrt[33])*(-26 + 6*Sqrt[33])^(1/3) + 4*I*(I + Sqrt[3])*(-26 + 6*Sqrt[33])^(2/3))*(26 - 6*Sqrt[33] + (-13 + 13*I*Sqrt[3] - 9*I*Sqrt[11] + 3*Sqrt[33])*(-26 + 6*Sqrt[33])^(1/3) + (-4 - 4*I*Sqrt[3])*(-26 + 6*Sqrt[33])^(2/3) + 6*(-13 + 3*Sqrt[33])*x))]*Sqrt[26 - 6*Sqrt[33] + (-13 + 13*I*Sqrt[3] - 9*I*Sqrt[11] + 3*Sqrt[33])*(-26 + 6*Sqrt[33])^(1/3) + (-4 - 4*I*Sqrt[3])*(-26 + 6*Sqrt[33])^(2/3) + 6*(-13 + 3*Sqrt[33])*x]*Sqrt[26 - 6*Sqrt[33] + (-13 - 13*I*Sqrt[3] + 9*I*Sqrt[11] + 3*Sqrt[33])*(-26 + 6*Sqrt[33])^(1/3) + 4*I*(I + Sqrt[3])*(-26 + 6*Sqrt[33])^(2/3) + 6*(-13 + 3*Sqrt[33])*x]) + ((2^(1/3)*(13 - 13*I*Sqrt[3] + 9*I*Sqrt[11] - 3*Sqrt[33]) + 4*2^(2/3)*(1 + I*Sqrt[3])*(-13 + 3*Sqrt[33])^(1/3) + 20*(-13 + 3*Sqrt[33])^(2/3))*(4*2^(2/3)*(I + Sqrt[3]) + 8*I*(-13 + 3*Sqrt[33])^(1/3) + 2^(1/3)*(-I + Sqrt[3])*(-13 + 3*Sqrt[33])^(2/3))*Sqrt[(52 - 12*Sqrt[33] - 2^(1/3)*(-13 + 3*Sqrt[33])^(4/3) + 4*(-26 + 6*Sqrt[33])^(2/3))/(-13 + 3*Sqrt[33] + 4*(-26 + 6*Sqrt[33])^(1/3))]*Sqrt[(1/(1 + x))*(-8*I*(-13 + 3*Sqrt[33]) + (-43*I - 13*Sqrt[3] + 9*Sqrt[11] + 5*I*Sqrt[33])*(-26 + 6*Sqrt[33])^(1/3) + (2*I + 4*Sqrt[3] - 2*I*Sqrt[33])*(-26 + 6*Sqrt[33])^(2/3) + (8*I*(-13 + 3*Sqrt[33]) + (13*I - 13*Sqrt[3] + 9*Sqrt[11] - 3*I*Sqrt[33])*(-26 + 6*Sqrt[33])^(1/3) + 4*(I + Sqrt[3])*(-26 + 6*Sqrt[33])^(2/3))*x)]*Sqrt[1 + 4*x + 2*x^2 + x^4]*EllipticF[ArcSin[(Sqrt[52 - 12*Sqrt[33] - 2^(1/3)*(-13 + 3*Sqrt[33])^(4/3) + 4*(-26 + 6*Sqrt[33])^(2/3)]*Sqrt[26 - 6*Sqrt[33] + (-13 - 13*I*Sqrt[3] + 9*I*Sqrt[11] + 3*Sqrt[33])*(-26 + 6*Sqrt[33])^(1/3) + 4*I*(I + Sqrt[3])*(-26 + 6*Sqrt[33])^(2/3) + 6*(-13 + 3*Sqrt[33])*x])/(2^(1/6)*Sqrt[3]*(-13 + 3*Sqrt[33])^(2/3)*Sqrt[39 + 13*I*Sqrt[3] - 9*I*Sqrt[11] - 9*Sqrt[33] + 4*(3 - I*Sqrt[3])*(-26 + 6*Sqrt[33])^(1/3)]*Sqrt[1 + x])], (4*(21*I - 7*Sqrt[3] + 3*Sqrt[11] - 3*I*Sqrt[33]) + (3*I + Sqrt[3] + 3*Sqrt[11] + 3*I*Sqrt[33])*(-26 + 6*Sqrt[33])^(1/3))/(-56*Sqrt[3] + 24*Sqrt[11] + 2*(Sqrt[3] + 3*Sqrt[11])*(-26 + 6*Sqrt[33])^(1/3))])/(3*2^(2/3)*3^(3/4)*(-13 + 3*Sqrt[33])^(1/3)*Sqrt[39 + 13*I*Sqrt[3] - 9*I*Sqrt[11] - 9*Sqrt[33] + 4*(3 - I*Sqrt[3])*(-26 + 6*Sqrt[33])^(1/3)]*Sqrt[1 + x]*(4*2^(2/3)*(-I + Sqrt[3]) - 2*I*(-13 + 3*Sqrt[33])^(1/3) + 2^(1/3)*(I + Sqrt[3])*(-13 + 3*Sqrt[33])^(2/3) + 6*I*(-13 + 3*Sqrt[33])^(1/3)*x)*Sqrt[26 - 6*Sqrt[33] + (-13 - 13*I*Sqrt[3] + 9*I*Sqrt[11] + 3*Sqrt[33])*(-26 + 6*Sqrt[33])^(1/3) + 4*I*(I + Sqrt[3])*(-26 + 6*Sqrt[33])^(2/3) + 6*(-13 + 3*Sqrt[33])*x]*Sqrt[(8*(-13 + 3*Sqrt[33]) - (5 - 3*I*Sqrt[3] + 3*I*Sqrt[11] + Sqrt[33])*(-26 + 6*Sqrt[33])^(2/3) + (-26 + 6*Sqrt[33])^(1/3)*(-41 + 15*I*Sqrt[3] - 3*I*Sqrt[11] + 7*Sqrt[33]) + (104 - 24*Sqrt[33] + (-13 - 13*I*Sqrt[3] + 9*I*Sqrt[11] + 3*Sqrt[33])*(-26 + 6*Sqrt[33])^(1/3) + 4*I*(I + Sqrt[3])*(-26 + 6*Sqrt[33])^(2/3))*x)/((-39 - 13*I*Sqrt[3] + 9*I*Sqrt[11] + 9*Sqrt[33] + 4*I*(3*I + Sqrt[3])*(-26 + 6*Sqrt[33])^(1/3))*(1 + x))]) + ((4*2^(2/3) + 2*(-13 + 3*Sqrt[33])^(1/3) - 2^(1/3)*(-13 + 3*Sqrt[33])^(2/3))*(4*2^(2/3)*(I + Sqrt[3]) - 4*I*(-13 + 3*Sqrt[33])^(1/3) + 2^(1/3)*(-I + Sqrt[3])*(-13 + 3*Sqrt[33])^(2/3))*(4*2^(2/3)*(-I + Sqrt[3]) + 4*I*(-13 + 3*Sqrt[33])^(1/3) + 2^(1/3)*(I + Sqrt[3])*(-13 + 3*Sqrt[33])^(2/3))*Sqrt[(-39 + 13*I*Sqrt[3] - 9*I*Sqrt[11] + 9*Sqrt[33] - 4*I*(-3*I + Sqrt[3])*(-26 + 6*Sqrt[33])^(1/3))/(104 - 24*Sqrt[33] + (-13 + 13*I*Sqrt[3] - 9*I*Sqrt[11] + 3*Sqrt[33])*(-26 + 6*Sqrt[33])^(1/3) + (-4 - 4*I*Sqrt[3])*(-26 + 6*Sqrt[33])^(2/3))]*Sqrt[1 + x]*Sqrt[(104 - 24*Sqrt[33] + 2*(1 + 14*I*Sqrt[3] - 6*I*Sqrt[11] + Sqrt[33])*(-26 + 6*Sqrt[33])^(1/3) + (-7 - I*Sqrt[3] - 3*I*Sqrt[11] + Sqrt[33])*(-26 + 6*Sqrt[33])^(2/3) + 2*(-52 + 12*Sqrt[33] + 2^(1/3)*(-13 + 3*Sqrt[33])^(4/3) - 4*(-26 + 6*Sqrt[33])^(2/3))*x)/((-39 + 13*I*Sqrt[3] - 9*I*Sqrt[11] + 9*Sqrt[33] - 4*I*(-3*I + Sqrt[3])*(-26 + 6*Sqrt[33])^(1/3))*(1 + x))]*Sqrt[(104 - 24*Sqrt[33] + 2*(1 - 14*I*Sqrt[3] + 6*I*Sqrt[11] + Sqrt[33])*(-26 + 6*Sqrt[33])^(1/3) + (-7 + I*Sqrt[3] + 3*I*Sqrt[11] + Sqrt[33])*(-26 + 6*Sqrt[33])^(2/3) + 2*(-52 + 12*Sqrt[33] + 2^(1/3)*(-13 + 3*Sqrt[33])^(4/3) - 4*(-26 + 6*Sqrt[33])^(2/3))*x)/((-39 - 13*I*Sqrt[3] + 9*I*Sqrt[11] + 9*Sqrt[33] + 4*I*(3*I + Sqrt[3])*(-26 + 6*Sqrt[33])^(1/3))*(1 + x))]*Sqrt[1 + 4*x + 2*x^2 + x^4]*EllipticPi[(2^(1/3)*(4*2^(1/3)*(-3*I + Sqrt[3]) + (3*I + Sqrt[3])*(-13 + 3*Sqrt[33])^(2/3)))/(4*2^(2/3)*(-I + Sqrt[3]) - 8*I*(-13 + 3*Sqrt[33])^(1/3) + 2^(1/3)*(I + Sqrt[3])*(-13 + 3*Sqrt[33])^(2/3)), ArcSin[Sqrt[13 - 3*Sqrt[33] - 2^(1/3)*(-13 + 3*Sqrt[33])^(4/3) + 4*(-26 + 6*Sqrt[33])^(2/3) + (-39 + 9*Sqrt[33])*x]/(2^(1/6)*Sqrt[3]*(-13 + 3*Sqrt[33])^(2/3)*Sqrt[(-39 + 13*I*Sqrt[3] - 9*I*Sqrt[11] + 9*Sqrt[33] - 4*I*(-3*I + Sqrt[3])*(-26 + 6*Sqrt[33])^(1/3))/(104 - 24*Sqrt[33] + (-13 + 13*I*Sqrt[3] - 9*I*Sqrt[11] + 3*Sqrt[33])*(-26 + 6*Sqrt[33])^(1/3) + (-4 - 4*I*Sqrt[3])*(-26 + 6*Sqrt[33])^(2/3))]*Sqrt[1 + x])], (4*(21 - 7*I*Sqrt[3] + 3*I*Sqrt[11] - 3*Sqrt[33]) + (3 + I*Sqrt[3] + 3*I*Sqrt[11] + 3*Sqrt[33])*(-26 + 6*Sqrt[33])^(1/3))/(4*(21 + 7*I*Sqrt[3] - 3*I*Sqrt[11] - 3*Sqrt[33]) + (3 - I*Sqrt[3] - 3*I*Sqrt[11] + 3*Sqrt[33])*(-26 + 6*Sqrt[33])^(1/3))])/(2^(1/6)*Sqrt[3]*(4*2^(2/3)*(I + Sqrt[3]) + 2*I*(-13 + 3*Sqrt[33])^(1/3) + 2^(1/3)*(-I + Sqrt[3])*(-13 + 3*Sqrt[33])^(2/3) - 6*I*(-13 + 3*Sqrt[33])^(1/3)*x)*(4*2^(2/3)*(-I + Sqrt[3]) - 2*I*(-13 + 3*Sqrt[33])^(1/3) + 2^(1/3)*(I + Sqrt[3])*(-13 + 3*Sqrt[33])^(2/3) + 6*I*(-13 + 3*Sqrt[33])^(1/3)*x)*Sqrt[13 - 3*Sqrt[33] - 2^(1/3)*(-13 + 3*Sqrt[33])^(4/3) + 4*(-26 + 6*Sqrt[33])^(2/3) + (-39 + 9*Sqrt[33])*x]))}


(* It is interesting to see how much of this one can be done; *)

{(12*Log[x/mc^2]*x^2*Pi^2*mc^3*(-8*x-12*mc^2+3*mc) + Pi^2*(12*x^4*mc+3*x^4+176*x^3*mc^3-24*x^3*mc^2 - 144*x^2*mc^5-48*x*mc^7+24*x*mc^6+4*mc^9-3*mc^8))/(384*E^(x/y)*x^2), x, 20, ((3 - 4*mc)*mc^8*Pi^2)/(E^(x/y)*(384*x)) + ((3/8)*mc^5*Pi^2*y)/E^(x/y) + ((1/48)*(3 - 22*mc)*mc^2*Pi^2*x*y)/E^(x/y) - ((1/128)*(1 + 4*mc)*Pi^2*x^2*y)/E^(x/y) + ((1/48)*(3 - 22*mc)*mc^2*Pi^2*y^2)/E^(x/y) + ((1/4)*mc^3*Pi^2*y^2)/E^(x/y) - ((1/64)*(1 + 4*mc)*Pi^2*x*y^2)/E^(x/y) - ((1/64)*(1 + 4*mc)*Pi^2*y^3)/E^(x/y) + (1/16)*(1 - 2*mc)*mc^6*Pi^2*ExpIntegralEi[-(x/y)] + ((3 - 4*mc)*mc^8*Pi^2*ExpIntegralEi[-(x/y)])/(384*y) + (1/32)*mc^3*Pi^2*(3*mc - 12*mc^2 - 8*y)*y*ExpIntegralEi[-(x/y)] - ((1/32)*mc^3*Pi^2*(3*(1 - 4*mc)*mc - 8*x)*y*Log[x/mc^2])/E^(x/y) + ((1/4)*mc^3*Pi^2*y^2*Log[x/mc^2])/E^(x/y)}


(* The following integrals reveal deficiencies in the current integrator; *)

{Sin[2*x]/Cos[x], x, 2, -2*Cos[x]}

(* This example, which appeared in Tobey's thesis, needs factorization *)
(* over algebraic fields. It currently gives an ugly answer and so has *)
(* been suppressed; *)

{(7*x^13+10*x^8+4*x^7-7*x^6-4*x^3-4*x^2+3*x+3)/(x^14-2*x^8-2*x^7-2*x^4-4*x^3-x^2+2*x+1), x, -5, (1/2)*((1 + Sqrt[2])*Log[1 + x + Sqrt[2]*x + Sqrt[2]*x^2 - x^7] - (-1 + Sqrt[2])*Log[-1 + (-1 + Sqrt[2])*x + Sqrt[2]*x^2 + x^7])}
