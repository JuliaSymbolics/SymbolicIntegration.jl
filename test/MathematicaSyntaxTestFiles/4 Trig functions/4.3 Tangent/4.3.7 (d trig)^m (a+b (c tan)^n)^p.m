(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integrands of the form (b (c Tan[e+f x])^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (b (c Tan[e+f x])^n)^(p/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Tan[e+f x]^2)^(p/2)*)


{(b*Tan[e + f*x]^2)^(5/2), x, 4, -((b^2*Cot[e + f*x]*Log[Cos[e + f*x]]*Sqrt[b*Tan[e + f*x]^2])/f) - (b^2*Tan[e + f*x]*Sqrt[b*Tan[e + f*x]^2])/(2*f) + (b^2*Tan[e + f*x]^3*Sqrt[b*Tan[e + f*x]^2])/(4*f)}
{(b*Tan[e + f*x]^2)^(3/2), x, 3, (b*Cot[e + f*x]*Log[Cos[e + f*x]]*Sqrt[b*Tan[e + f*x]^2])/f + (b*Tan[e + f*x]*Sqrt[b*Tan[e + f*x]^2])/(2*f)}
{(b*Tan[e + f*x]^2)^(1/2), x, 2, -((Cot[e + f*x]*Log[Cos[e + f*x]]*Sqrt[b*Tan[e + f*x]^2])/f)}
{1/(b*Tan[e + f*x]^2)^(1/2), x, 2, (Log[Sin[e + f*x]]*Tan[e + f*x])/(f*Sqrt[b*Tan[e + f*x]^2])}
{1/(b*Tan[e + f*x]^2)^(3/2), x, 3, -(Cot[e + f*x]/(2*b*f*Sqrt[b*Tan[e + f*x]^2])) - (Log[Sin[e + f*x]]*Tan[e + f*x])/(b*f*Sqrt[b*Tan[e + f*x]^2])}
{1/(b*Tan[e + f*x]^2)^(5/2), x, 4, Cot[e + f*x]/(2*b^2*f*Sqrt[b*Tan[e + f*x]^2]) - Cot[e + f*x]^3/(4*b^2*f*Sqrt[b*Tan[e + f*x]^2]) + (Log[Sin[e + f*x]]*Tan[e + f*x])/(b^2*f*Sqrt[b*Tan[e + f*x]^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Tan[e+f x]^3)^(p/2)*)


{(b*Tan[e + f*x]^3)^(5/2), x, 16, -((2*b^2*Cot[e + f*x]*Sqrt[b*Tan[e + f*x]^3])/f) - (b^2*ArcTan[1 - Sqrt[2]*Sqrt[Tan[e + f*x]]]*Sqrt[b*Tan[e + f*x]^3])/(Sqrt[2]*f*Tan[e + f*x]^(3/2)) + (b^2*ArcTan[1 + Sqrt[2]*Sqrt[Tan[e + f*x]]]*Sqrt[b*Tan[e + f*x]^3])/(Sqrt[2]*f*Tan[e + f*x]^(3/2)) - (b^2*Log[1 - Sqrt[2]*Sqrt[Tan[e + f*x]] + Tan[e + f*x]]*Sqrt[b*Tan[e + f*x]^3])/(2*Sqrt[2]*f*Tan[e + f*x]^(3/2)) + (b^2*Log[1 + Sqrt[2]*Sqrt[Tan[e + f*x]] + Tan[e + f*x]]*Sqrt[b*Tan[e + f*x]^3])/(2*Sqrt[2]*f*Tan[e + f*x]^(3/2)) + (2*b^2*Tan[e + f*x]*Sqrt[b*Tan[e + f*x]^3])/(5*f) - (2*b^2*Tan[e + f*x]^3*Sqrt[b*Tan[e + f*x]^3])/(9*f) + (2*b^2*Tan[e + f*x]^5*Sqrt[b*Tan[e + f*x]^3])/(13*f)}
{(b*Tan[e + f*x]^3)^(3/2), x, 14, -((2*b*Sqrt[b*Tan[e + f*x]^3])/(3*f)) - (b*ArcTan[1 - Sqrt[2]*Sqrt[Tan[e + f*x]]]*Sqrt[b*Tan[e + f*x]^3])/(Sqrt[2]*f*Tan[e + f*x]^(3/2)) + (b*ArcTan[1 + Sqrt[2]*Sqrt[Tan[e + f*x]]]*Sqrt[b*Tan[e + f*x]^3])/(Sqrt[2]*f*Tan[e + f*x]^(3/2)) + (b*Log[1 - Sqrt[2]*Sqrt[Tan[e + f*x]] + Tan[e + f*x]]*Sqrt[b*Tan[e + f*x]^3])/(2*Sqrt[2]*f*Tan[e + f*x]^(3/2)) - (b*Log[1 + Sqrt[2]*Sqrt[Tan[e + f*x]] + Tan[e + f*x]]*Sqrt[b*Tan[e + f*x]^3])/(2*Sqrt[2]*f*Tan[e + f*x]^(3/2)) + (2*b*Tan[e + f*x]^2*Sqrt[b*Tan[e + f*x]^3])/(7*f)}
{(b*Tan[e + f*x]^3)^(1/2), x, 13, (2*Cot[e + f*x]*Sqrt[b*Tan[e + f*x]^3])/f + (ArcTan[1 - Sqrt[2]*Sqrt[Tan[e + f*x]]]*Sqrt[b*Tan[e + f*x]^3])/(Sqrt[2]*f*Tan[e + f*x]^(3/2)) - (ArcTan[1 + Sqrt[2]*Sqrt[Tan[e + f*x]]]*Sqrt[b*Tan[e + f*x]^3])/(Sqrt[2]*f*Tan[e + f*x]^(3/2)) + (Log[1 - Sqrt[2]*Sqrt[Tan[e + f*x]] + Tan[e + f*x]]*Sqrt[b*Tan[e + f*x]^3])/(2*Sqrt[2]*f*Tan[e + f*x]^(3/2)) - (Log[1 + Sqrt[2]*Sqrt[Tan[e + f*x]] + Tan[e + f*x]]*Sqrt[b*Tan[e + f*x]^3])/(2*Sqrt[2]*f*Tan[e + f*x]^(3/2))}
{1/(b*Tan[e + f*x]^3)^(1/2), x, 13, -((2*Tan[e + f*x])/(f*Sqrt[b*Tan[e + f*x]^3])) + (ArcTan[1 - Sqrt[2]*Sqrt[Tan[e + f*x]]]*Tan[e + f*x]^(3/2))/(Sqrt[2]*f*Sqrt[b*Tan[e + f*x]^3]) - (ArcTan[1 + Sqrt[2]*Sqrt[Tan[e + f*x]]]*Tan[e + f*x]^(3/2))/(Sqrt[2]*f*Sqrt[b*Tan[e + f*x]^3]) - (Log[1 - Sqrt[2]*Sqrt[Tan[e + f*x]] + Tan[e + f*x]]*Tan[e + f*x]^(3/2))/(2*Sqrt[2]*f*Sqrt[b*Tan[e + f*x]^3]) + (Log[1 + Sqrt[2]*Sqrt[Tan[e + f*x]] + Tan[e + f*x]]*Tan[e + f*x]^(3/2))/(2*Sqrt[2]*f*Sqrt[b*Tan[e + f*x]^3])}
{1/(b*Tan[e + f*x]^3)^(3/2), x, 14, 2/(3*b*f*Sqrt[b*Tan[e + f*x]^3]) - (2*Cot[e + f*x]^2)/(7*b*f*Sqrt[b*Tan[e + f*x]^3]) - (ArcTan[1 - Sqrt[2]*Sqrt[Tan[e + f*x]]]*Tan[e + f*x]^(3/2))/(Sqrt[2]*b*f*Sqrt[b*Tan[e + f*x]^3]) + (ArcTan[1 + Sqrt[2]*Sqrt[Tan[e + f*x]]]*Tan[e + f*x]^(3/2))/(Sqrt[2]*b*f*Sqrt[b*Tan[e + f*x]^3]) - (Log[1 - Sqrt[2]*Sqrt[Tan[e + f*x]] + Tan[e + f*x]]*Tan[e + f*x]^(3/2))/(2*Sqrt[2]*b*f*Sqrt[b*Tan[e + f*x]^3]) + (Log[1 + Sqrt[2]*Sqrt[Tan[e + f*x]] + Tan[e + f*x]]*Tan[e + f*x]^(3/2))/(2*Sqrt[2]*b*f*Sqrt[b*Tan[e + f*x]^3])}
{1/(b*Tan[e + f*x]^3)^(5/2), x, 16, -((2*Cot[e + f*x])/(5*b^2*f*Sqrt[b*Tan[e + f*x]^3])) + (2*Cot[e + f*x]^3)/(9*b^2*f*Sqrt[b*Tan[e + f*x]^3]) - (2*Cot[e + f*x]^5)/(13*b^2*f*Sqrt[b*Tan[e + f*x]^3]) + (2*Tan[e + f*x])/(b^2*f*Sqrt[b*Tan[e + f*x]^3]) - (ArcTan[1 - Sqrt[2]*Sqrt[Tan[e + f*x]]]*Tan[e + f*x]^(3/2))/(Sqrt[2]*b^2*f*Sqrt[b*Tan[e + f*x]^3]) + (ArcTan[1 + Sqrt[2]*Sqrt[Tan[e + f*x]]]*Tan[e + f*x]^(3/2))/(Sqrt[2]*b^2*f*Sqrt[b*Tan[e + f*x]^3]) + (Log[1 - Sqrt[2]*Sqrt[Tan[e + f*x]] + Tan[e + f*x]]*Tan[e + f*x]^(3/2))/(2*Sqrt[2]*b^2*f*Sqrt[b*Tan[e + f*x]^3]) - (Log[1 + Sqrt[2]*Sqrt[Tan[e + f*x]] + Tan[e + f*x]]*Tan[e + f*x]^(3/2))/(2*Sqrt[2]*b^2*f*Sqrt[b*Tan[e + f*x]^3])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Tan[e+f x]^4)^(p/2)*)


{(b*Tan[e + f*x]^4)^(5/2), x, 7, (b^2*Cot[e + f*x]*Sqrt[b*Tan[e + f*x]^4])/f - b^2*x*Cot[e + f*x]^2*Sqrt[b*Tan[e + f*x]^4] - (b^2*Tan[e + f*x]*Sqrt[b*Tan[e + f*x]^4])/(3*f) + (b^2*Tan[e + f*x]^3*Sqrt[b*Tan[e + f*x]^4])/(5*f) - (b^2*Tan[e + f*x]^5*Sqrt[b*Tan[e + f*x]^4])/(7*f) + (b^2*Tan[e + f*x]^7*Sqrt[b*Tan[e + f*x]^4])/(9*f)}
{(b*Tan[e + f*x]^4)^(3/2), x, 5, (b*Cot[e + f*x]*Sqrt[b*Tan[e + f*x]^4])/f - b*x*Cot[e + f*x]^2*Sqrt[b*Tan[e + f*x]^4] - (b*Tan[e + f*x]*Sqrt[b*Tan[e + f*x]^4])/(3*f) + (b*Tan[e + f*x]^3*Sqrt[b*Tan[e + f*x]^4])/(5*f)}
{(b*Tan[e + f*x]^4)^(1/2), x, 3, (Cot[e + f*x]*Sqrt[b*Tan[e + f*x]^4])/f - x*Cot[e + f*x]^2*Sqrt[b*Tan[e + f*x]^4]}
{1/(b*Tan[e + f*x]^4)^(1/2), x, 3, -(Tan[e + f*x]/(f*Sqrt[b*Tan[e + f*x]^4])) - (x*Tan[e + f*x]^2)/Sqrt[b*Tan[e + f*x]^4]}
{1/(b*Tan[e + f*x]^4)^(3/2), x, 5, Cot[e + f*x]/(3*b*f*Sqrt[b*Tan[e + f*x]^4]) - Cot[e + f*x]^3/(5*b*f*Sqrt[b*Tan[e + f*x]^4]) - Tan[e + f*x]/(b*f*Sqrt[b*Tan[e + f*x]^4]) - (x*Tan[e + f*x]^2)/(b*Sqrt[b*Tan[e + f*x]^4])}
{1/(b*Tan[e + f*x]^4)^(5/2), x, 7, Cot[e + f*x]/(3*b^2*f*Sqrt[b*Tan[e + f*x]^4]) - Cot[e + f*x]^3/(5*b^2*f*Sqrt[b*Tan[e + f*x]^4]) + Cot[e + f*x]^5/(7*b^2*f*Sqrt[b*Tan[e + f*x]^4]) - Cot[e + f*x]^7/(9*b^2*f*Sqrt[b*Tan[e + f*x]^4]) - Tan[e + f*x]/(b^2*f*Sqrt[b*Tan[e + f*x]^4]) - (x*Tan[e + f*x]^2)/(b^2*Sqrt[b*Tan[e + f*x]^4])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b (c Tan[e+f x])^n)^(p/2)*)


{(b*Tan[e + f*x]^n)^(5/2), x, 3, (2*b^2*Hypergeometric2F1[1, (1/4)*(2 + 5*n), (1/4)*(6 + 5*n), -Tan[e + f*x]^2]*Tan[e + f*x]^(1 + 2*n)*Sqrt[b*Tan[e + f*x]^n])/(f*(2 + 5*n))}
{(b*Tan[e + f*x]^n)^(3/2), x, 3, (2*b*Hypergeometric2F1[1, (1/4)*(2 + 3*n), (3*(2 + n))/4, -Tan[e + f*x]^2]*Tan[e + f*x]^(1 + n)*Sqrt[b*Tan[e + f*x]^n])/(f*(2 + 3*n))}
{(b*Tan[e + f*x]^n)^(1/2), x, 3, (2*Hypergeometric2F1[1, (2 + n)/4, (6 + n)/4, -Tan[e + f*x]^2]*Tan[e + f*x]*Sqrt[b*Tan[e + f*x]^n])/(f*(2 + n))}
{1/(b*Tan[e + f*x]^n)^(1/2), x, 3, (2*Hypergeometric2F1[1, (2 - n)/4, (6 - n)/4, -Tan[e + f*x]^2]*Tan[e + f*x])/(f*(2 - n)*Sqrt[b*Tan[e + f*x]^n])}
{1/(b*Tan[e + f*x]^n)^(3/2), x, 3, (2*Hypergeometric2F1[1, (1/4)*(2 - 3*n), (3*(2 - n))/4, -Tan[e + f*x]^2]*Tan[e + f*x]^(1 - n))/(b*f*(2 - 3*n)*Sqrt[b*Tan[e + f*x]^n])}
{1/(b*Tan[e + f*x]^n)^(5/2), x, 3, (2*Hypergeometric2F1[1, (1/4)*(2 - 5*n), (1/4)*(6 - 5*n), -Tan[e + f*x]^2]*Tan[e + f*x]^(1 - 2*n))/(b^2*f*(2 - 5*n)*Sqrt[b*Tan[e + f*x]^n])}


(* ::Section::Closed:: *)
(*Integrands of the form (b (c Tan[e+f x])^n)^p when p symbolic*)


{(b*Tan[e + f*x]^n)^p, x, 3, (Hypergeometric2F1[1, (1/2)*(1 + n*p), (1/2)*(3 + n*p), -Tan[e + f*x]^2]*Tan[e + f*x]*(b*Tan[e + f*x]^n)^p)/(f*(1 + n*p))}


{(b*Tan[e + f*x]^2)^p, x, 3, (Hypergeometric2F1[1, (1/2)*(1 + 2*p), (1/2)*(3 + 2*p), -Tan[e + f*x]^2]*Tan[e + f*x]*(b*Tan[e + f*x]^2)^p)/(f*(1 + 2*p))}
{(b*Tan[e + f*x]^3)^p, x, 3, (Hypergeometric2F1[1, (1/2)*(1 + 3*p), (3*(1 + p))/2, -Tan[e + f*x]^2]*Tan[e + f*x]*(b*Tan[e + f*x]^3)^p)/(f*(1 + 3*p))}
{(b*Tan[e + f*x]^4)^p, x, 3, (Hypergeometric2F1[1, (1/2)*(1 + 4*p), (1/2)*(3 + 4*p), -Tan[e + f*x]^2]*Tan[e + f*x]*(b*Tan[e + f*x]^4)^p)/(f*(1 + 4*p))}


{(b*Tan[e + f*x]^n)^(1/n), x, 2, -((Cot[e + f*x]*Log[Cos[e + f*x]]*(b*Tan[e + f*x]^n)^(1/n))/f)}


(* ::Title::Closed:: *)
(*Integrands of the form (d Sin[e+f x])^m (a+b (c Tan[e+f x])^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (d Sin[e+f x])^m (a+b Tan[e+f x]^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^m (a+b Tan[e+f x]^2)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sin[e + f*x]^5*(a + b*Tan[e + f*x]^2), x, 3, -(((a - 3*b)*Cos[e + f*x])/f) + ((2*a - 3*b)*Cos[e + f*x]^3)/(3*f) - ((a - b)*Cos[e + f*x]^5)/(5*f) + (b*Sec[e + f*x])/f}
{Sin[e + f*x]^3*(a + b*Tan[e + f*x]^2), x, 3, -(((a - 2*b)*Cos[e + f*x])/f) + ((a - b)*Cos[e + f*x]^3)/(3*f) + (b*Sec[e + f*x])/f}
{Sin[e + f*x]^1*(a + b*Tan[e + f*x]^2), x, 3, -(((a - b)*Cos[e + f*x])/f) + (b*Sec[e + f*x])/f}
{Csc[e + f*x]^1*(a + b*Tan[e + f*x]^2), x, 3, -((a*ArcTanh[Cos[e + f*x]])/f) + (b*Sec[e + f*x])/f}
{Csc[e + f*x]^3*(a + b*Tan[e + f*x]^2), x, 4, -((a + 2*b)*ArcTanh[Cos[e + f*x]])/(2*f) - (a*Cot[e + f*x]*Csc[e + f*x])/(2*f) + (b*Sec[e + f*x])/f}
{Csc[e + f*x]^5*(a + b*Tan[e + f*x]^2), x, 5, (-3*(a + 4*b)*ArcTanh[Cos[e + f*x]])/(8*f) - ((5*a + 4*b)*Cot[e + f*x]*Csc[e + f*x])/(8*f) - (a*Cot[e + f*x]^3*Csc[e + f*x])/(4*f) + (b*Sec[e + f*x])/f}

{Sin[e + f*x]^6*(a + b*Tan[e + f*x]^2), x, 6, (5*(a - 7*b)*x)/16 - ((11*a - 29*b)*Cos[e + f*x]*Sin[e + f*x])/(16*f) + ((13*a - 19*b)*Cos[e + f*x]^3*Sin[e + f*x])/(24*f) - ((a - b)*Cos[e + f*x]^5*Sin[e + f*x])/(6*f) + (b*Tan[e + f*x])/f}
{Sin[e + f*x]^4*(a + b*Tan[e + f*x]^2), x, 5, (3*(a - 5*b)*x)/8 - ((5*a - 9*b)*Cos[e + f*x]*Sin[e + f*x])/(8*f) + ((a - b)*Cos[e + f*x]^3*Sin[e + f*x])/(4*f) + (b*Tan[e + f*x])/f}
{Sin[e + f*x]^2*(a + b*Tan[e + f*x]^2), x, 4, ((a - 3*b)*x)/2 - ((a - b)*Cos[e + f*x]*Sin[e + f*x])/(2*f) + (b*Tan[e + f*x])/f}
{Sin[e + f*x]^0*(a + b*Tan[e + f*x]^2), x, 3, a*x - b*x + (b*Tan[e + f*x])/f}
{Csc[e + f*x]^2*(a + b*Tan[e + f*x]^2), x, 3, -((a*Cot[e + f*x])/f) + (b*Tan[e + f*x])/f}
{Csc[e + f*x]^4*(a + b*Tan[e + f*x]^2), x, 3, -(((a + b)*Cot[e + f*x])/f) - (a*Cot[e + f*x]^3)/(3*f) + (b*Tan[e + f*x])/f}
{Csc[e + f*x]^6*(a + b*Tan[e + f*x]^2), x, 3, -(((a + 2*b)*Cot[e + f*x])/f) - ((2*a + b)*Cot[e + f*x]^3)/(3*f) - (a*Cot[e + f*x]^5)/(5*f) + (b*Tan[e + f*x])/f}


{Sin[e + f*x]^5*(a + b*Tan[e + f*x]^2)^2, x, 3, -(((a^2 - 6*a*b + 6*b^2)*Cos[e + f*x])/f) + (2*(a - 2*b)*(a - b)*Cos[e + f*x]^3)/(3*f) - ((a - b)^2*Cos[e + f*x]^5)/(5*f) + (2*(a - 2*b)*b*Sec[e + f*x])/f + (b^2*Sec[e + f*x]^3)/(3*f)}
{Sin[e + f*x]^3*(a + b*Tan[e + f*x]^2)^2, x, 3, -(((a - 3*b)*(a - b)*Cos[e + f*x])/f) + ((a - b)^2*Cos[e + f*x]^3)/(3*f) + ((2*a - 3*b)*b*Sec[e + f*x])/f + (b^2*Sec[e + f*x]^3)/(3*f)}
{Sin[e + f*x]^1*(a + b*Tan[e + f*x]^2)^2, x, 3, -(((a - b)^2*Cos[e + f*x])/f) + (2*(a - b)*b*Sec[e + f*x])/f + (b^2*Sec[e + f*x]^3)/(3*f)}
{Csc[e + f*x]^1*(a + b*Tan[e + f*x]^2)^2, x, 4, -((a^2*ArcTanh[Cos[e + f*x]])/f) + ((2*a - b)*b*Sec[e + f*x])/f + (b^2*Sec[e + f*x]^3)/(3*f)}
{Csc[e + f*x]^3*(a + b*Tan[e + f*x]^2)^2, x, 5, -(a*(a + 4*b)*ArcTanh[Cos[e + f*x]])/(2*f) + (a*(a + 4*b)*Sec[e + f*x])/(2*f) - (a^2*Csc[e + f*x]^2*Sec[e + f*x])/(2*f) + (b^2*Sec[e + f*x]^3)/(3*f)}
{Csc[e + f*x]^5*(a + b*Tan[e + f*x]^2)^2, x, 6, -((3*a^2 + 24*a*b + 8*b^2)*ArcTanh[Cos[e + f*x]])/(8*f) - (a*(a + 8*b)*Cot[e + f*x]*Csc[e + f*x])/(8*f) + ((a^2 + 8*a*b + 4*b^2)*Sec[e + f*x])/(4*f) - (a^2*Csc[e + f*x]^4*Sec[e + f*x])/(4*f) + (b^2*Sec[e + f*x]^3)/(3*f)}

{Sin[e + f*x]^4*(a + b*Tan[e + f*x]^2)^2, x, 6, ((3*a^2 - 30*a*b + 35*b^2)*x)/8 - ((a - 9*b)*(a - b)*Cos[e + f*x]*Sin[e + f*x])/(8*f) - ((a^2 - 10*a*b + 13*b^2)*Tan[e + f*x])/(4*f) + ((a - b)^2*Sin[e + f*x]^4*Tan[e + f*x])/(4*f) + (b^2*Tan[e + f*x]^3)/(3*f)}
{Sin[e + f*x]^2*(a + b*Tan[e + f*x]^2)^2, x, 5, ((a - 5*b)*(a - b)*x)/2 - ((a - 5*b)*(a - b)*Tan[e + f*x])/(2*f) + ((a - b)^2*Sin[e + f*x]^2*Tan[e + f*x])/(2*f) + (b^2*Tan[e + f*x]^3)/(3*f)}
{Sin[e + f*x]^0*(a + b*Tan[e + f*x]^2)^2, x, 4, (a - b)^2*x + ((2*a - b)*b*Tan[e + f*x])/f + (b^2*Tan[e + f*x]^3)/(3*f)}
{Csc[e + f*x]^2*(a + b*Tan[e + f*x]^2)^2, x, 3, -((a^2*Cot[e + f*x])/f) + (2*a*b*Tan[e + f*x])/f + (b^2*Tan[e + f*x]^3)/(3*f)}
{Csc[e + f*x]^4*(a + b*Tan[e + f*x]^2)^2, x, 3, -((a*(a + 2*b)*Cot[e + f*x])/f) - (a^2*Cot[e + f*x]^3)/(3*f) + (b*(2*a + b)*Tan[e + f*x])/f + (b^2*Tan[e + f*x]^3)/(3*f)}
{Csc[e + f*x]^6*(a + b*Tan[e + f*x]^2)^2, x, 3, -(((a^2 + 4*a*b + b^2)*Cot[e + f*x])/f) - (2*a*(a + b)*Cot[e + f*x]^3)/(3*f) - (a^2*Cot[e + f*x]^5)/(5*f) + (2*b*(a + b)*Tan[e + f*x])/f + (b^2*Tan[e + f*x]^3)/(3*f)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Sin[e + f*x]^5/(a + b*Tan[e + f*x]^2), x, 4, -((a^2*Sqrt[b]*ArcTan[(Sqrt[b]*Sec[e + f*x])/Sqrt[a - b]])/((a - b)^(7/2)*f)) - (a^2*Cos[e + f*x])/((a - b)^3*f) + ((2*a - b)*Cos[e + f*x]^3)/(3*(a - b)^2*f) - Cos[e + f*x]^5/(5*(a - b)*f)}
{Sin[e + f*x]^3/(a + b*Tan[e + f*x]^2), x, 4, -((a*Sqrt[b]*ArcTan[(Sqrt[b]*Sec[e + f*x])/Sqrt[a - b]])/((a - b)^(5/2)*f)) - (a*Cos[e + f*x])/((a - b)^2*f) + Cos[e + f*x]^3/(3*(a - b)*f)}
{Sin[e + f*x]^1/(a + b*Tan[e + f*x]^2), x, 3, -((Sqrt[b]*ArcTan[(Sqrt[b]*Sec[e + f*x])/Sqrt[a - b]])/((a - b)^(3/2)*f)) - Cos[e + f*x]/((a - b)*f)}
{Csc[e + f*x]^1/(a + b*Tan[e + f*x]^2), x, 4, -((Sqrt[b]*ArcTan[(Sqrt[b]*Sec[e + f*x])/Sqrt[a - b]])/(a*Sqrt[a - b]*f)) - ArcTanh[Cos[e + f*x]]/(a*f)}
{Csc[e + f*x]^3/(a + b*Tan[e + f*x]^2), x, 5, -((Sqrt[a - b]*Sqrt[b]*ArcTan[(Sqrt[b]*Sec[e + f*x])/Sqrt[a - b]])/(a^2*f)) - ((a - 2*b)*ArcTanh[Cos[e + f*x]])/(2*a^2*f) - (Cot[e + f*x]*Csc[e + f*x])/(2*a*f)}
{Csc[e + f*x]^5/(a + b*Tan[e + f*x]^2), x, 6, -(((a - b)^(3/2)*Sqrt[b]*ArcTan[(Sqrt[b]*Sec[e + f*x])/Sqrt[a - b]])/(a^3*f)) - ((3*a^2 - 12*a*b + 8*b^2)*ArcTanh[Cos[e + f*x]])/(8*a^3*f) - ((5*a - 4*b)*Cot[e + f*x]*Csc[e + f*x])/(8*a^2*f) - (Cot[e + f*x]^3*Csc[e + f*x])/(4*a*f)}

{Sin[e + f*x]^6/(a + b*Tan[e + f*x]^2), x, 7, ((5*a^3 + 15*a^2*b - 5*a*b^2 + b^3)*x)/(16*(a - b)^4) - (a^(5/2)*Sqrt[b]*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/((a - b)^4*f) - ((11*a^2 - 4*a*b + b^2)*Cos[e + f*x]*Sin[e + f*x])/(16*(a - b)^3*f) + ((3*a - b)*Cos[e + f*x]^3*Sin[e + f*x])/(8*(a - b)^2*f) + (Cos[e + f*x]^3*Sin[e + f*x]^3)/(6*(a - b)*f)}
{Sin[e + f*x]^4/(a + b*Tan[e + f*x]^2), x, 6, ((3*a^2 + 6*a*b - b^2)*x)/(8*(a - b)^3) - (a^(3/2)*Sqrt[b]*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/((a - b)^3*f) - ((5*a - b)*Cos[e + f*x]*Sin[e + f*x])/(8*(a - b)^2*f) + (Cos[e + f*x]^3*Sin[e + f*x])/(4*(a - b)*f)}
{Sin[e + f*x]^2/(a + b*Tan[e + f*x]^2), x, 5, ((a + b)*x)/(2*(a - b)^2) - (Sqrt[a]*Sqrt[b]*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/((a - b)^2*f) - (Cos[e + f*x]*Sin[e + f*x])/(2*(a - b)*f)}
{Sin[e + f*x]^0/(a + b*Tan[e + f*x]^2), x, 3, x/(a - b) - (Sqrt[b]*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(Sqrt[a]*(a - b)*f)}
{Csc[e + f*x]^2/(a + b*Tan[e + f*x]^2), x, 3, -((Sqrt[b]*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(a^(3/2)*f)) - Cot[e + f*x]/(a*f)}
{Csc[e + f*x]^4/(a + b*Tan[e + f*x]^2), x, 4, -(((a - b)*Sqrt[b]*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(a^(5/2)*f)) - ((a - b)*Cot[e + f*x])/(a^2*f) - Cot[e + f*x]^3/(3*a*f)}
{Csc[e + f*x]^6/(a + b*Tan[e + f*x]^2), x, 4, -(((a - b)^2*Sqrt[b]*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(a^(7/2)*f)) - ((a - b)^2*Cot[e + f*x])/(a^3*f) - ((2*a - b)*Cot[e + f*x]^3)/(3*a^2*f) - Cot[e + f*x]^5/(5*a*f)}


{Sin[e + f*x]^5/(a + b*Tan[e + f*x]^2)^2, x, 6, -(a*Sqrt[b]*(3*a + 4*b)*ArcTan[(Sqrt[b]*Sec[e + f*x])/Sqrt[a - b]])/(2*(a - b)^(9/2)*f) - ((5*a^2 + 10*a*b - b^2)*Cos[e + f*x])/(5*(a - b)^4*f) + ((10*a - 3*b)*Cos[e + f*x]^3)/(15*(a - b)^3*f) - Cos[e + f*x]^5/(5*(a - b)*f*(a - b + b*Sec[e + f*x]^2)) - (b*(5*a^2 + 2*b^2)*Sec[e + f*x])/(10*(a - b)^4*f*(a - b + b*Sec[e + f*x]^2))}
{Sin[e + f*x]^3/(a + b*Tan[e + f*x]^2)^2, x, 5, -(Sqrt[b]*(3*a + 2*b)*ArcTan[(Sqrt[b]*Sec[e + f*x])/Sqrt[a - b]])/(2*(a - b)^(7/2)*f) - ((a + b)*Cos[e + f*x])/((a - b)^3*f) + Cos[e + f*x]^3/(3*(a - b)^2*f) - (a*b*Sec[e + f*x])/(2*(a - b)^3*f*(a - b + b*Sec[e + f*x]^2))}
{Sin[e + f*x]^1/(a + b*Tan[e + f*x]^2)^2, x, 4, (-3*Sqrt[b]*ArcTan[(Sqrt[b]*Sec[e + f*x])/Sqrt[a - b]])/(2*(a - b)^(5/2)*f) - (3*Cos[e + f*x])/(2*(a - b)^2*f) + Cos[e + f*x]/(2*(a - b)*f*(a - b + b*Sec[e + f*x]^2))}
{Csc[e + f*x]^1/(a + b*Tan[e + f*x]^2)^2, x, 5, -((3*a - 2*b)*Sqrt[b]*ArcTan[(Sqrt[b]*Sec[e + f*x])/Sqrt[a - b]])/(2*a^2*(a - b)^(3/2)*f) - ArcTanh[Cos[e + f*x]]/(a^2*f) - (b*Sec[e + f*x])/(2*a*(a - b)*f*(a - b + b*Sec[e + f*x]^2))}
{Csc[e + f*x]^3/(a + b*Tan[e + f*x]^2)^2, x, 6, -((3*a - 4*b)*Sqrt[b]*ArcTan[(Sqrt[b]*Sec[e + f*x])/Sqrt[a - b]])/(2*a^3*Sqrt[a - b]*f) - ((a - 4*b)*ArcTanh[Cos[e + f*x]])/(2*a^3*f) - (Cot[e + f*x]*Csc[e + f*x])/(2*a*f*(a - b + b*Sec[e + f*x]^2)) - (b*Sec[e + f*x])/(a^2*f*(a - b + b*Sec[e + f*x]^2))}
{Csc[e + f*x]^5/(a + b*Tan[e + f*x]^2)^2, x, 7, (-3*(a - 2*b)*Sqrt[a - b]*Sqrt[b]*ArcTan[(Sqrt[b]*Sec[e + f*x])/Sqrt[a - b]])/(2*a^4*f) - (3*(a^2 - 8*a*b + 8*b^2)*ArcTanh[Cos[e + f*x]])/(8*a^4*f) - ((5*a - 6*b)*Cot[e + f*x]*Csc[e + f*x])/(8*a^2*f*(a - b + b*Sec[e + f*x]^2)) - (Cot[e + f*x]^3*Csc[e + f*x])/(4*a*f*(a - b + b*Sec[e + f*x]^2)) - (3*(3*a - 4*b)*b*Sec[e + f*x])/(8*a^3*f*(a - b + b*Sec[e + f*x]^2))}

{Sin[e + f*x]^4/(a + b*Tan[e + f*x]^2)^2, x, 7, (3*(a^2 + 6*a*b + b^2)*x)/(8*(a - b)^4) - (3*Sqrt[a]*Sqrt[b]*(a + b)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(2*(a - b)^4*f) - ((5*a + b)*Cos[e + f*x]*Sin[e + f*x])/(8*(a - b)^2*f*(a + b*Tan[e + f*x]^2)) + (Cos[e + f*x]^3*Sin[e + f*x])/(4*(a - b)*f*(a + b*Tan[e + f*x]^2)) - (3*b*(3*a + b)*Tan[e + f*x])/(8*(a - b)^3*f*(a + b*Tan[e + f*x]^2))}
{Sin[e + f*x]^2/(a + b*Tan[e + f*x]^2)^2, x, 6, ((a + 3*b)*x)/(2*(a - b)^3) - (Sqrt[b]*(3*a + b)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(2*Sqrt[a]*(a - b)^3*f) - (Cos[e + f*x]*Sin[e + f*x])/(2*(a - b)*f*(a + b*Tan[e + f*x]^2)) - (b*Tan[e + f*x])/((a - b)^2*f*(a + b*Tan[e + f*x]^2))}
{Sin[e + f*x]^0/(a + b*Tan[e + f*x]^2)^2, x, 5, x/(a - b)^2 - ((3*a - b)*Sqrt[b]*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(2*a^(3/2)*(a - b)^2*f) - (b*Tan[e + f*x])/(2*a*(a - b)*f*(a + b*Tan[e + f*x]^2))}
{Csc[e + f*x]^2/(a + b*Tan[e + f*x]^2)^2, x, 4, (-3*Sqrt[b]*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(2*a^(5/2)*f) - (3*Cot[e + f*x])/(2*a^2*f) + Cot[e + f*x]/(2*a*f*(a + b*Tan[e + f*x]^2))}
{Csc[e + f*x]^4/(a + b*Tan[e + f*x]^2)^2, x, 5, -((3*a - 5*b)*Sqrt[b]*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(2*a^(7/2)*f) - ((a - 2*b)*Cot[e + f*x])/(a^3*f) - Cot[e + f*x]^3/(3*a^2*f) - ((a - b)*b*Tan[e + f*x])/(2*a^3*f*(a + b*Tan[e + f*x]^2))}
{Csc[e + f*x]^6/(a + b*Tan[e + f*x]^2)^2, x, 6, -(((3*a - 7*b)*(a - b)*Sqrt[b]*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(2*a^(9/2)*f)) - ((5*a^2 - 20*a*b + 14*b^2)*Cot[e + f*x])/(5*a^4*f) - ((10*a - 7*b)*Cot[e + f*x]^3)/(15*a^3*f) - Cot[e + f*x]^5/(5*a*f*(a + b*Tan[e + f*x]^2)) - (b*(5*a^2 - 10*a*b + 7*b^2)*Tan[e + f*x])/(10*a^4*f*(a + b*Tan[e + f*x]^2))}


{Sin[e + f*x]^5/(a + b*Tan[e + f*x]^2)^3, x, 7, -(Sqrt[b]*(15*a^2 + 40*a*b + 8*b^2)*ArcTan[(Sqrt[b]*Sec[e + f*x])/Sqrt[a - b]])/(8*(a - b)^(11/2)*f) - ((5*a^2 + 20*a*b + 2*b^2)*Cos[e + f*x])/(5*(a - b)^5*f) + ((10*a - b)*Cos[e + f*x]^3)/(15*(a - b)^4*f) - Cos[e + f*x]^5/(5*(a - b)*f*(a - b + b*Sec[e + f*x]^2)^2) - (b*(5*a^2 + 4*b^2)*Sec[e + f*x])/(20*(a - b)^4*f*(a - b + b*Sec[e + f*x]^2)^2) - (b*(35*a^2 + 40*a*b + 24*b^2)*Sec[e + f*x])/(40*(a - b)^5*f*(a - b + b*Sec[e + f*x]^2))}
{Sin[e + f*x]^3/(a + b*Tan[e + f*x]^2)^3, x, 6, (-5*Sqrt[b]*(3*a + 4*b)*ArcTan[(Sqrt[b]*Sec[e + f*x])/Sqrt[a - b]])/(8*(a - b)^(9/2)*f) - ((a + 2*b)*Cos[e + f*x])/((a - b)^4*f) + Cos[e + f*x]^3/(3*(a - b)^3*f) - (a*b*Sec[e + f*x])/(4*(a - b)^3*f*(a - b + b*Sec[e + f*x]^2)^2) - (b*(7*a + 4*b)*Sec[e + f*x])/(8*(a - b)^4*f*(a - b + b*Sec[e + f*x]^2))}
{Sin[e + f*x]^1/(a + b*Tan[e + f*x]^2)^3, x, 5, (-15*Sqrt[b]*ArcTan[(Sqrt[b]*Sec[e + f*x])/Sqrt[a - b]])/(8*(a - b)^(7/2)*f) - (15*Cos[e + f*x])/(8*(a - b)^3*f) + Cos[e + f*x]/(4*(a - b)*f*(a - b + b*Sec[e + f*x]^2)^2) + (5*Cos[e + f*x])/(8*(a - b)^2*f*(a - b + b*Sec[e + f*x]^2))}
{Csc[e + f*x]^1/(a + b*Tan[e + f*x]^2)^3, x, 6, -(Sqrt[b]*(15*a^2 - 20*a*b + 8*b^2)*ArcTan[(Sqrt[b]*Sec[e + f*x])/Sqrt[a - b]])/(8*a^3*(a - b)^(5/2)*f) - ArcTanh[Cos[e + f*x]]/(a^3*f) - (b*Sec[e + f*x])/(4*a*(a - b)*f*(a - b + b*Sec[e + f*x]^2)^2) - ((7*a - 4*b)*b*Sec[e + f*x])/(8*a^2*(a - b)^2*f*(a - b + b*Sec[e + f*x]^2))}
{Csc[e + f*x]^3/(a + b*Tan[e + f*x]^2)^3, x, 7, -(Sqrt[b]*(15*a^2 - 40*a*b + 24*b^2)*ArcTan[(Sqrt[b]*Sec[e + f*x])/Sqrt[a - b]])/(8*a^4*(a - b)^(3/2)*f) - ((a - 6*b)*ArcTanh[Cos[e + f*x]])/(2*a^4*f) - (Cot[e + f*x]*Csc[e + f*x])/(2*a*f*(a - b + b*Sec[e + f*x]^2)^2) - (3*b*Sec[e + f*x])/(4*a^2*f*(a - b + b*Sec[e + f*x]^2)^2) - ((11*a - 12*b)*b*Sec[e + f*x])/(8*a^3*(a - b)*f*(a - b + b*Sec[e + f*x]^2))}
{Csc[e + f*x]^5/(a + b*Tan[e + f*x]^2)^3, x, 8, (-3*Sqrt[b]*(5*a^2 - 20*a*b + 16*b^2)*ArcTan[(Sqrt[b]*Sec[e + f*x])/Sqrt[a - b]])/(8*a^5*Sqrt[a - b]*f) - (3*(a^2 - 12*a*b + 16*b^2)*ArcTanh[Cos[e + f*x]])/(8*a^5*f) - ((5*a - 8*b)*Cot[e + f*x]*Csc[e + f*x])/(8*a^2*f*(a - b + b*Sec[e + f*x]^2)^2) - (Cot[e + f*x]^3*Csc[e + f*x])/(4*a*f*(a - b + b*Sec[e + f*x]^2)^2) - ((7*a - 12*b)*b*Sec[e + f*x])/(8*a^3*f*(a - b + b*Sec[e + f*x]^2)^2) - (3*(a - 2*b)*b*Sec[e + f*x])/(2*a^4*f*(a - b + b*Sec[e + f*x]^2))}

{Sin[e + f*x]^4/(a + b*Tan[e + f*x]^2)^3, x, 8, (3*(a^2 + 10*a*b + 5*b^2)*x)/(8*(a - b)^5) - (3*Sqrt[b]*(5*a^2 + 10*a*b + b^2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(8*Sqrt[a]*(a - b)^5*f) - ((5*a + 3*b)*Cos[e + f*x]*Sin[e + f*x])/(8*(a - b)^2*f*(a + b*Tan[e + f*x]^2)^2) + (Cos[e + f*x]^3*Sin[e + f*x])/(4*(a - b)*f*(a + b*Tan[e + f*x]^2)^2) - (b*(7*a + 5*b)*Tan[e + f*x])/(8*(a - b)^3*f*(a + b*Tan[e + f*x]^2)^2) - (3*b*(a + b)*Tan[e + f*x])/(2*(a - b)^4*f*(a + b*Tan[e + f*x]^2))}
{Sin[e + f*x]^2/(a + b*Tan[e + f*x]^2)^3, x, 7, ((a + 5*b)*x)/(2*(a - b)^4) - (Sqrt[b]*(15*a^2 + 10*a*b - b^2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(8*a^(3/2)*(a - b)^4*f) - (Cos[e + f*x]*Sin[e + f*x])/(2*(a - b)*f*(a + b*Tan[e + f*x]^2)^2) - (3*b*Tan[e + f*x])/(4*(a - b)^2*f*(a + b*Tan[e + f*x]^2)^2) - (b*(11*a + b)*Tan[e + f*x])/(8*a*(a - b)^3*f*(a + b*Tan[e + f*x]^2))}
{Sin[e + f*x]^0/(a + b*Tan[e + f*x]^2)^3, x, 6, x/(a - b)^3 - (Sqrt[b]*(15*a^2 - 10*a*b + 3*b^2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(8*a^(5/2)*(a - b)^3*f) - (b*Tan[e + f*x])/(4*a*(a - b)*f*(a + b*Tan[e + f*x]^2)^2) - ((7*a - 3*b)*b*Tan[e + f*x])/(8*a^2*(a - b)^2*f*(a + b*Tan[e + f*x]^2))}
{Csc[e + f*x]^2/(a + b*Tan[e + f*x]^2)^3, x, 5, (-15*Sqrt[b]*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(8*a^(7/2)*f) - (15*Cot[e + f*x])/(8*a^3*f) + Cot[e + f*x]/(4*a*f*(a + b*Tan[e + f*x]^2)^2) + (5*Cot[e + f*x])/(8*a^2*f*(a + b*Tan[e + f*x]^2))}
{Csc[e + f*x]^4/(a + b*Tan[e + f*x]^2)^3, x, 6, (-5*(3*a - 7*b)*Sqrt[b]*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(8*a^(9/2)*f) - ((a - 3*b)*Cot[e + f*x])/(a^4*f) - Cot[e + f*x]^3/(3*a^3*f) - ((a - b)*b*Tan[e + f*x])/(4*a^3*f*(a + b*Tan[e + f*x]^2)^2) - ((7*a - 11*b)*b*Tan[e + f*x])/(8*a^4*f*(a + b*Tan[e + f*x]^2))}
{Csc[e + f*x]^6/(a + b*Tan[e + f*x]^2)^3, x, 7, -(Sqrt[b]*(15*a^2 - 70*a*b + 63*b^2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(8*a^(11/2)*f) - ((5*a^2 - 30*a*b + 27*b^2)*Cot[e + f*x])/(5*a^5*f) - ((10*a - 9*b)*Cot[e + f*x]^3)/(15*a^4*f) - Cot[e + f*x]^5/(5*a*f*(a + b*Tan[e + f*x]^2)^2) - (b*(5*a^2 - 10*a*b + 9*b^2)*Tan[e + f*x])/(20*a^4*f*(a + b*Tan[e + f*x]^2)^2) - (b*(35*a^2 - 110*a*b + 99*b^2)*Tan[e + f*x])/(40*a^5*f*(a + b*Tan[e + f*x]^2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^m (a+b Tan[e+f x]^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sin[e + f*x]^5*Sqrt[a + b*Tan[e + f*x]^2], x, 6, (Sqrt[b]*ArcTanh[(Sqrt[b]*Sec[e + f*x])/Sqrt[a - b + b*Sec[e + f*x]^2]])/f - (Cos[e + f*x]*Sqrt[a - b + b*Sec[e + f*x]^2])/f + (2*(5*a - 4*b)*Cos[e + f*x]^3*(a - b + b*Sec[e + f*x]^2)^(3/2))/(15*(a - b)^2*f) - (Cos[e + f*x]^5*(a - b + b*Sec[e + f*x]^2)^(3/2))/(5*(a - b)*f)}
{Sin[e + f*x]^3*Sqrt[a + b*Tan[e + f*x]^2], x, 5, (Sqrt[b]*ArcTanh[(Sqrt[b]*Sec[e + f*x])/Sqrt[a - b + b*Sec[e + f*x]^2]])/f - (Cos[e + f*x]*Sqrt[a - b + b*Sec[e + f*x]^2])/f + (Cos[e + f*x]^3*(a - b + b*Sec[e + f*x]^2)^(3/2))/(3*(a - b)*f)}
{Sin[e + f*x]^1*Sqrt[a + b*Tan[e + f*x]^2], x, 4, (Sqrt[b]*ArcTanh[(Sqrt[b]*Sec[e + f*x])/Sqrt[a - b + b*Sec[e + f*x]^2]])/f - (Cos[e + f*x]*Sqrt[a - b + b*Sec[e + f*x]^2])/f}
{Csc[e + f*x]^1*Sqrt[a + b*Tan[e + f*x]^2], x, 6, -((Sqrt[a]*ArcTanh[(Sqrt[a]*Sec[e + f*x])/Sqrt[a - b + b*Sec[e + f*x]^2]])/f) + (Sqrt[b]*ArcTanh[(Sqrt[b]*Sec[e + f*x])/Sqrt[a - b + b*Sec[e + f*x]^2]])/f}
{Csc[e + f*x]^3*Sqrt[a + b*Tan[e + f*x]^2], x, 7, -((a + b)*ArcTanh[(Sqrt[a]*Sec[e + f*x])/Sqrt[a - b + b*Sec[e + f*x]^2]])/(2*Sqrt[a]*f) + (Sqrt[b]*ArcTanh[(Sqrt[b]*Sec[e + f*x])/Sqrt[a - b + b*Sec[e + f*x]^2]])/f - (Cot[e + f*x]*Csc[e + f*x]*Sqrt[a - b + b*Sec[e + f*x]^2])/(2*f)}
{Csc[e + f*x]^5*Sqrt[a + b*Tan[e + f*x]^2], x, 8, -((3*a^2 + 6*a*b - b^2)*ArcTanh[(Sqrt[a]*Sec[e + f*x])/Sqrt[a - b + b*Sec[e + f*x]^2]])/(8*a^(3/2)*f) + (Sqrt[b]*ArcTanh[(Sqrt[b]*Sec[e + f*x])/Sqrt[a - b + b*Sec[e + f*x]^2]])/f - ((3*a + b)*Cot[e + f*x]*Csc[e + f*x]*Sqrt[a - b + b*Sec[e + f*x]^2])/(8*a*f) - (Cot[e + f*x]*Csc[e + f*x]^3*Sqrt[a - b + b*Sec[e + f*x]^2])/(4*f)}

{Sin[e + f*x]^4*Sqrt[a + b*Tan[e + f*x]^2], x, 8, ((3*a^2 - 12*a*b + 8*b^2)*ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/(8*(a - b)^(3/2)*f) + (Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/f - ((3*a - 4*b)*Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(8*(a - b)*f) - (Cos[e + f*x]*Sin[e + f*x]^3*Sqrt[a + b*Tan[e + f*x]^2])/(4*f)}
{Sin[e + f*x]^2*Sqrt[a + b*Tan[e + f*x]^2], x, 7, ((a - 2*b)*ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/(2*Sqrt[a - b]*f) + (Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/f - (Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(2*f)}
{Sin[e + f*x]^0*Sqrt[a + b*Tan[e + f*x]^2], x, 6, (Sqrt[a - b]*ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/f + (Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/f}
{Csc[e + f*x]^2*Sqrt[a + b*Tan[e + f*x]^2], x, 4, (Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/f - (Cot[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/f}
{Csc[e + f*x]^4*Sqrt[a + b*Tan[e + f*x]^2], x, 5, (Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/f - (Cot[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/f - (Cot[e + f*x]^3*(a + b*Tan[e + f*x]^2)^(3/2))/(3*a*f)}
{Csc[e + f*x]^6*Sqrt[a + b*Tan[e + f*x]^2], x, 6, (Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/f - (Cot[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/f - (2*(5*a - b)*Cot[e + f*x]^3*(a + b*Tan[e + f*x]^2)^(3/2))/(15*a^2*f) - (Cot[e + f*x]^5*(a + b*Tan[e + f*x]^2)^(3/2))/(5*a*f)}


{Sin[e + f*x]^5*(a + b*Tan[e + f*x]^2)^(3/2), x, 7, ((3*a - 7*b)*Sqrt[b]*ArcTanh[(Sqrt[b]*Sec[e + f*x])/Sqrt[a - b + b*Sec[e + f*x]^2]])/(2*f) + ((3*a - 7*b)*b*Sec[e + f*x]*Sqrt[a - b + b*Sec[e + f*x]^2])/(2*(a - b)*f) - ((3*a - 7*b)*Cos[e + f*x]*(a - b + b*Sec[e + f*x]^2)^(3/2))/(3*(a - b)*f) + (2*Cos[e + f*x]^3*(a - b + b*Sec[e + f*x]^2)^(5/2))/(3*(a - b)*f) - (Cos[e + f*x]^5*(a - b + b*Sec[e + f*x]^2)^(5/2))/(5*(a - b)*f)}
{Sin[e + f*x]^3*(a + b*Tan[e + f*x]^2)^(3/2), x, 6, ((3*a - 5*b)*Sqrt[b]*ArcTanh[(Sqrt[b]*Sec[e + f*x])/Sqrt[a - b + b*Sec[e + f*x]^2]])/(2*f) + ((3*a - 5*b)*b*Sec[e + f*x]*Sqrt[a - b + b*Sec[e + f*x]^2])/(2*(a - b)*f) - ((3*a - 5*b)*Cos[e + f*x]*(a - b + b*Sec[e + f*x]^2)^(3/2))/(3*(a - b)*f) + (Cos[e + f*x]^3*(a - b + b*Sec[e + f*x]^2)^(5/2))/(3*(a - b)*f)}
{Sin[e + f*x]^1*(a + b*Tan[e + f*x]^2)^(3/2), x, 5, (3*(a - b)*Sqrt[b]*ArcTanh[(Sqrt[b]*Sec[e + f*x])/Sqrt[a - b + b*Sec[e + f*x]^2]])/(2*f) + (3*b*Sec[e + f*x]*Sqrt[a - b + b*Sec[e + f*x]^2])/(2*f) - (Cos[e + f*x]*(a - b + b*Sec[e + f*x]^2)^(3/2))/f}
{Csc[e + f*x]^1*(a + b*Tan[e + f*x]^2)^(3/2), x, 7, -((a^(3/2)*ArcTanh[(Sqrt[a]*Sec[e + f*x])/Sqrt[a - b + b*Sec[e + f*x]^2]])/f) + ((3*a - b)*Sqrt[b]*ArcTanh[(Sqrt[b]*Sec[e + f*x])/Sqrt[a - b + b*Sec[e + f*x]^2]])/(2*f) + (b*Sec[e + f*x]*Sqrt[a - b + b*Sec[e + f*x]^2])/(2*f)}
{Csc[e + f*x]^3*(a + b*Tan[e + f*x]^2)^(3/2), x, 8, -(Sqrt[a]*(a + 3*b)*ArcTanh[(Sqrt[a]*Sec[e + f*x])/Sqrt[a - b + b*Sec[e + f*x]^2]])/(2*f) + (Sqrt[b]*(3*a + b)*ArcTanh[(Sqrt[b]*Sec[e + f*x])/Sqrt[a - b + b*Sec[e + f*x]^2]])/(2*f) + (b*Sec[e + f*x]*Sqrt[a - b + b*Sec[e + f*x]^2])/f - (Cot[e + f*x]*Csc[e + f*x]*(a - b + b*Sec[e + f*x]^2)^(3/2))/(2*f)}
{Csc[e + f*x]^5*(a + b*Tan[e + f*x]^2)^(3/2), x, 9, (-3*(a^2 + 6*a*b + b^2)*ArcTanh[(Sqrt[a]*Sec[e + f*x])/Sqrt[a - b + b*Sec[e + f*x]^2]])/(8*Sqrt[a]*f) + (3*Sqrt[b]*(a + b)*ArcTanh[(Sqrt[b]*Sec[e + f*x])/Sqrt[a - b + b*Sec[e + f*x]^2]])/(2*f) + (3*(a + 3*b)*Sec[e + f*x]*Sqrt[a - b + b*Sec[e + f*x]^2])/(8*f) - (3*(a + b)*Csc[e + f*x]^2*Sec[e + f*x]*Sqrt[a - b + b*Sec[e + f*x]^2])/(8*f) - (Cot[e + f*x]*Csc[e + f*x]^3*(a - b + b*Sec[e + f*x]^2)^(3/2))/(4*f)}

{Sin[e + f*x]^4*(a + b*Tan[e + f*x]^2)^(3/2), x, 9, (3*(a^2 - 8*a*b + 8*b^2)*ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/(8*Sqrt[a - b]*f) + (3*(a - 2*b)*Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/(2*f) - (3*(a - 4*b)*Tan[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(8*f) + (3*(a - 2*b)*Sin[e + f*x]^2*Tan[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(8*f) - (Cos[e + f*x]*Sin[e + f*x]^3*(a + b*Tan[e + f*x]^2)^(3/2))/(4*f)}
{Sin[e + f*x]^2*(a + b*Tan[e + f*x]^2)^(3/2), x, 8, ((a - 4*b)*Sqrt[a - b]*ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/(2*f) + ((3*a - 4*b)*Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/(2*f) + (b*Tan[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/f - (Cos[e + f*x]*Sin[e + f*x]*(a + b*Tan[e + f*x]^2)^(3/2))/(2*f)}
{Sin[e + f*x]^0*(a + b*Tan[e + f*x]^2)^(3/2), x, 7, ((a - b)^(3/2)*ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/f + ((3*a - 2*b)*Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/(2*f) + (b*Tan[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(2*f)}
{Csc[e + f*x]^2*(a + b*Tan[e + f*x]^2)^(3/2), x, 5, (3*a*Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/(2*f) + (3*b*Tan[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(2*f) - (Cot[e + f*x]*(a + b*Tan[e + f*x]^2)^(3/2))/f}
{Csc[e + f*x]^4*(a + b*Tan[e + f*x]^2)^(3/2), x, 6, (Sqrt[b]*(3*a + 2*b)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/(2*f) + (b*(3*a + 2*b)*Tan[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(2*a*f) - ((3*a + 2*b)*Cot[e + f*x]*(a + b*Tan[e + f*x]^2)^(3/2))/(3*a*f) - (Cot[e + f*x]^3*(a + b*Tan[e + f*x]^2)^(5/2))/(3*a*f)}
{Csc[e + f*x]^6*(a + b*Tan[e + f*x]^2)^(3/2), x, 7, (Sqrt[b]*(3*a + 4*b)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/(2*f) + (b*(3*a + 4*b)*Tan[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(2*a*f) - ((3*a + 4*b)*Cot[e + f*x]*(a + b*Tan[e + f*x]^2)^(3/2))/(3*a*f) - (2*Cot[e + f*x]^3*(a + b*Tan[e + f*x]^2)^(5/2))/(3*a*f) - (Cot[e + f*x]^5*(a + b*Tan[e + f*x]^2)^(5/2))/(5*a*f)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Sin[e + f*x]^5/Sqrt[a + b*Tan[e + f*x]^2], x, 4, -((15*a^2 - 10*a*b + 3*b^2)*Cos[e + f*x]*Sqrt[a - b + b*Sec[e + f*x]^2])/(15*(a - b)^3*f) + (2*(5*a - 3*b)*Cos[e + f*x]^3*Sqrt[a - b + b*Sec[e + f*x]^2])/(15*(a - b)^2*f) - (Cos[e + f*x]^5*Sqrt[a - b + b*Sec[e + f*x]^2])/(5*(a - b)*f)}
{Sin[e + f*x]^3/Sqrt[a + b*Tan[e + f*x]^2], x, 3, -((3*a - b)*Cos[e + f*x]*Sqrt[a - b + b*Sec[e + f*x]^2])/(3*(a - b)^2*f) + (Cos[e + f*x]^3*Sqrt[a - b + b*Sec[e + f*x]^2])/(3*(a - b)*f)}
{Sin[e + f*x]^1/Sqrt[a + b*Tan[e + f*x]^2], x, 2, -((Cos[e + f*x]*Sqrt[a - b + b*Sec[e + f*x]^2])/((a - b)*f))}
{Csc[e + f*x]^1/Sqrt[a + b*Tan[e + f*x]^2], x, 3, -(ArcTanh[(Sqrt[a]*Sec[e + f*x])/Sqrt[a - b + b*Sec[e + f*x]^2]]/(Sqrt[a]*f))}
{Csc[e + f*x]^3/Sqrt[a + b*Tan[e + f*x]^2], x, 5, -((a - b)*ArcTanh[(Sqrt[a]*Sec[e + f*x])/Sqrt[a - b + b*Sec[e + f*x]^2]])/(2*a^(3/2)*f) - (Cot[e + f*x]*Csc[e + f*x]*Sqrt[a - b + b*Sec[e + f*x]^2])/(2*a*f)}
{Csc[e + f*x]^5/Sqrt[a + b*Tan[e + f*x]^2], x, 6, (-3*(a - b)^2*ArcTanh[(Sqrt[a]*Sec[e + f*x])/Sqrt[a - b + b*Sec[e + f*x]^2]])/(8*a^(5/2)*f) - ((5*a - 3*b)*Cot[e + f*x]*Csc[e + f*x]*Sqrt[a - b + b*Sec[e + f*x]^2])/(8*a^2*f) - (Cot[e + f*x]^3*Csc[e + f*x]*Sqrt[a - b + b*Sec[e + f*x]^2])/(4*a*f)}

{Sin[e + f*x]^4/Sqrt[a + b*Tan[e + f*x]^2], x, 6, (3*a^2*ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/(8*(a - b)^(5/2)*f) - ((5*a - 2*b)*Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(8*(a - b)^2*f) + (Cos[e + f*x]^3*Sin[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(4*(a - b)*f)}
{Sin[e + f*x]^2/Sqrt[a + b*Tan[e + f*x]^2], x, 5, (a*ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/(2*(a - b)^(3/2)*f) - (Cos[e + f*x]*Sin[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(2*(a - b)*f)}
{Sin[e + f*x]^0/Sqrt[a + b*Tan[e + f*x]^2], x, 3, ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]]/(Sqrt[a - b]*f)}
{Csc[e + f*x]^2/Sqrt[a + b*Tan[e + f*x]^2], x, 2, -((Cot[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(a*f))}
{Csc[e + f*x]^4/Sqrt[a + b*Tan[e + f*x]^2], x, 3, -((3*a - 2*b)*Cot[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(3*a^2*f) - (Cot[e + f*x]^3*Sqrt[a + b*Tan[e + f*x]^2])/(3*a*f)}
{Csc[e + f*x]^6/Sqrt[a + b*Tan[e + f*x]^2], x, 4, -((15*a^2 - 20*a*b + 8*b^2)*Cot[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(15*a^3*f) - (2*(5*a - 2*b)*Cot[e + f*x]^3*Sqrt[a + b*Tan[e + f*x]^2])/(15*a^2*f) - (Cot[e + f*x]^5*Sqrt[a + b*Tan[e + f*x]^2])/(5*a*f)}


{Sin[e + f*x]^5/(a + b*Tan[e + f*x]^2)^(3/2), x, 5, -((15*a^2 + 10*a*b - b^2)*Cos[e + f*x])/(15*(a - b)^3*f*Sqrt[a - b + b*Sec[e + f*x]^2]) + (2*(5*a - 2*b)*Cos[e + f*x]^3)/(15*(a - b)^2*f*Sqrt[a - b + b*Sec[e + f*x]^2]) - Cos[e + f*x]^5/(5*(a - b)*f*Sqrt[a - b + b*Sec[e + f*x]^2]) - (2*b*(15*a^2 + 10*a*b - b^2)*Sec[e + f*x])/(15*(a - b)^4*f*Sqrt[a - b + b*Sec[e + f*x]^2])}
{Sin[e + f*x]^3/(a + b*Tan[e + f*x]^2)^(3/2), x, 4, -((3*a + b)*Cos[e + f*x])/(3*(a - b)^2*f*Sqrt[a - b + b*Sec[e + f*x]^2]) + Cos[e + f*x]^3/(3*(a - b)*f*Sqrt[a - b + b*Sec[e + f*x]^2]) - (2*b*(3*a + b)*Sec[e + f*x])/(3*(a - b)^3*f*Sqrt[a - b + b*Sec[e + f*x]^2])}
{Sin[e + f*x]^1/(a + b*Tan[e + f*x]^2)^(3/2), x, 3, -(Cos[e + f*x]/((a - b)*f*Sqrt[a - b + b*Sec[e + f*x]^2])) - (2*b*Sec[e + f*x])/((a - b)^2*f*Sqrt[a - b + b*Sec[e + f*x]^2])}
{Csc[e + f*x]^1/(a + b*Tan[e + f*x]^2)^(3/2), x, 4, -(ArcTanh[(Sqrt[a]*Sec[e + f*x])/Sqrt[a - b + b*Sec[e + f*x]^2]]/(a^(3/2)*f)) - (b*Sec[e + f*x])/(a*(a - b)*f*Sqrt[a - b + b*Sec[e + f*x]^2])}
{Csc[e + f*x]^3/(a + b*Tan[e + f*x]^2)^(3/2), x, 6, -((a - 3*b)*ArcTanh[(Sqrt[a]*Sec[e + f*x])/Sqrt[a - b + b*Sec[e + f*x]^2]])/(2*a^(5/2)*f) - (Cot[e + f*x]*Csc[e + f*x])/(2*a*f*Sqrt[a - b + b*Sec[e + f*x]^2]) - (3*b*Sec[e + f*x])/(2*a^2*f*Sqrt[a - b + b*Sec[e + f*x]^2])}
{Csc[e + f*x]^5/(a + b*Tan[e + f*x]^2)^(3/2), x, 7, (-3*(a - 5*b)*(a - b)*ArcTanh[(Sqrt[a]*Sec[e + f*x])/Sqrt[a - b + b*Sec[e + f*x]^2]])/(8*a^(7/2)*f) - (5*(a - b)*Cot[e + f*x]*Csc[e + f*x])/(8*a^2*f*Sqrt[a - b + b*Sec[e + f*x]^2]) - (Cot[e + f*x]^3*Csc[e + f*x])/(4*a*f*Sqrt[a - b + b*Sec[e + f*x]^2]) - ((13*a - 15*b)*b*Sec[e + f*x])/(8*a^3*f*Sqrt[a - b + b*Sec[e + f*x]^2])}

{Sin[e + f*x]^4/(a + b*Tan[e + f*x]^2)^(3/2), x, 7, (3*a*(a + 4*b)*ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/(8*(a - b)^(7/2)*f) - (5*a*Cos[e + f*x]*Sin[e + f*x])/(8*(a - b)^2*f*Sqrt[a + b*Tan[e + f*x]^2]) + (Cos[e + f*x]^3*Sin[e + f*x])/(4*(a - b)*f*Sqrt[a + b*Tan[e + f*x]^2]) - (b*(13*a + 2*b)*Tan[e + f*x])/(8*(a - b)^3*f*Sqrt[a + b*Tan[e + f*x]^2])}
{Sin[e + f*x]^2/(a + b*Tan[e + f*x]^2)^(3/2), x, 6, ((a + 2*b)*ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/(2*(a - b)^(5/2)*f) - (Cos[e + f*x]*Sin[e + f*x])/(2*(a - b)*f*Sqrt[a + b*Tan[e + f*x]^2]) - (3*b*Tan[e + f*x])/(2*(a - b)^2*f*Sqrt[a + b*Tan[e + f*x]^2])}
{Sin[e + f*x]^0/(a + b*Tan[e + f*x]^2)^(3/2), x, 4, ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]]/((a - b)^(3/2)*f) - (b*Tan[e + f*x])/(a*(a - b)*f*Sqrt[a + b*Tan[e + f*x]^2])}
{Csc[e + f*x]^2/(a + b*Tan[e + f*x]^2)^(3/2), x, 3, -(Cot[e + f*x]/(a*f*Sqrt[a + b*Tan[e + f*x]^2])) - (2*b*Tan[e + f*x])/(a^2*f*Sqrt[a + b*Tan[e + f*x]^2])}
{Csc[e + f*x]^4/(a + b*Tan[e + f*x]^2)^(3/2), x, 4, -((3*a - 4*b)*Cot[e + f*x])/(3*a^2*f*Sqrt[a + b*Tan[e + f*x]^2]) - Cot[e + f*x]^3/(3*a*f*Sqrt[a + b*Tan[e + f*x]^2]) - (2*(3*a - 4*b)*b*Tan[e + f*x])/(3*a^3*f*Sqrt[a + b*Tan[e + f*x]^2])}
{Csc[e + f*x]^6/(a + b*Tan[e + f*x]^2)^(3/2), x, 5, -((15*a^2 - 40*a*b + 24*b^2)*Cot[e + f*x])/(15*a^3*f*Sqrt[a + b*Tan[e + f*x]^2]) - (2*(5*a - 3*b)*Cot[e + f*x]^3)/(15*a^2*f*Sqrt[a + b*Tan[e + f*x]^2]) - Cot[e + f*x]^5/(5*a*f*Sqrt[a + b*Tan[e + f*x]^2]) - (2*b*(15*a^2 - 40*a*b + 24*b^2)*Tan[e + f*x])/(15*a^4*f*Sqrt[a + b*Tan[e + f*x]^2])}


{Sin[e + f*x]^5/(a + b*Tan[e + f*x]^2)^(5/2), x, 6, -((5*a^2 + 10*a*b + b^2)*Cos[e + f*x])/(5*(a - b)^3*f*(a - b + b*Sec[e + f*x]^2)^(3/2)) + (2*(5*a - b)*Cos[e + f*x]^3)/(15*(a - b)^2*f*(a - b + b*Sec[e + f*x]^2)^(3/2)) - Cos[e + f*x]^5/(5*(a - b)*f*(a - b + b*Sec[e + f*x]^2)^(3/2)) - (4*b*(5*a^2 + 10*a*b + b^2)*Sec[e + f*x])/(15*(a - b)^4*f*(a - b + b*Sec[e + f*x]^2)^(3/2)) - (8*b*(5*a^2 + 10*a*b + b^2)*Sec[e + f*x])/(15*(a - b)^5*f*Sqrt[a - b + b*Sec[e + f*x]^2])}
{Sin[e + f*x]^3/(a + b*Tan[e + f*x]^2)^(5/2), x, 5, -(((a + b)*Cos[e + f*x])/((a - b)^2*f*(a - b + b*Sec[e + f*x]^2)^(3/2))) + Cos[e + f*x]^3/(3*(a - b)*f*(a - b + b*Sec[e + f*x]^2)^(3/2)) - (4*b*(a + b)*Sec[e + f*x])/(3*(a - b)^3*f*(a - b + b*Sec[e + f*x]^2)^(3/2)) - (8*b*(a + b)*Sec[e + f*x])/(3*(a - b)^4*f*Sqrt[a - b + b*Sec[e + f*x]^2])}
{Sin[e + f*x]^1/(a + b*Tan[e + f*x]^2)^(5/2), x, 4, -(Cos[e + f*x]/((a - b)*f*(a - b + b*Sec[e + f*x]^2)^(3/2))) - (4*b*Sec[e + f*x])/(3*(a - b)^2*f*(a - b + b*Sec[e + f*x]^2)^(3/2)) - (8*b*Sec[e + f*x])/(3*(a - b)^3*f*Sqrt[a - b + b*Sec[e + f*x]^2])}
{Csc[e + f*x]^1/(a + b*Tan[e + f*x]^2)^(5/2), x, 6, -(ArcTanh[(Sqrt[a]*Sec[e + f*x])/Sqrt[a - b + b*Sec[e + f*x]^2]]/(a^(5/2)*f)) - (b*Sec[e + f*x])/(3*a*(a - b)*f*(a - b + b*Sec[e + f*x]^2)^(3/2)) - ((5*a - 3*b)*b*Sec[e + f*x])/(3*a^2*(a - b)^2*f*Sqrt[a - b + b*Sec[e + f*x]^2])}
{Csc[e + f*x]^3/(a + b*Tan[e + f*x]^2)^(5/2), x, 7, -((a - 5*b)*ArcTanh[(Sqrt[a]*Sec[e + f*x])/Sqrt[a - b + b*Sec[e + f*x]^2]])/(2*a^(7/2)*f) - (Cot[e + f*x]*Csc[e + f*x])/(2*a*f*(a - b + b*Sec[e + f*x]^2)^(3/2)) - (5*b*Sec[e + f*x])/(6*a^2*f*(a - b + b*Sec[e + f*x]^2)^(3/2)) - ((13*a - 15*b)*b*Sec[e + f*x])/(6*a^3*(a - b)*f*Sqrt[a - b + b*Sec[e + f*x]^2])}
{Csc[e + f*x]^5/(a + b*Tan[e + f*x]^2)^(5/2), x, 8, -((3*a^2 - 30*a*b + 35*b^2)*ArcTanh[(Sqrt[a]*Sec[e + f*x])/Sqrt[a - b + b*Sec[e + f*x]^2]])/(8*a^(9/2)*f) - ((5*a - 7*b)*Cot[e + f*x]*Csc[e + f*x])/(8*a^2*f*(a - b + b*Sec[e + f*x]^2)^(3/2)) - (Cot[e + f*x]^3*Csc[e + f*x])/(4*a*f*(a - b + b*Sec[e + f*x]^2)^(3/2)) - ((23*a - 35*b)*b*Sec[e + f*x])/(24*a^3*f*(a - b + b*Sec[e + f*x]^2)^(3/2)) - (5*(11*a - 21*b)*b*Sec[e + f*x])/(24*a^4*f*Sqrt[a - b + b*Sec[e + f*x]^2])}

{Sin[e + f*x]^4/(a + b*Tan[e + f*x]^2)^(5/2), x, 8, ((3*a^2 + 24*a*b + 8*b^2)*ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/(8*(a - b)^(9/2)*f) - ((5*a + 2*b)*Cos[e + f*x]*Sin[e + f*x])/(8*(a - b)^2*f*(a + b*Tan[e + f*x]^2)^(3/2)) + (Cos[e + f*x]^3*Sin[e + f*x])/(4*(a - b)*f*(a + b*Tan[e + f*x]^2)^(3/2)) - (b*(23*a + 12*b)*Tan[e + f*x])/(24*(a - b)^3*f*(a + b*Tan[e + f*x]^2)^(3/2)) - (5*b*(11*a + 10*b)*Tan[e + f*x])/(24*(a - b)^4*f*Sqrt[a + b*Tan[e + f*x]^2])}
{Sin[e + f*x]^2/(a + b*Tan[e + f*x]^2)^(5/2), x, 7, ((a + 4*b)*ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/(2*(a - b)^(7/2)*f) - (Cos[e + f*x]*Sin[e + f*x])/(2*(a - b)*f*(a + b*Tan[e + f*x]^2)^(3/2)) - (5*b*Tan[e + f*x])/(6*(a - b)^2*f*(a + b*Tan[e + f*x]^2)^(3/2)) - (b*(13*a + 2*b)*Tan[e + f*x])/(6*a*(a - b)^3*f*Sqrt[a + b*Tan[e + f*x]^2])}
{Sin[e + f*x]^0/(a + b*Tan[e + f*x]^2)^(5/2), x, 6, ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]]/((a - b)^(5/2)*f) - (b*Tan[e + f*x])/(3*a*(a - b)*f*(a + b*Tan[e + f*x]^2)^(3/2)) - ((5*a - 2*b)*b*Tan[e + f*x])/(3*a^2*(a - b)^2*f*Sqrt[a + b*Tan[e + f*x]^2])}
{Csc[e + f*x]^2/(a + b*Tan[e + f*x]^2)^(5/2), x, 4, -(Cot[e + f*x]/(a*f*(a + b*Tan[e + f*x]^2)^(3/2))) - (4*b*Tan[e + f*x])/(3*a^2*f*(a + b*Tan[e + f*x]^2)^(3/2)) - (8*b*Tan[e + f*x])/(3*a^3*f*Sqrt[a + b*Tan[e + f*x]^2])}
{Csc[e + f*x]^4/(a + b*Tan[e + f*x]^2)^(5/2), x, 5, -(((a - 2*b)*Cot[e + f*x])/(a^2*f*(a + b*Tan[e + f*x]^2)^(3/2))) - Cot[e + f*x]^3/(3*a*f*(a + b*Tan[e + f*x]^2)^(3/2)) - (4*(a - 2*b)*b*Tan[e + f*x])/(3*a^3*f*(a + b*Tan[e + f*x]^2)^(3/2)) - (8*(a - 2*b)*b*Tan[e + f*x])/(3*a^4*f*Sqrt[a + b*Tan[e + f*x]^2])}
{Csc[e + f*x]^6/(a + b*Tan[e + f*x]^2)^(5/2), x, 6, -((5*a^2 - 20*a*b + 16*b^2)*Cot[e + f*x])/(5*a^3*f*(a + b*Tan[e + f*x]^2)^(3/2)) - (2*(5*a - 4*b)*Cot[e + f*x]^3)/(15*a^2*f*(a + b*Tan[e + f*x]^2)^(3/2)) - Cot[e + f*x]^5/(5*a*f*(a + b*Tan[e + f*x]^2)^(3/2)) - (4*b*(5*a^2 - 20*a*b + 16*b^2)*Tan[e + f*x])/(15*a^4*f*(a + b*Tan[e + f*x]^2)^(3/2)) - (8*b*(5*a^2 - 20*a*b + 16*b^2)*Tan[e + f*x])/(15*a^5*f*Sqrt[a + b*Tan[e + f*x]^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^m (a+b Tan[e+f x]^2)^p when p symbolic*)


{(d*Sin[e + f*x])^m*(b*Tan[e + f*x]^2)^p, x, 3, ((Cos[e + f*x]^2)^(1/2 + p)*Hypergeometric2F1[(1/2)*(1 + 2*p), (1/2)*(1 + m + 2*p), (1/2)*(3 + m + 2*p), Sin[e + f*x]^2]*(d*Sin[e + f*x])^m*Tan[e + f*x]*(b*Tan[e + f*x]^2)^p)/(f*(1 + m + 2*p))}


{(d*Sin[e + f*x])^m*(a + b*Tan[e + f*x]^2)^p, x, 3, (AppellF1[(1 + m)/2, (2 + m)/2, -p, (3 + m)/2, -Tan[e + f*x]^2, -((b*Tan[e + f*x]^2)/a)]*(Sec[e + f*x]^2)^(m/2)*(d*Sin[e + f*x])^m*Tan[e + f*x]*(a + b*Tan[e + f*x]^2)^p)/(f*(1 + m)*(1 + (b*Tan[e + f*x]^2)/a)^p)}


{Sin[e + f*x]^5*(a + b*Tan[e + f*x]^2)^p, x, 5, ((10*a - 7*b - 2*b*p)*Cos[e + f*x]^3*(a - b + b*Sec[e + f*x]^2)^(1 + p))/(15*(a - b)^2*f) - (Cos[e + f*x]^5*(a - b + b*Sec[e + f*x]^2)^(1 + p))/(5*(a - b)*f) - ((15*a^2 - 20*a*b*(1 + p) + 4*b^2*(2 + 3*p + p^2))*Cos[e + f*x]*Hypergeometric2F1[-1/2, -p, 1/2, -((b*Sec[e + f*x]^2)/(a - b))]*(a - b + b*Sec[e + f*x]^2)^p)/(15*(a - b)^2*f*(1 + (b*Sec[e + f*x]^2)/(a - b))^p)}
{Sin[e + f*x]^3*(a + b*Tan[e + f*x]^2)^p, x, 4, (Cos[e + f*x]^3*(a - b + b*Sec[e + f*x]^2)^(1 + p))/(3*(a - b)*f) - ((3*a - 2*b*(1 + p))*Cos[e + f*x]*Hypergeometric2F1[-1/2, -p, 1/2, -((b*Sec[e + f*x]^2)/(a - b))]*(a - b + b*Sec[e + f*x]^2)^p)/(3*(a - b)*f*(1 + (b*Sec[e + f*x]^2)/(a - b))^p)}
{Sin[e + f*x]^1*(a + b*Tan[e + f*x]^2)^p, x, 3, -((Cos[e + f*x]*Hypergeometric2F1[-1/2, -p, 1/2, -((b*Sec[e + f*x]^2)/(a - b))]*(a - b + b*Sec[e + f*x]^2)^p)/(f*(1 + (b*Sec[e + f*x]^2)/(a - b))^p))}
{Csc[e + f*x]^1*(a + b*Tan[e + f*x]^2)^p, x, 3, -((AppellF1[1/2, 1, -p, 3/2, Sec[e + f*x]^2, -((b*Sec[e + f*x]^2)/(a - b))]*Sec[e + f*x]*(a - b + b*Sec[e + f*x]^2)^p)/(f*(1 + (b*Sec[e + f*x]^2)/(a - b))^p))}
{Csc[e + f*x]^3*(a + b*Tan[e + f*x]^2)^p, x, 3, (AppellF1[3/2, 2, -p, 5/2, Sec[e + f*x]^2, -((b*Sec[e + f*x]^2)/(a - b))]*Sec[e + f*x]^3*(a - b + b*Sec[e + f*x]^2)^p)/(3*f*(1 + (b*Sec[e + f*x]^2)/(a - b))^p)}

{Sin[e + f*x]^2*(a + b*Tan[e + f*x]^2)^p, x, 3, (AppellF1[3/2, 2, -p, 5/2, -Tan[e + f*x]^2, -((b*Tan[e + f*x]^2)/a)]*Tan[e + f*x]^3*(a + b*Tan[e + f*x]^2)^p)/(3*f*(1 + (b*Tan[e + f*x]^2)/a)^p)}
{Sin[e + f*x]^0*(a + b*Tan[e + f*x]^2)^p, x, 3, (AppellF1[1/2, 1, -p, 3/2, -Tan[e + f*x]^2, -((b*Tan[e + f*x]^2)/a)]*Tan[e + f*x]*(a + b*Tan[e + f*x]^2)^p)/(f*(1 + (b*Tan[e + f*x]^2)/a)^p)}
{Csc[e + f*x]^2*(a + b*Tan[e + f*x]^2)^p, x, 3, -((Cot[e + f*x]*Hypergeometric2F1[-1/2, -p, 1/2, -((b*Tan[e + f*x]^2)/a)]*(a + b*Tan[e + f*x]^2)^p)/(f*(1 + (b*Tan[e + f*x]^2)/a)^p))}
{Csc[e + f*x]^4*(a + b*Tan[e + f*x]^2)^p, x, 4, -(Cot[e + f*x]^3*(a + b*Tan[e + f*x]^2)^(1 + p))/(3*a*f) - ((3*a - b*(1 - 2*p))*Cot[e + f*x]*Hypergeometric2F1[-1/2, -p, 1/2, -((b*Tan[e + f*x]^2)/a)]*(a + b*Tan[e + f*x]^2)^p)/(3*a*f*(1 + (b*Tan[e + f*x]^2)/a)^p)}
{Csc[e + f*x]^6*(a + b*Tan[e + f*x]^2)^p, x, 5, -((10*a - b*(3 - 2*p))*Cot[e + f*x]^3*(a + b*Tan[e + f*x]^2)^(1 + p))/(15*a^2*f) - (Cot[e + f*x]^5*(a + b*Tan[e + f*x]^2)^(1 + p))/(5*a*f) - ((15*a^2 - b*(10*a - b*(3 - 2*p))*(1 - 2*p))*Cot[e + f*x]*Hypergeometric2F1[-1/2, -p, 1/2, -((b*Tan[e + f*x]^2)/a)]*(a + b*Tan[e + f*x]^2)^p)/(15*a^2*f*(1 + (b*Tan[e + f*x]^2)/a)^p)}


(* ::Section:: *)
(*Integrands of the form (d Sin[e+f x])^m (a+b Tan[e+f x]^3)^p*)


(* ::Section:: *)
(*Integrands of the form (d Sin[e+f x])^m (a+b Tan[e+f x]^4)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (d Sin[e+f x])^m (a+b (c Tan[e+f x])^n)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Sin[e+f x])^m (b (c Tan[e+f x])^n)^p when p symbolic*)


{(d*Sin[e + f*x])^m*(b*(c*Tan[e + f*x])^n)^p, x, 3, ((Cos[e + f*x]^2)^((1/2)*(1 + n*p))*Hypergeometric2F1[(1/2)*(1 + n*p), (1/2)*(1 + m + n*p), (1/2)*(3 + m + n*p), Sin[e + f*x]^2]*(d*Sin[e + f*x])^m*Tan[e + f*x]*(b*(c*Tan[e + f*x])^n)^p)/(f*(1 + m + n*p))}


{Sin[e + f*x]^2*(b*(c*Tan[e + f*x])^n)^p, x, 3, (Hypergeometric2F1[2, (1/2)*(3 + n*p), (1/2)*(5 + n*p), -Tan[e + f*x]^2]*Tan[e + f*x]^3*(b*(c*Tan[e + f*x])^n)^p)/(f*(3 + n*p))}
{Sin[e + f*x]^0*(b*(c*Tan[e + f*x])^n)^p, x, 3, (Hypergeometric2F1[1, (1/2)*(1 + n*p), (1/2)*(3 + n*p), -Tan[e + f*x]^2]*Tan[e + f*x]*(b*(c*Tan[e + f*x])^n)^p)/(f*(1 + n*p))}
{Csc[e + f*x]^2*(b*(c*Tan[e + f*x])^n)^p, x, 3, -((Cot[e + f*x]*(b*(c*Tan[e + f*x])^n)^p)/(f*(1 - n*p)))}
{Csc[e + f*x]^4*(b*(c*Tan[e + f*x])^n)^p, x, 4, -((Cot[e + f*x]*(b*(c*Tan[e + f*x])^n)^p)/(f*(1 - n*p))) - (Cot[e + f*x]^3*(b*(c*Tan[e + f*x])^n)^p)/(f*(3 - n*p))}
{Csc[e + f*x]^6*(b*(c*Tan[e + f*x])^n)^p, x, 4, -((Cot[e + f*x]*(b*(c*Tan[e + f*x])^n)^p)/(f*(1 - n*p))) - (2*Cot[e + f*x]^3*(b*(c*Tan[e + f*x])^n)^p)/(f*(3 - n*p)) - (Cot[e + f*x]^5*(b*(c*Tan[e + f*x])^n)^p)/(f*(5 - n*p))}

{Sin[e + f*x]^3*(b*(c*Tan[e + f*x])^n)^p, x, 3, ((Cos[e + f*x]^2)^((1/2)*(1 + n*p))*Hypergeometric2F1[(1/2)*(1 + n*p), (1/2)*(4 + n*p), (1/2)*(6 + n*p), Sin[e + f*x]^2]*Sin[e + f*x]^3*Tan[e + f*x]*(b*(c*Tan[e + f*x])^n)^p)/(f*(4 + n*p))}
{Sin[e + f*x]^1*(b*(c*Tan[e + f*x])^n)^p, x, 3, ((Cos[e + f*x]^2)^((1/2)*(1 + n*p))*Hypergeometric2F1[(1/2)*(1 + n*p), (1/2)*(2 + n*p), (1/2)*(4 + n*p), Sin[e + f*x]^2]*Sin[e + f*x]*Tan[e + f*x]*(b*(c*Tan[e + f*x])^n)^p)/(f*(2 + n*p))}
{Csc[e + f*x]^1*(b*(c*Tan[e + f*x])^n)^p, x, 3, ((Cos[e + f*x]^2)^((1/2)*(1 + n*p))*Hypergeometric2F1[(n*p)/2, (1/2)*(1 + n*p), (1/2)*(2 + n*p), Sin[e + f*x]^2]*Sec[e + f*x]*(b*(c*Tan[e + f*x])^n)^p)/(f*n*p)}
{Csc[e + f*x]^3*(b*(c*Tan[e + f*x])^n)^p, x, 3, -(((Cos[e + f*x]^2)^((1/2)*(1 + n*p))*Csc[e + f*x]^2*Hypergeometric2F1[(1/2)*(-2 + n*p), (1/2)*(1 + n*p), (n*p)/2, Sin[e + f*x]^2]*Sec[e + f*x]*(b*(c*Tan[e + f*x])^n)^p)/(f*(2 - n*p)))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Sin[e+f x])^m (a+b (c Tan[e+f x])^n)^p when p symbolic*)


{(d*Sin[e + f*x])^m*(a + b*Tan[e + f*x]^n)^p, x, 0, Unintegrable[(d*Sin[e + f*x])^m*(a + b*Tan[e + f*x]^n)^p, x]}


(* ::Title::Closed:: *)
(*Integrands of the form (d Cos[e+f x])^m (a+b (c Tan[e+f x])^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (d Cos[e+f x])^m (a+b Tan[e+f x]^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Cos[e+f x])^m (a+b Tan[e+f x]^2)^p when p symbolic*)


{(d*Cos[e + f*x])^m*(b*Tan[e + f*x]^2)^p, x, 3, ((d*Cos[e + f*x])^m*(Cos[e + f*x]^2)^((1/2)*(1 - m + 2*p))*Hypergeometric2F1[(1/2)*(1 + 2*p), (1/2)*(1 - m + 2*p), (1/2)*(3 + 2*p), Sin[e + f*x]^2]*Tan[e + f*x]*(b*Tan[e + f*x]^2)^p)/(f*(1 + 2*p))}


{(d*Cos[e + f*x])^m*(a + b*Tan[e + f*x]^2)^p, x, 4, (AppellF1[1/2, (2 + m)/2, -p, 3/2, -Tan[e + f*x]^2, -((b*Tan[e + f*x]^2)/a)]*(d*Cos[e + f*x])^m*(Sec[e + f*x]^2)^(m/2)*Tan[e + f*x]*(a + b*Tan[e + f*x]^2)^p)/((1 + (b*Tan[e + f*x]^2)/a)^p*f)}


(* ::Section:: *)
(*Integrands of the form (d Cos[e+f x])^m (a+b Tan[e+f x]^3)^p*)


(* ::Section:: *)
(*Integrands of the form (d Cos[e+f x])^m (a+b Tan[e+f x]^4)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (d Cos[e+f x])^m (a+b (c Tan[e+f x])^n)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Cos[e+f x])^m (b (cTan[e+f x])^n)^p when p symbolic*)


{(d*Cos[e + f*x])^m*(b*(c*Tan[e + f*x])^n)^p, x, 3, ((d*Cos[e + f*x])^m*(Cos[e + f*x]^2)^((1/2)*(1 - m + n*p))*Hypergeometric2F1[(1/2)*(1 + n*p), (1/2)*(1 - m + n*p), (1/2)*(3 + n*p), Sin[e + f*x]^2]*Tan[e + f*x]*(b*(c*Tan[e + f*x])^n)^p)/(f*(1 + n*p))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Cos[e+f x])^m (a+b (c Tan[e+f x])^n)^p when p symbolic*)


{(d*Cos[e + f*x])^m*(a + b*(c*Tan[e + f*x])^n)^p, x, 1, (d*Cos[e + f*x])^m*(Sec[e + f*x]/d)^m*Unintegrable[(a + b*(c*Tan[e + f*x])^n)^p/(Sec[e + f*x]/d)^m, x]}


(* ::Title::Closed:: *)
(*Integrands of the form (d Tan[e+f x])^m (a+b (c Tan[e+f x])^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (d Tan[e+f x])^m (a+b Tan[e+f x]^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Tan[e+f x]^2)^p when a-b=0*)


{(a + a*Tan[c + d*x]^2)^4, x, 4, (a^4*Tan[c + d*x])/d + (a^4*Tan[c + d*x]^3)/d + (3*a^4*Tan[c + d*x]^5)/(5*d) + (a^4*Tan[c + d*x]^7)/(7*d)}
{(a + a*Tan[c + d*x]^2)^3, x, 4, (a^3*Tan[c + d*x])/d + (2*a^3*Tan[c + d*x]^3)/(3*d) + (a^3*Tan[c + d*x]^5)/(5*d)}
{(a + a*Tan[c + d*x]^2)^2, x, 4, (a^2*Tan[c + d*x])/d + (a^2*Tan[c + d*x]^3)/(3*d)}
{1/(a + a*Tan[c + d*x]^2)^1, x, 4, x/(2*a) + (Cos[c + d*x]*Sin[c + d*x])/(2*a*d)}
{1/(a + a*Tan[c + d*x]^2)^2, x, 5, (3*x)/(8*a^2) + (3*Cos[c + d*x]*Sin[c + d*x])/(8*a^2*d) + (Cos[c + d*x]^3*Sin[c + d*x])/(4*a^2*d)}
{1/(a + a*Tan[c + d*x]^2)^3, x, 6, (5*x)/(16*a^3) + (5*Cos[c + d*x]*Sin[c + d*x])/(16*a^3*d) + (5*Cos[c + d*x]^3*Sin[c + d*x])/(24*a^3*d) + (Cos[c + d*x]^5*Sin[c + d*x])/(6*a^3*d)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Tan[e+f x]^2)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Tan[e + f*x]^5*(a + b*Tan[e + f*x]^2), x, 4, -(((a - b)*Log[Cos[e + f*x]])/f) - ((a - b)*Tan[e + f*x]^2)/(2*f) + ((a - b)*Tan[e + f*x]^4)/(4*f) + (b*Tan[e + f*x]^6)/(6*f)}
{Tan[e + f*x]^3*(a + b*Tan[e + f*x]^2), x, 3, ((a - b)*Log[Cos[e + f*x]])/f + ((a - b)*Tan[e + f*x]^2)/(2*f) + (b*Tan[e + f*x]^4)/(4*f)}
{Tan[e + f*x]^1*(a + b*Tan[e + f*x]^2), x, 2, -(((a - b)*Log[Cos[e + f*x]])/f) + (b*Tan[e + f*x]^2)/(2*f)}
{Cot[e + f*x]^1*(a + b*Tan[e + f*x]^2), x, 3, -((b*Log[Cos[e + f*x]])/f) + (a*Log[Sin[e + f*x]])/f}
{Cot[e + f*x]^3*(a + b*Tan[e + f*x]^2), x, 3, -(a*Cot[e + f*x]^2)/(2*f) - ((a - b)*Log[Sin[e + f*x]])/f}
{Cot[e + f*x]^5*(a + b*Tan[e + f*x]^2), x, 4, ((a - b)*Cot[e + f*x]^2)/(2*f) - (a*Cot[e + f*x]^4)/(4*f) + ((a - b)*Log[Sin[e + f*x]])/f}

{Tan[e + f*x]^6*(a + b*Tan[e + f*x]^2), x, 5, -((a - b)*x) + ((a - b)*Tan[e + f*x])/f - ((a - b)*Tan[e + f*x]^3)/(3*f) + ((a - b)*Tan[e + f*x]^5)/(5*f) + (b*Tan[e + f*x]^7)/(7*f)}
{Tan[e + f*x]^4*(a + b*Tan[e + f*x]^2), x, 4, (a - b)*x - ((a - b)*Tan[e + f*x])/f + ((a - b)*Tan[e + f*x]^3)/(3*f) + (b*Tan[e + f*x]^5)/(5*f)}
{Tan[e + f*x]^2*(a + b*Tan[e + f*x]^2), x, 3, -((a - b)*x) + ((a - b)*Tan[e + f*x])/f + (b*Tan[e + f*x]^3)/(3*f)}
{Tan[e + f*x]^0*(a + b*Tan[e + f*x]^2), x, 3, a*x - b*x + (b*Tan[e + f*x])/f}
{Cot[e + f*x]^2*(a + b*Tan[e + f*x]^2), x, 2, -((a - b)*x) - (a*Cot[e + f*x])/f}
{Cot[e + f*x]^4*(a + b*Tan[e + f*x]^2), x, 4, (a - b)*x + ((a - b)*Cot[e + f*x])/f - (a*Cot[e + f*x]^3)/(3*f)}
{Cot[e + f*x]^6*(a + b*Tan[e + f*x]^2), x, 5, -((a - b)*x) - ((a - b)*Cot[e + f*x])/f + ((a - b)*Cot[e + f*x]^3)/(3*f) - (a*Cot[e + f*x]^5)/(5*f)}


{Tan[e + f*x]^5*(a + b*Tan[e + f*x]^2)^2, x, 4, -(((a - b)^2*Log[Cos[e + f*x]])/f) - ((a - b)^2*Tan[e + f*x]^2)/(2*f) + ((a - b)^2*Tan[e + f*x]^4)/(4*f) + ((2*a - b)*b*Tan[e + f*x]^6)/(6*f) + (b^2*Tan[e + f*x]^8)/(8*f)}
{Tan[e + f*x]^3*(a + b*Tan[e + f*x]^2)^2, x, 4, ((a - b)^2*Log[Cos[e + f*x]])/f + ((a - b)^2*Tan[e + f*x]^2)/(2*f) + ((2*a - b)*b*Tan[e + f*x]^4)/(4*f) + (b^2*Tan[e + f*x]^6)/(6*f)}
{Tan[e + f*x]^1*(a + b*Tan[e + f*x]^2)^2, x, 4, -(((a - b)^2*Log[Cos[e + f*x]])/f) + ((a - b)*b*Tan[e + f*x]^2)/(2*f) + (a + b*Tan[e + f*x]^2)^2/(4*f)}
{Cot[e + f*x]^1*(a + b*Tan[e + f*x]^2)^2, x, 4, ((a - b)^2*Log[Cos[e + f*x]])/f + (a^2*Log[Tan[e + f*x]])/f + (b^2*Tan[e + f*x]^2)/(2*f)}
{Cot[e + f*x]^3*(a + b*Tan[e + f*x]^2)^2, x, 4, -(a^2*Cot[e + f*x]^2)/(2*f) - ((a - b)^2*Log[Cos[e + f*x]])/f - (a*(a - 2*b)*Log[Tan[e + f*x]])/f}
{Cot[e + f*x]^5*(a + b*Tan[e + f*x]^2)^2, x, 4, (a*(a - 2*b)*Cot[e + f*x]^2)/(2*f) - (a^2*Cot[e + f*x]^4)/(4*f) + ((a - b)^2*Log[Cos[e + f*x]])/f + ((a - b)^2*Log[Tan[e + f*x]])/f}

{Tan[e + f*x]^6*(a + b*Tan[e + f*x]^2)^2, x, 4, -((a - b)^2*x) + ((a - b)^2*Tan[e + f*x])/f - ((a - b)^2*Tan[e + f*x]^3)/(3*f) + ((a - b)^2*Tan[e + f*x]^5)/(5*f) + ((2*a - b)*b*Tan[e + f*x]^7)/(7*f) + (b^2*Tan[e + f*x]^9)/(9*f)}
{Tan[e + f*x]^4*(a + b*Tan[e + f*x]^2)^2, x, 4, (a - b)^2*x - ((a - b)^2*Tan[e + f*x])/f + ((a - b)^2*Tan[e + f*x]^3)/(3*f) + ((2*a - b)*b*Tan[e + f*x]^5)/(5*f) + (b^2*Tan[e + f*x]^7)/(7*f)}
{Tan[e + f*x]^2*(a + b*Tan[e + f*x]^2)^2, x, 4, -((a - b)^2*x) + ((a - b)^2*Tan[e + f*x])/f + ((2*a - b)*b*Tan[e + f*x]^3)/(3*f) + (b^2*Tan[e + f*x]^5)/(5*f)}
{Tan[e + f*x]^0*(a + b*Tan[e + f*x]^2)^2, x, 4, (a - b)^2*x + ((2*a - b)*b*Tan[e + f*x])/f + (b^2*Tan[e + f*x]^3)/(3*f)}
{Cot[e + f*x]^2*(a + b*Tan[e + f*x]^2)^2, x, 4, -((a - b)^2*x) - (a^2*Cot[e + f*x])/f + (b^2*Tan[e + f*x])/f}
{Cot[e + f*x]^4*(a + b*Tan[e + f*x]^2)^2, x, 4, (a - b)^2*x + (a*(a - 2*b)*Cot[e + f*x])/f - (a^2*Cot[e + f*x]^3)/(3*f)}
{Cot[e + f*x]^6*(a + b*Tan[e + f*x]^2)^2, x, 4, -((a - b)^2*x) - ((a - b)^2*Cot[e + f*x])/f + (a*(a - 2*b)*Cot[e + f*x]^3)/(3*f) - (a^2*Cot[e + f*x]^5)/(5*f)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Tan[e + f*x]^5/(a + b*Tan[e + f*x]^2), x, 4, -(Log[Cos[e + f*x]]/((a - b)*f)) - (a^2*Log[a + b*Tan[e + f*x]^2])/(2*(a - b)*b^2*f) + Tan[e + f*x]^2/(2*b*f)}
{Tan[e + f*x]^3/(a + b*Tan[e + f*x]^2), x, 4, Log[Cos[e + f*x]]/((a - b)*f) + (a*Log[a + b*Tan[e + f*x]^2])/(2*(a - b)*b*f)}
{Tan[e + f*x]^1/(a + b*Tan[e + f*x]^2), x, 5, -Log[a*Cos[e + f*x]^2 + b*Sin[e + f*x]^2]/(2*(a - b)*f)}
{Cot[e + f*x]^1/(a + b*Tan[e + f*x]^2), x, 4, Log[Cos[e + f*x]]/((a - b)*f) + Log[Tan[e + f*x]]/(a*f) + (b*Log[a + b*Tan[e + f*x]^2])/(2*a*(a - b)*f)}
{Cot[e + f*x]^3/(a + b*Tan[e + f*x]^2), x, 4, -Cot[e + f*x]^2/(2*a*f) - Log[Cos[e + f*x]]/((a - b)*f) - ((a + b)*Log[Tan[e + f*x]])/(a^2*f) - (b^2*Log[a + b*Tan[e + f*x]^2])/(2*a^2*(a - b)*f)}
{Cot[e + f*x]^5/(a + b*Tan[e + f*x]^2), x, 4, ((a + b)*Cot[e + f*x]^2)/(2*a^2*f) - Cot[e + f*x]^4/(4*a*f) + Log[Cos[e + f*x]]/((a - b)*f) + ((a^2 + a*b + b^2)*Log[Tan[e + f*x]])/(a^3*f) + (b^3*Log[a + b*Tan[e + f*x]^2])/(2*a^3*(a - b)*f)}

{Tan[e + f*x]^6/(a + b*Tan[e + f*x]^2), x, 6, -(x/(a - b)) + (a^(5/2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/((a - b)*b^(5/2)*f) - ((a + b)*Tan[e + f*x])/(b^2*f) + Tan[e + f*x]^3/(3*b*f)}
{Tan[e + f*x]^4/(a + b*Tan[e + f*x]^2), x, 5, x/(a - b) - (a^(3/2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/((a - b)*b^(3/2)*f) + Tan[e + f*x]/(b*f)}
{Tan[e + f*x]^2/(a + b*Tan[e + f*x]^2), x, 4, -(x/(a - b)) + (Sqrt[a]*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/((a - b)*Sqrt[b]*f)}
{Tan[e + f*x]^0/(a + b*Tan[e + f*x]^2), x, 3, x/(a - b) - (Sqrt[b]*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(Sqrt[a]*(a - b)*f)}
{Cot[e + f*x]^2/(a + b*Tan[e + f*x]^2), x, 5, -(x/(a - b)) + (b^(3/2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(a^(3/2)*(a - b)*f) - Cot[e + f*x]/(a*f)}
{Cot[e + f*x]^4/(a + b*Tan[e + f*x]^2), x, 6, x/(a - b) - (b^(5/2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(a^(5/2)*(a - b)*f) + ((a + b)*Cot[e + f*x])/(a^2*f) - Cot[e + f*x]^3/(3*a*f)}
{Cot[e + f*x]^6/(a + b*Tan[e + f*x]^2), x, 7, -(x/(a - b)) + (b^(7/2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(a^(7/2)*(a - b)*f) - ((a^2 + a*b + b^2)*Cot[e + f*x])/(a^3*f) + ((a + b)*Cot[e + f*x]^3)/(3*a^2*f) - Cot[e + f*x]^5/(5*a*f)}


{Tan[e + f*x]^5/(a + b*Tan[e + f*x]^2)^2, x, 4, -(Log[Cos[e + f*x]]/((a - b)^2*f)) + (a*(a - 2*b)*Log[a + b*Tan[e + f*x]^2])/(2*(a - b)^2*b^2*f) + a^2/(2*(a - b)*b^2*f*(a + b*Tan[e + f*x]^2))}
{Tan[e + f*x]^3/(a + b*Tan[e + f*x]^2)^2, x, 4, Log[a*Cos[e + f*x]^2 + b*Sin[e + f*x]^2]/(2*(a - b)^2*f) - a/(2*(a - b)*b*f*(a + b*Tan[e + f*x]^2))}
{Tan[e + f*x]^1/(a + b*Tan[e + f*x]^2)^2, x, 4, -Log[a*Cos[e + f*x]^2 + b*Sin[e + f*x]^2]/(2*(a - b)^2*f) + 1/(2*(a - b)*f*(a + b*Tan[e + f*x]^2))}
{Cot[e + f*x]^1/(a + b*Tan[e + f*x]^2)^2, x, 4, Log[Cos[e + f*x]]/((a - b)^2*f) + Log[Tan[e + f*x]]/(a^2*f) + ((2*a - b)*b*Log[a + b*Tan[e + f*x]^2])/(2*a^2*(a - b)^2*f) - b/(2*a*(a - b)*f*(a + b*Tan[e + f*x]^2))}
{Cot[e + f*x]^3/(a + b*Tan[e + f*x]^2)^2, x, 4, -Cot[e + f*x]^2/(2*a^2*f) - Log[Cos[e + f*x]]/((a - b)^2*f) - ((a + 2*b)*Log[Tan[e + f*x]])/(a^3*f) - ((3*a - 2*b)*b^2*Log[a + b*Tan[e + f*x]^2])/(2*a^3*(a - b)^2*f) + b^2/(2*a^2*(a - b)*f*(a + b*Tan[e + f*x]^2))}
{Cot[e + f*x]^5/(a + b*Tan[e + f*x]^2)^2, x, 4, ((a + 2*b)*Cot[e + f*x]^2)/(2*a^3*f) - Cot[e + f*x]^4/(4*a^2*f) + Log[Cos[e + f*x]]/((a - b)^2*f) + ((a^2 + 2*a*b + 3*b^2)*Log[Tan[e + f*x]])/(a^4*f) + ((4*a - 3*b)*b^3*Log[a + b*Tan[e + f*x]^2])/(2*a^4*(a - b)^2*f) - b^3/(2*a^3*(a - b)*f*(a + b*Tan[e + f*x]^2))}

{Tan[e + f*x]^6/(a + b*Tan[e + f*x]^2)^2, x, 6, -(x/(a - b)^2) - (a^(3/2)*(3*a - 5*b)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(2*(a - b)^2*b^(5/2)*f) + ((3*a - 2*b)*Tan[e + f*x])/(2*(a - b)*b^2*f) - (a*Tan[e + f*x]^3)/(2*(a - b)*b*f*(a + b*Tan[e + f*x]^2))}
{Tan[e + f*x]^4/(a + b*Tan[e + f*x]^2)^2, x, 5, x/(a - b)^2 + (Sqrt[a]*(a - 3*b)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(2*(a - b)^2*b^(3/2)*f) - (a*Tan[e + f*x])/(2*(a - b)*b*f*(a + b*Tan[e + f*x]^2))}
{Tan[e + f*x]^2/(a + b*Tan[e + f*x]^2)^2, x, 5, -(x/(a - b)^2) + ((a + b)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(2*Sqrt[a]*(a - b)^2*Sqrt[b]*f) + Tan[e + f*x]/(2*(a - b)*f*(a + b*Tan[e + f*x]^2))}
{Tan[e + f*x]^0/(a + b*Tan[e + f*x]^2)^2, x, 5, x/(a - b)^2 - ((3*a - b)*Sqrt[b]*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(2*a^(3/2)*(a - b)^2*f) - (b*Tan[e + f*x])/(2*a*(a - b)*f*(a + b*Tan[e + f*x]^2))}
{Cot[e + f*x]^2/(a + b*Tan[e + f*x]^2)^2, x, 6, -(x/(a - b)^2) + ((5*a - 3*b)*b^(3/2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(2*a^(5/2)*(a - b)^2*f) - ((2*a - 3*b)*Cot[e + f*x])/(2*a^2*(a - b)*f) - (b*Cot[e + f*x])/(2*a*(a - b)*f*(a + b*Tan[e + f*x]^2))}
{Cot[e + f*x]^4/(a + b*Tan[e + f*x]^2)^2, x, 7, x/(a - b)^2 - ((7*a - 5*b)*b^(5/2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(2*a^(7/2)*(a - b)^2*f) + ((2*a^2 + 2*a*b - 5*b^2)*Cot[e + f*x])/(2*a^3*(a - b)*f) - ((2*a - 5*b)*Cot[e + f*x]^3)/(6*a^2*(a - b)*f) - (b*Cot[e + f*x]^3)/(2*a*(a - b)*f*(a + b*Tan[e + f*x]^2))}
{Cot[e + f*x]^6/(a + b*Tan[e + f*x]^2)^2, x, 8, -(x/(a - b)^2) + ((9*a - 7*b)*b^(7/2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(2*a^(9/2)*(a - b)^2*f) - ((2*a^3 + 2*a^2*b + 2*a*b^2 - 7*b^3)*Cot[e + f*x])/(2*a^4*(a - b)*f) + ((2*a^2 + 2*a*b - 7*b^2)*Cot[e + f*x]^3)/(6*a^3*(a - b)*f) - ((2*a - 7*b)*Cot[e + f*x]^5)/(10*a^2*(a - b)*f) - (b*Cot[e + f*x]^5)/(2*a*(a - b)*f*(a + b*Tan[e + f*x]^2))}


{Tan[e + f*x]^5/(a + b*Tan[e + f*x]^2)^3, x, 4, -Log[a*Cos[e + f*x]^2 + b*Sin[e + f*x]^2]/(2*(a - b)^3*f) + a^2/(4*(a - b)*b^2*f*(a + b*Tan[e + f*x]^2)^2) - (a*(a - 2*b))/(2*(a - b)^2*b^2*f*(a + b*Tan[e + f*x]^2))}
{Tan[e + f*x]^3/(a + b*Tan[e + f*x]^2)^3, x, 4, Log[a*Cos[e + f*x]^2 + b*Sin[e + f*x]^2]/(2*(a - b)^3*f) - a/(4*(a - b)*b*f*(a + b*Tan[e + f*x]^2)^2) - 1/(2*(a - b)^2*f*(a + b*Tan[e + f*x]^2))}
{Tan[e + f*x]^1/(a + b*Tan[e + f*x]^2)^3, x, 4, -Log[a*Cos[e + f*x]^2 + b*Sin[e + f*x]^2]/(2*(a - b)^3*f) + 1/(4*(a - b)*f*(a + b*Tan[e + f*x]^2)^2) + 1/(2*(a - b)^2*f*(a + b*Tan[e + f*x]^2))}
{Cot[e + f*x]^1/(a + b*Tan[e + f*x]^2)^3, x, 4, Log[Cos[e + f*x]]/((a - b)^3*f) + Log[Tan[e + f*x]]/(a^3*f) + (b*(3*a^2 - 3*a*b + b^2)*Log[a + b*Tan[e + f*x]^2])/(2*a^3*(a - b)^3*f) - b/(4*a*(a - b)*f*(a + b*Tan[e + f*x]^2)^2) - ((2*a - b)*b)/(2*a^2*(a - b)^2*f*(a + b*Tan[e + f*x]^2))}
{Cot[e + f*x]^3/(a + b*Tan[e + f*x]^2)^3, x, 4, -Cot[e + f*x]^2/(2*a^3*f) - Log[Cos[e + f*x]]/((a - b)^3*f) - ((a + 3*b)*Log[Tan[e + f*x]])/(a^4*f) - (b^2*(6*a^2 - 8*a*b + 3*b^2)*Log[a + b*Tan[e + f*x]^2])/(2*a^4*(a - b)^3*f) + b^2/(4*a^2*(a - b)*f*(a + b*Tan[e + f*x]^2)^2) + ((3*a - 2*b)*b^2)/(2*a^3*(a - b)^2*f*(a + b*Tan[e + f*x]^2))}
{Cot[e + f*x]^5/(a + b*Tan[e + f*x]^2)^3, x, 4, ((a + 3*b)*Cot[e + f*x]^2)/(2*a^4*f) - Cot[e + f*x]^4/(4*a^3*f) + Log[Cos[e + f*x]]/((a - b)^3*f) + ((a^2 + 3*a*b + 6*b^2)*Log[Tan[e + f*x]])/(a^5*f) + (b^3*(10*a^2 - 15*a*b + 6*b^2)*Log[a + b*Tan[e + f*x]^2])/(2*a^5*(a - b)^3*f) - b^3/(4*a^3*(a - b)*f*(a + b*Tan[e + f*x]^2)^2) - ((4*a - 3*b)*b^3)/(2*a^4*(a - b)^2*f*(a + b*Tan[e + f*x]^2))}

{Tan[e + f*x]^6/(a + b*Tan[e + f*x]^2)^3, x, 6, -(x/(a - b)^3) + (Sqrt[a]*(3*a^2 - 10*a*b + 15*b^2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(8*(a - b)^3*b^(5/2)*f) - (a*Tan[e + f*x]^3)/(4*(a - b)*b*f*(a + b*Tan[e + f*x]^2)^2) - (a*(3*a - 7*b)*Tan[e + f*x])/(8*(a - b)^2*b^2*f*(a + b*Tan[e + f*x]^2))}
{Tan[e + f*x]^4/(a + b*Tan[e + f*x]^2)^3, x, 6, x/(a - b)^3 + ((a^2 - 6*a*b - 3*b^2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(8*Sqrt[a]*(a - b)^3*b^(3/2)*f) - (a*Tan[e + f*x])/(4*(a - b)*b*f*(a + b*Tan[e + f*x]^2)^2) + ((a - 5*b)*Tan[e + f*x])/(8*(a - b)^2*b*f*(a + b*Tan[e + f*x]^2))}
{Tan[e + f*x]^2/(a + b*Tan[e + f*x]^2)^3, x, 6, -(x/(a - b)^3) + ((3*a^2 + 6*a*b - b^2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(8*a^(3/2)*(a - b)^3*Sqrt[b]*f) + Tan[e + f*x]/(4*(a - b)*f*(a + b*Tan[e + f*x]^2)^2) + ((3*a + b)*Tan[e + f*x])/(8*a*(a - b)^2*f*(a + b*Tan[e + f*x]^2))}
{Tan[e + f*x]^0/(a + b*Tan[e + f*x]^2)^3, x, 6, x/(a - b)^3 - (Sqrt[b]*(15*a^2 - 10*a*b + 3*b^2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(8*a^(5/2)*(a - b)^3*f) - (b*Tan[e + f*x])/(4*a*(a - b)*f*(a + b*Tan[e + f*x]^2)^2) - ((7*a - 3*b)*b*Tan[e + f*x])/(8*a^2*(a - b)^2*f*(a + b*Tan[e + f*x]^2))}
{Cot[e + f*x]^2/(a + b*Tan[e + f*x]^2)^3, x, 7, -(x/(a - b)^3) + (b^(3/2)*(35*a^2 - 42*a*b + 15*b^2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(8*a^(7/2)*(a - b)^3*f) - ((8*a^2 - 27*a*b + 15*b^2)*Cot[e + f*x])/(8*a^3*(a - b)^2*f) - (b*Cot[e + f*x])/(4*a*(a - b)*f*(a + b*Tan[e + f*x]^2)^2) - ((9*a - 5*b)*b*Cot[e + f*x])/(8*a^2*(a - b)^2*f*(a + b*Tan[e + f*x]^2))}
{Cot[e + f*x]^4/(a + b*Tan[e + f*x]^2)^3, x, 8, x/(a - b)^3 - (b^(5/2)*(63*a^2 - 90*a*b + 35*b^2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(8*a^(9/2)*(a - b)^3*f) + ((8*a^3 + 8*a^2*b - 55*a*b^2 + 35*b^3)*Cot[e + f*x])/(8*a^4*(a - b)^2*f) - ((8*a^2 - 55*a*b + 35*b^2)*Cot[e + f*x]^3)/(24*a^3*(a - b)^2*f) - (b*Cot[e + f*x]^3)/(4*a*(a - b)*f*(a + b*Tan[e + f*x]^2)^2) - ((11*a - 7*b)*b*Cot[e + f*x]^3)/(8*a^2*(a - b)^2*f*(a + b*Tan[e + f*x]^2))}
{Cot[e + f*x]^6/(a + b*Tan[e + f*x]^2)^3, x, 9, -(x/(a - b)^3) + (b^(7/2)*(99*a^2 - 154*a*b + 63*b^2)*ArcTan[(Sqrt[b]*Tan[e + f*x])/Sqrt[a]])/(8*a^(11/2)*(a - b)^3*f) - ((8*a^4 + 8*a^3*b + 8*a^2*b^2 - 91*a*b^3 + 63*b^4)*Cot[e + f*x])/(8*a^5*(a - b)^2*f) + ((8*a^3 + 8*a^2*b - 91*a*b^2 + 63*b^3)*Cot[e + f*x]^3)/(24*a^4*(a - b)^2*f) - ((8*a^2 - 91*a*b + 63*b^2)*Cot[e + f*x]^5)/(40*a^3*(a - b)^2*f) - (b*Cot[e + f*x]^5)/(4*a*(a - b)*f*(a + b*Tan[e + f*x]^2)^2) - ((13*a - 9*b)*b*Cot[e + f*x]^5)/(8*a^2*(a - b)^2*f*(a + b*Tan[e + f*x]^2))}


{(a + b*Tan[c + d*x]^2)^4, x, 4, ((a - b)^4*d*x)/d + ((2*a - b)*b*(2*a^2 - 2*a*b + b^2)*Tan[c + d*x])/d + (b^2*(6*a^2 - 4*a*b + b^2)*Tan[c + d*x]^3)/(3*d) + ((4*a - b)*b^3*Tan[c + d*x]^5)/(5*d) + (b^4*Tan[c + d*x]^7)/(7*d)}
{(a + b*Tan[c + d*x]^2)^3, x, 4, ((a - b)^3*d*x)/d + (b*(3*a^2 - 3*a*b + b^2)*Tan[c + d*x])/d + ((3*a - b)*b^2*Tan[c + d*x]^3)/(3*d) + (b^3*Tan[c + d*x]^5)/(5*d)}
{(a + b*Tan[c + d*x]^2)^2, x, 4, ((a - b)^2*d*x)/d + ((2*a - b)*b*Tan[c + d*x])/d + (b^2*Tan[c + d*x]^3)/(3*d)}
{(a + b*Tan[c + d*x]^2)^1, x, 3, a*x - b*x + (b*Tan[c + d*x])/d}
{1/(a + b*Tan[c + d*x]^2)^1, x, 3, (d*x)/((a - b)*d) - (Sqrt[b]*ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a]])/(Sqrt[a]*(a - b)*d)}
{1/(a + b*Tan[c + d*x]^2)^2, x, 5, (d*x)/((a - b)^2*d) - ((3*a - b)*Sqrt[b]*ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a]])/(2*a^(3/2)*(a - b)^2*d) - (b*Tan[c + d*x])/(2*a*(a - b)*d*(a + b*Tan[c + d*x]^2))}
{1/(a + b*Tan[c + d*x]^2)^3, x, 6, (d*x)/((a - b)^3*d) - (Sqrt[b]*(15*a^2 - 10*a*b + 3*b^2)*ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a]])/(8*a^(5/2)*(a - b)^3*d) - (b*Tan[c + d*x])/(4*a*(a - b)*d*(a + b*Tan[c + d*x]^2)^2) - ((7*a - 3*b)*b*Tan[c + d*x])/(8*a^2*(a - b)^2*d*(a + b*Tan[c + d*x]^2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Tan[e+f x]^2)^(p/2) when a-b=0*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Tan[x]^4*Sqrt[a + a*Tan[x]^2], x, 5, (3/8)*ArcTanh[Sin[x]]*Cos[x]*Sqrt[a*Sec[x]^2] - (3/8)*Sqrt[a*Sec[x]^2]*Tan[x] + (1/4)*Sqrt[a*Sec[x]^2]*Tan[x]^3}
{Tan[x]^3*Sqrt[a + a*Tan[x]^2], x, 4, -Sqrt[a*Sec[x]^2] + (a*Sec[x]^2)^(3/2)/(3*a)}
{Tan[x]^2*Sqrt[a + a*Tan[x]^2], x, 4, (-(1/2))*ArcTanh[Sin[x]]*Cos[x]*Sqrt[a*Sec[x]^2] + (1/2)*Sqrt[a*Sec[x]^2]*Tan[x]}
{Tan[x]^1*Sqrt[a + a*Tan[x]^2], x, 3, Sqrt[a*Sec[x]^2]}
{Cot[x]^1*Sqrt[a + a*Tan[x]^2], x, 4, (-Sqrt[a])*ArcTanh[Sqrt[a*Sec[x]^2]/Sqrt[a]]}
{Cot[x]^2*Sqrt[a + a*Tan[x]^2], x, 4, (-Cot[x])*Sqrt[a*Sec[x]^2]}
{Cot[x]^3*Sqrt[a + a*Tan[x]^2], x, 5, (1/2)*Sqrt[a]*ArcTanh[Sqrt[a*Sec[x]^2]/Sqrt[a]] - (1/2)*Cot[x]^2*Sqrt[a*Sec[x]^2]}
{Cot[x]^4*Sqrt[a + a*Tan[x]^2], x, 4, Cot[x]*Sqrt[a*Sec[x]^2] - (1/3)*Cot[x]*Csc[x]^2*Sqrt[a*Sec[x]^2]}


{(a + a*Tan[c + d*x]^2)^(1/2), x, 4, (Sqrt[a]*ArcTanh[(Sqrt[a]*Tan[c + d*x])/Sqrt[a*Sec[c + d*x]^2]])/d}


{Tan[x]^3*(a + a*Tan[x]^2)^(3/2), x, 4, (-(1/3))*(a*Sec[x]^2)^(3/2) + (a*Sec[x]^2)^(5/2)/(5*a)}
{Tan[x]^2*(a + a*Tan[x]^2)^(3/2), x, 5, (-(1/8))*a*ArcTanh[Sin[x]]*Cos[x]*Sqrt[a*Sec[x]^2] - (1/8)*a*Sqrt[a*Sec[x]^2]*Tan[x] + (1/4)*a*Sec[x]^2*Sqrt[a*Sec[x]^2]*Tan[x]}
{Tan[x]^1*(a + a*Tan[x]^2)^(3/2), x, 3, (1/3)*(a*Sec[x]^2)^(3/2)}
{Cot[x]^1*(a + a*Tan[x]^2)^(3/2), x, 5, (-a^(3/2))*ArcTanh[Sqrt[a*Sec[x]^2]/Sqrt[a]] + a*Sqrt[a*Sec[x]^2]}
{Cot[x]^2*(a + a*Tan[x]^2)^(3/2), x, 5, a*ArcTanh[Sin[x]]*Cos[x]*Sqrt[a*Sec[x]^2] - a*Cot[x]*Sqrt[a*Sec[x]^2]}


{(a + a*Tan[c + d*x]^2)^(3/2), x, 5, (a^(3/2)*ArcTanh[(Sqrt[a]*Tan[c + d*x])/Sqrt[a*Sec[c + d*x]^2]])/(2*d) + (a*Sqrt[a*Sec[c + d*x]^2]*Tan[c + d*x])/(2*d)}


{(a + a*Tan[c + d*x]^2)^(5/2), x, 6, (3*a^(5/2)*ArcTanh[(Sqrt[a]*Tan[c + d*x])/Sqrt[a*Sec[c + d*x]^2]])/(8*d) + (3*a^2*Sqrt[a*Sec[c + d*x]^2]*Tan[c + d*x])/(8*d) + (a*(a*Sec[c + d*x]^2)^(3/2)*Tan[c + d*x])/(4*d)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Tan[x]^3/Sqrt[a + a*Tan[x]^2], x, 4, 1/Sqrt[a*Sec[x]^2] + Sqrt[a*Sec[x]^2]/a}
{Tan[x]^2/Sqrt[a + a*Tan[x]^2], x, 5, (ArcTanh[Sin[x]]*Sec[x])/Sqrt[a*Sec[x]^2] - Tan[x]/Sqrt[a*Sec[x]^2]}
{Tan[x]^1/Sqrt[a + a*Tan[x]^2], x, 3, -(1/Sqrt[a*Sec[x]^2])}
{Cot[x]^1/Sqrt[a + a*Tan[x]^2], x, 5, -(ArcTanh[Sqrt[a*Sec[x]^2]/Sqrt[a]]/Sqrt[a]) + 1/Sqrt[a*Sec[x]^2]}
{Cot[x]^2/Sqrt[a + a*Tan[x]^2], x, 5, -((Csc[x]*Sec[x])/Sqrt[a*Sec[x]^2]) - Tan[x]/Sqrt[a*Sec[x]^2]}


{Tan[x]^3/(a + a*Tan[x]^2)^(3/2), x, 4, 1/(3*(a*Sec[x]^2)^(3/2)) - 1/(a*Sqrt[a*Sec[x]^2])}
{Tan[x]^2/(a + a*Tan[x]^2)^(3/2), x, 4, (Sin[x]^2*Tan[x])/(3*a*Sqrt[a*Sec[x]^2])}
{Tan[x]^1/(a + a*Tan[x]^2)^(3/2), x, 3, -(1/(3*(a*Sec[x]^2)^(3/2)))}
{Cot[x]^1/(a + a*Tan[x]^2)^(3/2), x, 6, -(ArcTanh[Sqrt[a*Sec[x]^2]/Sqrt[a]]/a^(3/2)) + 1/(3*(a*Sec[x]^2)^(3/2)) + 1/(a*Sqrt[a*Sec[x]^2])}
{Cot[x]^2/(a + a*Tan[x]^2)^(3/2), x, 5, -((Csc[x]*Sec[x])/(a*Sqrt[a*Sec[x]^2])) - (2*Tan[x])/(a*Sqrt[a*Sec[x]^2]) + (Sin[x]^2*Tan[x])/(3*a*Sqrt[a*Sec[x]^2])}


{1/(a + a*Tan[c + d*x]^2)^(1/2), x, 3, Tan[c + d*x]/(d*Sqrt[a*Sec[c + d*x]^2])}
{1/(a + a*Tan[c + d*x]^2)^(3/2), x, 4, Tan[c + d*x]/(3*d*(a*Sec[c + d*x]^2)^(3/2)) + (2*Tan[c + d*x])/(3*a*d*Sqrt[a*Sec[c + d*x]^2])}
{1/(a + a*Tan[c + d*x]^2)^(5/2), x, 5, Tan[c + d*x]/(5*d*(a*Sec[c + d*x]^2)^(5/2)) + (4*Tan[c + d*x])/(15*a*d*(a*Sec[c + d*x]^2)^(3/2)) + (8*Tan[c + d*x])/(15*a^2*d*Sqrt[a*Sec[c + d*x]^2])}
{1/(a + a*Tan[c + d*x]^2)^(7/2), x, 6, Tan[c + d*x]/(7*d*(a*Sec[c + d*x]^2)^(7/2)) + (6*Tan[c + d*x])/(35*a*d*(a*Sec[c + d*x]^2)^(5/2)) + (8*Tan[c + d*x])/(35*a^2*d*(a*Sec[c + d*x]^2)^(3/2)) + (16*Tan[c + d*x])/(35*a^3*d*Sqrt[a*Sec[c + d*x]^2])}


{(1 + Tan[x]^2)^(3/2), x, 4, (1/2)*ArcSinh[Tan[x]] + (1/2)*Sqrt[Sec[x]^2]*Tan[x]}
{Sqrt[1 + Tan[x]^2], x, 3, ArcSinh[Tan[x]]}
{1/Sqrt[1 + Tan[x]^2], x, 3, Tan[x]/Sqrt[Sec[x]^2]}


{(-1 - Tan[x]^2)^(3/2), x, 5, (1/2)*ArcTan[Tan[x]/Sqrt[-Sec[x]^2]] - (1/2)*Sqrt[-Sec[x]^2]*Tan[x]}
{Sqrt[-1 - Tan[x]^2], x, 4, -ArcTan[Tan[x]/Sqrt[-Sec[x]^2]]}
{1/Sqrt[-1 - Tan[x]^2], x, 3, Tan[x]/Sqrt[-Sec[x]^2]}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Tan[e+f x]^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Tan[e + f*x]^5*Sqrt[a + b*Tan[e + f*x]^2], x, 7, -((Sqrt[a - b]*ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a - b]])/f) + Sqrt[a + b*Tan[e + f*x]^2]/f - ((a + b)*(a + b*Tan[e + f*x]^2)^(3/2))/(3*b^2*f) + (a + b*Tan[e + f*x]^2)^(5/2)/(5*b^2*f)}
{Tan[e + f*x]^3*Sqrt[a + b*Tan[e + f*x]^2], x, 6, (Sqrt[a - b]*ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a - b]])/f - Sqrt[a + b*Tan[e + f*x]^2]/f + (a + b*Tan[e + f*x]^2)^(3/2)/(3*b*f)}
{Tan[e + f*x]^1*Sqrt[a + b*Tan[e + f*x]^2], x, 5, -((Sqrt[a - b]*ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a - b]])/f) + Sqrt[a + b*Tan[e + f*x]^2]/f}
{Cot[e + f*x]^1*Sqrt[a + b*Tan[e + f*x]^2], x, 7, -((Sqrt[a]*ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a]])/f) + (Sqrt[a - b]*ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a - b]])/f}
{Cot[e + f*x]^3*Sqrt[a + b*Tan[e + f*x]^2], x, 8, ((2*a - b)*ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a]])/(2*Sqrt[a]*f) - (Sqrt[a - b]*ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a - b]])/f - (Cot[e + f*x]^2*Sqrt[a + b*Tan[e + f*x]^2])/(2*f)}
{Cot[e + f*x]^5*Sqrt[a + b*Tan[e + f*x]^2], x, 9, -((8*a^2 - 4*a*b - b^2)*ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a]])/(8*a^(3/2)*f) + (Sqrt[a - b]*ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a - b]])/f + ((4*a - b)*Cot[e + f*x]^2*Sqrt[a + b*Tan[e + f*x]^2])/(8*a*f) - (Cot[e + f*x]^4*Sqrt[a + b*Tan[e + f*x]^2])/(4*f)}

{Tan[e + f*x]^6*Sqrt[a + b*Tan[e + f*x]^2], x, 9, -((Sqrt[a - b]*ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/f) + ((a^3 + 2*a^2*b + 8*a*b^2 - 16*b^3)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/(16*b^(5/2)*f) - ((a - 2*b)*(a + 4*b)*Tan[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(16*b^2*f) + ((a - 6*b)*Tan[e + f*x]^3*Sqrt[a + b*Tan[e + f*x]^2])/(24*b*f) + (Tan[e + f*x]^5*Sqrt[a + b*Tan[e + f*x]^2])/(6*f)}
{Tan[e + f*x]^4*Sqrt[a + b*Tan[e + f*x]^2], x, 8, (Sqrt[a - b]*ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/f - ((a^2 + 4*a*b - 8*b^2)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/(8*b^(3/2)*f) + ((a - 4*b)*Tan[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(8*b*f) + (Tan[e + f*x]^3*Sqrt[a + b*Tan[e + f*x]^2])/(4*f)}
{Tan[e + f*x]^2*Sqrt[a + b*Tan[e + f*x]^2], x, 7, -((Sqrt[a - b]*ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/f) + ((a - 2*b)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/(2*Sqrt[b]*f) + (Tan[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(2*f)}
{Tan[e + f*x]^0*Sqrt[a + b*Tan[e + f*x]^2], x, 6, (Sqrt[a - b]*ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/f + (Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/f}
{Cot[e + f*x]^2*Sqrt[a + b*Tan[e + f*x]^2], x, 5, -((Sqrt[a - b]*ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/f) - (Cot[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/f}
{Cot[e + f*x]^4*Sqrt[a + b*Tan[e + f*x]^2], x, 6, (Sqrt[a - b]*ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/f + ((3*a - b)*Cot[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(3*a*f) - (Cot[e + f*x]^3*Sqrt[a + b*Tan[e + f*x]^2])/(3*f)}
{Cot[e + f*x]^6*Sqrt[a + b*Tan[e + f*x]^2], x, 7, -((Sqrt[a - b]*ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/f) - ((15*a^2 - 5*a*b - 2*b^2)*Cot[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(15*a^2*f) + ((5*a - b)*Cot[e + f*x]^3*Sqrt[a + b*Tan[e + f*x]^2])/(15*a*f) - (Cot[e + f*x]^5*Sqrt[a + b*Tan[e + f*x]^2])/(5*f)}


{Tan[e + f*x]^5*(a + b*Tan[e + f*x]^2)^(3/2), x, 8, -(((a - b)^(3/2)*ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a - b]])/f) + ((a - b)*Sqrt[a + b*Tan[e + f*x]^2])/f + (a + b*Tan[e + f*x]^2)^(3/2)/(3*f) - ((a + b)*(a + b*Tan[e + f*x]^2)^(5/2))/(5*b^2*f) + (a + b*Tan[e + f*x]^2)^(7/2)/(7*b^2*f)}
{Tan[e + f*x]^3*(a + b*Tan[e + f*x]^2)^(3/2), x, 7, ((a - b)^(3/2)*ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a - b]])/f - ((a - b)*Sqrt[a + b*Tan[e + f*x]^2])/f - (a + b*Tan[e + f*x]^2)^(3/2)/(3*f) + (a + b*Tan[e + f*x]^2)^(5/2)/(5*b*f)}
{Tan[e + f*x]^1*(a + b*Tan[e + f*x]^2)^(3/2), x, 6, -(((a - b)^(3/2)*ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a - b]])/f) + ((a - b)*Sqrt[a + b*Tan[e + f*x]^2])/f + (a + b*Tan[e + f*x]^2)^(3/2)/(3*f)}
{Cot[e + f*x]^1*(a + b*Tan[e + f*x]^2)^(3/2), x, 8, -((a^(3/2)*ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a]])/f) + ((a - b)^(3/2)*ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a - b]])/f + (b*Sqrt[a + b*Tan[e + f*x]^2])/f}
{Cot[e + f*x]^3*(a + b*Tan[e + f*x]^2)^(3/2), x, 8, (Sqrt[a]*(2*a - 3*b)*ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a]])/(2*f) - ((a - b)^(3/2)*ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a - b]])/f - (a*Cot[e + f*x]^2*Sqrt[a + b*Tan[e + f*x]^2])/(2*f)}
{Cot[e + f*x]^5*(a + b*Tan[e + f*x]^2)^(3/2), x, 9, -((8*a^2 - 12*a*b + 3*b^2)*ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a]])/(8*Sqrt[a]*f) + ((a - b)^(3/2)*ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a - b]])/f + ((4*a - 5*b)*Cot[e + f*x]^2*Sqrt[a + b*Tan[e + f*x]^2])/(8*f) - (a*Cot[e + f*x]^4*Sqrt[a + b*Tan[e + f*x]^2])/(4*f)}

{Tan[e + f*x]^6*(a + b*Tan[e + f*x]^2)^(3/2), x, 10, -(((a - b)^(3/2)*ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/f) + ((3*a^4 + 8*a^3*b + 48*a^2*b^2 - 192*a*b^3 + 128*b^4)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/(128*b^(5/2)*f) - ((3*a^3 + 8*a^2*b - 80*a*b^2 + 64*b^3)*Tan[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(128*b^2*f) + ((3*a^2 - 56*a*b + 48*b^2)*Tan[e + f*x]^3*Sqrt[a + b*Tan[e + f*x]^2])/(192*b*f) + ((9*a - 8*b)*Tan[e + f*x]^5*Sqrt[a + b*Tan[e + f*x]^2])/(48*f) + (b*Tan[e + f*x]^7*Sqrt[a + b*Tan[e + f*x]^2])/(8*f)}
{Tan[e + f*x]^4*(a + b*Tan[e + f*x]^2)^(3/2), x, 9, ((a - b)^(3/2)*ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/f - ((a^3 + 6*a^2*b - 24*a*b^2 + 16*b^3)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/(16*b^(3/2)*f) + ((a^2 - 10*a*b + 8*b^2)*Tan[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(16*b*f) + ((7*a - 6*b)*Tan[e + f*x]^3*Sqrt[a + b*Tan[e + f*x]^2])/(24*f) + (b*Tan[e + f*x]^5*Sqrt[a + b*Tan[e + f*x]^2])/(6*f)}
{Tan[e + f*x]^2*(a + b*Tan[e + f*x]^2)^(3/2), x, 8, -(((a - b)^(3/2)*ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/f) + ((3*a^2 - 12*a*b + 8*b^2)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/(8*Sqrt[b]*f) + ((5*a - 4*b)*Tan[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(8*f) + (b*Tan[e + f*x]^3*Sqrt[a + b*Tan[e + f*x]^2])/(4*f)}
{Tan[e + f*x]^0*(a + b*Tan[e + f*x]^2)^(3/2), x, 7, ((a - b)^(3/2)*ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/f + ((3*a - 2*b)*Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/(2*f) + (b*Tan[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(2*f)}
{Cot[e + f*x]^2*(a + b*Tan[e + f*x]^2)^(3/2), x, 7, -(((a - b)^(3/2)*ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/f) + (b^(3/2)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/f - (a*Cot[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/f}
{Cot[e + f*x]^4*(a + b*Tan[e + f*x]^2)^(3/2), x, 6, ((a - b)^(3/2)*ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/f + ((3*a - 4*b)*Cot[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(3*f) - (a*Cot[e + f*x]^3*Sqrt[a + b*Tan[e + f*x]^2])/(3*f)}
{Cot[e + f*x]^6*(a + b*Tan[e + f*x]^2)^(3/2), x, 7, -(((a - b)^(3/2)*ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/f) - ((15*a^2 - 20*a*b + 3*b^2)*Cot[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(15*a*f) + ((5*a - 6*b)*Cot[e + f*x]^3*Sqrt[a + b*Tan[e + f*x]^2])/(15*f) - (a*Cot[e + f*x]^5*Sqrt[a + b*Tan[e + f*x]^2])/(5*f)}


{(a + b*Tan[c + d*x]^2)^(5/2), x, 8, ((a - b)^(5/2)*ArcTan[(Sqrt[a - b]*Tan[c + d*x])/Sqrt[a + b*Tan[c + d*x]^2]])/d + (Sqrt[b]*(15*a^2 - 20*a*b + 8*b^2)*ArcTanh[(Sqrt[b]*Tan[c + d*x])/Sqrt[a + b*Tan[c + d*x]^2]])/(8*d) + ((7*a - 4*b)*b*Tan[c + d*x]*Sqrt[a + b*Tan[c + d*x]^2])/(8*d) + (b*Tan[c + d*x]*(a + b*Tan[c + d*x]^2)^(3/2))/(4*d)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Tan[e + f*x]^5/Sqrt[a + b*Tan[e + f*x]^2], x, 6, -(ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a - b]]/(Sqrt[a - b]*f)) - ((a + b)*Sqrt[a + b*Tan[e + f*x]^2])/(b^2*f) + (a + b*Tan[e + f*x]^2)^(3/2)/(3*b^2*f)}
{Tan[e + f*x]^3/Sqrt[a + b*Tan[e + f*x]^2], x, 5, ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a - b]]/(Sqrt[a - b]*f) + Sqrt[a + b*Tan[e + f*x]^2]/(b*f)}
{Tan[e + f*x]^1/Sqrt[a + b*Tan[e + f*x]^2], x, 4, -(ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a - b]]/(Sqrt[a - b]*f))}
{Cot[e + f*x]^1/Sqrt[a + b*Tan[e + f*x]^2], x, 7, -(ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a]]/(Sqrt[a]*f)) + ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a - b]]/(Sqrt[a - b]*f)}
{Cot[e + f*x]^3/Sqrt[a + b*Tan[e + f*x]^2], x, 8, ((2*a + b)*ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a]])/(2*a^(3/2)*f) - ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a - b]]/(Sqrt[a - b]*f) - (Cot[e + f*x]^2*Sqrt[a + b*Tan[e + f*x]^2])/(2*a*f)}
{Cot[e + f*x]^5/Sqrt[a + b*Tan[e + f*x]^2], x, 9, -((8*a^2 + 4*a*b + 3*b^2)*ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a]])/(8*a^(5/2)*f) + ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a - b]]/(Sqrt[a - b]*f) + ((4*a + 3*b)*Cot[e + f*x]^2*Sqrt[a + b*Tan[e + f*x]^2])/(8*a^2*f) - (Cot[e + f*x]^4*Sqrt[a + b*Tan[e + f*x]^2])/(4*a*f)}

{Tan[e + f*x]^6/Sqrt[a + b*Tan[e + f*x]^2], x, 8, -(ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]]/(Sqrt[a - b]*f)) + ((3*a^2 + 4*a*b + 8*b^2)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/(8*b^(5/2)*f) - ((3*a + 4*b)*Tan[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(8*b^2*f) + (Tan[e + f*x]^3*Sqrt[a + b*Tan[e + f*x]^2])/(4*b*f)}
{Tan[e + f*x]^4/Sqrt[a + b*Tan[e + f*x]^2], x, 7, ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]]/(Sqrt[a - b]*f) - ((a + 2*b)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/(2*b^(3/2)*f) + (Tan[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(2*b*f)}
{Tan[e + f*x]^2/Sqrt[a + b*Tan[e + f*x]^2], x, 6, -(ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]]/(Sqrt[a - b]*f)) + ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]]/(Sqrt[b]*f)}
{Tan[e + f*x]^0/Sqrt[a + b*Tan[e + f*x]^2], x, 3, ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]]/(Sqrt[a - b]*f)}
{Cot[e + f*x]^2/Sqrt[a + b*Tan[e + f*x]^2], x, 5, -(ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]]/(Sqrt[a - b]*f)) - (Cot[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(a*f)}
{Cot[e + f*x]^4/Sqrt[a + b*Tan[e + f*x]^2], x, 6, ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]]/(Sqrt[a - b]*f) + ((3*a + 2*b)*Cot[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(3*a^2*f) - (Cot[e + f*x]^3*Sqrt[a + b*Tan[e + f*x]^2])/(3*a*f)}
{Cot[e + f*x]^6/Sqrt[a + b*Tan[e + f*x]^2], x, 7, -(ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]]/(Sqrt[a - b]*f)) - ((15*a^2 + 10*a*b + 8*b^2)*Cot[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(15*a^3*f) + ((5*a + 4*b)*Cot[e + f*x]^3*Sqrt[a + b*Tan[e + f*x]^2])/(15*a^2*f) - (Cot[e + f*x]^5*Sqrt[a + b*Tan[e + f*x]^2])/(5*a*f)}


{Tan[e + f*x]^5/(a + b*Tan[e + f*x]^2)^(3/2), x, 6, -(ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a - b]]/((a - b)^(3/2)*f)) + a^2/((a - b)*b^2*f*Sqrt[a + b*Tan[e + f*x]^2]) + Sqrt[a + b*Tan[e + f*x]^2]/(b^2*f)}
{Tan[e + f*x]^3/(a + b*Tan[e + f*x]^2)^(3/2), x, 5, ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a - b]]/((a - b)^(3/2)*f) - a/((a - b)*b*f*Sqrt[a + b*Tan[e + f*x]^2])}
{Tan[e + f*x]^1/(a + b*Tan[e + f*x]^2)^(3/2), x, 5, -(ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a - b]]/((a - b)^(3/2)*f)) + 1/((a - b)*f*Sqrt[a + b*Tan[e + f*x]^2])}
{Cot[e + f*x]^1/(a + b*Tan[e + f*x]^2)^(3/2), x, 8, -(ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a]]/(a^(3/2)*f)) + ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a - b]]/((a - b)^(3/2)*f) - b/(a*(a - b)*f*Sqrt[a + b*Tan[e + f*x]^2])}
{Cot[e + f*x]^3/(a + b*Tan[e + f*x]^2)^(3/2), x, 9, ((2*a + 3*b)*ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a]])/(2*a^(5/2)*f) - ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a - b]]/((a - b)^(3/2)*f) - ((a - 3*b)*b)/(2*a^2*(a - b)*f*Sqrt[a + b*Tan[e + f*x]^2]) - Cot[e + f*x]^2/(2*a*f*Sqrt[a + b*Tan[e + f*x]^2])}
{Cot[e + f*x]^5/(a + b*Tan[e + f*x]^2)^(3/2), x, 10, -((8*a^2 + 12*a*b + 15*b^2)*ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a]])/(8*a^(7/2)*f) + ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a - b]]/((a - b)^(3/2)*f) + (b*(4*a^2 + 3*a*b - 15*b^2))/(8*a^3*(a - b)*f*Sqrt[a + b*Tan[e + f*x]^2]) + ((4*a + 5*b)*Cot[e + f*x]^2)/(8*a^2*f*Sqrt[a + b*Tan[e + f*x]^2]) - Cot[e + f*x]^4/(4*a*f*Sqrt[a + b*Tan[e + f*x]^2])}

{Tan[e + f*x]^6/(a + b*Tan[e + f*x]^2)^(3/2), x, 8, -(ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]]/((a - b)^(3/2)*f)) - ((3*a + 2*b)*ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]])/(2*b^(5/2)*f) - (a*Tan[e + f*x]^3)/((a - b)*b*f*Sqrt[a + b*Tan[e + f*x]^2]) + ((3*a - b)*Tan[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(2*(a - b)*b^2*f)}
{Tan[e + f*x]^4/(a + b*Tan[e + f*x]^2)^(3/2), x, 7, ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]]/((a - b)^(3/2)*f) + ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]]/(b^(3/2)*f) - (a*Tan[e + f*x])/((a - b)*b*f*Sqrt[a + b*Tan[e + f*x]^2])}
{Tan[e + f*x]^2/(a + b*Tan[e + f*x]^2)^(3/2), x, 4, -(ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]]/((a - b)^(3/2)*f)) + Tan[e + f*x]/((a - b)*f*Sqrt[a + b*Tan[e + f*x]^2])}
{Tan[e + f*x]^0/(a + b*Tan[e + f*x]^2)^(3/2), x, 4, ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]]/((a - b)^(3/2)*f) - (b*Tan[e + f*x])/(a*(a - b)*f*Sqrt[a + b*Tan[e + f*x]^2])}
{Cot[e + f*x]^2/(a + b*Tan[e + f*x]^2)^(3/2), x, 6, -(ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]]/((a - b)^(3/2)*f)) - (b*Cot[e + f*x])/(a*(a - b)*f*Sqrt[a + b*Tan[e + f*x]^2]) - ((a - 2*b)*Cot[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(a^2*(a - b)*f)}
{Cot[e + f*x]^4/(a + b*Tan[e + f*x]^2)^(3/2), x, 7, ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]]/((a - b)^(3/2)*f) - (b*Cot[e + f*x]^3)/(a*(a - b)*f*Sqrt[a + b*Tan[e + f*x]^2]) + ((3*a - 4*b)*(a + 2*b)*Cot[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(3*a^3*(a - b)*f) - ((a - 4*b)*Cot[e + f*x]^3*Sqrt[a + b*Tan[e + f*x]^2])/(3*a^2*(a - b)*f)}
{Cot[e + f*x]^6/(a + b*Tan[e + f*x]^2)^(3/2), x, 8, -(ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]]/((a - b)^(3/2)*f)) - (b*Cot[e + f*x]^5)/(a*(a - b)*f*Sqrt[a + b*Tan[e + f*x]^2]) - ((15*a^3 + 10*a^2*b + 8*a*b^2 - 48*b^3)*Cot[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(15*a^4*(a - b)*f) + ((5*a^2 + 4*a*b - 24*b^2)*Cot[e + f*x]^3*Sqrt[a + b*Tan[e + f*x]^2])/(15*a^3*(a - b)*f) - ((a - 6*b)*Cot[e + f*x]^5*Sqrt[a + b*Tan[e + f*x]^2])/(5*a^2*(a - b)*f)}


{Tan[e + f*x]^5/(a + b*Tan[e + f*x]^2)^(5/2), x, 6, -(ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a - b]]/((a - b)^(5/2)*f)) + a^2/(3*(a - b)*b^2*f*(a + b*Tan[e + f*x]^2)^(3/2)) - (a*(a - 2*b))/((a - b)^2*b^2*f*Sqrt[a + b*Tan[e + f*x]^2])}
{Tan[e + f*x]^3/(a + b*Tan[e + f*x]^2)^(5/2), x, 6, ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a - b]]/((a - b)^(5/2)*f) - a/(3*(a - b)*b*f*(a + b*Tan[e + f*x]^2)^(3/2)) - 1/((a - b)^2*f*Sqrt[a + b*Tan[e + f*x]^2])}
{Tan[e + f*x]^1/(a + b*Tan[e + f*x]^2)^(5/2), x, 6, -(ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a - b]]/((a - b)^(5/2)*f)) + 1/(3*(a - b)*f*(a + b*Tan[e + f*x]^2)^(3/2)) + 1/((a - b)^2*f*Sqrt[a + b*Tan[e + f*x]^2])}
{Cot[e + f*x]^1/(a + b*Tan[e + f*x]^2)^(5/2), x, 9, -(ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a]]/(a^(5/2)*f)) + ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a - b]]/((a - b)^(5/2)*f) - b/(3*a*(a - b)*f*(a + b*Tan[e + f*x]^2)^(3/2)) - ((2*a - b)*b)/(a^2*(a - b)^2*f*Sqrt[a + b*Tan[e + f*x]^2])}
{Cot[e + f*x]^3/(a + b*Tan[e + f*x]^2)^(5/2), x, 10, ((2*a + 5*b)*ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a]])/(2*a^(7/2)*f) - ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a - b]]/((a - b)^(5/2)*f) - ((3*a - 5*b)*b)/(6*a^2*(a - b)*f*(a + b*Tan[e + f*x]^2)^(3/2)) - Cot[e + f*x]^2/(2*a*f*(a + b*Tan[e + f*x]^2)^(3/2)) - (b*(a^2 - 8*a*b + 5*b^2))/(2*a^3*(a - b)^2*f*Sqrt[a + b*Tan[e + f*x]^2])}
{Cot[e + f*x]^5/(a + b*Tan[e + f*x]^2)^(5/2), x, 11, -((8*a^2 + 20*a*b + 35*b^2)*ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a]])/(8*a^(9/2)*f) + ArcTanh[Sqrt[a + b*Tan[e + f*x]^2]/Sqrt[a - b]]/((a - b)^(5/2)*f) + (b*(12*a^2 + 15*a*b - 35*b^2))/(24*a^3*(a - b)*f*(a + b*Tan[e + f*x]^2)^(3/2)) + ((4*a + 7*b)*Cot[e + f*x]^2)/(8*a^2*f*(a + b*Tan[e + f*x]^2)^(3/2)) - Cot[e + f*x]^4/(4*a*f*(a + b*Tan[e + f*x]^2)^(3/2)) + (b*(4*a^3 + 3*a^2*b - 50*a*b^2 + 35*b^3))/(8*a^4*(a - b)^2*f*Sqrt[a + b*Tan[e + f*x]^2])}

{Tan[e + f*x]^6/(a + b*Tan[e + f*x]^2)^(5/2), x, 8, -(ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]]/((a - b)^(5/2)*f)) + ArcTanh[(Sqrt[b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]]/(b^(5/2)*f) - (a*Tan[e + f*x]^3)/(3*(a - b)*b*f*(a + b*Tan[e + f*x]^2)^(3/2)) - (a*(a - 2*b)*Tan[e + f*x])/((a - b)^2*b^2*f*Sqrt[a + b*Tan[e + f*x]^2])}
{Tan[e + f*x]^4/(a + b*Tan[e + f*x]^2)^(5/2), x, 6, ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]]/((a - b)^(5/2)*f) - (a*Tan[e + f*x])/(3*(a - b)*b*f*(a + b*Tan[e + f*x]^2)^(3/2)) + ((a - 4*b)*Tan[e + f*x])/(3*(a - b)^2*b*f*Sqrt[a + b*Tan[e + f*x]^2])}
{Tan[e + f*x]^2/(a + b*Tan[e + f*x]^2)^(5/2), x, 6, -(ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]]/((a - b)^(5/2)*f)) + Tan[e + f*x]/(3*(a - b)*f*(a + b*Tan[e + f*x]^2)^(3/2)) + ((2*a + b)*Tan[e + f*x])/(3*a*(a - b)^2*f*Sqrt[a + b*Tan[e + f*x]^2])}
{Tan[e + f*x]^0/(a + b*Tan[e + f*x]^2)^(5/2), x, 6, ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]]/((a - b)^(5/2)*f) - (b*Tan[e + f*x])/(3*a*(a - b)*f*(a + b*Tan[e + f*x]^2)^(3/2)) - ((5*a - 2*b)*b*Tan[e + f*x])/(3*a^2*(a - b)^2*f*Sqrt[a + b*Tan[e + f*x]^2])}
{Cot[e + f*x]^2/(a + b*Tan[e + f*x]^2)^(5/2), x, 7, -(ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]]/((a - b)^(5/2)*f)) - (b*Cot[e + f*x])/(3*a*(a - b)*f*(a + b*Tan[e + f*x]^2)^(3/2)) - ((7*a - 4*b)*b*Cot[e + f*x])/(3*a^2*(a - b)^2*f*Sqrt[a + b*Tan[e + f*x]^2]) - ((a - 4*b)*(3*a - 2*b)*Cot[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(3*a^3*(a - b)^2*f)}
{Cot[e + f*x]^4/(a + b*Tan[e + f*x]^2)^(5/2), x, 8, ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]]/((a - b)^(5/2)*f) - (b*Cot[e + f*x]^3)/(3*a*(a - b)*f*(a + b*Tan[e + f*x]^2)^(3/2)) - ((3*a - 2*b)*b*Cot[e + f*x]^3)/(a^2*(a - b)^2*f*Sqrt[a + b*Tan[e + f*x]^2]) + ((a - 2*b)*(3*a^2 + 8*a*b - 8*b^2)*Cot[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(3*a^4*(a - b)^2*f) - ((a^2 - 12*a*b + 8*b^2)*Cot[e + f*x]^3*Sqrt[a + b*Tan[e + f*x]^2])/(3*a^3*(a - b)^2*f)}
{Cot[e + f*x]^6/(a + b*Tan[e + f*x]^2)^(5/2), x, 9, -(ArcTan[(Sqrt[a - b]*Tan[e + f*x])/Sqrt[a + b*Tan[e + f*x]^2]]/((a - b)^(5/2)*f)) - (b*Cot[e + f*x]^5)/(3*a*(a - b)*f*(a + b*Tan[e + f*x]^2)^(3/2)) - ((11*a - 8*b)*b*Cot[e + f*x]^5)/(3*a^2*(a - b)^2*f*Sqrt[a + b*Tan[e + f*x]^2]) - ((15*a^4 + 10*a^3*b + 8*a^2*b^2 - 176*a*b^3 + 128*b^4)*Cot[e + f*x]*Sqrt[a + b*Tan[e + f*x]^2])/(15*a^5*(a - b)^2*f) + ((5*a^3 + 4*a^2*b - 88*a*b^2 + 64*b^3)*Cot[e + f*x]^3*Sqrt[a + b*Tan[e + f*x]^2])/(15*a^4*(a - b)^2*f) - ((a^2 - 22*a*b + 16*b^2)*Cot[e + f*x]^5*Sqrt[a + b*Tan[e + f*x]^2])/(5*a^3*(a - b)^2*f)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Tan[e+f x])^m (a+b Tan[e+f x]^2)^p when p symbolic*)


{(d*Tan[e + f*x])^m*(b*Tan[e + f*x]^2)^p, x, 4, (Hypergeometric2F1[1, (1/2)*(1 + m + 2*p), (1/2)*(3 + m + 2*p), -Tan[e + f*x]^2]*Tan[e + f*x]*(d*Tan[e + f*x])^m*(b*Tan[e + f*x]^2)^p)/(f*(1 + m + 2*p))}


{(d*Tan[e + f*x])^m*(a + b*Tan[e + f*x]^2)^p, x, 3, (AppellF1[(1 + m)/2, 1, -p, (3 + m)/2, -Tan[e + f*x]^2, -((b*Tan[e + f*x]^2)/a)]*(d*Tan[e + f*x])^(1 + m)*(a + b*Tan[e + f*x]^2)^p)/(d*f*(1 + m)*(1 + (b*Tan[e + f*x]^2)/a)^p)}


{Tan[e + f*x]^5*(a + b*Tan[e + f*x]^2)^p, x, 5, -((a + b)*(a + b*Tan[e + f*x]^2)^(1 + p))/(2*b^2*f*(1 + p)) - (Hypergeometric2F1[1, 1 + p, 2 + p, (a + b*Tan[e + f*x]^2)/(a - b)]*(a + b*Tan[e + f*x]^2)^(1 + p))/(2*(a - b)*f*(1 + p)) + (a + b*Tan[e + f*x]^2)^(2 + p)/(2*b^2*f*(2 + p))}
{Tan[e + f*x]^3*(a + b*Tan[e + f*x]^2)^p, x, 4, (a + b*Tan[e + f*x]^2)^(1 + p)/(2*b*f*(1 + p)) + (Hypergeometric2F1[1, 1 + p, 2 + p, (a + b*Tan[e + f*x]^2)/(a - b)]*(a + b*Tan[e + f*x]^2)^(1 + p))/(2*(a - b)*f*(1 + p))}
{Tan[e + f*x]^1*(a + b*Tan[e + f*x]^2)^p, x, 3, -(Hypergeometric2F1[1, 1 + p, 2 + p, (a + b*Tan[e + f*x]^2)/(a - b)]*(a + b*Tan[e + f*x]^2)^(1 + p))/(2*(a - b)*f*(1 + p))}
{Cot[e + f*x]^1*(a + b*Tan[e + f*x]^2)^p, x, 5, (Hypergeometric2F1[1, 1 + p, 2 + p, (a + b*Tan[e + f*x]^2)/(a - b)]*(a + b*Tan[e + f*x]^2)^(1 + p))/(2*(a - b)*f*(1 + p)) - (Hypergeometric2F1[1, 1 + p, 2 + p, 1 + (b*Tan[e + f*x]^2)/a]*(a + b*Tan[e + f*x]^2)^(1 + p))/(2*a*f*(1 + p))}
{Cot[e + f*x]^3*(a + b*Tan[e + f*x]^2)^p, x, 6, -(Cot[e + f*x]^2*(a + b*Tan[e + f*x]^2)^(1 + p))/(2*a*f) - (Hypergeometric2F1[1, 1 + p, 2 + p, (a + b*Tan[e + f*x]^2)/(a - b)]*(a + b*Tan[e + f*x]^2)^(1 + p))/(2*(a - b)*f*(1 + p)) + ((a - b*p)*Hypergeometric2F1[1, 1 + p, 2 + p, 1 + (b*Tan[e + f*x]^2)/a]*(a + b*Tan[e + f*x]^2)^(1 + p))/(2*a^2*f*(1 + p))}
{Cot[e + f*x]^5*(a + b*Tan[e + f*x]^2)^p, x, 7, ((2*a + b - b*p)*Cot[e + f*x]^2*(a + b*Tan[e + f*x]^2)^(1 + p))/(4*a^2*f) - (Cot[e + f*x]^4*(a + b*Tan[e + f*x]^2)^(1 + p))/(4*a*f) + (Hypergeometric2F1[1, 1 + p, 2 + p, (a + b*Tan[e + f*x]^2)/(a - b)]*(a + b*Tan[e + f*x]^2)^(1 + p))/(2*(a - b)*f*(1 + p)) - ((2*a^2 - 2*a*b*p - b^2*(1 - p)*p)*Hypergeometric2F1[1, 1 + p, 2 + p, 1 + (b*Tan[e + f*x]^2)/a]*(a + b*Tan[e + f*x]^2)^(1 + p))/(4*a^3*f*(1 + p))}

{Tan[e + f*x]^6*(a + b*Tan[e + f*x]^2)^p, x, 3, (AppellF1[7/2, 1, -p, 9/2, -Tan[e + f*x]^2, -((b*Tan[e + f*x]^2)/a)]*Tan[e + f*x]^7*(a + b*Tan[e + f*x]^2)^p)/(7*f*(1 + (b*Tan[e + f*x]^2)/a)^p)}
{Tan[e + f*x]^4*(a + b*Tan[e + f*x]^2)^p, x, 3, (AppellF1[5/2, 1, -p, 7/2, -Tan[e + f*x]^2, -((b*Tan[e + f*x]^2)/a)]*Tan[e + f*x]^5*(a + b*Tan[e + f*x]^2)^p)/(5*f*(1 + (b*Tan[e + f*x]^2)/a)^p)}
{Tan[e + f*x]^2*(a + b*Tan[e + f*x]^2)^p, x, 3, (AppellF1[3/2, 1, -p, 5/2, -Tan[e + f*x]^2, -((b*Tan[e + f*x]^2)/a)]*Tan[e + f*x]^3*(a + b*Tan[e + f*x]^2)^p)/(3*f*(1 + (b*Tan[e + f*x]^2)/a)^p)}
{Tan[e + f*x]^0*(a + b*Tan[e + f*x]^2)^p, x, 3, (AppellF1[1/2, 1, -p, 3/2, -Tan[e + f*x]^2, -((b*Tan[e + f*x]^2)/a)]*Tan[e + f*x]*(a + b*Tan[e + f*x]^2)^p)/(f*(1 + (b*Tan[e + f*x]^2)/a)^p)}
{Cot[e + f*x]^2*(a + b*Tan[e + f*x]^2)^p, x, 3, -((AppellF1[-1/2, 1, -p, 1/2, -Tan[e + f*x]^2, -((b*Tan[e + f*x]^2)/a)]*Cot[e + f*x]*(a + b*Tan[e + f*x]^2)^p)/(f*(1 + (b*Tan[e + f*x]^2)/a)^p))}
{Cot[e + f*x]^4*(a + b*Tan[e + f*x]^2)^p, x, 3, -(AppellF1[-3/2, 1, -p, -1/2, -Tan[e + f*x]^2, -((b*Tan[e + f*x]^2)/a)]*Cot[e + f*x]^3*(a + b*Tan[e + f*x]^2)^p)/(3*f*(1 + (b*Tan[e + f*x]^2)/a)^p)}
{Cot[e + f*x]^6*(a + b*Tan[e + f*x]^2)^p, x, 3, -(AppellF1[-5/2, 1, -p, -3/2, -Tan[e + f*x]^2, -((b*Tan[e + f*x]^2)/a)]*Cot[e + f*x]^5*(a + b*Tan[e + f*x]^2)^p)/(5*f*(1 + (b*Tan[e + f*x]^2)/a)^p)}


(* ::Section::Closed:: *)
(*Integrands of the form (d Tan[e+f x])^m (a+b Tan[e+f x]^3)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Tan[e+f x]^3)^p*)


{(a + b*Tan[c + d*x]^3)^4, x, 6, (a^4 - 6*a^2*b^2 + b^4)*x + (4*a*b*(a^2 - b^2)*Log[Cos[c + d*x]])/d + (b^2*(6*a^2 - b^2)*Tan[c + d*x])/d + (2*a*b*(a^2 - b^2)*Tan[c + d*x]^2)/d - (b^2*(6*a^2 - b^2)*Tan[c + d*x]^3)/(3*d) + (a*b^3*Tan[c + d*x]^4)/d + (b^2*(6*a^2 - b^2)*Tan[c + d*x]^5)/(5*d) - (2*a*b^3*Tan[c + d*x]^6)/(3*d) + (b^4*Tan[c + d*x]^7)/(7*d) + (a*b^3*Tan[c + d*x]^8)/(2*d) - (b^4*Tan[c + d*x]^9)/(9*d) + (b^4*Tan[c + d*x]^11)/(11*d)}
{(a + b*Tan[c + d*x]^3)^3, x, 6, a*(a^2 - 3*b^2)*x + (b*(3*a^2 - b^2)*Log[Cos[c + d*x]])/d + (3*a*b^2*Tan[c + d*x])/d + (b*(3*a^2 - b^2)*Tan[c + d*x]^2)/(2*d) - (a*b^2*Tan[c + d*x]^3)/d + (b^3*Tan[c + d*x]^4)/(4*d) + (3*a*b^2*Tan[c + d*x]^5)/(5*d) - (b^3*Tan[c + d*x]^6)/(6*d) + (b^3*Tan[c + d*x]^8)/(8*d)}
{(a + b*Tan[c + d*x]^3)^2, x, 6, (a^2 - b^2)*x + (2*a*b*Log[Cos[c + d*x]])/d + (b^2*Tan[c + d*x])/d + (a*b*Tan[c + d*x]^2)/d - (b^2*Tan[c + d*x]^3)/(3*d) + (b^2*Tan[c + d*x]^5)/(5*d)}
{(a + b*Tan[c + d*x]^3)^1, x, 3, a*x + (b*Log[Cos[c + d*x]])/d + (b*Tan[c + d*x]^2)/(2*d)}
{1/(a + b*Tan[c + d*x]^3)^1, x, 14, (a*x)/(a^2 + b^2) + (b^(1/3)*(a^(4/3) - b^(4/3))*ArcTan[(a^(1/3) - 2*b^(1/3)*Tan[c + d*x])/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(2/3)*(a^2 + b^2)*d) - (b*Log[a*Cos[c + d*x]^3 + b*Sin[c + d*x]^3])/(3*(a^2 + b^2)*d) + (b^(1/3)*(a^(4/3) + b^(4/3))*Log[a^(1/3) + b^(1/3)*Tan[c + d*x]])/(3*a^(2/3)*(a^2 + b^2)*d) - (b^(1/3)*(a^(4/3) + b^(4/3))*Log[a^(2/3) - a^(1/3)*b^(1/3)*Tan[c + d*x] + b^(2/3)*Tan[c + d*x]^2])/(6*a^(2/3)*(a^2 + b^2)*d)}
{1/(a + b*Tan[c + d*x]^3)^2, x, 21, ((a^2 - b^2)*x)/(a^2 + b^2)^2 + (b^(1/3)*(a^2 - 2*a^(2/3)*b^(4/3) - b^2)*ArcTan[(a^(1/3) - 2*b^(1/3)*Tan[c + d*x])/(Sqrt[3]*a^(1/3))])/(Sqrt[3]*a^(1/3)*(a^2 + b^2)^2*d) + (b^(1/3)*(a^(4/3) - 2*b^(4/3))*ArcTan[(a^(1/3) - 2*b^(1/3)*Tan[c + d*x])/(Sqrt[3]*a^(1/3))])/(3*Sqrt[3]*a^(5/3)*(a^2 + b^2)*d) - (2*a*b*Log[a*Cos[c + d*x]^3 + b*Sin[c + d*x]^3])/(3*(a^2 + b^2)^2*d) + (b^(1/3)*(a^2 + 2*a^(2/3)*b^(4/3) - b^2)*Log[a^(1/3) + b^(1/3)*Tan[c + d*x]])/(3*a^(1/3)*(a^2 + b^2)^2*d) + (b^(1/3)*(a^(4/3) + 2*b^(4/3))*Log[a^(1/3) + b^(1/3)*Tan[c + d*x]])/(9*a^(5/3)*(a^2 + b^2)*d) - (b^(1/3)*(a^2 + 2*a^(2/3)*b^(4/3) - b^2)*Log[a^(2/3) - a^(1/3)*b^(1/3)*Tan[c + d*x] + b^(2/3)*Tan[c + d*x]^2])/(6*a^(1/3)*(a^2 + b^2)^2*d) - (b^(1/3)*(a^(4/3) + 2*b^(4/3))*Log[a^(2/3) - a^(1/3)*b^(1/3)*Tan[c + d*x] + b^(2/3)*Tan[c + d*x]^2])/(18*a^(5/3)*(a^2 + b^2)*d) + (b*(a + Tan[c + d*x]*(b - a*Tan[c + d*x])))/(3*a*(a^2 + b^2)*d*(a + b*Tan[c + d*x]^3))}


{1/(1 + Tan[x]^3), x, 7, x/2 - (1/2)*Log[Cos[x]] + (1/6)*Log[1 + Tan[x]] - (1/3)*Log[1 - Tan[x] + Tan[x]^2]}


(* ::Section::Closed:: *)
(*Integrands of the form (d Tan[e+f x])^m (a+b Tan[e+f x]^4)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Tan[e+f x]^4)^p*)


{(a + b*Tan[c + d*x]^4)^4, x, 4, (a + b)^4*x - (b*(2*a + b)*(2*a^2 + 2*a*b + b^2)*Tan[c + d*x])/d + (b*(2*a + b)*(2*a^2 + 2*a*b + b^2)*Tan[c + d*x]^3)/(3*d) - (b^2*(6*a^2 + 4*a*b + b^2)*Tan[c + d*x]^5)/(5*d) + (b^2*(6*a^2 + 4*a*b + b^2)*Tan[c + d*x]^7)/(7*d) - (b^3*(4*a + b)*Tan[c + d*x]^9)/(9*d) + (b^3*(4*a + b)*Tan[c + d*x]^11)/(11*d) - (b^4*Tan[c + d*x]^13)/(13*d) + (b^4*Tan[c + d*x]^15)/(15*d)}
{(a + b*Tan[c + d*x]^4)^3, x, 4, (a + b)^3*x - (b*(3*a^2 + 3*a*b + b^2)*Tan[c + d*x])/d + (b*(3*a^2 + 3*a*b + b^2)*Tan[c + d*x]^3)/(3*d) - (b^2*(3*a + b)*Tan[c + d*x]^5)/(5*d) + (b^2*(3*a + b)*Tan[c + d*x]^7)/(7*d) - (b^3*Tan[c + d*x]^9)/(9*d) + (b^3*Tan[c + d*x]^11)/(11*d)}
{(a + b*Tan[c + d*x]^4)^2, x, 4, (a + b)^2*x - (b*(2*a + b)*Tan[c + d*x])/d + (b*(2*a + b)*Tan[c + d*x]^3)/(3*d) - (b^2*Tan[c + d*x]^5)/(5*d) + (b^2*Tan[c + d*x]^7)/(7*d)}
{(a + b*Tan[c + d*x]^4)^1, x, 4, a*x + b*x - (b*Tan[c + d*x])/d + (b*Tan[c + d*x]^3)/(3*d)}
{1/(a + b*Tan[c + d*x]^4)^1, x, 13, x/(a + b) + ((Sqrt[a] - Sqrt[b])*b^(1/4)*ArcTan[1 - (Sqrt[2]*b^(1/4)*Tan[c + d*x])/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*(a + b)*d) - ((Sqrt[a] - Sqrt[b])*b^(1/4)*ArcTan[1 + (Sqrt[2]*b^(1/4)*Tan[c + d*x])/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*(a + b)*d) - ((Sqrt[a] + Sqrt[b])*b^(1/4)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*Tan[c + d*x] + Sqrt[b]*Tan[c + d*x]^2])/(4*Sqrt[2]*a^(3/4)*(a + b)*d) + ((Sqrt[a] + Sqrt[b])*b^(1/4)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*Tan[c + d*x] + Sqrt[b]*Tan[c + d*x]^2])/(4*Sqrt[2]*a^(3/4)*(a + b)*d)}
{1/(a + b*Tan[c + d*x]^4)^2, x, 23, x/(a + b)^2 + ((Sqrt[a] - Sqrt[b])*b^(1/4)*ArcTan[1 - (Sqrt[2]*b^(1/4)*Tan[c + d*x])/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*(a + b)^2*d) + ((Sqrt[a] - 3*Sqrt[b])*b^(1/4)*ArcTan[1 - (Sqrt[2]*b^(1/4)*Tan[c + d*x])/a^(1/4)])/(8*Sqrt[2]*a^(7/4)*(a + b)*d) - ((Sqrt[a] - Sqrt[b])*b^(1/4)*ArcTan[1 + (Sqrt[2]*b^(1/4)*Tan[c + d*x])/a^(1/4)])/(2*Sqrt[2]*a^(3/4)*(a + b)^2*d) - ((Sqrt[a] - 3*Sqrt[b])*b^(1/4)*ArcTan[1 + (Sqrt[2]*b^(1/4)*Tan[c + d*x])/a^(1/4)])/(8*Sqrt[2]*a^(7/4)*(a + b)*d) - ((Sqrt[a] + Sqrt[b])*b^(1/4)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*Tan[c + d*x] + Sqrt[b]*Tan[c + d*x]^2])/(4*Sqrt[2]*a^(3/4)*(a + b)^2*d) - ((Sqrt[a] + 3*Sqrt[b])*b^(1/4)*Log[Sqrt[a] - Sqrt[2]*a^(1/4)*b^(1/4)*Tan[c + d*x] + Sqrt[b]*Tan[c + d*x]^2])/(16*Sqrt[2]*a^(7/4)*(a + b)*d) + ((Sqrt[a] + Sqrt[b])*b^(1/4)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*Tan[c + d*x] + Sqrt[b]*Tan[c + d*x]^2])/(4*Sqrt[2]*a^(3/4)*(a + b)^2*d) + ((Sqrt[a] + 3*Sqrt[b])*b^(1/4)*Log[Sqrt[a] + Sqrt[2]*a^(1/4)*b^(1/4)*Tan[c + d*x] + Sqrt[b]*Tan[c + d*x]^2])/(16*Sqrt[2]*a^(7/4)*(a + b)*d) + (b*Tan[c + d*x]*(1 - Tan[c + d*x]^2))/(4*a*(a + b)*d*(a + b*Tan[c + d*x]^4))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Tan[e+f x]^4)^(p/2)*)


{(a + b*Tan[c + d*x]^4)^(1/2), x, 8, (Sqrt[a + b]*ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a + b*Tan[c + d*x]^4]])/(2*d) + (Sqrt[b]*Tan[c + d*x]*Sqrt[a + b*Tan[c + d*x]^4])/(d*(Sqrt[a] + Sqrt[b]*Tan[c + d*x]^2)) - (a^(1/4)*b^(1/4)*EllipticE[2*ArcTan[(b^(1/4)*Tan[c + d*x])/a^(1/4)], 1/2]*(Sqrt[a] + Sqrt[b]*Tan[c + d*x]^2)*Sqrt[(a + b*Tan[c + d*x]^4)/(Sqrt[a] + Sqrt[b]*Tan[c + d*x]^2)^2])/(d*Sqrt[a + b*Tan[c + d*x]^4]) + ((Sqrt[a] - Sqrt[b])*b^(1/4)*EllipticF[2*ArcTan[(b^(1/4)*Tan[c + d*x])/a^(1/4)], 1/2]*(Sqrt[a] + Sqrt[b]*Tan[c + d*x]^2)*Sqrt[(a + b*Tan[c + d*x]^4)/(Sqrt[a] + Sqrt[b]*Tan[c + d*x]^2)^2])/(2*a^(1/4)*d*Sqrt[a + b*Tan[c + d*x]^4]) - (b^(1/4)*(a + b)*EllipticF[2*ArcTan[(b^(1/4)*Tan[c + d*x])/a^(1/4)], 1/2]*(Sqrt[a] + Sqrt[b]*Tan[c + d*x]^2)*Sqrt[(a + b*Tan[c + d*x]^4)/(Sqrt[a] + Sqrt[b]*Tan[c + d*x]^2)^2])/(2*a^(1/4)*(Sqrt[a] - Sqrt[b])*d*Sqrt[a + b*Tan[c + d*x]^4]) + ((Sqrt[a] + Sqrt[b])*(a + b)*EllipticPi[-((Sqrt[a] - Sqrt[b])^2/(4*Sqrt[a]*Sqrt[b])), 2*ArcTan[(b^(1/4)*Tan[c + d*x])/a^(1/4)], 1/2]*(Sqrt[a] + Sqrt[b]*Tan[c + d*x]^2)*Sqrt[(a + b*Tan[c + d*x]^4)/(Sqrt[a] + Sqrt[b]*Tan[c + d*x]^2)^2])/(4*a^(1/4)*(Sqrt[a] - Sqrt[b])*b^(1/4)*d*Sqrt[a + b*Tan[c + d*x]^4])}
{1/(a + b*Tan[c + d*x]^4)^(1/2), x, 4, ArcTan[(Sqrt[a + b]*Tan[c + d*x])/Sqrt[a + b*Tan[c + d*x]^4]]/(2*Sqrt[a + b]*d) - (b^(1/4)*EllipticF[2*ArcTan[(b^(1/4)*Tan[c + d*x])/a^(1/4)], 1/2]*(Sqrt[a] + Sqrt[b]*Tan[c + d*x]^2)*Sqrt[(a + b*Tan[c + d*x]^4)/(Sqrt[a] + Sqrt[b]*Tan[c + d*x]^2)^2])/(2*a^(1/4)*(Sqrt[a] - Sqrt[b])*d*Sqrt[a + b*Tan[c + d*x]^4]) + ((Sqrt[a] + Sqrt[b])*EllipticPi[-((Sqrt[a] - Sqrt[b])^2/(4*Sqrt[a]*Sqrt[b])), 2*ArcTan[(b^(1/4)*Tan[c + d*x])/a^(1/4)], 1/2]*(Sqrt[a] + Sqrt[b]*Tan[c + d*x]^2)*Sqrt[(a + b*Tan[c + d*x]^4)/(Sqrt[a] + Sqrt[b]*Tan[c + d*x]^2)^2])/(4*a^(1/4)*(Sqrt[a] - Sqrt[b])*b^(1/4)*d*Sqrt[a + b*Tan[c + d*x]^4])}


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Tan[e+f x]^4)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Tan[x]^3*Sqrt[a + b*Tan[x]^4], x, 8, ((a + 2*b)*ArcTanh[(Sqrt[b]*Tan[x]^2)/Sqrt[a + b*Tan[x]^4]])/(4*Sqrt[b]) + (1/2)*Sqrt[a + b]*ArcTanh[(a - b*Tan[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tan[x]^4])] - (1/4)*(2 - Tan[x]^2)*Sqrt[a + b*Tan[x]^4]}
{Tan[x]^1*Sqrt[a + b*Tan[x]^4], x, 8, (-(1/2))*Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[x]^2)/Sqrt[a + b*Tan[x]^4]] - (1/2)*Sqrt[a + b]*ArcTanh[(a - b*Tan[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tan[x]^4])] + (1/2)*Sqrt[a + b*Tan[x]^4]}
{Cot[x]^1*Sqrt[a + b*Tan[x]^4], x, 11, (1/2)*Sqrt[b]*ArcTanh[(Sqrt[b]*Tan[x]^2)/Sqrt[a + b*Tan[x]^4]] + (1/2)*Sqrt[a + b]*ArcTanh[(a - b*Tan[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tan[x]^4])] - (1/2)*Sqrt[a]*ArcTanh[Sqrt[a + b*Tan[x]^4]/Sqrt[a]]}

{Tan[x]^2*Sqrt[a + b*Tan[x]^4], x, 12, (-(1/2))*Sqrt[a + b]*ArcTan[(Sqrt[a + b]*Tan[x])/Sqrt[a + b*Tan[x]^4]] + (1/3)*Tan[x]*Sqrt[a + b*Tan[x]^4] - (Sqrt[b]*Tan[x]*Sqrt[a + b*Tan[x]^4])/(Sqrt[a] + Sqrt[b]*Tan[x]^2) + (a^(1/4)*b^(1/4)*EllipticE[2*ArcTan[(b^(1/4)*Tan[x])/a^(1/4)], 1/2]*(Sqrt[a] + Sqrt[b]*Tan[x]^2)*Sqrt[(a + b*Tan[x]^4)/(Sqrt[a] + Sqrt[b]*Tan[x]^2)^2])/Sqrt[a + b*Tan[x]^4] + (a^(3/4)*EllipticF[2*ArcTan[(b^(1/4)*Tan[x])/a^(1/4)], 1/2]*(Sqrt[a] + Sqrt[b]*Tan[x]^2)*Sqrt[(a + b*Tan[x]^4)/(Sqrt[a] + Sqrt[b]*Tan[x]^2)^2])/(3*b^(1/4)*Sqrt[a + b*Tan[x]^4]) - ((Sqrt[a] - Sqrt[b])*b^(1/4)*EllipticF[2*ArcTan[(b^(1/4)*Tan[x])/a^(1/4)], 1/2]*(Sqrt[a] + Sqrt[b]*Tan[x]^2)*Sqrt[(a + b*Tan[x]^4)/(Sqrt[a] + Sqrt[b]*Tan[x]^2)^2])/(2*a^(1/4)*Sqrt[a + b*Tan[x]^4]) + (b^(1/4)*(a + b)*EllipticF[2*ArcTan[(b^(1/4)*Tan[x])/a^(1/4)], 1/2]*(Sqrt[a] + Sqrt[b]*Tan[x]^2)*Sqrt[(a + b*Tan[x]^4)/(Sqrt[a] + Sqrt[b]*Tan[x]^2)^2])/(2*a^(1/4)*(Sqrt[a] - Sqrt[b])*Sqrt[a + b*Tan[x]^4]) - ((Sqrt[a] + Sqrt[b])*(a + b)*EllipticPi[-((Sqrt[a] - Sqrt[b])^2/(4*Sqrt[a]*Sqrt[b])), 2*ArcTan[(b^(1/4)*Tan[x])/a^(1/4)], 1/2]*(Sqrt[a] + Sqrt[b]*Tan[x]^2)*Sqrt[(a + b*Tan[x]^4)/(Sqrt[a] + Sqrt[b]*Tan[x]^2)^2])/(4*a^(1/4)*(Sqrt[a] - Sqrt[b])*b^(1/4)*Sqrt[a + b*Tan[x]^4])}


{Tan[x]^3*(a + b*Tan[x]^4)^(3/2), x, 9, ((3*a^2 + 12*a*b + 8*b^2)*ArcTanh[(Sqrt[b]*Tan[x]^2)/Sqrt[a + b*Tan[x]^4]])/(16*Sqrt[b]) + (1/2)*(a + b)^(3/2)*ArcTanh[(a - b*Tan[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tan[x]^4])] - (1/16)*(8*(a + b) - (3*a + 4*b)*Tan[x]^2)*Sqrt[a + b*Tan[x]^4] - (1/24)*(4 - 3*Tan[x]^2)*(a + b*Tan[x]^4)^(3/2)}
{Tan[x]^1*(a + b*Tan[x]^4)^(3/2), x, 9, (-(1/4))*Sqrt[b]*(3*a + 2*b)*ArcTanh[(Sqrt[b]*Tan[x]^2)/Sqrt[a + b*Tan[x]^4]] - (1/2)*(a + b)^(3/2)*ArcTanh[(a - b*Tan[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tan[x]^4])] + (1/4)*(2*(a + b) - b*Tan[x]^2)*Sqrt[a + b*Tan[x]^4] + (1/6)*(a + b*Tan[x]^4)^(3/2)}
{Cot[x]^1*(a + b*Tan[x]^4)^(3/2), x, 13, (1/4)*Sqrt[b]*(3*a + 2*b)*ArcTanh[(Sqrt[b]*Tan[x]^2)/Sqrt[a + b*Tan[x]^4]] + (1/2)*(a + b)^(3/2)*ArcTanh[(a - b*Tan[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tan[x]^4])] - (1/2)*a^(3/2)*ArcTanh[Sqrt[a + b*Tan[x]^4]/Sqrt[a]] + (1/2)*a*Sqrt[a + b*Tan[x]^4] - (1/4)*(2*(a + b) - b*Tan[x]^2)*Sqrt[a + b*Tan[x]^4]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Tan[x]^3/Sqrt[a + b*Tan[x]^4], x, 7, ArcTanh[(Sqrt[b]*Tan[x]^2)/Sqrt[a + b*Tan[x]^4]]/(2*Sqrt[b]) + ArcTanh[(a - b*Tan[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tan[x]^4])]/(2*Sqrt[a + b])}
{Tan[x]^1/Sqrt[a + b*Tan[x]^4], x, 4, -(ArcTanh[(a - b*Tan[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tan[x]^4])]/(2*Sqrt[a + b]))}
{Cot[x]^1/Sqrt[a + b*Tan[x]^4], x, 9, ArcTanh[(a - b*Tan[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tan[x]^4])]/(2*Sqrt[a + b]) - ArcTanh[Sqrt[a + b*Tan[x]^4]/Sqrt[a]]/(2*Sqrt[a])}

{Tan[x]^2/Sqrt[a + b*Tan[x]^4], x, 4, -(ArcTan[(Sqrt[a + b]*Tan[x])/Sqrt[a + b*Tan[x]^4]]/(2*Sqrt[a + b])) + (a^(1/4)*EllipticF[2*ArcTan[(b^(1/4)*Tan[x])/a^(1/4)], 1/2]*(Sqrt[a] + Sqrt[b]*Tan[x]^2)*Sqrt[(a + b*Tan[x]^4)/(Sqrt[a] + Sqrt[b]*Tan[x]^2)^2])/(2*(Sqrt[a] - Sqrt[b])*b^(1/4)*Sqrt[a + b*Tan[x]^4]) - ((Sqrt[a] + Sqrt[b])*EllipticPi[-((Sqrt[a] - Sqrt[b])^2/(4*Sqrt[a]*Sqrt[b])), 2*ArcTan[(b^(1/4)*Tan[x])/a^(1/4)], 1/2]*(Sqrt[a] + Sqrt[b]*Tan[x]^2)*Sqrt[(a + b*Tan[x]^4)/(Sqrt[a] + Sqrt[b]*Tan[x]^2)^2])/(4*a^(1/4)*(Sqrt[a] - Sqrt[b])*b^(1/4)*Sqrt[a + b*Tan[x]^4])}


{Tan[x]^3/(a + b*Tan[x]^4)^(3/2), x, 6, ArcTanh[(a - b*Tan[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tan[x]^4])]/(2*(a + b)^(3/2)) - (1 - Tan[x]^2)/(2*(a + b)*Sqrt[a + b*Tan[x]^4])}
{Tan[x]^1/(a + b*Tan[x]^4)^(3/2), x, 6, -(ArcTanh[(a - b*Tan[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tan[x]^4])]/(2*(a + b)^(3/2))) + (a + b*Tan[x]^2)/(2*a*(a + b)*Sqrt[a + b*Tan[x]^4])}
{Cot[x]^1/(a + b*Tan[x]^4)^(3/2), x, 12, ArcTanh[(a - b*Tan[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tan[x]^4])]/(2*(a + b)^(3/2)) - ArcTanh[Sqrt[a + b*Tan[x]^4]/Sqrt[a]]/(2*a^(3/2)) + 1/(2*a*Sqrt[a + b*Tan[x]^4]) - (a + b*Tan[x]^2)/(2*a*(a + b)*Sqrt[a + b*Tan[x]^4])}


{Tan[x]^3/(a + b*Tan[x]^4)^(5/2), x, 7, ArcTanh[(a - b*Tan[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tan[x]^4])]/(2*(a + b)^(5/2)) - (1 - Tan[x]^2)/(6*(a + b)*(a + b*Tan[x]^4)^(3/2)) - (3*a + (-2*a + b)*Tan[x]^2)/(6*a*(a + b)^2*Sqrt[a + b*Tan[x]^4])}
{Tan[x]^1/(a + b*Tan[x]^4)^(5/2), x, 7, -(ArcTanh[(a - b*Tan[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tan[x]^4])]/(2*(a + b)^(5/2))) + (a + b*Tan[x]^2)/(6*a*(a + b)*(a + b*Tan[x]^4)^(3/2)) + (3*a^2 + b*(5*a + 2*b)*Tan[x]^2)/(6*a^2*(a + b)^2*Sqrt[a + b*Tan[x]^4])}
{Cot[x]^1/(a + b*Tan[x]^4)^(5/2), x, 14, ArcTanh[(a - b*Tan[x]^2)/(Sqrt[a + b]*Sqrt[a + b*Tan[x]^4])]/(2*(a + b)^(5/2)) - ArcTanh[Sqrt[a + b*Tan[x]^4]/Sqrt[a]]/(2*a^(5/2)) + 1/(6*a*(a + b*Tan[x]^4)^(3/2)) - (a + b*Tan[x]^2)/(6*a*(a + b)*(a + b*Tan[x]^4)^(3/2)) + 1/(2*a^2*Sqrt[a + b*Tan[x]^4]) - (3*a^2 + b*(5*a + 2*b)*Tan[x]^2)/(6*a^2*(a + b)^2*Sqrt[a + b*Tan[x]^4])}


(* ::Section::Closed:: *)
(*Integrands of the form (d Tan[e+f x])^m (a+b (c Tan[e+f x])^n)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[e+f x]^m (a+b Tan[e+f x]^(n/2))^p*)


{(d*Tan[e + f*x])^m*(a + b*Sqrt[c*Tan[e + f*x]])^2, x, 9, ((a^2 - b^2*Sqrt[-c^2])*Hypergeometric2F1[1, 1 + m, 2 + m, -((c*Tan[e + f*x])/Sqrt[-c^2])]*Tan[e + f*x]*(d*Tan[e + f*x])^m)/(2*f*(1 + m)) + ((a^2 + b^2*Sqrt[-c^2])*Hypergeometric2F1[1, 1 + m, 2 + m, (c*Tan[e + f*x])/Sqrt[-c^2]]*Tan[e + f*x]*(d*Tan[e + f*x])^m)/(2*f*(1 + m)) + (4*a*b*Hypergeometric2F1[1, (1/4)*(3 + 2*m), (1/4)*(7 + 2*m), -Tan[e + f*x]^2]*(c*Tan[e + f*x])^(3/2)*(d*Tan[e + f*x])^m)/(c*f*(3 + 2*m))}
{(d*Tan[e + f*x])^m*(a + b*Sqrt[c*Tan[e + f*x]])^1, x, 7, (a*Hypergeometric2F1[1, (1 + m)/2, (3 + m)/2, -Tan[e + f*x]^2]*Tan[e + f*x]*(d*Tan[e + f*x])^m)/(f*(1 + m)) + (2*b*Hypergeometric2F1[1, (1/4)*(3 + 2*m), (1/4)*(7 + 2*m), -Tan[e + f*x]^2]*(c*Tan[e + f*x])^(3/2)*(d*Tan[e + f*x])^m)/(c*f*(3 + 2*m))}
{(d*Tan[e + f*x])^m/(a + b*Sqrt[c*Tan[e + f*x]])^1, x, 14, (a*(a^2 - b^2*Sqrt[-c^2])*Hypergeometric2F1[1, 1 + m, 2 + m, -((c*Tan[e + f*x])/Sqrt[-c^2])]*Tan[e + f*x]*(d*Tan[e + f*x])^m)/(2*(a^4 + b^4*c^2)*f*(1 + m)) + (a*(a^2 + b^2*Sqrt[-c^2])*Hypergeometric2F1[1, 1 + m, 2 + m, (c*Tan[e + f*x])/Sqrt[-c^2]]*Tan[e + f*x]*(d*Tan[e + f*x])^m)/(2*(a^4 + b^4*c^2)*f*(1 + m)) + (b^4*c^2*Hypergeometric2F1[1, 2*(1 + m), 3 + 2*m, -((b*Sqrt[c*Tan[e + f*x]])/a)]*Tan[e + f*x]*(d*Tan[e + f*x])^m)/(a*(a^4 + b^4*c^2)*f*(1 + m)) - (b*(a^2 - b^2*Sqrt[-c^2])*Hypergeometric2F1[1, (1/2)*(3 + 2*m), (1/2)*(5 + 2*m), -((c*Tan[e + f*x])/Sqrt[-c^2])]*(c*Tan[e + f*x])^(3/2)*(d*Tan[e + f*x])^m)/(c*(a^4 + b^4*c^2)*f*(3 + 2*m)) - (b*(a^2 + b^2*Sqrt[-c^2])*Hypergeometric2F1[1, (1/2)*(3 + 2*m), (1/2)*(5 + 2*m), (c*Tan[e + f*x])/Sqrt[-c^2]]*(c*Tan[e + f*x])^(3/2)*(d*Tan[e + f*x])^m)/(c*(a^4 + b^4*c^2)*f*(3 + 2*m))}
{(d*Tan[e + f*x])^m/(a + b*Sqrt[c*Tan[e + f*x]])^2, x, 15, ((a^6 - 3*a^2*b^4*c^2 - 3*a^4*b^2*Sqrt[-c^2] - b^6*(-c^2)^(3/2))*Hypergeometric2F1[1, 1 + m, 2 + m, -((c*Tan[e + f*x])/Sqrt[-c^2])]*Tan[e + f*x]*(d*Tan[e + f*x])^m)/(2*(a^4 + b^4*c^2)^2*f*(1 + m)) + ((a^6 - 3*a^2*b^4*c^2 + 3*a^4*b^2*Sqrt[-c^2] + b^6*(-c^2)^(3/2))*Hypergeometric2F1[1, 1 + m, 2 + m, (c*Tan[e + f*x])/Sqrt[-c^2]]*Tan[e + f*x]*(d*Tan[e + f*x])^m)/(2*(a^4 + b^4*c^2)^2*f*(1 + m)) + (4*a^2*b^4*c^2*Hypergeometric2F1[1, 2*(1 + m), 3 + 2*m, -((b*Sqrt[c*Tan[e + f*x]])/a)]*Tan[e + f*x]*(d*Tan[e + f*x])^m)/((a^4 + b^4*c^2)^2*f*(1 + m)) + (b^4*c^2*Hypergeometric2F1[2, 2*(1 + m), 3 + 2*m, -((b*Sqrt[c*Tan[e + f*x]])/a)]*Tan[e + f*x]*(d*Tan[e + f*x])^m)/(a^2*(a^4 + b^4*c^2)*f*(1 + m)) - (2*a*b*(a^4 - b^4*c^2 - 2*a^2*b^2*Sqrt[-c^2])*Hypergeometric2F1[1, (1/2)*(3 + 2*m), (1/2)*(5 + 2*m), -((c*Tan[e + f*x])/Sqrt[-c^2])]*(c*Tan[e + f*x])^(3/2)*(d*Tan[e + f*x])^m)/(c*(a^4 + b^4*c^2)^2*f*(3 + 2*m)) - (2*a*b*(a^4 - b^4*c^2 + 2*a^2*b^2*Sqrt[-c^2])*Hypergeometric2F1[1, (1/2)*(3 + 2*m), (1/2)*(5 + 2*m), (c*Tan[e + f*x])/Sqrt[-c^2]]*(c*Tan[e + f*x])^(3/2)*(d*Tan[e + f*x])^m)/(c*(a^4 + b^4*c^2)^2*f*(3 + 2*m))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Tan[e+f x])^m (b (c Tan[e+f x])^n)^p when p symbolic*)


{(d*Tan[e + f*x])^m*(b*(c*Tan[e + f*x])^n)^p, x, 4, (Hypergeometric2F1[1, (1/2)*(1 + m + n*p), (1/2)*(3 + m + n*p), -Tan[e + f*x]^2]*Tan[e + f*x]*(d*Tan[e + f*x])^m*(b*(c*Tan[e + f*x])^n)^p)/(f*(1 + m + n*p))}


{Tan[e + f*x]^2*(b*(c*Tan[e + f*x])^n)^p, x, 4, (Hypergeometric2F1[1, (1/2)*(3 + n*p), (1/2)*(5 + n*p), -Tan[e + f*x]^2]*Tan[e + f*x]^3*(b*(c*Tan[e + f*x])^n)^p)/(f*(3 + n*p))}
{Tan[e + f*x]^0*(b*(c*Tan[e + f*x])^n)^p, x, 3, (Hypergeometric2F1[1, (1/2)*(1 + n*p), (1/2)*(3 + n*p), -Tan[e + f*x]^2]*Tan[e + f*x]*(b*(c*Tan[e + f*x])^n)^p)/(f*(1 + n*p))}
{Cot[e + f*x]^2*(b*(c*Tan[e + f*x])^n)^p, x, 4, -((Cot[e + f*x]*Hypergeometric2F1[1, (1/2)*(-1 + n*p), (1/2)*(1 + n*p), -Tan[e + f*x]^2]*(b*(c*Tan[e + f*x])^n)^p)/(f*(1 - n*p)))}
{Cot[e + f*x]^4*(b*(c*Tan[e + f*x])^n)^p, x, 4, -((Cot[e + f*x]^3*Hypergeometric2F1[1, (1/2)*(-3 + n*p), (1/2)*(-1 + n*p), -Tan[e + f*x]^2]*(b*(c*Tan[e + f*x])^n)^p)/(f*(3 - n*p)))}
{Cot[e + f*x]^6*(b*(c*Tan[e + f*x])^n)^p, x, 4, -((Cot[e + f*x]^5*Hypergeometric2F1[1, (1/2)*(-5 + n*p), (1/2)*(-3 + n*p), -Tan[e + f*x]^2]*(b*(c*Tan[e + f*x])^n)^p)/(f*(5 - n*p)))}

{Tan[e + f*x]^3*(b*(c*Tan[e + f*x])^n)^p, x, 4, (Hypergeometric2F1[1, (1/2)*(4 + n*p), (1/2)*(6 + n*p), -Tan[e + f*x]^2]*Tan[e + f*x]^4*(b*(c*Tan[e + f*x])^n)^p)/(f*(4 + n*p))}
{Tan[e + f*x]^1*(b*(c*Tan[e + f*x])^n)^p, x, 4, (Hypergeometric2F1[1, (1/2)*(2 + n*p), (1/2)*(4 + n*p), -Tan[e + f*x]^2]*Tan[e + f*x]^2*(b*(c*Tan[e + f*x])^n)^p)/(f*(2 + n*p))}
{Cot[e + f*x]^1*(b*(c*Tan[e + f*x])^n)^p, x, 4, (Hypergeometric2F1[1, (n*p)/2, 1 + (n*p)/2, -Tan[e + f*x]^2]*(b*(c*Tan[e + f*x])^n)^p)/(f*n*p)}
{Cot[e + f*x]^3*(b*(c*Tan[e + f*x])^n)^p, x, 4, -((Cot[e + f*x]^2*Hypergeometric2F1[1, (1/2)*(-2 + n*p), (n*p)/2, -Tan[e + f*x]^2]*(b*(c*Tan[e + f*x])^n)^p)/(f*(2 - n*p)))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Tan[e+f x])^m (a+b (c Tan[e+f x])^n)^p when p symbolic*)


{(d*Tan[e + f*x])^m*(a + b*(c*Tan[e + f*x])^n)^p, x, 0, Unintegrable[(d*Tan[e + f*x])^m*(a + b*(c*Tan[e + f*x])^n)^p, x]}


(* ::Title::Closed:: *)
(*Integrands of the form (d Cot[e+f x])^m (a+b (c Tan[e+f x])^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (d Cot[e+f x])^m (a+b Tan[e+f x]^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Cot[e+f x])^m (a+b Tan[e+f x]^2)^p when p symbolic*)


{(d*Cot[e + f*x])^m*(b*Tan[e + f*x]^2)^p, x, 4, ((d*Cot[e + f*x])^m*Hypergeometric2F1[1, (1/2)*(1 - m + 2*p), (1/2)*(3 - m + 2*p), -Tan[e + f*x]^2]*Tan[e + f*x]*(b*Tan[e + f*x]^2)^p)/(f*(1 - m + 2*p))}


{(d*Cot[e + f*x])^m*(a + b*Tan[e + f*x]^2)^p, x, 4, (AppellF1[(1 - m)/2, 1, -p, (3 - m)/2, -Tan[e + f*x]^2, -((b*Tan[e + f*x]^2)/a)]*(d*Cot[e + f*x])^m*Tan[e + f*x]*(a + b*Tan[e + f*x]^2)^p)/((1 + (b*Tan[e + f*x]^2)/a)^p*(f*(1 - m)))}


(* ::Section:: *)
(*Integrands of the form (d Cot[e+f x])^m (a+b Tan[e+f x]^3)^p*)


(* ::Section:: *)
(*Integrands of the form (d Cot[e+f x])^m (a+b Tan[e+f x]^4)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (d Cot[e+f x])^m (a+b (c Tan[e+f x])^n)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Cot[e+f x])^m (b (cTan[e+f x])^n)^p when p symbolic*)


{(d*Cot[e + f*x])^m*(b*(c*Tan[e + f*x])^n)^p, x, 4, ((d*Cot[e + f*x])^m*Hypergeometric2F1[1, (1/2)*(1 - m + n*p), (1/2)*(3 - m + n*p), -Tan[e + f*x]^2]*Tan[e + f*x]*(b*(c*Tan[e + f*x])^n)^p)/(f*(1 - m + n*p))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Cot[e+f x])^m (a+b (c Tan[e+f x])^n)^p when p symbolic*)


{(d*Cot[e + f*x])^m*(a + b*(c*Tan[e + f*x])^n)^p, x, 1, (d*Cot[e + f*x])^m*(Tan[e + f*x]/d)^m*Unintegrable[(a + b*(c*Tan[e + f*x])^n)^p/(Tan[e + f*x]/d)^m, x]}


(* ::Title::Closed:: *)
(*Integrands of the form (d Sec[e+f x])^m (a+b (c Tan[e+f x])^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (d Sec[e+f x])^m (a+b Tan[e+f x]^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sec[e+f x]^m (a+b Tan[e+f x]^2)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sec[c + d*x]^3*(a + b*Tan[c + d*x]^2), x, 4, ((4*a - b)*ArcTanh[Sin[c + d*x]])/(8*d) + ((4*a - b)*Sec[c + d*x]*Tan[c + d*x])/(8*d) + (b*Sec[c + d*x]^3*Tan[c + d*x])/(4*d)}
{Sec[c + d*x]^1*(a + b*Tan[c + d*x]^2), x, 3, ((2*a - b)*ArcTanh[Sin[c + d*x]])/(2*d) + (b*Sec[c + d*x]*Tan[c + d*x])/(2*d)}
{Cos[c + d*x]^1*(a + b*Tan[c + d*x]^2), x, 3, (b*ArcTanh[Sin[c + d*x]])/d + ((a - b)*Sin[c + d*x])/d}
{Cos[c + d*x]^3*(a + b*Tan[c + d*x]^2), x, 2, (a*Sin[c + d*x])/d - ((a - b)*Sin[c + d*x]^3)/(3*d)}
{Cos[c + d*x]^5*(a + b*Tan[c + d*x]^2), x, 3, (a*Sin[c + d*x])/d - ((2*a - b)*Sin[c + d*x]^3)/(3*d) + ((a - b)*Sin[c + d*x]^5)/(5*d)}
{Cos[c + d*x]^7*(a + b*Tan[c + d*x]^2), x, 3, (a*Sin[c + d*x])/d - ((3*a - b)*Sin[c + d*x]^3)/(3*d) + ((3*a - 2*b)*Sin[c + d*x]^5)/(5*d) - ((a - b)*Sin[c + d*x]^7)/(7*d)}

{Sec[c + d*x]^6*(a + b*Tan[c + d*x]^2), x, 3, (a*Tan[c + d*x])/d + ((2*a + b)*Tan[c + d*x]^3)/(3*d) + ((a + 2*b)*Tan[c + d*x]^5)/(5*d) + (b*Tan[c + d*x]^7)/(7*d)}
{Sec[c + d*x]^4*(a + b*Tan[c + d*x]^2), x, 3, (a*Tan[c + d*x])/d + ((a + b)*Tan[c + d*x]^3)/(3*d) + (b*Tan[c + d*x]^5)/(5*d)}
{Sec[c + d*x]^2*(a + b*Tan[c + d*x]^2), x, 2, (a*Tan[c + d*x])/d + (b*Tan[c + d*x]^3)/(3*d)}
{Cos[c + d*x]^2*(a + b*Tan[c + d*x]^2), x, 3, (1/2)*(a + b)*x + ((a - b)*Cos[c + d*x]*Sin[c + d*x])/(2*d)}
{Cos[c + d*x]^4*(a + b*Tan[c + d*x]^2), x, 4, (1/8)*(3*a + b)*x + ((3*a + b)*Cos[c + d*x]*Sin[c + d*x])/(8*d) + ((a - b)*Cos[c + d*x]^3*Sin[c + d*x])/(4*d)}
{Cos[c + d*x]^6*(a + b*Tan[c + d*x]^2), x, 5, (1/16)*(5*a + b)*x + ((5*a + b)*Cos[c + d*x]*Sin[c + d*x])/(16*d) + ((5*a + b)*Cos[c + d*x]^3*Sin[c + d*x])/(24*d) + ((a - b)*Cos[c + d*x]^5*Sin[c + d*x])/(6*d)}


{Sec[c + d*x]^3*(a + b*Tan[c + d*x]^2)^2, x, 5, ((8*a^2 - 4*a*b + b^2)*ArcTanh[Sin[c + d*x]])/(16*d) + ((8*a^2 - 4*a*b + b^2)*Sec[c + d*x]*Tan[c + d*x])/(16*d) + ((8*a - 3*b)*b*Sec[c + d*x]^3*Tan[c + d*x])/(24*d) + (b*Sec[c + d*x]^5*(a - (a - b)*Sin[c + d*x]^2)*Tan[c + d*x])/(6*d)}
{Sec[c + d*x]^1*(a + b*Tan[c + d*x]^2)^2, x, 4, ((8*a^2 - 8*a*b + 3*b^2)*ArcTanh[Sin[c + d*x]])/(8*d) + (3*(2*a - b)*b*Sec[c + d*x]*Tan[c + d*x])/(8*d) + (b*Sec[c + d*x]^3*(a - (a - b)*Sin[c + d*x]^2)*Tan[c + d*x])/(4*d)}
{Cos[c + d*x]^1*(a + b*Tan[c + d*x]^2)^2, x, 5, ((4*a - 3*b)*b*ArcTanh[Sin[c + d*x]])/(2*d) + ((a - b)^2*Sin[c + d*x])/d + (b^2*Sec[c + d*x]*Tan[c + d*x])/(2*d)}
{Cos[c + d*x]^3*(a + b*Tan[c + d*x]^2)^2, x, 4, (b^2*ArcTanh[Sin[c + d*x]])/d + ((a^2 - b^2)*Sin[c + d*x])/d - ((a - b)^2*Sin[c + d*x]^3)/(3*d)}
{Cos[c + d*x]^5*(a + b*Tan[c + d*x]^2)^2, x, 3, (a^2*Sin[c + d*x])/d - (2*a*(a - b)*Sin[c + d*x]^3)/(3*d) + ((a - b)^2*Sin[c + d*x]^5)/(5*d)}
{Cos[c + d*x]^7*(a + b*Tan[c + d*x]^2)^2, x, 3, (a^2*Sin[c + d*x])/d - (a*(3*a - 2*b)*Sin[c + d*x]^3)/(3*d) + ((a - b)*(3*a - b)*Sin[c + d*x]^5)/(5*d) - ((a - b)^2*Sin[c + d*x]^7)/(7*d)}
{Cos[c + d*x]^9*(a + b*Tan[c + d*x]^2)^2, x, 3, (a^2*Sin[c + d*x])/d - (2*a*(2*a - b)*Sin[c + d*x]^3)/(3*d) + ((6*a^2 - 6*a*b + b^2)*Sin[c + d*x]^5)/(5*d) - (2*(a - b)*(2*a - b)*Sin[c + d*x]^7)/(7*d) + ((a - b)^2*Sin[c + d*x]^9)/(9*d)}

{Sec[c + d*x]^6*(a + b*Tan[c + d*x]^2)^2, x, 3, (a^2*Tan[c + d*x])/d + (2*a*(a + b)*Tan[c + d*x]^3)/(3*d) + ((a^2 + 4*a*b + b^2)*Tan[c + d*x]^5)/(5*d) + (2*b*(a + b)*Tan[c + d*x]^7)/(7*d) + (b^2*Tan[c + d*x]^9)/(9*d)}
{Sec[c + d*x]^4*(a + b*Tan[c + d*x]^2)^2, x, 3, (a^2*Tan[c + d*x])/d + (a*(a + 2*b)*Tan[c + d*x]^3)/(3*d) + (b*(2*a + b)*Tan[c + d*x]^5)/(5*d) + (b^2*Tan[c + d*x]^7)/(7*d)}
{Sec[c + d*x]^2*(a + b*Tan[c + d*x]^2)^2, x, 3, (a^2*Tan[c + d*x])/d + (2*a*b*Tan[c + d*x]^3)/(3*d) + (b^2*Tan[c + d*x]^5)/(5*d)}
{Cos[c + d*x]^2*(a + b*Tan[c + d*x]^2)^2, x, 5, (1/2)*(a - b)*(a + 3*b)*x + ((a - b)^2*Cos[c + d*x]*Sin[c + d*x])/(2*d) + (b^2*Tan[c + d*x])/d}
{Cos[c + d*x]^4*(a + b*Tan[c + d*x]^2)^2, x, 4, (1/8)*(3*a^2 + 2*a*b + 3*b^2)*x + (3*(a^2 - b^2)*Cos[c + d*x]*Sin[c + d*x])/(8*d) + ((a - b)*Cos[c + d*x]^3*Sin[c + d*x]*(a + b*Tan[c + d*x]^2))/(4*d)}
{Cos[c + d*x]^6*(a + b*Tan[c + d*x]^2)^2, x, 5, (1/16)*(5*a^2 + 2*a*b + b^2)*x + ((5*a^2 + 2*a*b + b^2)*Cos[c + d*x]*Sin[c + d*x])/(16*d) + ((a - b)*(5*a + 3*b)*Cos[c + d*x]^3*Sin[c + d*x])/(24*d) + ((a - b)*Cos[c + d*x]^5*Sin[c + d*x]*(a + b*Tan[c + d*x]^2))/(6*d)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{Sec[c + d*x]^5/(a + b*Tan[c + d*x]^2), x, 5, -(((2*a - 3*b)*ArcTanh[Sin[c + d*x]])/(2*b^2*d)) + ((a - b)^(3/2)*ArcTanh[(Sqrt[a - b]*Sin[c + d*x])/Sqrt[a]])/(Sqrt[a]*b^2*d) + (Sec[c + d*x]*Tan[c + d*x])/(2*b*d)}
{Sec[c + d*x]^3/(a + b*Tan[c + d*x]^2), x, 4, ArcTanh[Sin[c + d*x]]/(b*d) - (Sqrt[a - b]*ArcTanh[(Sqrt[a - b]*Sin[c + d*x])/Sqrt[a]])/(Sqrt[a]*b*d)}
{Sec[c + d*x]^1/(a + b*Tan[c + d*x]^2), x, 2, ArcTanh[(Sqrt[a - b]*Sin[c + d*x])/Sqrt[a]]/(Sqrt[a]*Sqrt[a - b]*d)}
{Cos[c + d*x]^1/(a + b*Tan[c + d*x]^2), x, 3, -((b*ArcTanh[(Sqrt[a - b]*Sin[c + d*x])/Sqrt[a]])/(Sqrt[a]*(a - b)^(3/2)*d)) + Sin[c + d*x]/((a - b)*d)}
{Cos[c + d*x]^3/(a + b*Tan[c + d*x]^2), x, 4, (b^2*ArcTanh[(Sqrt[a - b]*Sin[c + d*x])/Sqrt[a]])/(Sqrt[a]*(a - b)^(5/2)*d) + ((a - 2*b)*Sin[c + d*x])/((a - b)^2*d) - Sin[c + d*x]^3/(3*(a - b)*d)}
{Cos[c + d*x]^5/(a + b*Tan[c + d*x]^2), x, 4, -((b^3*ArcTanh[(Sqrt[a - b]*Sin[c + d*x])/Sqrt[a]])/(Sqrt[a]*(a - b)^(7/2)*d)) + ((a^2 - 3*a*b + 3*b^2)*Sin[c + d*x])/((a - b)^3*d) - ((2*a - 3*b)*Sin[c + d*x]^3)/(3*(a - b)^2*d) + Sin[c + d*x]^5/(5*(a - b)*d)}

{Sec[c + d*x]^8/(a + b*Tan[c + d*x]^2), x, 4, -(((a - b)^3*ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a]])/(Sqrt[a]*b^(7/2)*d)) + ((a^2 - 3*a*b + 3*b^2)*Tan[c + d*x])/(b^3*d) - ((a - 3*b)*Tan[c + d*x]^3)/(3*b^2*d) + Tan[c + d*x]^5/(5*b*d)}
{Sec[c + d*x]^6/(a + b*Tan[c + d*x]^2), x, 4, ((a - b)^2*ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a]])/(Sqrt[a]*b^(5/2)*d) - ((a - 2*b)*Tan[c + d*x])/(b^2*d) + Tan[c + d*x]^3/(3*b*d)}
{Sec[c + d*x]^4/(a + b*Tan[c + d*x]^2), x, 3, -(((a - b)*ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a]])/(Sqrt[a]*b^(3/2)*d)) + Tan[c + d*x]/(b*d)}
{Sec[c + d*x]^2/(a + b*Tan[c + d*x]^2), x, 2, ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a]]/(Sqrt[a]*Sqrt[b]*d)}
{Cos[c + d*x]^2/(a + b*Tan[c + d*x]^2), x, 5, ((a - 3*b)*x)/(2*(a - b)^2) + (b^(3/2)*ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a]])/(Sqrt[a]*(a - b)^2*d) + (Cos[c + d*x]*Sin[c + d*x])/(2*(a - b)*d)}
{Cos[c + d*x]^4/(a + b*Tan[c + d*x]^2), x, 6, ((3*a^2 - 10*a*b + 15*b^2)*x)/(8*(a - b)^3) - (b^(5/2)*ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a]])/(Sqrt[a]*(a - b)^3*d) + ((3*a - 7*b)*Cos[c + d*x]*Sin[c + d*x])/(8*(a - b)^2*d) + (Cos[c + d*x]^3*Sin[c + d*x])/(4*(a - b)*d)}


{Sec[c + d*x]^7/(a + b*Tan[c + d*x]^2)^2, x, 6, -(((4*a - 5*b)*ArcTanh[Sin[c + d*x]])/(2*b^3*d)) + ((a - b)^(3/2)*(4*a + b)*ArcTanh[(Sqrt[a - b]*Sin[c + d*x])/Sqrt[a]])/(2*a^(3/2)*b^3*d) + ((a - b)*(2*a - b)*Sin[c + d*x])/(2*a*b^2*d*(a - (a - b)*Sin[c + d*x]^2)) + (Sec[c + d*x]*Tan[c + d*x])/(2*b*d*(a - (a - b)*Sin[c + d*x]^2))}
{Sec[c + d*x]^5/(a + b*Tan[c + d*x]^2)^2, x, 5, ArcTanh[Sin[c + d*x]]/(b^2*d) - (Sqrt[a - b]*(2*a + b)*ArcTanh[(Sqrt[a - b]*Sin[c + d*x])/Sqrt[a]])/(2*a^(3/2)*b^2*d) - ((a - b)*Sin[c + d*x])/(2*a*b*d*(a - (a - b)*Sin[c + d*x]^2))}
{Sec[c + d*x]^3/(a + b*Tan[c + d*x]^2)^2, x, 3, ArcTanh[(Sqrt[a - b]*Sin[c + d*x])/Sqrt[a]]/(2*a^(3/2)*Sqrt[a - b]*d) + Sin[c + d*x]/(2*a*d*(a - (a - b)*Sin[c + d*x]^2))}
{Sec[c + d*x]^1/(a + b*Tan[c + d*x]^2)^2, x, 3, ((2*a - b)*ArcTanh[(Sqrt[a - b]*Sin[c + d*x])/Sqrt[a]])/(2*a^(3/2)*(a - b)^(3/2)*d) - (b*Sin[c + d*x])/(2*a*(a - b)*d*(a - (a - b)*Sin[c + d*x]^2))}
{Cos[c + d*x]^1/(a + b*Tan[c + d*x]^2)^2, x, 5, -(((4*a - b)*b*ArcTanh[(Sqrt[a - b]*Sin[c + d*x])/Sqrt[a]])/(2*a^(3/2)*(a - b)^(5/2)*d)) + Sin[c + d*x]/((a - b)^2*d) + (b^2*Sin[c + d*x])/(2*a*(a - b)^2*d*(a - (a - b)*Sin[c + d*x]^2))}
{Cos[c + d*x]^3/(a + b*Tan[c + d*x]^2)^2, x, 5, ((6*a - b)*b^2*ArcTanh[(Sqrt[a - b]*Sin[c + d*x])/Sqrt[a]])/(2*a^(3/2)*(a - b)^(7/2)*d) + ((a - 3*b)*Sin[c + d*x])/((a - b)^3*d) - Sin[c + d*x]^3/(3*(a - b)^2*d) - (b^3*Sin[c + d*x])/(2*a*(a - b)^3*d*(a - (a - b)*Sin[c + d*x]^2))}

{Sec[c + d*x]^8/(a + b*Tan[c + d*x]^2)^2, x, 5, ((a - b)^2*(5*a + b)*ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a]])/(2*a^(3/2)*b^(7/2)*d) - ((2*a - 3*b)*Tan[c + d*x])/(b^3*d) + Tan[c + d*x]^3/(3*b^2*d) - ((a - b)^3*Tan[c + d*x])/(2*a*b^3*d*(a + b*Tan[c + d*x]^2))}
{Sec[c + d*x]^6/(a + b*Tan[c + d*x]^2)^2, x, 5, -(((3*a^2 - 2*a*b - b^2)*ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a]])/(2*a^(3/2)*b^(5/2)*d)) + Tan[c + d*x]/(b^2*d) + ((a - b)^2*Tan[c + d*x])/(2*a*b^2*d*(a + b*Tan[c + d*x]^2))}
{Sec[c + d*x]^4/(a + b*Tan[c + d*x]^2)^2, x, 3, ((a + b)*ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a]])/(2*a^(3/2)*b^(3/2)*d) - ((a - b)*Tan[c + d*x])/(2*a*b*d*(a + b*Tan[c + d*x]^2))}
{Sec[c + d*x]^2/(a + b*Tan[c + d*x]^2)^2, x, 3, ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a]]/(2*a^(3/2)*Sqrt[b]*d) + Tan[c + d*x]/(2*a*d*(a + b*Tan[c + d*x]^2))}
{Cos[c + d*x]^2/(a + b*Tan[c + d*x]^2)^2, x, 6, ((a - 5*b)*x)/(2*(a - b)^3) + ((5*a - b)*b^(3/2)*ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a]])/(2*a^(3/2)*(a - b)^3*d) + (Cos[c + d*x]*Sin[c + d*x])/(2*(a - b)*d*(a + b*Tan[c + d*x]^2)) + (b*(a + b)*Tan[c + d*x])/(2*a*(a - b)^2*d*(a + b*Tan[c + d*x]^2))}
{Cos[c + d*x]^4/(a + b*Tan[c + d*x]^2)^2, x, 7, ((3*a^2 - 14*a*b + 35*b^2)*x)/(8*(a - b)^4) - ((7*a - b)*b^(5/2)*ArcTan[(Sqrt[b]*Tan[c + d*x])/Sqrt[a]])/(2*a^(3/2)*(a - b)^4*d) + (3*(a - 3*b)*Cos[c + d*x]*Sin[c + d*x])/(8*(a - b)^2*d*(a + b*Tan[c + d*x]^2)) + (Cos[c + d*x]^3*Sin[c + d*x])/(4*(a - b)*d*(a + b*Tan[c + d*x]^2)) + ((a - 4*b)*b*(3*a + b)*Tan[c + d*x])/(8*a*(a - b)^3*d*(a + b*Tan[c + d*x]^2))}


(* ::Subsection:: *)
(*Integrands of the form Sec[e+f x]^m (a+b Tan[e+f x]^2)^(p/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Sec[e+f x])^m (a+b Tan[e+f x]^2)^p when p symbolic*)


{(d*Sec[e + f*x])^m*(b*Tan[e + f*x]^2)^p, x, 2, ((Cos[e + f*x]^2)^((1/2)*(1 + m + 2*p))*Hypergeometric2F1[(1/2)*(1 + 2*p), (1/2)*(1 + m + 2*p), (1/2)*(3 + 2*p), Sin[e + f*x]^2]*(d*Sec[e + f*x])^m*Tan[e + f*x]*(b*Tan[e + f*x]^2)^p)/(f*(1 + 2*p))}


{(d*Sec[e + f*x])^m*(a + b*Tan[e + f*x]^2)^p, x, 3, (AppellF1[1/2, 1 - m/2, -p, 3/2, -Tan[e + f*x]^2, -((b*Tan[e + f*x]^2)/a)]*(d*Sec[e + f*x])^m*Tan[e + f*x]*(a + b*Tan[e + f*x]^2)^p)/((Sec[e + f*x]^2)^(m/2)*(1 + (b*Tan[e + f*x]^2)/a)^p*f)}


(* ::Section:: *)
(*Integrands of the form (d Sec[e+f x])^m (a+b Tan[e+f x]^3)^p*)


(* ::Section:: *)
(*Integrands of the form (d Sec[e+f x])^m (a+b Tan[e+f x]^4)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (d Sec[e+f x])^m (a+b (c Tan[e+f x])^n)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Sec[e+f x])^m (b (cTan[e+f x])^n)^p when p symbolic*)


{(d*Sec[e + f*x])^m*(b*(c*Tan[e + f*x])^n)^p, x, 2, ((Cos[e + f*x]^2)^((1/2)*(1 + m + n*p))*Hypergeometric2F1[(1/2)*(1 + n*p), (1/2)*(1 + m + n*p), (1/2)*(3 + n*p), Sin[e + f*x]^2]*(d*Sec[e + f*x])^m*Tan[e + f*x]*(b*(c*Tan[e + f*x])^n)^p)/(f*(1 + n*p))}


{Sec[e + f*x]^6*(b*(c*Tan[e + f*x])^n)^p, x, 4, (Tan[e + f*x]*(b*(c*Tan[e + f*x])^n)^p)/(f*(1 + n*p)) + (2*Tan[e + f*x]^3*(b*(c*Tan[e + f*x])^n)^p)/(f*(3 + n*p)) + (Tan[e + f*x]^5*(b*(c*Tan[e + f*x])^n)^p)/(f*(5 + n*p))}
{Sec[e + f*x]^4*(b*(c*Tan[e + f*x])^n)^p, x, 4, (Tan[e + f*x]*(b*(c*Tan[e + f*x])^n)^p)/(f*(1 + n*p)) + (Tan[e + f*x]^3*(b*(c*Tan[e + f*x])^n)^p)/(f*(3 + n*p))}
{Sec[e + f*x]^2*(b*(c*Tan[e + f*x])^n)^p, x, 3, (Tan[e + f*x]*(b*(c*Tan[e + f*x])^n)^p)/(f*(1 + n*p))}
{Cos[e + f*x]^0*(b*(c*Tan[e + f*x])^n)^p, x, 3, (Hypergeometric2F1[1, (1/2)*(1 + n*p), (1/2)*(3 + n*p), -Tan[e + f*x]^2]*Tan[e + f*x]*(b*(c*Tan[e + f*x])^n)^p)/(f*(1 + n*p))}
{Cos[e + f*x]^2*(b*(c*Tan[e + f*x])^n)^p, x, 3, (Hypergeometric2F1[2, (1/2)*(1 + n*p), (1/2)*(3 + n*p), -Tan[e + f*x]^2]*Tan[e + f*x]*(b*(c*Tan[e + f*x])^n)^p)/(f*(1 + n*p))}

{Sec[e + f*x]^3*(b*(c*Tan[e + f*x])^n)^p, x, 2, ((Cos[e + f*x]^2)^((1/2)*(4 + n*p))*Hypergeometric2F1[(1/2)*(1 + n*p), (1/2)*(4 + n*p), (1/2)*(3 + n*p), Sin[e + f*x]^2]*Sec[e + f*x]^3*Tan[e + f*x]*(b*(c*Tan[e + f*x])^n)^p)/(f*(1 + n*p))}
{Sec[e + f*x]^1*(b*(c*Tan[e + f*x])^n)^p, x, 2, ((Cos[e + f*x]^2)^((1/2)*(2 + n*p))*Hypergeometric2F1[(1/2)*(1 + n*p), (1/2)*(2 + n*p), (1/2)*(3 + n*p), Sin[e + f*x]^2]*Sec[e + f*x]*Tan[e + f*x]*(b*(c*Tan[e + f*x])^n)^p)/(f*(1 + n*p))}
{Cos[e + f*x]^1*(b*(c*Tan[e + f*x])^n)^p, x, 2, ((Cos[e + f*x]^2)^((n*p)/2)*Hypergeometric2F1[(n*p)/2, (1/2)*(1 + n*p), (1/2)*(3 + n*p), Sin[e + f*x]^2]*Sin[e + f*x]*(b*(c*Tan[e + f*x])^n)^p)/(f*(1 + n*p))}
{Cos[e + f*x]^3*(b*(c*Tan[e + f*x])^n)^p, x, 2, ((Cos[e + f*x]^2)^((n*p)/2)*Hypergeometric2F1[(1/2)*(-2 + n*p), (1/2)*(1 + n*p), (1/2)*(3 + n*p), Sin[e + f*x]^2]*Sin[e + f*x]*(b*(c*Tan[e + f*x])^n)^p)/(f*(1 + n*p))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Sec[e+f x])^m (a+b (c Tan[e+f x])^n)^p when p symbolic*)


{(d*Sec[e + f*x])^m*(a + b*(c*Tan[e + f*x])^n)^p, x, 0, Unintegrable[(d*Sec[e + f*x])^m*(a + b*(c*Tan[e + f*x])^n)^p, x]}


{Sec[e + f*x]^3*(a + b*(c*Tan[e + f*x])^n)^p, x, 0, Unintegrable[Sec[e + f*x]^3*(a + b*(c*Tan[e + f*x])^n)^p, x]}
{Sec[e + f*x]^1*(a + b*(c*Tan[e + f*x])^n)^p, x, 0, Unintegrable[Sec[e + f*x]*(a + b*(c*Tan[e + f*x])^n)^p, x]}
{Cos[e + f*x]^1*(a + b*(c*Tan[e + f*x])^n)^p, x, 0, Unintegrable[Cos[e + f*x]*(a + b*(c*Tan[e + f*x])^n)^p, x]}
{Cos[e + f*x]^3*(a + b*(c*Tan[e + f*x])^n)^p, x, 0, Unintegrable[Cos[e + f*x]^3*(a + b*(c*Tan[e + f*x])^n)^p, x]}

{Sec[e + f*x]^6*(a + b*(c*Tan[e + f*x])^n)^p, x, 9, (Hypergeometric2F1[1/n, -p, 1 + 1/n, -((b*(c*Tan[e + f*x])^n)/a)]*Tan[e + f*x]*(a + b*(c*Tan[e + f*x])^n)^p)/((1 + (b*(c*Tan[e + f*x])^n)/a)^p*f) + (2*Hypergeometric2F1[3/n, -p, (3 + n)/n, -((b*(c*Tan[e + f*x])^n)/a)]*Tan[e + f*x]^3*(a + b*(c*Tan[e + f*x])^n)^p)/((1 + (b*(c*Tan[e + f*x])^n)/a)^p*(3*f)) + (Hypergeometric2F1[5/n, -p, (5 + n)/n, -((b*(c*Tan[e + f*x])^n)/a)]*Tan[e + f*x]^5*(a + b*(c*Tan[e + f*x])^n)^p)/((1 + (b*(c*Tan[e + f*x])^n)/a)^p*(5*f))}
{Sec[e + f*x]^4*(a + b*(c*Tan[e + f*x])^n)^p, x, 7, (Hypergeometric2F1[1/n, -p, 1 + 1/n, -((b*(c*Tan[e + f*x])^n)/a)]*Tan[e + f*x]*(a + b*(c*Tan[e + f*x])^n)^p)/((1 + (b*(c*Tan[e + f*x])^n)/a)^p*f) + (Hypergeometric2F1[3/n, -p, (3 + n)/n, -((b*(c*Tan[e + f*x])^n)/a)]*Tan[e + f*x]^3*(a + b*(c*Tan[e + f*x])^n)^p)/((1 + (b*(c*Tan[e + f*x])^n)/a)^p*(3*f))}
{Sec[e + f*x]^2*(a + b*(c*Tan[e + f*x])^n)^p, x, 3, (Hypergeometric2F1[1/n, -p, 1 + 1/n, -((b*(c*Tan[e + f*x])^n)/a)]*Tan[e + f*x]*(a + b*(c*Tan[e + f*x])^n)^p)/((1 + (b*(c*Tan[e + f*x])^n)/a)^p*f)}
{Sec[e + f*x]^0*(a + b*(c*Tan[e + f*x])^n)^p, x, 0, Unintegrable[(a + b*(c*Tan[e + f*x])^n)^p, x]}
{Cos[e + f*x]^2*(a + b*(c*Tan[e + f*x])^n)^p, x, 0, Unintegrable[Cos[e + f*x]^2*(a + b*(c*Tan[e + f*x])^n)^p, x]}


(* ::Title::Closed:: *)
(*Integrands of the form (d Csc[e+f x])^m (a+b (c Tan[e+f x])^n)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (d Csc[e+f x])^m (a+b Tan[e+f x]^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Csc[e+f x])^m (a+b Tan[e+f x]^2)^p when p symbolic*)


{(d*Csc[e + f*x])^m*(b*Tan[e + f*x]^2)^p, x, 4, ((Cos[e + f*x]^2)^(1/2 + p)*(d*Csc[e + f*x])^m*Hypergeometric2F1[(1/2)*(1 + 2*p), (1/2)*(1 - m + 2*p), (1/2)*(3 - m + 2*p), Sin[e + f*x]^2]*Tan[e + f*x]*(b*Tan[e + f*x]^2)^p)/(f*(1 - m + 2*p))}


{(d*Csc[e + f*x])^m*(a + b*Tan[e + f*x]^2)^p, x, 4, (AppellF1[(1 - m)/2, 1 - m/2, -p, (3 - m)/2, -Tan[e + f*x]^2, -((b*Tan[e + f*x]^2)/a)]*(d*Csc[e + f*x])^m*Tan[e + f*x]*(a + b*Tan[e + f*x]^2)^p)/((Sec[e + f*x]^2)^(m/2)*(1 + (b*Tan[e + f*x]^2)/a)^p*(f*(1 - m)))}


(* ::Section:: *)
(*Integrands of the form (d Csc[e+f x])^m (a+b Tan[e+f x]^3)^p*)


(* ::Section:: *)
(*Integrands of the form (d Csc[e+f x])^m (a+b Tan[e+f x]^4)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (d Csc[e+f x])^m (a+b (c Tan[e+f x])^n)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Csc[e+f x])^m (b (cTan[e+f x])^n)^p when p symbolic*)


{(d*Csc[e + f*x])^m*(b*(c*Tan[e + f*x])^n)^p, x, 4, ((Cos[e + f*x]^2)^((1/2)*(1 + n*p))*(d*Csc[e + f*x])^m*Hypergeometric2F1[(1/2)*(1 + n*p), (1/2)*(1 - m + n*p), (1/2)*(3 - m + n*p), Sin[e + f*x]^2]*Tan[e + f*x]*(b*(c*Tan[e + f*x])^n)^p)/(f*(1 - m + n*p))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d Csc[e+f x])^m (a+b (c Tan[e+f x])^n)^p when p symbolic*)


{(d*Csc[e + f*x])^m*(a + b*(c*Tan[e + f*x])^n)^p, x, 1, (d*Csc[e + f*x])^m*(Sin[e + f*x]/d)^m*Unintegrable[(a + b*(c*Tan[e + f*x])^n)^p/(Sin[e + f*x]/d)^m, x]}
