(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (A+B Trig[c+d x]) (a+b Sin[a+b x])^n*)


(* ::Section::Closed:: *)
(*Integrands of the form (A+B Cos[c+d x]) (a+b Sin[c+d x])^n*)


{(A + B*Cos[x])/(a + b*Sin[x]), x, 7, (2*A*ArcTan[(b + a*Tan[x/2])/Sqrt[a^2 - b^2]])/Sqrt[a^2 - b^2] + (B*Log[a + b*Sin[x]])/b}

{(A + B*Cos[x])/(1 + Sin[x]), x, 5, B*Log[1 + Sin[x]] - (A*Cos[x])/(1 + Sin[x])}
{(A + B*Cos[x])/(1 - Sin[x]), x, 5, (-B)*Log[1 - Sin[x]] + (A*Cos[x])/(1 - Sin[x])}


{(b + c + Cos[x])/(a + b*Sin[x]), x, 7, (2*(b + c)*ArcTan[(b + a*Tan[x/2])/Sqrt[a^2 - b^2]])/Sqrt[a^2 - b^2] + Log[a + b*Sin[x]]/b}
{(b + c + Cos[x])/(a - b*Sin[x]), x, 7, -((2*(b + c)*ArcTan[(b - a*Tan[x/2])/Sqrt[a^2 - b^2]])/Sqrt[a^2 - b^2]) - Log[a - b*Sin[x]]/b}


(* ::Section::Closed:: *)
(*Integrands of the form (A+B Tan[c+d x]) (a+b Sin[c+d x])^n*)


{(A + B*Tan[x])/(a + b*Sin[x]), x, 8, (2*A*ArcTan[(b + a*Tan[x/2])/Sqrt[a^2 - b^2]])/Sqrt[a^2 - b^2] - (B*Log[1 - Sin[x]])/(2*(a + b)) - (B*Log[1 + Sin[x]])/(2*(a - b)) + (a*B*Log[a + b*Sin[x]])/(a^2 - b^2)}


(* ::Section::Closed:: *)
(*Integrands of the form (A+B Cot[c+d x]) (a+b Sin[c+d x])^n*)


{(A + B*Cot[x])/(a + b*Sin[x]), x, 9, (2*A*ArcTan[(b + a*Tan[x/2])/Sqrt[a^2 - b^2]])/Sqrt[a^2 - b^2] + (B*Log[Sin[x]])/a - (B*Log[a + b*Sin[x]])/a}


(* ::Section::Closed:: *)
(*Integrands of the form (A+B Sec[c+d x]) (a+b Sin[c+d x])^n*)


{(A + B*Sec[x])/(a + b*Sin[x]), x, 12, (2*A*ArcTan[(b + a*Tan[x/2])/Sqrt[a^2 - b^2]])/Sqrt[a^2 - b^2] - (B*Log[1 - Sin[x]])/(2*(a + b)) + (B*Log[1 + Sin[x]])/(2*(a - b)) - (b*B*Log[a + b*Sin[x]])/(a^2 - b^2)}


(* ::Section::Closed:: *)
(*Integrands of the form (A+B Csc[c+d x]) (a+b Sin[c+d x])^n*)


{(A + B*Csc[x])/(a + b*Sin[x]), x, 6, (2*(a*A - b*B)*ArcTan[(b + a*Tan[x/2])/Sqrt[a^2 - b^2]])/(a*Sqrt[a^2 - b^2]) - (B*ArcTanh[Cos[x]])/a}
