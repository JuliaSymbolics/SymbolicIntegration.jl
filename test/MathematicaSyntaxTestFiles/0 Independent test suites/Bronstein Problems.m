(* ::Package:: *)

(* ::Title:: *)
(*Manuel Bronstein - Symbolic Integration Tutorial (1998)*)


(* ::Section::Closed:: *)
(*2  Algebraic Functions*)


{(2*x^8 + 1)*(Sqrt[x^8 + 1]/(x^17 + 2*x^9 + x)), x, 6, -(1/(4*Sqrt[1 + x^8])) - (1/4)*ArcTanh[Sqrt[1 + x^8]]}
{1/(1 + x^2), x, 1, ArcTan[x]}
{Sqrt[x^8 + 1]/(x*(x^8 + 1)), x, 3, (-(1/4))*ArcTanh[Sqrt[1 + x^8]]}
{x/Sqrt[1 - x^3], x, 3, (2*Sqrt[1 - x^3])/(1 + Sqrt[3] - x) - (3^(1/4)*Sqrt[2 - Sqrt[3]]*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticE[ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/(Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3]) + (2*Sqrt[2]*(1 - x)*Sqrt[(1 + x + x^2)/(1 + Sqrt[3] - x)^2]*EllipticF[ArcSin[(1 - Sqrt[3] - x)/(1 + Sqrt[3] - x)], -7 - 4*Sqrt[3]])/(3^(1/4)*Sqrt[(1 - x)/(1 + Sqrt[3] - x)^2]*Sqrt[1 - x^3])}
{1/(x*Sqrt[1 - x^3]), x, 3, (-(2/3))*ArcTanh[Sqrt[1 - x^3]]}
{x/Sqrt[x^4 + 10*x^2 - 96*x - 71], x, 1, (1/8)*Log[10001 + 3124*x^2 - 1408*x^3 + 54*x^4 - 128*x^5 + 20*x^6 + x^8 + Sqrt[-71 - 96*x + 10*x^2 + x^4]*(781 - 528*x + 27*x^2 - 80*x^3 + 15*x^4 + x^6)]}


(* ::Section::Closed:: *)
(*3  Elementary Functions*)


{(x - Tan[x])/Tan[x]^2, x, 6, -(x^2/2) - x*Cot[x]}
{1 + x*Tan[x] + Tan[x]^2, x, 7, (I*x^2)/2 - x*Log[1 + E^(2*I*x)] + (1/2)*I*PolyLog[2, -E^(2*I*x)] + Tan[x]}
{Sin[x]/x, x, 1, SinIntegral[x]}
{(3*(x + E^x)^(1/3) + (2*x^2 + 3*x)*E^x + 5*x^2)/(x*(x + E^x)^(1/3)), x, 8, 3*x*(E^x + x)^(2/3) + 3*Log[x]}


{1/x + (1 + 1/x)/(x + Log[x])^(3/2), x, 2, Log[x] - 2/Sqrt[x + Log[x]]}
{(Log[x]^2 + 2*x*Log[x] + x^2 + (x + 1)*Sqrt[x + Log[x]])/(x*Log[x]^2 + 2*x^2*Log[x] + x^3), x, -3, Log[x] - 2/Sqrt[x + Log[x]]}

{(2*Log[x]^2 - Log[x] - x^2)/(Log[x]^3 - x^2*Log[x]), x, 6, (-(1/2))*Log[x - Log[x]] + (1/2)*Log[x + Log[x]] + LogIntegral[x]}
(* {Log[1 + E^x]^(1/3)/(1 + Log[1 + E^x]), x, 0, CannotIntegrate[Log[1 + E^x]^(1/3)/(1 + Log[1 + E^x]), x]} *)
(* {((x^2 + 2*x + 1)*Sqrt[x + Log[x]] + (3*x + 1)*Log[x] + 3*x^2 + x)/((x*Log[x] + x^2)*Sqrt[x + Log[x]] + x^2*Log[x] + x^3), x, 0, 2*Sqrt[x + Log[x]] + 2*Log[x + Sqrt[x + Log[x]]]} *)


(* ::Title:: *)
(*Manuel Bronstein - Symbolic Integration I; Transcendental FunctionsTutorial (2005)*)


(* ::Section::Closed:: *)
(*2.8  Rioboo's Algorithm for Real Rational Functions*)


{(x^4 - 3*x^2 + 6)/(x^6 - 5*x^4 + 5*x^2 + 4), x, 1, -ArcTan[Sqrt[3] - 2*x] + ArcTan[Sqrt[3] + 2*x] + ArcTan[(1/2)*x*(1 - 3*x^2 + x^4)]}
