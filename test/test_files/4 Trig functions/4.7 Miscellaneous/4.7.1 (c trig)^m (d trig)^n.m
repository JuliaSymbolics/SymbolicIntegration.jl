(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form Trig[a+b x]^m Trig[2 a+2 b x]^n*)


(* ::Section::Closed:: *)
(*Integrands of the form Sin[a+b x]^m Sin[2 a+2 b x]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[a+b x]^m Sin[2 a+2 b x]^n*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Sin[a + b*x]*Sin[2*a + 2*b*x]^7, x, 4, (128*Sin[a + b*x]^9)/(9*b) - (384*Sin[a + b*x]^11)/(11*b) + (384*Sin[a + b*x]^13)/(13*b) - (128*Sin[a + b*x]^15)/(15*b)}
{Sin[a + b*x]*Sin[2*a + 2*b*x]^6, x, 4, -((64*Cos[a + b*x]^7)/(7*b)) + (64*Cos[a + b*x]^9)/(3*b) - (192*Cos[a + b*x]^11)/(11*b) + (64*Cos[a + b*x]^13)/(13*b)}
{Sin[a + b*x]*Sin[2*a + 2*b*x]^5, x, 4, (32*Sin[a + b*x]^7)/(7*b) - (64*Sin[a + b*x]^9)/(9*b) + (32*Sin[a + b*x]^11)/(11*b)}
{Sin[a + b*x]*Sin[2*a + 2*b*x]^4, x, 4, -((16*Cos[a + b*x]^5)/(5*b)) + (32*Cos[a + b*x]^7)/(7*b) - (16*Cos[a + b*x]^9)/(9*b)}
{Sin[a + b*x]*Sin[2*a + 2*b*x]^3, x, 4, (8*Sin[a + b*x]^5)/(5*b) - (8*Sin[a + b*x]^7)/(7*b)}
{Sin[a + b*x]*Sin[2*a + 2*b*x]^2, x, 4, -((4*Cos[a + b*x]^3)/(3*b)) + (4*Cos[a + b*x]^5)/(5*b)}
{Sin[a + b*x]*Sin[2*a + 2*b*x]^1, x, 1, Sin[a + b*x]/(2*b) - Sin[3*a + 3*b*x]/(6*b)}
{Sin[a + b*x]*Csc[2*a + 2*b*x]^1, x, 2, ArcTanh[Sin[a + b*x]]/(2*b)}
{Sin[a + b*x]*Csc[2*a + 2*b*x]^2, x, 4, -(ArcTanh[Cos[a + b*x]]/(4*b)) + Sec[a + b*x]/(4*b)}
{Sin[a + b*x]*Csc[2*a + 2*b*x]^3, x, 5, (3*ArcTanh[Sin[a + b*x]])/(16*b) - (3*Csc[a + b*x])/(16*b) + (Csc[a + b*x]*Sec[a + b*x]^2)/(16*b)}
{Sin[a + b*x]*Csc[2*a + 2*b*x]^4, x, 6, -((5*ArcTanh[Cos[a + b*x]])/(32*b)) + (5*Sec[a + b*x])/(32*b) + (5*Sec[a + b*x]^3)/(96*b) - (Csc[a + b*x]^2*Sec[a + b*x]^3)/(32*b)}
{Sin[a + b*x]*Csc[2*a + 2*b*x]^5, x, 7, (35*ArcTanh[Sin[a + b*x]])/(256*b) - (35*Csc[a + b*x])/(256*b) - (35*Csc[a + b*x]^3)/(768*b) + (7*Csc[a + b*x]^3*Sec[a + b*x]^2)/(256*b) + (Csc[a + b*x]^3*Sec[a + b*x]^4)/(128*b)}


{Sin[a + b*x]^2*Sin[2*a + 2*b*x]^5, x, 5, (4*Sin[a + b*x]^8)/b - (32*Sin[a + b*x]^10)/(5*b) + (8*Sin[a + b*x]^12)/(3*b)}
{Sin[a + b*x]^2*Sin[2*a + 2*b*x]^4, x, 6, (3*x)/16 - (3*Cos[2*a + 2*b*x]*Sin[2*a + 2*b*x])/(32*b) - (Cos[2*a + 2*b*x]*Sin[2*a + 2*b*x]^3)/(16*b) - Sin[2*a + 2*b*x]^5/(20*b)}
{Sin[a + b*x]^2*Sin[2*a + 2*b*x]^3, x, 4, (4*Sin[a + b*x]^6)/(3*b) - Sin[a + b*x]^8/b}
{Sin[a + b*x]^2*Sin[2*a + 2*b*x]^2, x, 5, x/4 - (Cos[2*a + 2*b*x]*Sin[2*a + 2*b*x])/(8*b) - Sin[2*a + 2*b*x]^3/(12*b)}
{Sin[a + b*x]^2*Sin[2*a + 2*b*x]^1, x, 3, Sin[a + b*x]^4/(2*b)}
{Sin[a + b*x]^2*Csc[2*a + 2*b*x]^1, x, 2, -(Log[Cos[a + b*x]]/(2*b))}
{Sin[a + b*x]^2*Csc[2*a + 2*b*x]^2, x, 3, Tan[a + b*x]/(4*b)}
{Sin[a + b*x]^2*Csc[2*a + 2*b*x]^3, x, 4, Log[Tan[a + b*x]]/(8*b) + Tan[a + b*x]^2/(16*b)}
{Sin[a + b*x]^2*Csc[2*a + 2*b*x]^4, x, 4, -(Cot[a + b*x]/(16*b)) + Tan[a + b*x]/(8*b) + Tan[a + b*x]^3/(48*b)}
{Sin[a + b*x]^2*Csc[2*a + 2*b*x]^5, x, 5, -(Cot[a + b*x]^2/(64*b)) + (3*Log[Tan[a + b*x]])/(32*b) + (3*Tan[a + b*x]^2)/(64*b) + Tan[a + b*x]^4/(128*b)}


{Sin[a + b*x]^3*Sin[2*a + 2*b*x]^5, x, 4, (32*Sin[a + b*x]^9)/(9*b) - (64*Sin[a + b*x]^11)/(11*b) + (32*Sin[a + b*x]^13)/(13*b)}
{Sin[a + b*x]^3*Sin[2*a + 2*b*x]^4, x, 4, -((16*Cos[a + b*x]^5)/(5*b)) + (48*Cos[a + b*x]^7)/(7*b) - (16*Cos[a + b*x]^9)/(3*b) + (16*Cos[a + b*x]^11)/(11*b)}
{Sin[a + b*x]^3*Sin[2*a + 2*b*x]^3, x, 4, (8*Sin[a + b*x]^7)/(7*b) - (8*Sin[a + b*x]^9)/(9*b)}
{Sin[a + b*x]^3*Sin[2*a + 2*b*x]^2, x, 4, -((4*Cos[a + b*x]^3)/(3*b)) + (8*Cos[a + b*x]^5)/(5*b) - (4*Cos[a + b*x]^7)/(7*b)}
{Sin[a + b*x]^3*Sin[2*a + 2*b*x]^1, x, 3, (2*Sin[a + b*x]^5)/(5*b)}
{Sin[a + b*x]^3*Csc[2*a + 2*b*x]^1, x, 4, ArcTanh[Sin[a + b*x]]/(2*b) - Sin[a + b*x]/(2*b)}
{Sin[a + b*x]^3*Csc[2*a + 2*b*x]^2, x, 3, Sec[a + b*x]/(4*b)}
{Sin[a + b*x]^3*Csc[2*a + 2*b*x]^3, x, 3, ArcTanh[Sin[a + b*x]]/(16*b) + (Sec[a + b*x]*Tan[a + b*x])/(16*b)}
{Sin[a + b*x]^3*Csc[2*a + 2*b*x]^4, x, 5, -(ArcTanh[Cos[a + b*x]]/(16*b)) + Sec[a + b*x]/(16*b) + Sec[a + b*x]^3/(48*b)}
{Sin[a + b*x]^3*Csc[2*a + 2*b*x]^5, x, 6, (15*ArcTanh[Sin[a + b*x]])/(256*b) - (15*Csc[a + b*x])/(256*b) + (5*Csc[a + b*x]*Sec[a + b*x]^2)/(256*b) + (Csc[a + b*x]*Sec[a + b*x]^4)/(128*b)}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Csc[a + b*x]*Sin[2*a + 2*b*x]^8, x, 4, -((256*Cos[a + b*x]^9)/(9*b)) + (768*Cos[a + b*x]^11)/(11*b) - (768*Cos[a + b*x]^13)/(13*b) + (256*Cos[a + b*x]^15)/(15*b)}
{Csc[a + b*x]*Sin[2*a + 2*b*x]^7, x, 4, (128*Sin[a + b*x]^7)/(7*b) - (128*Sin[a + b*x]^9)/(3*b) + (384*Sin[a + b*x]^11)/(11*b) - (128*Sin[a + b*x]^13)/(13*b)}
{Csc[a + b*x]*Sin[2*a + 2*b*x]^6, x, 4, -((64*Cos[a + b*x]^7)/(7*b)) + (128*Cos[a + b*x]^9)/(9*b) - (64*Cos[a + b*x]^11)/(11*b)}
{Csc[a + b*x]*Sin[2*a + 2*b*x]^5, x, 4, (32*Sin[a + b*x]^5)/(5*b) - (64*Sin[a + b*x]^7)/(7*b) + (32*Sin[a + b*x]^9)/(9*b)}
{Csc[a + b*x]*Sin[2*a + 2*b*x]^4, x, 4, -((16*Cos[a + b*x]^5)/(5*b)) + (16*Cos[a + b*x]^7)/(7*b)}
{Csc[a + b*x]*Sin[2*a + 2*b*x]^3, x, 4, (8*Sin[a + b*x]^3)/(3*b) - (8*Sin[a + b*x]^5)/(5*b)}
{Csc[a + b*x]*Sin[2*a + 2*b*x]^2, x, 3, -((4*Cos[a + b*x]^3)/(3*b))}
{Csc[a + b*x]*Sin[2*a + 2*b*x]^1, x, 2, (2*Sin[a + b*x])/b}
{Csc[a + b*x]*Csc[2*a + 2*b*x]^1, x, 4, ArcTanh[Sin[a + b*x]]/(2*b) - Csc[a + b*x]/(2*b)}
{Csc[a + b*x]*Csc[2*a + 2*b*x]^2, x, 5, -((3*ArcTanh[Cos[a + b*x]])/(8*b)) + (3*Sec[a + b*x])/(8*b) - (Csc[a + b*x]^2*Sec[a + b*x])/(8*b)}
{Csc[a + b*x]*Csc[2*a + 2*b*x]^3, x, 6, (5*ArcTanh[Sin[a + b*x]])/(16*b) - (5*Csc[a + b*x])/(16*b) - (5*Csc[a + b*x]^3)/(48*b) + (Csc[a + b*x]^3*Sec[a + b*x]^2)/(16*b)}
{Csc[a + b*x]*Csc[2*a + 2*b*x]^4, x, 7, -((35*ArcTanh[Cos[a + b*x]])/(128*b)) + (35*Sec[a + b*x])/(128*b) + (35*Sec[a + b*x]^3)/(384*b) - (7*Csc[a + b*x]^2*Sec[a + b*x]^3)/(128*b) - (Csc[a + b*x]^4*Sec[a + b*x]^3)/(64*b)}


{Csc[a + b*x]^2*Sin[2*a + 2*b*x]^8, x, 9, (5*x)/8 + (5*Cos[a + b*x]*Sin[a + b*x])/(8*b) + (5*Cos[a + b*x]^3*Sin[a + b*x])/(12*b) + (Cos[a + b*x]^5*Sin[a + b*x])/(3*b) + (2*Cos[a + b*x]^7*Sin[a + b*x])/(7*b) - (16*Cos[a + b*x]^9*Sin[a + b*x])/(7*b) - (160*Cos[a + b*x]^9*Sin[a + b*x]^3)/(21*b) - (128*Cos[a + b*x]^9*Sin[a + b*x]^5)/(7*b)}
{Csc[a + b*x]^2*Sin[2*a + 2*b*x]^7, x, 5, -((16*Cos[a + b*x]^8)/b) + (128*Cos[a + b*x]^10)/(5*b) - (32*Cos[a + b*x]^12)/(3*b)}
{Csc[a + b*x]^2*Sin[2*a + 2*b*x]^6, x, 7, (3*x)/4 + (3*Cos[a + b*x]*Sin[a + b*x])/(4*b) + (Cos[a + b*x]^3*Sin[a + b*x])/(2*b) + (2*Cos[a + b*x]^5*Sin[a + b*x])/(5*b) - (12*Cos[a + b*x]^7*Sin[a + b*x])/(5*b) - (32*Cos[a + b*x]^7*Sin[a + b*x]^3)/(5*b)}
{Csc[a + b*x]^2*Sin[2*a + 2*b*x]^5, x, 4, -((16*Cos[a + b*x]^6)/(3*b)) + (4*Cos[a + b*x]^8)/b}
{Csc[a + b*x]^2*Sin[2*a + 2*b*x]^4, x, 5, x + (Cos[a + b*x]*Sin[a + b*x])/b + (2*Cos[a + b*x]^3*Sin[a + b*x])/(3*b) - (8*Cos[a + b*x]^5*Sin[a + b*x])/(3*b)}
{Csc[a + b*x]^2*Sin[2*a + 2*b*x]^3, x, 3, -((2*Cos[a + b*x]^4)/b)}
{Csc[a + b*x]^2*Sin[2*a + 2*b*x]^2, x, 3, 2*x + (2*Cos[a + b*x]*Sin[a + b*x])/b}
{Csc[a + b*x]^2*Sin[2*a + 2*b*x]^1, x, 2, (2*Log[Sin[a + b*x]])/b}
{Csc[a + b*x]^2*Csc[2*a + 2*b*x]^1, x, 4, -(Cot[a + b*x]^2/(4*b)) + Log[Tan[a + b*x]]/(2*b)}
{Csc[a + b*x]^2*Csc[2*a + 2*b*x]^2, x, 4, -(Cot[a + b*x]/(2*b)) - Cot[a + b*x]^3/(12*b) + Tan[a + b*x]/(4*b)}
{Csc[a + b*x]^2*Csc[2*a + 2*b*x]^3, x, 5, -((3*Cot[a + b*x]^2)/(16*b)) - Cot[a + b*x]^4/(32*b) + (3*Log[Tan[a + b*x]])/(8*b) + Tan[a + b*x]^2/(16*b)}
{Csc[a + b*x]^2*Csc[2*a + 2*b*x]^4, x, 4, -((3*Cot[a + b*x])/(8*b)) - Cot[a + b*x]^3/(12*b) - Cot[a + b*x]^5/(80*b) + Tan[a + b*x]/(4*b) + Tan[a + b*x]^3/(48*b)}
{Csc[a + b*x]^2*Csc[2*a + 2*b*x]^5, x, 5, -((5*Cot[a + b*x]^2)/(32*b)) - (5*Cot[a + b*x]^4)/(128*b) - Cot[a + b*x]^6/(192*b) + (5*Log[Tan[a + b*x]])/(16*b) + (5*Tan[a + b*x]^2)/(64*b) + Tan[a + b*x]^4/(128*b)}
{Csc[a + b*x]^2*Csc[2*a + 2*b*x]^6, x, 4, -((5*Cot[a + b*x])/(16*b)) - (5*Cot[a + b*x]^3)/(64*b) - (3*Cot[a + b*x]^5)/(160*b) - Cot[a + b*x]^7/(448*b) + (15*Tan[a + b*x])/(64*b) + Tan[a + b*x]^3/(32*b) + Tan[a + b*x]^5/(320*b)}


{Csc[a + b*x]^3*Sin[2*a + 2*b*x]^10, x, 4, -((1024*Cos[a + b*x]^11)/(11*b)) + (3072*Cos[a + b*x]^13)/(13*b) - (1024*Cos[a + b*x]^15)/(5*b) + (1024*Cos[a + b*x]^17)/(17*b)}
{Csc[a + b*x]^3*Sin[2*a + 2*b*x]^9, x, 4, (512*Sin[a + b*x]^7)/(7*b) - (2048*Sin[a + b*x]^9)/(9*b) + (3072*Sin[a + b*x]^11)/(11*b) - (2048*Sin[a + b*x]^13)/(13*b) + (512*Sin[a + b*x]^15)/(15*b)}
{Csc[a + b*x]^3*Sin[2*a + 2*b*x]^8, x, 4, -((256*Cos[a + b*x]^9)/(9*b)) + (512*Cos[a + b*x]^11)/(11*b) - (256*Cos[a + b*x]^13)/(13*b)}
{Csc[a + b*x]^3*Sin[2*a + 2*b*x]^7, x, 4, (128*Sin[a + b*x]^5)/(5*b) - (384*Sin[a + b*x]^7)/(7*b) + (128*Sin[a + b*x]^9)/(3*b) - (128*Sin[a + b*x]^11)/(11*b)}
{Csc[a + b*x]^3*Sin[2*a + 2*b*x]^6, x, 4, -((64*Cos[a + b*x]^7)/(7*b)) + (64*Cos[a + b*x]^9)/(9*b)}
{Csc[a + b*x]^3*Sin[2*a + 2*b*x]^5, x, 4, (32*Sin[a + b*x]^3)/(3*b) - (64*Sin[a + b*x]^5)/(5*b) + (32*Sin[a + b*x]^7)/(7*b)}
{Csc[a + b*x]^3*Sin[2*a + 2*b*x]^4, x, 3, -((16*Cos[a + b*x]^5)/(5*b))}
{Csc[a + b*x]^3*Sin[2*a + 2*b*x]^3, x, 3, (8*Sin[a + b*x])/b - (8*Sin[a + b*x]^3)/(3*b)}
{Csc[a + b*x]^3*Sin[2*a + 2*b*x]^2, x, 4, -((4*ArcTanh[Cos[a + b*x]])/b) + (4*Cos[a + b*x])/b}
{Csc[a + b*x]^3*Sin[2*a + 2*b*x]^1, x, 3, -((2*Csc[a + b*x])/b)}
{Csc[a + b*x]^3*Csc[2*a + 2*b*x]^1, x, 5, ArcTanh[Sin[a + b*x]]/(2*b) - Csc[a + b*x]/(2*b) - Csc[a + b*x]^3/(6*b)}
{Csc[a + b*x]^3*Csc[2*a + 2*b*x]^2, x, 6, -((15*ArcTanh[Cos[a + b*x]])/(32*b)) + (15*Sec[a + b*x])/(32*b) - (5*Csc[a + b*x]^2*Sec[a + b*x])/(32*b) - (Csc[a + b*x]^4*Sec[a + b*x])/(16*b)}
{Csc[a + b*x]^3*Csc[2*a + 2*b*x]^3, x, 6, (7*ArcTanh[Sin[a + b*x]])/(16*b) - (7*Csc[a + b*x])/(16*b) - (7*Csc[a + b*x]^3)/(48*b) - (7*Csc[a + b*x]^5)/(80*b) + (Csc[a + b*x]^5*Sec[a + b*x]^2)/(16*b)}
{Csc[a + b*x]^3*Csc[2*a + 2*b*x]^4, x, 8, -((105*ArcTanh[Cos[a + b*x]])/(256*b)) + (105*Sec[a + b*x])/(256*b) + (35*Sec[a + b*x]^3)/(256*b) - (21*Csc[a + b*x]^2*Sec[a + b*x]^3)/(256*b) - (3*Csc[a + b*x]^4*Sec[a + b*x]^3)/(128*b) - (Csc[a + b*x]^6*Sec[a + b*x]^3)/(96*b)}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[a+b x]^m Sin[2 a+2 b x]^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Sin[a + b*x]*Sin[2*a + 2*b*x]^(5/2), x, 4, -((5*ArcSin[Cos[a + b*x] - Sin[a + b*x]])/(32*b)) + (5*Log[Cos[a + b*x] + Sin[a + b*x] + Sqrt[Sin[2*a + 2*b*x]]])/(32*b) - (5*Cos[a + b*x]*Sqrt[Sin[2*a + 2*b*x]])/(16*b) + (5*Sin[a + b*x]*Sin[2*a + 2*b*x]^(3/2))/(24*b) - (Cos[a + b*x]*Sin[2*a + 2*b*x]^(5/2))/(6*b)}
{Sin[a + b*x]*Sin[2*a + 2*b*x]^(3/2), x, 3, -((3*ArcSin[Cos[a + b*x] - Sin[a + b*x]])/(16*b)) - (3*Log[Cos[a + b*x] + Sin[a + b*x] + Sqrt[Sin[2*a + 2*b*x]]])/(16*b) + (3*Sin[a + b*x]*Sqrt[Sin[2*a + 2*b*x]])/(8*b) - (Cos[a + b*x]*Sin[2*a + 2*b*x]^(3/2))/(4*b)}
{Sin[a + b*x]*Sin[2*a + 2*b*x]^(1/2), x, 2, -(ArcSin[Cos[a + b*x] - Sin[a + b*x]]/(4*b)) + Log[Cos[a + b*x] + Sin[a + b*x] + Sqrt[Sin[2*a + 2*b*x]]]/(4*b) - (Cos[a + b*x]*Sqrt[Sin[2*a + 2*b*x]])/(2*b)}
{Sin[a + b*x]/Sin[2*a + 2*b*x]^(1/2), x, 1, -(ArcSin[Cos[a + b*x] - Sin[a + b*x]]/(2*b)) - Log[Cos[a + b*x] + Sin[a + b*x] + Sqrt[Sin[2*a + 2*b*x]]]/(2*b)}
{Sin[a + b*x]/Sin[2*a + 2*b*x]^(3/2), x, 1, Sin[a + b*x]/(b*Sqrt[Sin[2*a + 2*b*x]])}
{Sin[a + b*x]/Sin[2*a + 2*b*x]^(5/2), x, 2, Sin[a + b*x]/(3*b*Sin[2*a + 2*b*x]^(3/2)) - (2*Cos[a + b*x])/(3*b*Sqrt[Sin[2*a + 2*b*x]])}
{Sin[a + b*x]/Sin[2*a + 2*b*x]^(7/2), x, 3, Sin[a + b*x]/(5*b*Sin[2*a + 2*b*x]^(5/2)) - (4*Cos[a + b*x])/(15*b*Sin[2*a + 2*b*x]^(3/2)) + (8*Sin[a + b*x])/(15*b*Sqrt[Sin[2*a + 2*b*x]])}
{Sin[a + b*x]/Sin[2*a + 2*b*x]^(9/2), x, 4, Sin[a + b*x]/(7*b*Sin[2*a + 2*b*x]^(7/2)) - (6*Cos[a + b*x])/(35*b*Sin[2*a + 2*b*x]^(5/2)) + (8*Sin[a + b*x])/(35*b*Sin[2*a + 2*b*x]^(3/2)) - (16*Cos[a + b*x])/(35*b*Sqrt[Sin[2*a + 2*b*x]])}


{Sin[a + b*x]^2*Sin[2*a + 2*b*x]^(7/2), x, 4, (5*EllipticF[a - Pi/4 + b*x, 2])/(42*b) - (5*Cos[2*a + 2*b*x]*Sqrt[Sin[2*a + 2*b*x]])/(42*b) - (Cos[2*a + 2*b*x]*Sin[2*a + 2*b*x]^(5/2))/(14*b) - Sin[2*a + 2*b*x]^(9/2)/(18*b)}
{Sin[a + b*x]^2*Sin[2*a + 2*b*x]^(5/2), x, 3, (3*EllipticE[a - Pi/4 + b*x, 2])/(10*b) - (Cos[2*a + 2*b*x]*Sin[2*a + 2*b*x]^(3/2))/(10*b) - Sin[2*a + 2*b*x]^(7/2)/(14*b)}
{Sin[a + b*x]^2*Sin[2*a + 2*b*x]^(3/2), x, 3, EllipticF[a - Pi/4 + b*x, 2]/(6*b) - (Cos[2*a + 2*b*x]*Sqrt[Sin[2*a + 2*b*x]])/(6*b) - Sin[2*a + 2*b*x]^(5/2)/(10*b)}
{Sin[a + b*x]^2*Sin[2*a + 2*b*x]^(1/2), x, 2, EllipticE[a - Pi/4 + b*x, 2]/(2*b) - Sin[2*a + 2*b*x]^(3/2)/(6*b)}
{Sin[a + b*x]^2/Sin[2*a + 2*b*x]^(1/2), x, 2, EllipticF[a - Pi/4 + b*x, 2]/(2*b) - Sqrt[Sin[2*a + 2*b*x]]/(2*b)}
{Sin[a + b*x]^2/Sin[2*a + 2*b*x]^(3/2), x, 2, -(EllipticE[a - Pi/4 + b*x, 2]/(2*b)) + Sin[a + b*x]^2/(b*Sqrt[Sin[2*a + 2*b*x]])}
{Sin[a + b*x]^2/Sin[2*a + 2*b*x]^(5/2), x, 2, EllipticF[a - Pi/4 + b*x, 2]/(6*b) + Sin[a + b*x]^2/(3*b*Sin[2*a + 2*b*x]^(3/2))}
{Sin[a + b*x]^2/Sin[2*a + 2*b*x]^(7/2), x, 3, -((3*EllipticE[a - Pi/4 + b*x, 2])/(10*b)) + Sin[a + b*x]^2/(5*b*Sin[2*a + 2*b*x]^(5/2)) - (3*Cos[2*a + 2*b*x])/(10*b*Sqrt[Sin[2*a + 2*b*x]])}


{Sin[a + b*x]^3*Sin[2*a + 2*b*x]^(3/2), x, 4, -((7*ArcSin[Cos[a + b*x] - Sin[a + b*x]])/(64*b)) - (7*Log[Cos[a + b*x] + Sin[a + b*x] + Sqrt[Sin[2*a + 2*b*x]]])/(64*b) + (7*Sin[a + b*x]*Sqrt[Sin[2*a + 2*b*x]])/(32*b) - (7*Cos[a + b*x]*Sin[2*a + 2*b*x]^(3/2))/(48*b) - (Sin[a + b*x]*Sin[2*a + 2*b*x]^(5/2))/(12*b)}
{Sin[a + b*x]^3*Sin[2*a + 2*b*x]^(1/2), x, 3, -((5*ArcSin[Cos[a + b*x] - Sin[a + b*x]])/(32*b)) + (5*Log[Cos[a + b*x] + Sin[a + b*x] + Sqrt[Sin[2*a + 2*b*x]]])/(32*b) - (5*Cos[a + b*x]*Sqrt[Sin[2*a + 2*b*x]])/(16*b) - (Sin[a + b*x]*Sin[2*a + 2*b*x]^(3/2))/(8*b)}
{Sin[a + b*x]^3/Sin[2*a + 2*b*x]^(1/2), x, 2, -((3*ArcSin[Cos[a + b*x] - Sin[a + b*x]])/(8*b)) - (3*Log[Cos[a + b*x] + Sin[a + b*x] + Sqrt[Sin[2*a + 2*b*x]]])/(8*b) - (Sin[a + b*x]*Sqrt[Sin[2*a + 2*b*x]])/(4*b)}
{Sin[a + b*x]^3/Sin[2*a + 2*b*x]^(3/2), x, 3, ArcSin[Cos[a + b*x] - Sin[a + b*x]]/(4*b) - Log[Cos[a + b*x] + Sin[a + b*x] + Sqrt[Sin[2*a + 2*b*x]]]/(4*b) + Sin[a + b*x]/(b*Sqrt[Sin[2*a + 2*b*x]])}
{Sin[a + b*x]^3/Sin[2*a + 2*b*x]^(5/2), x, 1, Sin[a + b*x]^3/(3*b*Sin[2*a + 2*b*x]^(3/2))}
{Sin[a + b*x]^3/Sin[2*a + 2*b*x]^(7/2), x, 2, Sin[a + b*x]^3/(5*b*Sin[2*a + 2*b*x]^(5/2)) + Sin[a + b*x]/(5*b*Sqrt[Sin[2*a + 2*b*x]])}
{Sin[a + b*x]^3/Sin[2*a + 2*b*x]^(9/2), x, 3, Sin[a + b*x]^3/(7*b*Sin[2*a + 2*b*x]^(7/2)) + (2*Sin[a + b*x])/(21*b*Sin[2*a + 2*b*x]^(3/2)) - (4*Cos[a + b*x])/(21*b*Sqrt[Sin[2*a + 2*b*x]])}
{Sin[a + b*x]^3/Sin[2*a + 2*b*x]^(11/2), x, 4, Sin[a + b*x]^3/(9*b*Sin[2*a + 2*b*x]^(9/2)) + Sin[a + b*x]/(15*b*Sin[2*a + 2*b*x]^(5/2)) - (4*Cos[a + b*x])/(45*b*Sin[2*a + 2*b*x]^(3/2)) + (8*Sin[a + b*x])/(45*b*Sqrt[Sin[2*a + 2*b*x]])}


(* ::Subsubsection::Closed:: *)
(*m<0*)


{Csc[a + b*x]*Sin[2*a + 2*b*x]^(7/2), x, 5, -((5*ArcSin[Cos[a + b*x] - Sin[a + b*x]])/(16*b)) - (5*Log[Cos[a + b*x] + Sin[a + b*x] + Sqrt[Sin[2*a + 2*b*x]]])/(16*b) + (5*Sin[a + b*x]*Sqrt[Sin[2*a + 2*b*x]])/(8*b) - (5*Cos[a + b*x]*Sin[2*a + 2*b*x]^(3/2))/(12*b) + (Sin[a + b*x]*Sin[2*a + 2*b*x]^(5/2))/(3*b)}
{Csc[a + b*x]*Sin[2*a + 2*b*x]^(5/2), x, 4, -((3*ArcSin[Cos[a + b*x] - Sin[a + b*x]])/(8*b)) + (3*Log[Cos[a + b*x] + Sin[a + b*x] + Sqrt[Sin[2*a + 2*b*x]]])/(8*b) - (3*Cos[a + b*x]*Sqrt[Sin[2*a + 2*b*x]])/(4*b) + (Sin[a + b*x]*Sin[2*a + 2*b*x]^(3/2))/(2*b)}
{Csc[a + b*x]*Sin[2*a + 2*b*x]^(3/2), x, 3, -(ArcSin[Cos[a + b*x] - Sin[a + b*x]]/(2*b)) - Log[Cos[a + b*x] + Sin[a + b*x] + Sqrt[Sin[2*a + 2*b*x]]]/(2*b) + (Sin[a + b*x]*Sqrt[Sin[2*a + 2*b*x]])/b}
{Csc[a + b*x]*Sin[2*a + 2*b*x]^(1/2), x, 2, -(ArcSin[Cos[a + b*x] - Sin[a + b*x]]/b) + Log[Cos[a + b*x] + Sin[a + b*x] + Sqrt[Sin[2*a + 2*b*x]]]/b}
{Csc[a + b*x]/Sin[2*a + 2*b*x]^(1/2), x, 1, -((Csc[a + b*x]*Sqrt[Sin[2*a + 2*b*x]])/b)}
{Csc[a + b*x]/Sin[2*a + 2*b*x]^(3/2), x, 3, -((2*Cos[a + b*x])/(3*b*Sin[2*a + 2*b*x]^(3/2))) + (4*Sin[a + b*x])/(3*b*Sqrt[Sin[2*a + 2*b*x]])}
{Csc[a + b*x]/Sin[2*a + 2*b*x]^(5/2), x, 4, -((2*Cos[a + b*x])/(5*b*Sin[2*a + 2*b*x]^(5/2))) + (8*Sin[a + b*x])/(15*b*Sin[2*a + 2*b*x]^(3/2)) - (16*Cos[a + b*x])/(15*b*Sqrt[Sin[2*a + 2*b*x]])}
{Csc[a + b*x]/Sin[2*a + 2*b*x]^(7/2), x, 5, -((2*Cos[a + b*x])/(7*b*Sin[2*a + 2*b*x]^(7/2))) + (12*Sin[a + b*x])/(35*b*Sin[2*a + 2*b*x]^(5/2)) - (16*Cos[a + b*x])/(35*b*Sin[2*a + 2*b*x]^(3/2)) + (32*Sin[a + b*x])/(35*b*Sqrt[Sin[2*a + 2*b*x]])}


{Csc[a + b*x]^2*Sin[2*a + 2*b*x]^(9/2), x, 4, (6*EllipticE[a - Pi/4 + b*x, 2])/(5*b) - (2*Cos[2*a + 2*b*x]*Sin[2*a + 2*b*x]^(3/2))/(5*b) - (2*Cos[2*a + 2*b*x]*Sin[2*a + 2*b*x]^(7/2))/(7*b) + (Csc[a + b*x]^2*Sin[2*a + 2*b*x]^(11/2))/(7*b)}
{Csc[a + b*x]^2*Sin[2*a + 2*b*x]^(7/2), x, 4, (2*EllipticF[a - Pi/4 + b*x, 2])/(3*b) - (2*Cos[2*a + 2*b*x]*Sqrt[Sin[2*a + 2*b*x]])/(3*b) - (2*Cos[2*a + 2*b*x]*Sin[2*a + 2*b*x]^(5/2))/(5*b) + (Csc[a + b*x]^2*Sin[2*a + 2*b*x]^(9/2))/(5*b)}
{Csc[a + b*x]^2*Sin[2*a + 2*b*x]^(5/2), x, 3, (2*EllipticE[a - Pi/4 + b*x, 2])/b - (2*Cos[2*a + 2*b*x]*Sin[2*a + 2*b*x]^(3/2))/(3*b) + (Csc[a + b*x]^2*Sin[2*a + 2*b*x]^(7/2))/(3*b)}
{Csc[a + b*x]^2*Sin[2*a + 2*b*x]^(3/2), x, 3, (2*EllipticF[a - Pi/4 + b*x, 2])/b - (2*Cos[2*a + 2*b*x]*Sqrt[Sin[2*a + 2*b*x]])/b + (Csc[a + b*x]^2*Sin[2*a + 2*b*x]^(5/2))/b}
{Csc[a + b*x]^2*Sin[2*a + 2*b*x]^(1/2), x, 2, -((2*EllipticE[a - Pi/4 + b*x, 2])/b) - (Csc[a + b*x]^2*Sin[2*a + 2*b*x]^(3/2))/b}
{Csc[a + b*x]^2/Sin[2*a + 2*b*x]^(1/2), x, 2, (2*EllipticF[a - Pi/4 + b*x, 2])/(3*b) - (Csc[a + b*x]^2*Sqrt[Sin[2*a + 2*b*x]])/(3*b)}
{Csc[a + b*x]^2/Sin[2*a + 2*b*x]^(3/2), x, 3, -((6*EllipticE[a - Pi/4 + b*x, 2])/(5*b)) - (6*Cos[2*a + 2*b*x])/(5*b*Sqrt[Sin[2*a + 2*b*x]]) - Csc[a + b*x]^2/(5*b*Sqrt[Sin[2*a + 2*b*x]])}
{Csc[a + b*x]^2/Sin[2*a + 2*b*x]^(5/2), x, 3, (10*EllipticF[a - Pi/4 + b*x, 2])/(21*b) - (10*Cos[2*a + 2*b*x])/(21*b*Sin[2*a + 2*b*x]^(3/2)) - Csc[a + b*x]^2/(7*b*Sin[2*a + 2*b*x]^(3/2))}
{Csc[a + b*x]^2/Sin[2*a + 2*b*x]^(7/2), x, 4, -((14*EllipticE[a - Pi/4 + b*x, 2])/(15*b)) - (14*Cos[2*a + 2*b*x])/(45*b*Sin[2*a + 2*b*x]^(5/2)) - Csc[a + b*x]^2/(9*b*Sin[2*a + 2*b*x]^(5/2)) - (14*Cos[2*a + 2*b*x])/(15*b*Sqrt[Sin[2*a + 2*b*x]])}
{Csc[a + b*x]^2/Sin[2*a + 2*b*x]^(9/2), x, 4, (30*EllipticF[a - Pi/4 + b*x, 2])/(77*b) - (18*Cos[2*a + 2*b*x])/(77*b*Sin[2*a + 2*b*x]^(7/2)) - Csc[a + b*x]^2/(11*b*Sin[2*a + 2*b*x]^(7/2)) - (30*Cos[2*a + 2*b*x])/(77*b*Sin[2*a + 2*b*x]^(3/2))}


{Csc[a + b*x]^3*Sin[2*a + 2*b*x]^(9/2), x, 7, -((7*ArcSin[Cos[a + b*x] - Sin[a + b*x]])/(8*b)) + (7*Log[Cos[a + b*x] + Sin[a + b*x] + Sqrt[Sin[2*a + 2*b*x]]])/(8*b) - (7*Cos[a + b*x]*Sqrt[Sin[2*a + 2*b*x]])/(4*b) + (7*Sin[a + b*x]*Sin[2*a + 2*b*x]^(3/2))/(6*b) - (14*Cos[a + b*x]*Sin[2*a + 2*b*x]^(5/2))/(15*b) + (4*Sin[a + b*x]*Sin[2*a + 2*b*x]^(7/2))/(5*b) + (Csc[a + b*x]^3*Sin[2*a + 2*b*x]^(11/2))/(5*b)}
{Csc[a + b*x]^3*Sin[2*a + 2*b*x]^(7/2), x, 6, -((5*ArcSin[Cos[a + b*x] - Sin[a + b*x]])/(4*b)) - (5*Log[Cos[a + b*x] + Sin[a + b*x] + Sqrt[Sin[2*a + 2*b*x]]])/(4*b) + (5*Sin[a + b*x]*Sqrt[Sin[2*a + 2*b*x]])/(2*b) - (5*Cos[a + b*x]*Sin[2*a + 2*b*x]^(3/2))/(3*b) + (4*Sin[a + b*x]*Sin[2*a + 2*b*x]^(5/2))/(3*b) + (Csc[a + b*x]^3*Sin[2*a + 2*b*x]^(9/2))/(3*b)}
{Csc[a + b*x]^3*Sin[2*a + 2*b*x]^(5/2), x, 5, -((3*ArcSin[Cos[a + b*x] - Sin[a + b*x]])/b) + (3*Log[Cos[a + b*x] + Sin[a + b*x] + Sqrt[Sin[2*a + 2*b*x]]])/b - (6*Cos[a + b*x]*Sqrt[Sin[2*a + 2*b*x]])/b + (4*Sin[a + b*x]*Sin[2*a + 2*b*x]^(3/2))/b + (Csc[a + b*x]^3*Sin[2*a + 2*b*x]^(7/2))/b}
{Csc[a + b*x]^3*Sin[2*a + 2*b*x]^(3/2), x, 4, (2*ArcSin[Cos[a + b*x] - Sin[a + b*x]])/b + (2*Log[Cos[a + b*x] + Sin[a + b*x] + Sqrt[Sin[2*a + 2*b*x]]])/b - (4*Sin[a + b*x]*Sqrt[Sin[2*a + 2*b*x]])/b - (Csc[a + b*x]^3*Sin[2*a + 2*b*x]^(5/2))/b}
{Csc[a + b*x]^3*Sin[2*a + 2*b*x]^(1/2), x, 1, -((Csc[a + b*x]^3*Sin[2*a + 2*b*x]^(3/2))/(3*b))}
{Csc[a + b*x]^3/Sin[2*a + 2*b*x]^(1/2), x, 2, -((4*Csc[a + b*x]*Sqrt[Sin[2*a + 2*b*x]])/(5*b)) - (Csc[a + b*x]^3*Sqrt[Sin[2*a + 2*b*x]])/(5*b)}
{Csc[a + b*x]^3/Sin[2*a + 2*b*x]^(3/2), x, 4, -((16*Cos[a + b*x])/(21*b*Sin[2*a + 2*b*x]^(3/2))) - Csc[a + b*x]^3/(7*b*Sqrt[Sin[2*a + 2*b*x]]) + (32*Sin[a + b*x])/(21*b*Sqrt[Sin[2*a + 2*b*x]])}
{Csc[a + b*x]^3/Sin[2*a + 2*b*x]^(5/2), x, 5, -((8*Cos[a + b*x])/(15*b*Sin[2*a + 2*b*x]^(5/2))) - Csc[a + b*x]^3/(9*b*Sin[2*a + 2*b*x]^(3/2)) + (32*Sin[a + b*x])/(45*b*Sin[2*a + 2*b*x]^(3/2)) - (64*Cos[a + b*x])/(45*b*Sqrt[Sin[2*a + 2*b*x]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[a+b x]^m Sin[2 a+2 b x]^n with m symbolic*)


{Sin[a + b*x]^3*Sin[2*a + 2*b*x]^m, x, 2, ((Cos[a + b*x]^2)^((1 - m)/2)*Hypergeometric2F1[(1 - m)/2, (4 + m)/2, (6 + m)/2, Sin[a + b*x]^2]*Sin[a + b*x]^3*Sin[2*a + 2*b*x]^m*Tan[a + b*x])/(b*(4 + m))}
{Sin[a + b*x]^2*Sin[2*a + 2*b*x]^m, x, 2, ((Cos[a + b*x]^2)^((1 - m)/2)*Hypergeometric2F1[(1 - m)/2, (3 + m)/2, (5 + m)/2, Sin[a + b*x]^2]*Sin[a + b*x]^2*Sin[2*a + 2*b*x]^m*Tan[a + b*x])/(b*(3 + m))}
{Sin[a + b*x]^1*Sin[2*a + 2*b*x]^m, x, 2, ((Cos[a + b*x]^2)^((1 - m)/2)*Hypergeometric2F1[(1 - m)/2, (2 + m)/2, (4 + m)/2, Sin[a + b*x]^2]*Sin[a + b*x]*Sin[2*a + 2*b*x]^m*Tan[a + b*x])/(b*(2 + m))}
{Csc[a + b*x]^1*Sin[2*a + 2*b*x]^m, x, 2, ((Cos[a + b*x]^2)^((1 - m)/2)*Hypergeometric2F1[(1 - m)/2, m/2, (2 + m)/2, Sin[a + b*x]^2]*Sec[a + b*x]*Sin[2*a + 2*b*x]^m)/(b*m)}
{Csc[a + b*x]^2*Sin[2*a + 2*b*x]^m, x, 2, -(((Cos[a + b*x]^2)^((1 - m)/2)*Csc[a + b*x]*Hypergeometric2F1[(1 - m)/2, (1/2)*(-1 + m), (1 + m)/2, Sin[a + b*x]^2]*Sec[a + b*x]*Sin[2*a + 2*b*x]^m)/(b*(1 - m)))}
{Csc[a + b*x]^3*Sin[2*a + 2*b*x]^m, x, 2, -(((Cos[a + b*x]^2)^((1 - m)/2)*Csc[a + b*x]^2*Hypergeometric2F1[(1 - m)/2, (1/2)*(-2 + m), m/2, Sin[a + b*x]^2]*Sec[a + b*x]*Sin[2*a + 2*b*x]^m)/(b*(2 - m)))}


(* ::Section::Closed:: *)
(*Integrands of the form Cos[a+b x]^m Sin[2 a+2 b x]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[a+b x]^m Sin[2 a+2 b x]^n*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Cos[a + b*x]*Sin[2*a + 2*b*x]^7, x, 4, -((128*Cos[a + b*x]^9)/(9*b)) + (384*Cos[a + b*x]^11)/(11*b) - (384*Cos[a + b*x]^13)/(13*b) + (128*Cos[a + b*x]^15)/(15*b)}
{Cos[a + b*x]*Sin[2*a + 2*b*x]^6, x, 4, (64*Sin[a + b*x]^7)/(7*b) - (64*Sin[a + b*x]^9)/(3*b) + (192*Sin[a + b*x]^11)/(11*b) - (64*Sin[a + b*x]^13)/(13*b)}
{Cos[a + b*x]*Sin[2*a + 2*b*x]^5, x, 4, -((32*Cos[a + b*x]^7)/(7*b)) + (64*Cos[a + b*x]^9)/(9*b) - (32*Cos[a + b*x]^11)/(11*b)}
{Cos[a + b*x]*Sin[2*a + 2*b*x]^4, x, 4, (16*Sin[a + b*x]^5)/(5*b) - (32*Sin[a + b*x]^7)/(7*b) + (16*Sin[a + b*x]^9)/(9*b)}
{Cos[a + b*x]*Sin[2*a + 2*b*x]^3, x, 4, -((8*Cos[a + b*x]^5)/(5*b)) + (8*Cos[a + b*x]^7)/(7*b)}
{Cos[a + b*x]*Sin[2*a + 2*b*x]^2, x, 4, (4*Sin[a + b*x]^3)/(3*b) - (4*Sin[a + b*x]^5)/(5*b)}
{Cos[a + b*x]*Sin[2*a + 2*b*x]^1, x, 1, -(Cos[a + b*x]/(2*b)) - Cos[3*a + 3*b*x]/(6*b)}
{Cos[a + b*x]/Sin[2*a + 2*b*x]^1, x, 2, -(ArcTanh[Cos[a + b*x]]/(2*b))}
{Cos[a + b*x]/Sin[2*a + 2*b*x]^2, x, 4, ArcTanh[Sin[a + b*x]]/(4*b) - Csc[a + b*x]/(4*b)}
{Cos[a + b*x]/Sin[2*a + 2*b*x]^3, x, 5, -((3*ArcTanh[Cos[a + b*x]])/(16*b)) + (3*Sec[a + b*x])/(16*b) - (Csc[a + b*x]^2*Sec[a + b*x])/(16*b)}
{Cos[a + b*x]/Sin[2*a + 2*b*x]^4, x, 6, (5*ArcTanh[Sin[a + b*x]])/(32*b) - (5*Csc[a + b*x])/(32*b) - (5*Csc[a + b*x]^3)/(96*b) + (Csc[a + b*x]^3*Sec[a + b*x]^2)/(32*b)}
{Cos[a + b*x]/Sin[2*a + 2*b*x]^5, x, 7, -((35*ArcTanh[Cos[a + b*x]])/(256*b)) + (35*Sec[a + b*x])/(256*b) + (35*Sec[a + b*x]^3)/(768*b) - (7*Csc[a + b*x]^2*Sec[a + b*x]^3)/(256*b) - (Csc[a + b*x]^4*Sec[a + b*x]^3)/(128*b)}


{Cos[a + b*x]^2*Sin[2*a + 2*b*x]^5, x, 5, -((4*Cos[a + b*x]^8)/b) + (32*Cos[a + b*x]^10)/(5*b) - (8*Cos[a + b*x]^12)/(3*b)}
{Cos[a + b*x]^2*Sin[2*a + 2*b*x]^4, x, 6, (3*x)/16 - (3*Cos[2*a + 2*b*x]*Sin[2*a + 2*b*x])/(32*b) - (Cos[2*a + 2*b*x]*Sin[2*a + 2*b*x]^3)/(16*b) + Sin[2*a + 2*b*x]^5/(20*b)}
{Cos[a + b*x]^2*Sin[2*a + 2*b*x]^3, x, 4, -((4*Cos[a + b*x]^6)/(3*b)) + Cos[a + b*x]^8/b}
{Cos[a + b*x]^2*Sin[2*a + 2*b*x]^2, x, 5, x/4 - (Cos[2*a + 2*b*x]*Sin[2*a + 2*b*x])/(8*b) + Sin[2*a + 2*b*x]^3/(12*b)}
{Cos[a + b*x]^2*Sin[2*a + 2*b*x]^1, x, 3, -(Cos[a + b*x]^4/(2*b))}
{Cos[a + b*x]^2/Sin[2*a + 2*b*x]^1, x, 2, Log[Sin[a + b*x]]/(2*b)}
{Cos[a + b*x]^2/Sin[2*a + 2*b*x]^2, x, 3, -(Cot[a + b*x]/(4*b))}
{Cos[a + b*x]^2/Sin[2*a + 2*b*x]^3, x, 4, -(Cot[a + b*x]^2/(16*b)) + Log[Tan[a + b*x]]/(8*b)}
{Cos[a + b*x]^2/Sin[2*a + 2*b*x]^4, x, 4, -(Cot[a + b*x]/(8*b)) - Cot[a + b*x]^3/(48*b) + Tan[a + b*x]/(16*b)}
{Cos[a + b*x]^2/Sin[2*a + 2*b*x]^5, x, 5, -((3*Cot[a + b*x]^2)/(64*b)) - Cot[a + b*x]^4/(128*b) + (3*Log[Tan[a + b*x]])/(32*b) + Tan[a + b*x]^2/(64*b)}


{Cos[a + b*x]^3*Sin[2*a + 2*b*x]^5, x, 4, -((32*Cos[a + b*x]^9)/(9*b)) + (64*Cos[a + b*x]^11)/(11*b) - (32*Cos[a + b*x]^13)/(13*b)}
{Cos[a + b*x]^3*Sin[2*a + 2*b*x]^4, x, 4, (16*Sin[a + b*x]^5)/(5*b) - (48*Sin[a + b*x]^7)/(7*b) + (16*Sin[a + b*x]^9)/(3*b) - (16*Sin[a + b*x]^11)/(11*b)}
{Cos[a + b*x]^3*Sin[2*a + 2*b*x]^3, x, 4, -((8*Cos[a + b*x]^7)/(7*b)) + (8*Cos[a + b*x]^9)/(9*b)}
{Cos[a + b*x]^3*Sin[2*a + 2*b*x]^2, x, 4, (4*Sin[a + b*x]^3)/(3*b) - (8*Sin[a + b*x]^5)/(5*b) + (4*Sin[a + b*x]^7)/(7*b)}
{Cos[a + b*x]^3*Sin[2*a + 2*b*x]^1, x, 3, -((2*Cos[a + b*x]^5)/(5*b))}
{Cos[a + b*x]^3/Sin[2*a + 2*b*x]^1, x, 4, -(ArcTanh[Cos[a + b*x]]/(2*b)) + Cos[a + b*x]/(2*b)}
{Cos[a + b*x]^3/Sin[2*a + 2*b*x]^2, x, 3, -(Csc[a + b*x]/(4*b))}
{Cos[a + b*x]^3/Sin[2*a + 2*b*x]^3, x, 3, -(ArcTanh[Cos[a + b*x]]/(16*b)) - (Cot[a + b*x]*Csc[a + b*x])/(16*b)}
{Cos[a + b*x]^3/Sin[2*a + 2*b*x]^4, x, 5, ArcTanh[Sin[a + b*x]]/(16*b) - Csc[a + b*x]/(16*b) - Csc[a + b*x]^3/(48*b)}
{Cos[a + b*x]^3/Sin[2*a + 2*b*x]^5, x, 6, -((15*ArcTanh[Cos[a + b*x]])/(256*b)) + (15*Sec[a + b*x])/(256*b) - (5*Csc[a + b*x]^2*Sec[a + b*x])/(256*b) - (Csc[a + b*x]^4*Sec[a + b*x])/(128*b)}


(* ::Subsubsection:: *)
(*m<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[a+b x]^m Sin[2 a+2 b x]^(n/2)*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Cos[a + b*x]*Sin[2*a + 2*b*x]^(5/2), x, 4, -((5*ArcSin[Cos[a + b*x] - Sin[a + b*x]])/(32*b)) - (5*Log[Cos[a + b*x] + Sin[a + b*x] + Sqrt[Sin[2*a + 2*b*x]]])/(32*b) + (5*Sin[a + b*x]*Sqrt[Sin[2*a + 2*b*x]])/(16*b) - (5*Cos[a + b*x]*Sin[2*a + 2*b*x]^(3/2))/(24*b) + (Sin[a + b*x]*Sin[2*a + 2*b*x]^(5/2))/(6*b)}
{Cos[a + b*x]*Sin[2*a + 2*b*x]^(3/2), x, 3, -((3*ArcSin[Cos[a + b*x] - Sin[a + b*x]])/(16*b)) + (3*Log[Cos[a + b*x] + Sin[a + b*x] + Sqrt[Sin[2*a + 2*b*x]]])/(16*b) - (3*Cos[a + b*x]*Sqrt[Sin[2*a + 2*b*x]])/(8*b) + (Sin[a + b*x]*Sin[2*a + 2*b*x]^(3/2))/(4*b)}
{Cos[a + b*x]*Sin[2*a + 2*b*x]^(1/2), x, 2, -(ArcSin[Cos[a + b*x] - Sin[a + b*x]]/(4*b)) - Log[Cos[a + b*x] + Sin[a + b*x] + Sqrt[Sin[2*a + 2*b*x]]]/(4*b) + (Sin[a + b*x]*Sqrt[Sin[2*a + 2*b*x]])/(2*b)}
{Cos[a + b*x]/Sin[2*a + 2*b*x]^(1/2), x, 1, -(ArcSin[Cos[a + b*x] - Sin[a + b*x]]/(2*b)) + Log[Cos[a + b*x] + Sin[a + b*x] + Sqrt[Sin[2*a + 2*b*x]]]/(2*b)}
{Cos[a + b*x]/Sin[2*a + 2*b*x]^(3/2), x, 1, -(Cos[a + b*x]/(b*Sqrt[Sin[2*a + 2*b*x]]))}
{Cos[a + b*x]/Sin[2*a + 2*b*x]^(5/2), x, 2, -(Cos[a + b*x]/(3*b*Sin[2*a + 2*b*x]^(3/2))) + (2*Sin[a + b*x])/(3*b*Sqrt[Sin[2*a + 2*b*x]])}
{Cos[a + b*x]/Sin[2*a + 2*b*x]^(7/2), x, 3, -(Cos[a + b*x]/(5*b*Sin[2*a + 2*b*x]^(5/2))) + (4*Sin[a + b*x])/(15*b*Sin[2*a + 2*b*x]^(3/2)) - (8*Cos[a + b*x])/(15*b*Sqrt[Sin[2*a + 2*b*x]])}
{Cos[a + b*x]/Sin[2*a + 2*b*x]^(9/2), x, 4, -(Cos[a + b*x]/(7*b*Sin[2*a + 2*b*x]^(7/2))) + (6*Sin[a + b*x])/(35*b*Sin[2*a + 2*b*x]^(5/2)) - (8*Cos[a + b*x])/(35*b*Sin[2*a + 2*b*x]^(3/2)) + (16*Sin[a + b*x])/(35*b*Sqrt[Sin[2*a + 2*b*x]])}


{Cos[a + b*x]^2*Sin[2*a + 2*b*x]^(7/2), x, 4, (5*EllipticF[a - Pi/4 + b*x, 2])/(42*b) - (5*Cos[2*a + 2*b*x]*Sqrt[Sin[2*a + 2*b*x]])/(42*b) - (Cos[2*a + 2*b*x]*Sin[2*a + 2*b*x]^(5/2))/(14*b) + Sin[2*a + 2*b*x]^(9/2)/(18*b)}
{Cos[a + b*x]^2*Sin[2*a + 2*b*x]^(5/2), x, 3, (3*EllipticE[a - Pi/4 + b*x, 2])/(10*b) - (Cos[2*a + 2*b*x]*Sin[2*a + 2*b*x]^(3/2))/(10*b) + Sin[2*a + 2*b*x]^(7/2)/(14*b)}
{Cos[a + b*x]^2*Sin[2*a + 2*b*x]^(3/2), x, 3, EllipticF[a - Pi/4 + b*x, 2]/(6*b) - (Cos[2*a + 2*b*x]*Sqrt[Sin[2*a + 2*b*x]])/(6*b) + Sin[2*a + 2*b*x]^(5/2)/(10*b)}
{Cos[a + b*x]^2*Sin[2*a + 2*b*x]^(1/2), x, 2, EllipticE[a - Pi/4 + b*x, 2]/(2*b) + Sin[2*a + 2*b*x]^(3/2)/(6*b)}
{Cos[a + b*x]^2/Sin[2*a + 2*b*x]^(1/2), x, 2, EllipticF[a - Pi/4 + b*x, 2]/(2*b) + Sqrt[Sin[2*a + 2*b*x]]/(2*b)}
{Cos[a + b*x]^2/Sin[2*a + 2*b*x]^(3/2), x, 2, -(EllipticE[a - Pi/4 + b*x, 2]/(2*b)) - Cos[a + b*x]^2/(b*Sqrt[Sin[2*a + 2*b*x]])}
{Cos[a + b*x]^2/Sin[2*a + 2*b*x]^(5/2), x, 2, EllipticF[a - Pi/4 + b*x, 2]/(6*b) - Cos[a + b*x]^2/(3*b*Sin[2*a + 2*b*x]^(3/2))}
{Cos[a + b*x]^2/Sin[2*a + 2*b*x]^(7/2), x, 3, -((3*EllipticE[a - Pi/4 + b*x, 2])/(10*b)) - Cos[a + b*x]^2/(5*b*Sin[2*a + 2*b*x]^(5/2)) - (3*Cos[2*a + 2*b*x])/(10*b*Sqrt[Sin[2*a + 2*b*x]])}


{Cos[a + b*x]^3*Sin[2*a + 2*b*x]^(3/2), x, 4, -((7*ArcSin[Cos[a + b*x] - Sin[a + b*x]])/(64*b)) + (7*Log[Cos[a + b*x] + Sin[a + b*x] + Sqrt[Sin[2*a + 2*b*x]]])/(64*b) - (7*Cos[a + b*x]*Sqrt[Sin[2*a + 2*b*x]])/(32*b) + (7*Sin[a + b*x]*Sin[2*a + 2*b*x]^(3/2))/(48*b) + (Cos[a + b*x]*Sin[2*a + 2*b*x]^(5/2))/(12*b)}
{Cos[a + b*x]^3*Sin[2*a + 2*b*x]^(1/2), x, 3, -((5*ArcSin[Cos[a + b*x] - Sin[a + b*x]])/(32*b)) - (5*Log[Cos[a + b*x] + Sin[a + b*x] + Sqrt[Sin[2*a + 2*b*x]]])/(32*b) + (5*Sin[a + b*x]*Sqrt[Sin[2*a + 2*b*x]])/(16*b) + (Cos[a + b*x]*Sin[2*a + 2*b*x]^(3/2))/(8*b)}
{Cos[a + b*x]^3/Sin[2*a + 2*b*x]^(1/2), x, 2, -((3*ArcSin[Cos[a + b*x] - Sin[a + b*x]])/(8*b)) + (3*Log[Cos[a + b*x] + Sin[a + b*x] + Sqrt[Sin[2*a + 2*b*x]]])/(8*b) + (Cos[a + b*x]*Sqrt[Sin[2*a + 2*b*x]])/(4*b)}
{Cos[a + b*x]^3/Sin[2*a + 2*b*x]^(3/2), x, 3, ArcSin[Cos[a + b*x] - Sin[a + b*x]]/(4*b) + Log[Cos[a + b*x] + Sin[a + b*x] + Sqrt[Sin[2*a + 2*b*x]]]/(4*b) - Cos[a + b*x]/(b*Sqrt[Sin[2*a + 2*b*x]])}
{Cos[a + b*x]^3/Sin[2*a + 2*b*x]^(5/2), x, 1, -(Cos[a + b*x]^3/(3*b*Sin[2*a + 2*b*x]^(3/2)))}
{Cos[a + b*x]^3/Sin[2*a + 2*b*x]^(7/2), x, 2, -(Cos[a + b*x]^3/(5*b*Sin[2*a + 2*b*x]^(5/2))) - Cos[a + b*x]/(5*b*Sqrt[Sin[2*a + 2*b*x]])}
{Cos[a + b*x]^3/Sin[2*a + 2*b*x]^(9/2), x, 3, -(Cos[a + b*x]^3/(7*b*Sin[2*a + 2*b*x]^(7/2))) - (2*Cos[a + b*x])/(21*b*Sin[2*a + 2*b*x]^(3/2)) + (4*Sin[a + b*x])/(21*b*Sqrt[Sin[2*a + 2*b*x]])}
{Cos[a + b*x]^3/Sin[2*a + 2*b*x]^(11/2), x, 4, -(Cos[a + b*x]^3/(9*b*Sin[2*a + 2*b*x]^(9/2))) - Cos[a + b*x]/(15*b*Sin[2*a + 2*b*x]^(5/2)) + (4*Sin[a + b*x])/(45*b*Sin[2*a + 2*b*x]^(3/2)) - (8*Cos[a + b*x])/(45*b*Sqrt[Sin[2*a + 2*b*x]])}


(* 2*Cos[x]/Sqrt[Sin[2*x]] == Csc[x]*Sqrt[Sin[2*x]] *) 
{Cos[x]/Sqrt[Sin[2*x]], x, 1, (-(1/2))*ArcSin[Cos[x] - Sin[x]] + (1/2)*Log[Cos[x] + Sin[x] + Sqrt[Sin[2*x]]]}
{Csc[x]*Sqrt[Sin[2*x]], x, 2, -ArcSin[Cos[x] - Sin[x]] + Log[Cos[x] + Sin[x] + Sqrt[Sin[2*x]]]}


(* ::Subsubsection:: *)
(*m<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[a+b x]^m Sin[2 a+2 b x]^n with m symbolic*)


{Cos[a + b*x]^3*Sin[2*a + 2*b*x]^m, x, 2, -((1/(b*(4 + m)))*(Cos[a + b*x]^3*Cot[a + b*x]*Hypergeometric2F1[(1 - m)/2, (4 + m)/2, (6 + m)/2, Cos[a + b*x]^2]*(Sin[a + b*x]^2)^((1 - m)/2)*Sin[2*a + 2*b*x]^m))}
{Cos[a + b*x]^2*Sin[2*a + 2*b*x]^m, x, 2, -((1/(b*(3 + m)))*(Cos[a + b*x]^2*Cot[a + b*x]*Hypergeometric2F1[(1 - m)/2, (3 + m)/2, (5 + m)/2, Cos[a + b*x]^2]*(Sin[a + b*x]^2)^((1 - m)/2)*Sin[2*a + 2*b*x]^m))}
{Cos[a + b*x]^1*Sin[2*a + 2*b*x]^m, x, 2, -((1/(b*(2 + m)))*(Cos[a + b*x]*Cot[a + b*x]*Hypergeometric2F1[(1 - m)/2, (2 + m)/2, (4 + m)/2, Cos[a + b*x]^2]*(Sin[a + b*x]^2)^((1 - m)/2)*Sin[2*a + 2*b*x]^m))}


(* ::Section::Closed:: *)
(*Integrands of the form Cos[a+b x]^m Sin[a+b x]^n Sin[2 a+2 b x]^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[a+b x]^m Sin[a+b x]^n Sin[2 a+2 b x]^p*)


{Cos[a + b*x]^2*Sin[a + b*x]^3*Sin[2*a + 2*b*x]^2, x, 4, -((4*Cos[a + b*x]^5)/(5*b)) + (8*Cos[a + b*x]^7)/(7*b) - (4*Cos[a + b*x]^9)/(9*b)}


(* ::Subsection:: *)
(*Integrands of the form Cos[a+b x]^m Sin[a+b x]^n Sin[2 a+2 b x]^(p/2)*)


(* ::Title:: *)
(*Integrands of the form Trig[a+b x]^m Trig[c+d x]^n*)


(* ::Section::Closed:: *)
(*Integrands of the form Sin[a+b x]^m Trig[c+d x]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[a+b x]^m Sin[c+d x]^n*)


{Sin[a + b*x]*Sin[c + d*x]^n, x, 10, -((2^(-1 - n)*E^(I*(a - c*n) + I*(b - d*n)*x + I*n*(c + d*x))*(I/E^(I*(c + d*x)) - I*E^(I*(c + d*x)))^n*Hypergeometric2F1[-n, (b - d*n)/(2*d), (1/2)*(2 + b/d - n), E^(2*I*(c + d*x))])/((1 - E^(2*I*c + 2*I*d*x))^n*(b - d*n))) - (2^(-1 - n)*E^((-I)*(a + c*n) - I*(b + d*n)*x + I*n*(c + d*x))*(I/E^(I*(c + d*x)) - I*E^(I*(c + d*x)))^n*Hypergeometric2F1[-n, -((b + d*n)/(2*d)), 1 - (b + d*n)/(2*d), E^(2*I*(c + d*x))])/((1 - E^(2*I*c + 2*I*d*x))^n*(b + d*n))}

{Sin[a + b*x]*Sin[c + d*x]^3, x, 6, -(Sin[a - 3*c + (b - 3*d)*x]/(8*(b - 3*d))) + (3*Sin[a - c + (b - d)*x])/(8*(b - d)) - (3*Sin[a + c + (b + d)*x])/(8*(b + d)) + Sin[a + 3*c + (b + 3*d)*x]/(8*(b + 3*d))}
{Sin[a + b*x]*Sin[c + d*x]^2, x, 5, -(Cos[a + b*x]/(2*b)) + Cos[a - 2*c + (b - 2*d)*x]/(4*(b - 2*d)) + Cos[a + 2*c + (b + 2*d)*x]/(4*(b + 2*d))}
{Sin[a + b*x]*Sin[c + d*x]^1, x, 4, Sin[a - c + (b - d)*x]/(2*(b - d)) - Sin[a + c + (b + d)*x]/(2*(b + d))}
{Sin[a + b*x]*Csc[c + b*x]^1, x, 3, x*Cos[a - c] + (Log[Sin[c + b*x]]*Sin[a - c])/b}
{Sin[a + b*x]*Csc[c + b*x]^2, x, 4, -((ArcTanh[Cos[c + b*x]]*Cos[a - c])/b) - (Csc[c + b*x]*Sin[a - c])/b}
{Sin[a + b*x]*Csc[c + b*x]^3, x, 5, -((Cos[a - c]*Cot[c + b*x])/b) - (Csc[c + b*x]^2*Sin[a - c])/(2*b)}
{Sin[a + b*x]*Csc[c + b*x]^4, x, 5, -((ArcTanh[Cos[c + b*x]]*Cos[a - c])/(2*b)) - (Cos[a - c]*Cot[c + b*x]*Csc[c + b*x])/(2*b) - (Csc[c + b*x]^3*Sin[a - c])/(3*b)}
{Sin[a + b*x]*Csc[c + b*x]^5, x, 5, -((Cos[a - c]*Cot[c + b*x])/b) - (Cos[a - c]*Cot[c + b*x]^3)/(3*b) - (Csc[c + b*x]^4*Sin[a - c])/(4*b)}
{Sin[a + b*x]*Csc[c + b*x]^6, x, 6, -((3*ArcTanh[Cos[c + b*x]]*Cos[a - c])/(8*b)) - (3*Cos[a - c]*Cot[c + b*x]*Csc[c + b*x])/(8*b) - (Cos[a - c]*Cot[c + b*x]*Csc[c + b*x]^3)/(4*b) - (Csc[c + b*x]^5*Sin[a - c])/(5*b)}


{Sin[a + b*x]^2*Sin[c + d*x]^n, x, 15, -((I*2^(-2 - n)*E^((-I)*(2*a + c*n) - I*(2*b + d*n)*x + I*n*(c + d*x))*(I/E^(I*(c + d*x)) - I*E^(I*(c + d*x)))^n*Hypergeometric2F1[(1/2)*(-((2*b)/d) - n), -n, (1/2)*(2 - (2*b)/d - n), E^(2*I*(c + d*x))])/((1 - E^(2*I*c + 2*I*d*x))^n*(2*b + d*n))) + (I*2^(-2 - n)*E^(I*(2*a - c*n) + I*(2*b - d*n)*x + I*n*(c + d*x))*(I/E^(I*(c + d*x)) - I*E^(I*(c + d*x)))^n*Hypergeometric2F1[(1/2)*((2*b)/d - n), -n, (1/2)*(2 + (2*b)/d - n), E^(2*I*(c + d*x))])/((1 - E^(2*I*c + 2*I*d*x))^n*(2*b - d*n)) + (I*2^(-1 - n)*(I/E^(I*(c + d*x)) - I*E^(I*(c + d*x)))^n*Hypergeometric2F1[-n, -(n/2), 1 - n/2, E^(2*I*(c + d*x))])/((1 - E^(2*I*(c + d*x)))^n*(d*n))}

{Sin[a + b*x]^2*Sin[c + d*x]^1, x, 5, -(Cos[2*a - c + (2*b - d)*x]/(4*(2*b - d))) - Cos[c + d*x]/(2*d) + Cos[2*a + c + (2*b + d)*x]/(4*(2*b + d))}
{Sin[a + b*x]^2*Sin[c + d*x]^2, x, 6, x/4 - Sin[2*a + 2*b*x]/(8*b) + Sin[2*(a - c) + 2*(b - d)*x]/(16*(b - d)) - Sin[2*c + 2*d*x]/(8*d) + Sin[2*(a + c) + 2*(b + d)*x]/(16*(b + d))}
{Sin[a + b*x]^2*Sin[c + d*x]^3, x, 8, Cos[2*a - 3*c + (2*b - 3*d)*x]/(16*(2*b - 3*d)) - (3*Cos[2*a - c + (2*b - d)*x])/(16*(2*b - d)) - (3*Cos[c + d*x])/(8*d) + Cos[3*c + 3*d*x]/(24*d) + (3*Cos[2*a + c + (2*b + d)*x])/(16*(2*b + d)) - Cos[2*a + 3*c + (2*b + 3*d)*x]/(16*(2*b + 3*d))}


{Sin[a + b*x]^3*Sin[c + d*x]^n, x, 18, (2^(-3 - n)*E^(I*(3*a - c*n) + I*(3*b - d*n)*x + I*n*(c + d*x))*(I/E^(I*(c + d*x)) - I*E^(I*(c + d*x)))^n*Hypergeometric2F1[(1/2)*((3*b)/d - n), -n, (1/2)*(2 + (3*b)/d - n), E^(2*I*(c + d*x))])/((1 - E^(2*I*c + 2*I*d*x))^n*(3*b - d*n)) - (3*2^(-3 - n)*E^(I*(a - c*n) + I*(b - d*n)*x + I*n*(c + d*x))*(I/E^(I*(c + d*x)) - I*E^(I*(c + d*x)))^n*Hypergeometric2F1[-n, (b - d*n)/(2*d), (1/2)*(2 + b/d - n), E^(2*I*(c + d*x))])/((1 - E^(2*I*c + 2*I*d*x))^n*(b - d*n)) - (3*2^(-3 - n)*E^((-I)*(a + c*n) - I*(b + d*n)*x + I*n*(c + d*x))*(I/E^(I*(c + d*x)) - I*E^(I*(c + d*x)))^n*Hypergeometric2F1[-n, -((b + d*n)/(2*d)), 1 - (b + d*n)/(2*d), E^(2*I*(c + d*x))])/((1 - E^(2*I*c + 2*I*d*x))^n*(b + d*n)) + (2^(-3 - n)*E^((-I)*(3*a + c*n) - I*(3*b + d*n)*x + I*n*(c + d*x))*(I/E^(I*(c + d*x)) - I*E^(I*(c + d*x)))^n*Hypergeometric2F1[-n, -((3*b + d*n)/(2*d)), (1/2)*(2 - (3*b)/d - n), E^(2*I*(c + d*x))])/((1 - E^(2*I*c + 2*I*d*x))^n*(3*b + d*n))}

{Sin[a + b*x]^3*Sin[c + d*x]^1, x, 6, (3*Sin[a - c + (b - d)*x])/(8*(b - d)) - Sin[3*a - c + (3*b - d)*x]/(8*(3*b - d)) - (3*Sin[a + c + (b + d)*x])/(8*(b + d)) + Sin[3*a + c + (3*b + d)*x]/(8*(3*b + d))}
{Sin[a + b*x]^3*Sin[c + d*x]^2, x, 8, -((3*Cos[a + b*x])/(8*b)) + Cos[3*a + 3*b*x]/(24*b) + (3*Cos[a - 2*c + (b - 2*d)*x])/(16*(b - 2*d)) - Cos[3*a - 2*c + (3*b - 2*d)*x]/(16*(3*b - 2*d)) + (3*Cos[a + 2*c + (b + 2*d)*x])/(16*(b + 2*d)) - Cos[3*a + 2*c + (3*b + 2*d)*x]/(16*(3*b + 2*d))}
{Sin[a + b*x]^3*Sin[c + d*x]^3, x, 10, -((3*Sin[a - 3*c + (b - 3*d)*x])/(32*(b - 3*d))) + (9*Sin[a - c + (b - d)*x])/(32*(b - d)) + Sin[3*(a - c) + 3*(b - d)*x]/(96*(b - d)) - (3*Sin[3*a - c + (3*b - d)*x])/(32*(3*b - d)) - (9*Sin[a + c + (b + d)*x])/(32*(b + d)) - Sin[3*(a + c) + 3*(b + d)*x]/(96*(b + d)) + (3*Sin[3*a + c + (3*b + d)*x])/(32*(3*b + d)) + (3*Sin[a + 3*c + (b + 3*d)*x])/(32*(b + 3*d))}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[a+b x]^m Cos[c+d x]^n*)


{Sin[a + b*x]*Cos[c + d*x]^n, x, 8, -((2^(-1 - n)*E^(I*(a - c*n) + I*(b - d*n)*x + I*n*(c + d*x))*(E^((-I)*(c + d*x)) + E^(I*(c + d*x)))^n*Hypergeometric2F1[-n, (b - d*n)/(2*d), (1/2)*(2 + b/d - n), -E^(2*I*(c + d*x))])/((1 + E^(2*I*c + 2*I*d*x))^n*(b - d*n))) - (2^(-1 - n)*E^((-I)*(a + c*n) - I*(b + d*n)*x + I*n*(c + d*x))*(E^((-I)*(c + d*x)) + E^(I*(c + d*x)))^n*Hypergeometric2F1[-n, -((b + d*n)/(2*d)), 1 - (b + d*n)/(2*d), -E^(2*I*(c + d*x))])/((1 + E^(2*I*c + 2*I*d*x))^n*(b + d*n))}

{Sin[a + b*x]*Cos[c + d*x]^3, x, 6, -(Cos[a - 3*c + (b - 3*d)*x]/(8*(b - 3*d))) - (3*Cos[a - c + (b - d)*x])/(8*(b - d)) - (3*Cos[a + c + (b + d)*x])/(8*(b + d)) - Cos[a + 3*c + (b + 3*d)*x]/(8*(b + 3*d))}
{Sin[a + b*x]*Cos[c + d*x]^2, x, 5, -(Cos[a + b*x]/(2*b)) - Cos[a - 2*c + (b - 2*d)*x]/(4*(b - 2*d)) - Cos[a + 2*c + (b + 2*d)*x]/(4*(b + 2*d))}
{Sin[a + b*x]*Cos[c + d*x]^1, x, 4, -(Cos[a - c + (b - d)*x]/(2*(b - d))) - Cos[a + c + (b + d)*x]/(2*(b + d))}
{Sin[a + b*x]*Sec[c + b*x]^1, x, 3, -((Cos[a - c]*Log[Cos[c + b*x]])/b) + x*Sin[a - c]}
{Sin[a + b*x]*Sec[c + b*x]^2, x, 4, (Cos[a - c]*Sec[c + b*x])/b + (ArcTanh[Sin[c + b*x]]*Sin[a - c])/b}
{Sin[a + b*x]*Sec[c + b*x]^3, x, 5, (Cos[a - c]*Sec[c + b*x]^2)/(2*b) + (Sin[a - c]*Tan[c + b*x])/b}
{Sin[a + b*x]*Sec[c + b*x]^4, x, 5, (Cos[a - c]*Sec[c + b*x]^3)/(3*b) + (ArcTanh[Sin[c + b*x]]*Sin[a - c])/(2*b) + (Sec[c + b*x]*Sin[a - c]*Tan[c + b*x])/(2*b)}
{Sin[a + b*x]*Sec[c + b*x]^5, x, 5, (Cos[a - c]*Sec[c + b*x]^4)/(4*b) + (Sin[a - c]*Tan[c + b*x])/b + (Sin[a - c]*Tan[c + b*x]^3)/(3*b)}
{Sin[a + b*x]*Sec[c + b*x]^6, x, 6, (Cos[a - c]*Sec[c + b*x]^5)/(5*b) + (3*ArcTanh[Sin[c + b*x]]*Sin[a - c])/(8*b) + (3*Sec[c + b*x]*Sin[a - c]*Tan[c + b*x])/(8*b) + (Sec[c + b*x]^3*Sin[a - c]*Tan[c + b*x])/(4*b)}


{Sin[a + b*x]^2*Cos[c + d*x]^n, x, 11, -((I*2^(-2 - n)*E^((-I)*(2*a + c*n) - I*(2*b + d*n)*x + I*n*(c + d*x))*(E^((-I)*(c + d*x)) + E^(I*(c + d*x)))^n*Hypergeometric2F1[(1/2)*(-((2*b)/d) - n), -n, (1/2)*(2 - (2*b)/d - n), -E^(2*I*(c + d*x))])/((1 + E^(2*I*c + 2*I*d*x))^n*(2*b + d*n))) + (I*2^(-2 - n)*E^(I*(2*a - c*n) + I*(2*b - d*n)*x + I*n*(c + d*x))*(E^((-I)*(c + d*x)) + E^(I*(c + d*x)))^n*Hypergeometric2F1[(1/2)*((2*b)/d - n), -n, (1/2)*(2 + (2*b)/d - n), -E^(2*I*(c + d*x))])/((1 + E^(2*I*c + 2*I*d*x))^n*(2*b - d*n)) + (I*2^(-1 - n)*(E^((-I)*(c + d*x)) + E^(I*(c + d*x)))^n*Hypergeometric2F1[-n, -(n/2), 1 - n/2, -E^(2*I*(c + d*x))])/((1 + E^(2*I*(c + d*x)))^n*(d*n))}

{Sin[a + b*x]^2*Cos[c + d*x]^1, x, 5, -(Sin[2*a - c + (2*b - d)*x]/(4*(2*b - d))) + Sin[c + d*x]/(2*d) - Sin[2*a + c + (2*b + d)*x]/(4*(2*b + d))}
{Sin[a + b*x]^2*Cos[c + d*x]^2, x, 6, x/4 - Sin[2*a + 2*b*x]/(8*b) - Sin[2*(a - c) + 2*(b - d)*x]/(16*(b - d)) + Sin[2*c + 2*d*x]/(8*d) - Sin[2*(a + c) + 2*(b + d)*x]/(16*(b + d))}
{Sin[a + b*x]^2*Cos[c + d*x]^3, x, 8, -(Sin[2*a - 3*c + (2*b - 3*d)*x]/(16*(2*b - 3*d))) - (3*Sin[2*a - c + (2*b - d)*x])/(16*(2*b - d)) + (3*Sin[c + d*x])/(8*d) + Sin[3*c + 3*d*x]/(24*d) - (3*Sin[2*a + c + (2*b + d)*x])/(16*(2*b + d)) - Sin[2*a + 3*c + (2*b + 3*d)*x]/(16*(2*b + 3*d))}


{Sin[a + b*x]^3*Cos[c + d*x]^n, x, 14, (2^(-3 - n)*E^(I*(3*a - c*n) + I*(3*b - d*n)*x + I*n*(c + d*x))*(E^((-I)*(c + d*x)) + E^(I*(c + d*x)))^n*Hypergeometric2F1[(1/2)*((3*b)/d - n), -n, (1/2)*(2 + (3*b)/d - n), -E^(2*I*(c + d*x))])/((1 + E^(2*I*c + 2*I*d*x))^n*(3*b - d*n)) - (3*2^(-3 - n)*E^(I*(a - c*n) + I*(b - d*n)*x + I*n*(c + d*x))*(E^((-I)*(c + d*x)) + E^(I*(c + d*x)))^n*Hypergeometric2F1[-n, (b - d*n)/(2*d), (1/2)*(2 + b/d - n), -E^(2*I*(c + d*x))])/((1 + E^(2*I*c + 2*I*d*x))^n*(b - d*n)) - (3*2^(-3 - n)*E^((-I)*(a + c*n) - I*(b + d*n)*x + I*n*(c + d*x))*(E^((-I)*(c + d*x)) + E^(I*(c + d*x)))^n*Hypergeometric2F1[-n, -((b + d*n)/(2*d)), 1 - (b + d*n)/(2*d), -E^(2*I*(c + d*x))])/((1 + E^(2*I*c + 2*I*d*x))^n*(b + d*n)) + (2^(-3 - n)*E^((-I)*(3*a + c*n) - I*(3*b + d*n)*x + I*n*(c + d*x))*(E^((-I)*(c + d*x)) + E^(I*(c + d*x)))^n*Hypergeometric2F1[-n, -((3*b + d*n)/(2*d)), (1/2)*(2 - (3*b)/d - n), -E^(2*I*(c + d*x))])/((1 + E^(2*I*c + 2*I*d*x))^n*(3*b + d*n))}

{Sin[a + b*x]^3*Cos[c + d*x]^1, x, 6, -((3*Cos[a - c + (b - d)*x])/(8*(b - d))) + Cos[3*a - c + (3*b - d)*x]/(8*(3*b - d)) - (3*Cos[a + c + (b + d)*x])/(8*(b + d)) + Cos[3*a + c + (3*b + d)*x]/(8*(3*b + d))}
{Sin[a + b*x]^3*Cos[c + d*x]^2, x, 8, -((3*Cos[a + b*x])/(8*b)) + Cos[3*a + 3*b*x]/(24*b) - (3*Cos[a - 2*c + (b - 2*d)*x])/(16*(b - 2*d)) + Cos[3*a - 2*c + (3*b - 2*d)*x]/(16*(3*b - 2*d)) - (3*Cos[a + 2*c + (b + 2*d)*x])/(16*(b + 2*d)) + Cos[3*a + 2*c + (3*b + 2*d)*x]/(16*(3*b + 2*d))}
{Sin[a + b*x]^3*Cos[c + d*x]^3, x, 10, -((3*Cos[a - 3*c + (b - 3*d)*x])/(32*(b - 3*d))) - (9*Cos[a - c + (b - d)*x])/(32*(b - d)) + Cos[3*(a - c) + 3*(b - d)*x]/(96*(b - d)) + (3*Cos[3*a - c + (3*b - d)*x])/(32*(3*b - d)) - (9*Cos[a + c + (b + d)*x])/(32*(b + d)) + Cos[3*(a + c) + 3*(b + d)*x]/(96*(b + d)) + (3*Cos[3*a + c + (3*b + d)*x])/(32*(3*b + d)) - (3*Cos[a + 3*c + (b + 3*d)*x])/(32*(b + 3*d))}


{Cos[a + b*x]/Sin[c + b*x]^1, x, 3, (Cos[a - c]*Log[Sin[c + b*x]])/b - x*Sin[a - c]}
{Cos[a + b*x]/Sin[c + b*x]^2, x, 4, -((Cos[a - c]*Csc[c + b*x])/b) + (ArcTanh[Cos[c + b*x]]*Sin[a - c])/b}
{Cos[a + b*x]/Sin[c + b*x]^3, x, 5, -((Cos[a - c]*Csc[c + b*x]^2)/(2*b)) + (Cot[c + b*x]*Sin[a - c])/b}


(* ::Subsection::Closed:: *)
(*Integrands of the form Sin[a+b x]^m Tan[c+d x]^n*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Sin[a + b*x]*Tan[c + b*x]^3, x, 9, -((3*ArcTanh[Sin[c + b*x]]*Cos[a - c])/(2*b)) + (Sec[c + b*x]*Sin[a - c])/b + Sin[a + b*x]/b + (Cos[a - c]*Sec[c + b*x]*Tan[c + b*x])/(2*b)}
{Sin[a + b*x]*Tan[c + b*x]^2, x, 6, Cos[a + b*x]/b + (Cos[a - c]*Sec[c + b*x])/b + (ArcTanh[Sin[c + b*x]]*Sin[a - c])/b}
{Sin[a + b*x]*Tan[c + b*x]^1, x, 3, (ArcTanh[Sin[c + b*x]]*Cos[a - c])/b - Sin[a + b*x]/b}
{Sin[a + b*x]*Cot[c + b*x]^1, x, 3, -((ArcTanh[Cos[c + b*x]]*Sin[a - c])/b) + Sin[a + b*x]/b}
{Sin[a + b*x]*Cot[c + b*x]^2, x, 6, -((ArcTanh[Cos[c + b*x]]*Cos[a - c])/b) + Cos[a + b*x]/b - (Csc[c + b*x]*Sin[a - c])/b}
{Sin[a + b*x]*Cot[c + b*x]^3, x, 9, -((Cos[a - c]*Csc[c + b*x])/b) + (3*ArcTanh[Cos[c + b*x]]*Sin[a - c])/(2*b) - (Cot[c + b*x]*Csc[c + b*x]*Sin[a - c])/(2*b) - Sin[a + b*x]/b}


{Sin[a + b*x]*Tan[c + d*x], x, 6, I/(E^(I*(a + b*x))*(2*b)) + (I*E^(I*(a + b*x)))/(2*b) - (I*Hypergeometric2F1[1, -(b/(2*d)), 1 - b/(2*d), -E^(2*I*(c + d*x))])/(E^(I*(a + b*x))*b) - (I*E^(I*(a + b*x))*Hypergeometric2F1[1, b/(2*d), 1 + b/(2*d), -E^(2*I*(c + d*x))])/b}
{Sin[a + b*x]*Cot[c + d*x], x, 6, -(I/(E^(I*(a + b*x))*(2*b))) - (I*E^(I*(a + b*x)))/(2*b) + (I*Hypergeometric2F1[1, -(b/(2*d)), 1 - b/(2*d), E^(2*I*(c + d*x))])/(E^(I*(a + b*x))*b) + (I*E^(I*(a + b*x))*Hypergeometric2F1[1, b/(2*d), 1 + b/(2*d), E^(2*I*(c + d*x))])/b}


(* ::Subsubsection:: *)
(*m<0*)


(* ::Section::Closed:: *)
(*Integrands of the form Cos[a+b x]^m Trig[c+d x]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[a+b x]^m Cos[c+d x]^n*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Cos[a + b*x]*Cos[c + d*x]^3, x, 6, Sin[a - 3*c + (b - 3*d)*x]/(8*(b - 3*d)) + (3*Sin[a - c + (b - d)*x])/(8*(b - d)) + (3*Sin[a + c + (b + d)*x])/(8*(b + d)) + Sin[a + 3*c + (b + 3*d)*x]/(8*(b + 3*d))}
{Cos[a + b*x]*Cos[c + d*x]^2, x, 5, Sin[a + b*x]/(2*b) + Sin[a - 2*c + (b - 2*d)*x]/(4*(b - 2*d)) + Sin[a + 2*c + (b + 2*d)*x]/(4*(b + 2*d))}
{Cos[a + b*x]*Cos[c + d*x]^1, x, 4, Sin[a - c + (b - d)*x]/(2*(b - d)) + Sin[a + c + (b + d)*x]/(2*(b + d))}
{Cos[a + b*x]*Sec[c + b*x]^1, x, 3, x*Cos[a - c] + (Log[Cos[c + b*x]]*Sin[a - c])/b}
{Cos[a + b*x]*Sec[c + b*x]^2, x, 4, (ArcTanh[Sin[c + b*x]]*Cos[a - c])/b - (Sec[c + b*x]*Sin[a - c])/b}
{Cos[a + b*x]*Sec[c + b*x]^3, x, 5, -((Sec[c + b*x]^2*Sin[a - c])/(2*b)) + (Cos[a - c]*Tan[c + b*x])/b}


{Cos[a + b*x]^2*Cos[c + d*x]^3, x, 8, Sin[2*a - 3*c + (2*b - 3*d)*x]/(16*(2*b - 3*d)) + (3*Sin[2*a - c + (2*b - d)*x])/(16*(2*b - d)) + (3*Sin[c + d*x])/(8*d) + Sin[3*c + 3*d*x]/(24*d) + (3*Sin[2*a + c + (2*b + d)*x])/(16*(2*b + d)) + Sin[2*a + 3*c + (2*b + 3*d)*x]/(16*(2*b + 3*d))}
{Cos[a + b*x]^2*Cos[c + d*x]^2, x, 6, x/4 + Sin[2*a + 2*b*x]/(8*b) + Sin[2*(a - c) + 2*(b - d)*x]/(16*(b - d)) + Sin[2*c + 2*d*x]/(8*d) + Sin[2*(a + c) + 2*(b + d)*x]/(16*(b + d))}


{Cos[a + b*x]^3*Cos[c + d*x]^3, x, 10, (3*Sin[a - 3*c + (b - 3*d)*x])/(32*(b - 3*d)) + (9*Sin[a - c + (b - d)*x])/(32*(b - d)) + Sin[3*(a - c) + 3*(b - d)*x]/(96*(b - d)) + (3*Sin[3*a - c + (3*b - d)*x])/(32*(3*b - d)) + (9*Sin[a + c + (b + d)*x])/(32*(b + d)) + Sin[3*(a + c) + 3*(b + d)*x]/(96*(b + d)) + (3*Sin[3*a + c + (3*b + d)*x])/(32*(3*b + d)) + (3*Sin[a + 3*c + (b + 3*d)*x])/(32*(b + 3*d))}


(* ::Subsubsection:: *)
(*m<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Cos[a+b x]^m Tan[c+d x]^n*)


(* ::Subsubsection::Closed:: *)
(*m>0*)


{Cos[a + b*x]*Tan[c + b*x]^3, x, 9, Cos[a + b*x]/b + (Cos[a - c]*Sec[c + b*x])/b + (3*ArcTanh[Sin[c + b*x]]*Sin[a - c])/(2*b) - (Sec[c + b*x]*Sin[a - c]*Tan[c + b*x])/(2*b)}
{Cos[a + b*x]*Tan[c + b*x]^2, x, 6, (ArcTanh[Sin[c + b*x]]*Cos[a - c])/b - (Sec[c + b*x]*Sin[a - c])/b - Sin[a + b*x]/b}
{Cos[a + b*x]*Tan[c + b*x]^1, x, 3, -(Cos[a + b*x]/b) - (ArcTanh[Sin[c + b*x]]*Sin[a - c])/b}
{Cos[a + b*x]*Cot[c + b*x]^1, x, 3, -((ArcTanh[Cos[c + b*x]]*Cos[a - c])/b) + Cos[a + b*x]/b}
{Cos[a + b*x]*Cot[c + b*x]^2, x, 6, -((Cos[a - c]*Csc[c + b*x])/b) + (ArcTanh[Cos[c + b*x]]*Sin[a - c])/b - Sin[a + b*x]/b}
{Cos[a + b*x]*Cot[c + b*x]^3, x, 9, (3*ArcTanh[Cos[c + b*x]]*Cos[a - c])/(2*b) - Cos[a + b*x]/b - (Cos[a - c]*Cot[c + b*x]*Csc[c + b*x])/(2*b) + (Csc[c + b*x]*Sin[a - c])/b}


{Cos[a + b*x]*Tan[c + d*x], x, 6, 1/(E^(I*(a + b*x))*(2*b)) - E^(I*(a + b*x))/(2*b) - Hypergeometric2F1[1, -(b/(2*d)), 1 - b/(2*d), -E^(2*I*(c + d*x))]/(E^(I*(a + b*x))*b) + (E^(I*(a + b*x))*Hypergeometric2F1[1, b/(2*d), 1 + b/(2*d), -E^(2*I*(c + d*x))])/b}
{Cos[a + b*x]*Cot[c + d*x], x, 6, -(1/(E^(I*(a + b*x))*(2*b))) + E^(I*(a + b*x))/(2*b) + Hypergeometric2F1[1, -(b/(2*d)), 1 - b/(2*d), E^(2*I*(c + d*x))]/(E^(I*(a + b*x))*b) - (E^(I*(a + b*x))*Hypergeometric2F1[1, b/(2*d), 1 + b/(2*d), E^(2*I*(c + d*x))])/b}


(* ::Subsubsection:: *)
(*m<0*)


(* ::Subsection:: *)
(*Integrands of the form Cos[a+b x]^m Cot[c+d x]^n*)


(* ::Section::Closed:: *)
(*Integrands of the form Tan[a+b x]^m Trig[c+d x]^n*)


(* ::Subsection::Closed:: *)
(*Integrands of the form Tan[a+b x]^m Tan[c+d x]^n*)


(* ::Subsubsection:: *)
(*m>0*)


(* ::Subsubsection:: *)
(*m<0*)
