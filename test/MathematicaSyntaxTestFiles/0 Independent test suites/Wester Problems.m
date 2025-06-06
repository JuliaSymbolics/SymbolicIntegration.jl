(* ::Package:: *)

(* ::Title:: *)
(*Michael Wester*)


(* Gradshteyn and Ryzhik 2.244(8) *)
{(-5 + 3*x)^2/(-1 + 2*x)^(7/2), x, 2, -(49/(20*(-1 + 2*x)^(5/2))) + 7/(2*(-1 + 2*x)^(3/2)) - 9/(4*Sqrt[-1 + 2*x])}


(* => 1/[2 m sqrt (10)] log ([-5 + e^(m x) sqrt (10)]/[-5 - e^(m x) sqrt (10)])
      [Gradshteyn and Ryzhik 2.314] *)
{1/(-5/E^(m*x) + 2*E^(m*x)), x, 2, -(ArcTanh[Sqrt[2/5]*E^(m*x)]/(Sqrt[10]*m))}


(* This example involves several symbolic parameters
   => 1/sqrt(b^2 - a^2) log ([sqrt (b^2 - a^2) tan (x/2) + a + b]/
                            [sqrt (b^2 - a^2) tan (x/2) - a - b])   (a^2 < b^2)
      [Gradshteyn and Ryzhik 2.553(3)] *)
(*
{1/(a + b*Cos[x]), x, 0, Assumptions -> a^2 < b^2,
 1/Sqrt[b^2 - a^2]*Log[(Sqrt[b^2 - a^2]*Tan[x/2] + a + b)/
                       (Sqrt[b^2 - a^2]*Tan[x/2] - a - b)]}
*)
{1/(a + b*Cos[x]), x, 2, (2*ArcTan[(Sqrt[a - b]*Tan[x/2])/Sqrt[a + b]])/(Sqrt[a - b]*Sqrt[a + b])}
(* The integral of 1/(a + 3 cos x + 4 sin x) can have 4 different forms
   depending on the value of a !   [Gradshteyn and Ryzhik 2.558(4)] *)
{1/(3 + 3*Cos[x] + 4*Sin[x]), x, 2, (1/4)*Log[3 + 4*Tan[x/2]]}
{1/(4 + 3*Cos[x] + 4*Sin[x]), x, 2, (-(1/3))*Log[4 + 3*Cot[Pi/4 + x/2]]}
{1/(5 + 3*Cos[x] + 4*Sin[x]), x, 1, -1/(2 + Tan[x/2]), -((4 - 5*Sin[x])/(4*(4*Cos[x] - 3*Sin[x])))}
(* => (a = 6) 2/sqrt(11) arctan ([3 tan (x/2) + 4]/sqrt(11)) *)
{1/(6 + 3*Cos[x] + 4*Sin[x]), x, 3, x/Sqrt[11] + (2*ArcTan[(4*Cos[x] - 3*Sin[x])/(6 + Sqrt[11] + 3*Cos[x] + 4*Sin[x])])/Sqrt[11]}


(* => x log|x^2 - a^2| - 2 x + a log|(x + a)/(x - a)|
      [Gradshteyn and Ryzhik 2.736(1)] *)
(* {Log[Abs[x^2 - a^2]], x, 0, x*Log[Abs[x^2 - a^2]] - 2*x + a*Log[(x + a)/(x - a)]} *)
{(1/2)*Log[(-a^2 + x^2)^2], x, 4, -2*x + 2*a*ArcTanh[x/a] + (1/2)*x*Log[(-a^2 + x^2)^2]}
