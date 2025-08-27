(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integrands of the form (b Sin[e+f x])^m (A+C Sin[e+f x]^2)*)


(* ::Section::Closed:: *)
(*Integrands of the form (b Sin[e+f x])^m (A+C Sin[e+f x]^2) when A (m+2)+C (m+1)=0*)


{Sin[e + f*x]^m*(1 + m - (2 + m)*Sin[e + f*x]^2), x, 1, (Cos[e + f*x]*Sin[e + f*x]^(1 + m))/f}

{Sin[e + f*x]^5*(6 - 7*Sin[e + f*x]^2), x, 1, (Cos[e + f*x]*Sin[e + f*x]^6)/f}
{Sin[e + f*x]^4*(5 - 6*Sin[e + f*x]^2), x, 1, (Cos[e + f*x]*Sin[e + f*x]^5)/f}
{Sin[e + f*x]^3*(4 - 5*Sin[e + f*x]^2), x, 1, (Cos[e + f*x]*Sin[e + f*x]^4)/f}
{Sin[e + f*x]^2*(3 - 4*Sin[e + f*x]^2), x, 1, (Cos[e + f*x]*Sin[e + f*x]^3)/f}
{Sin[e + f*x]^1*(2 - 3*Sin[e + f*x]^2), x, 1, (Cos[e + f*x]*Sin[e + f*x]^2)/f}
{Sin[e + f*x]^0*(1 - 2*Sin[e + f*x]^2), x, 3, (Cos[e + f*x]*Sin[e + f*x])/f}
{Csc[e + f*x]^1*(0 - 1*Sin[e + f*x]^2), x, 1, Cos[e + f*x]/f}
{Csc[e + f*x]^2*(-1 - 0*Sin[e + f*x]^2), x, 2, Cot[e + f*x]/f}
{Csc[e + f*x]^3*(-2 + 1*Sin[e + f*x]^2), x, 1, (Cot[e + f*x]*Csc[e + f*x])/f}
{Csc[e + f*x]^4*(-3 + 2*Sin[e + f*x]^2), x, 1, (Cot[e + f*x]*Csc[e + f*x]^2)/f}
{Csc[e + f*x]^5*(-4 + 3*Sin[e + f*x]^2), x, 1, (Cot[e + f*x]*Csc[e + f*x]^3)/f}


(* ::Title::Closed:: *)
(*Integrands of the form (a+b Sin[e+f x])^m (A+C Sin[e+f x]^2)*)


(* ::Section::Closed:: *)
(*Integrands of the form (a+a Sin[e+f x])^m (A+C Sin[e+f x]^2)*)


{(a + a*Sin[e + f*x])^m*(A + C*Sin[e + f*x]^2), x, 4, If[$VersionNumber>=8, (C*Cos[e + f*x]*(a + a*Sin[e + f*x])^m)/(f*(2 + 3*m + m^2)) - (2^(1/2 + m)*(C*(1 + m + m^2) + A*(2 + 3*m + m^2))*Cos[e + f*x]*Hypergeometric2F1[1/2, 1/2 - m, 3/2, (1/2)*(1 - Sin[e + f*x])]*(1 + Sin[e + f*x])^(-(1/2) - m)*(a + a*Sin[e + f*x])^m)/(f*(1 + m)*(2 + m)) - (C*Cos[e + f*x]*(a + a*Sin[e + f*x])^(1 + m))/(a*f*(2 + m)), (C*Cos[e + f*x]*(a + a*Sin[e + f*x])^m)/(f*(2 + 3*m + m^2)) - (2^(1/2 + m)*(C*(1 + m + m^2) + A*(2 + 3*m + m^2))*Cos[e + f*x]*Hypergeometric2F1[1/2, 1/2 - m, 3/2, (1/2)*(1 - Sin[e + f*x])]*(1 + Sin[e + f*x])^(-(1/2) - m)*(a + a*Sin[e + f*x])^m)/(f*(2 + 3*m + m^2)) - (C*Cos[e + f*x]*(a + a*Sin[e + f*x])^(1 + m))/(a*f*(2 + m))]}


(* ::Section::Closed:: *)
(*Integrands of the form (a+b Sin[e+f x])^m (A+C Sin[e+f x]^2)*)


{(a + b*Sin[e + f*x])^m*(A - A*Sin[e + f*x]^2), x, 7, (4*Sqrt[2]*A*AppellF1[1/2, -(3/2), -m, 3/2, (1/2)*(1 - Sin[e + f*x]), (b*(1 - Sin[e + f*x]))/(a + b)]*Cos[e + f*x]*(a + b*Sin[e + f*x])^m)/(((a + b*Sin[e + f*x])/(a + b))^m*(f*Sqrt[1 + Sin[e + f*x]])) - (4*Sqrt[2]*A*AppellF1[1/2, -(1/2), -m, 3/2, (1/2)*(1 - Sin[e + f*x]), (b*(1 - Sin[e + f*x]))/(a + b)]*Cos[e + f*x]*(a + b*Sin[e + f*x])^m)/(((a + b*Sin[e + f*x])/(a + b))^m*(f*Sqrt[1 + Sin[e + f*x]]))}


{(a + b*Sin[e + f*x])^m*(A + C*Sin[e + f*x]^2), x, 8, -((C*Cos[e + f*x]*(a + b*Sin[e + f*x])^(1 + m))/(b*f*(2 + m))) + (Sqrt[2]*a*(a + b)*C*AppellF1[1/2, 1/2, -1 - m, 3/2, (1/2)*(1 - Sin[e + f*x]), (b*(1 - Sin[e + f*x]))/(a + b)]*Cos[e + f*x]*(a + b*Sin[e + f*x])^m)/(((a + b*Sin[e + f*x])/(a + b))^m*(b^2*f*(2 + m)*Sqrt[1 + Sin[e + f*x]])) - (Sqrt[2]*(a^2*C + b^2*(C*(1 + m) + A*(2 + m)))*AppellF1[1/2, 1/2, -m, 3/2, (1/2)*(1 - Sin[e + f*x]), (b*(1 - Sin[e + f*x]))/(a + b)]*Cos[e + f*x]*(a + b*Sin[e + f*x])^m)/(((a + b*Sin[e + f*x])/(a + b))^m*(b^2*f*(2 + m)*Sqrt[1 + Sin[e + f*x]]))}


{Sin[e + f*x]^5*(A + C*Sin[e + f*x]^2), x, 3, -(((A + C)*Cos[e + f*x])/f) + ((2*A + 3*C)*Cos[e + f*x]^3)/(3*f) - ((A + 3*C)*Cos[e + f*x]^5)/(5*f) + (C*Cos[e + f*x]^7)/(7*f)}


(* ::Title::Closed:: *)
(*Integrands of the form (a+b Sin[e+f x])^m (A+B Sin[e+f x]+C Sin[e+f x]^2)*)


(* ::Section::Closed:: *)
(*Integrands of the form (a+a Sin[e+f x])^m (A+B Sin[e+f x]+C Sin[e+f x]^2)*)


{(a + a*Sin[e + f*x])^m*(A + B*Sin[e + f*x] + C*Sin[e + f*x]^2), x, 4, If[$VersionNumber>=8, ((C - B*(2 + m))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m)/(f*(1 + m)*(2 + m)) - (2^(1/2 + m)*(B*m*(2 + m) + C*(1 + m + m^2) + A*(2 + 3*m + m^2))*Cos[e + f*x]*Hypergeometric2F1[1/2, 1/2 - m, 3/2, (1/2)*(1 - Sin[e + f*x])]*(1 + Sin[e + f*x])^(-(1/2) - m)*(a + a*Sin[e + f*x])^m)/(f*(1 + m)*(2 + m)) - (C*Cos[e + f*x]*(a + a*Sin[e + f*x])^(1 + m))/(a*f*(2 + m)), ((C - B*(2 + m))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m)/(f*(1 + m)*(2 + m)) - (2^(1/2 + m)*(B*m*(2 + m) + C*(1 + m + m^2) + A*(2 + 3*m + m^2))*Cos[e + f*x]*Hypergeometric2F1[1/2, 1/2 - m, 3/2, (1/2)*(1 - Sin[e + f*x])]*(1 + Sin[e + f*x])^(-(1/2) - m)*(a + a*Sin[e + f*x])^m)/(f*(2 + 3*m + m^2)) - (C*Cos[e + f*x]*(a + a*Sin[e + f*x])^(1 + m))/(a*f*(2 + m))]}


(* ::Section::Closed:: *)
(*Integrands of the form (a+b Sin[e+f x])^m (A+B Sin[e+f x]+C Sin[e+f x]^2)*)


{(a + b*Sin[e + f*x])^m*(A + (A + C)*Sin[e + f*x] + C*Sin[e + f*x]^2), x, 7, -((4*Sqrt[2]*C*AppellF1[1/2, -(3/2), -m, 3/2, (1/2)*(1 - Sin[e + f*x]), (b*(1 - Sin[e + f*x]))/(a + b)]*Cos[e + f*x]*(a + b*Sin[e + f*x])^m)/(((a + b*Sin[e + f*x])/(a + b))^m*(f*Sqrt[1 + Sin[e + f*x]]))) - (2*Sqrt[2]*(A - C)*AppellF1[1/2, -(1/2), -m, 3/2, (1/2)*(1 - Sin[e + f*x]), (b*(1 - Sin[e + f*x]))/(a + b)]*Cos[e + f*x]*(a + b*Sin[e + f*x])^m)/(((a + b*Sin[e + f*x])/(a + b))^m*(f*Sqrt[1 + Sin[e + f*x]]))}


{(a + b*Sin[e + f*x])^m*(A + B*Sin[e + f*x] + C*Sin[e + f*x]^2), x, 8, -((C*Cos[e + f*x]*(a + b*Sin[e + f*x])^(1 + m))/(b*f*(2 + m))) + (Sqrt[2]*(a + b)*(a*C - b*B*(2 + m))*AppellF1[1/2, 1/2, -1 - m, 3/2, (1/2)*(1 - Sin[e + f*x]), (b*(1 - Sin[e + f*x]))/(a + b)]*Cos[e + f*x]*(a + b*Sin[e + f*x])^m)/(((a + b*Sin[e + f*x])/(a + b))^m*(b^2*f*(2 + m)*Sqrt[1 + Sin[e + f*x]])) - (Sqrt[2]*(a^2*C + b^2*C*(1 + m) + A*b^2*(2 + m) - a*b*B*(2 + m))*AppellF1[1/2, 1/2, -m, 3/2, (1/2)*(1 - Sin[e + f*x]), (b*(1 - Sin[e + f*x]))/(a + b)]*Cos[e + f*x]*(a + b*Sin[e + f*x])^m)/(((a + b*Sin[e + f*x])/(a + b))^m*(b^2*f*(2 + m)*Sqrt[1 + Sin[e + f*x]]))}
