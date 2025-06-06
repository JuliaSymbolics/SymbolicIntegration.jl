(* ::Package:: *)

(* ::Title:: *)
(*Waldek Hebisch - email May 2013*)


(* ::Subsection:: *)
(*Problem #1*)


{(x^6 - x^5 + x^4 - x^3 + 1)*Exp[x], x, 25, 871*E^x - 870*E^x*x + 435*E^x*x^2 - 145*E^x*x^3 + 36*E^x*x^4 - 7*E^x*x^5 + E^x*x^6}


(* ::Subsection:: *)
(*Problem #2*)


{(2 - x^2)*Exp[x/(x^2 + 2)]/(x^3 + 2*x), x, -5, ExpIntegralEi[x/(2 + x^2)]}


{(2 + 2*x + 3*x^2 - x^3 + 2*x^4)*Exp[x/(2 + x^2)]/(x^3 + 2*x), x, -5, E^(x/(2 + x^2))*(2 + x^2) + ExpIntegralEi[x/(2 + x^2)]}


(* ::Subsection:: *)
(*Problem #3*)


{(Exp[x] + 1)*(Exp[Exp[x] + x]/(Exp[x] + x)), x, 2, ExpIntegralEi[E^x + x]}


(* ::Subsection:: *)
(*Problem #4*)


{(x^3 - x^2 - 3*x + 1)*(Exp[1/(x^2 - 1)]/(x^3 - x^2 - x + 1)), x, -6, E^(1/(-1 + x^2))*(1 + x)}


(* ::Subsection:: *)
(*Problem #5*)


{(Log[x]^2 - 1)*Exp[1 + 1/Log[x]]/Log[x]^2, x, 1, x*E^(1 + 1/Log[x])}


{((x + 1)*Log[x]^2  - 1)*Exp[x + 1/Log[x]]/Log[x]^2, x, -2, E^(x + 1/Log[x])*x}
