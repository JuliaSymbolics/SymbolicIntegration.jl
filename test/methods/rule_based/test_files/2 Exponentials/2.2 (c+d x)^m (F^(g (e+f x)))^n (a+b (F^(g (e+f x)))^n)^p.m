(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (c+d x)^m (a+b (F^(g (e+f x)))^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form x^m (a+b F^(e+f x))^p*)


(* ::Subsection:: *)
(*p>0*)


(* ::Subsection::Closed:: *)
(*p<0*)


{x^3/(a + b*E^(c + d*x)), x, 6, x^4/(4*a) - (x^3*Log[1 + (b*E^(c + d*x))/a])/(a*d) - (3*x^2*PolyLog[2, -((b*E^(c + d*x))/a)])/(a*d^2) + (6*x*PolyLog[3, -((b*E^(c + d*x))/a)])/(a*d^3) - (6*PolyLog[4, -((b*E^(c + d*x))/a)])/(a*d^4)}
{x^2/(a + b*E^(c + d*x)), x, 5, x^3/(3*a) - (x^2*Log[1 + (b*E^(c + d*x))/a])/(a*d) - (2*x*PolyLog[2, -((b*E^(c + d*x))/a)])/(a*d^2) + (2*PolyLog[3, -((b*E^(c + d*x))/a)])/(a*d^3)}
{x^1/(a + b*E^(c + d*x)), x, 4, x^2/(2*a) - (x*Log[1 + (b*E^(c + d*x))/a])/(a*d) - PolyLog[2, -((b*E^(c + d*x))/a)]/(a*d^2)}
{x^0/(a + b*E^(c + d*x)), x, 4, x/a - Log[a + b*E^(c + d*x)]/(a*d)}
{1/(x^1*(a + b*E^(c + d*x))), x, 0, Unintegrable[1/((a + b*E^(c + d*x))*x), x]}
{1/(x^2*(a + b*E^(c + d*x))), x, 0, Unintegrable[1/((a + b*E^(c + d*x))*x^2), x]}

{1/(a + b*E^(c - d*x)), x, 4, x/a + Log[a + b*E^(c - d*x)]/(a*d)}
{1/(a + b*E^(-c - d*x)), x, 4, x/a + Log[a + b*E^(-c - d*x)]/(a*d)}


{x^3/(a + b*E^(c + d*x))^2, x, 13, -(x^3/(a^2*d)) + x^3/(a*d*(a + b*E^(c + d*x))) + x^4/(4*a^2) + (3*x^2*Log[1 + (b*E^(c + d*x))/a])/(a^2*d^2) - (x^3*Log[1 + (b*E^(c + d*x))/a])/(a^2*d) + (6*x*PolyLog[2, -((b*E^(c + d*x))/a)])/(a^2*d^3) - (3*x^2*PolyLog[2, -((b*E^(c + d*x))/a)])/(a^2*d^2) - (6*PolyLog[3, -((b*E^(c + d*x))/a)])/(a^2*d^4) + (6*x*PolyLog[3, -((b*E^(c + d*x))/a)])/(a^2*d^3) - (6*PolyLog[4, -((b*E^(c + d*x))/a)])/(a^2*d^4)}
{x^2/(a + b*E^(c + d*x))^2, x, 11, -(x^2/(a^2*d)) + x^2/(a*d*(a + b*E^(c + d*x))) + x^3/(3*a^2) + (2*x*Log[1 + (b*E^(c + d*x))/a])/(a^2*d^2) - (x^2*Log[1 + (b*E^(c + d*x))/a])/(a^2*d) + (2*PolyLog[2, -((b*E^(c + d*x))/a)])/(a^2*d^3) - (2*x*PolyLog[2, -((b*E^(c + d*x))/a)])/(a^2*d^2) + (2*PolyLog[3, -((b*E^(c + d*x))/a)])/(a^2*d^3)}
{x^1/(a + b*E^(c + d*x))^2, x, 10, -(x/(a^2*d)) + x/(a*d*(a + b*E^(c + d*x))) + x^2/(2*a^2) + Log[a + b*E^(c + d*x)]/(a^2*d^2) - (x*Log[1 + (b*E^(c + d*x))/a])/(a^2*d) - PolyLog[2, -((b*E^(c + d*x))/a)]/(a^2*d^2)}
{x^0/(a + b*E^(c + d*x))^2, x, 3, 1/(a*d*(a + b*E^(c + d*x))) + x/a^2 - Log[a + b*E^(c + d*x)]/(a^2*d)}
{1/(x^1*(a + b*E^(c + d*x))^2), x, 0, Unintegrable[1/((a + b*E^(c + d*x))^2*x), x]}
{1/(x^2*(a + b*E^(c + d*x))^2), x, 0, Unintegrable[1/((a + b*E^(c + d*x))^2*x^2), x]}

{1/(a + b*E^(c - d*x))^2, x, 3, -(1/(a*d*(a + b*E^(c - d*x)))) + x/a^2 + Log[a + b*E^(c - d*x)]/(a^2*d)}
{1/(a + b*E^(-c - d*x))^2, x, 3, -(1/(a*d*(a + b*E^(-c - d*x)))) + x/a^2 + Log[a + b*E^(-c - d*x)]/(a^2*d)}


{x^3/(a + b*E^(c + d*x))^3, x, 26, (3*x^2)/(2*a^3*d^2) - (3*x^2)/(2*a^2*d^2*(a + b*E^(c + d*x))) - (3*x^3)/(2*a^3*d) + x^3/(2*a*d*(a + b*E^(c + d*x))^2) + x^3/(a^2*d*(a + b*E^(c + d*x))) + x^4/(4*a^3) - (3*x*Log[1 + (b*E^(c + d*x))/a])/(a^3*d^3) + (9*x^2*Log[1 + (b*E^(c + d*x))/a])/(2*a^3*d^2) - (x^3*Log[1 + (b*E^(c + d*x))/a])/(a^3*d) - (3*PolyLog[2, -((b*E^(c + d*x))/a)])/(a^3*d^4) + (9*x*PolyLog[2, -((b*E^(c + d*x))/a)])/(a^3*d^3) - (3*x^2*PolyLog[2, -((b*E^(c + d*x))/a)])/(a^3*d^2) - (9*PolyLog[3, -((b*E^(c + d*x))/a)])/(a^3*d^4) + (6*x*PolyLog[3, -((b*E^(c + d*x))/a)])/(a^3*d^3) - (6*PolyLog[4, -((b*E^(c + d*x))/a)])/(a^3*d^4)}
{x^2/(a + b*E^(c + d*x))^3, x, 23, x/(a^3*d^2) - x/(a^2*d^2*(a + b*E^(c + d*x))) - (3*x^2)/(2*a^3*d) + x^2/(2*a*d*(a + b*E^(c + d*x))^2) + x^2/(a^2*d*(a + b*E^(c + d*x))) + x^3/(3*a^3) - Log[a + b*E^(c + d*x)]/(a^3*d^3) + (3*x*Log[1 + (b*E^(c + d*x))/a])/(a^3*d^2) - (x^2*Log[1 + (b*E^(c + d*x))/a])/(a^3*d) + (3*PolyLog[2, -((b*E^(c + d*x))/a)])/(a^3*d^3) - (2*x*PolyLog[2, -((b*E^(c + d*x))/a)])/(a^3*d^2) + (2*PolyLog[3, -((b*E^(c + d*x))/a)])/(a^3*d^3)}
{x^1/(a + b*E^(c + d*x))^3, x, 15, -(1/(2*a^2*d^2*(a + b*E^(c + d*x)))) - (3*x)/(2*a^3*d) + x/(2*a*d*(a + b*E^(c + d*x))^2) + x/(a^2*d*(a + b*E^(c + d*x))) + x^2/(2*a^3) + (3*Log[a + b*E^(c + d*x)])/(2*a^3*d^2) - (x*Log[1 + (b*E^(c + d*x))/a])/(a^3*d) - PolyLog[2, -((b*E^(c + d*x))/a)]/(a^3*d^2)}
{x^0/(a + b*E^(c + d*x))^3, x, 3, 1/(2*a*d*(a + b*E^(c + d*x))^2) + 1/(a^2*d*(a + b*E^(c + d*x))) + x/a^3 - Log[a + b*E^(c + d*x)]/(a^3*d)}
{1/(x^1*(a + b*E^(c + d*x))^3), x, 0, Unintegrable[1/((a + b*E^(c + d*x))^3*x), x]}
{1/(x^2*(a + b*E^(c + d*x))^3), x, 0, Unintegrable[1/((a + b*E^(c + d*x))^3*x^2), x]}

{1/(a + b*E^(c - d*x))^3, x, 3, -(1/(2*a*d*(a + b*E^(c - d*x))^2)) - 1/(a^2*d*(a + b*E^(c - d*x))) + x/a^3 + Log[a + b*E^(c - d*x)]/(a^3*d)}
{1/(a + b*E^(-c - d*x))^3, x, 3, -(1/(2*a*d*(a + b*E^(-c - d*x))^2)) - 1/(a^2*d*(a + b*E^(-c - d*x))) + x/a^3 + Log[a + b*E^(-c - d*x)]/(a^3*d)}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b (F^(g (e+f x)))^n)^p*)


(* ::Subsection::Closed:: *)
(*p>0*)


{(c + d*x)^3*(a + b*(F^(g*(e + f*x)))^n), x, 6, (a*(c + d*x)^4)/(4*d) - (6*b*d^3*(F^(e*g + f*g*x))^n)/(f^4*g^4*n^4*Log[F]^4) + (6*b*d^2*(F^(e*g + f*g*x))^n*(c + d*x))/(f^3*g^3*n^3*Log[F]^3) - (3*b*d*(F^(e*g + f*g*x))^n*(c + d*x)^2)/(f^2*g^2*n^2*Log[F]^2) + (b*(F^(e*g + f*g*x))^n*(c + d*x)^3)/(f*g*n*Log[F])}
{(c + d*x)^2*(a + b*(F^(g*(e + f*x)))^n), x, 5, (a*(c + d*x)^3)/(3*d) + (2*b*d^2*(F^(e*g + f*g*x))^n)/(f^3*g^3*n^3*Log[F]^3) - (2*b*d*(F^(e*g + f*g*x))^n*(c + d*x))/(f^2*g^2*n^2*Log[F]^2) + (b*(F^(e*g + f*g*x))^n*(c + d*x)^2)/(f*g*n*Log[F])}
{(c + d*x)^1*(a + b*(F^(g*(e + f*x)))^n), x, 4, (a*(c + d*x)^2)/(2*d) - (b*d*(F^(e*g + f*g*x))^n)/(f^2*g^2*n^2*Log[F]^2) + (b*(F^(e*g + f*g*x))^n*(c + d*x))/(f*g*n*Log[F])}
{(c + d*x)^0*(a + b*(F^(g*(e + f*x)))^n), x, 2, a*x + (b*(F^(g*(e + f*x)))^n)/(f*g*n*Log[F])}
{(a + b*(F^(g*(e + f*x)))^n)/(c + d*x)^1, x, 4, (b*F^((e - (c*f)/d)*g*n - g*n*(e + f*x))*(F^(e*g + f*g*x))^n*ExpIntegralEi[(f*g*n*(c + d*x)*Log[F])/d])/d + (a*Log[c + d*x])/d}
{(a + b*(F^(g*(e + f*x)))^n)/(c + d*x)^2, x, 5, -(a/(d*(c + d*x))) - (b*(F^(e*g + f*g*x))^n)/(d*(c + d*x)) + (b*f*F^((e - (c*f)/d)*g*n - g*n*(e + f*x))*(F^(e*g + f*g*x))^n*g*n*ExpIntegralEi[(f*g*n*(c + d*x)*Log[F])/d]*Log[F])/d^2}
{(a + b*(F^(g*(e + f*x)))^n)/(c + d*x)^3, x, 6, -(a/(2*d*(c + d*x)^2)) - (b*(F^(e*g + f*g*x))^n)/(2*d*(c + d*x)^2) - (b*f*(F^(e*g + f*g*x))^n*g*n*Log[F])/(2*d^2*(c + d*x)) + (b*f^2*F^((e - (c*f)/d)*g*n - g*n*(e + f*x))*(F^(e*g + f*g*x))^n*g^2*n^2*ExpIntegralEi[(f*g*n*(c + d*x)*Log[F])/d]*Log[F]^2)/(2*d^3)}


{(c + d*x)^3*(a + b*(F^(g*(e + f*x)))^n)^2, x, 10, (a^2*(c + d*x)^4)/(4*d) - (12*a*b*d^3*(F^(e*g + f*g*x))^n)/(f^4*g^4*n^4*Log[F]^4) - (3*b^2*d^3*(F^(e*g + f*g*x))^(2*n))/(8*f^4*g^4*n^4*Log[F]^4) + (12*a*b*d^2*(F^(e*g + f*g*x))^n*(c + d*x))/(f^3*g^3*n^3*Log[F]^3) + (3*b^2*d^2*(F^(e*g + f*g*x))^(2*n)*(c + d*x))/(4*f^3*g^3*n^3*Log[F]^3) - (6*a*b*d*(F^(e*g + f*g*x))^n*(c + d*x)^2)/(f^2*g^2*n^2*Log[F]^2) - (3*b^2*d*(F^(e*g + f*g*x))^(2*n)*(c + d*x)^2)/(4*f^2*g^2*n^2*Log[F]^2) + (2*a*b*(F^(e*g + f*g*x))^n*(c + d*x)^3)/(f*g*n*Log[F]) + (b^2*(F^(e*g + f*g*x))^(2*n)*(c + d*x)^3)/(2*f*g*n*Log[F])}
{(c + d*x)^2*(a + b*(F^(g*(e + f*x)))^n)^2, x, 8, (a^2*(c + d*x)^3)/(3*d) + (4*a*b*d^2*(F^(e*g + f*g*x))^n)/(f^3*g^3*n^3*Log[F]^3) + (b^2*d^2*(F^(e*g + f*g*x))^(2*n))/(4*f^3*g^3*n^3*Log[F]^3) - (4*a*b*d*(F^(e*g + f*g*x))^n*(c + d*x))/(f^2*g^2*n^2*Log[F]^2) - (b^2*d*(F^(e*g + f*g*x))^(2*n)*(c + d*x))/(2*f^2*g^2*n^2*Log[F]^2) + (2*a*b*(F^(e*g + f*g*x))^n*(c + d*x)^2)/(f*g*n*Log[F]) + (b^2*(F^(e*g + f*g*x))^(2*n)*(c + d*x)^2)/(2*f*g*n*Log[F])}
{(c + d*x)^1*(a + b*(F^(g*(e + f*x)))^n)^2, x, 6, (a^2*(c + d*x)^2)/(2*d) - (2*a*b*d*(F^(e*g + f*g*x))^n)/(f^2*g^2*n^2*Log[F]^2) - (b^2*d*(F^(e*g + f*g*x))^(2*n))/(4*f^2*g^2*n^2*Log[F]^2) + (2*a*b*(F^(e*g + f*g*x))^n*(c + d*x))/(f*g*n*Log[F]) + (b^2*(F^(e*g + f*g*x))^(2*n)*(c + d*x))/(2*f*g*n*Log[F])}
{(c + d*x)^0*(a + b*(F^(g*(e + f*x)))^n)^2, x, 4, a^2*x + (2*a*b*(F^(g*(e + f*x)))^n)/(f*g*n*Log[F]) + (b^2*(F^(g*(e + f*x)))^(2*n))/(2*f*g*n*Log[F])}
{(a + b*(F^(g*(e + f*x)))^n)^2/(c + d*x)^1, x, 6, (2*a*b*F^((e - (c*f)/d)*g*n - g*n*(e + f*x))*(F^(e*g + f*g*x))^n*ExpIntegralEi[(f*g*n*(c + d*x)*Log[F])/d])/d + (b^2*F^(2*(e - (c*f)/d)*g*n - 2*g*n*(e + f*x))*(F^(e*g + f*g*x))^(2*n)*ExpIntegralEi[(2*f*g*n*(c + d*x)*Log[F])/d])/d + (a^2*Log[c + d*x])/d}
{(a + b*(F^(g*(e + f*x)))^n)^2/(c + d*x)^2, x, 8, -(a^2/(d*(c + d*x))) - (2*a*b*(F^(e*g + f*g*x))^n)/(d*(c + d*x)) - (b^2*(F^(e*g + f*g*x))^(2*n))/(d*(c + d*x)) + (2*a*b*f*F^((e - (c*f)/d)*g*n - g*n*(e + f*x))*(F^(e*g + f*g*x))^n*g*n*ExpIntegralEi[(f*g*n*(c + d*x)*Log[F])/d]*Log[F])/d^2 + (2*b^2*f*F^(2*(e - (c*f)/d)*g*n - 2*g*n*(e + f*x))*(F^(e*g + f*g*x))^(2*n)*g*n*ExpIntegralEi[(2*f*g*n*(c + d*x)*Log[F])/d]*Log[F])/d^2}
{(a + b*(F^(g*(e + f*x)))^n)^2/(c + d*x)^3, x, 10, -(a^2/(2*d*(c + d*x)^2)) - (a*b*(F^(e*g + f*g*x))^n)/(d*(c + d*x)^2) - (b^2*(F^(e*g + f*g*x))^(2*n))/(2*d*(c + d*x)^2) - (a*b*f*(F^(e*g + f*g*x))^n*g*n*Log[F])/(d^2*(c + d*x)) - (b^2*f*(F^(e*g + f*g*x))^(2*n)*g*n*Log[F])/(d^2*(c + d*x)) + (a*b*f^2*F^((e - (c*f)/d)*g*n - g*n*(e + f*x))*(F^(e*g + f*g*x))^n*g^2*n^2*ExpIntegralEi[(f*g*n*(c + d*x)*Log[F])/d]*Log[F]^2)/d^3 + (2*b^2*f^2*F^(2*(e - (c*f)/d)*g*n - 2*g*n*(e + f*x))*(F^(e*g + f*g*x))^(2*n)*g^2*n^2*ExpIntegralEi[(2*f*g*n*(c + d*x)*Log[F])/d]*Log[F]^2)/d^3}


{(c + d*x)^3*(a + b*(F^(g*(e + f*x)))^n)^3, x, 14, (a^3*(c + d*x)^4)/(4*d) - (18*a^2*b*d^3*(F^(e*g + f*g*x))^n)/(f^4*g^4*n^4*Log[F]^4) - (9*a*b^2*d^3*(F^(e*g + f*g*x))^(2*n))/(8*f^4*g^4*n^4*Log[F]^4) - (2*b^3*d^3*(F^(e*g + f*g*x))^(3*n))/(27*f^4*g^4*n^4*Log[F]^4) + (18*a^2*b*d^2*(F^(e*g + f*g*x))^n*(c + d*x))/(f^3*g^3*n^3*Log[F]^3) + (9*a*b^2*d^2*(F^(e*g + f*g*x))^(2*n)*(c + d*x))/(4*f^3*g^3*n^3*Log[F]^3) + (2*b^3*d^2*(F^(e*g + f*g*x))^(3*n)*(c + d*x))/(9*f^3*g^3*n^3*Log[F]^3) - (9*a^2*b*d*(F^(e*g + f*g*x))^n*(c + d*x)^2)/(f^2*g^2*n^2*Log[F]^2) - (9*a*b^2*d*(F^(e*g + f*g*x))^(2*n)*(c + d*x)^2)/(4*f^2*g^2*n^2*Log[F]^2) - (b^3*d*(F^(e*g + f*g*x))^(3*n)*(c + d*x)^2)/(3*f^2*g^2*n^2*Log[F]^2) + (3*a^2*b*(F^(e*g + f*g*x))^n*(c + d*x)^3)/(f*g*n*Log[F]) + (3*a*b^2*(F^(e*g + f*g*x))^(2*n)*(c + d*x)^3)/(2*f*g*n*Log[F]) + (b^3*(F^(e*g + f*g*x))^(3*n)*(c + d*x)^3)/(3*f*g*n*Log[F])}
{(c + d*x)^2*(a + b*(F^(g*(e + f*x)))^n)^3, x, 11, (a^3*(c + d*x)^3)/(3*d) + (6*a^2*b*d^2*(F^(e*g + f*g*x))^n)/(f^3*g^3*n^3*Log[F]^3) + (3*a*b^2*d^2*(F^(e*g + f*g*x))^(2*n))/(4*f^3*g^3*n^3*Log[F]^3) + (2*b^3*d^2*(F^(e*g + f*g*x))^(3*n))/(27*f^3*g^3*n^3*Log[F]^3) - (6*a^2*b*d*(F^(e*g + f*g*x))^n*(c + d*x))/(f^2*g^2*n^2*Log[F]^2) - (3*a*b^2*d*(F^(e*g + f*g*x))^(2*n)*(c + d*x))/(2*f^2*g^2*n^2*Log[F]^2) - (2*b^3*d*(F^(e*g + f*g*x))^(3*n)*(c + d*x))/(9*f^2*g^2*n^2*Log[F]^2) + (3*a^2*b*(F^(e*g + f*g*x))^n*(c + d*x)^2)/(f*g*n*Log[F]) + (3*a*b^2*(F^(e*g + f*g*x))^(2*n)*(c + d*x)^2)/(2*f*g*n*Log[F]) + (b^3*(F^(e*g + f*g*x))^(3*n)*(c + d*x)^2)/(3*f*g*n*Log[F])}
{(c + d*x)^1*(a + b*(F^(g*(e + f*x)))^n)^3, x, 8, (a^3*(c + d*x)^2)/(2*d) - (3*a^2*b*d*(F^(e*g + f*g*x))^n)/(f^2*g^2*n^2*Log[F]^2) - (3*a*b^2*d*(F^(e*g + f*g*x))^(2*n))/(4*f^2*g^2*n^2*Log[F]^2) - (b^3*d*(F^(e*g + f*g*x))^(3*n))/(9*f^2*g^2*n^2*Log[F]^2) + (3*a^2*b*(F^(e*g + f*g*x))^n*(c + d*x))/(f*g*n*Log[F]) + (3*a*b^2*(F^(e*g + f*g*x))^(2*n)*(c + d*x))/(2*f*g*n*Log[F]) + (b^3*(F^(e*g + f*g*x))^(3*n)*(c + d*x))/(3*f*g*n*Log[F])}
{(c + d*x)^0*(a + b*(F^(g*(e + f*x)))^n)^3, x, 4, a^3*x + (3*a^2*b*(F^(g*(e + f*x)))^n)/(f*g*n*Log[F]) + (3*a*b^2*(F^(g*(e + f*x)))^(2*n))/(2*f*g*n*Log[F]) + (b^3*(F^(g*(e + f*x)))^(3*n))/(3*f*g*n*Log[F])}
{(a + b*(F^(g*(e + f*x)))^n)^3/(c + d*x)^1, x, 8, (3*a^2*b*F^((e - (c*f)/d)*g*n - g*n*(e + f*x))*(F^(e*g + f*g*x))^n*ExpIntegralEi[(f*g*n*(c + d*x)*Log[F])/d])/d + (3*a*b^2*F^(2*(e - (c*f)/d)*g*n - 2*g*n*(e + f*x))*(F^(e*g + f*g*x))^(2*n)*ExpIntegralEi[(2*f*g*n*(c + d*x)*Log[F])/d])/d + (b^3*F^(3*(e - (c*f)/d)*g*n - 3*g*n*(e + f*x))*(F^(e*g + f*g*x))^(3*n)*ExpIntegralEi[(3*f*g*n*(c + d*x)*Log[F])/d])/d + (a^3*Log[c + d*x])/d}
{(a + b*(F^(g*(e + f*x)))^n)^3/(c + d*x)^2, x, 11, -(a^3/(d*(c + d*x))) - (3*a^2*b*(F^(e*g + f*g*x))^n)/(d*(c + d*x)) - (3*a*b^2*(F^(e*g + f*g*x))^(2*n))/(d*(c + d*x)) - (b^3*(F^(e*g + f*g*x))^(3*n))/(d*(c + d*x)) + (3*a^2*b*f*F^((e - (c*f)/d)*g*n - g*n*(e + f*x))*(F^(e*g + f*g*x))^n*g*n*ExpIntegralEi[(f*g*n*(c + d*x)*Log[F])/d]*Log[F])/d^2 + (6*a*b^2*f*F^(2*(e - (c*f)/d)*g*n - 2*g*n*(e + f*x))*(F^(e*g + f*g*x))^(2*n)*g*n*ExpIntegralEi[(2*f*g*n*(c + d*x)*Log[F])/d]*Log[F])/d^2 + (3*b^3*f*F^(3*(e - (c*f)/d)*g*n - 3*g*n*(e + f*x))*(F^(e*g + f*g*x))^(3*n)*g*n*ExpIntegralEi[(3*f*g*n*(c + d*x)*Log[F])/d]*Log[F])/d^2}
{(a + b*(F^(g*(e + f*x)))^n)^3/(c + d*x)^3, x, 14, -(a^3/(2*d*(c + d*x)^2)) - (3*a^2*b*(F^(e*g + f*g*x))^n)/(2*d*(c + d*x)^2) - (3*a*b^2*(F^(e*g + f*g*x))^(2*n))/(2*d*(c + d*x)^2) - (b^3*(F^(e*g + f*g*x))^(3*n))/(2*d*(c + d*x)^2) - (3*a^2*b*f*(F^(e*g + f*g*x))^n*g*n*Log[F])/(2*d^2*(c + d*x)) - (3*a*b^2*f*(F^(e*g + f*g*x))^(2*n)*g*n*Log[F])/(d^2*(c + d*x)) - (3*b^3*f*(F^(e*g + f*g*x))^(3*n)*g*n*Log[F])/(2*d^2*(c + d*x)) + (3*a^2*b*f^2*F^((e - (c*f)/d)*g*n - g*n*(e + f*x))*(F^(e*g + f*g*x))^n*g^2*n^2*ExpIntegralEi[(f*g*n*(c + d*x)*Log[F])/d]*Log[F]^2)/(2*d^3) + (6*a*b^2*f^2*F^(2*(e - (c*f)/d)*g*n - 2*g*n*(e + f*x))*(F^(e*g + f*g*x))^(2*n)*g^2*n^2*ExpIntegralEi[(2*f*g*n*(c + d*x)*Log[F])/d]*Log[F]^2)/d^3 + (9*b^3*f^2*F^(3*(e - (c*f)/d)*g*n - 3*g*n*(e + f*x))*(F^(e*g + f*g*x))^(3*n)*g^2*n^2*ExpIntegralEi[(3*f*g*n*(c + d*x)*Log[F])/d]*Log[F]^2)/(2*d^3)}


(* ::Subsection::Closed:: *)
(*p<0*)


{(c + d*x)^3/(a + b*(F^(g*(e + f*x)))^n), x, 6, (c + d*x)^4/(4*a*d) - ((c + d*x)^3*Log[1 + (b*(F^(g*(e + f*x)))^n)/a])/(a*f*g*n*Log[F]) - (3*d*(c + d*x)^2*PolyLog[2, -((b*(F^(g*(e + f*x)))^n)/a)])/(a*f^2*g^2*n^2*Log[F]^2) + (6*d^2*(c + d*x)*PolyLog[3, -((b*(F^(g*(e + f*x)))^n)/a)])/(a*f^3*g^3*n^3*Log[F]^3) - (6*d^3*PolyLog[4, -((b*(F^(g*(e + f*x)))^n)/a)])/(a*f^4*g^4*n^4*Log[F]^4)}
{(c + d*x)^2/(a + b*(F^(g*(e + f*x)))^n), x, 5, (c + d*x)^3/(3*a*d) - ((c + d*x)^2*Log[1 + (b*(F^(g*(e + f*x)))^n)/a])/(a*f*g*n*Log[F]) - (2*d*(c + d*x)*PolyLog[2, -((b*(F^(g*(e + f*x)))^n)/a)])/(a*f^2*g^2*n^2*Log[F]^2) + (2*d^2*PolyLog[3, -((b*(F^(g*(e + f*x)))^n)/a)])/(a*f^3*g^3*n^3*Log[F]^3)}
{(c + d*x)^1/(a + b*(F^(g*(e + f*x)))^n), x, 4, (c + d*x)^2/(2*a*d) - ((c + d*x)*Log[1 + (b*(F^(g*(e + f*x)))^n)/a])/(a*f*g*n*Log[F]) - (d*PolyLog[2, -((b*(F^(g*(e + f*x)))^n)/a)])/(a*f^2*g^2*n^2*Log[F]^2)}
{(c + d*x)^0/(a + b*(F^(g*(e + f*x)))^n), x, 5, x/a - Log[a + b*(F^(g*(e + f*x)))^n]/(a*f*g*n*Log[F])}
{1/((c + d*x)^1*(a + b*(F^(g*(e + f*x)))^n)), x, 1, Unintegrable[1/((a + b*(F^(e*g + f*g*x))^n)*(c + d*x)), x]}
{1/((c + d*x)^2*(a + b*(F^(g*(e + f*x)))^n)), x, 1, Unintegrable[1/((a + b*(F^(e*g + f*g*x))^n)*(c + d*x)^2), x]}


{(c + d*x)^3/(a + b*(F^(g*(e + f*x)))^n)^2, x, 13, (c + d*x)^4/(4*a^2*d) - (c + d*x)^3/(a^2*f*g*n*Log[F]) + (c + d*x)^3/(a*f*(a + b*(F^(g*(e + f*x)))^n)*g*n*Log[F]) + (3*d*(c + d*x)^2*Log[1 + (b*(F^(g*(e + f*x)))^n)/a])/(a^2*f^2*g^2*n^2*Log[F]^2) - ((c + d*x)^3*Log[1 + (b*(F^(g*(e + f*x)))^n)/a])/(a^2*f*g*n*Log[F]) + (6*d^2*(c + d*x)*PolyLog[2, -((b*(F^(g*(e + f*x)))^n)/a)])/(a^2*f^3*g^3*n^3*Log[F]^3) - (3*d*(c + d*x)^2*PolyLog[2, -((b*(F^(g*(e + f*x)))^n)/a)])/(a^2*f^2*g^2*n^2*Log[F]^2) - (6*d^3*PolyLog[3, -((b*(F^(g*(e + f*x)))^n)/a)])/(a^2*f^4*g^4*n^4*Log[F]^4) + (6*d^2*(c + d*x)*PolyLog[3, -((b*(F^(g*(e + f*x)))^n)/a)])/(a^2*f^3*g^3*n^3*Log[F]^3) - (6*d^3*PolyLog[4, -((b*(F^(g*(e + f*x)))^n)/a)])/(a^2*f^4*g^4*n^4*Log[F]^4)}
{(c + d*x)^2/(a + b*(F^(g*(e + f*x)))^n)^2, x, 11, (c + d*x)^3/(3*a^2*d) - (c + d*x)^2/(a^2*f*g*n*Log[F]) + (c + d*x)^2/(a*f*(a + b*(F^(g*(e + f*x)))^n)*g*n*Log[F]) + (2*d*(c + d*x)*Log[1 + (b*(F^(g*(e + f*x)))^n)/a])/(a^2*f^2*g^2*n^2*Log[F]^2) - ((c + d*x)^2*Log[1 + (b*(F^(g*(e + f*x)))^n)/a])/(a^2*f*g*n*Log[F]) + (2*d^2*PolyLog[2, -((b*(F^(g*(e + f*x)))^n)/a)])/(a^2*f^3*g^3*n^3*Log[F]^3) - (2*d*(c + d*x)*PolyLog[2, -((b*(F^(g*(e + f*x)))^n)/a)])/(a^2*f^2*g^2*n^2*Log[F]^2) + (2*d^2*PolyLog[3, -((b*(F^(g*(e + f*x)))^n)/a)])/(a^2*f^3*g^3*n^3*Log[F]^3)}
{(c + d*x)^1/(a + b*(F^(g*(e + f*x)))^n)^2, x, 11, (c + d*x)^2/(2*a^2*d) - (d*x)/(a^2*f*g*n*Log[F]) + (c + d*x)/(a*f*(a + b*(F^(g*(e + f*x)))^n)*g*n*Log[F]) + (d*Log[a + b*(F^(g*(e + f*x)))^n])/(a^2*f^2*g^2*n^2*Log[F]^2) - ((c + d*x)*Log[1 + (b*(F^(g*(e + f*x)))^n)/a])/(a^2*f*g*n*Log[F]) - (d*PolyLog[2, -((b*(F^(g*(e + f*x)))^n)/a)])/(a^2*f^2*g^2*n^2*Log[F]^2)}
{(c + d*x)^0/(a + b*(F^(g*(e + f*x)))^n)^2, x, 4, x/a^2 + 1/(a*f*(a + b*(F^(g*(e + f*x)))^n)*g*n*Log[F]) - Log[a + b*(F^(g*(e + f*x)))^n]/(a^2*f*g*n*Log[F])}
{1/((c + d*x)^1*(a + b*(F^(g*(e + f*x)))^n)^2), x, 1, Unintegrable[1/((a + b*(F^(e*g + f*g*x))^n)^2*(c + d*x)), x]}
{1/((c + d*x)^2*(a + b*(F^(g*(e + f*x)))^n)^2), x, 1, Unintegrable[1/((a + b*(F^(e*g + f*g*x))^n)^2*(c + d*x)^2), x]}


{(c + d*x)^3/(a + b*(F^(g*(e + f*x)))^n)^3, x, 26, (c + d*x)^4/(4*a^3*d) + (3*d*(c + d*x)^2)/(2*a^3*f^2*g^2*n^2*Log[F]^2) - (3*d*(c + d*x)^2)/(2*a^2*f^2*(a + b*(F^(g*(e + f*x)))^n)*g^2*n^2*Log[F]^2) - (3*(c + d*x)^3)/(2*a^3*f*g*n*Log[F]) + (c + d*x)^3/(2*a*f*(a + b*(F^(g*(e + f*x)))^n)^2*g*n*Log[F]) + (c + d*x)^3/(a^2*f*(a + b*(F^(g*(e + f*x)))^n)*g*n*Log[F]) - (3*d^2*(c + d*x)*Log[1 + (b*(F^(g*(e + f*x)))^n)/a])/(a^3*f^3*g^3*n^3*Log[F]^3) + (9*d*(c + d*x)^2*Log[1 + (b*(F^(g*(e + f*x)))^n)/a])/(2*a^3*f^2*g^2*n^2*Log[F]^2) - ((c + d*x)^3*Log[1 + (b*(F^(g*(e + f*x)))^n)/a])/(a^3*f*g*n*Log[F]) - (3*d^3*PolyLog[2, -((b*(F^(g*(e + f*x)))^n)/a)])/(a^3*f^4*g^4*n^4*Log[F]^4) + (9*d^2*(c + d*x)*PolyLog[2, -((b*(F^(g*(e + f*x)))^n)/a)])/(a^3*f^3*g^3*n^3*Log[F]^3) - (3*d*(c + d*x)^2*PolyLog[2, -((b*(F^(g*(e + f*x)))^n)/a)])/(a^3*f^2*g^2*n^2*Log[F]^2) - (9*d^3*PolyLog[3, -((b*(F^(g*(e + f*x)))^n)/a)])/(a^3*f^4*g^4*n^4*Log[F]^4) + (6*d^2*(c + d*x)*PolyLog[3, -((b*(F^(g*(e + f*x)))^n)/a)])/(a^3*f^3*g^3*n^3*Log[F]^3) - (6*d^3*PolyLog[4, -((b*(F^(g*(e + f*x)))^n)/a)])/(a^3*f^4*g^4*n^4*Log[F]^4)}
{(c + d*x)^2/(a + b*(F^(g*(e + f*x)))^n)^3, x, 24, (c + d*x)^3/(3*a^3*d) + (d^2*x)/(a^3*f^2*g^2*n^2*Log[F]^2) - (d*(c + d*x))/(a^2*f^2*(a + b*(F^(g*(e + f*x)))^n)*g^2*n^2*Log[F]^2) - (3*(c + d*x)^2)/(2*a^3*f*g*n*Log[F]) + (c + d*x)^2/(2*a*f*(a + b*(F^(g*(e + f*x)))^n)^2*g*n*Log[F]) + (c + d*x)^2/(a^2*f*(a + b*(F^(g*(e + f*x)))^n)*g*n*Log[F]) - (d^2*Log[a + b*(F^(g*(e + f*x)))^n])/(a^3*f^3*g^3*n^3*Log[F]^3) + (3*d*(c + d*x)*Log[1 + (b*(F^(g*(e + f*x)))^n)/a])/(a^3*f^2*g^2*n^2*Log[F]^2) - ((c + d*x)^2*Log[1 + (b*(F^(g*(e + f*x)))^n)/a])/(a^3*f*g*n*Log[F]) + (3*d^2*PolyLog[2, -((b*(F^(g*(e + f*x)))^n)/a)])/(a^3*f^3*g^3*n^3*Log[F]^3) - (2*d*(c + d*x)*PolyLog[2, -((b*(F^(g*(e + f*x)))^n)/a)])/(a^3*f^2*g^2*n^2*Log[F]^2) + (2*d^2*PolyLog[3, -((b*(F^(g*(e + f*x)))^n)/a)])/(a^3*f^3*g^3*n^3*Log[F]^3)}
{(c + d*x)^1/(a + b*(F^(g*(e + f*x)))^n)^3, x, 17, (c + d*x)^2/(2*a^3*d) - d/(2*a^2*f^2*(a + b*(F^(g*(e + f*x)))^n)*g^2*n^2*Log[F]^2) - (3*d*x)/(2*a^3*f*g*n*Log[F]) + (c + d*x)/(2*a*f*(a + b*(F^(g*(e + f*x)))^n)^2*g*n*Log[F]) + (c + d*x)/(a^2*f*(a + b*(F^(g*(e + f*x)))^n)*g*n*Log[F]) + (3*d*Log[a + b*(F^(g*(e + f*x)))^n])/(2*a^3*f^2*g^2*n^2*Log[F]^2) - ((c + d*x)*Log[1 + (b*(F^(g*(e + f*x)))^n)/a])/(a^3*f*g*n*Log[F]) - (d*PolyLog[2, -((b*(F^(g*(e + f*x)))^n)/a)])/(a^3*f^2*g^2*n^2*Log[F]^2)}
{(c + d*x)^0/(a + b*(F^(g*(e + f*x)))^n)^3, x, 4, x/a^3 + 1/(2*a*f*(a + b*(F^(g*(e + f*x)))^n)^2*g*n*Log[F]) + 1/(a^2*f*(a + b*(F^(g*(e + f*x)))^n)*g*n*Log[F]) - Log[a + b*(F^(g*(e + f*x)))^n]/(a^3*f*g*n*Log[F])}
{1/((c + d*x)^1*(a + b*(F^(g*(e + f*x)))^n)^3), x, 1, Unintegrable[1/((a + b*(F^(e*g + f*g*x))^n)^3*(c + d*x)), x]}
{1/((c + d*x)^2*(a + b*(F^(g*(e + f*x)))^n)^3), x, 1, Unintegrable[1/((a + b*(F^(e*g + f*g*x))^n)^3*(c + d*x)^2), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^(m/2) (a+b (F^(g (e+f x)))^n)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sqrt[c + d*x]*(a + b*E^x), x, 5, b*E^x*Sqrt[c + d*x] + (2*a*(c + d*x)^(3/2))/(3*d) - ((1/2)*b*Sqrt[d]*Sqrt[Pi]*Erfi[Sqrt[c + d*x]/Sqrt[d]])/E^(c/d)}


{Sqrt[c + d*x]*(a + b*E^x)^2, x, 8, 2*a*b*E^x*Sqrt[c + d*x] + (1/2)*b^2*E^(2*x)*Sqrt[c + d*x] + (2*a^2*(c + d*x)^(3/2))/(3*d) - (a*b*Sqrt[d]*Sqrt[Pi]*Erfi[Sqrt[c + d*x]/Sqrt[d]])/E^(c/d) - ((1/4)*b^2*Sqrt[d]*Sqrt[Pi/2]*Erfi[(Sqrt[2]*Sqrt[c + d*x])/Sqrt[d]])/E^((2*c)/d)}


{Sqrt[c + d*x]*(a + b*E^x)^3, x, 11, 3*a^2*b*E^x*Sqrt[c + d*x] + (3/2)*a*b^2*E^(2*x)*Sqrt[c + d*x] + (1/3)*b^3*E^(3*x)*Sqrt[c + d*x] + (2*a^3*(c + d*x)^(3/2))/(3*d) - ((3/2)*a^2*b*Sqrt[d]*Sqrt[Pi]*Erfi[Sqrt[c + d*x]/Sqrt[d]])/E^(c/d) - ((3/4)*a*b^2*Sqrt[d]*Sqrt[Pi/2]*Erfi[(Sqrt[2]*Sqrt[c + d*x])/Sqrt[d]])/E^((2*c)/d) - ((1/6)*b^3*Sqrt[d]*Sqrt[Pi/3]*Erfi[(Sqrt[3]*Sqrt[c + d*x])/Sqrt[d]])/E^((3*c)/d)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Sqrt[c + d*x]/(a + b*E^x), x, 0, Unintegrable[Sqrt[c + d*x]/(a + b*E^x), x]}


{Sqrt[c + d*x]/(a + b*E^x)^2, x, 0, Unintegrable[Sqrt[c + d*x]/(a + b*E^x)^2, x]}


{Sqrt[c + d*x]/(a + b*E^x)^3, x, 0, Unintegrable[Sqrt[c + d*x]/(a + b*E^x)^3, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b (F^(g (e+f x)))^n)^p with m symbolic*)


{(c + d*x)^m*(a + b*(F^(g*(e + f*x)))^n)^3, x, 8, (a^3*(c + d*x)^(1 + m))/(d*(1 + m)) + (3^(-1 - m)*b^3*F^(3*(e - (c*f)/d)*g*n - 3*g*n*(e + f*x))*(F^(e*g + f*g*x))^(3*n)*(c + d*x)^m*Gamma[1 + m, -((3*f*g*n*(c + d*x)*Log[F])/d)])/((-((f*g*n*(c + d*x)*Log[F])/d))^m*(f*g*n*Log[F])) + (3*2^(-1 - m)*a*b^2*F^(2*(e - (c*f)/d)*g*n - 2*g*n*(e + f*x))*(F^(e*g + f*g*x))^(2*n)*(c + d*x)^m*Gamma[1 + m, -((2*f*g*n*(c + d*x)*Log[F])/d)])/((-((f*g*n*(c + d*x)*Log[F])/d))^m*(f*g*n*Log[F])) + (3*a^2*b*F^((e - (c*f)/d)*g*n - g*n*(e + f*x))*(F^(e*g + f*g*x))^n*(c + d*x)^m*Gamma[1 + m, -((f*g*n*(c + d*x)*Log[F])/d)])/((-((f*g*n*(c + d*x)*Log[F])/d))^m*(f*g*n*Log[F]))}
{(c + d*x)^m*(a + b*(F^(g*(e + f*x)))^n)^2, x, 6, (a^2*(c + d*x)^(1 + m))/(d*(1 + m)) + (2^(-1 - m)*b^2*F^(2*(e - (c*f)/d)*g*n - 2*g*n*(e + f*x))*(F^(e*g + f*g*x))^(2*n)*(c + d*x)^m*Gamma[1 + m, -((2*f*g*n*(c + d*x)*Log[F])/d)])/((-((f*g*n*(c + d*x)*Log[F])/d))^m*(f*g*n*Log[F])) + (2*a*b*F^((e - (c*f)/d)*g*n - g*n*(e + f*x))*(F^(e*g + f*g*x))^n*(c + d*x)^m*Gamma[1 + m, -((f*g*n*(c + d*x)*Log[F])/d)])/((-((f*g*n*(c + d*x)*Log[F])/d))^m*(f*g*n*Log[F]))}
{(c + d*x)^m*(a + b*(F^(g*(e + f*x)))^n)^1, x, 4, (a*(c + d*x)^(1 + m))/(d*(1 + m)) + (b*F^((e - (c*f)/d)*g*n - g*n*(e + f*x))*(F^(e*g + f*g*x))^n*(c + d*x)^m*Gamma[1 + m, -((f*g*n*(c + d*x)*Log[F])/d)])/((-((f*g*n*(c + d*x)*Log[F])/d))^m*(f*g*n*Log[F]))}
{(c + d*x)^m/(a + b*(F^(g*(e + f*x)))^n)^1, x, 1, Unintegrable[(c + d*x)^m/(a + b*(F^(e*g + f*g*x))^n), x]}
{(c + d*x)^m/(a + b*(F^(g*(e + f*x)))^n)^2, x, 1, Unintegrable[(c + d*x)^m/(a + b*(F^(e*g + f*g*x))^n)^2, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (c+d x)^m (a+b (F^(g (e+f x)))^n)^p with p symbolic*)


{(c + d*x)^m*(a + b*(F^(g*(e + f*x)))^n)^p, x, 1, Unintegrable[(a + b*(F^(e*g + f*g*x))^n)^p*(c + d*x)^m, x]}


(* ::Title:: *)
(*Integrands of the form (c+d x)^m (F^(g (e+f x)))^n (a+b (F^(g (e+f x)))^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form x^m F^(e+f x) (a+b F^(e+f x))^n*)


{x^3*F^(c + d*x)/(a + b*F^(c + d*x)), x, 5, (x^3*Log[1 + (b*F^(c + d*x))/a])/(b*d*Log[F]) + (3*x^2*PolyLog[2, -((b*F^(c + d*x))/a)])/(b*d^2*Log[F]^2) - (6*x*PolyLog[3, -((b*F^(c + d*x))/a)])/(b*d^3*Log[F]^3) + (6*PolyLog[4, -((b*F^(c + d*x))/a)])/(b*d^4*Log[F]^4)}
{x^2*F^(c + d*x)/(a + b*F^(c + d*x)), x, 4, (x^2*Log[1 + (b*F^(c + d*x))/a])/(b*d*Log[F]) + (2*x*PolyLog[2, -((b*F^(c + d*x))/a)])/(b*d^2*Log[F]^2) - (2*PolyLog[3, -((b*F^(c + d*x))/a)])/(b*d^3*Log[F]^3)}
{x^1*F^(c + d*x)/(a + b*F^(c + d*x)), x, 3, (x*Log[1 + (b*F^(c + d*x))/a])/(b*d*Log[F]) + PolyLog[2, -((b*F^(c + d*x))/a)]/(b*d^2*Log[F]^2)}
{x^0*F^(c + d*x)/(a + b*F^(c + d*x)), x, 2, Log[a + b*F^(c + d*x)]/(b*d*Log[F])}
{1/x^1*F^(c + d*x)/(a + b*F^(c + d*x)), x, 0, Unintegrable[F^(c + d*x)/((a + b*F^(c + d*x))*x), x]}
{1/x^2*F^(c + d*x)/(a + b*F^(c + d*x)), x, 0, Unintegrable[F^(c + d*x)/((a + b*F^(c + d*x))*x^2), x]}


{x^3*F^(c + d*x)/(a + b*F^(c + d*x))^2, x, 6, x^3/(a*b*d*Log[F]) - x^3/(b*d*(a + b*F^(c + d*x))*Log[F]) - (3*x^2*Log[1 + (b*F^(c + d*x))/a])/(a*b*d^2*Log[F]^2) - (6*x*PolyLog[2, -((b*F^(c + d*x))/a)])/(a*b*d^3*Log[F]^3) + (6*PolyLog[3, -((b*F^(c + d*x))/a)])/(a*b*d^4*Log[F]^4)}
{x^2*F^(c + d*x)/(a + b*F^(c + d*x))^2, x, 5, x^2/(a*b*d*Log[F]) - x^2/(b*d*(a + b*F^(c + d*x))*Log[F]) - (2*x*Log[1 + (b*F^(c + d*x))/a])/(a*b*d^2*Log[F]^2) - (2*PolyLog[2, -((b*F^(c + d*x))/a)])/(a*b*d^3*Log[F]^3)}
{x^1*F^(c + d*x)/(a + b*F^(c + d*x))^2, x, 5, x/(a*b*d*Log[F]) - x/(b*d*(a + b*F^(c + d*x))*Log[F]) - Log[a + b*F^(c + d*x)]/(a*b*d^2*Log[F]^2)}
{x^0*F^(c + d*x)/(a + b*F^(c + d*x))^2, x, 2, -(1/(b*d*(a + b*F^(c + d*x))*Log[F]))}
{1/x^1*F^(c + d*x)/(a + b*F^(c + d*x))^2, x, 1, -(1/(b*d*(a + b*F^(c + d*x))*x*Log[F])) - Unintegrable[1/((a + b*F^(c + d*x))*x^2), x]/(b*d*Log[F])}
{1/x^2*F^(c + d*x)/(a + b*F^(c + d*x))^2, x, 1, -(1/(b*d*(a + b*F^(c + d*x))*x^2*Log[F])) - (2*Unintegrable[1/((a + b*F^(c + d*x))*x^3), x])/(b*d*Log[F])}


{x^3*F^(c + d*x)/(a + b*F^(c + d*x))^3, x, 12, -((3*x^2)/(2*a^2*b*d^2*Log[F]^2)) + (3*x^2)/(2*a*b*d^2*(a + b*F^(c + d*x))*Log[F]^2) + x^3/(2*a^2*b*d*Log[F]) - x^3/(2*b*d*(a + b*F^(c + d*x))^2*Log[F]) + (3*x*Log[1 + (b*F^(c + d*x))/a])/(a^2*b*d^3*Log[F]^3) - (3*x^2*Log[1 + (b*F^(c + d*x))/a])/(2*a^2*b*d^2*Log[F]^2) + (3*PolyLog[2, -((b*F^(c + d*x))/a)])/(a^2*b*d^4*Log[F]^4) - (3*x*PolyLog[2, -((b*F^(c + d*x))/a)])/(a^2*b*d^3*Log[F]^3) + (3*PolyLog[3, -((b*F^(c + d*x))/a)])/(a^2*b*d^4*Log[F]^4)}
{x^2*F^(c + d*x)/(a + b*F^(c + d*x))^3, x, 11, -(x/(a^2*b*d^2*Log[F]^2)) + x/(a*b*d^2*(a + b*F^(c + d*x))*Log[F]^2) + x^2/(2*a^2*b*d*Log[F]) - x^2/(2*b*d*(a + b*F^(c + d*x))^2*Log[F]) + Log[a + b*F^(c + d*x)]/(a^2*b*d^3*Log[F]^3) - (x*Log[1 + (b*F^(c + d*x))/a])/(a^2*b*d^2*Log[F]^2) - PolyLog[2, -((b*F^(c + d*x))/a)]/(a^2*b*d^3*Log[F]^3)}
{x^1*F^(c + d*x)/(a + b*F^(c + d*x))^3, x, 4, 1/(2*a*b*d^2*(a + b*F^(c + d*x))*Log[F]^2) + x/(2*a^2*b*d*Log[F]) - x/(2*b*d*(a + b*F^(c + d*x))^2*Log[F]) - Log[a + b*F^(c + d*x)]/(2*a^2*b*d^2*Log[F]^2)}
{x^0*F^(c + d*x)/(a + b*F^(c + d*x))^3, x, 2, -(1/(2*b*d*(a + b*F^(c + d*x))^2*Log[F]))}
{1/x^1*F^(c + d*x)/(a + b*F^(c + d*x))^3, x, 1, -(1/(2*b*d*(a + b*F^(c + d*x))^2*x*Log[F])) - Unintegrable[1/((a + b*F^(c + d*x))^2*x^2), x]/(2*b*d*Log[F])}
{1/x^2*F^(c + d*x)/(a + b*F^(c + d*x))^3, x, 1, -(1/(2*b*d*(a + b*F^(c + d*x))^2*x^2*Log[F])) - Unintegrable[1/((a + b*F^(c + d*x))^2*x^3), x]/(b*d*Log[F])}
