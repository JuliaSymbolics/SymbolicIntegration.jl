(* ::Package:: *)

(* ::Title:: *)
(*Kevin Charlwood - Integration on Computer Algebra Systems (2008)*)


(* ::Subsection::Closed:: *)
(*Problem #1*)


{ArcSin[x]*Log[x], x, 8, -2*Sqrt[1 - x^2] + ArcTanh[Sqrt[1 - x^2]] - x*ArcSin[x]*(1 - Log[x]) + Sqrt[1 - x^2]*Log[x], -2*Sqrt[1 - x^2] - x*ArcSin[x] + ArcTanh[Sqrt[1 - x^2]] + Sqrt[1 - x^2]*Log[x] + x*ArcSin[x]*Log[x]}


(* ::Subsection::Closed:: *)
(*Problem #2*)


{x*ArcSin[x]/Sqrt[1 - x^2], x, 2, x - Sqrt[1 - x^2]*ArcSin[x]}


(* ::Subsection::Closed:: *)
(*Problem #3*)


{ArcSin[Sqrt[x + 1] - Sqrt[x]], x, -3, ((Sqrt[x] + 3*Sqrt[1 + x])*Sqrt[-x + Sqrt[x]*Sqrt[1 + x]])/(4*Sqrt[2]) - (3/8 + x)*ArcSin[Sqrt[x] - Sqrt[1 + x]]}


(* ::Subsection::Closed:: *)
(*Problem #4*)


{Log[1 + x*Sqrt[1 + x^2]], x, -32, -2*x + Sqrt[2*(1 + Sqrt[5])]*ArcTan[Sqrt[-2 + Sqrt[5]]*(x + Sqrt[1 + x^2])] - Sqrt[2*(-1 + Sqrt[5])]*ArcTanh[Sqrt[2 + Sqrt[5]]*(x + Sqrt[1 + x^2])] + x*Log[1 + x*Sqrt[1 + x^2]]}


(* ::Subsection::Closed:: *)
(*Problem #5*)


{Cos[x]^2/Sqrt[Cos[x]^4 + Cos[x]^2 + 1], x, -5, x/3 + (1/3)*ArcTan[(Cos[x]*(1 + Cos[x]^2)*Sin[x])/(1 + Cos[x]^2*Sqrt[1 + Cos[x]^2 + Cos[x]^4])]}


(* ::Subsection::Closed:: *)
(*Problem #6*)


{Tan[x]*Sqrt[1 + Tan[x]^4], x, 7, (-(1/2))*ArcSinh[Tan[x]^2] - ArcTanh[(1 - Tan[x]^2)/(Sqrt[2]*Sqrt[1 + Tan[x]^4])]/Sqrt[2] + (1/2)*Sqrt[1 + Tan[x]^4]}


(* ::Subsection::Closed:: *)
(*Problem #7*)


{Tan[x]/Sqrt[1 + Sec[x]^3], x, 4, (-(2/3))*ArcTanh[Sqrt[1 + Sec[x]^3]]}


(* ::Subsection::Closed:: *)
(*Problem #8*)


{Sqrt[Tan[x]^2 + 2*Tan[x] + 2], x, 9, ArcSinh[1 + Tan[x]] - Sqrt[(1/2)*(1 + Sqrt[5])]*ArcTan[(2*Sqrt[5] - (5 + Sqrt[5])*Tan[x])/(Sqrt[10*(1 + Sqrt[5])]*Sqrt[2 + 2*Tan[x] + Tan[x]^2])] - Sqrt[(1/2)*(-1 + Sqrt[5])]*ArcTanh[(2*Sqrt[5] + (5 - Sqrt[5])*Tan[x])/(Sqrt[10*(-1 + Sqrt[5])]*Sqrt[2 + 2*Tan[x] + Tan[x]^2])]}


(* ::Subsection::Closed:: *)
(*Problem #9*)


{Sin[x]*ArcTan[Sqrt[Sec[x] - 1]], x, 7, (1/2)*ArcTan[Sqrt[-1 + Sec[x]]] - ArcTan[Sqrt[-1 + Sec[x]]]*Cos[x] + (1/2)*Cos[x]*Sqrt[-1 + Sec[x]]}


(* ::Subsection::Closed:: *)
(*Problem #10*)


{x^3*E^ArcSin[x]/Sqrt[1 - x^2], x, 5, (1/10)*E^ArcSin[x]*(3*x + x^3 - 3*Sqrt[1 - x^2] - 3*x^2*Sqrt[1 - x^2]), (3/10)*E^ArcSin[x]*x + (1/10)*E^ArcSin[x]*x^3 - (3/10)*E^ArcSin[x]*Sqrt[1 - x^2] - (3/10)*E^ArcSin[x]*x^2*Sqrt[1 - x^2]}


(* ::Subsection::Closed:: *)
(*Problem #11*)


{(x*Log[1 + x^2]*Log[x + Sqrt[1 + x^2]])/Sqrt[1 + x^2], x, 7, 4*x - 2*ArcTan[x] - x*Log[1 + x^2] - 2*Sqrt[1 + x^2]*Log[x + Sqrt[1 + x^2]] + Sqrt[1 + x^2]*Log[1 + x^2]*Log[x + Sqrt[1 + x^2]]}


(* ::Subsection::Closed:: *)
(*Problem #12*)


{ArcTan[x + Sqrt[1 - x^2]], x, -40, -(ArcSin[x]/2) + (1/4)*Sqrt[3]*ArcTan[(-1 + Sqrt[3]*x)/Sqrt[1 - x^2]] + (1/4)*Sqrt[3]*ArcTan[(1 + Sqrt[3]*x)/Sqrt[1 - x^2]] - (1/4)*Sqrt[3]*ArcTan[(-1 + 2*x^2)/Sqrt[3]] + x*ArcTan[x + Sqrt[1 - x^2]] - (1/4)*ArcTanh[x*Sqrt[1 - x^2]] - (1/8)*Log[1 - x^2 + x^4]}


(* ::Subsection::Closed:: *)
(*Problem #13*)


{x*ArcTan[x + Sqrt[1 - x^2]]/Sqrt[1 - x^2], x, -32, -(ArcSin[x]/2) + (1/4)*Sqrt[3]*ArcTan[(-1 + Sqrt[3]*x)/Sqrt[1 - x^2]] + (1/4)*Sqrt[3]*ArcTan[(1 + Sqrt[3]*x)/Sqrt[1 - x^2]] - (1/4)*Sqrt[3]*ArcTan[(-1 + 2*x^2)/Sqrt[3]] - Sqrt[1 - x^2]*ArcTan[x + Sqrt[1 - x^2]] + (1/4)*ArcTanh[x*Sqrt[1 - x^2]] + (1/8)*Log[1 - x^2 + x^4]}


(* ::Subsection::Closed:: *)
(*Problem #14*)


{ArcSin[x]/(1 + Sqrt[1 - x^2]), x, 9, -((x*ArcSin[x])/(1 + Sqrt[1 - x^2])) + ArcSin[x]^2/2 - Log[1 + Sqrt[1 - x^2]], -(ArcSin[x]/x) + (Sqrt[1 - x^2]*ArcSin[x])/x + ArcSin[x]^2/2 - ArcTanh[Sqrt[1 - x^2]] - Log[x]}


(* ::Subsection::Closed:: *)
(*Problem #15*)


{Log[x + Sqrt[1 + x^2]]/(1 - x^2)^(3/2), x, 3, (-(1/2))*ArcSin[x^2] + (x*Log[x + Sqrt[1 + x^2]])/Sqrt[1 - x^2]}


(* ::Subsection::Closed:: *)
(*Problem #16*)


{ArcSin[x]/(1 + x^2)^(3/2), x, 3, (x*ArcSin[x])/Sqrt[1 + x^2] - ArcSin[x^2]/2}


(* ::Subsection::Closed:: *)
(*Problem #17*)


{Log[x + Sqrt[x^2 - 1]]/(1 + x^2)^(3/2), x, 3, (-(1/2))*ArcCosh[x^2] + (x*Log[x + Sqrt[-1 + x^2]])/Sqrt[1 + x^2]}


(* ::Subsection::Closed:: *)
(*Problem #18*)


{Log[x]/(x^2*Sqrt[x^2 - 1]), x, 4, Sqrt[-1 + x^2]/x - ArcTanh[x/Sqrt[-1 + x^2]] + (Sqrt[-1 + x^2]*Log[x])/x}


(* ::Subsection::Closed:: *)
(*Problem #19*)


{Sqrt[1 + x^3]/x, x, 4, (2*Sqrt[1 + x^3])/3 - (2/3)*ArcTanh[Sqrt[1 + x^3]]}


(* ::Subsection::Closed:: *)
(*Problem #20*)


{x*Log[x + Sqrt[x^2 - 1]]/Sqrt[x^2 - 1], x, 2, -x + Sqrt[-1 + x^2]*Log[x + Sqrt[-1 + x^2]]}


(* ::Subsection::Closed:: *)
(*Problem #21*)


{x^3*(ArcSin[x]/Sqrt[1 - x^4]), x, 5, (1/4)*x*Sqrt[1 + x^2] - (1/2)*Sqrt[1 - x^4]*ArcSin[x] + ArcSinh[x]/4}


(* ::Subsection::Closed:: *)
(*Problem #22*)


{x^3*(ArcSec[x]/Sqrt[x^4 - 1]), x, 7, -(Sqrt[-1 + x^4]/(2*Sqrt[1 - 1/x^2]*x)) + (1/2)*Sqrt[-1 + x^4]*ArcSec[x] + (1/2)*ArcTanh[(Sqrt[1 - 1/x^2]*x)/Sqrt[-1 + x^4]], -(Sqrt[-1 + x^4]/(2*Sqrt[1 - 1/x^2]*x)) + (1/2)*Sqrt[-1 + x^4]*ArcSec[x] + (Sqrt[1 - x^2]*ArcTan[Sqrt[-1 + x^4]/Sqrt[1 - x^2]])/(2*Sqrt[1 - 1/x^2]*x)}


(* ::Subsection::Closed:: *)
(*Problem #23*)


{x*ArcTan[x]*Log[x + Sqrt[1 + x^2]]/Sqrt[1 + x^2], x, 4, (-x)*ArcTan[x] + (1/2)*Log[1 + x^2] + Sqrt[1 + x^2]*ArcTan[x]*Log[x + Sqrt[1 + x^2]] - (1/2)*Log[x + Sqrt[1 + x^2]]^2}


(* ::Subsection::Closed:: *)
(*Problem #24*)


{x*Log[1 + Sqrt[1 - x^2]]/Sqrt[1 - x^2], x, 5, Sqrt[1 - x^2] - Log[1 + Sqrt[1 - x^2]] - Sqrt[1 - x^2]*Log[1 + Sqrt[1 - x^2]]}


(* ::Subsection::Closed:: *)
(*Problem #25*)


{x*Log[x + Sqrt[1 + x^2]]/Sqrt[1 + x^2], x, 2, -x + Sqrt[1 + x^2]*Log[x + Sqrt[1 + x^2]]}


(* ::Subsection::Closed:: *)
(*Problem #26*)


{x*Log[x + Sqrt[1 - x^2]]/Sqrt[1 - x^2], x, 18, Sqrt[1 - x^2] + ArcTanh[Sqrt[2]*x]/Sqrt[2] - ArcTanh[Sqrt[2]*Sqrt[1 - x^2]]/Sqrt[2] - Sqrt[1 - x^2]*Log[x + Sqrt[1 - x^2]]}


(* ::Subsection::Closed:: *)
(*Problem #27*)


{Log[x]/(x^2*Sqrt[1 - x^2]), x, 3, -(Sqrt[1 - x^2]/x) - ArcSin[x] - (Sqrt[1 - x^2]*Log[x])/x}


(* ::Subsection::Closed:: *)
(*Problem #28*)


{x*ArcTan[x]/Sqrt[1 + x^2], x, 2, -ArcSinh[x] + Sqrt[1 + x^2]*ArcTan[x]}


(* ::Subsection::Closed:: *)
(*Problem #29*)


{ArcTan[x]/(x^2*Sqrt[1 - x^2]), x, 7, -((Sqrt[1 - x^2]*ArcTan[x])/x) - ArcTanh[Sqrt[1 - x^2]] + Sqrt[2]*ArcTanh[Sqrt[1 - x^2]/Sqrt[2]]}


(* ::Subsection::Closed:: *)
(*Problem #30*)


{x*ArcTan[x]/Sqrt[1 - x^2], x, 5, -ArcSin[x] - Sqrt[1 - x^2]*ArcTan[x] + Sqrt[2]*ArcTan[(Sqrt[2]*x)/Sqrt[1 - x^2]]}


(* ::Subsection::Closed:: *)
(*Problem #31*)


{ArcTan[x]/(x^2*Sqrt[1 + x^2]), x, 4, -((Sqrt[1 + x^2]*ArcTan[x])/x) - ArcTanh[Sqrt[1 + x^2]]}


(* ::Subsection::Closed:: *)
(*Problem #32*)


{ArcSin[x]/(x^2*Sqrt[1 - x^2]), x, 2, -((Sqrt[1 - x^2]*ArcSin[x])/x) + Log[x]}


(* ::Subsection::Closed:: *)
(*Problem #33*)


{x*Log[x]/Sqrt[x^2 - 1], x, 5, -Sqrt[-1 + x^2] + ArcTan[Sqrt[-1 + x^2]] + Sqrt[-1 + x^2]*Log[x]}


(* ::Subsection::Closed:: *)
(*Problem #34*)


{Log[x]/(x^2*Sqrt[1 + x^2]), x, 3, -(Sqrt[1 + x^2]/x) + ArcSinh[x] - (Sqrt[1 + x^2]*Log[x])/x}


(* ::Subsection::Closed:: *)
(*Problem #35*)


{x*ArcSec[x]/Sqrt[x^2 - 1], x, 2, Sqrt[-1 + x^2]*ArcSec[x] - (x*Log[x])/Sqrt[x^2]}


(* ::Subsection::Closed:: *)
(*Problem #36*)


{x*Log[x]/Sqrt[1 + x^2], x, 5, -Sqrt[1 + x^2] + ArcTanh[Sqrt[1 + x^2]] + Sqrt[1 + x^2]*Log[x]}


(* ::Subsection::Closed:: *)
(*Problem #37*)


{Sin[x]/(1 + Sin[x]^2), x, 2, -(ArcTanh[Cos[x]/Sqrt[2]]/Sqrt[2])}


(* ::Subsection::Closed:: *)
(*Problem #38*)


{(1 + x^2)/((1 - x^2)*Sqrt[1 + x^4]), x, 2, (1/Sqrt[2])*ArcTanh[Sqrt[2]*(x/Sqrt[1 + x^4])]}


(* ::Subsection::Closed:: *)
(*Problem #39*)


{(1 - x^2)/((1 + x^2)*Sqrt[1 + x^4]), x, 2, ArcTan[(Sqrt[2]*x)/Sqrt[1 + x^4]]/Sqrt[2]}


(* ::Subsection::Closed:: *)
(*Problem #40*)


{Log[Sin[x]]/(1 + Sin[x]), x, 4, -x - ArcTanh[Cos[x]] - (Cos[x]*Log[Sin[x]])/(1 + Sin[x])}


(* ::Subsection::Closed:: *)
(*Problem #41*)


{Log[Sin[x]]*Sqrt[1 + Sin[x]], x, 6, (4*Cos[x])/Sqrt[1 + Sin[x]] - (2*Cos[x]*Log[Sin[x]])/Sqrt[1 + Sin[x]] - 4*ArcTanh[Cos[x]/Sqrt[1 + Sin[x]]]}


(* ::Subsection::Closed:: *)
(*Problem #42*)


{Sec[x]/Sqrt[Sec[x]^4 - 1], x, -5, -(ArcTanh[(Cos[x]*Cot[x]*Sqrt[Sec[x]^4 - 1])/Sqrt[2]]/Sqrt[2])}


(* ::Subsection::Closed:: *)
(*Problem #43*)


{Tan[x]/Sqrt[1 + Tan[x]^4], x, 4, -(ArcTanh[(1 - Tan[x]^2)/(Sqrt[2]*Sqrt[1 + Tan[x]^4])]/(2*Sqrt[2]))}


(* ::Subsection::Closed:: *)
(*Problem #44*)


{Sin[x]/Sqrt[1 - Sin[x]^6], x, 4, ArcTanh[(Sqrt[3]*Cos[x]*(1 + Sin[x]^2))/(2*Sqrt[1 - Sin[x]^6])]/(2*Sqrt[3]), ArcTanh[(Cos[x]*(6 - 3*Cos[x]^2))/(2*Sqrt[3]*Sqrt[3*Cos[x]^2 - 3*Cos[x]^4 + Cos[x]^6])]/(2*Sqrt[3])}


(* ::Subsection::Closed:: *)
(*Problem #45*)


{Sqrt[Sqrt[Sec[x] + 1] - Sqrt[Sec[x] - 1]], x, -1, Sqrt[2]*(Sqrt[-1 + Sqrt[2]]*ArcTan[(Sqrt[-2 + 2*Sqrt[2]]*(-Sqrt[2] - Sqrt[-1 + Sec[x]] + Sqrt[1 + Sec[x]]))/(2*Sqrt[-Sqrt[-1 + Sec[x]] + Sqrt[1 + Sec[x]]])] - Sqrt[1 + Sqrt[2]]*ArcTan[(Sqrt[2 + 2*Sqrt[2]]*(-Sqrt[2] - Sqrt[-1 + Sec[x]] + Sqrt[1 + Sec[x]]))/(2*Sqrt[-Sqrt[-1 + Sec[x]] + Sqrt[1 + Sec[x]]])] - Sqrt[1 + Sqrt[2]]*ArcTanh[(Sqrt[-2 + 2*Sqrt[2]]*Sqrt[-Sqrt[-1 + Sec[x]] + Sqrt[1 + Sec[x]]])/(Sqrt[2] - Sqrt[-1 + Sec[x]] + Sqrt[1 + Sec[x]])] + Sqrt[-1 + Sqrt[2]]*ArcTanh[(Sqrt[2 + 2*Sqrt[2]]*Sqrt[-Sqrt[-1 + Sec[x]] + Sqrt[1 + Sec[x]]])/(Sqrt[2] - Sqrt[-1 + Sec[x]] + Sqrt[1 + Sec[x]])])*Cot[x]*Sqrt[-1 + Sec[x]]*Sqrt[1 + Sec[x]]}


(* ::Subsection::Closed:: *)
(*Problem #46*)


{x*Log[x^2 + 1]*ArcTan[x]^2, x, 13, 3*x*ArcTan[x] - (3*ArcTan[x]^2)/2 - (1/2)*x^2*ArcTan[x]^2 - (3/2)*Log[1 + x^2] - x*ArcTan[x]*Log[1 + x^2] + (1/2)*(1 + x^2)*ArcTan[x]^2*Log[1 + x^2] + (1/4)*Log[1 + x^2]^2}


(* ::Subsection::Closed:: *)
(*Problem #47*)


{ArcTan[x*Sqrt[1 + x^2]], x, 12, x*ArcTan[x*Sqrt[1 + x^2]] + (1/2)*ArcTan[Sqrt[3] - 2*Sqrt[1 + x^2]] - (1/2)*ArcTan[Sqrt[3] + 2*Sqrt[1 + x^2]] - (1/4)*Sqrt[3]*Log[2 + x^2 - Sqrt[3]*Sqrt[1 + x^2]] + (1/4)*Sqrt[3]*Log[2 + x^2 + Sqrt[3]*Sqrt[1 + x^2]]}


(* ::Subsection::Closed:: *)
(*Problem #48*)


{ArcTan[Sqrt[x + 1] - Sqrt[x]], x, 6, Sqrt[x]/2 + (1 + x)*ArcTan[Sqrt[1 + x] - Sqrt[x]], Sqrt[x]/2 + (Pi*x)/4 - ArcTan[Sqrt[x]]/2 - (1/2)*x*ArcTan[Sqrt[x]]}


(* ::Subsection::Closed:: *)
(*Problem #49*)


{ArcSin[x/Sqrt[1 - x^2]], x, 4, x*ArcSin[x/Sqrt[1 - x^2]] + ArcTan[Sqrt[1 - 2*x^2]]}


(* ::Subsection::Closed:: *)
(*Problem #50*)


{ArcTan[x*Sqrt[1 - x^2]], x, 6, x*ArcTan[x*Sqrt[1 - x^2]] - Sqrt[(1/2)*(1 + Sqrt[5])]*ArcTan[Sqrt[(1/2)*(1 + Sqrt[5])]*Sqrt[1 - x^2]] + Sqrt[(1/2)*(-1 + Sqrt[5])]*ArcTanh[Sqrt[(1/2)*(-1 + Sqrt[5])]*Sqrt[1 - x^2]], (-Sqrt[2/(-1 + Sqrt[5])])*ArcTan[Sqrt[2/(-1 + Sqrt[5])]*Sqrt[1 - x^2]] + x*ArcTan[x*Sqrt[1 - x^2]] + Sqrt[2/(1 + Sqrt[5])]*ArcTanh[Sqrt[2/(1 + Sqrt[5])]*Sqrt[1 - x^2]]}
