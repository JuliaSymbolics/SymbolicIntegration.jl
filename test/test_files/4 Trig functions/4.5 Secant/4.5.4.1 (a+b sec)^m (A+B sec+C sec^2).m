(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (b Sec[e+f x])^m (A+B Sec[e+f x]+C Sec[e+f x]^2)*)


(* ::Section::Closed:: *)
(*Integrands of the form (b Sec[e+f x])^m (A+C Sec[e+f x]^2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sec[e+f x]^m (A+C Sec[e+f x]^2)*)


{Sec[c + d*x]^6*(A + C*Sec[c + d*x]^2), x, 3, ((7*A + 6*C)*Tan[c + d*x])/(7*d) + (C*Sec[c + d*x]^6*Tan[c + d*x])/(7*d) + (2*(7*A + 6*C)*Tan[c + d*x]^3)/(21*d) + ((7*A + 6*C)*Tan[c + d*x]^5)/(35*d)}
{Sec[c + d*x]^5*(A + C*Sec[c + d*x]^2), x, 4, ((6*A + 5*C)*ArcTanh[Sin[c + d*x]])/(16*d) + ((6*A + 5*C)*Sec[c + d*x]*Tan[c + d*x])/(16*d) + ((6*A + 5*C)*Sec[c + d*x]^3*Tan[c + d*x])/(24*d) + (C*Sec[c + d*x]^5*Tan[c + d*x])/(6*d)}
{Sec[c + d*x]^4*(A + C*Sec[c + d*x]^2), x, 3, ((5*A + 4*C)*Tan[c + d*x])/(5*d) + (C*Sec[c + d*x]^4*Tan[c + d*x])/(5*d) + ((5*A + 4*C)*Tan[c + d*x]^3)/(15*d)}
{Sec[c + d*x]^3*(A + C*Sec[c + d*x]^2), x, 3, ((4*A + 3*C)*ArcTanh[Sin[c + d*x]])/(8*d) + ((4*A + 3*C)*Sec[c + d*x]*Tan[c + d*x])/(8*d) + (C*Sec[c + d*x]^3*Tan[c + d*x])/(4*d)}
{Sec[c + d*x]^2*(A + C*Sec[c + d*x]^2), x, 3, ((3*A + 2*C)*Tan[c + d*x])/(3*d) + (C*Sec[c + d*x]^2*Tan[c + d*x])/(3*d)}
{Sec[c + d*x]^1*(A + C*Sec[c + d*x]^2), x, 2, ((2*A + C)*ArcTanh[Sin[c + d*x]])/(2*d) + (C*Sec[c + d*x]*Tan[c + d*x])/(2*d)}
{Sec[c + d*x]^0*(A + C*Sec[c + d*x]^2), x, 3, A*x + (C*Tan[c + d*x])/d}
{Cos[c + d*x]^1*(A + C*Sec[c + d*x]^2), x, 2, (C*ArcTanh[Sin[c + d*x]])/d + (A*Sin[c + d*x])/d}
{Cos[c + d*x]^2*(A + C*Sec[c + d*x]^2), x, 2, (1/2)*(A + 2*C)*x + (A*Cos[c + d*x]*Sin[c + d*x])/(2*d)}
{Cos[c + d*x]^3*(A + C*Sec[c + d*x]^2), x, 3, ((A + C)*Sin[c + d*x])/d - (A*Sin[c + d*x]^3)/(3*d)}
{Cos[c + d*x]^4*(A + C*Sec[c + d*x]^2), x, 3, (1/8)*(3*A + 4*C)*x + ((3*A + 4*C)*Cos[c + d*x]*Sin[c + d*x])/(8*d) + (A*Cos[c + d*x]^3*Sin[c + d*x])/(4*d)}
{Cos[c + d*x]^5*(A + C*Sec[c + d*x]^2), x, 4, ((A + C)*Sin[c + d*x])/d - ((2*A + C)*Sin[c + d*x]^3)/(3*d) + (A*Sin[c + d*x]^5)/(5*d)}
{Cos[c + d*x]^6*(A + C*Sec[c + d*x]^2), x, 4, (1/16)*(5*A + 6*C)*x + ((5*A + 6*C)*Cos[c + d*x]*Sin[c + d*x])/(16*d) + ((5*A + 6*C)*Cos[c + d*x]^3*Sin[c + d*x])/(24*d) + (A*Cos[c + d*x]^5*Sin[c + d*x])/(6*d)}


{Sec[c + d*x]^m*(-C*m/(m + 1) + C*Sec[c + d*x]^2), x, 1, (C*Sec[c + d*x]^(1 + m)*Sin[c + d*x])/(d*(1 + m))}
{Sec[c + d*x]^m*(A - A*(m + 1)/m*Sec[c + d*x]^2), x, 1, -((A*Sec[c + d*x]^(1 + m)*Sin[c + d*x])/(d*m))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Sec[e+f x])^(m/2) (A+C Sec[e+f x]^2)*)


{(A + C*Sec[c + d*x]^2)*(b*Sec[c + d*x])^(5/2), x, 4, (2*b^2*(7*A + 5*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(21*d) + (2*b*(7*A + 5*C)*(b*Sec[c + d*x])^(3/2)*Sin[c + d*x])/(21*d) + (2*C*(b*Sec[c + d*x])^(5/2)*Tan[c + d*x])/(7*d)}
{(A + C*Sec[c + d*x]^2)*(b*Sec[c + d*x])^(3/2), x, 4, -((2*b^2*(5*A + 3*C)*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]])) + (2*b*(5*A + 3*C)*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(5*d) + (2*C*(b*Sec[c + d*x])^(3/2)*Tan[c + d*x])/(5*d)}
{(A + C*Sec[c + d*x]^2)*(b*Sec[c + d*x])^(1/2), x, 3, (2*(3*A + C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(3*d) + (2*C*Sqrt[b*Sec[c + d*x]]*Tan[c + d*x])/(3*d)}
{(A + C*Sec[c + d*x]^2)/(b*Sec[c + d*x])^(1/2), x, 3, (2*(A - C)*EllipticE[(1/2)*(c + d*x), 2])/(d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]]) + (2*C*Tan[c + d*x])/(d*Sqrt[b*Sec[c + d*x]])}
{(A + C*Sec[c + d*x]^2)/(b*Sec[c + d*x])^(3/2), x, 3, (2*(A + 3*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(3*b^2*d) + (2*A*Tan[c + d*x])/(3*d*(b*Sec[c + d*x])^(3/2))}
{(A + C*Sec[c + d*x]^2)/(b*Sec[c + d*x])^(5/2), x, 3, (2*(3*A + 5*C)*EllipticE[(1/2)*(c + d*x), 2])/(5*b^2*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]]) + (2*A*Tan[c + d*x])/(5*d*(b*Sec[c + d*x])^(5/2))}
{(A + C*Sec[c + d*x]^2)/(b*Sec[c + d*x])^(7/2), x, 4, (2*(5*A + 7*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(21*b^4*d) + (2*(5*A + 7*C)*Sin[c + d*x])/(21*b^3*d*Sqrt[b*Sec[c + d*x]]) + (2*A*Tan[c + d*x])/(7*d*(b*Sec[c + d*x])^(7/2))}
{(A + C*Sec[c + d*x]^2)/(b*Sec[c + d*x])^(9/2), x, 4, (2*(7*A + 9*C)*EllipticE[(1/2)*(c + d*x), 2])/(15*b^4*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]]) + (2*(7*A + 9*C)*Sin[c + d*x])/(45*b^3*d*(b*Sec[c + d*x])^(3/2)) + (2*A*Tan[c + d*x])/(9*d*(b*Sec[c + d*x])^(9/2))}


{(3 + 3*Sec[c + d*x]^2)/Sec[c + d*x]^(1/2), x, 1, (6*Sqrt[Sec[c + d*x]]*Sin[c + d*x])/d}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sec[e+f x]^m (A+C Sec[e+f x]^2) when A (m+1)+C m=0*)


{Sec[e + f*x]^m*(m - (m + 1)*Sec[e + f*x]^2), x, 1, -((Sec[e + f*x]^(1 + m)*Sin[e + f*x])/f)}

{Sec[e + f*x]^5*(5 - 6*Sec[e + f*x]^2), x, 1, -((Sec[e + f*x]^5*Tan[e + f*x])/f)}
{Sec[e + f*x]^4*(4 - 5*Sec[e + f*x]^2), x, 1, -((Sec[e + f*x]^4*Tan[e + f*x])/f)}
{Sec[e + f*x]^3*(3 - 4*Sec[e + f*x]^2), x, 1, -((Sec[e + f*x]^3*Tan[e + f*x])/f)}
{Sec[e + f*x]^2*(2 - 3*Sec[e + f*x]^2), x, 1, -((Sec[e + f*x]^2*Tan[e + f*x])/f)}
{Sec[e + f*x]^1*(1 - 2*Sec[e + f*x]^2), x, 1, -((Sec[e + f*x]*Tan[e + f*x])/f)}
{Sec[e + f*x]^0*(0 - 1*Sec[e + f*x]^2), x, 2, -(Tan[e + f*x]/f)}
{Cos[e + f*x]^1*(-1 - 0*Sec[e + f*x]^2), x, 1, -(Sin[e + f*x]/f)}
{Cos[e + f*x]^2*(-2 + 1*Sec[e + f*x]^2), x, 1, -((Cos[e + f*x]*Sin[e + f*x])/f)}
{Cos[e + f*x]^3*(-3 + 2*Sec[e + f*x]^2), x, 1, -((Cos[e + f*x]^2*Sin[e + f*x])/f)}
{Cos[e + f*x]^4*(-4 + 3*Sec[e + f*x]^2), x, 1, -((Cos[e + f*x]^3*Sin[e + f*x])/f)}
{Cos[e + f*x]^5*(-5 + 4*Sec[e + f*x]^2), x, 1, -((Cos[e + f*x]^4*Sin[e + f*x])/f)}


(* ::Section::Closed:: *)
(*Integrands of the form (b Sec[e+f x])^m (B Sec[e+f x]+C Sec[e+f x]^2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sec[e+f x]^m (B Sec[e+f x]+C Sec[e+f x]^2)*)


{Sec[c + d*x]^3*(B*Sec[c + d*x] + C*Sec[c + d*x]^2), x, 7, (3*C*ArcTanh[Sin[c + d*x]])/(8*d) + (B*Tan[c + d*x])/d + (3*C*Sec[c + d*x]*Tan[c + d*x])/(8*d) + (C*Sec[c + d*x]^3*Tan[c + d*x])/(4*d) + (B*Tan[c + d*x]^3)/(3*d)}
{Sec[c + d*x]^2*(B*Sec[c + d*x] + C*Sec[c + d*x]^2), x, 6, (B*ArcTanh[Sin[c + d*x]])/(2*d) + (C*Tan[c + d*x])/d + (B*Sec[c + d*x]*Tan[c + d*x])/(2*d) + (C*Tan[c + d*x]^3)/(3*d)}
{Sec[c + d*x]^1*(B*Sec[c + d*x] + C*Sec[c + d*x]^2), x, 6, (C*ArcTanh[Sin[c + d*x]])/(2*d) + (B*Tan[c + d*x])/d + (C*Sec[c + d*x]*Tan[c + d*x])/(2*d)}
{Sec[c + d*x]^0*(B*Sec[c + d*x] + C*Sec[c + d*x]^2), x, 4, (B*ArcTanh[Sin[c + d*x]])/d + (C*Tan[c + d*x])/d}
{Cos[c + d*x]^1*(B*Sec[c + d*x] + C*Sec[c + d*x]^2), x, 4, B*x + (C*ArcTanh[Sin[c + d*x]])/d}
{Cos[c + d*x]^2*(B*Sec[c + d*x] + C*Sec[c + d*x]^2), x, 3, C*x + (B*Sin[c + d*x])/d}
{Cos[c + d*x]^3*(B*Sec[c + d*x] + C*Sec[c + d*x]^2), x, 5, (B*x)/2 + (C*Sin[c + d*x])/d + (B*Cos[c + d*x]*Sin[c + d*x])/(2*d)}
{Cos[c + d*x]^4*(B*Sec[c + d*x] + C*Sec[c + d*x]^2), x, 6, (C*x)/2 + (B*Sin[c + d*x])/d + (C*Cos[c + d*x]*Sin[c + d*x])/(2*d) - (B*Sin[c + d*x]^3)/(3*d)}
{Cos[c + d*x]^5*(B*Sec[c + d*x] + C*Sec[c + d*x]^2), x, 7, (3*B*x)/8 + (C*Sin[c + d*x])/d + (3*B*Cos[c + d*x]*Sin[c + d*x])/(8*d) + (B*Cos[c + d*x]^3*Sin[c + d*x])/(4*d) - (C*Sin[c + d*x]^3)/(3*d)}
{Cos[c + d*x]^6*(B*Sec[c + d*x] + C*Sec[c + d*x]^2), x, 7, (3*C*x)/8 + (B*Sin[c + d*x])/d + (3*C*Cos[c + d*x]*Sin[c + d*x])/(8*d) + (C*Cos[c + d*x]^3*Sin[c + d*x])/(4*d) - (2*B*Sin[c + d*x]^3)/(3*d) + (B*Sin[c + d*x]^5)/(5*d)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Sec[e+f x])^(m/2) (B Sec[e+f x]+C Sec[e+f x]^2)*)


{(B*Sec[c + d*x] + C*Sec[c + d*x]^2)*(b*Sec[c + d*x])^(3/2), x, 10, -((6*b^2*C*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]])) + (2*b*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(3*d) + (6*b*C*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(5*d) + (2*B*(b*Sec[c + d*x])^(3/2)*Sin[c + d*x])/(3*d) + (2*C*(b*Sec[c + d*x])^(5/2)*Sin[c + d*x])/(5*b*d)}
{(B*Sec[c + d*x] + C*Sec[c + d*x]^2)*(b*Sec[c + d*x])^(1/2), x, 9, -((2*b*B*EllipticE[(1/2)*(c + d*x), 2])/(d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]])) + (2*C*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(3*d) + (2*B*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/d + (2*C*(b*Sec[c + d*x])^(3/2)*Sin[c + d*x])/(3*b*d)}
{(B*Sec[c + d*x] + C*Sec[c + d*x]^2)/(b*Sec[c + d*x])^(1/2), x, 8, -((2*C*EllipticE[(1/2)*(c + d*x), 2])/(d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]])) + (2*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(b*d) + (2*C*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(b*d)}
{(B*Sec[c + d*x] + C*Sec[c + d*x]^2)/(b*Sec[c + d*x])^(3/2), x, 7, (2*B*EllipticE[(1/2)*(c + d*x), 2])/(b*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]]) + (2*C*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(b^2*d)}
{(B*Sec[c + d*x] + C*Sec[c + d*x]^2)/(b*Sec[c + d*x])^(5/2), x, 8, (2*C*EllipticE[(1/2)*(c + d*x), 2])/(b^2*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]]) + (2*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(3*b^3*d) + (2*B*Sin[c + d*x])/(3*b^2*d*Sqrt[b*Sec[c + d*x]])}
{(B*Sec[c + d*x] + C*Sec[c + d*x]^2)/(b*Sec[c + d*x])^(7/2), x, 9, (6*B*EllipticE[(1/2)*(c + d*x), 2])/(5*b^3*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]]) + (2*C*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(3*b^4*d) + (2*B*Sin[c + d*x])/(5*b^2*d*(b*Sec[c + d*x])^(3/2)) + (2*C*Sin[c + d*x])/(3*b^3*d*Sqrt[b*Sec[c + d*x]])}
{(B*Sec[c + d*x] + C*Sec[c + d*x]^2)/(b*Sec[c + d*x])^(9/2), x, 10, (6*C*EllipticE[(1/2)*(c + d*x), 2])/(5*b^4*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]]) + (10*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(21*b^5*d) + (2*B*Sin[c + d*x])/(7*b^2*d*(b*Sec[c + d*x])^(5/2)) + (2*C*Sin[c + d*x])/(5*b^3*d*(b*Sec[c + d*x])^(3/2)) + (10*B*Sin[c + d*x])/(21*b^4*d*Sqrt[b*Sec[c + d*x]])}


(* ::Section::Closed:: *)
(*Integrands of the form (b Sec[e+f x])^m (A+B Sec[e+f x]+C Sec[e+f x]^2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sec[e+f x]^m (A+B Sec[e+f x]+C Sec[e+f x]^2)*)


{Sec[c + d*x]^4*(A + B*Sec[c + d*x] + C*Sec[c + d*x]^2), x, 7, (3*B*ArcTanh[Sin[c + d*x]])/(8*d) + ((5*A + 4*C)*Tan[c + d*x])/(5*d) + (3*B*Sec[c + d*x]*Tan[c + d*x])/(8*d) + (B*Sec[c + d*x]^3*Tan[c + d*x])/(4*d) + (C*Sec[c + d*x]^4*Tan[c + d*x])/(5*d) + ((5*A + 4*C)*Tan[c + d*x]^3)/(15*d)}
{Sec[c + d*x]^3*(A + B*Sec[c + d*x] + C*Sec[c + d*x]^2), x, 6, ((4*A + 3*C)*ArcTanh[Sin[c + d*x]])/(8*d) + (B*Tan[c + d*x])/d + ((4*A + 3*C)*Sec[c + d*x]*Tan[c + d*x])/(8*d) + (C*Sec[c + d*x]^3*Tan[c + d*x])/(4*d) + (B*Tan[c + d*x]^3)/(3*d)}
{Sec[c + d*x]^2*(A + B*Sec[c + d*x] + C*Sec[c + d*x]^2), x, 6, (B*ArcTanh[Sin[c + d*x]])/(2*d) + ((3*A + 2*C)*Tan[c + d*x])/(3*d) + (B*Sec[c + d*x]*Tan[c + d*x])/(2*d) + (C*Sec[c + d*x]^2*Tan[c + d*x])/(3*d)}
{Sec[c + d*x]^1*(A + B*Sec[c + d*x] + C*Sec[c + d*x]^2), x, 5, ((2*A + C)*ArcTanh[Sin[c + d*x]])/(2*d) + (B*Tan[c + d*x])/d + (C*Sec[c + d*x]*Tan[c + d*x])/(2*d)}
{Sec[c + d*x]^0*(A + B*Sec[c + d*x] + C*Sec[c + d*x]^2), x, 4, A*x + (B*ArcTanh[Sin[c + d*x]])/d + (C*Tan[c + d*x])/d}
{Cos[c + d*x]^1*(A + B*Sec[c + d*x] + C*Sec[c + d*x]^2), x, 4, B*x + (C*ArcTanh[Sin[c + d*x]])/d + (A*Sin[c + d*x])/d}
{Cos[c + d*x]^2*(A + B*Sec[c + d*x] + C*Sec[c + d*x]^2), x, 4, (1/2)*(A + 2*C)*x + (B*Sin[c + d*x])/d + (A*Cos[c + d*x]*Sin[c + d*x])/(2*d)}
{Cos[c + d*x]^3*(A + B*Sec[c + d*x] + C*Sec[c + d*x]^2), x, 6, (B*x)/2 + ((A + C)*Sin[c + d*x])/d + (B*Cos[c + d*x]*Sin[c + d*x])/(2*d) - (A*Sin[c + d*x]^3)/(3*d)}
{Cos[c + d*x]^4*(A + B*Sec[c + d*x] + C*Sec[c + d*x]^2), x, 6, (1/8)*(3*A + 4*C)*x + (B*Sin[c + d*x])/d + ((3*A + 4*C)*Cos[c + d*x]*Sin[c + d*x])/(8*d) + (A*Cos[c + d*x]^3*Sin[c + d*x])/(4*d) - (B*Sin[c + d*x]^3)/(3*d)}
{Cos[c + d*x]^5*(A + B*Sec[c + d*x] + C*Sec[c + d*x]^2), x, 8, (3*B*x)/8 + ((A + C)*Sin[c + d*x])/d + (3*B*Cos[c + d*x]*Sin[c + d*x])/(8*d) + (B*Cos[c + d*x]^3*Sin[c + d*x])/(4*d) - ((2*A + C)*Sin[c + d*x]^3)/(3*d) + (A*Sin[c + d*x]^5)/(5*d)}
{Cos[c + d*x]^6*(A + B*Sec[c + d*x] + C*Sec[c + d*x]^2), x, 7, (1/16)*(5*A + 6*C)*x + (B*Sin[c + d*x])/d + ((5*A + 6*C)*Cos[c + d*x]*Sin[c + d*x])/(16*d) + ((5*A + 6*C)*Cos[c + d*x]^3*Sin[c + d*x])/(24*d) + (A*Cos[c + d*x]^5*Sin[c + d*x])/(6*d) - (2*B*Sin[c + d*x]^3)/(3*d) + (B*Sin[c + d*x]^5)/(5*d)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (b Sec[e+f x])^(m/2) (A+B Sec[e+f x]+C Sec[e+f x]^2)*)


{(A + B*Sec[c + d*x] + C*Sec[c + d*x]^2)*(b*Sec[c + d*x])^(3/2), x, 8, -((2*b^2*(5*A + 3*C)*EllipticE[(1/2)*(c + d*x), 2])/(5*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]])) + (2*b*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(3*d) + (2*b*(5*A + 3*C)*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/(5*d) + (2*B*(b*Sec[c + d*x])^(3/2)*Sin[c + d*x])/(3*d) + (2*C*(b*Sec[c + d*x])^(3/2)*Tan[c + d*x])/(5*d)}
{(A + B*Sec[c + d*x] + C*Sec[c + d*x]^2)*(b*Sec[c + d*x])^(1/2), x, 7, -((2*b*B*EllipticE[(1/2)*(c + d*x), 2])/(d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]])) + (2*(3*A + C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(3*d) + (2*B*Sqrt[b*Sec[c + d*x]]*Sin[c + d*x])/d + (2*C*Sqrt[b*Sec[c + d*x]]*Tan[c + d*x])/(3*d)}
{(A + B*Sec[c + d*x] + C*Sec[c + d*x]^2)/(b*Sec[c + d*x])^(1/2), x, 6, (2*(A - C)*EllipticE[(1/2)*(c + d*x), 2])/(d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]]) + (2*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(b*d) + (2*C*Tan[c + d*x])/(d*Sqrt[b*Sec[c + d*x]])}
{(A + B*Sec[c + d*x] + C*Sec[c + d*x]^2)/(b*Sec[c + d*x])^(3/2), x, 6, (2*B*EllipticE[(1/2)*(c + d*x), 2])/(b*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]]) + (2*(A + 3*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(3*b^2*d) + (2*A*Tan[c + d*x])/(3*d*(b*Sec[c + d*x])^(3/2))}
{(A + B*Sec[c + d*x] + C*Sec[c + d*x]^2)/(b*Sec[c + d*x])^(5/2), x, 7, (2*(3*A + 5*C)*EllipticE[(1/2)*(c + d*x), 2])/(5*b^2*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]]) + (2*B*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(3*b^3*d) + (2*B*Sin[c + d*x])/(3*b^2*d*Sqrt[b*Sec[c + d*x]]) + (2*A*Tan[c + d*x])/(5*d*(b*Sec[c + d*x])^(5/2))}
{(A + B*Sec[c + d*x] + C*Sec[c + d*x]^2)/(b*Sec[c + d*x])^(7/2), x, 8, (6*B*EllipticE[(1/2)*(c + d*x), 2])/(5*b^3*d*Sqrt[Cos[c + d*x]]*Sqrt[b*Sec[c + d*x]]) + (2*(5*A + 7*C)*Sqrt[Cos[c + d*x]]*EllipticF[(1/2)*(c + d*x), 2]*Sqrt[b*Sec[c + d*x]])/(21*b^4*d) + (2*B*Sin[c + d*x])/(5*b^2*d*(b*Sec[c + d*x])^(3/2)) + (2*(5*A + 7*C)*Sin[c + d*x])/(21*b^3*d*Sqrt[b*Sec[c + d*x]]) + (2*A*Tan[c + d*x])/(7*d*(b*Sec[c + d*x])^(7/2))}


(* ::Title:: *)
(*Integrands of the form (a+b Sec[e+f x])^m (A+B Sec[e+f x]+C Sec[e+f x]^2)*)
