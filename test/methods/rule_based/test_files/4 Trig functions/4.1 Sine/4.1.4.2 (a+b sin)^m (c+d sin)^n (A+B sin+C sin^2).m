(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integrands of the form (a+b Sin[e+f x])^m (c+d Sin[e+f x])^n (A+C Sin[e+f x]^2)*)


(* ::Section::Closed:: *)
(*Integrands of the form (a+a Sin[e+f x])^m (c-c Sin[e+f x])^n (A+C Sin[e+f x]^2)*)


(* ::Subsection:: *)
(*Integrands of the form (a+a Sin[e+f x])^m (c-c Sin[e+f x])^n (A+C Sin[e+f x]^2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+a Sin[e+f x])^m (c-c Sin[e+f x])^(n/2) (A+C Sin[e+f x]^2)*)


{(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(5/2)*(A + C*Sin[e + f*x]^2), x, 5, If[$VersionNumber>=8, (64*c^3*(C*(39 - 16*m + 4*m^2) + A*(63 + 32*m + 4*m^2))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m)/(f*(5 + 2*m)*(7 + 2*m)*(9 + 2*m)*(3 + 8*m + 4*m^2)*Sqrt[c - c*Sin[e + f*x]]) + (16*c^2*(C*(39 - 16*m + 4*m^2) + A*(63 + 32*m + 4*m^2))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*Sqrt[c - c*Sin[e + f*x]])/(f*(7 + 2*m)*(9 + 2*m)*(15 + 16*m + 4*m^2)) + (2*c*(C*(39 - 16*m + 4*m^2) + A*(63 + 32*m + 4*m^2))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(3/2))/(f*(5 + 2*m)*(7 + 2*m)*(9 + 2*m)) - (4*C*(1 + 2*m)*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(5/2))/(f*(7 + 2*m)*(9 + 2*m)) + (2*C*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(7/2))/(c*f*(9 + 2*m)), (64*c^3*(C*(39 - 16*m + 4*m^2) + A*(63 + 32*m + 4*m^2))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m)/(f*(9 + 2*m)*(105 + 352*m + 344*m^2 + 128*m^3 + 16*m^4)*Sqrt[c - c*Sin[e + f*x]]) + (16*c^2*(C*(39 - 16*m + 4*m^2) + A*(63 + 32*m + 4*m^2))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*Sqrt[c - c*Sin[e + f*x]])/(f*(9 + 2*m)*(105 + 142*m + 60*m^2 + 8*m^3)) + (2*c*(C*(39 - 16*m + 4*m^2) + A*(63 + 32*m + 4*m^2))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(3/2))/(f*(9 + 2*m)*(35 + 24*m + 4*m^2)) - (4*C*(1 + 2*m)*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(5/2))/(f*(63 + 32*m + 4*m^2)) + (2*C*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(7/2))/(c*f*(9 + 2*m))]}
{(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(3/2)*(A + C*Sin[e + f*x]^2), x, 4, If[$VersionNumber>=8, (8*c^2*(C*(19 - 8*m + 4*m^2) + A*(35 + 24*m + 4*m^2))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m)/(f*(5 + 2*m)*(7 + 2*m)*(3 + 8*m + 4*m^2)*Sqrt[c - c*Sin[e + f*x]]) + (2*c*(C*(19 - 8*m + 4*m^2) + A*(35 + 24*m + 4*m^2))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*Sqrt[c - c*Sin[e + f*x]])/(f*(3 + 2*m)*(5 + 2*m)*(7 + 2*m)) - (4*C*(1 + 2*m)*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(3/2))/(f*(5 + 2*m)*(7 + 2*m)) + (2*C*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(5/2))/(c*f*(7 + 2*m)), (8*c^2*(C*(19 - 8*m + 4*m^2) + A*(35 + 24*m + 4*m^2))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m)/(f*(7 + 2*m)*(15 + 46*m + 36*m^2 + 8*m^3)*Sqrt[c - c*Sin[e + f*x]]) + (2*c*(C*(19 - 8*m + 4*m^2) + A*(35 + 24*m + 4*m^2))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*Sqrt[c - c*Sin[e + f*x]])/(f*(7 + 2*m)*(15 + 16*m + 4*m^2)) - (4*C*(1 + 2*m)*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(3/2))/(f*(35 + 24*m + 4*m^2)) + (2*C*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(5/2))/(c*f*(7 + 2*m))]}
{(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(1/2)*(A + C*Sin[e + f*x]^2), x, 4, If[$VersionNumber>=8, (2*c*(C - 6*C*m + A*(5 + 2*m))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m)/(f*(1 + 2*m)*(5 + 2*m)*Sqrt[c - c*Sin[e + f*x]]) + (4*c*C*(1 + 2*m)*Cos[e + f*x]*(a + a*Sin[e + f*x])^(1 + m))/(a*f*(3 + 2*m)*(5 + 2*m)*Sqrt[c - c*Sin[e + f*x]]) + (2*C*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(3/2))/(c*f*(5 + 2*m)), (2*c*(C - 6*C*m + A*(5 + 2*m))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m)/(f*(5 + 12*m + 4*m^2)*Sqrt[c - c*Sin[e + f*x]]) + (4*c*C*(1 + 2*m)*Cos[e + f*x]*(a + a*Sin[e + f*x])^(1 + m))/(a*f*(15 + 16*m + 4*m^2)*Sqrt[c - c*Sin[e + f*x]]) + (2*C*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(3/2))/(c*f*(5 + 2*m))]}
{(a + a*Sin[e + f*x])^m/(c - c*Sin[e + f*x])^(1/2)*(A + C*Sin[e + f*x]^2), x, 4, ((A + C)*Cos[e + f*x]*Hypergeometric2F1[1, 1/2 + m, 3/2 + m, (1/2)*(1 + Sin[e + f*x])]*(a + a*Sin[e + f*x])^m)/(f*(1 + 2*m)*Sqrt[c - c*Sin[e + f*x]]) - (2*C*Cos[e + f*x]*(a + a*Sin[e + f*x])^(1 + m))/(a*f*(3 + 2*m)*Sqrt[c - c*Sin[e + f*x]])}
{(a + a*Sin[e + f*x])^m/(c - c*Sin[e + f*x])^(3/2)*(A + C*Sin[e + f*x]^2), x, 5, ((A + C)*Cos[e + f*x]*(a + a*Sin[e + f*x])^(1 + m))/(4*a*f*(c - c*Sin[e + f*x])^(3/2)) + ((A + 2*A*m + C*(9 + 2*m))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m)/(4*c*f*(1 + 2*m)*Sqrt[c - c*Sin[e + f*x]]) + ((A*(1 - 2*m) - C*(7 + 2*m))*Cos[e + f*x]*Hypergeometric2F1[1, 1/2 + m, 3/2 + m, (1/2)*(1 + Sin[e + f*x])]*(a + a*Sin[e + f*x])^m)/(4*c*f*(1 + 2*m)*Sqrt[c - c*Sin[e + f*x]])}
{(a + a*Sin[e + f*x])^m/(c - c*Sin[e + f*x])^(5/2)*(A + C*Sin[e + f*x]^2), x, 5, ((A + C)*Cos[e + f*x]*(a + a*Sin[e + f*x])^(1 + m))/(8*a*f*(c - c*Sin[e + f*x])^(5/2)) + ((A*(5 - 2*m) - C*(11 + 2*m))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m)/(16*c*f*(c - c*Sin[e + f*x])^(3/2)) + ((A*(3 - 8*m + 4*m^2) + C*(19 + 24*m + 4*m^2))*Cos[e + f*x]*Hypergeometric2F1[1, 1/2 + m, 3/2 + m, (1/2)*(1 + Sin[e + f*x])]*(a + a*Sin[e + f*x])^m)/(32*c^2*f*(1 + 2*m)*Sqrt[c - c*Sin[e + f*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+a Sin[e+f x])^(m/2) (c-c Sin[e+f x])^(n/2) (A+C Sin[e+f x]^2)*)


{(A + C*Sin[e + f*x]^2)/(Sqrt[a + a*Sin[e + f*x]]*(c - c*Sin[e + f*x])^(3/2)), x, 8, ((A + C)*Cos[e + f*x]*Sqrt[a + a*Sin[e + f*x]])/(4*a*f*(c - c*Sin[e + f*x])^(3/2)) - ((A - 3*C)*Cos[e + f*x]*Log[1 - Sin[e + f*x]])/(4*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) + ((A + C)*Cos[e + f*x]*Log[1 + Sin[e + f*x]])/(4*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+a Sin[e+f x])^m (c-c Sin[e+f x])^n (A+C Sin[e+f x]^2) when m symbolic*)


{(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^n*(A + C*Sin[e + f*x]^2), x, 6, (1/(f*(1 + 2*m)*(1 + m + n)*(2 + m + n)))*(2^(1/2 + n)*c*(C*(1 + 2*m)*(m - n) + (1 + m + n)*(C*(1 - m + n) + A*(2 + m + n)))*Cos[e + f*x]*Hypergeometric2F1[(1/2)*(1 + 2*m), (1/2)*(1 - 2*n), (1/2)*(3 + 2*m), (1/2)*(1 + Sin[e + f*x])]*(1 - Sin[e + f*x])^(1/2 - n)*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(-1 + n)) - (C*(1 + 2*m)*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^n)/(f*(1 + m + n)*(2 + m + n)) + (C*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(1 + n))/(c*f*(2 + m + n))}


(* ::Section::Closed:: *)
(*Integrands of the form (a+a Sin[e+f x])^m (c+d Sin[e+f x])^n (A+C Sin[e+f x]^2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+a Sin[e+f x])^m (c+d Sin[e+f x])^n (A+C Sin[e+f x]^2)*)


{(a + a*Sin[e + f*x])^m*(A + C*Sin[e + f*x]^2)*(c + d*Sin[e + f*x])^n, x, 10, -((C*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c + d*Sin[e + f*x])^(1 + n))/(d*f*(2 + m + n))) + (Sqrt[2]*(c*(C + 2*C*m) + d*(C*(1 - m + n) + A*(2 + m + n)))*AppellF1[1/2 + m, 1/2, -n, 3/2 + m, (1/2)*(1 + Sin[e + f*x]), -((d*(1 + Sin[e + f*x]))/(c - d))]*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c + d*Sin[e + f*x])^n)/(((c + d*Sin[e + f*x])/(c - d))^n*(d*f*(1 + 2*m)*(2 + m + n)*Sqrt[1 - Sin[e + f*x]])) + (Sqrt[2]*C*(d*m - c*(1 + m))*AppellF1[3/2 + m, 1/2, -n, 5/2 + m, (1/2)*(1 + Sin[e + f*x]), -((d*(1 + Sin[e + f*x]))/(c - d))]*Cos[e + f*x]*(a + a*Sin[e + f*x])^(1 + m)*(c + d*Sin[e + f*x])^n)/(((c + d*Sin[e + f*x])/(c - d))^n*(a*d*f*(3 + 2*m)*(2 + m + n)*Sqrt[1 - Sin[e + f*x]]))}
{(a + a*Sin[e + f*x])^m*(A + C*Sin[e + f*x]^2)/(c + d*Sin[e + f*x])^(m + 2), x, 8, ((c^2*C + A*d^2)*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c + d*Sin[e + f*x])^(-1 - m))/(d*(c^2 - d^2)*f*(1 + m)) - (2^(1/2 + m)*a*(c*(A + C)*d*(1 + m) + d^2*(C - A*m + C*m) - c^2*(C + 2*C*m))*Cos[e + f*x]*Hypergeometric2F1[1/2, 1/2 - m, 3/2, ((c - d)*(1 - Sin[e + f*x]))/(2*(c + d*Sin[e + f*x]))]*(a + a*Sin[e + f*x])^(-1 + m)*(((c + d)*(1 + Sin[e + f*x]))/(c + d*Sin[e + f*x]))^(1/2 - m))/((c + d*Sin[e + f*x])^m*((c - d)*d*(c + d)^2*f*(1 + m))) + (Sqrt[2]*C*AppellF1[3/2 + m, 1/2, 1 + m, 5/2 + m, (1/2)*(1 + Sin[e + f*x]), -((d*(1 + Sin[e + f*x]))/(c - d))]*Cos[e + f*x]*(a + a*Sin[e + f*x])^(1 + m)*((c + d*Sin[e + f*x])/(c - d))^m)/((c + d*Sin[e + f*x])^m*(a*(c - d)*d*f*(3 + 2*m)*Sqrt[1 - Sin[e + f*x]]))}


{(a + a*Sin[e + f*x])^m*(c + d*Sin[e + f*x])^(3/2)*(A + C*Sin[e + f*x]^2), x, 10, -((2*C*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c + d*Sin[e + f*x])^(5/2))/(d*f*(7 + 2*m))) + (Sqrt[2]*(c - d)*(2*c*(C + 2*C*m) + d*(C*(5 - 2*m) + A*(7 + 2*m)))*AppellF1[1/2 + m, 1/2, -(3/2), 3/2 + m, (1/2)*(1 + Sin[e + f*x]), -((d*(1 + Sin[e + f*x]))/(c - d))]*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*Sqrt[c + d*Sin[e + f*x]])/(d*f*(1 + 2*m)*(7 + 2*m)*Sqrt[1 - Sin[e + f*x]]*Sqrt[(c + d*Sin[e + f*x])/(c - d)]) + (2*Sqrt[2]*C*(c - d)*(d*m - c*(1 + m))*AppellF1[3/2 + m, 1/2, -(3/2), 5/2 + m, (1/2)*(1 + Sin[e + f*x]), -((d*(1 + Sin[e + f*x]))/(c - d))]*Cos[e + f*x]*(a + a*Sin[e + f*x])^(1 + m)*Sqrt[c + d*Sin[e + f*x]])/(a*d*f*(3 + 2*m)*(7 + 2*m)*Sqrt[1 - Sin[e + f*x]]*Sqrt[(c + d*Sin[e + f*x])/(c - d)])}
{(a + a*Sin[e + f*x])^m*(c + d*Sin[e + f*x])^(1/2)*(A + C*Sin[e + f*x]^2), x, 10, -((2*C*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c + d*Sin[e + f*x])^(3/2))/(d*f*(5 + 2*m))) + (Sqrt[2]*(2*c*(C + 2*C*m) + d*(C*(3 - 2*m) + A*(5 + 2*m)))*AppellF1[1/2 + m, 1/2, -(1/2), 3/2 + m, (1/2)*(1 + Sin[e + f*x]), -((d*(1 + Sin[e + f*x]))/(c - d))]*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*Sqrt[c + d*Sin[e + f*x]])/(d*f*(1 + 2*m)*(5 + 2*m)*Sqrt[1 - Sin[e + f*x]]*Sqrt[(c + d*Sin[e + f*x])/(c - d)]) + (2*Sqrt[2]*C*(d*m - c*(1 + m))*AppellF1[3/2 + m, 1/2, -(1/2), 5/2 + m, (1/2)*(1 + Sin[e + f*x]), -((d*(1 + Sin[e + f*x]))/(c - d))]*Cos[e + f*x]*(a + a*Sin[e + f*x])^(1 + m)*Sqrt[c + d*Sin[e + f*x]])/(a*d*f*(3 + 2*m)*(5 + 2*m)*Sqrt[1 - Sin[e + f*x]]*Sqrt[(c + d*Sin[e + f*x])/(c - d)])}
{(a + a*Sin[e + f*x])^m/(c + d*Sin[e + f*x])^(1/2)*(A + C*Sin[e + f*x]^2), x, 10, -((2*C*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*Sqrt[c + d*Sin[e + f*x]])/(d*f*(3 + 2*m))) + (Sqrt[2]*(2*c*(C + 2*C*m) + d*(C - 2*C*m + A*(3 + 2*m)))*AppellF1[1/2 + m, 1/2, 1/2, 3/2 + m, (1/2)*(1 + Sin[e + f*x]), -((d*(1 + Sin[e + f*x]))/(c - d))]*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*Sqrt[(c + d*Sin[e + f*x])/(c - d)])/(d*f*(1 + 2*m)*(3 + 2*m)*Sqrt[1 - Sin[e + f*x]]*Sqrt[c + d*Sin[e + f*x]]) - (2*Sqrt[2]*C*(c + c*m - d*m)*AppellF1[3/2 + m, 1/2, 1/2, 5/2 + m, (1/2)*(1 + Sin[e + f*x]), -((d*(1 + Sin[e + f*x]))/(c - d))]*Cos[e + f*x]*(a + a*Sin[e + f*x])^(1 + m)*Sqrt[(c + d*Sin[e + f*x])/(c - d)])/(a*d*f*(3 + 2*m)^2*Sqrt[1 - Sin[e + f*x]]*Sqrt[c + d*Sin[e + f*x]])}
{(a + a*Sin[e + f*x])^m/(c + d*Sin[e + f*x])^(3/2)*(A + C*Sin[e + f*x]^2), x, 10, (2*(c^2*C + A*d^2)*Cos[e + f*x]*(a + a*Sin[e + f*x])^m)/(d*(c^2 - d^2)*f*Sqrt[c + d*Sin[e + f*x]]) + (Sqrt[2]*(c*(A + C)*d - d^2*(A - C + 4*A*m) - 2*c^2*(C + 2*C*m))*AppellF1[1/2 + m, 1/2, 1/2, 3/2 + m, (1/2)*(1 + Sin[e + f*x]), -((d*(1 + Sin[e + f*x]))/(c - d))]*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*Sqrt[(c + d*Sin[e + f*x])/(c - d)])/(d*(c^2 - d^2)*f*(1 + 2*m)*Sqrt[1 - Sin[e + f*x]]*Sqrt[c + d*Sin[e + f*x]]) + (Sqrt[2]*(2*c^2*C*(1 + m) + d^2*(A - C + 2*A*m))*AppellF1[3/2 + m, 1/2, 1/2, 5/2 + m, (1/2)*(1 + Sin[e + f*x]), -((d*(1 + Sin[e + f*x]))/(c - d))]*Cos[e + f*x]*(a + a*Sin[e + f*x])^(1 + m)*Sqrt[(c + d*Sin[e + f*x])/(c - d)])/(a*d*(c^2 - d^2)*f*(3 + 2*m)*Sqrt[1 - Sin[e + f*x]]*Sqrt[c + d*Sin[e + f*x]])}
{(a + a*Sin[e + f*x])^m/(c + d*Sin[e + f*x])^(5/2)*(A + C*Sin[e + f*x]^2), x, 10, (2*(c^2*C + A*d^2)*Cos[e + f*x]*(a + a*Sin[e + f*x])^m)/(3*d*(c^2 - d^2)*f*(c + d*Sin[e + f*x])^(3/2)) + (Sqrt[2]*(3*c*(A + C)*d + d^2*(A + 3*C - 4*A*m) - 2*c^2*(C + 2*C*m))*AppellF1[1/2 + m, 1/2, 3/2, 3/2 + m, (1/2)*(1 + Sin[e + f*x]), -((d*(1 + Sin[e + f*x]))/(c - d))]*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*Sqrt[(c + d*Sin[e + f*x])/(c - d)])/(3*(c - d)^2*d*(c + d)*f*(1 + 2*m)*Sqrt[1 - Sin[e + f*x]]*Sqrt[c + d*Sin[e + f*x]]) + (Sqrt[2]*(2*c^2*C*(1 + m) - d^2*(A + 3*C - 2*A*m))*AppellF1[3/2 + m, 1/2, 3/2, 5/2 + m, (1/2)*(1 + Sin[e + f*x]), -((d*(1 + Sin[e + f*x]))/(c - d))]*Cos[e + f*x]*(a + a*Sin[e + f*x])^(1 + m)*Sqrt[(c + d*Sin[e + f*x])/(c - d)])/(3*a*(c - d)^2*d*(c + d)*f*(3 + 2*m)*Sqrt[1 - Sin[e + f*x]]*Sqrt[c + d*Sin[e + f*x]])}


(* ::Section:: *)
(*Integrands of the form (a+b Sin[e+f x])^m (c+d Sin[e+f x])^n (A+C Sin[e+f x]^2)*)


(* ::Title::Closed:: *)
(*Integrands of the form (a+b Sin[e+f x])^m (c+d Sin[e+f x])^n (A+B Sin[e+f x]+C Sin[e+f x]^2)*)


(* ::Section::Closed:: *)
(*Integrands of the form (a+a Sin[e+f x])^m (c-c Sin[e+f x])^n (A+B Sin[e+f x]+C Sin[e+f x]^2)*)


(* ::Subsection:: *)
(*Integrands of the form (a+a Sin[e+f x])^m (c-c Sin[e+f x])^n (A+B Sin[e+f x]+C Sin[e+f x]^2)*)


(* ::Subsection:: *)
(*Integrands of the form (a+a Sin[e+f x])^m (c-c Sin[e+f x])^(n/2) (A+B Sin[e+f x]+C Sin[e+f x]^2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+a Sin[e+f x])^(m/2) (c-c Sin[e+f x])^(n/2) (A+B Sin[e+f x]+C Sin[e+f x]^2)*)


{(A + B*Sin[e + f*x] + C*Sin[e + f*x]^2)/(Sqrt[a + a*Sin[e + f*x]]*(c - c*Sin[e + f*x])^(3/2)), x, 8, ((A + B + C)*Cos[e + f*x]*Sqrt[a + a*Sin[e + f*x]])/(4*a*f*(c - c*Sin[e + f*x])^(3/2)) - ((A - B - 3*C)*Cos[e + f*x]*Log[1 - Sin[e + f*x]])/(4*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) + ((A - B + C)*Cos[e + f*x]*Log[1 + Sin[e + f*x]])/(4*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+a Sin[e+f x])^m (c-c Sin[e+f x])^n (A+B Sin[e+f x]+C Sin[e+f x]^2) with m and/or n symbolic*)


{(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^n*(A + B*Sin[e + f*x] + C*Sin[e + f*x]^2), x, 6, (1/(f*(1 + 2*m)*(1 + m + n)*(2 + m + n)))*(2^(1/2 + n)*c*((1 + m + n)*(C*(1 - m + n) + A*(2 + m + n)) + (m - n)*(C + 2*C*m + B*(2 + m + n)))*Cos[e + f*x]*Hypergeometric2F1[(1/2)*(1 + 2*m), (1/2)*(1 - 2*n), (1/2)*(3 + 2*m), (1/2)*(1 + Sin[e + f*x])]*(1 - Sin[e + f*x])^(1/2 - n)*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(-1 + n)) - ((C + 2*C*m + B*(2 + m + n))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^n)/(f*(1 + m + n)*(2 + m + n)) + (C*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(1 + n))/(c*f*(2 + m + n))}


{(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(5/2)*(A + B*Sin[e + f*x] + C*Sin[e + f*x]^2), x, 5, If[$VersionNumber>=8, -((64*c^3*(B*(45 - 8*m - 4*m^2) - C*(39 - 16*m + 4*m^2) - A*(63 + 32*m + 4*m^2))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m)/(f*(5 + 2*m)*(7 + 2*m)*(9 + 2*m)*(3 + 8*m + 4*m^2)*Sqrt[c - c*Sin[e + f*x]])) - (16*c^2*(B*(45 - 8*m - 4*m^2) - C*(39 - 16*m + 4*m^2) - A*(63 + 32*m + 4*m^2))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*Sqrt[c - c*Sin[e + f*x]])/(f*(7 + 2*m)*(9 + 2*m)*(15 + 16*m + 4*m^2)) - (2*c*(B*(45 - 8*m - 4*m^2) - C*(39 - 16*m + 4*m^2) - A*(63 + 32*m + 4*m^2))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(3/2))/(f*(5 + 2*m)*(7 + 2*m)*(9 + 2*m)) - (2*(9*B + 2*C + 2*B*m + 4*C*m)*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(5/2))/(f*(7 + 2*m)*(9 + 2*m)) + (2*C*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(7/2))/(c*f*(9 + 2*m)), -((64*c^3*(B*(45 - 8*m - 4*m^2) - C*(39 - 16*m + 4*m^2) - A*(63 + 32*m + 4*m^2))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m)/(f*(945 + 3378*m + 3800*m^2 + 1840*m^3 + 400*m^4 + 32*m^5)*Sqrt[c - c*Sin[e + f*x]])) - (16*c^2*(B*(45 - 8*m - 4*m^2) - C*(39 - 16*m + 4*m^2) - A*(63 + 32*m + 4*m^2))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*Sqrt[c - c*Sin[e + f*x]])/(f*(945 + 1488*m + 824*m^2 + 192*m^3 + 16*m^4)) - (2*c*(B*(45 - 8*m - 4*m^2) - C*(39 - 16*m + 4*m^2) - A*(63 + 32*m + 4*m^2))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(3/2))/(f*(315 + 286*m + 84*m^2 + 8*m^3)) - (2*(9*B + 2*C + 2*B*m + 4*C*m)*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(5/2))/(f*(63 + 32*m + 4*m^2)) + (2*C*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(7/2))/(c*f*(9 + 2*m))]}
{(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(3/2)*(A + B*Sin[e + f*x] + C*Sin[e + f*x]^2), x, 4, If[$VersionNumber>=8, -((8*c^2*(B*(21 - 8*m - 4*m^2) - C*(19 - 8*m + 4*m^2) - A*(35 + 24*m + 4*m^2))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m)/(f*(5 + 2*m)*(7 + 2*m)*(3 + 8*m + 4*m^2)*Sqrt[c - c*Sin[e + f*x]])) - (2*c*(B*(21 - 8*m - 4*m^2) - C*(19 - 8*m + 4*m^2) - A*(35 + 24*m + 4*m^2))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*Sqrt[c - c*Sin[e + f*x]])/(f*(3 + 2*m)*(5 + 2*m)*(7 + 2*m)) - (2*(7*B + 2*C + 2*B*m + 4*C*m)*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(3/2))/(f*(5 + 2*m)*(7 + 2*m)) + (2*C*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(5/2))/(c*f*(7 + 2*m)), -((8*c^2*(B*(21 - 8*m - 4*m^2) - C*(19 - 8*m + 4*m^2) - A*(35 + 24*m + 4*m^2))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m)/(f*(7 + 2*m)*(15 + 46*m + 36*m^2 + 8*m^3)*Sqrt[c - c*Sin[e + f*x]])) - (2*c*(B*(21 - 8*m - 4*m^2) - C*(19 - 8*m + 4*m^2) - A*(35 + 24*m + 4*m^2))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*Sqrt[c - c*Sin[e + f*x]])/(f*(105 + 142*m + 60*m^2 + 8*m^3)) - (2*(7*B + 2*C + 2*B*m + 4*C*m)*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(3/2))/(f*(35 + 24*m + 4*m^2)) + (2*C*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(5/2))/(c*f*(7 + 2*m))]}
{(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(1/2)*(A + B*Sin[e + f*x] + C*Sin[e + f*x]^2), x, 4, If[$VersionNumber>=8, (2*c*(C - 6*C*m + A*(5 + 2*m) - B*(5 + 2*m))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m)/(f*(1 + 2*m)*(5 + 2*m)*Sqrt[c - c*Sin[e + f*x]]) + (2*c*(5*B + 2*C + 2*B*m + 4*C*m)*Cos[e + f*x]*(a + a*Sin[e + f*x])^(1 + m))/(a*f*(3 + 2*m)*(5 + 2*m)*Sqrt[c - c*Sin[e + f*x]]) + (2*C*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(3/2))/(c*f*(5 + 2*m)), (2*c*(C - 6*C*m + A*(5 + 2*m) - B*(5 + 2*m))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m)/(f*(5 + 12*m + 4*m^2)*Sqrt[c - c*Sin[e + f*x]]) + (2*c*(5*B + 2*C + 2*B*m + 4*C*m)*Cos[e + f*x]*(a + a*Sin[e + f*x])^(1 + m))/(a*f*(15 + 16*m + 4*m^2)*Sqrt[c - c*Sin[e + f*x]]) + (2*C*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(3/2))/(c*f*(5 + 2*m))]}
{(a + a*Sin[e + f*x])^m/(c - c*Sin[e + f*x])^(1/2)*(A + B*Sin[e + f*x] + C*Sin[e + f*x]^2), x, 5, -((2*B*Cos[e + f*x]*(a + a*Sin[e + f*x])^m)/(f*(1 + 2*m)*Sqrt[c - c*Sin[e + f*x]])) + ((A + B + C)*Cos[e + f*x]*Hypergeometric2F1[1, 1/2 + m, 3/2 + m, (1/2)*(1 + Sin[e + f*x])]*(a + a*Sin[e + f*x])^m)/(f*(1 + 2*m)*Sqrt[c - c*Sin[e + f*x]]) - (2*C*Cos[e + f*x]*(a + a*Sin[e + f*x])^(1 + m))/(a*f*(3 + 2*m)*Sqrt[c - c*Sin[e + f*x]])}
{(a + a*Sin[e + f*x])^m/(c - c*Sin[e + f*x])^(3/2)*(A + B*Sin[e + f*x] + C*Sin[e + f*x]^2), x, 5, ((A + B + C)*Cos[e + f*x]*(a + a*Sin[e + f*x])^(1 + m))/(4*a*f*(c - c*Sin[e + f*x])^(3/2)) + ((A + B + 2*A*m + 2*B*m + C*(9 + 2*m))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m)/(4*c*f*(1 + 2*m)*Sqrt[c - c*Sin[e + f*x]]) + ((A*(1 - 2*m) - B*(3 + 2*m) - C*(7 + 2*m))*Cos[e + f*x]*Hypergeometric2F1[1, 1/2 + m, 3/2 + m, (1/2)*(1 + Sin[e + f*x])]*(a + a*Sin[e + f*x])^m)/(4*c*f*(1 + 2*m)*Sqrt[c - c*Sin[e + f*x]])}
{(a + a*Sin[e + f*x])^m/(c - c*Sin[e + f*x])^(5/2)*(A + B*Sin[e + f*x] + C*Sin[e + f*x]^2), x, 5, ((A + B + C)*Cos[e + f*x]*(a + a*Sin[e + f*x])^(1 + m))/(8*a*f*(c - c*Sin[e + f*x])^(5/2)) + ((A*(5 - 2*m) - B*(3 + 2*m) - C*(11 + 2*m))*Cos[e + f*x]*(a + a*Sin[e + f*x])^m)/(16*c*f*(c - c*Sin[e + f*x])^(3/2)) - ((B*(5 - 8*m - 4*m^2) - A*(3 - 8*m + 4*m^2) - C*(19 + 24*m + 4*m^2))*Cos[e + f*x]*Hypergeometric2F1[1, 1/2 + m, 3/2 + m, (1/2)*(1 + Sin[e + f*x])]*(a + a*Sin[e + f*x])^m)/(32*c^2*f*(1 + 2*m)*Sqrt[c - c*Sin[e + f*x]])}


{(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(-m - 2)*(A + B*Sin[e + f*x] + C*Sin[e + f*x]^2), x, 6, -((2^(-(1/2) - m)*C*Cos[e + f*x]^3*Hypergeometric2F1[(1/2)*(3 + 2*m), (1/2)*(3 + 2*m), (1/2)*(5 + 2*m), (1/2)*(1 + Sin[e + f*x])]*(1 - Sin[e + f*x])^(1/2 + m)*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(-2 - m))/(f*(3 + 2*m))) + ((A + B + C)*Cos[e + f*x]*(a + a*Sin[e + f*x])^(1 + m)*(c - c*Sin[e + f*x])^(-2 - m))/(2*a*f*(3 + 2*m)) + ((A - B + C)*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c - c*Sin[e + f*x])^(-1 - m))/(2*c*f*(1 + 2*m))}


(* ::Section::Closed:: *)
(*Integrands of the form (a+a Sin[e+f x])^m (c+d Sin[e+f x])^n (A+B Sin[e+f x]+C Sin[e+f x]^2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+a Sin[e+f x])^m (c+d Sin[e+f x])^n (A+B Sin[e+f x]+C Sin[e+f x]^2)*)


{(a + a*Sin[e + f*x])^m*(c + d*Sin[e + f*x])^n*(A + B*Sin[e + f*x] + C*Sin[e + f*x]^2), x, 10, -((C*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c + d*Sin[e + f*x])^(1 + n))/(d*f*(2 + m + n))) + (Sqrt[2]*(c*(C + 2*C*m) + d*(C*(1 - m + n) + A*(2 + m + n) - B*(2 + m + n)))*AppellF1[1/2 + m, 1/2, -n, 3/2 + m, (1/2)*(1 + Sin[e + f*x]), -((d*(1 + Sin[e + f*x]))/(c - d))]*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c + d*Sin[e + f*x])^n)/(((c + d*Sin[e + f*x])/(c - d))^n*(d*f*(1 + 2*m)*(2 + m + n)*Sqrt[1 - Sin[e + f*x]])) - (Sqrt[2]*(c*C*(1 + m) - d*(C*m + B*(2 + m + n)))*AppellF1[3/2 + m, 1/2, -n, 5/2 + m, (1/2)*(1 + Sin[e + f*x]), -((d*(1 + Sin[e + f*x]))/(c - d))]*Cos[e + f*x]*(a + a*Sin[e + f*x])^(1 + m)*(c + d*Sin[e + f*x])^n)/(((c + d*Sin[e + f*x])/(c - d))^n*(a*d*f*(3 + 2*m)*(2 + m + n)*Sqrt[1 - Sin[e + f*x]]))}


{(a + a*Sin[e + f*x])^m*(A + B*Sin[e + f*x] + C*Sin[e + f*x]^2)/(c + d*Sin[e + f*x])^(m + 2), x, 8, ((c^2*C - B*c*d + A*d^2)*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c + d*Sin[e + f*x])^(-1 - m))/(d*(c^2 - d^2)*f*(1 + m)) - (1/((c - d)*d*(c + d)^2*f*(1 + m)))*((2^(1/2 + m)*a*(c*d*(A + C + A*m + B*m + C*m) - c^2*(C + 2*C*m) - d^2*(A*m + B*(1 + m) - C*(1 + m)))*Cos[e + f*x]*Hypergeometric2F1[1/2, 1/2 - m, 3/2, ((c - d)*(1 - Sin[e + f*x]))/(2*(c + d*Sin[e + f*x]))]*(a + a*Sin[e + f*x])^(-1 + m)*(((c + d)*(1 + Sin[e + f*x]))/(c + d*Sin[e + f*x]))^(1/2 - m))/(c + d*Sin[e + f*x])^m) + (Sqrt[2]*C*AppellF1[3/2 + m, 1/2, 1 + m, 5/2 + m, (1/2)*(1 + Sin[e + f*x]), -((d*(1 + Sin[e + f*x]))/(c - d))]*Cos[e + f*x]*(a + a*Sin[e + f*x])^(1 + m)*((c + d*Sin[e + f*x])/(c - d))^m)/((c + d*Sin[e + f*x])^m*(a*(c - d)*d*f*(3 + 2*m)*Sqrt[1 - Sin[e + f*x]]))}


{(a + a*Sin[e + f*x])^m*(c + d*Sin[e + f*x])^(3/2)*(A + B*Sin[e + f*x] + C*Sin[e + f*x]^2), x, 10, -((2*C*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c + d*Sin[e + f*x])^(5/2))/(d*f*(7 + 2*m))) + (Sqrt[2]*(c - d)*(2*c*(C + 2*C*m) - d*(7*B - 5*C + 2*B*m + 2*C*m - A*(7 + 2*m)))*AppellF1[1/2 + m, 1/2, -(3/2), 3/2 + m, (1/2)*(1 + Sin[e + f*x]), -((d*(1 + Sin[e + f*x]))/(c - d))]*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*Sqrt[c + d*Sin[e + f*x]])/(d*f*(1 + 2*m)*(7 + 2*m)*Sqrt[1 - Sin[e + f*x]]*Sqrt[(c + d*Sin[e + f*x])/(c - d)]) - (Sqrt[2]*(c - d)*(2*c*C*(1 + m) - d*(2*C*m + B*(7 + 2*m)))*AppellF1[3/2 + m, 1/2, -(3/2), 5/2 + m, (1/2)*(1 + Sin[e + f*x]), -((d*(1 + Sin[e + f*x]))/(c - d))]*Cos[e + f*x]*(a + a*Sin[e + f*x])^(1 + m)*Sqrt[c + d*Sin[e + f*x]])/(a*d*f*(3 + 2*m)*(7 + 2*m)*Sqrt[1 - Sin[e + f*x]]*Sqrt[(c + d*Sin[e + f*x])/(c - d)])}
{(a + a*Sin[e + f*x])^m*(c + d*Sin[e + f*x])^(1/2)*(A + B*Sin[e + f*x] + C*Sin[e + f*x]^2), x, 10, -((2*C*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*(c + d*Sin[e + f*x])^(3/2))/(d*f*(5 + 2*m))) + (Sqrt[2]*(2*c*(C + 2*C*m) - d*(5*B - 3*C + 2*B*m + 2*C*m - A*(5 + 2*m)))*AppellF1[1/2 + m, 1/2, -(1/2), 3/2 + m, (1/2)*(1 + Sin[e + f*x]), -((d*(1 + Sin[e + f*x]))/(c - d))]*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*Sqrt[c + d*Sin[e + f*x]])/(d*f*(1 + 2*m)*(5 + 2*m)*Sqrt[1 - Sin[e + f*x]]*Sqrt[(c + d*Sin[e + f*x])/(c - d)]) - (Sqrt[2]*(2*c*C*(1 + m) - d*(2*C*m + B*(5 + 2*m)))*AppellF1[3/2 + m, 1/2, -(1/2), 5/2 + m, (1/2)*(1 + Sin[e + f*x]), -((d*(1 + Sin[e + f*x]))/(c - d))]*Cos[e + f*x]*(a + a*Sin[e + f*x])^(1 + m)*Sqrt[c + d*Sin[e + f*x]])/(a*d*f*(3 + 2*m)*(5 + 2*m)*Sqrt[1 - Sin[e + f*x]]*Sqrt[(c + d*Sin[e + f*x])/(c - d)])}
{(a + a*Sin[e + f*x])^m/(c + d*Sin[e + f*x])^(1/2)*(A + B*Sin[e + f*x] + C*Sin[e + f*x]^2), x, 10, -((2*C*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*Sqrt[c + d*Sin[e + f*x]])/(d*f*(3 + 2*m))) + (Sqrt[2]*(2*c*(C + 2*C*m) - d*(3*B - C + 2*B*m + 2*C*m - A*(3 + 2*m)))*AppellF1[1/2 + m, 1/2, 1/2, 3/2 + m, (1/2)*(1 + Sin[e + f*x]), -((d*(1 + Sin[e + f*x]))/(c - d))]*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*Sqrt[(c + d*Sin[e + f*x])/(c - d)])/(d*f*(1 + 2*m)*(3 + 2*m)*Sqrt[1 - Sin[e + f*x]]*Sqrt[c + d*Sin[e + f*x]]) - (Sqrt[2]*(2*c*C*(1 + m) - d*(2*C*m + B*(3 + 2*m)))*AppellF1[3/2 + m, 1/2, 1/2, 5/2 + m, (1/2)*(1 + Sin[e + f*x]), -((d*(1 + Sin[e + f*x]))/(c - d))]*Cos[e + f*x]*(a + a*Sin[e + f*x])^(1 + m)*Sqrt[(c + d*Sin[e + f*x])/(c - d)])/(a*d*f*(3 + 2*m)^2*Sqrt[1 - Sin[e + f*x]]*Sqrt[c + d*Sin[e + f*x]])}
{(a + a*Sin[e + f*x])^m/(c + d*Sin[e + f*x])^(3/2)*(A + B*Sin[e + f*x] + C*Sin[e + f*x]^2), x, 10, (2*(c^2*C - B*c*d + A*d^2)*Cos[e + f*x]*(a + a*Sin[e + f*x])^m)/(d*(c^2 - d^2)*f*Sqrt[c + d*Sin[e + f*x]]) - (Sqrt[2]*(d^2*(A + B - C + 4*A*m) - c*d*(A + B + C + 4*B*m) + 2*c^2*(C + 2*C*m))*AppellF1[1/2 + m, 1/2, 1/2, 3/2 + m, (1/2)*(1 + Sin[e + f*x]), -((d*(1 + Sin[e + f*x]))/(c - d))]*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*Sqrt[(c + d*Sin[e + f*x])/(c - d)])/(d*(c^2 - d^2)*f*(1 + 2*m)*Sqrt[1 - Sin[e + f*x]]*Sqrt[c + d*Sin[e + f*x]]) - (Sqrt[2]*(d*(B*c - A*d)*(1 + 2*m) + C*(d^2 - 2*c^2*(1 + m)))*AppellF1[3/2 + m, 1/2, 1/2, 5/2 + m, (1/2)*(1 + Sin[e + f*x]), -((d*(1 + Sin[e + f*x]))/(c - d))]*Cos[e + f*x]*(a + a*Sin[e + f*x])^(1 + m)*Sqrt[(c + d*Sin[e + f*x])/(c - d)])/(a*d*(c^2 - d^2)*f*(3 + 2*m)*Sqrt[1 - Sin[e + f*x]]*Sqrt[c + d*Sin[e + f*x]])}
{(a + a*Sin[e + f*x])^m/(c + d*Sin[e + f*x])^(5/2)*(A + B*Sin[e + f*x] + C*Sin[e + f*x]^2), x, 10, (2*(c^2*C - B*c*d + A*d^2)*Cos[e + f*x]*(a + a*Sin[e + f*x])^m)/(3*d*(c^2 - d^2)*f*(c + d*Sin[e + f*x])^(3/2)) + (Sqrt[2]*(d^2*(A - 3*B + 3*C - 4*A*m) + c*d*(3*A - B + 3*C + 4*B*m) - 2*c^2*(C + 2*C*m))*AppellF1[1/2 + m, 1/2, 3/2, 3/2 + m, (1/2)*(1 + Sin[e + f*x]), -((d*(1 + Sin[e + f*x]))/(c - d))]*Cos[e + f*x]*(a + a*Sin[e + f*x])^m*Sqrt[(c + d*Sin[e + f*x])/(c - d)])/(3*(c - d)^2*d*(c + d)*f*(1 + 2*m)*Sqrt[1 - Sin[e + f*x]]*Sqrt[c + d*Sin[e + f*x]]) + (Sqrt[2]*(B*c*d*(1 - 2*m) + 2*c^2*C*(1 + m) - d^2*(A + 3*C - 2*A*m))*AppellF1[3/2 + m, 1/2, 3/2, 5/2 + m, (1/2)*(1 + Sin[e + f*x]), -((d*(1 + Sin[e + f*x]))/(c - d))]*Cos[e + f*x]*(a + a*Sin[e + f*x])^(1 + m)*Sqrt[(c + d*Sin[e + f*x])/(c - d)])/(3*a*(c - d)^2*d*(c + d)*f*(3 + 2*m)*Sqrt[1 - Sin[e + f*x]]*Sqrt[c + d*Sin[e + f*x]])}


(* ::Section::Closed:: *)
(*Integrands of the form (a+b Sin[e+f x])^m (c+d Sin[e+f x])^n (A+B Sin[e+f x]+C Sin[e+f x]^2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^m (a+b Sin[e+f x])^n (A+B Sin[e+f x]+C Sin[e+f x]^2)*)


{(A + B*Sin[c + d*x] + C*Sin[c + d*x]^2)*(a + b*Sin[c + d*x]), x, 2, (1/2)*(b*B + a*(2*A + C))*x - ((A*b + a*B + b*C)*Cos[c + d*x])/d + (b*C*Cos[c + d*x]^3)/(3*d) - ((b*B + a*C)*Cos[c + d*x]*Sin[c + d*x])/(2*d), (1/2)*(b*B + a*(2*A + C))*x - ((b^2*(3*A + 2*C) + a*(3*b*B - a*C))*Cos[c + d*x])/(3*b*d) - ((3*b*B - a*C)*Cos[c + d*x]*Sin[c + d*x])/(6*d) - (C*Cos[c + d*x]*(a + b*Sin[c + d*x])^2)/(3*b*d)}


(* ::Subsection:: *)
(*Integrands of the form Sin[e+f x]^m (a+b Sin[e+f x])^(n/2) (A+B Sin[e+f x]+C Sin[e+f x]^2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^(m/2) (a+b Sin[e+f x])^n (A+B Sin[e+f x]+C Sin[e+f x]^2)*)


{((a + b*Sin[e + f*x])*(A + B*Sin[e + f*x] + C*Sin[e + f*x]^2))/Sin[e + f*x]^(3/2), x, 5, (2*(b*B - a*(A - C))*EllipticE[(1/2)*(e - Pi/2 + f*x), 2])/f + (2*(3*A*b + 3*a*B + b*C)*EllipticF[(1/2)*(e - Pi/2 + f*x), 2])/(3*f) - (2*a*A*Cos[e + f*x])/(f*Sqrt[Sin[e + f*x]]) - (2*b*C*Cos[e + f*x]*Sqrt[Sin[e + f*x]])/(3*f)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (a+b Sin[e+f x])^m (c+d Sin[e+f x])^n (A+B Sin[e+f x]+C Sin[e+f x]^2) with m and/or n symbolic*)


{(a + b*Sin[e + f*x])^m*(c + d*Sin[e + f*x])^n*(A + B*Sin[e + f*x] + C*Sin[e + f*x]^2), x, 0, Unintegrable[(a + b*Sin[e + f*x])^m*(c + d*Sin[e + f*x])^n*(A + B*Sin[e + f*x] + C*Sin[e + f*x]^2), x]}


(* ::Title::Closed:: *)
(*Integrands of the form (g Sin[e+f x])^p (a+b Sin[e+f x])^m (c+d Sin[e+f x])^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[e+f x]^m (a+a Sin[e+f x])^(n/2) (c-c Sin[e+f x])^(p/2)*)


(* {Sin[e + f*x]^4/(Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]), x, 4, (ArcTanh[Sin[e + f*x]]*Cos[e + f*x])/(f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) - (Cos[e + f*x]*Sin[e + f*x])/(f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) - (Cos[e + f*x]*Sin[e + f*x]^3)/(3*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]])}
{Sin[e + f*x]^3/(Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]), x, 4, Cos[e + f*x]^3/(2*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) - (Cos[e + f*x]*Log[Cos[e + f*x]])/(f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]])}
{Sin[e + f*x]^2/(Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]), x, 3, (ArcTanh[Sin[e + f*x]]*Cos[e + f*x])/(f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) - (Cos[e + f*x]*Sqrt[a + a*Sin[e + f*x]])/(a*f*Sqrt[c - c*Sin[e + f*x]]), (ArcTanh[Sin[e + f*x]]*Cos[e + f*x])/(f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) - (Cos[e + f*x]*Sin[e + f*x])/(f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]])}
{Sin[e + f*x]^1/(Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]), x, 2, -((Cos[e + f*x]*Log[Cos[e + f*x]])/(f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]))}
{Csc[e + f*x]^1/(Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]), x, 3, (Cos[e + f*x]*Log[Tan[e + f*x]])/(f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]])}
{Csc[e + f*x]^2/(Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]), x, 3, (ArcTanh[Sin[e + f*x]]*Cos[e + f*x])/(f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) - Cot[e + f*x]/(f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]])}
{Csc[e + f*x]^3/(Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]), x, 4, -((Cos[e + f*x]*Cot[e + f*x]^2)/(2*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]])) + (Cos[e + f*x]*Log[Tan[e + f*x]])/(f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]])}
{Csc[e + f*x]^4/(Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]), x, 4, (ArcTanh[Sin[e + f*x]]*Cos[e + f*x])/(f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) - Cot[e + f*x]/(f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) - (Cot[e + f*x]*Csc[e + f*x]^2)/(3*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]])} *)


(* {Sin[e + f*x]^4/(Sqrt[a + a*Sin[e + f*x]]*(c - c*Sin[e + f*x])^(3/2)), x, 8, -((3*ArcTanh[Sin[e + f*x]]*Cos[e + f*x])/(2*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]])) - Cos[e + f*x]^3/(2*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) + (2*Cos[e + f*x]*Log[Cos[e + f*x]])/(c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) + Sec[e + f*x]/(2*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) + (3*Cos[e + f*x]*Sin[e + f*x])/(2*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) + (Sin[e + f*x]^2*Tan[e + f*x])/(2*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]])}
{Sin[e + f*x]^3/(Sqrt[a + a*Sin[e + f*x]]*(c - c*Sin[e + f*x])^(3/2)), x, 7, -((3*ArcTanh[Sin[e + f*x]]*Cos[e + f*x])/(2*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]])) + (Cos[e + f*x]*Log[Cos[e + f*x]])/(c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) + (3*Cos[e + f*x]*Sin[e + f*x])/(2*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) + (Sin[e + f*x]*Tan[e + f*x])/(2*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) + (Sin[e + f*x]^2*Tan[e + f*x])/(2*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]])}
{Sin[e + f*x]^2/(Sqrt[a + a*Sin[e + f*x]]*(c - c*Sin[e + f*x])^(3/2)), x, 6, (Cos[e + f*x]*Sqrt[a + a*Sin[e + f*x]])/(4*a*f*(c - c*Sin[e + f*x])^(3/2)) + (3*Cos[e + f*x]*Log[1 - Sin[e + f*x]])/(4*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) + (Cos[e + f*x]*Log[1 + Sin[e + f*x]])/(4*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]), -((ArcTanh[Sin[e + f*x]]*Cos[e + f*x])/(2*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]])) + (Cos[e + f*x]*Log[Cos[e + f*x]])/(c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) + Tan[e + f*x]/(2*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) + (Sin[e + f*x]*Tan[e + f*x])/(2*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]])}
{Sin[e + f*x]^1/(Sqrt[a + a*Sin[e + f*x]]*(c - c*Sin[e + f*x])^(3/2)), x, 5, Cos[e + f*x]/(2*f*Sqrt[a + a*Sin[e + f*x]]*(c - c*Sin[e + f*x])^(3/2)) - (ArcTanh[Sin[e + f*x]]*Cos[e + f*x])/(2*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]), -((ArcTanh[Sin[e + f*x]]*Cos[e + f*x])/(2*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]])) + Sec[e + f*x]/(2*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) + Tan[e + f*x]/(2*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]])}
{Csc[e + f*x]^1/(Sqrt[a + a*Sin[e + f*x]]*(c - c*Sin[e + f*x])^(3/2)), x, 7, (ArcTanh[Sin[e + f*x]]*Cos[e + f*x])/(2*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) + (Cos[e + f*x]*Log[Tan[e + f*x]])/(c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) + Tan[e + f*x]/(2*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) + (Sin[e + f*x]*Tan[e + f*x])/(2*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]])}
{Csc[e + f*x]^2/(Sqrt[a + a*Sin[e + f*x]]*(c - c*Sin[e + f*x])^(3/2)), x, 8, (3*ArcTanh[Sin[e + f*x]]*Cos[e + f*x])/(2*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) - (3*Cot[e + f*x])/(2*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) + (Cos[e + f*x]*Log[Tan[e + f*x]])/(c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) + (Csc[e + f*x]*Sec[e + f*x])/(2*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) + (Sin[e + f*x]*Tan[e + f*x])/(2*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]])}
{Csc[e + f*x]^3/(Sqrt[a + a*Sin[e + f*x]]*(c - c*Sin[e + f*x])^(3/2)), x, 8, (3*ArcTanh[Sin[e + f*x]]*Cos[e + f*x])/(2*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) - (3*Cot[e + f*x])/(2*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) - (Cos[e + f*x]*Cot[e + f*x]^2)/(2*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) + (2*Cos[e + f*x]*Log[Tan[e + f*x]])/(c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) + (Csc[e + f*x]*Sec[e + f*x])/(2*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]]) + (Sin[e + f*x]*Tan[e + f*x])/(2*c*f*Sqrt[a + a*Sin[e + f*x]]*Sqrt[c - c*Sin[e + f*x]])} *)
