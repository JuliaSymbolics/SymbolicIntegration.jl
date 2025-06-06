(* ::Package:: *)

(* ::Title:: *)
(*Differentiation Function Integration Problems*)


{f'[x], x, 1, f[x]}
{f''[x], x, 1, f'[x]}
{f'''[x], x, 1, f''[x]}
{Derivative[n][f][x], x, 1, Derivative[n-1][f][x]}
{Derivative[1][u][x]*Derivative[2][u][x], x, 2, Derivative[1][u][x]^2/2}


{f'[x]/f[x], x, 2, Log[f[x]]}
{f'[x]/(a+b*f[x]), x, 2, Log[a+b*f[x]]/b}

{f[x]*f'[x], x, 2, f[x]^2/2}
{(a+b*f[x])*f'[x], x, 2, a*f[x] + (1/2)*b*f[x]^2}

{f'[x]/Sqrt[f[x]], x, 2, 2*Sqrt[f[x]]}
{f'[x]/Sqrt[a+b*f[x]], x, 2, (2*Sqrt[a+b*f[x]])/b}

{f[x]^n*f'[x], x, 2, f[x]^(n+1)/(n+1)}
{(a+b*f[x])^n*f'[x], x, 2, (a+b*f[x])^(n+1)/(b*(n+1))}


{f''[x]/f'[x], x, 2, Log[f'[x]]}
{f''[x]/(a+b*f'[x]), x, 2, Log[a+b*f'[x]]/b}

{f'[x]*f''[x], x, 2, f'[x]^2/2}
{(a+b*f'[x])*f''[x], x, 2, a*f'[x] + (1/2)*b*f'[x]^2}

{f''[x]/Sqrt[f'[x]], x, 2, 2*Sqrt[f'[x]]}
{f''[x]/Sqrt[a+b*f'[x]], x, 2, (2*Sqrt[a+b*f'[x]])/b}

{f'[x]^n*f''[x], x, 2, f'[x]^(n+1)/(n+1)}
{(a+b*f'[x])^n*f''[x], x, 2, (a+b*f'[x])^(n+1)/(b*(n+1))}


{f[g[x]]*g'[x], x, 1, CannotIntegrate[f[g[x]]*g'[x], x]}
{f[g'[x]]*g''[x], x, 1, CannotIntegrate[f[g'[x]]*g''[x], x]}


{f'[x]*g[x] + f[x]*g'[x], x, -1, f[x]*g[x]}
{(f'[x]*g[x] - f[x]*g'[x])/g[x]^2, x, 1, f[x]/g[x]}
{(f'[x]*g[x] - f[x]*g'[x])/(f[x]*g[x]), x, 1, Log[f[x]/g[x]]}


{(g[x]*Derivative[1][f][x] + f[x]*g'[x])/(1 + f[x]^2*g[x]^2), x, 2, ArcTan[f[x]*g[x]]}
{(g[x]*Derivative[1][f][x] - f[x]*g'[x])/(f[x]^2 + g[x]^2), x, 2, ArcTan[f[x]/g[x]]}
{-((g[x]*Derivative[1][f][x] + f[x]*g'[x])/(1 + f[x]^2*g[x]^2)), x, 2, -ArcTan[f[x]*g[x]]}


{(g[x]*Derivative[1][f][x] + f[x]*g'[x])/(1 - f[x]^2*g[x]^2), x, 2, ArcTanh[f[x]*g[x]]}
{((-g[x])*Derivative[1][f][x] + f[x]*g'[x])/(f[x]^2 - g[x]^2), x, 2, ArcTanh[f[x]/g[x]]}


{(f[x]^(-1 + m)*g[x]^(-1 + n)*(m*g[x]*Derivative[1][f][x] + n*f[x]*g'[x]))/(1 - f[x]^(2*m)*g[x]^(2*n)), x, 2, ArcTanh[f[x]^m*g[x]^n]}
{(f[x]^(-1 + m)*g[x]^(-1 + n)*((-m)*g[x]*Derivative[1][f][x] + n*f[x]*g'[x]))/(f[x]^(2*m) - g[x]^(2*n)), x, 3, ArcTanh[g[x]^n/f[x]^m]}
{(f[x]^(-1 + m)*g[x]^(-1 - n)*((-m)*g[x]*Derivative[1][f][x] - n*f[x]*g'[x]))/(f[x]^(2*m) - g[x]^(-2*n)), x, 3, ArcTanh[1/(f[x]^m*g[x]^n)]}


{(g[x]*Derivative[1][f][x] + f[x]*g'[x])/(a + b*f[x]^1*g[x]^1), x, 2, Log[a + b*f[x]*g[x]]/b}
{(g[x]*Derivative[1][f][x] + f[x]*g'[x])/(a + b*f[x]^2*g[x]^2), x, 2, ArcTan[(Sqrt[b]*f[x]*g[x])/Sqrt[a]]/(Sqrt[a]*Sqrt[b])}
{(g[x]*Derivative[1][f][x] + f[x]*g'[x])/(a + b*f[x]^3*g[x]^3), x, 7, -(ArcTan[(a^(1/3) - 2*b^(1/3)*f[x]*g[x])/(Sqrt[3]*a^(1/3))]/(Sqrt[3]*a^(2/3)*b^(1/3))) + Log[a^(1/3) + b^(1/3)*f[x]*g[x]]/(3*a^(2/3)*b^(1/3)) - Log[a^(2/3) - a^(1/3)*b^(1/3)*f[x]*g[x] + b^(2/3)*f[x]^2*g[x]^2]/(6*a^(2/3)*b^(1/3))}

{(g[x]*Derivative[1][f][x] + f[x]*g'[x])/(a + b*(f[x]*g[x])^(1/2)), x, 4, (2*Sqrt[f[x]*g[x]])/b - (2*a*Log[a + b*Sqrt[f[x]*g[x]]])/b^2}
{(g[x]*Derivative[1][f][x] + f[x]*g'[x])/(a + b*(f[x]*g[x])^(3/2)), x, 8, -((2*ArcTan[(a^(1/3) - 2*b^(1/3)*Sqrt[f[x]*g[x]])/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(1/3)*b^(2/3))) - (2*Log[a^(1/3) + b^(1/3)*Sqrt[f[x]*g[x]]])/(3*a^(1/3)*b^(2/3)) + Log[a^(2/3) + b^(2/3)*f[x]*g[x] - a^(1/3)*b^(1/3)*Sqrt[f[x]*g[x]]]/(3*a^(1/3)*b^(2/3))}
{(g[x]*Derivative[1][f][x] + f[x]*g'[x])/(a + b*(f[x]*g[x])^(5/2)), x, 8, -((Sqrt[2*(5 - Sqrt[5])]*ArcTan[Sqrt[(1/5)*(5 - 2*Sqrt[5])] + (2*Sqrt[2/(5 + Sqrt[5])]*b^(1/5)*Sqrt[f[x]*g[x]])/a^(1/5)])/(5*a^(3/5)*b^(2/5))) - (Sqrt[2*(5 + Sqrt[5])]*ArcTan[Sqrt[(1/5)*(5 + 2*Sqrt[5])] - (Sqrt[(2/5)*(5 + Sqrt[5])]*b^(1/5)*Sqrt[f[x]*g[x]])/a^(1/5)])/(5*a^(3/5)*b^(2/5)) - (2*Log[a^(1/5) + b^(1/5)*Sqrt[f[x]*g[x]]])/(5*a^(3/5)*b^(2/5)) + ((1 - Sqrt[5])*Log[2*a^(2/5) + 2*b^(2/5)*f[x]*g[x] - a^(1/5)*b^(1/5)*Sqrt[f[x]*g[x]] - Sqrt[5]*a^(1/5)*b^(1/5)*Sqrt[f[x]*g[x]]])/(10*a^(3/5)*b^(2/5)) + ((1 + Sqrt[5])*Log[2*a^(2/5) + 2*b^(2/5)*f[x]*g[x] - a^(1/5)*b^(1/5)*Sqrt[f[x]*g[x]] + Sqrt[5]*a^(1/5)*b^(1/5)*Sqrt[f[x]*g[x]]])/(10*a^(3/5)*b^(2/5))}

{(g[x]*Derivative[1][f][x] + f[x]*g'[x])/(a + b*(f[x]*g[x])^n), x, 2, (f[x]*g[x]*Hypergeometric2F1[1, 1/n, 1 + 1/n, -((b*(f[x]*g[x])^n)/a)])/a}
{(g[x]*Derivative[1][f][x] + f[x]*g'[x])/(a + b*f[x]^n*g[x]^n), x, 2, CannotIntegrate[(g[x]*Derivative[1][f][x])/(a + b*f[x]^n*g[x]^n), x] + CannotIntegrate[(f[x]*g'[x])/(a + b*f[x]^n*g[x]^n), x]}


{Cos[x]*g[E^x]*Derivative[1][f][Sin[x]] + E^x*f[Sin[x]]*Derivative[1][g][E^x], x, -1, f[Sin[x]]*g[E^x]}


{F^(a + b*x)*Derivative[3][f][x], x, 3, b^2*F^(a + b*x)*f[x]*Log[F]^2 - b^3*CannotIntegrate[F^(a + b*x)*f[x], x]*Log[F]^3 - b*F^(a + b*x)*Log[F]*Derivative[1][f][x] + F^(a + b*x)*Derivative[2][f][x]}
{F^(a + b*x)*Derivative[2][f][x], x, 2, (-b)*F^(a + b*x)*f[x]*Log[F] + b^2*CannotIntegrate[F^(a + b*x)*f[x], x]*Log[F]^2 + F^(a + b*x)*Derivative[1][f][x]}
{F^(a + b*x)*Derivative[1][f][x], x, 1, F^(a + b*x)*f[x] - b*CannotIntegrate[F^(a + b*x)*f[x], x]*Log[F]}
{F^(a + b*x)*Derivative[0][f][x], x, 0, CannotIntegrate[F^(a + b*x)*f[x], x]}
{F^(a + b*x)*Derivative[-1][f][x], x, 1, -(CannotIntegrate[F^(a + b*x)*f[x], x]/(b*Log[F])) + (F^(a + b*x)*Derivative[-1][f][x])/(b*Log[F])}
{F^(a + b*x)*Derivative[-2][f][x], x, 2, CannotIntegrate[F^(a + b*x)*f[x], x]/(b^2*Log[F]^2) + (F^(a + b*x)*Derivative[-2][f][x])/(b*Log[F]) - (F^(a + b*x)*Derivative[-1][f][x])/(b^2*Log[F]^2)}
{F^(a + b*x)*Derivative[-3][f][x], x, 3, -(CannotIntegrate[F^(a + b*x)*f[x], x]/(b^3*Log[F]^3)) + (F^(a + b*x)*Derivative[-3][f][x])/(b*Log[F]) - (F^(a + b*x)*Derivative[-2][f][x])/(b^2*Log[F]^2) + (F^(a + b*x)*Derivative[-1][f][x])/(b^3*Log[F]^3)}

{F^(a + b*x)*Derivative[3][f][x] + b^3*F^(a + b*x)*f[x]*Log[F]^3, x, 4, b^2*F^(a + b*x)*f[x]*Log[F]^2 - b*F^(a + b*x)*Log[F]*Derivative[1][f][x] + F^(a + b*x)*Derivative[2][f][x]}


{Sin[a + b*x]*Derivative[3][f][x], x, 3, b^3*CannotIntegrate[Cos[a + b*x]*f[x], x] - b^2*f[x]*Sin[a + b*x] - b*Cos[a + b*x]*Derivative[1][f][x] + Sin[a + b*x]*Derivative[2][f][x]}
{Sin[a + b*x]*Derivative[2][f][x], x, 2, (-b)*Cos[a + b*x]*f[x] - b^2*CannotIntegrate[f[x]*Sin[a + b*x], x] + Sin[a + b*x]*Derivative[1][f][x]}
{Sin[a + b*x]*Derivative[1][f][x], x, 1, (-b)*CannotIntegrate[Cos[a + b*x]*f[x], x] + f[x]*Sin[a + b*x]}
{Sin[a + b*x]*Derivative[0][f][x], x, 0, CannotIntegrate[f[x]*Sin[a + b*x], x]}
{Sin[a + b*x]*Derivative[-1][f][x], x, 1, CannotIntegrate[Cos[a + b*x]*f[x], x]/b - (Cos[a + b*x]*Derivative[-1][f][x])/b}
{Sin[a + b*x]*Derivative[-2][f][x], x, 2, -(CannotIntegrate[f[x]*Sin[a + b*x], x]/b^2) - (Cos[a + b*x]*Derivative[-2][f][x])/b + (Sin[a + b*x]*Derivative[-1][f][x])/b^2}
{Sin[a + b*x]*Derivative[-3][f][x], x, 3, -(CannotIntegrate[Cos[a + b*x]*f[x], x]/b^3) - (Cos[a + b*x]*Derivative[-3][f][x])/b + (Sin[a + b*x]*Derivative[-2][f][x])/b^2 + (Cos[a + b*x]*Derivative[-1][f][x])/b^3}

{Sin[a + b*x]*Derivative[3][f][x] - b^3*Cos[a + b*x]*f[x], x, 4, (-b^2)*f[x]*Sin[a + b*x] - b*Cos[a + b*x]*Derivative[1][f][x] + Sin[a + b*x]*Derivative[2][f][x]}


{Cos[a + b*x]*Derivative[3][f][x], x, 3, (-b^2)*Cos[a + b*x]*f[x] - b^3*CannotIntegrate[f[x]*Sin[a + b*x], x] + b*Sin[a + b*x]*Derivative[1][f][x] + Cos[a + b*x]*Derivative[2][f][x]}
{Cos[a + b*x]*Derivative[2][f][x], x, 2, (-b^2)*CannotIntegrate[Cos[a + b*x]*f[x], x] + b*f[x]*Sin[a + b*x] + Cos[a + b*x]*Derivative[1][f][x]}
{Cos[a + b*x]*Derivative[1][f][x], x, 1, Cos[a + b*x]*f[x] + b*CannotIntegrate[f[x]*Sin[a + b*x], x]}
{Cos[a + b*x]*Derivative[0][f][x], x, 0, CannotIntegrate[Cos[a + b*x]*f[x], x]}
{Cos[a + b*x]*Derivative[-1][f][x], x, 1, -(CannotIntegrate[f[x]*Sin[a + b*x], x]/b) + (Sin[a + b*x]*Derivative[-1][f][x])/b}
{Cos[a + b*x]*Derivative[-2][f][x], x, 2, -(CannotIntegrate[Cos[a + b*x]*f[x], x]/b^2) + (Sin[a + b*x]*Derivative[-2][f][x])/b + (Cos[a + b*x]*Derivative[-1][f][x])/b^2}
{Cos[a + b*x]*Derivative[-3][f][x], x, 3, CannotIntegrate[f[x]*Sin[a + b*x], x]/b^3 + (Sin[a + b*x]*Derivative[-3][f][x])/b + (Cos[a + b*x]*Derivative[-2][f][x])/b^2 - (Sin[a + b*x]*Derivative[-1][f][x])/b^3}

{Cos[a + b*x]*Derivative[-2][f][x] + Cos[a + b*x]*(f[x]/b^2), x, 3, (Sin[a + b*x]*Derivative[-2][f][x])/b + (Cos[a + b*x]*Derivative[-1][f][x])/b^2}


{Cos[f[x]*g[x]]*(g[x]*Derivative[1][f][x] + f[x]*g'[x]), x, 2, Sin[f[x]*g[x]]}
{Cos[g[x]*Derivative[m][f][x]]*(g'[x]*Derivative[m][f][x] + g[x]*Derivative[1 + m][f][x]), x, 2, Sin[g[x]*Derivative[m][f][x]]}
{Cos[Derivative[-1 + m][f][x]*Derivative[-1 + n][g][x]]*(Derivative[m][f][x]*Derivative[-1 + n][g][x] + Derivative[-1 + m][f][x]*Derivative[n][g][x]), x, 2, Sin[Derivative[-1 + m][f][x]*Derivative[-1 + n][g][x]]}


{(g[x]*Derivative[1][f][x] + f[x]*g'[x])/(a + b*f[x]^2*g[x]^2), x, 2, ArcTan[(Sqrt[b]*f[x]*g[x])/Sqrt[a]]/(Sqrt[a]*Sqrt[b])}
{(g'[x]*Derivative[m][f][x] + g[x]*Derivative[1 + m][f][x])/(a + b*g[x]^2*Derivative[m][f][x]^2), x, 2, ArcTan[(Sqrt[b]*g[x]*Derivative[m][f][x])/Sqrt[a]]/(Sqrt[a]*Sqrt[b])}
{(Derivative[1 + m][f][x]*Derivative[n][g][x] + Derivative[m][f][x]*Derivative[1 + n][g][x])/(a + b*Derivative[m][f][x]^2*Derivative[n][g][x]^2), x, 2, ArcTan[(Sqrt[b]*Derivative[m][f][x]*Derivative[n][g][x])/Sqrt[a]]/(Sqrt[a]*Sqrt[b])}


{Derivative[1][F][f[x]*g[x]]*(g[x]*Derivative[1][f][x] + f[x]*g'[x]), x, 2, F[f[x]*g[x]]}
{Derivative[1][F][g[x]*Derivative[m][f][x]]*(g'[x]*Derivative[m][f][x] + g[x]*Derivative[1 + m][f][x]), x, 2, F[g[x]*Derivative[m][f][x]]}
{Derivative[1][F][Derivative[-1 + m][f][x]*Derivative[-1 + n][g][x]]*(Derivative[m][f][x]*Derivative[-1 + n][g][x] + Derivative[-1 + m][f][x]*Derivative[n][g][x]), x, 2, F[Derivative[-1 + m][f][x]*Derivative[-1 + n][g][x]]}


{Cos[f[x]^2*g[x]]*f[x]*(2*g[x]*Derivative[1][f][x] + f[x]*g'[x]), x, 2, Sin[f[x]^2*g[x]]}
{Cos[g[x]^2*Derivative[m][f][x]]*g[x]*(2*g'[x]*Derivative[m][f][x] + g[x]*Derivative[1 + m][f][x]), x, 2, Sin[g[x]^2*Derivative[m][f][x]]}
{Cos[g[x]*Derivative[m][f][x]^2]*Derivative[m][f][x]*(g'[x]*Derivative[m][f][x] + 2*g[x]*Derivative[1 + m][f][x]), x, 2, Sin[g[x]*Derivative[m][f][x]^2]}
{Cos[Derivative[-1 + m][f][x]^2*Derivative[-1 + n][g][x]]*Derivative[-1 + m][f][x]*(2*Derivative[m][f][x]*Derivative[-1 + n][g][x] + Derivative[-1 + m][f][x]*Derivative[n][g][x]), x, 2, Sin[Derivative[-1 + m][f][x]^2*Derivative[-1 + n][g][x]]}


{(f[x]*(2*g[x]*Derivative[1][f][x] + f[x]*g'[x]))/(a + b*f[x]^4*g[x]^2), x, 2, ArcTan[(Sqrt[b]*f[x]^2*g[x])/Sqrt[a]]/(Sqrt[a]*Sqrt[b])}
{(g[x]*(2*g'[x]*Derivative[m][f][x] + g[x]*Derivative[1 + m][f][x]))/(a + b*g[x]^4*Derivative[m][f][x]^2), x, 2, ArcTan[(Sqrt[b]*g[x]^2*Derivative[m][f][x])/Sqrt[a]]/(Sqrt[a]*Sqrt[b])}
{(Derivative[m][f][x]*(g'[x]*Derivative[m][f][x] + 2*g[x]*Derivative[1 + m][f][x]))/(a + b*g[x]^2*Derivative[m][f][x]^4), x, 2, ArcTan[(Sqrt[b]*g[x]*Derivative[m][f][x]^2)/Sqrt[a]]/(Sqrt[a]*Sqrt[b])}
{(Derivative[m][f][x]*(2*Derivative[1 + m][f][x]*Derivative[n][g][x] + Derivative[m][f][x]*Derivative[1 + n][g][x]))/(a + b*Derivative[m][f][x]^4*Derivative[n][g][x]^2), x, 2, ArcTan[(Sqrt[b]*Derivative[m][f][x]^2*Derivative[n][g][x])/Sqrt[a]]/(Sqrt[a]*Sqrt[b])}


{f[x]*Derivative[1][F][f[x]^2*g[x]]*(2*g[x]*Derivative[1][f][x] + f[x]*g'[x]), x, 2, F[f[x]^2*g[x]]}
{g[x]*Derivative[1][F][g[x]^2*Derivative[m][f][x]]*(2*g'[x]*Derivative[m][f][x] + g[x]*Derivative[1 + m][f][x]), x, 2, F[g[x]^2*Derivative[m][f][x]]}
{Derivative[1][F][g[x]*Derivative[m][f][x]^2]*Derivative[m][f][x]*(g'[x]*Derivative[m][f][x] + 2*g[x]*Derivative[1 + m][f][x]), x, 2, F[g[x]*Derivative[m][f][x]^2]}
{Derivative[1][F][Derivative[-1 + m][f][x]^2*Derivative[-1 + n][g][x]]*Derivative[-1 + m][f][x]*(2*Derivative[m][f][x]*Derivative[-1 + n][g][x] + Derivative[-1 + m][f][x]*Derivative[n][g][x]), x, 2, F[Derivative[-1 + m][f][x]^2*Derivative[-1 + n][g][x]]}


{Cos[f[x]^2*g[x]^3]*f[x]*g[x]^2*(2*g[x]*Derivative[1][f][x] + 3*f[x]*g'[x]), x, 2, Sin[f[x]^2*g[x]^3]}
{Cos[g[x]^3*Derivative[m][f][x]^2]*g[x]^2*Derivative[m][f][x]*(3*g'[x]*Derivative[m][f][x] + 2*g[x]*Derivative[1 + m][f][x]), x, 2, Sin[g[x]^3*Derivative[m][f][x]^2]}
{Cos[Derivative[m][f][x]^2*Derivative[n][g][x]^3]*Derivative[m][f][x]*Derivative[n][g][x]^2*(2*Derivative[1 + m][f][x]*Derivative[n][g][x] + 3*Derivative[m][f][x]*Derivative[1 + n][g][x]), x, 2, Sin[Derivative[m][f][x]^2*Derivative[n][g][x]^3]}


{(f[x]*g[x]^2*(2*g[x]*Derivative[1][f][x] + 3*f[x]*g'[x]))/(a + b*f[x]^4*g[x]^6), x, 2, ArcTan[(Sqrt[b]*f[x]^2*g[x]^3)/Sqrt[a]]/(Sqrt[a]*Sqrt[b])}
{(g[x]^2*Derivative[m][f][x]*(3*g'[x]*Derivative[m][f][x] + 2*g[x]*Derivative[1 + m][f][x]))/(a + b*g[x]^6*Derivative[m][f][x]^4), x, 2, ArcTan[(Sqrt[b]*g[x]^3*Derivative[m][f][x]^2)/Sqrt[a]]/(Sqrt[a]*Sqrt[b])}
{Derivative[m][f][x]*Derivative[n][g][x]^2*(2*Derivative[1 + m][f][x]*Derivative[n][g][x] + 3*Derivative[m][f][x]*Derivative[1 + n][g][x])/(a + b*Derivative[m][f][x]^4*Derivative[n][g][x]^6), x, 2, ArcTan[(Sqrt[b]*Derivative[m][f][x]^2*Derivative[n][g][x]^3)/Sqrt[a]]/(Sqrt[a]*Sqrt[b])}


{f[x]*g[x]^2*Derivative[1][F][f[x]^2*g[x]^3]*(2*g[x]*Derivative[1][f][x] + 3*f[x]*g'[x]), x, 2, F[f[x]^2*g[x]^3]}
{g[x]^2*Derivative[1][F][g[x]^3*Derivative[m][f][x]^2]*Derivative[m][f][x]*(3*g'[x]*Derivative[m][f][x] + 2*g[x]*Derivative[1 + m][f][x]), x, 2, F[g[x]^3*Derivative[m][f][x]^2]}
{Derivative[1][F][Derivative[m][f][x]^2*Derivative[n][g][x]^3]*Derivative[m][f][x]*Derivative[n][g][x]^2*(2*Derivative[1 + m][f][x]*Derivative[n][g][x] + 3*Derivative[m][f][x]*Derivative[1 + n][g][x]), x, 2, F[Derivative[m][f][x]^2*Derivative[n][g][x]^3]}
