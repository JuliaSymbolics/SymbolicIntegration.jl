(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integrands of the form Sin[e+f x]^m (a+b Sec[e+f x]^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Sin[e+f x]^m (a+b Sec[e+f x]^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^m (a+b Sec[e+f x]^2)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(a + b*Sec[e + f*x]^2)*Sin[e + f*x]^7, x, 3, -(((a - 3*b)*Cos[e + f*x])/f) + ((a - b)*Cos[e + f*x]^3)/f - ((3*a - b)*Cos[e + f*x]^5)/(5*f) + (a*Cos[e + f*x]^7)/(7*f) + (b*Sec[e + f*x])/f}
{(a + b*Sec[e + f*x]^2)*Sin[e + f*x]^5, x, 3, -(((a - 2*b)*Cos[e + f*x])/f) + ((2*a - b)*Cos[e + f*x]^3)/(3*f) - (a*Cos[e + f*x]^5)/(5*f) + (b*Sec[e + f*x])/f}
{(a + b*Sec[e + f*x]^2)*Sin[e + f*x]^3, x, 3, -(((a - b)*Cos[e + f*x])/f) + (a*Cos[e + f*x]^3)/(3*f) + (b*Sec[e + f*x])/f}
{(a + b*Sec[e + f*x]^2)*Sin[e + f*x]^1, x, 3, -((a*Cos[e + f*x])/f) + (b*Sec[e + f*x])/f}
{Csc[e + f*x]^1*(a + b*Sec[e + f*x]^2), x, 3, -(((a + b)*ArcTanh[Cos[e + f*x]])/f) + (b*Sec[e + f*x])/f}
{Csc[e + f*x]^3*(a + b*Sec[e + f*x]^2), x, 4, -((a + 3*b)*ArcTanh[Cos[e + f*x]])/(2*f) - ((a + b)*Cot[e + f*x]*Csc[e + f*x])/(2*f) + (b*Sec[e + f*x])/f}
{Csc[e + f*x]^5*(a + b*Sec[e + f*x]^2), x, 5, (-3*(a + 5*b)*ArcTanh[Cos[e + f*x]])/(8*f) - ((3*a + 7*b)*Cot[e + f*x]*Csc[e + f*x])/(8*f) - ((a + b)*Cot[e + f*x]*Csc[e + f*x]^3)/(4*f) + (b*Sec[e + f*x])/f}

{(a + b*Sec[e + f*x]^2)*Sin[e + f*x]^6, x, 6, (5*(a - 6*b)*x)/16 - ((11*a - 18*b)*Cos[e + f*x]*Sin[e + f*x])/(16*f) + ((13*a - 6*b)*Cos[e + f*x]^3*Sin[e + f*x])/(24*f) - (a*Cos[e + f*x]^5*Sin[e + f*x])/(6*f) + (b*Tan[e + f*x])/f}
{(a + b*Sec[e + f*x]^2)*Sin[e + f*x]^4, x, 5, (3*(a - 4*b)*x)/8 - ((5*a - 4*b)*Cos[e + f*x]*Sin[e + f*x])/(8*f) + (a*Cos[e + f*x]^3*Sin[e + f*x])/(4*f) + (b*Tan[e + f*x])/f}
{(a + b*Sec[e + f*x]^2)*Sin[e + f*x]^2, x, 4, ((a - 2*b)*x)/2 - (a*Cos[e + f*x]*Sin[e + f*x])/(2*f) + (b*Tan[e + f*x])/f}
{(a + b*Sec[e + f*x]^2)*Sin[e + f*x]^0, x, 3, a*x + (b*Tan[e + f*x])/f}
{Csc[e + f*x]^2*(a + b*Sec[e + f*x]^2), x, 3, -(((a + b)*Cot[e + f*x])/f) + (b*Tan[e + f*x])/f}
{Csc[e + f*x]^4*(a + b*Sec[e + f*x]^2), x, 3, -(((a + 2*b)*Cot[e + f*x])/f) - ((a + b)*Cot[e + f*x]^3)/(3*f) + (b*Tan[e + f*x])/f}
{Csc[e + f*x]^6*(a + b*Sec[e + f*x]^2), x, 3, -(((a + 3*b)*Cot[e + f*x])/f) - ((2*a + 3*b)*Cot[e + f*x]^3)/(3*f) - ((a + b)*Cot[e + f*x]^5)/(5*f) + (b*Tan[e + f*x])/f}


{(a + b*Sec[e + f*x]^2)^2*Sin[e + f*x]^5, x, 3, -(((a^2 - 4*a*b + b^2)*Cos[e + f*x])/f) + (2*a*(a - b)*Cos[e + f*x]^3)/(3*f) - (a^2*Cos[e + f*x]^5)/(5*f) + (2*(a - b)*b*Sec[e + f*x])/f + (b^2*Sec[e + f*x]^3)/(3*f)}
{(a + b*Sec[e + f*x]^2)^2*Sin[e + f*x]^3, x, 3, -((a*(a - 2*b)*Cos[e + f*x])/f) + (a^2*Cos[e + f*x]^3)/(3*f) + ((2*a - b)*b*Sec[e + f*x])/f + (b^2*Sec[e + f*x]^3)/(3*f)}
{(a + b*Sec[e + f*x]^2)^2*Sin[e + f*x]^1, x, 3, -((a^2*Cos[e + f*x])/f) + (2*a*b*Sec[e + f*x])/f + (b^2*Sec[e + f*x]^3)/(3*f)}
{Csc[e + f*x]^1*(a + b*Sec[e + f*x]^2)^2, x, 4, -(((a + b)^2*ArcTanh[Cos[e + f*x]])/f) + (b*(2*a + b)*Sec[e + f*x])/f + (b^2*Sec[e + f*x]^3)/(3*f)}
{Csc[e + f*x]^3*(a + b*Sec[e + f*x]^2)^2, x, 5, -((a + b)*(a + 5*b)*ArcTanh[Cos[e + f*x]])/(2*f) - ((3*a^2 + 6*a*b + 5*b^2)*Cot[e + f*x]*Csc[e + f*x])/(6*f) + (b*(6*a + 5*b)*Sec[e + f*x])/(3*f) + (b^2*Csc[e + f*x]^2*Sec[e + f*x]^3)/(3*f)}
{Csc[e + f*x]^5*(a + b*Sec[e + f*x]^2)^2, x, 6, -((3*a^2 + 30*a*b + 35*b^2)*ArcTanh[Cos[e + f*x]])/(8*f) - ((3*a + 7*b)^2*Cot[e + f*x]*Csc[e + f*x])/(24*f) - ((3*a^2 + 6*a*b + 7*b^2)*Cot[e + f*x]*Csc[e + f*x]^3)/(12*f) + (b*(6*a + 7*b)*Sec[e + f*x])/(3*f) + (b^2*Csc[e + f*x]^4*Sec[e + f*x]^3)/(3*f)}

{(a + b*Sec[e + f*x]^2)^2*Sin[e + f*x]^6, x, 7, (5*(a^2 - 12*a*b + 8*b^2)*x)/16 - ((3*a^2 - 36*a*b + 8*b^2)*Cos[e + f*x]*Sin[e + f*x])/(16*f) + (a*(a - 12*b)*Cos[e + f*x]^3*Sin[e + f*x])/(24*f) - ((a^2 - 12*a*b + 12*b^2)*Tan[e + f*x])/(6*f) + (a^2*Sin[e + f*x]^6*Tan[e + f*x])/(6*f) + (b^2*Tan[e + f*x]^3)/(3*f)}
{(a + b*Sec[e + f*x]^2)^2*Sin[e + f*x]^4, x, 6, ((3*a^2 - 24*a*b + 8*b^2)*x)/8 - (a*(a - 8*b)*Cos[e + f*x]*Sin[e + f*x])/(8*f) - ((a^2 - 8*a*b + 4*b^2)*Tan[e + f*x])/(4*f) + (a^2*Sin[e + f*x]^4*Tan[e + f*x])/(4*f) + (b^2*Tan[e + f*x]^3)/(3*f)}
{(a + b*Sec[e + f*x]^2)^2*Sin[e + f*x]^2, x, 5, (a*(a - 4*b)*x)/2 - (a*(a - 4*b)*Tan[e + f*x])/(2*f) + (a^2*Sin[e + f*x]^2*Tan[e + f*x])/(2*f) + (b^2*Tan[e + f*x]^3)/(3*f)}
{(a + b*Sec[e + f*x]^2)^2*Sin[e + f*x]^0, x, 4, a^2*x + (b*(2*a + b)*Tan[e + f*x])/f + (b^2*Tan[e + f*x]^3)/(3*f)}
{Csc[e + f*x]^2*(a + b*Sec[e + f*x]^2)^2, x, 3, -(((a + b)^2*Cot[e + f*x])/f) + (2*b*(a + b)*Tan[e + f*x])/f + (b^2*Tan[e + f*x]^3)/(3*f)}
{Csc[e + f*x]^4*(a + b*Sec[e + f*x]^2)^2, x, 3, -(((a + b)*(a + 3*b)*Cot[e + f*x])/f) - ((a + b)^2*Cot[e + f*x]^3)/(3*f) + (b*(2*a + 3*b)*Tan[e + f*x])/f + (b^2*Tan[e + f*x]^3)/(3*f)}
{Csc[e + f*x]^6*(a + b*Sec[e + f*x]^2)^2, x, 3, -(((a^2 + 6*a*b + 6*b^2)*Cot[e + f*x])/f) - (2*(a + b)*(a + 2*b)*Cot[e + f*x]^3)/(3*f) - ((a + b)^2*Cot[e + f*x]^5)/(5*f) + (2*b*(a + 2*b)*Tan[e + f*x])/f + (b^2*Tan[e + f*x]^3)/(3*f)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Sin[e + f*x]^5/(a + b*Sec[e + f*x]^2), x, 4, (Sqrt[b]*(a + b)^2*ArcTan[(Sqrt[a]*Cos[e + f*x])/Sqrt[b]])/(a^(7/2)*f) - ((a + b)^2*Cos[e + f*x])/(a^3*f) + ((2*a + b)*Cos[e + f*x]^3)/(3*a^2*f) - Cos[e + f*x]^5/(5*a*f)}
{Sin[e + f*x]^3/(a + b*Sec[e + f*x]^2), x, 4, (Sqrt[b]*(a + b)*ArcTan[(Sqrt[a]*Cos[e + f*x])/Sqrt[b]])/(a^(5/2)*f) - ((a + b)*Cos[e + f*x])/(a^2*f) + Cos[e + f*x]^3/(3*a*f)}
{Sin[e + f*x]^1/(a + b*Sec[e + f*x]^2), x, 3, (Sqrt[b]*ArcTan[(Sqrt[a]*Cos[e + f*x])/Sqrt[b]])/(a^(3/2)*f) - Cos[e + f*x]/(a*f)}
{Csc[e + f*x]^1/(a + b*Sec[e + f*x]^2), x, 4, (Sqrt[b]*ArcTan[(Sqrt[a]*Cos[e + f*x])/Sqrt[b]])/(Sqrt[a]*(a + b)*f) - ArcTanh[Cos[e + f*x]]/((a + b)*f)}
{Csc[e + f*x]^3/(a + b*Sec[e + f*x]^2), x, 5, (Sqrt[a]*Sqrt[b]*ArcTan[(Sqrt[a]*Cos[e + f*x])/Sqrt[b]])/((a + b)^2*f) - ((a - b)*ArcTanh[Cos[e + f*x]])/(2*(a + b)^2*f) - (Cot[e + f*x]*Csc[e + f*x])/(2*(a + b)*f)}
{Csc[e + f*x]^5/(a + b*Sec[e + f*x]^2), x, 6, (a^(3/2)*Sqrt[b]*ArcTan[(Sqrt[a]*Cos[e + f*x])/Sqrt[b]])/((a + b)^3*f) - ((3*a^2 - 6*a*b - b^2)*ArcTanh[Cos[e + f*x]])/(8*(a + b)^3*f) - ((3*a - b)*Cot[e + f*x]*Csc[e + f*x])/(8*(a + b)^2*f) - (Cot[e + f*x]*Csc[e + f*x]^3)/(4*(a + b)*f)}

{Sin[e + f*x]^6/(a + b*Sec[e + f*x]^2), x, 7, ((5*a^3 + 30*a^2*b + 40*a*b^2 + 16*b^3)*x)/(16*a^4) - (Sqrt[b]*(a + b)^(5/2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(a^4*f) - ((11*a^2 + 18*a*b + 8*b^2)*Cos[e + f*x]*Sin[e + f*x])/(16*a^3*f) + ((3*a + 2*b)*Cos[e + f*x]^3*Sin[e + f*x])/(8*a^2*f) + (Cos[e + f*x]^3*Sin[e + f*x]^3)/(6*a*f)}
{Sin[e + f*x]^4/(a + b*Sec[e + f*x]^2), x, 6, ((3*a^2 + 12*a*b + 8*b^2)*x)/(8*a^3) - (Sqrt[b]*(a + b)^(3/2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(a^3*f) - ((5*a + 4*b)*Cos[e + f*x]*Sin[e + f*x])/(8*a^2*f) + (Cos[e + f*x]^3*Sin[e + f*x])/(4*a*f)}
{Sin[e + f*x]^2/(a + b*Sec[e + f*x]^2), x, 5, ((a + 2*b)*x)/(2*a^2) - (Sqrt[b]*Sqrt[a + b]*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(a^2*f) - (Cos[e + f*x]*Sin[e + f*x])/(2*a*f)}
{Sin[e + f*x]^0/(a + b*Sec[e + f*x]^2), x, 3, x/a + (Sqrt[b]*ArcTan[(Sqrt[a + b]*Cot[e + f*x])/Sqrt[b]])/(a*Sqrt[a + b]*f)}
{Csc[e + f*x]^2/(a + b*Sec[e + f*x]^2), x, 3, -((Sqrt[b]*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/((a + b)^(3/2)*f)) - Cot[e + f*x]/((a + b)*f)}
{Csc[e + f*x]^4/(a + b*Sec[e + f*x]^2), x, 4, -((a*Sqrt[b]*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/((a + b)^(5/2)*f)) - (a*Cot[e + f*x])/((a + b)^2*f) - Cot[e + f*x]^3/(3*(a + b)*f)}
{Csc[e + f*x]^6/(a + b*Sec[e + f*x]^2), x, 4, -((a^2*Sqrt[b]*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/((a + b)^(7/2)*f)) - (a^2*Cot[e + f*x])/((a + b)^3*f) - ((2*a + b)*Cot[e + f*x]^3)/(3*(a + b)^2*f) - Cot[e + f*x]^5/(5*(a + b)*f)}


{Sin[e + f*x]^5/(a + b*Sec[e + f*x]^2)^2, x, 6, (Sqrt[b]*(a + b)*(3*a + 7*b)*ArcTan[(Sqrt[a]*Cos[e + f*x])/Sqrt[b]])/(2*a^(9/2)*f) - ((a + b)*(3*a + 7*b)*Cos[e + f*x])/(2*a^4*f) + ((a + b)*(3*a + 7*b)*Cos[e + f*x]^3)/(6*a^3*b*f) - Cos[e + f*x]^5/(5*a^2*f) - ((a + b)^2*Cos[e + f*x]^5)/(2*a^2*b*f*(b + a*Cos[e + f*x]^2))}
{Sin[e + f*x]^3/(a + b*Sec[e + f*x]^2)^2, x, 5, (Sqrt[b]*(3*a + 5*b)*ArcTan[(Sqrt[a]*Cos[e + f*x])/Sqrt[b]])/(2*a^(7/2)*f) - ((a + 2*b)*Cos[e + f*x])/(a^3*f) + Cos[e + f*x]^3/(3*a^2*f) - (b*(a + b)*Cos[e + f*x])/(2*a^3*f*(b + a*Cos[e + f*x]^2))}
{Sin[e + f*x]^1/(a + b*Sec[e + f*x]^2)^2, x, 4, (3*Sqrt[b]*ArcTan[(Sqrt[a]*Cos[e + f*x])/Sqrt[b]])/(2*a^(5/2)*f) - (3*Cos[e + f*x])/(2*a^2*f) + Cos[e + f*x]^3/(2*a*f*(b + a*Cos[e + f*x]^2))}
{Csc[e + f*x]^1/(a + b*Sec[e + f*x]^2)^2, x, 5, (Sqrt[b]*(3*a + b)*ArcTan[(Sqrt[a]*Cos[e + f*x])/Sqrt[b]])/(2*a^(3/2)*(a + b)^2*f) - ArcTanh[Cos[e + f*x]]/((a + b)^2*f) - (b*Cos[e + f*x])/(2*a*(a + b)*f*(b + a*Cos[e + f*x]^2))}
{Csc[e + f*x]^3/(a + b*Sec[e + f*x]^2)^2, x, 6, ((3*a - b)*Sqrt[b]*ArcTan[(Sqrt[a]*Cos[e + f*x])/Sqrt[b]])/(2*Sqrt[a]*(a + b)^3*f) - ((a - 3*b)*ArcTanh[Cos[e + f*x]])/(2*(a + b)^3*f) + ((a - b)*Cos[e + f*x])/(2*(a + b)^2*f*(b + a*Cos[e + f*x]^2)) - (Cot[e + f*x]*Csc[e + f*x])/(2*(a + b)*f*(b + a*Cos[e + f*x]^2))}
{Csc[e + f*x]^5/(a + b*Sec[e + f*x]^2)^2, x, 7, (3*Sqrt[a]*(a - b)*Sqrt[b]*ArcTan[(Sqrt[a]*Cos[e + f*x])/Sqrt[b]])/(2*(a + b)^4*f) - (3*(a^2 - 6*a*b + b^2)*ArcTanh[Cos[e + f*x]])/(8*(a + b)^4*f) + (3*a*(a - 3*b)*Cos[e + f*x])/(8*(a + b)^3*f*(b + a*Cos[e + f*x]^2)) - ((a - 5*b)*Cot[e + f*x]*Csc[e + f*x])/(8*(a + b)^2*f*(b + a*Cos[e + f*x]^2)) - (Cot[e + f*x]*Csc[e + f*x]^3)/(4*(a + b)*f*(b + a*Cos[e + f*x]^2))}

{Sin[e + f*x]^6/(a + b*Sec[e + f*x]^2)^2, x, 8, ((5*a^3 + 60*a^2*b + 120*a*b^2 + 64*b^3)*x)/(16*a^5) - (Sqrt[b]*(a + b)^(3/2)*(3*a + 8*b)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(2*a^5*f) - ((33*a^2 + 82*a*b + 48*b^2)*Cos[e + f*x]*Sin[e + f*x])/(48*a^3*f*(a + b + b*Tan[e + f*x]^2)) + ((9*a + 8*b)*Cos[e + f*x]^3*Sin[e + f*x])/(24*a^2*f*(a + b + b*Tan[e + f*x]^2)) + (Cos[e + f*x]^3*Sin[e + f*x]^3)/(6*a*f*(a + b + b*Tan[e + f*x]^2)) - (b*(19*a^2 + 52*a*b + 32*b^2)*Tan[e + f*x])/(16*a^4*f*(a + b + b*Tan[e + f*x]^2))}
{Sin[e + f*x]^4/(a + b*Sec[e + f*x]^2)^2, x, 7, (3*(a^2 + 8*a*b + 8*b^2)*x)/(8*a^4) - (3*Sqrt[b]*Sqrt[a + b]*(a + 2*b)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(2*a^4*f) - ((5*a + 6*b)*Cos[e + f*x]*Sin[e + f*x])/(8*a^2*f*(a + b + b*Tan[e + f*x]^2)) + (Cos[e + f*x]^3*Sin[e + f*x])/(4*a*f*(a + b + b*Tan[e + f*x]^2)) - (3*b*(3*a + 4*b)*Tan[e + f*x])/(8*a^3*f*(a + b + b*Tan[e + f*x]^2))}
{Sin[e + f*x]^2/(a + b*Sec[e + f*x]^2)^2, x, 6, ((a + 4*b)*x)/(2*a^3) - (Sqrt[b]*(3*a + 4*b)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(2*a^3*Sqrt[a + b]*f) - (Cos[e + f*x]*Sin[e + f*x])/(2*a*f*(a + b + b*Tan[e + f*x]^2)) - (b*Tan[e + f*x])/(a^2*f*(a + b + b*Tan[e + f*x]^2))}
{Sin[e + f*x]^0/(a + b*Sec[e + f*x]^2)^2, x, 5, x/a^2 - (Sqrt[b]*(3*a + 2*b)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(2*a^2*(a + b)^(3/2)*f) - (b*Tan[e + f*x])/(2*a*(a + b)*f*(a + b + b*Tan[e + f*x]^2))}
{Csc[e + f*x]^2/(a + b*Sec[e + f*x]^2)^2, x, 4, (-3*Sqrt[b]*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(2*(a + b)^(5/2)*f) - (3*Cot[e + f*x])/(2*(a + b)^2*f) + Cot[e + f*x]/(2*(a + b)*f*(a + b + b*Tan[e + f*x]^2))}
{Csc[e + f*x]^4/(a + b*Sec[e + f*x]^2)^2, x, 5, -((3*a - 2*b)*Sqrt[b]*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(2*(a + b)^(7/2)*f) - ((a - b)*Cot[e + f*x])/((a + b)^3*f) - Cot[e + f*x]^3/(3*(a + b)^2*f) - (a*b*Tan[e + f*x])/(2*(a + b)^3*f*(a + b + b*Tan[e + f*x]^2))}
{Csc[e + f*x]^6/(a + b*Sec[e + f*x]^2)^2, x, 6, -(a*(3*a - 4*b)*Sqrt[b]*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(2*(a + b)^(9/2)*f) - ((5*a^2 - 10*a*b - b^2)*Cot[e + f*x])/(5*(a + b)^4*f) - ((10*a + 3*b)*Cot[e + f*x]^3)/(15*(a + b)^3*f) - Cot[e + f*x]^5/(5*(a + b)*f*(a + b + b*Tan[e + f*x]^2)) - (b*(5*a^2 + 2*b^2)*Tan[e + f*x])/(10*(a + b)^4*f*(a + b + b*Tan[e + f*x]^2))}


{Sin[e + f*x]^5/(a + b*Sec[e + f*x]^2)^3, x, 6, (Sqrt[b]*(15*a^2 + 70*a*b + 63*b^2)*ArcTan[(Sqrt[a]*Cos[e + f*x])/Sqrt[b]])/(8*a^(11/2)*f) - ((3*a^2 + 14*a*b + 13*b^2)*Cos[e + f*x])/(2*a^5*f) + ((a + 3*b)*(3*a + 5*b)*Cos[e + f*x]^3)/(12*a^4*b*f) - Cos[e + f*x]^5/(5*a^3*f) - ((a + b)^2*Cos[e + f*x]^7)/(4*a^2*b*f*(b + a*Cos[e + f*x]^2)^2) - (b*(a + b)*(3*a + 11*b)*Cos[e + f*x])/(8*a^5*f*(b + a*Cos[e + f*x]^2))}
{Sin[e + f*x]^3/(a + b*Sec[e + f*x]^2)^3, x, 6, (5*Sqrt[b]*(3*a + 7*b)*ArcTan[(Sqrt[a]*Cos[e + f*x])/Sqrt[b]])/(8*a^(9/2)*f) - ((a + 3*b)*Cos[e + f*x])/(a^4*f) + Cos[e + f*x]^3/(3*a^3*f) + (b^2*(a + b)*Cos[e + f*x])/(4*a^4*f*(b + a*Cos[e + f*x]^2)^2) - (b*(9*a + 13*b)*Cos[e + f*x])/(8*a^4*f*(b + a*Cos[e + f*x]^2))}
{Sin[e + f*x]^1/(a + b*Sec[e + f*x]^2)^3, x, 5, (15*Sqrt[b]*ArcTan[(Sqrt[a]*Cos[e + f*x])/Sqrt[b]])/(8*a^(7/2)*f) - (15*Cos[e + f*x])/(8*a^3*f) + Cos[e + f*x]^5/(4*a*f*(b + a*Cos[e + f*x]^2)^2) + (5*Cos[e + f*x]^3)/(8*a^2*f*(b + a*Cos[e + f*x]^2))}
{Csc[e + f*x]^1/(a + b*Sec[e + f*x]^2)^3, x, 6, (Sqrt[b]*(15*a^2 + 10*a*b + 3*b^2)*ArcTan[(Sqrt[a]*Cos[e + f*x])/Sqrt[b]])/(8*a^(5/2)*(a + b)^3*f) - ArcTanh[Cos[e + f*x]]/((a + b)^3*f) - (b*Cos[e + f*x]^3)/(4*a*(a + b)*f*(b + a*Cos[e + f*x]^2)^2) - (b*(7*a + 3*b)*Cos[e + f*x])/(8*a^2*(a + b)^2*f*(b + a*Cos[e + f*x]^2))}
{Csc[e + f*x]^3/(a + b*Sec[e + f*x]^2)^3, x, 7, (Sqrt[b]*(15*a^2 - 10*a*b - b^2)*ArcTan[(Sqrt[a]*Cos[e + f*x])/Sqrt[b]])/(8*a^(3/2)*(a + b)^4*f) - ((a - 5*b)*ArcTanh[Cos[e + f*x]])/(2*(a + b)^4*f) - ((2*a - b)*b*Cos[e + f*x])/(4*a*(a + b)^2*f*(b + a*Cos[e + f*x]^2)^2) + ((4*a^2 - 9*a*b - b^2)*Cos[e + f*x])/(8*a*(a + b)^3*f*(b + a*Cos[e + f*x]^2)) - (Cos[e + f*x]*Cot[e + f*x]^2)/(2*(a + b)*f*(b + a*Cos[e + f*x]^2)^2)}
{Csc[e + f*x]^5/(a + b*Sec[e + f*x]^2)^3, x, 8, (3*Sqrt[b]*(5*a^2 - 10*a*b + b^2)*ArcTan[(Sqrt[a]*Cos[e + f*x])/Sqrt[b]])/(8*Sqrt[a]*(a + b)^5*f) - (3*(a^2 - 10*a*b + 5*b^2)*ArcTanh[Cos[e + f*x]])/(8*(a + b)^5*f) + ((a^2 - 9*a*b + 2*b^2)*Cos[e + f*x])/(8*(a + b)^3*f*(b + a*Cos[e + f*x]^2)^2) + (3*(a^2 - 6*a*b + b^2)*Cos[e + f*x])/(8*(a + b)^4*f*(b + a*Cos[e + f*x]^2)) - ((a - 7*b)*Cot[e + f*x]*Csc[e + f*x])/(8*(a + b)^2*f*(b + a*Cos[e + f*x]^2)^2) - (Cot[e + f*x]^3*Csc[e + f*x])/(4*(a + b)*f*(b + a*Cos[e + f*x]^2)^2)}

{Sin[e + f*x]^6/(a + b*Sec[e + f*x]^2)^3, x, 9, (5*(a + 2*b)*(a^2 + 16*a*b + 16*b^2)*x)/(16*a^6) - (5*Sqrt[b]*Sqrt[a + b]*(a + 4*b)*(3*a + 4*b)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(8*a^6*f) - ((33*a^2 + 110*a*b + 80*b^2)*Cos[e + f*x]*Sin[e + f*x])/(48*a^3*f*(a + b + b*Tan[e + f*x]^2)^2) + ((9*a + 10*b)*Cos[e + f*x]^3*Sin[e + f*x])/(24*a^2*f*(a + b + b*Tan[e + f*x]^2)^2) + (Cos[e + f*x]^3*Sin[e + f*x]^3)/(6*a*f*(a + b + b*Tan[e + f*x]^2)^2) - (5*b*(9*a^2 + 32*a*b + 24*b^2)*Tan[e + f*x])/(48*a^4*f*(a + b + b*Tan[e + f*x]^2)^2) - (5*b*(5*a^2 + 20*a*b + 16*b^2)*Tan[e + f*x])/(16*a^5*f*(a + b + b*Tan[e + f*x]^2))}
{Sin[e + f*x]^4/(a + b*Sec[e + f*x]^2)^3, x, 8, (3*(a^2 + 12*a*b + 16*b^2)*x)/(8*a^5) - (3*Sqrt[b]*(5*a^2 + 20*a*b + 16*b^2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(8*a^5*Sqrt[a + b]*f) - ((5*a + 8*b)*Cos[e + f*x]*Sin[e + f*x])/(8*a^2*f*(a + b + b*Tan[e + f*x]^2)^2) + (Cos[e + f*x]^3*Sin[e + f*x])/(4*a*f*(a + b + b*Tan[e + f*x]^2)^2) - (b*(7*a + 12*b)*Tan[e + f*x])/(8*a^3*f*(a + b + b*Tan[e + f*x]^2)^2) - (3*b*(a + 2*b)*Tan[e + f*x])/(2*a^4*f*(a + b + b*Tan[e + f*x]^2))}
{Sin[e + f*x]^2/(a + b*Sec[e + f*x]^2)^3, x, 7, ((a + 6*b)*x)/(2*a^4) - (Sqrt[b]*(15*a^2 + 40*a*b + 24*b^2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(8*a^4*(a + b)^(3/2)*f) - (Cos[e + f*x]*Sin[e + f*x])/(2*a*f*(a + b + b*Tan[e + f*x]^2)^2) - (3*b*Tan[e + f*x])/(4*a^2*f*(a + b + b*Tan[e + f*x]^2)^2) - (b*(11*a + 12*b)*Tan[e + f*x])/(8*a^3*(a + b)*f*(a + b + b*Tan[e + f*x]^2))}
{Sin[e + f*x]^0/(a + b*Sec[e + f*x]^2)^3, x, 6, x/a^3 - (Sqrt[b]*(15*a^2 + 20*a*b + 8*b^2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(8*a^3*(a + b)^(5/2)*f) - (b*Tan[e + f*x])/(4*a*(a + b)*f*(a + b + b*Tan[e + f*x]^2)^2) - (b*(7*a + 4*b)*Tan[e + f*x])/(8*a^2*(a + b)^2*f*(a + b + b*Tan[e + f*x]^2))}
{Csc[e + f*x]^2/(a + b*Sec[e + f*x]^2)^3, x, 5, (-15*Sqrt[b]*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(8*(a + b)^(7/2)*f) - (15*Cot[e + f*x])/(8*(a + b)^3*f) + Cot[e + f*x]/(4*(a + b)*f*(a + b + b*Tan[e + f*x]^2)^2) + (5*Cot[e + f*x])/(8*(a + b)^2*f*(a + b + b*Tan[e + f*x]^2))}
{Csc[e + f*x]^4/(a + b*Sec[e + f*x]^2)^3, x, 6, (-5*(3*a - 4*b)*Sqrt[b]*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(8*(a + b)^(9/2)*f) - ((a - 2*b)*Cot[e + f*x])/((a + b)^4*f) - Cot[e + f*x]^3/(3*(a + b)^3*f) - (a*b*Tan[e + f*x])/(4*(a + b)^3*f*(a + b + b*Tan[e + f*x]^2)^2) - ((7*a - 4*b)*b*Tan[e + f*x])/(8*(a + b)^4*f*(a + b + b*Tan[e + f*x]^2))}
{Csc[e + f*x]^6/(a + b*Sec[e + f*x]^2)^3, x, 7, -(Sqrt[b]*(15*a^2 - 40*a*b + 8*b^2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(8*(a + b)^(11/2)*f) - ((5*a^2 - 20*a*b + 2*b^2)*Cot[e + f*x])/(5*(a + b)^5*f) - ((10*a + b)*Cot[e + f*x]^3)/(15*(a + b)^4*f) - Cot[e + f*x]^5/(5*(a + b)*f*(a + b + b*Tan[e + f*x]^2)^2) - (b*(5*a^2 + 4*b^2)*Tan[e + f*x])/(20*(a + b)^4*f*(a + b + b*Tan[e + f*x]^2)^2) - (b*(35*a^2 - 40*a*b + 24*b^2)*Tan[e + f*x])/(40*(a + b)^5*f*(a + b + b*Tan[e + f*x]^2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^m (a+b Sec[e+f x]^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sqrt[a + b*Sec[e + f*x]^2]*Sin[e + f*x]^5, x, 6, (Sqrt[b]*ArcTanh[(Sqrt[b]*Sec[e + f*x])/Sqrt[a + b*Sec[e + f*x]^2]])/f - (Cos[e + f*x]*Sqrt[a + b*Sec[e + f*x]^2])/f + (2*(5*a + b)*Cos[e + f*x]^3*(a + b*Sec[e + f*x]^2)^(3/2))/(15*a^2*f) - (Cos[e + f*x]^5*(a + b*Sec[e + f*x]^2)^(3/2))/(5*a*f)}
{Sqrt[a + b*Sec[e + f*x]^2]*Sin[e + f*x]^3, x, 5, (Sqrt[b]*ArcTanh[(Sqrt[b]*Sec[e + f*x])/Sqrt[a + b*Sec[e + f*x]^2]])/f - (Cos[e + f*x]*Sqrt[a + b*Sec[e + f*x]^2])/f + (Cos[e + f*x]^3*(a + b*Sec[e + f*x]^2)^(3/2))/(3*a*f)}
{Sqrt[a + b*Sec[e + f*x]^2]*Sin[e + f*x]^1, x, 4, (Sqrt[b]*ArcTanh[(Sqrt[b]*Sec[e + f*x])/Sqrt[a + b*Sec[e + f*x]^2]])/f - (Cos[e + f*x]*Sqrt[a + b*Sec[e + f*x]^2])/f}
{Csc[e + f*x]^1*Sqrt[a + b*Sec[e + f*x]^2], x, 6, (Sqrt[b]*ArcTanh[(Sqrt[b]*Sec[e + f*x])/Sqrt[a + b*Sec[e + f*x]^2]])/f - (Sqrt[a + b]*ArcTanh[(Sqrt[a + b]*Sec[e + f*x])/Sqrt[a + b*Sec[e + f*x]^2]])/f}
{Csc[e + f*x]^3*Sqrt[a + b*Sec[e + f*x]^2], x, 7, (Sqrt[b]*ArcTanh[(Sqrt[b]*Sec[e + f*x])/Sqrt[a + b*Sec[e + f*x]^2]])/f - ((a + 2*b)*ArcTanh[(Sqrt[a + b]*Sec[e + f*x])/Sqrt[a + b*Sec[e + f*x]^2]])/(2*Sqrt[a + b]*f) - (Cot[e + f*x]*Csc[e + f*x]*Sqrt[a + b*Sec[e + f*x]^2])/(2*f)}
{Csc[e + f*x]^5*Sqrt[a + b*Sec[e + f*x]^2], x, 8, (Sqrt[b]*ArcTanh[(Sqrt[b]*Sec[e + f*x])/Sqrt[a + b*Sec[e + f*x]^2]])/f - ((3*a^2 + 12*a*b + 8*b^2)*ArcTanh[(Sqrt[a + b]*Sec[e + f*x])/Sqrt[a + b*Sec[e + f*x]^2]])/(8*(a + b)^(3/2)*f) - ((3*a + 4*b)*Cot[e + f*x]*Csc[e + f*x]*Sqrt[a + b*Sec[e + f*x]^2])/(8*(a + b)*f) - (Cot[e + f*x]*Csc[e + f*x]^3*Sqrt[a + b*Sec[e + f*x]^2])/(4*f)}

{Sqrt[a + b*Sec[e + f*x]^2]*Sin[e + f*x]^6, x, 9, ((5*a^3 - 15*a^2*b - 5*a*b^2 - b^3)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(16*a^(5/2)*f) + (Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/f - ((a - b)*(5*a + b)*Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(16*a^2*f) - ((5*a - b)*Cos[e + f*x]*Sin[e + f*x]^3*Sqrt[a + b + b*Tan[e + f*x]^2])/(24*a*f) - (Cos[e + f*x]*Sin[e + f*x]^5*Sqrt[a + b + b*Tan[e + f*x]^2])/(6*f)}
{Sqrt[a + b*Sec[e + f*x]^2]*Sin[e + f*x]^4, x, 8, ((3*a^2 - 6*a*b - b^2)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(8*a^(3/2)*f) + (Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/f - ((3*a - b)*Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(8*a*f) - (Cos[e + f*x]*Sin[e + f*x]^3*Sqrt[a + b + b*Tan[e + f*x]^2])/(4*f)}
{Sqrt[a + b*Sec[e + f*x]^2]*Sin[e + f*x]^2, x, 7, ((a - b)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(2*Sqrt[a]*f) + (Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/f - (Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(2*f)}
{Sqrt[a + b*Sec[e + f*x]^2]*Sin[e + f*x]^0, x, 6, (Sqrt[a]*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/f + (Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/f}
{Csc[e + f*x]^2*Sqrt[a + b*Sec[e + f*x]^2], x, 4, (Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/f - (Cot[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/f}
{Csc[e + f*x]^4*Sqrt[a + b*Sec[e + f*x]^2], x, 5, (Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/f - (Cot[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/f - (Cot[e + f*x]^3*(a + b + b*Tan[e + f*x]^2)^(3/2))/(3*(a + b)*f)}
{Csc[e + f*x]^6*Sqrt[a + b*Sec[e + f*x]^2], x, 6, (Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/f - (Cot[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/f - (2*(5*a + 4*b)*Cot[e + f*x]^3*(a + b + b*Tan[e + f*x]^2)^(3/2))/(15*(a + b)^2*f) - (Cot[e + f*x]^5*(a + b + b*Tan[e + f*x]^2)^(3/2))/(5*(a + b)*f)}


{(a + b*Sec[e + f*x]^2)^(3/2)*Sin[e + f*x]^5, x, 7, ((3*a - 4*b)*Sqrt[b]*ArcTanh[(Sqrt[b]*Sec[e + f*x])/Sqrt[a + b*Sec[e + f*x]^2]])/(2*f) + ((3*a - 4*b)*b*Sec[e + f*x]*Sqrt[a + b*Sec[e + f*x]^2])/(2*a*f) - ((3*a - 4*b)*Cos[e + f*x]*(a + b*Sec[e + f*x]^2)^(3/2))/(3*a*f) + (2*Cos[e + f*x]^3*(a + b*Sec[e + f*x]^2)^(5/2))/(3*a*f) - (Cos[e + f*x]^5*(a + b*Sec[e + f*x]^2)^(5/2))/(5*a*f)}
{(a + b*Sec[e + f*x]^2)^(3/2)*Sin[e + f*x]^3, x, 6, ((3*a - 2*b)*Sqrt[b]*ArcTanh[(Sqrt[b]*Sec[e + f*x])/Sqrt[a + b*Sec[e + f*x]^2]])/(2*f) + ((3*a - 2*b)*b*Sec[e + f*x]*Sqrt[a + b*Sec[e + f*x]^2])/(2*a*f) - ((3*a - 2*b)*Cos[e + f*x]*(a + b*Sec[e + f*x]^2)^(3/2))/(3*a*f) + (Cos[e + f*x]^3*(a + b*Sec[e + f*x]^2)^(5/2))/(3*a*f)}
{(a + b*Sec[e + f*x]^2)^(3/2)*Sin[e + f*x]^1, x, 5, (3*a*Sqrt[b]*ArcTanh[(Sqrt[b]*Sec[e + f*x])/Sqrt[a + b*Sec[e + f*x]^2]])/(2*f) + (3*b*Sec[e + f*x]*Sqrt[a + b*Sec[e + f*x]^2])/(2*f) - (Cos[e + f*x]*(a + b*Sec[e + f*x]^2)^(3/2))/f}
{Csc[e + f*x]^1*(a + b*Sec[e + f*x]^2)^(3/2), x, 7, (Sqrt[b]*(3*a + 2*b)*ArcTanh[(Sqrt[b]*Sec[e + f*x])/Sqrt[a + b*Sec[e + f*x]^2]])/(2*f) - ((a + b)^(3/2)*ArcTanh[(Sqrt[a + b]*Sec[e + f*x])/Sqrt[a + b*Sec[e + f*x]^2]])/f + (b*Sec[e + f*x]*Sqrt[a + b*Sec[e + f*x]^2])/(2*f)}
{Csc[e + f*x]^3*(a + b*Sec[e + f*x]^2)^(3/2), x, 8, (Sqrt[b]*(3*a + 4*b)*ArcTanh[(Sqrt[b]*Sec[e + f*x])/Sqrt[a + b*Sec[e + f*x]^2]])/(2*f) - (Sqrt[a + b]*(a + 4*b)*ArcTanh[(Sqrt[a + b]*Sec[e + f*x])/Sqrt[a + b*Sec[e + f*x]^2]])/(2*f) + (b*Sec[e + f*x]*Sqrt[a + b*Sec[e + f*x]^2])/f - (Cot[e + f*x]*Csc[e + f*x]*(a + b*Sec[e + f*x]^2)^(3/2))/(2*f)}
{Csc[e + f*x]^5*(a + b*Sec[e + f*x]^2)^(3/2), x, 9, (3*Sqrt[b]*(a + 2*b)*ArcTanh[(Sqrt[b]*Sec[e + f*x])/Sqrt[a + b*Sec[e + f*x]^2]])/(2*f) - (3*(a^2 + 8*a*b + 8*b^2)*ArcTanh[(Sqrt[a + b]*Sec[e + f*x])/Sqrt[a + b*Sec[e + f*x]^2]])/(8*Sqrt[a + b]*f) + (3*(a + 4*b)*Sec[e + f*x]*Sqrt[a + b*Sec[e + f*x]^2])/(8*f) - (3*(a + 2*b)*Csc[e + f*x]^2*Sec[e + f*x]*Sqrt[a + b*Sec[e + f*x]^2])/(8*f) - (Cot[e + f*x]*Csc[e + f*x]^3*(a + b*Sec[e + f*x]^2)^(3/2))/(4*f)}

{(a + b*Sec[e + f*x]^2)^(3/2)*Sin[e + f*x]^6, x, 10, ((5*a^3 - 45*a^2*b + 15*a*b^2 + b^3)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(16*a^(3/2)*f) + ((3*a - 5*b)*Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(2*f) - ((5*a^2 - 26*a*b + b^2)*Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(16*a*f) + ((5*a^2 - 40*a*b + 3*b^2)*Sin[e + f*x]^2*Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(48*a*f) + ((5*a - 3*b)*Sin[e + f*x]^4*Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(24*f) - (Cos[e + f*x]*Sin[e + f*x]^5*(a + b + b*Tan[e + f*x]^2)^(3/2))/(6*f)}
{(a + b*Sec[e + f*x]^2)^(3/2)*Sin[e + f*x]^4, x, 9, (3*(a^2 - 6*a*b + b^2)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(8*Sqrt[a]*f) + (3*(a - b)*Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(2*f) - (3*(a - 3*b)*Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(8*f) + (3*(a - b)*Sin[e + f*x]^2*Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(8*f) - (Cos[e + f*x]*Sin[e + f*x]^3*(a + b + b*Tan[e + f*x]^2)^(3/2))/(4*f)}
{(a + b*Sec[e + f*x]^2)^(3/2)*Sin[e + f*x]^2, x, 8, (Sqrt[a]*(a - 3*b)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(2*f) + ((3*a - b)*Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(2*f) + (b*Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/f - (Cos[e + f*x]*Sin[e + f*x]*(a + b + b*Tan[e + f*x]^2)^(3/2))/(2*f)}
{(a + b*Sec[e + f*x]^2)^(3/2)*Sin[e + f*x]^0, x, 7, (a^(3/2)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/f + (Sqrt[b]*(3*a + b)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(2*f) + (b*Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(2*f)}
{Csc[e + f*x]^2*(a + b*Sec[e + f*x]^2)^(3/2), x, 5, (3*Sqrt[b]*(a + b)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(2*f) + (3*b*Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(2*f) - (Cot[e + f*x]*(a + b + b*Tan[e + f*x]^2)^(3/2))/f}
{Csc[e + f*x]^4*(a + b*Sec[e + f*x]^2)^(3/2), x, 6, (Sqrt[b]*(3*a + 5*b)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(2*f) + (b*(3*a + 5*b)*Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(2*(a + b)*f) - ((3*a + 5*b)*Cot[e + f*x]*(a + b + b*Tan[e + f*x]^2)^(3/2))/(3*(a + b)*f) - (Cot[e + f*x]^3*(a + b + b*Tan[e + f*x]^2)^(5/2))/(3*(a + b)*f)}
{Csc[e + f*x]^6*(a + b*Sec[e + f*x]^2)^(3/2), x, 7, (Sqrt[b]*(3*a + 7*b)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(2*f) + (b*(3*a + 7*b)*Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(2*(a + b)*f) - ((3*a + 7*b)*Cot[e + f*x]*(a + b + b*Tan[e + f*x]^2)^(3/2))/(3*(a + b)*f) - (2*Cot[e + f*x]^3*(a + b + b*Tan[e + f*x]^2)^(5/2))/(3*(a + b)*f) - (Cot[e + f*x]^5*(a + b + b*Tan[e + f*x]^2)^(5/2))/(5*(a + b)*f)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Sin[e + f*x]^5/Sqrt[a + b*Sec[e + f*x]^2], x, 4, -((15*a^2 + 20*a*b + 8*b^2)*Cos[e + f*x]*Sqrt[a + b*Sec[e + f*x]^2])/(15*a^3*f) + (2*(5*a + 2*b)*Cos[e + f*x]^3*Sqrt[a + b*Sec[e + f*x]^2])/(15*a^2*f) - (Cos[e + f*x]^5*Sqrt[a + b*Sec[e + f*x]^2])/(5*a*f)}
{Sin[e + f*x]^3/Sqrt[a + b*Sec[e + f*x]^2], x, 3, -((3*a + 2*b)*Cos[e + f*x]*Sqrt[a + b*Sec[e + f*x]^2])/(3*a^2*f) + (Cos[e + f*x]^3*Sqrt[a + b*Sec[e + f*x]^2])/(3*a*f)}
{Sin[e + f*x]^1/Sqrt[a + b*Sec[e + f*x]^2], x, 2, -((Cos[e + f*x]*Sqrt[a + b*Sec[e + f*x]^2])/(a*f))}
{Csc[e + f*x]^1/Sqrt[a + b*Sec[e + f*x]^2], x, 3, -(ArcTanh[(Sqrt[a + b]*Sec[e + f*x])/Sqrt[a + b*Sec[e + f*x]^2]]/(Sqrt[a + b]*f))}
{Csc[e + f*x]^3/Sqrt[a + b*Sec[e + f*x]^2], x, 5, -((a*ArcTanh[(Sqrt[a + b]*Sec[e + f*x])/Sqrt[a + b*Sec[e + f*x]^2]])/(2*(a + b)^(3/2)*f)) - (Cot[e + f*x]*Csc[e + f*x]*Sqrt[a + b*Sec[e + f*x]^2])/(2*(a + b)*f)}
{Csc[e + f*x]^5/Sqrt[a + b*Sec[e + f*x]^2], x, 6, -((3*a^2*ArcTanh[(Sqrt[a + b]*Sec[e + f*x])/Sqrt[a + b*Sec[e + f*x]^2]])/(8*(a + b)^(5/2)*f)) - ((5*a + 2*b)*Cot[e + f*x]*Csc[e + f*x]*Sqrt[a + b*Sec[e + f*x]^2])/(8*(a + b)^2*f) - (Cot[e + f*x]^3*Csc[e + f*x]*Sqrt[a + b*Sec[e + f*x]^2])/(4*(a + b)*f)}

{Sin[e + f*x]^6/Sqrt[a + b*Sec[e + f*x]^2], x, 7, (5*(a + b)^3*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(16*a^(7/2)*f) - ((33*a^2 + 40*a*b + 15*b^2)*Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(48*a^3*f) + ((9*a + 5*b)*Cos[e + f*x]^3*Sin[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(24*a^2*f) + (Cos[e + f*x]^3*Sin[e + f*x]^3*Sqrt[a + b + b*Tan[e + f*x]^2])/(6*a*f)}
{Sin[e + f*x]^4/Sqrt[a + b*Sec[e + f*x]^2], x, 6, (3*(a + b)^2*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(8*a^(5/2)*f) - ((5*a + 3*b)*Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(8*a^2*f) + (Cos[e + f*x]^3*Sin[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(4*a*f)}
{Sin[e + f*x]^2/Sqrt[a + b*Sec[e + f*x]^2], x, 5, ((a + b)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(2*a^(3/2)*f) - (Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(2*a*f)}
{Sin[e + f*x]^0/Sqrt[a + b*Sec[e + f*x]^2], x, 3, ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(Sqrt[a]*f)}
{Csc[e + f*x]^2/Sqrt[a + b*Sec[e + f*x]^2], x, 2, -((Cot[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/((a + b)*f))}
{Csc[e + f*x]^4/Sqrt[a + b*Sec[e + f*x]^2], x, 3, -((3*a + b)*Cot[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(3*(a + b)^2*f) - (Cot[e + f*x]^3*Sqrt[a + b + b*Tan[e + f*x]^2])/(3*(a + b)*f)}
{Csc[e + f*x]^6/Sqrt[a + b*Sec[e + f*x]^2], x, 4, -((15*a^2 + 10*a*b + 3*b^2)*Cot[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(15*(a + b)^3*f) - (2*(5*a + 3*b)*Cot[e + f*x]^3*Sqrt[a + b + b*Tan[e + f*x]^2])/(15*(a + b)^2*f) - (Cot[e + f*x]^5*Sqrt[a + b + b*Tan[e + f*x]^2])/(5*(a + b)*f)}


{Sin[e + f*x]^5/(a + b*Sec[e + f*x]^2)^(3/2), x, 5, -((15*a^2 + 40*a*b + 24*b^2)*Cos[e + f*x])/(15*a^3*f*Sqrt[a + b*Sec[e + f*x]^2]) + (2*(5*a + 3*b)*Cos[e + f*x]^3)/(15*a^2*f*Sqrt[a + b*Sec[e + f*x]^2]) - Cos[e + f*x]^5/(5*a*f*Sqrt[a + b*Sec[e + f*x]^2]) - (2*b*(15*a^2 + 40*a*b + 24*b^2)*Sec[e + f*x])/(15*a^4*f*Sqrt[a + b*Sec[e + f*x]^2])}
{Sin[e + f*x]^3/(a + b*Sec[e + f*x]^2)^(3/2), x, 4, -(((3*a + 4*b)*Cos[e + f*x])/(3*a^2*f*Sqrt[a + b*Sec[e + f*x]^2])) + Cos[e + f*x]^3/(3*a*f*Sqrt[a + b*Sec[e + f*x]^2]) - (2*b*(3*a + 4*b)*Sec[e + f*x])/(3*a^3*f*Sqrt[a + b*Sec[e + f*x]^2])}
{Sin[e + f*x]^1/(a + b*Sec[e + f*x]^2)^(3/2), x, 3, -(Cos[e + f*x]/(a*f*Sqrt[a + b*Sec[e + f*x]^2])) - (2*b*Sec[e + f*x])/(a^2*f*Sqrt[a + b*Sec[e + f*x]^2])}
{Csc[e + f*x]^1/(a + b*Sec[e + f*x]^2)^(3/2), x, 4, -(ArcTanh[(Sqrt[a + b]*Sec[e + f*x])/Sqrt[a + b*Sec[e + f*x]^2]]/((a + b)^(3/2)*f)) - (b*Sec[e + f*x])/(a*(a + b)*f*Sqrt[a + b*Sec[e + f*x]^2])}
{Csc[e + f*x]^3/(a + b*Sec[e + f*x]^2)^(3/2), x, 6, -(((a - 2*b)*ArcTanh[(Sqrt[a + b]*Sec[e + f*x])/Sqrt[a + b*Sec[e + f*x]^2]])/(2*(a + b)^(5/2)*f)) - (Cot[e + f*x]*Csc[e + f*x])/(2*(a + b)*f*Sqrt[a + b*Sec[e + f*x]^2]) - (3*b*Sec[e + f*x])/(2*(a + b)^2*f*Sqrt[a + b*Sec[e + f*x]^2])}
{Csc[e + f*x]^5/(a + b*Sec[e + f*x]^2)^(3/2), x, 7, -((3*a*(a - 4*b)*ArcTanh[(Sqrt[a + b]*Sec[e + f*x])/Sqrt[a + b*Sec[e + f*x]^2]])/(8*(a + b)^(7/2)*f)) - (5*a*Cot[e + f*x]*Csc[e + f*x])/(8*(a + b)^2*f*Sqrt[a + b*Sec[e + f*x]^2]) - (Cot[e + f*x]^3*Csc[e + f*x])/(4*(a + b)*f*Sqrt[a + b*Sec[e + f*x]^2]) - ((13*a - 2*b)*b*Sec[e + f*x])/(8*(a + b)^3*f*Sqrt[a + b*Sec[e + f*x]^2])}

{Sin[e + f*x]^6/(a + b*Sec[e + f*x]^2)^(3/2), x, 8, (5*(a + b)^2*(a + 7*b)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(16*a^(9/2)*f) - ((a + b)*(33*a + 35*b)*Cos[e + f*x]*Sin[e + f*x])/(48*a^3*f*Sqrt[a + b + b*Tan[e + f*x]^2]) + ((9*a + 7*b)*Cos[e + f*x]^3*Sin[e + f*x])/(24*a^2*f*Sqrt[a + b + b*Tan[e + f*x]^2]) + (Cos[e + f*x]^3*Sin[e + f*x]^3)/(6*a*f*Sqrt[a + b + b*Tan[e + f*x]^2]) - (b*(81*a^2 + 190*a*b + 105*b^2)*Tan[e + f*x])/(48*a^4*f*Sqrt[a + b + b*Tan[e + f*x]^2])}
{Sin[e + f*x]^4/(a + b*Sec[e + f*x]^2)^(3/2), x, 7, (3*(a + b)*(a + 5*b)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(8*a^(7/2)*f) - (5*(a + b)*Cos[e + f*x]*Sin[e + f*x])/(8*a^2*f*Sqrt[a + b + b*Tan[e + f*x]^2]) + (Cos[e + f*x]^3*Sin[e + f*x])/(4*a*f*Sqrt[a + b + b*Tan[e + f*x]^2]) - (b*(13*a + 15*b)*Tan[e + f*x])/(8*a^3*f*Sqrt[a + b + b*Tan[e + f*x]^2])}
{Sin[e + f*x]^2/(a + b*Sec[e + f*x]^2)^(3/2), x, 6, ((a + 3*b)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(2*a^(5/2)*f) - (Cos[e + f*x]*Sin[e + f*x])/(2*a*f*Sqrt[a + b + b*Tan[e + f*x]^2]) - (3*b*Tan[e + f*x])/(2*a^2*f*Sqrt[a + b + b*Tan[e + f*x]^2])}
{Sin[e + f*x]^0/(a + b*Sec[e + f*x]^2)^(3/2), x, 4, ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(a^(3/2)*f) - (b*Tan[e + f*x])/(a*(a + b)*f*Sqrt[a + b + b*Tan[e + f*x]^2])}
{Csc[e + f*x]^2/(a + b*Sec[e + f*x]^2)^(3/2), x, 3, -(Cot[e + f*x]/((a + b)*f*Sqrt[a + b + b*Tan[e + f*x]^2])) - (2*b*Tan[e + f*x])/((a + b)^2*f*Sqrt[a + b + b*Tan[e + f*x]^2])}
{Csc[e + f*x]^4/(a + b*Sec[e + f*x]^2)^(3/2), x, 4, -((3*a - b)*Cot[e + f*x])/(3*(a + b)^2*f*Sqrt[a + b + b*Tan[e + f*x]^2]) - Cot[e + f*x]^3/(3*(a + b)*f*Sqrt[a + b + b*Tan[e + f*x]^2]) - (2*(3*a - b)*b*Tan[e + f*x])/(3*(a + b)^3*f*Sqrt[a + b + b*Tan[e + f*x]^2])}
{Csc[e + f*x]^6/(a + b*Sec[e + f*x]^2)^(3/2), x, 5, -((15*a^2 - 10*a*b - b^2)*Cot[e + f*x])/(15*(a + b)^3*f*Sqrt[a + b + b*Tan[e + f*x]^2]) - (2*(5*a + 2*b)*Cot[e + f*x]^3)/(15*(a + b)^2*f*Sqrt[a + b + b*Tan[e + f*x]^2]) - Cot[e + f*x]^5/(5*(a + b)*f*Sqrt[a + b + b*Tan[e + f*x]^2]) - (2*b*(15*a^2 - 10*a*b - b^2)*Tan[e + f*x])/(15*(a + b)^4*f*Sqrt[a + b + b*Tan[e + f*x]^2])}


{Sin[e + f*x]^5/(a + b*Sec[e + f*x]^2)^(5/2), x, 6, -((5*a^2 + 20*a*b + 16*b^2)*Cos[e + f*x])/(5*a^3*f*(a + b*Sec[e + f*x]^2)^(3/2)) + (2*(5*a + 4*b)*Cos[e + f*x]^3)/(15*a^2*f*(a + b*Sec[e + f*x]^2)^(3/2)) - Cos[e + f*x]^5/(5*a*f*(a + b*Sec[e + f*x]^2)^(3/2)) - (4*b*(5*a^2 + 20*a*b + 16*b^2)*Sec[e + f*x])/(15*a^4*f*(a + b*Sec[e + f*x]^2)^(3/2)) - (8*b*(5*a^2 + 20*a*b + 16*b^2)*Sec[e + f*x])/(15*a^5*f*Sqrt[a + b*Sec[e + f*x]^2])}
{Sin[e + f*x]^3/(a + b*Sec[e + f*x]^2)^(5/2), x, 5, -(((a + 2*b)*Cos[e + f*x])/(a^2*f*(a + b*Sec[e + f*x]^2)^(3/2))) + Cos[e + f*x]^3/(3*a*f*(a + b*Sec[e + f*x]^2)^(3/2)) - (4*b*(a + 2*b)*Sec[e + f*x])/(3*a^3*f*(a + b*Sec[e + f*x]^2)^(3/2)) - (8*b*(a + 2*b)*Sec[e + f*x])/(3*a^4*f*Sqrt[a + b*Sec[e + f*x]^2])}
{Sin[e + f*x]^1/(a + b*Sec[e + f*x]^2)^(5/2), x, 4, -(Cos[e + f*x]/(a*f*(a + b*Sec[e + f*x]^2)^(3/2))) - (4*b*Sec[e + f*x])/(3*a^2*f*(a + b*Sec[e + f*x]^2)^(3/2)) - (8*b*Sec[e + f*x])/(3*a^3*f*Sqrt[a + b*Sec[e + f*x]^2])}
{Csc[e + f*x]^1/(a + b*Sec[e + f*x]^2)^(5/2), x, 6, -(ArcTanh[(Sqrt[a + b]*Sec[e + f*x])/Sqrt[a + b*Sec[e + f*x]^2]]/((a + b)^(5/2)*f)) - (b*Sec[e + f*x])/(3*a*(a + b)*f*(a + b*Sec[e + f*x]^2)^(3/2)) - (b*(5*a + 2*b)*Sec[e + f*x])/(3*a^2*(a + b)^2*f*Sqrt[a + b*Sec[e + f*x]^2])}
{Csc[e + f*x]^3/(a + b*Sec[e + f*x]^2)^(5/2), x, 7, -(((a - 4*b)*ArcTanh[(Sqrt[a + b]*Sec[e + f*x])/Sqrt[a + b*Sec[e + f*x]^2]])/(2*(a + b)^(7/2)*f)) - (Cot[e + f*x]*Csc[e + f*x])/(2*(a + b)*f*(a + b*Sec[e + f*x]^2)^(3/2)) - (5*b*Sec[e + f*x])/(6*(a + b)^2*f*(a + b*Sec[e + f*x]^2)^(3/2)) - ((13*a - 2*b)*b*Sec[e + f*x])/(6*a*(a + b)^3*f*Sqrt[a + b*Sec[e + f*x]^2])}
{Csc[e + f*x]^5/(a + b*Sec[e + f*x]^2)^(5/2), x, 8, -(((3*a^2 - 24*a*b + 8*b^2)*ArcTanh[(Sqrt[a + b]*Sec[e + f*x])/Sqrt[a + b*Sec[e + f*x]^2]])/(8*(a + b)^(9/2)*f)) - ((5*a - 2*b)*Cot[e + f*x]*Csc[e + f*x])/(8*(a + b)^2*f*(a + b*Sec[e + f*x]^2)^(3/2)) - (Cot[e + f*x]^3*Csc[e + f*x])/(4*(a + b)*f*(a + b*Sec[e + f*x]^2)^(3/2)) - ((23*a - 12*b)*b*Sec[e + f*x])/(24*(a + b)^3*f*(a + b*Sec[e + f*x]^2)^(3/2)) - (5*(11*a - 10*b)*b*Sec[e + f*x])/(24*(a + b)^4*f*Sqrt[a + b*Sec[e + f*x]^2])}

{Sin[e + f*x]^6/(a + b*Sec[e + f*x]^2)^(5/2), x, 9, (5*(a + b)*(a^2 + 14*a*b + 21*b^2)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(16*a^(11/2)*f) - ((a + b)*(11*a + 21*b)*Cos[e + f*x]*Sin[e + f*x])/(16*a^3*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) + (3*(a + b)*Cos[e + f*x]^3*Sin[e + f*x])/(8*a^2*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) + (Cos[e + f*x]^3*Sin[e + f*x]^3)/(6*a*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) - (7*b*(a + b)*(7*a + 15*b)*Tan[e + f*x])/(48*a^4*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) - (b*(113*a^2 + 420*a*b + 315*b^2)*Tan[e + f*x])/(48*a^5*f*Sqrt[a + b + b*Tan[e + f*x]^2])}
{Sin[e + f*x]^4/(a + b*Sec[e + f*x]^2)^(5/2), x, 8, ((3*a^2 + 30*a*b + 35*b^2)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(8*a^(9/2)*f) - ((5*a + 7*b)*Cos[e + f*x]*Sin[e + f*x])/(8*a^2*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) + (Cos[e + f*x]^3*Sin[e + f*x])/(4*a*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) - (b*(23*a + 35*b)*Tan[e + f*x])/(24*a^3*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) - (5*b*(11*a + 21*b)*Tan[e + f*x])/(24*a^4*f*Sqrt[a + b + b*Tan[e + f*x]^2])}
{Sin[e + f*x]^2/(a + b*Sec[e + f*x]^2)^(5/2), x, 7, ((a + 5*b)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(2*a^(7/2)*f) - (Cos[e + f*x]*Sin[e + f*x])/(2*a*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) - (5*b*Tan[e + f*x])/(6*a^2*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) - (b*(13*a + 15*b)*Tan[e + f*x])/(6*a^3*(a + b)*f*Sqrt[a + b + b*Tan[e + f*x]^2])}
{Sin[e + f*x]^0/(a + b*Sec[e + f*x]^2)^(5/2), x, 6, ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(a^(5/2)*f) - (b*Tan[e + f*x])/(3*a*(a + b)*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) - (b*(5*a + 3*b)*Tan[e + f*x])/(3*a^2*(a + b)^2*f*Sqrt[a + b + b*Tan[e + f*x]^2])}
{Csc[e + f*x]^2/(a + b*Sec[e + f*x]^2)^(5/2), x, 4, -(Cot[e + f*x]/((a + b)*f*(a + b + b*Tan[e + f*x]^2)^(3/2))) - (4*b*Tan[e + f*x])/(3*(a + b)^2*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) - (8*b*Tan[e + f*x])/(3*(a + b)^3*f*Sqrt[a + b + b*Tan[e + f*x]^2])}
{Csc[e + f*x]^4/(a + b*Sec[e + f*x]^2)^(5/2), x, 5, -(((a - b)*Cot[e + f*x])/((a + b)^2*f*(a + b + b*Tan[e + f*x]^2)^(3/2))) - Cot[e + f*x]^3/(3*(a + b)*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) - (4*(a - b)*b*Tan[e + f*x])/(3*(a + b)^3*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) - (8*(a - b)*b*Tan[e + f*x])/(3*(a + b)^4*f*Sqrt[a + b + b*Tan[e + f*x]^2])}
{Csc[e + f*x]^6/(a + b*Sec[e + f*x]^2)^(5/2), x, 6, -((5*a^2 - 10*a*b + b^2)*Cot[e + f*x])/(5*(a + b)^3*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) - (2*(5*a + b)*Cot[e + f*x]^3)/(15*(a + b)^2*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) - Cot[e + f*x]^5/(5*(a + b)*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) - (4*b*(5*a^2 - 10*a*b + b^2)*Tan[e + f*x])/(15*(a + b)^4*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) - (8*b*(5*a^2 - 10*a*b + b^2)*Tan[e + f*x])/(15*(a + b)^5*f*Sqrt[a + b + b*Tan[e + f*x]^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^m (a+b Sec[e+f x]^2)^p when p symbolic*)


{(a + b*Sec[e + f*x]^2)^p*(d*Sin[e + f*x])^m, x, -1, (AppellF1[(1 + m)/2, 1/2 + p, -p, (3 + m)/2, Sin[e + f*x]^2, (a*Sin[e + f*x]^2)/(a + b)]*(Cos[e + f*x]^2)^(1/2 + p)*(a + b*Sec[e + f*x]^2)^p*(d*Sin[e + f*x])^m*Tan[e + f*x])/(((a + b - a*Sin[e + f*x]^2)/(a + b))^p*(f*(1 + m)))}


{(a + b*Sec[e + f*x]^2)^p*Sin[e + f*x]^5, x, 5, ((10*a + b*(3 - 2*p))*Cos[e + f*x]^3*(a + b*Sec[e + f*x]^2)^(1 + p))/(15*a^2*f) - (Cos[e + f*x]^5*(a + b*Sec[e + f*x]^2)^(1 + p))/(5*a*f) - ((15*a^2 + 10*a*b*(1 - 2*p) + b^2*(3 - 8*p + 4*p^2))*Cos[e + f*x]*Hypergeometric2F1[-1/2, -p, 1/2, -((b*Sec[e + f*x]^2)/a)]*(a + b*Sec[e + f*x]^2)^p)/(15*a^2*f*(1 + (b*Sec[e + f*x]^2)/a)^p)}
{(a + b*Sec[e + f*x]^2)^p*Sin[e + f*x]^3, x, 4, (Cos[e + f*x]^3*(a + b*Sec[e + f*x]^2)^(1 + p))/(3*a*f) - ((3*a + b - 2*b*p)*Cos[e + f*x]*Hypergeometric2F1[-1/2, -p, 1/2, -((b*Sec[e + f*x]^2)/a)]*(a + b*Sec[e + f*x]^2)^p)/(3*a*f*(1 + (b*Sec[e + f*x]^2)/a)^p)}
{(a + b*Sec[e + f*x]^2)^p*Sin[e + f*x]^1, x, 3, -((Cos[e + f*x]*Hypergeometric2F1[-1/2, -p, 1/2, -((b*Sec[e + f*x]^2)/a)]*(a + b*Sec[e + f*x]^2)^p)/(f*(1 + (b*Sec[e + f*x]^2)/a)^p))}
{Csc[e + f*x]^1*(a + b*Sec[e + f*x]^2)^p, x, 3, -((AppellF1[1/2, 1, -p, 3/2, Sec[e + f*x]^2, -((b*Sec[e + f*x]^2)/a)]*Sec[e + f*x]*(a + b*Sec[e + f*x]^2)^p)/(f*(1 + (b*Sec[e + f*x]^2)/a)^p))}
{Csc[e + f*x]^3*(a + b*Sec[e + f*x]^2)^p, x, 3, (AppellF1[3/2, 2, -p, 5/2, Sec[e + f*x]^2, -((b*Sec[e + f*x]^2)/a)]*Sec[e + f*x]^3*(a + b*Sec[e + f*x]^2)^p)/(3*f*(1 + (b*Sec[e + f*x]^2)/a)^p)}

{(a + b*Sec[e + f*x]^2)^p*Sin[e + f*x]^4, x, 3, (AppellF1[5/2, 3, -p, 7/2, -Tan[e + f*x]^2, -((b*Tan[e + f*x]^2)/(a + b))]*Tan[e + f*x]^5*(a + b + b*Tan[e + f*x]^2)^p)/(5*f*(1 + (b*Tan[e + f*x]^2)/(a + b))^p)}
{(a + b*Sec[e + f*x]^2)^p*Sin[e + f*x]^2, x, 3, (AppellF1[3/2, 2, -p, 5/2, -Tan[e + f*x]^2, -((b*Tan[e + f*x]^2)/(a + b))]*Tan[e + f*x]^3*(a + b + b*Tan[e + f*x]^2)^p)/(3*f*(1 + (b*Tan[e + f*x]^2)/(a + b))^p)}
{(a + b*Sec[e + f*x]^2)^p*Sin[e + f*x]^0, x, 3, (AppellF1[1/2, 1, -p, 3/2, -Tan[e + f*x]^2, -((b*Tan[e + f*x]^2)/(a + b))]*Tan[e + f*x]*(a + b + b*Tan[e + f*x]^2)^p)/(f*(1 + (b*Tan[e + f*x]^2)/(a + b))^p)}
{Csc[e + f*x]^2*(a + b*Sec[e + f*x]^2)^p, x, 3, -((Cot[e + f*x]*Hypergeometric2F1[-1/2, -p, 1/2, -((b*Tan[e + f*x]^2)/(a + b))]*(a + b + b*Tan[e + f*x]^2)^p)/(f*(1 + (b*Tan[e + f*x]^2)/(a + b))^p))}
{Csc[e + f*x]^4*(a + b*Sec[e + f*x]^2)^p, x, 4, -(Cot[e + f*x]^3*(a + b + b*Tan[e + f*x]^2)^(1 + p))/(3*(a + b)*f) - ((3*a + 2*b*(1 + p))*Cot[e + f*x]*Hypergeometric2F1[-1/2, -p, 1/2, -((b*Tan[e + f*x]^2)/(a + b))]*(a + b + b*Tan[e + f*x]^2)^p)/(3*(a + b)*f*(1 + (b*Tan[e + f*x]^2)/(a + b))^p)}
{Csc[e + f*x]^6*(a + b*Sec[e + f*x]^2)^p, x, 5, -((10*a + b*(7 + 2*p))*Cot[e + f*x]^3*(a + b + b*Tan[e + f*x]^2)^(1 + p))/(15*(a + b)^2*f) - (Cot[e + f*x]^5*(a + b + b*Tan[e + f*x]^2)^(1 + p))/(5*(a + b)*f) - ((15*a^2 + 20*a*b*(1 + p) + 4*b^2*(2 + 3*p + p^2))*Cot[e + f*x]*Hypergeometric2F1[-1/2, -p, 1/2, -((b*Tan[e + f*x]^2)/(a + b))]*(a + b + b*Tan[e + f*x]^2)^p)/(15*(a + b)^2*f*(1 + (b*Tan[e + f*x]^2)/(a + b))^p)}


(* ::Section:: *)
(*Integrands of the form Sin[e+f x]^m (a+b Sec[e+f x]^n)^p*)


(* ::Title::Closed:: *)
(*Integrands of the form Sec[e+f x]^m (a+b Sec[e+f x]^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Sec[e+f x]^m (a+b Sec[e+f x]^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sec[e+f x]^m (a+b Sec[e+f x]^2)^p when a+b=0*)


{(a - a*Sec[c + d*x]^2)^4, x, 6, a^4*x - (a^4*Tan[c + d*x])/d + (a^4*Tan[c + d*x]^3)/(3*d) - (a^4*Tan[c + d*x]^5)/(5*d) + (a^4*Tan[c + d*x]^7)/(7*d)}
{(a - a*Sec[c + d*x]^2)^3, x, 5, a^3*x - (a^3*Tan[c + d*x])/d + (a^3*Tan[c + d*x]^3)/(3*d) - (a^3*Tan[c + d*x]^5)/(5*d)}
{(a - a*Sec[c + d*x]^2)^2, x, 4, a^2*x - (a^2*Tan[c + d*x])/d + (a^2*Tan[c + d*x]^3)/(3*d)}
{(a - a*Sec[c + d*x]^2)^1, x, 3, a*x - (a*Tan[c + d*x])/d}
{1/(a - a*Sec[c + d*x]^2)^1, x, 3, x/a + Cot[c + d*x]/(a*d)}
{1/(a - a*Sec[c + d*x]^2)^2, x, 4, x/a^2 + Cot[c + d*x]/(a^2*d) - Cot[c + d*x]^3/(3*a^2*d)}
{1/(a - a*Sec[c + d*x]^2)^3, x, 5, x/a^3 + Cot[c + d*x]/(a^3*d) - Cot[c + d*x]^3/(3*a^3*d) + Cot[c + d*x]^5/(5*a^3*d)}
{1/(a - a*Sec[c + d*x]^2)^4, x, 6, x/a^4 + Cot[c + d*x]/(a^4*d) - Cot[c + d*x]^3/(3*a^4*d) + Cot[c + d*x]^5/(5*a^4*d) - Cot[c + d*x]^7/(7*a^4*d)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sec[e+f x]^m (a+b Sec[e+f x]^2)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sec[e + f*x]^5*(a + b*Sec[e + f*x]^2), x, 4, ((6*a + 5*b)*ArcTanh[Sin[e + f*x]])/(16*f) + ((6*a + 5*b)*Sec[e + f*x]*Tan[e + f*x])/(16*f) + ((6*a + 5*b)*Sec[e + f*x]^3*Tan[e + f*x])/(24*f) + (b*Sec[e + f*x]^5*Tan[e + f*x])/(6*f)}
{Sec[e + f*x]^3*(a + b*Sec[e + f*x]^2), x, 3, ((4*a + 3*b)*ArcTanh[Sin[e + f*x]])/(8*f) + ((4*a + 3*b)*Sec[e + f*x]*Tan[e + f*x])/(8*f) + (b*Sec[e + f*x]^3*Tan[e + f*x])/(4*f)}
{Sec[e + f*x]^1*(a + b*Sec[e + f*x]^2), x, 2, ((2*a + b)*ArcTanh[Sin[e + f*x]])/(2*f) + (b*Sec[e + f*x]*Tan[e + f*x])/(2*f)}
{Cos[e + f*x]^1*(a + b*Sec[e + f*x]^2), x, 2, (b*ArcTanh[Sin[e + f*x]])/f + (a*Sin[e + f*x])/f}
{Cos[e + f*x]^3*(a + b*Sec[e + f*x]^2), x, 3, ((a + b)*Sin[e + f*x])/f - (a*Sin[e + f*x]^3)/(3*f)}
{Cos[e + f*x]^5*(a + b*Sec[e + f*x]^2), x, 4, ((a + b)*Sin[e + f*x])/f - ((2*a + b)*Sin[e + f*x]^3)/(3*f) + (a*Sin[e + f*x]^5)/(5*f)}

{Sec[e + f*x]^6*(a + b*Sec[e + f*x]^2), x, 3, ((7*a + 6*b)*Tan[e + f*x])/(7*f) + (b*Sec[e + f*x]^6*Tan[e + f*x])/(7*f) + (2*(7*a + 6*b)*Tan[e + f*x]^3)/(21*f) + ((7*a + 6*b)*Tan[e + f*x]^5)/(35*f)}
{Sec[e + f*x]^4*(a + b*Sec[e + f*x]^2), x, 3, ((5*a + 4*b)*Tan[e + f*x])/(5*f) + (b*Sec[e + f*x]^4*Tan[e + f*x])/(5*f) + ((5*a + 4*b)*Tan[e + f*x]^3)/(15*f)}
{Sec[e + f*x]^2*(a + b*Sec[e + f*x]^2), x, 3, ((3*a + 2*b)*Tan[e + f*x])/(3*f) + (b*Sec[e + f*x]^2*Tan[e + f*x])/(3*f)}
{Sec[e + f*x]^0*(a + b*Sec[e + f*x]^2), x, 3, a*x + (b*Tan[e + f*x])/f}
{Cos[e + f*x]^2*(a + b*Sec[e + f*x]^2), x, 2, ((a + 2*b)*x)/2 + (a*Cos[e + f*x]*Sin[e + f*x])/(2*f)}
{Cos[e + f*x]^4*(a + b*Sec[e + f*x]^2), x, 3, ((3*a + 4*b)*x)/8 + ((3*a + 4*b)*Cos[e + f*x]*Sin[e + f*x])/(8*f) + (a*Cos[e + f*x]^3*Sin[e + f*x])/(4*f)}
{Cos[e + f*x]^6*(a + b*Sec[e + f*x]^2), x, 4, ((5*a + 6*b)*x)/16 + ((5*a + 6*b)*Cos[e + f*x]*Sin[e + f*x])/(16*f) + ((5*a + 6*b)*Cos[e + f*x]^3*Sin[e + f*x])/(24*f) + (a*Cos[e + f*x]^5*Sin[e + f*x])/(6*f)}


{Sec[e + f*x]^5*(a + b*Sec[e + f*x]^2)^2, x, 6, ((48*a^2 + 80*a*b + 35*b^2)*ArcTanh[Sin[e + f*x]])/(128*f) + ((48*a^2 + 80*a*b + 35*b^2)*Sec[e + f*x]*Tan[e + f*x])/(128*f) + ((48*a^2 + 80*a*b + 35*b^2)*Sec[e + f*x]^3*Tan[e + f*x])/(192*f) + (b*(10*a + 7*b)*Sec[e + f*x]^5*Tan[e + f*x])/(48*f) + (b*Sec[e + f*x]^7*(a + b - a*Sin[e + f*x]^2)*Tan[e + f*x])/(8*f)}
{Sec[e + f*x]^3*(a + b*Sec[e + f*x]^2)^2, x, 5, ((8*a^2 + 12*a*b + 5*b^2)*ArcTanh[Sin[e + f*x]])/(16*f) + ((8*a^2 + 12*a*b + 5*b^2)*Sec[e + f*x]*Tan[e + f*x])/(16*f) + (b*(8*a + 5*b)*Sec[e + f*x]^3*Tan[e + f*x])/(24*f) + (b*Sec[e + f*x]^5*(a + b - a*Sin[e + f*x]^2)*Tan[e + f*x])/(6*f)}
{Sec[e + f*x]^1*(a + b*Sec[e + f*x]^2)^2, x, 4, ((8*a^2 + 8*a*b + 3*b^2)*ArcTanh[Sin[e + f*x]])/(8*f) + (3*b*(2*a + b)*Sec[e + f*x]*Tan[e + f*x])/(8*f) + (b*Sec[e + f*x]^3*(a + b - a*Sin[e + f*x]^2)*Tan[e + f*x])/(4*f)}
{Cos[e + f*x]^1*(a + b*Sec[e + f*x]^2)^2, x, 5, (b*(4*a + b)*ArcTanh[Sin[e + f*x]])/(2*f) + (a^2*Sin[e + f*x])/f + (b^2*Sec[e + f*x]*Tan[e + f*x])/(2*f)}
{Cos[e + f*x]^3*(a + b*Sec[e + f*x]^2)^2, x, 4, (b^2*ArcTanh[Sin[e + f*x]])/f + (a*(a + 2*b)*Sin[e + f*x])/f - (a^2*Sin[e + f*x]^3)/(3*f)}
{Cos[e + f*x]^5*(a + b*Sec[e + f*x]^2)^2, x, 3, ((a + b)^2*Sin[e + f*x])/f - (2*a*(a + b)*Sin[e + f*x]^3)/(3*f) + (a^2*Sin[e + f*x]^5)/(5*f)}

{Sec[e + f*x]^6*(a + b*Sec[e + f*x]^2)^2, x, 3, ((a + b)^2*Tan[e + f*x])/f + (2*(a + b)*(a + 2*b)*Tan[e + f*x]^3)/(3*f) + ((a^2 + 6*a*b + 6*b^2)*Tan[e + f*x]^5)/(5*f) + (2*b*(a + 2*b)*Tan[e + f*x]^7)/(7*f) + (b^2*Tan[e + f*x]^9)/(9*f)}
{Sec[e + f*x]^4*(a + b*Sec[e + f*x]^2)^2, x, 3, ((a + b)^2*Tan[e + f*x])/f + ((a + b)*(a + 3*b)*Tan[e + f*x]^3)/(3*f) + (b*(2*a + 3*b)*Tan[e + f*x]^5)/(5*f) + (b^2*Tan[e + f*x]^7)/(7*f)}
{Sec[e + f*x]^2*(a + b*Sec[e + f*x]^2)^2, x, 3, ((a + b)^2*Tan[e + f*x])/f + (2*b*(a + b)*Tan[e + f*x]^3)/(3*f) + (b^2*Tan[e + f*x]^5)/(5*f)}
{Sec[e + f*x]^0*(a + b*Sec[e + f*x]^2)^2, x, 4, a^2*x + (b*(2*a + b)*Tan[e + f*x])/f + (b^2*Tan[e + f*x]^3)/(3*f)}
{Cos[e + f*x]^2*(a + b*Sec[e + f*x]^2)^2, x, 5, (a*(a + 4*b)*x)/2 + (a^2*Cos[e + f*x]*Sin[e + f*x])/(2*f) + (b^2*Tan[e + f*x])/f}
{Cos[e + f*x]^4*(a + b*Sec[e + f*x]^2)^2, x, 4, ((3*a^2 + 8*a*b + 8*b^2)*x)/8 + (3*a*(a + 2*b)*Cos[e + f*x]*Sin[e + f*x])/(8*f) + (a*Cos[e + f*x]^3*Sin[e + f*x]*(a + b + b*Tan[e + f*x]^2))/(4*f)}
{Cos[e + f*x]^6*(a + b*Sec[e + f*x]^2)^2, x, 5, ((5*a^2 + 12*a*b + 8*b^2)*x)/16 + ((5*a^2 + 12*a*b + 8*b^2)*Cos[e + f*x]*Sin[e + f*x])/(16*f) + (a*(5*a + 8*b)*Cos[e + f*x]^3*Sin[e + f*x])/(24*f) + (a*Cos[e + f*x]^5*Sin[e + f*x]*(a + b + b*Tan[e + f*x]^2))/(6*f)}


{(a + b*Sec[c + d*x]^2)^3, x, 4, a^3*x + (b*(3*a^2 + 3*a*b + b^2)*Tan[c + d*x])/d + (b^2*(3*a + 2*b)*Tan[c + d*x]^3)/(3*d) + (b^3*Tan[c + d*x]^5)/(5*d)}
{(a + b*Sec[c + d*x]^2)^4, x, 4, a^4*x + (b*(2*a + b)*(2*a^2 + 2*a*b + b^2)*Tan[c + d*x])/d + (b^2*(6*a^2 + 8*a*b + 3*b^2)*Tan[c + d*x]^3)/(3*d) + (b^3*(4*a + 3*b)*Tan[c + d*x]^5)/(5*d) + (b^4*Tan[c + d*x]^7)/(7*d)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Sec[e + f*x]^5/(a + b*Sec[e + f*x]^2), x, 5, -((2*a - b)*ArcTanh[Sin[e + f*x]])/(2*b^2*f) + (a^(3/2)*ArcTanh[(Sqrt[a]*Sin[e + f*x])/Sqrt[a + b]])/(b^2*Sqrt[a + b]*f) + (Sec[e + f*x]*Tan[e + f*x])/(2*b*f)}
{Sec[e + f*x]^3/(a + b*Sec[e + f*x]^2), x, 4, ArcTanh[Sin[e + f*x]]/(b*f) - (Sqrt[a]*ArcTanh[(Sqrt[a]*Sin[e + f*x])/Sqrt[a + b]])/(b*Sqrt[a + b]*f)}
{Sec[e + f*x]^1/(a + b*Sec[e + f*x]^2), x, 2, ArcTanh[(Sqrt[a]*Sin[e + f*x])/Sqrt[a + b]]/(Sqrt[a]*Sqrt[a + b]*f)}
{Cos[e + f*x]^1/(a + b*Sec[e + f*x]^2), x, 3, -((b*ArcTanh[(Sqrt[a]*Sin[e + f*x])/Sqrt[a + b]])/(a^(3/2)*Sqrt[a + b]*f)) + Sin[e + f*x]/(a*f)}
{Cos[e + f*x]^3/(a + b*Sec[e + f*x]^2), x, 4, (b^2*ArcTanh[(Sqrt[a]*Sin[e + f*x])/Sqrt[a + b]])/(a^(5/2)*Sqrt[a + b]*f) + ((a - b)*Sin[e + f*x])/(a^2*f) - Sin[e + f*x]^3/(3*a*f)}
{Cos[e + f*x]^5/(a + b*Sec[e + f*x]^2), x, 4, -((b^3*ArcTanh[(Sqrt[a]*Sin[e + f*x])/Sqrt[a + b]])/(a^(7/2)*Sqrt[a + b]*f)) + ((a^2 - a*b + b^2)*Sin[e + f*x])/(a^3*f) - ((2*a - b)*Sin[e + f*x]^3)/(3*a^2*f) + Sin[e + f*x]^5/(5*a*f)}

{Sec[e + f*x]^6/(a + b*Sec[e + f*x]^2), x, 4, (a^2*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(b^(5/2)*Sqrt[a + b]*f) - ((a - b)*Tan[e + f*x])/(b^2*f) + Tan[e + f*x]^3/(3*b*f)}
{Sec[e + f*x]^4/(a + b*Sec[e + f*x]^2), x, 3, -((a*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(b^(3/2)*Sqrt[a + b]*f)) + Tan[e + f*x]/(b*f)}
{Sec[e + f*x]^2/(a + b*Sec[e + f*x]^2), x, 2, ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]]/(Sqrt[b]*Sqrt[a + b]*f)}
{Sec[e + f*x]^0/(a + b*Sec[e + f*x]^2), x, 3, x/a + (Sqrt[b]*ArcTan[(Sqrt[a + b]*Cot[e + f*x])/Sqrt[b]])/(a*Sqrt[a + b]*f)}
{Cos[e + f*x]^2/(a + b*Sec[e + f*x]^2), x, 5, ((a - 2*b)*x)/(2*a^2) + (b^(3/2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(a^2*Sqrt[a + b]*f) + (Cos[e + f*x]*Sin[e + f*x])/(2*a*f)}
{Cos[e + f*x]^4/(a + b*Sec[e + f*x]^2), x, 6, ((3*a^2 - 4*a*b + 8*b^2)*x)/(8*a^3) - (b^(5/2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(a^3*Sqrt[a + b]*f) + ((3*a - 4*b)*Cos[e + f*x]*Sin[e + f*x])/(8*a^2*f) + (Cos[e + f*x]^3*Sin[e + f*x])/(4*a*f)}
{Cos[e + f*x]^6/(a + b*Sec[e + f*x]^2), x, 7, ((5*a^3 - 6*a^2*b + 8*a*b^2 - 16*b^3)*x)/(16*a^4) + (b^(7/2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(a^4*Sqrt[a + b]*f) + ((5*a^2 - 6*a*b + 8*b^2)*Cos[e + f*x]*Sin[e + f*x])/(16*a^3*f) + ((5*a - 6*b)*Cos[e + f*x]^3*Sin[e + f*x])/(24*a^2*f) + (Cos[e + f*x]^5*Sin[e + f*x])/(6*a*f)}


{Sec[e + f*x]^5/(a + b*Sec[e + f*x]^2)^2, x, 5, ArcTanh[Sin[e + f*x]]/(b^2*f) - (Sqrt[a]*(2*a + 3*b)*ArcTanh[(Sqrt[a]*Sin[e + f*x])/Sqrt[a + b]])/(2*b^2*(a + b)^(3/2)*f) - (a*Sin[e + f*x])/(2*b*(a + b)*f*(a + b - a*Sin[e + f*x]^2))}
{Sec[e + f*x]^3/(a + b*Sec[e + f*x]^2)^2, x, 3, ArcTanh[(Sqrt[a]*Sin[e + f*x])/Sqrt[a + b]]/(2*Sqrt[a]*(a + b)^(3/2)*f) + Sin[e + f*x]/(2*(a + b)*f*(a + b - a*Sin[e + f*x]^2))}
{Sec[e + f*x]^1/(a + b*Sec[e + f*x]^2)^2, x, 3, ((2*a + b)*ArcTanh[(Sqrt[a]*Sin[e + f*x])/Sqrt[a + b]])/(2*a^(3/2)*(a + b)^(3/2)*f) - (b*Sin[e + f*x])/(2*a*(a + b)*f*(a + b - a*Sin[e + f*x]^2))}
{Cos[e + f*x]^1/(a + b*Sec[e + f*x]^2)^2, x, 5, -(b*(4*a + 3*b)*ArcTanh[(Sqrt[a]*Sin[e + f*x])/Sqrt[a + b]])/(2*a^(5/2)*(a + b)^(3/2)*f) + Sin[e + f*x]/(a^2*f) + (b^2*Sin[e + f*x])/(2*a^2*(a + b)*f*(a + b - a*Sin[e + f*x]^2))}
{Cos[e + f*x]^3/(a + b*Sec[e + f*x]^2)^2, x, 5, (b^2*(6*a + 5*b)*ArcTanh[(Sqrt[a]*Sin[e + f*x])/Sqrt[a + b]])/(2*a^(7/2)*(a + b)^(3/2)*f) + ((a - 2*b)*Sin[e + f*x])/(a^3*f) - Sin[e + f*x]^3/(3*a^2*f) - (b^3*Sin[e + f*x])/(2*a^3*(a + b)*f*(a + b - a*Sin[e + f*x]^2))}
{Cos[e + f*x]^5/(a + b*Sec[e + f*x]^2)^2, x, 5, -(b^3*(8*a + 7*b)*ArcTanh[(Sqrt[a]*Sin[e + f*x])/Sqrt[a + b]])/(2*a^(9/2)*(a + b)^(3/2)*f) + ((a^2 - 2*a*b + 3*b^2)*Sin[e + f*x])/(a^4*f) - (2*(a - b)*Sin[e + f*x]^3)/(3*a^3*f) + Sin[e + f*x]^5/(5*a^2*f) + (b^4*Sin[e + f*x])/(2*a^4*(a + b)*f*(a + b - a*Sin[e + f*x]^2))}

{Sec[e + f*x]^6/(a + b*Sec[e + f*x]^2)^2, x, 5, -(a*(3*a + 4*b)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(2*b^(5/2)*(a + b)^(3/2)*f) + Tan[e + f*x]/(b^2*f) + (a^2*Tan[e + f*x])/(2*b^2*(a + b)*f*(a + b + b*Tan[e + f*x]^2))}
{Sec[e + f*x]^4/(a + b*Sec[e + f*x]^2)^2, x, 3, ((a + 2*b)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(2*b^(3/2)*(a + b)^(3/2)*f) - (a*Tan[e + f*x])/(2*b*(a + b)*f*(a + b + b*Tan[e + f*x]^2))}
{Sec[e + f*x]^2/(a + b*Sec[e + f*x]^2)^2, x, 3, ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]]/(2*Sqrt[b]*(a + b)^(3/2)*f) + Tan[e + f*x]/(2*(a + b)*f*(a + b + b*Tan[e + f*x]^2))}
{Sec[e + f*x]^0/(a + b*Sec[e + f*x]^2)^2, x, 5, x/a^2 - (Sqrt[b]*(3*a + 2*b)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(2*a^2*(a + b)^(3/2)*f) - (b*Tan[e + f*x])/(2*a*(a + b)*f*(a + b + b*Tan[e + f*x]^2))}
{Cos[e + f*x]^2/(a + b*Sec[e + f*x]^2)^2, x, 6, ((a - 4*b)*x)/(2*a^3) + (b^(3/2)*(5*a + 4*b)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(2*a^3*(a + b)^(3/2)*f) + (Cos[e + f*x]*Sin[e + f*x])/(2*a*f*(a + b + b*Tan[e + f*x]^2)) + (b*(a + 2*b)*Tan[e + f*x])/(2*a^2*(a + b)*f*(a + b + b*Tan[e + f*x]^2))}
{Cos[e + f*x]^4/(a + b*Sec[e + f*x]^2)^2, x, 7, ((3*a^2 - 8*a*b + 24*b^2)*x)/(8*a^4) - (b^(5/2)*(7*a + 6*b)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(2*a^4*(a + b)^(3/2)*f) + (3*(a - 2*b)*Cos[e + f*x]*Sin[e + f*x])/(8*a^2*f*(a + b + b*Tan[e + f*x]^2)) + (Cos[e + f*x]^3*Sin[e + f*x])/(4*a*f*(a + b + b*Tan[e + f*x]^2)) + ((a - 3*b)*b*(3*a + 4*b)*Tan[e + f*x])/(8*a^3*(a + b)*f*(a + b + b*Tan[e + f*x]^2))}
{Cos[e + f*x]^6/(a + b*Sec[e + f*x]^2)^2, x, 8, ((5*a^3 - 12*a^2*b + 24*a*b^2 - 64*b^3)*x)/(16*a^5) + (b^(7/2)*(9*a + 8*b)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(2*a^5*(a + b)^(3/2)*f) + ((15*a^2 - 26*a*b + 48*b^2)*Cos[e + f*x]*Sin[e + f*x])/(48*a^3*f*(a + b + b*Tan[e + f*x]^2)) + ((5*a - 8*b)*Cos[e + f*x]^3*Sin[e + f*x])/(24*a^2*f*(a + b + b*Tan[e + f*x]^2)) + (Cos[e + f*x]^5*Sin[e + f*x])/(6*a*f*(a + b + b*Tan[e + f*x]^2)) + (b*(5*a^3 - 7*a^2*b + 12*a*b^2 + 32*b^3)*Tan[e + f*x])/(16*a^4*(a + b)*f*(a + b + b*Tan[e + f*x]^2))}


{Sec[e + f*x]^5/(a + b*Sec[e + f*x]^2)^3, x, 4, (3*ArcTanh[(Sqrt[a]*Sin[e + f*x])/Sqrt[a + b]])/(8*Sqrt[a]*(a + b)^(5/2)*f) + Sin[e + f*x]/(4*(a + b)*f*(a + b - a*Sin[e + f*x]^2)^2) + (3*Sin[e + f*x])/(8*(a + b)^2*f*(a + b - a*Sin[e + f*x]^2))}
{Sec[e + f*x]^3/(a + b*Sec[e + f*x]^2)^3, x, 4, ((4*a + b)*ArcTanh[(Sqrt[a]*Sin[e + f*x])/Sqrt[a + b]])/(8*a^(3/2)*(a + b)^(5/2)*f) - (b*Sin[e + f*x])/(4*a*(a + b)*f*(a + b - a*Sin[e + f*x]^2)^2) + ((4*a + b)*Sin[e + f*x])/(8*a*(a + b)^2*f*(a + b - a*Sin[e + f*x]^2))}
{Sec[e + f*x]^1/(a + b*Sec[e + f*x]^2)^3, x, 4, ((8*a^2 + 8*a*b + 3*b^2)*ArcTanh[(Sqrt[a]*Sin[e + f*x])/Sqrt[a + b]])/(8*a^(5/2)*(a + b)^(5/2)*f) - (b*Cos[e + f*x]^2*Sin[e + f*x])/(4*a*(a + b)*f*(a + b - a*Sin[e + f*x]^2)^2) - (3*b*(2*a + b)*Sin[e + f*x])/(8*a^2*(a + b)^2*f*(a + b - a*Sin[e + f*x]^2))}
{Cos[e + f*x]^1/(a + b*Sec[e + f*x]^2)^3, x, 6, -((3*b*(4*(a + b)^2 + (2*a + b)^2)*ArcTanh[(Sqrt[a]*Sin[e + f*x])/Sqrt[a + b]])/(8*a^(7/2)*(a + b)^(5/2)*f)) + Sin[e + f*x]/(a^3*f) - (b^3*Sin[e + f*x])/(4*a^3*(a + b)*f*(a + b - a*Sin[e + f*x]^2)^2) + (3*b^2*(4*a + 3*b)*Sin[e + f*x])/(8*a^3*(a + b)^2*f*(a + b - a*Sin[e + f*x]^2))}
{Cos[e + f*x]^3/(a + b*Sec[e + f*x]^2)^3, x, 6, (b^2*(48*a^2 + 80*a*b + 35*b^2)*ArcTanh[(Sqrt[a]*Sin[e + f*x])/Sqrt[a + b]])/(8*a^(9/2)*(a + b)^(5/2)*f) + ((a - 3*b)*Sin[e + f*x])/(a^4*f) - Sin[e + f*x]^3/(3*a^3*f) + (b^4*Sin[e + f*x])/(4*a^4*(a + b)*f*(a + b - a*Sin[e + f*x]^2)^2) - (b^3*(16*a + 13*b)*Sin[e + f*x])/(8*a^4*(a + b)^2*f*(a + b - a*Sin[e + f*x]^2))}
{Cos[e + f*x]^5/(a + b*Sec[e + f*x]^2)^3, x, 6, -(b^3*(80*a^2 + 140*a*b + 63*b^2)*ArcTanh[(Sqrt[a]*Sin[e + f*x])/Sqrt[a + b]])/(8*a^(11/2)*(a + b)^(5/2)*f) + ((a^2 - 3*a*b + 6*b^2)*Sin[e + f*x])/(a^5*f) - ((2*a - 3*b)*Sin[e + f*x]^3)/(3*a^4*f) + Sin[e + f*x]^5/(5*a^3*f) - (b^5*Sin[e + f*x])/(4*a^5*(a + b)*f*(a + b - a*Sin[e + f*x]^2)^2) + (b^4*(20*a + 17*b)*Sin[e + f*x])/(8*a^5*(a + b)^2*f*(a + b - a*Sin[e + f*x]^2))}

{Sec[e + f*x]^6/(a + b*Sec[e + f*x]^2)^3, x, 4, ((3*a^2 + 8*a*b + 8*b^2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(8*b^(5/2)*(a + b)^(5/2)*f) - (a*Sec[e + f*x]^2*Tan[e + f*x])/(4*b*(a + b)*f*(a + b + b*Tan[e + f*x]^2)^2) - (3*a*(a + 2*b)*Tan[e + f*x])/(8*b^2*(a + b)^2*f*(a + b + b*Tan[e + f*x]^2))}
{Sec[e + f*x]^4/(a + b*Sec[e + f*x]^2)^3, x, 4, ((a + 4*b)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(8*b^(3/2)*(a + b)^(5/2)*f) - (a*Tan[e + f*x])/(4*b*(a + b)*f*(a + b + b*Tan[e + f*x]^2)^2) + ((a + 4*b)*Tan[e + f*x])/(8*b*(a + b)^2*f*(a + b + b*Tan[e + f*x]^2))}
{Sec[e + f*x]^2/(a + b*Sec[e + f*x]^2)^3, x, 4, (3*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(8*Sqrt[b]*(a + b)^(5/2)*f) + Tan[e + f*x]/(4*(a + b)*f*(a + b + b*Tan[e + f*x]^2)^2) + (3*Tan[e + f*x])/(8*(a + b)^2*f*(a + b + b*Tan[e + f*x]^2))}
{Sec[e + f*x]^0/(a + b*Sec[e + f*x]^2)^3, x, 6, x/a^3 - (Sqrt[b]*(15*a^2 + 20*a*b + 8*b^2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(8*a^3*(a + b)^(5/2)*f) - (b*Tan[e + f*x])/(4*a*(a + b)*f*(a + b + b*Tan[e + f*x]^2)^2) - (b*(7*a + 4*b)*Tan[e + f*x])/(8*a^2*(a + b)^2*f*(a + b + b*Tan[e + f*x]^2))}
{Cos[e + f*x]^2/(a + b*Sec[e + f*x]^2)^3, x, 7, ((a - 6*b)*x)/(2*a^4) + (b^(3/2)*(35*a^2 + 56*a*b + 24*b^2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(8*a^4*(a + b)^(5/2)*f) + (Cos[e + f*x]*Sin[e + f*x])/(2*a*f*(a + b + b*Tan[e + f*x]^2)^2) + (b*(2*a + 3*b)*Tan[e + f*x])/(4*a^2*(a + b)*f*(a + b + b*Tan[e + f*x]^2)^2) + (b*(4*a + 3*b)*(a + 4*b)*Tan[e + f*x])/(8*a^3*(a + b)^2*f*(a + b + b*Tan[e + f*x]^2))}
{Cos[e + f*x]^4/(a + b*Sec[e + f*x]^2)^3, x, 8, (3*(a^2 - 4*a*b + 16*b^2)*x)/(8*a^5) - (3*b^(5/2)*(21*a^2 + 36*a*b + 16*b^2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(8*a^5*(a + b)^(5/2)*f) + ((3*a - 8*b)*Cos[e + f*x]*Sin[e + f*x])/(8*a^2*f*(a + b + b*Tan[e + f*x]^2)^2) + (Cos[e + f*x]^3*Sin[e + f*x])/(4*a*f*(a + b + b*Tan[e + f*x]^2)^2) + (b*(3*a^2 - 7*a*b - 12*b^2)*Tan[e + f*x])/(8*a^3*(a + b)*f*(a + b + b*Tan[e + f*x]^2)^2) + (3*b*(a + 2*b)*(a^2 - 4*a*b - 4*b^2)*Tan[e + f*x])/(8*a^4*(a + b)^2*f*(a + b + b*Tan[e + f*x]^2))}
{Cos[e + f*x]^6/(a + b*Sec[e + f*x]^2)^3, x, 9, ((5*a^3 - 18*a^2*b + 48*a*b^2 - 160*b^3)*x)/(16*a^6) + (b^(7/2)*(99*a^2 + 176*a*b + 80*b^2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(8*a^6*(a + b)^(5/2)*f) + ((15*a^2 - 34*a*b + 80*b^2)*Cos[e + f*x]*Sin[e + f*x])/(48*a^3*f*(a + b + b*Tan[e + f*x]^2)^2) + (5*(a - 2*b)*Cos[e + f*x]^3*Sin[e + f*x])/(24*a^2*f*(a + b + b*Tan[e + f*x]^2)^2) + (Cos[e + f*x]^5*Sin[e + f*x])/(6*a*f*(a + b + b*Tan[e + f*x]^2)^2) + (b*(15*a^3 - 29*a^2*b + 64*a*b^2 + 120*b^3)*Tan[e + f*x])/(48*a^4*(a + b)*f*(a + b + b*Tan[e + f*x]^2)^2) + (b*(5*a^4 - 8*a^3*b + 17*a^2*b^2 + 116*a*b^3 + 80*b^4)*Tan[e + f*x])/(16*a^5*(a + b)^2*f*(a + b + b*Tan[e + f*x]^2))}


{1/(a + b*Sec[c + d*x]^2)^4, x, 7, x/a^4 - (Sqrt[b]*(35*a^3 + 70*a^2*b + 56*a*b^2 + 16*b^3)*ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a + b]])/(16*a^4*(a + b)^(7/2)*d) - (b*Tan[c + d*x])/(6*a*(a + b)*d*(a + b + b*Tan[c + d*x]^2)^3) - (b*(11*a + 6*b)*Tan[c + d*x])/(24*a^2*(a + b)^2*d*(a + b + b*Tan[c + d*x]^2)^2) - (b*(19*a^2 + 22*a*b + 8*b^2)*Tan[c + d*x])/(16*a^3*(a + b)^3*d*(a + b + b*Tan[c + d*x]^2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sec[e+f x]^m (a+b Sec[e+f x]^2)^(p/2) when a+b=0*)


{(a - a*Sec[c + d*x]^2)^(7/2), x, 6, -((a^3*Cot[c + d*x]*Log[Cos[c + d*x]]*Sqrt[(-a)*Tan[c + d*x]^2])/d) - (a^3*Tan[c + d*x]*Sqrt[(-a)*Tan[c + d*x]^2])/(2*d) + (a^3*Tan[c + d*x]^3*Sqrt[(-a)*Tan[c + d*x]^2])/(4*d) - (a^3*Tan[c + d*x]^5*Sqrt[(-a)*Tan[c + d*x]^2])/(6*d)}
{(a - a*Sec[c + d*x]^2)^(5/2), x, 5, -((a^2*Cot[c + d*x]*Log[Cos[c + d*x]]*Sqrt[(-a)*Tan[c + d*x]^2])/d) - (a^2*Tan[c + d*x]*Sqrt[(-a)*Tan[c + d*x]^2])/(2*d) + (a^2*Tan[c + d*x]^3*Sqrt[(-a)*Tan[c + d*x]^2])/(4*d)}
{(a - a*Sec[c + d*x]^2)^(3/2), x, 4, -((a*Cot[c + d*x]*Log[Cos[c + d*x]]*Sqrt[(-a)*Tan[c + d*x]^2])/d) - (a*Tan[c + d*x]*Sqrt[(-a)*Tan[c + d*x]^2])/(2*d)}
{(a - a*Sec[c + d*x]^2)^(1/2), x, 3, -((Cot[c + d*x]*Log[Cos[c + d*x]]*Sqrt[(-a)*Tan[c + d*x]^2])/d)}
{1/(a - a*Sec[c + d*x]^2)^(1/2), x, 3, (Log[Sin[c + d*x]]*Tan[c + d*x])/(d*Sqrt[(-a)*Tan[c + d*x]^2])}
{1/(a - a*Sec[c + d*x]^2)^(3/2), x, 4, Cot[c + d*x]/(2*a*d*Sqrt[(-a)*Tan[c + d*x]^2]) + (Log[Sin[c + d*x]]*Tan[c + d*x])/(a*d*Sqrt[(-a)*Tan[c + d*x]^2])}
{1/(a - a*Sec[c + d*x]^2)^(5/2), x, 5, Cot[c + d*x]/(2*a^2*d*Sqrt[(-a)*Tan[c + d*x]^2]) - Cot[c + d*x]^3/(4*a^2*d*Sqrt[(-a)*Tan[c + d*x]^2]) + (Log[Sin[c + d*x]]*Tan[c + d*x])/(a^2*d*Sqrt[(-a)*Tan[c + d*x]^2])}
{1/(a - a*Sec[c + d*x]^2)^(7/2), x, 6, Cot[c + d*x]/(2*a^3*d*Sqrt[(-a)*Tan[c + d*x]^2]) - Cot[c + d*x]^3/(4*a^3*d*Sqrt[(-a)*Tan[c + d*x]^2]) + Cot[c + d*x]^5/(6*a^3*d*Sqrt[(-a)*Tan[c + d*x]^2]) + (Log[Sin[c + d*x]]*Tan[c + d*x])/(a^3*d*Sqrt[(-a)*Tan[c + d*x]^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sec[e+f x]^m (a+b Sec[e+f x]^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sec[e + f*x]^5*Sqrt[a + b*Sec[e + f*x]^2], x, 11, -(((2*a^2 - 3*a*b - 8*b^2)*Sin[e + f*x]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])/(15*b^2*f)) + ((2*a^2 - 3*a*b - 8*b^2)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])/(15*b^2*f*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)]) - ((a - 8*b)*(a + b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)])/(15*b*f*(a + b - a*Sin[e + f*x]^2)) + ((a + 4*b)*Sec[e + f*x]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Tan[e + f*x])/(15*b*f) + (Sec[e + f*x]^3*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Tan[e + f*x])/(5*f)}
{Sec[e + f*x]^3*Sqrt[a + b*Sec[e + f*x]^2], x, 10, ((a + 2*b)*Sin[e + f*x]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])/(3*b*f) - ((a + 2*b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])/(3*b*f*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)]) + (2*(a + b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)])/(3*f*(a + b - a*Sin[e + f*x]^2)) + (Sec[e + f*x]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Tan[e + f*x])/(3*f)}
{Sec[e + f*x]^1*Sqrt[a + b*Sec[e + f*x]^2], x, 10, (Sin[e + f*x]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])/f - (Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])/(f*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)]) + ((a + b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)])/(f*(a + b - a*Sin[e + f*x]^2))}
{Cos[e + f*x]^1*Sqrt[a + b*Sec[e + f*x]^2], x, 5, (Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])/(f*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)])}
{Cos[e + f*x]^3*Sqrt[a + b*Sec[e + f*x]^2], x, 9, (Cos[e + f*x]^2*Sin[e + f*x]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])/(3*f) + ((2*a + b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])/(3*a*f*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)]) - (b*(a + b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)])/(3*a*f*(a + b - a*Sin[e + f*x]^2))}
{Cos[e + f*x]^5*Sqrt[a + b*Sec[e + f*x]^2], x, 10, (2*(2*a - b)*Cos[e + f*x]^2*Sin[e + f*x]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])/(15*a*f) + (Cos[e + f*x]^2*Sin[e + f*x]*(a + b - a*Sin[e + f*x]^2)*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])/(5*a*f) + ((8*a^2 + 3*a*b - 2*b^2)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])/(15*a^2*f*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)]) - (2*(2*a - b)*b*(a + b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)])/(15*a^2*f*(a + b - a*Sin[e + f*x]^2))}

{Sec[e + f*x]^6*Sqrt[a + b*Sec[e + f*x]^2], x, 6, ((a + b)*(a^2 - 2*a*b + 5*b^2)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(16*b^(5/2)*f) + ((a^2 - 2*a*b + 5*b^2)*Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(16*b^2*f) - ((3*a - 5*b)*Tan[e + f*x]*(a + b + b*Tan[e + f*x]^2)^(3/2))/(24*b^2*f) + (Sec[e + f*x]^2*Tan[e + f*x]*(a + b + b*Tan[e + f*x]^2)^(3/2))/(6*b*f)}
{Sec[e + f*x]^4*Sqrt[a + b*Sec[e + f*x]^2], x, 5, -((a - 3*b)*(a + b)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(8*b^(3/2)*f) - ((a - 3*b)*Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(8*b*f) + (Tan[e + f*x]*(a + b + b*Tan[e + f*x]^2)^(3/2))/(4*b*f)}
{Sec[e + f*x]^2*Sqrt[a + b*Sec[e + f*x]^2], x, 4, ((a + b)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(2*Sqrt[b]*f) + (Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(2*f)}
{Sec[e + f*x]^0*Sqrt[a + b*Sec[e + f*x]^2], x, 6, (Sqrt[a]*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/f + (Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/f}
{Cos[e + f*x]^2*Sqrt[a + b*Sec[e + f*x]^2], x, 4, ((a + b)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(2*Sqrt[a]*f) + (Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(2*f)}
{Cos[e + f*x]^4*Sqrt[a + b*Sec[e + f*x]^2], x, 5, ((3*a - b)*(a + b)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(8*a^(3/2)*f) + ((3*a - b)*Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(8*a*f) + (Cos[e + f*x]^3*Sin[e + f*x]*(a + b + b*Tan[e + f*x]^2)^(3/2))/(4*a*f)}
{Cos[e + f*x]^6*Sqrt[a + b*Sec[e + f*x]^2], x, 7, ((a + b)*(5*a^2 - 2*a*b + b^2)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(16*a^(5/2)*f) + ((3*a - b)*(5*a + 3*b)*Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(48*a^2*f) + ((5*a + b)*Cos[e + f*x]^3*Sin[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(24*a*f) + (Cos[e + f*x]^5*Sin[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(6*f)}


{Sec[e + f*x]^5*(a + b*Sec[e + f*x]^2)^(3/2), x, 12, -((2*(a + 2*b)*(a^2 - 4*a*b - 4*b^2)*Sin[e + f*x]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])/(35*b^2*f)) + (2*(a + 2*b)*(a^2 - 4*a*b - 4*b^2)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])/(35*b^2*f*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)]) - ((a + b)*(a^2 - 16*a*b - 16*b^2)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)])/(35*b*f*(a + b - a*Sin[e + f*x]^2)) + ((a^2 + 11*a*b + 8*b^2)*Sec[e + f*x]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Tan[e + f*x])/(35*b*f) + (2*(4*a + 3*b)*Sec[e + f*x]^3*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Tan[e + f*x])/(35*f) + (b*Sec[e + f*x]^5*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Tan[e + f*x])/(7*f)}
{Sec[e + f*x]^3*(a + b*Sec[e + f*x]^2)^(3/2), x, 11, ((3*a^2 + 13*a*b + 8*b^2)*Sin[e + f*x]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])/(15*b*f) - ((3*a^2 + 13*a*b + 8*b^2)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])/(15*b*f*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)]) + ((a + b)*(9*a + 8*b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)])/(15*f*(a + b - a*Sin[e + f*x]^2)) + (2*(3*a + 2*b)*Sec[e + f*x]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Tan[e + f*x])/(15*f) + (b*Sec[e + f*x]^3*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Tan[e + f*x])/(5*f)}
{Sec[e + f*x]^1*(a + b*Sec[e + f*x]^2)^(3/2), x, 10, (2*(2*a + b)*Sin[e + f*x]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])/(3*f) - (2*(2*a + b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])/(3*f*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)]) + ((a + b)*(3*a + 2*b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)])/(3*f*(a + b - a*Sin[e + f*x]^2)) + (b*Sec[e + f*x]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Tan[e + f*x])/(3*f)}
{Cos[e + f*x]^1*(a + b*Sec[e + f*x]^2)^(3/2), x, 9, (b*Sin[e + f*x]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])/f + ((a - b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])/(f*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)]) + (b*(a + b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)])/(f*(a + b - a*Sin[e + f*x]^2))}
{Cos[e + f*x]^3*(a + b*Sec[e + f*x]^2)^(3/2), x, 9, (a*Cos[e + f*x]^2*Sin[e + f*x]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])/(3*f) + (2*(a + 2*b)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])/(3*f*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)]) - (b*(a + b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)])/(3*f*(a + b - a*Sin[e + f*x]^2))}
{Cos[e + f*x]^5*(a + b*Sec[e + f*x]^2)^(3/2), x, 10, -((2*(a - 3*(a + b))*Cos[e + f*x]^2*Sin[e + f*x]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])/(15*f)) + (a*Cos[e + f*x]^4*Sin[e + f*x]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])/(5*f) + ((8*a^2 + 13*a*b + 3*b^2)*Sqrt[Cos[e + f*x]^2]*EllipticE[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])/(15*a*f*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)]) - (b*(a + b)*(4*a + 3*b)*Sqrt[Cos[e + f*x]^2]*EllipticF[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)])/(15*a*f*(a + b - a*Sin[e + f*x]^2))}

{Sec[e + f*x]^6*(a + b*Sec[e + f*x]^2)^(3/2), x, 7, ((a + b)^2*(3*a^2 - 10*a*b + 35*b^2)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(128*b^(5/2)*f) + ((a + b)*(3*a^2 - 10*a*b + 35*b^2)*Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(128*b^2*f) + ((3*a^2 - 10*a*b + 35*b^2)*Tan[e + f*x]*(a + b + b*Tan[e + f*x]^2)^(3/2))/(192*b^2*f) - ((3*a - 7*b)*Tan[e + f*x]*(a + b + b*Tan[e + f*x]^2)^(5/2))/(48*b^2*f) + (Sec[e + f*x]^2*Tan[e + f*x]*(a + b + b*Tan[e + f*x]^2)^(5/2))/(8*b*f)}
{Sec[e + f*x]^4*(a + b*Sec[e + f*x]^2)^(3/2), x, 6, -((a - 5*b)*(a + b)^2*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(16*b^(3/2)*f) - ((a - 5*b)*(a + b)*Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(16*b*f) - ((a - 5*b)*Tan[e + f*x]*(a + b + b*Tan[e + f*x]^2)^(3/2))/(24*b*f) + (Tan[e + f*x]*(a + b + b*Tan[e + f*x]^2)^(5/2))/(6*b*f)}
{Sec[e + f*x]^2*(a + b*Sec[e + f*x]^2)^(3/2), x, 5, (3*(a + b)^2*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(8*Sqrt[b]*f) + (3*(a + b)*Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(8*f) + (Tan[e + f*x]*(a + b + b*Tan[e + f*x]^2)^(3/2))/(4*f)}
{Sec[e + f*x]^0*(a + b*Sec[e + f*x]^2)^(3/2), x, 7, (a^(3/2)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/f + (Sqrt[b]*(3*a + b)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(2*f) + (b*Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(2*f)}
{Cos[e + f*x]^2*(a + b*Sec[e + f*x]^2)^(3/2), x, 7, (Sqrt[a]*(a + 3*b)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(2*f) + (b^(3/2)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/f + (a*Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(2*f)}
{Cos[e + f*x]^4*(a + b*Sec[e + f*x]^2)^(3/2), x, 5, (3*(a + b)^2*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(8*Sqrt[a]*f) + (3*(a + b)*Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(8*f) + (Cos[e + f*x]^3*Sin[e + f*x]*(a + b + b*Tan[e + f*x]^2)^(3/2))/(4*f)}
{Cos[e + f*x]^6*(a + b*Sec[e + f*x]^2)^(3/2), x, 6, ((5*a - b)*(a + b)^2*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(16*a^(3/2)*f) + ((5*a - b)*(a + b)*Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(16*a*f) + ((5*a - b)*Cos[e + f*x]^3*Sin[e + f*x]*(a + b + b*Tan[e + f*x]^2)^(3/2))/(24*a*f) + (Cos[e + f*x]^5*Sin[e + f*x]*(a + b + b*Tan[e + f*x]^2)^(5/2))/(6*a*f)}


{(a + b*Sec[c + d*x]^2)^(5/2), x, 8, (a^(5/2)*ArcTan[(Sqrt[a]*Tan[c + d*x])/Sqrt[a + b + b*Tan[c + d*x]^2]])/d + (Sqrt[b]*(15*a^2 + 10*a*b + 3*b^2)*ArcTanh[(Sqrt[b]*Tan[c + d*x])/Sqrt[a + b + b*Tan[c + d*x]^2]])/(8*d) + (b*(7*a + 3*b)*Tan[c + d*x]*Sqrt[a + b + b*Tan[c + d*x]^2])/(8*d) + (b*Tan[c + d*x]*(a + b + b*Tan[c + d*x]^2)^(3/2))/(4*d)}


{(1 + Sec[x]^2)^(3/2), x, 6, 2*ArcSinh[Tan[x]/Sqrt[2]] + ArcTan[Tan[x]/Sqrt[2 + Tan[x]^2]] + (1/2)*Tan[x]*Sqrt[2 + Tan[x]^2]}
{Sqrt[1 + Sec[x]^2], x, 5, ArcSinh[Tan[x]/Sqrt[2]] + ArcTan[Tan[x]/Sqrt[2 + Tan[x]^2]]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Sec[e + f*x]^5/Sqrt[a + b*Sec[e + f*x]^2], x, 10, (2*(a - b)*EllipticE[ArcSin[Sin[e + f*x]], a/(a + b)]*(a + b - a*Sin[e + f*x]^2))/(3*b^2*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)]) - ((a - 2*b)*EllipticF[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)])/(3*b*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]) - (2*(a - b)*Sec[e + f*x]*(a + b - a*Sin[e + f*x]^2)*Tan[e + f*x])/(3*b^2*f*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]) + (Sec[e + f*x]^3*(a + b - a*Sin[e + f*x]^2)*Tan[e + f*x])/(3*b*f*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])}
{Sec[e + f*x]^3/Sqrt[a + b*Sec[e + f*x]^2], x, 7, -((Sqrt[a]*Sqrt[a + b]*EllipticE[ArcSin[(Sqrt[a]*Sin[e + f*x])/Sqrt[a + b]], (a + b)/a]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)])/(b*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])) + (Sec[e + f*x]*(a + b - a*Sin[e + f*x]^2)*Tan[e + f*x])/(b*f*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])}
{Sec[e + f*x]^1/Sqrt[a + b*Sec[e + f*x]^2], x, 5, (EllipticF[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)])/(f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])}
{Cos[e + f*x]^1/Sqrt[a + b*Sec[e + f*x]^2], x, 5, (Sqrt[a + b]*EllipticE[ArcSin[(Sqrt[a]*Sin[e + f*x])/Sqrt[a + b]], (a + b)/a]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)])/(Sqrt[a]*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])}
{Cos[e + f*x]^3/Sqrt[a + b*Sec[e + f*x]^2], x, 9, (Sin[e + f*x]*(a + b - a*Sin[e + f*x]^2))/(3*a*f*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]) + (2*(a - b)*EllipticE[ArcSin[Sin[e + f*x]], a/(a + b)]*(a + b - a*Sin[e + f*x]^2))/(3*a^2*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)]) - ((a - 2*b)*b*EllipticF[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)])/(3*a^2*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])}
{Cos[e + f*x]^5/Sqrt[a + b*Sec[e + f*x]^2], x, 10, (4*(a - b)*Sin[e + f*x]*(a + b - a*Sin[e + f*x]^2))/(15*a^2*f*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]) + (Cos[e + f*x]^2*Sin[e + f*x]*(a + b - a*Sin[e + f*x]^2))/(5*a*f*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]) + ((8*a^2 - 7*a*b + 8*b^2)*EllipticE[ArcSin[Sin[e + f*x]], a/(a + b)]*(a + b - a*Sin[e + f*x]^2))/(15*a^3*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)]) - (b*(4*a^2 - 3*a*b + 8*b^2)*EllipticF[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)])/(15*a^3*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])}

{Sec[e + f*x]^6/Sqrt[a + b*Sec[e + f*x]^2], x, 5, ((3*a^2 - 2*a*b + 3*b^2)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(8*b^(5/2)*f) - (3*(a - b)*Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(8*b^2*f) + (Sec[e + f*x]^2*Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(4*b*f)}
{Sec[e + f*x]^4/Sqrt[a + b*Sec[e + f*x]^2], x, 4, -((a - b)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(2*b^(3/2)*f) + (Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(2*b*f)}
{Sec[e + f*x]^2/Sqrt[a + b*Sec[e + f*x]^2], x, 3, ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(Sqrt[b]*f)}
{Sec[e + f*x]^0/Sqrt[a + b*Sec[e + f*x]^2], x, 3, ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(Sqrt[a]*f)}
{Cos[e + f*x]^2/Sqrt[a + b*Sec[e + f*x]^2], x, 4, ((a - b)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(2*a^(3/2)*f) + (Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(2*a*f)}
{Cos[e + f*x]^4/Sqrt[a + b*Sec[e + f*x]^2], x, 6, ((3*a^2 - 2*a*b + 3*b^2)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(8*a^(5/2)*f) + (3*(a - b)*Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(8*a^2*f) + (Cos[e + f*x]^3*Sin[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(4*a*f)}
{Cos[e + f*x]^6/Sqrt[a + b*Sec[e + f*x]^2], x, 7, ((a - b)*(5*a^2 + 2*a*b + 5*b^2)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(16*a^(7/2)*f) + ((15*a^2 - 14*a*b + 15*b^2)*Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(48*a^3*f) + (5*(a - b)*Cos[e + f*x]^3*Sin[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(24*a^2*f) + (Cos[e + f*x]^5*Sin[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(6*a*f)}


{Sec[e + f*x]^5/(a + b*Sec[e + f*x]^2)^(3/2), x, 10, (a*(2*a + b)*Sin[e + f*x])/(b^2*(a + b)*f*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]) - ((2*a + b)*EllipticE[ArcSin[Sin[e + f*x]], a/(a + b)]*(a + b - a*Sin[e + f*x]^2))/(b^2*(a + b)*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)]) + (EllipticF[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)])/(b*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]) + (Sec[e + f*x]*Tan[e + f*x])/(b*f*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])}
{Sec[e + f*x]^3/(a + b*Sec[e + f*x]^2)^(3/2), x, 7, -((a*Sin[e + f*x])/(b*(a + b)*f*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])) + (EllipticE[ArcSin[Sin[e + f*x]], a/(a + b)]*(a + b - a*Sin[e + f*x]^2))/(b*(a + b)*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)])}
{Sec[e + f*x]^1/(a + b*Sec[e + f*x]^2)^(3/2), x, 9, Sin[e + f*x]/((a + b)*f*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]) - (EllipticE[ArcSin[Sin[e + f*x]], a/(a + b)]*(a + b - a*Sin[e + f*x]^2))/(a*(a + b)*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)]) + (EllipticF[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)])/(a*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])}
{Cos[e + f*x]^1/(a + b*Sec[e + f*x]^2)^(3/2), x, 9, -((b*Sin[e + f*x])/(a*(a + b)*f*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])) + ((a + 2*b)*EllipticE[ArcSin[Sin[e + f*x]], a/(a + b)]*(a + b - a*Sin[e + f*x]^2))/(a^2*(a + b)*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)]) - (2*b*EllipticF[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)])/(a^2*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])}
{Cos[e + f*x]^3/(a + b*Sec[e + f*x]^2)^(3/2), x, 10, -((b*Cos[e + f*x]^2*Sin[e + f*x])/(a*(a + b)*f*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])) + ((a + 4*b)*Sin[e + f*x]*(a + b - a*Sin[e + f*x]^2))/(3*a^2*(a + b)*f*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]) + ((2*a^2 - 3*a*b - 8*b^2)*EllipticE[ArcSin[Sin[e + f*x]], a/(a + b)]*(a + b - a*Sin[e + f*x]^2))/(3*a^3*(a + b)*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)]) - ((a - 8*b)*b*EllipticF[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)])/(3*a^3*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])}
{Cos[e + f*x]^5/(a + b*Sec[e + f*x]^2)^(3/2), x, 11, -((b*Cos[e + f*x]^4*Sin[e + f*x])/(a*(a + b)*f*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])) + ((4*a^2 - 5*a*b - 24*b^2)*Sin[e + f*x]*(a + b - a*Sin[e + f*x]^2))/(15*a^3*(a + b)*f*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]) + ((a + 6*b)*Cos[e + f*x]^2*Sin[e + f*x]*(a + b - a*Sin[e + f*x]^2))/(5*a^2*(a + b)*f*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]) + ((8*a^3 - 9*a^2*b + 16*a*b^2 + 48*b^3)*EllipticE[ArcSin[Sin[e + f*x]], a/(a + b)]*(a + b - a*Sin[e + f*x]^2))/(15*a^4*(a + b)*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)]) - (4*b*(a^2 - 2*a*b + 12*b^2)*EllipticF[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)])/(15*a^4*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])}

{Sec[e + f*x]^6/(a + b*Sec[e + f*x]^2)^(3/2), x, 5, -((3*a - b)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(2*b^(5/2)*f) - (a*Sec[e + f*x]^2*Tan[e + f*x])/(b*(a + b)*f*Sqrt[a + b + b*Tan[e + f*x]^2]) + ((3*a + b)*Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(2*b^2*(a + b)*f)}
{Sec[e + f*x]^4/(a + b*Sec[e + f*x]^2)^(3/2), x, 4, ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(b^(3/2)*f) - (a*Tan[e + f*x])/(b*(a + b)*f*Sqrt[a + b + b*Tan[e + f*x]^2])}
{Sec[e + f*x]^2/(a + b*Sec[e + f*x]^2)^(3/2), x, 2, Tan[e + f*x]/((a + b)*f*Sqrt[a + b + b*Tan[e + f*x]^2])}
{Sec[e + f*x]^0/(a + b*Sec[e + f*x]^2)^(3/2), x, 4, ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(a^(3/2)*f) - (b*Tan[e + f*x])/(a*(a + b)*f*Sqrt[a + b + b*Tan[e + f*x]^2])}
{Cos[e + f*x]^2/(a + b*Sec[e + f*x]^2)^(3/2), x, 6, ((a - 3*b)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(2*a^(5/2)*f) + (Cos[e + f*x]*Sin[e + f*x])/(2*a*f*Sqrt[a + b + b*Tan[e + f*x]^2]) + (b*(a + 3*b)*Tan[e + f*x])/(2*a^2*(a + b)*f*Sqrt[a + b + b*Tan[e + f*x]^2])}
{Cos[e + f*x]^4/(a + b*Sec[e + f*x]^2)^(3/2), x, 7, (3*(a^2 - 2*a*b + 5*b^2)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(8*a^(7/2)*f) + ((3*a - 5*b)*Cos[e + f*x]*Sin[e + f*x])/(8*a^2*f*Sqrt[a + b + b*Tan[e + f*x]^2]) + (Cos[e + f*x]^3*Sin[e + f*x])/(4*a*f*Sqrt[a + b + b*Tan[e + f*x]^2]) + ((a - 3*b)*b*(3*a + 5*b)*Tan[e + f*x])/(8*a^3*(a + b)*f*Sqrt[a + b + b*Tan[e + f*x]^2])}
{Cos[e + f*x]^6/(a + b*Sec[e + f*x]^2)^(3/2), x, 8, ((5*a^3 - 9*a^2*b + 15*a*b^2 - 35*b^3)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(16*a^(9/2)*f) + ((15*a^2 - 22*a*b + 35*b^2)*Cos[e + f*x]*Sin[e + f*x])/(48*a^3*f*Sqrt[a + b + b*Tan[e + f*x]^2]) + ((5*a - 7*b)*Cos[e + f*x]^3*Sin[e + f*x])/(24*a^2*f*Sqrt[a + b + b*Tan[e + f*x]^2]) + (Cos[e + f*x]^5*Sin[e + f*x])/(6*a*f*Sqrt[a + b + b*Tan[e + f*x]^2]) + (b*(15*a^3 - 17*a^2*b + 25*a*b^2 + 105*b^3)*Tan[e + f*x])/(48*a^4*(a + b)*f*Sqrt[a + b + b*Tan[e + f*x]^2])}


{Sec[e + f*x]^5/(a + b*Sec[e + f*x]^2)^(5/2), x, 10, -((2*a*(a + 2*b)*Sin[e + f*x])/(3*b^2*(a + b)^2*f*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])) - (a*Sin[e + f*x])/(3*b*(a + b)*f*(a + b - a*Sin[e + f*x]^2)*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]) + (2*(a + 2*b)*EllipticE[ArcSin[Sin[e + f*x]], a/(a + b)]*(a + b - a*Sin[e + f*x]^2))/(3*b^2*(a + b)^2*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)]) - (EllipticF[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)])/(3*b*(a + b)*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])}
{Sec[e + f*x]^3/(a + b*Sec[e + f*x]^2)^(5/2), x, 10, -(((a - b)*Sin[e + f*x])/(3*b*(a + b)^2*f*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])) + Sin[e + f*x]/(3*(a + b)*f*(a + b - a*Sin[e + f*x]^2)*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]) + ((a - b)*EllipticE[ArcSin[Sin[e + f*x]], a/(a + b)]*(a + b - a*Sin[e + f*x]^2))/(3*a*b*(a + b)^2*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)]) + (EllipticF[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)])/(3*a*(a + b)*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])}
{Sec[e + f*x]^1/(a + b*Sec[e + f*x]^2)^(5/2), x, 10, (2*(2*a + b)*Sin[e + f*x])/(3*a*(a + b)^2*f*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]) - (b*Sin[e + f*x])/(3*a*(a + b)*f*(a + b - a*Sin[e + f*x]^2)*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]) - (2*(2*a + b)*EllipticE[ArcSin[Sin[e + f*x]], a/(a + b)]*(a + b - a*Sin[e + f*x]^2))/(3*a^2*(a + b)^2*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)]) + ((3*a + 2*b)*EllipticF[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)])/(3*a^2*(a + b)*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])}
{Cos[e + f*x]^1/(a + b*Sec[e + f*x]^2)^(5/2), x, 10, -((2*b*(3*a + 2*b)*Sin[e + f*x])/(3*a^2*(a + b)^2*f*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])) - (b*Cos[e + f*x]^2*Sin[e + f*x])/(3*a*(a + b)*f*(a + b - a*Sin[e + f*x]^2)*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]) + ((3*a^2 + 13*a*b + 8*b^2)*EllipticE[ArcSin[Sin[e + f*x]], a/(a + b)]*(a + b - a*Sin[e + f*x]^2))/(3*a^3*(a + b)^2*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)]) - (b*(9*a + 8*b)*EllipticF[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)])/(3*a^3*(a + b)*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])}
{Cos[e + f*x]^3/(a + b*Sec[e + f*x]^2)^(5/2), x, 11, -((2*b*(4*a + 3*b)*Cos[e + f*x]^2*Sin[e + f*x])/(3*a^2*(a + b)^2*f*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])) - (b*Cos[e + f*x]^4*Sin[e + f*x])/(3*a*(a + b)*f*(a + b - a*Sin[e + f*x]^2)*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]) + ((a^2 + 11*a*b + 8*b^2)*Sin[e + f*x]*(a + b - a*Sin[e + f*x]^2))/(3*a^3*(a + b)^2*f*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]) + (2*(a + 2*b)*(a^2 - 4*a*b - 4*b^2)*EllipticE[ArcSin[Sin[e + f*x]], a/(a + b)]*(a + b - a*Sin[e + f*x]^2))/(3*a^4*(a + b)^2*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)]) - (b*(a^2 - 16*a*b - 16*b^2)*EllipticF[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)])/(3*a^4*(a + b)*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])}
{Cos[e + f*x]^5/(a + b*Sec[e + f*x]^2)^(5/2), x, 12, -((2*b*(5*a + 4*b)*Cos[e + f*x]^4*Sin[e + f*x])/(3*a^2*(a + b)^2*f*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])) - (b*Cos[e + f*x]^6*Sin[e + f*x])/(3*a*(a + b)*f*(a + b - a*Sin[e + f*x]^2)*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]) + (2*(2*a^3 - 3*a^2*b - 42*a*b^2 - 32*b^3)*Sin[e + f*x]*(a + b - a*Sin[e + f*x]^2))/(15*a^4*(a + b)^2*f*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]) + ((3*a^2 + 61*a*b + 48*b^2)*Cos[e + f*x]^2*Sin[e + f*x]*(a + b - a*Sin[e + f*x]^2))/(15*a^3*(a + b)^2*f*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]) + ((8*a^4 - 11*a^3*b + 27*a^2*b^2 + 184*a*b^3 + 128*b^4)*EllipticE[ArcSin[Sin[e + f*x]], a/(a + b)]*(a + b - a*Sin[e + f*x]^2))/(15*a^5*(a + b)^2*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)]) - (b*(4*a^3 - 9*a^2*b + 120*a*b^2 + 128*b^3)*EllipticF[ArcSin[Sin[e + f*x]], a/(a + b)]*Sqrt[1 - (a*Sin[e + f*x]^2)/(a + b)])/(15*a^5*(a + b)*f*Sqrt[Cos[e + f*x]^2]*Sqrt[Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2)])}

{Sec[e + f*x]^6/(a + b*Sec[e + f*x]^2)^(5/2), x, 5, ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(b^(5/2)*f) - (a*Sec[e + f*x]^2*Tan[e + f*x])/(3*b*(a + b)*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) - (a*(3*a + 5*b)*Tan[e + f*x])/(3*b^2*(a + b)^2*f*Sqrt[a + b + b*Tan[e + f*x]^2])}
{Sec[e + f*x]^4/(a + b*Sec[e + f*x]^2)^(5/2), x, 3, (Sec[e + f*x]^2*Tan[e + f*x])/(3*(a + b)*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) + (2*Tan[e + f*x])/(3*(a + b)^2*f*Sqrt[a + b + b*Tan[e + f*x]^2])}
{Sec[e + f*x]^2/(a + b*Sec[e + f*x]^2)^(5/2), x, 3, Tan[e + f*x]/(3*(a + b)*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) + (2*Tan[e + f*x])/(3*(a + b)^2*f*Sqrt[a + b + b*Tan[e + f*x]^2])}
{Sec[e + f*x]^0/(a + b*Sec[e + f*x]^2)^(5/2), x, 6, ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(a^(5/2)*f) - (b*Tan[e + f*x])/(3*a*(a + b)*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) - (b*(5*a + 3*b)*Tan[e + f*x])/(3*a^2*(a + b)^2*f*Sqrt[a + b + b*Tan[e + f*x]^2])}
{Cos[e + f*x]^2/(a + b*Sec[e + f*x]^2)^(5/2), x, 7, ((a - 5*b)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(2*a^(7/2)*f) + (Cos[e + f*x]*Sin[e + f*x])/(2*a*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) + (b*(3*a + 5*b)*Tan[e + f*x])/(6*a^2*(a + b)*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) + (b*(3*a^2 + 22*a*b + 15*b^2)*Tan[e + f*x])/(6*a^3*(a + b)^2*f*Sqrt[a + b + b*Tan[e + f*x]^2])}
{Cos[e + f*x]^4/(a + b*Sec[e + f*x]^2)^(5/2), x, 8, ((3*a^2 - 10*a*b + 35*b^2)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(8*a^(9/2)*f) + ((3*a - 7*b)*Cos[e + f*x]*Sin[e + f*x])/(8*a^2*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) + (Cos[e + f*x]^3*Sin[e + f*x])/(4*a*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) + (b*(9*a^2 - 18*a*b - 35*b^2)*Tan[e + f*x])/(24*a^3*(a + b)*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) + (b*(9*a^3 - 15*a^2*b - 145*a*b^2 - 105*b^3)*Tan[e + f*x])/(24*a^4*(a + b)^2*f*Sqrt[a + b + b*Tan[e + f*x]^2])}
{Cos[e + f*x]^6/(a + b*Sec[e + f*x]^2)^(5/2), x, 9, (5*(a - 3*b)*(a^2 + 7*b^2)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(16*a^(11/2)*f) + ((5*a^2 - 10*a*b + 21*b^2)*Cos[e + f*x]*Sin[e + f*x])/(16*a^3*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) + ((5*a - 9*b)*Cos[e + f*x]^3*Sin[e + f*x])/(24*a^2*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) + (Cos[e + f*x]^5*Sin[e + f*x])/(6*a*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) + (b*(15*a^3 - 25*a^2*b + 49*a*b^2 + 105*b^3)*Tan[e + f*x])/(48*a^4*(a + b)*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) + (b*(15*a^4 - 20*a^3*b + 38*a^2*b^2 + 420*a*b^3 + 315*b^4)*Tan[e + f*x])/(48*a^5*(a + b)^2*f*Sqrt[a + b + b*Tan[e + f*x]^2])}


{1/(a + b*Sec[c + d*x]^2)^(7/2), x, 7, ArcTan[(Sqrt[a]*Tan[c + d*x])/Sqrt[a + b + b*Tan[c + d*x]^2]]/(a^(7/2)*d) - (b*Tan[c + d*x])/(5*a*(a + b)*d*(a + b + b*Tan[c + d*x]^2)^(5/2)) - (b*(9*a + 5*b)*Tan[c + d*x])/(15*a^2*(a + b)^2*d*(a + b + b*Tan[c + d*x]^2)^(3/2)) - (b*(33*a^2 + 40*a*b + 15*b^2)*Tan[c + d*x])/(15*a^3*(a + b)^3*d*Sqrt[a + b + b*Tan[c + d*x]^2])}


{1/Sqrt[1 + Sec[x]^2], x, 3, ArcTan[Tan[x]/Sqrt[2 + Tan[x]^2]]}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sec[e+f x]^m (a+b Sec[e+f x]^2)^p when p symbolic*)


{(d*Sec[e + f*x])^m*(a + b*Sec[e + f*x]^2)^p, x, -1, (AppellF1[m/2, 1/2, -p, (2 + m)/2, Sec[e + f*x]^2, -((b*Sec[e + f*x]^2)/a)]*Cos[e + f*x]*(d*Sec[e + f*x])^m*Sqrt[-Tan[e + f*x]^2]*(a + b*Sec[e + f*x]^2)^p)/((1 + (b*Sec[e + f*x]^2)/a)^p*(f*m*Sin[e + f*x]))}


{Sec[e + f*x]^3*(a + b*Sec[e + f*x]^2)^p, x, 5, (AppellF1[1/2, 2 + p, -p, 3/2, Sin[e + f*x]^2, (a*Sin[e + f*x]^2)/(a + b)]*(Cos[e + f*x]^2)^p*Sin[e + f*x]*(Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2))^p)/((1 - (a*Sin[e + f*x]^2)/(a + b))^p*f)}
{Sec[e + f*x]^1*(a + b*Sec[e + f*x]^2)^p, x, 5, (AppellF1[1/2, 1 + p, -p, 3/2, Sin[e + f*x]^2, (a*Sin[e + f*x]^2)/(a + b)]*(Cos[e + f*x]^2)^p*Sin[e + f*x]*(Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2))^p)/((1 - (a*Sin[e + f*x]^2)/(a + b))^p*f)}
{Cos[e + f*x]^1*(a + b*Sec[e + f*x]^2)^p, x, 5, (AppellF1[1/2, p, -p, 3/2, Sin[e + f*x]^2, (a*Sin[e + f*x]^2)/(a + b)]*(Cos[e + f*x]^2)^p*Sin[e + f*x]*(Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2))^p)/((1 - (a*Sin[e + f*x]^2)/(a + b))^p*f)}
{Cos[e + f*x]^3*(a + b*Sec[e + f*x]^2)^p, x, 5, (AppellF1[1/2, -1 + p, -p, 3/2, Sin[e + f*x]^2, (a*Sin[e + f*x]^2)/(a + b)]*(Cos[e + f*x]^2)^p*Sin[e + f*x]*(Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2))^p)/((1 - (a*Sin[e + f*x]^2)/(a + b))^p*f)}
{Cos[e + f*x]^5*(a + b*Sec[e + f*x]^2)^p, x, 5, (AppellF1[1/2, -2 + p, -p, 3/2, Sin[e + f*x]^2, (a*Sin[e + f*x]^2)/(a + b)]*(Cos[e + f*x]^2)^p*Sin[e + f*x]*(Sec[e + f*x]^2*(a + b - a*Sin[e + f*x]^2))^p)/((1 - (a*Sin[e + f*x]^2)/(a + b))^p*f)}

{Sec[e + f*x]^6*(a + b*Sec[e + f*x]^2)^p, x, 5, If[$VersionNumber>=8, -(((3*a - 2*b*(2 + p))*Tan[e + f*x]*(a + b + b*Tan[e + f*x]^2)^(1 + p))/(b^2*f*(3 + 2*p)*(5 + 2*p))) + (Sec[e + f*x]^2*Tan[e + f*x]*(a + b + b*Tan[e + f*x]^2)^(1 + p))/(b*f*(5 + 2*p)) + ((3*a^2 - 4*a*b*(1 + p) + 4*b^2*(2 + 3*p + p^2))*Hypergeometric2F1[1/2, -p, 3/2, -((b*Tan[e + f*x]^2)/(a + b))]*Tan[e + f*x]*(a + b + b*Tan[e + f*x]^2)^p)/(b^2*f*(3 + 2*p)*(5 + 2*p)*(1 + (b*Tan[e + f*x]^2)/(a + b))^p), -(((3*a - 2*b*(2 + p))*Tan[e + f*x]*(a + b + b*Tan[e + f*x]^2)^(1 + p))/(b^2*f*(15 + 16*p + 4*p^2))) + (Sec[e + f*x]^2*Tan[e + f*x]*(a + b + b*Tan[e + f*x]^2)^(1 + p))/(b*f*(5 + 2*p)) + ((3*a^2 - 4*a*b*(1 + p) + 4*b^2*(2 + 3*p + p^2))*Hypergeometric2F1[1/2, -p, 3/2, -((b*Tan[e + f*x]^2)/(a + b))]*Tan[e + f*x]*(a + b + b*Tan[e + f*x]^2)^p)/((1 + (b*Tan[e + f*x]^2)/(a + b))^p*(b^2*f*(15 + 16*p + 4*p^2)))]}
{Sec[e + f*x]^4*(a + b*Sec[e + f*x]^2)^p, x, 4, (Tan[e + f*x]*(a + b + b*Tan[e + f*x]^2)^(1 + p))/(b*f*(3 + 2*p)) - ((a - 2*b*(1 + p))*Hypergeometric2F1[1/2, -p, 3/2, -((b*Tan[e + f*x]^2)/(a + b))]*Tan[e + f*x]*(a + b + b*Tan[e + f*x]^2)^p)/(b*f*(3 + 2*p)*(1 + (b*Tan[e + f*x]^2)/(a + b))^p)}
{Sec[e + f*x]^2*(a + b*Sec[e + f*x]^2)^p, x, 3, (Hypergeometric2F1[1/2, -p, 3/2, -((b*Tan[e + f*x]^2)/(a + b))]*Tan[e + f*x]*(a + b + b*Tan[e + f*x]^2)^p)/(f*(1 + (b*Tan[e + f*x]^2)/(a + b))^p)}
{Sec[e + f*x]^0*(a + b*Sec[e + f*x]^2)^p, x, 3, (AppellF1[1/2, 1, -p, 3/2, -Tan[e + f*x]^2, -((b*Tan[e + f*x]^2)/(a + b))]*Tan[e + f*x]*(a + b + b*Tan[e + f*x]^2)^p)/(f*(1 + (b*Tan[e + f*x]^2)/(a + b))^p)}
{Cos[e + f*x]^2*(a + b*Sec[e + f*x]^2)^p, x, 3, (AppellF1[1/2, 2, -p, 3/2, -Tan[e + f*x]^2, -((b*Tan[e + f*x]^2)/(a + b))]*Tan[e + f*x]*(a + b + b*Tan[e + f*x]^2)^p)/(f*(1 + (b*Tan[e + f*x]^2)/(a + b))^p)}
{Cos[e + f*x]^4*(a + b*Sec[e + f*x]^2)^p, x, 3, (AppellF1[1/2, 3, -p, 3/2, -Tan[e + f*x]^2, -((b*Tan[e + f*x]^2)/(a + b))]*Tan[e + f*x]*(a + b + b*Tan[e + f*x]^2)^p)/(f*(1 + (b*Tan[e + f*x]^2)/(a + b))^p)}
{Cos[e + f*x]^6*(a + b*Sec[e + f*x]^2)^p, x, 3, (AppellF1[1/2, 4, -p, 3/2, -Tan[e + f*x]^2, -((b*Tan[e + f*x]^2)/(a + b))]*Tan[e + f*x]*(a + b + b*Tan[e + f*x]^2)^p)/(f*(1 + (b*Tan[e + f*x]^2)/(a + b))^p)}


(* ::Section:: *)
(*Integrands of the form Sec[e+f x]^m (a+b Sec[e+f x]^3)^p*)


(* ::Section:: *)
(*Integrands of the form Sec[e+f x]^m (a+b Sec[e+f x]^4)^p*)


(* ::Section:: *)
(*Integrands of the form Sec[e+f x]^m (a+b Sec[e+f x]^n)^p*)


(* ::Title::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Sec[e+f x]^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Sec[e+f x]^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Sec[e+f x]^2)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(a + b*Sec[e + f*x]^2)*Tan[e + f*x]^5, x, 4, -((a*Log[Cos[e + f*x]])/f) - ((2*a - b)*Sec[e + f*x]^2)/(2*f) + ((a - 2*b)*Sec[e + f*x]^4)/(4*f) + (b*Sec[e + f*x]^6)/(6*f)}
{(a + b*Sec[e + f*x]^2)*Tan[e + f*x]^3, x, 4, (a*Log[Cos[e + f*x]])/f + ((a - b)*Sec[e + f*x]^2)/(2*f) + (b*Sec[e + f*x]^4)/(4*f)}
{(a + b*Sec[e + f*x]^2)*Tan[e + f*x]^1, x, 3, -((a*Log[Cos[e + f*x]])/f) + (b*Sec[e + f*x]^2)/(2*f)}
{Cot[e + f*x]^1*(a + b*Sec[e + f*x]^2), x, 4, -((b*Log[Cos[e + f*x]])/f) + ((a + b)*Log[Sin[e + f*x]])/f}
{Cot[e + f*x]^3*(a + b*Sec[e + f*x]^2), x, 4, -((a + b)*Csc[e + f*x]^2)/(2*f) - (a*Log[Sin[e + f*x]])/f}
{Cot[e + f*x]^5*(a + b*Sec[e + f*x]^2), x, 4, ((2*a + b)*Csc[e + f*x]^2)/(2*f) - ((a + b)*Csc[e + f*x]^4)/(4*f) + (a*Log[Sin[e + f*x]])/f}

{(a + b*Sec[e + f*x]^2)*Tan[e + f*x]^6, x, 4, -(a*x) + (a*Tan[e + f*x])/f - (a*Tan[e + f*x]^3)/(3*f) + (a*Tan[e + f*x]^5)/(5*f) + (b*Tan[e + f*x]^7)/(7*f)}
{(a + b*Sec[e + f*x]^2)*Tan[e + f*x]^4, x, 4, a*x - (a*Tan[e + f*x])/f + (a*Tan[e + f*x]^3)/(3*f) + (b*Tan[e + f*x]^5)/(5*f)}
{(a + b*Sec[e + f*x]^2)*Tan[e + f*x]^2, x, 4, -(a*x) + (a*Tan[e + f*x])/f + (b*Tan[e + f*x]^3)/(3*f)}
{(a + b*Sec[e + f*x]^2)*Tan[e + f*x]^0, x, 3, a*x + (b*Tan[e + f*x])/f}
{Cot[e + f*x]^2*(a + b*Sec[e + f*x]^2), x, 4, -(a*x) - ((a + b)*Cot[e + f*x])/f}
{Cot[e + f*x]^4*(a + b*Sec[e + f*x]^2), x, 4, a*x + (a*Cot[e + f*x])/f - ((a + b)*Cot[e + f*x]^3)/(3*f)}
{Cot[e + f*x]^6*(a + b*Sec[e + f*x]^2), x, 4, -(a*x) - (a*Cot[e + f*x])/f + (a*Cot[e + f*x]^3)/(3*f) - ((a + b)*Cot[e + f*x]^5)/(5*f)}


{(a + b*Sec[e + f*x]^2)^2*Tan[e + f*x]^5, x, 4, -((a^2*Log[Cos[e + f*x]])/f) - (a*(a - b)*Sec[e + f*x]^2)/f + ((a^2 - 4*a*b + b^2)*Sec[e + f*x]^4)/(4*f) + ((a - b)*b*Sec[e + f*x]^6)/(3*f) + (b^2*Sec[e + f*x]^8)/(8*f)}
{(a + b*Sec[e + f*x]^2)^2*Tan[e + f*x]^3, x, 4, (a^2*Log[Cos[e + f*x]])/f + (a*(a - 2*b)*Sec[e + f*x]^2)/(2*f) + ((2*a - b)*b*Sec[e + f*x]^4)/(4*f) + (b^2*Sec[e + f*x]^6)/(6*f)}
{(a + b*Sec[e + f*x]^2)^2*Tan[e + f*x]^1, x, 4, -((a^2*Log[Cos[e + f*x]])/f) + (a*b*Sec[e + f*x]^2)/f + (b^2*Sec[e + f*x]^4)/(4*f)}
{Cot[e + f*x]^1*(a + b*Sec[e + f*x]^2)^2, x, 4, -((b*(2*a + b)*Log[Cos[e + f*x]])/f) + ((a + b)^2*Log[Sin[e + f*x]])/f + (b^2*Sec[e + f*x]^2)/(2*f)}
{Cot[e + f*x]^3*(a + b*Sec[e + f*x]^2)^2, x, 4, -((a + b)^2*Csc[e + f*x]^2)/(2*f) - (b^2*Log[Cos[e + f*x]])/f - ((a^2 - b^2)*Log[Sin[e + f*x]])/f}
{Cot[e + f*x]^5*(a + b*Sec[e + f*x]^2)^2, x, 4, (a*(a + b)*Csc[e + f*x]^2)/f - ((a + b)^2*Csc[e + f*x]^4)/(4*f) + (a^2*Log[Sin[e + f*x]])/f}

{(a + b*Sec[e + f*x]^2)^2*Tan[e + f*x]^6, x, 4, -(a^2*x) + (a^2*Tan[e + f*x])/f - (a^2*Tan[e + f*x]^3)/(3*f) + (a^2*Tan[e + f*x]^5)/(5*f) + (b*(2*a + b)*Tan[e + f*x]^7)/(7*f) + (b^2*Tan[e + f*x]^9)/(9*f)}
{(a + b*Sec[e + f*x]^2)^2*Tan[e + f*x]^4, x, 4, a^2*x - (a^2*Tan[e + f*x])/f + (a^2*Tan[e + f*x]^3)/(3*f) + (b*(2*a + b)*Tan[e + f*x]^5)/(5*f) + (b^2*Tan[e + f*x]^7)/(7*f)}
{(a + b*Sec[e + f*x]^2)^2*Tan[e + f*x]^2, x, 4, -(a^2*x) + (a^2*Tan[e + f*x])/f + (b*(2*a + b)*Tan[e + f*x]^3)/(3*f) + (b^2*Tan[e + f*x]^5)/(5*f)}
{(a + b*Sec[e + f*x]^2)^2*Tan[e + f*x]^0, x, 4, a^2*x + (b*(2*a + b)*Tan[e + f*x])/f + (b^2*Tan[e + f*x]^3)/(3*f)}
{Cot[e + f*x]^2*(a + b*Sec[e + f*x]^2)^2, x, 4, -(a^2*x) - ((a + b)^2*Cot[e + f*x])/f + (b^2*Tan[e + f*x])/f}
{Cot[e + f*x]^4*(a + b*Sec[e + f*x]^2)^2, x, 4, a^2*x + ((a^2 - b^2)*Cot[e + f*x])/f - ((a + b)^2*Cot[e + f*x]^3)/(3*f)}
{Cot[e + f*x]^6*(a + b*Sec[e + f*x]^2)^2, x, 4, -(a^2*x) - (a^2*Cot[e + f*x])/f + ((a^2 - b^2)*Cot[e + f*x]^3)/(3*f) - ((a + b)^2*Cot[e + f*x]^5)/(5*f)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Tan[e + f*x]^5/(a + b*Sec[e + f*x]^2), x, 4, ((a + 2*b)*Log[Cos[e + f*x]])/(b^2*f) - ((a + b)^2*Log[b + a*Cos[e + f*x]^2])/(2*a*b^2*f) + Sec[e + f*x]^2/(2*b*f)}
{Tan[e + f*x]^3/(a + b*Sec[e + f*x]^2), x, 4, -(Log[Cos[e + f*x]]/(b*f)) + ((a + b)*Log[b + a*Cos[e + f*x]^2])/(2*a*b*f)}
{Tan[e + f*x]^1/(a + b*Sec[e + f*x]^2), x, 2, -Log[b + a*Cos[e + f*x]^2]/(2*a*f)}
{Cot[e + f*x]^1/(a + b*Sec[e + f*x]^2), x, 4, (b*Log[b + a*Cos[e + f*x]^2])/(2*a*(a + b)*f) + Log[Sin[e + f*x]]/((a + b)*f)}
{Cot[e + f*x]^3/(a + b*Sec[e + f*x]^2), x, 4, -Csc[e + f*x]^2/(2*(a + b)*f) - (b^2*Log[b + a*Cos[e + f*x]^2])/(2*a*(a + b)^2*f) - ((a + 2*b)*Log[Sin[e + f*x]])/((a + b)^2*f)}
{Cot[e + f*x]^5/(a + b*Sec[e + f*x]^2), x, 4, ((2*a + 3*b)*Csc[e + f*x]^2)/(2*(a + b)^2*f) - Csc[e + f*x]^4/(4*(a + b)*f) + (b^3*Log[b + a*Cos[e + f*x]^2])/(2*a*(a + b)^3*f) + ((a^2 + 3*a*b + 3*b^2)*Log[Sin[e + f*x]])/((a + b)^3*f)}

{Tan[e + f*x]^6/(a + b*Sec[e + f*x]^2), x, 7, -(x/a) + ((a + b)^(5/2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(a*b^(5/2)*f) - ((a + 2*b)*Tan[e + f*x])/(b^2*f) + Tan[e + f*x]^3/(3*b*f)}
{Tan[e + f*x]^4/(a + b*Sec[e + f*x]^2), x, 6, x/a - ((a + b)^(3/2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(a*b^(3/2)*f) + Tan[e + f*x]/(b*f)}
{Tan[e + f*x]^2/(a + b*Sec[e + f*x]^2), x, 5, -(x/a) + (Sqrt[a + b]*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(a*Sqrt[b]*f)}
{Tan[e + f*x]^0/(a + b*Sec[e + f*x]^2), x, 3, x/a + (Sqrt[b]*ArcTan[(Sqrt[a + b]*Cot[e + f*x])/Sqrt[b]])/(a*Sqrt[a + b]*f)}
{Cot[e + f*x]^2/(a + b*Sec[e + f*x]^2), x, 6, -(x/a) + (b^(3/2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(a*(a + b)^(3/2)*f) - Cot[e + f*x]/((a + b)*f)}
{Cot[e + f*x]^4/(a + b*Sec[e + f*x]^2), x, 7, x/a - (b^(5/2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(a*(a + b)^(5/2)*f) + ((a + 2*b)*Cot[e + f*x])/((a + b)^2*f) - Cot[e + f*x]^3/(3*(a + b)*f)}
{Cot[e + f*x]^6/(a + b*Sec[e + f*x]^2), x, 8, -(x/a) + (b^(7/2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(a*(a + b)^(7/2)*f) - ((a^2 + 3*a*b + 3*b^2)*Cot[e + f*x])/((a + b)^3*f) + ((a + 2*b)*Cot[e + f*x]^3)/(3*(a + b)^2*f) - Cot[e + f*x]^5/(5*(a + b)*f)}


{Tan[e + f*x]^5/(a + b*Sec[e + f*x]^2)^2, x, 4, -(a + b)^2/(2*a^2*b*f*(b + a*Cos[e + f*x]^2)) - Log[Cos[e + f*x]]/(b^2*f) - ((a^(-2) - b^(-2))*Log[b + a*Cos[e + f*x]^2])/(2*f)}
{Tan[e + f*x]^3/(a + b*Sec[e + f*x]^2)^2, x, 4, (a + b)/(2*a^2*f*(b + a*Cos[e + f*x]^2)) + Log[b + a*Cos[e + f*x]^2]/(2*a^2*f)}
{Tan[e + f*x]^1/(a + b*Sec[e + f*x]^2)^2, x, 4, -b/(2*a^2*f*(b + a*Cos[e + f*x]^2)) - Log[b + a*Cos[e + f*x]^2]/(2*a^2*f)}
{Cot[e + f*x]^1/(a + b*Sec[e + f*x]^2)^2, x, 4, b^2/(2*a^2*(a + b)*f*(b + a*Cos[e + f*x]^2)) + (b*(2*a + b)*Log[b + a*Cos[e + f*x]^2])/(2*a^2*(a + b)^2*f) + Log[Sin[e + f*x]]/((a + b)^2*f)}
{Cot[e + f*x]^3/(a + b*Sec[e + f*x]^2)^2, x, 4, -b^3/(2*a^2*(a + b)^2*f*(b + a*Cos[e + f*x]^2)) - Csc[e + f*x]^2/(2*(a + b)^2*f) - (b^2*(3*a + b)*Log[b + a*Cos[e + f*x]^2])/(2*a^2*(a + b)^3*f) - ((a + 3*b)*Log[Sin[e + f*x]])/((a + b)^3*f)}
{Cot[e + f*x]^5/(a + b*Sec[e + f*x]^2)^2, x, 4, b^4/(2*a^2*(a + b)^3*f*(b + a*Cos[e + f*x]^2)) + ((a + 2*b)*Csc[e + f*x]^2)/((a + b)^3*f) - Csc[e + f*x]^4/(4*(a + b)^2*f) + (b^3*(4*a + b)*Log[b + a*Cos[e + f*x]^2])/(2*a^2*(a + b)^4*f) + ((a^2 + 4*a*b + 6*b^2)*Log[Sin[e + f*x]])/((a + b)^4*f)}

{Tan[e + f*x]^6/(a + b*Sec[e + f*x]^2)^2, x, 7, -(x/a^2) - ((3*a - 2*b)*(a + b)^(3/2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(2*a^2*b^(5/2)*f) + ((3*a + b)*Tan[e + f*x])/(2*a*b^2*f) - ((a + b)*Tan[e + f*x]^3)/(2*a*b*f*(a + b + b*Tan[e + f*x]^2))}
{Tan[e + f*x]^4/(a + b*Sec[e + f*x]^2)^2, x, 6, x/a^2 + ((a - 2*b)*Sqrt[a + b]*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(2*a^2*b^(3/2)*f) - ((a + b)*Tan[e + f*x])/(2*a*b*f*(a + b + b*Tan[e + f*x]^2))}
{Tan[e + f*x]^2/(a + b*Sec[e + f*x]^2)^2, x, 6, -(x/a^2) + ((a + 2*b)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(2*a^2*Sqrt[b]*Sqrt[a + b]*f) + Tan[e + f*x]/(2*a*f*(a + b + b*Tan[e + f*x]^2))}
{Tan[e + f*x]^0/(a + b*Sec[e + f*x]^2)^2, x, 5, x/a^2 - (Sqrt[b]*(3*a + 2*b)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(2*a^2*(a + b)^(3/2)*f) - (b*Tan[e + f*x])/(2*a*(a + b)*f*(a + b + b*Tan[e + f*x]^2))}
{Cot[e + f*x]^2/(a + b*Sec[e + f*x]^2)^2, x, 7, -(x/a^2) + (b^(3/2)*(5*a + 2*b)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(2*a^2*(a + b)^(5/2)*f) - ((2*a - b)*Cot[e + f*x])/(2*a*(a + b)^2*f) - (b*Cot[e + f*x])/(2*a*(a + b)*f*(a + b + b*Tan[e + f*x]^2))}
{Cot[e + f*x]^4/(a + b*Sec[e + f*x]^2)^2, x, 8, x/a^2 - (b^(5/2)*(7*a + 2*b)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(2*a^2*(a + b)^(7/2)*f) + ((2*a^2 + 6*a*b - b^2)*Cot[e + f*x])/(2*a*(a + b)^3*f) - ((2*a - 3*b)*Cot[e + f*x]^3)/(6*a*(a + b)^2*f) - (b*Cot[e + f*x]^3)/(2*a*(a + b)*f*(a + b + b*Tan[e + f*x]^2))}
{Cot[e + f*x]^6/(a + b*Sec[e + f*x]^2)^2, x, 9, -(x/a^2) + (b^(7/2)*(9*a + 2*b)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(2*a^2*(a + b)^(9/2)*f) - ((2*a^3 + 8*a^2*b + 12*a*b^2 - b^3)*Cot[e + f*x])/(2*a*(a + b)^4*f) + ((2*a^2 + 6*a*b - 3*b^2)*Cot[e + f*x]^3)/(6*a*(a + b)^3*f) - ((2*a - 5*b)*Cot[e + f*x]^5)/(10*a*(a + b)^2*f) - (b*Cot[e + f*x]^5)/(2*a*(a + b)*f*(a + b + b*Tan[e + f*x]^2))}


{Tan[e + f*x]^5/(a + b*Sec[e + f*x]^2)^3, x, 4, (a + b)^2/(4*a^3*f*(b + a*Cos[e + f*x]^2)^2) - (a + b)/(a^3*f*(b + a*Cos[e + f*x]^2)) - Log[b + a*Cos[e + f*x]^2]/(2*a^3*f)}
{Tan[e + f*x]^3/(a + b*Sec[e + f*x]^2)^3, x, 4, -(b*(a + b))/(4*a^3*f*(b + a*Cos[e + f*x]^2)^2) + (a + 2*b)/(2*a^3*f*(b + a*Cos[e + f*x]^2)) + Log[b + a*Cos[e + f*x]^2]/(2*a^3*f)}
{Tan[e + f*x]^1/(a + b*Sec[e + f*x]^2)^3, x, 4, b^2/(4*a^3*f*(b + a*Cos[e + f*x]^2)^2) - b/(a^3*f*(b + a*Cos[e + f*x]^2)) - Log[b + a*Cos[e + f*x]^2]/(2*a^3*f)}
{Cot[e + f*x]^1/(a + b*Sec[e + f*x]^2)^3, x, 4, -b^3/(4*a^3*(a + b)*f*(b + a*Cos[e + f*x]^2)^2) + (b^2*(3*a + 2*b))/(2*a^3*(a + b)^2*f*(b + a*Cos[e + f*x]^2)) + (b*(3*a^2 + 3*a*b + b^2)*Log[b + a*Cos[e + f*x]^2])/(2*a^3*(a + b)^3*f) + Log[Sin[e + f*x]]/((a + b)^3*f)}
{Cot[e + f*x]^3/(a + b*Sec[e + f*x]^2)^3, x, 4, b^4/(4*a^3*(a + b)^2*f*(b + a*Cos[e + f*x]^2)^2) - (b^3*(2*a + b))/(a^3*(a + b)^3*f*(b + a*Cos[e + f*x]^2)) - Csc[e + f*x]^2/(2*(a + b)^3*f) - (b^2*(6*a^2 + 4*a*b + b^2)*Log[b + a*Cos[e + f*x]^2])/(2*a^3*(a + b)^4*f) - ((a + 4*b)*Log[Sin[e + f*x]])/((a + b)^4*f)}
{Cot[e + f*x]^5/(a + b*Sec[e + f*x]^2)^3, x, 4, -b^5/(4*a^3*(a + b)^3*f*(b + a*Cos[e + f*x]^2)^2) + (b^4*(5*a + 2*b))/(2*a^3*(a + b)^4*f*(b + a*Cos[e + f*x]^2)) + ((2*a + 5*b)*Csc[e + f*x]^2)/(2*(a + b)^4*f) - Csc[e + f*x]^4/(4*(a + b)^3*f) + (b^3*(10*a^2 + 5*a*b + b^2)*Log[b + a*Cos[e + f*x]^2])/(2*a^3*(a + b)^5*f) + ((a^2 + 5*a*b + 10*b^2)*Log[Sin[e + f*x]])/((a + b)^5*f)}

{Tan[e + f*x]^6/(a + b*Sec[e + f*x]^2)^3, x, 7, -(x/a^3) + (Sqrt[a + b]*(3*a^2 - 4*a*b + 8*b^2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(8*a^3*b^(5/2)*f) - ((a + b)*Tan[e + f*x]^3)/(4*a*b*f*(a + b + b*Tan[e + f*x]^2)^2) - ((3*a - 4*b)*(a + b)*Tan[e + f*x])/(8*a^2*b^2*f*(a + b + b*Tan[e + f*x]^2))}
{Tan[e + f*x]^4/(a + b*Sec[e + f*x]^2)^3, x, 7, x/a^3 + ((a^2 - 4*a*b - 8*b^2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(8*a^3*b^(3/2)*Sqrt[a + b]*f) - ((a + b)*Tan[e + f*x])/(4*a*b*f*(a + b + b*Tan[e + f*x]^2)^2) + ((a - 4*b)*Tan[e + f*x])/(8*a^2*b*f*(a + b + b*Tan[e + f*x]^2))}
{Tan[e + f*x]^2/(a + b*Sec[e + f*x]^2)^3, x, 7, -(x/a^3) + ((3*a^2 + 12*a*b + 8*b^2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(8*a^3*Sqrt[b]*(a + b)^(3/2)*f) + Tan[e + f*x]/(4*a*f*(a + b + b*Tan[e + f*x]^2)^2) + ((3*a + 4*b)*Tan[e + f*x])/(8*a^2*(a + b)*f*(a + b + b*Tan[e + f*x]^2))}
{Tan[e + f*x]^0/(a + b*Sec[e + f*x]^2)^3, x, 6, x/a^3 - (Sqrt[b]*(15*a^2 + 20*a*b + 8*b^2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(8*a^3*(a + b)^(5/2)*f) - (b*Tan[e + f*x])/(4*a*(a + b)*f*(a + b + b*Tan[e + f*x]^2)^2) - (b*(7*a + 4*b)*Tan[e + f*x])/(8*a^2*(a + b)^2*f*(a + b + b*Tan[e + f*x]^2))}
{Cot[e + f*x]^2/(a + b*Sec[e + f*x]^2)^3, x, 8, -(x/a^3) + (b^(3/2)*(35*a^2 + 28*a*b + 8*b^2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(8*a^3*(a + b)^(7/2)*f) - ((8*a^2 - 11*a*b - 4*b^2)*Cot[e + f*x])/(8*a^2*(a + b)^3*f) - (b*Cot[e + f*x])/(4*a*(a + b)*f*(a + b + b*Tan[e + f*x]^2)^2) - (b*(9*a + 4*b)*Cot[e + f*x])/(8*a^2*(a + b)^2*f*(a + b + b*Tan[e + f*x]^2))}
{Cot[e + f*x]^4/(a + b*Sec[e + f*x]^2)^3, x, 9, x/a^3 - (b^(5/2)*(63*a^2 + 36*a*b + 8*b^2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(8*a^3*(a + b)^(9/2)*f) + ((8*a^3 + 32*a^2*b - 15*a*b^2 - 4*b^3)*Cot[e + f*x])/(8*a^2*(a + b)^4*f) - ((8*a^2 - 39*a*b - 12*b^2)*Cot[e + f*x]^3)/(24*a^2*(a + b)^3*f) - (b*Cot[e + f*x]^3)/(4*a*(a + b)*f*(a + b + b*Tan[e + f*x]^2)^2) - (b*(11*a + 4*b)*Cot[e + f*x]^3)/(8*a^2*(a + b)^2*f*(a + b + b*Tan[e + f*x]^2))}
{Cot[e + f*x]^6/(a + b*Sec[e + f*x]^2)^3, x, 10, -(x/a^3) + (b^(7/2)*(99*a^2 + 44*a*b + 8*b^2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b]])/(8*a^3*(a + b)^(11/2)*f) - ((8*a^4 + 40*a^3*b + 80*a^2*b^2 - 19*a*b^3 - 4*b^4)*Cot[e + f*x])/(8*a^2*(a + b)^5*f) + ((8*a^3 + 32*a^2*b - 51*a*b^2 - 12*b^3)*Cot[e + f*x]^3)/(24*a^2*(a + b)^4*f) - ((8*a^2 - 75*a*b - 20*b^2)*Cot[e + f*x]^5)/(40*a^2*(a + b)^3*f) - (b*Cot[e + f*x]^5)/(4*a*(a + b)*f*(a + b + b*Tan[e + f*x]^2)^2) - (b*(13*a + 4*b)*Cot[e + f*x]^5)/(8*a^2*(a + b)^2*f*(a + b + b*Tan[e + f*x]^2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Sec[e+f x]^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sqrt[a + b*Sec[e + f*x]^2]*Tan[e + f*x]^5, x, 7, -((Sqrt[a]*ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a]])/f) + Sqrt[a + b*Sec[e + f*x]^2]/f - ((a + 2*b)*(a + b*Sec[e + f*x]^2)^(3/2))/(3*b^2*f) + (a + b*Sec[e + f*x]^2)^(5/2)/(5*b^2*f)}
{Sqrt[a + b*Sec[e + f*x]^2]*Tan[e + f*x]^3, x, 6, (Sqrt[a]*ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a]])/f - Sqrt[a + b*Sec[e + f*x]^2]/f + (a + b*Sec[e + f*x]^2)^(3/2)/(3*b*f)}
{Sqrt[a + b*Sec[e + f*x]^2]*Tan[e + f*x]^1, x, 5, -((Sqrt[a]*ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a]])/f) + Sqrt[a + b*Sec[e + f*x]^2]/f}
{Cot[e + f*x]^1*Sqrt[a + b*Sec[e + f*x]^2], x, 7, (Sqrt[a]*ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a]])/f - (Sqrt[a + b]*ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a + b]])/f}
{Cot[e + f*x]^3*Sqrt[a + b*Sec[e + f*x]^2], x, 8, -((Sqrt[a]*ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a]])/f) + ((2*a + b)*ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a + b]])/(2*Sqrt[a + b]*f) - (Cot[e + f*x]^2*Sqrt[a + b*Sec[e + f*x]^2])/(2*f)}
{Cot[e + f*x]^5*Sqrt[a + b*Sec[e + f*x]^2], x, 9, (Sqrt[a]*ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a]])/f - ((8*a^2 + 12*a*b + 3*b^2)*ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a + b]])/(8*(a + b)^(3/2)*f) + ((4*a + 3*b)*Cot[e + f*x]^2*Sqrt[a + b*Sec[e + f*x]^2])/(8*(a + b)*f) - (Cot[e + f*x]^4*Sqrt[a + b*Sec[e + f*x]^2])/(4*f)}

{Sqrt[a + b*Sec[e + f*x]^2]*Tan[e + f*x]^6, x, 10, -((Sqrt[a]*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/f) + ((a^3 + 5*a^2*b + 15*a*b^2 - 5*b^3)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(16*b^(5/2)*f) - ((a - b)*(a + 5*b)*Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(16*b^2*f) + ((a - 5*b)*Tan[e + f*x]^3*Sqrt[a + b + b*Tan[e + f*x]^2])/(24*b*f) + (Tan[e + f*x]^5*Sqrt[a + b + b*Tan[e + f*x]^2])/(6*f)}
{Sqrt[a + b*Sec[e + f*x]^2]*Tan[e + f*x]^4, x, 9, (Sqrt[a]*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/f - ((a^2 + 6*a*b - 3*b^2)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(8*b^(3/2)*f) + ((a - 3*b)*Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(8*b*f) + (Tan[e + f*x]^3*Sqrt[a + b + b*Tan[e + f*x]^2])/(4*f)}
{Sqrt[a + b*Sec[e + f*x]^2]*Tan[e + f*x]^2, x, 8, -((Sqrt[a]*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/f) + ((a - b)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(2*Sqrt[b]*f) + (Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(2*f)}
{Sqrt[a + b*Sec[e + f*x]^2]*Tan[e + f*x]^0, x, 6, (Sqrt[a]*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/f + (Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/f}
{Cot[e + f*x]^2*Sqrt[a + b*Sec[e + f*x]^2], x, 6, -((Sqrt[a]*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/f) - (Cot[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/f}
{Cot[e + f*x]^4*Sqrt[a + b*Sec[e + f*x]^2], x, 7, (Sqrt[a]*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/f + ((3*a + 2*b)*Cot[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(3*(a + b)*f) - (Cot[e + f*x]^3*Sqrt[a + b + b*Tan[e + f*x]^2])/(3*f)}
{Cot[e + f*x]^6*Sqrt[a + b*Sec[e + f*x]^2], x, 8, -((Sqrt[a]*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/f) - ((15*a^2 + 25*a*b + 8*b^2)*Cot[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(15*(a + b)^2*f) - ((b - 5*(a + b))*Cot[e + f*x]^3*Sqrt[a + b + b*Tan[e + f*x]^2])/(15*(a + b)*f) - (Cot[e + f*x]^5*Sqrt[a + b + b*Tan[e + f*x]^2])/(5*f)}


{(a + b*Sec[e + f*x]^2)^(3/2)*Tan[e + f*x]^5, x, 8, -((a^(3/2)*ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a]])/f) + (a*Sqrt[a + b*Sec[e + f*x]^2])/f + (a + b*Sec[e + f*x]^2)^(3/2)/(3*f) - ((a + 2*b)*(a + b*Sec[e + f*x]^2)^(5/2))/(5*b^2*f) + (a + b*Sec[e + f*x]^2)^(7/2)/(7*b^2*f)}
{(a + b*Sec[e + f*x]^2)^(3/2)*Tan[e + f*x]^3, x, 7, (a^(3/2)*ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a]])/f - (a*Sqrt[a + b*Sec[e + f*x]^2])/f - (a + b*Sec[e + f*x]^2)^(3/2)/(3*f) + (a + b*Sec[e + f*x]^2)^(5/2)/(5*b*f)}
{(a + b*Sec[e + f*x]^2)^(3/2)*Tan[e + f*x]^1, x, 6, -((a^(3/2)*ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a]])/f) + (a*Sqrt[a + b*Sec[e + f*x]^2])/f + (a + b*Sec[e + f*x]^2)^(3/2)/(3*f)}
{Cot[e + f*x]^1*(a + b*Sec[e + f*x]^2)^(3/2), x, 8, (a^(3/2)*ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a]])/f - ((a + b)^(3/2)*ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a + b]])/f + (b*Sqrt[a + b*Sec[e + f*x]^2])/f}
{Cot[e + f*x]^3*(a + b*Sec[e + f*x]^2)^(3/2), x, 8, -((a^(3/2)*ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a]])/f) + ((2*a - b)*Sqrt[a + b]*ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a + b]])/(2*f) - ((a + b)*Cot[e + f*x]^2*Sqrt[a + b*Sec[e + f*x]^2])/(2*f)}
{Cot[e + f*x]^5*(a + b*Sec[e + f*x]^2)^(3/2), x, 9, (a^(3/2)*ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a]])/f - ((8*a^2 + 4*a*b - b^2)*ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a + b]])/(8*Sqrt[a + b]*f) + ((4*a - b)*Cot[e + f*x]^2*Sqrt[a + b*Sec[e + f*x]^2])/(8*f) - ((a + b)*Cot[e + f*x]^4*Sqrt[a + b*Sec[e + f*x]^2])/(4*f)}

{(a + b*Sec[e + f*x]^2)^(3/2)*Tan[e + f*x]^6, x, 11, -((a^(3/2)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/f) + ((3*a^4 + 20*a^3*b + 90*a^2*b^2 - 60*a*b^3 - 5*b^4)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(128*b^(5/2)*f) - ((3*a^3 + 17*a^2*b - 55*a*b^2 - 5*b^3)*Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(128*b^2*f) + ((3*a^2 - 50*a*b - 5*b^2)*Tan[e + f*x]^3*Sqrt[a + b + b*Tan[e + f*x]^2])/(192*b*f) + ((9*a + b)*Tan[e + f*x]^5*Sqrt[a + b + b*Tan[e + f*x]^2])/(48*f) + (b*Tan[e + f*x]^7*Sqrt[a + b + b*Tan[e + f*x]^2])/(8*f)}
{(a + b*Sec[e + f*x]^2)^(3/2)*Tan[e + f*x]^4, x, 10, (a^(3/2)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/f - ((a - b)*(a^2 + 10*a*b + b^2)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(16*b^(3/2)*f) + ((a^2 - 8*a*b - b^2)*Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(16*b*f) + ((7*a + b)*Tan[e + f*x]^3*Sqrt[a + b + b*Tan[e + f*x]^2])/(24*f) + (b*Tan[e + f*x]^5*Sqrt[a + b + b*Tan[e + f*x]^2])/(6*f)}
{(a + b*Sec[e + f*x]^2)^(3/2)*Tan[e + f*x]^2, x, 9, -((a^(3/2)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/f) + ((3*a^2 - 6*a*b - b^2)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(8*Sqrt[b]*f) + ((5*a + b)*Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(8*f) + (b*Tan[e + f*x]^3*Sqrt[a + b + b*Tan[e + f*x]^2])/(4*f)}
{(a + b*Sec[e + f*x]^2)^(3/2)*Tan[e + f*x]^0, x, 7, (a^(3/2)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/f + (Sqrt[b]*(3*a + b)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(2*f) + (b*Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(2*f)}
{Cot[e + f*x]^2*(a + b*Sec[e + f*x]^2)^(3/2), x, 8, -((a^(3/2)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/f) + (b^(3/2)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/f - ((a + b)*Cot[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/f}
{Cot[e + f*x]^4*(a + b*Sec[e + f*x]^2)^(3/2), x, 7, (a^(3/2)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/f + ((3*a - b)*Cot[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(3*f) - ((a + b)*Cot[e + f*x]^3*Sqrt[a + b + b*Tan[e + f*x]^2])/(3*f)}
{Cot[e + f*x]^6*(a + b*Sec[e + f*x]^2)^(3/2), x, 8, -((a^(3/2)*ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/f) - ((15*a^2 + 10*a*b - 2*b^2)*Cot[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(15*(a + b)*f) + ((5*a - b)*Cot[e + f*x]^3*Sqrt[a + b + b*Tan[e + f*x]^2])/(15*f) - ((a + b)*Cot[e + f*x]^5*Sqrt[a + b + b*Tan[e + f*x]^2])/(5*f)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Tan[e + f*x]^5/Sqrt[a + b*Sec[e + f*x]^2], x, 6, -(ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a]]/(Sqrt[a]*f)) - ((a + 2*b)*Sqrt[a + b*Sec[e + f*x]^2])/(b^2*f) + (a + b*Sec[e + f*x]^2)^(3/2)/(3*b^2*f)}
{Tan[e + f*x]^3/Sqrt[a + b*Sec[e + f*x]^2], x, 5, ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a]]/(Sqrt[a]*f) + Sqrt[a + b*Sec[e + f*x]^2]/(b*f)}
{Tan[e + f*x]^1/Sqrt[a + b*Sec[e + f*x]^2], x, 4, -(ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a]]/(Sqrt[a]*f))}
{Cot[e + f*x]^1/Sqrt[a + b*Sec[e + f*x]^2], x, 7, ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a]]/(Sqrt[a]*f) - ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a + b]]/(Sqrt[a + b]*f)}
{Cot[e + f*x]^3/Sqrt[a + b*Sec[e + f*x]^2], x, 8, -(ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a]]/(Sqrt[a]*f)) + ((2*a + 3*b)*ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a + b]])/(2*(a + b)^(3/2)*f) - (Cot[e + f*x]^2*Sqrt[a + b*Sec[e + f*x]^2])/(2*(a + b)*f)}
{Cot[e + f*x]^5/Sqrt[a + b*Sec[e + f*x]^2], x, 9, ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a]]/(Sqrt[a]*f) - ((8*a^2 + 20*a*b + 15*b^2)*ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a + b]])/(8*(a + b)^(5/2)*f) + ((4*a + 7*b)*Cot[e + f*x]^2*Sqrt[a + b*Sec[e + f*x]^2])/(8*(a + b)^2*f) - (Cot[e + f*x]^4*Sqrt[a + b*Sec[e + f*x]^2])/(4*(a + b)*f)}

{Tan[e + f*x]^6/Sqrt[a + b*Sec[e + f*x]^2], x, 9, -(ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(Sqrt[a]*f)) + ((3*a^2 + 10*a*b + 15*b^2)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(8*b^(5/2)*f) - ((3*a + 7*b)*Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(8*b^2*f) + (Tan[e + f*x]^3*Sqrt[a + b + b*Tan[e + f*x]^2])/(4*b*f)}
{Tan[e + f*x]^4/Sqrt[a + b*Sec[e + f*x]^2], x, 8, ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(Sqrt[a]*f) - ((a + 3*b)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(2*b^(3/2)*f) + (Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(2*b*f)}
{Tan[e + f*x]^2/Sqrt[a + b*Sec[e + f*x]^2], x, 7, -(ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(Sqrt[a]*f)) + ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(Sqrt[b]*f)}
{Tan[e + f*x]^0/Sqrt[a + b*Sec[e + f*x]^2], x, 3, ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(Sqrt[a]*f)}
{Cot[e + f*x]^2/Sqrt[a + b*Sec[e + f*x]^2], x, 6, -(ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(Sqrt[a]*f)) - (Cot[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/((a + b)*f)}
{Cot[e + f*x]^4/Sqrt[a + b*Sec[e + f*x]^2], x, 7, ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(Sqrt[a]*f) + ((3*a + 5*b)*Cot[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(3*(a + b)^2*f) - (Cot[e + f*x]^3*Sqrt[a + b + b*Tan[e + f*x]^2])/(3*(a + b)*f)}
{Cot[e + f*x]^6/Sqrt[a + b*Sec[e + f*x]^2], x, 8, -(ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(Sqrt[a]*f)) - ((15*a^2 + 40*a*b + 33*b^2)*Cot[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(15*(a + b)^3*f) + ((5*a + 9*b)*Cot[e + f*x]^3*Sqrt[a + b + b*Tan[e + f*x]^2])/(15*(a + b)^2*f) - (Cot[e + f*x]^5*Sqrt[a + b + b*Tan[e + f*x]^2])/(5*(a + b)*f)}


{Tan[e + f*x]^5/(a + b*Sec[e + f*x]^2)^(3/2), x, 6, -(ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a]]/(a^(3/2)*f)) + (a + b)^2/(a*b^2*f*Sqrt[a + b*Sec[e + f*x]^2]) + Sqrt[a + b*Sec[e + f*x]^2]/(b^2*f)}
{Tan[e + f*x]^3/(a + b*Sec[e + f*x]^2)^(3/2), x, 5, ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a]]/(a^(3/2)*f) - (a + b)/(a*b*f*Sqrt[a + b*Sec[e + f*x]^2])}
{Tan[e + f*x]^1/(a + b*Sec[e + f*x]^2)^(3/2), x, 5, -(ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a]]/(a^(3/2)*f)) + 1/(a*f*Sqrt[a + b*Sec[e + f*x]^2])}
{Cot[e + f*x]^1/(a + b*Sec[e + f*x]^2)^(3/2), x, 8, ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a]]/(a^(3/2)*f) - ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a + b]]/((a + b)^(3/2)*f) - b/(a*(a + b)*f*Sqrt[a + b*Sec[e + f*x]^2])}
{Cot[e + f*x]^3/(a + b*Sec[e + f*x]^2)^(3/2), x, 9, -(ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a]]/(a^(3/2)*f)) + ((2*a + 5*b)*ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a + b]])/(2*(a + b)^(5/2)*f) - ((a - 2*b)*b)/(2*a*(a + b)^2*f*Sqrt[a + b*Sec[e + f*x]^2]) - Cot[e + f*x]^2/(2*(a + b)*f*Sqrt[a + b*Sec[e + f*x]^2])}
{Cot[e + f*x]^5/(a + b*Sec[e + f*x]^2)^(3/2), x, 10, ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a]]/(a^(3/2)*f) - ((8*a^2 + 28*a*b + 35*b^2)*ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a + b]])/(8*(a + b)^(7/2)*f) + (b*(4*a^2 + 11*a*b - 8*b^2))/(8*a*(a + b)^3*f*Sqrt[a + b*Sec[e + f*x]^2]) + ((4*a + 9*b)*Cot[e + f*x]^2)/(8*(a + b)^2*f*Sqrt[a + b*Sec[e + f*x]^2]) - Cot[e + f*x]^4/(4*(a + b)*f*Sqrt[a + b*Sec[e + f*x]^2])}

{Tan[e + f*x]^6/(a + b*Sec[e + f*x]^2)^(3/2), x, 9, -(ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(a^(3/2)*f)) - ((3*a + 5*b)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]])/(2*b^(5/2)*f) - ((a + b)*Tan[e + f*x]^3)/(a*b*f*Sqrt[a + b + b*Tan[e + f*x]^2]) + ((3*a + 2*b)*Tan[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(2*a*b^2*f)}
{Tan[e + f*x]^4/(a + b*Sec[e + f*x]^2)^(3/2), x, 8, ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(a^(3/2)*f) + ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(b^(3/2)*f) - ((a + b)*Tan[e + f*x])/(a*b*f*Sqrt[a + b + b*Tan[e + f*x]^2])}
{Tan[e + f*x]^2/(a + b*Sec[e + f*x]^2)^(3/2), x, 5, -(ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(a^(3/2)*f)) + Tan[e + f*x]/(a*f*Sqrt[a + b + b*Tan[e + f*x]^2])}
{Tan[e + f*x]^0/(a + b*Sec[e + f*x]^2)^(3/2), x, 4, ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(a^(3/2)*f) - (b*Tan[e + f*x])/(a*(a + b)*f*Sqrt[a + b + b*Tan[e + f*x]^2])}
{Cot[e + f*x]^2/(a + b*Sec[e + f*x]^2)^(3/2), x, 7, -(ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(a^(3/2)*f)) - (b*Cot[e + f*x])/(a*(a + b)*f*Sqrt[a + b + b*Tan[e + f*x]^2]) - ((a - b)*Cot[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(a*(a + b)^2*f)}
{Cot[e + f*x]^4/(a + b*Sec[e + f*x]^2)^(3/2), x, 8, ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(a^(3/2)*f) - (b*Cot[e + f*x]^3)/(a*(a + b)*f*Sqrt[a + b + b*Tan[e + f*x]^2]) + ((3*a - b)*(a + 3*b)*Cot[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(3*a*(a + b)^3*f) - ((a - 3*b)*Cot[e + f*x]^3*Sqrt[a + b + b*Tan[e + f*x]^2])/(3*a*(a + b)^2*f)}
{Cot[e + f*x]^6/(a + b*Sec[e + f*x]^2)^(3/2), x, 9, -(ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(a^(3/2)*f)) - (b*Cot[e + f*x]^5)/(a*(a + b)*f*Sqrt[a + b + b*Tan[e + f*x]^2]) - ((15*a^3 + 55*a^2*b + 73*a*b^2 - 15*b^3)*Cot[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(15*a*(a + b)^4*f) + ((5*a^2 + 14*a*b - 15*b^2)*Cot[e + f*x]^3*Sqrt[a + b + b*Tan[e + f*x]^2])/(15*a*(a + b)^3*f) - ((a - 5*b)*Cot[e + f*x]^5*Sqrt[a + b + b*Tan[e + f*x]^2])/(5*a*(a + b)^2*f)}


{Tan[e + f*x]^5/(a + b*Sec[e + f*x]^2)^(5/2), x, 6, -(ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a]]/(a^(5/2)*f)) + (a + b)^2/(3*a*b^2*f*(a + b*Sec[e + f*x]^2)^(3/2)) + (a^(-2) - b^(-2))/(f*Sqrt[a + b*Sec[e + f*x]^2])}
{Tan[e + f*x]^3/(a + b*Sec[e + f*x]^2)^(5/2), x, 6, ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a]]/(a^(5/2)*f) - (a + b)/(3*a*b*f*(a + b*Sec[e + f*x]^2)^(3/2)) - 1/(a^2*f*Sqrt[a + b*Sec[e + f*x]^2])}
{Tan[e + f*x]^1/(a + b*Sec[e + f*x]^2)^(5/2), x, 6, -(ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a]]/(a^(5/2)*f)) + 1/(3*a*f*(a + b*Sec[e + f*x]^2)^(3/2)) + 1/(a^2*f*Sqrt[a + b*Sec[e + f*x]^2])}
{Cot[e + f*x]^1/(a + b*Sec[e + f*x]^2)^(5/2), x, 9, ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a]]/(a^(5/2)*f) - ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a + b]]/((a + b)^(5/2)*f) - b/(3*a*(a + b)*f*(a + b*Sec[e + f*x]^2)^(3/2)) - (b*(2*a + b))/(a^2*(a + b)^2*f*Sqrt[a + b*Sec[e + f*x]^2])}
{Cot[e + f*x]^3/(a + b*Sec[e + f*x]^2)^(5/2), x, 10, -(ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a]]/(a^(5/2)*f)) + ((2*a + 7*b)*ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a + b]])/(2*(a + b)^(7/2)*f) - ((3*a - 2*b)*b)/(6*a*(a + b)^2*f*(a + b*Sec[e + f*x]^2)^(3/2)) - Cot[e + f*x]^2/(2*(a + b)*f*(a + b*Sec[e + f*x]^2)^(3/2)) - (b*(a^2 - 6*a*b - 2*b^2))/(2*a^2*(a + b)^3*f*Sqrt[a + b*Sec[e + f*x]^2])}
{Cot[e + f*x]^5/(a + b*Sec[e + f*x]^2)^(5/2), x, 11, ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a]]/(a^(5/2)*f) - ((8*a^2 + 36*a*b + 63*b^2)*ArcTanh[Sqrt[a + b*Sec[e + f*x]^2]/Sqrt[a + b]])/(8*(a + b)^(9/2)*f) + (b*(12*a^2 + 39*a*b - 8*b^2))/(24*a*(a + b)^3*f*(a + b*Sec[e + f*x]^2)^(3/2)) + ((4*a + 11*b)*Cot[e + f*x]^2)/(8*(a + b)^2*f*(a + b*Sec[e + f*x]^2)^(3/2)) - Cot[e + f*x]^4/(4*(a + b)*f*(a + b*Sec[e + f*x]^2)^(3/2)) + (b*(4*a^3 + 15*a^2*b - 32*a*b^2 - 8*b^3))/(8*a^2*(a + b)^4*f*Sqrt[a + b*Sec[e + f*x]^2])}

{Tan[e + f*x]^6/(a + b*Sec[e + f*x]^2)^(5/2), x, 9, -(ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(a^(5/2)*f)) + ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(b^(5/2)*f) - ((a + b)*Tan[e + f*x]^3)/(3*a*b*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) + ((a^(-2) - b^(-2))*Tan[e + f*x])/(f*Sqrt[a + b + b*Tan[e + f*x]^2])}
{Tan[e + f*x]^4/(a + b*Sec[e + f*x]^2)^(5/2), x, 7, ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(a^(5/2)*f) - ((a + b)*Tan[e + f*x])/(3*a*b*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) + ((a - 3*b)*Tan[e + f*x])/(3*a^2*b*f*Sqrt[a + b + b*Tan[e + f*x]^2])}
{Tan[e + f*x]^2/(a + b*Sec[e + f*x]^2)^(5/2), x, 7, -(ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(a^(5/2)*f)) + Tan[e + f*x]/(3*a*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) + ((2*a + 3*b)*Tan[e + f*x])/(3*a^2*(a + b)*f*Sqrt[a + b + b*Tan[e + f*x]^2])}
{Tan[e + f*x]^0/(a + b*Sec[e + f*x]^2)^(5/2), x, 6, ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(a^(5/2)*f) - (b*Tan[e + f*x])/(3*a*(a + b)*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) - (b*(5*a + 3*b)*Tan[e + f*x])/(3*a^2*(a + b)^2*f*Sqrt[a + b + b*Tan[e + f*x]^2])}
{Cot[e + f*x]^2/(a + b*Sec[e + f*x]^2)^(5/2), x, 8, -(ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(a^(5/2)*f)) - (b*Cot[e + f*x])/(3*a*(a + b)*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) - (b*(7*a + 3*b)*Cot[e + f*x])/(3*a^2*(a + b)^2*f*Sqrt[a + b + b*Tan[e + f*x]^2]) - ((a - 3*b)*(3*a + b)*Cot[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(3*a^2*(a + b)^3*f)}
{Cot[e + f*x]^4/(a + b*Sec[e + f*x]^2)^(5/2), x, 9, ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(a^(5/2)*f) - (b*Cot[e + f*x]^3)/(3*a*(a + b)*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) - (b*(3*a + b)*Cot[e + f*x]^3)/(a^2*(a + b)^2*f*Sqrt[a + b + b*Tan[e + f*x]^2]) + ((a - b)*(3*a^2 + 14*a*b + 3*b^2)*Cot[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(3*a^2*(a + b)^4*f) - ((a^2 - 10*a*b - 3*b^2)*Cot[e + f*x]^3*Sqrt[a + b + b*Tan[e + f*x]^2])/(3*a^2*(a + b)^3*f)}
{Cot[e + f*x]^6/(a + b*Sec[e + f*x]^2)^(5/2), x, 10, -(ArcTan[(Sqrt[a]*Tan[e + f*x])/Sqrt[a + b + b*Tan[e + f*x]^2]]/(a^(5/2)*f)) - (b*Cot[e + f*x]^5)/(3*a*(a + b)*f*(a + b + b*Tan[e + f*x]^2)^(3/2)) - (b*(11*a + 3*b)*Cot[e + f*x]^5)/(3*a^2*(a + b)^2*f*Sqrt[a + b + b*Tan[e + f*x]^2]) - ((15*a^4 + 70*a^3*b + 128*a^2*b^2 - 70*a*b^3 - 15*b^4)*Cot[e + f*x]*Sqrt[a + b + b*Tan[e + f*x]^2])/(15*a^2*(a + b)^5*f) + ((5*a^3 + 19*a^2*b - 65*a*b^2 - 15*b^3)*Cot[e + f*x]^3*Sqrt[a + b + b*Tan[e + f*x]^2])/(15*a^2*(a + b)^4*f) - ((a^2 - 20*a*b - 5*b^2)*Cot[e + f*x]^5*Sqrt[a + b + b*Tan[e + f*x]^2])/(5*a^2*(a + b)^3*f)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Sec[e+f x]^2)^p when p symbolic*)


{(a + b*Sec[e + f*x]^2)^p*(d*Tan[e + f*x])^m, x, 4, (AppellF1[(1 + m)/2, 1, -p, (3 + m)/2, -Tan[e + f*x]^2, -((b*Tan[e + f*x]^2)/(a + b))]*(d*Tan[e + f*x])^(1 + m)*(a + b + b*Tan[e + f*x]^2)^p)/(d*f*(1 + m)*(1 + (b*Tan[e + f*x]^2)/(a + b))^p)}


{(a + b*Sec[e + f*x]^2)^p*Tan[e + f*x]^5, x, 5, -((a + 2*b)*(a + b*Sec[e + f*x]^2)^(1 + p))/(2*b^2*f*(1 + p)) - (Hypergeometric2F1[1, 1 + p, 2 + p, 1 + (b*Sec[e + f*x]^2)/a]*(a + b*Sec[e + f*x]^2)^(1 + p))/(2*a*f*(1 + p)) + (a + b*Sec[e + f*x]^2)^(2 + p)/(2*b^2*f*(2 + p))}
{(a + b*Sec[e + f*x]^2)^p*Tan[e + f*x]^3, x, 4, (a + b*Sec[e + f*x]^2)^(1 + p)/(2*b*f*(1 + p)) + (Hypergeometric2F1[1, 1 + p, 2 + p, 1 + (b*Sec[e + f*x]^2)/a]*(a + b*Sec[e + f*x]^2)^(1 + p))/(2*a*f*(1 + p))}
{(a + b*Sec[e + f*x]^2)^p*Tan[e + f*x]^1, x, 3, -(Hypergeometric2F1[1, 1 + p, 2 + p, 1 + (b*Sec[e + f*x]^2)/a]*(a + b*Sec[e + f*x]^2)^(1 + p))/(2*a*f*(1 + p))}
{Cot[e + f*x]^1*(a + b*Sec[e + f*x]^2)^p, x, 5, -(Hypergeometric2F1[1, 1 + p, 2 + p, (a + b*Sec[e + f*x]^2)/(a + b)]*(a + b*Sec[e + f*x]^2)^(1 + p))/(2*(a + b)*f*(1 + p)) + (Hypergeometric2F1[1, 1 + p, 2 + p, 1 + (b*Sec[e + f*x]^2)/a]*(a + b*Sec[e + f*x]^2)^(1 + p))/(2*a*f*(1 + p))}
{Cot[e + f*x]^3*(a + b*Sec[e + f*x]^2)^p, x, 6, -((Cot[e + f*x]^2*(a + b*Sec[e + f*x]^2)^(1 + p))/(2*(a + b)*f)) + ((a + b - b*p)*Hypergeometric2F1[1, 1 + p, 2 + p, (a + b*Sec[e + f*x]^2)/(a + b)]*(a + b*Sec[e + f*x]^2)^(1 + p))/(2*(a + b)^2*f*(1 + p)) - (Hypergeometric2F1[1, 1 + p, 2 + p, 1 + (b*Sec[e + f*x]^2)/a]*(a + b*Sec[e + f*x]^2)^(1 + p))/(2*a*f*(1 + p))}

{(a + b*Sec[e + f*x]^2)^p*Tan[e + f*x]^4, x, 4, (AppellF1[5/2, 1, -p, 7/2, -Tan[e + f*x]^2, -((b*Tan[e + f*x]^2)/(a + b))]*Tan[e + f*x]^5*(a + b + b*Tan[e + f*x]^2)^p)/(5*f*(1 + (b*Tan[e + f*x]^2)/(a + b))^p)}
{(a + b*Sec[e + f*x]^2)^p*Tan[e + f*x]^2, x, 4, (AppellF1[3/2, 1, -p, 5/2, -Tan[e + f*x]^2, -((b*Tan[e + f*x]^2)/(a + b))]*Tan[e + f*x]^3*(a + b + b*Tan[e + f*x]^2)^p)/(3*f*(1 + (b*Tan[e + f*x]^2)/(a + b))^p)}
{(a + b*Sec[e + f*x]^2)^p*Tan[e + f*x]^0, x, 3, (AppellF1[1/2, 1, -p, 3/2, -Tan[e + f*x]^2, -((b*Tan[e + f*x]^2)/(a + b))]*Tan[e + f*x]*(a + b + b*Tan[e + f*x]^2)^p)/(f*(1 + (b*Tan[e + f*x]^2)/(a + b))^p)}
{Cot[e + f*x]^2*(a + b*Sec[e + f*x]^2)^p, x, 4, -((AppellF1[-1/2, 1, -p, 1/2, -Tan[e + f*x]^2, -((b*Tan[e + f*x]^2)/(a + b))]*Cot[e + f*x]*(a + b + b*Tan[e + f*x]^2)^p)/(f*(1 + (b*Tan[e + f*x]^2)/(a + b))^p))}
{Cot[e + f*x]^4*(a + b*Sec[e + f*x]^2)^p, x, 4, -(AppellF1[-3/2, 1, -p, -1/2, -Tan[e + f*x]^2, -((b*Tan[e + f*x]^2)/(a + b))]*Cot[e + f*x]^3*(a + b + b*Tan[e + f*x]^2)^p)/(3*f*(1 + (b*Tan[e + f*x]^2)/(a + b))^p)}


(* ::Section::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Sec[e+f x]^3)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Sec[e+f x]^3)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Tan[e + f*x]^5*(a + b*Sec[e + f*x]^3), x, 3, -((a*Log[Cos[e + f*x]])/f) - (a*Sec[e + f*x]^2)/f + (b*Sec[e + f*x]^3)/(3*f) + (a*Sec[e + f*x]^4)/(4*f) - (2*b*Sec[e + f*x]^5)/(5*f) + (b*Sec[e + f*x]^7)/(7*f)}
{Tan[e + f*x]^3*(a + b*Sec[e + f*x]^3), x, 3, (a*Log[Cos[e + f*x]])/f + (a*Sec[e + f*x]^2)/(2*f) - (b*Sec[e + f*x]^3)/(3*f) + (b*Sec[e + f*x]^5)/(5*f)}
{Tan[e + f*x]^1*(a + b*Sec[e + f*x]^3), x, 3, -((a*Log[Cos[e + f*x]])/f) + (b*Sec[e + f*x]^3)/(3*f)}
{Cot[e + f*x]^1*(a + b*Sec[e + f*x]^3), x, 3, ((a + b)*Log[1 - Cos[e + f*x]])/(2*f) + ((a - b)*Log[1 + Cos[e + f*x]])/(2*f) + (b*Sec[e + f*x])/f}
{Cot[e + f*x]^3*(a + b*Sec[e + f*x]^3), x, 5, -(((a + b*Cos[e + f*x])*Csc[e + f*x]^2)/(2*f)) - ((2*a - b)*Log[1 - Cos[e + f*x]])/(4*f) - ((2*a + b)*Log[1 + Cos[e + f*x]])/(4*f)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Tan[e + f*x]^5/(a + b*Sec[e + f*x]^3), x, 11, -(((a^(2/3) + 2*b^(2/3))*ArcTan[(b^(1/3) - 2*a^(1/3)*Cos[e + f*x])/(Sqrt[3]*b^(1/3))])/(Sqrt[3]*a^(1/3)*b^(4/3)*f)) - ((a^(2/3) - 2*b^(2/3))*Log[b^(1/3) + a^(1/3)*Cos[e + f*x]])/(3*a^(1/3)*b^(4/3)*f) + ((a^(2/3) - 2*b^(2/3))*Log[b^(2/3) - a^(1/3)*b^(1/3)*Cos[e + f*x] + a^(2/3)*Cos[e + f*x]^2])/(6*a^(1/3)*b^(4/3)*f) - Log[b + a*Cos[e + f*x]^3]/(3*a*f) + Sec[e + f*x]/(b*f)}
{Tan[e + f*x]^3/(a + b*Sec[e + f*x]^3), x, 9, ArcTan[(b^(1/3) - 2*a^(1/3)*Cos[e + f*x])/(Sqrt[3]*b^(1/3))]/(Sqrt[3]*a^(1/3)*b^(2/3)*f) - Log[b^(1/3) + a^(1/3)*Cos[e + f*x]]/(3*a^(1/3)*b^(2/3)*f) + Log[b^(2/3) - a^(1/3)*b^(1/3)*Cos[e + f*x] + a^(2/3)*Cos[e + f*x]^2]/(6*a^(1/3)*b^(2/3)*f) + Log[b + a*Cos[e + f*x]^3]/(3*a*f)}
{Tan[e + f*x]^1/(a + b*Sec[e + f*x]^3), x, 2, -(Log[b + a*Cos[e + f*x]^3]/(3*a*f))}
{Cot[e + f*x]^1/(a + b*Sec[e + f*x]^3), x, 11, -((b^(2/3)*ArcTan[(b^(1/3) - 2*a^(1/3)*Cos[e + f*x])/(Sqrt[3]*b^(1/3))])/(Sqrt[3]*a^(1/3)*(a^(4/3) + a^(2/3)*b^(2/3) + b^(4/3))*f)) + Log[1 - Cos[e + f*x]]/(2*(a + b)*f) + Log[1 + Cos[e + f*x]]/(2*(a - b)*f) - ((a^(2/3) + b^(2/3))*b^(2/3)*Log[b^(1/3) + a^(1/3)*Cos[e + f*x]])/(3*a^(1/3)*(a^2 - b^2)*f) + ((a^(2/3) + b^(2/3))*b^(2/3)*Log[b^(2/3) - a^(1/3)*b^(1/3)*Cos[e + f*x] + a^(2/3)*Cos[e + f*x]^2])/(6*a^(1/3)*(a^2 - b^2)*f) - (b^2*Log[b + a*Cos[e + f*x]^3])/(3*a*(a^2 - b^2)*f)}
{Cot[e + f*x]^3/(a + b*Sec[e + f*x]^3), x, 11, (b^(4/3)*(a^2 - 3*a^(2/3)*b^(4/3) + 2*b^2)*ArcTan[(b^(1/3) - 2*a^(1/3)*Cos[e + f*x])/(Sqrt[3]*b^(1/3))])/(Sqrt[3]*a^(1/3)*(a^2 - b^2)^2*f) - 1/(4*(a + b)*f*(1 - Cos[e + f*x])) - 1/(4*(a - b)*f*(1 + Cos[e + f*x])) - ((2*a + 5*b)*Log[1 - Cos[e + f*x]])/(4*(a + b)^2*f) - ((2*a - 5*b)*Log[1 + Cos[e + f*x]])/(4*(a - b)^2*f) - (b^(4/3)*(a^2 + 3*a^(2/3)*b^(4/3) + 2*b^2)*Log[b^(1/3) + a^(1/3)*Cos[e + f*x]])/(3*a^(1/3)*(a^2 - b^2)^2*f) + (b^(4/3)*(a^2 + 3*a^(2/3)*b^(4/3) + 2*b^2)*Log[b^(2/3) - a^(1/3)*b^(1/3)*Cos[e + f*x] + a^(2/3)*Cos[e + f*x]^2])/(6*a^(1/3)*(a^2 - b^2)^2*f) - (b^2*(2*a^2 + b^2)*Log[b + a*Cos[e + f*x]^3])/(3*a*(a^2 - b^2)^2*f)}


(* ::Section:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Sec[e+f x]^4)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Sec[e+f x]^n)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Sec[e+f x]^n)^p when p symbolic*)


{(d*Tan[e + f*x])^m*(a + b*(c*Sec[e + f*x])^n)^p, x, 0, Unintegrable[(a + b*(c*Sec[e + f*x])^n)^p*(d*Tan[e + f*x])^m, x]}


{Tan[e + f*x]^5*(a + b*(c*Sec[e + f*x])^n)^p, x, 15, -((Hypergeometric2F1[1, 1 + p, 2 + p, 1 + (b*(c*Sec[e + f*x])^n)/a]*(a + b*(c*Sec[e + f*x])^n)^(1 + p))/(a*f*n*(1 + p))) - (Hypergeometric2F1[2/n, -p, (2 + n)/n, -((b*(c*Sec[e + f*x])^n)/a)]*Sec[e + f*x]^2*(a + b*(c*Sec[e + f*x])^n)^p)/((1 + (b*(c*Sec[e + f*x])^n)/a)^p*f) + (Hypergeometric2F1[4/n, -p, (4 + n)/n, -((b*(c*Sec[e + f*x])^n)/a)]*Sec[e + f*x]^4*(a + b*(c*Sec[e + f*x])^n)^p)/((1 + (b*(c*Sec[e + f*x])^n)/a)^p*(4*f))}
{Tan[e + f*x]^3*(a + b*(c*Sec[e + f*x])^n)^p, x, 11, (Hypergeometric2F1[1, 1 + p, 2 + p, 1 + (b*(c*Sec[e + f*x])^n)/a]*(a + b*(c*Sec[e + f*x])^n)^(1 + p))/(a*f*n*(1 + p)) + (Hypergeometric2F1[2/n, -p, (2 + n)/n, -((b*(c*Sec[e + f*x])^n)/a)]*Sec[e + f*x]^2*(a + b*(c*Sec[e + f*x])^n)^p)/((1 + (b*(c*Sec[e + f*x])^n)/a)^p*(2*f))}
{Tan[e + f*x]^1*(a + b*(c*Sec[e + f*x])^n)^p, x, 5, -((Hypergeometric2F1[1, 1 + p, 2 + p, 1 + (b*(c*Sec[e + f*x])^n)/a]*(a + b*(c*Sec[e + f*x])^n)^(1 + p))/(a*f*n*(1 + p)))}
{Cot[e + f*x]^1*(a + b*(c*Sec[e + f*x])^n)^p, x, 0, Unintegrable[Cot[e + f*x]*(a + b*(c*Sec[e + f*x])^n)^p, x]}
{Cot[e + f*x]^3*(a + b*(c*Sec[e + f*x])^n)^p, x, 0, Unintegrable[Cot[e + f*x]^3*(a + b*(c*Sec[e + f*x])^n)^p, x]}

{Tan[e + f*x]^2*(a + b*(c*Sec[e + f*x])^n)^p, x, 0, Unintegrable[(a + b*(c*Sec[e + f*x])^n)^p*Tan[e + f*x]^2, x]}
{Tan[e + f*x]^0*(a + b*(c*Sec[e + f*x])^n)^p, x, 0, Unintegrable[(a + b*(c*Sec[e + f*x])^n)^p, x]}
{Cot[e + f*x]^2*(a + b*(c*Sec[e + f*x])^n)^p, x, 0, Unintegrable[Cot[e + f*x]^2*(a + b*(c*Sec[e + f*x])^n)^p, x]}
