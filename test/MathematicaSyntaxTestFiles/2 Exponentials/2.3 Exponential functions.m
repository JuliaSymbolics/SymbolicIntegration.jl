(* ::Package:: *)

(* ::Title:: *)
(*Integration Problems Involving Exponentials*)


(* ::Section::Closed:: *)
(*Integrands of the form (G^(h (f+g x)))^m (a+b (F^(e (c+d x)))^n)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form F^(e+f x) (a+b F^(e+f x))^p*)


{E^x/(4 + 6*E^x), x, 2, (1/6)*Log[2 + 3*E^x]}
{E^x/(a + b*E^x), x, 2, Log[a + b*E^x]/b}
{E^(d*x)/(a + b*E^(c + d*x)), x, 3, Log[a + b*E^(c + d*x)]/(E^c*(b*d))}
{E^(c + d*x)/(a + b*E^(c + d*x)), x, 2, Log[a + b*E^(c + d*x)]/(b*d)}

{E^x*(a + b*E^x)^n, x, 2, (a + b*E^x)^(1 + n)/(b*(1 + n))}
{E^(d*x)*(a + b*E^(c + d*x))^n, x, 3, (a + b*E^(c + d*x))^(1 + n)/(E^c*(b*d*(1 + n)))}
{E^(c + d*x)*(a + b*E^(c + d*x))^n, x, 2, (a + b*E^(c + d*x))^(1 + n)/(b*d*(1 + n))}


{F^x/(a + b*F^x), x, 2, Log[a + b*F^x]/(b*Log[F])}
{F^(d*x)/(a + b*F^(c + d*x)), x, 3, Log[a + b*F^(c + d*x)]/(F^c*(b*d*Log[F]))}
{F^(c + d*x)/(a + b*F^(c + d*x)), x, 2, Log[a + b*F^(c + d*x)]/(b*d*Log[F])}

{F^x*(a + b*F^x)^n, x, 2, (a + b*F^x)^(1 + n)/(b*(1 + n)*Log[F])}
{F^(d*x)*(a + b*F^(c + d*x))^n, x, 3, (a + b*F^(c + d*x))^(1 + n)/(F^c*(b*d*(1 + n)*Log[F]))}
{F^(c + d*x)*(a + b*F^(c + d*x))^n, x, 2, (a + b*F^(c + d*x))^(1 + n)/(b*d*(1 + n)*Log[F])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (G^(h (f+g x)))^m (a+b (F^(e (c+d x)))^n)^p when d e n Log[f]=g h m Log[g]*)


{(E^x)^n*(a + b*(E^x)^n)^p, x, 2, (a + b*(E^x)^n)^(1 + p)/(b*n*(1 + p))}
{E^(n*x)*(a + b*(E^x)^n)^p, x, 3, (E^(n*x)*(a + b*(E^x)^n)^(1 + p))/((E^x)^n*(b*n*(1 + p)))}


{(F^(e*(c + d*x)))^n*(a + b*(F^(e*(c + d*x)))^n)^p, x, 2, (a + b*(F^(e*(c + d*x)))^n)^(1 + p)/(b*d*e*n*(1 + p)*Log[F])}


{(G^(h*(f + g*x)))^(d*e*n*Log[F]/(g*h*Log[G]))*(a + b*(F^(e*(c + d*x)))^n)^p, x, 3, ((a + b*(F^(e*(c + d*x)))^n)^(1 + p)*(G^(h*(f + g*x)))^((d*e*n*Log[F])/(g*h*Log[G])))/((F^(e*(c + d*x)))^n*(b*d*e*n*(1 + p)*Log[F]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form G^(h (f+g x)) (a+b F^(e (c+d x)))^p*)


{E^(2*x)/(a + b*E^x), x, 3, E^x/b - (a*Log[a + b*E^x])/b^2}
{E^(2*x)/(a + b*E^x)^2, x, 3, a/(b^2*(a + b*E^x)) + Log[a + b*E^x]/b^2}
{E^(2*x)/(a + b*E^x)^3, x, 2, E^(2*x)/(2*a*(a + b*E^x)^2)}
{E^(2*x)/(a + b*E^x)^4, x, 3, a/(3*b^2*(a + b*E^x)^3) - 1/(2*b^2*(a + b*E^x)^2)}

{E^(4*x)/(a + b*E^(2*x)), x, 3, E^(2*x)/(2*b) - (a*Log[a + b*E^(2*x)])/(2*b^2)}
{E^(4*x)/(a + b*E^(2*x))^2, x, 3, a/(2*b^2*(a + b*E^(2*x))) + Log[a + b*E^(2*x)]/(2*b^2)}
{E^(4*x)/(a + b*E^(2*x))^3, x, 2, E^(4*x)/(4*a*(a + b*E^(2*x))^2)}
{E^(4*x)/(a + b*E^(2*x))^4, x, 3, a/(6*b^2*(a + b*E^(2*x))^3) - 1/(4*b^2*(a + b*E^(2*x))^2)}

{E^(4*x)/(a + b*E^(2*x))^(2/3), x, 3, -((3*a*(a + b*E^(2*x))^(1/3))/(2*b^2)) + (3*(a + b*E^(2*x))^(4/3))/(8*b^2)}


{E^(-n*x)*(a + b*E^(n*x)), x, 3, -(a/(E^(n*x)*n)) + b*x}
{E^(-n*x)*(a + b*E^(n*x))^2, x, 3, -(a^2/(E^(n*x)*n)) + (b^2*E^(n*x))/n + 2*a*b*x}
{E^(-n*x)*(a + b*E^(n*x))^3, x, 3, -(a^3/(E^(n*x)*n)) + (3*a*b^2*E^(n*x))/n + (b^3*E^(2*n*x))/(2*n) + 3*a^2*b*x}

{E^(-n*x)/(a + b*E^(n*x)), x, 3, -(1/(E^(n*x)*(a*n))) - (b*x)/a^2 + (b*Log[a + b*E^(n*x)])/(a^2*n)}
{E^(-n*x)/(a + b*E^(n*x))^2, x, 3, -(1/(E^(n*x)*(a^2*n))) - b/(a^2*(a + b*E^(n*x))*n) - (2*b*x)/a^3 + (2*b*Log[a + b*E^(n*x)])/(a^3*n)}
{E^(-n*x)/(a + b*E^(n*x))^3, x, 3, -(1/(E^(n*x)*(a^3*n))) - b/(2*a^2*(a + b*E^(n*x))^2*n) - (2*b)/(a^3*(a + b*E^(n*x))*n) - (3*b*x)/a^4 + (3*b*Log[a + b*E^(n*x)])/(a^4*n)}


{f^(a + b*x)/(c + d*f^(e + 2*b*x)), x, 2, (f^(a - e/2)*ArcTan[(Sqrt[d]*f^(e/2 + b*x))/Sqrt[c]])/(b*Sqrt[c]*Sqrt[d]*Log[f])}
{f^(a + 2*b*x)/(c + d*f^(e + 2*b*x)), x, 3, (f^(a - e)*Log[c + d*f^(e + 2*b*x)])/(2*b*d*Log[f])}
{f^(a + 3*b*x)/(c + d*f^(e + 2*b*x)), x, 3, f^((1/2)*(2*a - 3*e) + (1/2)*(e + 2*b*x))/(b*d*Log[f]) - (Sqrt[c]*f^(a - (3*e)/2)*ArcTan[(Sqrt[d]*f^((1/2)*(e + 2*b*x)))/Sqrt[c]])/(b*d^(3/2)*Log[f])}
{f^(a + 4*b*x)/(c + d*f^(e + 2*b*x)), x, 3, f^(a - e + 2*b*x)/(2*b*d*Log[f]) - (c*f^(a - 2*e)*Log[c + d*f^(e + 2*b*x)])/(2*b*d^2*Log[f])}
{f^(a + 5*b*x)/(c + d*f^(e + 2*b*x)), x, 4, -((c*f^((1/2)*(2*a - 5*e) + (1/2)*(e + 2*b*x)))/(b*d^2*Log[f])) + f^((1/2)*(2*a - 5*e) + (3/2)*(e + 2*b*x))/(3*b*d*Log[f]) + (c^(3/2)*f^(a - (5*e)/2)*ArcTan[(Sqrt[d]*f^((1/2)*(e + 2*b*x)))/Sqrt[c]])/(b*d^(5/2)*Log[f])}


{x^0*E^x/(1 + E^(2*x)), x, 2, ArcTan[E^x]}
{x^0*E^x/(1 - E^(2*x)), x, 2, ArcTanh[E^x]}
{x^1*E^x/(1 - E^(2*x)), x, 3, x*ArcTanh[E^x] + (1/2)*PolyLog[2, -E^x] - (1/2)*PolyLog[2, E^x]}
{x^2*E^x/(1 - E^(2*x)), x, 8, x^2*ArcTanh[E^x] + x*PolyLog[2, -E^x] - x*PolyLog[2, E^x] - PolyLog[3, -E^x] + PolyLog[3, E^x]}
{x^3*E^x/(1 - E^(2*x)), x, 10, x^3*ArcTanh[E^x] + (3/2)*x^2*PolyLog[2, -E^x] - (3/2)*x^2*PolyLog[2, E^x] - 3*x*PolyLog[3, -E^x] + 3*x*PolyLog[3, E^x] + 3*PolyLog[4, -E^x] - 3*PolyLog[4, E^x]}


{x^0*f^x/(a + b*f^(2*x)), x, 2, ArcTan[(Sqrt[b]*f^x)/Sqrt[a]]/(Sqrt[a]*Sqrt[b]*Log[f])}
{x^1*f^x/(a + b*f^(2*x)), x, 6, (x*ArcTan[(Sqrt[b]*f^x)/Sqrt[a]])/(Sqrt[a]*Sqrt[b]*Log[f]) - (I*PolyLog[2, -((I*Sqrt[b]*f^x)/Sqrt[a])])/(2*Sqrt[a]*Sqrt[b]*Log[f]^2) + (I*PolyLog[2, (I*Sqrt[b]*f^x)/Sqrt[a]])/(2*Sqrt[a]*Sqrt[b]*Log[f]^2)}
{x^2*f^x/(a + b*f^(2*x)), x, 9, (x^2*ArcTan[(Sqrt[b]*f^x)/Sqrt[a]])/(Sqrt[a]*Sqrt[b]*Log[f]) - (I*x*PolyLog[2, -((I*Sqrt[b]*f^x)/Sqrt[a])])/(Sqrt[a]*Sqrt[b]*Log[f]^2) + (I*x*PolyLog[2, (I*Sqrt[b]*f^x)/Sqrt[a]])/(Sqrt[a]*Sqrt[b]*Log[f]^2) + (I*PolyLog[3, -((I*Sqrt[b]*f^x)/Sqrt[a])])/(Sqrt[a]*Sqrt[b]*Log[f]^3) - (I*PolyLog[3, (I*Sqrt[b]*f^x)/Sqrt[a]])/(Sqrt[a]*Sqrt[b]*Log[f]^3)}
{x^3*f^x/(a + b*f^(2*x)), x, 11, (x^3*ArcTan[(Sqrt[b]*f^x)/Sqrt[a]])/(Sqrt[a]*Sqrt[b]*Log[f]) - (3*I*x^2*PolyLog[2, -((I*Sqrt[b]*f^x)/Sqrt[a])])/(2*Sqrt[a]*Sqrt[b]*Log[f]^2) + (3*I*x^2*PolyLog[2, (I*Sqrt[b]*f^x)/Sqrt[a]])/(2*Sqrt[a]*Sqrt[b]*Log[f]^2) + (3*I*x*PolyLog[3, -((I*Sqrt[b]*f^x)/Sqrt[a])])/(Sqrt[a]*Sqrt[b]*Log[f]^3) - (3*I*x*PolyLog[3, (I*Sqrt[b]*f^x)/Sqrt[a]])/(Sqrt[a]*Sqrt[b]*Log[f]^3) - (3*I*PolyLog[4, -((I*Sqrt[b]*f^x)/Sqrt[a])])/(Sqrt[a]*Sqrt[b]*Log[f]^4) + (3*I*PolyLog[4, (I*Sqrt[b]*f^x)/Sqrt[a]])/(Sqrt[a]*Sqrt[b]*Log[f]^4)}


{x^0*f^x/(a + b*f^(2*x))^2, x, 3, f^x/(2*a*(a + b*f^(2*x))*Log[f]) + ArcTan[(Sqrt[b]*f^x)/Sqrt[a]]/(2*a^(3/2)*Sqrt[b]*Log[f])}
{x^1*f^x/(a + b*f^(2*x))^2, x, 8, -(ArcTan[(Sqrt[b]*f^x)/Sqrt[a]]/(2*a^(3/2)*Sqrt[b]*Log[f]^2)) + (f^x*x)/(2*a*(a + b*f^(2*x))*Log[f]) + (x*ArcTan[(Sqrt[b]*f^x)/Sqrt[a]])/(2*a^(3/2)*Sqrt[b]*Log[f]) - (I*PolyLog[2, -((I*Sqrt[b]*f^x)/Sqrt[a])])/(4*a^(3/2)*Sqrt[b]*Log[f]^2) + (I*PolyLog[2, (I*Sqrt[b]*f^x)/Sqrt[a]])/(4*a^(3/2)*Sqrt[b]*Log[f]^2)}
{x^2*f^x/(a + b*f^(2*x))^2, x, 16, -((x*ArcTan[(Sqrt[b]*f^x)/Sqrt[a]])/(a^(3/2)*Sqrt[b]*Log[f]^2)) + (f^x*x^2)/(2*a*(a + b*f^(2*x))*Log[f]) + (x^2*ArcTan[(Sqrt[b]*f^x)/Sqrt[a]])/(2*a^(3/2)*Sqrt[b]*Log[f]) + (I*PolyLog[2, -((I*Sqrt[b]*f^x)/Sqrt[a])])/(2*a^(3/2)*Sqrt[b]*Log[f]^3) - (I*x*PolyLog[2, -((I*Sqrt[b]*f^x)/Sqrt[a])])/(2*a^(3/2)*Sqrt[b]*Log[f]^2) - (I*PolyLog[2, (I*Sqrt[b]*f^x)/Sqrt[a]])/(2*a^(3/2)*Sqrt[b]*Log[f]^3) + (I*x*PolyLog[2, (I*Sqrt[b]*f^x)/Sqrt[a]])/(2*a^(3/2)*Sqrt[b]*Log[f]^2) + (I*PolyLog[3, -((I*Sqrt[b]*f^x)/Sqrt[a])])/(2*a^(3/2)*Sqrt[b]*Log[f]^3) - (I*PolyLog[3, (I*Sqrt[b]*f^x)/Sqrt[a]])/(2*a^(3/2)*Sqrt[b]*Log[f]^3)}
{x^3*f^x/(a + b*f^(2*x))^2, x, 21, -((3*x^2*ArcTan[(Sqrt[b]*f^x)/Sqrt[a]])/(2*a^(3/2)*Sqrt[b]*Log[f]^2)) + (f^x*x^3)/(2*a*(a + b*f^(2*x))*Log[f]) + (x^3*ArcTan[(Sqrt[b]*f^x)/Sqrt[a]])/(2*a^(3/2)*Sqrt[b]*Log[f]) + (3*I*x*PolyLog[2, -((I*Sqrt[b]*f^x)/Sqrt[a])])/(2*a^(3/2)*Sqrt[b]*Log[f]^3) - (3*I*x^2*PolyLog[2, -((I*Sqrt[b]*f^x)/Sqrt[a])])/(4*a^(3/2)*Sqrt[b]*Log[f]^2) - (3*I*x*PolyLog[2, (I*Sqrt[b]*f^x)/Sqrt[a]])/(2*a^(3/2)*Sqrt[b]*Log[f]^3) + (3*I*x^2*PolyLog[2, (I*Sqrt[b]*f^x)/Sqrt[a]])/(4*a^(3/2)*Sqrt[b]*Log[f]^2) - (3*I*PolyLog[3, -((I*Sqrt[b]*f^x)/Sqrt[a])])/(2*a^(3/2)*Sqrt[b]*Log[f]^4) + (3*I*x*PolyLog[3, -((I*Sqrt[b]*f^x)/Sqrt[a])])/(2*a^(3/2)*Sqrt[b]*Log[f]^3) + (3*I*PolyLog[3, (I*Sqrt[b]*f^x)/Sqrt[a]])/(2*a^(3/2)*Sqrt[b]*Log[f]^4) - (3*I*x*PolyLog[3, (I*Sqrt[b]*f^x)/Sqrt[a]])/(2*a^(3/2)*Sqrt[b]*Log[f]^3) - (3*I*PolyLog[4, -((I*Sqrt[b]*f^x)/Sqrt[a])])/(2*a^(3/2)*Sqrt[b]*Log[f]^4) + (3*I*PolyLog[4, (I*Sqrt[b]*f^x)/Sqrt[a]])/(2*a^(3/2)*Sqrt[b]*Log[f]^4)}


{x^0*f^x/(a + b*f^(2*x))^3, x, 4, f^x/(4*a*(a + b*f^(2*x))^2*Log[f]) + (3*f^x)/(8*a^2*(a + b*f^(2*x))*Log[f]) + (3*ArcTan[(Sqrt[b]*f^x)/Sqrt[a]])/(8*a^(5/2)*Sqrt[b]*Log[f])}
{x^1*f^x/(a + b*f^(2*x))^3, x, 11, -(f^x/(8*a^2*(a + b*f^(2*x))*Log[f]^2)) - ArcTan[(Sqrt[b]*f^x)/Sqrt[a]]/(2*a^(5/2)*Sqrt[b]*Log[f]^2) + (f^x*x)/(4*a*(a + b*f^(2*x))^2*Log[f]) + (3*f^x*x)/(8*a^2*(a + b*f^(2*x))*Log[f]) + (3*x*ArcTan[(Sqrt[b]*f^x)/Sqrt[a]])/(8*a^(5/2)*Sqrt[b]*Log[f]) - (3*I*PolyLog[2, -((I*Sqrt[b]*f^x)/Sqrt[a])])/(16*a^(5/2)*Sqrt[b]*Log[f]^2) + (3*I*PolyLog[2, (I*Sqrt[b]*f^x)/Sqrt[a]])/(16*a^(5/2)*Sqrt[b]*Log[f]^2)}
{x^2*f^x/(a + b*f^(2*x))^3, x, 24, ArcTan[(Sqrt[b]*f^x)/Sqrt[a]]/(4*a^(5/2)*Sqrt[b]*Log[f]^3) - (f^x*x)/(4*a^2*(a + b*f^(2*x))*Log[f]^2) - (x*ArcTan[(Sqrt[b]*f^x)/Sqrt[a]])/(a^(5/2)*Sqrt[b]*Log[f]^2) + (f^x*x^2)/(4*a*(a + b*f^(2*x))^2*Log[f]) + (3*f^x*x^2)/(8*a^2*(a + b*f^(2*x))*Log[f]) + (3*x^2*ArcTan[(Sqrt[b]*f^x)/Sqrt[a]])/(8*a^(5/2)*Sqrt[b]*Log[f]) + (I*PolyLog[2, -((I*Sqrt[b]*f^x)/Sqrt[a])])/(2*a^(5/2)*Sqrt[b]*Log[f]^3) - (3*I*x*PolyLog[2, -((I*Sqrt[b]*f^x)/Sqrt[a])])/(8*a^(5/2)*Sqrt[b]*Log[f]^2) - (I*PolyLog[2, (I*Sqrt[b]*f^x)/Sqrt[a]])/(2*a^(5/2)*Sqrt[b]*Log[f]^3) + (3*I*x*PolyLog[2, (I*Sqrt[b]*f^x)/Sqrt[a]])/(8*a^(5/2)*Sqrt[b]*Log[f]^2) + (3*I*PolyLog[3, -((I*Sqrt[b]*f^x)/Sqrt[a])])/(8*a^(5/2)*Sqrt[b]*Log[f]^3) - (3*I*PolyLog[3, (I*Sqrt[b]*f^x)/Sqrt[a]])/(8*a^(5/2)*Sqrt[b]*Log[f]^3)}
(* {x^3*f^x/(a + b*f^(2*x))^3, x, 30, (3*x*ArcTan[(Sqrt[b]*f^x)/Sqrt[a]])/(4*a^(5/2)*Sqrt[b]*Log[f]^3) - (3*f^x*x^2)/(8*a^2*(a + b*f^(2*x))*Log[f]^2) - (3*x^2*ArcTan[(Sqrt[b]*f^x)/Sqrt[a]])/(2*a^(5/2)*Sqrt[b]*Log[f]^2) + (x^3*((2*a^(3/2)*f^x)/(a + b*f^(2*x))^2 + (3*Sqrt[a]*f^x)/(a + b*f^(2*x)) + (3*ArcTan[(Sqrt[b]*f^x)/Sqrt[a]])/Sqrt[b]))/(8*a^(5/2)*Log[f]) - (3*I*(2 - 8*x*Log[f] + 3*x^2*Log[f]^2)*PolyLog[2, -((I*Sqrt[b]*f^x)/Sqrt[a])])/(16*a^(5/2)*Sqrt[b]*Log[f]^4) + (3*I*(2 - 8*x*Log[f] + 3*x^2*Log[f]^2)*PolyLog[2, (I*Sqrt[b]*f^x)/Sqrt[a]])/(16*a^(5/2)*Sqrt[b]*Log[f]^4) - (3*I*(4 - 3*x*Log[f])*PolyLog[3, -((I*Sqrt[b]*f^x)/Sqrt[a])])/(8*a^(5/2)*Sqrt[b]*Log[f]^4) + (3*I*(4 - 3*x*Log[f])*PolyLog[3, (I*Sqrt[b]*f^x)/Sqrt[a]])/(8*a^(5/2)*Sqrt[b]*Log[f]^4) - (9*I*PolyLog[4, -((I*Sqrt[b]*f^x)/Sqrt[a])])/(8*a^(5/2)*Sqrt[b]*Log[f]^4) + (9*I*PolyLog[4, (I*Sqrt[b]*f^x)/Sqrt[a]])/(8*a^(5/2)*Sqrt[b]*Log[f]^4)} *)


{x^0/(a*f^x + b*f^(-x)), x, 2, ArcTan[(Sqrt[a]*f^x)/Sqrt[b]]/(Sqrt[a]*Sqrt[b]*Log[f])}
{x^1/(a*f^x + b*f^(-x)), x, 6, (x*ArcTan[(Sqrt[a]*f^x)/Sqrt[b]])/(Sqrt[a]*Sqrt[b]*Log[f]) - (I*PolyLog[2, -((I*Sqrt[a]*f^x)/Sqrt[b])])/(2*Sqrt[a]*Sqrt[b]*Log[f]^2) + (I*PolyLog[2, (I*Sqrt[a]*f^x)/Sqrt[b]])/(2*Sqrt[a]*Sqrt[b]*Log[f]^2)}
{x^2/(a*f^x + b*f^(-x)), x, 9, (x^2*ArcTan[(Sqrt[a]*f^x)/Sqrt[b]])/(Sqrt[a]*Sqrt[b]*Log[f]) - (I*x*PolyLog[2, -((I*Sqrt[a]*f^x)/Sqrt[b])])/(Sqrt[a]*Sqrt[b]*Log[f]^2) + (I*x*PolyLog[2, (I*Sqrt[a]*f^x)/Sqrt[b]])/(Sqrt[a]*Sqrt[b]*Log[f]^2) + (I*PolyLog[3, -((I*Sqrt[a]*f^x)/Sqrt[b])])/(Sqrt[a]*Sqrt[b]*Log[f]^3) - (I*PolyLog[3, (I*Sqrt[a]*f^x)/Sqrt[b]])/(Sqrt[a]*Sqrt[b]*Log[f]^3)}
{x^3/(a*f^x + b*f^(-x)), x, 11, (x^3*ArcTan[(Sqrt[a]*f^x)/Sqrt[b]])/(Sqrt[a]*Sqrt[b]*Log[f]) - (3*I*x^2*PolyLog[2, -((I*Sqrt[a]*f^x)/Sqrt[b])])/(2*Sqrt[a]*Sqrt[b]*Log[f]^2) + (3*I*x^2*PolyLog[2, (I*Sqrt[a]*f^x)/Sqrt[b]])/(2*Sqrt[a]*Sqrt[b]*Log[f]^2) + (3*I*x*PolyLog[3, -((I*Sqrt[a]*f^x)/Sqrt[b])])/(Sqrt[a]*Sqrt[b]*Log[f]^3) - (3*I*x*PolyLog[3, (I*Sqrt[a]*f^x)/Sqrt[b]])/(Sqrt[a]*Sqrt[b]*Log[f]^3) - (3*I*PolyLog[4, -((I*Sqrt[a]*f^x)/Sqrt[b])])/(Sqrt[a]*Sqrt[b]*Log[f]^4) + (3*I*PolyLog[4, (I*Sqrt[a]*f^x)/Sqrt[b]])/(Sqrt[a]*Sqrt[b]*Log[f]^4)}


{x^0/(a*f^x + b*f^(-x))^2, x, 2, -(1/(2*a*(b + a*f^(2*x))*Log[f]))}
{x^1/(a*f^x + b*f^(-x))^2, x, 6, x/(2*a*b*Log[f]) - x/(2*a*(b + a*f^(2*x))*Log[f]) - Log[b + a*f^(2*x)]/(4*a*b*Log[f]^2)}
{x^2/(a*f^x + b*f^(-x))^2, x, 6, x^2/(2*a*b*Log[f]) - x^2/(2*a*(b + a*f^(2*x))*Log[f]) - (x*Log[1 + (a*f^(2*x))/b])/(2*a*b*Log[f]^2) - PolyLog[2, -((a*f^(2*x))/b)]/(4*a*b*Log[f]^3)}
{x^3/(a*f^x + b*f^(-x))^2, x, 7, x^3/(2*a*b*Log[f]) - x^3/(2*a*(b + a*f^(2*x))*Log[f]) - (3*x^2*Log[1 + (a*f^(2*x))/b])/(4*a*b*Log[f]^2) - (3*x*PolyLog[2, -((a*f^(2*x))/b)])/(4*a*b*Log[f]^3) + (3*PolyLog[3, -((a*f^(2*x))/b)])/(8*a*b*Log[f]^4)}


{x^0/(a*f^x + b*f^(-x))^3, x, 4, -(f^x/(4*a*(b + a*f^(2*x))^2*Log[f])) + f^x/(8*a*b*(b + a*f^(2*x))*Log[f]) + ArcTan[(Sqrt[a]*f^x)/Sqrt[b]]/(8*a^(3/2)*b^(3/2)*Log[f])}
{x^1/(a*f^x + b*f^(-x))^3, x, 22, f^x/(8*a*b*(b + a*f^(2*x))*Log[f]^2) - (f^x*x)/(4*a*(b + a*f^(2*x))^2*Log[f]) + (f^x*x)/(8*a*b*(b + a*f^(2*x))*Log[f]) + (x*ArcTan[(Sqrt[a]*f^x)/Sqrt[b]])/(8*a^(3/2)*b^(3/2)*Log[f]) - (I*PolyLog[2, -((I*Sqrt[a]*f^x)/Sqrt[b])])/(16*a^(3/2)*b^(3/2)*Log[f]^2) + (I*PolyLog[2, (I*Sqrt[a]*f^x)/Sqrt[b]])/(16*a^(3/2)*b^(3/2)*Log[f]^2)}
{x^2/(a*f^x + b*f^(-x))^3, x, 43, -(ArcTan[(Sqrt[a]*f^x)/Sqrt[b]]/(4*a^(3/2)*b^(3/2)*Log[f]^3)) + (f^x*x)/(4*a*b*(b + a*f^(2*x))*Log[f]^2) - (f^x*x^2)/(4*a*(b + a*f^(2*x))^2*Log[f]) + (f^x*x^2)/(8*a*b*(b + a*f^(2*x))*Log[f]) + (x^2*ArcTan[(Sqrt[a]*f^x)/Sqrt[b]])/(8*a^(3/2)*b^(3/2)*Log[f]) - (I*x*PolyLog[2, -((I*Sqrt[a]*f^x)/Sqrt[b])])/(8*a^(3/2)*b^(3/2)*Log[f]^2) + (I*x*PolyLog[2, (I*Sqrt[a]*f^x)/Sqrt[b]])/(8*a^(3/2)*b^(3/2)*Log[f]^2) + (I*PolyLog[3, -((I*Sqrt[a]*f^x)/Sqrt[b])])/(8*a^(3/2)*b^(3/2)*Log[f]^3) - (I*PolyLog[3, (I*Sqrt[a]*f^x)/Sqrt[b]])/(8*a^(3/2)*b^(3/2)*Log[f]^3)}
(* {x^3/(a*f^x + b*f^(-x))^3, x, 49, -((3*x*ArcTan[(Sqrt[a]*f^x)/Sqrt[b]])/(4*a^(3/2)*b^(3/2)*Log[f]^3)) + (3*f^x*x^2)/(8*a*b*(b + a*f^(2*x))*Log[f]^2) - (f^x*(5 + (3*a*f^(2*x))/b)*x^3)/(8*a*(b + a*f^(2*x))^2*Log[f]) + (x^3*((4*Sqrt[a]*Sqrt[b]*f^x)/(b + a*f^(2*x)) + ArcTan[(Sqrt[a]*f^x)/Sqrt[b]]))/(8*a^(3/2)*b^(3/2)*Log[f]) + (3*I*(2 - x^2*Log[f]^2)*PolyLog[2, -((I*Sqrt[a]*f^x)/Sqrt[b])])/(16*a^(3/2)*b^(3/2)*Log[f]^4) - (3*I*(2 - x^2*Log[f]^2)*PolyLog[2, (I*Sqrt[a]*f^x)/Sqrt[b]])/(16*a^(3/2)*b^(3/2)*Log[f]^4) + (3*I*x*PolyLog[3, -((I*Sqrt[a]*f^x)/Sqrt[b])])/(8*a^(3/2)*b^(3/2)*Log[f]^3) - (3*I*x*PolyLog[3, (I*Sqrt[a]*f^x)/Sqrt[b]])/(8*a^(3/2)*b^(3/2)*Log[f]^3) - (3*I*PolyLog[4, -((I*Sqrt[a]*f^x)/Sqrt[b])])/(8*a^(3/2)*b^(3/2)*Log[f]^4) + (3*I*PolyLog[4, (I*Sqrt[a]*f^x)/Sqrt[b]])/(8*a^(3/2)*b^(3/2)*Log[f]^4)} *)


{f^(a + b*x + c*x^2)*g^(d + e*x + f*x^2), x, 3, (f^a*g^d*Sqrt[Pi]*Erfi[(b*Log[f] + e*Log[g] + 2*x*(c*Log[f] + f*Log[g]))/(2*Sqrt[c*Log[f] + f*Log[g]])])/(E^((b*Log[f] + e*Log[g])^2/(4*(c*Log[f] + f*Log[g])))*(2*Sqrt[c*Log[f] + f*Log[g]]))}


{F^(e*(c + d*x))*(a + b*G^(h*(f + g*x)))^n, x, 2, (F^(e*(c + d*x))*(a + b*G^(h*(f + g*x)))^n*Hypergeometric2F1[-n, (d*e*Log[F])/(g*h*Log[G]), 1 + (d*e*Log[F])/(g*h*Log[G]), -((b*G^(h*(f + g*x)))/a)])/((1 + (b*G^(h*(f + g*x)))/a)^n*(d*e*Log[F]))}


{F^(e*(c + d*x))*H^(t*(r + s*x))/(a + b*F^(e*(c + d*x))), x, 2, (H^(t*(r + s*x))*Hypergeometric2F1[1, -((s*t*Log[H])/(d*e*Log[F])), 1 - (s*t*Log[H])/(d*e*Log[F]), -(a/(F^(e*(c + d*x))*b))])/(b*s*t*Log[H])}
{F^(e*(f + d*x))*H^(t*(r + s*x))/(a + b*F^(e*(c + d*x))), x, 2, (H^(t*(r + s*x))*Hypergeometric2F1[1, -((s*t*Log[H])/(d*e*Log[F])), 1 - (s*t*Log[H])/(d*e*Log[F]), -(a/(F^(e*(c + d*x))*b))])/(F^(e*(c - f))*(b*s*t*Log[H]))}


(* ::Section::Closed:: *)
(*Integrands of the form x^m F^(a+b x^n)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{f^(a + b*x^2)*x^m, x, 1, (-(1/2))*f^a*x^(1 + m)*Gamma[(1 + m)/2, (-b)*x^2*Log[f]]*((-b)*x^2*Log[f])^((1/2)*(-1 - m))}

{f^(a + b*x^2)*x^11, x, 1, -((f^(a + b*x^2)*(120 - 120*b*x^2*Log[f] + 60*b^2*x^4*Log[f]^2 - 20*b^3*x^6*Log[f]^3 + 5*b^4*x^8*Log[f]^4 - b^5*x^10*Log[f]^5))/(2*b^6*Log[f]^6))}
{f^(a + b*x^2)*x^9, x, 1, (f^(a + b*x^2)*(24 - 24*b*x^2*Log[f] + 12*b^2*x^4*Log[f]^2 - 4*b^3*x^6*Log[f]^3 + b^4*x^8*Log[f]^4))/(2*b^5*Log[f]^5)}
{f^(a + b*x^2)*x^7, x, 4, -((3*f^(a + b*x^2))/(b^4*Log[f]^4)) + (3*f^(a + b*x^2)*x^2)/(b^3*Log[f]^3) - (3*f^(a + b*x^2)*x^4)/(2*b^2*Log[f]^2) + (f^(a + b*x^2)*x^6)/(2*b*Log[f])}
{f^(a + b*x^2)*x^5, x, 3, f^(a + b*x^2)/(b^3*Log[f]^3) - (f^(a + b*x^2)*x^2)/(b^2*Log[f]^2) + (f^(a + b*x^2)*x^4)/(2*b*Log[f])}
{f^(a + b*x^2)*x^3, x, 2, -(f^(a + b*x^2)/(2*b^2*Log[f]^2)) + (f^(a + b*x^2)*x^2)/(2*b*Log[f])}
{f^(a + b*x^2)*x^1, x, 1, f^(a + b*x^2)/(2*b*Log[f])}
{f^(a + b*x^2)/x^1, x, 1, (1/2)*f^a*ExpIntegralEi[b*x^2*Log[f]]}
{f^(a + b*x^2)/x^3, x, 2, -(f^(a + b*x^2)/(2*x^2)) + (1/2)*b*f^a*ExpIntegralEi[b*x^2*Log[f]]*Log[f]}
{f^(a + b*x^2)/x^5, x, 3, -(f^(a + b*x^2)/(4*x^4)) - (b*f^(a + b*x^2)*Log[f])/(4*x^2) + (1/4)*b^2*f^a*ExpIntegralEi[b*x^2*Log[f]]*Log[f]^2}
{f^(a + b*x^2)/x^7, x, 4, -(f^(a + b*x^2)/(6*x^6)) - (b*f^(a + b*x^2)*Log[f])/(12*x^4) - (b^2*f^(a + b*x^2)*Log[f]^2)/(12*x^2) + (1/12)*b^3*f^a*ExpIntegralEi[b*x^2*Log[f]]*Log[f]^3}
{f^(a + b*x^2)/x^9, x, 1, (-(1/2))*b^4*f^a*Gamma[-4, (-b)*x^2*Log[f]]*Log[f]^4}
{f^(a + b*x^2)/x^11, x, 1, (1/2)*b^5*f^a*Gamma[-5, (-b)*x^2*Log[f]]*Log[f]^5}

{f^(a + b*x^2)*x^12, x, 1, -((f^a*x^13*Gamma[13/2, (-b)*x^2*Log[f]])/(2*((-b)*x^2*Log[f])^(13/2)))}
{f^(a + b*x^2)*x^10, x, 1, -((f^a*x^11*Gamma[11/2, (-b)*x^2*Log[f]])/(2*((-b)*x^2*Log[f])^(11/2)))}
{f^(a + b*x^2)*x^8, x, 5, (105*f^a*Sqrt[Pi]*Erfi[Sqrt[b]*x*Sqrt[Log[f]]])/(32*b^(9/2)*Log[f]^(9/2)) - (105*f^(a + b*x^2)*x)/(16*b^4*Log[f]^4) + (35*f^(a + b*x^2)*x^3)/(8*b^3*Log[f]^3) - (7*f^(a + b*x^2)*x^5)/(4*b^2*Log[f]^2) + (f^(a + b*x^2)*x^7)/(2*b*Log[f])}
{f^(a + b*x^2)*x^6, x, 4, -((15*f^a*Sqrt[Pi]*Erfi[Sqrt[b]*x*Sqrt[Log[f]]])/(16*b^(7/2)*Log[f]^(7/2))) + (15*f^(a + b*x^2)*x)/(8*b^3*Log[f]^3) - (5*f^(a + b*x^2)*x^3)/(4*b^2*Log[f]^2) + (f^(a + b*x^2)*x^5)/(2*b*Log[f])}
{f^(a + b*x^2)*x^4, x, 3, (3*f^a*Sqrt[Pi]*Erfi[Sqrt[b]*x*Sqrt[Log[f]]])/(8*b^(5/2)*Log[f]^(5/2)) - (3*f^(a + b*x^2)*x)/(4*b^2*Log[f]^2) + (f^(a + b*x^2)*x^3)/(2*b*Log[f])}
{f^(a + b*x^2)*x^2, x, 2, -((f^a*Sqrt[Pi]*Erfi[Sqrt[b]*x*Sqrt[Log[f]]])/(4*b^(3/2)*Log[f]^(3/2))) + (f^(a + b*x^2)*x)/(2*b*Log[f])}
{f^(a + b*x^2)*x^0, x, 1, (f^a*Sqrt[Pi]*Erfi[Sqrt[b]*x*Sqrt[Log[f]]])/(2*Sqrt[b]*Sqrt[Log[f]])}
{f^(a + b*x^2)/x^2, x, 2, -(f^(a + b*x^2)/x) + Sqrt[b]*f^a*Sqrt[Pi]*Erfi[Sqrt[b]*x*Sqrt[Log[f]]]*Sqrt[Log[f]]}
{f^(a + b*x^2)/x^4, x, 3, -(f^(a + b*x^2)/(3*x^3)) - (2*b*f^(a + b*x^2)*Log[f])/(3*x) + (2/3)*b^(3/2)*f^a*Sqrt[Pi]*Erfi[Sqrt[b]*x*Sqrt[Log[f]]]*Log[f]^(3/2)}
{f^(a + b*x^2)/x^6, x, 4, -(f^(a + b*x^2)/(5*x^5)) - (2*b*f^(a + b*x^2)*Log[f])/(15*x^3) - (4*b^2*f^(a + b*x^2)*Log[f]^2)/(15*x) + (4/15)*b^(5/2)*f^a*Sqrt[Pi]*Erfi[Sqrt[b]*x*Sqrt[Log[f]]]*Log[f]^(5/2)}
{f^(a + b*x^2)/x^8, x, 5, -(f^(a + b*x^2)/(7*x^7)) - (2*b*f^(a + b*x^2)*Log[f])/(35*x^5) - (4*b^2*f^(a + b*x^2)*Log[f]^2)/(105*x^3) - (8*b^3*f^(a + b*x^2)*Log[f]^3)/(105*x) + (8/105)*b^(7/2)*f^a*Sqrt[Pi]*Erfi[Sqrt[b]*x*Sqrt[Log[f]]]*Log[f]^(7/2)}
{f^(a + b*x^2)/x^10, x, 1, -((f^a*Gamma[-(9/2), (-b)*x^2*Log[f]]*((-b)*x^2*Log[f])^(9/2))/(2*x^9))}
{f^(a + b*x^2)/x^12, x, 1, -((f^a*Gamma[-(11/2), (-b)*x^2*Log[f]]*((-b)*x^2*Log[f])^(11/2))/(2*x^11))}


{f^(a + b*x^3)*x^m, x, 1, (-(1/3))*f^a*x^(1 + m)*Gamma[(1 + m)/3, (-b)*x^3*Log[f]]*((-b)*x^3*Log[f])^((1/3)*(-1 - m))}

{f^(a + b*x^3)*x^17, x, 1, -((f^(a + b*x^3)*(120 - 120*b*x^3*Log[f] + 60*b^2*x^6*Log[f]^2 - 20*b^3*x^9*Log[f]^3 + 5*b^4*x^12*Log[f]^4 - b^5*x^15*Log[f]^5))/(3*b^6*Log[f]^6))}
{f^(a + b*x^3)*x^14, x, 1, (f^(a + b*x^3)*(24 - 24*b*x^3*Log[f] + 12*b^2*x^6*Log[f]^2 - 4*b^3*x^9*Log[f]^3 + b^4*x^12*Log[f]^4))/(3*b^5*Log[f]^5)}
{f^(a + b*x^3)*x^11, x, 4, -((2*f^(a + b*x^3))/(b^4*Log[f]^4)) + (2*f^(a + b*x^3)*x^3)/(b^3*Log[f]^3) - (f^(a + b*x^3)*x^6)/(b^2*Log[f]^2) + (f^(a + b*x^3)*x^9)/(3*b*Log[f])}
{f^(a + b*x^3)*x^8, x, 3, (2*f^(a + b*x^3))/(3*b^3*Log[f]^3) - (2*f^(a + b*x^3)*x^3)/(3*b^2*Log[f]^2) + (f^(a + b*x^3)*x^6)/(3*b*Log[f])}
{f^(a + b*x^3)*x^5, x, 2, -(f^(a + b*x^3)/(3*b^2*Log[f]^2)) + (f^(a + b*x^3)*x^3)/(3*b*Log[f])}
{f^(a + b*x^3)*x^2, x, 1, f^(a + b*x^3)/(3*b*Log[f])}
{f^(a + b*x^3)/x^1, x, 1, (1/3)*f^a*ExpIntegralEi[b*x^3*Log[f]]}
{f^(a + b*x^3)/x^4, x, 2, -(f^(a + b*x^3)/(3*x^3)) + (1/3)*b*f^a*ExpIntegralEi[b*x^3*Log[f]]*Log[f]}
{f^(a + b*x^3)/x^7, x, 3, -(f^(a + b*x^3)/(6*x^6)) - (b*f^(a + b*x^3)*Log[f])/(6*x^3) + (1/6)*b^2*f^a*ExpIntegralEi[b*x^3*Log[f]]*Log[f]^2}
{f^(a + b*x^3)/x^10, x, 4, -(f^(a + b*x^3)/(9*x^9)) - (b*f^(a + b*x^3)*Log[f])/(18*x^6) - (b^2*f^(a + b*x^3)*Log[f]^2)/(18*x^3) + (1/18)*b^3*f^a*ExpIntegralEi[b*x^3*Log[f]]*Log[f]^3}
{f^(a + b*x^3)/x^13, x, 1, (-(1/3))*b^4*f^a*Gamma[-4, (-b)*x^3*Log[f]]*Log[f]^4}
{f^(a + b*x^3)/x^16, x, 1, (1/3)*b^5*f^a*Gamma[-5, (-b)*x^3*Log[f]]*Log[f]^5}

{f^(a + b*x^3)*x^4, x, 1, -((f^a*x^5*Gamma[5/3, (-b)*x^3*Log[f]])/(3*((-b)*x^3*Log[f])^(5/3)))}
{f^(a + b*x^3)*x^3, x, 1, -((f^a*x^4*Gamma[4/3, (-b)*x^3*Log[f]])/(3*((-b)*x^3*Log[f])^(4/3)))}
{f^(a + b*x^3)*x^1, x, 1, -((f^a*x^2*Gamma[2/3, (-b)*x^3*Log[f]])/(3*((-b)*x^3*Log[f])^(2/3)))}
{f^(a + b*x^3)*x^0, x, 1, -((f^a*x*Gamma[1/3, (-b)*x^3*Log[f]])/(3*((-b)*x^3*Log[f])^(1/3)))}
{f^(a + b*x^3)/x^2, x, 1, -((f^a*Gamma[-(1/3), (-b)*x^3*Log[f]]*((-b)*x^3*Log[f])^(1/3))/(3*x))}
{f^(a + b*x^3)/x^3, x, 1, -((f^a*Gamma[-(2/3), (-b)*x^3*Log[f]]*((-b)*x^3*Log[f])^(2/3))/(3*x^2))}


{E^(4*x^3)*x^2, x, 1, E^(4*x^3)/12}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{f^(a + b/x)*x^m, x, 1, f^a*x^(1 + m)*Gamma[-1 - m, -((b*Log[f])/x)]*(-((b*Log[f])/x))^(1 + m)}

{f^(a + b/x)*x^4, x, 1, (-b^5)*f^a*Gamma[-5, -((b*Log[f])/x)]*Log[f]^5}
{f^(a + b/x)*x^3, x, 1, b^4*f^a*Gamma[-4, -((b*Log[f])/x)]*Log[f]^4}
{f^(a + b/x)*x^2, x, 4, (1/3)*f^(a + b/x)*x^3 + (1/6)*b*f^(a + b/x)*x^2*Log[f] + (1/6)*b^2*f^(a + b/x)*x*Log[f]^2 - (1/6)*b^3*f^a*ExpIntegralEi[(b*Log[f])/x]*Log[f]^3}
{f^(a + b/x)*x^1, x, 3, (1/2)*f^(a + b/x)*x^2 + (1/2)*b*f^(a + b/x)*x*Log[f] - (1/2)*b^2*f^a*ExpIntegralEi[(b*Log[f])/x]*Log[f]^2}
{f^(a + b/x)*x^0, x, 2, f^(a + b/x)*x - b*f^a*ExpIntegralEi[(b*Log[f])/x]*Log[f]}
{f^(a + b/x)/x^1, x, 1, (-f^a)*ExpIntegralEi[(b*Log[f])/x]}
{f^(a + b/x)/x^2, x, 1, -(f^(a + b/x)/(b*Log[f]))}
{f^(a + b/x)/x^3, x, 2, f^(a + b/x)/(b^2*Log[f]^2) - f^(a + b/x)/(b*x*Log[f])}
{f^(a + b/x)/x^4, x, 3, -((2*f^(a + b/x))/(b^3*Log[f]^3)) + (2*f^(a + b/x))/(b^2*x*Log[f]^2) - f^(a + b/x)/(b*x^2*Log[f])}
{f^(a + b/x)/x^5, x, 4, (6*f^(a + b/x))/(b^4*Log[f]^4) - (6*f^(a + b/x))/(b^3*x*Log[f]^3) + (3*f^(a + b/x))/(b^2*x^2*Log[f]^2) - f^(a + b/x)/(b*x^3*Log[f])}
{f^(a + b/x)/x^6, x, 1, -((f^(a + b/x)*(24*x^4 - 24*b*x^3*Log[f] + 12*b^2*x^2*Log[f]^2 - 4*b^3*x*Log[f]^3 + b^4*Log[f]^4))/(b^5*x^4*Log[f]^5))}
{f^(a + b/x)/x^7, x, 1, (f^(a + b/x)*(120*x^5 - 120*b*x^4*Log[f] + 60*b^2*x^3*Log[f]^2 - 20*b^3*x^2*Log[f]^3 + 5*b^4*x*Log[f]^4 - b^5*Log[f]^5))/(b^6*x^5*Log[f]^6)}


{f^(a + b/x^2)*x^m, x, 1, (1/2)*f^a*x^(1 + m)*Gamma[(1/2)*(-1 - m), -((b*Log[f])/x^2)]*(-((b*Log[f])/x^2))^((1 + m)/2)}

{f^(a + b/x^2)*x^9, x, 1, (-(1/2))*b^5*f^a*Gamma[-5, -((b*Log[f])/x^2)]*Log[f]^5}
{f^(a + b/x^2)*x^7, x, 1, (1/2)*b^4*f^a*Gamma[-4, -((b*Log[f])/x^2)]*Log[f]^4}
{f^(a + b/x^2)*x^5, x, 4, (1/6)*f^(a + b/x^2)*x^6 + (1/12)*b*f^(a + b/x^2)*x^4*Log[f] + (1/12)*b^2*f^(a + b/x^2)*x^2*Log[f]^2 - (1/12)*b^3*f^a*ExpIntegralEi[(b*Log[f])/x^2]*Log[f]^3}
{f^(a + b/x^2)*x^3, x, 3, (1/4)*f^(a + b/x^2)*x^4 + (1/4)*b*f^(a + b/x^2)*x^2*Log[f] - (1/4)*b^2*f^a*ExpIntegralEi[(b*Log[f])/x^2]*Log[f]^2}
{f^(a + b/x^2)*x^1, x, 2, (1/2)*f^(a + b/x^2)*x^2 - (1/2)*b*f^a*ExpIntegralEi[(b*Log[f])/x^2]*Log[f]}
{f^(a + b/x^2)/x^1, x, 1, (-(1/2))*f^a*ExpIntegralEi[(b*Log[f])/x^2]}
{f^(a + b/x^2)/x^3, x, 1, -(f^(a + b/x^2)/(2*b*Log[f]))}
{f^(a + b/x^2)/x^5, x, 2, f^(a + b/x^2)/(2*b^2*Log[f]^2) - f^(a + b/x^2)/(2*b*x^2*Log[f])}
{f^(a + b/x^2)/x^7, x, 3, -(f^(a + b/x^2)/(b^3*Log[f]^3)) + f^(a + b/x^2)/(b^2*x^2*Log[f]^2) - f^(a + b/x^2)/(2*b*x^4*Log[f])}
{f^(a + b/x^2)/x^9, x, 4, (3*f^(a + b/x^2))/(b^4*Log[f]^4) - (3*f^(a + b/x^2))/(b^3*x^2*Log[f]^3) + (3*f^(a + b/x^2))/(2*b^2*x^4*Log[f]^2) - f^(a + b/x^2)/(2*b*x^6*Log[f])}
{f^(a + b/x^2)/x^11, x, 1, -((f^(a + b/x^2)*(24*x^8 - 24*b*x^6*Log[f] + 12*b^2*x^4*Log[f]^2 - 4*b^3*x^2*Log[f]^3 + b^4*Log[f]^4))/(2*b^5*x^8*Log[f]^5))}
{f^(a + b/x^2)/x^13, x, 1, (f^(a + b/x^2)*(120*x^10 - 120*b*x^8*Log[f] + 60*b^2*x^6*Log[f]^2 - 20*b^3*x^4*Log[f]^3 + 5*b^4*x^2*Log[f]^4 - b^5*Log[f]^5))/(2*b^6*x^10*Log[f]^6)}

{f^(a + b/x^2)*x^10, x, 1, (1/2)*f^a*x^11*Gamma[-(11/2), -((b*Log[f])/x^2)]*(-((b*Log[f])/x^2))^(11/2)}
{f^(a + b/x^2)*x^8, x, 1, (1/2)*f^a*x^9*Gamma[-(9/2), -((b*Log[f])/x^2)]*(-((b*Log[f])/x^2))^(9/2)}
{f^(a + b/x^2)*x^6, x, 6, (1/7)*f^(a + b/x^2)*x^7 + (2/35)*b*f^(a + b/x^2)*x^5*Log[f] + (4/105)*b^2*f^(a + b/x^2)*x^3*Log[f]^2 + (8/105)*b^3*f^(a + b/x^2)*x*Log[f]^3 - (8/105)*b^(7/2)*f^a*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[Log[f]])/x]*Log[f]^(7/2)}
{f^(a + b/x^2)*x^4, x, 5, (1/5)*f^(a + b/x^2)*x^5 + (2/15)*b*f^(a + b/x^2)*x^3*Log[f] + (4/15)*b^2*f^(a + b/x^2)*x*Log[f]^2 - (4/15)*b^(5/2)*f^a*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[Log[f]])/x]*Log[f]^(5/2)}
{f^(a + b/x^2)*x^2, x, 4, (1/3)*f^(a + b/x^2)*x^3 + (2/3)*b*f^(a + b/x^2)*x*Log[f] - (2/3)*b^(3/2)*f^a*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[Log[f]])/x]*Log[f]^(3/2)}
{f^(a + b/x^2)*x^0, x, 3, f^(a + b/x^2)*x - Sqrt[b]*f^a*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[Log[f]])/x]*Sqrt[Log[f]]}
{f^(a + b/x^2)/x^2, x, 2, -((f^a*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[Log[f]])/x])/(2*Sqrt[b]*Sqrt[Log[f]]))}
{f^(a + b/x^2)/x^4, x, 3, (f^a*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[Log[f]])/x])/(4*b^(3/2)*Log[f]^(3/2)) - f^(a + b/x^2)/(2*b*x*Log[f])}
{f^(a + b/x^2)/x^6, x, 4, -((3*f^a*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[Log[f]])/x])/(8*b^(5/2)*Log[f]^(5/2))) + (3*f^(a + b/x^2))/(4*b^2*x*Log[f]^2) - f^(a + b/x^2)/(2*b*x^3*Log[f])}
{f^(a + b/x^2)/x^8, x, 5, (15*f^a*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[Log[f]])/x])/(16*b^(7/2)*Log[f]^(7/2)) - (15*f^(a + b/x^2))/(8*b^3*x*Log[f]^3) + (5*f^(a + b/x^2))/(4*b^2*x^3*Log[f]^2) - f^(a + b/x^2)/(2*b*x^5*Log[f])}
{f^(a + b/x^2)/x^10, x, 6, -((105*f^a*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[Log[f]])/x])/(32*b^(9/2)*Log[f]^(9/2))) + (105*f^(a + b/x^2))/(16*b^4*x*Log[f]^4) - (35*f^(a + b/x^2))/(8*b^3*x^3*Log[f]^3) + (7*f^(a + b/x^2))/(4*b^2*x^5*Log[f]^2) - f^(a + b/x^2)/(2*b*x^7*Log[f])}
{f^(a + b/x^2)/x^12, x, 1, (f^a*Gamma[11/2, -((b*Log[f])/x^2)])/(2*x^11*(-((b*Log[f])/x^2))^(11/2))}
{f^(a + b/x^2)/x^14, x, 1, (f^a*Gamma[13/2, -((b*Log[f])/x^2)])/(2*x^13*(-((b*Log[f])/x^2))^(13/2))}


{f^(a + b/x^3)*x^m, x, 1, (1/3)*f^a*x^(1 + m)*Gamma[(1/3)*(-1 - m), -((b*Log[f])/x^3)]*(-((b*Log[f])/x^3))^((1 + m)/3)}

{f^(a + b/x^3)*x^14, x, 1, (-(1/3))*b^5*f^a*Gamma[-5, -((b*Log[f])/x^3)]*Log[f]^5}
{f^(a + b/x^3)*x^11, x, 1, (1/3)*b^4*f^a*Gamma[-4, -((b*Log[f])/x^3)]*Log[f]^4}
{f^(a + b/x^3)*x^8, x, 4, (1/9)*f^(a + b/x^3)*x^9 + (1/18)*b*f^(a + b/x^3)*x^6*Log[f] + (1/18)*b^2*f^(a + b/x^3)*x^3*Log[f]^2 - (1/18)*b^3*f^a*ExpIntegralEi[(b*Log[f])/x^3]*Log[f]^3}
{f^(a + b/x^3)*x^5, x, 3, (1/6)*f^(a + b/x^3)*x^6 + (1/6)*b*f^(a + b/x^3)*x^3*Log[f] - (1/6)*b^2*f^a*ExpIntegralEi[(b*Log[f])/x^3]*Log[f]^2}
{f^(a + b/x^3)*x^2, x, 2, (1/3)*f^(a + b/x^3)*x^3 - (1/3)*b*f^a*ExpIntegralEi[(b*Log[f])/x^3]*Log[f]}
{f^(a + b/x^3)/x^1, x, 1, (-(1/3))*f^a*ExpIntegralEi[(b*Log[f])/x^3]}
{f^(a + b/x^3)/x^4, x, 1, -(f^(a + b/x^3)/(3*b*Log[f]))}
{f^(a + b/x^3)/x^7, x, 2, f^(a + b/x^3)/(3*b^2*Log[f]^2) - f^(a + b/x^3)/(3*b*x^3*Log[f])}
{f^(a + b/x^3)/x^10, x, 3, -((2*f^(a + b/x^3))/(3*b^3*Log[f]^3)) + (2*f^(a + b/x^3))/(3*b^2*x^3*Log[f]^2) - f^(a + b/x^3)/(3*b*x^6*Log[f])}
{f^(a + b/x^3)/x^13, x, 4, (2*f^(a + b/x^3))/(b^4*Log[f]^4) - (2*f^(a + b/x^3))/(b^3*x^3*Log[f]^3) + f^(a + b/x^3)/(b^2*x^6*Log[f]^2) - f^(a + b/x^3)/(3*b*x^9*Log[f])}
{f^(a + b/x^3)/x^16, x, 1, -((f^(a + b/x^3)*(24*x^12 - 24*b*x^9*Log[f] + 12*b^2*x^6*Log[f]^2 - 4*b^3*x^3*Log[f]^3 + b^4*Log[f]^4))/(3*b^5*x^12*Log[f]^5))}
{f^(a + b/x^3)/x^19, x, 1, (f^(a + b/x^3)*(120*x^15 - 120*b*x^12*Log[f] + 60*b^2*x^9*Log[f]^2 - 20*b^3*x^6*Log[f]^3 + 5*b^4*x^3*Log[f]^4 - b^5*Log[f]^5))/(3*b^6*x^15*Log[f]^6)}

{f^(a + b/x^3)*x^4, x, 1, (1/3)*f^a*x^5*Gamma[-(5/3), -((b*Log[f])/x^3)]*(-((b*Log[f])/x^3))^(5/3)}
{f^(a + b/x^3)*x^3, x, 1, (1/3)*f^a*x^4*Gamma[-(4/3), -((b*Log[f])/x^3)]*(-((b*Log[f])/x^3))^(4/3)}
{f^(a + b/x^3)*x^1, x, 1, (1/3)*f^a*x^2*Gamma[-(2/3), -((b*Log[f])/x^3)]*(-((b*Log[f])/x^3))^(2/3)}
{f^(a + b/x^3)*x^0, x, 1, (1/3)*f^a*x*Gamma[-(1/3), -((b*Log[f])/x^3)]*(-((b*Log[f])/x^3))^(1/3)}
{f^(a + b/x^3)/x^2, x, 1, (f^a*Gamma[1/3, -((b*Log[f])/x^3)])/(3*x*(-((b*Log[f])/x^3))^(1/3))}
{f^(a + b/x^3)/x^3, x, 1, (f^a*Gamma[2/3, -((b*Log[f])/x^3)])/(3*x^2*(-((b*Log[f])/x^3))^(2/3))}
{f^(a + b/x^3)/x^5, x, 1, (f^a*Gamma[4/3, -((b*Log[f])/x^3)])/(3*x^4*(-((b*Log[f])/x^3))^(4/3))}


(* ::Subsubsection::Closed:: *)
(*n symbolic*)


{f^(a + b*x^n)*x^m, x, 1, -((f^a*x^(1 + m)*Gamma[(1 + m)/n, (-b)*x^n*Log[f]])/(((-b)*x^n*Log[f])^((1 + m)/n)*n))}

{f^(a + b*x^n)*x^3, x, 1, -((f^a*x^4*Gamma[4/n, (-b)*x^n*Log[f]])/(((-b)*x^n*Log[f])^(4/n)*n))}
{f^(a + b*x^n)*x^2, x, 1, -((f^a*x^3*Gamma[3/n, (-b)*x^n*Log[f]])/(((-b)*x^n*Log[f])^(3/n)*n))}
{f^(a + b*x^n)*x^1, x, 1, -((f^a*x^2*Gamma[2/n, (-b)*x^n*Log[f]])/(((-b)*x^n*Log[f])^(2/n)*n))}
{f^(a + b*x^n)*x^0, x, 1, -((f^a*x*Gamma[1/n, (-b)*x^n*Log[f]])/(((-b)*x^n*Log[f])^n^(-1)*n))}
{f^(a + b*x^n)/x^1, x, 1, (f^a*ExpIntegralEi[b*x^n*Log[f]])/n}
{f^(a + b*x^n)/x^2, x, 1, -((f^a*Gamma[-(1/n), (-b)*x^n*Log[f]]*((-b)*x^n*Log[f])^(1/n))/(n*x))}
{f^(a + b*x^n)/x^3, x, 1, -((f^a*Gamma[-(2/n), (-b)*x^n*Log[f]]*((-b)*x^n*Log[f])^(2/n))/(n*x^2))}
{f^(a + b*x^n)/x^4, x, 1, -((f^a*Gamma[-(3/n), (-b)*x^n*Log[f]]*((-b)*x^n*Log[f])^(3/n))/(n*x^3))}


{f^(a + b*x^n)*x^(6*n/2-1), x, 3, (2*f^(a + b*x^n))/(b^3*n*Log[f]^3) - (2*f^(a + b*x^n)*x^n)/(b^2*n*Log[f]^2) + (f^(a + b*x^n)*x^(2*n))/(b*n*Log[f])}
{f^(a + b*x^n)*x^(4*n/2-1), x, 2, -(f^(a + b*x^n)/(b^2*n*Log[f]^2)) + (f^(a + b*x^n)*x^n)/(b*n*Log[f])}
{f^(a + b*x^n)*x^(2*n/2-1), x, 1, f^(a + b*x^n)/(b*n*Log[f])}
{f^(a + b*x^n)*x^(0*n/2-1), x, 1, (f^a*ExpIntegralEi[b*x^n*Log[f]])/n}
{f^(a + b*x^n)*x^(-2*n/2-1), x, 2, -(f^(a + b*x^n)/(x^n*n)) + (b*f^a*ExpIntegralEi[b*x^n*Log[f]]*Log[f])/n}
{f^(a + b*x^n)*x^(-4*n/2-1), x, 3, -(f^(a + b*x^n)/(x^(2*n)*(2*n))) - (b*f^(a + b*x^n)*Log[f])/(x^n*(2*n)) + (b^2*f^a*ExpIntegralEi[b*x^n*Log[f]]*Log[f]^2)/(2*n)}

{f^(a + b*x^n)*x^(5*n/2-1), x, 4, (3*f^a*Sqrt[Pi]*Erfi[Sqrt[b]*x^(n/2)*Sqrt[Log[f]]])/(4*b^(5/2)*n*Log[f]^(5/2)) - (3*f^(a + b*x^n)*x^(n/2))/(2*b^2*n*Log[f]^2) + (f^(a + b*x^n)*x^((3*n)/2))/(b*n*Log[f])}
{f^(a + b*x^n)*x^(3*n/2-1), x, 3, -((f^a*Sqrt[Pi]*Erfi[Sqrt[b]*x^(n/2)*Sqrt[Log[f]]])/(2*b^(3/2)*n*Log[f]^(3/2))) + (f^(a + b*x^n)*x^(n/2))/(b*n*Log[f])}
{f^(a + b*x^n)*x^(1*n/2-1), x, 2, (f^a*Sqrt[Pi]*Erfi[Sqrt[b]*x^(n/2)*Sqrt[Log[f]]])/(Sqrt[b]*n*Sqrt[Log[f]])}
{f^(a + b*x^n)*x^(-1*n/2-1), x, 3, -((2*f^(a + b*x^n))/(x^(n/2)*n)) + (2*Sqrt[b]*f^a*Sqrt[Pi]*Erfi[Sqrt[b]*x^(n/2)*Sqrt[Log[f]]]*Sqrt[Log[f]])/n}
{f^(a + b*x^n)*x^(-3*n/2-1), x, 4, -((2*f^(a + b*x^n))/(x^((3*n)/2)*(3*n))) - (4*b*f^(a + b*x^n)*Log[f])/(x^(n/2)*(3*n)) + (4*b^(3/2)*f^a*Sqrt[Pi]*Erfi[Sqrt[b]*x^(n/2)*Sqrt[Log[f]]]*Log[f]^(3/2))/(3*n)}


{x/E^(0.1*x), x, 2, -100./E^(0.1*x) - (10.*x)/E^(0.1*x)}


(* ::Section::Closed:: *)
(*Integrands of the form x^m F^(c (a+b x)^n)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m F^(c (a+b x)^n)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{f^(c*(a + b*x)^2)*x^3, x, 8, -(f^(c*(a + b*x)^2)/(2*b^4*c^2*Log[f]^2)) + (3*a*Sqrt[Pi]*Erfi[Sqrt[c]*(a + b*x)*Sqrt[Log[f]]])/(4*b^4*c^(3/2)*Log[f]^(3/2)) + (3*a^2*f^(c*(a + b*x)^2))/(2*b^4*c*Log[f]) - (3*a*f^(c*(a + b*x)^2)*(a + b*x))/(2*b^4*c*Log[f]) + (f^(c*(a + b*x)^2)*(a + b*x)^2)/(2*b^4*c*Log[f]) - (a^3*Sqrt[Pi]*Erfi[Sqrt[c]*(a + b*x)*Sqrt[Log[f]]])/(2*b^4*Sqrt[c]*Sqrt[Log[f]])}
{f^(c*(a + b*x)^2)*x^2, x, 6, -((Sqrt[Pi]*Erfi[Sqrt[c]*(a + b*x)*Sqrt[Log[f]]])/(4*b^3*c^(3/2)*Log[f]^(3/2))) - (a*f^(c*(a + b*x)^2))/(b^3*c*Log[f]) + (f^(c*(a + b*x)^2)*(a + b*x))/(2*b^3*c*Log[f]) + (a^2*Sqrt[Pi]*Erfi[Sqrt[c]*(a + b*x)*Sqrt[Log[f]]])/(2*b^3*Sqrt[c]*Sqrt[Log[f]])}
{f^(c*(a + b*x)^2)*x^1, x, 4, f^(c*(a + b*x)^2)/(2*b^2*c*Log[f]) - (a*Sqrt[Pi]*Erfi[Sqrt[c]*(a + b*x)*Sqrt[Log[f]]])/(2*b^2*Sqrt[c]*Sqrt[Log[f]])}
{f^(c*(a + b*x)^2)*x^0, x, 1, (Sqrt[Pi]*Erfi[Sqrt[c]*(a + b*x)*Sqrt[Log[f]]])/(2*b*Sqrt[c]*Sqrt[Log[f]])}
{f^(c*(a + b*x)^2)/x^1, x, 0, Unintegrable[f^(c*(a + b*x)^2)/x, x]}
{f^(c*(a + b*x)^2)/x^2, x, 2, -(f^(c*(a + b*x)^2)/x) + b*Sqrt[c]*Sqrt[Pi]*Erfi[Sqrt[c]*(a + b*x)*Sqrt[Log[f]]]*Sqrt[Log[f]] + 2*a*b*c*Log[f]*Unintegrable[f^(c*(a + b*x)^2)/x, x]}
{f^(c*(a + b*x)^2)/x^3, x, 3, -(f^(c*(a + b*x)^2)/(2*x^2)) - (a*b*c*f^(c*(a + b*x)^2)*Log[f])/x + a*b^2*c^(3/2)*Sqrt[Pi]*Erfi[Sqrt[c]*(a + b*x)*Sqrt[Log[f]]]*Log[f]^(3/2) + b^2*c*Log[f]*Unintegrable[f^(c*(a + b*x)^2)/x, x] + 2*a^2*b^2*c^2*Log[f]^2*Unintegrable[f^(c*(a + b*x)^2)/x, x]}


{f^(c*(a + b*x)^3)*x^2, x, 5, f^(c*(a + b*x)^3)/(3*b^3*c*Log[f]) + (2*a*(a + b*x)^2*Gamma[2/3, (-c)*(a + b*x)^3*Log[f]])/(3*b^3*((-c)*(a + b*x)^3*Log[f])^(2/3)) - (a^2*(a + b*x)*Gamma[1/3, (-c)*(a + b*x)^3*Log[f]])/(3*b^3*((-c)*(a + b*x)^3*Log[f])^(1/3))}
{f^(c*(a + b*x)^3)*x^1, x, 4, -(((a + b*x)^2*Gamma[2/3, (-c)*(a + b*x)^3*Log[f]])/(3*b^2*((-c)*(a + b*x)^3*Log[f])^(2/3))) + (a*(a + b*x)*Gamma[1/3, (-c)*(a + b*x)^3*Log[f]])/(3*b^2*((-c)*(a + b*x)^3*Log[f])^(1/3))}
{f^(c*(a + b*x)^3)*x^0, x, 1, -(((a + b*x)*Gamma[1/3, (-c)*(a + b*x)^3*Log[f]])/(3*b*((-c)*(a + b*x)^3*Log[f])^(1/3)))}
{f^(c*(a + b*x)^3)/x^1, x, 0, Unintegrable[f^(c*(a + b*x)^3)/x, x]}
{f^(c*(a + b*x)^3)/x^2, x, 5, -(f^(c*(a + b*x)^3)/x) - (b*c*(a + b*x)^2*Gamma[2/3, (-c)*(a + b*x)^3*Log[f]]*Log[f])/((-c)*(a + b*x)^3*Log[f])^(2/3) - (a*b*c*(a + b*x)*Gamma[1/3, (-c)*(a + b*x)^3*Log[f]]*Log[f])/((-c)*(a + b*x)^3*Log[f])^(1/3) + 3*a^2*b*c*Log[f]*Unintegrable[f^(c*(a + b*x)^3)/x, x]}
{f^(c*(a + b*x)^3)/x^3, x, 9, -(f^(c*(a + b*x)^3)/(2*x^2)) - (3*a^2*b*c*f^(c*(a + b*x)^3)*Log[f])/(2*x) - (3*a^2*b^2*c^2*(a + b*x)^2*Gamma[2/3, (-c)*(a + b*x)^3*Log[f]]*Log[f]^2)/(2*((-c)*(a + b*x)^3*Log[f])^(2/3)) - (b^2*c*(a + b*x)*Gamma[1/3, (-c)*(a + b*x)^3*Log[f]]*Log[f])/(2*((-c)*(a + b*x)^3*Log[f])^(1/3)) - (3*a^3*b^2*c^2*(a + b*x)*Gamma[1/3, (-c)*(a + b*x)^3*Log[f]]*Log[f]^2)/(2*((-c)*(a + b*x)^3*Log[f])^(1/3)) + 3*a*b^2*c*Log[f]*Unintegrable[f^(c*(a + b*x)^3)/x, x] + (9/2)*a^4*b^2*c^2*Log[f]^2*Unintegrable[f^(c*(a + b*x)^3)/x, x]}


{E^(a^3 + 3*a^2*b*x + 3*a*b^2*x^2 + b^3*x^3)*x^4, x, 8, (2*a^2*E^(a + b*x)^3)/b^5 - (a^4*(a + b*x)*Gamma[1/3, -(a + b*x)^3])/(3*b^5*(-(a + b*x)^3)^(1/3)) + (4*a^3*(a + b*x)^2*Gamma[2/3, -(a + b*x)^3])/(3*b^5*(-(a + b*x)^3)^(2/3)) + (4*a*(a + b*x)^4*Gamma[4/3, -(a + b*x)^3])/(3*b^5*(-(a + b*x)^3)^(4/3)) - ((a + b*x)^5*Gamma[5/3, -(a + b*x)^3])/(3*b^5*(-(a + b*x)^3)^(5/3))}
{E^(a^3 + 3*a^2*b*x + 3*a*b^2*x^2 + b^3*x^3)*x^3, x, 7, -((a*E^(a + b*x)^3)/b^4) + (a^3*(a + b*x)*Gamma[1/3, -(a + b*x)^3])/(3*b^4*(-(a + b*x)^3)^(1/3)) - (a^2*(a + b*x)^2*Gamma[2/3, -(a + b*x)^3])/(b^4*(-(a + b*x)^3)^(2/3)) - ((a + b*x)^4*Gamma[4/3, -(a + b*x)^3])/(3*b^4*(-(a + b*x)^3)^(4/3))}
{E^(a^3 + 3*a^2*b*x + 3*a*b^2*x^2 + b^3*x^3)*x^2, x, 6, E^(a + b*x)^3/(3*b^3) - (a^2*(a + b*x)*Gamma[1/3, -(a + b*x)^3])/(3*b^3*(-(a + b*x)^3)^(1/3)) + (2*a*(a + b*x)^2*Gamma[2/3, -(a + b*x)^3])/(3*b^3*(-(a + b*x)^3)^(2/3))}
{E^(a^3 + 3*a^2*b*x + 3*a*b^2*x^2 + b^3*x^3)*x^1, x, 5, (a*(a + b*x)*Gamma[1/3, -(a + b*x)^3])/(3*b^2*(-(a + b*x)^3)^(1/3)) - ((a + b*x)^2*Gamma[2/3, -(a + b*x)^3])/(3*b^2*(-(a + b*x)^3)^(2/3))}
{E^(a^3 + 3*a^2*b*x + 3*a*b^2*x^2 + b^3*x^3)*x^0, x, 2, -(((a + b*x)*Gamma[1/3, -(a + b*x)^3])/(3*b*(-(a + b*x)^3)^(1/3)))}
{E^(a^3 + 3*a^2*b*x + 3*a*b^2*x^2 + b^3*x^3)/x^1, x, 0, CannotIntegrate[E^(a^3 + 3*a^2*b*x + 3*a*b^2*x^2 + b^3*x^3)/x, x]}


{E^(a^3 + 3*a^2*b*x + 3*a*b^2*x^2 + b^3*x^3)*x^m, x, 0, CannotIntegrate[E^(a^3 + 3*a^2*b*x + 3*a*b^2*x^2 + b^3*x^3)*x^m, x]}


{E^Sqrt[5 + 3*x], x, 3, (-(2/3))*E^Sqrt[5 + 3*x] + (2/3)*E^Sqrt[5 + 3*x]*Sqrt[5 + 3*x]}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{f^(c/(a + b*x))*x^4, x, 13, (a^4*f^(c/(a + b*x))*(a + b*x))/b^5 - (2*a^3*f^(c/(a + b*x))*(a + b*x)^2)/b^5 + (2*a^2*f^(c/(a + b*x))*(a + b*x)^3)/b^5 - (2*a^3*c*f^(c/(a + b*x))*(a + b*x)*Log[f])/b^5 + (a^2*c*f^(c/(a + b*x))*(a + b*x)^2*Log[f])/b^5 - (a^4*c*ExpIntegralEi[(c*Log[f])/(a + b*x)]*Log[f])/b^5 + (a^2*c^2*f^(c/(a + b*x))*(a + b*x)*Log[f]^2)/b^5 + (2*a^3*c^2*ExpIntegralEi[(c*Log[f])/(a + b*x)]*Log[f]^2)/b^5 - (a^2*c^3*ExpIntegralEi[(c*Log[f])/(a + b*x)]*Log[f]^3)/b^5 - (4*a*c^4*Gamma[-4, -((c*Log[f])/(a + b*x))]*Log[f]^4)/b^5 - (c^5*Gamma[-5, -((c*Log[f])/(a + b*x))]*Log[f]^5)/b^5}
{f^(c/(a + b*x))*x^3, x, 12, -((a^3*f^(c/(a + b*x))*(a + b*x))/b^4) + (3*a^2*f^(c/(a + b*x))*(a + b*x)^2)/(2*b^4) - (a*f^(c/(a + b*x))*(a + b*x)^3)/b^4 + (3*a^2*c*f^(c/(a + b*x))*(a + b*x)*Log[f])/(2*b^4) - (a*c*f^(c/(a + b*x))*(a + b*x)^2*Log[f])/(2*b^4) + (a^3*c*ExpIntegralEi[(c*Log[f])/(a + b*x)]*Log[f])/b^4 - (a*c^2*f^(c/(a + b*x))*(a + b*x)*Log[f]^2)/(2*b^4) - (3*a^2*c^2*ExpIntegralEi[(c*Log[f])/(a + b*x)]*Log[f]^2)/(2*b^4) + (a*c^3*ExpIntegralEi[(c*Log[f])/(a + b*x)]*Log[f]^3)/(2*b^4) + (c^4*Gamma[-4, -((c*Log[f])/(a + b*x))]*Log[f]^4)/b^4}
{f^(c/(a + b*x))*x^2, x, 11, (a^2*f^(c/(a + b*x))*(a + b*x))/b^3 - (a*f^(c/(a + b*x))*(a + b*x)^2)/b^3 + (f^(c/(a + b*x))*(a + b*x)^3)/(3*b^3) - (a*c*f^(c/(a + b*x))*(a + b*x)*Log[f])/b^3 + (c*f^(c/(a + b*x))*(a + b*x)^2*Log[f])/(6*b^3) - (a^2*c*ExpIntegralEi[(c*Log[f])/(a + b*x)]*Log[f])/b^3 + (c^2*f^(c/(a + b*x))*(a + b*x)*Log[f]^2)/(6*b^3) + (a*c^2*ExpIntegralEi[(c*Log[f])/(a + b*x)]*Log[f]^2)/b^3 - (c^3*ExpIntegralEi[(c*Log[f])/(a + b*x)]*Log[f]^3)/(6*b^3)}
{f^(c/(a + b*x))*x^1, x, 7, -((a*f^(c/(a + b*x))*(a + b*x))/b^2) + (f^(c/(a + b*x))*(a + b*x)^2)/(2*b^2) + (c*f^(c/(a + b*x))*(a + b*x)*Log[f])/(2*b^2) + (a*c*ExpIntegralEi[(c*Log[f])/(a + b*x)]*Log[f])/b^2 - (c^2*ExpIntegralEi[(c*Log[f])/(a + b*x)]*Log[f]^2)/(2*b^2)}
{f^(c/(a + b*x))*x^0, x, 2, (f^(c/(a + b*x))*(a + b*x))/b - (c*ExpIntegralEi[(c*Log[f])/(a + b*x)]*Log[f])/b}
{f^(c/(a + b*x))/x^1, x, 4, -ExpIntegralEi[(c*Log[f])/(a + b*x)] + f^(c/a)*ExpIntegralEi[-((b*c*x*Log[f])/(a*(a + b*x)))]}
{f^(c/(a + b*x))/x^2, x, 9, -((b*f^(c/(a + b*x)))/a) - f^(c/(a + b*x))/x - (b*c*f^(c/a)*ExpIntegralEi[-((b*c*x*Log[f])/(a*(a + b*x)))]*Log[f])/a^2}
{f^(c/(a + b*x))/x^3, x, 18, (b^2*f^(c/(a + b*x)))/(2*a^2) - f^(c/(a + b*x))/(2*x^2) + (b^2*c*f^(c/(a + b*x))*Log[f])/(2*a^3) + (b*c*f^(c/(a + b*x))*Log[f])/(2*a^2*x) + (b^2*c*f^(c/a)*ExpIntegralEi[-((b*c*x*Log[f])/(a*(a + b*x)))]*Log[f])/a^3 + (b^2*c^2*f^(c/a)*ExpIntegralEi[-((b*c*x*Log[f])/(a*(a + b*x)))]*Log[f]^2)/(2*a^4)}


{f^(c/(a + b*x)^2)*x^4, x, 19, (a^4*f^(c/(a + b*x)^2)*(a + b*x))/b^5 - (2*a^3*f^(c/(a + b*x)^2)*(a + b*x)^2)/b^5 + (2*a^2*f^(c/(a + b*x)^2)*(a + b*x)^3)/b^5 - (a*f^(c/(a + b*x)^2)*(a + b*x)^4)/b^5 + (f^(c/(a + b*x)^2)*(a + b*x)^5)/(5*b^5) - (a^4*Sqrt[c]*Sqrt[Pi]*Erfi[(Sqrt[c]*Sqrt[Log[f]])/(a + b*x)]*Sqrt[Log[f]])/b^5 + (4*a^2*c*f^(c/(a + b*x)^2)*(a + b*x)*Log[f])/b^5 - (a*c*f^(c/(a + b*x)^2)*(a + b*x)^2*Log[f])/b^5 + (2*c*f^(c/(a + b*x)^2)*(a + b*x)^3*Log[f])/(15*b^5) + (2*a^3*c*ExpIntegralEi[(c*Log[f])/(a + b*x)^2]*Log[f])/b^5 - (4*a^2*c^(3/2)*Sqrt[Pi]*Erfi[(Sqrt[c]*Sqrt[Log[f]])/(a + b*x)]*Log[f]^(3/2))/b^5 + (4*c^2*f^(c/(a + b*x)^2)*(a + b*x)*Log[f]^2)/(15*b^5) + (a*c^2*ExpIntegralEi[(c*Log[f])/(a + b*x)^2]*Log[f]^2)/b^5 - (4*c^(5/2)*Sqrt[Pi]*Erfi[(Sqrt[c]*Sqrt[Log[f]])/(a + b*x)]*Log[f]^(5/2))/(15*b^5)}
{f^(c/(a + b*x)^2)*x^3, x, 14, -((a^3*f^(c/(a + b*x)^2)*(a + b*x))/b^4) + (3*a^2*f^(c/(a + b*x)^2)*(a + b*x)^2)/(2*b^4) - (a*f^(c/(a + b*x)^2)*(a + b*x)^3)/b^4 + (f^(c/(a + b*x)^2)*(a + b*x)^4)/(4*b^4) + (a^3*Sqrt[c]*Sqrt[Pi]*Erfi[(Sqrt[c]*Sqrt[Log[f]])/(a + b*x)]*Sqrt[Log[f]])/b^4 - (2*a*c*f^(c/(a + b*x)^2)*(a + b*x)*Log[f])/b^4 + (c*f^(c/(a + b*x)^2)*(a + b*x)^2*Log[f])/(4*b^4) - (3*a^2*c*ExpIntegralEi[(c*Log[f])/(a + b*x)^2]*Log[f])/(2*b^4) + (2*a*c^(3/2)*Sqrt[Pi]*Erfi[(Sqrt[c]*Sqrt[Log[f]])/(a + b*x)]*Log[f]^(3/2))/b^4 - (c^2*ExpIntegralEi[(c*Log[f])/(a + b*x)^2]*Log[f]^2)/(4*b^4)}
{f^(c/(a + b*x)^2)*x^2, x, 11, (a^2*f^(c/(a + b*x)^2)*(a + b*x))/b^3 - (a*f^(c/(a + b*x)^2)*(a + b*x)^2)/b^3 + (f^(c/(a + b*x)^2)*(a + b*x)^3)/(3*b^3) - (a^2*Sqrt[c]*Sqrt[Pi]*Erfi[(Sqrt[c]*Sqrt[Log[f]])/(a + b*x)]*Sqrt[Log[f]])/b^3 + (2*c*f^(c/(a + b*x)^2)*(a + b*x)*Log[f])/(3*b^3) + (a*c*ExpIntegralEi[(c*Log[f])/(a + b*x)^2]*Log[f])/b^3 - (2*c^(3/2)*Sqrt[Pi]*Erfi[(Sqrt[c]*Sqrt[Log[f]])/(a + b*x)]*Log[f]^(3/2))/(3*b^3)}
{f^(c/(a + b*x)^2)*x^1, x, 7, -((a*f^(c/(a + b*x)^2)*(a + b*x))/b^2) + (f^(c/(a + b*x)^2)*(a + b*x)^2)/(2*b^2) + (a*Sqrt[c]*Sqrt[Pi]*Erfi[(Sqrt[c]*Sqrt[Log[f]])/(a + b*x)]*Sqrt[Log[f]])/b^2 - (c*ExpIntegralEi[(c*Log[f])/(a + b*x)^2]*Log[f])/(2*b^2)}
{f^(c/(a + b*x)^2)*x^0, x, 3, (f^(c/(a + b*x)^2)*(a + b*x))/b - (Sqrt[c]*Sqrt[Pi]*Erfi[(Sqrt[c]*Sqrt[Log[f]])/(a + b*x)]*Sqrt[Log[f]])/b}
{f^(c/(a + b*x)^2)/x^1, x, 0, Unintegrable[f^(c/(a + b*x)^2)/x, x]}
{f^(c/(a + b*x)^2)/x^2, x, 0, CannotIntegrate[f^(c/(a + b*x)^2)/x^2, x]}
{f^(c/(a + b*x)^2)/x^3, x, 0, CannotIntegrate[f^(c/(a + b*x)^2)/x^3, x]}


{f^(c/(a + b*x)^3)*x^4, x, 8, (2*a^2*f^(c/(a + b*x)^3)*(a + b*x)^3)/b^5 - (2*a^2*c*ExpIntegralEi[(c*Log[f])/(a + b*x)^3]*Log[f])/b^5 + (a^4*(a + b*x)*Gamma[-(1/3), -((c*Log[f])/(a + b*x)^3)]*(-((c*Log[f])/(a + b*x)^3))^(1/3))/(3*b^5) - (4*a^3*(a + b*x)^2*Gamma[-(2/3), -((c*Log[f])/(a + b*x)^3)]*(-((c*Log[f])/(a + b*x)^3))^(2/3))/(3*b^5) - (4*a*(a + b*x)^4*Gamma[-(4/3), -((c*Log[f])/(a + b*x)^3)]*(-((c*Log[f])/(a + b*x)^3))^(4/3))/(3*b^5) + ((a + b*x)^5*Gamma[-(5/3), -((c*Log[f])/(a + b*x)^3)]*(-((c*Log[f])/(a + b*x)^3))^(5/3))/(3*b^5)}
{f^(c/(a + b*x)^3)*x^3, x, 7, -((a*f^(c/(a + b*x)^3)*(a + b*x)^3)/b^4) + (a*c*ExpIntegralEi[(c*Log[f])/(a + b*x)^3]*Log[f])/b^4 - (a^3*(a + b*x)*Gamma[-(1/3), -((c*Log[f])/(a + b*x)^3)]*(-((c*Log[f])/(a + b*x)^3))^(1/3))/(3*b^4) + (a^2*(a + b*x)^2*Gamma[-(2/3), -((c*Log[f])/(a + b*x)^3)]*(-((c*Log[f])/(a + b*x)^3))^(2/3))/b^4 + ((a + b*x)^4*Gamma[-(4/3), -((c*Log[f])/(a + b*x)^3)]*(-((c*Log[f])/(a + b*x)^3))^(4/3))/(3*b^4)}
{f^(c/(a + b*x)^3)*x^2, x, 6, (f^(c/(a + b*x)^3)*(a + b*x)^3)/(3*b^3) - (c*ExpIntegralEi[(c*Log[f])/(a + b*x)^3]*Log[f])/(3*b^3) + (a^2*(a + b*x)*Gamma[-(1/3), -((c*Log[f])/(a + b*x)^3)]*(-((c*Log[f])/(a + b*x)^3))^(1/3))/(3*b^3) - (2*a*(a + b*x)^2*Gamma[-(2/3), -((c*Log[f])/(a + b*x)^3)]*(-((c*Log[f])/(a + b*x)^3))^(2/3))/(3*b^3)}
{f^(c/(a + b*x)^3)*x^1, x, 4, -((a*(a + b*x)*Gamma[-(1/3), -((c*Log[f])/(a + b*x)^3)]*(-((c*Log[f])/(a + b*x)^3))^(1/3))/(3*b^2)) + ((a + b*x)^2*Gamma[-(2/3), -((c*Log[f])/(a + b*x)^3)]*(-((c*Log[f])/(a + b*x)^3))^(2/3))/(3*b^2)}
{f^(c/(a + b*x)^3)*x^0, x, 1, ((a + b*x)*Gamma[-(1/3), -((c*Log[f])/(a + b*x)^3)]*(-((c*Log[f])/(a + b*x)^3))^(1/3))/(3*b)}
{f^(c/(a + b*x)^3)/x^1, x, 0, Unintegrable[f^(c/(a + b*x)^3)/x, x]}
{f^(c/(a + b*x)^3)/x^2, x, 0, CannotIntegrate[f^(c/(a + b*x)^3)/x^2, x]}
{f^(c/(a + b*x)^3)/x^3, x, 0, CannotIntegrate[f^(c/(a + b*x)^3)/x^3, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m F^(c (a+b x)^n) with m symbolic*)


{f^(c*(a + b*x)^3)*x^m, x, 0, CannotIntegrate[f^(c*(a + b*x)^3)*x^m, x]}
{f^(c*(a + b*x)^2)*x^m, x, 1, Unintegrable[f^(a^2*c + 2*a*b*c*x + b^2*c*x^2)*x^m, x]}
{f^(c*(a + b*x)^1)*x^m, x, 1, (f^(a*c)*x^m*Gamma[1 + m, (-b)*c*x*Log[f]])/(((-b)*c*x*Log[f])^m*(b*c*Log[f]))}
{f^(c/(a + b*x)^1)*x^m, x, 0, CannotIntegrate[f^(c/(a + b*x))*x^m, x]}
{f^(c/(a + b*x)^2)*x^m, x, 0, CannotIntegrate[f^(c/(a + b*x)^2)*x^m, x]}
{f^(c/(a + b*x)^3)*x^m, x, 0, CannotIntegrate[f^(c/(a + b*x)^3)*x^m, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m F^(c (a+b x)^n) with n symbolic*)


{f^(c*(a + b*x)^n)*x^m, x, 0, CannotIntegrate[f^(c*(a + b*x)^n)*x^m, x]}


{f^(c*(a + b*x)^n)*x^3, x, 6, -(((a + b*x)^4*Gamma[4/n, (-c)*(a + b*x)^n*Log[f]])/(((-c)*(a + b*x)^n*Log[f])^(4/n)*(b^4*n))) + (3*a*(a + b*x)^3*Gamma[3/n, (-c)*(a + b*x)^n*Log[f]])/(((-c)*(a + b*x)^n*Log[f])^(3/n)*(b^4*n)) - (3*a^2*(a + b*x)^2*Gamma[2/n, (-c)*(a + b*x)^n*Log[f]])/(((-c)*(a + b*x)^n*Log[f])^(2/n)*(b^4*n)) + (a^3*(a + b*x)*Gamma[1/n, (-c)*(a + b*x)^n*Log[f]])/(((-c)*(a + b*x)^n*Log[f])^n^(-1)*(b^4*n))}
{f^(c*(a + b*x)^n)*x^2, x, 5, -(((a + b*x)^3*Gamma[3/n, (-c)*(a + b*x)^n*Log[f]])/(((-c)*(a + b*x)^n*Log[f])^(3/n)*(b^3*n))) + (2*a*(a + b*x)^2*Gamma[2/n, (-c)*(a + b*x)^n*Log[f]])/(((-c)*(a + b*x)^n*Log[f])^(2/n)*(b^3*n)) - (a^2*(a + b*x)*Gamma[1/n, (-c)*(a + b*x)^n*Log[f]])/(((-c)*(a + b*x)^n*Log[f])^n^(-1)*(b^3*n))}
{f^(c*(a + b*x)^n)*x^1, x, 4, -(((a + b*x)^2*Gamma[2/n, (-c)*(a + b*x)^n*Log[f]])/(((-c)*(a + b*x)^n*Log[f])^(2/n)*(b^2*n))) + (a*(a + b*x)*Gamma[1/n, (-c)*(a + b*x)^n*Log[f]])/(((-c)*(a + b*x)^n*Log[f])^n^(-1)*(b^2*n))}
{f^(c*(a + b*x)^n)*x^0, x, 1, -(((a + b*x)*Gamma[1/n, (-c)*(a + b*x)^n*Log[f]])/(((-c)*(a + b*x)^n*Log[f])^n^(-1)*(b*n)))}
{f^(c*(a + b*x)^n)/x^1, x, 0, Unintegrable[f^(c*(a + b*x)^n)/x, x]}
{f^(c*(a + b*x)^n)/x^2, x, 0, CannotIntegrate[f^(c*(a + b*x)^n)/x^2, x]}
{f^(c*(a + b*x)^n)/x^3, x, 0, CannotIntegrate[f^(c*(a + b*x)^n)/x^3, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m F^(a+b (c+d x)^n)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{F^(a + b*(c + d*x)^2)*(c + d*x)^m, x, 1, -((F^a*(c + d*x)^(1 + m)*Gamma[(1 + m)/2, (-b)*(c + d*x)^2*Log[F]]*((-b)*(c + d*x)^2*Log[F])^((1/2)*(-1 - m)))/(2*d))}

{F^(a + b*(c + d*x)^2)*(c + d*x)^11, x, 1, -((F^(a + b*(c + d*x)^2)*(120 - 120*b*(c + d*x)^2*Log[F] + 60*b^2*(c + d*x)^4*Log[F]^2 - 20*b^3*(c + d*x)^6*Log[F]^3 + 5*b^4*(c + d*x)^8*Log[F]^4 - b^5*(c + d*x)^10*Log[F]^5))/(2*b^6*d*Log[F]^6))}
{F^(a + b*(c + d*x)^2)*(c + d*x)^9, x, 1, (F^(a + b*(c + d*x)^2)*(24 - 24*b*(c + d*x)^2*Log[F] + 12*b^2*(c + d*x)^4*Log[F]^2 - 4*b^3*(c + d*x)^6*Log[F]^3 + b^4*(c + d*x)^8*Log[F]^4))/(2*b^5*d*Log[F]^5)}
{F^(a + b*(c + d*x)^2)*(c + d*x)^7, x, 4, -((3*F^(a + b*(c + d*x)^2))/(b^4*d*Log[F]^4)) + (3*F^(a + b*(c + d*x)^2)*(c + d*x)^2)/(b^3*d*Log[F]^3) - (3*F^(a + b*(c + d*x)^2)*(c + d*x)^4)/(2*b^2*d*Log[F]^2) + (F^(a + b*(c + d*x)^2)*(c + d*x)^6)/(2*b*d*Log[F])}
{F^(a + b*(c + d*x)^2)*(c + d*x)^5, x, 3, F^(a + b*(c + d*x)^2)/(b^3*d*Log[F]^3) - (F^(a + b*(c + d*x)^2)*(c + d*x)^2)/(b^2*d*Log[F]^2) + (F^(a + b*(c + d*x)^2)*(c + d*x)^4)/(2*b*d*Log[F])}
{F^(a + b*(c + d*x)^2)*(c + d*x)^3, x, 2, -(F^(a + b*(c + d*x)^2)/(2*b^2*d*Log[F]^2)) + (F^(a + b*(c + d*x)^2)*(c + d*x)^2)/(2*b*d*Log[F])}
{F^(a + b*(c + d*x)^2)*(c + d*x)^1, x, 1, F^(a + b*(c + d*x)^2)/(2*b*d*Log[F])}
{F^(a + b*(c + d*x)^2)/(c + d*x)^1, x, 1, (F^a*ExpIntegralEi[b*(c + d*x)^2*Log[F]])/(2*d)}
{F^(a + b*(c + d*x)^2)/(c + d*x)^3, x, 2, -(F^(a + b*(c + d*x)^2)/(2*d*(c + d*x)^2)) + (b*F^a*ExpIntegralEi[b*(c + d*x)^2*Log[F]]*Log[F])/(2*d)}
{F^(a + b*(c + d*x)^2)/(c + d*x)^5, x, 3, -(F^(a + b*(c + d*x)^2)/(4*d*(c + d*x)^4)) - (b*F^(a + b*(c + d*x)^2)*Log[F])/(4*d*(c + d*x)^2) + (b^2*F^a*ExpIntegralEi[b*(c + d*x)^2*Log[F]]*Log[F]^2)/(4*d)}
{F^(a + b*(c + d*x)^2)/(c + d*x)^7, x, 4, -(F^(a + b*(c + d*x)^2)/(6*d*(c + d*x)^6)) - (b*F^(a + b*(c + d*x)^2)*Log[F])/(12*d*(c + d*x)^4) - (b^2*F^(a + b*(c + d*x)^2)*Log[F]^2)/(12*d*(c + d*x)^2) + (b^3*F^a*ExpIntegralEi[b*(c + d*x)^2*Log[F]]*Log[F]^3)/(12*d)}
{F^(a + b*(c + d*x)^2)/(c + d*x)^9, x, 1, -((b^4*F^a*Gamma[-4, (-b)*(c + d*x)^2*Log[F]]*Log[F]^4)/(2*d))}
{F^(a + b*(c + d*x)^2)/(c + d*x)^11, x, 1, (b^5*F^a*Gamma[-5, (-b)*(c + d*x)^2*Log[F]]*Log[F]^5)/(2*d)}

{F^(a + b*(c + d*x)^2)*(c + d*x)^12, x, 1, -((F^a*(c + d*x)^13*Gamma[13/2, (-b)*(c + d*x)^2*Log[F]])/(2*d*((-b)*(c + d*x)^2*Log[F])^(13/2)))}
{F^(a + b*(c + d*x)^2)*(c + d*x)^10, x, 1, -((F^a*(c + d*x)^11*Gamma[11/2, (-b)*(c + d*x)^2*Log[F]])/(2*d*((-b)*(c + d*x)^2*Log[F])^(11/2)))}
{F^(a + b*(c + d*x)^2)*(c + d*x)^8, x, 5, (105*F^a*Sqrt[Pi]*Erfi[Sqrt[b]*(c + d*x)*Sqrt[Log[F]]])/(32*b^(9/2)*d*Log[F]^(9/2)) - (105*F^(a + b*(c + d*x)^2)*(c + d*x))/(16*b^4*d*Log[F]^4) + (35*F^(a + b*(c + d*x)^2)*(c + d*x)^3)/(8*b^3*d*Log[F]^3) - (7*F^(a + b*(c + d*x)^2)*(c + d*x)^5)/(4*b^2*d*Log[F]^2) + (F^(a + b*(c + d*x)^2)*(c + d*x)^7)/(2*b*d*Log[F])}
{F^(a + b*(c + d*x)^2)*(c + d*x)^6, x, 4, -((15*F^a*Sqrt[Pi]*Erfi[Sqrt[b]*(c + d*x)*Sqrt[Log[F]]])/(16*b^(7/2)*d*Log[F]^(7/2))) + (15*F^(a + b*(c + d*x)^2)*(c + d*x))/(8*b^3*d*Log[F]^3) - (5*F^(a + b*(c + d*x)^2)*(c + d*x)^3)/(4*b^2*d*Log[F]^2) + (F^(a + b*(c + d*x)^2)*(c + d*x)^5)/(2*b*d*Log[F])}
{F^(a + b*(c + d*x)^2)*(c + d*x)^4, x, 3, (3*F^a*Sqrt[Pi]*Erfi[Sqrt[b]*(c + d*x)*Sqrt[Log[F]]])/(8*b^(5/2)*d*Log[F]^(5/2)) - (3*F^(a + b*(c + d*x)^2)*(c + d*x))/(4*b^2*d*Log[F]^2) + (F^(a + b*(c + d*x)^2)*(c + d*x)^3)/(2*b*d*Log[F])}
{F^(a + b*(c + d*x)^2)*(c + d*x)^2, x, 2, -((F^a*Sqrt[Pi]*Erfi[Sqrt[b]*(c + d*x)*Sqrt[Log[F]]])/(4*b^(3/2)*d*Log[F]^(3/2))) + (F^(a + b*(c + d*x)^2)*(c + d*x))/(2*b*d*Log[F])}
{F^(a + b*(c + d*x)^2)*(c + d*x)^0, x, 1, (F^a*Sqrt[Pi]*Erfi[Sqrt[b]*(c + d*x)*Sqrt[Log[F]]])/(2*Sqrt[b]*d*Sqrt[Log[F]])}
{F^(a + b*(c + d*x)^2)/(c + d*x)^2, x, 2, -(F^(a + b*(c + d*x)^2)/(d*(c + d*x))) + (Sqrt[b]*F^a*Sqrt[Pi]*Erfi[Sqrt[b]*(c + d*x)*Sqrt[Log[F]]]*Sqrt[Log[F]])/d}
{F^(a + b*(c + d*x)^2)/(c + d*x)^4, x, 3, -(F^(a + b*(c + d*x)^2)/(3*d*(c + d*x)^3)) - (2*b*F^(a + b*(c + d*x)^2)*Log[F])/(3*d*(c + d*x)) + (2*b^(3/2)*F^a*Sqrt[Pi]*Erfi[Sqrt[b]*(c + d*x)*Sqrt[Log[F]]]*Log[F]^(3/2))/(3*d)}
{F^(a + b*(c + d*x)^2)/(c + d*x)^6, x, 4, -(F^(a + b*(c + d*x)^2)/(5*d*(c + d*x)^5)) - (2*b*F^(a + b*(c + d*x)^2)*Log[F])/(15*d*(c + d*x)^3) - (4*b^2*F^(a + b*(c + d*x)^2)*Log[F]^2)/(15*d*(c + d*x)) + (4*b^(5/2)*F^a*Sqrt[Pi]*Erfi[Sqrt[b]*(c + d*x)*Sqrt[Log[F]]]*Log[F]^(5/2))/(15*d)}
{F^(a + b*(c + d*x)^2)/(c + d*x)^8, x, 5, -(F^(a + b*(c + d*x)^2)/(7*d*(c + d*x)^7)) - (2*b*F^(a + b*(c + d*x)^2)*Log[F])/(35*d*(c + d*x)^5) - (4*b^2*F^(a + b*(c + d*x)^2)*Log[F]^2)/(105*d*(c + d*x)^3) - (8*b^3*F^(a + b*(c + d*x)^2)*Log[F]^3)/(105*d*(c + d*x)) + (8*b^(7/2)*F^a*Sqrt[Pi]*Erfi[Sqrt[b]*(c + d*x)*Sqrt[Log[F]]]*Log[F]^(7/2))/(105*d)}
{F^(a + b*(c + d*x)^2)/(c + d*x)^10, x, 1, -((F^a*Gamma[-(9/2), (-b)*(c + d*x)^2*Log[F]]*((-b)*(c + d*x)^2*Log[F])^(9/2))/(2*d*(c + d*x)^9))}
{F^(a + b*(c + d*x)^2)/(c + d*x)^12, x, 1, -((F^a*Gamma[-(11/2), (-b)*(c + d*x)^2*Log[F]]*((-b)*(c + d*x)^2*Log[F])^(11/2))/(2*d*(c + d*x)^11))}


{F^(a + b*(c + d*x)^3)*(c + d*x)^m, x, 1, -((F^a*(c + d*x)^(1 + m)*Gamma[(1 + m)/3, (-b)*(c + d*x)^3*Log[F]]*((-b)*(c + d*x)^3*Log[F])^((1/3)*(-1 - m)))/(3*d))}

{F^(a + b*(c + d*x)^3)*(c + d*x)^17, x, 1, -((F^(a + b*(c + d*x)^3)*(120 - 120*b*(c + d*x)^3*Log[F] + 60*b^2*(c + d*x)^6*Log[F]^2 - 20*b^3*(c + d*x)^9*Log[F]^3 + 5*b^4*(c + d*x)^12*Log[F]^4 - b^5*(c + d*x)^15*Log[F]^5))/(3*b^6*d*Log[F]^6))}
{F^(a + b*(c + d*x)^3)*(c + d*x)^14, x, 1, (F^(a + b*(c + d*x)^3)*(24 - 24*b*(c + d*x)^3*Log[F] + 12*b^2*(c + d*x)^6*Log[F]^2 - 4*b^3*(c + d*x)^9*Log[F]^3 + b^4*(c + d*x)^12*Log[F]^4))/(3*b^5*d*Log[F]^5)}
{F^(a + b*(c + d*x)^3)*(c + d*x)^11, x, 4, -((2*F^(a + b*(c + d*x)^3))/(b^4*d*Log[F]^4)) + (2*F^(a + b*(c + d*x)^3)*(c + d*x)^3)/(b^3*d*Log[F]^3) - (F^(a + b*(c + d*x)^3)*(c + d*x)^6)/(b^2*d*Log[F]^2) + (F^(a + b*(c + d*x)^3)*(c + d*x)^9)/(3*b*d*Log[F])}
{F^(a + b*(c + d*x)^3)*(c + d*x)^8, x, 3, (2*F^(a + b*(c + d*x)^3))/(3*b^3*d*Log[F]^3) - (2*F^(a + b*(c + d*x)^3)*(c + d*x)^3)/(3*b^2*d*Log[F]^2) + (F^(a + b*(c + d*x)^3)*(c + d*x)^6)/(3*b*d*Log[F])}
{F^(a + b*(c + d*x)^3)*(c + d*x)^5, x, 2, -(F^(a + b*(c + d*x)^3)/(3*b^2*d*Log[F]^2)) + (F^(a + b*(c + d*x)^3)*(c + d*x)^3)/(3*b*d*Log[F])}
{F^(a + b*(c + d*x)^3)*(c + d*x)^2, x, 1, F^(a + b*(c + d*x)^3)/(3*b*d*Log[F])}
{F^(a + b*(c + d*x)^3)/(c + d*x)^1, x, 1, (F^a*ExpIntegralEi[b*(c + d*x)^3*Log[F]])/(3*d)}
{F^(a + b*(c + d*x)^3)/(c + d*x)^4, x, 2, -(F^(a + b*(c + d*x)^3)/(3*d*(c + d*x)^3)) + (b*F^a*ExpIntegralEi[b*(c + d*x)^3*Log[F]]*Log[F])/(3*d)}
{F^(a + b*(c + d*x)^3)/(c + d*x)^7, x, 3, -(F^(a + b*(c + d*x)^3)/(6*d*(c + d*x)^6)) - (b*F^(a + b*(c + d*x)^3)*Log[F])/(6*d*(c + d*x)^3) + (b^2*F^a*ExpIntegralEi[b*(c + d*x)^3*Log[F]]*Log[F]^2)/(6*d)}
{F^(a + b*(c + d*x)^3)/(c + d*x)^10, x, 4, -(F^(a + b*(c + d*x)^3)/(9*d*(c + d*x)^9)) - (b*F^(a + b*(c + d*x)^3)*Log[F])/(18*d*(c + d*x)^6) - (b^2*F^(a + b*(c + d*x)^3)*Log[F]^2)/(18*d*(c + d*x)^3) + (b^3*F^a*ExpIntegralEi[b*(c + d*x)^3*Log[F]]*Log[F]^3)/(18*d)}
{F^(a + b*(c + d*x)^3)/(c + d*x)^13, x, 1, -((b^4*F^a*Gamma[-4, (-b)*(c + d*x)^3*Log[F]]*Log[F]^4)/(3*d))}
{F^(a + b*(c + d*x)^3)/(c + d*x)^16, x, 1, (b^5*F^a*Gamma[-5, (-b)*(c + d*x)^3*Log[F]]*Log[F]^5)/(3*d)}

{F^(a + b*(c + d*x)^3)*(c + d*x)^3, x, 1, -((F^a*(c + d*x)^4*Gamma[4/3, (-b)*(c + d*x)^3*Log[F]])/(3*d*((-b)*(c + d*x)^3*Log[F])^(4/3)))}
{F^(a + b*(c + d*x)^3)*(c + d*x)^1, x, 1, -((F^a*(c + d*x)^2*Gamma[2/3, (-b)*(c + d*x)^3*Log[F]])/(3*d*((-b)*(c + d*x)^3*Log[F])^(2/3)))}
{F^(a + b*(c + d*x)^3)*(c + d*x)^0, x, 1, -((F^a*(c + d*x)*Gamma[1/3, (-b)*(c + d*x)^3*Log[F]])/(3*d*((-b)*(c + d*x)^3*Log[F])^(1/3)))}
{F^(a + b*(c + d*x)^3)/(c + d*x)^2, x, 1, -((F^a*Gamma[-(1/3), (-b)*(c + d*x)^3*Log[F]]*((-b)*(c + d*x)^3*Log[F])^(1/3))/(3*d*(c + d*x)))}
{F^(a + b*(c + d*x)^3)/(c + d*x)^3, x, 1, -((F^a*Gamma[-(2/3), (-b)*(c + d*x)^3*Log[F]]*((-b)*(c + d*x)^3*Log[F])^(2/3))/(3*d*(c + d*x)^2))}
{F^(a + b*(c + d*x)^3)/(c + d*x)^5, x, 1, -((F^a*Gamma[-(4/3), (-b)*(c + d*x)^3*Log[F]]*((-b)*(c + d*x)^3*Log[F])^(4/3))/(3*d*(c + d*x)^4))}


{f^(a + b*(c + d*x)^(1/2)), x, 3, -((2*f^(a + b*Sqrt[c + d*x]))/(b^2*d*Log[f]^2)) + (2*f^(a + b*Sqrt[c + d*x])*Sqrt[c + d*x])/(b*d*Log[f])}
{f^(a + b*(c + d*x)^(1/3)), x, 4, (6*f^(a + b*(c + d*x)^(1/3)))/(b^3*d*Log[f]^3) - (6*f^(a + b*(c + d*x)^(1/3))*(c + d*x)^(1/3))/(b^2*d*Log[f]^2) + (3*f^(a + b*(c + d*x)^(1/3))*(c + d*x)^(2/3))/(b*d*Log[f])}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{F^(a + b/(c + d*x))*(c + d*x)^m, x, 1, (F^a*(c + d*x)^(1 + m)*Gamma[-1 - m, -((b*Log[F])/(c + d*x))]*(-((b*Log[F])/(c + d*x)))^(1 + m))/d}

{F^(a + b/(c + d*x))*(c + d*x)^4, x, 1, -((b^5*F^a*Gamma[-5, -((b*Log[F])/(c + d*x))]*Log[F]^5)/d)}
{F^(a + b/(c + d*x))*(c + d*x)^3, x, 1, (b^4*F^a*Gamma[-4, -((b*Log[F])/(c + d*x))]*Log[F]^4)/d}
{F^(a + b/(c + d*x))*(c + d*x)^2, x, 4, (F^(a + b/(c + d*x))*(c + d*x)^3)/(3*d) + (b*F^(a + b/(c + d*x))*(c + d*x)^2*Log[F])/(6*d) + (b^2*F^(a + b/(c + d*x))*(c + d*x)*Log[F]^2)/(6*d) - (b^3*F^a*ExpIntegralEi[(b*Log[F])/(c + d*x)]*Log[F]^3)/(6*d)}
{F^(a + b/(c + d*x))*(c + d*x)^1, x, 3, (F^(a + b/(c + d*x))*(c + d*x)^2)/(2*d) + (b*F^(a + b/(c + d*x))*(c + d*x)*Log[F])/(2*d) - (b^2*F^a*ExpIntegralEi[(b*Log[F])/(c + d*x)]*Log[F]^2)/(2*d)}
{F^(a + b/(c + d*x))*(c + d*x)^0, x, 2, (F^(a + b/(c + d*x))*(c + d*x))/d - (b*F^a*ExpIntegralEi[(b*Log[F])/(c + d*x)]*Log[F])/d}
{F^(a + b/(c + d*x))/(c + d*x)^1, x, 1, -((F^a*ExpIntegralEi[(b*Log[F])/(c + d*x)])/d)}
{F^(a + b/(c + d*x))/(c + d*x)^2, x, 1, -(F^(a + b/(c + d*x))/(b*d*Log[F]))}
{F^(a + b/(c + d*x))/(c + d*x)^3, x, 2, F^(a + b/(c + d*x))/(b^2*d*Log[F]^2) - F^(a + b/(c + d*x))/(b*d*(c + d*x)*Log[F])}
{F^(a + b/(c + d*x))/(c + d*x)^4, x, 3, -((2*F^(a + b/(c + d*x)))/(b^3*d*Log[F]^3)) + (2*F^(a + b/(c + d*x)))/(b^2*d*(c + d*x)*Log[F]^2) - F^(a + b/(c + d*x))/(b*d*(c + d*x)^2*Log[F])}
{F^(a + b/(c + d*x))/(c + d*x)^5, x, 4, (6*F^(a + b/(c + d*x)))/(b^4*d*Log[F]^4) - (6*F^(a + b/(c + d*x)))/(b^3*d*(c + d*x)*Log[F]^3) + (3*F^(a + b/(c + d*x)))/(b^2*d*(c + d*x)^2*Log[F]^2) - F^(a + b/(c + d*x))/(b*d*(c + d*x)^3*Log[F])}
{F^(a + b/(c + d*x))/(c + d*x)^6, x, 1, -((F^(a + b/(c + d*x))*(24*(c + d*x)^4 - 24*b*(c + d*x)^3*Log[F] + 12*b^2*(c + d*x)^2*Log[F]^2 - 4*b^3*(c + d*x)*Log[F]^3 + b^4*Log[F]^4))/(b^5*d*(c + d*x)^4*Log[F]^5))}
{F^(a + b/(c + d*x))/(c + d*x)^7, x, 1, (F^(a + b/(c + d*x))*(120*(c + d*x)^5 - 120*b*(c + d*x)^4*Log[F] + 60*b^2*(c + d*x)^3*Log[F]^2 - 20*b^3*(c + d*x)^2*Log[F]^3 + 5*b^4*(c + d*x)*Log[F]^4 - b^5*Log[F]^5))/(b^6*d*(c + d*x)^5*Log[F]^6)}


{F^(a + b/(c + d*x)^2)*(c + d*x)^m, x, 1, (F^a*(c + d*x)^(1 + m)*Gamma[(1/2)*(-1 - m), -((b*Log[F])/(c + d*x)^2)]*(-((b*Log[F])/(c + d*x)^2))^((1 + m)/2))/(2*d)}

{F^(a + b/(c + d*x)^2)*(c + d*x)^9, x, 1, -((b^5*F^a*Gamma[-5, -((b*Log[F])/(c + d*x)^2)]*Log[F]^5)/(2*d))}
{F^(a + b/(c + d*x)^2)*(c + d*x)^7, x, 1, (b^4*F^a*Gamma[-4, -((b*Log[F])/(c + d*x)^2)]*Log[F]^4)/(2*d)}
{F^(a + b/(c + d*x)^2)*(c + d*x)^5, x, 4, (F^(a + b/(c + d*x)^2)*(c + d*x)^6)/(6*d) + (b*F^(a + b/(c + d*x)^2)*(c + d*x)^4*Log[F])/(12*d) + (b^2*F^(a + b/(c + d*x)^2)*(c + d*x)^2*Log[F]^2)/(12*d) - (b^3*F^a*ExpIntegralEi[(b*Log[F])/(c + d*x)^2]*Log[F]^3)/(12*d)}
{F^(a + b/(c + d*x)^2)*(c + d*x)^3, x, 3, (F^(a + b/(c + d*x)^2)*(c + d*x)^4)/(4*d) + (b*F^(a + b/(c + d*x)^2)*(c + d*x)^2*Log[F])/(4*d) - (b^2*F^a*ExpIntegralEi[(b*Log[F])/(c + d*x)^2]*Log[F]^2)/(4*d)}
{F^(a + b/(c + d*x)^2)*(c + d*x)^1, x, 2, (F^(a + b/(c + d*x)^2)*(c + d*x)^2)/(2*d) - (b*F^a*ExpIntegralEi[(b*Log[F])/(c + d*x)^2]*Log[F])/(2*d)}
{F^(a + b/(c + d*x)^2)/(c + d*x)^1, x, 1, -((F^a*ExpIntegralEi[(b*Log[F])/(c + d*x)^2])/(2*d))}
{F^(a + b/(c + d*x)^2)/(c + d*x)^3, x, 1, -(F^(a + b/(c + d*x)^2)/(2*b*d*Log[F]))}
{F^(a + b/(c + d*x)^2)/(c + d*x)^5, x, 2, F^(a + b/(c + d*x)^2)/(2*b^2*d*Log[F]^2) - F^(a + b/(c + d*x)^2)/(2*b*d*(c + d*x)^2*Log[F])}
{F^(a + b/(c + d*x)^2)/(c + d*x)^7, x, 3, -(F^(a + b/(c + d*x)^2)/(b^3*d*Log[F]^3)) + F^(a + b/(c + d*x)^2)/(b^2*d*(c + d*x)^2*Log[F]^2) - F^(a + b/(c + d*x)^2)/(2*b*d*(c + d*x)^4*Log[F])}
{F^(a + b/(c + d*x)^2)/(c + d*x)^9, x, 4, (3*F^(a + b/(c + d*x)^2))/(b^4*d*Log[F]^4) - (3*F^(a + b/(c + d*x)^2))/(b^3*d*(c + d*x)^2*Log[F]^3) + (3*F^(a + b/(c + d*x)^2))/(2*b^2*d*(c + d*x)^4*Log[F]^2) - F^(a + b/(c + d*x)^2)/(2*b*d*(c + d*x)^6*Log[F])}
{F^(a + b/(c + d*x)^2)/(c + d*x)^11, x, 1, -((F^(a + b/(c + d*x)^2)*(24*(c + d*x)^8 - 24*b*(c + d*x)^6*Log[F] + 12*b^2*(c + d*x)^4*Log[F]^2 - 4*b^3*(c + d*x)^2*Log[F]^3 + b^4*Log[F]^4))/(2*b^5*d*(c + d*x)^8*Log[F]^5))}
{F^(a + b/(c + d*x)^2)/(c + d*x)^13, x, 1, (F^(a + b/(c + d*x)^2)*(120*(c + d*x)^10 - 120*b*(c + d*x)^8*Log[F] + 60*b^2*(c + d*x)^6*Log[F]^2 - 20*b^3*(c + d*x)^4*Log[F]^3 + 5*b^4*(c + d*x)^2*Log[F]^4 - b^5*Log[F]^5))/(2*b^6*d*(c + d*x)^10*Log[F]^6)}

{F^(a + b/(c + d*x)^2)*(c + d*x)^10, x, 1, (F^a*(c + d*x)^11*Gamma[-(11/2), -((b*Log[F])/(c + d*x)^2)]*(-((b*Log[F])/(c + d*x)^2))^(11/2))/(2*d)}
{F^(a + b/(c + d*x)^2)*(c + d*x)^8, x, 1, (F^a*(c + d*x)^9*Gamma[-(9/2), -((b*Log[F])/(c + d*x)^2)]*(-((b*Log[F])/(c + d*x)^2))^(9/2))/(2*d)}
{F^(a + b/(c + d*x)^2)*(c + d*x)^6, x, 6, (F^(a + b/(c + d*x)^2)*(c + d*x)^7)/(7*d) + (2*b*F^(a + b/(c + d*x)^2)*(c + d*x)^5*Log[F])/(35*d) + (4*b^2*F^(a + b/(c + d*x)^2)*(c + d*x)^3*Log[F]^2)/(105*d) + (8*b^3*F^(a + b/(c + d*x)^2)*(c + d*x)*Log[F]^3)/(105*d) - (8*b^(7/2)*F^a*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[Log[F]])/(c + d*x)]*Log[F]^(7/2))/(105*d)}
{F^(a + b/(c + d*x)^2)*(c + d*x)^4, x, 5, (F^(a + b/(c + d*x)^2)*(c + d*x)^5)/(5*d) + (2*b*F^(a + b/(c + d*x)^2)*(c + d*x)^3*Log[F])/(15*d) + (4*b^2*F^(a + b/(c + d*x)^2)*(c + d*x)*Log[F]^2)/(15*d) - (4*b^(5/2)*F^a*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[Log[F]])/(c + d*x)]*Log[F]^(5/2))/(15*d)}
{F^(a + b/(c + d*x)^2)*(c + d*x)^2, x, 4, (F^(a + b/(c + d*x)^2)*(c + d*x)^3)/(3*d) + (2*b*F^(a + b/(c + d*x)^2)*(c + d*x)*Log[F])/(3*d) - (2*b^(3/2)*F^a*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[Log[F]])/(c + d*x)]*Log[F]^(3/2))/(3*d)}
{F^(a + b/(c + d*x)^2)*(c + d*x)^0, x, 3, (F^(a + b/(c + d*x)^2)*(c + d*x))/d - (Sqrt[b]*F^a*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[Log[F]])/(c + d*x)]*Sqrt[Log[F]])/d}
{F^(a + b/(c + d*x)^2)/(c + d*x)^2, x, 2, -((F^a*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[Log[F]])/(c + d*x)])/(2*Sqrt[b]*d*Sqrt[Log[F]]))}
{F^(a + b/(c + d*x)^2)/(c + d*x)^4, x, 3, (F^a*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[Log[F]])/(c + d*x)])/(4*b^(3/2)*d*Log[F]^(3/2)) - F^(a + b/(c + d*x)^2)/(2*b*d*(c + d*x)*Log[F])}
{F^(a + b/(c + d*x)^2)/(c + d*x)^6, x, 4, -((3*F^a*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[Log[F]])/(c + d*x)])/(8*b^(5/2)*d*Log[F]^(5/2))) + (3*F^(a + b/(c + d*x)^2))/(4*b^2*d*(c + d*x)*Log[F]^2) - F^(a + b/(c + d*x)^2)/(2*b*d*(c + d*x)^3*Log[F])}
{F^(a + b/(c + d*x)^2)/(c + d*x)^8, x, 5, (15*F^a*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[Log[F]])/(c + d*x)])/(16*b^(7/2)*d*Log[F]^(7/2)) - (15*F^(a + b/(c + d*x)^2))/(8*b^3*d*(c + d*x)*Log[F]^3) + (5*F^(a + b/(c + d*x)^2))/(4*b^2*d*(c + d*x)^3*Log[F]^2) - F^(a + b/(c + d*x)^2)/(2*b*d*(c + d*x)^5*Log[F])}
{F^(a + b/(c + d*x)^2)/(c + d*x)^10, x, 6, -((105*F^a*Sqrt[Pi]*Erfi[(Sqrt[b]*Sqrt[Log[F]])/(c + d*x)])/(32*b^(9/2)*d*Log[F]^(9/2))) + (105*F^(a + b/(c + d*x)^2))/(16*b^4*d*(c + d*x)*Log[F]^4) - (35*F^(a + b/(c + d*x)^2))/(8*b^3*d*(c + d*x)^3*Log[F]^3) + (7*F^(a + b/(c + d*x)^2))/(4*b^2*d*(c + d*x)^5*Log[F]^2) - F^(a + b/(c + d*x)^2)/(2*b*d*(c + d*x)^7*Log[F])}
{F^(a + b/(c + d*x)^2)/(c + d*x)^12, x, 1, (F^a*Gamma[11/2, -((b*Log[F])/(c + d*x)^2)])/(2*d*(c + d*x)^11*(-((b*Log[F])/(c + d*x)^2))^(11/2))}
{F^(a + b/(c + d*x)^2)/(c + d*x)^14, x, 1, (F^a*Gamma[13/2, -((b*Log[F])/(c + d*x)^2)])/(2*d*(c + d*x)^13*(-((b*Log[F])/(c + d*x)^2))^(13/2))}


{F^(a + b/(c + d*x)^3)*(c + d*x)^m, x, 1, (F^a*(c + d*x)^(1 + m)*Gamma[(1/3)*(-1 - m), -((b*Log[F])/(c + d*x)^3)]*(-((b*Log[F])/(c + d*x)^3))^((1 + m)/3))/(3*d)}

{F^(a + b/(c + d*x)^3)*(c + d*x)^14, x, 1, -((b^5*F^a*Gamma[-5, -((b*Log[F])/(c + d*x)^3)]*Log[F]^5)/(3*d))}
{F^(a + b/(c + d*x)^3)*(c + d*x)^11, x, 1, (b^4*F^a*Gamma[-4, -((b*Log[F])/(c + d*x)^3)]*Log[F]^4)/(3*d)}
{F^(a + b/(c + d*x)^3)*(c + d*x)^8, x, 4, (F^(a + b/(c + d*x)^3)*(c + d*x)^9)/(9*d) + (b*F^(a + b/(c + d*x)^3)*(c + d*x)^6*Log[F])/(18*d) + (b^2*F^(a + b/(c + d*x)^3)*(c + d*x)^3*Log[F]^2)/(18*d) - (b^3*F^a*ExpIntegralEi[(b*Log[F])/(c + d*x)^3]*Log[F]^3)/(18*d)}
{F^(a + b/(c + d*x)^3)*(c + d*x)^5, x, 3, (F^(a + b/(c + d*x)^3)*(c + d*x)^6)/(6*d) + (b*F^(a + b/(c + d*x)^3)*(c + d*x)^3*Log[F])/(6*d) - (b^2*F^a*ExpIntegralEi[(b*Log[F])/(c + d*x)^3]*Log[F]^2)/(6*d)}
{F^(a + b/(c + d*x)^3)*(c + d*x)^2, x, 2, (F^(a + b/(c + d*x)^3)*(c + d*x)^3)/(3*d) - (b*F^a*ExpIntegralEi[(b*Log[F])/(c + d*x)^3]*Log[F])/(3*d)}
{F^(a + b/(c + d*x)^3)/(c + d*x)^1, x, 1, -((F^a*ExpIntegralEi[(b*Log[F])/(c + d*x)^3])/(3*d))}
{F^(a + b/(c + d*x)^3)/(c + d*x)^4, x, 1, -(F^(a + b/(c + d*x)^3)/(3*b*d*Log[F]))}
{F^(a + b/(c + d*x)^3)/(c + d*x)^7, x, 2, F^(a + b/(c + d*x)^3)/(3*b^2*d*Log[F]^2) - F^(a + b/(c + d*x)^3)/(3*b*d*(c + d*x)^3*Log[F])}
{F^(a + b/(c + d*x)^3)/(c + d*x)^10, x, 3, -((2*F^(a + b/(c + d*x)^3))/(3*b^3*d*Log[F]^3)) + (2*F^(a + b/(c + d*x)^3))/(3*b^2*d*(c + d*x)^3*Log[F]^2) - F^(a + b/(c + d*x)^3)/(3*b*d*(c + d*x)^6*Log[F])}
{F^(a + b/(c + d*x)^3)/(c + d*x)^13, x, 4, (2*F^(a + b/(c + d*x)^3))/(b^4*d*Log[F]^4) - (2*F^(a + b/(c + d*x)^3))/(b^3*d*(c + d*x)^3*Log[F]^3) + F^(a + b/(c + d*x)^3)/(b^2*d*(c + d*x)^6*Log[F]^2) - F^(a + b/(c + d*x)^3)/(3*b*d*(c + d*x)^9*Log[F])}
{F^(a + b/(c + d*x)^3)/(c + d*x)^16, x, 1, -((F^(a + b/(c + d*x)^3)*(24*(c + d*x)^12 - 24*b*(c + d*x)^9*Log[F] + 12*b^2*(c + d*x)^6*Log[F]^2 - 4*b^3*(c + d*x)^3*Log[F]^3 + b^4*Log[F]^4))/(3*b^5*d*(c + d*x)^12*Log[F]^5))}
{F^(a + b/(c + d*x)^3)/(c + d*x)^19, x, 1, (F^(a + b/(c + d*x)^3)*(120*(c + d*x)^15 - 120*b*(c + d*x)^12*Log[F] + 60*b^2*(c + d*x)^9*Log[F]^2 - 20*b^3*(c + d*x)^6*Log[F]^3 + 5*b^4*(c + d*x)^3*Log[F]^4 - b^5*Log[F]^5))/(3*b^6*d*(c + d*x)^15*Log[F]^6)}

{F^(a + b/(c + d*x)^3)*(c + d*x)^3, x, 1, (F^a*(c + d*x)^4*Gamma[-(4/3), -((b*Log[F])/(c + d*x)^3)]*(-((b*Log[F])/(c + d*x)^3))^(4/3))/(3*d)}
{F^(a + b/(c + d*x)^3)*(c + d*x)^1, x, 1, (F^a*(c + d*x)^2*Gamma[-(2/3), -((b*Log[F])/(c + d*x)^3)]*(-((b*Log[F])/(c + d*x)^3))^(2/3))/(3*d)}
{F^(a + b/(c + d*x)^3)*(c + d*x)^0, x, 1, (F^a*(c + d*x)*Gamma[-(1/3), -((b*Log[F])/(c + d*x)^3)]*(-((b*Log[F])/(c + d*x)^3))^(1/3))/(3*d)}
{F^(a + b/(c + d*x)^3)/(c + d*x)^2, x, 1, (F^a*Gamma[1/3, -((b*Log[F])/(c + d*x)^3)])/(3*d*(c + d*x)*(-((b*Log[F])/(c + d*x)^3))^(1/3))}
{F^(a + b/(c + d*x)^3)/(c + d*x)^3, x, 1, (F^a*Gamma[2/3, -((b*Log[F])/(c + d*x)^3)])/(3*d*(c + d*x)^2*(-((b*Log[F])/(c + d*x)^3))^(2/3))}
{F^(a + b/(c + d*x)^3)/(c + d*x)^5, x, 1, (F^a*Gamma[4/3, -((b*Log[F])/(c + d*x)^3)])/(3*d*(c + d*x)^4*(-((b*Log[F])/(c + d*x)^3))^(4/3))}


(* ::Subsubsection::Closed:: *)
(*n symbolic*)


{F^(a + b*(c + d*x)^n)*(c + d*x)^m, x, 1, -((F^a*(c + d*x)^(1 + m)*Gamma[(1 + m)/n, (-b)*(c + d*x)^n*Log[F]])/(((-b)*(c + d*x)^n*Log[F])^((1 + m)/n)*(d*n)))}

{F^(a + b*(c + d*x)^n)*(c + d*x)^3, x, 1, -((F^a*(c + d*x)^4*Gamma[4/n, (-b)*(c + d*x)^n*Log[F]])/(((-b)*(c + d*x)^n*Log[F])^(4/n)*(d*n)))}
{F^(a + b*(c + d*x)^n)*(c + d*x)^2, x, 1, -((F^a*(c + d*x)^3*Gamma[3/n, (-b)*(c + d*x)^n*Log[F]])/(((-b)*(c + d*x)^n*Log[F])^(3/n)*(d*n)))}
{F^(a + b*(c + d*x)^n)*(c + d*x)^1, x, 1, -((F^a*(c + d*x)^2*Gamma[2/n, (-b)*(c + d*x)^n*Log[F]])/(((-b)*(c + d*x)^n*Log[F])^(2/n)*(d*n)))}
{F^(a + b*(c + d*x)^n)*(c + d*x)^0, x, 1, -((F^a*(c + d*x)*Gamma[1/n, (-b)*(c + d*x)^n*Log[F]])/(((-b)*(c + d*x)^n*Log[F])^n^(-1)*(d*n)))}
{F^(a + b*(c + d*x)^n)/(c + d*x)^1, x, 1, (F^a*ExpIntegralEi[b*(c + d*x)^n*Log[F]])/(d*n)}
{F^(a + b*(c + d*x)^n)/(c + d*x)^2, x, 1, -((F^a*Gamma[-(1/n), (-b)*(c + d*x)^n*Log[F]]*((-b)*(c + d*x)^n*Log[F])^(1/n))/(d*n*(c + d*x)))}
{F^(a + b*(c + d*x)^n)/(c + d*x)^3, x, 1, -((F^a*Gamma[-(2/n), (-b)*(c + d*x)^n*Log[F]]*((-b)*(c + d*x)^n*Log[F])^(2/n))/(d*n*(c + d*x)^2))}
{F^(a + b*(c + d*x)^n)/(c + d*x)^4, x, 1, -((F^a*Gamma[-(3/n), (-b)*(c + d*x)^n*Log[F]]*((-b)*(c + d*x)^n*Log[F])^(3/n))/(d*n*(c + d*x)^3))}


{F^(a + b*(c + d*x)^n)*(c + d*x)^(6*n - 1), x, 1, -((F^(a + b*(c + d*x)^n)*(120 - 120*b*(c + d*x)^n*Log[F] + 60*b^2*(c + d*x)^(2*n)*Log[F]^2 - 20*b^3*(c + d*x)^(3*n)*Log[F]^3 + 5*b^4*(c + d*x)^(4*n)*Log[F]^4 - b^5*(c + d*x)^(5*n)*Log[F]^5))/(b^6*d*n*Log[F]^6))}
{F^(a + b*(c + d*x)^n)*(c + d*x)^(5*n - 1), x, 1, (F^(a + b*(c + d*x)^n)*(24 - 24*b*(c + d*x)^n*Log[F] + 12*b^2*(c + d*x)^(2*n)*Log[F]^2 - 4*b^3*(c + d*x)^(3*n)*Log[F]^3 + b^4*(c + d*x)^(4*n)*Log[F]^4))/(b^5*d*n*Log[F]^5)}
{F^(a + b*(c + d*x)^n)*(c + d*x)^(4*n - 1), x, 4, -((6*F^(a + b*(c + d*x)^n))/(b^4*d*n*Log[F]^4)) + (6*F^(a + b*(c + d*x)^n)*(c + d*x)^n)/(b^3*d*n*Log[F]^3) - (3*F^(a + b*(c + d*x)^n)*(c + d*x)^(2*n))/(b^2*d*n*Log[F]^2) + (F^(a + b*(c + d*x)^n)*(c + d*x)^(3*n))/(b*d*n*Log[F])}
{F^(a + b*(c + d*x)^n)*(c + d*x)^(3*n - 1), x, 3, (2*F^(a + b*(c + d*x)^n))/(b^3*d*n*Log[F]^3) - (2*F^(a + b*(c + d*x)^n)*(c + d*x)^n)/(b^2*d*n*Log[F]^2) + (F^(a + b*(c + d*x)^n)*(c + d*x)^(2*n))/(b*d*n*Log[F])}
{F^(a + b*(c + d*x)^n)*(c + d*x)^(2*n - 1), x, 2, -(F^(a + b*(c + d*x)^n)/(b^2*d*n*Log[F]^2)) + (F^(a + b*(c + d*x)^n)*(c + d*x)^n)/(b*d*n*Log[F])}
{F^(a + b*(c + d*x)^n)*(c + d*x)^(1*n - 1), x, 1, F^(a + b*(c + d*x)^n)/(b*d*n*Log[F])}
{F^(a + b*(c + d*x)^n)*(c + d*x)^(0*n - 1), x, 1, (F^a*ExpIntegralEi[b*(c + d*x)^n*Log[F]])/(d*n)}
{F^(a + b*(c + d*x)^n)*(c + d*x)^(-1*n - 1), x, 2, -(F^(a + b*(c + d*x)^n)/((c + d*x)^n*(d*n))) + (b*F^a*ExpIntegralEi[b*(c + d*x)^n*Log[F]]*Log[F])/(d*n)}
{F^(a + b*(c + d*x)^n)*(c + d*x)^(-2*n - 1), x, 3, -(F^(a + b*(c + d*x)^n)/((c + d*x)^(2*n)*(2*d*n))) - (b*F^(a + b*(c + d*x)^n)*Log[F])/((c + d*x)^n*(2*d*n)) + (b^2*F^a*ExpIntegralEi[b*(c + d*x)^n*Log[F]]*Log[F]^2)/(2*d*n)}
{F^(a + b*(c + d*x)^n)*(c + d*x)^(-3*n - 1), x, 4, -(F^(a + b*(c + d*x)^n)/((c + d*x)^(3*n)*(3*d*n))) - (b*F^(a + b*(c + d*x)^n)*Log[F])/((c + d*x)^(2*n)*(6*d*n)) - (b^2*F^(a + b*(c + d*x)^n)*Log[F]^2)/((c + d*x)^n*(6*d*n)) + (b^3*F^a*ExpIntegralEi[b*(c + d*x)^n*Log[F]]*Log[F]^3)/(6*d*n)}
{F^(a + b*(c + d*x)^n)*(c + d*x)^(-4*n - 1), x, 1, -((b^4*F^a*Gamma[-4, (-b)*(c + d*x)^n*Log[F]]*Log[F]^4)/(d*n))}
{F^(a + b*(c + d*x)^n)*(c + d*x)^(-5*n - 1), x, 1, (b^5*F^a*Gamma[-5, (-b)*(c + d*x)^n*Log[F]]*Log[F]^5)/(d*n)}


{(a + b*x)^(n/2 - 1)*F^(c*(a + b*x)^n), x, 2, (Sqrt[Pi]*Erfi[Sqrt[c]*(a + b*x)^(n/2)*Sqrt[Log[F]]])/(b*Sqrt[c]*n*Sqrt[Log[F]])}
{(a + b*x)^(n/2 - 1)*F^(-c*(a + b*x)^n), x, 2, (Sqrt[Pi]*Erf[Sqrt[c]*(a + b*x)^(n/2)*Sqrt[Log[F]]])/(b*Sqrt[c]*n*Sqrt[Log[F]])}


(* ::Section::Closed:: *)
(*Integrands of the form (e+f x)^m F^(a+b (c+d x)^n)*)


(* ::Subsubsection::Closed:: *)
(*n>0*)


{F^(a + b*(c + d*x)^2)*(e + f*x)^5, x, 14, (f^5*F^(a + b*(c + d*x)^2))/(b^3*d^6*Log[F]^3) + (15*f^4*(d*e - c*f)*F^a*Sqrt[Pi]*Erfi[Sqrt[b]*(c + d*x)*Sqrt[Log[F]]])/(8*b^(5/2)*d^6*Log[F]^(5/2)) - (5*f^3*(d*e - c*f)^2*F^(a + b*(c + d*x)^2))/(b^2*d^6*Log[F]^2) - (15*f^4*(d*e - c*f)*F^(a + b*(c + d*x)^2)*(c + d*x))/(4*b^2*d^6*Log[F]^2) - (f^5*F^(a + b*(c + d*x)^2)*(c + d*x)^2)/(b^2*d^6*Log[F]^2) - (5*f^2*(d*e - c*f)^3*F^a*Sqrt[Pi]*Erfi[Sqrt[b]*(c + d*x)*Sqrt[Log[F]]])/(2*b^(3/2)*d^6*Log[F]^(3/2)) + (5*f*(d*e - c*f)^4*F^(a + b*(c + d*x)^2))/(2*b*d^6*Log[F]) + (5*f^2*(d*e - c*f)^3*F^(a + b*(c + d*x)^2)*(c + d*x))/(b*d^6*Log[F]) + (5*f^3*(d*e - c*f)^2*F^(a + b*(c + d*x)^2)*(c + d*x)^2)/(b*d^6*Log[F]) + (5*f^4*(d*e - c*f)*F^(a + b*(c + d*x)^2)*(c + d*x)^3)/(2*b*d^6*Log[F]) + (f^5*F^(a + b*(c + d*x)^2)*(c + d*x)^4)/(2*b*d^6*Log[F]) + ((d*e - c*f)^5*F^a*Sqrt[Pi]*Erfi[Sqrt[b]*(c + d*x)*Sqrt[Log[F]]])/(2*Sqrt[b]*d^6*Sqrt[Log[F]])}
{F^(a + b*(c + d*x)^2)*(e + f*x)^4, x, 11, (3*f^4*F^a*Sqrt[Pi]*Erfi[Sqrt[b]*(c + d*x)*Sqrt[Log[F]]])/(8*b^(5/2)*d^5*Log[F]^(5/2)) - (2*f^3*(d*e - c*f)*F^(a + b*(c + d*x)^2))/(b^2*d^5*Log[F]^2) - (3*f^4*F^(a + b*(c + d*x)^2)*(c + d*x))/(4*b^2*d^5*Log[F]^2) - (3*f^2*(d*e - c*f)^2*F^a*Sqrt[Pi]*Erfi[Sqrt[b]*(c + d*x)*Sqrt[Log[F]]])/(2*b^(3/2)*d^5*Log[F]^(3/2)) + (2*f*(d*e - c*f)^3*F^(a + b*(c + d*x)^2))/(b*d^5*Log[F]) + (3*f^2*(d*e - c*f)^2*F^(a + b*(c + d*x)^2)*(c + d*x))/(b*d^5*Log[F]) + (2*f^3*(d*e - c*f)*F^(a + b*(c + d*x)^2)*(c + d*x)^2)/(b*d^5*Log[F]) + (f^4*F^(a + b*(c + d*x)^2)*(c + d*x)^3)/(2*b*d^5*Log[F]) + ((d*e - c*f)^4*F^a*Sqrt[Pi]*Erfi[Sqrt[b]*(c + d*x)*Sqrt[Log[F]]])/(2*Sqrt[b]*d^5*Sqrt[Log[F]])}
{F^(a + b*(c + d*x)^2)*(e + f*x)^3, x, 8, -((f^3*F^(a + b*(c + d*x)^2))/(2*b^2*d^4*Log[F]^2)) - (3*f^2*(d*e - c*f)*F^a*Sqrt[Pi]*Erfi[Sqrt[b]*(c + d*x)*Sqrt[Log[F]]])/(4*b^(3/2)*d^4*Log[F]^(3/2)) + (3*f*(d*e - c*f)^2*F^(a + b*(c + d*x)^2))/(2*b*d^4*Log[F]) + (3*f^2*(d*e - c*f)*F^(a + b*(c + d*x)^2)*(c + d*x))/(2*b*d^4*Log[F]) + (f^3*F^(a + b*(c + d*x)^2)*(c + d*x)^2)/(2*b*d^4*Log[F]) + ((d*e - c*f)^3*F^a*Sqrt[Pi]*Erfi[Sqrt[b]*(c + d*x)*Sqrt[Log[F]]])/(2*Sqrt[b]*d^4*Sqrt[Log[F]])}
{F^(a + b*(c + d*x)^2)*(e + f*x)^2, x, 6, -((f^2*F^a*Sqrt[Pi]*Erfi[Sqrt[b]*(c + d*x)*Sqrt[Log[F]]])/(4*b^(3/2)*d^3*Log[F]^(3/2))) + (f*(d*e - c*f)*F^(a + b*(c + d*x)^2))/(b*d^3*Log[F]) + (f^2*F^(a + b*(c + d*x)^2)*(c + d*x))/(2*b*d^3*Log[F]) + ((d*e - c*f)^2*F^a*Sqrt[Pi]*Erfi[Sqrt[b]*(c + d*x)*Sqrt[Log[F]]])/(2*Sqrt[b]*d^3*Sqrt[Log[F]])}
{F^(a + b*(c + d*x)^2)*(e + f*x)^1, x, 4, (f*F^(a + b*(c + d*x)^2))/(2*b*d^2*Log[F]) + ((d*e - c*f)*F^a*Sqrt[Pi]*Erfi[Sqrt[b]*(c + d*x)*Sqrt[Log[F]]])/(2*Sqrt[b]*d^2*Sqrt[Log[F]])}
{F^(a + b*(c + d*x)^2)*(e + f*x)^0, x, 1, (F^a*Sqrt[Pi]*Erfi[Sqrt[b]*(c + d*x)*Sqrt[Log[F]]])/(2*Sqrt[b]*d*Sqrt[Log[F]])}
{F^(a + b*(c + d*x)^2)/(e + f*x)^1, x, 0, Unintegrable[F^(a + b*(c + d*x)^2)/(e + f*x), x]}
{F^(a + b*(c + d*x)^2)/(e + f*x)^2, x, 2, -(F^(a + b*(c + d*x)^2)/(f*(e + f*x))) + (Sqrt[b]*d*F^a*Sqrt[Pi]*Erfi[Sqrt[b]*(c + d*x)*Sqrt[Log[F]]]*Sqrt[Log[F]])/f^2 - (2*b*d*(d*e - c*f)*Log[F]*Unintegrable[F^(a + b*(c + d*x)^2)/(e + f*x), x])/f^2}
{F^(a + b*(c + d*x)^2)/(e + f*x)^3, x, 3, -(F^(a + b*(c + d*x)^2)/(2*f*(e + f*x)^2)) + (b*d*(d*e - c*f)*F^(a + b*(c + d*x)^2)*Log[F])/(f^3*(e + f*x)) - (b^(3/2)*d^2*(d*e - c*f)*F^a*Sqrt[Pi]*Erfi[Sqrt[b]*(c + d*x)*Sqrt[Log[F]]]*Log[F]^(3/2))/f^4 + (b*d^2*Log[F]*Unintegrable[F^(a + b*(c + d*x)^2)/(e + f*x), x])/f^2 + (2*b^2*d^2*(d*e - c*f)^2*Log[F]^2*Unintegrable[F^(a + b*(c + d*x)^2)/(e + f*x), x])/f^4}


{E^(e*(c + d*x)^3)*(a + b*x)^3, x, 6, -((b^2*(b*c - a*d)*E^(e*(c + d*x)^3))/(d^4*e)) + ((b*c - a*d)^3*(c + d*x)*Gamma[1/3, (-e)*(c + d*x)^3])/(3*d^4*((-e)*(c + d*x)^3)^(1/3)) - (b*(b*c - a*d)^2*(c + d*x)^2*Gamma[2/3, (-e)*(c + d*x)^3])/(d^4*((-e)*(c + d*x)^3)^(2/3)) - (b^3*(c + d*x)^4*Gamma[4/3, (-e)*(c + d*x)^3])/(3*d^4*((-e)*(c + d*x)^3)^(4/3))}
{E^(e*(c + d*x)^3)*(a + b*x)^2, x, 5, (b^2*E^(e*(c + d*x)^3))/(3*d^3*e) - ((b*c - a*d)^2*(c + d*x)*Gamma[1/3, (-e)*(c + d*x)^3])/(3*d^3*((-e)*(c + d*x)^3)^(1/3)) + (2*b*(b*c - a*d)*(c + d*x)^2*Gamma[2/3, (-e)*(c + d*x)^3])/(3*d^3*((-e)*(c + d*x)^3)^(2/3))}
{E^(e*(c + d*x)^3)*(a + b*x)^1, x, 4, ((b*c - a*d)*(c + d*x)*Gamma[1/3, -(e*(c + d*x)^3)])/(3*d^2*(-(e*(c + d*x)^3))^(1/3)) - (b*(c + d*x)^2*Gamma[2/3, -(e*(c + d*x)^3)])/(3*d^2*(-(e*(c + d*x)^3))^(2/3))}
{E^(e*(c + d*x)^3)*(a + b*x)^0, x, 1, -(((c + d*x)*Gamma[1/3, (-e)*(c + d*x)^3])/(3*d*((-e)*(c + d*x)^3)^(1/3)))}
{E^(e*(c + d*x)^3)/(a + b*x)^1, x, 0, Unintegrable[E^(e*(c + d*x)^3)/(a + b*x), x]}
{E^(e*(c + d*x)^3)/(a + b*x)^2, x, 5, -(E^(e*(c + d*x)^3)/(b*(a + b*x))) - (d*(b*c - a*d)*e*(c + d*x)*Gamma[1/3, (-e)*(c + d*x)^3])/(b^3*((-e)*(c + d*x)^3)^(1/3)) - (d*e*(c + d*x)^2*Gamma[2/3, (-e)*(c + d*x)^3])/(b^2*((-e)*(c + d*x)^3)^(2/3)) + (3*d*(b*c - a*d)^2*e*Unintegrable[E^(e*(c + d*x)^3)/(a + b*x), x])/b^3}


(* ::Subsubsection::Closed:: *)
(*n<0*)


{F^(a + b/(c + d*x))/(e + f*x)^1, x, 4, -((F^a*ExpIntegralEi[(b*Log[F])/(c + d*x)])/f) + (F^(a - (b*f)/(d*e - c*f))*ExpIntegralEi[(d*b*(e + f*x)*Log[F])/((d*e - c*f)*(c + d*x))])/f}
{F^(a + b/(c + d*x))/(e + f*x)^2, x, 9, (d*F^(a + b/(c + d*x)))/(f*(d*e - c*f)) - F^(a + b/(c + d*x))/(f*(e + f*x)) - (b*d*F^(a - (b*f)/(d*e - c*f))*ExpIntegralEi[(b*d*(e + f*x)*Log[F])/((d*e - c*f)*(c + d*x))]*Log[F])/(d*e - c*f)^2}
{F^(a + b/(c + d*x))/(e + f*x)^3, x, 18, (d^2*F^(a + b/(c + d*x)))/(2*f*(d*e - c*f)^2) - F^(a + b/(c + d*x))/(2*f*(e + f*x)^2) - (b*d^2*F^(a + b/(c + d*x))*Log[F])/(2*(d*e - c*f)^3) + (b*d*F^(a + b/(c + d*x))*Log[F])/(2*(d*e - c*f)^2*(e + f*x)) - (b*d^2*F^(a - (b*f)/(d*e - c*f))*ExpIntegralEi[(b*d*(e + f*x)*Log[F])/((d*e - c*f)*(c + d*x))]*Log[F])/(d*e - c*f)^3 + (b^2*d^2*f*F^(a - (b*f)/(d*e - c*f))*ExpIntegralEi[(b*d*(e + f*x)*Log[F])/((d*e - c*f)*(c + d*x))]*Log[F]^2)/(2*(d*e - c*f)^4)}
{F^(a + b/(c + d*x))/(e + f*x)^4, x, 36, (d^3*F^(a + b/(c + d*x)))/(3*f*(d*e - c*f)^3) - F^(a + b/(c + d*x))/(3*f*(e + f*x)^3) - (5*b*d^3*F^(a + b/(c + d*x))*Log[F])/(6*(d*e - c*f)^4) + (b*d*F^(a + b/(c + d*x))*Log[F])/(6*(d*e - c*f)^2*(e + f*x)^2) + (2*b*d^2*F^(a + b/(c + d*x))*Log[F])/(3*(d*e - c*f)^3*(e + f*x)) - (b*d^3*F^(a - (b*f)/(d*e - c*f))*ExpIntegralEi[(b*d*(e + f*x)*Log[F])/((d*e - c*f)*(c + d*x))]*Log[F])/(d*e - c*f)^4 + (b^2*d^3*f*F^(a + b/(c + d*x))*Log[F]^2)/(6*(d*e - c*f)^5) - (b^2*d^2*f*F^(a + b/(c + d*x))*Log[F]^2)/(6*(d*e - c*f)^4*(e + f*x)) + (b^2*d^3*f*F^(a - (b*f)/(d*e - c*f))*ExpIntegralEi[(b*d*(e + f*x)*Log[F])/((d*e - c*f)*(c + d*x))]*Log[F]^2)/(d*e - c*f)^5 - (b^3*d^3*f^2*F^(a - (b*f)/(d*e - c*f))*ExpIntegralEi[(b*d*(e + f*x)*Log[F])/((d*e - c*f)*(c + d*x))]*Log[F]^3)/(6*(d*e - c*f)^6)}


{E^(e/(c + d*x))*(a + b*x)^4, x, 13, ((b*c - a*d)^4*E^(e/(c + d*x))*(c + d*x))/d^5 - (2*b*(b*c - a*d)^3*e*E^(e/(c + d*x))*(c + d*x))/d^5 + (b^2*(b*c - a*d)^2*e^2*E^(e/(c + d*x))*(c + d*x))/d^5 - (2*b*(b*c - a*d)^3*E^(e/(c + d*x))*(c + d*x)^2)/d^5 + (b^2*(b*c - a*d)^2*e*E^(e/(c + d*x))*(c + d*x)^2)/d^5 + (2*b^2*(b*c - a*d)^2*E^(e/(c + d*x))*(c + d*x)^3)/d^5 - ((b*c - a*d)^4*e*ExpIntegralEi[e/(c + d*x)])/d^5 + (2*b*(b*c - a*d)^3*e^2*ExpIntegralEi[e/(c + d*x)])/d^5 - (b^2*(b*c - a*d)^2*e^3*ExpIntegralEi[e/(c + d*x)])/d^5 - (b^4*e^5*Gamma[-5, -(e/(c + d*x))])/d^5 - (4*b^3*(b*c - a*d)*e^4*Gamma[-4, -(e/(c + d*x))])/d^5}
{E^(e/(c + d*x))*(a + b*x)^3, x, 12, -(((b*c - a*d)^3*E^(e/(c + d*x))*(c + d*x))/d^4) + (3*b*(b*c - a*d)^2*e*E^(e/(c + d*x))*(c + d*x))/(2*d^4) - (b^2*(b*c - a*d)*e^2*E^(e/(c + d*x))*(c + d*x))/(2*d^4) + (3*b*(b*c - a*d)^2*E^(e/(c + d*x))*(c + d*x)^2)/(2*d^4) - (b^2*(b*c - a*d)*e*E^(e/(c + d*x))*(c + d*x)^2)/(2*d^4) - (b^2*(b*c - a*d)*E^(e/(c + d*x))*(c + d*x)^3)/d^4 + ((b*c - a*d)^3*e*ExpIntegralEi[e/(c + d*x)])/d^4 - (3*b*(b*c - a*d)^2*e^2*ExpIntegralEi[e/(c + d*x)])/(2*d^4) + (b^2*(b*c - a*d)*e^3*ExpIntegralEi[e/(c + d*x)])/(2*d^4) + (b^3*e^4*Gamma[-4, -(e/(c + d*x))])/d^4}
{E^(e/(c + d*x))*(a + b*x)^2, x, 11, ((b*c - a*d)^2*E^(e/(c + d*x))*(c + d*x))/d^3 - (b*(b*c - a*d)*e*E^(e/(c + d*x))*(c + d*x))/d^3 + (b^2*e^2*E^(e/(c + d*x))*(c + d*x))/(6*d^3) - (b*(b*c - a*d)*E^(e/(c + d*x))*(c + d*x)^2)/d^3 + (b^2*e*E^(e/(c + d*x))*(c + d*x)^2)/(6*d^3) + (b^2*E^(e/(c + d*x))*(c + d*x)^3)/(3*d^3) - ((b*c - a*d)^2*e*ExpIntegralEi[e/(c + d*x)])/d^3 + (b*(b*c - a*d)*e^2*ExpIntegralEi[e/(c + d*x)])/d^3 - (b^2*e^3*ExpIntegralEi[e/(c + d*x)])/(6*d^3)}
{E^(e/(c + d*x))*(a + b*x)^1, x, 7, -(((b*c - a*d)*E^(e/(c + d*x))*(c + d*x))/d^2) + (b*e*E^(e/(c + d*x))*(c + d*x))/(2*d^2) + (b*E^(e/(c + d*x))*(c + d*x)^2)/(2*d^2) + ((b*c - a*d)*e*ExpIntegralEi[e/(c + d*x)])/d^2 - (b*e^2*ExpIntegralEi[e/(c + d*x)])/(2*d^2)}
{E^(e/(c + d*x))*(a + b*x)^0, x, 2, (E^(e/(c + d*x))*(c + d*x))/d - (e*ExpIntegralEi[e/(c + d*x)])/d}
{E^(e/(c + d*x))/(a + b*x)^1, x, 4, -(ExpIntegralEi[e/(c + d*x)]/b) + (E^((b*e)/(b*c - a*d))*ExpIntegralEi[-((d*e*(a + b*x))/((b*c - a*d)*(c + d*x)))])/b}
{E^(e/(c + d*x))/(a + b*x)^2, x, 9, -((d*E^(e/(c + d*x)))/(b*(b*c - a*d))) - E^(e/(c + d*x))/(b*(a + b*x)) - (d*e*E^((b*e)/(b*c - a*d))*ExpIntegralEi[-((d*e*(a + b*x))/((b*c - a*d)*(c + d*x)))])/(b*c - a*d)^2}
{E^(e/(c + d*x))/(a + b*x)^3, x, 18, (d^2*E^(e/(c + d*x)))/(2*b*(b*c - a*d)^2) + (d^2*e*E^(e/(c + d*x)))/(2*(b*c - a*d)^3) - E^(e/(c + d*x))/(2*b*(a + b*x)^2) + (d*e*E^(e/(c + d*x)))/(2*(b*c - a*d)^2*(a + b*x)) + (d^2*e*E^((b*e)/(b*c - a*d))*ExpIntegralEi[-((d*e*(a + b*x))/((b*c - a*d)*(c + d*x)))])/(b*c - a*d)^3 + (b*d^2*e^2*E^((b*e)/(b*c - a*d))*ExpIntegralEi[-((d*e*(a + b*x))/((b*c - a*d)*(c + d*x)))])/(2*(b*c - a*d)^4)}


{E^(e/(c + d*x)^2)*(a + b*x)^3, x, 14, -(((b*c - a*d)^3*E^(e/(c + d*x)^2)*(c + d*x))/d^4) - (2*b^2*(b*c - a*d)*e*E^(e/(c + d*x)^2)*(c + d*x))/d^4 + (3*b*(b*c - a*d)^2*E^(e/(c + d*x)^2)*(c + d*x)^2)/(2*d^4) + (b^3*e*E^(e/(c + d*x)^2)*(c + d*x)^2)/(4*d^4) - (b^2*(b*c - a*d)*E^(e/(c + d*x)^2)*(c + d*x)^3)/d^4 + (b^3*E^(e/(c + d*x)^2)*(c + d*x)^4)/(4*d^4) + ((b*c - a*d)^3*Sqrt[e]*Sqrt[Pi]*Erfi[Sqrt[e]/(c + d*x)])/d^4 + (2*b^2*(b*c - a*d)*e^(3/2)*Sqrt[Pi]*Erfi[Sqrt[e]/(c + d*x)])/d^4 - (3*b*(b*c - a*d)^2*e*ExpIntegralEi[e/(c + d*x)^2])/(2*d^4) - (b^3*e^2*ExpIntegralEi[e/(c + d*x)^2])/(4*d^4)}
{E^(e/(c + d*x)^2)*(a + b*x)^2, x, 11, ((b*c - a*d)^2*E^(e/(c + d*x)^2)*(c + d*x))/d^3 + (2*b^2*e*E^(e/(c + d*x)^2)*(c + d*x))/(3*d^3) - (b*(b*c - a*d)*E^(e/(c + d*x)^2)*(c + d*x)^2)/d^3 + (b^2*E^(e/(c + d*x)^2)*(c + d*x)^3)/(3*d^3) - ((b*c - a*d)^2*Sqrt[e]*Sqrt[Pi]*Erfi[Sqrt[e]/(c + d*x)])/d^3 - (2*b^2*e^(3/2)*Sqrt[Pi]*Erfi[Sqrt[e]/(c + d*x)])/(3*d^3) + (b*(b*c - a*d)*e*ExpIntegralEi[e/(c + d*x)^2])/d^3}
{E^(e/(c + d*x)^2)*(a + b*x)^1, x, 7, -(((b*c - a*d)*E^(e/(c + d*x)^2)*(c + d*x))/d^2) + (b*E^(e/(c + d*x)^2)*(c + d*x)^2)/(2*d^2) + ((b*c - a*d)*Sqrt[e]*Sqrt[Pi]*Erfi[Sqrt[e]/(c + d*x)])/d^2 - (b*e*ExpIntegralEi[e/(c + d*x)^2])/(2*d^2)}
{E^(e/(c + d*x)^2)*(a + b*x)^0, x, 3, (E^(e/(c + d*x)^2)*(c + d*x))/d - (Sqrt[e]*Sqrt[Pi]*Erfi[Sqrt[e]/(c + d*x)])/d}
{E^(e/(c + d*x)^2)/(a + b*x)^1, x, 0, Unintegrable[E^(e/(c + d*x)^2)/(a + b*x), x]}
{E^(e/(c + d*x)^2)/(a + b*x)^2, x, 0, CannotIntegrate[E^(e/(c + d*x)^2)/(a + b*x)^2, x]}
{E^(e/(c + d*x)^2)/(a + b*x)^3, x, 0, CannotIntegrate[E^(e/(c + d*x)^2)/(a + b*x)^3, x]}


{E^(e/(c + d*x)^3)*(a + b*x)^3, x, 7, -((b^2*(b*c - a*d)*E^(e/(c + d*x)^3)*(c + d*x)^3)/d^4) + (b^2*(b*c - a*d)*e*ExpIntegralEi[e/(c + d*x)^3])/d^4 + (b^3*(-(e/(c + d*x)^3))^(4/3)*(c + d*x)^4*Gamma[-(4/3), -(e/(c + d*x)^3)])/(3*d^4) + (b*(b*c - a*d)^2*(-(e/(c + d*x)^3))^(2/3)*(c + d*x)^2*Gamma[-(2/3), -(e/(c + d*x)^3)])/d^4 - ((b*c - a*d)^3*(-(e/(c + d*x)^3))^(1/3)*(c + d*x)*Gamma[-(1/3), -(e/(c + d*x)^3)])/(3*d^4)}
{E^(e/(c + d*x)^3)*(a + b*x)^2, x, 6, (b^2*E^(e/(c + d*x)^3)*(c + d*x)^3)/(3*d^3) - (b^2*e*ExpIntegralEi[e/(c + d*x)^3])/(3*d^3) - (2*b*(b*c - a*d)*(-(e/(c + d*x)^3))^(2/3)*(c + d*x)^2*Gamma[-(2/3), -(e/(c + d*x)^3)])/(3*d^3) + ((b*c - a*d)^2*(-(e/(c + d*x)^3))^(1/3)*(c + d*x)*Gamma[-(1/3), -(e/(c + d*x)^3)])/(3*d^3)}
{E^(e/(c + d*x)^3)*(a + b*x)^1, x, 4, (b*(-(e/(c + d*x)^3))^(2/3)*(c + d*x)^2*Gamma[-(2/3), -(e/(c + d*x)^3)])/(3*d^2) - ((b*c - a*d)*(-(e/(c + d*x)^3))^(1/3)*(c + d*x)*Gamma[-(1/3), -(e/(c + d*x)^3)])/(3*d^2)}
{E^(e/(c + d*x)^3)*(a + b*x)^0, x, 1, ((-(e/(c + d*x)^3))^(1/3)*(c + d*x)*Gamma[-(1/3), -(e/(c + d*x)^3)])/(3*d)}
{E^(e/(c + d*x)^3)/(a + b*x)^1, x, 0, Unintegrable[E^(e/(c + d*x)^3)/(a + b*x), x]}
{E^(e/(c + d*x)^3)/(a + b*x)^2, x, 0, CannotIntegrate[E^(e/(c + d*x)^3)/(a + b*x)^2, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (g+h x)^m F^(e+f (a+b x)/(c+d x))*)


{F^(e + f*(a + b*x)/(c + d*x))/(g + h*x)^1, x, 5, -((F^(e + (b*f)/d)*ExpIntegralEi[-(((b*c - a*d)*f*Log[F])/(d*(c + d*x)))])/h) + (F^(e + (f*(b*g - a*h))/(d*g - c*h))*ExpIntegralEi[-(((b*c - a*d)*f*(g + h*x)*Log[F])/((d*g - c*h)*(c + d*x)))])/h}
{F^(e + f*(a + b*x)/(c + d*x))/(g + h*x)^2, x, 12, (d*F^(e + (b*f)/d - ((b*c - a*d)*f)/(d*(c + d*x))))/(h*(d*g - c*h)) - F^(e + (f*(a + b*x))/(c + d*x))/(h*(g + h*x)) + ((b*c - a*d)*f*F^(e + (f*(b*g - a*h))/(d*g - c*h))*ExpIntegralEi[-(((b*c - a*d)*f*(g + h*x)*Log[F])/((d*g - c*h)*(c + d*x)))]*Log[F])/(d*g - c*h)^2}
{F^(e + f*(a + b*x)/(c + d*x))/(g + h*x)^3, x, 24, (d^2*F^(e + (b*f)/d - ((b*c - a*d)*f)/(d*(c + d*x))))/(2*h*(d*g - c*h)^2) - F^(e + (f*(a + b*x))/(c + d*x))/(2*h*(g + h*x)^2) + (d*(b*c - a*d)*f*F^(e + (b*f)/d - ((b*c - a*d)*f)/(d*(c + d*x)))*Log[F])/(2*(d*g - c*h)^3) - ((b*c - a*d)*f*F^(e + (f*(a + b*x))/(c + d*x))*Log[F])/(2*(d*g - c*h)^2*(g + h*x)) + (d*(b*c - a*d)*f*F^(e + (f*(b*g - a*h))/(d*g - c*h))*ExpIntegralEi[-(((b*c - a*d)*f*(g + h*x)*Log[F])/((d*g - c*h)*(c + d*x)))]*Log[F])/(d*g - c*h)^3 + ((b*c - a*d)^2*f^2*F^(e + (f*(b*g - a*h))/(d*g - c*h))*h*ExpIntegralEi[-(((b*c - a*d)*f*(g + h*x)*Log[F])/((d*g - c*h)*(c + d*x)))]*Log[F]^2)/(2*(d*g - c*h)^4)}
{F^(e + f*(a + b*x)/(c + d*x))/(g + h*x)^4, x, 48, (d^3*F^(e + (b*f)/d - ((b*c - a*d)*f)/(d*(c + d*x))))/(3*h*(d*g - c*h)^3) - F^(e + (f*(a + b*x))/(c + d*x))/(3*h*(g + h*x)^3) + (5*d^2*(b*c - a*d)*f*F^(e + (b*f)/d - ((b*c - a*d)*f)/(d*(c + d*x)))*Log[F])/(6*(d*g - c*h)^4) - ((b*c - a*d)*f*F^(e + (f*(a + b*x))/(c + d*x))*Log[F])/(6*(d*g - c*h)^2*(g + h*x)^2) - (2*d*(b*c - a*d)*f*F^(e + (f*(a + b*x))/(c + d*x))*Log[F])/(3*(d*g - c*h)^3*(g + h*x)) + (d^2*(b*c - a*d)*f*F^(e + (f*(b*g - a*h))/(d*g - c*h))*ExpIntegralEi[-(((b*c - a*d)*f*(g + h*x)*Log[F])/((d*g - c*h)*(c + d*x)))]*Log[F])/(d*g - c*h)^4 + (d*(b*c - a*d)^2*f^2*F^(e + (b*f)/d - ((b*c - a*d)*f)/(d*(c + d*x)))*h*Log[F]^2)/(6*(d*g - c*h)^5) - ((b*c - a*d)^2*f^2*F^(e + (f*(a + b*x))/(c + d*x))*h*Log[F]^2)/(6*(d*g - c*h)^4*(g + h*x)) + (d*(b*c - a*d)^2*f^2*F^(e + (f*(b*g - a*h))/(d*g - c*h))*h*ExpIntegralEi[-(((b*c - a*d)*f*(g + h*x)*Log[F])/((d*g - c*h)*(c + d*x)))]*Log[F]^2)/(d*g - c*h)^5 + ((b*c - a*d)^3*f^3*F^(e + (f*(b*g - a*h))/(d*g - c*h))*h^2*ExpIntegralEi[-(((b*c - a*d)*f*(g + h*x)*Log[F])/((d*g - c*h)*(c + d*x)))]*Log[F]^3)/(6*(d*g - c*h)^6)}


(* ::Section::Closed:: *)
(*Integrands of the form x^m F^(a+b x+c x^2)*)


{x^3*f^(a + b*x + c*x^2), x, 10, -(f^(a + b*x + c*x^2)/(2*c^2*Log[f]^2)) + (3*b*f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])])/(8*c^(5/2)*Log[f]^(3/2)) + (b^2*f^(a + b*x + c*x^2))/(8*c^3*Log[f]) - (b*f^(a + b*x + c*x^2)*x)/(4*c^2*Log[f]) + (f^(a + b*x + c*x^2)*x^2)/(2*c*Log[f]) - (b^3*f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])])/(16*c^(7/2)*Sqrt[Log[f]])}
{x^2*f^(a + b*x + c*x^2), x, 6, -((f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])])/(4*c^(3/2)*Log[f]^(3/2))) - (b*f^(a + b*x + c*x^2))/(4*c^2*Log[f]) + (f^(a + b*x + c*x^2)*x)/(2*c*Log[f]) + (b^2*f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])])/(8*c^(5/2)*Sqrt[Log[f]])}
{x*f^(a + b*x + c*x^2), x, 3, f^(a + b*x + c*x^2)/(2*c*Log[f]) - (b*f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])])/(4*c^(3/2)*Sqrt[Log[f]])}
{f^(a + b*x + c*x^2), x, 2, (f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])])/(2*Sqrt[c]*Sqrt[Log[f]])}
{f^(a + b*x + c*x^2)/x, x, 0, Unintegrable[f^(a + b*x + c*x^2)/x, x]}
{f^(a + b*x + c*x^2)/x^2, x, 3, -(f^(a + b*x + c*x^2)/x) + Sqrt[c]*f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])]*Sqrt[Log[f]] + b*Unintegrable[f^(a + b*x + c*x^2)/x, x]*Log[f]}


{x^3*E^(a + b*x - c*x^2), x, 10, -((b^2*E^(a + b*x - c*x^2))/(8*c^3)) - E^(a + b*x - c*x^2)/(2*c^2) - (b*E^(a + b*x - c*x^2)*x)/(4*c^2) - (E^(a + b*x - c*x^2)*x^2)/(2*c) - (b^3*E^(a + b^2/(4*c))*Sqrt[Pi]*Erf[(b - 2*c*x)/(2*Sqrt[c])])/(16*c^(7/2)) - (3*b*E^(a + b^2/(4*c))*Sqrt[Pi]*Erf[(b - 2*c*x)/(2*Sqrt[c])])/(8*c^(5/2))}
{x^2*E^(a + b*x - c*x^2), x, 6, -((b*E^(a + b*x - c*x^2))/(4*c^2)) - (E^(a + b*x - c*x^2)*x)/(2*c) - (b^2*E^(a + b^2/(4*c))*Sqrt[Pi]*Erf[(b - 2*c*x)/(2*Sqrt[c])])/(8*c^(5/2)) - (E^(a + b^2/(4*c))*Sqrt[Pi]*Erf[(b - 2*c*x)/(2*Sqrt[c])])/(4*c^(3/2))}
{x*E^(a + b*x - c*x^2), x, 3, -(E^(a + b*x - c*x^2)/(2*c)) - (b*E^(a + b^2/(4*c))*Sqrt[Pi]*Erf[(b - 2*c*x)/(2*Sqrt[c])])/(4*c^(3/2))}
{E^(a + b*x - c*x^2), x, 2, -((E^(a + b^2/(4*c))*Sqrt[Pi]*Erf[(b - 2*c*x)/(2*Sqrt[c])])/(2*Sqrt[c]))}
{E^(a + b*x - c*x^2)/x, x, 0, Unintegrable[E^(a + b*x - c*x^2)/x, x]}
{E^(a + b*x - c*x^2)/x^2, x, 3, -(E^(a + b*x - c*x^2)/x) + Sqrt[c]*E^(a + b^2/(4*c))*Sqrt[Pi]*Erf[(b - 2*c*x)/(2*Sqrt[c])] + b*Unintegrable[E^(a + b*x - c*x^2)/x, x]}


{x^3*E^((a + b*x)*(c + d*x)), x, 11, -(E^(a*c + (b*c + a*d)*x + b*d*x^2)/(2*b^2*d^2)) + ((b*c + a*d)^2*E^(a*c + (b*c + a*d)*x + b*d*x^2))/(8*b^3*d^3) - ((b*c + a*d)*E^(a*c + (b*c + a*d)*x + b*d*x^2)*x)/(4*b^2*d^2) + (E^(a*c + (b*c + a*d)*x + b*d*x^2)*x^2)/(2*b*d) + (3*(b*c + a*d)*Sqrt[Pi]*Erfi[(b*c + a*d + 2*b*d*x)/(2*Sqrt[b]*Sqrt[d])])/(E^((b*c - a*d)^2/(4*b*d))*(8*b^(5/2)*d^(5/2))) - ((b*c + a*d)^3*Sqrt[Pi]*Erfi[(b*c + a*d + 2*b*d*x)/(2*Sqrt[b]*Sqrt[d])])/(E^((b*c - a*d)^2/(4*b*d))*(16*b^(7/2)*d^(7/2)))}
{x^2*E^((a + b*x)*(c + d*x)), x, 7, -(((b*c + a*d)*E^(a*c + (b*c + a*d)*x + b*d*x^2))/(4*b^2*d^2)) + (E^(a*c + (b*c + a*d)*x + b*d*x^2)*x)/(2*b*d) - (Sqrt[Pi]*Erfi[(b*c + a*d + 2*b*d*x)/(2*Sqrt[b]*Sqrt[d])])/(E^((b*c - a*d)^2/(4*b*d))*(4*b^(3/2)*d^(3/2))) + ((b*c + a*d)^2*Sqrt[Pi]*Erfi[(b*c + a*d + 2*b*d*x)/(2*Sqrt[b]*Sqrt[d])])/(E^((b*c - a*d)^2/(4*b*d))*(8*b^(5/2)*d^(5/2)))}
{x*E^((a + b*x)*(c + d*x)), x, 4, E^(a*c + (b*c + a*d)*x + b*d*x^2)/(2*b*d) - ((b*c + a*d)*Sqrt[Pi]*Erfi[(b*c + a*d + 2*b*d*x)/(2*Sqrt[b]*Sqrt[d])])/(E^((b*c - a*d)^2/(4*b*d))*(4*b^(3/2)*d^(3/2)))}
{E^((a + b*x)*(c + d*x)), x, 3, (Sqrt[Pi]*Erfi[(b*c + a*d + 2*b*d*x)/(2*Sqrt[b]*Sqrt[d])])/(E^((b*c - a*d)^2/(4*b*d))*(2*Sqrt[b]*Sqrt[d]))}
{E^((a + b*x)*(c + d*x))/x, x, 1, Unintegrable[E^(a*c + (b*c + a*d)*x + b*d*x^2)/x, x]}
{E^((a + b*x)*(c + d*x))/x^2, x, 4, -(E^(a*c + (b*c + a*d)*x + b*d*x^2)/x) + (Sqrt[b]*Sqrt[d]*Sqrt[Pi]*Erfi[(b*c + a*d + 2*b*d*x)/(2*Sqrt[b]*Sqrt[d])])/E^((b*c - a*d)^2/(4*b*d)) + (b*c + a*d)*Unintegrable[E^(a*c + (b*c + a*d)*x + b*d*x^2)/x, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (d+e x)^m F^(a+b x+c x^2)*)


{(d + e*x)^3*f^(a + b*x + c*x^2), x, 10, -((e^3*f^(a + b*x + c*x^2))/(2*c^2*Log[f]^2)) - (3*e^2*(2*c*d - b*e)*f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])])/(8*c^(5/2)*Log[f]^(3/2)) + (e*(2*c*d - b*e)^2*f^(a + b*x + c*x^2))/(8*c^3*Log[f]) + (e*(2*c*d - b*e)*f^(a + b*x + c*x^2)*(d + e*x))/(4*c^2*Log[f]) + (e*f^(a + b*x + c*x^2)*(d + e*x)^2)/(2*c*Log[f]) + ((2*c*d - b*e)^3*f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])])/(16*c^(7/2)*Sqrt[Log[f]])}
{(d + e*x)^2*f^(a + b*x + c*x^2), x, 6, -((e^2*f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])])/(4*c^(3/2)*Log[f]^(3/2))) + (e*(2*c*d - b*e)*f^(a + b*x + c*x^2))/(4*c^2*Log[f]) + (e*f^(a + b*x + c*x^2)*(d + e*x))/(2*c*Log[f]) + ((2*c*d - b*e)^2*f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])])/(8*c^(5/2)*Sqrt[Log[f]])}
{(d + e*x)*f^(a + b*x + c*x^2), x, 3, (e*f^(a + b*x + c*x^2))/(2*c*Log[f]) + ((2*c*d - b*e)*f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])])/(4*c^(3/2)*Sqrt[Log[f]])}
{f^(a + b*x + c*x^2)/(d + e*x), x, 0, Unintegrable[f^(a + b*x + c*x^2)/(d + e*x), x]}
{f^(a + b*x + c*x^2)/(d + e*x)^2, x, 3, -(f^(a + b*x + c*x^2)/(e*(d + e*x))) + (Sqrt[c]*f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])]*Sqrt[Log[f]])/e^2 - ((2*c*d - b*e)*Unintegrable[f^(a + b*x + c*x^2)/(d + e*x), x]*Log[f])/e^2}
{f^(a + b*x + c*x^2)/(d + e*x)^3, x, 4, -(f^(a + b*x + c*x^2)/(2*e*(d + e*x)^2)) + ((2*c*d - b*e)*f^(a + b*x + c*x^2)*Log[f])/(2*e^3*(d + e*x)) + (c*Unintegrable[f^(a + b*x + c*x^2)/(d + e*x), x]*Log[f])/e^2 - (Sqrt[c]*(2*c*d - b*e)*f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])]*Log[f]^(3/2))/(2*e^4) + ((2*c*d - b*e)^2*Unintegrable[f^(a + b*x + c*x^2)/(d + e*x), x]*Log[f]^2)/(2*e^4)}


{(b + 2*c*x)^3*f^(a + b*x + c*x^2), x, 2, -((4*c*f^(a + b*x + c*x^2))/Log[f]^2) + (f^(a + b*x + c*x^2)*(b + 2*c*x)^2)/Log[f]}
{(b + 2*c*x)^2*f^(a + b*x + c*x^2), x, 3, -((Sqrt[c]*f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])])/Log[f]^(3/2)) + (f^(a + b*x + c*x^2)*(b + 2*c*x))/Log[f]}
{(b + 2*c*x)*f^(a + b*x + c*x^2), x, 1, f^(a + b*x + c*x^2)/Log[f]}
{f^(a + b*x + c*x^2)/(b + 2*c*x), x, 1, (f^(a - b^2/(4*c))*ExpIntegralEi[((b + 2*c*x)^2*Log[f])/(4*c)])/(4*c)}
{f^(a + b*x + c*x^2)/(b + 2*c*x)^2, x, 3, -(f^(a + b*x + c*x^2)/(2*c*(b + 2*c*x))) + (f^(a - b^2/(4*c))*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])]*Sqrt[Log[f]])/(4*c^(3/2))}
{f^(a + b*x + c*x^2)/(b + 2*c*x)^3, x, 2, -(f^(a + b*x + c*x^2)/(4*c*(b + 2*c*x)^2)) + (f^(a - b^2/(4*c))*ExpIntegralEi[((b + 2*c*x)^2*Log[f])/(4*c)]*Log[f])/(16*c^2)}


{(b + 2*c*x)^3*f^(b*x + c*x^2), x, 2, -((4*c*f^(b*x + c*x^2))/Log[f]^2) + (f^(b*x + c*x^2)*(b + 2*c*x)^2)/Log[f]}
{(b + 2*c*x)^2*f^(b*x + c*x^2), x, 3, -((Sqrt[c]*Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])])/(f^(b^2/(4*c))*Log[f]^(3/2))) + (f^(b*x + c*x^2)*(b + 2*c*x))/Log[f]}
{(b + 2*c*x)*f^(b*x + c*x^2), x, 1, f^(b*x + c*x^2)/Log[f]}
{f^(b*x + c*x^2)/(b + 2*c*x), x, 1, ExpIntegralEi[((b + 2*c*x)^2*Log[f])/(4*c)]/(f^(b^2/(4*c))*(4*c))}
{f^(b*x + c*x^2)/(b + 2*c*x)^2, x, 3, -(f^(b*x + c*x^2)/(2*c*(b + 2*c*x))) + (Sqrt[Pi]*Erfi[((b + 2*c*x)*Sqrt[Log[f]])/(2*Sqrt[c])]*Sqrt[Log[f]])/(f^(b^2/(4*c))*(4*c^(3/2)))}
{f^(b*x + c*x^2)/(b + 2*c*x)^3, x, 2, -(f^(b*x + c*x^2)/(4*c*(b + 2*c*x)^2)) + (ExpIntegralEi[((b + 2*c*x)^2*Log[f])/(4*c)]*Log[f])/(f^(b^2/(4*c))*(16*c^2))}


(* ::Section::Closed:: *)
(*Integrands of the form x^m F^(d+e x)^n (a+b x+c x^2)^p*)


{E^(a + b*x)/(x^2*(c + d*x^2)), x, 8, -(E^(a + b*x)/(c*x)) + (b*E^a*ExpIntegralEi[b*x])/c + (Sqrt[d]*E^(a + (b*Sqrt[-c])/Sqrt[d])*ExpIntegralEi[-((b*(Sqrt[-c] - Sqrt[d]*x))/Sqrt[d])])/(2*(-c)^(3/2)) - (Sqrt[d]*E^(a - (b*Sqrt[-c])/Sqrt[d])*ExpIntegralEi[(b*(Sqrt[-c] + Sqrt[d]*x))/Sqrt[d]])/(2*(-c)^(3/2))}
{E^(a + b*x)/(x^1*(c + d*x^2)), x, 7, (E^a*ExpIntegralEi[b*x])/c - (E^(a + (b*Sqrt[-c])/Sqrt[d])*ExpIntegralEi[-((b*(Sqrt[-c] - Sqrt[d]*x))/Sqrt[d])])/(2*c) - (E^(a - (b*Sqrt[-c])/Sqrt[d])*ExpIntegralEi[(b*(Sqrt[-c] + Sqrt[d]*x))/Sqrt[d]])/(2*c)}
{x^0*E^(a + b*x)/(c + d*x^2), x, 4, (E^(a + (b*Sqrt[-c])/Sqrt[d])*ExpIntegralEi[-((b*(Sqrt[-c] - Sqrt[d]*x))/Sqrt[d])])/(2*Sqrt[-c]*Sqrt[d]) - (E^(a - (b*Sqrt[-c])/Sqrt[d])*ExpIntegralEi[(b*(Sqrt[-c] + Sqrt[d]*x))/Sqrt[d]])/(2*Sqrt[-c]*Sqrt[d])}
{x^1*E^(a + b*x)/(c + d*x^2), x, 4, (E^(a + (b*Sqrt[-c])/Sqrt[d])*ExpIntegralEi[-((b*(Sqrt[-c] - Sqrt[d]*x))/Sqrt[d])])/(2*d) + (E^(a - (b*Sqrt[-c])/Sqrt[d])*ExpIntegralEi[(b*(Sqrt[-c] + Sqrt[d]*x))/Sqrt[d]])/(2*d)}
{x^2*E^(a + b*x)/(c + d*x^2), x, 7, E^(a + b*x)/(b*d) + (Sqrt[-c]*E^(a + (b*Sqrt[-c])/Sqrt[d])*ExpIntegralEi[-((b*(Sqrt[-c] - Sqrt[d]*x))/Sqrt[d])])/(2*d^(3/2)) - (Sqrt[-c]*E^(a - (b*Sqrt[-c])/Sqrt[d])*ExpIntegralEi[(b*(Sqrt[-c] + Sqrt[d]*x))/Sqrt[d]])/(2*d^(3/2))}


{E^(d + e*x)/(x^2*(a + b*x + c*x^2)), x, 9, -(E^(d + e*x)/(a*x)) - (b*E^d*ExpIntegralEi[e*x])/a^2 + (e*E^d*ExpIntegralEi[e*x])/a + ((b + (b^2 - 2*a*c)/Sqrt[b^2 - 4*a*c])*E^(d - ((b - Sqrt[b^2 - 4*a*c])*e)/(2*c))*ExpIntegralEi[(e*(b - Sqrt[b^2 - 4*a*c] + 2*c*x))/(2*c)])/(2*a^2) + ((b - (b^2 - 2*a*c)/Sqrt[b^2 - 4*a*c])*E^(d - ((b + Sqrt[b^2 - 4*a*c])*e)/(2*c))*ExpIntegralEi[(e*(b + Sqrt[b^2 - 4*a*c] + 2*c*x))/(2*c)])/(2*a^2)}
{E^(d + e*x)/(x^1*(a + b*x + c*x^2)), x, 7, (E^d*ExpIntegralEi[e*x])/a - ((1 + b/Sqrt[b^2 - 4*a*c])*E^(d - ((b - Sqrt[b^2 - 4*a*c])*e)/(2*c))*ExpIntegralEi[(e*(b - Sqrt[b^2 - 4*a*c] + 2*c*x))/(2*c)])/(2*a) - ((1 - b/Sqrt[b^2 - 4*a*c])*E^(d - ((b + Sqrt[b^2 - 4*a*c])*e)/(2*c))*ExpIntegralEi[(e*(b + Sqrt[b^2 - 4*a*c] + 2*c*x))/(2*c)])/(2*a)}
{x^0*E^(d + e*x)/(a + b*x + c*x^2), x, 4, (E^(d - ((b - Sqrt[b^2 - 4*a*c])*e)/(2*c))*ExpIntegralEi[(e*(b - Sqrt[b^2 - 4*a*c] + 2*c*x))/(2*c)])/Sqrt[b^2 - 4*a*c] - (E^(d - ((b + Sqrt[b^2 - 4*a*c])*e)/(2*c))*ExpIntegralEi[(e*(b + Sqrt[b^2 - 4*a*c] + 2*c*x))/(2*c)])/Sqrt[b^2 - 4*a*c]}
{x^1*E^(d + e*x)/(a + b*x + c*x^2), x, 4, ((1 - b/Sqrt[b^2 - 4*a*c])*E^(d - ((b - Sqrt[b^2 - 4*a*c])*e)/(2*c))*ExpIntegralEi[(e*(b - Sqrt[b^2 - 4*a*c] + 2*c*x))/(2*c)])/(2*c) + ((1 + b/Sqrt[b^2 - 4*a*c])*E^(d - ((b + Sqrt[b^2 - 4*a*c])*e)/(2*c))*ExpIntegralEi[(e*(b + Sqrt[b^2 - 4*a*c] + 2*c*x))/(2*c)])/(2*c)}
{x^2*E^(d + e*x)/(a + b*x + c*x^2), x, 7, E^(d + e*x)/(c*e) - ((b - (b^2 - 2*a*c)/Sqrt[b^2 - 4*a*c])*E^(d - ((b - Sqrt[b^2 - 4*a*c])*e)/(2*c))*ExpIntegralEi[(e*(b - Sqrt[b^2 - 4*a*c] + 2*c*x))/(2*c)])/(2*c^2) - ((b + (b^2 - 2*a*c)/Sqrt[b^2 - 4*a*c])*E^(d - ((b + Sqrt[b^2 - 4*a*c])*e)/(2*c))*ExpIntegralEi[(e*(b + Sqrt[b^2 - 4*a*c] + 2*c*x))/(2*c)])/(2*c^2)}
{x^3*E^(d + e*x)/(a + b*x + c*x^2), x, 9, -(E^(d + e*x)/(c*e^2)) - (b*E^(d + e*x))/(c^2*e) + (E^(d + e*x)*x)/(c*e) + ((b^2 - a*c - (b*(b^2 - 3*a*c))/Sqrt[b^2 - 4*a*c])*E^(d - ((b - Sqrt[b^2 - 4*a*c])*e)/(2*c))*ExpIntegralEi[(e*(b - Sqrt[b^2 - 4*a*c] + 2*c*x))/(2*c)])/(2*c^3) + ((b^2 - a*c + (b*(b^2 - 3*a*c))/Sqrt[b^2 - 4*a*c])*E^(d - ((b + Sqrt[b^2 - 4*a*c])*e)/(2*c))*ExpIntegralEi[(e*(b + Sqrt[b^2 - 4*a*c] + 2*c*x))/(2*c)])/(2*c^3)}


(* ::Section::Closed:: *)
(*Integrands of the form f^x / (a+b g^x)*)


{4^x/(a + b*2^x), x, 3, 2^x/(b*Log[2]) - (a*Log[a + 2^x*b])/(b^2*Log[2])}
{2^(2*x)/(a + b*2^x), x, 3, 2^x/(b*Log[2]) - (a*Log[a + 2^x*b])/(b^2*Log[2])}

{4^x/(a - b*2^x), x, 3, -(2^x/(b*Log[2])) - (a*Log[a - 2^x*b])/(b^2*Log[2])}
{2^(2*x)/(a - b*2^x), x, 3, -(2^x/(b*Log[2])) - (a*Log[a - 2^x*b])/(b^2*Log[2])}


{4^x/(a + b/2^x), x, 3, (b^2*x)/a^3 + 2^(-1 + 2*x)/(a*Log[2]) - (2^x*b)/(a^2*Log[2]) + (b^2*Log[a + b/2^x])/(a^3*Log[2])}
{2^(2*x)/(a + b/2^x), x, 3, (b^2*x)/a^3 + 2^(-1 + 2*x)/(a*Log[2]) - (2^x*b)/(a^2*Log[2]) + (b^2*Log[a + b/2^x])/(a^3*Log[2])}

{4^x/(a - b/2^x), x, 3, (b^2*x)/a^3 + 2^(-1 + 2*x)/(a*Log[2]) + (2^x*b)/(a^2*Log[2]) + (b^2*Log[a - b/2^x])/(a^3*Log[2])}
{2^(2*x)/(a - b/2^x), x, 3, (b^2*x)/a^3 + 2^(-1 + 2*x)/(a*Log[2]) + (2^x*b)/(a^2*Log[2]) + (b^2*Log[a - b/2^x])/(a^3*Log[2])}


{2^x/(a + b*4^x), x, 2, ArcTan[(2^x*Sqrt[b])/Sqrt[a]]/(Sqrt[a]*Sqrt[b]*Log[2])}
{2^x/(a + b*2^(2*x)), x, 2, ArcTan[(2^x*Sqrt[b])/Sqrt[a]]/(Sqrt[a]*Sqrt[b]*Log[2])}

{2^x/(a - b*4^x), x, 2, ArcTanh[(2^x*Sqrt[b])/Sqrt[a]]/(Sqrt[a]*Sqrt[b]*Log[2])}
{2^x/(a - b*2^(2*x)), x, 2, ArcTanh[(2^x*Sqrt[b])/Sqrt[a]]/(Sqrt[a]*Sqrt[b]*Log[2])}


{2^x/(a + b/4^x), x, 4, 2^x/(a*Log[2]) - (Sqrt[b]*ArcTan[(2^x*Sqrt[a])/Sqrt[b]])/(a^(3/2)*Log[2])}
{2^x/(a + b/2^(2*x)), x, 4, 2^x/(a*Log[2]) - (Sqrt[b]*ArcTan[(2^x*Sqrt[a])/Sqrt[b]])/(a^(3/2)*Log[2])}

{2^x/(a - b/4^x), x, 4, 2^x/(a*Log[2]) - (Sqrt[b]*ArcTanh[(2^x*Sqrt[a])/Sqrt[b]])/(a^(3/2)*Log[2])}
{2^x/(a - b/2^(2*x)), x, 4, 2^x/(a*Log[2]) - (Sqrt[b]*ArcTanh[(2^x*Sqrt[a])/Sqrt[b]])/(a^(3/2)*Log[2])}


(* ::Section::Closed:: *)
(*Integrands of the form f^x / Sqrt[a+b g^x]*)


(* Contributed by Robert Israel in sci.math.symbolic *)
{2^x/Sqrt[a + b*4^x], x, 3, ArcTanh[(2^x*Sqrt[b])/Sqrt[a + 4^x*b]]/(Sqrt[b]*Log[2])}
{2^x/Sqrt[a + b*2^(2*x)], x, 3, ArcTanh[(2^x*Sqrt[b])/Sqrt[a + 4^x*b]]/(Sqrt[b]*Log[2])}

{2^x/Sqrt[a - b*4^x], x, 3, ArcTan[(2^x*Sqrt[b])/Sqrt[a - 4^x*b]]/(Sqrt[b]*Log[2])}
{2^x/Sqrt[a - b*2^(2*x)], x, 3, ArcTan[(2^x*Sqrt[b])/Sqrt[a - 4^x*b]]/(Sqrt[b]*Log[2])}


{2^x/Sqrt[a + b/4^x], x, 2, (2^x*Sqrt[a + b/2^(2*x)])/(a*Log[2])}
{2^x/Sqrt[a + b/2^(2*x)], x, 2, (2^x*Sqrt[a + b/2^(2*x)])/(a*Log[2])}

{2^x/Sqrt[a - b/4^x], x, 2, (2^x*Sqrt[a - b/2^(2*x)])/(a*Log[2])}
{2^x/Sqrt[a - b/2^(2*x)], x, 2, (2^x*Sqrt[a - b/2^(2*x)])/(a*Log[2])}


{4^x/Sqrt[a + b*2^x], x, 3, -((2*a*Sqrt[a + 2^x*b])/(b^2*Log[2])) + (2*(a + 2^x*b)^(3/2))/(3*b^2*Log[2])}
{2^(2*x)/Sqrt[a + b*2^x], x, 3, -((2*a*Sqrt[a + 2^x*b])/(b^2*Log[2])) + (2*(a + 2^x*b)^(3/2))/(3*b^2*Log[2])}

{4^x/Sqrt[a - b*2^x], x, 3, -((2*a*Sqrt[a - 2^x*b])/(b^2*Log[2])) + (2*(a - 2^x*b)^(3/2))/(3*b^2*Log[2])}
{2^(2*x)/Sqrt[a - b*2^x], x, 3, -((2*a*Sqrt[a - 2^x*b])/(b^2*Log[2])) + (2*(a - 2^x*b)^(3/2))/(3*b^2*Log[2])}


{4^x/Sqrt[a + b/2^x], x, 5, (2^(-1 + 2*x)*Sqrt[a + b/2^x])/(a*Log[2]) - (3*2^(-2 + x)*b*Sqrt[a + b/2^x])/(a^2*Log[2]) + (3*b^2*ArcTanh[Sqrt[a + b/2^x]/Sqrt[a]])/(4*a^(5/2)*Log[2])}
{2^(2*x)/Sqrt[a + b/2^x], x, 5, (2^(-1 + 2*x)*Sqrt[a + b/2^x])/(a*Log[2]) - (3*2^(-2 + x)*b*Sqrt[a + b/2^x])/(a^2*Log[2]) + (3*b^2*ArcTanh[Sqrt[a + b/2^x]/Sqrt[a]])/(4*a^(5/2)*Log[2])}

{4^x/Sqrt[a - b/2^x], x, 5, (2^(-1 + 2*x)*Sqrt[a - b/2^x])/(a*Log[2]) + (3*2^(-2 + x)*b*Sqrt[a - b/2^x])/(a^2*Log[2]) + (3*b^2*ArcTanh[Sqrt[a - b/2^x]/Sqrt[a]])/(4*a^(5/2)*Log[2])}
{2^(2*x)/Sqrt[a - b/2^x], x, 5, (2^(-1 + 2*x)*Sqrt[a - b/2^x])/(a*Log[2]) + (3*2^(-2 + x)*b*Sqrt[a - b/2^x])/(a^2*Log[2]) + (3*b^2*ArcTanh[Sqrt[a - b/2^x]/Sqrt[a]])/(4*a^(5/2)*Log[2])}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (a+b f^(d+e x)+c f^(2 (d+e x)))^n*)


{1/(1 + 2*E^x + E^(2*x)), x, 3, 1/(1 + E^x) + x - Log[1 + E^x]}
{1/(2 + 3*E^x + E^(2*x)), x, 6, x/2 - Log[1 + E^x] + (1/2)*Log[2 + E^x]}
{1/(-1 + E^x + E^(2*x)), x, 6, -x + (1/10)*(5 + Sqrt[5])*Log[1 - Sqrt[5] + 2*E^x] + (1/10)*(5 - Sqrt[5])*Log[1 + Sqrt[5] + 2*E^x]}
{1/(3 + 3*E^x + E^(2*x)), x, 7, x/3 - ArcTan[(3 + 2*E^x)/Sqrt[3]]/Sqrt[3] - (1/6)*Log[3 + 3*E^x + E^(2*x)]}
{1/(a + b*E^x + c*E^(2*x)), x, 7, x/a + (b*ArcTanh[(b + 2*c*E^x)/Sqrt[b^2 - 4*a*c]])/(a*Sqrt[b^2 - 4*a*c]) - Log[a + b*E^x + c*E^(2*x)]/(2*a)}

{x/(1 + 2*E^x + E^(2*x)), x, 11, -x + x/(1 + E^x) + x^2/2 + Log[1 + E^x] - x*Log[1 + E^x] - PolyLog[2, -E^x]}
{x/(2 + 3*E^x + E^(2*x)), x, 9, x^2/4 + (1/2)*x*Log[1 + E^x/2] - x*Log[1 + E^x] - PolyLog[2, -E^x] + (1/2)*PolyLog[2, -(E^x/2)]}
{x/(-1 + E^x + E^(2*x)), x, 9, x^2/(Sqrt[5]*(1 - Sqrt[5])) - x^2/(Sqrt[5]*(1 + Sqrt[5])) - (2*x*Log[1 + (2*E^x)/(1 - Sqrt[5])])/(Sqrt[5]*(1 - Sqrt[5])) + (2*x*Log[1 + (2*E^x)/(1 + Sqrt[5])])/(Sqrt[5]*(1 + Sqrt[5])) - (2*PolyLog[2, -((2*E^x)/(1 - Sqrt[5]))])/(Sqrt[5]*(1 - Sqrt[5])) + (2*PolyLog[2, -((2*E^x)/(1 + Sqrt[5]))])/(Sqrt[5]*(1 + Sqrt[5]))}
{x/(3 + 3*E^x + E^(2*x)), x, 9, -(x^2/(Sqrt[3]*(3*I - Sqrt[3]))) + x^2/(Sqrt[3]*(3*I + Sqrt[3])) - (2*x*Log[1 + (2*E^x)/(3 - I*Sqrt[3])])/(Sqrt[3]*(3*I + Sqrt[3])) + (2*x*Log[1 + (2*E^x)/(3 + I*Sqrt[3])])/(Sqrt[3]*(3*I - Sqrt[3])) - (2*PolyLog[2, -((2*E^x)/(3 - I*Sqrt[3]))])/(Sqrt[3]*(3*I + Sqrt[3])) + (2*PolyLog[2, -((2*E^x)/(3 + I*Sqrt[3]))])/(Sqrt[3]*(3*I - Sqrt[3]))}
{x/(a + b*E^x + c*E^(2*x)), x, 9, -((c*x^2)/(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])) - (c*x^2)/(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c]) + (2*c*x*Log[1 + (2*c*E^x)/(b - Sqrt[b^2 - 4*a*c])])/(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c]) + (2*c*x*Log[1 + (2*c*E^x)/(b + Sqrt[b^2 - 4*a*c])])/(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c]) + (2*c*PolyLog[2, -((2*c*E^x)/(b - Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c]) + (2*c*PolyLog[2, -((2*c*E^x)/(b + Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])}

{x^2/(1 + 2*E^x + E^(2*x)), x, 12, -x^2 + x^2/(1 + E^x) + x^3/3 + 2*x*Log[1 + E^x] - x^2*Log[1 + E^x] + 2*PolyLog[2, -E^x] - 2*x*PolyLog[2, -E^x] + 2*PolyLog[3, -E^x]}
{x^2/(2 + 3*E^x + E^(2*x)), x, 11, x^3/6 + (1/2)*x^2*Log[1 + E^x/2] - x^2*Log[1 + E^x] - 2*x*PolyLog[2, -E^x] + x*PolyLog[2, -(E^x/2)] + 2*PolyLog[3, -E^x] - PolyLog[3, -(E^x/2)]}
{x^2/(-1 + E^x + E^(2*x)), x, 11, (2*x^3)/(3*Sqrt[5]*(1 - Sqrt[5])) - (2*x^3)/(3*Sqrt[5]*(1 + Sqrt[5])) - (2*x^2*Log[1 + (2*E^x)/(1 - Sqrt[5])])/(Sqrt[5]*(1 - Sqrt[5])) + (2*x^2*Log[1 + (2*E^x)/(1 + Sqrt[5])])/(Sqrt[5]*(1 + Sqrt[5])) - (4*x*PolyLog[2, -((2*E^x)/(1 - Sqrt[5]))])/(Sqrt[5]*(1 - Sqrt[5])) + (4*x*PolyLog[2, -((2*E^x)/(1 + Sqrt[5]))])/(Sqrt[5]*(1 + Sqrt[5])) + (4*PolyLog[3, -((2*E^x)/(1 - Sqrt[5]))])/(Sqrt[5]*(1 - Sqrt[5])) - (4*PolyLog[3, -((2*E^x)/(1 + Sqrt[5]))])/(Sqrt[5]*(1 + Sqrt[5]))}
{x^2/(3 + 3*E^x + E^(2*x)), x, 11, -((2*x^3)/(3*Sqrt[3]*(3*I - Sqrt[3]))) + (2*x^3)/(3*Sqrt[3]*(3*I + Sqrt[3])) - (2*x^2*Log[1 + (2*E^x)/(3 - I*Sqrt[3])])/(Sqrt[3]*(3*I + Sqrt[3])) + (2*x^2*Log[1 + (2*E^x)/(3 + I*Sqrt[3])])/(Sqrt[3]*(3*I - Sqrt[3])) - (4*x*PolyLog[2, -((2*E^x)/(3 - I*Sqrt[3]))])/(Sqrt[3]*(3*I + Sqrt[3])) + (4*x*PolyLog[2, -((2*E^x)/(3 + I*Sqrt[3]))])/(Sqrt[3]*(3*I - Sqrt[3])) + (4*PolyLog[3, -((2*E^x)/(3 - I*Sqrt[3]))])/(Sqrt[3]*(3*I + Sqrt[3])) - (4*PolyLog[3, -((2*E^x)/(3 + I*Sqrt[3]))])/(Sqrt[3]*(3*I - Sqrt[3]))}
{x^2/(a + b*E^x + c*E^(2*x)), x, 11, -((2*c*x^3)/(3*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c]))) - (2*c*x^3)/(3*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])) + (2*c*x^2*Log[1 + (2*c*E^x)/(b - Sqrt[b^2 - 4*a*c])])/(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c]) + (2*c*x^2*Log[1 + (2*c*E^x)/(b + Sqrt[b^2 - 4*a*c])])/(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c]) + (4*c*x*PolyLog[2, -((2*c*E^x)/(b - Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c]) + (4*c*x*PolyLog[2, -((2*c*E^x)/(b + Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c]) - (4*c*PolyLog[3, -((2*c*E^x)/(b - Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c]) - (4*c*PolyLog[3, -((2*c*E^x)/(b + Sqrt[b^2 - 4*a*c]))])/(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])}


{1/(1 + 2*f^(c + d*x) + f^(2*c + 2*d*x)), x, 3, x + 1/(d*(1 + f^(c + d*x))*Log[f]) - Log[1 + f^(c + d*x)]/(d*Log[f])}
{1/(a + b*f^(c + d*x) + c*f^(2*c + 2*d*x)), x, 7, x/a + (b*ArcTanh[(b + 2*c*f^(c + d*x))/Sqrt[b^2 - 4*a*c]])/(a*Sqrt[b^2 - 4*a*c]*d*Log[f]) - Log[a + b*f^(c + d*x) + c*f^(2*c + 2*d*x)]/(2*a*d*Log[f])}
{1/(a + b*f^(g + h*x) + c*f^(2*(g + h*x))), x, 7, x/a + (b*ArcTanh[(b + 2*c*f^(g + h*x))/Sqrt[b^2 - 4*a*c]])/(a*Sqrt[b^2 - 4*a*c]*h*Log[f]) - Log[a + b*f^(g + h*x) + c*f^(2*g + 2*h*x)]/(2*a*h*Log[f])}

{x/(1 + 2*f^(c + d*x) + f^(2*c + 2*d*x)), x, 11, x^2/2 - x/(d*Log[f]) + x/(d*(1 + f^(c + d*x))*Log[f]) + Log[1 + f^(c + d*x)]/(d^2*Log[f]^2) - (x*Log[1 + f^(c + d*x)])/(d*Log[f]) - PolyLog[2, -f^(c + d*x)]/(d^2*Log[f]^2)}
{x/(a + b*f^(c + d*x) + c*f^(2*c + 2*d*x)), x, 9, -((c*x^2)/(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c])) - (c*x^2)/(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c]) - (2*c*x*Log[1 + (2*c*f^(c + d*x))/(b - Sqrt[b^2 - 4*a*c])])/(Sqrt[b^2 - 4*a*c]*(b - Sqrt[b^2 - 4*a*c])*d*Log[f]) + (2*c*x*Log[1 + (2*c*f^(c + d*x))/(b + Sqrt[b^2 - 4*a*c])])/(Sqrt[b^2 - 4*a*c]*(b + Sqrt[b^2 - 4*a*c])*d*Log[f]) - (2*c*PolyLog[2, -((2*c*f^(c + d*x))/(b - Sqrt[b^2 - 4*a*c]))])/(Sqrt[b^2 - 4*a*c]*(b - Sqrt[b^2 - 4*a*c])*d^2*Log[f]^2) + (2*c*PolyLog[2, -((2*c*f^(c + d*x))/(b + Sqrt[b^2 - 4*a*c]))])/(Sqrt[b^2 - 4*a*c]*(b + Sqrt[b^2 - 4*a*c])*d^2*Log[f]^2)}

{x^2/(1 + 2*f^(c + d*x) + f^(2*c + 2*d*x)), x, 12, x^3/3 - x^2/(d*Log[f]) + x^2/(d*(1 + f^(c + d*x))*Log[f]) + (2*x*Log[1 + f^(c + d*x)])/(d^2*Log[f]^2) - (x^2*Log[1 + f^(c + d*x)])/(d*Log[f]) + (2*PolyLog[2, -f^(c + d*x)])/(d^3*Log[f]^3) - (2*x*PolyLog[2, -f^(c + d*x)])/(d^2*Log[f]^2) + (2*PolyLog[3, -f^(c + d*x)])/(d^3*Log[f]^3)}
{x^2/(a + b*f^(c + d*x) + c*f^(2*c + 2*d*x)), x, 11, -((2*c*x^3)/(3*(b^2 - 4*a*c - b*Sqrt[b^2 - 4*a*c]))) - (2*c*x^3)/(3*(b^2 - 4*a*c + b*Sqrt[b^2 - 4*a*c])) - (2*c*x^2*Log[1 + (2*c*f^(c + d*x))/(b - Sqrt[b^2 - 4*a*c])])/(Sqrt[b^2 - 4*a*c]*(b - Sqrt[b^2 - 4*a*c])*d*Log[f]) + (2*c*x^2*Log[1 + (2*c*f^(c + d*x))/(b + Sqrt[b^2 - 4*a*c])])/(Sqrt[b^2 - 4*a*c]*(b + Sqrt[b^2 - 4*a*c])*d*Log[f]) - (4*c*x*PolyLog[2, -((2*c*f^(c + d*x))/(b - Sqrt[b^2 - 4*a*c]))])/(Sqrt[b^2 - 4*a*c]*(b - Sqrt[b^2 - 4*a*c])*d^2*Log[f]^2) + (4*c*x*PolyLog[2, -((2*c*f^(c + d*x))/(b + Sqrt[b^2 - 4*a*c]))])/(Sqrt[b^2 - 4*a*c]*(b + Sqrt[b^2 - 4*a*c])*d^2*Log[f]^2) + (4*c*PolyLog[3, -((2*c*f^(c + d*x))/(b - Sqrt[b^2 - 4*a*c]))])/(Sqrt[b^2 - 4*a*c]*(b - Sqrt[b^2 - 4*a*c])*d^3*Log[f]^3) - (4*c*PolyLog[3, -((2*c*f^(c + d*x))/(b + Sqrt[b^2 - 4*a*c]))])/(Sqrt[b^2 - 4*a*c]*(b + Sqrt[b^2 - 4*a*c])*d^3*Log[f]^3)}


{(d + e*f^(g + h*x))/(a + b*f^(g + h*x) + c*f^(2*g + 2*h*x)), x, 7, (d*x)/a + ((b*d - 2*a*e)*ArcTanh[(b + 2*c*f^(g + h*x))/Sqrt[b^2 - 4*a*c]])/(a*Sqrt[b^2 - 4*a*c]*h*Log[f]) - (d*Log[a + b*f^(g + h*x) + c*f^(2*g + 2*h*x)])/(2*a*h*Log[f])}
{(d + e*f^(g + h*x))/(a + b*f^(g + h*x) + c*f^(2*(g + h*x))), x, 7, (d*x)/a + ((b*d - 2*a*e)*ArcTanh[(b + 2*c*f^(g + h*x))/Sqrt[b^2 - 4*a*c]])/(a*Sqrt[b^2 - 4*a*c]*h*Log[f]) - (d*Log[a + b*f^(g + h*x) + c*f^(2*g + 2*h*x)])/(2*a*h*Log[f])}


{1/(2 + E^(-x) + E^x), x, 2, -(1/(1 + E^x))}
{x/(2 + E^(-x) + E^x), x, 7, x - x/(1 + E^x) - Log[1 + E^x]}
{x^2/(2 + E^(-x) + E^x), x, 7, x^2 - x^2/(1 + E^x) - 2*x*Log[1 + E^x] - 2*PolyLog[2, -E^x]}

{1/(2 + f^(-c - d*x) + f^(c + d*x)), x, 2, -(1/(d*(1 + f^(c + d*x))*Log[f]))}
{x/(2 + f^(-c - d*x) + f^(c + d*x)), x, 7, x/(d*Log[f]) - x/(d*(1 + f^(c + d*x))*Log[f]) - Log[1 + f^(c + d*x)]/(d^2*Log[f]^2)}
{x^2/(2 + f^(-c - d*x) + f^(c + d*x)), x, 7, x^2/(d*Log[f]) - x^2/(d*(1 + f^(c + d*x))*Log[f]) - (2*x*Log[1 + f^(c + d*x)])/(d^2*Log[f]^2) - (2*PolyLog[2, -f^(c + d*x)])/(d^3*Log[f]^3)}


{1/(2 + 3^(-x) + 3^x), x, 2, -(1/((1 + 3^x)*Log[3]))}
{1/(1 - E^(-x) + 2*E^x), x, 4, (1/3)*Log[1 - 2*E^x] - (1/3)*Log[1 + E^x]}

{1/(a + b*E^(-x) + c*E^x), x, 4, -((2*ArcTanh[(a + 2*c*E^x)/Sqrt[a^2 - 4*b*c]])/Sqrt[a^2 - 4*b*c])}
{x/(a + b*E^(-x) + c*E^x), x, 8, (x*Log[1 + (2*c*E^x)/(a - Sqrt[a^2 - 4*b*c])])/Sqrt[a^2 - 4*b*c] - (x*Log[1 + (2*c*E^x)/(a + Sqrt[a^2 - 4*b*c])])/Sqrt[a^2 - 4*b*c] + PolyLog[2, -((2*c*E^x)/(a - Sqrt[a^2 - 4*b*c]))]/Sqrt[a^2 - 4*b*c] - PolyLog[2, -((2*c*E^x)/(a + Sqrt[a^2 - 4*b*c]))]/Sqrt[a^2 - 4*b*c]}
{x^2/(a + b*E^(-x) + c*E^x), x, 10, (x^2*Log[1 + (2*c*E^x)/(a - Sqrt[a^2 - 4*b*c])])/Sqrt[a^2 - 4*b*c] - (x^2*Log[1 + (2*c*E^x)/(a + Sqrt[a^2 - 4*b*c])])/Sqrt[a^2 - 4*b*c] + (2*x*PolyLog[2, -((2*c*E^x)/(a - Sqrt[a^2 - 4*b*c]))])/Sqrt[a^2 - 4*b*c] - (2*x*PolyLog[2, -((2*c*E^x)/(a + Sqrt[a^2 - 4*b*c]))])/Sqrt[a^2 - 4*b*c] - (2*PolyLog[3, -((2*c*E^x)/(a - Sqrt[a^2 - 4*b*c]))])/Sqrt[a^2 - 4*b*c] + (2*PolyLog[3, -((2*c*E^x)/(a + Sqrt[a^2 - 4*b*c]))])/Sqrt[a^2 - 4*b*c]}

{1/(a + b*f^(-c - d*x) + c*f^(c + d*x)), x, 4, -((2*ArcTanh[(a + 2*c*f^(c + d*x))/Sqrt[a^2 - 4*b*c]])/(Sqrt[a^2 - 4*b*c]*d*Log[f]))}
{x/(a + b*f^(-c - d*x) + c*f^(c + d*x)), x, 8, (x*Log[1 + (2*c*f^(c + d*x))/(a - Sqrt[a^2 - 4*b*c])])/(Sqrt[a^2 - 4*b*c]*d*Log[f]) - (x*Log[1 + (2*c*f^(c + d*x))/(a + Sqrt[a^2 - 4*b*c])])/(Sqrt[a^2 - 4*b*c]*d*Log[f]) + PolyLog[2, -((2*c*f^(c + d*x))/(a - Sqrt[a^2 - 4*b*c]))]/(Sqrt[a^2 - 4*b*c]*d^2*Log[f]^2) - PolyLog[2, -((2*c*f^(c + d*x))/(a + Sqrt[a^2 - 4*b*c]))]/(Sqrt[a^2 - 4*b*c]*d^2*Log[f]^2)}
{x^2/(a + b*f^(-c - d*x) + c*f^(c + d*x)), x, 10, (x^2*Log[1 + (2*c*f^(c + d*x))/(a - Sqrt[a^2 - 4*b*c])])/(Sqrt[a^2 - 4*b*c]*d*Log[f]) - (x^2*Log[1 + (2*c*f^(c + d*x))/(a + Sqrt[a^2 - 4*b*c])])/(Sqrt[a^2 - 4*b*c]*d*Log[f]) + (2*x*PolyLog[2, -((2*c*f^(c + d*x))/(a - Sqrt[a^2 - 4*b*c]))])/(Sqrt[a^2 - 4*b*c]*d^2*Log[f]^2) - (2*x*PolyLog[2, -((2*c*f^(c + d*x))/(a + Sqrt[a^2 - 4*b*c]))])/(Sqrt[a^2 - 4*b*c]*d^2*Log[f]^2) - (2*PolyLog[3, -((2*c*f^(c + d*x))/(a - Sqrt[a^2 - 4*b*c]))])/(Sqrt[a^2 - 4*b*c]*d^3*Log[f]^3) + (2*PolyLog[3, -((2*c*f^(c + d*x))/(a + Sqrt[a^2 - 4*b*c]))])/(Sqrt[a^2 - 4*b*c]*d^3*Log[f]^3)}


(* ::Section::Closed:: *)
(*Integrands of the form u^m (a+b F^(c Sqrt[d+e x]/Sqrt[f+g x]))^n*)


{(a + b*F^(c*Sqrt[d + e*x]/Sqrt[f + g*x]))^n/(d*f + (e*f + d*g)*x + e*g*x^2), x, 0, Unintegrable[(a + b*F^((c*Sqrt[d + e*x])/Sqrt[f + g*x]))^n/(d*f + (e*f + d*g)*x + e*g*x^2), x]}


{(a + b*F^(c*Sqrt[d + e*x]/Sqrt[f + g*x]))^3/(d*f + (e*f + d*g)*x + e*g*x^2), x, 6, (6*a^2*b*ExpIntegralEi[(c*Sqrt[d + e*x]*Log[F])/Sqrt[f + g*x]])/(e*f - d*g) + (6*a*b^2*ExpIntegralEi[(2*c*Sqrt[d + e*x]*Log[F])/Sqrt[f + g*x]])/(e*f - d*g) + (2*b^3*ExpIntegralEi[(3*c*Sqrt[d + e*x]*Log[F])/Sqrt[f + g*x]])/(e*f - d*g) + (2*a^3*Log[Sqrt[d + e*x]/Sqrt[f + g*x]])/(e*f - d*g)}
{(a + b*F^(c*Sqrt[d + e*x]/Sqrt[f + g*x]))^2/(d*f + (e*f + d*g)*x + e*g*x^2), x, 5, (4*a*b*ExpIntegralEi[(c*Sqrt[d + e*x]*Log[F])/Sqrt[f + g*x]])/(e*f - d*g) + (2*b^2*ExpIntegralEi[(2*c*Sqrt[d + e*x]*Log[F])/Sqrt[f + g*x]])/(e*f - d*g) + (2*a^2*Log[Sqrt[d + e*x]/Sqrt[f + g*x]])/(e*f - d*g)}
{(a + b*F^(c*Sqrt[d + e*x]/Sqrt[f + g*x]))^1/(d*f + (e*f + d*g)*x + e*g*x^2), x, 4, (2*b*ExpIntegralEi[(c*Sqrt[d + e*x]*Log[F])/Sqrt[f + g*x]])/(e*f - d*g) + (2*a*Log[Sqrt[d + e*x]/Sqrt[f + g*x]])/(e*f - d*g)}
{(a + b*F^(c*Sqrt[d + e*x]/Sqrt[f + g*x]))^0/(d*f + (e*f + d*g)*x + e*g*x^2), x, 3, Log[d + e*x]/(e*f - d*g) - Log[f + g*x]/(e*f - d*g)}
{1/((a + b*F^(c*Sqrt[d + e*x]/Sqrt[f + g*x]))^1*(d*f + (e*f + d*g)*x + e*g*x^2)), x, 0, Unintegrable[1/((a + b*F^((c*Sqrt[d + e*x])/Sqrt[f + g*x]))*(d*f + (e*f + d*g)*x + e*g*x^2)), x]}
{1/((a + b*F^(c*Sqrt[d + e*x]/Sqrt[f + g*x]))^2*(d*f + (e*f + d*g)*x + e*g*x^2)), x, 0, Unintegrable[1/((a + b*F^((c*Sqrt[d + e*x])/Sqrt[f + g*x]))^2*(d*f + (e*f + d*g)*x + e*g*x^2)), x]}


{(a + b*F^(c*Sqrt[d + e*x]/Sqrt[d*f - e*f*x]))^n/(d^2 - e^2*x^2), x, 0, Unintegrable[(a + b*F^((c*Sqrt[d + e*x])/Sqrt[d*f - e*f*x]))^n/(d^2 - e^2*x^2), x]}


{(a + b*F^(c*Sqrt[d + e*x]/Sqrt[d*f - e*f*x]))^3/(d^2 - e^2*x^2), x, 6, (3*a^2*b*ExpIntegralEi[(c*Sqrt[d + e*x]*Log[F])/Sqrt[d*f - e*f*x]])/(d*e) + (3*a*b^2*ExpIntegralEi[(2*c*Sqrt[d + e*x]*Log[F])/Sqrt[d*f - e*f*x]])/(d*e) + (b^3*ExpIntegralEi[(3*c*Sqrt[d + e*x]*Log[F])/Sqrt[d*f - e*f*x]])/(d*e) + (a^3*Log[Sqrt[d + e*x]/Sqrt[d*f - e*f*x]])/(d*e)}
{(a + b*F^(c*Sqrt[d + e*x]/Sqrt[d*f - e*f*x]))^2/(d^2 - e^2*x^2), x, 5, (2*a*b*ExpIntegralEi[(c*Sqrt[d + e*x]*Log[F])/Sqrt[d*f - e*f*x]])/(d*e) + (b^2*ExpIntegralEi[(2*c*Sqrt[d + e*x]*Log[F])/Sqrt[d*f - e*f*x]])/(d*e) + (a^2*Log[Sqrt[d + e*x]/Sqrt[d*f - e*f*x]])/(d*e)}
{(a + b*F^(c*Sqrt[d + e*x]/Sqrt[d*f - e*f*x]))^1/(d^2 - e^2*x^2), x, 4, (b*ExpIntegralEi[(c*Sqrt[d + e*x]*Log[F])/Sqrt[d*f - e*f*x]])/(d*e) + (a*Log[Sqrt[d + e*x]/Sqrt[d*f - e*f*x]])/(d*e)}
{(a + b*F^(c*Sqrt[d + e*x]/Sqrt[d*f - e*f*x]))^0/(d^2 - e^2*x^2), x, 1, ArcTanh[(e*x)/d]/(d*e)}
{1/((a + b*F^(c*Sqrt[d + e*x]/Sqrt[d*f - e*f*x]))^1*(d^2 - e^2*x^2)), x, 0, Unintegrable[1/((a + b*F^((c*Sqrt[d + e*x])/Sqrt[d*f - e*f*x]))*(d^2 - e^2*x^2)), x]}
{1/((a + b*F^(c*Sqrt[d + e*x]/Sqrt[d*f - e*f*x]))^2*(d^2 - e^2*x^2)), x, 0, Unintegrable[1/((a + b*F^((c*Sqrt[d + e*x])/Sqrt[d*f - e*f*x]))^2*(d^2 - e^2*x^2)), x]}


{(F^(Sqrt[1 - a*x]/Sqrt[1 + a*x]))^n/(1 - a^2*x^2), x, 3, -(((F^(Sqrt[1 - a*x]/Sqrt[1 + a*x]))^n*ExpIntegralEi[(n*Sqrt[1 - a*x]*Log[F])/Sqrt[1 + a*x]])/(F^((n*Sqrt[1 - a*x])/Sqrt[1 + a*x])*a))}

{(F^(Sqrt[1 - a*x]/Sqrt[1 + a*x]))^3/(1 - a^2*x^2), x, 2, -(ExpIntegralEi[(3*Sqrt[1 - a*x]*Log[F])/Sqrt[1 + a*x]]/a)}
{(F^(Sqrt[1 - a*x]/Sqrt[1 + a*x]))^2/(1 - a^2*x^2), x, 2, -(ExpIntegralEi[(2*Sqrt[1 - a*x]*Log[F])/Sqrt[1 + a*x]]/a)}
{(F^(Sqrt[1 - a*x]/Sqrt[1 + a*x]))^1/(1 - a^2*x^2), x, 2, -(ExpIntegralEi[(Sqrt[1 - a*x]*Log[F])/Sqrt[1 + a*x]]/a)}
{1/((F^(Sqrt[1 - a*x]/Sqrt[1 + a*x]))^1*(1 - a^2*x^2)), x, 2, -(ExpIntegralEi[-((Sqrt[1 - a*x]*Log[F])/Sqrt[1 + a*x])]/a)}
{1/((F^(Sqrt[1 - a*x]/Sqrt[1 + a*x]))^2*(1 - a^2*x^2)), x, 2, -(ExpIntegralEi[-((2*Sqrt[1 - a*x]*Log[F])/Sqrt[1 + a*x])]/a)}


(* ::Section::Closed:: *)
(*Integrands of the form x^m F^(a+b x) G^(c+d x)*)


{x^2*a^x*b^x, x, 4, (2*a^x*b^x)/(Log[a] + Log[b])^3 - (2*a^x*b^x*x)/(Log[a] + Log[b])^2 + (a^x*b^x*x^2)/(Log[a] + Log[b])}
{x*a^x*b^x, x, 3, -((a^x*b^x)/(Log[a] + Log[b])^2) + (a^x*b^x*x)/(Log[a] + Log[b])}
{a^x*b^x, x, 2, (a^x*b^x)/(Log[a] + Log[b])}
{a^x*b^x/x, x, 2, ExpIntegralEi[x*(Log[a] + Log[b])]}
{a^x*b^x/x^2, x, 3, -((a^x*b^x)/x) + ExpIntegralEi[x*(Log[a] + Log[b])]*(Log[a] + Log[b])}
{a^x*b^x/x^3, x, 4, -((a^x*b^x)/(2*x^2)) - (a^x*b^x*(Log[a] + Log[b]))/(2*x) + (1/2)*ExpIntegralEi[x*(Log[a] + Log[b])]*(Log[a] + Log[b])^2}


{a^x*b^x*c^x, x, 3, (a^x*b^x*c^x)/(Log[a] + Log[b] + Log[c])}
{a^x/b^x, x, 2, a^x/(b^x*(Log[a] - Log[b]))}

{(a^x*x^2)/b^x, x, 4, (2*a^x)/(b^x*(Log[a] - Log[b])^3) - (2*a^x*x)/(b^x*(Log[a] - Log[b])^2) + (a^x*x^2)/(b^x*(Log[a] - Log[b]))}


(* ::Section::Closed:: *)
(*Integrands of the form (f+g x)^m (d+e F^(h+i x)) (a+b F^(h+i x)+c F^(2 h+2 i x))^n*)


{(f + g*x)^3*(d + e*E^(h + i*x))/(a + b*E^(h + i*x) + c*E^(2*h + 2*i*x)), x, 13, ((e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*(f + g*x)^4)/(4*(b + Sqrt[b^2 - 4*a*c])*g) + ((e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*(f + g*x)^4)/(4*(b - Sqrt[b^2 - 4*a*c])*g) - ((e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*(f + g*x)^3*Log[1 + (2*c*E^(h + i*x))/(b - Sqrt[b^2 - 4*a*c])])/((b - Sqrt[b^2 - 4*a*c])*i) - ((e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*(f + g*x)^3*Log[1 + (2*c*E^(h + i*x))/(b + Sqrt[b^2 - 4*a*c])])/((b + Sqrt[b^2 - 4*a*c])*i) - (3*(e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*g*(f + g*x)^2*PolyLog[2, -((2*c*E^(h + i*x))/(b - Sqrt[b^2 - 4*a*c]))])/((b - Sqrt[b^2 - 4*a*c])*i^2) - (3*(e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*g*(f + g*x)^2*PolyLog[2, -((2*c*E^(h + i*x))/(b + Sqrt[b^2 - 4*a*c]))])/((b + Sqrt[b^2 - 4*a*c])*i^2) + (6*(e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*g^2*(f + g*x)*PolyLog[3, -((2*c*E^(h + i*x))/(b - Sqrt[b^2 - 4*a*c]))])/((b - Sqrt[b^2 - 4*a*c])*i^3) + (6*(e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*g^2*(f + g*x)*PolyLog[3, -((2*c*E^(h + i*x))/(b + Sqrt[b^2 - 4*a*c]))])/((b + Sqrt[b^2 - 4*a*c])*i^3) - (6*(e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*g^3*PolyLog[4, -((2*c*E^(h + i*x))/(b - Sqrt[b^2 - 4*a*c]))])/((b - Sqrt[b^2 - 4*a*c])*i^4) - (6*(e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*g^3*PolyLog[4, -((2*c*E^(h + i*x))/(b + Sqrt[b^2 - 4*a*c]))])/((b + Sqrt[b^2 - 4*a*c])*i^4)}
{(f + g*x)^2*(d + e*E^(h + i*x))/(a + b*E^(h + i*x) + c*E^(2*h + 2*i*x)), x, 11, ((e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*(f + g*x)^3)/(3*(b + Sqrt[b^2 - 4*a*c])*g) + ((e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*(f + g*x)^3)/(3*(b - Sqrt[b^2 - 4*a*c])*g) - ((e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*(f + g*x)^2*Log[1 + (2*c*E^(h + i*x))/(b - Sqrt[b^2 - 4*a*c])])/((b - Sqrt[b^2 - 4*a*c])*i) - ((e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*(f + g*x)^2*Log[1 + (2*c*E^(h + i*x))/(b + Sqrt[b^2 - 4*a*c])])/((b + Sqrt[b^2 - 4*a*c])*i) - (2*(e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*g*(f + g*x)*PolyLog[2, -((2*c*E^(h + i*x))/(b - Sqrt[b^2 - 4*a*c]))])/((b - Sqrt[b^2 - 4*a*c])*i^2) - (2*(e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*g*(f + g*x)*PolyLog[2, -((2*c*E^(h + i*x))/(b + Sqrt[b^2 - 4*a*c]))])/((b + Sqrt[b^2 - 4*a*c])*i^2) + (2*(e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*g^2*PolyLog[3, -((2*c*E^(h + i*x))/(b - Sqrt[b^2 - 4*a*c]))])/((b - Sqrt[b^2 - 4*a*c])*i^3) + (2*(e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*g^2*PolyLog[3, -((2*c*E^(h + i*x))/(b + Sqrt[b^2 - 4*a*c]))])/((b + Sqrt[b^2 - 4*a*c])*i^3)}
{(f + g*x)^1*(d + e*E^(h + i*x))/(a + b*E^(h + i*x) + c*E^(2*h + 2*i*x)), x, 9, ((e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*(f + g*x)^2)/(2*(b + Sqrt[b^2 - 4*a*c])*g) + ((e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*(f + g*x)^2)/(2*(b - Sqrt[b^2 - 4*a*c])*g) - ((e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*(f + g*x)*Log[1 + (2*c*E^(h + i*x))/(b - Sqrt[b^2 - 4*a*c])])/((b - Sqrt[b^2 - 4*a*c])*i) - ((e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*(f + g*x)*Log[1 + (2*c*E^(h + i*x))/(b + Sqrt[b^2 - 4*a*c])])/((b + Sqrt[b^2 - 4*a*c])*i) - ((e + (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*g*PolyLog[2, -((2*c*E^(h + i*x))/(b - Sqrt[b^2 - 4*a*c]))])/((b - Sqrt[b^2 - 4*a*c])*i^2) - ((e - (2*c*d - b*e)/Sqrt[b^2 - 4*a*c])*g*PolyLog[2, -((2*c*E^(h + i*x))/(b + Sqrt[b^2 - 4*a*c]))])/((b + Sqrt[b^2 - 4*a*c])*i^2)}
{(f + g*x)^0*(d + e*E^(h + i*x))/(a + b*E^(h + i*x) + c*E^(2*h + 2*i*x)), x, 7, (d*x)/a + ((b*d - 2*a*e)*ArcTanh[(b + 2*c*E^(h + i*x))/Sqrt[b^2 - 4*a*c]])/(a*Sqrt[b^2 - 4*a*c]*i) - (d*Log[a + b*E^(h + i*x) + c*E^(2*h + 2*i*x)])/(2*a*i)}
{1/(f + g*x)^1*(d + e*E^(h + i*x))/(a + b*E^(h + i*x) + c*E^(2*h + 2*i*x)), x, 2, d*CannotIntegrate[1/((a + b*E^(h + i*x) + c*E^(2*h + 2*i*x))*(f + g*x)), x] + e*CannotIntegrate[E^(h + i*x)/((a + b*E^(h + i*x) + c*E^(2*h + 2*i*x))*(f + g*x)), x]}
{1/(f + g*x)^2*(d + e*E^(h + i*x))/(a + b*E^(h + i*x) + c*E^(2*h + 2*i*x)), x, 2, d*CannotIntegrate[1/((a + b*E^(h + i*x) + c*E^(2*h + 2*i*x))*(f + g*x)^2), x] + e*CannotIntegrate[E^(h + i*x)/((a + b*E^(h + i*x) + c*E^(2*h + 2*i*x))*(f + g*x)^2), x]}


{x*(b*e - a*e*E^(c + d*x))/(b*e - 2*a*e*E^(c + d*x) - b*e*E^(2*(c + d*x))), x, 9, x^2/2 - (x*Log[1 + (b*E^(c + d*x))/(a - Sqrt[a^2 + b^2])])/(2*d) - (x*Log[1 + (b*E^(c + d*x))/(a + Sqrt[a^2 + b^2])])/(2*d) - PolyLog[2, -((b*E^(c + d*x))/(a - Sqrt[a^2 + b^2]))]/(2*d^2) - PolyLog[2, -((b*E^(c + d*x))/(a + Sqrt[a^2 + b^2]))]/(2*d^2)}


(* ::Section::Closed:: *)
(*Integrands of the form (d x)^m F^(a+b Log[c+d x^n])*)


{x^2*F^(a + b*Log[c + d*x^n]), x, 4, ((1/3)*F^a*x^3*(c + d*x^n)^(b*Log[F])*Hypergeometric2F1[3/n, (-b)*Log[F], (3 + n)/n, -((d*x^n)/c)])/(1 + (d*x^n)/c)^(b*Log[F])}
{x^1*F^(a + b*Log[c + d*x^n]), x, 4, ((1/2)*F^a*x^2*(c + d*x^n)^(b*Log[F])*Hypergeometric2F1[2/n, (-b)*Log[F], (2 + n)/n, -((d*x^n)/c)])/(1 + (d*x^n)/c)^(b*Log[F])}
{x^0*F^(a + b*Log[c + d*x^n]), x, 4, (F^a*x*(c + d*x^n)^(b*Log[F])*Hypergeometric2F1[1/n, (-b)*Log[F], 1 + 1/n, -((d*x^n)/c)])/(1 + (d*x^n)/c)^(b*Log[F])}
{F^(a + b*Log[c + d*x^n])/x^1, x, 4, -((F^a*(c + d*x^n)^(1 + b*Log[F])*Hypergeometric2F1[1, 1 + b*Log[F], 2 + b*Log[F], 1 + (d*x^n)/c])/(c*n*(1 + b*Log[F])))}
{F^(a + b*Log[c + d*x^n])/x^2, x, 4, -((F^a*(c + d*x^n)^(b*Log[F])*Hypergeometric2F1[-(1/n), (-b)*Log[F], -((1 - n)/n), -((d*x^n)/c)])/((1 + (d*x^n)/c)^(b*Log[F])*x))}
{F^(a + b*Log[c + d*x^n])/x^3, x, 4, -((F^a*(c + d*x^n)^(b*Log[F])*Hypergeometric2F1[-(2/n), (-b)*Log[F], -((2 - n)/n), -((d*x^n)/c)])/((1 + (d*x^n)/c)^(b*Log[F])*(2*x^2)))}


{(d x)^m*F^(a + b*Log[c + d*x^n]), x, 4, (F^a*(d*x)^(1 + m)*(c + d*x^n)^(b*Log[F])*Hypergeometric2F1[(1 + m)/n, (-b)*Log[F], (1 + m + n)/n, -((d*x^n)/c)])/((1 + (d*x^n)/c)^(b*Log[F])*(d*(1 + m)))}


(* ::Section::Closed:: *)
(*Integrands of the form (g+h x)^m F^(f (a+b Log[c (d+e x)^n]^2))*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (g+h x)^m F^(f (a+b Log[c (d+e x)^n]^2)) when e g-d h=0*)


{(d + e*x)^m*E^Log[(d + e*x)^n]^2, x, 3, (Sqrt[Pi]*(d + e*x)^(1 + m)*Erfi[(1 + m + 2*n*Log[(d + e*x)^n])/(2*n)])/(E^((1 + m)^2/(4*n^2))*((d + e*x)^n)^((1 + m)/n)*(2*e*n))}
{(d*g + e*g*x)^m*F^(f*(a + b*Log[c*(d + e*x)^n]^2)), x, 3, (F^(a*f)*Sqrt[Pi]*(d*g + e*g*x)^(1 + m)*Erfi[(1 + m + 2*b*f*n*Log[F]*Log[c*(d + e*x)^n])/(2*Sqrt[b]*Sqrt[f]*n*Sqrt[Log[F]])])/(E^((1 + m)^2/(4*b*f*n^2*Log[F]))*(c*(d + e*x)^n)^((1 + m)/n)*(2*Sqrt[b]*e*Sqrt[f]*g*n*Sqrt[Log[F]]))}


{(d*g + e*g*x)^2*F^(f*(a + b*Log[c*(d + e*x)^n]^2)), x, 3, (F^(a*f)*g^2*Sqrt[Pi]*(d + e*x)^3*Erfi[(3 + 2*b*f*n*Log[F]*Log[c*(d + e*x)^n])/(2*Sqrt[b]*Sqrt[f]*n*Sqrt[Log[F]])])/(E^(9/(4*b*f*n^2*Log[F]))*(c*(d + e*x)^n)^(3/n)*(2*Sqrt[b]*e*Sqrt[f]*n*Sqrt[Log[F]]))}
{(d*g + e*g*x)^1*F^(f*(a + b*Log[c*(d + e*x)^n]^2)), x, 3, (F^(a*f)*g*Sqrt[Pi]*(d + e*x)^2*Erfi[(1 + b*f*n*Log[F]*Log[c*(d + e*x)^n])/(Sqrt[b]*Sqrt[f]*n*Sqrt[Log[F]])])/(E^(1/(b*f*n^2*Log[F]))*(c*(d + e*x)^n)^(2/n)*(2*Sqrt[b]*e*Sqrt[f]*n*Sqrt[Log[F]]))}
{(d*g + e*g*x)^0*F^(f*(a + b*Log[c*(d + e*x)^n]^2)), x, 3, (F^(a*f)*Sqrt[Pi]*(d + e*x)*Erfi[(1 + 2*b*f*n*Log[F]*Log[c*(d + e*x)^n])/(2*Sqrt[b]*Sqrt[f]*n*Sqrt[Log[F]])])/(E^(1/(4*b*f*n^2*Log[F]))*(c*(d + e*x)^n)^n^(-1)*(2*Sqrt[b]*e*Sqrt[f]*n*Sqrt[Log[F]]))}
{F^(f*(a + b*Log[c*(d + e*x)^n]^2))/(d*g + e*g*x)^1, x, 2, (F^(a*f)*Sqrt[Pi]*Erfi[Sqrt[b]*Sqrt[f]*Sqrt[Log[F]]*Log[c*(d + e*x)^n]])/(2*Sqrt[b]*e*Sqrt[f]*g*n*Sqrt[Log[F]])}
{F^(f*(a + b*Log[c*(d + e*x)^n]^2))/(d*g + e*g*x)^2, x, 3, If[$VersionNumber>=8, -((F^(a*f)*Sqrt[Pi]*(c*(d + e*x)^n)^(1/n)*Erfi[(1 - 2*b*f*n*Log[F]*Log[c*(d + e*x)^n])/(2*Sqrt[b]*Sqrt[f]*n*Sqrt[Log[F]])])/(E^(1/(4*b*f*n^2*Log[F]))*(2*Sqrt[b]*e*Sqrt[f]*g^2*n*(d + e*x)*Sqrt[Log[F]]))), (F^(a*f)*Sqrt[Pi]*(c*(d + e*x)^n)^(1/n)*Erfi[-((1 - 2*b*f*n*Log[F]*Log[c*(d + e*x)^n])/(2*Sqrt[b]*Sqrt[f]*n*Sqrt[Log[F]]))])/(E^(1/(4*b*f*n^2*Log[F]))*(2*Sqrt[b]*e*Sqrt[f]*g^2*n*(d + e*x)*Sqrt[Log[F]]))]}
{F^(f*(a + b*Log[c*(d + e*x)^n]^2))/(d*g + e*g*x)^3, x, 3, If[$VersionNumber>=8, -((F^(a*f)*Sqrt[Pi]*(c*(d + e*x)^n)^(2/n)*Erfi[(1 - b*f*n*Log[F]*Log[c*(d + e*x)^n])/(Sqrt[b]*Sqrt[f]*n*Sqrt[Log[F]])])/(E^(1/(b*f*n^2*Log[F]))*(2*Sqrt[b]*e*Sqrt[f]*g^3*n*(d + e*x)^2*Sqrt[Log[F]]))), (F^(a*f)*Sqrt[Pi]*(c*(d + e*x)^n)^(2/n)*Erfi[-((1 - b*f*n*Log[F]*Log[c*(d + e*x)^n])/(Sqrt[b]*Sqrt[f]*n*Sqrt[Log[F]]))])/(E^(1/(b*f*n^2*Log[F]))*(2*Sqrt[b]*e*Sqrt[f]*g^3*n*(d + e*x)^2*Sqrt[Log[F]]))]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (g+h x)^m F^(f (a+b Log[c (d+e x)^n]^2))*)


{(g + h*x)^m*F^(f*(a + b*Log[c*(d + e*x)^n]^2)), x, 0, Unintegrable[F^(f*(a + b*Log[c*(d + e*x)^n]^2))*(g + h*x)^m, x]}


{(g + h*x)^3*F^(f*(a + b*Log[c*(d + e*x)^n]^2)), x, 14, (3*F^(a*f)*h*(e*g - d*h)^2*Sqrt[Pi]*(d + e*x)^2*Erfi[(1 + b*f*n*Log[F]*Log[c*(d + e*x)^n])/(Sqrt[b]*Sqrt[f]*n*Sqrt[Log[F]])])/(E^(1/(b*f*n^2*Log[F]))*(c*(d + e*x)^n)^(2/n)*(2*Sqrt[b]*e^4*Sqrt[f]*n*Sqrt[Log[F]])) + (F^(a*f)*h^3*Sqrt[Pi]*(d + e*x)^4*Erfi[(2 + b*f*n*Log[F]*Log[c*(d + e*x)^n])/(Sqrt[b]*Sqrt[f]*n*Sqrt[Log[F]])])/(E^(4/(b*f*n^2*Log[F]))*(c*(d + e*x)^n)^(4/n)*(2*Sqrt[b]*e^4*Sqrt[f]*n*Sqrt[Log[F]])) + (F^(a*f)*(e*g - d*h)^3*Sqrt[Pi]*(d + e*x)*Erfi[(1 + 2*b*f*n*Log[F]*Log[c*(d + e*x)^n])/(2*Sqrt[b]*Sqrt[f]*n*Sqrt[Log[F]])])/(E^(1/(4*b*f*n^2*Log[F]))*(c*(d + e*x)^n)^n^(-1)*(2*Sqrt[b]*e^4*Sqrt[f]*n*Sqrt[Log[F]])) + (3*F^(a*f)*h^2*(e*g - d*h)*Sqrt[Pi]*(d + e*x)^3*Erfi[(3 + 2*b*f*n*Log[F]*Log[c*(d + e*x)^n])/(2*Sqrt[b]*Sqrt[f]*n*Sqrt[Log[F]])])/(E^(9/(4*b*f*n^2*Log[F]))*(c*(d + e*x)^n)^(3/n)*(2*Sqrt[b]*e^4*Sqrt[f]*n*Sqrt[Log[F]]))}
{(g + h*x)^2*F^(f*(a + b*Log[c*(d + e*x)^n]^2)), x, 11, (F^(a*f)*h*(e*g - d*h)*Sqrt[Pi]*(d + e*x)^2*Erfi[(1 + b*f*n*Log[F]*Log[c*(d + e*x)^n])/(Sqrt[b]*Sqrt[f]*n*Sqrt[Log[F]])])/(E^(1/(b*f*n^2*Log[F]))*(c*(d + e*x)^n)^(2/n)*(Sqrt[b]*e^3*Sqrt[f]*n*Sqrt[Log[F]])) + (F^(a*f)*(e*g - d*h)^2*Sqrt[Pi]*(d + e*x)*Erfi[(1 + 2*b*f*n*Log[F]*Log[c*(d + e*x)^n])/(2*Sqrt[b]*Sqrt[f]*n*Sqrt[Log[F]])])/(E^(1/(4*b*f*n^2*Log[F]))*(c*(d + e*x)^n)^n^(-1)*(2*Sqrt[b]*e^3*Sqrt[f]*n*Sqrt[Log[F]])) + (F^(a*f)*h^2*Sqrt[Pi]*(d + e*x)^3*Erfi[(3 + 2*b*f*n*Log[F]*Log[c*(d + e*x)^n])/(2*Sqrt[b]*Sqrt[f]*n*Sqrt[Log[F]])])/(E^(9/(4*b*f*n^2*Log[F]))*(c*(d + e*x)^n)^(3/n)*(2*Sqrt[b]*e^3*Sqrt[f]*n*Sqrt[Log[F]]))}
{(g + h*x)^1*F^(f*(a + b*Log[c*(d + e*x)^n]^2)), x, 8, (F^(a*f)*h*Sqrt[Pi]*(d + e*x)^2*Erfi[(1 + b*f*n*Log[F]*Log[c*(d + e*x)^n])/(Sqrt[b]*Sqrt[f]*n*Sqrt[Log[F]])])/(E^(1/(b*f*n^2*Log[F]))*(c*(d + e*x)^n)^(2/n)*(2*Sqrt[b]*e^2*Sqrt[f]*n*Sqrt[Log[F]])) + (F^(a*f)*(e*g - d*h)*Sqrt[Pi]*(d + e*x)*Erfi[(1 + 2*b*f*n*Log[F]*Log[c*(d + e*x)^n])/(2*Sqrt[b]*Sqrt[f]*n*Sqrt[Log[F]])])/(E^(1/(4*b*f*n^2*Log[F]))*(c*(d + e*x)^n)^n^(-1)*(2*Sqrt[b]*e^2*Sqrt[f]*n*Sqrt[Log[F]]))}
{(g + h*x)^0*F^(f*(a + b*Log[c*(d + e*x)^n]^2)), x, 3, (F^(a*f)*Sqrt[Pi]*(d + e*x)*Erfi[(1 + 2*b*f*n*Log[F]*Log[c*(d + e*x)^n])/(2*Sqrt[b]*Sqrt[f]*n*Sqrt[Log[F]])])/(E^(1/(4*b*f*n^2*Log[F]))*(c*(d + e*x)^n)^n^(-1)*(2*Sqrt[b]*e*Sqrt[f]*n*Sqrt[Log[F]]))}
{F^(f*(a + b*Log[c*(d + e*x)^n]^2))/(g + h*x)^1, x, 0, Unintegrable[F^(f*(a + b*Log[c*(d + e*x)^n]^2))/(g + h*x), x]}
{F^(f*(a + b*Log[c*(d + e*x)^n]^2))/(g + h*x)^2, x, 0, Unintegrable[F^(f*(a + b*Log[c*(d + e*x)^n]^2))/(g + h*x)^2, x]}
{F^(f*(a + b*Log[c*(d + e*x)^n]^2))/(g + h*x)^3, x, 0, Unintegrable[F^(f*(a + b*Log[c*(d + e*x)^n]^2))/(g + h*x)^3, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (g+h x)^m F^(f (a+b Log[c (d+e x)^n])^2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (g+h x)^m F^(f (a+b Log[c (d+e x)^n])^2) when e g-d h=0*)


{(d*g + e*g*x)^m*F^(f*(a + b*Log[c*(d + e*x)^n])^2), x, 4, (F^(a^2*f)*Sqrt[Pi]*(d + e*x)*(d*g + e*g*x)^m*Erfi[(1 + m + 2*a*b*f*n*Log[F] + 2*b^2*f*n*Log[F]*Log[c*(d + e*x)^n])/(2*b*Sqrt[f]*n*Sqrt[Log[F]])])/(E^((1 + m + 2*a*b*f*n*Log[F])^2/(4*b^2*f*n^2*Log[F]))*(c*(d + e*x)^n)^((1 + m)/n)*(2*b*e*Sqrt[f]*n*Sqrt[Log[F]]))}


{(d*g + e*g*x)^2*F^(f*(a + b*Log[c*(d + e*x)^n])^2), x, 4, (g^2*Sqrt[Pi]*(d + e*x)^3*Erfi[(3/n + 2*a*b*f*Log[F] + 2*b^2*f*Log[F]*Log[c*(d + e*x)^n])/(2*b*Sqrt[f]*Sqrt[Log[F]])])/(E^((3*(3 + 4*a*b*f*n*Log[F]))/(4*b^2*f*n^2*Log[F]))*(c*(d + e*x)^n)^(3/n)*(2*b*e*Sqrt[f]*n*Sqrt[Log[F]]))}
{(d*g + e*g*x)^1*F^(f*(a + b*Log[c*(d + e*x)^n])^2), x, 4, (g*Sqrt[Pi]*(d + e*x)^2*Erfi[(1/n + a*b*f*Log[F] + b^2*f*Log[F]*Log[c*(d + e*x)^n])/(b*Sqrt[f]*Sqrt[Log[F]])])/(E^((1 + 2*a*b*f*n*Log[F])/(b^2*f*n^2*Log[F]))*(c*(d + e*x)^n)^(2/n)*(2*b*e*Sqrt[f]*n*Sqrt[Log[F]]))}
{(d*g + e*g*x)^0*F^(f*(a + b*Log[c*(d + e*x)^n])^2), x, 4, (Sqrt[Pi]*(d + e*x)*Erfi[(1/n + 2*a*b*f*Log[F] + 2*b^2*f*Log[F]*Log[c*(d + e*x)^n])/(2*b*Sqrt[f]*Sqrt[Log[F]])])/(E^((1 + 4*a*b*f*n*Log[F])/(4*b^2*f*n^2*Log[F]))*(c*(d + e*x)^n)^n^(-1)*(2*b*e*Sqrt[f]*n*Sqrt[Log[F]]))}
{F^(f*(a + b*Log[c*(d + e*x)^n])^2)/(d*g + e*g*x)^1, x, 4, (Sqrt[Pi]*Erfi[a*Sqrt[f]*Sqrt[Log[F]] + b*Sqrt[f]*Sqrt[Log[F]]*Log[c*(d + e*x)^n]])/(2*b*e*Sqrt[f]*g*n*Sqrt[Log[F]])}
{F^(f*(a + b*Log[c*(d + e*x)^n])^2)/(d*g + e*g*x)^2, x, 4, If[$VersionNumber>=8, -((E^(a/(b*n) - 1/(4*b^2*f*n^2*Log[F]))*Sqrt[Pi]*(c*(d + e*x)^n)^(1/n)*Erfi[(1/n - 2*a*b*f*Log[F] - 2*b^2*f*Log[F]*Log[c*(d + e*x)^n])/(2*b*Sqrt[f]*Sqrt[Log[F]])])/(2*b*e*Sqrt[f]*g^2*n*(d + e*x)*Sqrt[Log[F]])), (E^(a/(b*n) - 1/(4*b^2*f*n^2*Log[F]))*Sqrt[Pi]*(c*(d + e*x)^n)^(1/n)*Erfi[-((1/n - 2*a*b*f*Log[F] - 2*b^2*f*Log[F]*Log[c*(d + e*x)^n])/(2*b*Sqrt[f]*Sqrt[Log[F]]))])/(2*b*e*Sqrt[f]*g^2*n*(d + e*x)*Sqrt[Log[F]])]}
{F^(f*(a + b*Log[c*(d + e*x)^n])^2)/(d*g + e*g*x)^3, x, 4, If[$VersionNumber>=8, -((Sqrt[Pi]*(c*(d + e*x)^n)^(2/n)*Erfi[(1/n - a*b*f*Log[F] - b^2*f*Log[F]*Log[c*(d + e*x)^n])/(b*Sqrt[f]*Sqrt[Log[F]])])/(E^((1 - 2*a*b*f*n*Log[F])/(b^2*f*n^2*Log[F]))*(2*b*e*Sqrt[f]*g^3*n*(d + e*x)^2*Sqrt[Log[F]]))), (Sqrt[Pi]*(c*(d + e*x)^n)^(2/n)*Erfi[-((1/n - a*b*f*Log[F] - b^2*f*Log[F]*Log[c*(d + e*x)^n])/(b*Sqrt[f]*Sqrt[Log[F]]))])/(E^((1 - 2*a*b*f*n*Log[F])/(b^2*f*n^2*Log[F]))*(2*b*e*Sqrt[f]*g^3*n*(d + e*x)^2*Sqrt[Log[F]]))]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (g+h x)^m F^(f (a+b Log[c (d+e x)^n])^2)*)


{(g + h*x)^m*F^(f*(a + b*Log[c*(d + e*x)^n])^2), x, 0, Unintegrable[F^(f*(a + b*Log[c*(d + e*x)^n])^2)*(g + h*x)^m, x]}


{(g + h*x)^3*F^(f*(a + b*Log[c*(d + e*x)^n])^2), x, 18, (3*h*(e*g - d*h)^2*Sqrt[Pi]*(d + e*x)^2*Erfi[(1/n + a*b*f*Log[F] + b^2*f*Log[F]*Log[c*(d + e*x)^n])/(b*Sqrt[f]*Sqrt[Log[F]])])/(E^((1 + 2*a*b*f*n*Log[F])/(b^2*f*n^2*Log[F]))*(c*(d + e*x)^n)^(2/n)*(2*b*e^4*Sqrt[f]*n*Sqrt[Log[F]])) + (h^3*Sqrt[Pi]*(d + e*x)^4*Erfi[(2/n + a*b*f*Log[F] + b^2*f*Log[F]*Log[c*(d + e*x)^n])/(b*Sqrt[f]*Sqrt[Log[F]])])/(E^((4*(1 + a*b*f*n*Log[F]))/(b^2*f*n^2*Log[F]))*(c*(d + e*x)^n)^(4/n)*(2*b*e^4*Sqrt[f]*n*Sqrt[Log[F]])) + ((e*g - d*h)^3*Sqrt[Pi]*(d + e*x)*Erfi[(1/n + 2*a*b*f*Log[F] + 2*b^2*f*Log[F]*Log[c*(d + e*x)^n])/(2*b*Sqrt[f]*Sqrt[Log[F]])])/(E^((1 + 4*a*b*f*n*Log[F])/(4*b^2*f*n^2*Log[F]))*(c*(d + e*x)^n)^n^(-1)*(2*b*e^4*Sqrt[f]*n*Sqrt[Log[F]])) + (3*h^2*(e*g - d*h)*Sqrt[Pi]*(d + e*x)^3*Erfi[(3/n + 2*a*b*f*Log[F] + 2*b^2*f*Log[F]*Log[c*(d + e*x)^n])/(2*b*Sqrt[f]*Sqrt[Log[F]])])/(E^((3*(3 + 4*a*b*f*n*Log[F]))/(4*b^2*f*n^2*Log[F]))*(c*(d + e*x)^n)^(3/n)*(2*b*e^4*Sqrt[f]*n*Sqrt[Log[F]]))}
{(g + h*x)^2*F^(f*(a + b*Log[c*(d + e*x)^n])^2), x, 14, (h*(e*g - d*h)*Sqrt[Pi]*(d + e*x)^2*Erfi[(1/n + a*b*f*Log[F] + b^2*f*Log[F]*Log[c*(d + e*x)^n])/(b*Sqrt[f]*Sqrt[Log[F]])])/(E^((1 + 2*a*b*f*n*Log[F])/(b^2*f*n^2*Log[F]))*(c*(d + e*x)^n)^(2/n)*(b*e^3*Sqrt[f]*n*Sqrt[Log[F]])) + ((e*g - d*h)^2*Sqrt[Pi]*(d + e*x)*Erfi[(1/n + 2*a*b*f*Log[F] + 2*b^2*f*Log[F]*Log[c*(d + e*x)^n])/(2*b*Sqrt[f]*Sqrt[Log[F]])])/(E^((1 + 4*a*b*f*n*Log[F])/(4*b^2*f*n^2*Log[F]))*(c*(d + e*x)^n)^n^(-1)*(2*b*e^3*Sqrt[f]*n*Sqrt[Log[F]])) + (h^2*Sqrt[Pi]*(d + e*x)^3*Erfi[(3/n + 2*a*b*f*Log[F] + 2*b^2*f*Log[F]*Log[c*(d + e*x)^n])/(2*b*Sqrt[f]*Sqrt[Log[F]])])/(E^((3*(3 + 4*a*b*f*n*Log[F]))/(4*b^2*f*n^2*Log[F]))*(c*(d + e*x)^n)^(3/n)*(2*b*e^3*Sqrt[f]*n*Sqrt[Log[F]]))}
{(g + h*x)^1*F^(f*(a + b*Log[c*(d + e*x)^n])^2), x, 10, (h*Sqrt[Pi]*(d + e*x)^2*Erfi[(1/n + a*b*f*Log[F] + b^2*f*Log[F]*Log[c*(d + e*x)^n])/(b*Sqrt[f]*Sqrt[Log[F]])])/(E^((1 + 2*a*b*f*n*Log[F])/(b^2*f*n^2*Log[F]))*(c*(d + e*x)^n)^(2/n)*(2*b*e^2*Sqrt[f]*n*Sqrt[Log[F]])) + ((e*g - d*h)*Sqrt[Pi]*(d + e*x)*Erfi[(1/n + 2*a*b*f*Log[F] + 2*b^2*f*Log[F]*Log[c*(d + e*x)^n])/(2*b*Sqrt[f]*Sqrt[Log[F]])])/(E^((1 + 4*a*b*f*n*Log[F])/(4*b^2*f*n^2*Log[F]))*(c*(d + e*x)^n)^n^(-1)*(2*b*e^2*Sqrt[f]*n*Sqrt[Log[F]]))}
{(g + h*x)^0*F^(f*(a + b*Log[c*(d + e*x)^n])^2), x, 4, (Sqrt[Pi]*(d + e*x)*Erfi[(1/n + 2*a*b*f*Log[F] + 2*b^2*f*Log[F]*Log[c*(d + e*x)^n])/(2*b*Sqrt[f]*Sqrt[Log[F]])])/(E^((1 + 4*a*b*f*n*Log[F])/(4*b^2*f*n^2*Log[F]))*(c*(d + e*x)^n)^n^(-1)*(2*b*e*Sqrt[f]*n*Sqrt[Log[F]]))}
{F^(f*(a + b*Log[c*(d + e*x)^n])^2)/(g + h*x)^1, x, 0, Unintegrable[F^(f*(a + b*Log[c*(d + e*x)^n])^2)/(g + h*x), x]}
{F^(f*(a + b*Log[c*(d + e*x)^n])^2)/(g + h*x)^2, x, 0, Unintegrable[F^(f*(a + b*Log[c*(d + e*x)^n])^2)/(g + h*x)^2, x]}
{F^(f*(a + b*Log[c*(d + e*x)^n])^2)/(g + h*x)^3, x, 0, Unintegrable[F^(f*(a + b*Log[c*(d + e*x)^n])^2)/(g + h*x)^3, x]}


(* ::Section::Closed:: *)
(*Integrands of the form u F^v D[v,x]*)


{F^(a + b*x + c*x^3)*(b + 3*c*x^2), x, 1, F^(a + b*x + c*x^3)/Log[F]}
{F^(1/(a + b*x + c*x^2))*(b + 2*c*x)/(a + b*x + c*x^2)^2, x, 1, -(F^(1/(a + b*x + c*x^2))/Log[F])}


{E^(a + b*x + c*x^2)*(a + b*x + c*x^2)^m*(b + 2*c*x), x, 2, ((a + b*x + c*x^2)^m*Gamma[1 + m, -a - b*x - c*x^2])/(-a - b*x - c*x^2)^m}

{E^(a + b*x + c*x^2)*(a + b*x + c*x^2)^3*(b + 2*c*x), x, 5, -6*E^(a + b*x + c*x^2) + 6*E^(a + b*x + c*x^2)*(a + b*x + c*x^2) - 3*E^(a + b*x + c*x^2)*(a + b*x + c*x^2)^2 + E^(a + b*x + c*x^2)*(a + b*x + c*x^2)^3}
{E^(a + b*x + c*x^2)*(a + b*x + c*x^2)^2*(b + 2*c*x), x, 4, 2*E^(a + b*x + c*x^2) - 2*E^(a + b*x + c*x^2)*(a + b*x + c*x^2) + E^(a + b*x + c*x^2)*(a + b*x + c*x^2)^2}
{E^(a + b*x + c*x^2)*(a + b*x + c*x^2)^1*(b + 2*c*x), x, 3, -E^(a + b*x + c*x^2) + E^(a + b*x + c*x^2)*(a + b*x + c*x^2)}
{E^(a + b*x + c*x^2)*(a + b*x + c*x^2)^0*(b + 2*c*x), x, 1, E^(a + b*x + c*x^2)}
{E^(a + b*x + c*x^2)/(a + b*x + c*x^2)^1*(b + 2*c*x), x, 2, ExpIntegralEi[a + b*x + c*x^2]}
{E^(a + b*x + c*x^2)/(a + b*x + c*x^2)^2*(b + 2*c*x), x, 3, -(E^(a + b*x + c*x^2)/(a + b*x + c*x^2)) + ExpIntegralEi[a + b*x + c*x^2]}
{E^(a + b*x + c*x^2)/(a + b*x + c*x^2)^3*(b + 2*c*x), x, 4, -(E^(a + b*x + c*x^2)/(2*(a + b*x + c*x^2)^2)) - E^(a + b*x + c*x^2)/(2*(a + b*x + c*x^2)) + (1/2)*ExpIntegralEi[a + b*x + c*x^2]}


{E^(a + b*x + c*x^2)*(a + b*x + c*x^2)^(7/2)*(b + 2*c*x), x, 7, (-(105/8))*E^(a + b*x + c*x^2)*Sqrt[a + b*x + c*x^2] + (35/4)*E^(a + b*x + c*x^2)*(a + b*x + c*x^2)^(3/2) - (7/2)*E^(a + b*x + c*x^2)*(a + b*x + c*x^2)^(5/2) + E^(a + b*x + c*x^2)*(a + b*x + c*x^2)^(7/2) + (105/16)*Sqrt[Pi]*Erfi[Sqrt[a + b*x + c*x^2]]}
{E^(a + b*x + c*x^2)*(a + b*x + c*x^2)^(5/2)*(b + 2*c*x), x, 6, (15/4)*E^(a + b*x + c*x^2)*Sqrt[a + b*x + c*x^2] - (5/2)*E^(a + b*x + c*x^2)*(a + b*x + c*x^2)^(3/2) + E^(a + b*x + c*x^2)*(a + b*x + c*x^2)^(5/2) - (15/8)*Sqrt[Pi]*Erfi[Sqrt[a + b*x + c*x^2]]}
{E^(a + b*x + c*x^2)*(a + b*x + c*x^2)^(3/2)*(b + 2*c*x), x, 5, (-(3/2))*E^(a + b*x + c*x^2)*Sqrt[a + b*x + c*x^2] + E^(a + b*x + c*x^2)*(a + b*x + c*x^2)^(3/2) + (3/4)*Sqrt[Pi]*Erfi[Sqrt[a + b*x + c*x^2]]}
{E^(a + b*x + c*x^2)*(a + b*x + c*x^2)^(1/2)*(b + 2*c*x), x, 4, E^(a + b*x + c*x^2)*Sqrt[a + b*x + c*x^2] - (1/2)*Sqrt[Pi]*Erfi[Sqrt[a + b*x + c*x^2]]}
{E^(a + b*x + c*x^2)/(a + b*x + c*x^2)^(1/2)*(b + 2*c*x), x, 3, Sqrt[Pi]*Erfi[Sqrt[a + b*x + c*x^2]]}
{E^(a + b*x + c*x^2)/(a + b*x + c*x^2)^(3/2)*(b + 2*c*x), x, 4, -((2*E^(a + b*x + c*x^2))/Sqrt[a + b*x + c*x^2]) + 2*Sqrt[Pi]*Erfi[Sqrt[a + b*x + c*x^2]]}
{E^(a + b*x + c*x^2)/(a + b*x + c*x^2)^(5/2)*(b + 2*c*x), x, 5, -((2*E^(a + b*x + c*x^2))/(3*(a + b*x + c*x^2)^(3/2))) - (4*E^(a + b*x + c*x^2))/(3*Sqrt[a + b*x + c*x^2]) + (4/3)*Sqrt[Pi]*Erfi[Sqrt[a + b*x + c*x^2]]}
{E^(a + b*x + c*x^2)/(a + b*x + c*x^2)^(7/2)*(b + 2*c*x), x, 6, -((2*E^(a + b*x + c*x^2))/(5*(a + b*x + c*x^2)^(5/2))) - (4*E^(a + b*x + c*x^2))/(15*(a + b*x + c*x^2)^(3/2)) - (8*E^(a + b*x + c*x^2))/(15*Sqrt[a + b*x + c*x^2]) + (8/15)*Sqrt[Pi]*Erfi[Sqrt[a + b*x + c*x^2]]}
{E^(a + b*x + c*x^2)/(a + b*x + c*x^2)^(9/2)*(b + 2*c*x), x, 7, -((2*E^(a + b*x + c*x^2))/(7*(a + b*x + c*x^2)^(7/2))) - (4*E^(a + b*x + c*x^2))/(35*(a + b*x + c*x^2)^(5/2)) - (8*E^(a + b*x + c*x^2))/(105*(a + b*x + c*x^2)^(3/2)) - (16*E^(a + b*x + c*x^2))/(105*Sqrt[a + b*x + c*x^2]) + (16/105)*Sqrt[Pi]*Erfi[Sqrt[a + b*x + c*x^2]]}


(* ::Section::Closed:: *)
(*Problems from Calculus textbooks*)


(* ::Subsection::Closed:: *)
(*Anton Calculus, 4th Edition*)


{1/(E^x*Sqrt[1 - E^(-2*x)]), x, 2, -ArcSin[E^(-x)]}
{E^x/(4 + E^(2*x)), x, 2, ArcTan[E^x/2]/2}
{E^x/(1 - E^(2*x)), x, 2, ArcTanh[E^x]}
{E^x/(3 - 4*E^(2*x)), x, 2, ArcTanh[(2*E^x)/Sqrt[3]]/(2*Sqrt[3])}
{E^x*Sqrt[3 - 4*E^(2*x)], x, 3, (1/2)*E^x*Sqrt[3 - 4*E^(2*x)] + (3/4)*ArcSin[(2*E^x)/Sqrt[3]]}
{E^x^2*x^3, x, 2, -(E^x^2/2) + (1/2)*E^x^2*x^2}
{E^x*Sqrt[1 - E^(2*x)], x, 3, (1/2)*E^x*Sqrt[1 - E^(2*x)] + ArcSin[E^x]/2}
{E^x/Sqrt[1 + E^x + E^(2*x)], x, 3, ArcSinh[(1 + 2*E^x)/Sqrt[3]]}
{E^x/(-4 + E^(2*x)), x, 2, -ArcTanh[E^x/2]/2}


(* ::Subsection::Closed:: *)
(*Ayres Calculus, 1964 edition*)


{E^(2 - x^2)*x, x, 1, -E^(2 - x^2)/2}
{E^x - x^E, x, 2, E^x - x^(1 + E)/(1 + E)}
{(-1 + E^(2*x))/(3 + E^(2*x)), x, 3, -(x/3) + (2/3)*Log[3 + E^(2*x)]}
{E^x/Sqrt[1 - E^(2*x)], x, 2, ArcSin[E^x]}
{E^(2*x)/(1 + E^(4*x)), x, 2, ArcTan[E^(2*x)]/2}
{1/(-3*E^x + E^(2*x)), x, 3, 1/(E^x*3) - x/9 + (1/9)*Log[3 - E^x]}
{(E^x*(-2 + E^x))/(1 + E^x), x, 3, E^x - 3*Log[1 + E^x]}


(* ::Subsection::Closed:: *)
(*Edwards and Penney Calculus*)


{E^x/(-1 + E^(2*x)), x, 2, -ArcTanh[E^x]}
{E^x/(1 + E^(2*x)), x, 2, ArcTan[E^x]}
{(E^(-x) + E^x)/(-E^(-x) + E^x), x, 4, Log[E^(-x) - E^x], -x + Log[1 - E^(2*x)]}
{(-E^(-x) + E^x)/(E^(-x) + E^x), x, 4, Log[E^(-x) + E^x], -x + Log[1 + E^(2*x)]}
{(E^(-2*x) + E^(2*x))/(-E^(-2*x) + E^(2*x)), x, 4, -x + (1/2)*Log[1 - E^(4*x)]}
{E^x/Sqrt[1 + E^(2*x)], x, 2, ArcSinh[E^x]}
{E^Sqrt[4 + x]/Sqrt[4 + x], x, 1, 2*E^Sqrt[4 + x]}
{x/Sqrt[-1 + E^(2*x^2)], x, 4, ArcTan[Sqrt[-1 + E^(2*x^2)]]/2}
{E^x*Sqrt[9 + E^(2*x)], x, 3, (1/2)*E^x*Sqrt[9 + E^(2*x)] + (9/2)*ArcSinh[E^x/3]}
{E^x*Sqrt[1 + E^(2*x)], x, 3, (1/2)*E^x*Sqrt[1 + E^(2*x)] + ArcSinh[E^x]/2}
{(E^x^2*x)/(1 + E^(2*x^2)), x, 3, ArcTan[E^x^2]/2}
{E^x^(3/2)*x^2, x, 3, (-(2/3))*E^x^(3/2) + (2/3)*E^x^(3/2)*x^(3/2)}


(* ::Subsection::Closed:: *)
(*Grossman Calculus*)


{E^x/Sqrt[-3 + E^(2*x)], x, 3, ArcTanh[E^x/Sqrt[-3 + E^(2*x)]]}
{E^x/(16 - E^(2*x)), x, 2, ArcTanh[E^x/4]/4}
{E^(5*x)/(1 + E^(10*x)), x, 2, ArcTan[E^(5*x)]/5}
{E^(4*x)/Sqrt[16 + E^(8*x)], x, 2, ArcSinh[E^(4*x)/4]/4}
{E^(4*x^3)*x^2*Cos[7*x^3], x, 2, (4/195)*E^(4*x^3)*Cos[7*x^3] + (7/195)*E^(4*x^3)*Sin[7*x^3]}


(* ::Subsection::Closed:: *)
(*Hughes, Hallet, Gleason, et al Calculus, 2nd Edition*)


{E^(1 + x^2)*x, x, 1, E^(1 + x^2)/2}
{E^(1 + x^3)*x^2, x, 1, E^(1 + x^3)/3}
{E^Sqrt[x]/Sqrt[x], x, 1, 2*E^Sqrt[x]}
{E^x^(1/3)/x^(2/3), x, 1, 3*E^x^(1/3)}
{E^(3*x)*(-8 + 2*x^3 + x^5), x, 13, -((724*E^(3*x))/243) + (76/81)*E^(3*x)*x - (38/27)*E^(3*x)*x^2 + (38/27)*E^(3*x)*x^3 - (5/9)*E^(3*x)*x^4 + (1/3)*E^(3*x)*x^5}
{(E^x + x)^2, x, 5, -2*E^x + E^(2*x)/2 + 2*E^x*x + x^3/3}


(* ::Subsection::Closed:: *)
(*Spivak Calculus*)


{(E^x + E^(2*x) + E^(3*x))/E^(4*x), x, 3, -(1/3)/E^(3*x) - 1/(E^(2*x)*2) - E^(-x)}
{E^x/(1 + 2*E^x + E^(2*x)), x, 2, -(1 + E^x)^(-1)}


(* ::Subsection::Closed:: *)
(*Stewart Calculus*)


{Cos[3*x]/E^x, x, 1, ((-(1/10))*Cos[3*x])/E^x + ((3/10)*Sin[3*x])/E^x}
{E^(2*x)/(2 + 3*E^x + E^(2*x)), x, 4, -Log[1 + E^x] + 2*Log[2 + E^x]}
{E^(2*x)/(1 + E^x), x, 3, E^x - Log[1 + E^x]}
{E^(3*x)*Cos[5*x], x, 1, (3/34)*E^(3*x)*Cos[5*x] + (5/34)*E^(3*x)*Sin[5*x]}
{E^x*Sech[E^x], x, 2, ArcTan[Sinh[E^x]]}
{1/(E^x*(1 + 2*E^x)), x, 3, -E^(-x) - 2*x + 2*Log[1 + 2*E^x]}
{E^x*Cos[4 + 3*x], x, 1, (1/10)*E^x*Cos[4 + 3*x] + (3/10)*E^x*Sin[4 + 3*x]}


(* ::Subsection::Closed:: *)
(*Thomas Calculus, 8th Edition*)


{E^x*Sec[1 - E^x]^3, x, 3, (-(1/2))*ArcTanh[Sin[1 - E^x]] - (1/2)*Sec[1 - E^x]*Tan[1 - E^x]}
{(E^(-x) + E^x)*x, x, 6, -E^(-x) - E^x - x/E^x + E^x*x}
{E^x/(2 + 3*E^x + E^(2*x)), x, 4, Log[1 + E^x] - Log[2 + E^x]}
{E^(2*x)/(1 + E^x)^(1/3), x, 3, (-(3/2))*(1 + E^x)^(2/3) + (3/5)*(1 + E^x)^(5/3)}
{E^(2*x)/(1 + E^x)^(1/4), x, 3, (-(4/3))*(1 + E^x)^(3/4) + (4/7)*(1 + E^x)^(7/4)}
{(-E^x + 2*E^(2*x))/Sqrt[-1 - 6*E^x + 3*E^(2*x)], x, 4, (2/3)*Sqrt[-1 - 6*E^x + 3*E^(2*x)] - ArcTanh[(Sqrt[3]*(1 - E^x))/Sqrt[-1 - 6*E^x + 3*E^(2*x)]]/Sqrt[3]}


(* ::Section::Closed:: *)
(*Problems from integration competitions*)


(* ::Subsection::Closed:: *)
(*MIT Integration Competition*)


{E^x*(-5*x + x^2), x, 8, 7*E^x - 7*E^x*x + E^x*x^2}
{E^(3*x)*(-x + x^2), x, 8, (5*E^(3*x))/27 - (5/9)*E^(3*x)*x + (1/3)*E^(3*x)*x^2}


(* ::Subsection::Closed:: *)
(*University of Wisconsin Integration Competition*)


{E^x^x*x^(2*x)*(1 + Log[x]), x, -2, E^x^x*(-1 + x^x)}
{(E^(5*x) + E^(7*x))/(E^(-x) + E^x), x, 2, E^(6*x)/6}
{x^(-2 - x^(-1))*(1 - Log[x]), x, -2, -x^(-x^(-1))}


(* ::Section::Closed:: *)
(*Miscellaneous problems*)


(* Note: Apart should NOT be used to expand integrands of this form! *)
{(a + b*E^x)^2, x, 3, 2*a*b*E^x + (1/2)*b^2*E^(2*x) + a^2*x}
{(a + b*E^x)^3, x, 3, 3*a^2*b*E^x + (3/2)*a*b^2*E^(2*x) + (1/3)*b^3*E^(3*x) + a^3*x}
{(a + b*E^x)^4, x, 3, 4*a^3*b*E^x + 3*a^2*b^2*E^(2*x) + (4/3)*a*b^3*E^(3*x) + (1/4)*b^4*E^(4*x) + a^4*x}

{1/Sqrt[a + b*E^(c + d*x)], x, 3, -((2*ArcTanh[Sqrt[a + b*E^(c + d*x)]/Sqrt[a]])/(Sqrt[a]*d))}
{1/Sqrt[-a + b*E^(c + d*x)], x, 3, (2*ArcTan[Sqrt[-a + b*E^(c + d*x)]/Sqrt[a]])/(Sqrt[a]*d)}

{Sqrt[a + b*E^(c + d*x)], x, 4, (2*Sqrt[a + b*E^(c + d*x)])/d - (2*Sqrt[a]*ArcTanh[Sqrt[a + b*E^(c + d*x)]/Sqrt[a]])/d}
{Sqrt[-a + b*E^(c + d*x)], x, 4, (2*Sqrt[-a + b*E^(c + d*x)])/d - (2*Sqrt[a]*ArcTan[Sqrt[-a + b*E^(c + d*x)]/Sqrt[a]])/d}


{E^(6*x)*Sin[3*x], x, 1, (-(1/15))*E^(6*x)*Cos[3*x] + (2/15)*E^(6*x)*Sin[3*x]}
{E^(3*x)/(1 + E^(2*x)), x, 3, E^x - ArcTan[E^x]}
{E^(3*x)/(-1 + E^(2*x)), x, 3, E^x - ArcTanh[E^x]}
{1/(E^x*Sqrt[1 + E^(2*x)]), x, 2, -(Sqrt[1 + E^(2*x)]/E^x)}


{E^x/(-1 - 8*E^x + E^(2*x)), x, 3, ArcTanh[(4 - E^x)/Sqrt[17]]/Sqrt[17]}
{E^(7*x)*x^3, x, 4, -((6*E^(7*x))/2401) + (6/343)*E^(7*x)*x - (3/49)*E^(7*x)*x^2 + (1/7)*E^(7*x)*x^3}
{E^(8 - 2*x)*x^3, x, 4, (-(3/8))*E^(8 - 2*x) - (3/4)*E^(8 - 2*x)*x - (3/4)*E^(8 - 2*x)*x^2 - (1/2)*E^(8 - 2*x)*x^3}
{E^x*Sqrt[9 - E^(2*x)], x, 3, (1/2)*E^x*Sqrt[9 - E^(2*x)] + (9/2)*ArcSin[E^x/3]}
{E^(6*x)*Sqrt[9 - E^(2*x)], x, 3, -27*(9 - E^(2*x))^(3/2) + (18/5)*(9 - E^(2*x))^(5/2) - (1/7)*(9 - E^(2*x))^(7/2)}
{E^(6*x)/(9 - E^x)^(5/2), x, 3, 39366/(9 - E^x)^(3/2) - 65610/Sqrt[9 - E^x] - 14580*Sqrt[9 - E^x] + 540*(9 - E^x)^(3/2) - 18*(9 - E^x)^(5/2) + (2/7)*(9 - E^x)^(7/2)}
{(2 - 7*E^x^4)^5*x^3, x, 4, -140*E^x^4 + 490*E^(2*x^4) - (3430*E^(3*x^4))/3 + (12005*E^(4*x^4))/8 - (16807*E^(5*x^4))/20 + 8*x^4}
{E^x^2*Sqrt[1 - E^(2*x^2)]*x, x, 4, (1/4)*E^x^2*Sqrt[1 - E^(2*x^2)] + (1/4)*ArcSin[E^x^2]}
{E^x^3*(1 - E^(4*x^3))^2*x^2, x, 4, E^x^3/3 - (2*E^(5*x^3))/15 + E^(9*x^3)/27}
{E^(E^x + x), x, 2, E^E^x}
{E^(E^E^x + E^x + x), x, 3, E^E^E^x}


{(E^(-x) + E^x)^2, x, 4, -(1/2)/E^(2*x) + E^(2*x)/2 + 2*x}
{1/(E^(-x) + E^x), x, 2, ArcTan[E^x]}
{1/(E^(-x) + E^x)^2, x, 2, -1/(2*(1 + E^(2*x)))}


{1/(-E^(-x) + E^x), x, 2, -ArcTanh[E^x]}
{1/(-E^(-x) + E^x)^2, x, 2, 1/(2*(1 - E^(2*x)))}


{E^x*(-E^(-x) + E^x)^2, x, 3, -E^(-x) - 2*E^x + E^(3*x)/3}
{E^x*(-E^(-x) + E^x)^3, x, 4, 1/(E^(2*x)*2) - (3*E^(2*x))/2 + E^(4*x)/4 + 3*x}


{(1 + 4^x)/(1 + 2^x), x, 3, x + 2^x/Log[2] - (2*Log[1 + 2^x])/Log[2]}
{(1 + 4^x)/(1 + 2^(-x)), x, 3, -(2^x/Log[2]) + 2^(-1 + 2*x)/Log[2] + (2*Log[1 + 2^x])/Log[2]}

{E^(a + x)^2/x^2 - (2*a*E^(a + x)^2)/x, x, 3, -(E^(a + x)^2/x) + Sqrt[Pi]*Erfi[a + x]}
{(x^4 + x^6 + x^8)/E^x^2, x, 15, ((-(147/16))*x)/E^x^2 - ((49/8)*x^3)/E^x^2 - ((9/4)*x^5)/E^x^2 - ((1/2)*x^7)/E^x^2 + (147/32)*Sqrt[Pi]*Erf[x]}

{1/(-E^x + E^(3*x)), x, 3, E^(-x) - ArcTanh[E^x]}
{(E^x*(-5 + x + x^2))/(-1 + x)^2, x, 6, E^x - (3*E^x)/(1 - x)}
{(E^x^2*x^3)/(1 + x^2)^2, x, 1, E^x^2/(2*(1 + x^2))}
{E^(3*x)/Sqrt[25 + 16*E^(2*x)], x, 3, (1/32)*E^x*Sqrt[25 + 16*E^(2*x)] - (25/128)*ArcSinh[(4*E^x)/5]}

(* {E^(a + b*x + c*x^2)/(d + e*x)^2, x, 0} *)
{(1 + E^x)/Sqrt[E^x + x], x, 1, 2*Sqrt[E^x + x]}
{(1 + E^x)/(E^x + x), x, 1, Log[E^x + x]}
{E^x^2/x^2, x, 2, -(E^x^2/x) + Sqrt[Pi]*Erfi[x]}
{(E^x^2*(1 + 4*x^4))/x^2, x, 6, -(E^x^2/x) + 2*E^x^2*x}

{Sqrt[f^x]*(a + b*x)^2, x, 3, (16*b^2*Sqrt[f^x])/Log[f]^3 - (8*b*Sqrt[f^x]*(a + b*x))/Log[f]^2 + (2*Sqrt[f^x]*(a + b*x)^2)/Log[f]}

{3^(1 + x^2)*x, x, 1, 3^(1 + x^2)/(2*Log[3])}
{2^Sqrt[x]/Sqrt[x], x, 1, 2^(1 + Sqrt[x])/Log[2]}
{2^x^(-1)/x^2, x, 1, -(2^x^(-1)/Log[2])}
{2^(-x) + 2^x, x, 3, -(1/(2^x*Log[2])) + 2^x/Log[2]}
{(2 - 3*x + x^2)/E^(4*x), x, 8, -(11/32)/E^(4*x) + ((5/8)*x)/E^(4*x) - ((1/4)*x^2)/E^(4*x)}
{k^(x/2) + x^Sqrt[k], x, 2, x^(1 + Sqrt[k])/(1 + Sqrt[k]) + (2*k^(x/2))/Log[k]}
{10^Sqrt[x]/Sqrt[x], x, 1, (2^(1 + Sqrt[x])*5^Sqrt[x])/Log[10]}


(* Problems requiring simplification of irreducible integrands *)
{E^x/(E^x + x)^(1/2) + 1/Sqrt[E^x + x], x, 2, 2*Sqrt[E^x + x]}
{((1 + E^x)*x)/Sqrt[E^x + x] + 2*Sqrt[E^x + x], x, 6, 2*x*Sqrt[E^x + x]}
{x/Sqrt[E^x + x] + (E^x*x)/Sqrt[E^x + x] + 2*Sqrt[E^x + x], x, 4, 2*x*Sqrt[E^x + x]}
{((1 + E^x)*x)/Sqrt[E^x + x], x, 5, 2*x*Sqrt[E^x + x] - 2*CannotIntegrate[Sqrt[E^x + x], x]}
{x/Sqrt[E^x + x] + (E^x*x)/Sqrt[E^x + x], x, 4, 2*x*Sqrt[E^x + x] - 2*CannotIntegrate[Sqrt[E^x + x], x]}
{x*E^x/Sqrt[E^x + x], x, 2, 2*Sqrt[E^x + x] + 2*x*Sqrt[E^x + x] - CannotIntegrate[1/Sqrt[E^x + x], x] - 3*CannotIntegrate[Sqrt[E^x + x], x]}

{(x^2*(5*E^x + 3*x^2))/(5*Sqrt[5*E^x + x^3]) + (4/5)*x*Sqrt[5*E^x + x^3], x, 4, (2/5)*x^2*Sqrt[5*E^x + x^3]}
{x^2*E^x/Sqrt[5*E^x + x^3], x, 1, (2/5)*x^2*Sqrt[5*E^x + x^3] - (3/5)*CannotIntegrate[x^4/Sqrt[5*E^x + x^3], x] - (4/5)*CannotIntegrate[x*Sqrt[5*E^x + x^3], x]}

{-((1 + E^x)/(E^x + x)^(1/3)), x, 1, (-(3/2))*(E^x + x)^(2/3)}
{-(1/(E^x + x)^(1/3)) + x/(E^x + x)^(1/3) - (E^x + x)^(2/3), x, 2, (-(3/2))*(E^x + x)^(2/3)}
{x/(E^x + x)^(1/3), x, 1, (-(3/2))*(E^x + x)^(2/3) + CannotIntegrate[1/(E^x + x)^(1/3), x] + CannotIntegrate[(E^x + x)^(2/3), x]}

{(5*x + E^x*(3 + 2*x))/(E^x + x)^(1/3), x, 8, 3*x*(E^x + x)^(2/3)}
{(2*x)/(E^x + x)^(1/3) + (2*E^x*x)/(E^x + x)^(1/3) + 3*(E^x + x)^(2/3), x, 4, 3*x*(E^x + x)^(2/3)}


{E^x*(-E^(-x) + E^x)*(E^(-x) + E^x)^2, x, 3, 1/(E^(2*x)*2) + E^(2*x)/2 + E^(4*x)/4 - x}


(* Unwise expansion leads to infinite recursion *)
{x/(E^x + x), x, 0, CannotIntegrate[x/(E^x + x), x]}
{x^2/Sqrt[E^x + x], x, 0, CannotIntegrate[x^2/Sqrt[E^x + x], x]}
{E^x/(E^x + x), x, 0, CannotIntegrate[E^x/(E^x + x), x]}
{E^x/(E^x + x^2), x, 0, CannotIntegrate[E^x/(E^x + x^2), x]}

{F0[x]/(F0[x] + x), x, 2, x - CannotIntegrate[x/(x + F0[x]), x]}
{F0[x]/(F0[x] + x^2), x, 2, x - CannotIntegrate[x^2/(x^2 + F0[x]), x]}
{F0[x]/(F0[x] + x)^2, x, 2, -CannotIntegrate[x/(x + F0[x])^2, x] + CannotIntegrate[1/(x + F0[x]), x]}
{F0[x]/(F0[x] + x^2)^2, x, 2, -CannotIntegrate[x^2/(x^2 + F0[x])^2, x] + CannotIntegrate[1/(x^2 + F0[x]), x]}


{(a*F^(c + d*x))^m*(b*F^(e + f*x))^n, x, 4, ((a*F^(c + d*x))^m*(b*F^(e + f*x))^n)/((d*m + f*n)*Log[F])}


{E^(a + b*x^n)*E^(c + d*x^n), x, 2, -((E^(a + c)*x*Gamma[1/n, -((b + d)*x^n)])/((-((b + d)*x^n))^n^(-1)*n))}
{f^(a + b*x^n)*g^(c + d*x^n), x, 2, -((f^a*g^c*x*Gamma[1/n, (-x^n)*(b*Log[f] + d*Log[g])])/(((-x^n)*(b*Log[f] + d*Log[g]))^n^(-1)*n))}


{x^m*E^(x^n), x, 1, -((x^(1 + m)*Gamma[(1 + m)/n, -x^n])/((-x^n)^((1 + m)/n)*n))}
{x^m*f^(x^n), x, 1, -((x^(1 + m)*Gamma[(1 + m)/n, (-x^n)*Log[f]])/(((-x^n)*Log[f])^((1 + m)/n)*n))}

{(a + b*x)^m*E^((a + b*x)^n), x, 1, -(((a + b*x)^(1 + m)*Gamma[(1 + m)/n, -(a + b*x)^n])/((-(a + b*x)^n)^((1 + m)/n)*(b*n)))}
{(a + b*x)^m*f^((a + b*x)^n), x, 1, -(((a + b*x)^(1 + m)*Gamma[(1 + m)/n, (-(a + b*x)^n)*Log[f]])/(((-(a + b*x)^n)*Log[f])^((1 + m)/n)*(b*n)))}


(* Contributed by Oleg Marichev, Wolfram Research *)
{x*E^(a + b*x)^3, x, 4, (a*(a + b*x)*Gamma[1/3, -(a + b*x)^3])/(3*b^2*(-(a + b*x)^3)^(1/3)) - ((a + b*x)^2*Gamma[2/3, -(a + b*x)^3])/(3*b^2*(-(a + b*x)^3)^(2/3))}


(* Problem posted on Maple Primes on 1 June 2017 *)
{(5*x^2 + 3*(x + E^x)^(1/3) + E^x*(2*x^2 + 3*x))/(x*(x + E^x)^(1/3)), x, 8, 3*x*(E^x + x)^(2/3) + 3*Log[x]}
