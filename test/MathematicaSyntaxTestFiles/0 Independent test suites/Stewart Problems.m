(* ::Package:: *)

(* ::Title:: *)
(*James Stewart - Calculus (1987)*)


(* ::Section::Closed:: *)
(*Section 7.1 - Integration by Parts*)


{x^n, x, 1, x^(1 + n)/(1 + n)}
{E^x, x, 1, E^x}
{1/x, x, 1, Log[x]}
{a^x, x, 1, a^x/Log[a]}

{Sin[x], x, 1, -Cos[x]}
{Cos[x], x, 1, Sin[x]}
{Sec[x]^2, x, 2, Tan[x]}
{Csc[x]^2, x, 2, -Cot[x]}
{Sec[x]*Tan[x], x, 2, Sec[x]}
{Csc[x]*Cot[x], x, 2, -Csc[x]}

{Sinh[x], x, 1, Cosh[x]}
{Cosh[x], x, 1, Sinh[x]}
{Tan[x], x, 1, -Log[Cos[x]]}
{Cot[x], x, 1, Log[Sin[x]]}


{x*Sin[x], x, 2, -x*Cos[x] + Sin[x]}
{Log[x], x, 1, -x + x*Log[x]}
{x^2*E^x, x, 3, 2*E^x - 2*E^x*x + E^x*x^2}
{E^x*Sin[x], x, 1, -1/2*E^x*Cos[x] + (1/2)*E^x*Sin[x]}
{ArcTan[x], x, 2, x*ArcTan[x] - Log[1 + x^2]/2}


{x*E^(2*x), x, 2, -E^(2*x)/4 + (E^(2*x)*x)/2}
{x*Cos[x], x, 2, Cos[x] + x*Sin[x]}
{x*Sin[4*x], x, 2, -(x*Cos[4*x])/4 + Sin[4*x]/16}
{x*Log[x], x, 1, -x^2/4 + (x^2*Log[x])/2}
{x^2*Cos[3*x], x, 3, (2*x*Cos[3*x])/9 - (2*Sin[3*x])/27 + (x^2*Sin[3*x])/3}
{x^2*Sin[2*x], x, 3, Cos[2*x]/4 - (x^2*Cos[2*x])/2 + (x*Sin[2*x])/2}
{Log[x]^2, x, 2, 2*x - 2*x*Log[x] + x*Log[x]^2}
{ArcSin[x], x, 2, Sqrt[1 - x^2] + x*ArcSin[x]}
{t*Cos[t]*Sin[t], t, 3, -t/4 + (Cos[t]*Sin[t])/4 + (t*Sin[t]^2)/2}
{t*Sec[t]^2, t, 2, Log[Cos[t]] + t*Tan[t]}

{t^2*Log[t], t, 1, -t^3/9 + (t^3*Log[t])/3}
{t^3*E^t, t, 4, -6*E^t + 6*E^t*t - 3*E^t*t^2 + E^t*t^3}
{E^(2*t)*Sin[3*t], t, 1, (-3*E^(2*t)*Cos[3*t])/13 + (2*E^(2*t)*Sin[3*t])/13}
{Cos[3*t]/E^t, t, 1, -Cos[3*t]/(10*E^t) + (3*Sin[3*t])/(10*E^t)}
{y*Sinh[y], y, 2, y*Cosh[y] - Sinh[y]}
{y*Cosh[a*y], y, 2, -(Cosh[a*y]/a^2) + (y*Sinh[a*y])/a}
{t/E^t, t, 2, -E^(-t) - t/E^t}
{Sqrt[t]*Log[t], t, 1, (-4*t^(3/2))/9 + (2*t^(3/2)*Log[t])/3}
{x*Cos[2*x], x, 2, Cos[2*x]/4 + (x*Sin[2*x])/2}
{x^2/E^x, x, 3, -2/E^x - (2*x)/E^x - x^2/E^x}

{ArcCos[x], x, 2, -Sqrt[1 - x^2] + x*ArcCos[x]}
{x*Csc[x]^2, x, 2, -(x*Cot[x]) + Log[Sin[x]]}
{Sin[3*x]*Cos[5*x], x, 1, (1/4)*Cos[2*x] - (1/16)*Cos[8*x]}
{Sin[2*x]*Sin[4*x], x, 1, (1/4)*Sin[2*x] - (1/12)*Sin[6*x]}
{Cos[x]*Log[Sin[x]], x, 2, -Sin[x] + Log[Sin[x]]*Sin[x]}
{x^3*E^(x^2), x, 2, -E^x^2/2 + (E^x^2*x^2)/2}
{(3 + 2*x)*E^x, x, 2, -2*E^x + E^x*(3 + 2*x)}
{x*5^x, x, 2, -(5^x/Log[5]^2) + (5^x*x)/Log[5]}
{Cos[Log[x]], x, 1, (x*Cos[Log[x]])/2 + (x*Sin[Log[x]])/2}
{E^Sqrt[x], x, 3, -2*E^Sqrt[x] + 2*E^Sqrt[x]*Sqrt[x]}

{Log[Sqrt[x]], x, 1, -x/2 + x*Log[Sqrt[x]]}
{Sin[Log[x]], x, 1, -(x*Cos[Log[x]])/2 + (x*Sin[Log[x]])/2}
{Sin[Sqrt[x]], x, 3, -2*Sqrt[x]*Cos[Sqrt[x]] + 2*Sin[Sqrt[x]]}
{x^5*Cos[x^3], x, 3, Cos[x^3]/3 + (x^3*Sin[x^3])/3}
{x^5*E^(x^2), x, 3, E^x^2 - E^x^2*x^2 + (E^x^2*x^4)/2}
{x*ArcTan[x], x, 3, -x/2 + ArcTan[x]/2 + (x^2*ArcTan[x])/2}


{x*Cos[Pi*x], x, 2, Cos[Pi*x]/Pi^2 + (x*Sin[Pi*x])/Pi}
{Sqrt[x]*Log[x], x, 1, (-4*x^(3/2))/9 + (2*x^(3/2)*Log[x])/3}


(* ::Section::Closed:: *)
(*Section 7.2 - Trigonometric Integrals*)


{Sin[3*x]^2, x, 2, x/2 - (Cos[3*x]*Sin[3*x])/6}
{Cos[x]^2, x, 2, x/2 + (Cos[x]*Sin[x])/2}
{Cos[x]^4, x, 3, (3*x)/8 + (3*Cos[x]*Sin[x])/8 + (Cos[x]^3*Sin[x])/4}
{Sin[x]^3, x, 2, -Cos[x] + Cos[x]^3/3}
{Sin[x]^3*Cos[x]^4, x, 3, -Cos[x]^5/5 + Cos[x]^7/7}
{Sin[x]^4*Cos[x]^3, x, 3, Sin[x]^5/5 - Sin[x]^7/7}
{Sin[x]^4*Cos[x]^2, x, 4, x/16 + (Cos[x]*Sin[x])/16 - (Cos[x]^3*Sin[x])/8 - (Cos[x]^3*Sin[x]^3)/6}
{Sin[x]^2*Cos[x]^2, x, 3, x/8 + (Cos[x]*Sin[x])/8 - (Cos[x]^3*Sin[x])/4}
{(1 - Sin[2*x])^2, x, 1, (3*x)/2 + Cos[2*x] - (Cos[2*x]*Sin[2*x])/4}
{Sin[x + Pi/6]*Cos[x], x, 3, x/4 - Cos[Pi/6 + 2*x]/4}

{Cos[x]^5*Sin[x]^5, x, 4, Sin[x]^6/6 - Sin[x]^8/4 + Sin[x]^10/10}
{Sin[x]^6, x, 4, (5*x)/16 - (5*Cos[x]*Sin[x])/16 - (5*Cos[x]*Sin[x]^3)/24 - (Cos[x]*Sin[x]^5)/6}
{Cos[x]^6, x, 4, (5*x)/16 + (5/16)*Cos[x]*Sin[x] + (5/24)*Cos[x]^3*Sin[x] + (1/6)*Cos[x]^5*Sin[x]}
{Sin[2*x]^2*Cos[2*x]^4, x, 4, x/16 + (1/32)*Cos[2*x]*Sin[2*x] + (1/48)*Cos[2*x]^3*Sin[2*x] - (1/12)*Cos[2*x]^5*Sin[2*x]}
{Sin[x]^5, x, 2, -Cos[x] + (2*Cos[x]^3)/3 - Cos[x]^5/5}
{Sin[x]^4*Cos[x]^4, x, 5, (3*x)/128 + (3/128)*Cos[x]*Sin[x] + (1/64)*Cos[x]^3*Sin[x] - (1/16)*Cos[x]^5*Sin[x] - (1/8)*Cos[x]^5*Sin[x]^3}
{Sin[x]^3*Sqrt[Cos[x]], x, 3, (-2*Cos[x]^(3/2))/3 + (2*Cos[x]^(7/2))/7}
{Cos[x]^3*Sqrt[Sin[x]], x, 3, (2/3)*Sin[x]^(3/2) - (2/7)*Sin[x]^(7/2)}
{Cos[Sqrt[x]]^2/Sqrt[x], x, 3, Sqrt[x] + Cos[Sqrt[x]]*Sin[Sqrt[x]]}
{x*Sin[x^2]^3, x, 3, -Cos[x^2]/2 + Cos[x^2]^3/6}

{Cos[x]^2*Tan[x]^3, x, 3, Cos[x]^2/2 - Log[Cos[x]]}
{Cot[x]^5*Sin[x]^2, x, 4, (-(1/2))*Csc[x]^2 - 2*Log[Sin[x]] + Sin[x]^2/2}
{(1 - Sin[x])/Cos[x], x, 2, Log[1 + Sin[x]]}
{1/(1 - Sin[x]), x, 1, Cos[x]/(1 - Sin[x])}
{Tan[x]^2, x, 2, -x + Tan[x]}
{Tan[x]^4, x, 3, x - Tan[x] + Tan[x]^3/3}
{Sec[x]^4, x, 2, Tan[x] + Tan[x]^3/3}
{Sec[x]^6, x, 2, Tan[x] + (2*Tan[x]^3)/3 + Tan[x]^5/5}
{Tan[x]^4*Sec[x]^2, x, 2, Tan[x]^5/5}
{Tan[x]^2*Sec[x]^4, x, 3, Tan[x]^3/3 + Tan[x]^5/5}

{Tan[x]*Sec[x]^3, x, 2, Sec[x]^3/3}
{Tan[x]^3*Sec[x]^3, x, 3, -Sec[x]^3/3 + Sec[x]^5/5}
{Tan[x]^5, x, 3, -Log[Cos[x]] - Tan[x]^2/2 + Tan[x]^4/4}
{Tan[x]^6, x, 4, -x + Tan[x] - Tan[x]^3/3 + Tan[x]^5/5}
{Tan[x]^5*Sec[x], x, 3, Sec[x] - (2*Sec[x]^3)/3 + Sec[x]^5/5}
{Tan[x]^5*Sec[x]^3, x, 3, Sec[x]^3/3 - (2*Sec[x]^5)/5 + Sec[x]^7/7}
{Tan[x]*Sec[x]^6, x, 2, Sec[x]^6/6}
{Tan[x]^3*Sec[x]^6, x, 3, (-(1/6))*Sec[x]^6 + Sec[x]^8/8}
{Sec[x]^2/Cot[x], x, 2, Sec[x]^2/2}
{Sec[x]*Tan[x]^2, x, 2, -ArcTanh[Sin[x]]/2 + (Sec[x]*Tan[x])/2}

{Cot[x]^2, x, 2, -x - Cot[x]}
{Cot[x]^3, x, 2, -Cot[x]^2/2 - Log[Sin[x]]}
{Cot[x]^4*Csc[x]^4, x, 3, -Cot[x]^5/5 - Cot[x]^7/7}
{Cot[x]^3*Csc[x]^4, x, 3, Csc[x]^4/4 - Csc[x]^6/6}
{Csc[x], x, 1, -ArcTanh[Cos[x]]}
{Csc[x]^3, x, 2, -ArcTanh[Cos[x]]/2 - (Cot[x]*Csc[x])/2}
{Cos[x]^2/Sin[x], x, 3, -ArcTanh[Cos[x]] + Cos[x]}
{1/Sin[x]^4, x, 2, -Cot[x] - Cot[x]^3/3}
{Sin[5*x]*Sin[2*x], x, 1, Sin[3*x]/6 - Sin[7*x]/14}
{Sin[3*x]*Cos[x], x, 1, -Cos[2*x]/4 - Cos[4*x]/8}

{Cos[3*x]*Cos[4*x], x, 1, Sin[x]/2 + Sin[7*x]/14}
{Sin[3*x]*Sin[6*x], x, 1, Sin[3*x]/6 - Sin[9*x]/18}
{Sin[x]*Cos[x]^5, x, 2, (-(1/6))*Cos[x]^6}
{Cos[x]*Cos[2*x]*Cos[3*x], x, 5, x/4 + (1/8)*Sin[2*x] + (1/16)*Sin[4*x] + (1/24)*Sin[6*x]}
{(1 - Tan[x]^2)/Sec[x]^2, x, 2, Cos[x]*Sin[x]}
{(Cos[x] + Sin[x])/Sin[2*x], x, 6, -ArcTanh[Cos[x]]/2 + ArcTanh[Sin[x]]/2}

{Sin[x]^2*Tan[x], x, 3, Cos[x]^2/2 - Log[Cos[x]]}
{Cos[x]^2*Cot[x]^3, x, 4, -Csc[x]^2/2 - 2*Log[Sin[x]] + Sin[x]^2/2}
{Sec[x]^3*Tan[x], x, 2, Sec[x]^3/3}
{Sec[x]^3*Tan[x]^3, x, 3, -Sec[x]^3/3 + Sec[x]^5/5}


(* ::Section::Closed:: *)
(*Section 7.3 - Trigonometric Substitution*)


{Sqrt[9 - x^2]/x^2, x, 2, -(Sqrt[9 - x^2]/x) - ArcSin[x/3]}
{1/(x^2*Sqrt[4 + x^2]), x, 1, -Sqrt[4 + x^2]/(4*x)}
{x/Sqrt[4 + x^2], x, 1, Sqrt[4 + x^2]}
{1/Sqrt[-a^2 + x^2], x, 2, ArcTanh[x/Sqrt[-a^2 + x^2]]}
{x^3/(9 + 4*x^2)^(3/2), x, 3, 9/(16*Sqrt[9 + 4*x^2]) + Sqrt[9 + 4*x^2]/16}
{x/Sqrt[3 - 2*x - x^2], x, 3, -Sqrt[3 - 2*x - x^2] + ArcSin[(-1 - x)/2]}


{1/(x^2*Sqrt[1 - x^2]), x, 1, -(Sqrt[1 - x^2]/x)}
{x^3*Sqrt[4 - x^2], x, 3, (-4*(4 - x^2)^(3/2))/3 + (4 - x^2)^(5/2)/5}
{x/Sqrt[1 - x^2], x, 1, -Sqrt[1 - x^2]}
{x*Sqrt[4 - x^2], x, 1, -(4 - x^2)^(3/2)/3}
{Sqrt[1 - 4*x^2], x, 2, (x*Sqrt[1 - 4*x^2])/2 + ArcSin[2*x]/4}
{x^3/Sqrt[x^2 + 4], x, 3, -4*Sqrt[4 + x^2] + (1/3)*(4 + x^2)^(3/2)}
{1/Sqrt[9 + x^2], x, 1, ArcSinh[x/3]}
{Sqrt[x^2 + 1], x, 2, (x*Sqrt[1 + x^2])/2 + ArcSinh[x]/2}
{1/(x^3*Sqrt[x^2 - 16]), x, 4, Sqrt[-16 + x^2]/(32*x^2) + ArcTan[Sqrt[-16 + x^2]/4]/128}
{Sqrt[x^2 - a^2]/x^4, x, 1, (-a^2 + x^2)^(3/2)/(3*a^2*x^3)}

{Sqrt[9*x^2 - 4]/x, x, 4, Sqrt[-4 + 9*x^2] - 2*ArcTan[Sqrt[-4 + 9*x^2]/2]}
{1/(x^2*Sqrt[16*x^2 - 9]), x, 1, Sqrt[-9 + 16*x^2]/(9*x)}
{x^2/(a^2 - x^2)^(3/2), x, 3, x/Sqrt[a^2 - x^2] - ArcTan[x/Sqrt[a^2 - x^2]]}
{x^2/Sqrt[5 - x^2], x, 2, -(x*Sqrt[5 - x^2])/2 + (5*ArcSin[x/Sqrt[5]])/2}
{1/(x*Sqrt[3 + x^2]), x, 3, -(ArcTanh[Sqrt[3 + x^2]/Sqrt[3]]/Sqrt[3])}
{x/(x^2 + 4)^(5/2), x, 1, -1/(3*(4 + x^2)^(3/2))}
{x^3*Sqrt[4 - 9*x^2], x, 3, (-4*(4 - 9*x^2)^(3/2))/243 + (4 - 9*x^2)^(5/2)/405}
{x^2*Sqrt[9 - x^2], x, 3, (-9*x*Sqrt[9 - x^2])/8 + (x^3*Sqrt[9 - x^2])/4 + (81*ArcSin[x/3])/8}
{5*x*Sqrt[1 + x^2], x, 2, (5*(1 + x^2)^(3/2))/3}
{1/(4*x^2 - 25)^(3/2), x, 1, -x/(25*Sqrt[-25 + 4*x^2])}

{Sqrt[2*x - x^2], x, 3, (-(1/2))*(1 - x)*Sqrt[2*x - x^2] - (1/2)*ArcSin[1 - x]}
{1/Sqrt[x^2 + 4*x + 8], x, 2, ArcSinh[(2 + x)/2]}
{1/Sqrt[9*x^2 + 6*x - 8], x, 2, ArcTanh[(1 + 3*x)/Sqrt[-8 + 6*x + 9*x^2]]/3}
{x^2/Sqrt[4*x - x^2], x, 4, -3*Sqrt[4*x - x^2] - (1/2)*x*Sqrt[4*x - x^2] - 6*ArcSin[1 - x/2]}
{1/(2 + 2*x + x^2)^2, x, 3, (1 + x)/(2*(2 + 2*x + x^2)) + ArcTan[1 + x]/2}
{1/(5 - 4*x - x^2)^(5/2), x, 2, (2 + x)/(27*(5 - 4*x - x^2)^(3/2)) + (2*(2 + x))/(243*Sqrt[5 - 4*x - x^2])}
{E^t*Sqrt[9 - E^(2*t)], t, 3, (E^t*Sqrt[9 - E^(2*t)])/2 + (9*ArcSin[E^t/3])/2}
{Sqrt[E^(2*t) - 9], t, 4, Sqrt[-9 + E^(2*t)] - 3*ArcTan[Sqrt[-9 + E^(2*t)]/3]}


(* ::Section::Closed:: *)
(*Section 7.4 - Integration of Rational Functions by Partial Fractions*)


{1/Sqrt[a^2 + x^2], x, 2, ArcTanh[x/Sqrt[a^2 + x^2]]}
{(5 + x)/(-2 + x + x^2), x, 3, 2*Log[1 - x] - Log[2 + x]}
{(x + x^3)/(-1 + x), x, 3, 2*x + x^2/2 + x^3/3 + 2*Log[1 - x]}
{(-1 + 2*x + x^2)/(-2*x + 3*x^2 + 2*x^3), x, 3, Log[1 - 2*x]/10 + Log[x]/2 - Log[2 + x]/10}
{(1 + 4*x - 2*x^2 + x^4)/(1 - x - x^2 + x^3), x, 2, 2/(1 - x) + x + x^2/2 + Log[1 - x] - Log[1 + x]}
{(4 - x + 2*x^2)/(4*x + x^3), x, 6, -ArcTan[x/2]/2 + Log[x] + Log[4 + x^2]/2}
{(2 - 3*x + 4*x^2)/(3 - 4*x + 4*x^2), x, 6, x + ArcTan[(1 - 2*x)/Sqrt[2]]/(4*Sqrt[2]) + Log[3 - 4*x + 4*x^2]/8}
{(1 + x^2 + x^3)/((-1 + x)*x*(1 + x^2)^3*(1 + x + x^2)), x, 14, (1 + x)/(8*(1 + x^2)^2) - (3*(1 - x))/(8*(1 + x^2)) + (3*x)/(16*(1 + x^2)) + (7*ArcTan[x])/16 - ArcTan[(1 + 2*x)/Sqrt[3]]/Sqrt[3] + Log[1 - x]/8 - Log[x] + (15*Log[1 + x^2])/16 - Log[1 + x + x^2]/2}
{(1 - 3*x + 2*x^2 - x^3)/(x*(x^2 + 1)^2), x, 6, -((1 + 2*x)/(2*(1 + x^2))) - 2*ArcTan[x] + Log[x] - (1/2)*Log[1 + x^2]}
{1/(x^2 + 1)^2, x, 2, x/(2*(1 + x^2)) + ArcTan[x]/2}


{1/((x - 1)*(2 + x)), x, 3, Log[1 - x]/3 - Log[2 + x]/3}
{7/(-12 + 5*x + 2*x^2), x, 4, (7*Log[3 - 2*x])/11 - (7*Log[4 + x])/11}
{(-4 + 3*x + x^2)/((-1 + 2*x)^2*(3 + 2*x)), x, 2, -9/(32*(1 - 2*x)) + (41*Log[1 - 2*x])/128 - (25*Log[3 + 2*x])/128}
{(-x^2 + x^3)/((-6 + x)*(3 + 5*x)^3), x, 3, -12/(1375*(3 + 5*x)^2) + 201/(15125*(3 + 5*x)) + (20*Log[6 - x])/3993 + (1493*Log[3 + 5*x])/499125}
{1/(-x^3 + x^4), x, 3, 1/(2*x^2) + 1/x + Log[1 - x] - Log[x]}
{(1 - x - x^2 + x^3 + x^4)/(-x + x^3), x, 4, x + x^2/2 - Log[x] + Log[1 - x^2]/2}

{(x^2 - 2)/(x*(x^2 + 2)), x, 3, -Log[x] + Log[2 + x^2]}
{(2 - 4*x^2 + x^3)/((1 + x^2)*(2 + x^2)), x, 8, 6*ArcTan[x] - 5*Sqrt[2]*ArcTan[x/Sqrt[2]] - Log[1 + x^2]/2 + Log[2 + x^2]}
{(1 + x^2 + x^4)/((1 + x^2)*(4 + x^2)^2), x, 6, (-13*x)/(24*(4 + x^2)) + (25*ArcTan[x/2])/144 + ArcTan[x]/9}
{(1 + 16*x)/((5 + x)^2*(-3 + 2*x)*(1 + x + x^2)), x, 6, -79/(273*(5 + x)) + (451*ArcTan[(1 + 2*x)/Sqrt[3]])/(2793*Sqrt[3]) + (200*Log[3 - 2*x])/3211 + (2731*Log[5 + x])/24843 - (481*Log[1 + x + x^2])/5586}
{x^4/(9 + x^2)^3, x, 3, -x^3/(4*(9 + x^2)^2) - (3*x)/(8*(9 + x^2)) + ArcTan[x/3]/8}
{(19*x)/((-1 + x)^3*(3 + 5*x + 4*x^2)^2), x, 8, -399/(736*(1 - x)^2) - 1843/(4416*(1 - x)) + (19*(39 + 44*x))/(276*(1 - x)^2*(3 + 5*x + 4*x^2)) + (114437*ArcTan[(5 + 8*x)/Sqrt[23]])/(52992*Sqrt[23]) + (209*Log[1 - x])/2304 - (209*Log[3 + 5*x + 4*x^2])/4608}
{(1 + x^2 + x^3)/(2*x^2 + x^3 + x^4), x, 7, -1/(2*x) + ArcTan[(1 + 2*x)/Sqrt[7]]/(4*Sqrt[7]) - Log[x]/4 + (5*Log[2 + x + x^2])/8}
{1/(-x^3 + x^6), x, 8, 1/(2*x^2) - ArcTan[(1 + 2*x)/Sqrt[3]]/Sqrt[3] + Log[1 - x]/3 - Log[1 + x + x^2]/6}
{x^2/(1 + x), x, 2, -x + x^2/2 + Log[1 + x]}
{x/(-5 + x), x, 2, x + 5*Log[5 - x]}

{(-1 + 4*x)/((-1 + x)*(2 + x)), x, 2, Log[1 - x] + 3*Log[2 + x]}
{1/((1 + x)*(2 + x)), x, 3, Log[1 + x] - Log[2 + x]}
{(-5 + 6*x)/(3 + 2*x), x, 2, 3*x - 7*Log[3 + 2*x]}
{1/((a + x)*(b + x)), x, 3, -(Log[a + x]/(a - b)) + Log[b + x]/(a - b)}
{(1 + x^2)/(-x + x^2), x, 3, x + 2*Log[1 - x] - Log[x]}
{(1 - 12*x + x^2 + x^3)/(-12 + x + x^2), x, 5, x^2/2 + Log[3 - x]/7 - Log[4 + x]/7}
{(3 + 2*x)/(1 + x)^2, x, 2, -(1 + x)^(-1) + 2*Log[1 + x]}
{1/(x*(1 + x)*(3 + 2*x)), x, 2, Log[x]/3 - Log[1 + x] + (2*Log[3 + 2*x])/3}

{(-3 + 5*x + 6*x^2)/(-3*x + 2*x^2 + x^3), x, 3, 2*Log[1 - x] + Log[x] + 3*Log[3 + x]}
{x/(4 + 4*x + x^2), x, 3, 2/(2 + x) + Log[2 + x]}
{1/((-1 + x)^2*(4 + x)), x, 2, 1/(5*(1 - x)) - Log[1 - x]/25 + Log[4 + x]/25}
{x^2/((-3 + x)*(2 + x)^2), x, 2, 4/(5*(2 + x)) + (9*Log[3 - x])/25 + (16*Log[2 + x])/25}
{(-2 + 3*x + 5*x^2)/(2*x^2 + x^3), x, 3, x^(-1) + 2*Log[x] + 3*Log[2 + x]}
{(18 - 2*x - 4*x^2)/(-6 + x + 4*x^2 + x^3), x, 2, Log[1 - x] - 2*Log[2 + x] - 3*Log[3 + x]}
{(2*x + x^2)/(4 + 3*x^2 + x^3), x, 1, Log[4 + 3*x^2 + x^3]/3}
{1/((-1 + x)^2*x^2), x, 2, (1 - x)^(-1) - x^(-1) - 2*Log[1 - x] + 2*Log[x]}

{x^2/(1 + x)^3, x, 2, -1/(2*(1 + x)^2) + 2/(1 + x) + Log[1 + x]}
{1/(-x^2 + x^4), x, 3, x^(-1) - ArcTanh[x]}
{(-x + 2*x^3)/(1 - x^2 + x^4), x, 1, Log[1 - x^2 + x^4]/2}
{x^3/(1 + x^2), x, 3, x^2/2 - Log[1 + x^2]/2}
{(-1 + x)/(2 + 2*x + x^2), x, 4, -2*ArcTan[1 + x] + Log[2 + 2*x + x^2]/2}

{x/(1 + x + x^2), x, 4, -(ArcTan[(1 + 2*x)/Sqrt[3]]/Sqrt[3]) + Log[1 + x + x^2]/2}
{(7 + 5*x + 4*x^2)/(5 + 4*x + 4*x^2), x, 6, x + (3/8)*ArcTan[1/2 + x] + (1/8)*Log[5 + 4*x + 4*x^2]}
{(5 - 4*x + 3*x^2)/((-1 + x)*(1 + x^2)), x, 5, -3*ArcTan[x] + 2*Log[1 - x] + Log[1 + x^2]/2}
{(3 + 2*x)/(3*x + x^3), x, 6, (2*ArcTan[x/Sqrt[3]])/Sqrt[3] + Log[x] - Log[3 + x^2]/2}
{1/(-1 + x^3), x, 6, -(ArcTan[(1 + 2*x)/Sqrt[3]]/Sqrt[3]) + Log[1 - x]/3 - Log[1 + x + x^2]/6}
{x^3/(1 + x^3), x, 7, x + ArcTan[(1 - 2*x)/Sqrt[3]]/Sqrt[3] - Log[1 + x]/3 + Log[1 - x + x^2]/6}
{(-1 - 2*x + x^2)/((-1 + x)^2*(1 + x^2)), x, 5, (-1 + x)^(-1) + ArcTan[x] + Log[1 - x] - Log[1 + x^2]/2}
{x^4/(-1 + x^4), x, 4, x - ArcTan[x]/2 - ArcTanh[x]/2}

{(-4 + 6*x - x^2 + 3*x^3)/((1 + x^2)*(2 + x^2)), x, 6, -3*ArcTan[x] + Sqrt[2]*ArcTan[x/Sqrt[2]] + (3*Log[1 + x^2])/2}
{(1 + x - 2*x^2 + x^3)/(4 + 5*x^2 + x^4), x, 7, (-3*ArcTan[x/2])/2 + ArcTan[x] + Log[4 + x^2]/2}
{(-3 + x)/(4 + 2*x + x^2)^2, x, 3, -(7 + 4*x)/(6*(4 + 2*x + x^2)) - (2*ArcTan[(1 + x)/Sqrt[3]])/(3*Sqrt[3])}
{(1 + x^4)/(x*(1 + x^2)^2), x, 3, (1 + x^2)^(-1) + Log[x]}
{(Cos[x]*(-3 + 2*Sin[x]))/(2 - 3*Sin[x] + Sin[x]^2), x, 2, Log[2 - 3*Sin[x] + Sin[x]^2]}
{(Cos[x]^2*Sin[x])/(5 + Cos[x]^2), x, 3, Sqrt[5]*ArcTan[Cos[x]/Sqrt[5]] - Cos[x]}

{1/(x^2 + 2*x - 3), x, 3, Log[1 - x]/4 - Log[3 + x]/4}
{1/(x^2 - 2*x), x, 1, Log[2 - x]/2 - Log[x]/2}
{(2*x + 1)/(4*x^2 + 12*x - 7), x, 3, Log[1 - 2*x]/8 + (3*Log[7 + 2*x])/8}
{x/(x^2 + x - 1), x, 3, ((5 - Sqrt[5])*Log[1 - Sqrt[5] + 2*x])/10 + ((5 + Sqrt[5])*Log[1 + Sqrt[5] + 2*x])/10}


(* ::Section::Closed:: *)
(*Section 7.5 - Rationalization Substitutions*)


{(-32 + 5*x - 27*x^2 + 4*x^3)/(-70 - 299*x - 286*x^2 + 50*x^3 - 13*x^4 + 30*x^5), x, 6, (3988*ArcTan[(1 + 2*x)/Sqrt[19]])/(13685*Sqrt[19]) - (3146*Log[7 - 3*x])/80155 - (334*Log[1 + 2*x])/323 + (4822*Log[2 + 5*x])/4879 + (11049*Log[5 + x + x^2])/260015}
{(8 - 13*x^2 - 7*x^3 + 12*x^5)/(4 - 20*x + 41*x^2 - 80*x^3 + 116*x^4 - 80*x^5 + 100*x^6), x, 7, 5828/(9075*(2 - 5*x)) - (313 + 502*x)/(1452*(1 + 2*x^2)) - (251*ArcTan[Sqrt[2]*x])/(726*Sqrt[2]) + (272*Sqrt[2]*ArcTan[Sqrt[2]*x])/1331 - (59096*Log[2 - 5*x])/99825 + (2843*Log[1 + 2*x^2])/7986}
{Sqrt[4 + x]/x, x, 3, 2*Sqrt[4 + x] - 4*ArcTanh[Sqrt[4 + x]/2]}
{1/(-x^(-1/3) + Sqrt[x]), x, 9, 2*Sqrt[x] + (3/5)*Sqrt[2*(5 - Sqrt[5])]*ArcTan[(1 - Sqrt[5] + 4*x^(1/6))/Sqrt[2*(5 + Sqrt[5])]] - (3/5)*Sqrt[2*(5 + Sqrt[5])]*ArcTan[(1/2)*Sqrt[(1/10)*(5 + Sqrt[5])]*(1 + Sqrt[5] + 4*x^(1/6))] + (6/5)*Log[1 - x^(1/6)] - (3/10)*(1 + Sqrt[5])*Log[2 + x^(1/6) - Sqrt[5]*x^(1/6) + 2*x^(1/3)] - (3/10)*(1 - Sqrt[5])*Log[2 + x^(1/6) + Sqrt[5]*x^(1/6) + 2*x^(1/3)]}
{1/(-4*Cos[x] + 3*Sin[x]), x, 2, -ArcTanh[(3*Cos[x] + 4*Sin[x])/5]/5}

{1/(1 + Sqrt[x]), x, 3, 2*Sqrt[x] - 2*Log[1 + Sqrt[x]]}
{1/(1 + x^(-1/3)), x, 3, 3*x^(1/3) - (3*x^(2/3))/2 + x - 3*Log[1 + 1/x^(1/3)] - Log[x]}
{Sqrt[x]/(1 + x), x, 3, 2*Sqrt[x] - 2*ArcTan[Sqrt[x]]}
{1/(x*Sqrt[1 + x]), x, 2, -2*ArcTanh[Sqrt[1 + x]]}
{1/(-x^(1/3) + x), x, 2, (3*Log[1 - x^(2/3)])/2}
{1/(x - Sqrt[2 + x]), x, 4, (4*Log[2 - Sqrt[2 + x]])/3 + (2*Log[1 + Sqrt[2 + x]])/3}
{x^2/Sqrt[-1 + x], x, 2, 2*Sqrt[-1 + x] + (4*(-1 + x)^(3/2))/3 + (2*(-1 + x)^(5/2))/5}
{Sqrt[-1 + x]/(1 + x), x, 3, 2*Sqrt[-1 + x] - 2*Sqrt[2]*ArcTan[Sqrt[-1 + x]/Sqrt[2]]}
{1/Sqrt[1 + Sqrt[x]], x, 3, -4*Sqrt[1 + Sqrt[x]] + (4*(1 + Sqrt[x])^(3/2))/3}
{Sqrt[x]/(x + x^2), x, 3, 2*ArcTan[Sqrt[x]]}
{(1 + Sqrt[x])/(-1 + Sqrt[x]), x, 3, 4*Sqrt[x] + x + 4*Log[1 - Sqrt[x]]}
{(1 + x^(-1/3))/(-1 + x^(-1/3)), x, 4, -6*x^(1/3) - 3*x^(2/3) - x - 6*Log[1 - x^(1/3)]}
{x^3/(1 + x^2)^(1/3), x, 3, (-(3/4))*(1 + x^2)^(2/3) + (3/10)*(1 + x^2)^(5/3)}
{Sqrt[x]/(-x^(-1/3) + Sqrt[x]), x, 10, 6*x^(1/6) + x - (3/5)*Sqrt[2*(5 + Sqrt[5])]*ArcTan[(1 - Sqrt[5] + 4*x^(1/6))/Sqrt[2*(5 + Sqrt[5])]] - (3/5)*Sqrt[2*(5 - Sqrt[5])]*ArcTan[(1/2)*Sqrt[(1/10)*(5 + Sqrt[5])]*(1 + Sqrt[5] + 4*x^(1/6))] + (6/5)*Log[1 - x^(1/6)] - (3/10)*(1 - Sqrt[5])*Log[2 + x^(1/6) - Sqrt[5]*x^(1/6) + 2*x^(1/3)] - (3/10)*(1 + Sqrt[5])*Log[2 + x^(1/6) + Sqrt[5]*x^(1/6) + 2*x^(1/3)]}
{1/(x^(-1/4) + Sqrt[x]), x, 9, 2*Sqrt[x] + (4*ArcTan[(1 - 2*x^(1/4))/Sqrt[3]])/Sqrt[3] + (4*Log[1 + x^(1/4)])/3 - (2*Log[1 - x^(1/4) + Sqrt[x]])/3}
{1/(x^(-1/3) + x^(-1/4)), x, 4, 12*x^(1/12) - 6*x^(1/6) + 4*x^(1/4) - 3*x^(1/3) + (12*x^(5/12))/5 - 2*Sqrt[x] + (12*x^(7/12))/7 - (3*x^(2/3))/2 + (4*x^(3/4))/3 - (6*x^(5/6))/5 + (12*x^(11/12))/11 - x + (12*x^(13/12))/13 - (6*x^(7/6))/7 + (4*x^(5/4))/5 - 12*Log[1 + x^(1/12)]}
{Sqrt[(1 - x)/x], x, 5, Sqrt[-1 + x^(-1)]*x - ArcTan[Sqrt[-1 + x^(-1)]]}
{Cos[x]/(Sin[x] + Sin[x]^2), x, 2, Log[Sin[x]] - Log[1 + Sin[x]]}
{E^(2*x)/(2 + 3*E^x + E^(2*x)), x, 4, -Log[1 + E^x] + 2*Log[2 + E^x]}
{1/Sqrt[1 + E^x], x, 3, -2*ArcTanh[Sqrt[1 + E^x]]}
{Sqrt[1 - E^x], x, 4, 2*Sqrt[1 - E^x] - 2*ArcTanh[Sqrt[1 - E^x]]}
{1/(3 - 5*Sin[x]), x, 4, -Log[Cos[x/2] - 3*Sin[x/2]]/4 + Log[3*Cos[x/2] - Sin[x/2]]/4}
{1/(Cos[x] + Sin[x]), x, 2, -(ArcTanh[(Cos[x] - Sin[x])/Sqrt[2]]/Sqrt[2])}
{1/(1 - Cos[x] + Sin[x]), x, 2, -Log[1 + Cot[x/2]]}
{1/(4*Cos[x] + 3*Sin[x]), x, 2, -ArcTanh[(3*Cos[x] - 4*Sin[x])/5]/5}
{1/(Sin[x] + Tan[x]), x, 6, -ArcTanh[Cos[x]]/2 + (Cot[x]*Csc[x])/2 - Csc[x]^2/2}
{1/(2*Sin[x] + Sin[2*x]), x, 4, Log[Tan[x/2]]/4 + Tan[x/2]^2/8}
{Sec[x]/(1 + Sin[x]), x, 4, ArcTanh[Sin[x]]/2 - 1/(2*(1 + Sin[x]))}
{1/(b*Cos[x] + a*Sin[x]), x, 2, -(ArcTanh[(a*Cos[x] - b*Sin[x])/Sqrt[a^2 + b^2]]/Sqrt[a^2 + b^2])}
{1/(b^2*Cos[x]^2 + a^2*Sin[x]^2), x, 2, ArcTan[(a*Tan[x])/b]/(a*b)}


(* ::Section::Closed:: *)
(*Section 7.6 - Strategy for Integration*)


{x/(-1 + x^2), x, 1, Log[1 - x^2]/2}
{(1 + Sqrt[x])*Sqrt[x], x, 2, (2*x^(3/2))/3 + x^2/2}
{1/(1 - Cos[x]), x, 1, -(Sin[x]/(1 - Cos[x]))}
{Sec[x]*Tan[x]^2, x, 2, -ArcTanh[Sin[x]]/2 + (Sec[x]*Tan[x])/2}
{Sec[x]^3*Tan[x]^3, x, 3, -Sec[x]^3/3 + Sec[x]^5/5}
{E^Sqrt[x], x, 3, -2*E^Sqrt[x] + 2*E^Sqrt[x]*Sqrt[x]}
{(1 + x^5)/(-10*x - 3*x^2 + x^3), x, 3, 19*x + (3*x^2)/2 + x^3/3 + (3126*Log[5 - x])/35 - Log[x]/10 - (31*Log[2 + x])/14}
{1/(x*Sqrt[Log[x]]), x, 2, 2*Sqrt[Log[x]]}
{(5 + 2*x)/(-3 + x), x, 2, 2*x + 11*Log[3 - x]}
{E^(E^x + x), x, 2, E^E^x}

{Cos[x]^2*Sin[x]^2, x, 3, x/8 + (Cos[x]*Sin[x])/8 - (Cos[x]^3*Sin[x])/4}
{(-Cos[x] + Sin[x])/(Cos[x] + Sin[x]), x, 1, -Log[Cos[x] + Sin[x]]}
{x/Sqrt[1 - x^2], x, 1, -Sqrt[1 - x^2]}
{x^3*Log[x], x, 1, -x^4/16 + (x^4*Log[x])/4}
{Sqrt[-2 + x]/(2 + x), x, 3, 2*Sqrt[-2 + x] - 4*ArcTan[Sqrt[-2 + x]/2]}
{x/(2 + x)^2, x, 2, 2/(2 + x) + Log[2 + x]}
{Log[1 + x^2], x, 3, -2*x + 2*ArcTan[x] + x*Log[1 + x^2]}
{Sqrt[1 + Log[x]]/(x*Log[x]), x, 4, -2*ArcTanh[Sqrt[1 + Log[x]]] + 2*Sqrt[1 + Log[x]]}
{(1 + Sqrt[x])^8, x, 3, (-2*(1 + Sqrt[x])^9)/9 + (1 + Sqrt[x])^10/5}
{Sec[x]^4*Tan[x]^3, x, 3, (-(1/4))*Sec[x]^4 + Sec[x]^6/6}

{x/(2 - 2*x + x^2), x, 4, -ArcTan[1 - x] + Log[2 - 2*x + x^2]/2}
{x*ArcSin[x], x, 3, (x*Sqrt[1 - x^2])/4 - ArcSin[x]/4 + (x^2*ArcSin[x])/2}
{Sqrt[9 - x^2]/x, x, 4, Sqrt[9 - x^2] - 3*ArcTanh[Sqrt[9 - x^2]/3]}
{x/(2 + 3*x + x^2), x, 3, -Log[1 + x] + 2*Log[2 + x]}
{x^2*Cosh[x], x, 3, -2*x*Cosh[x] + 2*Sinh[x] + x^2*Sinh[x]}
{(1 + x + x^3)/(4*x + 2*x^2 + x^4), x, 1, Log[4*x + 2*x^2 + x^4]/4}
{Cos[x]/(1 + Sin[x]^2), x, 2, ArcTan[Sin[x]]}
{Cos[Sqrt[x]], x, 3, 2*Cos[Sqrt[x]] + 2*Sqrt[x]*Sin[Sqrt[x]]}
{Sin[Pi*x], x, 1, -(Cos[Pi*x]/Pi)}
{E^(2*x)/(1 + E^x), x, 3, E^x - Log[1 + E^x]}

{E^(3*x)*Cos[5*x], x, 1, (3*E^(3*x)*Cos[5*x])/34 + (5*E^(3*x)*Sin[5*x])/34}
{Cos[3*x]*Cos[5*x], x, 1, Sin[2*x]/4 + Sin[8*x]/16}
{1/(1 + x + x^2 + x^3), x, 5, ArcTan[x]/2 + Log[1 + x]/2 - Log[1 + x^2]/4}
{x^2*Log[1 + x], x, 3, -x/3 + x^2/6 - x^3/9 + Log[1 + x]/3 + (x^3*Log[1 + x])/3}
{x^5/E^x^3, x, 2, -1/(3*E^x^3) - x^3/(3*E^x^3)}
{Tan[4*x]^2, x, 2, -x + Tan[4*x]/4}
{1/Sqrt[-5 + 12*x + 9*x^2], x, 2, ArcTanh[(2 + 3*x)/Sqrt[-5 + 12*x + 9*x^2]]/3}
{x^2*ArcTan[x], x, 4, -x^2/6 + (x^3*ArcTan[x])/3 + Log[1 + x^2]/6}
{(1 - Sqrt[x])/x^(1/3), x, 2, (3*x^(2/3))/2 - (6*x^(7/6))/7}
{1/(-E^(-x) + E^x), x, 2, -ArcTanh[E^x]}
{x/(10 + 2*x^2 + x^4), x, 3, (1/6)*ArcTan[(1/3)*(1 + x^2)]}

{1/(x^(-1/3) + x), x, 2, (3*Log[1 + x^(4/3)])/4}
{Cos[x]^4*Sin[x]^2, x, 4, x/16 + (Cos[x]*Sin[x])/16 + (Cos[x]^3*Sin[x])/24 - (Cos[x]^5*Sin[x])/6}
{1/Sqrt[5 - 4*x - x^2], x, 2, -ArcSin[(-2 - x)/3]}
{x/(1 - x^2 + Sqrt[1 - x^2]), x, 3, -Log[1 + Sqrt[1 - x^2]]}
{(1 + Cos[x])*Csc[x], x, 2, Log[1 - Cos[x]]}
{E^x/(-1 + E^(2*x)), x, 2, -ArcTanh[E^x]}
{1/(-8 + x^3), x, 6, -ArcTan[(1 + x)/Sqrt[3]]/(4*Sqrt[3]) + Log[2 - x]/12 - Log[4 + 2*x + x^2]/24}
{x^5*Cosh[x], x, 6, -120*Cosh[x] - 60*x^2*Cosh[x] - 5*x^4*Cosh[x] + 120*x*Sinh[x] + 20*x^3*Sinh[x] + x^5*Sinh[x]}
{Log[Tan[x]]/(Sin[x]*Cos[x]), x, 1, Log[Tan[x]]^2/2}

{-2*x + x^2 + x^3, x, 1, -x^2 + x^3/3 + x^4/4}
{(1 + E^x)/(1 - E^x), x, 3, x - 2*Log[1 - E^x]}
{x/((1 + x^2)*(4 + x^2)), x, 4, Log[1 + x^2]/6 - Log[4 + x^2]/6}
{1/(4 - 5*Sin[x]), x, 4, -Log[Cos[x/2] - 2*Sin[x/2]]/3 + Log[2*Cos[x/2] - Sin[x/2]]/3}
{x*(c + x)^(1/3), x, 2, (-3*c*(c + x)^(4/3))/4 + (3*(c + x)^(7/3))/7}
{E^x^(1/3), x, 4, 6*E^x^(1/3) - 6*E^x^(1/3)*x^(1/3) + 3*E^x^(1/3)*x^(2/3)}
{1/(4 + x + Sqrt[1 + x]), x, 5, (-2*ArcTan[(1 + 2*Sqrt[1 + x])/Sqrt[11]])/Sqrt[11] + Log[4 + x + Sqrt[1 + x]]}
{(1 + x^3)/(-x^2 + x^3), x, 3, 1/x + x + 2*Log[1 - x] - Log[x]}

{(-3 + 4*x + x^2)*Sin[2*x], x, 8, (7*Cos[2*x])/4 - 2*x*Cos[2*x] - (x^2*Cos[2*x])/2 + Sin[2*x] + (x*Sin[2*x])/2}
{Cos[Cos[x]]*Sin[x], x, 2, -Sin[Cos[x]]}
{1/Sqrt[16 - x^2], x, 1, ArcSin[x/4]}
{x^3/(1 + x)^10, x, 2, 1/(9*(1 + x)^9) - 3/(8*(1 + x)^8) + 3/(7*(1 + x)^7) - 1/(6*(1 + x)^6)}
{Cot[2*x]^3*Csc[2*x]^3, x, 3, Csc[2*x]^3/6 - Csc[2*x]^5/10}
{(x + Sin[x])^2, x, 6, x/2 + x^3/3 - 2*x*Cos[x] + 2*Sin[x] - (Cos[x]*Sin[x])/2}
{E^ArcTan[x]/(1 + x^2), x, 1, E^ArcTan[x]}
{1/(x*(1 + x^4)), x, 4, Log[x] - Log[1 + x^4]/4}
{t^3/E^(2*t), t, 4, -3/(8*E^(2*t)) - (3*t)/(4*E^(2*t)) - (3*t^2)/(4*E^(2*t)) - t^3/(2*E^(2*t))}
{Sqrt[t]/(1 + t^(1/3)), t, 7, -6*t^(1/6) + 2*Sqrt[t] - (6*t^(5/6))/5 + (6*t^(7/6))/7 + 6*ArcTan[t^(1/6)]}

{Sin[x]*Sin[2*x]*Sin[3*x], x, 5, -Cos[2*x]/8 - Cos[4*x]/16 + Cos[6*x]/24}
{Log[x/2], x, 1, -x + x*Log[x/2]}
{Sqrt[(1 + x)/(1 - x)], x, 3, -((1 - x)*Sqrt[(1 + x)/(1 - x)]) + 2*ArcTan[Sqrt[(1 + x)/(1 - x)]]}
{(x*Log[x])/Sqrt[-1 + x^2], x, 5, -Sqrt[-1 + x^2] + ArcTan[Sqrt[-1 + x^2]] + Sqrt[-1 + x^2]*Log[x]}
{(a + x)/(a^2 + x^2), x, 3, ArcTan[x/a] + Log[a^2 + x^2]/2}
{Sqrt[1 + x - x^2], x, 3, -((1 - 2*x)*Sqrt[1 + x - x^2])/4 - (5*ArcSin[(1 - 2*x)/Sqrt[5]])/8}
{x^4/(16 + x^10), x, 2, ArcTan[x^5/4]/20}
{(2 + x)/(2 + x + x^2), x, 4, (3*ArcTan[(1 + 2*x)/Sqrt[7]])/Sqrt[7] + Log[2 + x + x^2]/2}

{x*Sec[x]*Tan[x], x, 2, -ArcTanh[Sin[x]] + x*Sec[x]}
{x/(-a^4 + x^4), x, 2, -ArcTanh[x^2/a^2]/(2*a^2)}
{1/(Sqrt[x] + Sqrt[1 + x]), x, 3, (-2*x^(3/2))/3 + (2*(1 + x)^(3/2))/3}
{1/(1 - E^(-x) + 2*E^x), x, 4, Log[1 - 2*E^x]/3 - Log[1 + E^x]/3}
{ArcTan[Sqrt[x]]/Sqrt[x], x, 2, 2*Sqrt[x]*ArcTan[Sqrt[x]] - Log[1 + x]}
{Log[1 + x]/x^2, x, 4, Log[x] - Log[1 + x] - Log[1 + x]/x}
{1/(-E^x + E^(3*x)), x, 3, E^(-x) - ArcTanh[E^x]}
{(1 + Cos[x]^2)/(1 - Cos[x]^2), x, 4, -x - 2*Cot[x]}


(* ::Section::Closed:: *)
(*Section 7.?*)


{1/(x*Sqrt[-25 + 2*x]), x, 2, (2*ArcTan[Sqrt[-25 + 2*x]/5])/5}
{Sin[2*x]/Sqrt[9 - Cos[x]^4], x, 5, -ArcSin[Cos[x]^2/3]}
{x^2/Sqrt[5 - 4*x^2], x, 2, -(x*Sqrt[5 - 4*x^2])/8 + (5*ArcSin[(2*x)/Sqrt[5]])/16}
{x^3*Sin[x], x, 4, 6*x*Cos[x] - x^3*Cos[x] - 6*Sin[x] + 3*x^2*Sin[x]}
{x*Sqrt[4 + 2*x + x^2], x, 4, -((1 + x)*Sqrt[4 + 2*x + x^2])/2 + (4 + 2*x + x^2)^(3/2)/3 - (3*ArcSinh[(1 + x)/Sqrt[3]])/2}
{x*(5 + x^2)^8, x, 1, (5 + x^2)^9/18}
{Cos[x]^2*Sin[x]^5, x, 3, -Cos[x]^3/3 + (2*Cos[x]^5)/5 - Cos[x]^7/7}
{Cos[4*x]/E^(3*x), x, 1, (-3*Cos[4*x])/(25*E^(3*x)) + (4*Sin[4*x])/(25*E^(3*x))}
{Csc[x/2]^3, x, 2, -ArcTanh[Cos[x/2]] - Cot[x/2]*Csc[x/2]}
{Sqrt[-1 + 9*x^2]/x^2, x, 3, -(Sqrt[-1 + 9*x^2]/x) + 3*ArcTanh[(3*x)/Sqrt[-1 + 9*x^2]]}
{Sqrt[4 - 3*x^2]/x, x, 4, Sqrt[4 - 3*x^2] - 2*ArcTanh[Sqrt[4 - 3*x^2]/2]}
{E^(3*x)*x^2, x, 3, (2*E^(3*x))/27 - (2*E^(3*x)*x)/9 + (E^(3*x)*x^2)/3}
{(Cos[x]*Sin[x])/Sqrt[1 + Sin[x]], x, 3, -2*Sqrt[1 + Sin[x]] + (2*(1 + Sin[x])^(3/2))/3}
{x*ArcSin[x^2], x, 3, Sqrt[1 - x^4]/2 + (x^2*ArcSin[x^2])/2}
{x^3*ArcSin[x^2], x, 5, (x^2*Sqrt[1 - x^4])/8 - ArcSin[x^2]/8 + (x^4*ArcSin[x^2])/4}
{E^x*Sech[E^x], x, 2, ArcTan[Sinh[E^x]]}
{x^2*Cos[3*x], x, 3, (2*x*Cos[3*x])/9 - (2*Sin[3*x])/27 + (x^2*Sin[3*x])/3}
{Sqrt[5 - 4*x - x^2], x, 3, ((2 + x)*Sqrt[5 - 4*x - x^2])/2 - (9*ArcSin[(-2 - x)/3])/2}
{x^5/(Sqrt[2] + x^2), x, 3, -(x^2/Sqrt[2]) + x^4/4 + Log[Sqrt[2] + x^2]}
{Sec[x]^5, x, 3, (3*ArcTanh[Sin[x]])/8 + (3*Sec[x]*Tan[x])/8 + (Sec[x]^3*Tan[x])/4}
{Sin[2*x]^6, x, 4, (5*x)/16 - (5*Cos[2*x]*Sin[2*x])/32 - (5*Cos[2*x]*Sin[2*x]^3)/48 - (Cos[2*x]*Sin[2*x]^5)/12}
{Cos[x]*Log[Sin[x]]*Sin[x]^2, x, 4, -Sin[x]^3/9 + (Log[Sin[x]]*Sin[x]^3)/3}
{1/(E^x*(1 + 2*E^x)), x, 3, -E^(-x) - 2*x + 2*Log[1 + 2*E^x]}
{Sqrt[2 + 3*Cos[x]]*Tan[x], x, 4, 2*Sqrt[2]*ArcTanh[Sqrt[2 + 3*Cos[x]]/Sqrt[2]] - 2*Sqrt[2 + 3*Cos[x]]}
{x/Sqrt[-4*x + x^2], x, 3, Sqrt[-4*x + x^2] + 4*ArcTanh[x/Sqrt[-4*x + x^2]]}
{Cos[x]^5, x, 2, Sin[x] - (2*Sin[x]^3)/3 + Sin[x]^5/5}
{x^4/E^x, x, 5, -24/E^x - (24*x)/E^x - (12*x^2)/E^x - (4*x^3)/E^x - x^4/E^x}
{x^4/Sqrt[-2 + x^10], x, 3, ArcTanh[x^5/Sqrt[-2 + x^10]]/5}
{E^x*Cos[4 + 3*x], x, 1, (E^x*Cos[4 + 3*x])/10 + (3*E^x*Sin[4 + 3*x])/10}
{E^x*Log[1 + E^x], x, 4, -E^x + (1 + E^x)*Log[1 + E^x], -E^x + Log[1 + E^x] + E^x*Log[1 + E^x]}
{x^2*ArcTan[x], x, 4, -x^2/6 + (x^3*ArcTan[x])/3 + Log[1 + x^2]/6}
{Sqrt[-1 + E^(2*x)], x, 4, Sqrt[-1 + E^(2*x)] - ArcTan[Sqrt[-1 + E^(2*x)]]}
{E^Sin[x]*Sin[2*x], x, 4, -2*E^Sin[x] + 2*E^Sin[x]*Sin[x]}
{x^2*Sqrt[5 - x^2], x, 3, (-5*x*Sqrt[5 - x^2])/8 + (x^3*Sqrt[5 - x^2])/4 + (25*ArcSin[x/Sqrt[5]])/8}
{x^2*(1 + x^3)^4, x, 1, (1 + x^3)^5/15}
{Cos[x]^3*Sin[x]^3, x, 3, Sin[x]^4/4 - Sin[x]^6/6}
{Sec[x]^4*Tan[x]^2, x, 3, Tan[x]^3/3 + Tan[x]^5/5}
{x*Sqrt[1 + 2*x], x, 2, -(1 + 2*x)^(3/2)/6 + (1 + 2*x)^(5/2)/10}
{Sin[x]^4, x, 3, (3*x)/8 - (3*Cos[x]*Sin[x])/8 - (Cos[x]*Sin[x]^3)/4}
{Tan[x]^3, x, 2, Log[Cos[x]] + Tan[x]^2/2}
{x^5*Sqrt[1 + x^2], x, 3, (1 + x^2)^(3/2)/3 - (2*(1 + x^2)^(5/2))/5 + (1 + x^2)^(7/2)/7}
