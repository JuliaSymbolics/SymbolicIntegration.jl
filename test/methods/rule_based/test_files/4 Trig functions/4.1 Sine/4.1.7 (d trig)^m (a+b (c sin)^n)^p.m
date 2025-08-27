(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integrands of the form (b Sin[e+f x]^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (b Sin[e+f x]^n)^(p/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Sin[e+f x]^2)^(p/2)*)


{(a*Sin[x]^2)^(5/2), x, 4, (-(8/15))*a^2*Cot[x]*Sqrt[a*Sin[x]^2] - (4/15)*a*Cot[x]*(a*Sin[x]^2)^(3/2) - (1/5)*Cot[x]*(a*Sin[x]^2)^(5/2)}
{(a*Sin[x]^2)^(3/2), x, 3, (-(2/3))*a*Cot[x]*Sqrt[a*Sin[x]^2] - (1/3)*Cot[x]*(a*Sin[x]^2)^(3/2)}
{(a*Sin[x]^2)^(1/2), x, 2, (-Cot[x])*Sqrt[a*Sin[x]^2]}
{1/(a*Sin[x]^2)^(1/2), x, 2, -((ArcTanh[Cos[x]]*Sin[x])/Sqrt[a*Sin[x]^2])}
{1/(a*Sin[x]^2)^(3/2), x, 3, -(Cot[x]/(2*a*Sqrt[a*Sin[x]^2])) - (ArcTanh[Cos[x]]*Sin[x])/(2*a*Sqrt[a*Sin[x]^2])}
{1/(a*Sin[x]^2)^(5/2), x, 4, -(Cot[x]/(4*a*(a*Sin[x]^2)^(3/2))) - (3*Cot[x])/(8*a^2*Sqrt[a*Sin[x]^2]) - (3*ArcTanh[Cos[x]]*Sin[x])/(8*a^2*Sqrt[a*Sin[x]^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Sin[e+f x]^3)^(p/2)*)


{(a*Sin[x]^3)^(5/2), x, 6, (-(26/77))*a^2*Cot[x]*Sqrt[a*Sin[x]^3] - (26*a^2*EllipticF[Pi/4 - x/2, 2]*Sqrt[a*Sin[x]^3])/(77*Sin[x]^(3/2)) - (78/385)*a^2*Cos[x]*Sin[x]*Sqrt[a*Sin[x]^3] - (26/165)*a^2*Cos[x]*Sin[x]^3*Sqrt[a*Sin[x]^3] - (2/15)*a^2*Cos[x]*Sin[x]^5*Sqrt[a*Sin[x]^3]}
{(a*Sin[x]^3)^(3/2), x, 4, (-(14/45))*a*Cos[x]*Sqrt[a*Sin[x]^3] - (14*a*EllipticE[Pi/4 - x/2, 2]*Sqrt[a*Sin[x]^3])/(15*Sin[x]^(3/2)) - (2/9)*a*Cos[x]*Sin[x]^2*Sqrt[a*Sin[x]^3]}
{(a*Sin[x]^3)^(1/2), x, 3, (-(2/3))*Cot[x]*Sqrt[a*Sin[x]^3] - (2*EllipticF[Pi/4 - x/2, 2]*Sqrt[a*Sin[x]^3])/(3*Sin[x]^(3/2))}
{1/(a*Sin[x]^3)^(1/2), x, 3, -((2*Cos[x]*Sin[x])/Sqrt[a*Sin[x]^3]) + (2*EllipticE[Pi/4 - x/2, 2]*Sin[x]^(3/2))/Sqrt[a*Sin[x]^3]}
{1/(a*Sin[x]^3)^(3/2), x, 4, -((10*Cos[x])/(21*a*Sqrt[a*Sin[x]^3])) - (2*Cot[x]*Csc[x])/(7*a*Sqrt[a*Sin[x]^3]) - (10*EllipticF[Pi/4 - x/2, 2]*Sin[x]^(3/2))/(21*a*Sqrt[a*Sin[x]^3])}
{1/(a*Sin[x]^3)^(5/2), x, 6, -((154*Cot[x])/(585*a^2*Sqrt[a*Sin[x]^3])) - (22*Cot[x]*Csc[x]^2)/(117*a^2*Sqrt[a*Sin[x]^3]) - (2*Cot[x]*Csc[x]^4)/(13*a^2*Sqrt[a*Sin[x]^3]) - (154*Cos[x]*Sin[x])/(195*a^2*Sqrt[a*Sin[x]^3]) + (154*EllipticE[Pi/4 - x/2, 2]*Sin[x]^(3/2))/(195*a^2*Sqrt[a*Sin[x]^3])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Sin[e+f x]^4)^(p/2)*)


{(a*Sin[x]^4)^(5/2), x, 7, (-(63/256))*a^2*Cot[x]*Sqrt[a*Sin[x]^4] + (63/256)*a^2*x*Csc[x]^2*Sqrt[a*Sin[x]^4] - (21/128)*a^2*Cos[x]*Sin[x]*Sqrt[a*Sin[x]^4] - (21/160)*a^2*Cos[x]*Sin[x]^3*Sqrt[a*Sin[x]^4] - (9/80)*a^2*Cos[x]*Sin[x]^5*Sqrt[a*Sin[x]^4] - (1/10)*a^2*Cos[x]*Sin[x]^7*Sqrt[a*Sin[x]^4]}
{(a*Sin[x]^4)^(3/2), x, 5, (-(5/16))*a*Cot[x]*Sqrt[a*Sin[x]^4] + (5/16)*a*x*Csc[x]^2*Sqrt[a*Sin[x]^4] - (5/24)*a*Cos[x]*Sin[x]*Sqrt[a*Sin[x]^4] - (1/6)*a*Cos[x]*Sin[x]^3*Sqrt[a*Sin[x]^4]}
{(a*Sin[x]^4)^(1/2), x, 3, (-(1/2))*Cot[x]*Sqrt[a*Sin[x]^4] + (1/2)*x*Csc[x]^2*Sqrt[a*Sin[x]^4]}
{1/(a*Sin[x]^4)^(1/2), x, 3, -((Cos[x]*Sin[x])/Sqrt[a*Sin[x]^4])}
{1/(a*Sin[x]^4)^(3/2), x, 3, -((2*Cos[x]^2*Cot[x])/(3*a*Sqrt[a*Sin[x]^4])) - (Cos[x]^2*Cot[x]^3)/(5*a*Sqrt[a*Sin[x]^4]) - (Cos[x]*Sin[x])/(a*Sqrt[a*Sin[x]^4])}
{1/(a*Sin[x]^4)^(5/2), x, 3, -((4*Cos[x]^2*Cot[x])/(3*a^2*Sqrt[a*Sin[x]^4])) - (6*Cos[x]^2*Cot[x]^3)/(5*a^2*Sqrt[a*Sin[x]^4]) - (4*Cos[x]^2*Cot[x]^5)/(7*a^2*Sqrt[a*Sin[x]^4]) - (Cos[x]^2*Cot[x]^7)/(9*a^2*Sqrt[a*Sin[x]^4]) - (Cos[x]*Sin[x])/(a^2*Sqrt[a*Sin[x]^4])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Sin[e+f x]^n)^(p/2)*)


{(c*Sin[a + b*x]^m)^(5/2), x, 2, (2*c^2*Cos[a + b*x]*Hypergeometric2F1[1/2, (1/4)*(2 + 5*m), (1/4)*(6 + 5*m), Sin[a + b*x]^2]*Sin[a + b*x]^(1 + 2*m)*Sqrt[c*Sin[a + b*x]^m])/(b*(2 + 5*m)*Sqrt[Cos[a + b*x]^2])}
{(c*Sin[a + b*x]^m)^(3/2), x, 2, (2*c*Cos[a + b*x]*Hypergeometric2F1[1/2, (1/4)*(2 + 3*m), (3*(2 + m))/4, Sin[a + b*x]^2]*Sin[a + b*x]^(1 + m)*Sqrt[c*Sin[a + b*x]^m])/(b*(2 + 3*m)*Sqrt[Cos[a + b*x]^2])}
{(c*Sin[a + b*x]^m)^(1/2), x, 2, (2*Cos[a + b*x]*Hypergeometric2F1[1/2, (2 + m)/4, (6 + m)/4, Sin[a + b*x]^2]*Sin[a + b*x]*Sqrt[c*Sin[a + b*x]^m])/(b*(2 + m)*Sqrt[Cos[a + b*x]^2])}
{1/(c*Sin[a + b*x]^m)^(1/2), x, 2, (2*Cos[a + b*x]*Hypergeometric2F1[1/2, (2 - m)/4, (6 - m)/4, Sin[a + b*x]^2]*Sin[a + b*x])/(b*(2 - m)*Sqrt[Cos[a + b*x]^2]*Sqrt[c*Sin[a + b*x]^m])}
{1/(c*Sin[a + b*x]^m)^(3/2), x, 2, (2*Cos[a + b*x]*Hypergeometric2F1[1/2, (1/4)*(2 - 3*m), (3*(2 - m))/4, Sin[a + b*x]^2]*Sin[a + b*x]^(1 - m))/(b*c*(2 - 3*m)*Sqrt[Cos[a + b*x]^2]*Sqrt[c*Sin[a + b*x]^m])}
{1/(c*Sin[a + b*x]^m)^(5/2), x, 2, (2*Cos[a + b*x]*Hypergeometric2F1[1/2, (1/4)*(2 - 5*m), (1/4)*(6 - 5*m), Sin[a + b*x]^2]*Sin[a + b*x]^(1 - 2*m))/(b*c^2*(2 - 5*m)*Sqrt[Cos[a + b*x]^2]*Sqrt[c*Sin[a + b*x]^m])}


(* ::Section::Closed:: *)
(*Integrands of the form (b Sin[e+f x]^n)^p with p symbolic*)


{(b*Sin[c + d*x]^n)^p, x, 2, (Cos[c + d*x]*Hypergeometric2F1[1/2, (1/2)*(1 + n*p), (1/2)*(3 + n*p), Sin[c + d*x]^2]*Sin[c + d*x]*(b*Sin[c + d*x]^n)^p)/(d*(1 + n*p)*Sqrt[Cos[c + d*x]^2])}


{(c*Sin[a + b*x]^2)^p, x, 2, (Cos[a + b*x]*Hypergeometric2F1[1/2, (1/2)*(1 + 2*p), (1/2)*(3 + 2*p), Sin[a + b*x]^2]*Sin[a + b*x]*(c*Sin[a + b*x]^2)^p)/(b*(1 + 2*p)*Sqrt[Cos[a + b*x]^2])}
{(c*Sin[a + b*x]^3)^p, x, 2, (Cos[a + b*x]*Hypergeometric2F1[1/2, (1/2)*(1 + 3*p), (3*(1 + p))/2, Sin[a + b*x]^2]*Sin[a + b*x]*(c*Sin[a + b*x]^3)^p)/(b*(1 + 3*p)*Sqrt[Cos[a + b*x]^2])}
{(c*Sin[a + b*x]^4)^p, x, 2, (Cos[a + b*x]*Hypergeometric2F1[1/2, (1/2)*(1 + 4*p), (1/2)*(3 + 4*p), Sin[a + b*x]^2]*Sin[a + b*x]*(c*Sin[a + b*x]^4)^p)/(b*(1 + 4*p)*Sqrt[Cos[a + b*x]^2])}


{(c*Sin[a + b*x]^n)^(1/n), x, 2, -((Cot[a + b*x]*(c*Sin[a + b*x]^n)^(1/n))/b)}


(* ::Section::Closed:: *)
(*Integrands of the form (a (b Sin[e+f x])^n)^p with n symbolic*)


{(a*(b*Sin[c + d*x])^p)^n, x, 2, (Cos[c + d*x]*Hypergeometric2F1[1/2, (1/2)*(1 + n*p), (1/2)*(3 + n*p), Sin[c + d*x]^2]*Sin[c + d*x]*(a*(b*Sin[c + d*x])^p)^n)/(d*(1 + n*p)*Sqrt[Cos[c + d*x]^2])}


(* ::Title::Closed:: *)
(*Integrands of the form (d Sin[e+f x])^m (a+b Sin[e+f x]^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (d Sin[e+f x])^m (a+b Sin[e+f x]^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^m (a+b Sin[e+f x]^2)^p when a+b=0*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(a - a*Sin[x]^2)^1, x, 3, (a*x)/2 + (1/2)*a*Cos[x]*Sin[x]}
{(a - a*Sin[x]^2)^2, x, 4, (3*a^2*x)/8 + (3/8)*a^2*Cos[x]*Sin[x] + (1/4)*a^2*Cos[x]^3*Sin[x]}
{(a - a*Sin[x]^2)^3, x, 5, (5*a^3*x)/16 + (5/16)*a^3*Cos[x]*Sin[x] + (5/24)*a^3*Cos[x]^3*Sin[x] + (1/6)*a^3*Cos[x]^5*Sin[x]}
{(a - a*Sin[x]^2)^4, x, 6, (35*a^4*x)/128 + (35/128)*a^4*Cos[x]*Sin[x] + (35/192)*a^4*Cos[x]^3*Sin[x] + (7/48)*a^4*Cos[x]^5*Sin[x] + (1/8)*a^4*Cos[x]^7*Sin[x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Sin[c + d*x]^7/(a - a*Sin[c + d*x]^2), x, 4, (3*Cos[c + d*x])/(a*d) - Cos[c + d*x]^3/(a*d) + Cos[c + d*x]^5/(5*a*d) + Sec[c + d*x]/(a*d)}
{Sin[c + d*x]^5/(a - a*Sin[c + d*x]^2), x, 4, (2*Cos[c + d*x])/(a*d) - Cos[c + d*x]^3/(3*a*d) + Sec[c + d*x]/(a*d)}
{Sin[c + d*x]^3/(a - a*Sin[c + d*x]^2), x, 4, Cos[c + d*x]/(a*d) + Sec[c + d*x]/(a*d)}
{Sin[c + d*x]^1/(a - a*Sin[c + d*x]^2), x, 3, Sec[c + d*x]/(a*d)}
{Csc[c + d*x]^1/(a - a*Sin[c + d*x]^2), x, 4, -(ArcTanh[Cos[c + d*x]]/(a*d)) + Sec[c + d*x]/(a*d)}
{Csc[c + d*x]^3/(a - a*Sin[c + d*x]^2), x, 5, -((3*ArcTanh[Cos[c + d*x]])/(2*a*d)) + (3*Sec[c + d*x])/(2*a*d) - (Csc[c + d*x]^2*Sec[c + d*x])/(2*a*d)}
{Csc[c + d*x]^5/(a - a*Sin[c + d*x]^2), x, 6, -((15*ArcTanh[Cos[c + d*x]])/(8*a*d)) + (15*Sec[c + d*x])/(8*a*d) - (5*Csc[c + d*x]^2*Sec[c + d*x])/(8*a*d) - (Csc[c + d*x]^4*Sec[c + d*x])/(4*a*d)}

{Sin[c + d*x]^6/(a - a*Sin[c + d*x]^2), x, 6, -((15*x)/(8*a)) + (15*Tan[c + d*x])/(8*a*d) - (5*Sin[c + d*x]^2*Tan[c + d*x])/(8*a*d) - (Sin[c + d*x]^4*Tan[c + d*x])/(4*a*d)}
{Sin[c + d*x]^4/(a - a*Sin[c + d*x]^2), x, 5, -((3*x)/(2*a)) + (3*Tan[c + d*x])/(2*a*d) - (Sin[c + d*x]^2*Tan[c + d*x])/(2*a*d)}
{Sin[c + d*x]^2/(a - a*Sin[c + d*x]^2), x, 4, -(x/a) + Tan[c + d*x]/(a*d)}
{Sin[c + d*x]^0/(a - a*Sin[c + d*x]^2), x, 3, Tan[c + d*x]/(a*d)}
{Csc[c + d*x]^2/(a - a*Sin[c + d*x]^2), x, 4, -(Cot[c + d*x]/(a*d)) + Tan[c + d*x]/(a*d)}
{Csc[c + d*x]^4/(a - a*Sin[c + d*x]^2), x, 4, -((2*Cot[c + d*x])/(a*d)) - Cot[c + d*x]^3/(3*a*d) + Tan[c + d*x]/(a*d)}
{Csc[c + d*x]^6/(a - a*Sin[c + d*x]^2), x, 4, -((3*Cot[c + d*x])/(a*d)) - Cot[c + d*x]^3/(a*d) - Cot[c + d*x]^5/(5*a*d) + Tan[c + d*x]/(a*d)}


{Sin[c + d*x]^7/(a - a*Sin[c + d*x]^2)^2, x, 4, -((3*Cos[c + d*x])/(a^2*d)) + Cos[c + d*x]^3/(3*a^2*d) - (3*Sec[c + d*x])/(a^2*d) + Sec[c + d*x]^3/(3*a^2*d)}
{Sin[c + d*x]^5/(a - a*Sin[c + d*x]^2)^2, x, 4, -(Cos[c + d*x]/(a^2*d)) - (2*Sec[c + d*x])/(a^2*d) + Sec[c + d*x]^3/(3*a^2*d)}
{Sin[c + d*x]^3/(a - a*Sin[c + d*x]^2)^2, x, 3, -(Sec[c + d*x]/(a^2*d)) + Sec[c + d*x]^3/(3*a^2*d)}
{Sin[c + d*x]^1/(a - a*Sin[c + d*x]^2)^2, x, 3, Sec[c + d*x]^3/(3*a^2*d)}
{Csc[c + d*x]^1/(a - a*Sin[c + d*x]^2)^2, x, 5, -(ArcTanh[Cos[c + d*x]]/(a^2*d)) + Sec[c + d*x]/(a^2*d) + Sec[c + d*x]^3/(3*a^2*d)}
{Csc[c + d*x]^3/(a - a*Sin[c + d*x]^2)^2, x, 6, -((5*ArcTanh[Cos[c + d*x]])/(2*a^2*d)) + (5*Sec[c + d*x])/(2*a^2*d) + (5*Sec[c + d*x]^3)/(6*a^2*d) - (Csc[c + d*x]^2*Sec[c + d*x]^3)/(2*a^2*d)}

{Sin[c + d*x]^6/(a - a*Sin[c + d*x]^2)^2, x, 6, (5*x)/(2*a^2) - (5*Tan[c + d*x])/(2*a^2*d) + (5*Tan[c + d*x]^3)/(6*a^2*d) - (Sin[c + d*x]^2*Tan[c + d*x]^3)/(2*a^2*d)}
{Sin[c + d*x]^4/(a - a*Sin[c + d*x]^2)^2, x, 4, x/a^2 - Tan[c + d*x]/(a^2*d) + Tan[c + d*x]^3/(3*a^2*d)}
{Sin[c + d*x]^2/(a - a*Sin[c + d*x]^2)^2, x, 3, Tan[c + d*x]^3/(3*a^2*d)}
{Sin[c + d*x]^0/(a - a*Sin[c + d*x]^2)^2, x, 3, Tan[c + d*x]/(a^2*d) + Tan[c + d*x]^3/(3*a^2*d)}
{Csc[c + d*x]^2/(a - a*Sin[c + d*x]^2)^2, x, 4, -(Cot[c + d*x]/(a^2*d)) + (2*Tan[c + d*x])/(a^2*d) + Tan[c + d*x]^3/(3*a^2*d)}
{Csc[c + d*x]^4/(a - a*Sin[c + d*x]^2)^2, x, 4, -((3*Cot[c + d*x])/(a^2*d)) - Cot[c + d*x]^3/(3*a^2*d) + (3*Tan[c + d*x])/(a^2*d) + Tan[c + d*x]^3/(3*a^2*d)}


{1/(a - a*Sin[x]^2)^3, x, 3, Tan[x]/a^3 + (2*Tan[x]^3)/(3*a^3) + Tan[x]^5/(5*a^3)}
{1/(a - a*Sin[x]^2)^4, x, 3, Tan[x]/a^4 + Tan[x]^3/a^4 + (3*Tan[x]^5)/(5*a^4) + Tan[x]^7/(7*a^4)}
{1/(a - a*Sin[x]^2)^5, x, 3, Tan[x]/a^5 + (4*Tan[x]^3)/(3*a^5) + (6*Tan[x]^5)/(5*a^5) + (4*Tan[x]^7)/(7*a^5) + Tan[x]^9/(9*a^5)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^m (a+b Sin[e+f x]^2)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sin[c + d*x]^3*(a + b*Sin[c + d*x]^2), x, 3, -(((a + b)*Cos[c + d*x])/d) + ((a + 2*b)*Cos[c + d*x]^3)/(3*d) - (b*Cos[c + d*x]^5)/(5*d)}
{Sin[c + d*x]^1*(a + b*Sin[c + d*x]^2), x, 2, -(((a + b)*Cos[c + d*x])/d) + (b*Cos[c + d*x]^3)/(3*d)}
{Csc[c + d*x]^1*(a + b*Sin[c + d*x]^2), x, 2, -((a*ArcTanh[Cos[c + d*x]])/d) - (b*Cos[c + d*x])/d}
{Csc[c + d*x]^3*(a + b*Sin[c + d*x]^2), x, 2, -(((a + 2*b)*ArcTanh[Cos[c + d*x]])/(2*d)) - (a*Cot[c + d*x]*Csc[c + d*x])/(2*d)}

{Sin[c + d*x]^4*(a + b*Sin[c + d*x]^2), x, 4, (1/16)*(6*a + 5*b)*x - ((6*a + 5*b)*Cos[c + d*x]*Sin[c + d*x])/(16*d) - ((6*a + 5*b)*Cos[c + d*x]*Sin[c + d*x]^3)/(24*d) - (b*Cos[c + d*x]*Sin[c + d*x]^5)/(6*d)}
{Sin[c + d*x]^2*(a + b*Sin[c + d*x]^2), x, 3, (1/8)*(4*a + 3*b)*x - ((4*a + 3*b)*Cos[c + d*x]*Sin[c + d*x])/(8*d) - (b*Cos[c + d*x]*Sin[c + d*x]^3)/(4*d)}
{Sin[c + d*x]^0*(a + b*Sin[c + d*x]^2), x, 3, a*x + (b*x)/2 - (b*Cos[c + d*x]*Sin[c + d*x])/(2*d)}
{Csc[c + d*x]^2*(a + b*Sin[c + d*x]^2), x, 2, b*x - (a*Cot[c + d*x])/d}
{Csc[c + d*x]^4*(a + b*Sin[c + d*x]^2), x, 3, -(((2*a + 3*b)*Cot[c + d*x])/(3*d)) - (a*Cot[c + d*x]*Csc[c + d*x]^2)/(3*d)}
{Csc[c + d*x]^6*(a + b*Sin[c + d*x]^2), x, 3, -(((4*a + 5*b)*Cot[c + d*x])/(5*d)) - ((4*a + 5*b)*Cot[c + d*x]^3)/(15*d) - (a*Cot[c + d*x]*Csc[c + d*x]^4)/(5*d)}


{(a + b*Sin[x]^2)^1, x, 3, a*x + (b*x)/2 - (1/2)*b*Cos[x]*Sin[x]}
{(a + b*Sin[x]^2)^2, x, 1, (1/8)*(8*a^2 + 8*a*b + 3*b^2)*x - (1/8)*b*(8*a + 3*b)*Cos[x]*Sin[x] - (1/4)*b^2*Cos[x]*Sin[x]^3}
{(a + b*Sin[x]^2)^3, x, 2, (1/16)*(2*a + b)*(8*a^2 + 8*a*b + 5*b^2)*x - (1/48)*b*(64*a^2 + 54*a*b + 15*b^2)*Cos[x]*Sin[x] - (5/24)*b^2*(2*a + b)*Cos[x]*Sin[x]^3 - (1/6)*b*Cos[x]*Sin[x]*(a + b*Sin[x]^2)^2}
{(a + b*Sin[x]^2)^4, x, 3, (1/128)*(128*a^4 + 256*a^3*b + 288*a^2*b^2 + 160*a*b^3 + 35*b^4)*x - (1/384)*b*(608*a^3 + 808*a^2*b + 480*a*b^2 + 105*b^3)*Cos[x]*Sin[x] - (1/192)*b^2*(104*a^2 + 104*a*b + 35*b^2)*Cos[x]*Sin[x]^3 - (7/48)*b*(2*a + b)*Cos[x]*Sin[x]*(a + b*Sin[x]^2)^2 - (1/8)*b*Cos[x]*Sin[x]*(a + b*Sin[x]^2)^3}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Sin[c + d*x]^7/(a + b*Sin[c + d*x]^2), x, 4, (a^3*ArcTanh[(Sqrt[b]*Cos[c + d*x])/Sqrt[a + b]])/(b^(7/2)*Sqrt[a + b]*d) - ((a^2 - a*b + b^2)*Cos[c + d*x])/(b^3*d) - ((a - 2*b)*Cos[c + d*x]^3)/(3*b^2*d) - Cos[c + d*x]^5/(5*b*d)}
{Sin[c + d*x]^5/(a + b*Sin[c + d*x]^2), x, 4, -((a^2*ArcTanh[(Sqrt[b]*Cos[c + d*x])/Sqrt[a + b]])/(b^(5/2)*Sqrt[a + b]*d)) + ((a - b)*Cos[c + d*x])/(b^2*d) + Cos[c + d*x]^3/(3*b*d)}
{Sin[c + d*x]^3/(a + b*Sin[c + d*x]^2), x, 3, (a*ArcTanh[(Sqrt[b]*Cos[c + d*x])/Sqrt[a + b]])/(b^(3/2)*Sqrt[a + b]*d) - Cos[c + d*x]/(b*d)}
{Sin[c + d*x]^1/(a + b*Sin[c + d*x]^2), x, 2, -(ArcTanh[(Sqrt[b]*Cos[c + d*x])/Sqrt[a + b]]/(Sqrt[b]*Sqrt[a + b]*d))}
{Csc[c + d*x]^1/(a + b*Sin[c + d*x]^2), x, 4, -(ArcTanh[Cos[c + d*x]]/(a*d)) + (Sqrt[b]*ArcTanh[(Sqrt[b]*Cos[c + d*x])/Sqrt[a + b]])/(a*Sqrt[a + b]*d)}
{Csc[c + d*x]^3/(a + b*Sin[c + d*x]^2), x, 5, -(((a - 2*b)*ArcTanh[Cos[c + d*x]])/(2*a^2*d)) - (b^(3/2)*ArcTanh[(Sqrt[b]*Cos[c + d*x])/Sqrt[a + b]])/(a^2*Sqrt[a + b]*d) - (Cot[c + d*x]*Csc[c + d*x])/(2*a*d)}
{Csc[c + d*x]^5/(a + b*Sin[c + d*x]^2), x, 6, -(((3*a^2 - 4*a*b + 8*b^2)*ArcTanh[Cos[c + d*x]])/(8*a^3*d)) + (b^(5/2)*ArcTanh[(Sqrt[b]*Cos[c + d*x])/Sqrt[a + b]])/(a^3*Sqrt[a + b]*d) - ((3*a - 4*b)*Cot[c + d*x]*Csc[c + d*x])/(8*a^2*d) - (Cot[c + d*x]*Csc[c + d*x]^3)/(4*a*d)}

{Sin[c + d*x]^8/(a + b*Sin[c + d*x]^2), x, 7, -(((16*a^3 - 8*a^2*b + 6*a*b^2 - 5*b^3)*x)/(16*b^4)) + (a^(7/2)*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/(b^4*Sqrt[a + b]*d) - ((8*a^2 - 6*a*b + 5*b^2)*Cos[c + d*x]*Sin[c + d*x])/(16*b^3*d) + ((6*a - 5*b)*Cos[c + d*x]*Sin[c + d*x]^3)/(24*b^2*d) - (Cos[c + d*x]*Sin[c + d*x]^5)/(6*b*d)}
{Sin[c + d*x]^6/(a + b*Sin[c + d*x]^2), x, 6, ((8*a^2 - 4*a*b + 3*b^2)*x)/(8*b^3) - (a^(5/2)*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/(b^3*Sqrt[a + b]*d) + ((4*a - 3*b)*Cos[c + d*x]*Sin[c + d*x])/(8*b^2*d) - (Cos[c + d*x]*Sin[c + d*x]^3)/(4*b*d)}
{Sin[c + d*x]^4/(a + b*Sin[c + d*x]^2), x, 5, -(((2*a - b)*x)/(2*b^2)) + (a^(3/2)*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/(b^2*Sqrt[a + b]*d) - (Cos[c + d*x]*Sin[c + d*x])/(2*b*d)}
{Sin[c + d*x]^2/(a + b*Sin[c + d*x]^2), x, 3, x/b - (Sqrt[a]*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/(b*Sqrt[a + b]*d)}
{Sin[c + d*x]^0/(a + b*Sin[c + d*x]^2), x, 2, ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]]/(Sqrt[a]*Sqrt[a + b]*d)}
{Csc[c + d*x]^2/(a + b*Sin[c + d*x]^2), x, 3, -((b*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/(a^(3/2)*Sqrt[a + b]*d)) - Cot[c + d*x]/(a*d)}
{Csc[c + d*x]^4/(a + b*Sin[c + d*x]^2), x, 4, (b^2*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/(a^(5/2)*Sqrt[a + b]*d) - ((a - b)*Cot[c + d*x])/(a^2*d) - Cot[c + d*x]^3/(3*a*d)}
{Csc[c + d*x]^6/(a + b*Sin[c + d*x]^2), x, 4, -((b^3*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/(a^(7/2)*Sqrt[a + b]*d)) - ((a^2 - a*b + b^2)*Cot[c + d*x])/(a^3*d) - ((2*a - b)*Cot[c + d*x]^3)/(3*a^2*d) - Cot[c + d*x]^5/(5*a*d)}
{Csc[c + d*x]^8/(a + b*Sin[c + d*x]^2), x, 4, (b^4*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/(a^(9/2)*Sqrt[a + b]*d) - ((a - b)*(a^2 + b^2)*Cot[c + d*x])/(a^4*d) - ((3*a^2 - 2*a*b + b^2)*Cot[c + d*x]^3)/(3*a^3*d) - ((3*a - b)*Cot[c + d*x]^5)/(5*a^2*d) - Cot[c + d*x]^7/(7*a*d)}


{Sin[c + d*x]^7/(a + b*Sin[c + d*x]^2)^2, x, 5, -((a^2*(5*a + 6*b)*ArcTanh[(Sqrt[b]*Cos[c + d*x])/Sqrt[a + b]])/(2*b^(7/2)*(a + b)^(3/2)*d)) + ((2*a - b)*Cos[c + d*x])/(b^3*d) + Cos[c + d*x]^3/(3*b^2*d) + (a^3*Cos[c + d*x])/(2*b^3*(a + b)*d*(a + b - b*Cos[c + d*x]^2))}
{Sin[c + d*x]^5/(a + b*Sin[c + d*x]^2)^2, x, 5, (a*(3*a + 4*b)*ArcTanh[(Sqrt[b]*Cos[c + d*x])/Sqrt[a + b]])/(2*b^(5/2)*(a + b)^(3/2)*d) - Cos[c + d*x]/(b^2*d) - (a^2*Cos[c + d*x])/(2*b^2*(a + b)*d*(a + b - b*Cos[c + d*x]^2))}
{Sin[c + d*x]^3/(a + b*Sin[c + d*x]^2)^2, x, 3, -(((a + 2*b)*ArcTanh[(Sqrt[b]*Cos[c + d*x])/Sqrt[a + b]])/(2*b^(3/2)*(a + b)^(3/2)*d)) + (a*Cos[c + d*x])/(2*b*(a + b)*d*(a + b - b*Cos[c + d*x]^2))}
{Sin[c + d*x]^1/(a + b*Sin[c + d*x]^2)^2, x, 3, -(ArcTanh[(Sqrt[b]*Cos[c + d*x])/Sqrt[a + b]]/(2*Sqrt[b]*(a + b)^(3/2)*d)) - Cos[c + d*x]/(2*(a + b)*d*(a + b - b*Cos[c + d*x]^2))}
{Csc[c + d*x]^1/(a + b*Sin[c + d*x]^2)^2, x, 5, -(ArcTanh[Cos[c + d*x]]/(a^2*d)) + (Sqrt[b]*(3*a + 2*b)*ArcTanh[(Sqrt[b]*Cos[c + d*x])/Sqrt[a + b]])/(2*a^2*(a + b)^(3/2)*d) + (b*Cos[c + d*x])/(2*a*(a + b)*d*(a + b - b*Cos[c + d*x]^2))}
{Csc[c + d*x]^3/(a + b*Sin[c + d*x]^2)^2, x, 6, -(((a - 4*b)*ArcTanh[Cos[c + d*x]])/(2*a^3*d)) - (b^(3/2)*(5*a + 4*b)*ArcTanh[(Sqrt[b]*Cos[c + d*x])/Sqrt[a + b]])/(2*a^3*(a + b)^(3/2)*d) - (b*(a + 2*b)*Cos[c + d*x])/(2*a^2*(a + b)*d*(a + b - b*Cos[c + d*x]^2)) - (Cot[c + d*x]*Csc[c + d*x])/(2*a*d*(a + b - b*Cos[c + d*x]^2))}

{Sin[c + d*x]^6/(a + b*Sin[c + d*x]^2)^2, x, 6, -(((4*a - b)*x)/(2*b^3)) + (a^(3/2)*(4*a + 5*b)*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/(2*b^3*(a + b)^(3/2)*d) - (a*(2*a + b)*Tan[c + d*x])/(2*b^2*(a + b)*d*(a + (a + b)*Tan[c + d*x]^2)) - (Sin[c + d*x]^2*Tan[c + d*x])/(2*b*d*(a + (a + b)*Tan[c + d*x]^2))}
{Sin[c + d*x]^4/(a + b*Sin[c + d*x]^2)^2, x, 5, x/b^2 - (Sqrt[a]*(2*a + 3*b)*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/(2*b^2*(a + b)^(3/2)*d) + (a*Tan[c + d*x])/(2*b*(a + b)*d*(a + (a + b)*Tan[c + d*x]^2))}
{Sin[c + d*x]^2/(a + b*Sin[c + d*x]^2)^2, x, 4, ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]]/(2*Sqrt[a]*(a + b)^(3/2)*d) - (Cos[c + d*x]*Sin[c + d*x])/(2*(a + b)*d*(a + b*Sin[c + d*x]^2))}
{Sin[c + d*x]^0/(a + b*Sin[c + d*x]^2)^2, x, 4, ((2*a + b)*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/(2*a^(3/2)*(a + b)^(3/2)*d) + (b*Cos[c + d*x]*Sin[c + d*x])/(2*a*(a + b)*d*(a + b*Sin[c + d*x]^2))}
{Csc[c + d*x]^2/(a + b*Sin[c + d*x]^2)^2, x, 4, -((b*(4*a + 3*b)*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/(2*a^(5/2)*(a + b)^(3/2)*d)) - Cot[c + d*x]/(a*d*(a + b*Sin[c + d*x]^2)) - ((2*a*b + 3*b^2)*Cos[c + d*x]*Sin[c + d*x])/(2*a^2*(a + b)*d*(a + b*Sin[c + d*x]^2)), -((b*(4*a + 3*b)*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/(2*a^(5/2)*(a + b)^(3/2)*d)) - Cot[c + d*x]/(a*d*(a + (a + b)*Tan[c + d*x]^2)) - ((2*a^2 + 4*a*b + 3*b^2)*Tan[c + d*x])/(2*a^2*(a + b)*d*(a + (a + b)*Tan[c + d*x]^2))}
{Csc[c + d*x]^4/(a + b*Sin[c + d*x]^2)^2, x, 5, (b^2*(6*a + 5*b)*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/(2*a^(7/2)*(a + b)^(3/2)*d) - ((2*a^2 - a*b - 5*b^2)*Cot[c + d*x])/(2*a^3*(a + b)*d) - ((2*a + 5*b)*Cot[c + d*x]^3)/(6*a^2*(a + b)*d) + (b*Csc[c + d*x]^3*Sec[c + d*x])/(2*a*(a + b)*d*(a + (a + b)*Tan[c + d*x]^2))}


{Sin[c + d*x]^6/(a + b*Sin[c + d*x]^2)^3, x, 6, x/b^3 - (Sqrt[a]*(8*a^2 + 20*a*b + 15*b^2)*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/(8*b^3*(a + b)^(5/2)*d) + (a*Tan[c + d*x]^3)/(4*b*(a + b)*d*(a + (a + b)*Tan[c + d*x]^2)^2) + (a*(4*a + 7*b)*Tan[c + d*x])/(8*b^2*(a + b)^2*d*(a + (a + b)*Tan[c + d*x]^2))}
{Sin[c + d*x]^4/(a + b*Sin[c + d*x]^2)^3, x, 4, (3*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/(8*Sqrt[a]*(a + b)^(5/2)*d) - Tan[c + d*x]^3/(4*(a + b)*d*(a + (a + b)*Tan[c + d*x]^2)^2) - (3*Tan[c + d*x])/(8*(a + b)^2*d*(a + (a + b)*Tan[c + d*x]^2))}
{Sin[c + d*x]^2/(a + b*Sin[c + d*x]^2)^3, x, 5, ((4*a + b)*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/(8*a^(3/2)*(a + b)^(5/2)*d) - (Cos[c + d*x]*Sin[c + d*x])/(4*(a + b)*d*(a + b*Sin[c + d*x]^2)^2) - ((2*a - b)*Cos[c + d*x]*Sin[c + d*x])/(8*a*(a + b)^2*d*(a + b*Sin[c + d*x]^2))}
{Sin[c + d*x]^0/(a + b*Sin[c + d*x]^2)^3, x, 5, ((8*a^2 + 8*a*b + 3*b^2)*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/(8*a^(5/2)*(a + b)^(5/2)*d) + (b*Cos[c + d*x]*Sin[c + d*x])/(4*a*(a + b)*d*(a + b*Sin[c + d*x]^2)^2) + (3*b*(2*a + b)*Cos[c + d*x]*Sin[c + d*x])/(8*a^2*(a + b)^2*d*(a + b*Sin[c + d*x]^2))}
{Csc[c + d*x]^2/(a + b*Sin[c + d*x]^2)^3, x, 5, -((3*b*(8*a^2 + 12*a*b + 5*b^2)*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/(8*a^(7/2)*(a + b)^(5/2)*d)) - ((2*a + 3*b)*(4*a + 5*b)*Cot[c + d*x])/(8*a^3*(a + b)^2*d) + (b*Csc[c + d*x]*Sec[c + d*x]^3)/(4*a*(a + b)*d*(a + (a + b)*Tan[c + d*x]^2)^2) + (b*Cot[c + d*x]*(4*a + 5*b + (4*a + b)*Tan[c + d*x]^2))/(8*a^2*(a + b)^2*d*(a + (a + b)*Tan[c + d*x]^2))}


{1/(a + b*Sin[c + d*x]^2)^4, x, 6, ((2*a + b)*(8*a^2 + 8*a*b + 5*b^2)*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/(16*a^(7/2)*(a + b)^(7/2)*d) + (b*Cos[c + d*x]*Sin[c + d*x])/(6*a*(a + b)*d*(a + b*Sin[c + d*x]^2)^3) + (5*b*(2*a + b)*Cos[c + d*x]*Sin[c + d*x])/(24*a^2*(a + b)^2*d*(a + b*Sin[c + d*x]^2)^2) + (b*(44*a^2 + 44*a*b + 15*b^2)*Cos[c + d*x]*Sin[c + d*x])/(48*a^3*(a + b)^3*d*(a + b*Sin[c + d*x]^2))}
{1/(a + b*Sin[c + d*x]^2)^5, x, 7, ((128*a^4 + 256*a^3*b + 288*a^2*b^2 + 160*a*b^3 + 35*b^4)*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/(128*a^(9/2)*(a + b)^(9/2)*d) + (b*Cos[c + d*x]*Sin[c + d*x])/(8*a*(a + b)*d*(a + b*Sin[c + d*x]^2)^4) + (7*b*(2*a + b)*Cos[c + d*x]*Sin[c + d*x])/(48*a^2*(a + b)^2*d*(a + b*Sin[c + d*x]^2)^3) + (b*(104*a^2 + 104*a*b + 35*b^2)*Cos[c + d*x]*Sin[c + d*x])/(192*a^3*(a + b)^3*d*(a + b*Sin[c + d*x]^2)^2) + (5*b*(2*a + b)*(40*a^2 + 40*a*b + 21*b^2)*Cos[c + d*x]*Sin[c + d*x])/(384*a^4*(a + b)^4*d*(a + b*Sin[c + d*x]^2))}


{Sin[x]/Sqrt[1 + Sin[x]^2], x, 2, -ArcSin[Cos[x]/Sqrt[2]]}
{Sin[x]*Sqrt[1 + Sin[x]^2], x, 3, -ArcSin[Cos[x]/Sqrt[2]] - (Cos[x]*Sqrt[2 - Cos[x]^2])/2}
{Sin[7 + 3*x]/Sqrt[3 + Sin[7 + 3*x]^2], x, 2, -ArcSin[Cos[7 + 3*x]/2]/3}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^m (a+b Sin[e+f x]^2)^(p/2) when a+b=0*)


{(a - a*Sin[x]^2)^(5/2), x, 5, (8/15)*a^2*Sqrt[a*Cos[x]^2]*Tan[x] + (4/15)*a*(a*Cos[x]^2)^(3/2)*Tan[x] + (1/5)*(a*Cos[x]^2)^(5/2)*Tan[x]}
{(a - a*Sin[x]^2)^(3/2), x, 4, (2/3)*a*Sqrt[a*Cos[x]^2]*Tan[x] + (1/3)*(a*Cos[x]^2)^(3/2)*Tan[x]}
{(a - a*Sin[x]^2)^(1/2), x, 3, Sqrt[a*Cos[x]^2]*Tan[x]}
{1/(a - a*Sin[x]^2)^(1/2), x, 3, (ArcTanh[Sin[x]]*Cos[x])/Sqrt[a*Cos[x]^2]}
{1/(a - a*Sin[x]^2)^(3/2), x, 4, (ArcTanh[Sin[x]]*Cos[x])/(2*a*Sqrt[a*Cos[x]^2]) + Tan[x]/(2*a*Sqrt[a*Cos[x]^2])}
{1/(a - a*Sin[x]^2)^(5/2), x, 5, (3*ArcTanh[Sin[x]]*Cos[x])/(8*a^2*Sqrt[a*Cos[x]^2]) + Tan[x]/(4*a*(a*Cos[x]^2)^(3/2)) + (3*Tan[x])/(8*a^2*Sqrt[a*Cos[x]^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^m (a+b Sin[e+f x]^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sin[e + f*x]^3*Sqrt[a + b*Sin[e + f*x]^2], x, 5, ((a - 3*b)*(a + b)*ArcTan[(Sqrt[b]*Cos[e + f*x])/Sqrt[a + b - b*Cos[e + f*x]^2]])/(8*b^(3/2)*f) + ((a - 3*b)*Cos[e + f*x]*Sqrt[a + b - b*Cos[e + f*x]^2])/(8*b*f) - (Cos[e + f*x]*(a + b - b*Cos[e + f*x]^2)^(3/2))/(4*b*f)}
{Sin[e + f*x]^1*Sqrt[a + b*Sin[e + f*x]^2], x, 4, -((a + b)*ArcTan[(Sqrt[b]*Cos[e + f*x])/Sqrt[a + b - b*Cos[e + f*x]^2]])/(2*Sqrt[b]*f) - (Cos[e + f*x]*Sqrt[a + b - b*Cos[e + f*x]^2])/(2*f)}
{Csc[e + f*x]^1*Sqrt[a + b*Sin[e + f*x]^2], x, 6, -((Sqrt[b]*ArcTan[(Sqrt[b]*Cos[e + f*x])/Sqrt[a + b - b*Cos[e + f*x]^2]])/f) - (Sqrt[a]*ArcTanh[(Sqrt[a]*Cos[e + f*x])/Sqrt[a + b - b*Cos[e + f*x]^2]])/f}
{Csc[e + f*x]^3*Sqrt[a + b*Sin[e + f*x]^2], x, 4, -((a + b)*ArcTanh[(Sqrt[a]*Cos[e + f*x])/Sqrt[a + b - b*Cos[e + f*x]^2]])/(2*Sqrt[a]*f) - (Sqrt[a + b - b*Cos[e + f*x]^2]*Cot[e + f*x]*Csc[e + f*x])/(2*f)}
{Csc[e + f*x]^5*Sqrt[a + b*Sin[e + f*x]^2], x, 5, -((3*a - b)*(a + b)*ArcTanh[(Sqrt[a]*Cos[e + f*x])/Sqrt[a + b - b*Cos[e + f*x]^2]])/(8*a^(3/2)*f) - ((3*a - b)*Sqrt[a + b - b*Cos[e + f*x]^2]*Cot[e + f*x]*Csc[e + f*x])/(8*a*f) - ((a + b - b*Cos[e + f*x]^2)^(3/2)*Cot[e + f*x]*Csc[e + f*x]^3)/(4*a*f)}

{Sin[e + f*x]^4*Sqrt[a + b*Sin[e + f*x]^2], x, 8, -(((a + 4*b)*Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(15*b*f)) - (Cos[e + f*x]*Sin[e + f*x]^3*Sqrt[a + b*Sin[e + f*x]^2])/(5*f) - ((2*a^2 - 3*a*b - 8*b^2)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(15*b^2*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + (2*a*(a - 2*b)*(a + b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(15*b^2*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Sin[e + f*x]^2*Sqrt[a + b*Sin[e + f*x]^2], x, 6, -((Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*f)) + ((a + 2*b)*EllipticE[e + f*x, -(b/a)]*Sqrt[a + b*Sin[e + f*x]^2])/(3*b*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) - (a*(a + b)*EllipticF[e + f*x, -(b/a)]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*b*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Sin[e + f*x]^0*Sqrt[a + b*Sin[e + f*x]^2], x, 2, (EllipticE[e + f*x, -(b/a)]*Sqrt[a + b*Sin[e + f*x]^2])/(f*Sqrt[1 + (b*Sin[e + f*x]^2)/a])}
{Csc[e + f*x]^2*Sqrt[a + b*Sin[e + f*x]^2], x, 8, -((Cot[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/f) - (Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + ((a + b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(f*Sqrt[a + b*Sin[e + f*x]^2])}
{Csc[e + f*x]^4*Sqrt[a + b*Sin[e + f*x]^2], x, 8, -(((2*a + b)*Cot[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*a*f)) - (Cot[e + f*x]*Csc[e + f*x]^2*Sqrt[a + b*Sin[e + f*x]^2])/(3*f) - ((2*a + b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*a*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + (2*(a + b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*f*Sqrt[a + b*Sin[e + f*x]^2])}


{Sin[e + f*x]^3*(a + b*Sin[e + f*x]^2)^(3/2), x, 6, ((a - 5*b)*(a + b)^2*ArcTan[(Sqrt[b]*Cos[e + f*x])/Sqrt[a + b - b*Cos[e + f*x]^2]])/(16*b^(3/2)*f) + ((a - 5*b)*(a + b)*Cos[e + f*x]*Sqrt[a + b - b*Cos[e + f*x]^2])/(16*b*f) + ((a - 5*b)*Cos[e + f*x]*(a + b - b*Cos[e + f*x]^2)^(3/2))/(24*b*f) - (Cos[e + f*x]*(a + b - b*Cos[e + f*x]^2)^(5/2))/(6*b*f)}
{Sin[e + f*x]^1*(a + b*Sin[e + f*x]^2)^(3/2), x, 5, (-3*(a + b)^2*ArcTan[(Sqrt[b]*Cos[e + f*x])/Sqrt[a + b - b*Cos[e + f*x]^2]])/(8*Sqrt[b]*f) - (3*(a + b)*Cos[e + f*x]*Sqrt[a + b - b*Cos[e + f*x]^2])/(8*f) - (Cos[e + f*x]*(a + b - b*Cos[e + f*x]^2)^(3/2))/(4*f)}
{Csc[e + f*x]^1*(a + b*Sin[e + f*x]^2)^(3/2), x, 7, -(Sqrt[b]*(3*a + b)*ArcTan[(Sqrt[b]*Cos[e + f*x])/Sqrt[a + b - b*Cos[e + f*x]^2]])/(2*f) - (a^(3/2)*ArcTanh[(Sqrt[a]*Cos[e + f*x])/Sqrt[a + b - b*Cos[e + f*x]^2]])/f - (b*Cos[e + f*x]*Sqrt[a + b - b*Cos[e + f*x]^2])/(2*f)}
{Csc[e + f*x]^3*(a + b*Sin[e + f*x]^2)^(3/2), x, 7, -((b^(3/2)*ArcTan[(Sqrt[b]*Cos[e + f*x])/Sqrt[a + b - b*Cos[e + f*x]^2]])/f) - (Sqrt[a]*(a + 3*b)*ArcTanh[(Sqrt[a]*Cos[e + f*x])/Sqrt[a + b - b*Cos[e + f*x]^2]])/(2*f) - (a*Sqrt[a + b - b*Cos[e + f*x]^2]*Cot[e + f*x]*Csc[e + f*x])/(2*f)}
{Csc[e + f*x]^5*(a + b*Sin[e + f*x]^2)^(3/2), x, 5, (-3*(a + b)^2*ArcTanh[(Sqrt[a]*Cos[e + f*x])/Sqrt[a + b - b*Cos[e + f*x]^2]])/(8*Sqrt[a]*f) - (3*(a + b)*Sqrt[a + b - b*Cos[e + f*x]^2]*Cot[e + f*x]*Csc[e + f*x])/(8*f) - ((a + b - b*Cos[e + f*x]^2)^(3/2)*Cot[e + f*x]*Csc[e + f*x]^3)/(4*f)}
{Csc[e + f*x]^7*(a + b*Sin[e + f*x]^2)^(3/2), x, 6, -((5*a - b)*(a + b)^2*ArcTanh[(Sqrt[a]*Cos[e + f*x])/Sqrt[a + b - b*Cos[e + f*x]^2]])/(16*a^(3/2)*f) - ((5*a - b)*(a + b)*Sqrt[a + b - b*Cos[e + f*x]^2]*Cot[e + f*x]*Csc[e + f*x])/(16*a*f) - ((5*a - b)*(a + b - b*Cos[e + f*x]^2)^(3/2)*Cot[e + f*x]*Csc[e + f*x]^3)/(24*a*f) - ((a + b - b*Cos[e + f*x]^2)^(5/2)*Cot[e + f*x]*Csc[e + f*x]^5)/(6*a*f)}

{Sin[e + f*x]^4*(a + b*Sin[e + f*x]^2)^(3/2), x, 9, -((a^2 + 11*a*b + 8*b^2)*Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(35*b*f) - (2*(4*a + 3*b)*Cos[e + f*x]*Sin[e + f*x]^3*Sqrt[a + b*Sin[e + f*x]^2])/(35*f) - (b*Cos[e + f*x]*Sin[e + f*x]^5*Sqrt[a + b*Sin[e + f*x]^2])/(7*f) - (2*(a + 2*b)*(a^2 - 4*a*b - 4*b^2)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(35*b^2*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + (a*(a + b)*(2*a^2 - 5*a*b - 8*b^2)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(35*b^2*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Sin[e + f*x]^2*(a + b*Sin[e + f*x]^2)^(3/2), x, 7, -((3*a + 4*b)*Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(15*f) - (Cos[e + f*x]*Sin[e + f*x]*(a + b*Sin[e + f*x]^2)^(3/2))/(5*f) + ((3*a^2 + 13*a*b + 8*b^2)*EllipticE[e + f*x, -(b/a)]*Sqrt[a + b*Sin[e + f*x]^2])/(15*b*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) - (a*(a + b)*(3*a + 4*b)*EllipticF[e + f*x, -(b/a)]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(15*b*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Sin[e + f*x]^0*(a + b*Sin[e + f*x]^2)^(3/2), x, 6, -(b*Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*f) + (2*(2*a + b)*EllipticE[e + f*x, -(b/a)]*Sqrt[a + b*Sin[e + f*x]^2])/(3*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) - (a*(a + b)*EllipticF[e + f*x, -(b/a)]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Csc[e + f*x]^2*(a + b*Sin[e + f*x]^2)^(3/2), x, 7, -((a*Cot[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/f) - ((a - b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + (a*(a + b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(f*Sqrt[a + b*Sin[e + f*x]^2])}
{Csc[e + f*x]^4*(a + b*Sin[e + f*x]^2)^(3/2), x, 8, (-2*(a + 2*b)*Cot[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*f) - (a*Cot[e + f*x]*Csc[e + f*x]^2*Sqrt[a + b*Sin[e + f*x]^2])/(3*f) - (2*(a + 2*b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + ((a + b)*(2*a + 3*b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*f*Sqrt[a + b*Sin[e + f*x]^2])}


{(a + b*Sin[c + d*x]^2)^(5/2), x, 7, -((4*b*(2*a + b)*Cos[c + d*x]*Sin[c + d*x]*Sqrt[a + b*Sin[c + d*x]^2])/(15*d)) - (b*Cos[c + d*x]*Sin[c + d*x]*(a + b*Sin[c + d*x]^2)^(3/2))/(5*d) + ((23*a^2 + 23*a*b + 8*b^2)*EllipticE[c + d*x, -(b/a)]*Sqrt[a + b*Sin[c + d*x]^2])/(15*d*Sqrt[1 + (b*Sin[c + d*x]^2)/a]) - (4*a*(a + b)*(2*a + b)*EllipticF[c + d*x, -(b/a)]*Sqrt[1 + (b*Sin[c + d*x]^2)/a])/(15*d*Sqrt[a + b*Sin[c + d*x]^2])}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Sin[e + f*x]^3/Sqrt[a + b*Sin[e + f*x]^2], x, 4, ((a - b)*ArcTan[(Sqrt[b]*Cos[e + f*x])/Sqrt[a + b - b*Cos[e + f*x]^2]])/(2*b^(3/2)*f) - (Cos[e + f*x]*Sqrt[a + b - b*Cos[e + f*x]^2])/(2*b*f)}
{Sin[e + f*x]^1/Sqrt[a + b*Sin[e + f*x]^2], x, 3, -(ArcTan[(Sqrt[b]*Cos[e + f*x])/Sqrt[a + b - b*Cos[e + f*x]^2]]/(Sqrt[b]*f))}
{Csc[e + f*x]^1/Sqrt[a + b*Sin[e + f*x]^2], x, 3, -(ArcTanh[(Sqrt[a]*Cos[e + f*x])/Sqrt[a + b - b*Cos[e + f*x]^2]]/(Sqrt[a]*f))}
{Csc[e + f*x]^3/Sqrt[a + b*Sin[e + f*x]^2], x, 4, -((a - b)*ArcTanh[(Sqrt[a]*Cos[e + f*x])/Sqrt[a + b - b*Cos[e + f*x]^2]])/(2*a^(3/2)*f) - (Sqrt[a + b - b*Cos[e + f*x]^2]*Cot[e + f*x]*Csc[e + f*x])/(2*a*f)}

{Sin[e + f*x]^4/Sqrt[a + b*Sin[e + f*x]^2], x, 7, -((Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*b*f)) - (2*(a - b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*b^2*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + (a*(2*a - b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*b^2*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Sin[e + f*x]^2/Sqrt[a + b*Sin[e + f*x]^2], x, 5, (EllipticE[e + f*x, -(b/a)]*Sqrt[a + b*Sin[e + f*x]^2])/(b*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) - (a*EllipticF[e + f*x, -(b/a)]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(b*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Sin[e + f*x]^0/Sqrt[a + b*Sin[e + f*x]^2], x, 2, (EllipticF[e + f*x, -(b/a)]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(f*Sqrt[a + b*Sin[e + f*x]^2])}
{Csc[e + f*x]^2/Sqrt[a + b*Sin[e + f*x]^2], x, 8, -((Cot[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(a*f)) - (Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(a*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + (Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(f*Sqrt[a + b*Sin[e + f*x]^2])}
{Csc[e + f*x]^4/Sqrt[a + b*Sin[e + f*x]^2], x, 8, -((2*(a - b)*Cot[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*a^2*f)) - (Cot[e + f*x]*Csc[e + f*x]^2*Sqrt[a + b*Sin[e + f*x]^2])/(3*a*f) - (2*(a - b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*a^2*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + ((2*a - b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*a*f*Sqrt[a + b*Sin[e + f*x]^2])}


{Sin[e + f*x]^3/(a + b*Sin[e + f*x]^2)^(3/2), x, 4, -(ArcTan[(Sqrt[b]*Cos[e + f*x])/Sqrt[a + b - b*Cos[e + f*x]^2]]/(b^(3/2)*f)) + (a*Cos[e + f*x])/(b*(a + b)*f*Sqrt[a + b - b*Cos[e + f*x]^2])}
{Sin[e + f*x]^1/(a + b*Sin[e + f*x]^2)^(3/2), x, 2, -(Cos[e + f*x]/((a + b)*f*Sqrt[a + b - b*Cos[e + f*x]^2]))}
{Csc[e + f*x]^1/(a + b*Sin[e + f*x]^2)^(3/2), x, 4, -(ArcTanh[(Sqrt[a]*Cos[e + f*x])/Sqrt[a + b - b*Cos[e + f*x]^2]]/(a^(3/2)*f)) + (b*Cos[e + f*x])/(a*(a + b)*f*Sqrt[a + b - b*Cos[e + f*x]^2])}
{Csc[e + f*x]^3/(a + b*Sin[e + f*x]^2)^(3/2), x, 6, -((a - 3*b)*ArcTanh[(Sqrt[a]*Cos[e + f*x])/Sqrt[a + b - b*Cos[e + f*x]^2]])/(2*a^(5/2)*f) - (b*(a + 3*b)*Cos[e + f*x])/(2*a^2*(a + b)*f*Sqrt[a + b - b*Cos[e + f*x]^2]) - (Cot[e + f*x]*Csc[e + f*x])/(2*a*f*Sqrt[a + b - b*Cos[e + f*x]^2])}

{Sin[e + f*x]^6/(a + b*Sin[e + f*x]^2)^(3/2), x, 8, (a*Cos[e + f*x]*Sin[e + f*x]^3)/(b*(a + b)*f*Sqrt[a + b*Sin[e + f*x]^2]) - ((4*a + b)*Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*b^2*(a + b)*f) - ((8*a^2 + 3*a*b - 2*b^2)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*b^3*(a + b)*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + (a*(8*a - b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*b^3*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Sin[e + f*x]^4/(a + b*Sin[e + f*x]^2)^(3/2), x, 7, (a*Cos[e + f*x]*Sin[e + f*x])/(b*(a + b)*f*Sqrt[a + b*Sin[e + f*x]^2]) + ((2*a + b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(b^2*(a + b)*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) - (2*a*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(b^2*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Sin[e + f*x]^2/(a + b*Sin[e + f*x]^2)^(3/2), x, 6, -((Cos[e + f*x]*Sin[e + f*x])/((a + b)*f*Sqrt[a + b*Sin[e + f*x]^2])) - (EllipticE[e + f*x, -(b/a)]*Sqrt[a + b*Sin[e + f*x]^2])/(b*(a + b)*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + (EllipticF[e + f*x, -(b/a)]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(b*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Sin[e + f*x]^0/(a + b*Sin[e + f*x]^2)^(3/2), x, 4, (b*Cos[e + f*x]*Sin[e + f*x])/(a*(a + b)*f*Sqrt[a + b*Sin[e + f*x]^2]) + (EllipticE[e + f*x, -(b/a)]*Sqrt[a + b*Sin[e + f*x]^2])/(a*(a + b)*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a])}
{Csc[e + f*x]^2/(a + b*Sin[e + f*x]^2)^(3/2), x, 8, (b*Cot[e + f*x])/(a*(a + b)*f*Sqrt[a + b*Sin[e + f*x]^2]) - ((a + 2*b)*Cot[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(a^2*(a + b)*f) - ((a + 2*b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(a^2*(a + b)*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + (Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(a*f*Sqrt[a + b*Sin[e + f*x]^2])}


{Sin[e + f*x]^5/(a + b*Sin[e + f*x]^2)^(5/2), x, 5, -(ArcTan[(Sqrt[b]*Cos[e + f*x])/Sqrt[a + b - b*Cos[e + f*x]^2]]/(b^(5/2)*f)) + (a*(3*a + 5*b)*Cos[e + f*x])/(3*b^2*(a + b)^2*f*Sqrt[a + b - b*Cos[e + f*x]^2]) + (a*Cos[e + f*x]*Sin[e + f*x]^2)/(3*b*(a + b)*f*(a + b - b*Cos[e + f*x]^2)^(3/2))}
{Sin[e + f*x]^3/(a + b*Sin[e + f*x]^2)^(5/2), x, 3, (-2*Cos[e + f*x])/(3*(a + b)^2*f*Sqrt[a + b - b*Cos[e + f*x]^2]) - (Cos[e + f*x]*Sin[e + f*x]^2)/(3*(a + b)*f*(a + b - b*Cos[e + f*x]^2)^(3/2))}
{Sin[e + f*x]^1/(a + b*Sin[e + f*x]^2)^(5/2), x, 3, -Cos[e + f*x]/(3*(a + b)*f*(a + b - b*Cos[e + f*x]^2)^(3/2)) - (2*Cos[e + f*x])/(3*(a + b)^2*f*Sqrt[a + b - b*Cos[e + f*x]^2])}
{Csc[e + f*x]^1/(a + b*Sin[e + f*x]^2)^(5/2), x, 6, -(ArcTanh[(Sqrt[a]*Cos[e + f*x])/Sqrt[a + b - b*Cos[e + f*x]^2]]/(a^(5/2)*f)) + (b*Cos[e + f*x])/(3*a*(a + b)*f*(a + b - b*Cos[e + f*x]^2)^(3/2)) + (b*(5*a + 3*b)*Cos[e + f*x])/(3*a^2*(a + b)^2*f*Sqrt[a + b - b*Cos[e + f*x]^2])}

{Sin[e + f*x]^6/(a + b*Sin[e + f*x]^2)^(5/2), x, 8, (a*Cos[e + f*x]*Sin[e + f*x]^3)/(3*b*(a + b)*f*(a + b*Sin[e + f*x]^2)^(3/2)) + (2*a*(2*a + 3*b)*Cos[e + f*x]*Sin[e + f*x])/(3*b^2*(a + b)^2*f*Sqrt[a + b*Sin[e + f*x]^2]) + ((8*a^2 + 13*a*b + 3*b^2)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*b^3*(a + b)^2*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) - (a*(8*a + 9*b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*b^3*(a + b)*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Sin[e + f*x]^4/(a + b*Sin[e + f*x]^2)^(5/2), x, 8, (a*Cos[e + f*x]*Sin[e + f*x])/(3*b*(a + b)*f*(a + b*Sin[e + f*x]^2)^(3/2)) - (2*(a + 2*b)*Cos[e + f*x]*Sin[e + f*x])/(3*b*(a + b)^2*f*Sqrt[a + b*Sin[e + f*x]^2]) - (2*(a + 2*b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*b^2*(a + b)^2*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + ((2*a + 3*b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*b^2*(a + b)*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Sin[e + f*x]^2/(a + b*Sin[e + f*x]^2)^(5/2), x, 7, -((Cos[e + f*x]*Sin[e + f*x])/(3*(a + b)*f*(a + b*Sin[e + f*x]^2)^(3/2))) - ((a - b)*Cos[e + f*x]*Sin[e + f*x])/(3*a*(a + b)^2*f*Sqrt[a + b*Sin[e + f*x]^2]) - ((a - b)*EllipticE[e + f*x, -(b/a)]*Sqrt[a + b*Sin[e + f*x]^2])/(3*a*b*(a + b)^2*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + (EllipticF[e + f*x, -(b/a)]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*b*(a + b)*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Sin[e + f*x]^0/(a + b*Sin[e + f*x]^2)^(5/2), x, 7, (b*Cos[e + f*x]*Sin[e + f*x])/(3*a*(a + b)*f*(a + b*Sin[e + f*x]^2)^(3/2)) + (2*b*(2*a + b)*Cos[e + f*x]*Sin[e + f*x])/(3*a^2*(a + b)^2*f*Sqrt[a + b*Sin[e + f*x]^2]) + (2*(2*a + b)*EllipticE[e + f*x, -(b/a)]*Sqrt[a + b*Sin[e + f*x]^2])/(3*a^2*(a + b)^2*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) - (EllipticF[e + f*x, -(b/a)]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*a*(a + b)*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Csc[e + f*x]^2/(a + b*Sin[e + f*x]^2)^(5/2), x, 9, (b*Cot[e + f*x])/(3*a*(a + b)*f*(a + b*Sin[e + f*x]^2)^(3/2)) + (2*b*(3*a + 2*b)*Cot[e + f*x])/(3*a^2*(a + b)^2*f*Sqrt[a + b*Sin[e + f*x]^2]) - ((3*a^2 + 13*a*b + 8*b^2)*Cot[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*a^3*(a + b)^2*f) - ((3*a^2 + 13*a*b + 8*b^2)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*a^3*(a + b)^2*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + ((3*a + 4*b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*a^2*(a + b)*f*Sqrt[a + b*Sin[e + f*x]^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Sin[e+f x]) (a+b Sin[e+f x]^2)^p when p symbolic*)


{(d*Sin[e + f*x])^m*(a + b*Sin[e + f*x]^2)^p, x, 3, -((d*AppellF1[1/2, (1 - m)/2, -p, 3/2, Cos[e + f*x]^2, (b*Cos[e + f*x]^2)/(a + b)]*Cos[e + f*x]*(a + b - b*Cos[e + f*x]^2)^p*(d*Sin[e + f*x])^(-1 + m)*(Sin[e + f*x]^2)^((1 - m)/2))/((1 - (b*Cos[e + f*x]^2)/(a + b))^p*f))}


{Sin[e + f*x]^5*(a + b*Sin[e + f*x]^2)^p, x, 5, If[$VersionNumber>=8, ((3*a - 2*b*(2 + p))*Cos[e + f*x]*(a + b - b*Cos[e + f*x]^2)^(1 + p))/(b^2*f*(3 + 2*p)*(5 + 2*p)) - ((3*a^2 - 4*a*b*(1 + p) + 4*b^2*(2 + 3*p + p^2))*Cos[e + f*x]*(a + b - b*Cos[e + f*x]^2)^p*Hypergeometric2F1[1/2, -p, 3/2, (b*Cos[e + f*x]^2)/(a + b)])/((1 - (b*Cos[e + f*x]^2)/(a + b))^p*(b^2*f*(3 + 2*p)*(5 + 2*p))) - (Cos[e + f*x]*(a + b - b*Cos[e + f*x]^2)^(1 + p)*Sin[e + f*x]^2)/(b*f*(5 + 2*p)), ((3*a - 2*b*(2 + p))*Cos[e + f*x]*(a + b - b*Cos[e + f*x]^2)^(1 + p))/(b^2*f*(15 + 16*p + 4*p^2)) - ((3*a^2 - 4*a*b*(1 + p) + 4*b^2*(2 + 3*p + p^2))*Cos[e + f*x]*(a + b - b*Cos[e + f*x]^2)^p*Hypergeometric2F1[1/2, -p, 3/2, (b*Cos[e + f*x]^2)/(a + b)])/((1 - (b*Cos[e + f*x]^2)/(a + b))^p*(b^2*f*(15 + 16*p + 4*p^2))) - (Cos[e + f*x]*(a + b - b*Cos[e + f*x]^2)^(1 + p)*Sin[e + f*x]^2)/(b*f*(5 + 2*p))]}
{Sin[e + f*x]^3*(a + b*Sin[e + f*x]^2)^p, x, 4, -((Cos[e + f*x]*(a + b - b*Cos[e + f*x]^2)^(1 + p))/(b*f*(3 + 2*p))) + ((a - 2*b*(1 + p))*Cos[e + f*x]*(a + b - b*Cos[e + f*x]^2)^p*Hypergeometric2F1[1/2, -p, 3/2, (b*Cos[e + f*x]^2)/(a + b)])/((1 - (b*Cos[e + f*x]^2)/(a + b))^p*(b*f*(3 + 2*p)))}
{Sin[e + f*x]^1*(a + b*Sin[e + f*x]^2)^p, x, 3, -((Cos[e + f*x]*(a + b - b*Cos[e + f*x]^2)^p*Hypergeometric2F1[1/2, -p, 3/2, (b*Cos[e + f*x]^2)/(a + b)])/((1 - (b*Cos[e + f*x]^2)/(a + b))^p*f))}
{Csc[e + f*x]^1*(a + b*Sin[e + f*x]^2)^p, x, 3, -((AppellF1[1/2, 1, -p, 3/2, Cos[e + f*x]^2, (b*Cos[e + f*x]^2)/(a + b)]*Cos[e + f*x]*(a + b - b*Cos[e + f*x]^2)^p)/((1 - (b*Cos[e + f*x]^2)/(a + b))^p*f))}
{Csc[e + f*x]^3*(a + b*Sin[e + f*x]^2)^p, x, 3, -((AppellF1[1/2, 2, -p, 3/2, Cos[e + f*x]^2, (b*Cos[e + f*x]^2)/(a + b)]*Cos[e + f*x]*(a + b - b*Cos[e + f*x]^2)^p)/((1 - (b*Cos[e + f*x]^2)/(a + b))^p*f))}
{Csc[e + f*x]^5*(a + b*Sin[e + f*x]^2)^p, x, 3, -((AppellF1[1/2, 3, -p, 3/2, Cos[e + f*x]^2, (b*Cos[e + f*x]^2)/(a + b)]*Cos[e + f*x]*(a + b - b*Cos[e + f*x]^2)^p)/((1 - (b*Cos[e + f*x]^2)/(a + b))^p*f))}

{Sin[e + f*x]^4*(a + b*Sin[e + f*x]^2)^p, x, 3, (AppellF1[5/2, 1/2, -p, 7/2, Sin[e + f*x]^2, -((b*Sin[e + f*x]^2)/a)]*Sqrt[Cos[e + f*x]^2]*Sin[e + f*x]^4*(a + b*Sin[e + f*x]^2)^p*Tan[e + f*x])/((1 + (b*Sin[e + f*x]^2)/a)^p*(5*f))}
{Sin[e + f*x]^2*(a + b*Sin[e + f*x]^2)^p, x, 3, (AppellF1[3/2, 2 + p, -p, 5/2, -Tan[e + f*x]^2, -(((a + b)*Tan[e + f*x]^2)/a)]*(Sec[e + f*x]^2)^p*(a + b*Sin[e + f*x]^2)^p*Tan[e + f*x]^3)/((1 + ((a + b)*Tan[e + f*x]^2)/a)^p*(3*f))}
{Csc[e + f*x]^2*(a + b*Sin[e + f*x]^2)^p, x, 3, -((AppellF1[-(1/2), 1/2, -p, 1/2, Sin[e + f*x]^2, -((b*Sin[e + f*x]^2)/a)]*Sqrt[Cos[e + f*x]^2]*Csc[e + f*x]*Sec[e + f*x]*(a + b*Sin[e + f*x]^2)^p)/((1 + (b*Sin[e + f*x]^2)/a)^p*f))}
{Csc[e + f*x]^4*(a + b*Sin[e + f*x]^2)^p, x, 3, -((AppellF1[-(3/2), 1/2, -p, -(1/2), Sin[e + f*x]^2, -((b*Sin[e + f*x]^2)/a)]*Sqrt[Cos[e + f*x]^2]*Csc[e + f*x]^3*Sec[e + f*x]*(a + b*Sin[e + f*x]^2)^p)/((1 + (b*Sin[e + f*x]^2)/a)^p*(3*f)))}


(* ::Section::Closed:: *)
(*Integrands of the form (d Sin[e+f x])^m (a+b Sin[e+f x]^3)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^m (a+b Sin[e+f x]^3)^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Sin[c + d*x]^7/(a + b*Sin[c + d*x]^3), x, 17, (3*x)/(8*b) + (2*(-1)^(2/3)*a^(5/3)*ArcTan[((-1)^(1/3)*b^(1/3) - a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]*b^(7/3)*d) - (2*a^(5/3)*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*Sqrt[a^(2/3) - b^(2/3)]*b^(7/3)*d) + (2*(-1)^(1/3)*a^(5/3)*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(3*Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]*b^(7/3)*d) + (a*Cos[c + d*x])/(b^2*d) - (3*Cos[c + d*x]*Sin[c + d*x])/(8*b*d) - (Cos[c + d*x]*Sin[c + d*x]^3)/(4*b*d)}
{Sin[c + d*x]^5/(a + b*Sin[c + d*x]^3), x, 15, x/(2*b) - (2*a*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*Sqrt[a^(2/3) - b^(2/3)]*b^(5/3)*d) + (2*a*ArcTanh[(b^(1/3) - (-1)^(1/3)*a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[(-(-1)^(2/3))*a^(2/3) + b^(2/3)]])/(3*Sqrt[(-(-1)^(2/3))*a^(2/3) + b^(2/3)]*b^(5/3)*d) + (2*a*ArcTanh[(b^(1/3) + (-1)^(2/3)*a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[(-1)^(1/3)*a^(2/3) + b^(2/3)]])/(3*Sqrt[(-1)^(1/3)*a^(2/3) + b^(2/3)]*b^(5/3)*d) - (Cos[c + d*x]*Sin[c + d*x])/(2*b*d)}
{Sin[c + d*x]^3/(a + b*Sin[c + d*x]^3), x, 13, x/b - (2*a^(1/3)*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*Sqrt[a^(2/3) - b^(2/3)]*b*d) - (2*a^(1/3)*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(3*Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]*b*d) + (2*a^(1/3)*ArcTan[((-1)^(1/3)*(b^(1/3) + (-1)^(2/3)*a^(1/3)*Tan[(1/2)*(c + d*x)]))/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]*b*d)}
{Sin[c + d*x]^1/(a + b*Sin[c + d*x]^3), x, 11, (2*(-1)^(2/3)*ArcTan[((-1)^(1/3)*b^(1/3) - a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*a^(1/3)*Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]*b^(1/3)*d) - (2*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*a^(1/3)*Sqrt[a^(2/3) - b^(2/3)]*b^(1/3)*d) + (2*(-1)^(1/3)*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(3*a^(1/3)*Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]*b^(1/3)*d)}
{Csc[c + d*x]^1/(a + b*Sin[c + d*x]^3), x, 14, -((2*b^(1/3)*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*a*Sqrt[a^(2/3) - b^(2/3)]*d)) - ArcTanh[Cos[c + d*x]]/(a*d) + (2*b^(1/3)*ArcTanh[(b^(1/3) - (-1)^(1/3)*a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[(-(-1)^(2/3))*a^(2/3) + b^(2/3)]])/(3*a*Sqrt[(-(-1)^(2/3))*a^(2/3) + b^(2/3)]*d) + (2*b^(1/3)*ArcTanh[(b^(1/3) + (-1)^(2/3)*a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[(-1)^(1/3)*a^(2/3) + b^(2/3)]])/(3*a*Sqrt[(-1)^(1/3)*a^(2/3) + b^(2/3)]*d)}
{Csc[c + d*x]^3/(a + b*Sin[c + d*x]^3), x, 15, -((2*b*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*a^(5/3)*Sqrt[a^(2/3) - b^(2/3)]*d)) - (2*b*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(3*a^(5/3)*Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]*d) + (2*b*ArcTan[((-1)^(1/3)*(b^(1/3) + (-1)^(2/3)*a^(1/3)*Tan[(1/2)*(c + d*x)]))/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*a^(5/3)*Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]*d) - ArcTanh[Cos[c + d*x]]/(2*a*d) - (Cot[c + d*x]*Csc[c + d*x])/(2*a*d)}
{Csc[c + d*x]^5/(a + b*Sin[c + d*x]^3), x, 18, (2*(-1)^(2/3)*b^(5/3)*ArcTan[((-1)^(1/3)*b^(1/3) - a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*a^(7/3)*Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]*d) - (2*b^(5/3)*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*a^(7/3)*Sqrt[a^(2/3) - b^(2/3)]*d) + (2*(-1)^(1/3)*b^(5/3)*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(3*a^(7/3)*Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]*d) - (3*ArcTanh[Cos[c + d*x]])/(8*a*d) + (b*Cot[c + d*x])/(a^2*d) - (3*Cot[c + d*x]*Csc[c + d*x])/(8*a*d) - (Cot[c + d*x]*Csc[c + d*x]^3)/(4*a*d)}

{Sin[c + d*x]^6/(a + b*Sin[c + d*x]^3), x, 15, -((a*x)/b^2) + (2*a^(4/3)*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*Sqrt[a^(2/3) - b^(2/3)]*b^2*d) + (2*a^(4/3)*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(3*Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]*b^2*d) - (2*a^(4/3)*ArcTan[((-1)^(1/3)*(b^(1/3) + (-1)^(2/3)*a^(1/3)*Tan[(1/2)*(c + d*x)]))/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]*b^2*d) - Cos[c + d*x]/(b*d) + Cos[c + d*x]^3/(3*b*d)}
{Sin[c + d*x]^4/(a + b*Sin[c + d*x]^3), x, 14, -((2*(-1)^(2/3)*a^(2/3)*ArcTan[((-1)^(1/3)*b^(1/3) - a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]*b^(4/3)*d)) + (2*a^(2/3)*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*Sqrt[a^(2/3) - b^(2/3)]*b^(4/3)*d) - (2*(-1)^(1/3)*a^(2/3)*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(3*Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]*b^(4/3)*d) - Cos[c + d*x]/(b*d)}
{Sin[c + d*x]^2/(a + b*Sin[c + d*x]^3), x, 11, (2*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*Sqrt[a^(2/3) - b^(2/3)]*b^(2/3)*d) - (2*ArcTanh[(b^(1/3) - (-1)^(1/3)*a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[(-(-1)^(2/3))*a^(2/3) + b^(2/3)]])/(3*Sqrt[(-(-1)^(2/3))*a^(2/3) + b^(2/3)]*b^(2/3)*d) - (2*ArcTanh[(b^(1/3) + (-1)^(2/3)*a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[(-1)^(1/3)*a^(2/3) + b^(2/3)]])/(3*Sqrt[(-1)^(1/3)*a^(2/3) + b^(2/3)]*b^(2/3)*d)}
{Sin[c + d*x]^0/(a + b*Sin[c + d*x]^3), x, 11, (2*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*a^(2/3)*Sqrt[a^(2/3) - b^(2/3)]*d) + (2*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(3*a^(2/3)*Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]*d) - (2*ArcTan[((-1)^(1/3)*(b^(1/3) + (-1)^(2/3)*a^(1/3)*Tan[(1/2)*(c + d*x)]))/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*a^(2/3)*Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]*d)}
{Csc[c + d*x]^2/(a + b*Sin[c + d*x]^3), x, 15, -((2*(-1)^(2/3)*b^(2/3)*ArcTan[((-1)^(1/3)*b^(1/3) - a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*a^(4/3)*Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]*d)) + (2*b^(2/3)*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*a^(4/3)*Sqrt[a^(2/3) - b^(2/3)]*d) - (2*(-1)^(1/3)*b^(2/3)*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(3*a^(4/3)*Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]*d) - Cot[c + d*x]/(a*d)}
{Csc[c + d*x]^4/(a + b*Sin[c + d*x]^3), x, 16, (2*b^(4/3)*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*a^2*Sqrt[a^(2/3) - b^(2/3)]*d) + (b*ArcTanh[Cos[c + d*x]])/(a^2*d) - (2*b^(4/3)*ArcTanh[(b^(1/3) - (-1)^(1/3)*a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[(-(-1)^(2/3))*a^(2/3) + b^(2/3)]])/(3*a^2*Sqrt[(-(-1)^(2/3))*a^(2/3) + b^(2/3)]*d) - (2*b^(4/3)*ArcTanh[(b^(1/3) + (-1)^(2/3)*a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[(-1)^(1/3)*a^(2/3) + b^(2/3)]])/(3*a^2*Sqrt[(-1)^(1/3)*a^(2/3) + b^(2/3)]*d) - Cot[c + d*x]/(a*d) - Cot[c + d*x]^3/(3*a*d)}


(* ::Subsection:: *)
(*Integrands of the form Sin[e+f x]^m (a+b Sin[e+f x]^3)^(p/2)*)


(* ::Section::Closed:: *)
(*Integrands of the form (d Sin[e+f x])^m (a+b Sin[e+f x]^4)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^m (a+b Sin[e+f x]^4)^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Sin[c + d*x]^9/(a - b*Sin[c + d*x]^4), x, 6, -(a^(3/2)*ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(2*Sqrt[Sqrt[a] - Sqrt[b]]*b^(9/4)*d) - (a^(3/2)*ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(2*Sqrt[Sqrt[a] + Sqrt[b]]*b^(9/4)*d) + ((a + b)*Cos[c + d*x])/(b^2*d) - (2*Cos[c + d*x]^3)/(3*b*d) + Cos[c + d*x]^5/(5*b*d)}
{Sin[c + d*x]^7/(a - b*Sin[c + d*x]^4), x, 6, -((a*ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(2*Sqrt[Sqrt[a] - Sqrt[b]]*b^(7/4)*d)) + (a*ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(2*Sqrt[Sqrt[a] + Sqrt[b]]*b^(7/4)*d) + Cos[c + d*x]/(b*d) - Cos[c + d*x]^3/(3*b*d)}
{Sin[c + d*x]^5/(a - b*Sin[c + d*x]^4), x, 6, -((Sqrt[a]*ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(2*Sqrt[Sqrt[a] - Sqrt[b]]*b^(5/4)*d)) - (Sqrt[a]*ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(2*Sqrt[Sqrt[a] + Sqrt[b]]*b^(5/4)*d) + Cos[c + d*x]/(b*d)}
{Sin[c + d*x]^3/(a - b*Sin[c + d*x]^4), x, 4, -(ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]]/(2*Sqrt[Sqrt[a] - Sqrt[b]]*b^(3/4)*d)) + ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]]/(2*Sqrt[Sqrt[a] + Sqrt[b]]*b^(3/4)*d)}
{Sin[c + d*x]^1/(a - b*Sin[c + d*x]^4), x, 4, -(ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]]/(2*Sqrt[a]*Sqrt[Sqrt[a] - Sqrt[b]]*b^(1/4)*d)) - ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]]/(2*Sqrt[a]*Sqrt[Sqrt[a] + Sqrt[b]]*b^(1/4)*d)}
{Csc[c + d*x]^1/(a - b*Sin[c + d*x]^4), x, 7, -((b^(1/4)*ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(2*a*Sqrt[Sqrt[a] - Sqrt[b]]*d)) - ArcTanh[Cos[c + d*x]]/(a*d) + (b^(1/4)*ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(2*a*Sqrt[Sqrt[a] + Sqrt[b]]*d)}
{Csc[c + d*x]^3/(a - b*Sin[c + d*x]^4), x, 7, -((b^(3/4)*ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(2*a^(3/2)*Sqrt[Sqrt[a] - Sqrt[b]]*d)) - ArcTanh[Cos[c + d*x]]/(2*a*d) - (b^(3/4)*ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(2*a^(3/2)*Sqrt[Sqrt[a] + Sqrt[b]]*d) - 1/(4*a*d*(1 - Cos[c + d*x])) + 1/(4*a*d*(1 + Cos[c + d*x]))}
{Csc[c + d*x]^5/(a - b*Sin[c + d*x]^4), x, 7, -(b^(5/4)*ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(2*a^2*Sqrt[Sqrt[a] - Sqrt[b]]*d) - ((3*a + 8*b)*ArcTanh[Cos[c + d*x]])/(8*a^2*d) + (b^(5/4)*ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(2*a^2*Sqrt[Sqrt[a] + Sqrt[b]]*d) - 1/(16*a*d*(1 - Cos[c + d*x])^2) - 3/(16*a*d*(1 - Cos[c + d*x])) + 1/(16*a*d*(1 + Cos[c + d*x])^2) + 3/(16*a*d*(1 + Cos[c + d*x]))}

{Sin[c + d*x]^8/(a - b*Sin[c + d*x]^4), x, 12, (5*x)/(8*b) - ((a + b)*x)/b^2 + (a^(5/4)*ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*Sqrt[Sqrt[a] - Sqrt[b]]*b^2*d) + (a^(5/4)*ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*Sqrt[Sqrt[a] + Sqrt[b]]*b^2*d) + (5*Cos[c + d*x]*Sin[c + d*x])/(8*b*d) - (Cos[c + d*x]^3*Sin[c + d*x])/(4*b*d)}
{Sin[c + d*x]^6/(a - b*Sin[c + d*x]^4), x, 9, -(x/(2*b)) + (a^(3/4)*ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*Sqrt[Sqrt[a] - Sqrt[b]]*b^(3/2)*d) - (a^(3/4)*ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*Sqrt[Sqrt[a] + Sqrt[b]]*b^(3/2)*d) + (Cos[c + d*x]*Sin[c + d*x])/(2*b*d)}
{Sin[c + d*x]^4/(a - b*Sin[c + d*x]^4), x, 7, -(x/b) + (a^(1/4)*ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*Sqrt[Sqrt[a] - Sqrt[b]]*b*d) + (a^(1/4)*ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*Sqrt[Sqrt[a] + Sqrt[b]]*b*d)}
{Sin[c + d*x]^2/(a - b*Sin[c + d*x]^4), x, 4, ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[c + d*x])/a^(1/4)]/(2*a^(1/4)*Sqrt[Sqrt[a] - Sqrt[b]]*Sqrt[b]*d) - ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[c + d*x])/a^(1/4)]/(2*a^(1/4)*Sqrt[Sqrt[a] + Sqrt[b]]*Sqrt[b]*d)}
{Sin[c + d*x]^0/(a - b*Sin[c + d*x]^4), x, 4, ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[c + d*x])/a^(1/4)]/(2*a^(3/4)*Sqrt[Sqrt[a] - Sqrt[b]]*d) + ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[c + d*x])/a^(1/4)]/(2*a^(3/4)*Sqrt[Sqrt[a] + Sqrt[b]]*d)}
{Csc[c + d*x]^2/(a - b*Sin[c + d*x]^4), x, 6, (Sqrt[b]*ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*a^(5/4)*Sqrt[Sqrt[a] - Sqrt[b]]*d) - (Sqrt[b]*ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*a^(5/4)*Sqrt[Sqrt[a] + Sqrt[b]]*d) - Cot[c + d*x]/(a*d)}
{Csc[c + d*x]^4/(a - b*Sin[c + d*x]^4), x, 6, (b*ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*a^(7/4)*Sqrt[Sqrt[a] - Sqrt[b]]*d) + (b*ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*a^(7/4)*Sqrt[Sqrt[a] + Sqrt[b]]*d) - Cot[c + d*x]/(a*d) - Cot[c + d*x]^3/(3*a*d)}
{Csc[c + d*x]^6/(a - b*Sin[c + d*x]^4), x, 6, (b^(3/2)*ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*a^(9/4)*Sqrt[Sqrt[a] - Sqrt[b]]*d) - (b^(3/2)*ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*a^(9/4)*Sqrt[Sqrt[a] + Sqrt[b]]*d) - ((a + b)*Cot[c + d*x])/(a^2*d) - (2*Cot[c + d*x]^3)/(3*a*d) - Cot[c + d*x]^5/(5*a*d)}
{Csc[c + d*x]^8/(a - b*Sin[c + d*x]^4), x, 6, (b^2*ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*a^(11/4)*Sqrt[Sqrt[a] - Sqrt[b]]*d) + (b^2*ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*a^(11/4)*Sqrt[Sqrt[a] + Sqrt[b]]*d) - ((a + b)*Cot[c + d*x])/(a^2*d) - ((3*a + b)*Cot[c + d*x]^3)/(3*a^2*d) - (3*Cot[c + d*x]^5)/(5*a*d) - Cot[c + d*x]^7/(7*a*d)}


{Sin[c + d*x]^9/(a - b*Sin[c + d*x]^4)^2, x, 7, (Sqrt[a]*(5*Sqrt[a] - 6*Sqrt[b])*ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(8*(Sqrt[a] - Sqrt[b])^(3/2)*b^(9/4)*d) + (Sqrt[a]*(5*Sqrt[a] + 6*Sqrt[b])*ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(8*(Sqrt[a] + Sqrt[b])^(3/2)*b^(9/4)*d) - Cos[c + d*x]/(b^2*d) - (a*Cos[c + d*x]*(a + b - b*Cos[c + d*x]^2))/(4*(a - b)*b^2*d*(a - b + 2*b*Cos[c + d*x]^2 - b*Cos[c + d*x]^4))}
{Sin[c + d*x]^7/(a - b*Sin[c + d*x]^4)^2, x, 5, ((3*Sqrt[a] - 4*Sqrt[b])*ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(8*(Sqrt[a] - Sqrt[b])^(3/2)*b^(7/4)*d) - ((3*Sqrt[a] + 4*Sqrt[b])*ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(8*(Sqrt[a] + Sqrt[b])^(3/2)*b^(7/4)*d) - (a*Cos[c + d*x]*(2 - Cos[c + d*x]^2))/(4*(a - b)*b*d*(a - b + 2*b*Cos[c + d*x]^2 - b*Cos[c + d*x]^4))}
{Sin[c + d*x]^5/(a - b*Sin[c + d*x]^4)^2, x, 5, ((Sqrt[a] - 2*Sqrt[b])*ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(8*Sqrt[a]*(Sqrt[a] - Sqrt[b])^(3/2)*b^(5/4)*d) + ((Sqrt[a] + 2*Sqrt[b])*ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(8*Sqrt[a]*(Sqrt[a] + Sqrt[b])^(3/2)*b^(5/4)*d) - (Cos[c + d*x]*(a + b - b*Cos[c + d*x]^2))/(4*(a - b)*b*d*(a - b + 2*b*Cos[c + d*x]^2 - b*Cos[c + d*x]^4))}
{Sin[c + d*x]^3/(a - b*Sin[c + d*x]^4)^2, x, 5, -(ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]]/(8*Sqrt[a]*(Sqrt[a] - Sqrt[b])^(3/2)*b^(3/4)*d)) + ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]]/(8*Sqrt[a]*(Sqrt[a] + Sqrt[b])^(3/2)*b^(3/4)*d) - (Cos[c + d*x]*(2 - Cos[c + d*x]^2))/(4*(a - b)*d*(a - b + 2*b*Cos[c + d*x]^2 - b*Cos[c + d*x]^4))}
{Sin[c + d*x]^1/(a - b*Sin[c + d*x]^4)^2, x, 5, -(((3*Sqrt[a] - 2*Sqrt[b])*ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(8*a^(3/2)*(Sqrt[a] - Sqrt[b])^(3/2)*b^(1/4)*d)) - ((3*Sqrt[a] + 2*Sqrt[b])*ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(8*a^(3/2)*(Sqrt[a] + Sqrt[b])^(3/2)*b^(1/4)*d) - (Cos[c + d*x]*(a + b - b*Cos[c + d*x]^2))/(4*a*(a - b)*d*(a - b + 2*b*Cos[c + d*x]^2 - b*Cos[c + d*x]^4))}
{Csc[c + d*x]^1/(a - b*Sin[c + d*x]^4)^2, x, 11, -((b^(1/4)*ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(8*a^(3/2)*(Sqrt[a] - Sqrt[b])^(3/2)*d)) - (b^(1/4)*ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(2*a^2*Sqrt[Sqrt[a] - Sqrt[b]]*d) - ArcTanh[Cos[c + d*x]]/(a^2*d) + (b^(1/4)*ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(8*a^(3/2)*(Sqrt[a] + Sqrt[b])^(3/2)*d) + (b^(1/4)*ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(2*a^2*Sqrt[Sqrt[a] + Sqrt[b]]*d) - (b*Cos[c + d*x]*(2 - Cos[c + d*x]^2))/(4*a*(a - b)*d*(a - b + 2*b*Cos[c + d*x]^2 - b*Cos[c + d*x]^4))}

{Sin[c + d*x]^8/(a - b*Sin[c + d*x]^4)^2, x, 14, x/b^2 - (a^(1/4)*ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*Sqrt[Sqrt[a] - Sqrt[b]]*b^2*d) + (a^(1/4)*ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(8*(Sqrt[a] - Sqrt[b])^(3/2)*b^(3/2)*d) - (a^(1/4)*ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*Sqrt[Sqrt[a] + Sqrt[b]]*b^2*d) - (a^(1/4)*ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(8*(Sqrt[a] + Sqrt[b])^(3/2)*b^(3/2)*d) - Tan[c + d*x]/(4*(a - b)*b*d) + Tan[c + d*x]^5/(4*b*d*(a + 2*a*Tan[c + d*x]^2 + (a - b)*Tan[c + d*x]^4))}
{Sin[c + d*x]^6/(a - b*Sin[c + d*x]^4)^2, x, 6, -(((2*Sqrt[a] - 3*Sqrt[b])*ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(8*a^(1/4)*(Sqrt[a] - Sqrt[b])^(3/2)*b^(3/2)*d)) + ((2*Sqrt[a] + 3*Sqrt[b])*ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(8*a^(1/4)*(Sqrt[a] + Sqrt[b])^(3/2)*b^(3/2)*d) - Tan[c + d*x]/(4*(a - b)*b*d) + (Sec[c + d*x]^2*Tan[c + d*x]^3)/(4*b*d*(a + 2*a*Tan[c + d*x]^2 + (a - b)*Tan[c + d*x]^4))}
{Sin[c + d*x]^4/(a - b*Sin[c + d*x]^4)^2, x, 7, ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[c + d*x])/a^(1/4)]/(8*a^(3/4)*(Sqrt[a] - Sqrt[b])^(3/2)*Sqrt[b]*d) - ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[c + d*x])/a^(1/4)]/(8*a^(3/4)*(Sqrt[a] + Sqrt[b])^(3/2)*Sqrt[b]*d) - Tan[c + d*x]/(4*a*(a - b)*d) + Tan[c + d*x]^5/(4*a*d*(a + 2*a*Tan[c + d*x]^2 + (a - b)*Tan[c + d*x]^4))}
{Sin[c + d*x]^2/(a - b*Sin[c + d*x]^4)^2, x, 5, ((2*Sqrt[a] - Sqrt[b])*ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(8*a^(5/4)*(Sqrt[a] - Sqrt[b])^(3/2)*Sqrt[b]*d) - ((2*Sqrt[a] + Sqrt[b])*ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(8*a^(5/4)*(Sqrt[a] + Sqrt[b])^(3/2)*Sqrt[b]*d) - (Tan[c + d*x]*(a + (a + b)*Tan[c + d*x]^2))/(4*a*(a - b)*d*(a + 2*a*Tan[c + d*x]^2 + (a - b)*Tan[c + d*x]^4))}
{Sin[c + d*x]^0/(a - b*Sin[c + d*x]^4)^2, x, 5, ((4*Sqrt[a] - 3*Sqrt[b])*ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(8*a^(7/4)*(Sqrt[a] - Sqrt[b])^(3/2)*d) + ((4*Sqrt[a] + 3*Sqrt[b])*ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(8*a^(7/4)*(Sqrt[a] + Sqrt[b])^(3/2)*d) - (b*Tan[c + d*x]*(1 + 2*Tan[c + d*x]^2))/(4*a*(a - b)*d*(a + 2*a*Tan[c + d*x]^2 + (a - b)*Tan[c + d*x]^4))}
{Csc[c + d*x]^2/(a - b*Sin[c + d*x]^4)^2, x, 7, ((6*Sqrt[a] - 5*Sqrt[b])*Sqrt[b]*ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(8*a^(9/4)*(Sqrt[a] - Sqrt[b])^(3/2)*d) - ((6*Sqrt[a] + 5*Sqrt[b])*Sqrt[b]*ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(8*a^(9/4)*(Sqrt[a] + Sqrt[b])^(3/2)*d) - Cot[c + d*x]/(a^2*d) - (b*Tan[c + d*x]*(a + (a + b)*Tan[c + d*x]^2))/(4*a^2*(a - b)*d*(a + 2*a*Tan[c + d*x]^2 + (a - b)*Tan[c + d*x]^4))}


{Sin[c + d*x]^9/(a - b*Sin[c + d*x]^4)^3, x, 6, -(((5*a - 14*Sqrt[a]*Sqrt[b] + 12*b)*ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(64*Sqrt[a]*(Sqrt[a] - Sqrt[b])^(5/2)*b^(9/4)*d)) - ((5*a + 14*Sqrt[a]*Sqrt[b] + 12*b)*ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(64*Sqrt[a]*(Sqrt[a] + Sqrt[b])^(5/2)*b^(9/4)*d) - (a*Cos[c + d*x]*(a + b - b*Cos[c + d*x]^2))/(8*(a - b)*b^2*d*(a - b + 2*b*Cos[c + d*x]^2 - b*Cos[c + d*x]^4)^2) + (Cos[c + d*x]*(9*a^2 - 11*a*b - 10*b^2 - 2*(2*a - 5*b)*b*Cos[c + d*x]^2))/(32*(a - b)^2*b^2*d*(a - b + 2*b*Cos[c + d*x]^2 - b*Cos[c + d*x]^4))}
{Sin[c + d*x]^7/(a - b*Sin[c + d*x]^4)^3, x, 6, (3*(Sqrt[a] - 2*Sqrt[b])*ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(64*Sqrt[a]*(Sqrt[a] - Sqrt[b])^(5/2)*b^(7/4)*d) - (3*(Sqrt[a] + 2*Sqrt[b])*ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(64*Sqrt[a]*(Sqrt[a] + Sqrt[b])^(5/2)*b^(7/4)*d) - (a*Cos[c + d*x]*(2 - Cos[c + d*x]^2))/(8*(a - b)*b*d*(a - b + 2*b*Cos[c + d*x]^2 - b*Cos[c + d*x]^4)^2) + (Cos[c + d*x]*(5*a - 17*b - 3*(a - 3*b)*Cos[c + d*x]^2))/(32*(a - b)^2*b*d*(a - b + 2*b*Cos[c + d*x]^2 - b*Cos[c + d*x]^4))}
{Sin[c + d*x]^5/(a - b*Sin[c + d*x]^4)^3, x, 6, ((3*a - 10*Sqrt[a]*Sqrt[b] + 4*b)*ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(64*a^(3/2)*(Sqrt[a] - Sqrt[b])^(5/2)*b^(5/4)*d) + ((3*a + 10*Sqrt[a]*Sqrt[b] + 4*b)*ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(64*a^(3/2)*(Sqrt[a] + Sqrt[b])^(5/2)*b^(5/4)*d) - (Cos[c + d*x]*(a + b - b*Cos[c + d*x]^2))/(8*(a - b)*b*d*(a - b + 2*b*Cos[c + d*x]^2 - b*Cos[c + d*x]^4)^2) + (Cos[c + d*x]*(a^2 - 11*a*b - 2*b^2 + 2*b*(2*a + b)*Cos[c + d*x]^2))/(32*a*(a - b)^2*b*d*(a - b + 2*b*Cos[c + d*x]^2 - b*Cos[c + d*x]^4))}
{Sin[c + d*x]^3/(a - b*Sin[c + d*x]^4)^3, x, 6, -(((5*Sqrt[a] - 2*Sqrt[b])*ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(64*a^(3/2)*(Sqrt[a] - Sqrt[b])^(5/2)*b^(3/4)*d)) + ((5*Sqrt[a] + 2*Sqrt[b])*ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(64*a^(3/2)*(Sqrt[a] + Sqrt[b])^(5/2)*b^(3/4)*d) - (Cos[c + d*x]*(2 - Cos[c + d*x]^2))/(8*(a - b)*d*(a - b + 2*b*Cos[c + d*x]^2 - b*Cos[c + d*x]^4)^2) - (Cos[c + d*x]*(11*a + b - (5*a + b)*Cos[c + d*x]^2))/(32*a*(a - b)^2*d*(a - b + 2*b*Cos[c + d*x]^2 - b*Cos[c + d*x]^4))}
{Sin[c + d*x]^1/(a - b*Sin[c + d*x]^4)^3, x, 6, -((3*(7*a - 10*Sqrt[a]*Sqrt[b] + 4*b)*ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(64*a^(5/2)*(Sqrt[a] - Sqrt[b])^(5/2)*b^(1/4)*d)) - (3*(7*a + 10*Sqrt[a]*Sqrt[b] + 4*b)*ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(64*a^(5/2)*(Sqrt[a] + Sqrt[b])^(5/2)*b^(1/4)*d) - (Cos[c + d*x]*(a + b - b*Cos[c + d*x]^2))/(8*a*(a - b)*d*(a - b + 2*b*Cos[c + d*x]^2 - b*Cos[c + d*x]^4)^2) - (Cos[c + d*x]*((7*a - 3*b)*(a + 2*b) - 6*(2*a - b)*b*Cos[c + d*x]^2))/(32*a^2*(a - b)^2*d*(a - b + 2*b*Cos[c + d*x]^2 - b*Cos[c + d*x]^4))}
{Csc[c + d*x]^1/(a - b*Sin[c + d*x]^4)^3, x, 16, -(((5*Sqrt[a] - 2*Sqrt[b])*b^(1/4)*ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(64*a^(5/2)*(Sqrt[a] - Sqrt[b])^(5/2)*d)) - (b^(1/4)*ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(8*a^(5/2)*(Sqrt[a] - Sqrt[b])^(3/2)*d) - (b^(1/4)*ArcTan[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] - Sqrt[b]]])/(2*a^3*Sqrt[Sqrt[a] - Sqrt[b]]*d) - ArcTanh[Cos[c + d*x]]/(a^3*d) + (b^(1/4)*ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(8*a^(5/2)*(Sqrt[a] + Sqrt[b])^(3/2)*d) + (b^(1/4)*ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(2*a^3*Sqrt[Sqrt[a] + Sqrt[b]]*d) + ((5*Sqrt[a] + 2*Sqrt[b])*b^(1/4)*ArcTanh[(b^(1/4)*Cos[c + d*x])/Sqrt[Sqrt[a] + Sqrt[b]]])/(64*a^(5/2)*(Sqrt[a] + Sqrt[b])^(5/2)*d) - (b*Cos[c + d*x]*(2 - Cos[c + d*x]^2))/(8*a*(a - b)*d*(a - b + 2*b*Cos[c + d*x]^2 - b*Cos[c + d*x]^4)^2) - (b*Cos[c + d*x]*(2 - Cos[c + d*x]^2))/(4*a^2*(a - b)*d*(a - b + 2*b*Cos[c + d*x]^2 - b*Cos[c + d*x]^4)) - (b*Cos[c + d*x]*(11*a + b - (5*a + b)*Cos[c + d*x]^2))/(32*a^2*(a - b)^2*d*(a - b + 2*b*Cos[c + d*x]^2 - b*Cos[c + d*x]^4))}

{Sin[c + d*x]^8/(a - b*Sin[c + d*x]^4)^3, x, 9, -(((2*Sqrt[a] - 5*Sqrt[b])*ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(64*a^(3/4)*(Sqrt[a] - Sqrt[b])^(5/2)*b^(3/2)*d)) + ((2*Sqrt[a] + 5*Sqrt[b])*ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(64*a^(3/4)*(Sqrt[a] + Sqrt[b])^(5/2)*b^(3/2)*d) - ((a + 5*b)*Tan[c + d*x])/(32*a*(a - b)^2*b*d) + Tan[c + d*x]^3/(32*a*(a - b)*b*d) + Tan[c + d*x]^9/(8*a*d*(a + 2*a*Tan[c + d*x]^2 + (a - b)*Tan[c + d*x]^4)^2) - (Sec[c + d*x]^2*Tan[c + d*x]^5)/(32*a*b*d*(a + 2*a*Tan[c + d*x]^2 + (a - b)*Tan[c + d*x]^4))}
{Sin[c + d*x]^6/(a - b*Sin[c + d*x]^4)^3, x, 6, -(((4*a - 10*Sqrt[a]*Sqrt[b] + 3*b)*ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(64*a^(5/4)*(Sqrt[a] - Sqrt[b])^(5/2)*b^(3/2)*d)) + ((4*a + 10*Sqrt[a]*Sqrt[b] + 3*b)*ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(64*a^(5/4)*(Sqrt[a] + Sqrt[b])^(5/2)*b^(3/2)*d) - (Tan[c + d*x]*(a*(a + 3*b) + (a^2 + 6*a*b + b^2)*Tan[c + d*x]^2))/(8*(a - b)^3*d*(a + 2*a*Tan[c + d*x]^2 + (a - b)*Tan[c + d*x]^4)^2) - (Tan[c + d*x]*((2*a*(a^2 - a*b - 8*b^2))/(a - b)^3 + ((2*a^2 + 15*a*b + 3*b^2)*Tan[c + d*x]^2)/(a - b)^2))/(32*a*b*d*(a + 2*a*Tan[c + d*x]^2 + (a - b)*Tan[c + d*x]^4))}
{Sin[c + d*x]^4/(a - b*Sin[c + d*x]^4)^3, x, 6, (3*(2*Sqrt[a] - Sqrt[b])*ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(64*a^(7/4)*(Sqrt[a] - Sqrt[b])^(5/2)*Sqrt[b]*d) - (3*(2*Sqrt[a] + Sqrt[b])*ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(64*a^(7/4)*(Sqrt[a] + Sqrt[b])^(5/2)*Sqrt[b]*d) - (b*Tan[c + d*x]*(3*a + b + 4*(a + b)*Tan[c + d*x]^2))/(8*(a - b)^3*d*(a + 2*a*Tan[c + d*x]^2 + (a - b)*Tan[c + d*x]^4)^2) - (Tan[c + d*x]*((9*a^2 - 24*a*b - b^2)/(a - b)^3 + ((17*a + 3*b)*Tan[c + d*x]^2)/(a - b)^2))/(32*a*d*(a + 2*a*Tan[c + d*x]^2 + (a - b)*Tan[c + d*x]^4))}
{Sin[c + d*x]^2/(a - b*Sin[c + d*x]^4)^3, x, 6, ((12*a - 14*Sqrt[a]*Sqrt[b] + 5*b)*ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(64*a^(9/4)*(Sqrt[a] - Sqrt[b])^(5/2)*Sqrt[b]*d) - ((12*a + 14*Sqrt[a]*Sqrt[b] + 5*b)*ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(64*a^(9/4)*(Sqrt[a] + Sqrt[b])^(5/2)*Sqrt[b]*d) - (b*Tan[c + d*x]*(a*(a + 3*b) + (a^2 + 6*a*b + b^2)*Tan[c + d*x]^2))/(8*a*(a - b)^3*d*(a + 2*a*Tan[c + d*x]^2 + (a - b)*Tan[c + d*x]^4)^2) - (Tan[c + d*x]*((2*a*(5*a^2 - 9*a*b - 4*b^2))/(a - b)^3 + (5*(2*a^2 + 3*a*b - b^2)*Tan[c + d*x]^2)/(a - b)^2))/(32*a^2*d*(a + 2*a*Tan[c + d*x]^2 + (a - b)*Tan[c + d*x]^4))}
{Sin[c + d*x]^0/(a - b*Sin[c + d*x]^4)^3, x, 6, ((32*a - 50*Sqrt[a]*Sqrt[b] + 21*b)*ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(64*a^(11/4)*(Sqrt[a] - Sqrt[b])^(5/2)*d) + ((32*a + 50*Sqrt[a]*Sqrt[b] + 21*b)*ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(64*a^(11/4)*(Sqrt[a] + Sqrt[b])^(5/2)*d) - (b^2*Tan[c + d*x]*(3*a + b + 4*(a + b)*Tan[c + d*x]^2))/(8*a*(a - b)^3*d*(a + 2*a*Tan[c + d*x]^2 + (a - b)*Tan[c + d*x]^4)^2) - (b*Tan[c + d*x]*((17*a^2 - 40*a*b + 7*b^2)/(a - b)^3 + ((33*a - 13*b)*Tan[c + d*x]^2)/(a - b)^2))/(32*a^2*d*(a + 2*a*Tan[c + d*x]^2 + (a - b)*Tan[c + d*x]^4))}
{Csc[c + d*x]^2/(a - b*Sin[c + d*x]^4)^3, x, 8, (3*Sqrt[b]*(20*a - 34*Sqrt[a]*Sqrt[b] + 15*b)*ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(64*a^(13/4)*(Sqrt[a] - Sqrt[b])^(5/2)*d) - (3*Sqrt[b]*(20*a + 34*Sqrt[a]*Sqrt[b] + 15*b)*ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(64*a^(13/4)*(Sqrt[a] + Sqrt[b])^(5/2)*d) - Cot[c + d*x]/(a^3*d) - (b^2*Tan[c + d*x]*(a*(a + 3*b) + (a^2 + 6*a*b + b^2)*Tan[c + d*x]^2))/(8*a^2*(a - b)^3*d*(a + 2*a*Tan[c + d*x]^2 + (a - b)*Tan[c + d*x]^4)^2) - (b*Tan[c + d*x]*((2*a^2*(9*a - 17*b))/(a - b)^3 + ((18*a^2 + 15*a*b - 13*b^2)*Tan[c + d*x]^2)/(a - b)^2))/(32*a^3*d*(a + 2*a*Tan[c + d*x]^2 + (a - b)*Tan[c + d*x]^4))}


{1/(1 - Sin[x]^4), x, 3, ArcTan[Sqrt[2]*Tan[x]]/(2*Sqrt[2]) + Tan[x]/2, x/(2*Sqrt[2]) + ArcTan[(Cos[x]*Sin[x])/(1 + Sqrt[2] + Sin[x]^2)]/(2*Sqrt[2]) + Tan[x]/2}


{1/(a + b*Sin[x]^4), x, 10, -(((Sqrt[a] + Sqrt[a + b])*ArcTan[(a^(1/4)*Sqrt[a + b - Sqrt[a]*Sqrt[a + b]] - Sqrt[2]*(a + b)^(3/4)*Tan[x])/(a^(1/4)*Sqrt[a + b + Sqrt[a]*Sqrt[a + b]])])/(2*Sqrt[2]*a^(3/4)*(a + b)^(1/4)*Sqrt[a + b + Sqrt[a]*Sqrt[a + b]])) + ((Sqrt[a] + Sqrt[a + b])*ArcTan[(a^(1/4)*Sqrt[a + b - Sqrt[a]*Sqrt[a + b]] + Sqrt[2]*(a + b)^(3/4)*Tan[x])/(a^(1/4)*Sqrt[a + b + Sqrt[a]*Sqrt[a + b]])])/(2*Sqrt[2]*a^(3/4)*(a + b)^(1/4)*Sqrt[a + b + Sqrt[a]*Sqrt[a + b]]) + ((Sqrt[a] - Sqrt[a + b])*Log[Sqrt[a]*(a + b)^(1/4) - Sqrt[2]*a^(1/4)*Sqrt[a + b - Sqrt[a]*Sqrt[a + b]]*Tan[x] + (a + b)^(3/4)*Tan[x]^2])/(4*Sqrt[2]*a^(3/4)*(a + b)^(1/4)*Sqrt[a + b - Sqrt[a]*Sqrt[a + b]]) - ((Sqrt[a] - Sqrt[a + b])*Log[Sqrt[a]*(a + b)^(1/4) + Sqrt[2]*a^(1/4)*Sqrt[a + b - Sqrt[a]*Sqrt[a + b]]*Tan[x] + (a + b)^(3/4)*Tan[x]^2])/(4*Sqrt[2]*a^(3/4)*(a + b)^(1/4)*Sqrt[a + b - Sqrt[a]*Sqrt[a + b]])}


{1/(1 + Sin[x]^4), x, 10, x/(2*Sqrt[-1 + Sqrt[2]]) + ArcTan[(Sqrt[-1 + Sqrt[2]] - 2*Sqrt[-1 + Sqrt[2]]*Cos[x]^2 - (-2 + Sqrt[2])*Cos[x]*Sin[x])/(2 + Sqrt[1 + Sqrt[2]] + (-2 + Sqrt[2])*Cos[x]^2 - 2*Sqrt[-1 + Sqrt[2]]*Cos[x]*Sin[x])]/(4*Sqrt[-1 + Sqrt[2]]) - ArcTan[(Sqrt[-1 + Sqrt[2]] - 2*Sqrt[-1 + Sqrt[2]]*Cos[x]^2 + (-2 + Sqrt[2])*Cos[x]*Sin[x])/(2 + Sqrt[1 + Sqrt[2]] + (-2 + Sqrt[2])*Cos[x]^2 + 2*Sqrt[-1 + Sqrt[2]]*Cos[x]*Sin[x])]/(4*Sqrt[-1 + Sqrt[2]]) - (1/8)*Sqrt[-1 + Sqrt[2]]*Log[Sqrt[2] - 2*Sqrt[-1 + Sqrt[2]]*Tan[x] + 2*Tan[x]^2] + (1/8)*Sqrt[-1 + Sqrt[2]]*Log[1 + Sqrt[2*(-1 + Sqrt[2])]*Tan[x] + Sqrt[2]*Tan[x]^2]}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^m (a+b Sin[e+f x]^4)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sin[c + d*x]*Sqrt[a + b*Sin[c + d*x]^4], x, 5, -((Cos[c + d*x]*Sqrt[a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4])/(3*d)) + (2*Sqrt[b]*Cos[c + d*x]*Sqrt[a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4])/(3*Sqrt[a + b]*d*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])) - (2*b^(1/4)*(a + b)^(3/4)*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])*Sqrt[(a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4)/((a + b)*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])^2)]*EllipticE[2*ArcTan[(b^(1/4)*Cos[c + d*x])/(a + b)^(1/4)], (1/2)*(1 + Sqrt[b]/Sqrt[a + b])])/(3*d*Sqrt[a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4]) + ((a + b)^(3/4)*(Sqrt[b] - Sqrt[a + b])*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])*Sqrt[(a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4)/((a + b)*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])^2)]*EllipticF[2*ArcTan[(b^(1/4)*Cos[c + d*x])/(a + b)^(1/4)], (1/2)*(1 + Sqrt[b]/Sqrt[a + b])])/(3*b^(1/4)*d*Sqrt[a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4])}
{Csc[c + d*x]*Sqrt[a + b*Sin[c + d*x]^4], x, 8, (Sqrt[-a]*ArcTan[(Sqrt[-a]*Cos[c + d*x])/Sqrt[a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4]])/(2*d) + (Sqrt[b]*Cos[c + d*x]*Sqrt[a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4])/(Sqrt[a + b]*d*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])) - (b^(1/4)*(a + b)^(3/4)*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])*Sqrt[(a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4)/((a + b)*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])^2)]*EllipticE[2*ArcTan[(b^(1/4)*Cos[c + d*x])/(a + b)^(1/4)], (1/2)*(1 + Sqrt[b]/Sqrt[a + b])])/(d*Sqrt[a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4]) - ((a + b)^(1/4)*(Sqrt[b] - Sqrt[a + b])^2*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])*Sqrt[(a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4)/((a + b)*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])^2)]*EllipticPi[(Sqrt[b] + Sqrt[a + b])^2/(4*Sqrt[b]*Sqrt[a + b]), 2*ArcTan[(b^(1/4)*Cos[c + d*x])/(a + b)^(1/4)], (1/2)*(1 + Sqrt[b]/Sqrt[a + b])])/(4*b^(1/4)*d*Sqrt[a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4])}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Sin[c + d*x]^5/Sqrt[a + b*Sin[c + d*x]^4], x, 5, -((Cos[c + d*x]*Sqrt[a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4])/(3*b*d)) + (2*Cos[c + d*x]*Sqrt[a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4])/(3*Sqrt[b]*Sqrt[a + b]*d*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])) - (2*(a + b)^(3/4)*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])*Sqrt[(a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4)/((a + b)*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])^2)]*EllipticE[2*ArcTan[(b^(1/4)*Cos[c + d*x])/(a + b)^(1/4)], (1/2)*(1 + Sqrt[b]/Sqrt[a + b])])/(3*b^(3/4)*d*Sqrt[a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4]) + ((a + b)^(1/4)*(a - 2*b + 2*Sqrt[b]*Sqrt[a + b])*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])*Sqrt[(a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4)/((a + b)*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])^2)]*EllipticF[2*ArcTan[(b^(1/4)*Cos[c + d*x])/(a + b)^(1/4)], (1/2)*(1 + Sqrt[b]/Sqrt[a + b])])/(6*b^(5/4)*d*Sqrt[a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4])}
{Sin[c + d*x]^3/Sqrt[a + b*Sin[c + d*x]^4], x, 4, (Cos[c + d*x]*Sqrt[a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4])/(Sqrt[b]*Sqrt[a + b]*d*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])) - ((a + b)^(3/4)*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])*Sqrt[(a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4)/((a + b)*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])^2)]*EllipticE[2*ArcTan[(b^(1/4)*Cos[c + d*x])/(a + b)^(1/4)], (1/2)*(1 + Sqrt[b]/Sqrt[a + b])])/(b^(3/4)*d*Sqrt[a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4]) - ((a + b)^(1/4)*(Sqrt[b] - Sqrt[a + b])*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])*Sqrt[(a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4)/((a + b)*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])^2)]*EllipticF[2*ArcTan[(b^(1/4)*Cos[c + d*x])/(a + b)^(1/4)], (1/2)*(1 + Sqrt[b]/Sqrt[a + b])])/(2*b^(3/4)*d*Sqrt[a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4])}
{Sin[c + d*x]^1/Sqrt[a + b*Sin[c + d*x]^4], x, 2, -(((a + b)^(1/4)*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])*Sqrt[(a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4)/((a + b)*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])^2)]*EllipticF[2*ArcTan[(b^(1/4)*Cos[c + d*x])/(a + b)^(1/4)], (1/2)*(1 + Sqrt[b]/Sqrt[a + b])])/(2*b^(1/4)*d*Sqrt[a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4]))}
{Csc[c + d*x]^1/Sqrt[a + b*Sin[c + d*x]^4], x, 4, -(ArcTan[(Sqrt[-a]*Cos[c + d*x])/Sqrt[a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4]]/(2*Sqrt[-a]*d)) + (b^(1/4)*(a + b)^(1/4)*(Sqrt[b] - Sqrt[a + b])*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])*Sqrt[(a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4)/((a + b)*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])^2)]*EllipticF[2*ArcTan[(b^(1/4)*Cos[c + d*x])/(a + b)^(1/4)], (1/2)*(1 + Sqrt[b]/Sqrt[a + b])])/(2*a*d*Sqrt[a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4]) - ((a + b)^(1/4)*(Sqrt[b] - Sqrt[a + b])^2*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])*Sqrt[(a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4)/((a + b)*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])^2)]*EllipticPi[(Sqrt[b] + Sqrt[a + b])^2/(4*Sqrt[b]*Sqrt[a + b]), 2*ArcTan[(b^(1/4)*Cos[c + d*x])/(a + b)^(1/4)], (1/2)*(1 + Sqrt[b]/Sqrt[a + b])])/(4*a*b^(1/4)*d*Sqrt[a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4])}
{Csc[c + d*x]^3/Sqrt[a + b*Sin[c + d*x]^4], x, 7, -(ArcTan[(Sqrt[-a]*Cos[c + d*x])/Sqrt[a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4]]/(4*Sqrt[-a]*d)) - (Sqrt[b]*Cos[c + d*x]*Sqrt[a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4])/(2*a*Sqrt[a + b]*d*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])) - (Sqrt[a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4]*Cot[c + d*x]*Csc[c + d*x])/(2*a*d) + (b^(1/4)*(a + b)^(3/4)*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])*Sqrt[(a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4)/((a + b)*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])^2)]*EllipticE[2*ArcTan[(b^(1/4)*Cos[c + d*x])/(a + b)^(1/4)], (1/2)*(1 + Sqrt[b]/Sqrt[a + b])])/(2*a*d*Sqrt[a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4]) - (b^(1/4)*(a + b - Sqrt[b]*Sqrt[a + b])*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])*Sqrt[(a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4)/((a + b)*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])^2)]*EllipticF[2*ArcTan[(b^(1/4)*Cos[c + d*x])/(a + b)^(1/4)], (1/2)*(1 + Sqrt[b]/Sqrt[a + b])])/(2*a*(a + b)^(1/4)*d*Sqrt[a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4]) - ((a + b)^(1/4)*(Sqrt[b] - Sqrt[a + b])^2*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])*Sqrt[(a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4)/((a + b)*(1 + (Sqrt[b]*Cos[c + d*x]^2)/Sqrt[a + b])^2)]*EllipticPi[(Sqrt[b] + Sqrt[a + b])^2/(4*Sqrt[b]*Sqrt[a + b]), 2*ArcTan[(b^(1/4)*Cos[c + d*x])/(a + b)^(1/4)], (1/2)*(1 + Sqrt[b]/Sqrt[a + b])])/(8*a*b^(1/4)*d*Sqrt[a + b - 2*b*Cos[c + d*x]^2 + b*Cos[c + d*x]^4])}

{Sin[c + d*x]^2/Sqrt[a + b*Sin[c + d*x]^4], x, 4, -((ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a + 2*a*Tan[c + d*x]^2 + (a + b)*Tan[c + d*x]^4]]*Cos[c + d*x]^2*Sqrt[a + 2*a*Tan[c + d*x]^2 + (a + b)*Tan[c + d*x]^4])/(2*Sqrt[b]*d*Sqrt[a + b*Sin[c + d*x]^4])) - (a^(1/4)*(Sqrt[a] + Sqrt[a + b])*Cos[c + d*x]^2*EllipticF[2*ArcTan[((a + b)^(1/4)*Tan[c + d*x])/a^(1/4)], (1/2)*(1 - Sqrt[a]/Sqrt[a + b])]*(Sqrt[a] + Sqrt[a + b]*Tan[c + d*x]^2)*Sqrt[(a + 2*a*Tan[c + d*x]^2 + (a + b)*Tan[c + d*x]^4)/(Sqrt[a] + Sqrt[a + b]*Tan[c + d*x]^2)^2])/(2*b*(a + b)^(1/4)*d*Sqrt[a + b*Sin[c + d*x]^4]) + ((Sqrt[a] + Sqrt[a + b])^2*Cos[c + d*x]^2*EllipticPi[-((Sqrt[a] - Sqrt[a + b])^2/(4*Sqrt[a]*Sqrt[a + b])), 2*ArcTan[((a + b)^(1/4)*Tan[c + d*x])/a^(1/4)], (1/2)*(1 - Sqrt[a]/Sqrt[a + b])]*(Sqrt[a] + Sqrt[a + b]*Tan[c + d*x]^2)*Sqrt[(a + 2*a*Tan[c + d*x]^2 + (a + b)*Tan[c + d*x]^4)/(Sqrt[a] + Sqrt[a + b]*Tan[c + d*x]^2)^2])/(4*a^(1/4)*b*(a + b)^(1/4)*d*Sqrt[a + b*Sin[c + d*x]^4])}
{Sin[c + d*x]^0/Sqrt[a + b*Sin[c + d*x]^4], x, 2, (Cos[c + d*x]^2*EllipticF[2*ArcTan[((a + b)^(1/4)*Tan[c + d*x])/a^(1/4)], (1/2)*(1 - Sqrt[a]/Sqrt[a + b])]*(Sqrt[a] + Sqrt[a + b]*Tan[c + d*x]^2)*Sqrt[(a + 2*a*Tan[c + d*x]^2 + (a + b)*Tan[c + d*x]^4)/(Sqrt[a] + Sqrt[a + b]*Tan[c + d*x]^2)^2])/(2*a^(1/4)*(a + b)^(1/4)*d*Sqrt[a + b*Sin[c + d*x]^4])}
{Csc[c + d*x]^2/Sqrt[a + b*Sin[c + d*x]^4], x, 5, -((Cos[c + d*x]^2*Cot[c + d*x]*(a + 2*a*Tan[c + d*x]^2 + (a + b)*Tan[c + d*x]^4))/(a*d*Sqrt[a + b*Sin[c + d*x]^4])) + (Sqrt[a + b]*Cos[c + d*x]*Sin[c + d*x]*(a + 2*a*Tan[c + d*x]^2 + (a + b)*Tan[c + d*x]^4))/(a*d*Sqrt[a + b*Sin[c + d*x]^4]*(Sqrt[a] + Sqrt[a + b]*Tan[c + d*x]^2)) - ((a + b)^(1/4)*Cos[c + d*x]^2*EllipticE[2*ArcTan[((a + b)^(1/4)*Tan[c + d*x])/a^(1/4)], (1/2)*(1 - Sqrt[a]/Sqrt[a + b])]*(Sqrt[a] + Sqrt[a + b]*Tan[c + d*x]^2)*Sqrt[(a + 2*a*Tan[c + d*x]^2 + (a + b)*Tan[c + d*x]^4)/(Sqrt[a] + Sqrt[a + b]*Tan[c + d*x]^2)^2])/(a^(3/4)*d*Sqrt[a + b*Sin[c + d*x]^4]) + ((a + b + Sqrt[a]*Sqrt[a + b])*Cos[c + d*x]^2*EllipticF[2*ArcTan[((a + b)^(1/4)*Tan[c + d*x])/a^(1/4)], (1/2)*(1 - Sqrt[a]/Sqrt[a + b])]*(Sqrt[a] + Sqrt[a + b]*Tan[c + d*x]^2)*Sqrt[(a + 2*a*Tan[c + d*x]^2 + (a + b)*Tan[c + d*x]^4)/(Sqrt[a] + Sqrt[a + b]*Tan[c + d*x]^2)^2])/(2*a^(3/4)*(a + b)^(3/4)*d*Sqrt[a + b*Sin[c + d*x]^4])}


(* ::Section::Closed:: *)
(*Integrands of the form (d Sin[e+f x])^m (a+b Sin[e+f x]^n)^p*)


{1/(a + b*Sin[x]^5), x, 17, (2*ArcTan[(b^(1/5) + a^(1/5)*Tan[x/2])/Sqrt[a^(2/5) - b^(2/5)]])/(5*a^(4/5)*Sqrt[a^(2/5) - b^(2/5)]) + (2*ArcTan[((-1)^(2/5)*b^(1/5) + a^(1/5)*Tan[x/2])/Sqrt[a^(2/5) - (-1)^(4/5)*b^(2/5)]])/(5*a^(4/5)*Sqrt[a^(2/5) - (-1)^(4/5)*b^(2/5)]) + (2*ArcTan[((-1)^(4/5)*b^(1/5) + a^(1/5)*Tan[x/2])/Sqrt[a^(2/5) + (-1)^(3/5)*b^(2/5)]])/(5*a^(4/5)*Sqrt[a^(2/5) + (-1)^(3/5)*b^(2/5)]) - (2*ArcTan[((-1)^(3/5)*(b^(1/5) + (-1)^(2/5)*a^(1/5)*Tan[x/2]))/Sqrt[a^(2/5) + (-1)^(1/5)*b^(2/5)]])/(5*a^(4/5)*Sqrt[a^(2/5) + (-1)^(1/5)*b^(2/5)]) - (2*ArcTan[((-1)^(1/5)*(b^(1/5) + (-1)^(4/5)*a^(1/5)*Tan[x/2]))/Sqrt[a^(2/5) - (-1)^(2/5)*b^(2/5)]])/(5*a^(4/5)*Sqrt[a^(2/5) - (-1)^(2/5)*b^(2/5)])}
{1/(a + b*Sin[x]^6), x, 7, ArcTan[(Sqrt[a^(1/3) + b^(1/3)]*Tan[x])/a^(1/6)]/(3*a^(5/6)*Sqrt[a^(1/3) + b^(1/3)]) + ArcTan[(Sqrt[a^(1/3) - (-1)^(1/3)*b^(1/3)]*Tan[x])/a^(1/6)]/(3*a^(5/6)*Sqrt[a^(1/3) - (-1)^(1/3)*b^(1/3)]) + ArcTan[(Sqrt[a^(1/3) + (-1)^(2/3)*b^(1/3)]*Tan[x])/a^(1/6)]/(3*a^(5/6)*Sqrt[a^(1/3) + (-1)^(2/3)*b^(1/3)])}
{1/(a + b*Sin[x]^8), x, 9, -(ArcTan[(Sqrt[(-a)^(1/4) - b^(1/4)]*Tan[x])/(-a)^(1/8)]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) - b^(1/4)])) - ArcTan[(Sqrt[(-a)^(1/4) - I*b^(1/4)]*Tan[x])/(-a)^(1/8)]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) - I*b^(1/4)]) - ArcTan[(Sqrt[(-a)^(1/4) + I*b^(1/4)]*Tan[x])/(-a)^(1/8)]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) + I*b^(1/4)]) - ArcTan[(Sqrt[(-a)^(1/4) + b^(1/4)]*Tan[x])/(-a)^(1/8)]/(4*(-a)^(7/8)*Sqrt[(-a)^(1/4) + b^(1/4)])}

{1/(a - b*Sin[x]^5), x, 17, -((2*ArcTan[(b^(1/5) - a^(1/5)*Tan[x/2])/Sqrt[a^(2/5) - b^(2/5)]])/(5*a^(4/5)*Sqrt[a^(2/5) - b^(2/5)])) - (2*ArcTan[((-1)^(2/5)*b^(1/5) - a^(1/5)*Tan[x/2])/Sqrt[a^(2/5) - (-1)^(4/5)*b^(2/5)]])/(5*a^(4/5)*Sqrt[a^(2/5) - (-1)^(4/5)*b^(2/5)]) - (2*ArcTan[((-1)^(4/5)*b^(1/5) - a^(1/5)*Tan[x/2])/Sqrt[a^(2/5) + (-1)^(3/5)*b^(2/5)]])/(5*a^(4/5)*Sqrt[a^(2/5) + (-1)^(3/5)*b^(2/5)]) + (2*ArcTan[((-1)^(1/5)*b^(1/5) + a^(1/5)*Tan[x/2])/Sqrt[a^(2/5) - (-1)^(2/5)*b^(2/5)]])/(5*a^(4/5)*Sqrt[a^(2/5) - (-1)^(2/5)*b^(2/5)]) + (2*ArcTan[((-1)^(3/5)*b^(1/5) + a^(1/5)*Tan[x/2])/Sqrt[a^(2/5) + (-1)^(1/5)*b^(2/5)]])/(5*a^(4/5)*Sqrt[a^(2/5) + (-1)^(1/5)*b^(2/5)])}
{1/(a - b*Sin[x]^6), x, 7, ArcTan[(Sqrt[a^(1/3) - b^(1/3)]*Tan[x])/a^(1/6)]/(3*a^(5/6)*Sqrt[a^(1/3) - b^(1/3)]) + ArcTan[(Sqrt[a^(1/3) + (-1)^(1/3)*b^(1/3)]*Tan[x])/a^(1/6)]/(3*a^(5/6)*Sqrt[a^(1/3) + (-1)^(1/3)*b^(1/3)]) + ArcTan[(Sqrt[a^(1/3) - (-1)^(2/3)*b^(1/3)]*Tan[x])/a^(1/6)]/(3*a^(5/6)*Sqrt[a^(1/3) - (-1)^(2/3)*b^(1/3)])}
{1/(a - b*Sin[x]^8), x, 9, ArcTan[(Sqrt[a^(1/4) - b^(1/4)]*Tan[x])/a^(1/8)]/(4*a^(7/8)*Sqrt[a^(1/4) - b^(1/4)]) + ArcTan[(Sqrt[a^(1/4) - I*b^(1/4)]*Tan[x])/a^(1/8)]/(4*a^(7/8)*Sqrt[a^(1/4) - I*b^(1/4)]) + ArcTan[(Sqrt[a^(1/4) + I*b^(1/4)]*Tan[x])/a^(1/8)]/(4*a^(7/8)*Sqrt[a^(1/4) + I*b^(1/4)]) + ArcTan[(Sqrt[a^(1/4) + b^(1/4)]*Tan[x])/a^(1/8)]/(4*a^(7/8)*Sqrt[a^(1/4) + b^(1/4)])}


{1/(1 + Sin[x]^5), x, 15, (2*ArcTan[((-1)^(2/5) + Tan[x/2])/Sqrt[1 - (-1)^(4/5)]])/(5*Sqrt[1 - (-1)^(4/5)]) + (2*ArcTan[((-1)^(4/5) + Tan[x/2])/Sqrt[1 + (-1)^(3/5)]])/(5*Sqrt[1 + (-1)^(3/5)]) - (2*ArcTan[((-1)^(3/5)*(1 + (-1)^(2/5)*Tan[x/2]))/Sqrt[1 + (-1)^(1/5)]])/(5*Sqrt[1 + (-1)^(1/5)]) - (2*ArcTan[((-1)^(1/5)*(1 + (-1)^(4/5)*Tan[x/2]))/Sqrt[1 - (-1)^(2/5)]])/(5*Sqrt[1 - (-1)^(2/5)]) - Cos[x]/(5*(1 + Sin[x]))}
{1/(1 + Sin[x]^6), x, 7, x/(3*Sqrt[2]) + ArcTan[(Cos[x]*Sin[x])/(1 + Sqrt[2] + Sin[x]^2)]/(3*Sqrt[2]) + ArcTan[Sqrt[1 - (-1)^(1/3)]*Tan[x]]/(3*Sqrt[1 - (-1)^(1/3)]) + ArcTan[Sqrt[1 + (-1)^(2/3)]*Tan[x]]/(3*Sqrt[1 + (-1)^(2/3)])}
{1/(1 + Sin[x]^8), x, 9, (1/8)*(Sqrt[1 + Sqrt[4 - 2*Sqrt[2]]] + Sqrt[2 + 2*2^(1/4) + 2*Sqrt[1 + Sqrt[2]] + 2*Sqrt[2 + Sqrt[2]]] + Sqrt[1 + Sqrt[4 + 2*Sqrt[2]]])*(x - ArcTan[Tan[x]]) + ArcTan[Sqrt[1 - (-1)^(1/4)]*Tan[x]]/(4*Sqrt[1 - (-1)^(1/4)]) + ArcTan[Sqrt[1 + (-1)^(1/4)]*Tan[x]]/(4*Sqrt[1 + (-1)^(1/4)]) + ArcTan[Sqrt[1 - (-1)^(3/4)]*Tan[x]]/(4*Sqrt[1 - (-1)^(3/4)]) + ArcTan[Sqrt[1 + (-1)^(3/4)]*Tan[x]]/(4*Sqrt[1 + (-1)^(3/4)]), ArcTan[Sqrt[1 - (-1)^(1/4)]*Tan[x]]/(4*Sqrt[1 - (-1)^(1/4)]) + ArcTan[Sqrt[1 + (-1)^(1/4)]*Tan[x]]/(4*Sqrt[1 + (-1)^(1/4)]) + ArcTan[Sqrt[1 - (-1)^(3/4)]*Tan[x]]/(4*Sqrt[1 - (-1)^(3/4)]) + ArcTan[Sqrt[1 + (-1)^(3/4)]*Tan[x]]/(4*Sqrt[1 + (-1)^(3/4)])}

{1/(1 - Sin[x]^5), x, 15, -((2*ArcTan[((-1)^(2/5) - Tan[x/2])/Sqrt[1 - (-1)^(4/5)]])/(5*Sqrt[1 - (-1)^(4/5)])) - (2*ArcTan[((-1)^(4/5) - Tan[x/2])/Sqrt[1 + (-1)^(3/5)]])/(5*Sqrt[1 + (-1)^(3/5)]) + (2*ArcTan[((-1)^(1/5) + Tan[x/2])/Sqrt[1 - (-1)^(2/5)]])/(5*Sqrt[1 - (-1)^(2/5)]) + (2*ArcTan[((-1)^(3/5) + Tan[x/2])/Sqrt[1 + (-1)^(1/5)]])/(5*Sqrt[1 + (-1)^(1/5)]) + Cos[x]/(5*(1 - Sin[x]))}
{1/(1 - Sin[x]^6), x, 8, ArcTan[Sqrt[1 + (-1)^(1/3)]*Tan[x]]/(3*Sqrt[1 + (-1)^(1/3)]) + ArcTan[Sqrt[1 - (-1)^(2/3)]*Tan[x]]/(3*Sqrt[1 - (-1)^(2/3)]) + Tan[x]/3}
{1/(1 - Sin[x]^8), x, 10, x/(4*Sqrt[2]) + ArcTan[(Cos[x]*Sin[x])/(1 + Sqrt[2] + Sin[x]^2)]/(4*Sqrt[2]) + ArcTan[Sqrt[1 - I]*Tan[x]]/(4*Sqrt[1 - I]) + ArcTan[Sqrt[1 + I]*Tan[x]]/(4*Sqrt[1 + I]) + Tan[x]/4}


(* ::Title::Closed:: *)
(*Integrands of the form (d Cos[e+f x])^m (a+b Sin[e+f x]^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (d Cos[e+f x])^m (a+b Sin[e+f x]^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[e+f x]^m (a+b Sin[e+f x]^2)^p when a+b=0*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Cos[x]^9/(a - a*Sin[x]^2), x, 3, Sin[x]/a - Sin[x]^3/a + (3*Sin[x]^5)/(5*a) - Sin[x]^7/(7*a)}
{Cos[x]^7/(a - a*Sin[x]^2), x, 3, Sin[x]/a - (2*Sin[x]^3)/(3*a) + Sin[x]^5/(5*a)}
{Cos[x]^5/(a - a*Sin[x]^2), x, 3, Sin[x]/a - Sin[x]^3/(3*a)}
{Cos[x]^3/(a - a*Sin[x]^2), x, 2, Sin[x]/a}
{Cos[x]^1/(a - a*Sin[x]^2), x, 2, ArcTanh[Sin[x]]/a}
{Sec[x]^3/(a - a*Sin[x]^2), x, 4, (3*ArcTanh[Sin[x]])/(8*a) + (3*Sec[x]*Tan[x])/(8*a) + (Sec[x]^3*Tan[x])/(4*a)}

{Cos[x]^6/(a - a*Sin[x]^2), x, 4, (3*x)/(8*a) + (3*Cos[x]*Sin[x])/(8*a) + (Cos[x]^3*Sin[x])/(4*a)}
{Cos[x]^4/(a - a*Sin[x]^2), x, 3, x/(2*a) + (Cos[x]*Sin[x])/(2*a)}
{Cos[x]^2/(a - a*Sin[x]^2), x, 2, x/a}
{Sec[x]^1/(a - a*Sin[x]^2), x, 3, ArcTanh[Sin[x]]/(2*a) + (Sec[x]*Tan[x])/(2*a)}
{Sec[x]^2/(a - a*Sin[x]^2), x, 3, Tan[x]/a + Tan[x]^3/(3*a)}
{Sec[x]^4/(a - a*Sin[x]^2), x, 3, Tan[x]/a + (2*Tan[x]^3)/(3*a) + Tan[x]^5/(5*a)}


{Cos[x]^9/(a - a*Sin[x]^2)^2, x, 3, Sin[x]/a^2 - (2*Sin[x]^3)/(3*a^2) + Sin[x]^5/(5*a^2)}
{Cos[x]^7/(a - a*Sin[x]^2)^2, x, 3, Sin[x]/a^2 - Sin[x]^3/(3*a^2)}
{Cos[x]^5/(a - a*Sin[x]^2)^2, x, 2, Sin[x]/a^2}
{Cos[x]^3/(a - a*Sin[x]^2)^2, x, 2, ArcTanh[Sin[x]]/a^2}
{Cos[x]^1/(a - a*Sin[x]^2)^2, x, 3, ArcTanh[Sin[x]]/(2*a^2) + (Sec[x]*Tan[x])/(2*a^2)}
{Sec[x]^1/(a - a*Sin[x]^2)^2, x, 4, (3*ArcTanh[Sin[x]])/(8*a^2) + (3*Sec[x]*Tan[x])/(8*a^2) + (Sec[x]^3*Tan[x])/(4*a^2)}

{Cos[x]^8/(a - a*Sin[x]^2)^2, x, 4, (3*x)/(8*a^2) + (3*Cos[x]*Sin[x])/(8*a^2) + (Cos[x]^3*Sin[x])/(4*a^2)}
{Cos[x]^6/(a - a*Sin[x]^2)^2, x, 3, x/(2*a^2) + (Cos[x]*Sin[x])/(2*a^2)}
{Cos[x]^4/(a - a*Sin[x]^2)^2, x, 2, x/a^2}
{Cos[x]^2/(a - a*Sin[x]^2)^2, x, 3, Tan[x]/a^2}
{Sec[x]^2/(a - a*Sin[x]^2)^2, x, 3, Tan[x]/a^2 + (2*Tan[x]^3)/(3*a^2) + Tan[x]^5/(5*a^2)}
{Sec[x]^4/(a - a*Sin[x]^2)^2, x, 3, Tan[x]/a^2 + Tan[x]^3/a^2 + (3*Tan[x]^5)/(5*a^2) + Tan[x]^7/(7*a^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[e+f x]^m (a+b Sin[e+f x]^2)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Cos[e + f*x]^6*(a + b*Sin[e + f*x]^2), x, 6, (5/128)*(8*a + b)*x + (5*(8*a + b)*Cos[e + f*x]*Sin[e + f*x])/(128*f) + (5*(8*a + b)*Cos[e + f*x]^3*Sin[e + f*x])/(192*f) + ((8*a + b)*Cos[e + f*x]^5*Sin[e + f*x])/(48*f) - (b*Cos[e + f*x]^7*Sin[e + f*x])/(8*f)}
{Cos[e + f*x]^4*(a + b*Sin[e + f*x]^2), x, 5, (1/16)*(6*a + b)*x + ((6*a + b)*Cos[e + f*x]*Sin[e + f*x])/(16*f) + ((6*a + b)*Cos[e + f*x]^3*Sin[e + f*x])/(24*f) - (b*Cos[e + f*x]^5*Sin[e + f*x])/(6*f)}
{Cos[e + f*x]^2*(a + b*Sin[e + f*x]^2), x, 4, (1/8)*(4*a + b)*x + ((4*a + b)*Cos[e + f*x]*Sin[e + f*x])/(8*f) - (b*Cos[e + f*x]^3*Sin[e + f*x])/(4*f)}
{Cos[e + f*x]^0*(a + b*Sin[e + f*x]^2), x, 3, a*x + (b*x)/2 - (b*Cos[e + f*x]*Sin[e + f*x])/(2*f)}
{Sec[e + f*x]^2*(a + b*Sin[e + f*x]^2), x, 3, (-b)*x + ((a + b)*Tan[e + f*x])/f}
{Sec[e + f*x]^4*(a + b*Sin[e + f*x]^2), x, 2, (a*Tan[e + f*x])/f + ((a + b)*Tan[e + f*x]^3)/(3*f)}
{Sec[e + f*x]^6*(a + b*Sin[e + f*x]^2), x, 3, (a*Tan[e + f*x])/f + ((2*a + b)*Tan[e + f*x]^3)/(3*f) + ((a + b)*Tan[e + f*x]^5)/(5*f)}
{Sec[e + f*x]^8*(a + b*Sin[e + f*x]^2), x, 3, (a*Tan[e + f*x])/f + ((3*a + b)*Tan[e + f*x]^3)/(3*f) + ((3*a + 2*b)*Tan[e + f*x]^5)/(5*f) + ((a + b)*Tan[e + f*x]^7)/(7*f)}


{Cos[e + f*x]^4*(a + b*Sin[e + f*x]^2)^2, x, 6, (1/128)*(48*a^2 + 16*a*b + 3*b^2)*x + ((48*a^2 + 16*a*b + 3*b^2)*Cos[e + f*x]*Sin[e + f*x])/(128*f) + ((48*a^2 + 16*a*b + 3*b^2)*Cos[e + f*x]^3*Sin[e + f*x])/(192*f) - (b*(10*a + 3*b)*Cos[e + f*x]^5*Sin[e + f*x])/(48*f) - (b*Cos[e + f*x]^7*Sin[e + f*x]*(a + (a + b)*Tan[e + f*x]^2))/(8*f)}
{Cos[e + f*x]^2*(a + b*Sin[e + f*x]^2)^2, x, 5, (1/16)*(8*a^2 + 4*a*b + b^2)*x + ((8*a^2 + 4*a*b + b^2)*Cos[e + f*x]*Sin[e + f*x])/(16*f) - (b*(8*a + 3*b)*Cos[e + f*x]^3*Sin[e + f*x])/(24*f) - (b*Cos[e + f*x]^5*Sin[e + f*x]*(a + (a + b)*Tan[e + f*x]^2))/(6*f)}
{Cos[e + f*x]^0*(a + b*Sin[e + f*x]^2)^2, x, 1, (1/8)*(8*a^2 + 8*a*b + 3*b^2)*x - (b*(8*a + 3*b)*Cos[e + f*x]*Sin[e + f*x])/(8*f) - (b^2*Cos[e + f*x]*Sin[e + f*x]^3)/(4*f)}
{Sec[e + f*x]^2*(a + b*Sin[e + f*x]^2)^2, x, 5, (-(1/2))*b*(4*a + 3*b)*x + (b^2*Cos[e + f*x]*Sin[e + f*x])/(2*f) + ((a + b)^2*Tan[e + f*x])/f}
{Sec[e + f*x]^4*(a + b*Sin[e + f*x]^2)^2, x, 4, b^2*x + ((a^2 - b^2)*Tan[e + f*x])/f + ((a + b)^2*Tan[e + f*x]^3)/(3*f)}
{Sec[e + f*x]^6*(a + b*Sin[e + f*x]^2)^2, x, 3, (a^2*Tan[e + f*x])/f + (2*a*(a + b)*Tan[e + f*x]^3)/(3*f) + ((a + b)^2*Tan[e + f*x]^5)/(5*f)}
{Sec[e + f*x]^8*(a + b*Sin[e + f*x]^2)^2, x, 3, (a^2*Tan[e + f*x])/f + (a*(3*a + 2*b)*Tan[e + f*x]^3)/(3*f) + ((a + b)*(3*a + b)*Tan[e + f*x]^5)/(5*f) + ((a + b)^2*Tan[e + f*x]^7)/(7*f)}
{Sec[e + f*x]^10*(a + b*Sin[e + f*x]^2)^2, x, 3, (a^2*Tan[e + f*x])/f + (2*a*(2*a + b)*Tan[e + f*x]^3)/(3*f) + ((6*a^2 + 6*a*b + b^2)*Tan[e + f*x]^5)/(5*f) + (2*(a + b)*(2*a + b)*Tan[e + f*x]^7)/(7*f) + ((a + b)^2*Tan[e + f*x]^9)/(9*f)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Cos[x]^7/(a + b*Sin[x]^2), x, 4, ((a + b)^3*ArcTan[(Sqrt[b]*Sin[x])/Sqrt[a]])/(Sqrt[a]*b^(7/2)) - ((a^2 + 3*a*b + 3*b^2)*Sin[x])/b^3 + ((a + 3*b)*Sin[x]^3)/(3*b^2) - Sin[x]^5/(5*b)}
{Cos[x]^6/(a + b*Sin[x]^2), x, 6, -(((8*a^2 + 20*a*b + 15*b^2)*x)/(8*b^3)) + ((a + b)^(5/2)*ArcTan[(Sqrt[a + b]*Tan[x])/Sqrt[a]])/(Sqrt[a]*b^3) - ((4*a + 7*b)*Cos[x]*Sin[x])/(8*b^2) - (Cos[x]^3*Sin[x])/(4*b)}
{Cos[x]^5/(a + b*Sin[x]^2), x, 4, ((a + b)^2*ArcTan[(Sqrt[b]*Sin[x])/Sqrt[a]])/(Sqrt[a]*b^(5/2)) - ((a + 2*b)*Sin[x])/b^2 + Sin[x]^3/(3*b)}
{Cos[x]^4/(a + b*Sin[x]^2), x, 5, -(((2*a + 3*b)*x)/(2*b^2)) + ((a + b)^(3/2)*ArcTan[(Sqrt[a + b]*Tan[x])/Sqrt[a]])/(Sqrt[a]*b^2) - (Cos[x]*Sin[x])/(2*b)}
{Cos[x]^3/(a + b*Sin[x]^2), x, 3, ((a + b)*ArcTan[(Sqrt[b]*Sin[x])/Sqrt[a]])/(Sqrt[a]*b^(3/2)) - Sin[x]/b}
{Cos[x]^2/(a + b*Sin[x]^2), x, 4, -(x/b) + (Sqrt[a + b]*ArcTan[(Sqrt[a + b]*Tan[x])/Sqrt[a]])/(Sqrt[a]*b)}
{Cos[x]^1/(a + b*Sin[x]^2), x, 2, ArcTan[(Sqrt[b]*Sin[x])/Sqrt[a]]/(Sqrt[a]*Sqrt[b])}
{Sec[x]^1/(a + b*Sin[x]^2), x, 4, (Sqrt[b]*ArcTan[(Sqrt[b]*Sin[x])/Sqrt[a]])/(Sqrt[a]*(a + b)) + ArcTanh[Sin[x]]/(a + b)}
{Sec[x]^2/(a + b*Sin[x]^2), x, 3, (b*ArcTan[(Sqrt[a + b]*Tan[x])/Sqrt[a]])/(Sqrt[a]*(a + b)^(3/2)) + Tan[x]/(a + b)}
{Sec[x]^3/(a + b*Sin[x]^2), x, 5, (b^(3/2)*ArcTan[(Sqrt[b]*Sin[x])/Sqrt[a]])/(Sqrt[a]*(a + b)^2) + ((a + 3*b)*ArcTanh[Sin[x]])/(2*(a + b)^2) + (Sec[x]*Tan[x])/(2*(a + b))}
{Sec[x]^4/(a + b*Sin[x]^2), x, 4, (b^2*ArcTan[(Sqrt[a + b]*Tan[x])/Sqrt[a]])/(Sqrt[a]*(a + b)^(5/2)) + ((a + 2*b)*Tan[x])/(a + b)^2 + Tan[x]^3/(3*(a + b))}
{Sec[x]^5/(a + b*Sin[x]^2), x, 6, (b^(5/2)*ArcTan[(Sqrt[b]*Sin[x])/Sqrt[a]])/(Sqrt[a]*(a + b)^3) + ((3*a^2 + 10*a*b + 15*b^2)*ArcTanh[Sin[x]])/(8*(a + b)^3) + ((3*a + 7*b)*Sec[x]*Tan[x])/(8*(a + b)^2) + (Sec[x]^3*Tan[x])/(4*(a + b))}
{Sec[x]^6/(a + b*Sin[x]^2), x, 4, (b^3*ArcTan[(Sqrt[a + b]*Tan[x])/Sqrt[a]])/(Sqrt[a]*(a + b)^(7/2)) + ((a^2 + 3*a*b + 3*b^2)*Tan[x])/(a + b)^3 + ((2*a + 3*b)*Tan[x]^3)/(3*(a + b)^2) + Tan[x]^5/(5*(a + b))}


{Cos[x]^6/(a + b*Sin[x]^2)^2, x, 6, ((4*a + 5*b)*x)/(2*b^3) - ((4*a - b)*(a + b)^(3/2)*ArcTan[(Sqrt[a + b]*Tan[x])/Sqrt[a]])/(2*a^(3/2)*b^3) - (Cos[x]*Sin[x])/(2*b*(a + (a + b)*Tan[x]^2)) + ((a + b)*(2*a + b)*Tan[x])/(2*a*b^2*(a + (a + b)*Tan[x]^2))}
{Cos[x]^5/(a + b*Sin[x]^2)^2, x, 5, -(((3*a - b)*(a + b)*ArcTan[(Sqrt[b]*Sin[x])/Sqrt[a]])/(2*a^(3/2)*b^(5/2))) + Sin[x]/b^2 + ((a + b)^2*Sin[x])/(2*a*b^2*(a + b*Sin[x]^2))}
{Cos[x]^4/(a + b*Sin[x]^2)^2, x, 5, x/b^2 - ((2*a - b)*Sqrt[a + b]*ArcTan[(Sqrt[a + b]*Tan[x])/Sqrt[a]])/(2*a^(3/2)*b^2) + ((a + b)*Tan[x])/(2*a*b*(a + (a + b)*Tan[x]^2))}
{Cos[x]^3/(a + b*Sin[x]^2)^2, x, 3, -(((a - b)*ArcTan[(Sqrt[b]*Sin[x])/Sqrt[a]])/(2*a^(3/2)*b^(3/2))) + ((a + b)*Sin[x])/(2*a*b*(a + b*Sin[x]^2))}
{Cos[x]^2/(a + b*Sin[x]^2)^2, x, 3, ArcTan[(Sqrt[a + b]*Tan[x])/Sqrt[a]]/(2*a^(3/2)*Sqrt[a + b]) + Tan[x]/(2*a*(a + (a + b)*Tan[x]^2))}
{Cos[x]^1/(a + b*Sin[x]^2)^2, x, 3, ArcTan[(Sqrt[b]*Sin[x])/Sqrt[a]]/(2*a^(3/2)*Sqrt[b]) + Sin[x]/(2*a*(a + b*Sin[x]^2))}
{Sec[x]^1/(a + b*Sin[x]^2)^2, x, 5, (Sqrt[b]*(3*a + b)*ArcTan[(Sqrt[b]*Sin[x])/Sqrt[a]])/(2*a^(3/2)*(a + b)^2) + ArcTanh[Sin[x]]/(a + b)^2 + (b*Sin[x])/(2*a*(a + b)*(a + b*Sin[x]^2))}
{Sec[x]^2/(a + b*Sin[x]^2)^2, x, 5, (b*(4*a + b)*ArcTan[(Sqrt[a + b]*Tan[x])/Sqrt[a]])/(2*a^(3/2)*(a + b)^(5/2)) + Tan[x]/(a + b)^2 + (b^2*Tan[x])/(2*a*(a + b)^2*(a + (a + b)*Tan[x]^2))}
{Sec[x]^3/(a + b*Sin[x]^2)^2, x, 6, (b^(3/2)*(5*a + b)*ArcTan[(Sqrt[b]*Sin[x])/Sqrt[a]])/(2*a^(3/2)*(a + b)^3) + ((a + 5*b)*ArcTanh[Sin[x]])/(2*(a + b)^3) - ((a - b)*b*Sin[x])/(2*a*(a + b)^2*(a + b*Sin[x]^2)) + (Sec[x]*Tan[x])/(2*(a + b)*(a + b*Sin[x]^2))}
{Sec[x]^4/(a + b*Sin[x]^2)^2, x, 5, (b^2*(6*a + b)*ArcTan[(Sqrt[a + b]*Tan[x])/Sqrt[a]])/(2*a^(3/2)*(a + b)^(7/2)) + ((a + 3*b)*Tan[x])/(a + b)^3 + Tan[x]^3/(3*(a + b)^2) + (b^3*Tan[x])/(2*a*(a + b)^3*(a + (a + b)*Tan[x]^2))}


(* ::Subsection:: *)
(*Integrands of the form Cos[e+f x]^m (a+b Sin[e+f x]^2)^(p/2) when a+b=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[e+f x]^m (a+b Sin[e+f x]^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Cos[e + f*x]^3*Sqrt[a + b*Sin[e + f*x]^2], x, 5, (a*(a + 4*b)*ArcTanh[(Sqrt[b]*Sin[e + f*x])/Sqrt[a + b*Sin[e + f*x]^2]])/(8*b^(3/2)*f) + ((a + 4*b)*Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(8*b*f) - (Sin[e + f*x]*(a + b*Sin[e + f*x]^2)^(3/2))/(4*b*f)}
{Cos[e + f*x]^1*Sqrt[a + b*Sin[e + f*x]^2], x, 4, (a*ArcTanh[(Sqrt[b]*Sin[e + f*x])/Sqrt[a + b*Sin[e + f*x]^2]])/(2*Sqrt[b]*f) + (Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(2*f)}
{Sec[e + f*x]^1*Sqrt[a + b*Sin[e + f*x]^2], x, 6, -((Sqrt[b]*ArcTanh[(Sqrt[b]*Sin[e + f*x])/Sqrt[a + b*Sin[e + f*x]^2]])/f) + (Sqrt[a + b]*ArcTanh[(Sqrt[a + b]*Sin[e + f*x])/Sqrt[a + b*Sin[e + f*x]^2]])/f}
{Sec[e + f*x]^3*Sqrt[a + b*Sin[e + f*x]^2], x, 4, (a*ArcTanh[(Sqrt[a + b]*Sin[e + f*x])/Sqrt[a + b*Sin[e + f*x]^2]])/(2*Sqrt[a + b]*f) + (Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x])/(2*f)}
{Sec[e + f*x]^5*Sqrt[a + b*Sin[e + f*x]^2], x, 5, (a*(3*a + 4*b)*ArcTanh[(Sqrt[a + b]*Sin[e + f*x])/Sqrt[a + b*Sin[e + f*x]^2]])/(8*(a + b)^(3/2)*f) + ((3*a + 4*b)*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x])/(8*(a + b)*f) + (Sec[e + f*x]^3*(a + b*Sin[e + f*x]^2)^(3/2)*Tan[e + f*x])/(4*(a + b)*f)}

{Cos[e + f*x]^4*Sqrt[a + b*Sin[e + f*x]^2], x, 8, (2*(a + 3*b)*Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(15*b*f) - (Cos[e + f*x]*Sin[e + f*x]*(a + b*Sin[e + f*x]^2)^(3/2))/(5*b*f) - ((2*a^2 + 7*a*b - 3*b^2)*EllipticE[e + f*x, -(b/a)]*Sqrt[a + b*Sin[e + f*x]^2])/(15*b^2*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + (2*a*(a + b)*(a + 3*b)*EllipticF[e + f*x, -(b/a)]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(15*b^2*f*Sqrt[a + b*Sin[e + f*x]^2]), (2*(a + 3*b)*Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(15*b*f) - (Cos[e + f*x]*Sin[e + f*x]*(a + b*Sin[e + f*x]^2)^(3/2))/(5*b*f) - ((2*a^2 + 7*a*b - 3*b^2)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(15*b^2*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + (2*a*(a + b)*(a + 3*b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(15*b^2*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Cos[e + f*x]^2*Sqrt[a + b*Sin[e + f*x]^2], x, 7, (Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*f) - ((a - b)*EllipticE[e + f*x, -(b/a)]*Sqrt[a + b*Sin[e + f*x]^2])/(3*b*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + (a*(a + b)*EllipticF[e + f*x, -(b/a)]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*b*f*Sqrt[a + b*Sin[e + f*x]^2]), (Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*f) - ((a - b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*b*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + (a*(a + b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*b*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Cos[e + f*x]^0*Sqrt[a + b*Sin[e + f*x]^2], x, 2, (EllipticE[e + f*x, -(b/a)]*Sqrt[a + b*Sin[e + f*x]^2])/(f*Sqrt[1 + (b*Sin[e + f*x]^2)/a])}
{Sec[e + f*x]^2*Sqrt[a + b*Sin[e + f*x]^2], x, 8, -((EllipticE[e + f*x, -(b/a)]*Sqrt[a + b*Sin[e + f*x]^2])/(f*Sqrt[1 + (b*Sin[e + f*x]^2)/a])) + (a*EllipticF[e + f*x, -(b/a)]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(f*Sqrt[a + b*Sin[e + f*x]^2]) + (Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x])/f, -((Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(f*Sqrt[1 + (b*Sin[e + f*x]^2)/a])) + (a*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(f*Sqrt[a + b*Sin[e + f*x]^2]) + (Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x])/f}
{Sec[e + f*x]^4*Sqrt[a + b*Sin[e + f*x]^2], x, 8, -(((2*a + b)*EllipticE[e + f*x, -(b/a)]*Sqrt[a + b*Sin[e + f*x]^2])/(3*(a + b)*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a])) + (2*a*EllipticF[e + f*x, -(b/a)]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*f*Sqrt[a + b*Sin[e + f*x]^2]) + ((2*a + b)*Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x])/(3*(a + b)*f) + (Sec[e + f*x]^2*Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x])/(3*f), -(((2*a + b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*(a + b)*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a])) + (2*a*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*f*Sqrt[a + b*Sin[e + f*x]^2]) + ((2*a + b)*Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x])/(3*(a + b)*f) + (Sec[e + f*x]^2*Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x])/(3*f)}


{Cos[e + f*x]^3*(a + b*Sin[e + f*x]^2)^(3/2), x, 6, (a^2*(a + 6*b)*ArcTanh[(Sqrt[b]*Sin[e + f*x])/Sqrt[a + b*Sin[e + f*x]^2]])/(16*b^(3/2)*f) + (a*(a + 6*b)*Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(16*b*f) + ((a + 6*b)*Sin[e + f*x]*(a + b*Sin[e + f*x]^2)^(3/2))/(24*b*f) - (Sin[e + f*x]*(a + b*Sin[e + f*x]^2)^(5/2))/(6*b*f)}
{Cos[e + f*x]^1*(a + b*Sin[e + f*x]^2)^(3/2), x, 5, (3*a^2*ArcTanh[(Sqrt[b]*Sin[e + f*x])/Sqrt[a + b*Sin[e + f*x]^2]])/(8*Sqrt[b]*f) + (3*a*Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(8*f) + (Sin[e + f*x]*(a + b*Sin[e + f*x]^2)^(3/2))/(4*f)}
{Sec[e + f*x]^1*(a + b*Sin[e + f*x]^2)^(3/2), x, 7, -((Sqrt[b]*(3*a + 2*b)*ArcTanh[(Sqrt[b]*Sin[e + f*x])/Sqrt[a + b*Sin[e + f*x]^2]])/(2*f)) + ((a + b)^(3/2)*ArcTanh[(Sqrt[a + b]*Sin[e + f*x])/Sqrt[a + b*Sin[e + f*x]^2]])/f - (b*Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(2*f)}
{Sec[e + f*x]^3*(a + b*Sin[e + f*x]^2)^(3/2), x, 7, (b^(3/2)*ArcTanh[(Sqrt[b]*Sin[e + f*x])/Sqrt[a + b*Sin[e + f*x]^2]])/f + ((a - 2*b)*Sqrt[a + b]*ArcTanh[(Sqrt[a + b]*Sin[e + f*x])/Sqrt[a + b*Sin[e + f*x]^2]])/(2*f) + ((a + b)*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x])/(2*f)}
{Sec[e + f*x]^5*(a + b*Sin[e + f*x]^2)^(3/2), x, 5, (3*a^2*ArcTanh[(Sqrt[a + b]*Sin[e + f*x])/Sqrt[a + b*Sin[e + f*x]^2]])/(8*Sqrt[a + b]*f) + (3*a*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x])/(8*f) + (Sec[e + f*x]^3*(a + b*Sin[e + f*x]^2)^(3/2)*Tan[e + f*x])/(4*f)}
{Sec[e + f*x]^7*(a + b*Sin[e + f*x]^2)^(3/2), x, 6, (a^2*(5*a + 6*b)*ArcTanh[(Sqrt[a + b]*Sin[e + f*x])/Sqrt[a + b*Sin[e + f*x]^2]])/(16*(a + b)^(3/2)*f) + (a*(5*a + 6*b)*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x])/(16*(a + b)*f) + ((5*a + 6*b)*Sec[e + f*x]^3*(a + b*Sin[e + f*x]^2)^(3/2)*Tan[e + f*x])/(24*(a + b)*f) + (Sec[e + f*x]^5*(a + b*Sin[e + f*x]^2)^(5/2)*Tan[e + f*x])/(6*(a + b)*f)}

{Cos[e + f*x]^4*(a + b*Sin[e + f*x]^2)^(3/2), x, 9, -(((a^2 - 9*a*b - 2*b^2)*Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(35*b*f)) + (2*(4*a + b)*Cos[e + f*x]^3*Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(35*f) - (b*Cos[e + f*x]^5*Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(7*f) - (2*(a - b)*(a^2 + 6*a*b + b^2)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(35*b^2*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + (a*(a + b)*(2*a^2 + 9*a*b - b^2)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(35*b^2*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Cos[e + f*x]^2*(a + b*Sin[e + f*x]^2)^(3/2), x, 8, (2*(3*a + b)*Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(15*f) - (b*Cos[e + f*x]^3*Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(5*f) - ((3*a^2 - 7*a*b - 2*b^2)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(15*b*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + (a*(3*a - b)*(a + b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(15*b*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Cos[e + f*x]^0*(a + b*Sin[e + f*x]^2)^(3/2), x, 6, -((b*Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*f)) + (2*(2*a + b)*EllipticE[e + f*x, -(b/a)]*Sqrt[a + b*Sin[e + f*x]^2])/(3*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) - (a*(a + b)*EllipticF[e + f*x, -(b/a)]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Sec[e + f*x]^2*(a + b*Sin[e + f*x]^2)^(3/2), x, 7, -(((a + 2*b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(f*Sqrt[1 + (b*Sin[e + f*x]^2)/a])) + (a*(a + b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(f*Sqrt[a + b*Sin[e + f*x]^2]) + ((a + b)*Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x])/f}
{Sec[e + f*x]^4*(a + b*Sin[e + f*x]^2)^(3/2), x, 8, -((2*(a - b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a])) + (a*(2*a - b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*f*Sqrt[a + b*Sin[e + f*x]^2]) + (2*(a - b)*Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x])/(3*f) + ((a + b)*Sec[e + f*x]^2*Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x])/(3*f)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Cos[e + f*x]^3/Sqrt[a + b*Sin[e + f*x]^2], x, 4, ((a + 2*b)*ArcTanh[(Sqrt[b]*Sin[e + f*x])/Sqrt[a + b*Sin[e + f*x]^2]])/(2*b^(3/2)*f) - (Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(2*b*f)}
{Cos[e + f*x]^1/Sqrt[a + b*Sin[e + f*x]^2], x, 3, ArcTanh[(Sqrt[b]*Sin[e + f*x])/Sqrt[a + b*Sin[e + f*x]^2]]/(Sqrt[b]*f)}
{Sec[e + f*x]^1/Sqrt[a + b*Sin[e + f*x]^2], x, 3, ArcTanh[(Sqrt[a + b]*Sin[e + f*x])/Sqrt[a + b*Sin[e + f*x]^2]]/(Sqrt[a + b]*f)}
{Sec[e + f*x]^3/Sqrt[a + b*Sin[e + f*x]^2], x, 4, ((a + 2*b)*ArcTanh[(Sqrt[a + b]*Sin[e + f*x])/Sqrt[a + b*Sin[e + f*x]^2]])/(2*(a + b)^(3/2)*f) + (Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x])/(2*(a + b)*f)}

{Cos[e + f*x]^4/Sqrt[a + b*Sin[e + f*x]^2], x, 7, -((Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*b*f)) - (2*(a + 2*b)*EllipticE[e + f*x, -(b/a)]*Sqrt[a + b*Sin[e + f*x]^2])/(3*b^2*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + ((a + b)*(2*a + 3*b)*EllipticF[e + f*x, -(b/a)]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*b^2*f*Sqrt[a + b*Sin[e + f*x]^2]), -((Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*b*f)) - (2*(a + 2*b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*b^2*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + ((a + b)*(2*a + 3*b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*b^2*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Cos[e + f*x]^2/Sqrt[a + b*Sin[e + f*x]^2], x, 6, -((a*EllipticE[e + f*x, -(b/a)]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(b*f*Sqrt[a + b*Sin[e + f*x]^2])) + ((a + b)*EllipticF[e + f*x, -(b/a)]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(b*f*Sqrt[a + b*Sin[e + f*x]^2]), -((Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(b*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a])) + ((a + b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(b*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Cos[e + f*x]^0/Sqrt[a + b*Sin[e + f*x]^2], x, 2, (EllipticF[e + f*x, -(b/a)]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(f*Sqrt[a + b*Sin[e + f*x]^2])}
{Sec[e + f*x]^2/Sqrt[a + b*Sin[e + f*x]^2], x, 8, -((EllipticE[e + f*x, -(b/a)]*Sqrt[a + b*Sin[e + f*x]^2])/((a + b)*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a])) + (EllipticF[e + f*x, -(b/a)]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(f*Sqrt[a + b*Sin[e + f*x]^2]) + (Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x])/((a + b)*f), -((Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/((a + b)*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a])) + (Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(f*Sqrt[a + b*Sin[e + f*x]^2]) + (Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x])/((a + b)*f)}
{Sec[e + f*x]^4/Sqrt[a + b*Sin[e + f*x]^2], x, 8, -((2*(a + 2*b)*EllipticE[e + f*x, -(b/a)]*Sqrt[a + b*Sin[e + f*x]^2])/(3*(a + b)^2*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a])) + ((2*a + 3*b)*EllipticF[e + f*x, -(b/a)]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*(a + b)*f*Sqrt[a + b*Sin[e + f*x]^2]) + (2*(a + 2*b)*Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x])/(3*(a + b)^2*f) + (Sec[e + f*x]^2*Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x])/(3*(a + b)*f), -((2*(a + 2*b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*(a + b)^2*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a])) + ((2*a + 3*b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*(a + b)*f*Sqrt[a + b*Sin[e + f*x]^2]) + (2*(a + 2*b)*Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x])/(3*(a + b)^2*f) + (Sec[e + f*x]^2*Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x])/(3*(a + b)*f)}


{Cos[e + f*x]^3/(a + b*Sin[e + f*x]^2)^(3/2), x, 4, -(ArcTanh[(Sqrt[b]*Sin[e + f*x])/Sqrt[a + b*Sin[e + f*x]^2]]/(b^(3/2)*f)) + ((a + b)*Sin[e + f*x])/(a*b*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Cos[e + f*x]^1/(a + b*Sin[e + f*x]^2)^(3/2), x, 2, Sin[e + f*x]/(a*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Sec[e + f*x]^1/(a + b*Sin[e + f*x]^2)^(3/2), x, 4, ArcTanh[(Sqrt[a + b]*Sin[e + f*x])/Sqrt[a + b*Sin[e + f*x]^2]]/((a + b)^(3/2)*f) + (b*Sin[e + f*x])/(a*(a + b)*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Sec[e + f*x]^3/(a + b*Sin[e + f*x]^2)^(3/2), x, 6, ((a + 4*b)*ArcTanh[(Sqrt[a + b]*Sin[e + f*x])/Sqrt[a + b*Sin[e + f*x]^2]])/(2*(a + b)^(5/2)*f) - ((a - 2*b)*b*Sin[e + f*x])/(2*a*(a + b)^2*f*Sqrt[a + b*Sin[e + f*x]^2]) + (Sec[e + f*x]*Tan[e + f*x])/(2*(a + b)*f*Sqrt[a + b*Sin[e + f*x]^2])}

{Cos[e + f*x]^6/(a + b*Sin[e + f*x]^2)^(3/2), x, 8, ((a + b)*Cos[e + f*x]^3*Sin[e + f*x])/(a*b*f*Sqrt[a + b*Sin[e + f*x]^2]) + ((4*a + 3*b)*Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*a*b^2*f) + ((8*a^2 + 13*a*b + 3*b^2)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*a*b^3*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) - ((a + b)*(8*a + 9*b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*b^3*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Cos[e + f*x]^4/(a + b*Sin[e + f*x]^2)^(3/2), x, 7, ((a + b)*Cos[e + f*x]*Sin[e + f*x])/(a*b*f*Sqrt[a + b*Sin[e + f*x]^2]) + ((2*a + b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(a*b^2*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) - (2*(a + b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(b^2*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Cos[e + f*x]^2/(a + b*Sin[e + f*x]^2)^(3/2), x, 7, (Cos[e + f*x]*Sin[e + f*x])/(a*f*Sqrt[a + b*Sin[e + f*x]^2]) + (Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(a*b*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) - (Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(b*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Cos[e + f*x]^0/(a + b*Sin[e + f*x]^2)^(3/2), x, 4, (b*Cos[e + f*x]*Sin[e + f*x])/(a*(a + b)*f*Sqrt[a + b*Sin[e + f*x]^2]) + (EllipticE[e + f*x, -(b/a)]*Sqrt[a + b*Sin[e + f*x]^2])/(a*(a + b)*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a])}
{Sec[e + f*x]^2/(a + b*Sin[e + f*x]^2)^(3/2), x, 8, -(((a - b)*b*Cos[e + f*x]*Sin[e + f*x])/(a*(a + b)^2*f*Sqrt[a + b*Sin[e + f*x]^2])) - ((a - b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(a*(a + b)^2*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + (Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/((a + b)*f*Sqrt[a + b*Sin[e + f*x]^2]) + Tan[e + f*x]/((a + b)*f*Sqrt[a + b*Sin[e + f*x]^2])}


{Cos[e + f*x]^5/(a + b*Sin[e + f*x]^2)^(5/2), x, 5, ArcTanh[(Sqrt[b]*Sin[e + f*x])/Sqrt[a + b*Sin[e + f*x]^2]]/(b^(5/2)*f) + ((a + b)*Cos[e + f*x]^2*Sin[e + f*x])/(3*a*b*f*(a + b*Sin[e + f*x]^2)^(3/2)) - ((3*a - 2*b)*(a + b)*Sin[e + f*x])/(3*a^2*b^2*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Cos[e + f*x]^3/(a + b*Sin[e + f*x]^2)^(5/2), x, 3, (Cos[e + f*x]^2*Sin[e + f*x])/(3*a*f*(a + b*Sin[e + f*x]^2)^(3/2)) + (2*Sin[e + f*x])/(3*a^2*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Cos[e + f*x]^1/(a + b*Sin[e + f*x]^2)^(5/2), x, 3, Sin[e + f*x]/(3*a*f*(a + b*Sin[e + f*x]^2)^(3/2)) + (2*Sin[e + f*x])/(3*a^2*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Sec[e + f*x]^1/(a + b*Sin[e + f*x]^2)^(5/2), x, 6, ArcTanh[(Sqrt[a + b]*Sin[e + f*x])/Sqrt[a + b*Sin[e + f*x]^2]]/((a + b)^(5/2)*f) + (b*Sin[e + f*x])/(3*a*(a + b)*f*(a + b*Sin[e + f*x]^2)^(3/2)) + (b*(5*a + 2*b)*Sin[e + f*x])/(3*a^2*(a + b)^2*f*Sqrt[a + b*Sin[e + f*x]^2])}

{Cos[e + f*x]^6/(a + b*Sin[e + f*x]^2)^(5/2), x, 8, ((a + b)*Cos[e + f*x]^3*Sin[e + f*x])/(3*a*b*f*(a + b*Sin[e + f*x]^2)^(3/2)) - (2*(2*a - b)*(a + b)*Cos[e + f*x]*Sin[e + f*x])/(3*a^2*b^2*f*Sqrt[a + b*Sin[e + f*x]^2]) - ((8*a^2 + 3*a*b - 2*b^2)*EllipticE[e + f*x, -(b/a)]*Sqrt[a + b*Sin[e + f*x]^2])/(3*a^2*b^3*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + ((8*a - b)*(a + b)*EllipticF[e + f*x, -(b/a)]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*a*b^3*f*Sqrt[a + b*Sin[e + f*x]^2]), ((a + b)*Cos[e + f*x]^3*Sin[e + f*x])/(3*a*b*f*(a + b*Sin[e + f*x]^2)^(3/2)) - (2*(2*a - b)*(a + b)*Cos[e + f*x]*Sin[e + f*x])/(3*a^2*b^2*f*Sqrt[a + b*Sin[e + f*x]^2]) - ((8*a^2 + 3*a*b - 2*b^2)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*a^2*b^3*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + ((8*a - b)*(a + b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*a*b^3*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Cos[e + f*x]^4/(a + b*Sin[e + f*x]^2)^(5/2), x, 8, ((a + b)*Cos[e + f*x]*Sin[e + f*x])/(3*a*b*f*(a + b*Sin[e + f*x]^2)^(3/2)) - (2*(a - b)*Cos[e + f*x]*Sin[e + f*x])/(3*a^2*b*f*Sqrt[a + b*Sin[e + f*x]^2]) - (2*(a - b)*EllipticE[e + f*x, -(b/a)]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*a*b^2*f*Sqrt[a + b*Sin[e + f*x]^2]) + ((2*a - b)*EllipticF[e + f*x, -(b/a)]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*a*b^2*f*Sqrt[a + b*Sin[e + f*x]^2]), ((a + b)*Cos[e + f*x]*Sin[e + f*x])/(3*a*b*f*(a + b*Sin[e + f*x]^2)^(3/2)) - (2*(a - b)*Cos[e + f*x]*Sin[e + f*x])/(3*a^2*b*f*Sqrt[a + b*Sin[e + f*x]^2]) - (2*(a - b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*a^2*b^2*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + ((2*a - b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*a*b^2*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Cos[e + f*x]^2/(a + b*Sin[e + f*x]^2)^(5/2), x, 8, (Cos[e + f*x]*Sin[e + f*x])/(3*a*f*(a + b*Sin[e + f*x]^2)^(3/2)) + ((a + 2*b)*Cos[e + f*x]*Sin[e + f*x])/(3*a^2*(a + b)*f*Sqrt[a + b*Sin[e + f*x]^2]) + ((a + 2*b)*EllipticE[e + f*x, -(b/a)]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*a*b*(a + b)*f*Sqrt[a + b*Sin[e + f*x]^2]) - (EllipticF[e + f*x, -(b/a)]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*a*b*f*Sqrt[a + b*Sin[e + f*x]^2]), (Cos[e + f*x]*Sin[e + f*x])/(3*a*f*(a + b*Sin[e + f*x]^2)^(3/2)) + ((a + 2*b)*Cos[e + f*x]*Sin[e + f*x])/(3*a^2*(a + b)*f*Sqrt[a + b*Sin[e + f*x]^2]) + ((a + 2*b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*a^2*b*(a + b)*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) - (Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*a*b*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Cos[e + f*x]^0/(a + b*Sin[e + f*x]^2)^(5/2), x, 7, (b*Cos[e + f*x]*Sin[e + f*x])/(3*a*(a + b)*f*(a + b*Sin[e + f*x]^2)^(3/2)) + (2*b*(2*a + b)*Cos[e + f*x]*Sin[e + f*x])/(3*a^2*(a + b)^2*f*Sqrt[a + b*Sin[e + f*x]^2]) + (2*(2*a + b)*EllipticE[e + f*x, -(b/a)]*Sqrt[a + b*Sin[e + f*x]^2])/(3*a^2*(a + b)^2*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) - (EllipticF[e + f*x, -(b/a)]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*a*(a + b)*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Sec[e + f*x]^2/(a + b*Sin[e + f*x]^2)^(5/2), x, 9, -(((3*a - b)*b*Cos[e + f*x]*Sin[e + f*x])/(3*a*(a + b)^2*f*(a + b*Sin[e + f*x]^2)^(3/2))) - (b*(3*a^2 - 7*a*b - 2*b^2)*Cos[e + f*x]*Sin[e + f*x])/(3*a^2*(a + b)^3*f*Sqrt[a + b*Sin[e + f*x]^2]) - ((3*a^2 - 7*a*b - 2*b^2)*EllipticE[e + f*x, -(b/a)]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*a*(a + b)^3*f*Sqrt[a + b*Sin[e + f*x]^2]) + ((3*a - b)*EllipticF[e + f*x, -(b/a)]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*a*(a + b)^2*f*Sqrt[a + b*Sin[e + f*x]^2]) + Tan[e + f*x]/((a + b)*f*(a + b*Sin[e + f*x]^2)^(3/2)), -(((3*a - b)*b*Cos[e + f*x]*Sin[e + f*x])/(3*a*(a + b)^2*f*(a + b*Sin[e + f*x]^2)^(3/2))) - (b*(3*a^2 - 7*a*b - 2*b^2)*Cos[e + f*x]*Sin[e + f*x])/(3*a^2*(a + b)^3*f*Sqrt[a + b*Sin[e + f*x]^2]) - ((3*a^2 - 7*a*b - 2*b^2)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*a^2*(a + b)^3*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + ((3*a - b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*a*(a + b)^2*f*Sqrt[a + b*Sin[e + f*x]^2]) + Tan[e + f*x]/((a + b)*f*(a + b*Sin[e + f*x]^2)^(3/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Cos[e+f x])^m (a+b Sin[e+f x]^2)^p when p symbolic*)


{(d*Cos[e + f*x])^m*(a + b*Sin[e + f*x]^2)^p, x, 3, (d*AppellF1[1/2, (1 - m)/2, -p, 3/2, Sin[e + f*x]^2, -((b*Sin[e + f*x]^2)/a)]*(d*Cos[e + f*x])^(-1 + m)*(Cos[e + f*x]^2)^((1 - m)/2)*Sin[e + f*x]*(a + b*Sin[e + f*x]^2)^p)/((1 + (b*Sin[e + f*x]^2)/a)^p*f)}


{Cos[e + f*x]^5*(a + b*Sin[e + f*x]^2)^p, x, 5, If[$VersionNumber>=8, -(((3*a + b*(7 + 2*p))*Sin[e + f*x]*(a + b*Sin[e + f*x]^2)^(1 + p))/(b^2*f*(3 + 2*p)*(5 + 2*p))) - (Cos[e + f*x]^2*Sin[e + f*x]*(a + b*Sin[e + f*x]^2)^(1 + p))/(b*f*(5 + 2*p)) + ((3*a^2 + 2*a*b*(5 + 2*p) + b^2*(15 + 16*p + 4*p^2))*Hypergeometric2F1[1/2, -p, 3/2, -((b*Sin[e + f*x]^2)/a)]*Sin[e + f*x]*(a + b*Sin[e + f*x]^2)^p)/((1 + (b*Sin[e + f*x]^2)/a)^p*(b^2*f*(3 + 2*p)*(5 + 2*p))), -(((3*a + b*(7 + 2*p))*Sin[e + f*x]*(a + b*Sin[e + f*x]^2)^(1 + p))/(b^2*f*(15 + 16*p + 4*p^2))) - (Cos[e + f*x]^2*Sin[e + f*x]*(a + b*Sin[e + f*x]^2)^(1 + p))/(b*f*(5 + 2*p)) + ((3*a^2 + 2*a*b*(5 + 2*p) + b^2*(15 + 16*p + 4*p^2))*Hypergeometric2F1[1/2, -p, 3/2, -((b*Sin[e + f*x]^2)/a)]*Sin[e + f*x]*(a + b*Sin[e + f*x]^2)^p)/((1 + (b*Sin[e + f*x]^2)/a)^p*(b^2*f*(15 + 16*p + 4*p^2)))]}
{Cos[e + f*x]^3*(a + b*Sin[e + f*x]^2)^p, x, 4, -((Sin[e + f*x]*(a + b*Sin[e + f*x]^2)^(1 + p))/(b*f*(3 + 2*p))) + ((a + b*(3 + 2*p))*Hypergeometric2F1[1/2, -p, 3/2, -((b*Sin[e + f*x]^2)/a)]*Sin[e + f*x]*(a + b*Sin[e + f*x]^2)^p)/((1 + (b*Sin[e + f*x]^2)/a)^p*(b*f*(3 + 2*p)))}
{Cos[e + f*x]^1*(a + b*Sin[e + f*x]^2)^p, x, 3, (Hypergeometric2F1[1/2, -p, 3/2, -((b*Sin[e + f*x]^2)/a)]*Sin[e + f*x]*(a + b*Sin[e + f*x]^2)^p)/((1 + (b*Sin[e + f*x]^2)/a)^p*f)}
{Sec[e + f*x]^1*(a + b*Sin[e + f*x]^2)^p, x, 3, (AppellF1[1/2, 1, -p, 3/2, Sin[e + f*x]^2, -((b*Sin[e + f*x]^2)/a)]*Sin[e + f*x]*(a + b*Sin[e + f*x]^2)^p)/((1 + (b*Sin[e + f*x]^2)/a)^p*f)}
{Sec[e + f*x]^3*(a + b*Sin[e + f*x]^2)^p, x, 3, (AppellF1[1/2, 2, -p, 3/2, Sin[e + f*x]^2, -((b*Sin[e + f*x]^2)/a)]*Sin[e + f*x]*(a + b*Sin[e + f*x]^2)^p)/((1 + (b*Sin[e + f*x]^2)/a)^p*f)}

{Cos[e + f*x]^4*(a + b*Sin[e + f*x]^2)^p, x, 3, (AppellF1[1/2, -(3/2), -p, 3/2, Sin[e + f*x]^2, -((b*Sin[e + f*x]^2)/a)]*Sqrt[Cos[e + f*x]^2]*(a + b*Sin[e + f*x]^2)^p*Tan[e + f*x])/((1 + (b*Sin[e + f*x]^2)/a)^p*f)}
{Cos[e + f*x]^2*(a + b*Sin[e + f*x]^2)^p, x, 3, (AppellF1[1/2, -(1/2), -p, 3/2, Sin[e + f*x]^2, -((b*Sin[e + f*x]^2)/a)]*Sqrt[Cos[e + f*x]^2]*(a + b*Sin[e + f*x]^2)^p*Tan[e + f*x])/((1 + (b*Sin[e + f*x]^2)/a)^p*f)}
{Cos[e + f*x]^0*(a + b*Sin[e + f*x]^2)^p, x, 3, (AppellF1[1/2, 1/2, -p, 3/2, Sin[e + f*x]^2, -((b*Sin[e + f*x]^2)/a)]*Sqrt[Cos[e + f*x]^2]*(a + b*Sin[e + f*x]^2)^p*Tan[e + f*x])/((1 + (b*Sin[e + f*x]^2)/a)^p*f)}
{Sec[e + f*x]^2*(a + b*Sin[e + f*x]^2)^p, x, 3, (AppellF1[1/2, 3/2, -p, 3/2, Sin[e + f*x]^2, -((b*Sin[e + f*x]^2)/a)]*Sqrt[Cos[e + f*x]^2]*(a + b*Sin[e + f*x]^2)^p*Tan[e + f*x])/((1 + (b*Sin[e + f*x]^2)/a)^p*f)}
{Sec[e + f*x]^4*(a + b*Sin[e + f*x]^2)^p, x, 3, (AppellF1[1/2, 5/2, -p, 3/2, Sin[e + f*x]^2, -((b*Sin[e + f*x]^2)/a)]*Sqrt[Cos[e + f*x]^2]*(a + b*Sin[e + f*x]^2)^p*Tan[e + f*x])/((1 + (b*Sin[e + f*x]^2)/a)^p*f)}


(* ::Section::Closed:: *)
(*Integrands of the form (d Cos[e+f x])^m (a+b Sin[e+f x]^3)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[e+f x]^m (a+b Sin[e+f x]^3)^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Cos[c + d*x]^5/(a + b*Sin[c + d*x]^3), x, 11, ((a^(4/3) - b^(4/3))*ArcTan[(a^(1/3) - 2*b^(1/3)*Sin[c + d*x])/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(2/3)*b^(5/3)*d) + ((a^(4/3) + b^(4/3))*Log[a^(1/3) + b^(1/3)*Sin[c + d*x]])/(3*a^(2/3)*b^(5/3)*d) - ((a^(4/3) + b^(4/3))*Log[a^(2/3) - a^(1/3)*b^(1/3)*Sin[c + d*x] + b^(2/3)*Sin[c + d*x]^2])/(6*a^(2/3)*b^(5/3)*d) - (2*Log[a + b*Sin[c + d*x]^3])/(3*b*d) + Sin[c + d*x]^2/(2*b*d)}
{Cos[c + d*x]^3/(a + b*Sin[c + d*x]^3), x, 9, -(ArcTan[(a^(1/3) - 2*b^(1/3)*Sin[c + d*x])/(Sqrt[3]*a^(1/3))]/(Sqrt[3]*a^(2/3)*b^(1/3)*d)) + Log[a^(1/3) + b^(1/3)*Sin[c + d*x]]/(3*a^(2/3)*b^(1/3)*d) - Log[a^(2/3) - a^(1/3)*b^(1/3)*Sin[c + d*x] + b^(2/3)*Sin[c + d*x]^2]/(6*a^(2/3)*b^(1/3)*d) - Log[a + b*Sin[c + d*x]^3]/(3*b*d)}
{Cos[c + d*x]^1/(a + b*Sin[c + d*x]^3), x, 7, -(ArcTan[(a^(1/3) - 2*b^(1/3)*Sin[c + d*x])/(Sqrt[3]*a^(1/3))]/(Sqrt[3]*a^(2/3)*b^(1/3)*d)) + Log[a^(1/3) + b^(1/3)*Sin[c + d*x]]/(3*a^(2/3)*b^(1/3)*d) - Log[a^(2/3) - a^(1/3)*b^(1/3)*Sin[c + d*x] + b^(2/3)*Sin[c + d*x]^2]/(6*a^(2/3)*b^(1/3)*d)}
{Sec[c + d*x]^1/(a + b*Sin[c + d*x]^3), x, 11, -((b^(1/3)*(a^(4/3) - b^(4/3))*ArcTan[(a^(1/3) - 2*b^(1/3)*Sin[c + d*x])/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(2/3)*(a^2 - b^2)*d)) - Log[1 - Sin[c + d*x]]/(2*(a + b)*d) + Log[1 + Sin[c + d*x]]/(2*(a - b)*d) - (b^(1/3)*(a^(4/3) + b^(4/3))*Log[a^(1/3) + b^(1/3)*Sin[c + d*x]])/(3*a^(2/3)*(a^2 - b^2)*d) + (b^(1/3)*(a^(4/3) + b^(4/3))*Log[a^(2/3) - a^(1/3)*b^(1/3)*Sin[c + d*x] + b^(2/3)*Sin[c + d*x]^2])/(6*a^(2/3)*(a^2 - b^2)*d) - (b*Log[a + b*Sin[c + d*x]^3])/(3*(a^2 - b^2)*d)}
{Sec[c + d*x]^3/(a + b*Sin[c + d*x]^3), x, 11, -((b^(5/3)*(2*a^2 - 3*a^(4/3)*b^(2/3) + b^2)*ArcTan[(a^(1/3) - 2*b^(1/3)*Sin[c + d*x])/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(2/3)*(a^2 - b^2)^2*d)) - ((a + 4*b)*Log[1 - Sin[c + d*x]])/(4*(a + b)^2*d) + ((a - 4*b)*Log[1 + Sin[c + d*x]])/(4*(a - b)^2*d) + (b^(5/3)*(2*a^2 + 3*a^(4/3)*b^(2/3) + b^2)*Log[a^(1/3) + b^(1/3)*Sin[c + d*x]])/(3*a^(2/3)*(a^2 - b^2)^2*d) - (b^(5/3)*(2*a^2 + 3*a^(4/3)*b^(2/3) + b^2)*Log[a^(2/3) - a^(1/3)*b^(1/3)*Sin[c + d*x] + b^(2/3)*Sin[c + d*x]^2])/(6*a^(2/3)*(a^2 - b^2)^2*d) + (b*(a^2 + 2*b^2)*Log[a + b*Sin[c + d*x]^3])/(3*(a^2 - b^2)^2*d) + 1/(4*(a + b)*d*(1 - Sin[c + d*x])) - 1/(4*(a - b)*d*(1 + Sin[c + d*x]))}

{Cos[c + d*x]^4/(a + b*Sin[c + d*x]^3), x, 38, -((2*(-1)^(2/3)*a^(2/3)*ArcTan[((-1)^(1/3)*b^(1/3) - a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]*b^(4/3)*d)) + (2*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*a^(2/3)*Sqrt[a^(2/3) - b^(2/3)]*d) + (2*a^(2/3)*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*Sqrt[a^(2/3) - b^(2/3)]*b^(4/3)*d) - (4*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*Sqrt[a^(2/3) - b^(2/3)]*b^(2/3)*d) + (2*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(3*a^(2/3)*Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]*d) - (2*(-1)^(1/3)*a^(2/3)*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(3*Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]*b^(4/3)*d) - (2*ArcTan[((-1)^(1/3)*(b^(1/3) + (-1)^(2/3)*a^(1/3)*Tan[(1/2)*(c + d*x)]))/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*a^(2/3)*Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]*d) + (4*ArcTanh[(b^(1/3) - (-1)^(1/3)*a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[(-(-1)^(2/3))*a^(2/3) + b^(2/3)]])/(3*Sqrt[(-(-1)^(2/3))*a^(2/3) + b^(2/3)]*b^(2/3)*d) + (4*ArcTanh[(b^(1/3) + (-1)^(2/3)*a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[(-1)^(1/3)*a^(2/3) + b^(2/3)]])/(3*Sqrt[(-1)^(1/3)*a^(2/3) + b^(2/3)]*b^(2/3)*d) - Cos[c + d*x]/(b*d)}
{Cos[c + d*x]^2/(a + b*Sin[c + d*x]^3), x, 24, (2*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*a^(2/3)*Sqrt[a^(2/3) - b^(2/3)]*d) - (2*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*Sqrt[a^(2/3) - b^(2/3)]*b^(2/3)*d) + (2*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(3*a^(2/3)*Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]*d) - (2*ArcTan[((-1)^(1/3)*(b^(1/3) + (-1)^(2/3)*a^(1/3)*Tan[(1/2)*(c + d*x)]))/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*a^(2/3)*Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]*d) + (2*ArcTanh[(b^(1/3) - (-1)^(1/3)*a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[(-(-1)^(2/3))*a^(2/3) + b^(2/3)]])/(3*Sqrt[(-(-1)^(2/3))*a^(2/3) + b^(2/3)]*b^(2/3)*d) + (2*ArcTanh[(b^(1/3) + (-1)^(2/3)*a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[(-1)^(1/3)*a^(2/3) + b^(2/3)]])/(3*Sqrt[(-1)^(1/3)*a^(2/3) + b^(2/3)]*b^(2/3)*d)}
{Cos[c + d*x]^0/(a + b*Sin[c + d*x]^3), x, 11, (2*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*a^(2/3)*Sqrt[a^(2/3) - b^(2/3)]*d) + (2*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(3*a^(2/3)*Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]*d) - (2*ArcTan[((-1)^(1/3)*(b^(1/3) + (-1)^(2/3)*a^(1/3)*Tan[(1/2)*(c + d*x)]))/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*a^(2/3)*Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]*d)}
{Sec[c + d*x]^2/(a + b*Sin[c + d*x]^3), x, -1, (2*(-1)^(2/3)*b^(2/3)*ArcTan[((-1)^(1/3)*b^(1/3) - a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*a^(2/3)*(a^(2/3) - (-1)^(2/3)*b^(2/3))^(3/2)*d) - (2*b^(2/3)*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*a^(2/3)*(a^(2/3) - b^(2/3))^(3/2)*d) + (2*(-1)^(1/3)*b^(2/3)*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(3*a^(2/3)*(a^(2/3) + (-1)^(1/3)*b^(2/3))^(3/2)*d) + (Sec[c + d*x]*(b - a*Sin[c + d*x]))/((-a^2 + b^2)*d)}
{Sec[c + d*x]^4/(a + b*Sin[c + d*x]^3), x, -1, -((2*(-1)^(2/3)*a^(2/3)*b^(8/3)*ArcTan[((-1)^(1/3)*b^(1/3) - a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]*(a^2 - b^2)^2*d)) - (2*b^2*(2*a^2 + b^2)*ArcTan[((-1)^(1/3)*b^(1/3) - a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]])/(3*a^(2/3)*Sqrt[a^(2/3) - (-1)^(2/3)*b^(2/3)]*(a^2 - b^2)^2*d) + (2*a^(2/3)*b^(8/3)*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(Sqrt[a^(2/3) - b^(2/3)]*(a^2 - b^2)^2*d) + (2*b^2*(2*a^2 + b^2)*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*a^(2/3)*Sqrt[a^(2/3) - b^(2/3)]*(a^2 - b^2)^2*d) + (2*b^(4/3)*(a^2 + 2*b^2)*ArcTan[(b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) - b^(2/3)]])/(3*Sqrt[a^(2/3) - b^(2/3)]*(a^2 - b^2)^2*d) - (2*(-1)^(1/3)*a^(2/3)*b^(8/3)*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]*(a^2 - b^2)^2*d) + (2*b^2*(2*a^2 + b^2)*ArcTan[((-1)^(2/3)*b^(1/3) + a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]])/(3*a^(2/3)*Sqrt[a^(2/3) + (-1)^(1/3)*b^(2/3)]*(a^2 - b^2)^2*d) - (2*b^(4/3)*(a^2 + 2*b^2)*ArcTanh[(b^(1/3) - (-1)^(1/3)*a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[(-(-1)^(2/3))*a^(2/3) + b^(2/3)]])/(3*Sqrt[(-(-1)^(2/3))*a^(2/3) + b^(2/3)]*(a^2 - b^2)^2*d) - (2*b^(4/3)*(a^2 + 2*b^2)*ArcTanh[(b^(1/3) + (-1)^(2/3)*a^(1/3)*Tan[(1/2)*(c + d*x)])/Sqrt[(-1)^(1/3)*a^(2/3) + b^(2/3)]])/(3*Sqrt[(-1)^(1/3)*a^(2/3) + b^(2/3)]*(a^2 - b^2)^2*d) + Cos[c + d*x]/(12*(a + b)*d*(1 - Sin[c + d*x])^2) + Cos[c + d*x]/(12*(a + b)*d*(1 - Sin[c + d*x])) + ((a + 4*b)*Cos[c + d*x])/(4*(a + b)^2*d*(1 - Sin[c + d*x])) - Cos[c + d*x]/(12*(a - b)*d*(1 + Sin[c + d*x])^2) - ((a - 4*b)*Cos[c + d*x])/(4*(a - b)^2*d*(1 + Sin[c + d*x])) - Cos[c + d*x]/(12*(a - b)*d*(1 + Sin[c + d*x]))}


{Cos[c + d*x]^7/(a + b*Sin[c + d*x]^3)^2, x, 10, -((2*(2*a^2 + 3*a^(4/3)*b^(2/3) + b^2)*ArcTan[(a^(1/3) - 2*b^(1/3)*Sin[c + d*x])/(Sqrt[3]*a^(1/3))])/(3*Sqrt[3]*a^(5/3)*b^(7/3)*d)) + (2*(2*a^2 - 3*a^(4/3)*b^(2/3) + b^2)*Log[a^(1/3) + b^(1/3)*Sin[c + d*x]])/(9*a^(5/3)*b^(7/3)*d) - ((2*a^2 - 3*a^(4/3)*b^(2/3) + b^2)*Log[a^(2/3) - a^(1/3)*b^(1/3)*Sin[c + d*x] + b^(2/3)*Sin[c + d*x]^2])/(9*a^(5/3)*b^(7/3)*d) - Sin[c + d*x]/(b^2*d) - (Sin[c + d*x]*(a^2 - b^2 + 3*a*b*Sin[c + d*x] + 3*b^2*Sin[c + d*x]^2))/(3*a*b^2*d*(a + b*Sin[c + d*x]^3))}
{Cos[c + d*x]^5/(a + b*Sin[c + d*x]^3)^2, x, 8, -((2*(a^(4/3) + b^(4/3))*ArcTan[(a^(1/3) - 2*b^(1/3)*Sin[c + d*x])/(Sqrt[3]*a^(1/3))])/(3*Sqrt[3]*a^(5/3)*b^(5/3)*d)) - (2*(a^(4/3) - b^(4/3))*Log[a^(1/3) + b^(1/3)*Sin[c + d*x]])/(9*a^(5/3)*b^(5/3)*d) + ((a^(4/3) - b^(4/3))*Log[a^(2/3) - a^(1/3)*b^(1/3)*Sin[c + d*x] + b^(2/3)*Sin[c + d*x]^2])/(9*a^(5/3)*b^(5/3)*d) + (Sin[c + d*x]*(b - a*Sin[c + d*x] - 2*b*Sin[c + d*x]^2))/(3*a*b*d*(a + b*Sin[c + d*x]^3))}
{Cos[c + d*x]^3/(a + b*Sin[c + d*x]^3)^2, x, 9, -((2*ArcTan[(a^(1/3) - 2*b^(1/3)*Sin[c + d*x])/(Sqrt[3]*a^(1/3))])/(3*Sqrt[3]*a^(5/3)*b^(1/3)*d)) + (2*Log[a^(1/3) + b^(1/3)*Sin[c + d*x]])/(9*a^(5/3)*b^(1/3)*d) - Log[a^(2/3) - a^(1/3)*b^(1/3)*Sin[c + d*x] + b^(2/3)*Sin[c + d*x]^2]/(9*a^(5/3)*b^(1/3)*d) + (a + b*Sin[c + d*x])/(3*a*b*d*(a + b*Sin[c + d*x]^3))}
{Cos[c + d*x]^1/(a + b*Sin[c + d*x]^3)^2, x, 8, -((2*ArcTan[(a^(1/3) - 2*b^(1/3)*Sin[c + d*x])/(Sqrt[3]*a^(1/3))])/(3*Sqrt[3]*a^(5/3)*b^(1/3)*d)) + (2*Log[a^(1/3) + b^(1/3)*Sin[c + d*x]])/(9*a^(5/3)*b^(1/3)*d) - Log[a^(2/3) - a^(1/3)*b^(1/3)*Sin[c + d*x] + b^(2/3)*Sin[c + d*x]^2]/(9*a^(5/3)*b^(1/3)*d) + Sin[c + d*x]/(3*a*d*(a + b*Sin[c + d*x]^3))}
{Sec[c + d*x]^1/(a + b*Sin[c + d*x]^3)^2, x, 18, -((b^(1/3)*(a^(4/3) - 2*b^(4/3))*ArcTan[(a^(1/3) - 2*b^(1/3)*Sin[c + d*x])/(Sqrt[3]*a^(1/3))])/(3*Sqrt[3]*a^(5/3)*(a^2 - b^2)*d)) - (b^(1/3)*(a^2 - 2*a^(2/3)*b^(4/3) + b^2)*ArcTan[(a^(1/3) - 2*b^(1/3)*Sin[c + d*x])/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(1/3)*(a^2 - b^2)^2*d) - Log[1 - Sin[c + d*x]]/(2*(a + b)^2*d) + Log[1 + Sin[c + d*x]]/(2*(a - b)^2*d) - (b^(1/3)*(a^(4/3) + 2*b^(4/3))*Log[a^(1/3) + b^(1/3)*Sin[c + d*x]])/(9*a^(5/3)*(a^2 - b^2)*d) - (b^(1/3)*(a^2 + 2*a^(2/3)*b^(4/3) + b^2)*Log[a^(1/3) + b^(1/3)*Sin[c + d*x]])/(3*a^(1/3)*(a^2 - b^2)^2*d) + (b^(1/3)*(a^(4/3) + 2*b^(4/3))*Log[a^(2/3) - a^(1/3)*b^(1/3)*Sin[c + d*x] + b^(2/3)*Sin[c + d*x]^2])/(18*a^(5/3)*(a^2 - b^2)*d) + (b^(1/3)*(a^2 + 2*a^(2/3)*b^(4/3) + b^2)*Log[a^(2/3) - a^(1/3)*b^(1/3)*Sin[c + d*x] + b^(2/3)*Sin[c + d*x]^2])/(6*a^(1/3)*(a^2 - b^2)^2*d) - (2*a*b*Log[a + b*Sin[c + d*x]^3])/(3*(a^2 - b^2)^2*d) + (b*(a - Sin[c + d*x]*(b - a*Sin[c + d*x])))/(3*a*(a^2 - b^2)*d*(a + b*Sin[c + d*x]^3))}
{Sec[c + d*x]^3/(a + b*Sin[c + d*x]^3)^2, x, 18, -((b^(5/3)*(4*a^2 - 3*a^(4/3)*b^(2/3) + 2*b^2)*ArcTan[(a^(1/3) - 2*b^(1/3)*Sin[c + d*x])/(Sqrt[3]*a^(1/3))])/(3*Sqrt[3]*a^(5/3)*(a^2 - b^2)^2*d)) - (b^(5/3)*(4*a^(8/3) - 9*a^2*b^(2/3) + 8*a^(2/3)*b^2 - 3*b^(8/3))*ArcTan[(a^(1/3) - 2*b^(1/3)*Sin[c + d*x])/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(1/3)*(a^2 - b^2)^3*d) - ((a + 7*b)*Log[1 - Sin[c + d*x]])/(4*(a + b)^3*d) + ((a - 7*b)*Log[1 + Sin[c + d*x]])/(4*(a - b)^3*d) + (b^(5/3)*(4*a^2 + 3*a^(4/3)*b^(2/3) + 2*b^2)*Log[a^(1/3) + b^(1/3)*Sin[c + d*x]])/(9*a^(5/3)*(a^2 - b^2)^2*d) + (b^(5/3)*(3*b^(2/3)*(3*a^2 + b^2) + 4*a^(2/3)*(a^2 + 2*b^2))*Log[a^(1/3) + b^(1/3)*Sin[c + d*x]])/(3*a^(1/3)*(a^2 - b^2)^3*d) - (b^(5/3)*(4*a^2 + 3*a^(4/3)*b^(2/3) + 2*b^2)*Log[a^(2/3) - a^(1/3)*b^(1/3)*Sin[c + d*x] + b^(2/3)*Sin[c + d*x]^2])/(18*a^(5/3)*(a^2 - b^2)^2*d) - (b^(5/3)*(3*b^(2/3)*(3*a^2 + b^2) + 4*a^(2/3)*(a^2 + 2*b^2))*Log[a^(2/3) - a^(1/3)*b^(1/3)*Sin[c + d*x] + b^(2/3)*Sin[c + d*x]^2])/(6*a^(1/3)*(a^2 - b^2)^3*d) + (2*a*b*(a^2 + 5*b^2)*Log[a + b*Sin[c + d*x]^3])/(3*(a^2 - b^2)^3*d) + 1/(4*(a + b)^2*d*(1 - Sin[c + d*x])) - 1/(4*(a - b)^2*d*(1 + Sin[c + d*x])) - (b*(a*(a^2 + 2*b^2) - b*Sin[c + d*x]*(2*a^2 + b^2 - 3*a*b*Sin[c + d*x])))/(3*a*(a^2 - b^2)^2*d*(a + b*Sin[c + d*x]^3))}

{Cos[c + d*x]^4/(a + b*Sin[c + d*x]^3)^2, x, 0, Unintegrable[Cos[c + d*x]^4/(a + b*Sin[c + d*x]^3)^2, x]}
{Cos[c + d*x]^2/(a + b*Sin[c + d*x]^3)^2, x, 0, Unintegrable[Cos[c + d*x]^2/(a + b*Sin[c + d*x]^3)^2, x]}
{Cos[c + d*x]^0/(a + b*Sin[c + d*x]^3)^2, x, 0, Unintegrable[1/(a + b*Sin[c + d*x]^3)^2, x]}
{Sec[c + d*x]^2/(a + b*Sin[c + d*x]^3)^2, x, 0, Unintegrable[Sec[c + d*x]^2/(a + b*Sin[c + d*x]^3)^2, x]}
{Sec[c + d*x]^4/(a + b*Sin[c + d*x]^3)^2, x, 0, Unintegrable[Sec[c + d*x]^4/(a + b*Sin[c + d*x]^3)^2, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (d Cos[e+f x])^m (a+b Sin[e+f x]^4)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[e+f x]^m (a+b Sin[e+f x]^4)^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Cos[c + d*x]^7/(a - b*Sin[c + d*x]^4), x, 6, ((Sqrt[a] + Sqrt[b])^3*ArcTan[(b^(1/4)*Sin[c + d*x])/a^(1/4)])/(2*a^(3/4)*b^(7/4)*d) - ((Sqrt[a] - Sqrt[b])^3*ArcTanh[(b^(1/4)*Sin[c + d*x])/a^(1/4)])/(2*a^(3/4)*b^(7/4)*d) - (3*Sin[c + d*x])/(b*d) + Sin[c + d*x]^3/(3*b*d)}
{Cos[c + d*x]^5/(a - b*Sin[c + d*x]^4), x, 6, ((Sqrt[a] + Sqrt[b])^2*ArcTan[(b^(1/4)*Sin[c + d*x])/a^(1/4)])/(2*a^(3/4)*b^(5/4)*d) + ((a - 2*Sqrt[a]*Sqrt[b] + b)*ArcTanh[(b^(1/4)*Sin[c + d*x])/a^(1/4)])/(2*a^(3/4)*b^(5/4)*d) - Sin[c + d*x]/(b*d)}
{Cos[c + d*x]^3/(a - b*Sin[c + d*x]^4), x, 4, ((Sqrt[a] + Sqrt[b])*ArcTan[(b^(1/4)*Sin[c + d*x])/a^(1/4)])/(2*a^(3/4)*b^(3/4)*d) - ((Sqrt[a] - Sqrt[b])*ArcTanh[(b^(1/4)*Sin[c + d*x])/a^(1/4)])/(2*a^(3/4)*b^(3/4)*d)}
{Cos[c + d*x]^1/(a - b*Sin[c + d*x]^4), x, 4, ArcTan[(b^(1/4)*Sin[c + d*x])/a^(1/4)]/(2*a^(3/4)*b^(1/4)*d) + ArcTanh[(b^(1/4)*Sin[c + d*x])/a^(1/4)]/(2*a^(3/4)*b^(1/4)*d)}
{Sec[c + d*x]^1/(a - b*Sin[c + d*x]^4), x, 7, (b^(1/4)*ArcTan[(b^(1/4)*Sin[c + d*x])/a^(1/4)])/(2*a^(3/4)*(Sqrt[a] + Sqrt[b])*d) + ArcTanh[Sin[c + d*x]]/((a - b)*d) - (b^(1/4)*ArcTanh[(b^(1/4)*Sin[c + d*x])/a^(1/4)])/(2*a^(3/4)*(Sqrt[a] - Sqrt[b])*d)}
{Sec[c + d*x]^3/(a - b*Sin[c + d*x]^4), x, 7, (b^(3/4)*ArcTan[(b^(1/4)*Sin[c + d*x])/a^(1/4)])/(2*a^(3/4)*(Sqrt[a] + Sqrt[b])^2*d) + ((a - 5*b)*ArcTanh[Sin[c + d*x]])/(2*(a - b)^2*d) + (b^(3/4)*ArcTanh[(b^(1/4)*Sin[c + d*x])/a^(1/4)])/(2*a^(3/4)*(Sqrt[a] - Sqrt[b])^2*d) + 1/(4*(a - b)*d*(1 - Sin[c + d*x])) - 1/(4*(a - b)*d*(1 + Sin[c + d*x]))}
{Sec[c + d*x]^5/(a - b*Sin[c + d*x]^4), x, 7, (b^(5/4)*ArcTan[(b^(1/4)*Sin[c + d*x])/a^(1/4)])/(2*a^(3/4)*(Sqrt[a] + Sqrt[b])^3*d) + ((3*a^2 - 6*a*b + 35*b^2)*ArcTanh[Sin[c + d*x]])/(8*(a - b)^3*d) - (b^(5/4)*ArcTanh[(b^(1/4)*Sin[c + d*x])/a^(1/4)])/(2*a^(3/4)*(Sqrt[a] - Sqrt[b])^3*d) + 1/(16*(a - b)*d*(1 - Sin[c + d*x])^2) + (3*a - 11*b)/(16*(a - b)^2*d*(1 - Sin[c + d*x])) - 1/(16*(a - b)*d*(1 + Sin[c + d*x])^2) - (3*a - 11*b)/(16*(a - b)^2*d*(1 + Sin[c + d*x]))}

{Cos[c + d*x]^10/(a - b*Sin[c + d*x]^4), x, 16, -((17*x)/(16*b)) - (4*(a + b)*x)/b^2 - ((a + 3*b)*x)/(2*b^2) - ((Sqrt[a] - Sqrt[b])^(9/2)*ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*a^(3/4)*b^(5/2)*d) + ((Sqrt[a] + Sqrt[b])^(9/2)*ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*a^(3/4)*b^(5/2)*d) - (17*Cos[c + d*x]*Sin[c + d*x])/(16*b*d) - ((a + 3*b)*Cos[c + d*x]*Sin[c + d*x])/(2*b^2*d) - (17*Cos[c + d*x]^3*Sin[c + d*x])/(24*b*d) - (Cos[c + d*x]^5*Sin[c + d*x])/(6*b*d)}
{Cos[c + d*x]^8/(a - b*Sin[c + d*x]^4), x, 12, -((11*x)/(8*b)) - ((a + 3*b)*x)/b^2 + ((Sqrt[a] - Sqrt[b])^(7/2)*ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*a^(3/4)*b^2*d) + ((Sqrt[a] + Sqrt[b])^(7/2)*ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*a^(3/4)*b^2*d) - (11*Cos[c + d*x]*Sin[c + d*x])/(8*b*d) - (Cos[c + d*x]^3*Sin[c + d*x])/(4*b*d)}
{Cos[c + d*x]^6/(a - b*Sin[c + d*x]^4), x, 9, -((5*x)/(2*b)) - ((Sqrt[a] - Sqrt[b])^(5/2)*ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*a^(3/4)*b^(3/2)*d) + ((Sqrt[a] + Sqrt[b])^(5/2)*ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*a^(3/4)*b^(3/2)*d) - (Cos[c + d*x]*Sin[c + d*x])/(2*b*d)}
{Cos[c + d*x]^4/(a - b*Sin[c + d*x]^4), x, 7, -(x/b) + ((Sqrt[a] - Sqrt[b])^(3/2)*ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*a^(3/4)*b*d) + ((Sqrt[a] + Sqrt[b])^(3/2)*ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*a^(3/4)*b*d)}
{Cos[c + d*x]^2/(a - b*Sin[c + d*x]^4), x, 4, -((Sqrt[Sqrt[a] - Sqrt[b]]*ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*a^(3/4)*Sqrt[b]*d)) + (Sqrt[Sqrt[a] + Sqrt[b]]*ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*a^(3/4)*Sqrt[b]*d)}
{Sec[c + d*x]^2/(a - b*Sin[c + d*x]^4), x, 6, -((Sqrt[b]*ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*a^(3/4)*(Sqrt[a] - Sqrt[b])^(3/2)*d)) + (Sqrt[b]*ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*a^(3/4)*(Sqrt[a] + Sqrt[b])^(3/2)*d) + Tan[c + d*x]/((a - b)*d)}
{Sec[c + d*x]^4/(a - b*Sin[c + d*x]^4), x, 6, (b*ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*a^(3/4)*(Sqrt[a] - Sqrt[b])^(5/2)*d) + (b*ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*a^(3/4)*(Sqrt[a] + Sqrt[b])^(5/2)*d) + ((a - 3*b)*Tan[c + d*x])/((a - b)^2*d) + Tan[c + d*x]^3/(3*(a - b)*d)}
{Sec[c + d*x]^6/(a - b*Sin[c + d*x]^4), x, 6, -((b^(3/2)*ArcTan[(Sqrt[Sqrt[a] - Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*a^(3/4)*(Sqrt[a] - Sqrt[b])^(7/2)*d)) + (b^(3/2)*ArcTan[(Sqrt[Sqrt[a] + Sqrt[b]]*Tan[c + d*x])/a^(1/4)])/(2*a^(3/4)*(Sqrt[a] + Sqrt[b])^(7/2)*d) + ((a^2 - 3*a*b + 6*b^2)*Tan[c + d*x])/((a - b)^3*d) + (2*(a - 2*b)*Tan[c + d*x]^3)/(3*(a - b)^2*d) + Tan[c + d*x]^5/(5*(a - b)*d)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[e+f x]^m (a+b Sin[e+f x]^4)^p when p symbolic*)


{Cos[e + f*x]^m*(a + b*Sin[e + f*x]^4)^p, x, 0, Unintegrable[Cos[e + f*x]^m*(a + b*Sin[e + f*x]^4)^p, x]}


{Cos[e + f*x]^5*(a + b*Sin[e + f*x]^4)^p, x, 8, (Sin[e + f*x]*(a + b*Sin[e + f*x]^4)^(1 + p))/(b*f*(5 + 4*p)) - ((a - b*(5 + 4*p))*Hypergeometric2F1[1/4, -p, 5/4, -((b*Sin[e + f*x]^4)/a)]*Sin[e + f*x]*(a + b*Sin[e + f*x]^4)^p)/((1 + (b*Sin[e + f*x]^4)/a)^p*(b*f*(5 + 4*p))) - (2*Hypergeometric2F1[3/4, -p, 7/4, -((b*Sin[e + f*x]^4)/a)]*Sin[e + f*x]^3*(a + b*Sin[e + f*x]^4)^p)/((1 + (b*Sin[e + f*x]^4)/a)^p*(3*f))}
{Cos[e + f*x]^3*(a + b*Sin[e + f*x]^4)^p, x, 7, (Hypergeometric2F1[1/4, -p, 5/4, -((b*Sin[e + f*x]^4)/a)]*Sin[e + f*x]*(a + b*Sin[e + f*x]^4)^p)/((1 + (b*Sin[e + f*x]^4)/a)^p*f) - (Hypergeometric2F1[3/4, -p, 7/4, -((b*Sin[e + f*x]^4)/a)]*Sin[e + f*x]^3*(a + b*Sin[e + f*x]^4)^p)/((1 + (b*Sin[e + f*x]^4)/a)^p*(3*f))}
{Cos[e + f*x]^1*(a + b*Sin[e + f*x]^4)^p, x, 3, (Hypergeometric2F1[1/4, -p, 5/4, -((b*Sin[e + f*x]^4)/a)]*Sin[e + f*x]*(a + b*Sin[e + f*x]^4)^p)/((1 + (b*Sin[e + f*x]^4)/a)^p*f)}
{Sec[e + f*x]^1*(a + b*Sin[e + f*x]^4)^p, x, 7, (AppellF1[1/4, 1, -p, 5/4, Sin[e + f*x]^4, -((b*Sin[e + f*x]^4)/a)]*Sin[e + f*x]*(a + b*Sin[e + f*x]^4)^p)/((1 + (b*Sin[e + f*x]^4)/a)^p*f) + (AppellF1[3/4, 1, -p, 7/4, Sin[e + f*x]^4, -((b*Sin[e + f*x]^4)/a)]*Sin[e + f*x]^3*(a + b*Sin[e + f*x]^4)^p)/((1 + (b*Sin[e + f*x]^4)/a)^p*(3*f))}
{Sec[e + f*x]^3*(a + b*Sin[e + f*x]^4)^p, x, 9, (AppellF1[1/4, 2, -p, 5/4, Sin[e + f*x]^4, -((b*Sin[e + f*x]^4)/a)]*Sin[e + f*x]*(a + b*Sin[e + f*x]^4)^p)/((1 + (b*Sin[e + f*x]^4)/a)^p*f) + (2*AppellF1[3/4, 2, -p, 7/4, Sin[e + f*x]^4, -((b*Sin[e + f*x]^4)/a)]*Sin[e + f*x]^3*(a + b*Sin[e + f*x]^4)^p)/((1 + (b*Sin[e + f*x]^4)/a)^p*(3*f)) + (AppellF1[5/4, 2, -p, 9/4, Sin[e + f*x]^4, -((b*Sin[e + f*x]^4)/a)]*Sin[e + f*x]^5*(a + b*Sin[e + f*x]^4)^p)/((1 + (b*Sin[e + f*x]^4)/a)^p*(5*f))}

{Cos[e + f*x]^4*(a + b*Sin[e + f*x]^4)^p, x, 0, Unintegrable[Cos[e + f*x]^4*(a + b*Sin[e + f*x]^4)^p, x]}
{Cos[e + f*x]^2*(a + b*Sin[e + f*x]^4)^p, x, 0, Unintegrable[Cos[e + f*x]^2*(a + b*Sin[e + f*x]^4)^p, x]}
{Cos[e + f*x]^0*(a + b*Sin[e + f*x]^4)^p, x, 0, Unintegrable[(a + b*Sin[e + f*x]^4)^p, x]}
{Sec[e + f*x]^2*(a + b*Sin[e + f*x]^4)^p, x, 0, Unintegrable[Sec[e + f*x]^2*(a + b*Sin[e + f*x]^4)^p, x]}
{Sec[e + f*x]^4*(a + b*Sin[e + f*x]^4)^p, x, 0, Unintegrable[Sec[e + f*x]^4*(a + b*Sin[e + f*x]^4)^p, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (d Cos[e+f x])^m (a+b Sin[e+f x]^n)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[e+f x]^m (a+b Sin[e+f x]^n)^p when p symbolic*)


{Cos[e + f*x]^m*(a + b*Sin[e + f*x]^n)^p, x, 0, Unintegrable[Cos[e + f*x]^m*(a + b*Sin[e + f*x]^n)^p, x]}


{Cos[e + f*x]^5*(a + b*Sin[e + f*x]^n)^p, x, 9, (Hypergeometric2F1[1/n, -p, 1 + 1/n, -((b*Sin[e + f*x]^n)/a)]*Sin[e + f*x]*(a + b*Sin[e + f*x]^n)^p)/((1 + (b*Sin[e + f*x]^n)/a)^p*f) - (2*Hypergeometric2F1[3/n, -p, (3 + n)/n, -((b*Sin[e + f*x]^n)/a)]*Sin[e + f*x]^3*(a + b*Sin[e + f*x]^n)^p)/((1 + (b*Sin[e + f*x]^n)/a)^p*(3*f)) + (Hypergeometric2F1[5/n, -p, (5 + n)/n, -((b*Sin[e + f*x]^n)/a)]*Sin[e + f*x]^5*(a + b*Sin[e + f*x]^n)^p)/((1 + (b*Sin[e + f*x]^n)/a)^p*(5*f))}
{Cos[e + f*x]^3*(a + b*Sin[e + f*x]^n)^p, x, 7, (Hypergeometric2F1[1/n, -p, 1 + 1/n, -((b*Sin[e + f*x]^n)/a)]*Sin[e + f*x]*(a + b*Sin[e + f*x]^n)^p)/((1 + (b*Sin[e + f*x]^n)/a)^p*f) - (Hypergeometric2F1[3/n, -p, (3 + n)/n, -((b*Sin[e + f*x]^n)/a)]*Sin[e + f*x]^3*(a + b*Sin[e + f*x]^n)^p)/((1 + (b*Sin[e + f*x]^n)/a)^p*(3*f))}
{Cos[e + f*x]^1*(a + b*Sin[e + f*x]^n)^p, x, 3, (Hypergeometric2F1[1/n, -p, 1 + 1/n, -((b*Sin[e + f*x]^n)/a)]*Sin[e + f*x]*(a + b*Sin[e + f*x]^n)^p)/((1 + (b*Sin[e + f*x]^n)/a)^p*f)}
{Sec[e + f*x]^1*(a + b*Sin[e + f*x]^n)^p, x, 0, Unintegrable[Sec[e + f*x]*(a + b*Sin[e + f*x]^n)^p, x]}
{Sec[e + f*x]^3*(a + b*Sin[e + f*x]^n)^p, x, 0, Unintegrable[Sec[e + f*x]^3*(a + b*Sin[e + f*x]^n)^p, x]}

{Cos[e + f*x]^4*(a + b*Sin[e + f*x]^n)^p, x, 0, Unintegrable[Cos[e + f*x]^4*(a + b*Sin[e + f*x]^n)^p, x]}
{Cos[e + f*x]^2*(a + b*Sin[e + f*x]^n)^p, x, 0, Unintegrable[Cos[e + f*x]^2*(a + b*Sin[e + f*x]^n)^p, x]}
{Cos[e + f*x]^0*(a + b*Sin[e + f*x]^n)^p, x, 0, Unintegrable[(a + b*Sin[e + f*x]^n)^p, x]}
{Sec[e + f*x]^2*(a + b*Sin[e + f*x]^n)^p, x, 0, Unintegrable[Sec[e + f*x]^2*(a + b*Sin[e + f*x]^n)^p, x]}
{Sec[e + f*x]^4*(a + b*Sin[e + f*x]^n)^p, x, 0, Unintegrable[Sec[e + f*x]^4*(a + b*Sin[e + f*x]^n)^p, x]}


(* ::Title::Closed:: *)
(*Integrands of the form (d Tan[e+f x])^m (a+b Sin[e+f x]^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (d Tan[e+f x])^m (a+b Sin[e+f x]^2)^p*)


(* ::Subsection:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Sin[e+f x]^2)^p when a+b=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Sin[e+f x]^2)^p*)


{Tan[c + d*x]^7/(a + b*Sin[c + d*x]^2), x, 3, (a^3*Log[Cos[c + d*x]])/((a + b)^4*d) - (a^3*Log[a + b*Sin[c + d*x]^2])/(2*(a + b)^4*d) + ((3*a^2 + 3*a*b + b^2)*Sec[c + d*x]^2)/(2*(a + b)^3*d) - ((3*a + 2*b)*Sec[c + d*x]^4)/(4*(a + b)^2*d) + Sec[c + d*x]^6/(6*(a + b)*d)}
{Tan[c + d*x]^5/(a + b*Sin[c + d*x]^2), x, 3, -((a^2*Log[Cos[c + d*x]])/((a + b)^3*d)) + (a^2*Log[a + b*Sin[c + d*x]^2])/(2*(a + b)^3*d) - ((2*a + b)*Sec[c + d*x]^2)/(2*(a + b)^2*d) + Sec[c + d*x]^4/(4*(a + b)*d)}
{Tan[c + d*x]^3/(a + b*Sin[c + d*x]^2), x, 3, (a*Log[Cos[c + d*x]])/((a + b)^2*d) - (a*Log[a + b*Sin[c + d*x]^2])/(2*(a + b)^2*d) + Sec[c + d*x]^2/(2*(a + b)*d)}
{Tan[c + d*x]^1/(a + b*Sin[c + d*x]^2), x, 4, -(Log[Cos[c + d*x]]/((a + b)*d)) + Log[a + b*Sin[c + d*x]^2]/(2*(a + b)*d)}
{Cot[c + d*x]^1/(a + b*Sin[c + d*x]^2), x, 4, Log[Sin[c + d*x]]/(a*d) - Log[a + b*Sin[c + d*x]^2]/(2*a*d)}
{Cot[c + d*x]^3/(a + b*Sin[c + d*x]^2), x, 3, -(Csc[c + d*x]^2/(2*a*d)) - ((a + b)*Log[Sin[c + d*x]])/(a^2*d) + ((a + b)*Log[a + b*Sin[c + d*x]^2])/(2*a^2*d)}
{Cot[c + d*x]^5/(a + b*Sin[c + d*x]^2), x, 3, ((2*a + b)*Csc[c + d*x]^2)/(2*a^2*d) - Csc[c + d*x]^4/(4*a*d) + ((a + b)^2*Log[Sin[c + d*x]])/(a^3*d) - ((a + b)^2*Log[a + b*Sin[c + d*x]^2])/(2*a^3*d)}
{Cot[c + d*x]^7/(a + b*Sin[c + d*x]^2), x, 3, -(((3*a^2 + 3*a*b + b^2)*Csc[c + d*x]^2)/(2*a^3*d)) + ((3*a + b)*Csc[c + d*x]^4)/(4*a^2*d) - Csc[c + d*x]^6/(6*a*d) - ((a + b)^3*Log[Sin[c + d*x]])/(a^4*d) + ((a + b)^3*Log[a + b*Sin[c + d*x]^2])/(2*a^4*d)}

{Tan[c + d*x]^8/(a + b*Sin[c + d*x]^2), x, 4, (a^(7/2)*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/((a + b)^(9/2)*d) - (a^3*Tan[c + d*x])/((a + b)^4*d) + (a^2*Tan[c + d*x]^3)/(3*(a + b)^3*d) - (a*Tan[c + d*x]^5)/(5*(a + b)^2*d) + Tan[c + d*x]^7/(7*(a + b)*d)}
{Tan[c + d*x]^6/(a + b*Sin[c + d*x]^2), x, 4, -((a^(5/2)*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/((a + b)^(7/2)*d)) + (a^2*Tan[c + d*x])/((a + b)^3*d) - (a*Tan[c + d*x]^3)/(3*(a + b)^2*d) + Tan[c + d*x]^5/(5*(a + b)*d)}
{Tan[c + d*x]^4/(a + b*Sin[c + d*x]^2), x, 4, (a^(3/2)*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/((a + b)^(5/2)*d) - (a*Tan[c + d*x])/((a + b)^2*d) + Tan[c + d*x]^3/(3*(a + b)*d)}
{Tan[c + d*x]^2/(a + b*Sin[c + d*x]^2), x, 3, -((Sqrt[a]*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/((a + b)^(3/2)*d)) + Tan[c + d*x]/((a + b)*d)}
{Cot[c + d*x]^2/(a + b*Sin[c + d*x]^2), x, 3, -((Sqrt[a + b]*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/(a^(3/2)*d)) - Cot[c + d*x]/(a*d)}
{Cot[c + d*x]^4/(a + b*Sin[c + d*x]^2), x, 4, ((a + b)^(3/2)*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/(a^(5/2)*d) + ((a + b)*Cot[c + d*x])/(a^2*d) - Cot[c + d*x]^3/(3*a*d)}
{Cot[c + d*x]^6/(a + b*Sin[c + d*x]^2), x, 5, -(((a + b)^(5/2)*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/(a^(7/2)*d)) - ((a + b)^2*Cot[c + d*x])/(a^3*d) + ((a + b)*Cot[c + d*x]^3)/(3*a^2*d) - Cot[c + d*x]^5/(5*a*d)}
{Cot[c + d*x]^8/(a + b*Sin[c + d*x]^2), x, 6, ((a + b)^(7/2)*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a]])/(a^(9/2)*d) + ((a + b)^3*Cot[c + d*x])/(a^4*d) - ((a + b)^2*Cot[c + d*x]^3)/(3*a^3*d) + ((a + b)*Cot[c + d*x]^5)/(5*a^2*d) - Cot[c + d*x]^7/(7*a*d)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Sin[e+f x]^2)^(p/2) when a+b=0*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sqrt[a - a*Sin[e + f*x]^2]*Tan[e + f*x]^5, x, 5, a^2/(3*f*(a*Cos[e + f*x]^2)^(3/2)) - (2*a)/(f*Sqrt[a*Cos[e + f*x]^2]) - Sqrt[a*Cos[e + f*x]^2]/f}
{Sqrt[a - a*Sin[e + f*x]^2]*Tan[e + f*x]^3, x, 5, a/(f*Sqrt[a*Cos[e + f*x]^2]) + Sqrt[a*Cos[e + f*x]^2]/f}
{Sqrt[a - a*Sin[e + f*x]^2]*Tan[e + f*x]^1, x, 4, -(Sqrt[a*Cos[e + f*x]^2]/f)}
{Cot[e + f*x]^1*Sqrt[a - a*Sin[e + f*x]^2], x, 5, -((Sqrt[a]*ArcTanh[Sqrt[a*Cos[e + f*x]^2]/Sqrt[a]])/f) + Sqrt[a*Cos[e + f*x]^2]/f}
{Cot[e + f*x]^3*Sqrt[a - a*Sin[e + f*x]^2], x, 7, (3*Sqrt[a]*ArcTanh[Sqrt[a*Cos[e + f*x]^2]/Sqrt[a]])/(2*f) - (3*Sqrt[a*Cos[e + f*x]^2])/(2*f) - ((a*Cos[e + f*x]^2)^(3/2)*Csc[e + f*x]^2)/(2*a*f)}

{Sqrt[a - a*Sin[e + f*x]^2]*Tan[e + f*x]^6, x, 7, (15*ArcTanh[Sin[e + f*x]]*Sqrt[a*Cos[e + f*x]^2]*Sec[e + f*x])/(8*f) - (15*Sqrt[a*Cos[e + f*x]^2]*Tan[e + f*x])/(8*f) - (5*Sqrt[a*Cos[e + f*x]^2]*Tan[e + f*x]^3)/(8*f) + (Sqrt[a*Cos[e + f*x]^2]*Tan[e + f*x]^5)/(4*f)}
{Sqrt[a - a*Sin[e + f*x]^2]*Tan[e + f*x]^4, x, 6, (-3*ArcTanh[Sin[e + f*x]]*Sqrt[a*Cos[e + f*x]^2]*Sec[e + f*x])/(2*f) + (3*Sqrt[a*Cos[e + f*x]^2]*Tan[e + f*x])/(2*f) + (Sqrt[a*Cos[e + f*x]^2]*Tan[e + f*x]^3)/(2*f)}
{Sqrt[a - a*Sin[e + f*x]^2]*Tan[e + f*x]^2, x, 5, (ArcTanh[Sin[e + f*x]]*Sqrt[a*Cos[e + f*x]^2]*Sec[e + f*x])/f - (Sqrt[a*Cos[e + f*x]^2]*Tan[e + f*x])/f}
{Cot[e + f*x]^2*Sqrt[a - a*Sin[e + f*x]^2], x, 5, -((Sqrt[a*Cos[e + f*x]^2]*Csc[e + f*x]*Sec[e + f*x])/f) - (Sqrt[a*Cos[e + f*x]^2]*Tan[e + f*x])/f}
{Cot[e + f*x]^4*Sqrt[a - a*Sin[e + f*x]^2], x, 5, (2*Sqrt[a*Cos[e + f*x]^2]*Csc[e + f*x]*Sec[e + f*x])/f - (Sqrt[a*Cos[e + f*x]^2]*Csc[e + f*x]^3*Sec[e + f*x])/(3*f) + (Sqrt[a*Cos[e + f*x]^2]*Tan[e + f*x])/f}
{Cot[e + f*x]^6*Sqrt[a - a*Sin[e + f*x]^2], x, 5, (-3*Sqrt[a*Cos[e + f*x]^2]*Csc[e + f*x]*Sec[e + f*x])/f + (Sqrt[a*Cos[e + f*x]^2]*Csc[e + f*x]^3*Sec[e + f*x])/f - (Sqrt[a*Cos[e + f*x]^2]*Csc[e + f*x]^5*Sec[e + f*x])/(5*f) - (Sqrt[a*Cos[e + f*x]^2]*Tan[e + f*x])/f}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Tan[e + f*x]^5/Sqrt[a - a*Sin[e + f*x]^2], x, 5, a^2/(5*f*(a*Cos[e + f*x]^2)^(5/2)) - (2*a)/(3*f*(a*Cos[e + f*x]^2)^(3/2)) + 1/(f*Sqrt[a*Cos[e + f*x]^2])}
{Tan[e + f*x]^3/Sqrt[a - a*Sin[e + f*x]^2], x, 5, a/(3*f*(a*Cos[e + f*x]^2)^(3/2)) - 1/(f*Sqrt[a*Cos[e + f*x]^2])}
{Tan[e + f*x]^1/Sqrt[a - a*Sin[e + f*x]^2], x, 4, 1/(f*Sqrt[a*Cos[e + f*x]^2])}
{Cot[e + f*x]^1/Sqrt[a - a*Sin[e + f*x]^2], x, 4, -(ArcTanh[Sqrt[a*Cos[e + f*x]^2]/Sqrt[a]]/(Sqrt[a]*f))}
{Cot[e + f*x]^3/Sqrt[a - a*Sin[e + f*x]^2], x, 6, ArcTanh[Sqrt[a*Cos[e + f*x]^2]/Sqrt[a]]/(2*Sqrt[a]*f) - (Sqrt[a*Cos[e + f*x]^2]*Csc[e + f*x]^2)/(2*a*f)}

{Tan[e + f*x]^4/Sqrt[a - a*Sin[e + f*x]^2], x, 5, (3*ArcTanh[Sin[e + f*x]]*Cos[e + f*x])/(8*f*Sqrt[a*Cos[e + f*x]^2]) - (3*Tan[e + f*x])/(8*f*Sqrt[a*Cos[e + f*x]^2]) + Tan[e + f*x]^3/(4*f*Sqrt[a*Cos[e + f*x]^2])}
{Tan[e + f*x]^2/Sqrt[a - a*Sin[e + f*x]^2], x, 4, -(ArcTanh[Sin[e + f*x]]*Cos[e + f*x])/(2*f*Sqrt[a*Cos[e + f*x]^2]) + Tan[e + f*x]/(2*f*Sqrt[a*Cos[e + f*x]^2])}
{Cot[e + f*x]^2/Sqrt[a - a*Sin[e + f*x]^2], x, 4, -(Cot[e + f*x]/(f*Sqrt[a*Cos[e + f*x]^2]))}
{Cot[e + f*x]^4/Sqrt[a - a*Sin[e + f*x]^2], x, 4, Cot[e + f*x]/(f*Sqrt[a*Cos[e + f*x]^2]) - (Cot[e + f*x]*Csc[e + f*x]^2)/(3*f*Sqrt[a*Cos[e + f*x]^2])}
{Cot[e + f*x]^6/Sqrt[a - a*Sin[e + f*x]^2], x, 5, -(Cot[e + f*x]/(f*Sqrt[a*Cos[e + f*x]^2])) + (2*Cot[e + f*x]*Csc[e + f*x]^2)/(3*f*Sqrt[a*Cos[e + f*x]^2]) - (Cot[e + f*x]*Csc[e + f*x]^4)/(5*f*Sqrt[a*Cos[e + f*x]^2])}


{Tan[e + f*x]^5/(a - a*Sin[e + f*x]^2)^(3/2), x, 5, a^2/(7*f*(a*Cos[e + f*x]^2)^(7/2)) - (2*a)/(5*f*(a*Cos[e + f*x]^2)^(5/2)) + 1/(3*f*(a*Cos[e + f*x]^2)^(3/2))}
{Tan[e + f*x]^3/(a - a*Sin[e + f*x]^2)^(3/2), x, 5, a/(5*f*(a*Cos[e + f*x]^2)^(5/2)) - 1/(3*f*(a*Cos[e + f*x]^2)^(3/2))}
{Tan[e + f*x]^1/(a - a*Sin[e + f*x]^2)^(3/2), x, 4, 1/(3*f*(a*Cos[e + f*x]^2)^(3/2))}
{Cot[e + f*x]^1/(a - a*Sin[e + f*x]^2)^(3/2), x, 5, -(ArcTanh[Sqrt[a*Cos[e + f*x]^2]/Sqrt[a]]/(a^(3/2)*f)) + 1/(a*f*Sqrt[a*Cos[e + f*x]^2])}
{Cot[e + f*x]^3/(a - a*Sin[e + f*x]^2)^(3/2), x, 6, -ArcTanh[Sqrt[a*Cos[e + f*x]^2]/Sqrt[a]]/(2*a^(3/2)*f) - (Sqrt[a*Cos[e + f*x]^2]*Csc[e + f*x]^2)/(2*a^2*f)}

{Tan[e + f*x]^2/(a - a*Sin[e + f*x]^2)^(3/2), x, 5, -(ArcTanh[Sin[e + f*x]]*Cos[e + f*x])/(8*a*f*Sqrt[a*Cos[e + f*x]^2]) - Tan[e + f*x]/(8*a*f*Sqrt[a*Cos[e + f*x]^2]) + (Sec[e + f*x]^2*Tan[e + f*x])/(4*a*f*Sqrt[a*Cos[e + f*x]^2])}
{Cot[e + f*x]^2/(a - a*Sin[e + f*x]^2)^(3/2), x, 5, (ArcTanh[Sin[e + f*x]]*Cos[e + f*x])/(a*f*Sqrt[a*Cos[e + f*x]^2]) - Cot[e + f*x]/(a*f*Sqrt[a*Cos[e + f*x]^2])}
{Cot[e + f*x]^4/(a - a*Sin[e + f*x]^2)^(3/2), x, 4, -(Cot[e + f*x]*Csc[e + f*x]^2)/(3*a*f*Sqrt[a*Cos[e + f*x]^2])}
{Cot[e + f*x]^6/(a - a*Sin[e + f*x]^2)^(3/2), x, 5, (Cot[e + f*x]*Csc[e + f*x]^2)/(3*a*f*Sqrt[a*Cos[e + f*x]^2]) - (Cot[e + f*x]*Csc[e + f*x]^4)/(5*a*f*Sqrt[a*Cos[e + f*x]^2])}
{Cot[e + f*x]^8/(a - a*Sin[e + f*x]^2)^(3/2), x, 5, -(Cot[e + f*x]*Csc[e + f*x]^2)/(3*a*f*Sqrt[a*Cos[e + f*x]^2]) + (2*Cot[e + f*x]*Csc[e + f*x]^4)/(5*a*f*Sqrt[a*Cos[e + f*x]^2]) - (Cot[e + f*x]*Csc[e + f*x]^6)/(7*a*f*Sqrt[a*Cos[e + f*x]^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Sin[e+f x]^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x]^5, x, 6, ((8*a^2 + 24*a*b + 15*b^2)*ArcTanh[Sqrt[a + b*Sin[e + f*x]^2]/Sqrt[a + b]])/(8*(a + b)^(3/2)*f) - ((8*a^2 + 24*a*b + 15*b^2)*Sqrt[a + b*Sin[e + f*x]^2])/(8*(a + b)^2*f) - ((8*a + 7*b)*Sec[e + f*x]^2*(a + b*Sin[e + f*x]^2)^(3/2))/(8*(a + b)^2*f) + (Sec[e + f*x]^4*(a + b*Sin[e + f*x]^2)^(3/2))/(4*(a + b)*f)}
{Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x]^3, x, 5, -((2*a + 3*b)*ArcTanh[Sqrt[a + b*Sin[e + f*x]^2]/Sqrt[a + b]])/(2*Sqrt[a + b]*f) + ((2*a + 3*b)*Sqrt[a + b*Sin[e + f*x]^2])/(2*(a + b)*f) + (Sec[e + f*x]^2*(a + b*Sin[e + f*x]^2)^(3/2))/(2*(a + b)*f)}
{Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x]^1, x, 4, (Sqrt[a + b]*ArcTanh[Sqrt[a + b*Sin[e + f*x]^2]/Sqrt[a + b]])/f - Sqrt[a + b*Sin[e + f*x]^2]/f}
{Cot[e + f*x]^1*Sqrt[a + b*Sin[e + f*x]^2], x, 4, -((Sqrt[a]*ArcTanh[Sqrt[a + b*Sin[e + f*x]^2]/Sqrt[a]])/f) + Sqrt[a + b*Sin[e + f*x]^2]/f}
{Cot[e + f*x]^3*Sqrt[a + b*Sin[e + f*x]^2], x, 5, ((2*a - b)*ArcTanh[Sqrt[a + b*Sin[e + f*x]^2]/Sqrt[a]])/(2*Sqrt[a]*f) - ((2*a - b)*Sqrt[a + b*Sin[e + f*x]^2])/(2*a*f) - (Csc[e + f*x]^2*(a + b*Sin[e + f*x]^2)^(3/2))/(2*a*f)}
{Cot[e + f*x]^5*Sqrt[a + b*Sin[e + f*x]^2], x, 6, -((8*a^2 - 8*a*b - b^2)*ArcTanh[Sqrt[a + b*Sin[e + f*x]^2]/Sqrt[a]])/(8*a^(3/2)*f) + ((8*a^2 - 8*a*b - b^2)*Sqrt[a + b*Sin[e + f*x]^2])/(8*a^2*f) + ((8*a + b)*Csc[e + f*x]^2*(a + b*Sin[e + f*x]^2)^(3/2))/(8*a^2*f) - (Csc[e + f*x]^4*(a + b*Sin[e + f*x]^2)^(3/2))/(4*a*f)}

{Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x]^4, x, 8, ((7*a + 8*b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*(a + b)*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) - (4*a*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*f*Sqrt[a + b*Sin[e + f*x]^2]) - ((3*a + 4*b)*Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x])/(3*(a + b)*f) + (Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x]^3)/(3*f)}
{Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x]^2, x, 7, -((2*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(f*Sqrt[1 + (b*Sin[e + f*x]^2)/a])) + (a*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(f*Sqrt[a + b*Sin[e + f*x]^2]) + (Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x])/f}
{Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x]^0, x, 2, (EllipticE[e + f*x, -(b/a)]*Sqrt[a + b*Sin[e + f*x]^2])/(f*Sqrt[1 + (b*Sin[e + f*x]^2)/a])}
{Cot[e + f*x]^2*Sqrt[a + b*Sin[e + f*x]^2], x, 7, -((Cot[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/f) - (2*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + ((a + b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(f*Sqrt[a + b*Sin[e + f*x]^2])}
{Cot[e + f*x]^4*Sqrt[a + b*Sin[e + f*x]^2], x, 8, ((3*a - b)*Cot[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*a*f) - (Cot[e + f*x]^3*Sqrt[a + b*Sin[e + f*x]^2])/(3*f) + ((7*a - b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*a*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) - (4*(a + b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*f*Sqrt[a + b*Sin[e + f*x]^2])}


{(a + b*Sin[e + f*x]^2)^(3/2)*Tan[e + f*x]^5, x, 7, ((8*a^2 + 40*a*b + 35*b^2)*ArcTanh[Sqrt[a + b*Sin[e + f*x]^2]/Sqrt[a + b]])/(8*Sqrt[a + b]*f) - ((8*a^2 + 40*a*b + 35*b^2)*Sqrt[a + b*Sin[e + f*x]^2])/(8*(a + b)*f) - ((8*a^2 + 40*a*b + 35*b^2)*(a + b*Sin[e + f*x]^2)^(3/2))/(24*(a + b)^2*f) - ((8*a + 9*b)*Sec[e + f*x]^2*(a + b*Sin[e + f*x]^2)^(5/2))/(8*(a + b)^2*f) + (Sec[e + f*x]^4*(a + b*Sin[e + f*x]^2)^(5/2))/(4*(a + b)*f)}
{(a + b*Sin[e + f*x]^2)^(3/2)*Tan[e + f*x]^3, x, 6, -(Sqrt[a + b]*(2*a + 5*b)*ArcTanh[Sqrt[a + b*Sin[e + f*x]^2]/Sqrt[a + b]])/(2*f) + ((2*a + 5*b)*Sqrt[a + b*Sin[e + f*x]^2])/(2*f) + ((2*a + 5*b)*(a + b*Sin[e + f*x]^2)^(3/2))/(6*(a + b)*f) + (Sec[e + f*x]^2*(a + b*Sin[e + f*x]^2)^(5/2))/(2*(a + b)*f)}
{(a + b*Sin[e + f*x]^2)^(3/2)*Tan[e + f*x]^1, x, 5, ((a + b)^(3/2)*ArcTanh[Sqrt[a + b*Sin[e + f*x]^2]/Sqrt[a + b]])/f - ((a + b)*Sqrt[a + b*Sin[e + f*x]^2])/f - (a + b*Sin[e + f*x]^2)^(3/2)/(3*f)}
{Cot[e + f*x]^1*(a + b*Sin[e + f*x]^2)^(3/2), x, 5, -((a^(3/2)*ArcTanh[Sqrt[a + b*Sin[e + f*x]^2]/Sqrt[a]])/f) + (a*Sqrt[a + b*Sin[e + f*x]^2])/f + (a + b*Sin[e + f*x]^2)^(3/2)/(3*f)}
{Cot[e + f*x]^3*(a + b*Sin[e + f*x]^2)^(3/2), x, 6, (Sqrt[a]*(2*a - 3*b)*ArcTanh[Sqrt[a + b*Sin[e + f*x]^2]/Sqrt[a]])/(2*f) - ((2*a - 3*b)*Sqrt[a + b*Sin[e + f*x]^2])/(2*f) - ((2*a - 3*b)*(a + b*Sin[e + f*x]^2)^(3/2))/(6*a*f) - (Csc[e + f*x]^2*(a + b*Sin[e + f*x]^2)^(5/2))/(2*a*f)}
{Cot[e + f*x]^5*(a + b*Sin[e + f*x]^2)^(3/2), x, 7, -((8*a^2 - 24*a*b + 3*b^2)*ArcTanh[Sqrt[a + b*Sin[e + f*x]^2]/Sqrt[a]])/(8*Sqrt[a]*f) + ((8*a^2 - 24*a*b + 3*b^2)*Sqrt[a + b*Sin[e + f*x]^2])/(8*a*f) + ((8*a^2 - 24*a*b + 3*b^2)*(a + b*Sin[e + f*x]^2)^(3/2))/(24*a^2*f) + ((8*a - b)*Csc[e + f*x]^2*(a + b*Sin[e + f*x]^2)^(5/2))/(8*a^2*f) - (Csc[e + f*x]^4*(a + b*Sin[e + f*x]^2)^(5/2))/(4*a*f)}

{(a + b*Sin[e + f*x]^2)^(3/2)*Tan[e + f*x]^4, x, 9, -(((3*a + 8*b)*Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*f)) + (8*(a + 2*b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) - (a*(5*a + 8*b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*f*Sqrt[a + b*Sin[e + f*x]^2]) - ((a + 2*b)*Sin[e + f*x]^2*Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x])/f + ((a + b*Sin[e + f*x]^2)^(3/2)*Tan[e + f*x]^3)/(3*f)}
{(a + b*Sin[e + f*x]^2)^(3/2)*Tan[e + f*x]^2, x, 8, (4*b*Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*f) - ((7*a + 8*b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + (4*a*(a + b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*f*Sqrt[a + b*Sin[e + f*x]^2]) + ((a + b*Sin[e + f*x]^2)^(3/2)*Tan[e + f*x])/f}
{(a + b*Sin[e + f*x]^2)^(3/2)*Tan[e + f*x]^0, x, 6, -((b*Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*f)) + (2*(2*a + b)*EllipticE[e + f*x, -(b/a)]*Sqrt[a + b*Sin[e + f*x]^2])/(3*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) - (a*(a + b)*EllipticF[e + f*x, -(b/a)]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Cot[e + f*x]^2*(a + b*Sin[e + f*x]^2)^(3/2), x, 8, (4*b*Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*f) - (Cot[e + f*x]*(a + b*Sin[e + f*x]^2)^(3/2))/f - ((7*a - b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + (4*a*(a + b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Cot[e + f*x]^4*(a + b*Sin[e + f*x]^2)^(3/2), x, 9, ((a - b)*Cos[e + f*x]^2*Cot[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/f + ((3*a - 5*b)*Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*f) - (Cot[e + f*x]^3*(a + b*Sin[e + f*x]^2)^(3/2))/(3*f) + (8*(a - b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) - ((5*a - 3*b)*(a + b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*f*Sqrt[a + b*Sin[e + f*x]^2])}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Tan[e + f*x]^5/Sqrt[a + b*Sin[e + f*x]^2], x, 5, ((8*a^2 + 8*a*b + 3*b^2)*ArcTanh[Sqrt[a + b*Sin[e + f*x]^2]/Sqrt[a + b]])/(8*(a + b)^(5/2)*f) - ((8*a + 5*b)*Sec[e + f*x]^2*Sqrt[a + b*Sin[e + f*x]^2])/(8*(a + b)^2*f) + (Sec[e + f*x]^4*Sqrt[a + b*Sin[e + f*x]^2])/(4*(a + b)*f)}
{Tan[e + f*x]^3/Sqrt[a + b*Sin[e + f*x]^2], x, 4, -((2*a + b)*ArcTanh[Sqrt[a + b*Sin[e + f*x]^2]/Sqrt[a + b]])/(2*(a + b)^(3/2)*f) + (Sec[e + f*x]^2*Sqrt[a + b*Sin[e + f*x]^2])/(2*(a + b)*f)}
{Tan[e + f*x]^1/Sqrt[a + b*Sin[e + f*x]^2], x, 3, ArcTanh[Sqrt[a + b*Sin[e + f*x]^2]/Sqrt[a + b]]/(Sqrt[a + b]*f)}
{Cot[e + f*x]^1/Sqrt[a + b*Sin[e + f*x]^2], x, 3, -(ArcTanh[Sqrt[a + b*Sin[e + f*x]^2]/Sqrt[a]]/(Sqrt[a]*f))}
{Cot[e + f*x]^3/Sqrt[a + b*Sin[e + f*x]^2], x, 4, ((2*a + b)*ArcTanh[Sqrt[a + b*Sin[e + f*x]^2]/Sqrt[a]])/(2*a^(3/2)*f) - (Csc[e + f*x]^2*Sqrt[a + b*Sin[e + f*x]^2])/(2*a*f)}
{Cot[e + f*x]^5/Sqrt[a + b*Sin[e + f*x]^2], x, 5, -((8*a^2 + 8*a*b + 3*b^2)*ArcTanh[Sqrt[a + b*Sin[e + f*x]^2]/Sqrt[a]])/(8*a^(5/2)*f) + ((8*a + 3*b)*Csc[e + f*x]^2*Sqrt[a + b*Sin[e + f*x]^2])/(8*a^2*f) - (Csc[e + f*x]^4*Sqrt[a + b*Sin[e + f*x]^2])/(4*a*f)}

{Tan[e + f*x]^4/Sqrt[a + b*Sin[e + f*x]^2], x, 8, (2*(2*a + b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*(a + b)^2*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) - (a*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*(a + b)*f*Sqrt[a + b*Sin[e + f*x]^2]) - (2*(2*a + b)*Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x])/(3*(a + b)^2*f) + (Sec[e + f*x]^2*Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x])/(3*(a + b)*f)}
{Tan[e + f*x]^2/Sqrt[a + b*Sin[e + f*x]^2], x, 4, -((Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/((a + b)*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a])) + (Sqrt[a + b*Sin[e + f*x]^2]*Tan[e + f*x])/((a + b)*f)}
{Tan[e + f*x]^0/Sqrt[a + b*Sin[e + f*x]^2], x, 2, (EllipticF[e + f*x, -(b/a)]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(f*Sqrt[a + b*Sin[e + f*x]^2])}
{Cot[e + f*x]^2/Sqrt[a + b*Sin[e + f*x]^2], x, 5, -((Cot[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(a*f)) - (Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(a*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a])}
{Cot[e + f*x]^4/Sqrt[a + b*Sin[e + f*x]^2], x, 8, (2*(2*a + b)*Cot[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*a^2*f) - (Cot[e + f*x]*Csc[e + f*x]^2*Sqrt[a + b*Sin[e + f*x]^2])/(3*a*f) + (2*(2*a + b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*a^2*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) - ((a + b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*a*f*Sqrt[a + b*Sin[e + f*x]^2])}


{Tan[e + f*x]^5/(a + b*Sin[e + f*x]^2)^(3/2), x, 6, ((8*a^2 - 8*a*b - b^2)*ArcTanh[Sqrt[a + b*Sin[e + f*x]^2]/Sqrt[a + b]])/(8*(a + b)^(7/2)*f) - (8*a^2 - 8*a*b - b^2)/(8*(a + b)^3*f*Sqrt[a + b*Sin[e + f*x]^2]) - ((8*a + 3*b)*Sec[e + f*x]^2)/(8*(a + b)^2*f*Sqrt[a + b*Sin[e + f*x]^2]) + Sec[e + f*x]^4/(4*(a + b)*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Tan[e + f*x]^3/(a + b*Sin[e + f*x]^2)^(3/2), x, 5, -((2*a - b)*ArcTanh[Sqrt[a + b*Sin[e + f*x]^2]/Sqrt[a + b]])/(2*(a + b)^(5/2)*f) + (2*a - b)/(2*(a + b)^2*f*Sqrt[a + b*Sin[e + f*x]^2]) + Sec[e + f*x]^2/(2*(a + b)*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Tan[e + f*x]^1/(a + b*Sin[e + f*x]^2)^(3/2), x, 4, ArcTanh[Sqrt[a + b*Sin[e + f*x]^2]/Sqrt[a + b]]/((a + b)^(3/2)*f) - 1/((a + b)*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Cot[e + f*x]^1/(a + b*Sin[e + f*x]^2)^(3/2), x, 4, -(ArcTanh[Sqrt[a + b*Sin[e + f*x]^2]/Sqrt[a]]/(a^(3/2)*f)) + 1/(a*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Cot[e + f*x]^3/(a + b*Sin[e + f*x]^2)^(3/2), x, 5, ((2*a + 3*b)*ArcTanh[Sqrt[a + b*Sin[e + f*x]^2]/Sqrt[a]])/(2*a^(5/2)*f) - (2*a + 3*b)/(2*a^2*f*Sqrt[a + b*Sin[e + f*x]^2]) - Csc[e + f*x]^2/(2*a*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Cot[e + f*x]^5/(a + b*Sin[e + f*x]^2)^(3/2), x, 6, -((8*a^2 + 24*a*b + 15*b^2)*ArcTanh[Sqrt[a + b*Sin[e + f*x]^2]/Sqrt[a]])/(8*a^(7/2)*f) + (8*a^2 + 24*a*b + 15*b^2)/(8*a^3*f*Sqrt[a + b*Sin[e + f*x]^2]) + ((8*a + 5*b)*Csc[e + f*x]^2)/(8*a^2*f*Sqrt[a + b*Sin[e + f*x]^2]) - Csc[e + f*x]^4/(4*a*f*Sqrt[a + b*Sin[e + f*x]^2])}

{Tan[e + f*x]^4/(a + b*Sin[e + f*x]^2)^(3/2), x, 9, ((7*a - b)*b*Cos[e + f*x]*Sin[e + f*x])/(3*(a + b)^3*f*Sqrt[a + b*Sin[e + f*x]^2]) + ((7*a - b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*(a + b)^3*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) - (4*a*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*(a + b)^2*f*Sqrt[a + b*Sin[e + f*x]^2]) - (4*a*Tan[e + f*x])/(3*(a + b)^2*f*Sqrt[a + b*Sin[e + f*x]^2]) + (Sec[e + f*x]^2*Tan[e + f*x])/(3*(a + b)*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Tan[e + f*x]^2/(a + b*Sin[e + f*x]^2)^(3/2), x, 8, -((2*b*Cos[e + f*x]*Sin[e + f*x])/((a + b)^2*f*Sqrt[a + b*Sin[e + f*x]^2])) - (2*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/((a + b)^2*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + (Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/((a + b)*f*Sqrt[a + b*Sin[e + f*x]^2]) + Tan[e + f*x]/((a + b)*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Tan[e + f*x]^0/(a + b*Sin[e + f*x]^2)^(3/2), x, 4, (b*Cos[e + f*x]*Sin[e + f*x])/(a*(a + b)*f*Sqrt[a + b*Sin[e + f*x]^2]) + (EllipticE[e + f*x, -(b/a)]*Sqrt[a + b*Sin[e + f*x]^2])/(a*(a + b)*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a])}
{Cot[e + f*x]^2/(a + b*Sin[e + f*x]^2)^(3/2), x, 8, Cot[e + f*x]/(a*f*Sqrt[a + b*Sin[e + f*x]^2]) - (2*Cot[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(a^2*f) - (2*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(a^2*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + (Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(a*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Cot[e + f*x]^4/(a + b*Sin[e + f*x]^2)^(3/2), x, 9, ((a + b)*Cot[e + f*x]*Csc[e + f*x]^2)/(a*b*f*Sqrt[a + b*Sin[e + f*x]^2]) + ((7*a + 8*b)*Cot[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*a^3*f) - ((3*a + 4*b)*Cot[e + f*x]*Csc[e + f*x]^2*Sqrt[a + b*Sin[e + f*x]^2])/(3*a^2*b*f) + ((7*a + 8*b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*a^3*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) - (4*(a + b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*a^2*f*Sqrt[a + b*Sin[e + f*x]^2])}


{Tan[e + f*x]^5/(a + b*Sin[e + f*x]^2)^(5/2), x, 7, ((8*a^2 - 24*a*b + 3*b^2)*ArcTanh[Sqrt[a + b*Sin[e + f*x]^2]/Sqrt[a + b]])/(8*(a + b)^(9/2)*f) - (8*a^2 - 24*a*b + 3*b^2)/(24*(a + b)^3*f*(a + b*Sin[e + f*x]^2)^(3/2)) - ((8*a + b)*Sec[e + f*x]^2)/(8*(a + b)^2*f*(a + b*Sin[e + f*x]^2)^(3/2)) + Sec[e + f*x]^4/(4*(a + b)*f*(a + b*Sin[e + f*x]^2)^(3/2)) - (8*a^2 - 24*a*b + 3*b^2)/(8*(a + b)^4*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Tan[e + f*x]^3/(a + b*Sin[e + f*x]^2)^(5/2), x, 6, -((2*a - 3*b)*ArcTanh[Sqrt[a + b*Sin[e + f*x]^2]/Sqrt[a + b]])/(2*(a + b)^(7/2)*f) + (2*a - 3*b)/(6*(a + b)^2*f*(a + b*Sin[e + f*x]^2)^(3/2)) + Sec[e + f*x]^2/(2*(a + b)*f*(a + b*Sin[e + f*x]^2)^(3/2)) + (2*a - 3*b)/(2*(a + b)^3*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Tan[e + f*x]^1/(a + b*Sin[e + f*x]^2)^(5/2), x, 5, ArcTanh[Sqrt[a + b*Sin[e + f*x]^2]/Sqrt[a + b]]/((a + b)^(5/2)*f) - 1/(3*(a + b)*f*(a + b*Sin[e + f*x]^2)^(3/2)) - 1/((a + b)^2*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Cot[e + f*x]^1/(a + b*Sin[e + f*x]^2)^(5/2), x, 5, -(ArcTanh[Sqrt[a + b*Sin[e + f*x]^2]/Sqrt[a]]/(a^(5/2)*f)) + 1/(3*a*f*(a + b*Sin[e + f*x]^2)^(3/2)) + 1/(a^2*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Cot[e + f*x]^3/(a + b*Sin[e + f*x]^2)^(5/2), x, 6, ((2*a + 5*b)*ArcTanh[Sqrt[a + b*Sin[e + f*x]^2]/Sqrt[a]])/(2*a^(7/2)*f) - (2*a + 5*b)/(6*a^2*f*(a + b*Sin[e + f*x]^2)^(3/2)) - Csc[e + f*x]^2/(2*a*f*(a + b*Sin[e + f*x]^2)^(3/2)) - (2*a + 5*b)/(2*a^3*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Cot[e + f*x]^5/(a + b*Sin[e + f*x]^2)^(5/2), x, 7, -((8*a^2 + 40*a*b + 35*b^2)*ArcTanh[Sqrt[a + b*Sin[e + f*x]^2]/Sqrt[a]])/(8*a^(9/2)*f) + (8*a^2 + 40*a*b + 35*b^2)/(24*a^3*f*(a + b*Sin[e + f*x]^2)^(3/2)) + ((8*a + 7*b)*Csc[e + f*x]^2)/(8*a^2*f*(a + b*Sin[e + f*x]^2)^(3/2)) - Csc[e + f*x]^4/(4*a*f*(a + b*Sin[e + f*x]^2)^(3/2)) + (8*a^2 + 40*a*b + 35*b^2)/(8*a^4*f*Sqrt[a + b*Sin[e + f*x]^2])}

{Tan[e + f*x]^4/(a + b*Sin[e + f*x]^2)^(5/2), x, 10, ((5*a - 3*b)*b*Cos[e + f*x]*Sin[e + f*x])/(3*(a + b)^3*f*(a + b*Sin[e + f*x]^2)^(3/2)) + (8*(a - b)*b*Cos[e + f*x]*Sin[e + f*x])/(3*(a + b)^4*f*Sqrt[a + b*Sin[e + f*x]^2]) + (8*(a - b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*(a + b)^4*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) - ((5*a - 3*b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*(a + b)^3*f*Sqrt[a + b*Sin[e + f*x]^2]) - (2*(2*a - b)*Tan[e + f*x])/(3*(a + b)^2*f*(a + b*Sin[e + f*x]^2)^(3/2)) + (Sec[e + f*x]^2*Tan[e + f*x])/(3*(a + b)*f*(a + b*Sin[e + f*x]^2)^(3/2))}
{Tan[e + f*x]^2/(a + b*Sin[e + f*x]^2)^(5/2), x, 9, -((4*b*Cos[e + f*x]*Sin[e + f*x])/(3*(a + b)^2*f*(a + b*Sin[e + f*x]^2)^(3/2))) - ((7*a - b)*b*Cos[e + f*x]*Sin[e + f*x])/(3*a*(a + b)^3*f*Sqrt[a + b*Sin[e + f*x]^2]) - ((7*a - b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*a*(a + b)^3*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + (4*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*(a + b)^2*f*Sqrt[a + b*Sin[e + f*x]^2]) + Tan[e + f*x]/((a + b)*f*(a + b*Sin[e + f*x]^2)^(3/2))}
{Tan[e + f*x]^0/(a + b*Sin[e + f*x]^2)^(5/2), x, 7, (b*Cos[e + f*x]*Sin[e + f*x])/(3*a*(a + b)*f*(a + b*Sin[e + f*x]^2)^(3/2)) + (2*b*(2*a + b)*Cos[e + f*x]*Sin[e + f*x])/(3*a^2*(a + b)^2*f*Sqrt[a + b*Sin[e + f*x]^2]) + (2*(2*a + b)*EllipticE[e + f*x, -(b/a)]*Sqrt[a + b*Sin[e + f*x]^2])/(3*a^2*(a + b)^2*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) - (EllipticF[e + f*x, -(b/a)]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*a*(a + b)*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Cot[e + f*x]^2/(a + b*Sin[e + f*x]^2)^(5/2), x, 9, Cot[e + f*x]/(3*a*f*(a + b*Sin[e + f*x]^2)^(3/2)) + ((3*a + 4*b)*Cot[e + f*x])/(3*a^2*(a + b)*f*Sqrt[a + b*Sin[e + f*x]^2]) - ((7*a + 8*b)*Cot[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*a^3*(a + b)*f) - ((7*a + 8*b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*a^3*(a + b)*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) + (4*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*a^2*f*Sqrt[a + b*Sin[e + f*x]^2])}
{Cot[e + f*x]^4/(a + b*Sin[e + f*x]^2)^(5/2), x, 10, ((a + b)*Cot[e + f*x]*Csc[e + f*x]^2)/(3*a*b*f*(a + b*Sin[e + f*x]^2)^(3/2)) + (2*(a + 3*b)*Cot[e + f*x]*Csc[e + f*x]^2)/(3*a^2*b*f*Sqrt[a + b*Sin[e + f*x]^2]) + (8*(a + 2*b)*Cot[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*a^4*f) - ((3*a + 8*b)*Cot[e + f*x]*Csc[e + f*x]^2*Sqrt[a + b*Sin[e + f*x]^2])/(3*a^3*b*f) + (8*(a + 2*b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[a + b*Sin[e + f*x]^2])/(3*a^4*f*Sqrt[1 + (b*Sin[e + f*x]^2)/a]) - ((5*a + 8*b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], -(b/a)]*Sec[e + f*x]*Sqrt[1 + (b*Sin[e + f*x]^2)/a])/(3*a^3*f*Sqrt[a + b*Sin[e + f*x]^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Tan[e+f x])^m (a+b Sin[e+f x]^2)^p when p symbolic*)


{(d*Tan[e + f*x])^m*(a + b*Sin[e + f*x]^2)^p, x, 3, (AppellF1[(1 + m)/2, (1 + m)/2, -p, (3 + m)/2, Sin[e + f*x]^2, -((b*Sin[e + f*x]^2)/a)]*(Cos[e + f*x]^2)^((1 + m)/2)*(a + b*Sin[e + f*x]^2)^p*(d*Tan[e + f*x])^(1 + m))/((1 + (b*Sin[e + f*x]^2)/a)^p*(d*f*(1 + m)))}


{Tan[c + d*x]^3*(a + b*Sin[c + d*x]^2)^p, x, 3, -(((a + b + b*p)*Hypergeometric2F1[1, 1 + p, 2 + p, (a + b*Sin[c + d*x]^2)/(a + b)]*(a + b*Sin[c + d*x]^2)^(1 + p))/(2*(a + b)^2*d*(1 + p))) + (Sec[c + d*x]^2*(a + b*Sin[c + d*x]^2)^(1 + p))/(2*(a + b)*d)}
{Tan[c + d*x]^1*(a + b*Sin[c + d*x]^2)^p, x, 2, (Hypergeometric2F1[1, 1 + p, 2 + p, (a + b*Sin[c + d*x]^2)/(a + b)]*(a + b*Sin[c + d*x]^2)^(1 + p))/(2*(a + b)*d*(1 + p))}
{Cot[c + d*x]^1*(a + b*Sin[c + d*x]^2)^p, x, 2, -((Hypergeometric2F1[1, 1 + p, 2 + p, 1 + (b*Sin[c + d*x]^2)/a]*(a + b*Sin[c + d*x]^2)^(1 + p))/(2*a*d*(1 + p)))}
{Cot[c + d*x]^3*(a + b*Sin[c + d*x]^2)^p, x, 3, -((Csc[c + d*x]^2*(a + b*Sin[c + d*x]^2)^(1 + p))/(2*a*d)) + ((a - b*p)*Hypergeometric2F1[1, 1 + p, 2 + p, 1 + (b*Sin[c + d*x]^2)/a]*(a + b*Sin[c + d*x]^2)^(1 + p))/(2*a^2*d*(1 + p))}

{Tan[c + d*x]^4*(a + b*Sin[c + d*x]^2)^p, x, 3, (AppellF1[5/2, 5/2, -p, 7/2, Sin[c + d*x]^2, -((b*Sin[c + d*x]^2)/a)]*Sqrt[Cos[c + d*x]^2]*Sin[c + d*x]^4*(a + b*Sin[c + d*x]^2)^p*Tan[c + d*x])/((1 + (b*Sin[c + d*x]^2)/a)^p*(5*d))}
{Tan[c + d*x]^2*(a + b*Sin[c + d*x]^2)^p, x, 3, (AppellF1[3/2, 3/2, -p, 5/2, Sin[c + d*x]^2, -((b*Sin[c + d*x]^2)/a)]*Sqrt[Cos[c + d*x]^2]*Sin[c + d*x]^2*(a + b*Sin[c + d*x]^2)^p*Tan[c + d*x])/((1 + (b*Sin[c + d*x]^2)/a)^p*(3*d))}
{Cot[c + d*x]^2*(a + b*Sin[c + d*x]^2)^p, x, 3, -((AppellF1[-(1/2), -(1/2), -p, 1/2, Sin[c + d*x]^2, -((b*Sin[c + d*x]^2)/a)]*Sqrt[Cos[c + d*x]^2]*Csc[c + d*x]*Sec[c + d*x]*(a + b*Sin[c + d*x]^2)^p)/((1 + (b*Sin[c + d*x]^2)/a)^p*d))}
{Cot[c + d*x]^4*(a + b*Sin[c + d*x]^2)^p, x, 3, -((AppellF1[-(3/2), -(3/2), -p, -(1/2), Sin[c + d*x]^2, -((b*Sin[c + d*x]^2)/a)]*Sqrt[Cos[c + d*x]^2]*Csc[c + d*x]^3*Sec[c + d*x]*(a + b*Sin[c + d*x]^2)^p)/((1 + (b*Sin[c + d*x]^2)/a)^p*(3*d)))}


(* ::Section::Closed:: *)
(*Integrands of the form (d Tan[e+f x])^m (a+b Sin[e+f x]^3)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Sin[e+f x]^3)^p*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Cot[x]^3/(a + b*Sin[x]^3), x, 11, (b^(2/3)*ArcTan[(a^(1/3) - 2*b^(1/3)*Sin[x])/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(5/3)) - Csc[x]^2/(2*a) - Log[Sin[x]]/a - (b^(2/3)*Log[a^(1/3) + b^(1/3)*Sin[x]])/(3*a^(5/3)) + (b^(2/3)*Log[a^(2/3) - a^(1/3)*b^(1/3)*Sin[x] + b^(2/3)*Sin[x]^2])/(6*a^(5/3)) + Log[a + b*Sin[x]^3]/(3*a)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Sin[e+f x]^3)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Cot[x]*Sqrt[a + b*Sin[x]^3], x, 5, (-(2/3))*Sqrt[a]*ArcTanh[Sqrt[a + b*Sin[x]^3]/Sqrt[a]] + (2/3)*Sqrt[a + b*Sin[x]^3]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Cot[x]^1/Sqrt[a + b*Sin[x]^3], x, 4, -((2*ArcTanh[Sqrt[a + b*Sin[x]^3]/Sqrt[a]])/(3*Sqrt[a]))}


(* ::Section::Closed:: *)
(*Integrands of the form (d Tan[e+f x])^m (a+b Sin[e+f x]^4)^p*)


(* ::Subsection:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Sin[e+f x]^4)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Sin[e+f x]^4)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Cot[c + d*x]*Sqrt[a + b*Sin[c + d*x]^4], x, 5, -((Sqrt[a]*ArcTanh[Sqrt[a + b*Sin[c + d*x]^4]/Sqrt[a]])/(2*d)) + Sqrt[a + b*Sin[c + d*x]^4]/(2*d)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Tan[c + d*x]^3/Sqrt[a + b*Sin[c + d*x]^4], x, 4, -((a*ArcTanh[(a + b*Sin[c + d*x]^2)/(Sqrt[a + b]*Sqrt[a + b*Sin[c + d*x]^4])])/(2*(a + b)^(3/2)*d)) + (Sec[c + d*x]^2*Sqrt[a + b*Sin[c + d*x]^4])/(2*(a + b)*d)}
{Tan[c + d*x]^1/Sqrt[a + b*Sin[c + d*x]^4], x, 3, ArcTanh[(a + b*Sin[c + d*x]^2)/(Sqrt[a + b]*Sqrt[a + b*Sin[c + d*x]^4])]/(2*Sqrt[a + b]*d)}
{Cot[c + d*x]^1/Sqrt[a + b*Sin[c + d*x]^4], x, 4, -(ArcTanh[Sqrt[a + b*Sin[c + d*x]^4]/Sqrt[a]]/(2*Sqrt[a]*d))}
{Cot[c + d*x]^3/Sqrt[a + b*Sin[c + d*x]^4], x, 5, ArcTanh[Sqrt[a + b*Sin[c + d*x]^4]/Sqrt[a]]/(2*Sqrt[a]*d) - (Csc[c + d*x]^2*Sqrt[a + b*Sin[c + d*x]^4])/(2*a*d)}
{Cot[c + d*x]^5/Sqrt[a + b*Sin[c + d*x]^4], x, 6, -(((2*a - b)*ArcTanh[Sqrt[a + b*Sin[c + d*x]^4]/Sqrt[a]])/(4*a^(3/2)*d)) + (Csc[c + d*x]^2*Sqrt[a + b*Sin[c + d*x]^4])/(a*d) - (Csc[c + d*x]^4*Sqrt[a + b*Sin[c + d*x]^4])/(4*a*d)}

{Tan[c + d*x]^2/Sqrt[a + b*Sin[c + d*x]^4], x, 4, (Cos[c + d*x]*Sin[c + d*x]*(a + 2*a*Tan[c + d*x]^2 + (a + b)*Tan[c + d*x]^4))/(Sqrt[a + b]*d*Sqrt[a + b*Sin[c + d*x]^4]*(Sqrt[a] + Sqrt[a + b]*Tan[c + d*x]^2)) - (a^(1/4)*Cos[c + d*x]^2*EllipticE[2*ArcTan[((a + b)^(1/4)*Tan[c + d*x])/a^(1/4)], (1/2)*(1 - Sqrt[a]/Sqrt[a + b])]*(Sqrt[a] + Sqrt[a + b]*Tan[c + d*x]^2)*Sqrt[(a + 2*a*Tan[c + d*x]^2 + (a + b)*Tan[c + d*x]^4)/(Sqrt[a] + Sqrt[a + b]*Tan[c + d*x]^2)^2])/((a + b)^(3/4)*d*Sqrt[a + b*Sin[c + d*x]^4]) + (a^(1/4)*Cos[c + d*x]^2*EllipticF[2*ArcTan[((a + b)^(1/4)*Tan[c + d*x])/a^(1/4)], (1/2)*(1 - Sqrt[a]/Sqrt[a + b])]*(Sqrt[a] + Sqrt[a + b]*Tan[c + d*x]^2)*Sqrt[(a + 2*a*Tan[c + d*x]^2 + (a + b)*Tan[c + d*x]^4)/(Sqrt[a] + Sqrt[a + b]*Tan[c + d*x]^2)^2])/(2*(a + b)^(3/4)*d*Sqrt[a + b*Sin[c + d*x]^4])}
{Tan[c + d*x]^0/Sqrt[a + b*Sin[c + d*x]^4], x, 2, (Cos[c + d*x]^2*EllipticF[2*ArcTan[((a + b)^(1/4)*Tan[c + d*x])/a^(1/4)], (1/2)*(1 - Sqrt[a]/Sqrt[a + b])]*(Sqrt[a] + Sqrt[a + b]*Tan[c + d*x]^2)*Sqrt[(a + 2*a*Tan[c + d*x]^2 + (a + b)*Tan[c + d*x]^4)/(Sqrt[a] + Sqrt[a + b]*Tan[c + d*x]^2)^2])/(2*a^(1/4)*(a + b)^(1/4)*d*Sqrt[a + b*Sin[c + d*x]^4])}
{Cot[c + d*x]^2/Sqrt[a + b*Sin[c + d*x]^4], x, 6, -((Cos[c + d*x]^2*Cot[c + d*x]*(a + 2*a*Tan[c + d*x]^2 + (a + b)*Tan[c + d*x]^4))/(a*d*Sqrt[a + b*Sin[c + d*x]^4])) + (Sqrt[a + b]*Cos[c + d*x]*Sin[c + d*x]*(a + 2*a*Tan[c + d*x]^2 + (a + b)*Tan[c + d*x]^4))/(a*d*Sqrt[a + b*Sin[c + d*x]^4]*(Sqrt[a] + Sqrt[a + b]*Tan[c + d*x]^2)) - ((a + b)^(1/4)*Cos[c + d*x]^2*EllipticE[2*ArcTan[((a + b)^(1/4)*Tan[c + d*x])/a^(1/4)], (1/2)*(1 - Sqrt[a]/Sqrt[a + b])]*(Sqrt[a] + Sqrt[a + b]*Tan[c + d*x]^2)*Sqrt[(a + 2*a*Tan[c + d*x]^2 + (a + b)*Tan[c + d*x]^4)/(Sqrt[a] + Sqrt[a + b]*Tan[c + d*x]^2)^2])/(a^(3/4)*d*Sqrt[a + b*Sin[c + d*x]^4]) + ((a + b)^(1/4)*Cos[c + d*x]^2*EllipticF[2*ArcTan[((a + b)^(1/4)*Tan[c + d*x])/a^(1/4)], (1/2)*(1 - Sqrt[a]/Sqrt[a + b])]*(Sqrt[a] + Sqrt[a + b]*Tan[c + d*x]^2)*Sqrt[(a + 2*a*Tan[c + d*x]^2 + (a + b)*Tan[c + d*x]^4)/(Sqrt[a] + Sqrt[a + b]*Tan[c + d*x]^2)^2])/(2*a^(3/4)*d*Sqrt[a + b*Sin[c + d*x]^4])}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Sin[e+f x]^4)^p when p symbolic*)


{Tan[c + d*x]^m*(a + b*Sin[c + d*x]^4)^p, x, 0, Unintegrable[(a + b*Sin[c + d*x]^4)^p*Tan[c + d*x]^m, x]}


{Tan[c + d*x]^3*(a + b*Sin[c + d*x]^4)^p, x, 11, -(((a + b + 2*b*p)*Hypergeometric2F1[1, 1 + p, 2 + p, (a + b*Sin[c + d*x]^4)/(a + b)]*(a + b*Sin[c + d*x]^4)^(1 + p))/(4*(a + b)^2*d*(1 + p))) + (Sec[c + d*x]^2*(a + b*Sin[c + d*x]^4)^(1 + p))/(2*(a + b)*d) - ((a + b + 2*b*p)*AppellF1[1/2, 1, -p, 3/2, Sin[c + d*x]^4, -((b*Sin[c + d*x]^4)/a)]*Sin[c + d*x]^2*(a + b*Sin[c + d*x]^4)^p)/((1 + (b*Sin[c + d*x]^4)/a)^p*(2*(a + b)*d)) + (b*(1 + 2*p)*Hypergeometric2F1[1/2, -p, 3/2, -((b*Sin[c + d*x]^4)/a)]*Sin[c + d*x]^2*(a + b*Sin[c + d*x]^4)^p)/((1 + (b*Sin[c + d*x]^4)/a)^p*(2*(a + b)*d))}
{Tan[c + d*x]^1*(a + b*Sin[c + d*x]^4)^p, x, 7, (Hypergeometric2F1[1, 1 + p, 2 + p, (a + b*Sin[c + d*x]^4)/(a + b)]*(a + b*Sin[c + d*x]^4)^(1 + p))/(4*(a + b)*d*(1 + p)) + (AppellF1[1/2, 1, -p, 3/2, Sin[c + d*x]^4, -((b*Sin[c + d*x]^4)/a)]*Sin[c + d*x]^2*(a + b*Sin[c + d*x]^4)^p)/((1 + (b*Sin[c + d*x]^4)/a)^p*(2*d))}
{Cot[c + d*x]^1*(a + b*Sin[c + d*x]^4)^p, x, 3, -((Hypergeometric2F1[1, 1 + p, 2 + p, 1 + (b*Sin[c + d*x]^4)/a]*(a + b*Sin[c + d*x]^4)^(1 + p))/(4*a*d*(1 + p)))}
{Cot[c + d*x]^3*(a + b*Sin[c + d*x]^4)^p, x, 6, (Hypergeometric2F1[1, 1 + p, 2 + p, 1 + (b*Sin[c + d*x]^4)/a]*(a + b*Sin[c + d*x]^4)^(1 + p))/(4*a*d*(1 + p)) - (Csc[c + d*x]^2*Hypergeometric2F1[-(1/2), -p, 1/2, -((b*Sin[c + d*x]^4)/a)]*(a + b*Sin[c + d*x]^4)^p)/((1 + (b*Sin[c + d*x]^4)/a)^p*(2*d))}

{Tan[c + d*x]^4*(a + b*Sin[c + d*x]^4)^p, x, 0, Unintegrable[(a + b*Sin[c + d*x]^4)^p*Tan[c + d*x]^4, x]}
{Tan[c + d*x]^2*(a + b*Sin[c + d*x]^4)^p, x, 0, Unintegrable[(a + b*Sin[c + d*x]^4)^p*Tan[c + d*x]^2, x]}
{Tan[c + d*x]^0*(a + b*Sin[c + d*x]^4)^p, x, 0, Unintegrable[(a + b*Sin[c + d*x]^4)^p, x]}
{Cot[c + d*x]^2*(a + b*Sin[c + d*x]^4)^p, x, 0, Unintegrable[Cot[c + d*x]^2*(a + b*Sin[c + d*x]^4)^p, x]}
{Cot[c + d*x]^4*(a + b*Sin[c + d*x]^4)^p, x, 0, Unintegrable[Cot[c + d*x]^4*(a + b*Sin[c + d*x]^4)^p, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (d Tan[e+f x])^m (a+b Sin[e+f x]^n)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Sin[e+f x]^n)^p*)


{Tan[c + d*x]^m*(a + b*Sin[c + d*x]^n)^3, x, 10, (a^3*Hypergeometric2F1[1, (1 + m)/2, (3 + m)/2, -Tan[c + d*x]^2]*Tan[c + d*x]^(1 + m))/(d*(1 + m)) + (3*a^2*b*(Cos[c + d*x]^2)^((1 + m)/2)*Hypergeometric2F1[(1 + m)/2, (1/2)*(1 + m + n), (1/2)*(3 + m + n), Sin[c + d*x]^2]*Sin[c + d*x]^n*Tan[c + d*x]^(1 + m))/(d*(1 + m + n)) + (3*a*b^2*(Cos[c + d*x]^2)^((1 + m)/2)*Hypergeometric2F1[(1 + m)/2, (1/2)*(1 + m + 2*n), (1/2)*(3 + m + 2*n), Sin[c + d*x]^2]*Sin[c + d*x]^(2*n)*Tan[c + d*x]^(1 + m))/(d*(1 + m + 2*n)) + (b^3*(Cos[c + d*x]^2)^((1 + m)/2)*Hypergeometric2F1[(1 + m)/2, (1/2)*(1 + m + 3*n), (1/2)*(3 + m + 3*n), Sin[c + d*x]^2]*Sin[c + d*x]^(3*n)*Tan[c + d*x]^(1 + m))/(d*(1 + m + 3*n))}
{Tan[c + d*x]^m*(a + b*Sin[c + d*x]^n)^2, x, 8, (a^2*Hypergeometric2F1[1, (1 + m)/2, (3 + m)/2, -Tan[c + d*x]^2]*Tan[c + d*x]^(1 + m))/(d*(1 + m)) + (2*a*b*(Cos[c + d*x]^2)^((1 + m)/2)*Hypergeometric2F1[(1 + m)/2, (1/2)*(1 + m + n), (1/2)*(3 + m + n), Sin[c + d*x]^2]*Sin[c + d*x]^n*Tan[c + d*x]^(1 + m))/(d*(1 + m + n)) + (b^2*(Cos[c + d*x]^2)^((1 + m)/2)*Hypergeometric2F1[(1 + m)/2, (1/2)*(1 + m + 2*n), (1/2)*(3 + m + 2*n), Sin[c + d*x]^2]*Sin[c + d*x]^(2*n)*Tan[c + d*x]^(1 + m))/(d*(1 + m + 2*n))}
{Tan[c + d*x]^m*(a + b*Sin[c + d*x]^n)^1, x, 6, (a*Hypergeometric2F1[1, (1 + m)/2, (3 + m)/2, -Tan[c + d*x]^2]*Tan[c + d*x]^(1 + m))/(d*(1 + m)) + (b*(Cos[c + d*x]^2)^((1 + m)/2)*Hypergeometric2F1[(1 + m)/2, (1/2)*(1 + m + n), (1/2)*(3 + m + n), Sin[c + d*x]^2]*Sin[c + d*x]^n*Tan[c + d*x]^(1 + m))/(d*(1 + m + n))}
{Tan[c + d*x]^m/(a + b*Sin[c + d*x]^n)^1, x, 0, Unintegrable[Tan[c + d*x]^m/(a + b*Sin[c + d*x]^n), x]}
{Tan[c + d*x]^m/(a + b*Sin[c + d*x]^n)^2, x, 0, Unintegrable[Tan[c + d*x]^m/(a + b*Sin[c + d*x]^n)^2, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Sin[e+f x]^n)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Cot[x]*Sqrt[a + b*Sin[x]^n], x, 5, -((2*Sqrt[a]*ArcTanh[Sqrt[a + b*Sin[x]^n]/Sqrt[a]])/n) + (2*Sqrt[a + b*Sin[x]^n])/n}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Cot[x]/Sqrt[a + b*Sin[x]^n], x, 4, -((2*ArcTanh[Sqrt[a + b*Sin[x]^n]/Sqrt[a]])/(Sqrt[a]*n))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Sin[e+f x]^n)^p when p symbolic*)


{Tan[c + d*x]^m*(a + b*Sin[c + d*x]^n)^p, x, 0, Unintegrable[(a + b*Sin[c + d*x]^n)^p*Tan[c + d*x]^m, x]}


{Tan[c + d*x]^3*(a + b*Sin[c + d*x]^n)^p, x, 0, Unintegrable[(a + b*Sin[c + d*x]^n)^p*Tan[c + d*x]^3, x]}
{Tan[c + d*x]^1*(a + b*Sin[c + d*x]^n)^p, x, 0, Unintegrable[(a + b*Sin[c + d*x]^n)^p*Tan[c + d*x], x]}
{Cot[c + d*x]^1*(a + b*Sin[c + d*x]^n)^p, x, 3, -((Hypergeometric2F1[1, 1 + p, 2 + p, 1 + (b*Sin[c + d*x]^n)/a]*(a + b*Sin[c + d*x]^n)^(1 + p))/(a*d*n*(1 + p)))}
{Cot[c + d*x]^3*(a + b*Sin[c + d*x]^n)^p, x, 7, (Hypergeometric2F1[1, 1 + p, 2 + p, 1 + (b*Sin[c + d*x]^n)/a]*(a + b*Sin[c + d*x]^n)^(1 + p))/(a*d*n*(1 + p)) - (Csc[c + d*x]^2*Hypergeometric2F1[-(2/n), -p, -((2 - n)/n), -((b*Sin[c + d*x]^n)/a)]*(a + b*Sin[c + d*x]^n)^p)/((1 + (b*Sin[c + d*x]^n)/a)^p*(2*d))}

{Tan[c + d*x]^4*(a + b*Sin[c + d*x]^n)^p, x, 0, Unintegrable[(a + b*Sin[c + d*x]^n)^p*Tan[c + d*x]^4, x]}
{Tan[c + d*x]^2*(a + b*Sin[c + d*x]^n)^p, x, 0, Unintegrable[(a + b*Sin[c + d*x]^n)^p*Tan[c + d*x]^2, x]}
{Tan[c + d*x]^0*(a + b*Sin[c + d*x]^n)^p, x, 0, Unintegrable[(a + b*Sin[c + d*x]^n)^p, x]}
{Cot[c + d*x]^2*(a + b*Sin[c + d*x]^n)^p, x, 0, Unintegrable[Cot[c + d*x]^2*(a + b*Sin[c + d*x]^n)^p, x]}
{Cot[c + d*x]^4*(a + b*Sin[c + d*x]^n)^p, x, 0, Unintegrable[Cot[c + d*x]^4*(a + b*Sin[c + d*x]^n)^p, x]}


(* ::Title::Closed:: *)
(*Integrands of the form (c Cos[e+f x])^m (d Sin[e+f x])^n (a+b Sin[e+f x]^r)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (c Cos[e+f x])^m (d Sin[e+f x])^n (a+b Sin[e+f x]^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (c Cos[e+f x])^(m/2) (d Sin[e+f x])^(n/2) (a+b Sin[e+f x]^2)^p*)


{(a + b*Sin[e + f*x]^2)/((g*Cos[e + f*x])^(5/2)*Sqrt[d*Sin[e + f*x]]), x, 7, (2*(a + b)*Sqrt[d*Sin[e + f*x]])/(3*d*f*g*(g*Cos[e + f*x])^(3/2)) + ((2*a - b)*EllipticF[e - Pi/4 + f*x, 2]*Sqrt[Sin[2*e + 2*f*x]])/(3*f*g^2*Sqrt[g*Cos[e + f*x]]*Sqrt[d*Sin[e + f*x]]), (2*(a + b)*Sqrt[d*Sin[e + f*x]])/(3*d*f*g*(g*Cos[e + f*x])^(3/2)) - (2*(2*a - b)*(1 - Csc[e + f*x]^2)^(3/4)*EllipticF[(1/2)*ArcCsc[Sin[e + f*x]], 2]*(d*Sin[e + f*x])^(3/2))/(3*d^2*f*g*(g*Cos[e + f*x])^(3/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (c Cos[e+f x])^m (d Sin[e+f x])^n (a+b Sin[e+f x]^2)^p when p symbolic*)


{(c*Cos[e + f*x])^m*(d*Sin[e + f*x])^n*(a + b*Sin[e + f*x]^2)^p, x, 3, (c*AppellF1[(1 + n)/2, (1 - m)/2, -p, (3 + n)/2, Sin[e + f*x]^2, -((b*Sin[e + f*x]^2)/a)]*(c*Cos[e + f*x])^(-1 + m)*(Cos[e + f*x]^2)^((1 - m)/2)*(d*Sin[e + f*x])^(1 + n)*(a + b*Sin[e + f*x]^2)^p)/((1 + (b*Sin[e + f*x]^2)/a)^p*(d*f*(1 + n)))}


(* ::Title::Closed:: *)
(*Integrands of the form (a+b (c Sin[e+f x]+d Cos[e+f x])^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (a+b (c Sin[e+f x]+d Cos[e+f x])^2)^p*)


{Sqrt[a + (b*Sin[e+f*x] + c*Cos[e+f*x])^2], x, 3, (EllipticE[e + f*x + ArcTan[b, c], -((b^2 + c^2)/a)]*Sqrt[a + (c*Cos[e + f*x] + b*Sin[e + f*x])^2])/(f*Sqrt[1 + (c*Cos[e + f*x] + b*Sin[e + f*x])^2/a])}


{1/Sqrt[a + (b*Sin[e+f*x] + c*Cos[e+f*x])^2], x, 3, (EllipticF[e + f*x + ArcTan[b, c], -((b^2 + c^2)/a)]*Sqrt[1 + (c*Cos[e + f*x] + b*Sin[e + f*x])^2/a])/(f*Sqrt[a + (c*Cos[e + f*x] + b*Sin[e + f*x])^2])}
