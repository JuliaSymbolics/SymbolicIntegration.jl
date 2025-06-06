(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integrands of the form (f x)^m (d+e x)^q (a+b ArcTanh[c x])^p*)


(* ::Section::Closed:: *)
(*Integrands of the form x^m (d+e x)^q (a+b ArcTanh[c x])^p when c^2 d^2-e^2=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (d+e x)^q (a+b ArcTanh[c x])^1 when c^2 d^2 - e^2=0*)


(* ::Subsubsection::Closed:: *)
(*q>0*)


{x^3*(d + c*d*x)*(a + b*ArcTanh[c*x]), x, 7, (b*d*x)/(4*c^3) + (b*d*x^2)/(10*c^2) + (b*d*x^3)/(12*c) + (b*d*x^4)/20 + (d*x^4*(a + b*ArcTanh[c*x]))/4 + (c*d*x^5*(a + b*ArcTanh[c*x]))/5 + (9*b*d*Log[1 - c*x])/(40*c^4) - (b*d*Log[1 + c*x])/(40*c^4)}
{x^2*(d + c*d*x)*(a + b*ArcTanh[c*x]), x, 7, (b*d*x)/(4*c^2) + (b*d*x^2)/(6*c) + (b*d*x^3)/12 + (d*x^3*(a + b*ArcTanh[c*x]))/3 + (c*d*x^4*(a + b*ArcTanh[c*x]))/4 + (7*b*d*Log[1 - c*x])/(24*c^3) + (b*d*Log[1 + c*x])/(24*c^3)}
{x^1*(d + c*d*x)*(a + b*ArcTanh[c*x]), x, 7, (b*d*x)/(2*c) + (b*d*x^2)/6 + (d*x^2*(a + b*ArcTanh[c*x]))/2 + (c*d*x^3*(a + b*ArcTanh[c*x]))/3 + (5*b*d*Log[1 - c*x])/(12*c^2) - (b*d*Log[1 + c*x])/(12*c^2)}
{x^0*(d + c*d*x)*(a + b*ArcTanh[c*x]), x, 4, (b*d*x)/2 + (d*(1 + c*x)^2*(a + b*ArcTanh[c*x]))/(2*c) + (b*d*Log[1 - c*x])/c}
{((d + c*d*x)*(a + b*ArcTanh[c*x]))/x^1, x, 6, a*c*d*x + b*c*d*x*ArcTanh[c*x] + a*d*Log[x] + (1/2)*b*d*Log[1 - c^2*x^2] - (1/2)*b*d*PolyLog[2, (-c)*x] + (1/2)*b*d*PolyLog[2, c*x]}
{((d + c*d*x)*(a + b*ArcTanh[c*x]))/x^2, x, 8, -((d*(a + b*ArcTanh[c*x]))/x) + a*c*d*Log[x] + b*c*d*Log[x] - (1/2)*b*c*d*Log[1 - c^2*x^2] - (1/2)*b*c*d*PolyLog[2, (-c)*x] + (1/2)*b*c*d*PolyLog[2, c*x]}
{((d + c*d*x)*(a + b*ArcTanh[c*x]))/x^3, x, 4, -(b*c*d)/(2*x) - (d*(1 + c*x)^2*(a + b*ArcTanh[c*x]))/(2*x^2) + b*c^2*d*Log[x] - b*c^2*d*Log[1 - c*x]}
{((d + c*d*x)*(a + b*ArcTanh[c*x]))/x^4, x, 4, -(b*c*d)/(6*x^2) - (b*c^2*d)/(2*x) - (d*(a + b*ArcTanh[c*x]))/(3*x^3) - (c*d*(a + b*ArcTanh[c*x]))/(2*x^2) + (b*c^3*d*Log[x])/3 - (5*b*c^3*d*Log[1 - c*x])/12 + (b*c^3*d*Log[1 + c*x])/12}
{((d + c*d*x)*(a + b*ArcTanh[c*x]))/x^5, x, 4, -((b*c*d)/(12*x^3)) - (b*c^2*d)/(6*x^2) - (b*c^3*d)/(4*x) - (d*(a + b*ArcTanh[c*x]))/(4*x^4) - (c*d*(a + b*ArcTanh[c*x]))/(3*x^3) + (1/3)*b*c^4*d*Log[x] - (7/24)*b*c^4*d*Log[1 - c*x] - (1/24)*b*c^4*d*Log[1 + c*x]}


{x^3*(d + c*d*x)^2*(a + b*ArcTanh[c*x]), x, 7, (5*b*d^2*x)/(12*c^3) + (b*d^2*x^2)/(5*c^2) + (5*b*d^2*x^3)/(36*c) + (b*d^2*x^4)/10 + (b*c*d^2*x^5)/30 + (d^2*x^4*(a + b*ArcTanh[c*x]))/4 + (2*c*d^2*x^5*(a + b*ArcTanh[c*x]))/5 + (c^2*d^2*x^6*(a + b*ArcTanh[c*x]))/6 + (49*b*d^2*Log[1 - c*x])/(120*c^4) - (b*d^2*Log[1 + c*x])/(120*c^4)}
{x^2*(d + c*d*x)^2*(a + b*ArcTanh[c*x]), x, 7, (b*d^2*x)/(2*c^2) + (4*b*d^2*x^2)/(15*c) + (b*d^2*x^3)/6 + (b*c*d^2*x^4)/20 + (d^2*x^3*(a + b*ArcTanh[c*x]))/3 + (c*d^2*x^4*(a + b*ArcTanh[c*x]))/2 + (c^2*d^2*x^5*(a + b*ArcTanh[c*x]))/5 + (31*b*d^2*Log[1 - c*x])/(60*c^3) + (b*d^2*Log[1 + c*x])/(60*c^3)}
{x^1*(d + c*d*x)^2*(a + b*ArcTanh[c*x]), x, 7, (3*b*d^2*x)/(4*c) + (b*d^2*x^2)/3 + (b*c*d^2*x^3)/12 + (d^2*x^2*(a + b*ArcTanh[c*x]))/2 + (2*c*d^2*x^3*(a + b*ArcTanh[c*x]))/3 + (c^2*d^2*x^4*(a + b*ArcTanh[c*x]))/4 + (17*b*d^2*Log[1 - c*x])/(24*c^2) - (b*d^2*Log[1 + c*x])/(24*c^2)}
{x^0*(d + c*d*x)^2*(a + b*ArcTanh[c*x]), x, 4, (2/3)*b*d^2*x + (b*d^2*(1 + c*x)^2)/(6*c) + (d^2*(1 + c*x)^3*(a + b*ArcTanh[c*x]))/(3*c) + (4*b*d^2*Log[1 - c*x])/(3*c)}
{((d + c*d*x)^2*(a + b*ArcTanh[c*x]))/x^1, x, 9, 2*a*c*d^2*x + (1/2)*b*c*d^2*x - (1/2)*b*d^2*ArcTanh[c*x] + 2*b*c*d^2*x*ArcTanh[c*x] + (1/2)*c^2*d^2*x^2*(a + b*ArcTanh[c*x]) + a*d^2*Log[x] + b*d^2*Log[1 - c^2*x^2] - (1/2)*b*d^2*PolyLog[2, (-c)*x] + (1/2)*b*d^2*PolyLog[2, c*x]}
{((d + c*d*x)^2*(a + b*ArcTanh[c*x]))/x^2, x, 11, (d^2*(-1 + c^2*x^2)*(a + b*ArcTanh[c*x]))/x + (2*a + b)*c*d^2*Log[x] - b*c*d^2*PolyLog[2, (-c)*x] + b*c*d^2*PolyLog[2, c*x], a*c^2*d^2*x + b*c^2*d^2*x*ArcTanh[c*x] - (d^2*(a + b*ArcTanh[c*x]))/x + 2*a*c*d^2*Log[x] + b*c*d^2*Log[x] - b*c*d^2*PolyLog[2, (-c)*x] + b*c*d^2*PolyLog[2, c*x]}
{((d + c*d*x)^2*(a + b*ArcTanh[c*x]))/x^3, x, 11, -((b*c*d^2)/(2*x)) + (1/2)*b*c^2*d^2*ArcTanh[c*x] - (d^2*(a + b*ArcTanh[c*x]))/(2*x^2) - (2*c*d^2*(a + b*ArcTanh[c*x]))/x + a*c^2*d^2*Log[x] + 2*b*c^2*d^2*Log[x] - b*c^2*d^2*Log[1 - c^2*x^2] - (1/2)*b*c^2*d^2*PolyLog[2, (-c)*x] + (1/2)*b*c^2*d^2*PolyLog[2, c*x]}
{((d + c*d*x)^2*(a + b*ArcTanh[c*x]))/x^4, x, 4, -(b*c*d^2)/(6*x^2) - (b*c^2*d^2)/x - (d^2*(1 + c*x)^3*(a + b*ArcTanh[c*x]))/(3*x^3) + (4*b*c^3*d^2*Log[x])/3 - (4*b*c^3*d^2*Log[1 - c*x])/3}
{((d + c*d*x)^2*(a + b*ArcTanh[c*x]))/x^5, x, 4, -((b*c*d^2)/(12*x^3)) - (b*c^2*d^2)/(3*x^2) - (3*b*c^3*d^2)/(4*x) - (d^2*(a + b*ArcTanh[c*x]))/(4*x^4) - (2*c*d^2*(a + b*ArcTanh[c*x]))/(3*x^3) - (c^2*d^2*(a + b*ArcTanh[c*x]))/(2*x^2) + (2/3)*b*c^4*d^2*Log[x] - (17/24)*b*c^4*d^2*Log[1 - c*x] + (1/24)*b*c^4*d^2*Log[1 + c*x]}
{((d + c*d*x)^2*(a + b*ArcTanh[c*x]))/x^6, x, 4, -((b*c*d^2)/(20*x^4)) - (b*c^2*d^2)/(6*x^3) - (4*b*c^3*d^2)/(15*x^2) - (b*c^4*d^2)/(2*x) - (d^2*(a + b*ArcTanh[c*x]))/(5*x^5) - (c*d^2*(a + b*ArcTanh[c*x]))/(2*x^4) - (c^2*d^2*(a + b*ArcTanh[c*x]))/(3*x^3) + (8/15)*b*c^5*d^2*Log[x] - (31/60)*b*c^5*d^2*Log[1 - c*x] - (1/60)*b*c^5*d^2*Log[1 + c*x]}


{x^3*(d + c*d*x)^3*(a + b*ArcTanh[c*x]), x, 7, (3*b*d^3*x)/(4*c^3) + (13*b*d^3*x^2)/(35*c^2) + (b*d^3*x^3)/(4*c) + (13*b*d^3*x^4)/70 + (b*c*d^3*x^5)/10 + (b*c^2*d^3*x^6)/42 + (d^3*x^4*(a + b*ArcTanh[c*x]))/4 + (3*c*d^3*x^5*(a + b*ArcTanh[c*x]))/5 + (c^2*d^3*x^6*(a + b*ArcTanh[c*x]))/2 + (c^3*d^3*x^7*(a + b*ArcTanh[c*x]))/7 + (209*b*d^3*Log[1 - c*x])/(280*c^4) - (b*d^3*Log[1 + c*x])/(280*c^4)}
{x^2*(d + c*d*x)^3*(a + b*ArcTanh[c*x]), x, 7, (11*b*d^3*x)/(12*c^2) + (7*b*d^3*x^2)/(15*c) + (11*b*d^3*x^3)/36 + (3*b*c*d^3*x^4)/20 + (b*c^2*d^3*x^5)/30 + (d^3*x^3*(a + b*ArcTanh[c*x]))/3 + (3*c*d^3*x^4*(a + b*ArcTanh[c*x]))/4 + (3*c^2*d^3*x^5*(a + b*ArcTanh[c*x]))/5 + (c^3*d^3*x^6*(a + b*ArcTanh[c*x]))/6 + (37*b*d^3*Log[1 - c*x])/(40*c^3) + (b*d^3*Log[1 + c*x])/(120*c^3)}
{x^1*(d + c*d*x)^3*(a + b*ArcTanh[c*x]), x, 4, (3*b*d^3*x)/(5*c) + (3*b*d^3*(1 + c*x)^2)/(20*c^2) + (b*d^3*(1 + c*x)^3)/(20*c^2) + (b*d^3*(1 + c*x)^4)/(20*c^2) - (d^3*(1 + c*x)^4*(a + b*ArcTanh[c*x]))/(4*c^2) + (d^3*(1 + c*x)^5*(a + b*ArcTanh[c*x]))/(5*c^2) + (6*b*d^3*Log[1 - c*x])/(5*c^2)}
{x^0*(d + c*d*x)^3*(a + b*ArcTanh[c*x]), x, 4, b*d^3*x + (b*d^3*(1 + c*x)^2)/(4*c) + (b*d^3*(1 + c*x)^3)/(12*c) + (d^3*(1 + c*x)^4*(a + b*ArcTanh[c*x]))/(4*c) + (2*b*d^3*Log[1 - c*x])/c}
{((d + c*d*x)^3*(a + b*ArcTanh[c*x]))/x^1, x, 13, 3*a*c*d^3*x + (3/2)*b*c*d^3*x + (1/6)*b*c^2*d^3*x^2 - (3/2)*b*d^3*ArcTanh[c*x] + 3*b*c*d^3*x*ArcTanh[c*x] + (3/2)*c^2*d^3*x^2*(a + b*ArcTanh[c*x]) + (1/3)*c^3*d^3*x^3*(a + b*ArcTanh[c*x]) + a*d^3*Log[x] + (5/3)*b*d^3*Log[1 - c^2*x^2] - (1/2)*b*d^3*PolyLog[2, (-c)*x] + (1/2)*b*d^3*PolyLog[2, c*x]}
{((d + c*d*x)^3*(a + b*ArcTanh[c*x]))/x^2, x, 14, 3*a*c^2*d^3*x + (1/2)*b*c^2*d^3*x - (1/2)*b*c*d^3*ArcTanh[c*x] + 3*b*c^2*d^3*x*ArcTanh[c*x] - (d^3*(a + b*ArcTanh[c*x]))/x + (1/2)*c^3*d^3*x^2*(a + b*ArcTanh[c*x]) + 3*a*c*d^3*Log[x] + b*c*d^3*Log[x] + b*c*d^3*Log[1 - c^2*x^2] - (3/2)*b*c*d^3*PolyLog[2, (-c)*x] + (3/2)*b*c*d^3*PolyLog[2, c*x]}
{((d + c*d*x)^3*(a + b*ArcTanh[c*x]))/x^3, x, 14, -((b*c*d^3)/(2*x)) + a*c^3*d^3*x + (1/2)*b*c^2*d^3*ArcTanh[c*x] + b*c^3*d^3*x*ArcTanh[c*x] - (d^3*(a + b*ArcTanh[c*x]))/(2*x^2) - (3*c*d^3*(a + b*ArcTanh[c*x]))/x + 3*a*c^2*d^3*Log[x] + 3*b*c^2*d^3*Log[x] - b*c^2*d^3*Log[1 - c^2*x^2] - (3/2)*b*c^2*d^3*PolyLog[2, (-c)*x] + (3/2)*b*c^2*d^3*PolyLog[2, c*x]}
{((d + c*d*x)^3*(a + b*ArcTanh[c*x]))/x^4, x, 15, -((b*c*d^3)/(6*x^2)) - (3*b*c^2*d^3)/(2*x) + (3/2)*b*c^3*d^3*ArcTanh[c*x] - (d^3*(a + b*ArcTanh[c*x]))/(3*x^3) - (3*c*d^3*(a + b*ArcTanh[c*x]))/(2*x^2) - (3*c^2*d^3*(a + b*ArcTanh[c*x]))/x + a*c^3*d^3*Log[x] + (10/3)*b*c^3*d^3*Log[x] - (5/3)*b*c^3*d^3*Log[1 - c^2*x^2] - (1/2)*b*c^3*d^3*PolyLog[2, (-c)*x] + (1/2)*b*c^3*d^3*PolyLog[2, c*x]}
{((d + c*d*x)^3*(a + b*ArcTanh[c*x]))/x^5, x, 4, -((b*c*d^3)/(12*x^3)) - (b*c^2*d^3)/(2*x^2) - (7*b*c^3*d^3)/(4*x) - (d^3*(1 + c*x)^4*(a + b*ArcTanh[c*x]))/(4*x^4) + 2*b*c^4*d^3*Log[x] - 2*b*c^4*d^3*Log[1 - c*x]}
{((d + c*d*x)^3*(a + b*ArcTanh[c*x]))/x^6, x, 4, -((b*c*d^3)/(20*x^4)) - (b*c^2*d^3)/(4*x^3) - (3*b*c^3*d^3)/(5*x^2) - (5*b*c^4*d^3)/(4*x) - (d^3*(1 + c*x)^4*(a + b*ArcTanh[c*x]))/(5*x^5) + (c*d^3*(1 + c*x)^4*(a + b*ArcTanh[c*x]))/(20*x^4) + (6/5)*b*c^5*d^3*Log[x] - (6/5)*b*c^5*d^3*Log[1 - c*x]}
{((d + c*d*x)^3*(a + b*ArcTanh[c*x]))/x^7, x, 4, -((b*c*d^3)/(30*x^5)) - (3*b*c^2*d^3)/(20*x^4) - (11*b*c^3*d^3)/(36*x^3) - (7*b*c^4*d^3)/(15*x^2) - (11*b*c^5*d^3)/(12*x) - (d^3*(a + b*ArcTanh[c*x]))/(6*x^6) - (3*c*d^3*(a + b*ArcTanh[c*x]))/(5*x^5) - (3*c^2*d^3*(a + b*ArcTanh[c*x]))/(4*x^4) - (c^3*d^3*(a + b*ArcTanh[c*x]))/(3*x^3) + (14/15)*b*c^6*d^3*Log[x] - (37/40)*b*c^6*d^3*Log[1 - c*x] - (1/120)*b*c^6*d^3*Log[1 + c*x]}


{x^3*(d + c*d*x)^4*(a + b*ArcTanh[c*x]), x, 7, (11*b*d^4*x)/(8*c^3) + (24*b*d^4*x^2)/(35*c^2) + (11*b*d^4*x^3)/(24*c) + (12/35)*b*d^4*x^4 + (9/40)*b*c*d^4*x^5 + (2/21)*b*c^2*d^4*x^6 + (1/56)*b*c^3*d^4*x^7 + (1/4)*d^4*x^4*(a + b*ArcTanh[c*x]) + (4/5)*c*d^4*x^5*(a + b*ArcTanh[c*x]) + c^2*d^4*x^6*(a + b*ArcTanh[c*x]) + (4/7)*c^3*d^4*x^7*(a + b*ArcTanh[c*x]) + (1/8)*c^4*d^4*x^8*(a + b*ArcTanh[c*x]) + (769*b*d^4*Log[1 - c*x])/(560*c^4) - (b*d^4*Log[1 + c*x])/(560*c^4)}
{x^2*(d + c*d*x)^4*(a + b*ArcTanh[c*x]), x, 4, (5*b*d^4*x)/(3*c^2) + (88*b*d^4*x^2)/(105*c) + (5/9)*b*d^4*x^3 + (47/140)*b*c*d^4*x^4 + (2/15)*b*c^2*d^4*x^5 + (1/42)*b*c^3*d^4*x^6 + (d^4*(1 + c*x)^5*(a + b*ArcTanh[c*x]))/(5*c^3) - (d^4*(1 + c*x)^6*(a + b*ArcTanh[c*x]))/(3*c^3) + (d^4*(1 + c*x)^7*(a + b*ArcTanh[c*x]))/(7*c^3) + (176*b*d^4*Log[1 - c*x])/(105*c^3)}
{x^1*(d + c*d*x)^4*(a + b*ArcTanh[c*x]), x, 4, (16*b*d^4*x)/(15*c) + (4*b*d^4*(1 + c*x)^2)/(15*c^2) + (4*b*d^4*(1 + c*x)^3)/(45*c^2) + (b*d^4*(1 + c*x)^4)/(30*c^2) + (b*d^4*(1 + c*x)^5)/(30*c^2) - (d^4*(1 + c*x)^5*(a + b*ArcTanh[c*x]))/(5*c^2) + (d^4*(1 + c*x)^6*(a + b*ArcTanh[c*x]))/(6*c^2) + (32*b*d^4*Log[1 - c*x])/(15*c^2)}
{x^0*(d + c*d*x)^4*(a + b*ArcTanh[c*x]), x, 4, (8/5)*b*d^4*x + (2*b*d^4*(1 + c*x)^2)/(5*c) + (2*b*d^4*(1 + c*x)^3)/(15*c) + (b*d^4*(1 + c*x)^4)/(20*c) + (d^4*(1 + c*x)^5*(a + b*ArcTanh[c*x]))/(5*c) + (16*b*d^4*Log[1 - c*x])/(5*c)}
{((d + c*d*x)^4*(a + b*ArcTanh[c*x]))/x^1, x, 17, 4*a*c*d^4*x + (13/4)*b*c*d^4*x + (2/3)*b*c^2*d^4*x^2 + (1/12)*b*c^3*d^4*x^3 - (13/4)*b*d^4*ArcTanh[c*x] + 4*b*c*d^4*x*ArcTanh[c*x] + 3*c^2*d^4*x^2*(a + b*ArcTanh[c*x]) + (4/3)*c^3*d^4*x^3*(a + b*ArcTanh[c*x]) + (1/4)*c^4*d^4*x^4*(a + b*ArcTanh[c*x]) + a*d^4*Log[x] + (8/3)*b*d^4*Log[1 - c^2*x^2] - (1/2)*b*d^4*PolyLog[2, (-c)*x] + (1/2)*b*d^4*PolyLog[2, c*x]}
{((d + c*d*x)^4*(a + b*ArcTanh[c*x]))/x^2, x, 18, 6*a*c^2*d^4*x + 2*b*c^2*d^4*x + (1/6)*b*c^3*d^4*x^2 - 2*b*c*d^4*ArcTanh[c*x] + 6*b*c^2*d^4*x*ArcTanh[c*x] - (d^4*(a + b*ArcTanh[c*x]))/x + 2*c^3*d^4*x^2*(a + b*ArcTanh[c*x]) + (1/3)*c^4*d^4*x^3*(a + b*ArcTanh[c*x]) + 4*a*c*d^4*Log[x] + b*c*d^4*Log[x] + (8/3)*b*c*d^4*Log[1 - c^2*x^2] - 2*b*c*d^4*PolyLog[2, (-c)*x] + 2*b*c*d^4*PolyLog[2, c*x]}
{((d + c*d*x)^4*(a + b*ArcTanh[c*x]))/x^3, x, 17, -((b*c*d^4)/(2*x)) + 4*a*c^3*d^4*x + (1/2)*b*c^3*d^4*x + 4*b*c^3*d^4*x*ArcTanh[c*x] - (d^4*(a + b*ArcTanh[c*x]))/(2*x^2) - (4*c*d^4*(a + b*ArcTanh[c*x]))/x + (1/2)*c^4*d^4*x^2*(a + b*ArcTanh[c*x]) + 6*a*c^2*d^4*Log[x] + 4*b*c^2*d^4*Log[x] - 3*b*c^2*d^4*PolyLog[2, (-c)*x] + 3*b*c^2*d^4*PolyLog[2, c*x]}
{((d + c*d*x)^4*(a + b*ArcTanh[c*x]))/x^4, x, 18, -((b*c*d^4)/(6*x^2)) - (2*b*c^2*d^4)/x + a*c^4*d^4*x + 2*b*c^3*d^4*ArcTanh[c*x] + b*c^4*d^4*x*ArcTanh[c*x] - (d^4*(a + b*ArcTanh[c*x]))/(3*x^3) - (2*c*d^4*(a + b*ArcTanh[c*x]))/x^2 - (6*c^2*d^4*(a + b*ArcTanh[c*x]))/x + 4*a*c^3*d^4*Log[x] + (19/3)*b*c^3*d^4*Log[x] - (8/3)*b*c^3*d^4*Log[1 - c^2*x^2] - 2*b*c^3*d^4*PolyLog[2, (-c)*x] + 2*b*c^3*d^4*PolyLog[2, c*x]}
{((d + c*d*x)^4*(a + b*ArcTanh[c*x]))/x^5, x, 19, -((b*c*d^4)/(12*x^3)) - (2*b*c^2*d^4)/(3*x^2) - (13*b*c^3*d^4)/(4*x) + (13/4)*b*c^4*d^4*ArcTanh[c*x] - (d^4*(a + b*ArcTanh[c*x]))/(4*x^4) - (4*c*d^4*(a + b*ArcTanh[c*x]))/(3*x^3) - (3*c^2*d^4*(a + b*ArcTanh[c*x]))/x^2 - (4*c^3*d^4*(a + b*ArcTanh[c*x]))/x + a*c^4*d^4*Log[x] + (16/3)*b*c^4*d^4*Log[x] - (8/3)*b*c^4*d^4*Log[1 - c^2*x^2] - (1/2)*b*c^4*d^4*PolyLog[2, (-c)*x] + (1/2)*b*c^4*d^4*PolyLog[2, c*x]}
{((d + c*d*x)^4*(a + b*ArcTanh[c*x]))/x^6, x, 4, -((b*c*d^4)/(20*x^4)) - (b*c^2*d^4)/(3*x^3) - (11*b*c^3*d^4)/(10*x^2) - (3*b*c^4*d^4)/x - (d^4*(1 + c*x)^5*(a + b*ArcTanh[c*x]))/(5*x^5) + (16/5)*b*c^5*d^4*Log[x] - (16/5)*b*c^5*d^4*Log[1 - c*x]}
{((d + c*d*x)^4*(a + b*ArcTanh[c*x]))/x^7, x, 4, -((b*c*d^4)/(30*x^5)) - (b*c^2*d^4)/(5*x^4) - (5*b*c^3*d^4)/(9*x^3) - (16*b*c^4*d^4)/(15*x^2) - (13*b*c^5*d^4)/(6*x) - (d^4*(1 + c*x)^5*(a + b*ArcTanh[c*x]))/(6*x^6) + (c*d^4*(1 + c*x)^5*(a + b*ArcTanh[c*x]))/(30*x^5) + (32/15)*b*c^6*d^4*Log[x] - (32/15)*b*c^6*d^4*Log[1 - c*x]}
{((d + c*d*x)^4*(a + b*ArcTanh[c*x]))/x^8, x, 4, -((b*c*d^4)/(42*x^6)) - (2*b*c^2*d^4)/(15*x^5) - (47*b*c^3*d^4)/(140*x^4) - (5*b*c^4*d^4)/(9*x^3) - (88*b*c^5*d^4)/(105*x^2) - (5*b*c^6*d^4)/(3*x) - (d^4*(a + b*ArcTanh[c*x]))/(7*x^7) - (2*c*d^4*(a + b*ArcTanh[c*x]))/(3*x^6) - (6*c^2*d^4*(a + b*ArcTanh[c*x]))/(5*x^5) - (c^3*d^4*(a + b*ArcTanh[c*x]))/x^4 - (c^4*d^4*(a + b*ArcTanh[c*x]))/(3*x^3) + (176/105)*b*c^7*d^4*Log[x] - (117/70)*b*c^7*d^4*Log[1 - c*x] - (1/210)*b*c^7*d^4*Log[1 + c*x]}


(* ::Subsubsection::Closed:: *)
(*q<0*)


{(x^3*(a + b*ArcTanh[c*x]))/(d + c*d*x), x, 16, (a*x)/(c^3*d) - (b*x)/(2*c^3*d) + (b*x^2)/(6*c^2*d) + (b*ArcTanh[c*x])/(2*c^4*d) + (b*x*ArcTanh[c*x])/(c^3*d) - (x^2*(a + b*ArcTanh[c*x]))/(2*c^2*d) + (x^3*(a + b*ArcTanh[c*x]))/(3*c*d) + ((a + b*ArcTanh[c*x])*Log[2/(1 + c*x)])/(c^4*d) + (2*b*Log[1 - c^2*x^2])/(3*c^4*d) - (b*PolyLog[2, 1 - 2/(1 + c*x)])/(2*c^4*d)}
{(x^2*(a + b*ArcTanh[c*x]))/(d + c*d*x), x, 11, -((a*x)/(c^2*d)) + (b*x)/(2*c^2*d) - (b*ArcTanh[c*x])/(2*c^3*d) - (b*x*ArcTanh[c*x])/(c^2*d) + (x^2*(a + b*ArcTanh[c*x]))/(2*c*d) - ((a + b*ArcTanh[c*x])*Log[2/(1 + c*x)])/(c^3*d) - (b*Log[1 - c^2*x^2])/(2*c^3*d) + (b*PolyLog[2, 1 - 2/(1 + c*x)])/(2*c^3*d)}
{(x^1*(a + b*ArcTanh[c*x]))/(d + c*d*x), x, 7, (a*x)/(c*d) + (b*x*ArcTanh[c*x])/(c*d) + ((a + b*ArcTanh[c*x])*Log[2/(1 + c*x)])/(c^2*d) + (b*Log[1 - c^2*x^2])/(2*c^2*d) - (b*PolyLog[2, 1 - 2/(1 + c*x)])/(2*c^2*d)}
{x^0*(a + b*ArcTanh[c*x])/(d + c*d*x), x, 3, -(((a + b*ArcTanh[c*x])*Log[2/(1 + c*x)])/(c*d)) + (b*PolyLog[2, 1 - 2/(1 + c*x)])/(2*c*d)}
{(a + b*ArcTanh[c*x])/(x^1*(d + c*d*x)), x, 2, ((a + b*ArcTanh[c*x])*Log[2 - 2/(1 + c*x)])/d - (b*PolyLog[2, -1 + 2/(1 + c*x)])/(2*d)}
{(a + b*ArcTanh[c*x])/(x^2*(d + c*d*x)), x, 8, -((a + b*ArcTanh[c*x])/(d*x)) + (b*c*Log[x])/d - (b*c*Log[1 - c^2*x^2])/(2*d) - (c*(a + b*ArcTanh[c*x])*Log[2 - 2/(1 + c*x)])/d + (b*c*PolyLog[2, -1 + 2/(1 + c*x)])/(2*d)}
{(a + b*ArcTanh[c*x])/(x^3*(d + c*d*x)), x, 12, -(b*c)/(2*d*x) + (b*c^2*ArcTanh[c*x])/(2*d) - (a + b*ArcTanh[c*x])/(2*d*x^2) + (c*(a + b*ArcTanh[c*x]))/(d*x) - (b*c^2*Log[x])/d + (b*c^2*Log[1 - c^2*x^2])/(2*d) + (c^2*(a + b*ArcTanh[c*x])*Log[2 - 2/(1 + c*x)])/d - (b*c^2*PolyLog[2, -1 + 2/(1 + c*x)])/(2*d)}
{(a + b*ArcTanh[c*x])/(x^4*(d + c*d*x)), x, 17, -(b*c)/(6*d*x^2) + (b*c^2)/(2*d*x) - (b*c^3*ArcTanh[c*x])/(2*d) - (a + b*ArcTanh[c*x])/(3*d*x^3) + (c*(a + b*ArcTanh[c*x]))/(2*d*x^2) - (c^2*(a + b*ArcTanh[c*x]))/(d*x) + (4*b*c^3*Log[x])/(3*d) - (2*b*c^3*Log[1 - c^2*x^2])/(3*d) - (c^3*(a + b*ArcTanh[c*x])*Log[2 - 2/(1 + c*x)])/d + (b*c^3*PolyLog[2, -1 + 2/(1 + c*x)])/(2*d)}


{(x^3*(a + b*ArcTanh[c*x]))/(d + c*d*x)^2, x, 16, -((2*a*x)/(c^3*d^2)) + (b*x)/(2*c^3*d^2) + b/(2*c^4*d^2*(1 + c*x)) - (b*ArcTanh[c*x])/(c^4*d^2) - (2*b*x*ArcTanh[c*x])/(c^3*d^2) + (x^2*(a + b*ArcTanh[c*x]))/(2*c^2*d^2) + (a + b*ArcTanh[c*x])/(c^4*d^2*(1 + c*x)) - (3*(a + b*ArcTanh[c*x])*Log[2/(1 + c*x)])/(c^4*d^2) - (b*Log[1 - c^2*x^2])/(c^4*d^2) + (3*b*PolyLog[2, 1 - 2/(1 + c*x)])/(2*c^4*d^2)}
{(x^2*(a + b*ArcTanh[c*x]))/(d + c*d*x)^2, x, 13, (a*x)/(c^2*d^2) - b/(2*c^3*d^2*(1 + c*x)) + (b*ArcTanh[c*x])/(2*c^3*d^2) + (b*x*ArcTanh[c*x])/(c^2*d^2) - (a + b*ArcTanh[c*x])/(c^3*d^2*(1 + c*x)) + (2*(a + b*ArcTanh[c*x])*Log[2/(1 + c*x)])/(c^3*d^2) + (b*Log[1 - c^2*x^2])/(2*c^3*d^2) - (b*PolyLog[2, 1 - 2/(1 + c*x)])/(c^3*d^2)}
{(x^1*(a + b*ArcTanh[c*x]))/(d + c*d*x)^2, x, 10, b/(2*c^2*d^2*(1 + c*x)) - (b*ArcTanh[c*x])/(2*c^2*d^2) + (a + b*ArcTanh[c*x])/(c^2*d^2*(1 + c*x)) - ((a + b*ArcTanh[c*x])*Log[2/(1 + c*x)])/(c^2*d^2) + (b*PolyLog[2, 1 - 2/(1 + c*x)])/(2*c^2*d^2)}
{x^0*(a + b*ArcTanh[c*x])/(d + c*d*x)^2, x, 5, -b/(2*c*d^2*(1 + c*x)) + (b*ArcTanh[c*x])/(2*c*d^2) - (a + b*ArcTanh[c*x])/(c*d^2*(1 + c*x))}
{(a + b*ArcTanh[c*x])/(x^1*(d + c*d*x)^2), x, 11, b/(2*d^2*(1 + c*x)) - (b*ArcTanh[c*x])/(2*d^2) + (a + b*ArcTanh[c*x])/(d^2*(1 + c*x)) + (a*Log[x])/d^2 + ((a + b*ArcTanh[c*x])*Log[2/(1 + c*x)])/d^2 - (b*PolyLog[2, (-c)*x])/(2*d^2) + (b*PolyLog[2, c*x])/(2*d^2) - (b*PolyLog[2, 1 - 2/(1 + c*x)])/(2*d^2)}
{(a + b*ArcTanh[c*x])/(x^2*(d + c*d*x)^2), x, 16, -((b*c)/(2*d^2*(1 + c*x))) + (b*c*ArcTanh[c*x])/(2*d^2) - (a + b*ArcTanh[c*x])/(d^2*x) - (c*(a + b*ArcTanh[c*x]))/(d^2*(1 + c*x)) - (2*a*c*Log[x])/d^2 + (b*c*Log[x])/d^2 - (2*c*(a + b*ArcTanh[c*x])*Log[2/(1 + c*x)])/d^2 - (b*c*Log[1 - c^2*x^2])/(2*d^2) + (b*c*PolyLog[2, (-c)*x])/d^2 - (b*c*PolyLog[2, c*x])/d^2 + (b*c*PolyLog[2, 1 - 2/(1 + c*x)])/d^2}
{(a + b*ArcTanh[c*x])/(x^3*(d + c*d*x)^2), x, 19, -((b*c)/(2*d^2*x)) + (b*c^2)/(2*d^2*(1 + c*x)) - (a + b*ArcTanh[c*x])/(2*d^2*x^2) + (2*c*(a + b*ArcTanh[c*x]))/(d^2*x) + (c^2*(a + b*ArcTanh[c*x]))/(d^2*(1 + c*x)) + (3*a*c^2*Log[x])/d^2 - (2*b*c^2*Log[x])/d^2 + (3*c^2*(a + b*ArcTanh[c*x])*Log[2/(1 + c*x)])/d^2 + (b*c^2*Log[1 - c^2*x^2])/d^2 - (3*b*c^2*PolyLog[2, (-c)*x])/(2*d^2) + (3*b*c^2*PolyLog[2, c*x])/(2*d^2) - (3*b*c^2*PolyLog[2, 1 - 2/(1 + c*x)])/(2*d^2)}


{(x^4*(a + b*ArcTanh[c*x]))/(d + c*d*x)^3, x, 21, -((3*a*x)/(c^4*d^3)) + (b*x)/(2*c^4*d^3) - b/(8*c^5*d^3*(1 + c*x)^2) + (15*b)/(8*c^5*d^3*(1 + c*x)) - (19*b*ArcTanh[c*x])/(8*c^5*d^3) - (3*b*x*ArcTanh[c*x])/(c^4*d^3) + (x^2*(a + b*ArcTanh[c*x]))/(2*c^3*d^3) - (a + b*ArcTanh[c*x])/(2*c^5*d^3*(1 + c*x)^2) + (4*(a + b*ArcTanh[c*x]))/(c^5*d^3*(1 + c*x)) - (6*(a + b*ArcTanh[c*x])*Log[2/(1 + c*x)])/(c^5*d^3) - (3*b*Log[1 - c^2*x^2])/(2*c^5*d^3) + (3*b*PolyLog[2, 1 - 2/(1 + c*x)])/(c^5*d^3)}
{(x^3*(a + b*ArcTanh[c*x]))/(d + c*d*x)^3, x, 18, (a*x)/(c^3*d^3) + b/(8*c^4*d^3*(1 + c*x)^2) - (11*b)/(8*c^4*d^3*(1 + c*x)) + (11*b*ArcTanh[c*x])/(8*c^4*d^3) + (b*x*ArcTanh[c*x])/(c^3*d^3) + (a + b*ArcTanh[c*x])/(2*c^4*d^3*(1 + c*x)^2) - (3*(a + b*ArcTanh[c*x]))/(c^4*d^3*(1 + c*x)) + (3*(a + b*ArcTanh[c*x])*Log[2/(1 + c*x)])/(c^4*d^3) + (b*Log[1 - c^2*x^2])/(2*c^4*d^3) - (3*b*PolyLog[2, 1 - 2/(1 + c*x)])/(2*c^4*d^3)}
{(x^2*(a + b*ArcTanh[c*x]))/(d + c*d*x)^3, x, 15, -(b/(8*c^3*d^3*(1 + c*x)^2)) + (7*b)/(8*c^3*d^3*(1 + c*x)) - (7*b*ArcTanh[c*x])/(8*c^3*d^3) - (a + b*ArcTanh[c*x])/(2*c^3*d^3*(1 + c*x)^2) + (2*(a + b*ArcTanh[c*x]))/(c^3*d^3*(1 + c*x)) - ((a + b*ArcTanh[c*x])*Log[2/(1 + c*x)])/(c^3*d^3) + (b*PolyLog[2, 1 - 2/(1 + c*x)])/(2*c^3*d^3)}
{(x^1*(a + b*ArcTanh[c*x]))/(d + c*d*x)^3, x, 5, b/(8*c^2*d^3*(1 + c*x)^2) - (3*b)/(8*c^2*d^3*(1 + c*x)) - (b*ArcTanh[c*x])/(8*c^2*d^3) + (x^2*(a + b*ArcTanh[c*x]))/(2*d^3*(1 + c*x)^2)}
{x^0*(a + b*ArcTanh[c*x])/(d + c*d*x)^3, x, 5, -b/(8*c*d^3*(1 + c*x)^2) - b/(8*c*d^3*(1 + c*x)) + (b*ArcTanh[c*x])/(8*c*d^3) - (a + b*ArcTanh[c*x])/(2*c*d^3*(1 + c*x)^2)}
{(a + b*ArcTanh[c*x])/(x^1*(d + c*d*x)^3), x, 16, b/(8*d^3*(1 + c*x)^2) + (5*b)/(8*d^3*(1 + c*x)) - (5*b*ArcTanh[c*x])/(8*d^3) + (a + b*ArcTanh[c*x])/(2*d^3*(1 + c*x)^2) + (a + b*ArcTanh[c*x])/(d^3*(1 + c*x)) + (a*Log[x])/d^3 + ((a + b*ArcTanh[c*x])*Log[2/(1 + c*x)])/d^3 - (b*PolyLog[2, (-c)*x])/(2*d^3) + (b*PolyLog[2, c*x])/(2*d^3) - (b*PolyLog[2, 1 - 2/(1 + c*x)])/(2*d^3)}
{(a + b*ArcTanh[c*x])/(x^2*(d + c*d*x)^3), x, 21, -((b*c)/(8*d^3*(1 + c*x)^2)) - (9*b*c)/(8*d^3*(1 + c*x)) + (9*b*c*ArcTanh[c*x])/(8*d^3) - (a + b*ArcTanh[c*x])/(d^3*x) - (c*(a + b*ArcTanh[c*x]))/(2*d^3*(1 + c*x)^2) - (2*c*(a + b*ArcTanh[c*x]))/(d^3*(1 + c*x)) - (3*a*c*Log[x])/d^3 + (b*c*Log[x])/d^3 - (3*c*(a + b*ArcTanh[c*x])*Log[2/(1 + c*x)])/d^3 - (b*c*Log[1 - c^2*x^2])/(2*d^3) + (3*b*c*PolyLog[2, (-c)*x])/(2*d^3) - (3*b*c*PolyLog[2, c*x])/(2*d^3) + (3*b*c*PolyLog[2, 1 - 2/(1 + c*x)])/(2*d^3)}
{(a + b*ArcTanh[c*x])/(x^3*(d + c*d*x)^3), x, 24, -((b*c)/(2*d^3*x)) + (b*c^2)/(8*d^3*(1 + c*x)^2) + (13*b*c^2)/(8*d^3*(1 + c*x)) - (9*b*c^2*ArcTanh[c*x])/(8*d^3) - (a + b*ArcTanh[c*x])/(2*d^3*x^2) + (3*c*(a + b*ArcTanh[c*x]))/(d^3*x) + (c^2*(a + b*ArcTanh[c*x]))/(2*d^3*(1 + c*x)^2) + (3*c^2*(a + b*ArcTanh[c*x]))/(d^3*(1 + c*x)) + (6*a*c^2*Log[x])/d^3 - (3*b*c^2*Log[x])/d^3 + (6*c^2*(a + b*ArcTanh[c*x])*Log[2/(1 + c*x)])/d^3 + (3*b*c^2*Log[1 - c^2*x^2])/(2*d^3) - (3*b*c^2*PolyLog[2, (-c)*x])/d^3 + (3*b*c^2*PolyLog[2, c*x])/d^3 - (3*b*c^2*PolyLog[2, 1 - 2/(1 + c*x)])/d^3}


{(a + b*ArcTanh[c*x])/(1 + c*x)^4, x, 5, -(b/(18*c*(1 + c*x)^3)) - b/(24*c*(1 + c*x)^2) - b/(24*c*(1 + c*x)) + (b*ArcTanh[c*x])/(24*c) - (a + b*ArcTanh[c*x])/(3*c*(1 + c*x)^3)}


{ArcTanh[a*x]/(c*x + a*c*x^2), x, 3, (ArcTanh[a*x]*Log[2 - 2/(1 + a*x)])/c - PolyLog[2, -1 + 2/(1 + a*x)]/(2*c)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (d+e x)^q (a+b ArcTanh[c x])^2 when c^2 d^2 - e^2=0*)


(* ::Subsubsection::Closed:: *)
(*q>0*)


{x^3*(d + c*d*x)*(a + b*ArcTanh[c*x])^2, x, 27, (a*b*d*x)/(2*c^3) + (3*b^2*d*x)/(10*c^3) + (b^2*d*x^2)/(12*c^2) + (b^2*d*x^3)/(30*c) - (3*b^2*d*ArcTanh[c*x])/(10*c^4) + (b^2*d*x*ArcTanh[c*x])/(2*c^3) + (b*d*x^2*(a + b*ArcTanh[c*x]))/(5*c^2) + (b*d*x^3*(a + b*ArcTanh[c*x]))/(6*c) + (1/10)*b*d*x^4*(a + b*ArcTanh[c*x]) - (d*(a + b*ArcTanh[c*x])^2)/(20*c^4) + (1/4)*d*x^4*(a + b*ArcTanh[c*x])^2 + (1/5)*c*d*x^5*(a + b*ArcTanh[c*x])^2 - (2*b*d*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)])/(5*c^4) + (b^2*d*Log[1 - c^2*x^2])/(3*c^4) - (b^2*d*PolyLog[2, 1 - 2/(1 - c*x)])/(5*c^4)}
{x^2*(d + c*d*x)*(a + b*ArcTanh[c*x])^2, x, 22, (a*b*d*x)/(2*c^2) + (b^2*d*x)/(3*c^2) + (b^2*d*x^2)/(12*c) - (b^2*d*ArcTanh[c*x])/(3*c^3) + (b^2*d*x*ArcTanh[c*x])/(2*c^2) + (b*d*x^2*(a + b*ArcTanh[c*x]))/(3*c) + (1/6)*b*d*x^3*(a + b*ArcTanh[c*x]) + (d*(a + b*ArcTanh[c*x])^2)/(12*c^3) + (1/3)*d*x^3*(a + b*ArcTanh[c*x])^2 + (1/4)*c*d*x^4*(a + b*ArcTanh[c*x])^2 - (2*b*d*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)])/(3*c^3) + (b^2*d*Log[1 - c^2*x^2])/(3*c^3) - (b^2*d*PolyLog[2, 1 - 2/(1 - c*x)])/(3*c^3)}
{x^1*(d + c*d*x)*(a + b*ArcTanh[c*x])^2, x, 17, (a*b*d*x)/c + (b^2*d*x)/(3*c) - (b^2*d*ArcTanh[c*x])/(3*c^2) + (b^2*d*x*ArcTanh[c*x])/c + (1/3)*b*d*x^2*(a + b*ArcTanh[c*x]) - (d*(a + b*ArcTanh[c*x])^2)/(6*c^2) + (1/2)*d*x^2*(a + b*ArcTanh[c*x])^2 + (1/3)*c*d*x^3*(a + b*ArcTanh[c*x])^2 - (2*b*d*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)])/(3*c^2) + (b^2*d*Log[1 - c^2*x^2])/(2*c^2) - (b^2*d*PolyLog[2, 1 - 2/(1 - c*x)])/(3*c^2)}
{x^0*(d + c*d*x)*(a + b*ArcTanh[c*x])^2, x, 9, a*b*d*x + b^2*d*x*ArcTanh[c*x] + (d*(1 + c*x)^2*(a + b*ArcTanh[c*x])^2)/(2*c) - (2*b*d*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)])/c + (b^2*d*Log[1 - c^2*x^2])/(2*c) - (b^2*d*PolyLog[2, 1 - 2/(1 - c*x)])/c}
{((d + c*d*x)*(a + b*ArcTanh[c*x])^2)/x^1, x, 13, d*(a + b*ArcTanh[c*x])^2 + c*d*x*(a + b*ArcTanh[c*x])^2 + 2*d*(a + b*ArcTanh[c*x])^2*ArcTanh[1 - 2/(1 - c*x)] - 2*b*d*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)] - b^2*d*PolyLog[2, 1 - 2/(1 - c*x)] - b*d*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 - c*x)] + b*d*(a + b*ArcTanh[c*x])*PolyLog[2, -1 + 2/(1 - c*x)] + (1/2)*b^2*d*PolyLog[3, 1 - 2/(1 - c*x)] - (1/2)*b^2*d*PolyLog[3, -1 + 2/(1 - c*x)]}
{((d + c*d*x)*(a + b*ArcTanh[c*x])^2)/x^2, x, 12, c*d*(a + b*ArcTanh[c*x])^2 - (d*(a + b*ArcTanh[c*x])^2)/x + 2*c*d*(a + b*ArcTanh[c*x])^2*ArcTanh[1 - 2/(1 - c*x)] + 2*b*c*d*(a + b*ArcTanh[c*x])*Log[2 - 2/(1 + c*x)] - b*c*d*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 - c*x)] + b*c*d*(a + b*ArcTanh[c*x])*PolyLog[2, -1 + 2/(1 - c*x)] - b^2*c*d*PolyLog[2, -1 + 2/(1 + c*x)] + (1/2)*b^2*c*d*PolyLog[3, 1 - 2/(1 - c*x)] - (1/2)*b^2*c*d*PolyLog[3, -1 + 2/(1 - c*x)]}
{((d + c*d*x)*(a + b*ArcTanh[c*x])^2)/x^3, x, 14, -((b*c*d*(a + b*ArcTanh[c*x]))/x) + (3/2)*c^2*d*(a + b*ArcTanh[c*x])^2 - (d*(a + b*ArcTanh[c*x])^2)/(2*x^2) - (c*d*(a + b*ArcTanh[c*x])^2)/x + b^2*c^2*d*Log[x] - (1/2)*b^2*c^2*d*Log[1 - c^2*x^2] + 2*b*c^2*d*(a + b*ArcTanh[c*x])*Log[2 - 2/(1 + c*x)] - b^2*c^2*d*PolyLog[2, -1 + 2/(1 + c*x)]}
{((d + c*d*x)*(a + b*ArcTanh[c*x])^2)/x^4, x, 18, -((b^2*c^2*d)/(3*x)) + (1/3)*b^2*c^3*d*ArcTanh[c*x] - (b*c*d*(a + b*ArcTanh[c*x]))/(3*x^2) - (b*c^2*d*(a + b*ArcTanh[c*x]))/x + (5/6)*c^3*d*(a + b*ArcTanh[c*x])^2 - (d*(a + b*ArcTanh[c*x])^2)/(3*x^3) - (c*d*(a + b*ArcTanh[c*x])^2)/(2*x^2) + b^2*c^3*d*Log[x] - (1/2)*b^2*c^3*d*Log[1 - c^2*x^2] + (2/3)*b*c^3*d*(a + b*ArcTanh[c*x])*Log[2 - 2/(1 + c*x)] - (1/3)*b^2*c^3*d*PolyLog[2, -1 + 2/(1 + c*x)]}


{x^3*(d + c*d*x)^2*(a + b*ArcTanh[c*x])^2, x, 43, (5*a*b*d^2*x)/(6*c^3) + (3*b^2*d^2*x)/(5*c^3) + (31*b^2*d^2*x^2)/(180*c^2) + (b^2*d^2*x^3)/(15*c) + (1/60)*b^2*d^2*x^4 - (3*b^2*d^2*ArcTanh[c*x])/(5*c^4) + (5*b^2*d^2*x*ArcTanh[c*x])/(6*c^3) + (2*b*d^2*x^2*(a + b*ArcTanh[c*x]))/(5*c^2) + (5*b*d^2*x^3*(a + b*ArcTanh[c*x]))/(18*c) + (1/5)*b*d^2*x^4*(a + b*ArcTanh[c*x]) + (1/15)*b*c*d^2*x^5*(a + b*ArcTanh[c*x]) - (d^2*(a + b*ArcTanh[c*x])^2)/(60*c^4) + (1/4)*d^2*x^4*(a + b*ArcTanh[c*x])^2 + (2/5)*c*d^2*x^5*(a + b*ArcTanh[c*x])^2 + (1/6)*c^2*d^2*x^6*(a + b*ArcTanh[c*x])^2 - (4*b*d^2*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)])/(5*c^4) + (53*b^2*d^2*Log[1 - c^2*x^2])/(90*c^4) - (2*b^2*d^2*PolyLog[2, 1 - 2/(1 - c*x)])/(5*c^4)}
{x^2*(d + c*d*x)^2*(a + b*ArcTanh[c*x])^2, x, 36, (a*b*d^2*x)/c^2 + (19*b^2*d^2*x)/(30*c^2) + (b^2*d^2*x^2)/(6*c) + (1/30)*b^2*d^2*x^3 - (19*b^2*d^2*ArcTanh[c*x])/(30*c^3) + (b^2*d^2*x*ArcTanh[c*x])/c^2 + (8*b*d^2*x^2*(a + b*ArcTanh[c*x]))/(15*c) + (1/3)*b*d^2*x^3*(a + b*ArcTanh[c*x]) + (1/10)*b*c*d^2*x^4*(a + b*ArcTanh[c*x]) + (d^2*(a + b*ArcTanh[c*x])^2)/(30*c^3) + (1/3)*d^2*x^3*(a + b*ArcTanh[c*x])^2 + (1/2)*c*d^2*x^4*(a + b*ArcTanh[c*x])^2 + (1/5)*c^2*d^2*x^5*(a + b*ArcTanh[c*x])^2 - (16*b*d^2*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)])/(15*c^3) + (2*b^2*d^2*Log[1 - c^2*x^2])/(3*c^3) - (8*b^2*d^2*PolyLog[2, 1 - 2/(1 - c*x)])/(15*c^3)}
{x^1*(d + c*d*x)^2*(a + b*ArcTanh[c*x])^2, x, 28, (3*a*b*d^2*x)/(2*c) + (2*b^2*d^2*x)/(3*c) + (1/12)*b^2*d^2*x^2 - (2*b^2*d^2*ArcTanh[c*x])/(3*c^2) + (3*b^2*d^2*x*ArcTanh[c*x])/(2*c) + (2/3)*b*d^2*x^2*(a + b*ArcTanh[c*x]) + (1/6)*b*c*d^2*x^3*(a + b*ArcTanh[c*x]) - (d^2*(a + b*ArcTanh[c*x])^2)/(12*c^2) + (1/2)*d^2*x^2*(a + b*ArcTanh[c*x])^2 + (2/3)*c*d^2*x^3*(a + b*ArcTanh[c*x])^2 + (1/4)*c^2*d^2*x^4*(a + b*ArcTanh[c*x])^2 - (4*b*d^2*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)])/(3*c^2) + (5*b^2*d^2*Log[1 - c^2*x^2])/(6*c^2) - (2*b^2*d^2*PolyLog[2, 1 - 2/(1 - c*x)])/(3*c^2)}
{x^0*(d + c*d*x)^2*(a + b*ArcTanh[c*x])^2, x, 12, 2*a*b*d^2*x + (1/3)*b^2*d^2*x - (b^2*d^2*ArcTanh[c*x])/(3*c) + 2*b^2*d^2*x*ArcTanh[c*x] + (1/3)*b*c*d^2*x^2*(a + b*ArcTanh[c*x]) + (d^2*(1 + c*x)^3*(a + b*ArcTanh[c*x])^2)/(3*c) - (8*b*d^2*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)])/(3*c) + (b^2*d^2*Log[1 - c^2*x^2])/c - (4*b^2*d^2*PolyLog[2, 1 - 2/(1 - c*x)])/(3*c)}
{(d + c*d*x)^2*(a + b*ArcTanh[c*x])^2/x^1, x, 19, a*b*c*d^2*x + b^2*c*d^2*x*ArcTanh[c*x] + (3/2)*d^2*(a + b*ArcTanh[c*x])^2 + 2*c*d^2*x*(a + b*ArcTanh[c*x])^2 + (1/2)*c^2*d^2*x^2*(a + b*ArcTanh[c*x])^2 + 2*d^2*(a + b*ArcTanh[c*x])^2*ArcTanh[1 - 2/(1 - c*x)] - 4*b*d^2*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)] + (1/2)*b^2*d^2*Log[1 - c^2*x^2] - 2*b^2*d^2*PolyLog[2, 1 - 2/(1 - c*x)] - b*d^2*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 - c*x)] + b*d^2*(a + b*ArcTanh[c*x])*PolyLog[2, -1 + 2/(1 - c*x)] + (1/2)*b^2*d^2*PolyLog[3, 1 - 2/(1 - c*x)] - (1/2)*b^2*d^2*PolyLog[3, -1 + 2/(1 - c*x)]}
{(d + c*d*x)^2*(a + b*ArcTanh[c*x])^2/x^2, x, 17, 2*c*d^2*(a + b*ArcTanh[c*x])^2 - (d^2*(a + b*ArcTanh[c*x])^2)/x + c^2*d^2*x*(a + b*ArcTanh[c*x])^2 + 4*c*d^2*(a + b*ArcTanh[c*x])^2*ArcTanh[1 - 2/(1 - c*x)] - 2*b*c*d^2*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)] + 2*b*c*d^2*(a + b*ArcTanh[c*x])*Log[2 - 2/(1 + c*x)] - b^2*c*d^2*PolyLog[2, 1 - 2/(1 - c*x)] - 2*b*c*d^2*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 - c*x)] + 2*b*c*d^2*(a + b*ArcTanh[c*x])*PolyLog[2, -1 + 2/(1 - c*x)] - b^2*c*d^2*PolyLog[2, -1 + 2/(1 + c*x)] + b^2*c*d^2*PolyLog[3, 1 - 2/(1 - c*x)] - b^2*c*d^2*PolyLog[3, -1 + 2/(1 - c*x)]}
{(d + c*d*x)^2*(a + b*ArcTanh[c*x])^2/x^3, x, 20, -((b*c*d^2*(a + b*ArcTanh[c*x]))/x) + (5/2)*c^2*d^2*(a + b*ArcTanh[c*x])^2 - (d^2*(a + b*ArcTanh[c*x])^2)/(2*x^2) - (2*c*d^2*(a + b*ArcTanh[c*x])^2)/x + 2*c^2*d^2*(a + b*ArcTanh[c*x])^2*ArcTanh[1 - 2/(1 - c*x)] + b^2*c^2*d^2*Log[x] - (1/2)*b^2*c^2*d^2*Log[1 - c^2*x^2] + 4*b*c^2*d^2*(a + b*ArcTanh[c*x])*Log[2 - 2/(1 + c*x)] - b*c^2*d^2*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 - c*x)] + b*c^2*d^2*(a + b*ArcTanh[c*x])*PolyLog[2, -1 + 2/(1 - c*x)] - 2*b^2*c^2*d^2*PolyLog[2, -1 + 2/(1 + c*x)] + (1/2)*b^2*c^2*d^2*PolyLog[3, 1 - 2/(1 - c*x)] - (1/2)*b^2*c^2*d^2*PolyLog[3, -1 + 2/(1 - c*x)]}
{(d + c*d*x)^2*(a + b*ArcTanh[c*x])^2/x^4, x, 14, -((b^2*c^2*d^2)/(3*x)) + (1/3)*b^2*c^3*d^2*ArcTanh[c*x] - (b*c*d^2*(a + b*ArcTanh[c*x]))/(3*x^2) - (2*b*c^2*d^2*(a + b*ArcTanh[c*x]))/x - (d^2*(1 + c*x)^3*(a + b*ArcTanh[c*x])^2)/(3*x^3) + (8/3)*a*b*c^3*d^2*Log[x] + 2*b^2*c^3*d^2*Log[x] + (8/3)*b*c^3*d^2*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)] - b^2*c^3*d^2*Log[1 - c^2*x^2] - (4/3)*b^2*c^3*d^2*PolyLog[2, (-c)*x] + (4/3)*b^2*c^3*d^2*PolyLog[2, c*x] + (4/3)*b^2*c^3*d^2*PolyLog[2, 1 - 2/(1 - c*x)]}


{x^3*(d + c*d*x)^3*(a + b*ArcTanh[c*x])^2, x, 62, (3*a*b*d^3*x)/(2*c^3) + (122*b^2*d^3*x)/(105*c^3) + (7*b^2*d^3*x^2)/(20*c^2) + (44*b^2*d^3*x^3)/(315*c) + (1/20)*b^2*d^3*x^4 + (1/105)*b^2*c*d^3*x^5 - (122*b^2*d^3*ArcTanh[c*x])/(105*c^4) + (3*b^2*d^3*x*ArcTanh[c*x])/(2*c^3) + (26*b*d^3*x^2*(a + b*ArcTanh[c*x]))/(35*c^2) + (b*d^3*x^3*(a + b*ArcTanh[c*x]))/(2*c) + (13/35)*b*d^3*x^4*(a + b*ArcTanh[c*x]) + (1/5)*b*c*d^3*x^5*(a + b*ArcTanh[c*x]) + (1/21)*b*c^2*d^3*x^6*(a + b*ArcTanh[c*x]) - (d^3*(a + b*ArcTanh[c*x])^2)/(140*c^4) + (1/4)*d^3*x^4*(a + b*ArcTanh[c*x])^2 + (3/5)*c*d^3*x^5*(a + b*ArcTanh[c*x])^2 + (1/2)*c^2*d^3*x^6*(a + b*ArcTanh[c*x])^2 + (1/7)*c^3*d^3*x^7*(a + b*ArcTanh[c*x])^2 - (52*b*d^3*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)])/(35*c^4) + (11*b^2*d^3*Log[1 - c^2*x^2])/(10*c^4) - (26*b^2*d^3*PolyLog[2, 1 - 2/(1 - c*x)])/(35*c^4)}
{x^2*(d + c*d*x)^3*(a + b*ArcTanh[c*x])^2, x, 52, (11*a*b*d^3*x)/(6*c^2) + (37*b^2*d^3*x)/(30*c^2) + (61*b^2*d^3*x^2)/(180*c) + (1/10)*b^2*d^3*x^3 + (1/60)*b^2*c*d^3*x^4 - (37*b^2*d^3*ArcTanh[c*x])/(30*c^3) + (11*b^2*d^3*x*ArcTanh[c*x])/(6*c^2) + (14*b*d^3*x^2*(a + b*ArcTanh[c*x]))/(15*c) + (11/18)*b*d^3*x^3*(a + b*ArcTanh[c*x]) + (3/10)*b*c*d^3*x^4*(a + b*ArcTanh[c*x]) + (1/15)*b*c^2*d^3*x^5*(a + b*ArcTanh[c*x]) + (d^3*(a + b*ArcTanh[c*x])^2)/(60*c^3) + (1/3)*d^3*x^3*(a + b*ArcTanh[c*x])^2 + (3/4)*c*d^3*x^4*(a + b*ArcTanh[c*x])^2 + (3/5)*c^2*d^3*x^5*(a + b*ArcTanh[c*x])^2 + (1/6)*c^3*d^3*x^6*(a + b*ArcTanh[c*x])^2 - (28*b*d^3*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)])/(15*c^3) + (113*b^2*d^3*Log[1 - c^2*x^2])/(90*c^3) - (14*b^2*d^3*PolyLog[2, 1 - 2/(1 - c*x)])/(15*c^3)}
{x^1*(d + c*d*x)^3*(a + b*ArcTanh[c*x])^2, x, 38, (5*a*b*d^3*x)/(2*c) + (13*b^2*d^3*x)/(10*c) + (1/4)*b^2*d^3*x^2 + (1/30)*b^2*c*d^3*x^3 - (13*b^2*d^3*ArcTanh[c*x])/(10*c^2) + (5*b^2*d^3*x*ArcTanh[c*x])/(2*c) + (6/5)*b*d^3*x^2*(a + b*ArcTanh[c*x]) + (1/2)*b*c*d^3*x^3*(a + b*ArcTanh[c*x]) + (1/10)*b*c^2*d^3*x^4*(a + b*ArcTanh[c*x]) - (d^3*(1 + c*x)^4*(a + b*ArcTanh[c*x])^2)/(4*c^2) + (d^3*(1 + c*x)^5*(a + b*ArcTanh[c*x])^2)/(5*c^2) - (12*b*d^3*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)])/(5*c^2) + (3*b^2*d^3*Log[1 - c^2*x^2])/(2*c^2) - (6*b^2*d^3*PolyLog[2, 1 - 2/(1 - c*x)])/(5*c^2)}
{x^0*(d + c*d*x)^3*(a + b*ArcTanh[c*x])^2, x, 16, (7/2)*a*b*d^3*x + b^2*d^3*x + (1/12)*b^2*c*d^3*x^2 - (b^2*d^3*ArcTanh[c*x])/c + (7/2)*b^2*d^3*x*ArcTanh[c*x] + b*c*d^3*x^2*(a + b*ArcTanh[c*x]) + (1/6)*b*c^2*d^3*x^3*(a + b*ArcTanh[c*x]) + (d^3*(1 + c*x)^4*(a + b*ArcTanh[c*x])^2)/(4*c) - (4*b*d^3*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)])/c + (11*b^2*d^3*Log[1 - c^2*x^2])/(6*c) - (2*b^2*d^3*PolyLog[2, 1 - 2/(1 - c*x)])/c}
{(d + c*d*x)^3*(a + b*ArcTanh[c*x])^2/x^1, x, 28, 3*a*b*c*d^3*x + (1/3)*b^2*c*d^3*x - (1/3)*b^2*d^3*ArcTanh[c*x] + 3*b^2*c*d^3*x*ArcTanh[c*x] + (1/3)*b*c^2*d^3*x^2*(a + b*ArcTanh[c*x]) + (11/6)*d^3*(a + b*ArcTanh[c*x])^2 + 3*c*d^3*x*(a + b*ArcTanh[c*x])^2 + (3/2)*c^2*d^3*x^2*(a + b*ArcTanh[c*x])^2 + (1/3)*c^3*d^3*x^3*(a + b*ArcTanh[c*x])^2 + 2*d^3*(a + b*ArcTanh[c*x])^2*ArcTanh[1 - 2/(1 - c*x)] - (20/3)*b*d^3*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)] + (3/2)*b^2*d^3*Log[1 - c^2*x^2] - (10/3)*b^2*d^3*PolyLog[2, 1 - 2/(1 - c*x)] - b*d^3*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 - c*x)] + b*d^3*(a + b*ArcTanh[c*x])*PolyLog[2, -1 + 2/(1 - c*x)] + (1/2)*b^2*d^3*PolyLog[3, 1 - 2/(1 - c*x)] - (1/2)*b^2*d^3*PolyLog[3, -1 + 2/(1 - c*x)]}
{(d + c*d*x)^3*(a + b*ArcTanh[c*x])^2/x^2, x, 23, a*b*c^2*d^3*x + b^2*c^2*d^3*x*ArcTanh[c*x] + (7/2)*c*d^3*(a + b*ArcTanh[c*x])^2 - (d^3*(a + b*ArcTanh[c*x])^2)/x + 3*c^2*d^3*x*(a + b*ArcTanh[c*x])^2 + (1/2)*c^3*d^3*x^2*(a + b*ArcTanh[c*x])^2 + 6*c*d^3*(a + b*ArcTanh[c*x])^2*ArcTanh[1 - 2/(1 - c*x)] - 6*b*c*d^3*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)] + (1/2)*b^2*c*d^3*Log[1 - c^2*x^2] + 2*b*c*d^3*(a + b*ArcTanh[c*x])*Log[2 - 2/(1 + c*x)] - 3*b^2*c*d^3*PolyLog[2, 1 - 2/(1 - c*x)] - 3*b*c*d^3*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 - c*x)] + 3*b*c*d^3*(a + b*ArcTanh[c*x])*PolyLog[2, -1 + 2/(1 - c*x)] - b^2*c*d^3*PolyLog[2, -1 + 2/(1 + c*x)] + (3/2)*b^2*c*d^3*PolyLog[3, 1 - 2/(1 - c*x)] - (3/2)*b^2*c*d^3*PolyLog[3, -1 + 2/(1 - c*x)]}
{(d + c*d*x)^3*(a + b*ArcTanh[c*x])^2/x^3, x, 25, -((b*c*d^3*(a + b*ArcTanh[c*x]))/x) + (9/2)*c^2*d^3*(a + b*ArcTanh[c*x])^2 - (d^3*(a + b*ArcTanh[c*x])^2)/(2*x^2) - (3*c*d^3*(a + b*ArcTanh[c*x])^2)/x + c^3*d^3*x*(a + b*ArcTanh[c*x])^2 + 6*c^2*d^3*(a + b*ArcTanh[c*x])^2*ArcTanh[1 - 2/(1 - c*x)] + b^2*c^2*d^3*Log[x] - 2*b*c^2*d^3*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)] - (1/2)*b^2*c^2*d^3*Log[1 - c^2*x^2] + 6*b*c^2*d^3*(a + b*ArcTanh[c*x])*Log[2 - 2/(1 + c*x)] - b^2*c^2*d^3*PolyLog[2, 1 - 2/(1 - c*x)] - 3*b*c^2*d^3*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 - c*x)] + 3*b*c^2*d^3*(a + b*ArcTanh[c*x])*PolyLog[2, -1 + 2/(1 - c*x)] - 3*b^2*c^2*d^3*PolyLog[2, -1 + 2/(1 + c*x)] + (3/2)*b^2*c^2*d^3*PolyLog[3, 1 - 2/(1 - c*x)] - (3/2)*b^2*c^2*d^3*PolyLog[3, -1 + 2/(1 - c*x)]}
{(d + c*d*x)^3*(a + b*ArcTanh[c*x])^2/x^4, x, 28, -((b^2*c^2*d^3)/(3*x)) + (1/3)*b^2*c^3*d^3*ArcTanh[c*x] - (b*c*d^3*(a + b*ArcTanh[c*x]))/(3*x^2) - (3*b*c^2*d^3*(a + b*ArcTanh[c*x]))/x + (29/6)*c^3*d^3*(a + b*ArcTanh[c*x])^2 - (d^3*(a + b*ArcTanh[c*x])^2)/(3*x^3) - (3*c*d^3*(a + b*ArcTanh[c*x])^2)/(2*x^2) - (3*c^2*d^3*(a + b*ArcTanh[c*x])^2)/x + 2*c^3*d^3*(a + b*ArcTanh[c*x])^2*ArcTanh[1 - 2/(1 - c*x)] + 3*b^2*c^3*d^3*Log[x] - (3/2)*b^2*c^3*d^3*Log[1 - c^2*x^2] + (20/3)*b*c^3*d^3*(a + b*ArcTanh[c*x])*Log[2 - 2/(1 + c*x)] - b*c^3*d^3*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 - c*x)] + b*c^3*d^3*(a + b*ArcTanh[c*x])*PolyLog[2, -1 + 2/(1 - c*x)] - (10/3)*b^2*c^3*d^3*PolyLog[2, -1 + 2/(1 + c*x)] + (1/2)*b^2*c^3*d^3*PolyLog[3, 1 - 2/(1 - c*x)] - (1/2)*b^2*c^3*d^3*PolyLog[3, -1 + 2/(1 - c*x)]}
{(d + c*d*x)^3*(a + b*ArcTanh[c*x])^2/x^5, x, 18, -((b^2*c^2*d^3)/(12*x^2)) - (b^2*c^3*d^3)/x + b^2*c^4*d^3*ArcTanh[c*x] - (b*c*d^3*(a + b*ArcTanh[c*x]))/(6*x^3) - (b*c^2*d^3*(a + b*ArcTanh[c*x]))/x^2 - (7*b*c^3*d^3*(a + b*ArcTanh[c*x]))/(2*x) - (d^3*(1 + c*x)^4*(a + b*ArcTanh[c*x])^2)/(4*x^4) + 4*a*b*c^4*d^3*Log[x] + (11/3)*b^2*c^4*d^3*Log[x] + 4*b*c^4*d^3*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)] - (11/6)*b^2*c^4*d^3*Log[1 - c^2*x^2] - 2*b^2*c^4*d^3*PolyLog[2, (-c)*x] + 2*b^2*c^4*d^3*PolyLog[2, c*x] + 2*b^2*c^4*d^3*PolyLog[2, 1 - 2/(1 - c*x)]}
{(d + c*d*x)^3*(a + b*ArcTanh[c*x])^2/x^6, x, 22, -((b^2*c^2*d^3)/(30*x^3)) - (b^2*c^3*d^3)/(4*x^2) - (13*b^2*c^4*d^3)/(10*x) + (13/10)*b^2*c^5*d^3*ArcTanh[c*x] - (b*c*d^3*(a + b*ArcTanh[c*x]))/(10*x^4) - (b*c^2*d^3*(a + b*ArcTanh[c*x]))/(2*x^3) - (6*b*c^3*d^3*(a + b*ArcTanh[c*x]))/(5*x^2) - (5*b*c^4*d^3*(a + b*ArcTanh[c*x]))/(2*x) - (d^3*(1 + c*x)^4*(a + b*ArcTanh[c*x])^2)/(5*x^5) + (c*d^3*(1 + c*x)^4*(a + b*ArcTanh[c*x])^2)/(20*x^4) + (12/5)*a*b*c^5*d^3*Log[x] + 3*b^2*c^5*d^3*Log[x] + (12/5)*b*c^5*d^3*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)] - (3/2)*b^2*c^5*d^3*Log[1 - c^2*x^2] - (6/5)*b^2*c^5*d^3*PolyLog[2, (-c)*x] + (6/5)*b^2*c^5*d^3*PolyLog[2, c*x] + (6/5)*b^2*c^5*d^3*PolyLog[2, 1 - 2/(1 - c*x)]}
{(d + c*d*x)^3*(a + b*ArcTanh[c*x])^2/x^7, x, 29, -((b^2*c^2*d^3)/(60*x^4)) - (b^2*c^3*d^3)/(10*x^3) - (61*b^2*c^4*d^3)/(180*x^2) - (37*b^2*c^5*d^3)/(30*x) + (37/30)*b^2*c^6*d^3*ArcTanh[c*x] - (b*c*d^3*(a + b*ArcTanh[c*x]))/(15*x^5) - (3*b*c^2*d^3*(a + b*ArcTanh[c*x]))/(10*x^4) - (11*b*c^3*d^3*(a + b*ArcTanh[c*x]))/(18*x^3) - (14*b*c^4*d^3*(a + b*ArcTanh[c*x]))/(15*x^2) - (11*b*c^5*d^3*(a + b*ArcTanh[c*x]))/(6*x) - (d^3*(a + b*ArcTanh[c*x])^2)/(6*x^6) - (3*c*d^3*(a + b*ArcTanh[c*x])^2)/(5*x^5) - (3*c^2*d^3*(a + b*ArcTanh[c*x])^2)/(4*x^4) - (c^3*d^3*(a + b*ArcTanh[c*x])^2)/(3*x^3) + (28/15)*a*b*c^6*d^3*Log[x] + (113/45)*b^2*c^6*d^3*Log[x] + (37/20)*b*c^6*d^3*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)] + (1/60)*b*c^6*d^3*(a + b*ArcTanh[c*x])*Log[2/(1 + c*x)] - (113/90)*b^2*c^6*d^3*Log[1 - c^2*x^2] - (14/15)*b^2*c^6*d^3*PolyLog[2, (-c)*x] + (14/15)*b^2*c^6*d^3*PolyLog[2, c*x] + (37/40)*b^2*c^6*d^3*PolyLog[2, 1 - 2/(1 - c*x)] - (1/120)*b^2*c^6*d^3*PolyLog[2, 1 - 2/(1 + c*x)]}


(* ::Subsubsection::Closed:: *)
(*q<0*)


{x^3/(d + c*d*x)*(a + b*ArcTanh[c*x])^2, x, 26, -((a*b*x)/(c^3*d)) + (b^2*x)/(3*c^3*d) - (b^2*ArcTanh[c*x])/(3*c^4*d) - (b^2*x*ArcTanh[c*x])/(c^3*d) + (b*x^2*(a + b*ArcTanh[c*x]))/(3*c^2*d) + (11*(a + b*ArcTanh[c*x])^2)/(6*c^4*d) + (x*(a + b*ArcTanh[c*x])^2)/(c^3*d) - (x^2*(a + b*ArcTanh[c*x])^2)/(2*c^2*d) + (x^3*(a + b*ArcTanh[c*x])^2)/(3*c*d) - (8*b*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)])/(3*c^4*d) + ((a + b*ArcTanh[c*x])^2*Log[2/(1 + c*x)])/(c^4*d) - (b^2*Log[1 - c^2*x^2])/(2*c^4*d) - (4*b^2*PolyLog[2, 1 - 2/(1 - c*x)])/(3*c^4*d) - (b*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 + c*x)])/(c^4*d) - (b^2*PolyLog[3, 1 - 2/(1 + c*x)])/(2*c^4*d)}
{x^2/(d + c*d*x)*(a + b*ArcTanh[c*x])^2, x, 16, (a*b*x)/(c^2*d) + (b^2*x*ArcTanh[c*x])/(c^2*d) - (3*(a + b*ArcTanh[c*x])^2)/(2*c^3*d) - (x*(a + b*ArcTanh[c*x])^2)/(c^2*d) + (x^2*(a + b*ArcTanh[c*x])^2)/(2*c*d) + (2*b*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)])/(c^3*d) - ((a + b*ArcTanh[c*x])^2*Log[2/(1 + c*x)])/(c^3*d) + (b^2*Log[1 - c^2*x^2])/(2*c^3*d) + (b^2*PolyLog[2, 1 - 2/(1 - c*x)])/(c^3*d) + (b*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 + c*x)])/(c^3*d) + (b^2*PolyLog[3, 1 - 2/(1 + c*x)])/(2*c^3*d)}
{x^1/(d + c*d*x)*(a + b*ArcTanh[c*x])^2, x, 9, (a + b*ArcTanh[c*x])^2/(c^2*d) + (x*(a + b*ArcTanh[c*x])^2)/(c*d) - (2*b*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)])/(c^2*d) + ((a + b*ArcTanh[c*x])^2*Log[2/(1 + c*x)])/(c^2*d) - (b^2*PolyLog[2, 1 - 2/(1 - c*x)])/(c^2*d) - (b*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 + c*x)])/(c^2*d) - (b^2*PolyLog[3, 1 - 2/(1 + c*x)])/(2*c^2*d)}
{x^0/(d + c*d*x)*(a + b*ArcTanh[c*x])^2, x, 3, -(((a + b*ArcTanh[c*x])^2*Log[2/(1 + c*x)])/(c*d)) + (b*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 + c*x)])/(c*d) + (b^2*PolyLog[3, 1 - 2/(1 + c*x)])/(2*c*d)}
{1/(d + c*d*x)*(a + b*ArcTanh[c*x])^2/x^1, x, 3, ((a + b*ArcTanh[c*x])^2*Log[2 - 2/(1 + c*x)])/d - (b*(a + b*ArcTanh[c*x])*PolyLog[2, -1 + 2/(1 + c*x)])/d - (b^2*PolyLog[3, -1 + 2/(1 + c*x)])/(2*d)}
{1/(d + c*d*x)*(a + b*ArcTanh[c*x])^2/x^2, x, 8, (c*(a + b*ArcTanh[c*x])^2)/d - (a + b*ArcTanh[c*x])^2/(d*x) + (2*b*c*(a + b*ArcTanh[c*x])*Log[2 - 2/(1 + c*x)])/d - (c*(a + b*ArcTanh[c*x])^2*Log[2 - 2/(1 + c*x)])/d - (b^2*c*PolyLog[2, -1 + 2/(1 + c*x)])/d + (b*c*(a + b*ArcTanh[c*x])*PolyLog[2, -1 + 2/(1 + c*x)])/d + (b^2*c*PolyLog[3, -1 + 2/(1 + c*x)])/(2*d)}
{1/(d + c*d*x)*(a + b*ArcTanh[c*x])^2/x^3, x, 17, -((b*c*(a + b*ArcTanh[c*x]))/(d*x)) - (c^2*(a + b*ArcTanh[c*x])^2)/(2*d) - (a + b*ArcTanh[c*x])^2/(2*d*x^2) + (c*(a + b*ArcTanh[c*x])^2)/(d*x) + (b^2*c^2*Log[x])/d - (b^2*c^2*Log[1 - c^2*x^2])/(2*d) - (2*b*c^2*(a + b*ArcTanh[c*x])*Log[2 - 2/(1 + c*x)])/d + (c^2*(a + b*ArcTanh[c*x])^2*Log[2 - 2/(1 + c*x)])/d + (b^2*c^2*PolyLog[2, -1 + 2/(1 + c*x)])/d - (b*c^2*(a + b*ArcTanh[c*x])*PolyLog[2, -1 + 2/(1 + c*x)])/d - (b^2*c^2*PolyLog[3, -1 + 2/(1 + c*x)])/(2*d)}
{1/(d + c*d*x)*(a + b*ArcTanh[c*x])^2/x^4, x, 26, -((b^2*c^2)/(3*d*x)) + (b^2*c^3*ArcTanh[c*x])/(3*d) - (b*c*(a + b*ArcTanh[c*x]))/(3*d*x^2) + (b*c^2*(a + b*ArcTanh[c*x]))/(d*x) + (5*c^3*(a + b*ArcTanh[c*x])^2)/(6*d) - (a + b*ArcTanh[c*x])^2/(3*d*x^3) + (c*(a + b*ArcTanh[c*x])^2)/(2*d*x^2) - (c^2*(a + b*ArcTanh[c*x])^2)/(d*x) - (b^2*c^3*Log[x])/d + (b^2*c^3*Log[1 - c^2*x^2])/(2*d) + (8*b*c^3*(a + b*ArcTanh[c*x])*Log[2 - 2/(1 + c*x)])/(3*d) - (c^3*(a + b*ArcTanh[c*x])^2*Log[2 - 2/(1 + c*x)])/d - (4*b^2*c^3*PolyLog[2, -1 + 2/(1 + c*x)])/(3*d) + (b*c^3*(a + b*ArcTanh[c*x])*PolyLog[2, -1 + 2/(1 + c*x)])/d + (b^2*c^3*PolyLog[3, -1 + 2/(1 + c*x)])/(2*d)}


{x^4/(d + c*d*x)^2*(a + b*ArcTanh[c*x])^2, x, 33, -((2*a*b*x)/(c^4*d^2)) + (b^2*x)/(3*c^4*d^2) - b^2/(2*c^5*d^2*(1 + c*x)) + (b^2*ArcTanh[c*x])/(6*c^5*d^2) - (2*b^2*x*ArcTanh[c*x])/(c^4*d^2) + (b*x^2*(a + b*ArcTanh[c*x]))/(3*c^3*d^2) - (b*(a + b*ArcTanh[c*x]))/(c^5*d^2*(1 + c*x)) + (29*(a + b*ArcTanh[c*x])^2)/(6*c^5*d^2) + (3*x*(a + b*ArcTanh[c*x])^2)/(c^4*d^2) - (x^2*(a + b*ArcTanh[c*x])^2)/(c^3*d^2) + (x^3*(a + b*ArcTanh[c*x])^2)/(3*c^2*d^2) - (a + b*ArcTanh[c*x])^2/(c^5*d^2*(1 + c*x)) - (20*b*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)])/(3*c^5*d^2) + (4*(a + b*ArcTanh[c*x])^2*Log[2/(1 + c*x)])/(c^5*d^2) - (b^2*Log[1 - c^2*x^2])/(c^5*d^2) - (10*b^2*PolyLog[2, 1 - 2/(1 - c*x)])/(3*c^5*d^2) - (4*b*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 + c*x)])/(c^5*d^2) - (2*b^2*PolyLog[3, 1 - 2/(1 + c*x)])/(c^5*d^2)}
{x^3/(d + c*d*x)^2*(a + b*ArcTanh[c*x])^2, x, 24, (a*b*x)/(c^3*d^2) + b^2/(2*c^4*d^2*(1 + c*x)) - (b^2*ArcTanh[c*x])/(2*c^4*d^2) + (b^2*x*ArcTanh[c*x])/(c^3*d^2) + (b*(a + b*ArcTanh[c*x]))/(c^4*d^2*(1 + c*x)) - (3*(a + b*ArcTanh[c*x])^2)/(c^4*d^2) - (2*x*(a + b*ArcTanh[c*x])^2)/(c^3*d^2) + (x^2*(a + b*ArcTanh[c*x])^2)/(2*c^2*d^2) + (a + b*ArcTanh[c*x])^2/(c^4*d^2*(1 + c*x)) + (4*b*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)])/(c^4*d^2) - (3*(a + b*ArcTanh[c*x])^2*Log[2/(1 + c*x)])/(c^4*d^2) + (b^2*Log[1 - c^2*x^2])/(2*c^4*d^2) + (2*b^2*PolyLog[2, 1 - 2/(1 - c*x)])/(c^4*d^2) + (3*b*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 + c*x)])/(c^4*d^2) + (3*b^2*PolyLog[3, 1 - 2/(1 + c*x)])/(2*c^4*d^2)}
{x^2/(d + c*d*x)^2*(a + b*ArcTanh[c*x])^2, x, 18, -(b^2/(2*c^3*d^2*(1 + c*x))) + (b^2*ArcTanh[c*x])/(2*c^3*d^2) - (b*(a + b*ArcTanh[c*x]))/(c^3*d^2*(1 + c*x)) + (3*(a + b*ArcTanh[c*x])^2)/(2*c^3*d^2) + (x*(a + b*ArcTanh[c*x])^2)/(c^2*d^2) - (a + b*ArcTanh[c*x])^2/(c^3*d^2*(1 + c*x)) - (2*b*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)])/(c^3*d^2) + (2*(a + b*ArcTanh[c*x])^2*Log[2/(1 + c*x)])/(c^3*d^2) - (b^2*PolyLog[2, 1 - 2/(1 - c*x)])/(c^3*d^2) - (2*b*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 + c*x)])/(c^3*d^2) - (b^2*PolyLog[3, 1 - 2/(1 + c*x)])/(c^3*d^2)}
{x^1/(d + c*d*x)^2*(a + b*ArcTanh[c*x])^2, x, 13, b^2/(2*c^2*d^2*(1 + c*x)) - (b^2*ArcTanh[c*x])/(2*c^2*d^2) + (b*(a + b*ArcTanh[c*x]))/(c^2*d^2*(1 + c*x)) - (a + b*ArcTanh[c*x])^2/(2*c^2*d^2) + (a + b*ArcTanh[c*x])^2/(c^2*d^2*(1 + c*x)) - ((a + b*ArcTanh[c*x])^2*Log[2/(1 + c*x)])/(c^2*d^2) + (b*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 + c*x)])/(c^2*d^2) + (b^2*PolyLog[3, 1 - 2/(1 + c*x)])/(2*c^2*d^2)}
{x^0/(d + c*d*x)^2*(a + b*ArcTanh[c*x])^2, x, 8, -(b^2/(2*c*d^2*(1 + c*x))) + (b^2*ArcTanh[c*x])/(2*c*d^2) - (b*(a + b*ArcTanh[c*x]))/(c*d^2*(1 + c*x)) + (a + b*ArcTanh[c*x])^2/(2*c*d^2) - (a + b*ArcTanh[c*x])^2/(c*d^2*(1 + c*x))}
{1/(d + c*d*x)^2*(a + b*ArcTanh[c*x])^2/x^1, x, 19, b^2/(2*d^2*(1 + c*x)) - (b^2*ArcTanh[c*x])/(2*d^2) + (b*(a + b*ArcTanh[c*x]))/(d^2*(1 + c*x)) - (a + b*ArcTanh[c*x])^2/(2*d^2) + (a + b*ArcTanh[c*x])^2/(d^2*(1 + c*x)) + (2*(a + b*ArcTanh[c*x])^2*ArcTanh[1 - 2/(1 - c*x)])/d^2 + ((a + b*ArcTanh[c*x])^2*Log[2/(1 + c*x)])/d^2 - (b*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 - c*x)])/d^2 + (b*(a + b*ArcTanh[c*x])*PolyLog[2, -1 + 2/(1 - c*x)])/d^2 - (b*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 + c*x)])/d^2 + (b^2*PolyLog[3, 1 - 2/(1 - c*x)])/(2*d^2) - (b^2*PolyLog[3, -1 + 2/(1 - c*x)])/(2*d^2) - (b^2*PolyLog[3, 1 - 2/(1 + c*x)])/(2*d^2)}
{1/(d + c*d*x)^2*(a + b*ArcTanh[c*x])^2/x^2, x, 23, -((b^2*c)/(2*d^2*(1 + c*x))) + (b^2*c*ArcTanh[c*x])/(2*d^2) - (b*c*(a + b*ArcTanh[c*x]))/(d^2*(1 + c*x)) + (3*c*(a + b*ArcTanh[c*x])^2)/(2*d^2) - (a + b*ArcTanh[c*x])^2/(d^2*x) - (c*(a + b*ArcTanh[c*x])^2)/(d^2*(1 + c*x)) - (4*c*(a + b*ArcTanh[c*x])^2*ArcTanh[1 - 2/(1 - c*x)])/d^2 - (2*c*(a + b*ArcTanh[c*x])^2*Log[2/(1 + c*x)])/d^2 + (2*b*c*(a + b*ArcTanh[c*x])*Log[2 - 2/(1 + c*x)])/d^2 + (2*b*c*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 - c*x)])/d^2 - (2*b*c*(a + b*ArcTanh[c*x])*PolyLog[2, -1 + 2/(1 - c*x)])/d^2 + (2*b*c*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 + c*x)])/d^2 - (b^2*c*PolyLog[2, -1 + 2/(1 + c*x)])/d^2 - (b^2*c*PolyLog[3, 1 - 2/(1 - c*x)])/d^2 + (b^2*c*PolyLog[3, -1 + 2/(1 - c*x)])/d^2 + (b^2*c*PolyLog[3, 1 - 2/(1 + c*x)])/d^2}
{1/(d + c*d*x)^2*(a + b*ArcTanh[c*x])^2/x^3, x, 31, (b^2*c^2)/(2*d^2*(1 + c*x)) - (b^2*c^2*ArcTanh[c*x])/(2*d^2) - (b*c*(a + b*ArcTanh[c*x]))/(d^2*x) + (b*c^2*(a + b*ArcTanh[c*x]))/(d^2*(1 + c*x)) - (2*c^2*(a + b*ArcTanh[c*x])^2)/d^2 - (a + b*ArcTanh[c*x])^2/(2*d^2*x^2) + (2*c*(a + b*ArcTanh[c*x])^2)/(d^2*x) + (c^2*(a + b*ArcTanh[c*x])^2)/(d^2*(1 + c*x)) + (6*c^2*(a + b*ArcTanh[c*x])^2*ArcTanh[1 - 2/(1 - c*x)])/d^2 + (b^2*c^2*Log[x])/d^2 + (3*c^2*(a + b*ArcTanh[c*x])^2*Log[2/(1 + c*x)])/d^2 - (b^2*c^2*Log[1 - c^2*x^2])/(2*d^2) - (4*b*c^2*(a + b*ArcTanh[c*x])*Log[2 - 2/(1 + c*x)])/d^2 - (3*b*c^2*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 - c*x)])/d^2 + (3*b*c^2*(a + b*ArcTanh[c*x])*PolyLog[2, -1 + 2/(1 - c*x)])/d^2 - (3*b*c^2*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 + c*x)])/d^2 + (2*b^2*c^2*PolyLog[2, -1 + 2/(1 + c*x)])/d^2 + (3*b^2*c^2*PolyLog[3, 1 - 2/(1 - c*x)])/(2*d^2) - (3*b^2*c^2*PolyLog[3, -1 + 2/(1 - c*x)])/(2*d^2) - (3*b^2*c^2*PolyLog[3, 1 - 2/(1 + c*x)])/(2*d^2)}


{x^4/(d + c*d*x)^3*(a + b*ArcTanh[c*x])^2, x, 37, (a*b*x)/(c^4*d^3) - b^2/(16*c^5*d^3*(1 + c*x)^2) + (29*b^2)/(16*c^5*d^3*(1 + c*x)) - (29*b^2*ArcTanh[c*x])/(16*c^5*d^3) + (b^2*x*ArcTanh[c*x])/(c^4*d^3) - (b*(a + b*ArcTanh[c*x]))/(4*c^5*d^3*(1 + c*x)^2) + (15*b*(a + b*ArcTanh[c*x]))/(4*c^5*d^3*(1 + c*x)) - (43*(a + b*ArcTanh[c*x])^2)/(8*c^5*d^3) - (3*x*(a + b*ArcTanh[c*x])^2)/(c^4*d^3) + (x^2*(a + b*ArcTanh[c*x])^2)/(2*c^3*d^3) - (a + b*ArcTanh[c*x])^2/(2*c^5*d^3*(1 + c*x)^2) + (4*(a + b*ArcTanh[c*x])^2)/(c^5*d^3*(1 + c*x)) + (6*b*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)])/(c^5*d^3) - (6*(a + b*ArcTanh[c*x])^2*Log[2/(1 + c*x)])/(c^5*d^3) + (b^2*Log[1 - c^2*x^2])/(2*c^5*d^3) + (3*b^2*PolyLog[2, 1 - 2/(1 - c*x)])/(c^5*d^3) + (6*b*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 + c*x)])/(c^5*d^3) + (3*b^2*PolyLog[3, 1 - 2/(1 + c*x)])/(c^5*d^3)}
{x^3/(d + c*d*x)^3*(a + b*ArcTanh[c*x])^2, x, 31, b^2/(16*c^4*d^3*(1 + c*x)^2) - (21*b^2)/(16*c^4*d^3*(1 + c*x)) + (21*b^2*ArcTanh[c*x])/(16*c^4*d^3) + (b*(a + b*ArcTanh[c*x]))/(4*c^4*d^3*(1 + c*x)^2) - (11*b*(a + b*ArcTanh[c*x]))/(4*c^4*d^3*(1 + c*x)) + (19*(a + b*ArcTanh[c*x])^2)/(8*c^4*d^3) + (x*(a + b*ArcTanh[c*x])^2)/(c^3*d^3) + (a + b*ArcTanh[c*x])^2/(2*c^4*d^3*(1 + c*x)^2) - (3*(a + b*ArcTanh[c*x])^2)/(c^4*d^3*(1 + c*x)) - (2*b*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)])/(c^4*d^3) + (3*(a + b*ArcTanh[c*x])^2*Log[2/(1 + c*x)])/(c^4*d^3) - (b^2*PolyLog[2, 1 - 2/(1 - c*x)])/(c^4*d^3) - (3*b*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 + c*x)])/(c^4*d^3) - (3*b^2*PolyLog[3, 1 - 2/(1 + c*x)])/(2*c^4*d^3)}
{x^2/(d + c*d*x)^3*(a + b*ArcTanh[c*x])^2, x, 26, -(b^2/(16*c^3*d^3*(1 + c*x)^2)) + (13*b^2)/(16*c^3*d^3*(1 + c*x)) - (13*b^2*ArcTanh[c*x])/(16*c^3*d^3) - (b*(a + b*ArcTanh[c*x]))/(4*c^3*d^3*(1 + c*x)^2) + (7*b*(a + b*ArcTanh[c*x]))/(4*c^3*d^3*(1 + c*x)) - (7*(a + b*ArcTanh[c*x])^2)/(8*c^3*d^3) - (a + b*ArcTanh[c*x])^2/(2*c^3*d^3*(1 + c*x)^2) + (2*(a + b*ArcTanh[c*x])^2)/(c^3*d^3*(1 + c*x)) - ((a + b*ArcTanh[c*x])^2*Log[2/(1 + c*x)])/(c^3*d^3) + (b*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 + c*x)])/(c^3*d^3) + (b^2*PolyLog[3, 1 - 2/(1 + c*x)])/(2*c^3*d^3)}
{x^1/(d + c*d*x)^3*(a + b*ArcTanh[c*x])^2, x, 13, b^2/(16*c^2*d^3*(1 + c*x)^2) - (5*b^2)/(16*c^2*d^3*(1 + c*x)) + (5*b^2*ArcTanh[c*x])/(16*c^2*d^3) + (b*(a + b*ArcTanh[c*x]))/(4*c^2*d^3*(1 + c*x)^2) - (3*b*(a + b*ArcTanh[c*x]))/(4*c^2*d^3*(1 + c*x)) - (a + b*ArcTanh[c*x])^2/(8*c^2*d^3) + (x^2*(a + b*ArcTanh[c*x])^2)/(2*d^3*(1 + c*x)^2)}
{x^0/(d + c*d*x)^3*(a + b*ArcTanh[c*x])^2, x, 13, -(b^2/(16*c*d^3*(1 + c*x)^2)) - (3*b^2)/(16*c*d^3*(1 + c*x)) + (3*b^2*ArcTanh[c*x])/(16*c*d^3) - (b*(a + b*ArcTanh[c*x]))/(4*c*d^3*(1 + c*x)^2) - (b*(a + b*ArcTanh[c*x]))/(4*c*d^3*(1 + c*x)) + (a + b*ArcTanh[c*x])^2/(8*c*d^3) - (a + b*ArcTanh[c*x])^2/(2*c*d^3*(1 + c*x)^2)}
{1/(d + c*d*x)^3*(a + b*ArcTanh[c*x])^2/x^1, x, 32, b^2/(16*d^3*(1 + c*x)^2) + (11*b^2)/(16*d^3*(1 + c*x)) - (11*b^2*ArcTanh[c*x])/(16*d^3) + (b*(a + b*ArcTanh[c*x]))/(4*d^3*(1 + c*x)^2) + (5*b*(a + b*ArcTanh[c*x]))/(4*d^3*(1 + c*x)) - (5*(a + b*ArcTanh[c*x])^2)/(8*d^3) + (a + b*ArcTanh[c*x])^2/(2*d^3*(1 + c*x)^2) + (a + b*ArcTanh[c*x])^2/(d^3*(1 + c*x)) + (2*(a + b*ArcTanh[c*x])^2*ArcTanh[1 - 2/(1 - c*x)])/d^3 + ((a + b*ArcTanh[c*x])^2*Log[2/(1 + c*x)])/d^3 - (b*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 - c*x)])/d^3 + (b*(a + b*ArcTanh[c*x])*PolyLog[2, -1 + 2/(1 - c*x)])/d^3 - (b*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 + c*x)])/d^3 + (b^2*PolyLog[3, 1 - 2/(1 - c*x)])/(2*d^3) - (b^2*PolyLog[3, -1 + 2/(1 - c*x)])/(2*d^3) - (b^2*PolyLog[3, 1 - 2/(1 + c*x)])/(2*d^3)}
{1/(d + c*d*x)^3*(a + b*ArcTanh[c*x])^2/x^2, x, 36, -((b^2*c)/(16*d^3*(1 + c*x)^2)) - (19*b^2*c)/(16*d^3*(1 + c*x)) + (19*b^2*c*ArcTanh[c*x])/(16*d^3) - (b*c*(a + b*ArcTanh[c*x]))/(4*d^3*(1 + c*x)^2) - (9*b*c*(a + b*ArcTanh[c*x]))/(4*d^3*(1 + c*x)) + (17*c*(a + b*ArcTanh[c*x])^2)/(8*d^3) - (a + b*ArcTanh[c*x])^2/(d^3*x) - (c*(a + b*ArcTanh[c*x])^2)/(2*d^3*(1 + c*x)^2) - (2*c*(a + b*ArcTanh[c*x])^2)/(d^3*(1 + c*x)) - (6*c*(a + b*ArcTanh[c*x])^2*ArcTanh[1 - 2/(1 - c*x)])/d^3 - (3*c*(a + b*ArcTanh[c*x])^2*Log[2/(1 + c*x)])/d^3 + (2*b*c*(a + b*ArcTanh[c*x])*Log[2 - 2/(1 + c*x)])/d^3 + (3*b*c*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 - c*x)])/d^3 - (3*b*c*(a + b*ArcTanh[c*x])*PolyLog[2, -1 + 2/(1 - c*x)])/d^3 + (3*b*c*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 + c*x)])/d^3 - (b^2*c*PolyLog[2, -1 + 2/(1 + c*x)])/d^3 - (3*b^2*c*PolyLog[3, 1 - 2/(1 - c*x)])/(2*d^3) + (3*b^2*c*PolyLog[3, -1 + 2/(1 - c*x)])/(2*d^3) + (3*b^2*c*PolyLog[3, 1 - 2/(1 + c*x)])/(2*d^3)}


{(a + b*ArcTanh[c*x])^2/(1 + c*x)^4, x, 18, -(b^2/(54*c*(1 + c*x)^3)) - (5*b^2)/(144*c*(1 + c*x)^2) - (11*b^2)/(144*c*(1 + c*x)) + (11*b^2*ArcTanh[c*x])/(144*c) - (b*(a + b*ArcTanh[c*x]))/(9*c*(1 + c*x)^3) - (b*(a + b*ArcTanh[c*x]))/(12*c*(1 + c*x)^2) - (b*(a + b*ArcTanh[c*x]))/(12*c*(1 + c*x)) + (a + b*ArcTanh[c*x])^2/(24*c) - (a + b*ArcTanh[c*x])^2/(3*c*(1 + c*x)^3)}


{ArcTanh[a*x]^2/(c*x - a*c*x^2), x, 4, (ArcTanh[a*x]^2*Log[2 - 2/(1 - a*x)])/c + (ArcTanh[a*x]*PolyLog[2, -1 + 2/(1 - a*x)])/c - PolyLog[3, -1 + 2/(1 - a*x)]/(2*c)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (d+e x)^q (a+b ArcTanh[c x])^3 when c^2 d^2 - e^2=0*)


{(a + b*ArcTanh[c*x])^3*(1 + c*x)^3, x, 26, 3*a*b^2*x + (b^3*x)/4 - (b^3*ArcTanh[c*x])/(4*c) + 3*b^3*x*ArcTanh[c*x] + (1/4)*b^2*c*x^2*(a + b*ArcTanh[c*x]) + (4*b*(a + b*ArcTanh[c*x])^2)/c + (21/4)*b*x*(a + b*ArcTanh[c*x])^2 + (3/2)*b*c*x^2*(a + b*ArcTanh[c*x])^2 + (1/4)*b*c^2*x^3*(a + b*ArcTanh[c*x])^2 + ((1 + c*x)^4*(a + b*ArcTanh[c*x])^3)/(4*c) - (11*b^2*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)])/c - (6*b*(a + b*ArcTanh[c*x])^2*Log[2/(1 - c*x)])/c + (3*b^3*Log[1 - c^2*x^2])/(2*c) - (11*b^3*PolyLog[2, 1 - 2/(1 - c*x)])/(2*c) - (6*b^2*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 - c*x)])/c + (3*b^3*PolyLog[3, 1 - 2/(1 - c*x)])/c}
{(a + b*ArcTanh[c*x])^3*(1 + c*x)^2, x, 17, a*b^2*x + b^3*x*ArcTanh[c*x] + (5*b*(a + b*ArcTanh[c*x])^2)/(2*c) + 3*b*x*(a + b*ArcTanh[c*x])^2 + (1/2)*b*c*x^2*(a + b*ArcTanh[c*x])^2 + ((1 + c*x)^3*(a + b*ArcTanh[c*x])^3)/(3*c) - (6*b^2*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)])/c - (4*b*(a + b*ArcTanh[c*x])^2*Log[2/(1 - c*x)])/c + (b^3*Log[1 - c^2*x^2])/(2*c) - (3*b^3*PolyLog[2, 1 - 2/(1 - c*x)])/c - (4*b^2*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 - c*x)])/c + (2*b^3*PolyLog[3, 1 - 2/(1 - c*x)])/c}
{(a + b*ArcTanh[c*x])^3*(1 + c*x)^1, x, 11, (3*b*(a + b*ArcTanh[c*x])^2)/(2*c) + (3/2)*b*x*(a + b*ArcTanh[c*x])^2 + ((1 + c*x)^2*(a + b*ArcTanh[c*x])^3)/(2*c) - (3*b^2*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)])/c - (3*b*(a + b*ArcTanh[c*x])^2*Log[2/(1 - c*x)])/c - (3*b^3*PolyLog[2, 1 - 2/(1 - c*x)])/(2*c) - (3*b^2*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 - c*x)])/c + (3*b^3*PolyLog[3, 1 - 2/(1 - c*x)])/(2*c)}
{(a + b*ArcTanh[c*x])^3/(1 + c*x)^1, x, 4, -(((a + b*ArcTanh[c*x])^3*Log[2/(1 + c*x)])/c) + (3*b*(a + b*ArcTanh[c*x])^2*PolyLog[2, 1 - 2/(1 + c*x)])/(2*c) + (3*b^2*(a + b*ArcTanh[c*x])*PolyLog[3, 1 - 2/(1 + c*x)])/(2*c) + (3*b^3*PolyLog[4, 1 - 2/(1 + c*x)])/(4*c)}
{(a + b*ArcTanh[c*x])^3/(1 + c*x)^2, x, 11, -((3*b^3)/(4*c*(1 + c*x))) + (3*b^3*ArcTanh[c*x])/(4*c) - (3*b^2*(a + b*ArcTanh[c*x]))/(2*c*(1 + c*x)) + (3*b*(a + b*ArcTanh[c*x])^2)/(4*c) - (3*b*(a + b*ArcTanh[c*x])^2)/(2*c*(1 + c*x)) + (a + b*ArcTanh[c*x])^3/(2*c) - (a + b*ArcTanh[c*x])^3/(c*(1 + c*x))}
{(a + b*ArcTanh[c*x])^3/(1 + c*x)^3, x, 24, -((3*b^3)/(64*c*(1 + c*x)^2)) - (21*b^3)/(64*c*(1 + c*x)) + (21*b^3*ArcTanh[c*x])/(64*c) - (3*b^2*(a + b*ArcTanh[c*x]))/(16*c*(1 + c*x)^2) - (9*b^2*(a + b*ArcTanh[c*x]))/(16*c*(1 + c*x)) + (9*b*(a + b*ArcTanh[c*x])^2)/(32*c) - (3*b*(a + b*ArcTanh[c*x])^2)/(8*c*(1 + c*x)^2) - (3*b*(a + b*ArcTanh[c*x])^2)/(8*c*(1 + c*x)) + (a + b*ArcTanh[c*x])^3/(8*c) - (a + b*ArcTanh[c*x])^3/(2*c*(1 + c*x)^2)}
{(a + b*ArcTanh[c*x])^3/(1 + c*x)^4, x, 42, -(b^3/(108*c*(1 + c*x)^3)) - (19*b^3)/(576*c*(1 + c*x)^2) - (85*b^3)/(576*c*(1 + c*x)) + (85*b^3*ArcTanh[c*x])/(576*c) - (b^2*(a + b*ArcTanh[c*x]))/(18*c*(1 + c*x)^3) - (5*b^2*(a + b*ArcTanh[c*x]))/(48*c*(1 + c*x)^2) - (11*b^2*(a + b*ArcTanh[c*x]))/(48*c*(1 + c*x)) + (11*b*(a + b*ArcTanh[c*x])^2)/(96*c) - (b*(a + b*ArcTanh[c*x])^2)/(6*c*(1 + c*x)^3) - (b*(a + b*ArcTanh[c*x])^2)/(8*c*(1 + c*x)^2) - (b*(a + b*ArcTanh[c*x])^2)/(8*c*(1 + c*x)) + (a + b*ArcTanh[c*x])^3/(24*c) - (a + b*ArcTanh[c*x])^3/(3*c*(1 + c*x)^3)}


{(x^2*ArcTanh[a*x]^3)/(c + a*c*x), x, 19, (3*ArcTanh[a*x]^2)/(2*a^3*c) + (3*x*ArcTanh[a*x]^2)/(2*a^2*c) - (3*ArcTanh[a*x]^3)/(2*a^3*c) - (x*ArcTanh[a*x]^3)/(a^2*c) + (x^2*ArcTanh[a*x]^3)/(2*a*c) - (3*ArcTanh[a*x]*Log[2/(1 - a*x)])/(a^3*c) + (3*ArcTanh[a*x]^2*Log[2/(1 - a*x)])/(a^3*c) - (ArcTanh[a*x]^3*Log[2/(1 + a*x)])/(a^3*c) - (3*PolyLog[2, 1 - 2/(1 - a*x)])/(2*a^3*c) + (3*ArcTanh[a*x]*PolyLog[2, 1 - 2/(1 - a*x)])/(a^3*c) + (3*ArcTanh[a*x]^2*PolyLog[2, 1 - 2/(1 + a*x)])/(2*a^3*c) - (3*PolyLog[3, 1 - 2/(1 - a*x)])/(2*a^3*c) + (3*ArcTanh[a*x]*PolyLog[3, 1 - 2/(1 + a*x)])/(2*a^3*c) + (3*PolyLog[4, 1 - 2/(1 + a*x)])/(4*a^3*c)}
{(x*ArcTanh[a*x]^3)/(c + a*c*x), x, 10, ArcTanh[a*x]^3/(a^2*c) + (x*ArcTanh[a*x]^3)/(a*c) - (3*ArcTanh[a*x]^2*Log[2/(1 - a*x)])/(a^2*c) + (ArcTanh[a*x]^3*Log[2/(1 + a*x)])/(a^2*c) - (3*ArcTanh[a*x]*PolyLog[2, 1 - 2/(1 - a*x)])/(a^2*c) - (3*ArcTanh[a*x]^2*PolyLog[2, 1 - 2/(1 + a*x)])/(2*a^2*c) + (3*PolyLog[3, 1 - 2/(1 - a*x)])/(2*a^2*c) - (3*ArcTanh[a*x]*PolyLog[3, 1 - 2/(1 + a*x)])/(2*a^2*c) - (3*PolyLog[4, 1 - 2/(1 + a*x)])/(4*a^2*c)}
{ArcTanh[a*x]^3/(c + a*c*x), x, 4, -((ArcTanh[a*x]^3*Log[2/(1 + a*x)])/(a*c)) + (3*ArcTanh[a*x]^2*PolyLog[2, 1 - 2/(1 + a*x)])/(2*a*c) + (3*ArcTanh[a*x]*PolyLog[3, 1 - 2/(1 + a*x)])/(2*a*c) + (3*PolyLog[4, 1 - 2/(1 + a*x)])/(4*a*c)}
{ArcTanh[a*x]^3/(x*(c + a*c*x)), x, 4, (ArcTanh[a*x]^3*Log[2 - 2/(1 + a*x)])/c - (3*ArcTanh[a*x]^2*PolyLog[2, -1 + 2/(1 + a*x)])/(2*c) - (3*ArcTanh[a*x]*PolyLog[3, -1 + 2/(1 + a*x)])/(2*c) - (3*PolyLog[4, -1 + 2/(1 + a*x)])/(4*c)}
{ArcTanh[a*x]^3/(c*x + a*c*x^2), x, 5, (ArcTanh[a*x]^3*Log[2 - 2/(1 + a*x)])/c - (3*ArcTanh[a*x]^2*PolyLog[2, -1 + 2/(1 + a*x)])/(2*c) - (3*ArcTanh[a*x]*PolyLog[3, -1 + 2/(1 + a*x)])/(2*c) - (3*PolyLog[4, -1 + 2/(1 + a*x)])/(4*c)}
{ArcTanh[a*x]^3/(x^2*(c + a*c*x)), x, 10, (a*ArcTanh[a*x]^3)/c - ArcTanh[a*x]^3/(c*x) + (3*a*ArcTanh[a*x]^2*Log[2 - 2/(1 + a*x)])/c - (a*ArcTanh[a*x]^3*Log[2 - 2/(1 + a*x)])/c - (3*a*ArcTanh[a*x]*PolyLog[2, -1 + 2/(1 + a*x)])/c + (3*a*ArcTanh[a*x]^2*PolyLog[2, -1 + 2/(1 + a*x)])/(2*c) - (3*a*PolyLog[3, -1 + 2/(1 + a*x)])/(2*c) + (3*a*ArcTanh[a*x]*PolyLog[3, -1 + 2/(1 + a*x)])/(2*c) + (3*a*PolyLog[4, -1 + 2/(1 + a*x)])/(4*c)}
{ArcTanh[a*x]^3/(x^3*(c + a*c*x)), x, 18, (3*a^2*ArcTanh[a*x]^2)/(2*c) - (3*a*ArcTanh[a*x]^2)/(2*c*x) - (a^2*ArcTanh[a*x]^3)/(2*c) - ArcTanh[a*x]^3/(2*c*x^2) + (a*ArcTanh[a*x]^3)/(c*x) + (3*a^2*ArcTanh[a*x]*Log[2 - 2/(1 + a*x)])/c - (3*a^2*ArcTanh[a*x]^2*Log[2 - 2/(1 + a*x)])/c + (a^2*ArcTanh[a*x]^3*Log[2 - 2/(1 + a*x)])/c - (3*a^2*PolyLog[2, -1 + 2/(1 + a*x)])/(2*c) + (3*a^2*ArcTanh[a*x]*PolyLog[2, -1 + 2/(1 + a*x)])/c - (3*a^2*ArcTanh[a*x]^2*PolyLog[2, -1 + 2/(1 + a*x)])/(2*c) + (3*a^2*PolyLog[3, -1 + 2/(1 + a*x)])/(2*c) - (3*a^2*ArcTanh[a*x]*PolyLog[3, -1 + 2/(1 + a*x)])/(2*c) - (3*a^2*PolyLog[4, -1 + 2/(1 + a*x)])/(4*c)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (d+e x)^q (a+b ArcTanh[c x])^4 when c^2 d^2 - e^2=0*)


{(x^2*ArcTanh[a*x]^4)/(c - a*c*x), x, 21, (-2*ArcTanh[a*x]^3)/(a^3*c) - (2*x*ArcTanh[a*x]^3)/(a^2*c) - ArcTanh[a*x]^4/(2*a^3*c) - (x*ArcTanh[a*x]^4)/(a^2*c) - (x^2*ArcTanh[a*x]^4)/(2*a*c) + (6*ArcTanh[a*x]^2*Log[2/(1 - a*x)])/(a^3*c) + (4*ArcTanh[a*x]^3*Log[2/(1 - a*x)])/(a^3*c) + (ArcTanh[a*x]^4*Log[2/(1 - a*x)])/(a^3*c) + (6*ArcTanh[a*x]*PolyLog[2, 1 - 2/(1 - a*x)])/(a^3*c) + (6*ArcTanh[a*x]^2*PolyLog[2, 1 - 2/(1 - a*x)])/(a^3*c) + (2*ArcTanh[a*x]^3*PolyLog[2, 1 - 2/(1 - a*x)])/(a^3*c) - (3*PolyLog[3, 1 - 2/(1 - a*x)])/(a^3*c) - (6*ArcTanh[a*x]*PolyLog[3, 1 - 2/(1 - a*x)])/(a^3*c) - (3*ArcTanh[a*x]^2*PolyLog[3, 1 - 2/(1 - a*x)])/(a^3*c) + (3*PolyLog[4, 1 - 2/(1 - a*x)])/(a^3*c) + (3*ArcTanh[a*x]*PolyLog[4, 1 - 2/(1 - a*x)])/(a^3*c) - (3*PolyLog[5, 1 - 2/(1 - a*x)])/(2*a^3*c)}
{(x*ArcTanh[a*x]^4)/(c - a*c*x), x, 12, -(ArcTanh[a*x]^4/(a^2*c)) - (x*ArcTanh[a*x]^4)/(a*c) + (4*ArcTanh[a*x]^3*Log[2/(1 - a*x)])/(a^2*c) + (ArcTanh[a*x]^4*Log[2/(1 - a*x)])/(a^2*c) + (6*ArcTanh[a*x]^2*PolyLog[2, 1 - 2/(1 - a*x)])/(a^2*c) + (2*ArcTanh[a*x]^3*PolyLog[2, 1 - 2/(1 - a*x)])/(a^2*c) - (6*ArcTanh[a*x]*PolyLog[3, 1 - 2/(1 - a*x)])/(a^2*c) - (3*ArcTanh[a*x]^2*PolyLog[3, 1 - 2/(1 - a*x)])/(a^2*c) + (3*PolyLog[4, 1 - 2/(1 - a*x)])/(a^2*c) + (3*ArcTanh[a*x]*PolyLog[4, 1 - 2/(1 - a*x)])/(a^2*c) - (3*PolyLog[5, 1 - 2/(1 - a*x)])/(2*a^2*c)}
{ArcTanh[a*x]^4/(c - a*c*x), x, 5, (ArcTanh[a*x]^4*Log[2/(1 - a*x)])/(a*c) + (2*ArcTanh[a*x]^3*PolyLog[2, 1 - 2/(1 - a*x)])/(a*c) - (3*ArcTanh[a*x]^2*PolyLog[3, 1 - 2/(1 - a*x)])/(a*c) + (3*ArcTanh[a*x]*PolyLog[4, 1 - 2/(1 - a*x)])/(a*c) - (3*PolyLog[5, 1 - 2/(1 - a*x)])/(2*a*c)}
{ArcTanh[a*x]^4/(x*(c - a*c*x)), x, 5, (ArcTanh[a*x]^4*Log[2 - 2/(1 - a*x)])/c + (2*ArcTanh[a*x]^3*PolyLog[2, -1 + 2/(1 - a*x)])/c - (3*ArcTanh[a*x]^2*PolyLog[3, -1 + 2/(1 - a*x)])/c + (3*ArcTanh[a*x]*PolyLog[4, -1 + 2/(1 - a*x)])/c - (3*PolyLog[5, -1 + 2/(1 - a*x)])/(2*c)}
{ArcTanh[a*x]^4/(c*x - a*c*x^2), x, 6, (ArcTanh[a*x]^4*Log[2 - 2/(1 - a*x)])/c + (2*ArcTanh[a*x]^3*PolyLog[2, -1 + 2/(1 - a*x)])/c - (3*ArcTanh[a*x]^2*PolyLog[3, -1 + 2/(1 - a*x)])/c + (3*ArcTanh[a*x]*PolyLog[4, -1 + 2/(1 - a*x)])/c - (3*PolyLog[5, -1 + 2/(1 - a*x)])/(2*c)}
{ArcTanh[a*x]^4/(x^2*(c - a*c*x)), x, 12, (a*ArcTanh[a*x]^4)/c - ArcTanh[a*x]^4/(c*x) + (a*ArcTanh[a*x]^4*Log[2 - 2/(1 - a*x)])/c + (4*a*ArcTanh[a*x]^3*Log[2 - 2/(1 + a*x)])/c + (2*a*ArcTanh[a*x]^3*PolyLog[2, -1 + 2/(1 - a*x)])/c - (6*a*ArcTanh[a*x]^2*PolyLog[2, -1 + 2/(1 + a*x)])/c - (3*a*ArcTanh[a*x]^2*PolyLog[3, -1 + 2/(1 - a*x)])/c - (6*a*ArcTanh[a*x]*PolyLog[3, -1 + 2/(1 + a*x)])/c + (3*a*ArcTanh[a*x]*PolyLog[4, -1 + 2/(1 - a*x)])/c - (3*a*PolyLog[4, -1 + 2/(1 + a*x)])/c - (3*a*PolyLog[5, -1 + 2/(1 - a*x)])/(2*c)}
{ArcTanh[a*x]^4/(x^3*(c - a*c*x)), x, 21, (2*a^2*ArcTanh[a*x]^3)/c - (2*a*ArcTanh[a*x]^3)/(c*x) + (3*a^2*ArcTanh[a*x]^4)/(2*c) - ArcTanh[a*x]^4/(2*c*x^2) - (a*ArcTanh[a*x]^4)/(c*x) + (a^2*ArcTanh[a*x]^4*Log[2 - 2/(1 - a*x)])/c + (6*a^2*ArcTanh[a*x]^2*Log[2 - 2/(1 + a*x)])/c + (4*a^2*ArcTanh[a*x]^3*Log[2 - 2/(1 + a*x)])/c + (2*a^2*ArcTanh[a*x]^3*PolyLog[2, -1 + 2/(1 - a*x)])/c - (6*a^2*ArcTanh[a*x]*PolyLog[2, -1 + 2/(1 + a*x)])/c - (6*a^2*ArcTanh[a*x]^2*PolyLog[2, -1 + 2/(1 + a*x)])/c - (3*a^2*ArcTanh[a*x]^2*PolyLog[3, -1 + 2/(1 - a*x)])/c - (3*a^2*PolyLog[3, -1 + 2/(1 + a*x)])/c - (6*a^2*ArcTanh[a*x]*PolyLog[3, -1 + 2/(1 + a*x)])/c + (3*a^2*ArcTanh[a*x]*PolyLog[4, -1 + 2/(1 - a*x)])/c - (3*a^2*PolyLog[4, -1 + 2/(1 + a*x)])/c - (3*a^2*PolyLog[5, -1 + 2/(1 - a*x)])/(2*c)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (d+e x)^q (a+b ArcTanh[c x])^-1 when c^2 d^2 - e^2=0*)


{x/(ArcTanh[a*x]*(c + a*c*x)), x, 0, Unintegrable[x/((c + a*c*x)*ArcTanh[a*x]), x]}
{1/(ArcTanh[a*x]*(c + a*c*x)), x, 0, Unintegrable[1/((c + a*c*x)*ArcTanh[a*x]), x]}
{1/(x*ArcTanh[a*x]*(c + a*c*x)), x, 0, Unintegrable[1/(x*(c + a*c*x)*ArcTanh[a*x]), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (d+e x)^q (a+b ArcTanh[c x])^-2 when c^2 d^2 - e^2=0*)


{x/(ArcTanh[a*x]^2*(c + a*c*x)), x, 0, Unintegrable[x/((c + a*c*x)*ArcTanh[a*x]^2), x]}
{1/(ArcTanh[a*x]^2*(c + a*c*x)), x, 0, Unintegrable[1/((c + a*c*x)*ArcTanh[a*x]^2), x]}
{1/(x*ArcTanh[a*x]^2*(c + a*c*x)), x, 0, Unintegrable[1/(x*(c + a*c*x)*ArcTanh[a*x]^2), x]}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (d+e x)^q (a+b ArcTanh[c x])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m / (d+e x) (a+b ArcTanh[c x])^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*(a + b*ArcTanh[c*x])/(d + e*x), x, 16, (a*d^2*x)/e^3 - (b*d*x)/(2*c*e^2) + (b*x^2)/(6*c*e) + (b*d*ArcTanh[c*x])/(2*c^2*e^2) + (b*d^2*x*ArcTanh[c*x])/e^3 - (d*x^2*(a + b*ArcTanh[c*x]))/(2*e^2) + (x^3*(a + b*ArcTanh[c*x]))/(3*e) + (d^3*(a + b*ArcTanh[c*x])*Log[2/(1 + c*x)])/e^4 - (d^3*(a + b*ArcTanh[c*x])*Log[(2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/e^4 + (b*d^2*Log[1 - c^2*x^2])/(2*c*e^3) + (b*Log[1 - c^2*x^2])/(6*c^3*e) - (b*d^3*PolyLog[2, 1 - 2/(1 + c*x)])/(2*e^4) + (b*d^3*PolyLog[2, 1 - (2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/(2*e^4)}
{x^2*(a + b*ArcTanh[c*x])/(d + e*x), x, 12, -((a*d*x)/e^2) + (b*x)/(2*c*e) - (b*ArcTanh[c*x])/(2*c^2*e) - (b*d*x*ArcTanh[c*x])/e^2 + (x^2*(a + b*ArcTanh[c*x]))/(2*e) - (d^2*(a + b*ArcTanh[c*x])*Log[2/(1 + c*x)])/e^3 + (d^2*(a + b*ArcTanh[c*x])*Log[(2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/e^3 - (b*d*Log[1 - c^2*x^2])/(2*c*e^2) + (b*d^2*PolyLog[2, 1 - 2/(1 + c*x)])/(2*e^3) - (b*d^2*PolyLog[2, 1 - (2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/(2*e^3)}
{x^1*(a + b*ArcTanh[c*x])/(d + e*x), x, 9, (a*x)/e + (b*x*ArcTanh[c*x])/e + (d*(a + b*ArcTanh[c*x])*Log[2/(1 + c*x)])/e^2 - (d*(a + b*ArcTanh[c*x])*Log[(2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/e^2 + (b*Log[1 - c^2*x^2])/(2*c*e) - (b*d*PolyLog[2, 1 - 2/(1 + c*x)])/(2*e^2) + (b*d*PolyLog[2, 1 - (2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/(2*e^2)}
{x^0*(a + b*ArcTanh[c*x])/(d + e*x), x, 4, -(((a + b*ArcTanh[c*x])*Log[2/(1 + c*x)])/e) + ((a + b*ArcTanh[c*x])*Log[(2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/e + (b*PolyLog[2, 1 - 2/(1 + c*x)])/(2*e) - (b*PolyLog[2, 1 - (2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/(2*e)}
{(a + b*ArcTanh[c*x])/(x^1*(d + e*x)), x, 7, (a*Log[x])/d + ((a + b*ArcTanh[c*x])*Log[2/(1 + c*x)])/d - ((a + b*ArcTanh[c*x])*Log[(2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/d - (b*PolyLog[2, (-c)*x])/(2*d) + (b*PolyLog[2, c*x])/(2*d) - (b*PolyLog[2, 1 - 2/(1 + c*x)])/(2*d) + (b*PolyLog[2, 1 - (2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/(2*d)}
{(a + b*ArcTanh[c*x])/(x^2*(d + e*x)), x, 12, -((a + b*ArcTanh[c*x])/(d*x)) + (b*c*Log[x])/d - (a*e*Log[x])/d^2 - (e*(a + b*ArcTanh[c*x])*Log[2/(1 + c*x)])/d^2 + (e*(a + b*ArcTanh[c*x])*Log[(2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/d^2 - (b*c*Log[1 - c^2*x^2])/(2*d) + (b*e*PolyLog[2, (-c)*x])/(2*d^2) - (b*e*PolyLog[2, c*x])/(2*d^2) + (b*e*PolyLog[2, 1 - 2/(1 + c*x)])/(2*d^2) - (b*e*PolyLog[2, 1 - (2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/(2*d^2)}
{(a + b*ArcTanh[c*x])/(x^3*(d + e*x)), x, 15, -((b*c)/(2*d*x)) + (b*c^2*ArcTanh[c*x])/(2*d) - (a + b*ArcTanh[c*x])/(2*d*x^2) + (e*(a + b*ArcTanh[c*x]))/(d^2*x) - (b*c*e*Log[x])/d^2 + (a*e^2*Log[x])/d^3 + (e^2*(a + b*ArcTanh[c*x])*Log[2/(1 + c*x)])/d^3 - (e^2*(a + b*ArcTanh[c*x])*Log[(2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/d^3 + (b*c*e*Log[1 - c^2*x^2])/(2*d^2) - (b*e^2*PolyLog[2, (-c)*x])/(2*d^3) + (b*e^2*PolyLog[2, c*x])/(2*d^3) - (b*e^2*PolyLog[2, 1 - 2/(1 + c*x)])/(2*d^3) + (b*e^2*PolyLog[2, 1 - (2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/(2*d^3)}


{x^2*(a + b*ArcTanh[c*x])^2/(d + e*x), x, 14, (a*b*x)/(c*e) + (b^2*x*ArcTanh[c*x])/(c*e) - (d*(a + b*ArcTanh[c*x])^2)/(c*e^2) - (a + b*ArcTanh[c*x])^2/(2*c^2*e) - (d*x*(a + b*ArcTanh[c*x])^2)/e^2 + (x^2*(a + b*ArcTanh[c*x])^2)/(2*e) + (2*b*d*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)])/(c*e^2) - (d^2*(a + b*ArcTanh[c*x])^2*Log[2/(1 + c*x)])/e^3 + (d^2*(a + b*ArcTanh[c*x])^2*Log[(2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/e^3 + (b^2*Log[1 - c^2*x^2])/(2*c^2*e) + (b^2*d*PolyLog[2, 1 - 2/(1 - c*x)])/(c*e^2) + (b*d^2*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 + c*x)])/e^3 - (b*d^2*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - (2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/e^3 + (b^2*d^2*PolyLog[3, 1 - 2/(1 + c*x)])/(2*e^3) - (b^2*d^2*PolyLog[3, 1 - (2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/(2*e^3)}
{x^1*(a + b*ArcTanh[c*x])^2/(d + e*x), x, 8, (a + b*ArcTanh[c*x])^2/(c*e) + (x*(a + b*ArcTanh[c*x])^2)/e - (2*b*(a + b*ArcTanh[c*x])*Log[2/(1 - c*x)])/(c*e) + (d*(a + b*ArcTanh[c*x])^2*Log[2/(1 + c*x)])/e^2 - (d*(a + b*ArcTanh[c*x])^2*Log[(2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/e^2 - (b^2*PolyLog[2, 1 - 2/(1 - c*x)])/(c*e) - (b*d*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 + c*x)])/e^2 + (b*d*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - (2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/e^2 - (b^2*d*PolyLog[3, 1 - 2/(1 + c*x)])/(2*e^2) + (b^2*d*PolyLog[3, 1 - (2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/(2*e^2)}
{x^0*(a + b*ArcTanh[c*x])^2/(d + e*x), x, 1, -(((a + b*ArcTanh[c*x])^2*Log[2/(1 + c*x)])/e) + ((a + b*ArcTanh[c*x])^2*Log[(2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/e + (b*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 + c*x)])/e - (b*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - (2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/e + (b^2*PolyLog[3, 1 - 2/(1 + c*x)])/(2*e) - (b^2*PolyLog[3, 1 - (2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/(2*e)}
{(a + b*ArcTanh[c*x])^2/(x^1*(d + e*x)), x, 9, (2*(a + b*ArcTanh[c*x])^2*ArcTanh[1 - 2/(1 - c*x)])/d + ((a + b*ArcTanh[c*x])^2*Log[2/(1 + c*x)])/d - ((a + b*ArcTanh[c*x])^2*Log[(2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/d - (b*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 - c*x)])/d + (b*(a + b*ArcTanh[c*x])*PolyLog[2, -1 + 2/(1 - c*x)])/d - (b*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 + c*x)])/d + (b*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - (2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/d + (b^2*PolyLog[3, 1 - 2/(1 - c*x)])/(2*d) - (b^2*PolyLog[3, -1 + 2/(1 - c*x)])/(2*d) - (b^2*PolyLog[3, 1 - 2/(1 + c*x)])/(2*d) + (b^2*PolyLog[3, 1 - (2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/(2*d)}
{(a + b*ArcTanh[c*x])^2/(x^2*(d + e*x)), x, 13, (c*(a + b*ArcTanh[c*x])^2)/d - (a + b*ArcTanh[c*x])^2/(d*x) - (2*e*(a + b*ArcTanh[c*x])^2*ArcTanh[1 - 2/(1 - c*x)])/d^2 - (e*(a + b*ArcTanh[c*x])^2*Log[2/(1 + c*x)])/d^2 + (e*(a + b*ArcTanh[c*x])^2*Log[(2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/d^2 + (2*b*c*(a + b*ArcTanh[c*x])*Log[2 - 2/(1 + c*x)])/d + (b*e*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 - c*x)])/d^2 - (b*e*(a + b*ArcTanh[c*x])*PolyLog[2, -1 + 2/(1 - c*x)])/d^2 + (b*e*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 + c*x)])/d^2 - (b^2*c*PolyLog[2, -1 + 2/(1 + c*x)])/d - (b*e*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - (2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/d^2 - (b^2*e*PolyLog[3, 1 - 2/(1 - c*x)])/(2*d^2) + (b^2*e*PolyLog[3, -1 + 2/(1 - c*x)])/(2*d^2) + (b^2*e*PolyLog[3, 1 - 2/(1 + c*x)])/(2*d^2) - (b^2*e*PolyLog[3, 1 - (2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/(2*d^2)}


{ArcTanh[c*x]^2/(x*(d + e*x)), x, 9, (2*ArcTanh[c*x]^2*ArcTanh[1 - 2/(1 - c*x)])/d + (ArcTanh[c*x]^2*Log[2/(1 + c*x)])/d - (ArcTanh[c*x]^2*Log[(2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/d - (ArcTanh[c*x]*PolyLog[2, 1 - 2/(1 - c*x)])/d + (ArcTanh[c*x]*PolyLog[2, -1 + 2/(1 - c*x)])/d - (ArcTanh[c*x]*PolyLog[2, 1 - 2/(1 + c*x)])/d + (ArcTanh[c*x]*PolyLog[2, 1 - (2*c*(d + e*x))/((c*d + e)*(1 + c*x))])/d + PolyLog[3, 1 - 2/(1 - c*x)]/(2*d) - PolyLog[3, -1 + 2/(1 - c*x)]/(2*d) - PolyLog[3, 1 - 2/(1 + c*x)]/(2*d) + PolyLog[3, 1 - (2*c*(d + e*x))/((c*d + e)*(1 + c*x))]/(2*d)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/((d + e*x)*(a + b*ArcTan[c*x])), x, 0, Unintegrable[1/((d + e*x)*(a + b*ArcTan[c*x])), x]}


(* ::Title::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^2)^q (a+b ArcTanh[c x])^p with c^2 d+e=0*)


(* ::Section::Closed:: *)
(*Integrands of the form x^m (d+e x^2)^q (a+b ArcTanh[c x])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[c x]^p (1-c^2 x^2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{ArcTanh[a*x]*(1 - a^2*x^2)*x^4, x, 9, x^2/(35*a^3) + x^4/(70*a) - (a*x^6)/42 + (1/5)*x^5*ArcTanh[a*x] - (1/7)*a^2*x^7*ArcTanh[a*x] + Log[1 - a^2*x^2]/(35*a^5)}
{ArcTanh[a*x]*(1 - a^2*x^2)*x^3, x, 9, x/(12*a^3) + x^3/(36*a) - (a*x^5)/30 - ArcTanh[a*x]/(12*a^4) + (1/4)*x^4*ArcTanh[a*x] - (1/6)*a^2*x^6*ArcTanh[a*x]}
{ArcTanh[a*x]*(1 - a^2*x^2)*x^2, x, 9, x^2/(15*a) - (a*x^4)/20 + (1/3)*x^3*ArcTanh[a*x] - (1/5)*a^2*x^5*ArcTanh[a*x] + Log[1 - a^2*x^2]/(15*a^3)}
{ArcTanh[a*x]*(1 - a^2*x^2)*x^1, x, 2, x/(4*a) - (a*x^3)/12 - ((1 - a^2*x^2)^2*ArcTanh[a*x])/(4*a^2)}
{ArcTanh[a*x]*(1 - a^2*x^2)*x^0, x, 3, (1 - a^2*x^2)/(6*a) + (2/3)*x*ArcTanh[a*x] + (1/3)*x*(1 - a^2*x^2)*ArcTanh[a*x] + Log[1 - a^2*x^2]/(3*a)}
{ArcTanh[a*x]*(1 - a^2*x^2)/x^1, x, 5, -((a*x)/2) + (1/2)*ArcTanh[a*x] - (1/2)*a^2*x^2*ArcTanh[a*x] - (1/2)*PolyLog[2, (-a)*x] + (1/2)*PolyLog[2, a*x]}
{ArcTanh[a*x]*(1 - a^2*x^2)/x^2, x, 8, -(ArcTanh[a*x]/x) - a^2*x*ArcTanh[a*x] + a*Log[x] - a*Log[1 - a^2*x^2]}
{ArcTanh[a*x]*(1 - a^2*x^2)/x^3, x, 5, -(a/(2*x)) + (1/2)*a^2*ArcTanh[a*x] - ArcTanh[a*x]/(2*x^2) + (1/2)*a^2*PolyLog[2, (-a)*x] - (1/2)*a^2*PolyLog[2, a*x]}
{ArcTanh[a*x]*(1 - a^2*x^2)/x^4, x, 10, -(a/(6*x^2)) - ArcTanh[a*x]/(3*x^3) + (a^2*ArcTanh[a*x])/x - (2/3)*a^3*Log[x] + (1/3)*a^3*Log[1 - a^2*x^2]}
{ArcTanh[a*x]*(1 - a^2*x^2)/x^5, x, 3, -(a/(12*x^3)) + a^3/(4*x) - ((1 - a^2*x^2)^2*ArcTanh[a*x])/(4*x^4)}
{ArcTanh[a*x]*(1 - a^2*x^2)/x^6, x, 9, -(a/(20*x^4)) + a^3/(15*x^2) - ArcTanh[a*x]/(5*x^5) + (a^2*ArcTanh[a*x])/(3*x^3) - (2/15)*a^5*Log[x] + (1/15)*a^5*Log[1 - a^2*x^2]}


{ArcTanh[a*x]^2*(1 - a^2*x^2)*x^4, x, 34, (4*x)/(105*a^4) - (2*x^3)/(315*a^2) - x^5/105 - (4*ArcTanh[a*x])/(105*a^5) + (2*x^2*ArcTanh[a*x])/(35*a^3) + (x^4*ArcTanh[a*x])/(35*a) - (1/21)*a*x^6*ArcTanh[a*x] + (2*ArcTanh[a*x]^2)/(35*a^5) + (1/5)*x^5*ArcTanh[a*x]^2 - (1/7)*a^2*x^7*ArcTanh[a*x]^2 - (4*ArcTanh[a*x]*Log[2/(1 - a*x)])/(35*a^5) - (2*PolyLog[2, 1 - 2/(1 - a*x)])/(35*a^5)}
{ArcTanh[a*x]^2*(1 - a^2*x^2)*x^3, x, 26, -(x^2/(180*a^2)) - x^4/60 + (x*ArcTanh[a*x])/(6*a^3) + (x^3*ArcTanh[a*x])/(18*a) - (1/15)*a*x^5*ArcTanh[a*x] - ArcTanh[a*x]^2/(12*a^4) + (1/4)*x^4*ArcTanh[a*x]^2 - (1/6)*a^2*x^6*ArcTanh[a*x]^2 + (7*Log[1 - a^2*x^2])/(90*a^4)}
{ArcTanh[a*x]^2*(1 - a^2*x^2)*x^2, x, 24, x/(30*a^2) - x^3/30 - ArcTanh[a*x]/(30*a^3) + (2*x^2*ArcTanh[a*x])/(15*a) - (1/10)*a*x^4*ArcTanh[a*x] + (2*ArcTanh[a*x]^2)/(15*a^3) + (1/3)*x^3*ArcTanh[a*x]^2 - (1/5)*a^2*x^5*ArcTanh[a*x]^2 - (4*ArcTanh[a*x]*Log[2/(1 - a*x)])/(15*a^3) - (2*PolyLog[2, 1 - 2/(1 - a*x)])/(15*a^3)}
{ArcTanh[a*x]^2*(1 - a^2*x^2)*x^1, x, 4, (1 - a^2*x^2)/(12*a^2) + (x*ArcTanh[a*x])/(3*a) + (x*(1 - a^2*x^2)*ArcTanh[a*x])/(6*a) - ((1 - a^2*x^2)^2*ArcTanh[a*x]^2)/(4*a^2) + Log[1 - a^2*x^2]/(6*a^2)}
{ArcTanh[a*x]^2*(1 - a^2*x^2)*x^0, x, 7, -(x/3) + ((1 - a^2*x^2)*ArcTanh[a*x])/(3*a) + (2*ArcTanh[a*x]^2)/(3*a) + (2/3)*x*ArcTanh[a*x]^2 + (1/3)*x*(1 - a^2*x^2)*ArcTanh[a*x]^2 - (4*ArcTanh[a*x]*Log[2/(1 - a*x)])/(3*a) - (2*PolyLog[2, 1 - 2/(1 - a*x)])/(3*a)}
{ArcTanh[a*x]^2*(1 - a^2*x^2)/x^1, x, 12, (-a)*x*ArcTanh[a*x] + (1/2)*ArcTanh[a*x]^2 - (1/2)*a^2*x^2*ArcTanh[a*x]^2 + 2*ArcTanh[a*x]^2*ArcTanh[1 - 2/(1 - a*x)] - (1/2)*Log[1 - a^2*x^2] - ArcTanh[a*x]*PolyLog[2, 1 - 2/(1 - a*x)] + ArcTanh[a*x]*PolyLog[2, -1 + 2/(1 - a*x)] + (1/2)*PolyLog[3, 1 - 2/(1 - a*x)] - (1/2)*PolyLog[3, -1 + 2/(1 - a*x)]}
{ArcTanh[a*x]^2*(1 - a^2*x^2)/x^2, x, 10, -(ArcTanh[a*x]^2/x) - a^2*x*ArcTanh[a*x]^2 + 2*a*ArcTanh[a*x]*Log[2/(1 - a*x)] + 2*a*ArcTanh[a*x]*Log[2 - 2/(1 + a*x)] + a*PolyLog[2, 1 - 2/(1 - a*x)] - a*PolyLog[2, -1 + 2/(1 + a*x)]}
{ArcTanh[a*x]^2*(1 - a^2*x^2)/x^3, x, 15, -((a*ArcTanh[a*x])/x) + (1/2)*a^2*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/(2*x^2) - 2*a^2*ArcTanh[a*x]^2*ArcTanh[1 - 2/(1 - a*x)] + a^2*Log[x] - (1/2)*a^2*Log[1 - a^2*x^2] + a^2*ArcTanh[a*x]*PolyLog[2, 1 - 2/(1 - a*x)] - a^2*ArcTanh[a*x]*PolyLog[2, -1 + 2/(1 - a*x)] - (1/2)*a^2*PolyLog[3, 1 - 2/(1 - a*x)] + (1/2)*a^2*PolyLog[3, -1 + 2/(1 - a*x)]}
{ArcTanh[a*x]^2*(1 - a^2*x^2)/x^4, x, 13, -(a^2/(3*x)) + (1/3)*a^3*ArcTanh[a*x] - (a*ArcTanh[a*x])/(3*x^2) - (2/3)*a^3*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/(3*x^3) + (a^2*ArcTanh[a*x]^2)/x - (4/3)*a^3*ArcTanh[a*x]*Log[2 - 2/(1 + a*x)] + (2/3)*a^3*PolyLog[2, -1 + 2/(1 + a*x)]}
{ArcTanh[a*x]^2*(1 - a^2*x^2)/x^5, x, 11, -(a^2/(12*x^2)) - (a*ArcTanh[a*x])/(6*x^3) + (a^3*ArcTanh[a*x])/(2*x) - ((1 - a^2*x^2)^2*ArcTanh[a*x]^2)/(4*x^4) - (1/3)*a^4*Log[x] + (1/6)*a^4*Log[1 - a^2*x^2]}
{ArcTanh[a*x]^2*(1 - a^2*x^2)/x^6, x, 22, -(a^2/(30*x^3)) + a^4/(30*x) - (1/30)*a^5*ArcTanh[a*x] - (a*ArcTanh[a*x])/(10*x^4) + (2*a^3*ArcTanh[a*x])/(15*x^2) - (2/15)*a^5*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/(5*x^5) + (a^2*ArcTanh[a*x]^2)/(3*x^3) - (4/15)*a^5*ArcTanh[a*x]*Log[2 - 2/(1 + a*x)] + (2/15)*a^5*PolyLog[2, -1 + 2/(1 + a*x)]}


{ArcTanh[a*x]^3*(1 - a^2*x^2), x, 8, (-x)*ArcTanh[a*x] + ((1 - a^2*x^2)*ArcTanh[a*x]^2)/(2*a) + (2*ArcTanh[a*x]^3)/(3*a) + (2/3)*x*ArcTanh[a*x]^3 + (1/3)*x*(1 - a^2*x^2)*ArcTanh[a*x]^3 - (2*ArcTanh[a*x]^2*Log[2/(1 - a*x)])/a - Log[1 - a^2*x^2]/(2*a) - (2*ArcTanh[a*x]*PolyLog[2, 1 - 2/(1 - a*x)])/a + PolyLog[3, 1 - 2/(1 - a*x)]/a}


{x*ArcTanh[x/Sqrt[2]]/(1 - x^2), x, 10, ArcTanh[x/Sqrt[2]]*Log[(2*Sqrt[2])/(Sqrt[2] + x)] - (1/2)*ArcTanh[x/Sqrt[2]]*Log[-((4*(1 - x))/((2 - Sqrt[2])*(Sqrt[2] + x)))] - (1/2)*ArcTanh[x/Sqrt[2]]*Log[(4*(1 + x))/((2 + Sqrt[2])*(Sqrt[2] + x))] - (1/2)*PolyLog[2, 1 - (2*Sqrt[2])/(Sqrt[2] + x)] + (1/4)*PolyLog[2, 1 + (4*(1 - x))/((2 - Sqrt[2])*(Sqrt[2] + x))] + (1/4)*PolyLog[2, 1 - (4*(1 + x))/((2 + Sqrt[2])*(Sqrt[2] + x))]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/ArcTanh[a*x]*(1 - a^2*x^2)*x^1, x, 0, Unintegrable[(x*(1 - a^2*x^2))/ArcTanh[a*x], x]}
{1/ArcTanh[a*x]*(1 - a^2*x^2)*x^0, x, 0, Unintegrable[(1 - a^2*x^2)/ArcTanh[a*x], x]}
{1/ArcTanh[a*x]*(1 - a^2*x^2)/x^1, x, 0, Unintegrable[(1 - a^2*x^2)/(x*ArcTanh[a*x]), x]}


{1/ArcTanh[a*x]^2*(1 - a^2*x^2)*x^1, x, 0, Unintegrable[(x*(1 - a^2*x^2))/ArcTanh[a*x]^2, x]}
{1/ArcTanh[a*x]^2*(1 - a^2*x^2)*x^0, x, 0, Unintegrable[(1 - a^2*x^2)/ArcTanh[a*x]^2, x]}
{1/ArcTanh[a*x]^2*(1 - a^2*x^2)/x^1, x, 0, Unintegrable[(1 - a^2*x^2)/(x*ArcTanh[a*x]^2), x]}


{1/ArcTanh[a*x]^3*(1 - a^2*x^2)*x^0, x, 0, Unintegrable[(1 - a^2*x^2)/ArcTanh[a*x]^3, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[c x]^p (1-c^2 x^2)^2*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{ArcTanh[a*x]*(1 - a^2*x^2)^2*x^4, x, 14, (4*x^2)/(315*a^3) + (2*x^4)/(315*a) - (11*a*x^6)/378 + (a^3*x^8)/72 + (1/5)*x^5*ArcTanh[a*x] - (2/7)*a^2*x^7*ArcTanh[a*x] + (1/9)*a^4*x^9*ArcTanh[a*x] + (4*Log[1 - a^2*x^2])/(315*a^5)}
{ArcTanh[a*x]*(1 - a^2*x^2)^2*x^3, x, 14, x/(24*a^3) + x^3/(72*a) - (a*x^5)/24 + (a^3*x^7)/56 - ArcTanh[a*x]/(24*a^4) + (1/4)*x^4*ArcTanh[a*x] - (1/3)*a^2*x^6*ArcTanh[a*x] + (1/8)*a^4*x^8*ArcTanh[a*x]}
{ArcTanh[a*x]*(1 - a^2*x^2)^2*x^2, x, 14, (4*x^2)/(105*a) - (9*a*x^4)/140 + (a^3*x^6)/42 + (1/3)*x^3*ArcTanh[a*x] - (2/5)*a^2*x^5*ArcTanh[a*x] + (1/7)*a^4*x^7*ArcTanh[a*x] + (4*Log[1 - a^2*x^2])/(105*a^3)}
{ArcTanh[a*x]*(1 - a^2*x^2)^2*x^1, x, 3, x/(6*a) - (a*x^3)/9 + (a^3*x^5)/30 - ((1 - a^2*x^2)^3*ArcTanh[a*x])/(6*a^2)}
{ArcTanh[a*x]*(1 - a^2*x^2)^2*x^0, x, 4, (2*(1 - a^2*x^2))/(15*a) + (1 - a^2*x^2)^2/(20*a) + (8/15)*x*ArcTanh[a*x] + (4/15)*x*(1 - a^2*x^2)*ArcTanh[a*x] + (1/5)*x*(1 - a^2*x^2)^2*ArcTanh[a*x] + (4*Log[1 - a^2*x^2])/(15*a)}
{ArcTanh[a*x]*(1 - a^2*x^2)^2/x^1, x, 10, -((3*a*x)/4) + (a^3*x^3)/12 + (3/4)*ArcTanh[a*x] - a^2*x^2*ArcTanh[a*x] + (1/4)*a^4*x^4*ArcTanh[a*x] - (1/2)*PolyLog[2, (-a)*x] + (1/2)*PolyLog[2, a*x]}
{ArcTanh[a*x]*(1 - a^2*x^2)^2/x^2, x, 13, (a^3*x^2)/6 - ArcTanh[a*x]/x - 2*a^2*x*ArcTanh[a*x] + (1/3)*a^4*x^3*ArcTanh[a*x] + a*Log[x] - (4/3)*a*Log[1 - a^2*x^2]}
{ArcTanh[a*x]*(1 - a^2*x^2)^2/x^3, x, 9, -(a/(2*x)) + (a^3*x)/2 - ArcTanh[a*x]/(2*x^2) + (1/2)*a^4*x^2*ArcTanh[a*x] + a^2*PolyLog[2, (-a)*x] - a^2*PolyLog[2, a*x]}
{ArcTanh[a*x]*(1 - a^2*x^2)^2/x^4, x, 13, -(a/(6*x^2)) - ArcTanh[a*x]/(3*x^3) + (2*a^2*ArcTanh[a*x])/x + a^4*x*ArcTanh[a*x] - (5/3)*a^3*Log[x] + (4/3)*a^3*Log[1 - a^2*x^2]}
{ArcTanh[a*x]*(1 - a^2*x^2)^2/x^5, x, 10, -(a/(12*x^3)) + (3*a^3)/(4*x) - (3/4)*a^4*ArcTanh[a*x] - ArcTanh[a*x]/(4*x^4) + (a^2*ArcTanh[a*x])/x^2 - (1/2)*a^4*PolyLog[2, (-a)*x] + (1/2)*a^4*PolyLog[2, a*x]}
{ArcTanh[a*x]*(1 - a^2*x^2)^2/x^6, x, 15, -(a/(20*x^4)) + (7*a^3)/(30*x^2) - ArcTanh[a*x]/(5*x^5) + (2*a^2*ArcTanh[a*x])/(3*x^3) - (a^4*ArcTanh[a*x])/x + (8/15)*a^5*Log[x] - (4/15)*a^5*Log[1 - a^2*x^2]}


{ArcTanh[a*x]^2*(1 - a^2*x^2)^2*x^4, x, 59, (29*x)/(3780*a^4) - (67*x^3)/(11340*a^2) - (23*x^5)/3780 + (a^2*x^7)/252 - (29*ArcTanh[a*x])/(3780*a^5) + (8*x^2*ArcTanh[a*x])/(315*a^3) + (4*x^4*ArcTanh[a*x])/(315*a) - (11/189)*a*x^6*ArcTanh[a*x] + (1/36)*a^3*x^8*ArcTanh[a*x] + (8*ArcTanh[a*x]^2)/(315*a^5) + (1/5)*x^5*ArcTanh[a*x]^2 - (2/7)*a^2*x^7*ArcTanh[a*x]^2 + (1/9)*a^4*x^9*ArcTanh[a*x]^2 - (16*ArcTanh[a*x]*Log[2/(1 - a*x)])/(315*a^5) - (8*PolyLog[2, 1 - 2/(1 - a*x)])/(315*a^5)}
{ArcTanh[a*x]^2*(1 - a^2*x^2)^2*x^3, x, 47, -((5*x^2)/(504*a^2)) - x^4/84 + (a^2*x^6)/168 + (x*ArcTanh[a*x])/(12*a^3) + (x^3*ArcTanh[a*x])/(36*a) - (1/12)*a*x^5*ArcTanh[a*x] + (1/28)*a^3*x^7*ArcTanh[a*x] - ArcTanh[a*x]^2/(24*a^4) + (1/4)*x^4*ArcTanh[a*x]^2 - (1/3)*a^2*x^6*ArcTanh[a*x]^2 + (1/8)*a^4*x^8*ArcTanh[a*x]^2 + (2*Log[1 - a^2*x^2])/(63*a^4)}
{ArcTanh[a*x]^2*(1 - a^2*x^2)^2*x^2, x, 44, -(x/(210*a^2)) - (17*x^3)/630 + (a^2*x^5)/105 + ArcTanh[a*x]/(210*a^3) + (8*x^2*ArcTanh[a*x])/(105*a) - (9/70)*a*x^4*ArcTanh[a*x] + (1/21)*a^3*x^6*ArcTanh[a*x] + (8*ArcTanh[a*x]^2)/(105*a^3) + (1/3)*x^3*ArcTanh[a*x]^2 - (2/5)*a^2*x^5*ArcTanh[a*x]^2 + (1/7)*a^4*x^7*ArcTanh[a*x]^2 - (16*ArcTanh[a*x]*Log[2/(1 - a*x)])/(105*a^3) - (8*PolyLog[2, 1 - 2/(1 - a*x)])/(105*a^3)}
{ArcTanh[a*x]^2*(1 - a^2*x^2)^2*x^1, x, 5, (2*(1 - a^2*x^2))/(45*a^2) + (1 - a^2*x^2)^2/(60*a^2) + (8*x*ArcTanh[a*x])/(45*a) + (4*x*(1 - a^2*x^2)*ArcTanh[a*x])/(45*a) + (x*(1 - a^2*x^2)^2*ArcTanh[a*x])/(15*a) - ((1 - a^2*x^2)^3*ArcTanh[a*x]^2)/(6*a^2) + (4*Log[1 - a^2*x^2])/(45*a^2)}
{ArcTanh[a*x]^2*(1 - a^2*x^2)^2*x^0, x, 9, -((11*x)/30) + (a^2*x^3)/30 + (4*(1 - a^2*x^2)*ArcTanh[a*x])/(15*a) + ((1 - a^2*x^2)^2*ArcTanh[a*x])/(10*a) + (8*ArcTanh[a*x]^2)/(15*a) + (8/15)*x*ArcTanh[a*x]^2 + (4/15)*x*(1 - a^2*x^2)*ArcTanh[a*x]^2 + (1/5)*x*(1 - a^2*x^2)^2*ArcTanh[a*x]^2 - (16*ArcTanh[a*x]*Log[2/(1 - a*x)])/(15*a) - (8*PolyLog[2, 1 - 2/(1 - a*x)])/(15*a)}
{ArcTanh[a*x]^2*(1 - a^2*x^2)^2/x^1, x, 23, (a^2*x^2)/12 - (3/2)*a*x*ArcTanh[a*x] + (1/6)*a^3*x^3*ArcTanh[a*x] + (3/4)*ArcTanh[a*x]^2 - a^2*x^2*ArcTanh[a*x]^2 + (1/4)*a^4*x^4*ArcTanh[a*x]^2 + 2*ArcTanh[a*x]^2*ArcTanh[1 - 2/(1 - a*x)] - (2/3)*Log[1 - a^2*x^2] - ArcTanh[a*x]*PolyLog[2, 1 - 2/(1 - a*x)] + ArcTanh[a*x]*PolyLog[2, -1 + 2/(1 - a*x)] + (1/2)*PolyLog[3, 1 - 2/(1 - a*x)] - (1/2)*PolyLog[3, -1 + 2/(1 - a*x)]}
{ArcTanh[a*x]^2*(1 - a^2*x^2)^2/x^2, x, 20, (a^2*x)/3 - (1/3)*a*ArcTanh[a*x] + (1/3)*a^3*x^2*ArcTanh[a*x] - (2/3)*a*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/x - 2*a^2*x*ArcTanh[a*x]^2 + (1/3)*a^4*x^3*ArcTanh[a*x]^2 + (10/3)*a*ArcTanh[a*x]*Log[2/(1 - a*x)] + 2*a*ArcTanh[a*x]*Log[2 - 2/(1 + a*x)] + (5/3)*a*PolyLog[2, 1 - 2/(1 - a*x)] - a*PolyLog[2, -1 + 2/(1 + a*x)]}
{ArcTanh[a*x]^2*(1 - a^2*x^2)^2/x^3, x, 21, -((a*ArcTanh[a*x])/x) + a^3*x*ArcTanh[a*x] - ArcTanh[a*x]^2/(2*x^2) + (1/2)*a^4*x^2*ArcTanh[a*x]^2 - 4*a^2*ArcTanh[a*x]^2*ArcTanh[1 - 2/(1 - a*x)] + a^2*Log[x] + 2*a^2*ArcTanh[a*x]*PolyLog[2, 1 - 2/(1 - a*x)] - 2*a^2*ArcTanh[a*x]*PolyLog[2, -1 + 2/(1 - a*x)] - a^2*PolyLog[3, 1 - 2/(1 - a*x)] + a^2*PolyLog[3, -1 + 2/(1 - a*x)]}
{ArcTanh[a*x]^2*(1 - a^2*x^2)^2/x^4, x, 19, -(a^2/(3*x)) + (1/3)*a^3*ArcTanh[a*x] - (a*ArcTanh[a*x])/(3*x^2) - (2/3)*a^3*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/(3*x^3) + (2*a^2*ArcTanh[a*x]^2)/x + a^4*x*ArcTanh[a*x]^2 - 2*a^3*ArcTanh[a*x]*Log[2/(1 - a*x)] - (10/3)*a^3*ArcTanh[a*x]*Log[2 - 2/(1 + a*x)] - a^3*PolyLog[2, 1 - 2/(1 - a*x)] + (5/3)*a^3*PolyLog[2, -1 + 2/(1 + a*x)]}
{ArcTanh[a*x]^2*(1 - a^2*x^2)^2/x^5, x, 29, -(a^2/(12*x^2)) - (a*ArcTanh[a*x])/(6*x^3) + (3*a^3*ArcTanh[a*x])/(2*x) - (3/4)*a^4*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/(4*x^4) + (a^2*ArcTanh[a*x]^2)/x^2 + 2*a^4*ArcTanh[a*x]^2*ArcTanh[1 - 2/(1 - a*x)] - (4/3)*a^4*Log[x] + (2/3)*a^4*Log[1 - a^2*x^2] - a^4*ArcTanh[a*x]*PolyLog[2, 1 - 2/(1 - a*x)] + a^4*ArcTanh[a*x]*PolyLog[2, -1 + 2/(1 - a*x)] + (1/2)*a^4*PolyLog[3, 1 - 2/(1 - a*x)] - (1/2)*a^4*PolyLog[3, -1 + 2/(1 - a*x)]}
{ArcTanh[a*x]^2*(1 - a^2*x^2)^2/x^6, x, 27, -(a^2/(30*x^3)) + (11*a^4)/(30*x) - (11/30)*a^5*ArcTanh[a*x] - (a*ArcTanh[a*x])/(10*x^4) + (7*a^3*ArcTanh[a*x])/(15*x^2) + (8/15)*a^5*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/(5*x^5) + (2*a^2*ArcTanh[a*x]^2)/(3*x^3) - (a^4*ArcTanh[a*x]^2)/x + (16/15)*a^5*ArcTanh[a*x]*Log[2 - 2/(1 + a*x)] - (8/15)*a^5*PolyLog[2, -1 + 2/(1 + a*x)]}
{ArcTanh[a*x]^2*(1 - a^2*x^2)^2/x^7, x, 16, -(a^2/(60*x^4)) + (7*a^4)/(90*x^2) - (a*ArcTanh[a*x])/(15*x^5) + (2*a^3*ArcTanh[a*x])/(9*x^3) - (a^5*ArcTanh[a*x])/(3*x) - ((1 - a^2*x^2)^3*ArcTanh[a*x]^2)/(6*x^6) + (8/45)*a^6*Log[x] - (4/45)*a^6*Log[1 - a^2*x^2]}
{ArcTanh[a*x]^2*(1 - a^2*x^2)^2/x^8, x, 42, -(a^2/(105*x^5)) + (17*a^4)/(630*x^3) + a^6/(210*x) - (1/210)*a^7*ArcTanh[a*x] - (a*ArcTanh[a*x])/(21*x^6) + (9*a^3*ArcTanh[a*x])/(70*x^4) - (8*a^5*ArcTanh[a*x])/(105*x^2) + (8/105)*a^7*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/(7*x^7) + (2*a^2*ArcTanh[a*x]^2)/(5*x^5) - (a^4*ArcTanh[a*x]^2)/(3*x^3) + (16/105)*a^7*ArcTanh[a*x]*Log[2 - 2/(1 + a*x)] - (8/105)*a^7*PolyLog[2, -1 + 2/(1 + a*x)]}
{ArcTanh[a*x]^2*(1 - a^2*x^2)^2/x^9, x, 56, -(a^2/(168*x^6)) + a^4/(84*x^4) + (5*a^6)/(504*x^2) - (a*ArcTanh[a*x])/(28*x^7) + (a^3*ArcTanh[a*x])/(12*x^5) - (a^5*ArcTanh[a*x])/(36*x^3) - (a^7*ArcTanh[a*x])/(12*x) + (1/24)*a^8*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/(8*x^8) + (a^2*ArcTanh[a*x]^2)/(3*x^6) - (a^4*ArcTanh[a*x]^2)/(4*x^4) + (4/63)*a^8*Log[x] - (2/63)*a^8*Log[1 - a^2*x^2]}


{ArcTanh[a*x]^3*(1 - a^2*x^2)^2, x, 12, -((1 - a^2*x^2)/(20*a)) - x*ArcTanh[a*x] - (1/10)*x*(1 - a^2*x^2)*ArcTanh[a*x] + (2*(1 - a^2*x^2)*ArcTanh[a*x]^2)/(5*a) + (3*(1 - a^2*x^2)^2*ArcTanh[a*x]^2)/(20*a) + (8*ArcTanh[a*x]^3)/(15*a) + (8/15)*x*ArcTanh[a*x]^3 + (4/15)*x*(1 - a^2*x^2)*ArcTanh[a*x]^3 + (1/5)*x*(1 - a^2*x^2)^2*ArcTanh[a*x]^3 - (8*ArcTanh[a*x]^2*Log[2/(1 - a*x)])/(5*a) - Log[1 - a^2*x^2]/(2*a) - (8*ArcTanh[a*x]*PolyLog[2, 1 - 2/(1 - a*x)])/(5*a) + (4*PolyLog[3, 1 - 2/(1 - a*x)])/(5*a)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/ArcTanh[a*x]*(1 - a^2*x^2)^2*x^1, x, 0, Unintegrable[(x*(1 - a^2*x^2)^2)/ArcTanh[a*x], x]}
{1/ArcTanh[a*x]*(1 - a^2*x^2)^2*x^0, x, 0, Unintegrable[(1 - a^2*x^2)^2/ArcTanh[a*x], x]}
{1/ArcTanh[a*x]*(1 - a^2*x^2)^2/x^1, x, 0, Unintegrable[(1 - a^2*x^2)^2/(x*ArcTanh[a*x]), x]}


{1/ArcTanh[a*x]^2*(1 - a^2*x^2)^2*x^1, x, 0, Unintegrable[(x*(1 - a^2*x^2)^2)/ArcTanh[a*x]^2, x]}
{1/ArcTanh[a*x]^2*(1 - a^2*x^2)^2*x^0, x, 0, Unintegrable[(1 - a^2*x^2)^2/ArcTanh[a*x]^2, x]}
{1/ArcTanh[a*x]^2*(1 - a^2*x^2)^2/x^1, x, 0, Unintegrable[(1 - a^2*x^2)^2/(x*ArcTanh[a*x]^2), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[c x]^p (1-c^2 x^2)^3*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{ArcTanh[a*x]*(1 - a^2*x^2)^3, x, 5, (4*(1 - a^2*x^2))/(35*a) + (3*(1 - a^2*x^2)^2)/(70*a) + (1 - a^2*x^2)^3/(42*a) + (16/35)*x*ArcTanh[a*x] + (8/35)*x*(1 - a^2*x^2)*ArcTanh[a*x] + (6/35)*x*(1 - a^2*x^2)^2*ArcTanh[a*x] + (1/7)*x*(1 - a^2*x^2)^3*ArcTanh[a*x] + (8*Log[1 - a^2*x^2])/(35*a)}


{ArcTanh[a*x]^2*(1 - a^2*x^2)^3, x, 12, -((38*x)/105) + (19*a^2*x^3)/315 - (a^4*x^5)/105 + (8*(1 - a^2*x^2)*ArcTanh[a*x])/(35*a) + (3*(1 - a^2*x^2)^2*ArcTanh[a*x])/(35*a) + ((1 - a^2*x^2)^3*ArcTanh[a*x])/(21*a) + (16*ArcTanh[a*x]^2)/(35*a) + (16/35)*x*ArcTanh[a*x]^2 + (8/35)*x*(1 - a^2*x^2)*ArcTanh[a*x]^2 + (6/35)*x*(1 - a^2*x^2)^2*ArcTanh[a*x]^2 + (1/7)*x*(1 - a^2*x^2)^3*ArcTanh[a*x]^2 - (32*ArcTanh[a*x]*Log[2/(1 - a*x)])/(35*a) - (16*PolyLog[2, 1 - 2/(1 - a*x)])/(35*a)}


{ArcTanh[a*x]^3*(1 - a^2*x^2)^3, x, 17, -((13*(1 - a^2*x^2))/(210*a)) - (1 - a^2*x^2)^2/(140*a) - (14/15)*x*ArcTanh[a*x] - (13/105)*x*(1 - a^2*x^2)*ArcTanh[a*x] - (1/35)*x*(1 - a^2*x^2)^2*ArcTanh[a*x] + (12*(1 - a^2*x^2)*ArcTanh[a*x]^2)/(35*a) + (9*(1 - a^2*x^2)^2*ArcTanh[a*x]^2)/(70*a) + ((1 - a^2*x^2)^3*ArcTanh[a*x]^2)/(14*a) + (16*ArcTanh[a*x]^3)/(35*a) + (16/35)*x*ArcTanh[a*x]^3 + (8/35)*x*(1 - a^2*x^2)*ArcTanh[a*x]^3 + (6/35)*x*(1 - a^2*x^2)^2*ArcTanh[a*x]^3 + (1/7)*x*(1 - a^2*x^2)^3*ArcTanh[a*x]^3 - (48*ArcTanh[a*x]^2*Log[2/(1 - a*x)])/(35*a) - (7*Log[1 - a^2*x^2])/(15*a) - (48*ArcTanh[a*x]*PolyLog[2, 1 - 2/(1 - a*x)])/(35*a) + (24*PolyLog[3, 1 - 2/(1 - a*x)])/(35*a)}


(* ::Subsubsection:: *)
(*p<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[c x]^p / (1-c^2 x^2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*ArcTanh[a*x]/(1 - a^2*x^2), x, 8, -(x/(2*a^3)) + ArcTanh[a*x]/(2*a^4) - (x^2*ArcTanh[a*x])/(2*a^2) - ArcTanh[a*x]^2/(2*a^4) + (ArcTanh[a*x]*Log[2/(1 - a*x)])/a^4 + PolyLog[2, 1 - 2/(1 - a*x)]/(2*a^4)}
{x^2*ArcTanh[a*x]/(1 - a^2*x^2), x, 4, -((x*ArcTanh[a*x])/a^2) + ArcTanh[a*x]^2/(2*a^3) - Log[1 - a^2*x^2]/(2*a^3)}
{x*ArcTanh[a*x]/(1 - a^2*x^2), x, 4, -(ArcTanh[a*x]^2/(2*a^2)) + (ArcTanh[a*x]*Log[2/(1 - a*x)])/a^2 + PolyLog[2, 1 - 2/(1 - a*x)]/(2*a^2)}
{ArcTanh[a*x]/(1 - a^2*x^2), x, 1, ArcTanh[a*x]^2/(2*a)}
{ArcTanh[a*x]/(x*(1 - a^2*x^2)), x, 3, (1/2)*ArcTanh[a*x]^2 + ArcTanh[a*x]*Log[2 - 2/(1 + a*x)] - (1/2)*PolyLog[2, -1 + 2/(1 + a*x)]}
{ArcTanh[a*x]/(x^2*(1 - a^2*x^2)), x, 7, -(ArcTanh[a*x]/x) + (1/2)*a*ArcTanh[a*x]^2 + a*Log[x] - (1/2)*a*Log[1 - a^2*x^2]}
{ArcTanh[a*x]/(x^3*(1 - a^2*x^2)), x, 7, -(a/(2*x)) + (1/2)*a^2*ArcTanh[a*x] - ArcTanh[a*x]/(2*x^2) + (1/2)*a^2*ArcTanh[a*x]^2 + a^2*ArcTanh[a*x]*Log[2 - 2/(1 + a*x)] - (1/2)*a^2*PolyLog[2, -1 + 2/(1 + a*x)]}


{x^3*ArcTanh[a*x]^2/(1 - a^2*x^2), x, 10, -((x*ArcTanh[a*x])/a^3) + ArcTanh[a*x]^2/(2*a^4) - (x^2*ArcTanh[a*x]^2)/(2*a^2) - ArcTanh[a*x]^3/(3*a^4) + (ArcTanh[a*x]^2*Log[2/(1 - a*x)])/a^4 - Log[1 - a^2*x^2]/(2*a^4) + (ArcTanh[a*x]*PolyLog[2, 1 - 2/(1 - a*x)])/a^4 - PolyLog[3, 1 - 2/(1 - a*x)]/(2*a^4)}
{x^2*ArcTanh[a*x]^2/(1 - a^2*x^2), x, 7, -(ArcTanh[a*x]^2/a^3) - (x*ArcTanh[a*x]^2)/a^2 + ArcTanh[a*x]^3/(3*a^3) + (2*ArcTanh[a*x]*Log[2/(1 - a*x)])/a^3 + PolyLog[2, 1 - 2/(1 - a*x)]/a^3}
{x*ArcTanh[a*x]^2/(1 - a^2*x^2), x, 4, -(ArcTanh[a*x]^3/(3*a^2)) + (ArcTanh[a*x]^2*Log[2/(1 - a*x)])/a^2 + (ArcTanh[a*x]*PolyLog[2, 1 - 2/(1 - a*x)])/a^2 - PolyLog[3, 1 - 2/(1 - a*x)]/(2*a^2)}
{ArcTanh[a*x]^2/(1 - a^2*x^2), x, 1, ArcTanh[a*x]^3/(3*a)}
{ArcTanh[a*x]^2/(x*(1 - a^2*x^2)), x, 4, (1/3)*ArcTanh[a*x]^3 + ArcTanh[a*x]^2*Log[2 - 2/(1 + a*x)] - ArcTanh[a*x]*PolyLog[2, -1 + 2/(1 + a*x)] - (1/2)*PolyLog[3, -1 + 2/(1 + a*x)]}
{ArcTanh[a*x]^2/(x^2*(1 - a^2*x^2)), x, 6, a*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/x + (1/3)*a*ArcTanh[a*x]^3 + 2*a*ArcTanh[a*x]*Log[2 - 2/(1 + a*x)] - a*PolyLog[2, -1 + 2/(1 + a*x)]}
{ArcTanh[a*x]^2/(x^3*(1 - a^2*x^2)), x, 13, -((a*ArcTanh[a*x])/x) + (1/2)*a^2*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/(2*x^2) + (1/3)*a^2*ArcTanh[a*x]^3 + a^2*Log[x] - (1/2)*a^2*Log[1 - a^2*x^2] + a^2*ArcTanh[a*x]^2*Log[2 - 2/(1 + a*x)] - a^2*ArcTanh[a*x]*PolyLog[2, -1 + 2/(1 + a*x)] - (1/2)*a^2*PolyLog[3, -1 + 2/(1 + a*x)]}


{x^3*ArcTanh[a*x]^3/(1 - a^2*x^2), x, 14, -((3*ArcTanh[a*x]^2)/(2*a^4)) - (3*x*ArcTanh[a*x]^2)/(2*a^3) + ArcTanh[a*x]^3/(2*a^4) - (x^2*ArcTanh[a*x]^3)/(2*a^2) - ArcTanh[a*x]^4/(4*a^4) + (3*ArcTanh[a*x]*Log[2/(1 - a*x)])/a^4 + (ArcTanh[a*x]^3*Log[2/(1 - a*x)])/a^4 + (3*PolyLog[2, 1 - 2/(1 - a*x)])/(2*a^4) + (3*ArcTanh[a*x]^2*PolyLog[2, 1 - 2/(1 - a*x)])/(2*a^4) - (3*ArcTanh[a*x]*PolyLog[3, 1 - 2/(1 - a*x)])/(2*a^4) + (3*PolyLog[4, 1 - 2/(1 - a*x)])/(4*a^4)}
{x^2*ArcTanh[a*x]^3/(1 - a^2*x^2), x, 7, -(ArcTanh[a*x]^3/a^3) - (x*ArcTanh[a*x]^3)/a^2 + ArcTanh[a*x]^4/(4*a^3) + (3*ArcTanh[a*x]^2*Log[2/(1 - a*x)])/a^3 + (3*ArcTanh[a*x]*PolyLog[2, 1 - 2/(1 - a*x)])/a^3 - (3*PolyLog[3, 1 - 2/(1 - a*x)])/(2*a^3)}
{x*ArcTanh[a*x]^3/(1 - a^2*x^2), x, 5, -(ArcTanh[a*x]^4/(4*a^2)) + (ArcTanh[a*x]^3*Log[2/(1 - a*x)])/a^2 + (3*ArcTanh[a*x]^2*PolyLog[2, 1 - 2/(1 - a*x)])/(2*a^2) - (3*ArcTanh[a*x]*PolyLog[3, 1 - 2/(1 - a*x)])/(2*a^2) + (3*PolyLog[4, 1 - 2/(1 - a*x)])/(4*a^2)}
{ArcTanh[a*x]^3/(1 - a^2*x^2), x, 1, ArcTanh[a*x]^4/(4*a)}
{ArcTanh[a*x]^3/(x*(1 - a^2*x^2)), x, 5, (1/4)*ArcTanh[a*x]^4 + ArcTanh[a*x]^3*Log[2 - 2/(1 + a*x)] - (3/2)*ArcTanh[a*x]^2*PolyLog[2, -1 + 2/(1 + a*x)] - (3/2)*ArcTanh[a*x]*PolyLog[3, -1 + 2/(1 + a*x)] - (3/4)*PolyLog[4, -1 + 2/(1 + a*x)]}
{ArcTanh[a*x]^3/(x^2*(1 - a^2*x^2)), x, 7, a*ArcTanh[a*x]^3 - ArcTanh[a*x]^3/x + (1/4)*a*ArcTanh[a*x]^4 + 3*a*ArcTanh[a*x]^2*Log[2 - 2/(1 + a*x)] - 3*a*ArcTanh[a*x]*PolyLog[2, -1 + 2/(1 + a*x)] - (3/2)*a*PolyLog[3, -1 + 2/(1 + a*x)]}
{ArcTanh[a*x]^3/(x^3*(1 - a^2*x^2)), x, 13, (3/2)*a^2*ArcTanh[a*x]^2 - (3*a*ArcTanh[a*x]^2)/(2*x) + (1/2)*a^2*ArcTanh[a*x]^3 - ArcTanh[a*x]^3/(2*x^2) + (1/4)*a^2*ArcTanh[a*x]^4 + 3*a^2*ArcTanh[a*x]*Log[2 - 2/(1 + a*x)] + a^2*ArcTanh[a*x]^3*Log[2 - 2/(1 + a*x)] - (3/2)*a^2*PolyLog[2, -1 + 2/(1 + a*x)] - (3/2)*a^2*ArcTanh[a*x]^2*PolyLog[2, -1 + 2/(1 + a*x)] - (3/2)*a^2*ArcTanh[a*x]*PolyLog[3, -1 + 2/(1 + a*x)] - (3/4)*a^2*PolyLog[4, -1 + 2/(1 + a*x)]}


{ArcTanh[a*x]^(1/2)/(1 - a^2*x^2), x, 1, (2*ArcTanh[a*x]^(3/2))/(3*a)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x/(ArcTanh[a*x]*(1 - a^2*x^2)), x, 0, Unintegrable[x/((1 - a^2*x^2)*ArcTanh[a*x]), x]}
{1/(ArcTanh[a*x]*(1 - a^2*x^2)), x, 1, Log[ArcTanh[a*x]]/a}
{1/(x*ArcTanh[a*x]*(1 - a^2*x^2)), x, 0, Unintegrable[1/(x*(1 - a^2*x^2)*ArcTanh[a*x]), x]}


{x/((1 - a^2*x^2)*ArcTanh[a*x]^2), x, 1, -(x/(a*ArcTanh[a*x])) + Unintegrable[1/ArcTanh[a*x], x]/a}
{1/((1 - a^2*x^2)*ArcTanh[a*x]^2), x, 1, -(1/(a*ArcTanh[a*x]))}
{1/(x*(1 - a^2*x^2)*ArcTanh[a*x]^2), x, 1, -(1/(a*x*ArcTanh[a*x])) - Unintegrable[1/(x^2*ArcTanh[a*x]), x]/a}


{x/((1 - a^2*x^2)*ArcTanh[a*x]^3), x, 1, -(x/(2*a*ArcTanh[a*x]^2)) + Unintegrable[1/ArcTanh[a*x]^2, x]/(2*a)}
{1/((1 - a^2*x^2)*ArcTanh[a*x]^3), x, 1, -(1/(2*a*ArcTanh[a*x]^2))}
{1/(x*(1 - a^2*x^2)*ArcTanh[a*x]^3), x, 1, -(1/(2*a*x*ArcTanh[a*x]^2)) - Unintegrable[1/(x^2*ArcTanh[a*x]^2), x]/(2*a)}


(* ::Subsubsection::Closed:: *)
(*p symbolic*)


{ArcTanh[a*x]^p/(1 - a^2*x^2), x, 1, ArcTanh[a*x]^(1 + p)/(a*(1 + p))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[c x]^p / (1-c^2 x^2)^2*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*ArcTanh[a*x]/(1 - a^2*x^2)^2, x, 8, -(x/(4*a^3*(1 - a^2*x^2))) - ArcTanh[a*x]/(4*a^4) + ArcTanh[a*x]/(2*a^4*(1 - a^2*x^2)) + ArcTanh[a*x]^2/(2*a^4) - (ArcTanh[a*x]*Log[2/(1 - a*x)])/a^4 - PolyLog[2, 1 - 2/(1 - a*x)]/(2*a^4)}
{x^2*ArcTanh[a*x]/(1 - a^2*x^2)^2, x, 2, -(1/(4*a^3*(1 - a^2*x^2))) + (x*ArcTanh[a*x])/(2*a^2*(1 - a^2*x^2)) - ArcTanh[a*x]^2/(4*a^3)}
{x*ArcTanh[a*x]/(1 - a^2*x^2)^2, x, 3, -(x/(4*a*(1 - a^2*x^2))) - ArcTanh[a*x]/(4*a^2) + ArcTanh[a*x]/(2*a^2*(1 - a^2*x^2))}
{ArcTanh[a*x]/(1 - a^2*x^2)^2, x, 2, -(1/(4*a*(1 - a^2*x^2))) + (x*ArcTanh[a*x])/(2*(1 - a^2*x^2)) + ArcTanh[a*x]^2/(4*a)}
{ArcTanh[a*x]/(x*(1 - a^2*x^2)^2), x, 7, -((a*x)/(4*(1 - a^2*x^2))) - (1/4)*ArcTanh[a*x] + ArcTanh[a*x]/(2*(1 - a^2*x^2)) + (1/2)*ArcTanh[a*x]^2 + ArcTanh[a*x]*Log[2 - 2/(1 + a*x)] - (1/2)*PolyLog[2, -1 + 2/(1 + a*x)]}
{ArcTanh[a*x]/(x^2*(1 - a^2*x^2)^2), x, 10, -(a/(4*(1 - a^2*x^2))) - ArcTanh[a*x]/x + (a^2*x*ArcTanh[a*x])/(2*(1 - a^2*x^2)) + (3/4)*a*ArcTanh[a*x]^2 + a*Log[x] - (1/2)*a*Log[1 - a^2*x^2]}
{ArcTanh[a*x]/(x^3*(1 - a^2*x^2)^2), x, 15, -(a/(2*x)) - (a^3*x)/(4*(1 - a^2*x^2)) + (1/4)*a^2*ArcTanh[a*x] - ArcTanh[a*x]/(2*x^2) + (a^2*ArcTanh[a*x])/(2*(1 - a^2*x^2)) + a^2*ArcTanh[a*x]^2 + 2*a^2*ArcTanh[a*x]*Log[2 - 2/(1 + a*x)] - a^2*PolyLog[2, -1 + 2/(1 + a*x)]}


{x^3*ArcTanh[a*x]^2/(1 - a^2*x^2)^2, x, 8, 1/(4*a^4*(1 - a^2*x^2)) - (x*ArcTanh[a*x])/(2*a^3*(1 - a^2*x^2)) - ArcTanh[a*x]^2/(4*a^4) + ArcTanh[a*x]^2/(2*a^4*(1 - a^2*x^2)) + ArcTanh[a*x]^3/(3*a^4) - (ArcTanh[a*x]^2*Log[2/(1 - a*x)])/a^4 - (ArcTanh[a*x]*PolyLog[2, 1 - 2/(1 - a*x)])/a^4 + PolyLog[3, 1 - 2/(1 - a*x)]/(2*a^4)}
{x^2*ArcTanh[a*x]^2/(1 - a^2*x^2)^2, x, 4, x/(4*a^2*(1 - a^2*x^2)) + ArcTanh[a*x]/(4*a^3) - ArcTanh[a*x]/(2*a^3*(1 - a^2*x^2)) + (x*ArcTanh[a*x]^2)/(2*a^2*(1 - a^2*x^2)) - ArcTanh[a*x]^3/(6*a^3)}
{x*ArcTanh[a*x]^2/(1 - a^2*x^2)^2, x, 3, 1/(4*a^2*(1 - a^2*x^2)) - (x*ArcTanh[a*x])/(2*a*(1 - a^2*x^2)) - ArcTanh[a*x]^2/(4*a^2) + ArcTanh[a*x]^2/(2*a^2*(1 - a^2*x^2))}
{ArcTanh[a*x]^2/(1 - a^2*x^2)^2, x, 4, x/(4*(1 - a^2*x^2)) + ArcTanh[a*x]/(4*a) - ArcTanh[a*x]/(2*a*(1 - a^2*x^2)) + (x*ArcTanh[a*x]^2)/(2*(1 - a^2*x^2)) + ArcTanh[a*x]^3/(6*a)}
{ArcTanh[a*x]^2/(x*(1 - a^2*x^2)^2), x, 8, 1/(4*(1 - a^2*x^2)) - (a*x*ArcTanh[a*x])/(2*(1 - a^2*x^2)) - (1/4)*ArcTanh[a*x]^2 + ArcTanh[a*x]^2/(2*(1 - a^2*x^2)) + (1/3)*ArcTanh[a*x]^3 + ArcTanh[a*x]^2*Log[2 - 2/(1 + a*x)] - ArcTanh[a*x]*PolyLog[2, -1 + 2/(1 + a*x)] - (1/2)*PolyLog[3, -1 + 2/(1 + a*x)]}
{ArcTanh[a*x]^2/(x^2*(1 - a^2*x^2)^2), x, 11, (a^2*x)/(4*(1 - a^2*x^2)) + (1/4)*a*ArcTanh[a*x] - (a*ArcTanh[a*x])/(2*(1 - a^2*x^2)) + a*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/x + (a^2*x*ArcTanh[a*x]^2)/(2*(1 - a^2*x^2)) + (1/2)*a*ArcTanh[a*x]^3 + 2*a*ArcTanh[a*x]*Log[2 - 2/(1 + a*x)] - a*PolyLog[2, -1 + 2/(1 + a*x)]}
{ArcTanh[a*x]^2/(x^3*(1 - a^2*x^2)^2), x, 22, a^2/(4*(1 - a^2*x^2)) - (a*ArcTanh[a*x])/x - (a^3*x*ArcTanh[a*x])/(2*(1 - a^2*x^2)) + (1/4)*a^2*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/(2*x^2) + (a^2*ArcTanh[a*x]^2)/(2*(1 - a^2*x^2)) + (2/3)*a^2*ArcTanh[a*x]^3 + a^2*Log[x] - (1/2)*a^2*Log[1 - a^2*x^2] + 2*a^2*ArcTanh[a*x]^2*Log[2 - 2/(1 + a*x)] - 2*a^2*ArcTanh[a*x]*PolyLog[2, -1 + 2/(1 + a*x)] - a^2*PolyLog[3, -1 + 2/(1 + a*x)]}


{x^3*ArcTanh[a*x]^3/(1 - a^2*x^2)^2, x, 11, -((3*x)/(8*a^3*(1 - a^2*x^2))) - (3*ArcTanh[a*x])/(8*a^4) + (3*ArcTanh[a*x])/(4*a^4*(1 - a^2*x^2)) - (3*x*ArcTanh[a*x]^2)/(4*a^3*(1 - a^2*x^2)) - ArcTanh[a*x]^3/(4*a^4) + ArcTanh[a*x]^3/(2*a^4*(1 - a^2*x^2)) + ArcTanh[a*x]^4/(4*a^4) - (ArcTanh[a*x]^3*Log[2/(1 - a*x)])/a^4 - (3*ArcTanh[a*x]^2*PolyLog[2, 1 - 2/(1 - a*x)])/(2*a^4) + (3*ArcTanh[a*x]*PolyLog[3, 1 - 2/(1 - a*x)])/(2*a^4) - (3*PolyLog[4, 1 - 2/(1 - a*x)])/(4*a^4)}
{x^2*ArcTanh[a*x]^3/(1 - a^2*x^2)^2, x, 4, -(3/(8*a^3*(1 - a^2*x^2))) + (3*x*ArcTanh[a*x])/(4*a^2*(1 - a^2*x^2)) + (3*ArcTanh[a*x]^2)/(8*a^3) - (3*ArcTanh[a*x]^2)/(4*a^3*(1 - a^2*x^2)) + (x*ArcTanh[a*x]^3)/(2*a^2*(1 - a^2*x^2)) - ArcTanh[a*x]^4/(8*a^3)}
{x*ArcTanh[a*x]^3/(1 - a^2*x^2)^2, x, 5, -((3*x)/(8*a*(1 - a^2*x^2))) - (3*ArcTanh[a*x])/(8*a^2) + (3*ArcTanh[a*x])/(4*a^2*(1 - a^2*x^2)) - (3*x*ArcTanh[a*x]^2)/(4*a*(1 - a^2*x^2)) - ArcTanh[a*x]^3/(4*a^2) + ArcTanh[a*x]^3/(2*a^2*(1 - a^2*x^2))}
{ArcTanh[a*x]^3/(1 - a^2*x^2)^2, x, 4, -(3/(8*a*(1 - a^2*x^2))) + (3*x*ArcTanh[a*x])/(4*(1 - a^2*x^2)) + (3*ArcTanh[a*x]^2)/(8*a) - (3*ArcTanh[a*x]^2)/(4*a*(1 - a^2*x^2)) + (x*ArcTanh[a*x]^3)/(2*(1 - a^2*x^2)) + ArcTanh[a*x]^4/(8*a)}
{ArcTanh[a*x]^3/(x*(1 - a^2*x^2)^2), x, 11, -((3*a*x)/(8*(1 - a^2*x^2))) - (3/8)*ArcTanh[a*x] + (3*ArcTanh[a*x])/(4*(1 - a^2*x^2)) - (3*a*x*ArcTanh[a*x]^2)/(4*(1 - a^2*x^2)) - (1/4)*ArcTanh[a*x]^3 + ArcTanh[a*x]^3/(2*(1 - a^2*x^2)) + (1/4)*ArcTanh[a*x]^4 + ArcTanh[a*x]^3*Log[2 - 2/(1 + a*x)] - (3/2)*ArcTanh[a*x]^2*PolyLog[2, -1 + 2/(1 + a*x)] - (3/2)*ArcTanh[a*x]*PolyLog[3, -1 + 2/(1 + a*x)] - (3/4)*PolyLog[4, -1 + 2/(1 + a*x)]}
{ArcTanh[a*x]^3/(x^2*(1 - a^2*x^2)^2), x, 12, -((3*a)/(8*(1 - a^2*x^2))) + (3*a^2*x*ArcTanh[a*x])/(4*(1 - a^2*x^2)) + (3/8)*a*ArcTanh[a*x]^2 - (3*a*ArcTanh[a*x]^2)/(4*(1 - a^2*x^2)) + a*ArcTanh[a*x]^3 - ArcTanh[a*x]^3/x + (a^2*x*ArcTanh[a*x]^3)/(2*(1 - a^2*x^2)) + (3/8)*a*ArcTanh[a*x]^4 + 3*a*ArcTanh[a*x]^2*Log[2 - 2/(1 + a*x)] - 3*a*ArcTanh[a*x]*PolyLog[2, -1 + 2/(1 + a*x)] - (3/2)*a*PolyLog[3, -1 + 2/(1 + a*x)]}
{ArcTanh[a*x]^3/(x^3*(1 - a^2*x^2)^2), x, 25, -((3*a^3*x)/(8*(1 - a^2*x^2))) - (3/8)*a^2*ArcTanh[a*x] + (3*a^2*ArcTanh[a*x])/(4*(1 - a^2*x^2)) + (3/2)*a^2*ArcTanh[a*x]^2 - (3*a*ArcTanh[a*x]^2)/(2*x) - (3*a^3*x*ArcTanh[a*x]^2)/(4*(1 - a^2*x^2)) + (1/4)*a^2*ArcTanh[a*x]^3 - ArcTanh[a*x]^3/(2*x^2) + (a^2*ArcTanh[a*x]^3)/(2*(1 - a^2*x^2)) + (1/2)*a^2*ArcTanh[a*x]^4 + 3*a^2*ArcTanh[a*x]*Log[2 - 2/(1 + a*x)] + 2*a^2*ArcTanh[a*x]^3*Log[2 - 2/(1 + a*x)] - (3/2)*a^2*PolyLog[2, -1 + 2/(1 + a*x)] - 3*a^2*ArcTanh[a*x]^2*PolyLog[2, -1 + 2/(1 + a*x)] - 3*a^2*ArcTanh[a*x]*PolyLog[3, -1 + 2/(1 + a*x)] - (3/2)*a^2*PolyLog[4, -1 + 2/(1 + a*x)]}


{Sqrt[ArcTanh[a*x]]/(1 - a^2*x^2)^2, x, 9, (x*Sqrt[ArcTanh[a*x]])/(2*(1 - a^2*x^2)) + ArcTanh[a*x]^(3/2)/(3*a) + (Sqrt[Pi/2]*Erf[Sqrt[2]*Sqrt[ArcTanh[a*x]]])/(16*a) - (Sqrt[Pi/2]*Erfi[Sqrt[2]*Sqrt[ArcTanh[a*x]]])/(16*a)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^4/((1 - a^2*x^2)^2*ArcTanh[a*x]), x, 0, CoshIntegral[2*ArcTanh[a*x]]/(2*a^5) - (3*Log[ArcTanh[a*x]])/(2*a^5) + Unintegrable[ArcTanh[a*x]^(-1), x]/a^4, Unintegrable[x^4/((1 - a^2*x^2)^2*ArcTanh[a*x]), x]}
{x^3/((1 - a^2*x^2)^2*ArcTanh[a*x]), x, 0, SinhIntegral[2*ArcTanh[a*x]]/(2*a^4) - Unintegrable[x/((1 - a^2*x^2)*ArcTanh[a*x]), x]/a^2, Unintegrable[x^3/((1 - a^2*x^2)^2*ArcTanh[a*x]), x]}
{x^2/((1 - a^2*x^2)^2*ArcTanh[a*x]), x, 4, CoshIntegral[2*ArcTanh[a*x]]/(2*a^3) - Log[ArcTanh[a*x]]/(2*a^3)}
{x/((1 - a^2*x^2)^2*ArcTanh[a*x]), x, 4, SinhIntegral[2*ArcTanh[a*x]]/(2*a^2)}
{1/((1 - a^2*x^2)^2*ArcTanh[a*x]), x, 4, CoshIntegral[2*ArcTanh[a*x]]/(2*a) + Log[ArcTanh[a*x]]/(2*a)}
{1/(x*(1 - a^2*x^2)^2*ArcTanh[a*x]), x, 0, SinhIntegral[2*ArcTanh[a*x]]/2 + Unintegrable[1/(x*(1 - a^2*x^2)*ArcTanh[a*x]), x], Unintegrable[1/(x*(1 - a^2*x^2)^2*ArcTanh[a*x]), x]}


{x^3/((1 - a^2*x^2)^2*ArcTanh[a*x]^2), x, 11, x/(a^3*ArcTanh[a*x]) - x/(a^3*(1 - a^2*x^2)*ArcTanh[a*x]) + CoshIntegral[2*ArcTanh[a*x]]/a^4 - Unintegrable[1/ArcTanh[a*x], x]/a^3}
{x^2/((1 - a^2*x^2)^2*ArcTanh[a*x]^2), x, 5, -(x^2/(a*(1 - a^2*x^2)*ArcTanh[a*x])) + SinhIntegral[2*ArcTanh[a*x]]/a^3}
{x/((1 - a^2*x^2)^2*ArcTanh[a*x]^2), x, 9, -(x/(a*(1 - a^2*x^2)*ArcTanh[a*x])) + CoshIntegral[2*ArcTanh[a*x]]/a^2}
{1/((1 - a^2*x^2)^2*ArcTanh[a*x]^2), x, 5, -(1/(a*(1 - a^2*x^2)*ArcTanh[a*x])) + SinhIntegral[2*ArcTanh[a*x]]/a}
{1/(x*(1 - a^2*x^2)^2*ArcTanh[a*x]^2), x, 11, -(1/(a*x*ArcTanh[a*x])) - (a*x)/((1 - a^2*x^2)*ArcTanh[a*x]) + CoshIntegral[2*ArcTanh[a*x]] - Unintegrable[1/(x^2*ArcTanh[a*x]), x]/a}


{x^3/((1 - a^2*x^2)^2*ArcTanh[a*x]^3), x, 7, x/(2*a^3*ArcTanh[a*x]^2) - x/(2*a^3*(1 - a^2*x^2)*ArcTanh[a*x]^2) - (1 + a^2*x^2)/(2*a^4*(1 - a^2*x^2)*ArcTanh[a*x]) + SinhIntegral[2*ArcTanh[a*x]]/a^4 - Unintegrable[1/ArcTanh[a*x]^2, x]/(2*a^3)}
{x^2/((1 - a^2*x^2)^2*ArcTanh[a*x]^3), x, 10, -(x^2/(2*a*(1 - a^2*x^2)*ArcTanh[a*x]^2)) - x/(a^2*(1 - a^2*x^2)*ArcTanh[a*x]) + CoshIntegral[2*ArcTanh[a*x]]/a^3}
{x/((1 - a^2*x^2)^2*ArcTanh[a*x]^3), x, 5, -(x/(2*a*(1 - a^2*x^2)*ArcTanh[a*x]^2)) - (1 + a^2*x^2)/(2*a^2*(1 - a^2*x^2)*ArcTanh[a*x]) + SinhIntegral[2*ArcTanh[a*x]]/a^2}
{1/((1 - a^2*x^2)^2*ArcTanh[a*x]^3), x, 10, -(1/(2*a*(1 - a^2*x^2)*ArcTanh[a*x]^2)) - x/((1 - a^2*x^2)*ArcTanh[a*x]) + CoshIntegral[2*ArcTanh[a*x]]/a}
{1/(x*(1 - a^2*x^2)^2*ArcTanh[a*x]^3), x, 7, -(1/(2*a*x*ArcTanh[a*x]^2)) - (a*x)/(2*(1 - a^2*x^2)*ArcTanh[a*x]^2) - (1 + a^2*x^2)/(2*(1 - a^2*x^2)*ArcTanh[a*x]) - Unintegrable[1/(x^2*ArcTanh[a*x]^2), x]/(2*a) + SinhIntegral[2*ArcTanh[a*x]]}


{1/((1 - a^2*x^2)^2*ArcTanh[a*x]^4), x, 6, -(1/(3*a*(1 - a^2*x^2)*ArcTanh[a*x]^3)) - x/(3*(1 - a^2*x^2)*ArcTanh[a*x]^2) - (1 + a^2*x^2)/(3*a*(1 - a^2*x^2)*ArcTanh[a*x]) + (2*SinhIntegral[2*ArcTanh[a*x]])/(3*a)}
{1/((1 - a^2*x^2)^2*ArcTanh[a*x]^5), x, 11, -(1/(4*a*(1 - a^2*x^2)*ArcTanh[a*x]^4)) - x/(6*(1 - a^2*x^2)*ArcTanh[a*x]^3) - (1 + a^2*x^2)/(12*a*(1 - a^2*x^2)*ArcTanh[a*x]^2) - x/(3*(1 - a^2*x^2)*ArcTanh[a*x]) + CoshIntegral[2*ArcTanh[a*x]]/(3*a)}
{1/((1 - a^2*x^2)^2*ArcTanh[a*x]^6), x, 7, -(1/(5*a*(1 - a^2*x^2)*ArcTanh[a*x]^5)) - x/(10*(1 - a^2*x^2)*ArcTanh[a*x]^4) - (1 + a^2*x^2)/(30*a*(1 - a^2*x^2)*ArcTanh[a*x]^3) - x/(15*(1 - a^2*x^2)*ArcTanh[a*x]^2) - (1 + a^2*x^2)/(15*a*(1 - a^2*x^2)*ArcTanh[a*x]) + (2*SinhIntegral[2*ArcTanh[a*x]])/(15*a)}
{1/((1 - a^2*x^2)^2*ArcTanh[a*x]^7), x, 12, -(1/(6*a*(1 - a^2*x^2)*ArcTanh[a*x]^6)) - x/(15*(1 - a^2*x^2)*ArcTanh[a*x]^5) - (1 + a^2*x^2)/(60*a*(1 - a^2*x^2)*ArcTanh[a*x]^4) - x/(45*(1 - a^2*x^2)*ArcTanh[a*x]^3) - (1 + a^2*x^2)/(90*a*(1 - a^2*x^2)*ArcTanh[a*x]^2) - (2*x)/(45*(1 - a^2*x^2)*ArcTanh[a*x]) + (2*CoshIntegral[2*ArcTanh[a*x]])/(45*a)}
{1/((1 - a^2*x^2)^2*ArcTanh[a*x]^8), x, 8, -(1/(7*a*(1 - a^2*x^2)*ArcTanh[a*x]^7)) - x/(21*(1 - a^2*x^2)*ArcTanh[a*x]^6) - (1 + a^2*x^2)/(105*a*(1 - a^2*x^2)*ArcTanh[a*x]^5) - x/(105*(1 - a^2*x^2)*ArcTanh[a*x]^4) - (1 + a^2*x^2)/(315*a*(1 - a^2*x^2)*ArcTanh[a*x]^3) - (2*x)/(315*(1 - a^2*x^2)*ArcTanh[a*x]^2) - (2*(1 + a^2*x^2))/(315*a*(1 - a^2*x^2)*ArcTanh[a*x]) + (4*SinhIntegral[2*ArcTanh[a*x]])/(315*a)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[c x]^p / (1-c^2 x^2)^3*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*ArcTanh[a*x]/(1 - a^2*x^2)^3, x, 4, -(x^3/(16*a*(1 - a^2*x^2)^2)) + (3*x)/(32*a^3*(1 - a^2*x^2)) - (3*ArcTanh[a*x])/(32*a^4) + (x^4*ArcTanh[a*x])/(4*(1 - a^2*x^2)^2)}
{x^2*ArcTanh[a*x]/(1 - a^2*x^2)^3, x, 3, -(1/(16*a^3*(1 - a^2*x^2)^2)) + 1/(16*a^3*(1 - a^2*x^2)) + (x*ArcTanh[a*x])/(4*a^2*(1 - a^2*x^2)^2) - (x*ArcTanh[a*x])/(8*a^2*(1 - a^2*x^2)) - ArcTanh[a*x]^2/(16*a^3)}
{x*ArcTanh[a*x]/(1 - a^2*x^2)^3, x, 4, -(x/(16*a*(1 - a^2*x^2)^2)) - (3*x)/(32*a*(1 - a^2*x^2)) - (3*ArcTanh[a*x])/(32*a^2) + ArcTanh[a*x]/(4*a^2*(1 - a^2*x^2)^2)}
{ArcTanh[a*x]/(1 - a^2*x^2)^3, x, 3, -(1/(16*a*(1 - a^2*x^2)^2)) - 3/(16*a*(1 - a^2*x^2)) + (x*ArcTanh[a*x])/(4*(1 - a^2*x^2)^2) + (3*x*ArcTanh[a*x])/(8*(1 - a^2*x^2)) + (3*ArcTanh[a*x]^2)/(16*a)}
{ArcTanh[a*x]/(x*(1 - a^2*x^2)^3), x, 12, -((a*x)/(16*(1 - a^2*x^2)^2)) - (11*a*x)/(32*(1 - a^2*x^2)) - (11/32)*ArcTanh[a*x] + ArcTanh[a*x]/(4*(1 - a^2*x^2)^2) + ArcTanh[a*x]/(2*(1 - a^2*x^2)) + (1/2)*ArcTanh[a*x]^2 + ArcTanh[a*x]*Log[2 - 2/(1 + a*x)] - (1/2)*PolyLog[2, -1 + 2/(1 + a*x)]}
{ArcTanh[a*x]/(x^2*(1 - a^2*x^2)^3), x, 14, -(a/(16*(1 - a^2*x^2)^2)) - (7*a)/(16*(1 - a^2*x^2)) - ArcTanh[a*x]/x + (a^2*x*ArcTanh[a*x])/(4*(1 - a^2*x^2)^2) + (7*a^2*x*ArcTanh[a*x])/(8*(1 - a^2*x^2)) + (15/16)*a*ArcTanh[a*x]^2 + a*Log[x] - (1/2)*a*Log[1 - a^2*x^2]}


{x^3*ArcTanh[a*x]^2/(1 - a^2*x^2)^3, x, 4, x^4/(32*(1 - a^2*x^2)^2) - 3/(32*a^4*(1 - a^2*x^2)) - (x^3*ArcTanh[a*x])/(8*a*(1 - a^2*x^2)^2) + (3*x*ArcTanh[a*x])/(16*a^3*(1 - a^2*x^2)) - (3*ArcTanh[a*x]^2)/(32*a^4) + (x^4*ArcTanh[a*x]^2)/(4*(1 - a^2*x^2)^2)}
{x^2*ArcTanh[a*x]^2/(1 - a^2*x^2)^3, x, 13, x/(32*a^2*(1 - a^2*x^2)^2) - x/(64*a^2*(1 - a^2*x^2)) - ArcTanh[a*x]/(64*a^3) - ArcTanh[a*x]/(8*a^3*(1 - a^2*x^2)^2) + ArcTanh[a*x]/(8*a^3*(1 - a^2*x^2)) + (x*ArcTanh[a*x]^2)/(4*a^2*(1 - a^2*x^2)^2) - (x*ArcTanh[a*x]^2)/(8*a^2*(1 - a^2*x^2)) - ArcTanh[a*x]^3/(24*a^3)}
{x*ArcTanh[a*x]^2/(1 - a^2*x^2)^3, x, 4, 1/(32*a^2*(1 - a^2*x^2)^2) + 3/(32*a^2*(1 - a^2*x^2)) - (x*ArcTanh[a*x])/(8*a*(1 - a^2*x^2)^2) - (3*x*ArcTanh[a*x])/(16*a*(1 - a^2*x^2)) - (3*ArcTanh[a*x]^2)/(32*a^2) + ArcTanh[a*x]^2/(4*a^2*(1 - a^2*x^2)^2)}
{ArcTanh[a*x]^2/(1 - a^2*x^2)^3, x, 8, x/(32*(1 - a^2*x^2)^2) + (15*x)/(64*(1 - a^2*x^2)) + (15*ArcTanh[a*x])/(64*a) - ArcTanh[a*x]/(8*a*(1 - a^2*x^2)^2) - (3*ArcTanh[a*x])/(8*a*(1 - a^2*x^2)) + (x*ArcTanh[a*x]^2)/(4*(1 - a^2*x^2)^2) + (3*x*ArcTanh[a*x]^2)/(8*(1 - a^2*x^2)) + ArcTanh[a*x]^3/(8*a)}
{ArcTanh[a*x]^2/(x*(1 - a^2*x^2)^3), x, 13, 1/(32*(1 - a^2*x^2)^2) + 11/(32*(1 - a^2*x^2)) - (a*x*ArcTanh[a*x])/(8*(1 - a^2*x^2)^2) - (11*a*x*ArcTanh[a*x])/(16*(1 - a^2*x^2)) - (11/32)*ArcTanh[a*x]^2 + ArcTanh[a*x]^2/(4*(1 - a^2*x^2)^2) + ArcTanh[a*x]^2/(2*(1 - a^2*x^2)) + (1/3)*ArcTanh[a*x]^3 + ArcTanh[a*x]^2*Log[2 - 2/(1 + a*x)] - ArcTanh[a*x]*PolyLog[2, -1 + 2/(1 + a*x)] - (1/2)*PolyLog[3, -1 + 2/(1 + a*x)]}
{ArcTanh[a*x]^2/(x^2*(1 - a^2*x^2)^3), x, 20, (a^2*x)/(32*(1 - a^2*x^2)^2) + (31*a^2*x)/(64*(1 - a^2*x^2)) + (31/64)*a*ArcTanh[a*x] - (a*ArcTanh[a*x])/(8*(1 - a^2*x^2)^2) - (7*a*ArcTanh[a*x])/(8*(1 - a^2*x^2)) + a*ArcTanh[a*x]^2 - ArcTanh[a*x]^2/x + (a^2*x*ArcTanh[a*x]^2)/(4*(1 - a^2*x^2)^2) + (7*a^2*x*ArcTanh[a*x]^2)/(8*(1 - a^2*x^2)) + (5/8)*a*ArcTanh[a*x]^3 + 2*a*ArcTanh[a*x]*Log[2 - 2/(1 + a*x)] - a*PolyLog[2, -1 + 2/(1 + a*x)]}


{x^3*ArcTanh[a*x]^3/(1 - a^2*x^2)^3, x, 9, -((3*x^3)/(128*a*(1 - a^2*x^2)^2)) + (45*x)/(256*a^3*(1 - a^2*x^2)) + (27*ArcTanh[a*x])/(256*a^4) + (3*x^4*ArcTanh[a*x])/(32*(1 - a^2*x^2)^2) - (9*ArcTanh[a*x])/(32*a^4*(1 - a^2*x^2)) - (3*x^3*ArcTanh[a*x]^2)/(16*a*(1 - a^2*x^2)^2) + (9*x*ArcTanh[a*x]^2)/(32*a^3*(1 - a^2*x^2)) - (3*ArcTanh[a*x]^3)/(32*a^4) + (x^4*ArcTanh[a*x]^3)/(4*(1 - a^2*x^2)^2)}
{x^2*ArcTanh[a*x]^3/(1 - a^2*x^2)^3, x, 13, -(3/(128*a^3*(1 - a^2*x^2)^2)) + 3/(128*a^3*(1 - a^2*x^2)) + (3*x*ArcTanh[a*x])/(32*a^2*(1 - a^2*x^2)^2) - (3*x*ArcTanh[a*x])/(64*a^2*(1 - a^2*x^2)) - (3*ArcTanh[a*x]^2)/(128*a^3) - (3*ArcTanh[a*x]^2)/(16*a^3*(1 - a^2*x^2)^2) + (3*ArcTanh[a*x]^2)/(16*a^3*(1 - a^2*x^2)) + (x*ArcTanh[a*x]^3)/(4*a^2*(1 - a^2*x^2)^2) - (x*ArcTanh[a*x]^3)/(8*a^2*(1 - a^2*x^2)) - ArcTanh[a*x]^4/(32*a^3)}
{x*ArcTanh[a*x]^3/(1 - a^2*x^2)^3, x, 9, -((3*x)/(128*a*(1 - a^2*x^2)^2)) - (45*x)/(256*a*(1 - a^2*x^2)) - (45*ArcTanh[a*x])/(256*a^2) + (3*ArcTanh[a*x])/(32*a^2*(1 - a^2*x^2)^2) + (9*ArcTanh[a*x])/(32*a^2*(1 - a^2*x^2)) - (3*x*ArcTanh[a*x]^2)/(16*a*(1 - a^2*x^2)^2) - (9*x*ArcTanh[a*x]^2)/(32*a*(1 - a^2*x^2)) - (3*ArcTanh[a*x]^3)/(32*a^2) + ArcTanh[a*x]^3/(4*a^2*(1 - a^2*x^2)^2)}
{ArcTanh[a*x]^3/(1 - a^2*x^2)^3, x, 8, -(3/(128*a*(1 - a^2*x^2)^2)) - 45/(128*a*(1 - a^2*x^2)) + (3*x*ArcTanh[a*x])/(32*(1 - a^2*x^2)^2) + (45*x*ArcTanh[a*x])/(64*(1 - a^2*x^2)) + (45*ArcTanh[a*x]^2)/(128*a) - (3*ArcTanh[a*x]^2)/(16*a*(1 - a^2*x^2)^2) - (9*ArcTanh[a*x]^2)/(16*a*(1 - a^2*x^2)) + (x*ArcTanh[a*x]^3)/(4*(1 - a^2*x^2)^2) + (3*x*ArcTanh[a*x]^3)/(8*(1 - a^2*x^2)) + (3*ArcTanh[a*x]^4)/(32*a)}
{ArcTanh[a*x]^3/(x*(1 - a^2*x^2)^3), x, 21, -((3*a*x)/(128*(1 - a^2*x^2)^2)) - (141*a*x)/(256*(1 - a^2*x^2)) - (141/256)*ArcTanh[a*x] + (3*ArcTanh[a*x])/(32*(1 - a^2*x^2)^2) + (33*ArcTanh[a*x])/(32*(1 - a^2*x^2)) - (3*a*x*ArcTanh[a*x]^2)/(16*(1 - a^2*x^2)^2) - (33*a*x*ArcTanh[a*x]^2)/(32*(1 - a^2*x^2)) - (11/32)*ArcTanh[a*x]^3 + ArcTanh[a*x]^3/(4*(1 - a^2*x^2)^2) + ArcTanh[a*x]^3/(2*(1 - a^2*x^2)) + (1/4)*ArcTanh[a*x]^4 + ArcTanh[a*x]^3*Log[2 - 2/(1 + a*x)] - (3/2)*ArcTanh[a*x]^2*PolyLog[2, -1 + 2/(1 + a*x)] - (3/2)*ArcTanh[a*x]*PolyLog[3, -1 + 2/(1 + a*x)] - (3/4)*PolyLog[4, -1 + 2/(1 + a*x)]}
{ArcTanh[a*x]^3/(x^2*(1 - a^2*x^2)^3), x, 21, -((3*a)/(128*(1 - a^2*x^2)^2)) - (93*a)/(128*(1 - a^2*x^2)) + (3*a^2*x*ArcTanh[a*x])/(32*(1 - a^2*x^2)^2) + (93*a^2*x*ArcTanh[a*x])/(64*(1 - a^2*x^2)) + (93/128)*a*ArcTanh[a*x]^2 - (3*a*ArcTanh[a*x]^2)/(16*(1 - a^2*x^2)^2) - (21*a*ArcTanh[a*x]^2)/(16*(1 - a^2*x^2)) + a*ArcTanh[a*x]^3 - ArcTanh[a*x]^3/x + (a^2*x*ArcTanh[a*x]^3)/(4*(1 - a^2*x^2)^2) + (7*a^2*x*ArcTanh[a*x]^3)/(8*(1 - a^2*x^2)) + (15/32)*a*ArcTanh[a*x]^4 + 3*a*ArcTanh[a*x]^2*Log[2 - 2/(1 + a*x)] - 3*a*ArcTanh[a*x]*PolyLog[2, -1 + 2/(1 + a*x)] - (3/2)*a*PolyLog[3, -1 + 2/(1 + a*x)]}


{Sqrt[ArcTanh[a*x]]/(1 - a^2*x^2)^3, x, 15, ArcTanh[a*x]^(3/2)/(4*a) + (Sqrt[Pi]*Erf[2*Sqrt[ArcTanh[a*x]]])/(256*a) + (Sqrt[Pi/2]*Erf[Sqrt[2]*Sqrt[ArcTanh[a*x]]])/(16*a) - (Sqrt[Pi]*Erfi[2*Sqrt[ArcTanh[a*x]]])/(256*a) - (Sqrt[Pi/2]*Erfi[Sqrt[2]*Sqrt[ArcTanh[a*x]]])/(16*a) + (Sqrt[ArcTanh[a*x]]*Sinh[2*ArcTanh[a*x]])/(4*a) + (Sqrt[ArcTanh[a*x]]*Sinh[4*ArcTanh[a*x]])/(32*a)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^6/((1 - a^2*x^2)^3*ArcTanh[a*x]), x, 0, Unintegrable[x^6/((1 - a^2*x^2)^3*ArcTanh[a*x]), x]}
{x^5/((1 - a^2*x^2)^3*ArcTanh[a*x]), x, 0, Unintegrable[x^5/((1 - a^2*x^2)^3*ArcTanh[a*x]), x]}
{x^4/((1 - a^2*x^2)^3*ArcTanh[a*x]), x, 5, -(CoshIntegral[2*ArcTanh[a*x]]/(2*a^5)) + CoshIntegral[4*ArcTanh[a*x]]/(8*a^5) + (3*Log[ArcTanh[a*x]])/(8*a^5)}
{x^3/((1 - a^2*x^2)^3*ArcTanh[a*x]), x, 5, -(SinhIntegral[2*ArcTanh[a*x]]/(4*a^4)) + SinhIntegral[4*ArcTanh[a*x]]/(8*a^4)}
{x^2/((1 - a^2*x^2)^3*ArcTanh[a*x]), x, 4, CoshIntegral[4*ArcTanh[a*x]]/(8*a^3) - Log[ArcTanh[a*x]]/(8*a^3)}
{x/((1 - a^2*x^2)^3*ArcTanh[a*x]), x, 5, SinhIntegral[2*ArcTanh[a*x]]/(4*a^2) + SinhIntegral[4*ArcTanh[a*x]]/(8*a^2)}
{1/((1 - a^2*x^2)^3*ArcTanh[a*x]), x, 5, CoshIntegral[2*ArcTanh[a*x]]/(2*a) + CoshIntegral[4*ArcTanh[a*x]]/(8*a) + (3*Log[ArcTanh[a*x]])/(8*a)}
{1/(x*(1 - a^2*x^2)^3*ArcTanh[a*x]), x, 0, (3*SinhIntegral[2*ArcTanh[a*x]])/4 + SinhIntegral[4*ArcTanh[a*x]]/8 - Unintegrable[1/(x*(-1 + a^2*x^2)*ArcTanh[a*x]), x], Unintegrable[1/(x*(1 - a^2*x^2)^3*ArcTanh[a*x]), x]}


{x^5/((1 - a^2*x^2)^3*ArcTanh[a*x]^2), x, 32, -(x/(a^5*ArcTanh[a*x])) - x/(a^5*(1 - a^2*x^2)^2*ArcTanh[a*x]) + (2*x)/(a^5*(1 - a^2*x^2)*ArcTanh[a*x]) - (3*CoshIntegral[2*ArcTanh[a*x]])/(2*a^6) + CoshIntegral[4*ArcTanh[a*x]]/(2*a^6) + Unintegrable[1/ArcTanh[a*x], x]/a^5}
{x^4/((1 - a^2*x^2)^3*ArcTanh[a*x]^2), x, 6, -(x^4/(a*(1 - a^2*x^2)^2*ArcTanh[a*x])) - SinhIntegral[2*ArcTanh[a*x]]/a^5 + SinhIntegral[4*ArcTanh[a*x]]/(2*a^5)}
{x^3/((1 - a^2*x^2)^3*ArcTanh[a*x]^2), x, 20, -(x^3/(a*(1 - a^2*x^2)^2*ArcTanh[a*x])) - CoshIntegral[2*ArcTanh[a*x]]/(2*a^4) + CoshIntegral[4*ArcTanh[a*x]]/(2*a^4), -(x/(a^3*(1 - a^2*x^2)^2*ArcTanh[a*x])) + x/(a^3*(1 - a^2*x^2)*ArcTanh[a*x]) - CoshIntegral[2*ArcTanh[a*x]]/(2*a^4) + CoshIntegral[4*ArcTanh[a*x]]/(2*a^4)}
{x^2/((1 - a^2*x^2)^3*ArcTanh[a*x]^2), x, 12, -(x^2/(a*(1 - a^2*x^2)^2*ArcTanh[a*x])) + SinhIntegral[4*ArcTanh[a*x]]/(2*a^3), -(1/(a^3*(1 - a^2*x^2)^2*ArcTanh[a*x])) + 1/(a^3*(1 - a^2*x^2)*ArcTanh[a*x]) + SinhIntegral[4*ArcTanh[a*x]]/(2*a^3)}
{x/((1 - a^2*x^2)^3*ArcTanh[a*x]^2), x, 10, -(x/(a*(1 - a^2*x^2)^2*ArcTanh[a*x])) + CoshIntegral[2*ArcTanh[a*x]]/(2*a^2) + CoshIntegral[4*ArcTanh[a*x]]/(2*a^2)}
{1/((1 - a^2*x^2)^3*ArcTanh[a*x]^2), x, 6, -(1/(a*(1 - a^2*x^2)^2*ArcTanh[a*x])) + SinhIntegral[2*ArcTanh[a*x]]/a + SinhIntegral[4*ArcTanh[a*x]]/(2*a)}
{1/(x*(1 - a^2*x^2)^3*ArcTanh[a*x]^2), x, 22, -(1/(a*x*ArcTanh[a*x])) - (a*x)/((1 - a^2*x^2)^2*ArcTanh[a*x]) - (a*x)/((1 - a^2*x^2)*ArcTanh[a*x]) + (3/2)*CoshIntegral[2*ArcTanh[a*x]] + (1/2)*CoshIntegral[4*ArcTanh[a*x]] - Unintegrable[1/(x^2*ArcTanh[a*x]), x]/a}


{x^4/((1 - a^2*x^2)^3*ArcTanh[a*x]^3), x, 21, -(x^4/(2*a*(1 - a^2*x^2)^2*ArcTanh[a*x]^2)) - (2*x)/(a^4*(1 - a^2*x^2)^2*ArcTanh[a*x]) + (2*x)/(a^4*(1 - a^2*x^2)*ArcTanh[a*x]) - CoshIntegral[2*ArcTanh[a*x]]/a^5 + CoshIntegral[4*ArcTanh[a*x]]/a^5}
{x^3/((1 - a^2*x^2)^3*ArcTanh[a*x]^3), x, 25, -(x^3/(2*a*(1 - a^2*x^2)^2*ArcTanh[a*x]^2)) - (3*x^2)/(2*a^2*(1 - a^2*x^2)^2*ArcTanh[a*x]) - x^4/(2*(1 - a^2*x^2)^2*ArcTanh[a*x]) - SinhIntegral[2*ArcTanh[a*x]]/(2*a^4) + SinhIntegral[4*ArcTanh[a*x]]/a^4, -(x/(2*a^3*(1 - a^2*x^2)^2*ArcTanh[a*x]^2)) + x/(2*a^3*(1 - a^2*x^2)*ArcTanh[a*x]^2) - 2/(a^4*(1 - a^2*x^2)^2*ArcTanh[a*x]) + 3/(2*a^4*(1 - a^2*x^2)*ArcTanh[a*x]) + (1 + a^2*x^2)/(2*a^4*(1 - a^2*x^2)*ArcTanh[a*x]) - SinhIntegral[2*ArcTanh[a*x]]/(2*a^4) + SinhIntegral[4*ArcTanh[a*x]]/a^4}
{x^2/((1 - a^2*x^2)^3*ArcTanh[a*x]^3), x, 22, -(x^2/(2*a*(-1 + a^2*x^2)^2*ArcTanh[a*x]^2)) - (2*x)/(a^2*(1 - a^2*x^2)^2*ArcTanh[a*x]) + x/(a^2*(1 - a^2*x^2)*ArcTanh[a*x]) + CoshIntegral[4*ArcTanh[a*x]]/a^3, -(1/(2*a^3*(1 - a^2*x^2)^2*ArcTanh[a*x]^2)) + 1/(2*a^3*(1 - a^2*x^2)*ArcTanh[a*x]^2) - (2*x)/(a^2*(1 - a^2*x^2)^2*ArcTanh[a*x]) + x/(a^2*(1 - a^2*x^2)*ArcTanh[a*x]) + CoshIntegral[4*ArcTanh[a*x]]/a^3}
{x/((1 - a^2*x^2)^3*ArcTanh[a*x]^3), x, 19, -(x/(2*a*(1 - a^2*x^2)^2*ArcTanh[a*x]^2)) - 2/(a^2*(1 - a^2*x^2)^2*ArcTanh[a*x]) + 3/(2*a^2*(1 - a^2*x^2)*ArcTanh[a*x]) + SinhIntegral[2*ArcTanh[a*x]]/(2*a^2) + SinhIntegral[4*ArcTanh[a*x]]/a^2}
{1/((1 - a^2*x^2)^3*ArcTanh[a*x]^3), x, 11, -(1/(2*a*(1 - a^2*x^2)^2*ArcTanh[a*x]^2)) - (2*x)/((1 - a^2*x^2)^2*ArcTanh[a*x]) + CoshIntegral[2*ArcTanh[a*x]]/a + CoshIntegral[4*ArcTanh[a*x]]/a}
{1/(x*(1 - a^2*x^2)^3*ArcTanh[a*x]^3), x, 27, -(1/(2*a*x*ArcTanh[a*x]^2)) - (a*x)/(2*(1 - a^2*x^2)^2*ArcTanh[a*x]^2) - (a*x)/(2*(1 - a^2*x^2)*ArcTanh[a*x]^2) - 2/((1 - a^2*x^2)^2*ArcTanh[a*x]) + 3/(2*(1 - a^2*x^2)*ArcTanh[a*x]) - (1 + a^2*x^2)/(2*(1 - a^2*x^2)*ArcTanh[a*x]) - Unintegrable[1/(x^2*ArcTanh[a*x]^2), x]/(2*a) + (3/2)*SinhIntegral[2*ArcTanh[a*x]] + SinhIntegral[4*ArcTanh[a*x]]}


{1/((1 - a^2*x^2)^3*ArcTanh[a*x]^4), x, 20, -(1/(3*a*(1 - a^2*x^2)^2*ArcTanh[a*x]^3)) - (2*x)/(3*(1 - a^2*x^2)^2*ArcTanh[a*x]^2) - 8/(3*a*(1 - a^2*x^2)^2*ArcTanh[a*x]) + 2/(a*(1 - a^2*x^2)*ArcTanh[a*x]) + (2*SinhIntegral[2*ArcTanh[a*x]])/(3*a) + (4*SinhIntegral[4*ArcTanh[a*x]])/(3*a)}
{1/((1 - a^2*x^2)^3*ArcTanh[a*x]^5), x, 35, -(1/(4*a*(1 - a^2*x^2)^2*ArcTanh[a*x]^4)) - x/(3*(1 - a^2*x^2)^2*ArcTanh[a*x]^3) - 2/(3*a*(1 - a^2*x^2)^2*ArcTanh[a*x]^2) + 1/(2*a*(1 - a^2*x^2)*ArcTanh[a*x]^2) - (8*x)/(3*(1 - a^2*x^2)^2*ArcTanh[a*x]) + x/((1 - a^2*x^2)*ArcTanh[a*x]) + CoshIntegral[2*ArcTanh[a*x]]/(3*a) + (4*CoshIntegral[4*ArcTanh[a*x]])/(3*a)}
{1/((1 - a^2*x^2)^3*ArcTanh[a*x]^6), x, 49, -(1/(5*a*(1 - a^2*x^2)^2*ArcTanh[a*x]^5)) - x/(5*(1 - a^2*x^2)^2*ArcTanh[a*x]^4) - 4/(15*a*(1 - a^2*x^2)^2*ArcTanh[a*x]^3) + 1/(5*a*(1 - a^2*x^2)*ArcTanh[a*x]^3) - (8*x)/(15*(1 - a^2*x^2)^2*ArcTanh[a*x]^2) + x/(5*(1 - a^2*x^2)*ArcTanh[a*x]^2) - 32/(15*a*(1 - a^2*x^2)^2*ArcTanh[a*x]) + 8/(5*a*(1 - a^2*x^2)*ArcTanh[a*x]) + (1 + a^2*x^2)/(5*a*(1 - a^2*x^2)*ArcTanh[a*x]) + (2*SinhIntegral[2*ArcTanh[a*x]])/(15*a) + (16*SinhIntegral[4*ArcTanh[a*x]])/(15*a)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[c x]^p / (1-c^2 x^2)^4*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{ArcTanh[a*x]/(1 - a^2*x^2)^4, x, 4, -(1/(36*a*(1 - a^2*x^2)^3)) - 5/(96*a*(1 - a^2*x^2)^2) - 5/(32*a*(1 - a^2*x^2)) + (x*ArcTanh[a*x])/(6*(1 - a^2*x^2)^3) + (5*x*ArcTanh[a*x])/(24*(1 - a^2*x^2)^2) + (5*x*ArcTanh[a*x])/(16*(1 - a^2*x^2)) + (5*ArcTanh[a*x]^2)/(32*a)}


{ArcTanh[a*x]^2/(1 - a^2*x^2)^4, x, 13, x/(108*(1 - a^2*x^2)^3) + (65*x)/(1728*(1 - a^2*x^2)^2) + (245*x)/(1152*(1 - a^2*x^2)) + (245*ArcTanh[a*x])/(1152*a) - ArcTanh[a*x]/(18*a*(1 - a^2*x^2)^3) - (5*ArcTanh[a*x])/(48*a*(1 - a^2*x^2)^2) - (5*ArcTanh[a*x])/(16*a*(1 - a^2*x^2)) + (x*ArcTanh[a*x]^2)/(6*(1 - a^2*x^2)^3) + (5*x*ArcTanh[a*x]^2)/(24*(1 - a^2*x^2)^2) + (5*x*ArcTanh[a*x]^2)/(16*(1 - a^2*x^2)) + (5*ArcTanh[a*x]^3)/(48*a)}


{ArcTanh[a*x]^3/(1 - a^2*x^2)^4, x, 13, -(1/(216*a*(1 - a^2*x^2)^3)) - 65/(2304*a*(1 - a^2*x^2)^2) - 245/(768*a*(1 - a^2*x^2)) + (x*ArcTanh[a*x])/(36*(1 - a^2*x^2)^3) + (65*x*ArcTanh[a*x])/(576*(1 - a^2*x^2)^2) + (245*x*ArcTanh[a*x])/(384*(1 - a^2*x^2)) + (245*ArcTanh[a*x]^2)/(768*a) - ArcTanh[a*x]^2/(12*a*(1 - a^2*x^2)^3) - (5*ArcTanh[a*x]^2)/(32*a*(1 - a^2*x^2)^2) - (15*ArcTanh[a*x]^2)/(32*a*(1 - a^2*x^2)) + (x*ArcTanh[a*x]^3)/(6*(1 - a^2*x^2)^3) + (5*x*ArcTanh[a*x]^3)/(24*(1 - a^2*x^2)^2) + (5*x*ArcTanh[a*x]^3)/(16*(1 - a^2*x^2)) + (5*ArcTanh[a*x]^4)/(64*a)}


{Sqrt[ArcTanh[a*x]]/(1 - a^2*x^2)^4, x, 21, (5*ArcTanh[a*x]^(3/2))/(24*a) + (3*Sqrt[Pi]*Erf[2*Sqrt[ArcTanh[a*x]]])/(512*a) + (15*Sqrt[Pi/2]*Erf[Sqrt[2]*Sqrt[ArcTanh[a*x]]])/(256*a) + (Sqrt[Pi/6]*Erf[Sqrt[6]*Sqrt[ArcTanh[a*x]]])/(768*a) - (3*Sqrt[Pi]*Erfi[2*Sqrt[ArcTanh[a*x]]])/(512*a) - (15*Sqrt[Pi/2]*Erfi[Sqrt[2]*Sqrt[ArcTanh[a*x]]])/(256*a) - (Sqrt[Pi/6]*Erfi[Sqrt[6]*Sqrt[ArcTanh[a*x]]])/(768*a) + (15*Sqrt[ArcTanh[a*x]]*Sinh[2*ArcTanh[a*x]])/(64*a) + (3*Sqrt[ArcTanh[a*x]]*Sinh[4*ArcTanh[a*x]])/(64*a) + (Sqrt[ArcTanh[a*x]]*Sinh[6*ArcTanh[a*x]])/(192*a)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^8/((1 - a^2*x^2)^4*ArcTanh[a*x]), x, 0, Unintegrable[x^8/((1 - a^2*x^2)^4*ArcTanh[a*x]), x]}
{x^7/((1 - a^2*x^2)^4*ArcTanh[a*x]), x, 0, Unintegrable[x^7/((1 - a^2*x^2)^4*ArcTanh[a*x]), x]}
{x^6/((1 - a^2*x^2)^4*ArcTanh[a*x]), x, 6, (15*CoshIntegral[2*ArcTanh[a*x]])/(32*a^7) - (3*CoshIntegral[4*ArcTanh[a*x]])/(16*a^7) + CoshIntegral[6*ArcTanh[a*x]]/(32*a^7) - (5*Log[ArcTanh[a*x]])/(16*a^7)}
{x^5/((1 - a^2*x^2)^4*ArcTanh[a*x]), x, 6, (5*SinhIntegral[2*ArcTanh[a*x]])/(32*a^6) - SinhIntegral[4*ArcTanh[a*x]]/(8*a^6) + SinhIntegral[6*ArcTanh[a*x]]/(32*a^6)}
{x^4/((1 - a^2*x^2)^4*ArcTanh[a*x]), x, 6, -(CoshIntegral[2*ArcTanh[a*x]]/(32*a^5)) - CoshIntegral[4*ArcTanh[a*x]]/(16*a^5) + CoshIntegral[6*ArcTanh[a*x]]/(32*a^5) + Log[ArcTanh[a*x]]/(16*a^5)}
{x^3/((1 - a^2*x^2)^4*ArcTanh[a*x]), x, 5, -((3*SinhIntegral[2*ArcTanh[a*x]])/(32*a^4)) + SinhIntegral[6*ArcTanh[a*x]]/(32*a^4)}
{x^2/((1 - a^2*x^2)^4*ArcTanh[a*x]), x, 6, -(CoshIntegral[2*ArcTanh[a*x]]/(32*a^3)) + CoshIntegral[4*ArcTanh[a*x]]/(16*a^3) + CoshIntegral[6*ArcTanh[a*x]]/(32*a^3) - Log[ArcTanh[a*x]]/(16*a^3)}
{x^1/((1 - a^2*x^2)^4*ArcTanh[a*x]), x, 6, (5*SinhIntegral[2*ArcTanh[a*x]])/(32*a^2) + SinhIntegral[4*ArcTanh[a*x]]/(8*a^2) + SinhIntegral[6*ArcTanh[a*x]]/(32*a^2)}
{x^0/((1 - a^2*x^2)^4*ArcTanh[a*x]), x, 6, (15*CoshIntegral[2*ArcTanh[a*x]])/(32*a) + (3*CoshIntegral[4*ArcTanh[a*x]])/(16*a) + CoshIntegral[6*ArcTanh[a*x]]/(32*a) + (5*Log[ArcTanh[a*x]])/(16*a)}
{1/(x^1*(1 - a^2*x^2)^4*ArcTanh[a*x]), x, 0, Unintegrable[1/(x*(1 - a^2*x^2)^4*ArcTanh[a*x]), x]}
{1/(x^2*(1 - a^2*x^2)^4*ArcTanh[a*x]), x, 0, Unintegrable[1/(x^2*(1 - a^2*x^2)^4*ArcTanh[a*x]), x]}


{x/((1 - a^2*x^2)^4*ArcTanh[a*x]^2), x, 13, -(x/(a*(1 - a^2*x^2)^3*ArcTanh[a*x])) + (5*CoshIntegral[2*ArcTanh[a*x]])/(16*a^2) + CoshIntegral[4*ArcTanh[a*x]]/(2*a^2) + (3*CoshIntegral[6*ArcTanh[a*x]])/(16*a^2)}
{1/((1 - a^2*x^2)^4*ArcTanh[a*x]^2), x, 7, -(1/(a*(1 - a^2*x^2)^3*ArcTanh[a*x])) + (15*SinhIntegral[2*ArcTanh[a*x]])/(16*a) + (3*SinhIntegral[4*ArcTanh[a*x]])/(4*a) + (3*SinhIntegral[6*ArcTanh[a*x]])/(16*a)}


{x/((1 - a^2*x^2)^4*ArcTanh[a*x]^3), x, 22, -(x/(2*a*(1 - a^2*x^2)^3*ArcTanh[a*x]^2)) - 3/(a^2*(1 - a^2*x^2)^3*ArcTanh[a*x]) + 5/(2*a^2*(1 - a^2*x^2)^2*ArcTanh[a*x]) + (5*SinhIntegral[2*ArcTanh[a*x]])/(16*a^2) + SinhIntegral[4*ArcTanh[a*x]]/a^2 + (9*SinhIntegral[6*ArcTanh[a*x]])/(16*a^2)}
{1/((1 - a^2*x^2)^4*ArcTanh[a*x]^3), x, 14, -(1/(2*a*(1 - a^2*x^2)^3*ArcTanh[a*x]^2)) - (3*x)/((1 - a^2*x^2)^3*ArcTanh[a*x]) + (15*CoshIntegral[2*ArcTanh[a*x]])/(16*a) + (3*CoshIntegral[4*ArcTanh[a*x]])/(2*a) + (9*CoshIntegral[6*ArcTanh[a*x]])/(16*a)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[c x]^p / (1-c^2 x^2)^(1/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^5*ArcTanh[a*x]/(1 - a^2*x^2)^(1/2), x, 9, -((5*x*Sqrt[1 - a^2*x^2])/(24*a^5)) - (x^3*Sqrt[1 - a^2*x^2])/(20*a^3) + (89*ArcSin[a*x])/(120*a^6) - (8*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(15*a^6) - (4*x^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(15*a^4) - (x^4*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(5*a^2)}
{x^4*ArcTanh[a*x]/(1 - a^2*x^2)^(1/2), x, 7, -((5*Sqrt[1 - a^2*x^2])/(8*a^5)) + (1 - a^2*x^2)^(3/2)/(12*a^5) - (3*x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(8*a^4) - (x^3*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(4*a^2) - (3*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/(4*a^5) - (3*I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(8*a^5) + (3*I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(8*a^5)}
{x^3*ArcTanh[a*x]/(1 - a^2*x^2)^(1/2), x, 5, -((x*Sqrt[1 - a^2*x^2])/(6*a^3)) + (5*ArcSin[a*x])/(6*a^4) - (2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(3*a^4) - (x^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(3*a^2)}
{x^2*ArcTanh[a*x]/(1 - a^2*x^2)^(1/2), x, 3, -(Sqrt[1 - a^2*x^2]/(2*a^3)) - (x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(2*a^2) - (ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/a^3 - (I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(2*a^3) + (I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(2*a^3)}
{x^1*ArcTanh[a*x]/(1 - a^2*x^2)^(1/2), x, 2, ArcSin[a*x]/a^2 - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/a^2}
{x^0*ArcTanh[a*x]/(1 - a^2*x^2)^(1/2), x, 1, -((2*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/a) - (I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/a + (I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/a}
{ArcTanh[a*x]/(x^1*(1 - a^2*x^2)^(1/2)), x, 1, -2*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] + PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] - PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]]}
{ArcTanh[a*x]/(x^2*(1 - a^2*x^2)^(1/2)), x, 4, -((Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/x) - a*ArcTanh[Sqrt[1 - a^2*x^2]]}
{ArcTanh[a*x]/(x^3*(1 - a^2*x^2)^(1/2)), x, 3, -((a*Sqrt[1 - a^2*x^2])/(2*x)) - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(2*x^2) - a^2*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] + (1/2)*a^2*PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] - (1/2)*a^2*PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]]}


{x^3*ArcTanh[a*x]^2/(1 - a^2*x^2)^(1/2), x, 6, -(Sqrt[1 - a^2*x^2]/(3*a^4)) - (x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(3*a^3) - (10*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/(3*a^4) - (2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(3*a^4) - (x^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(3*a^2) - (5*I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(3*a^4) + (5*I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(3*a^4)}
{x^2*ArcTanh[a*x]^2/(1 - a^2*x^2)^(1/2), x, 11, ArcSin[a*x]/a^3 - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/a^3 - (x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(2*a^2) + (ArcTan[E^ArcTanh[a*x]]*ArcTanh[a*x]^2)/a^3 - (I*ArcTanh[a*x]*PolyLog[2, (-I)*E^ArcTanh[a*x]])/a^3 + (I*ArcTanh[a*x]*PolyLog[2, I*E^ArcTanh[a*x]])/a^3 + (I*PolyLog[3, (-I)*E^ArcTanh[a*x]])/a^3 - (I*PolyLog[3, I*E^ArcTanh[a*x]])/a^3}
{x^1*ArcTanh[a*x]^2/(1 - a^2*x^2)^(1/2), x, 2, -((4*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/a^2) - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/a^2 - (2*I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/a^2 + (2*I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/a^2}
{x^0*ArcTanh[a*x]^2/(1 - a^2*x^2)^(1/2), x, 8, (2*ArcTan[E^ArcTanh[a*x]]*ArcTanh[a*x]^2)/a - (2*I*ArcTanh[a*x]*PolyLog[2, (-I)*E^ArcTanh[a*x]])/a + (2*I*ArcTanh[a*x]*PolyLog[2, I*E^ArcTanh[a*x]])/a + (2*I*PolyLog[3, (-I)*E^ArcTanh[a*x]])/a - (2*I*PolyLog[3, I*E^ArcTanh[a*x]])/a}
{ArcTanh[a*x]^2/(x^1*(1 - a^2*x^2)^(1/2)), x, 8, -2*ArcTanh[E^ArcTanh[a*x]]*ArcTanh[a*x]^2 - 2*ArcTanh[a*x]*PolyLog[2, -E^ArcTanh[a*x]] + 2*ArcTanh[a*x]*PolyLog[2, E^ArcTanh[a*x]] + 2*PolyLog[3, -E^ArcTanh[a*x]] - 2*PolyLog[3, E^ArcTanh[a*x]]}
{ArcTanh[a*x]^2/(x^2*(1 - a^2*x^2)^(1/2)), x, 2, -((Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/x) - 4*a*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] + 2*a*PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] - 2*a*PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]]}
{ArcTanh[a*x]^2/(x^3*(1 - a^2*x^2)^(1/2)), x, 13, -((a*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/x) - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(2*x^2) - a^2*ArcTanh[E^ArcTanh[a*x]]*ArcTanh[a*x]^2 - a^2*ArcTanh[Sqrt[1 - a^2*x^2]] - a^2*ArcTanh[a*x]*PolyLog[2, -E^ArcTanh[a*x]] + a^2*ArcTanh[a*x]*PolyLog[2, E^ArcTanh[a*x]] + a^2*PolyLog[3, -E^ArcTanh[a*x]] - a^2*PolyLog[3, E^ArcTanh[a*x]]}


{x^3*ArcTanh[a*x]^3/(1 - a^2*x^2)^(1/2), x, 21, ArcSin[a*x]/a^4 - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/a^4 - (x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(2*a^3) + (5*ArcTan[E^ArcTanh[a*x]]*ArcTanh[a*x]^2)/a^4 - (2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^3)/(3*a^4) - (x^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^3)/(3*a^2) - (5*I*ArcTanh[a*x]*PolyLog[2, (-I)*E^ArcTanh[a*x]])/a^4 + (5*I*ArcTanh[a*x]*PolyLog[2, I*E^ArcTanh[a*x]])/a^4 + (5*I*PolyLog[3, (-I)*E^ArcTanh[a*x]])/a^4 - (5*I*PolyLog[3, I*E^ArcTanh[a*x]])/a^4}
{x^2*ArcTanh[a*x]^3/(1 - a^2*x^2)^(1/2), x, 13, -((6*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/a^3) - (3*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(2*a^3) - (x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^3)/(2*a^2) + (ArcTan[E^ArcTanh[a*x]]*ArcTanh[a*x]^3)/a^3 - (3*I*ArcTanh[a*x]^2*PolyLog[2, (-I)*E^ArcTanh[a*x]])/(2*a^3) + (3*I*ArcTanh[a*x]^2*PolyLog[2, I*E^ArcTanh[a*x]])/(2*a^3) - (3*I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/a^3 + (3*I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/a^3 + (3*I*ArcTanh[a*x]*PolyLog[3, (-I)*E^ArcTanh[a*x]])/a^3 - (3*I*ArcTanh[a*x]*PolyLog[3, I*E^ArcTanh[a*x]])/a^3 - (3*I*PolyLog[4, (-I)*E^ArcTanh[a*x]])/a^3 + (3*I*PolyLog[4, I*E^ArcTanh[a*x]])/a^3}
{x^1*ArcTanh[a*x]^3/(1 - a^2*x^2)^(1/2), x, 9, (6*ArcTan[E^ArcTanh[a*x]]*ArcTanh[a*x]^2)/a^2 - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^3)/a^2 - (6*I*ArcTanh[a*x]*PolyLog[2, (-I)*E^ArcTanh[a*x]])/a^2 + (6*I*ArcTanh[a*x]*PolyLog[2, I*E^ArcTanh[a*x]])/a^2 + (6*I*PolyLog[3, (-I)*E^ArcTanh[a*x]])/a^2 - (6*I*PolyLog[3, I*E^ArcTanh[a*x]])/a^2}
{x^0*ArcTanh[a*x]^3/(1 - a^2*x^2)^(1/2), x, 10, (2*ArcTan[E^ArcTanh[a*x]]*ArcTanh[a*x]^3)/a - (3*I*ArcTanh[a*x]^2*PolyLog[2, (-I)*E^ArcTanh[a*x]])/a + (3*I*ArcTanh[a*x]^2*PolyLog[2, I*E^ArcTanh[a*x]])/a + (6*I*ArcTanh[a*x]*PolyLog[3, (-I)*E^ArcTanh[a*x]])/a - (6*I*ArcTanh[a*x]*PolyLog[3, I*E^ArcTanh[a*x]])/a - (6*I*PolyLog[4, (-I)*E^ArcTanh[a*x]])/a + (6*I*PolyLog[4, I*E^ArcTanh[a*x]])/a}
{ArcTanh[a*x]^3/(x^1*(1 - a^2*x^2)^(1/2)), x, 10, -2*ArcTanh[E^ArcTanh[a*x]]*ArcTanh[a*x]^3 - 3*ArcTanh[a*x]^2*PolyLog[2, -E^ArcTanh[a*x]] + 3*ArcTanh[a*x]^2*PolyLog[2, E^ArcTanh[a*x]] + 6*ArcTanh[a*x]*PolyLog[3, -E^ArcTanh[a*x]] - 6*ArcTanh[a*x]*PolyLog[3, E^ArcTanh[a*x]] - 6*PolyLog[4, -E^ArcTanh[a*x]] + 6*PolyLog[4, E^ArcTanh[a*x]]}
{ArcTanh[a*x]^3/(x^2*(1 - a^2*x^2)^(1/2)), x, 9, -6*a*ArcTanh[E^ArcTanh[a*x]]*ArcTanh[a*x]^2 - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^3)/x - 6*a*ArcTanh[a*x]*PolyLog[2, -E^ArcTanh[a*x]] + 6*a*ArcTanh[a*x]*PolyLog[2, E^ArcTanh[a*x]] + 6*a*PolyLog[3, -E^ArcTanh[a*x]] - 6*a*PolyLog[3, E^ArcTanh[a*x]]}
{ArcTanh[a*x]^3/(x^3*(1 - a^2*x^2)^(1/2)), x, 13, -((3*a*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(2*x)) - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^3)/(2*x^2) - a^2*ArcTanh[E^ArcTanh[a*x]]*ArcTanh[a*x]^3 - 6*a^2*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] - (3/2)*a^2*ArcTanh[a*x]^2*PolyLog[2, -E^ArcTanh[a*x]] + (3/2)*a^2*ArcTanh[a*x]^2*PolyLog[2, E^ArcTanh[a*x]] + 3*a^2*PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] - 3*a^2*PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]] + 3*a^2*ArcTanh[a*x]*PolyLog[3, -E^ArcTanh[a*x]] - 3*a^2*ArcTanh[a*x]*PolyLog[3, E^ArcTanh[a*x]] - 3*a^2*PolyLog[4, -E^ArcTanh[a*x]] + 3*a^2*PolyLog[4, E^ArcTanh[a*x]]}


(* ::Subsubsection:: *)
(*p<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[c x]^p / (1-c^2 x^2)^(3/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{ArcTanh[a*x]/(1 - a^2*x^2)^(3/2)*x^m, x, 0, Unintegrable[(x^m*ArcTanh[a*x])/(1 - a^2*x^2)^(3/2), x]}

{ArcTanh[a*x]/(1 - a^2*x^2)^(3/2)*x^3, x, 5, -(x/(a^3*Sqrt[1 - a^2*x^2])) - ArcSin[a*x]/a^4 + ArcTanh[a*x]/(a^4*Sqrt[1 - a^2*x^2]) + (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/a^4}
{ArcTanh[a*x]/(1 - a^2*x^2)^(3/2)*x^2, x, 2, -(1/(a^3*Sqrt[1 - a^2*x^2])) + (x*ArcTanh[a*x])/(a^2*Sqrt[1 - a^2*x^2]) + (2*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/a^3 + (I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/a^3 - (I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/a^3} 
{ArcTanh[a*x]/(1 - a^2*x^2)^(3/2)*x^1, x, 2, -(x/(a*Sqrt[1 - a^2*x^2])) + ArcTanh[a*x]/(a^2*Sqrt[1 - a^2*x^2])}
{ArcTanh[a*x]/(1 - a^2*x^2)^(3/2)*x^0, x, 1, -(1/(a*Sqrt[1 - a^2*x^2])) + (x*ArcTanh[a*x])/Sqrt[1 - a^2*x^2]}
{ArcTanh[a*x]/(1 - a^2*x^2)^(3/2)/x^1, x, 4, -((a*x)/Sqrt[1 - a^2*x^2]) + ArcTanh[a*x]/Sqrt[1 - a^2*x^2] - 2*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] + PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] - PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]]}
{ArcTanh[a*x]/(1 - a^2*x^2)^(3/2)/x^2, x, 6, -(a/Sqrt[1 - a^2*x^2]) + (a^2*x*ArcTanh[a*x])/Sqrt[1 - a^2*x^2] - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/x - a*ArcTanh[Sqrt[1 - a^2*x^2]]}
{ArcTanh[a*x]/(1 - a^2*x^2)^(3/2)/x^3, x, 8, -((a^3*x)/Sqrt[1 - a^2*x^2]) - (a*Sqrt[1 - a^2*x^2])/(2*x) + (a^2*ArcTanh[a*x])/Sqrt[1 - a^2*x^2] - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(2*x^2) - 3*a^2*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] + (3/2)*a^2*PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] - (3/2)*a^2*PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]]}


{ArcTanh[a*x]^2/(1 - a^2*x^2)^(3/2)*x^m, x, 0, Unintegrable[(x^m*ArcTanh[a*x]^2)/(1 - a^2*x^2)^(3/2), x]}

{ArcTanh[a*x]^2/(1 - a^2*x^2)^(3/2)*x^3, x, 5, 2/(a^4*Sqrt[1 - a^2*x^2]) - (2*x*ArcTanh[a*x])/(a^3*Sqrt[1 - a^2*x^2]) + (4*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/a^4 + ArcTanh[a*x]^2/(a^4*Sqrt[1 - a^2*x^2]) + (Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/a^4 + (2*I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/a^4 - (2*I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/a^4}
{ArcTanh[a*x]^2/(1 - a^2*x^2)^(3/2)*x^2, x, 11, (2*x)/(a^2*Sqrt[1 - a^2*x^2]) - (2*ArcTanh[a*x])/(a^3*Sqrt[1 - a^2*x^2]) + (x*ArcTanh[a*x]^2)/(a^2*Sqrt[1 - a^2*x^2]) - (2*ArcTan[E^ArcTanh[a*x]]*ArcTanh[a*x]^2)/a^3 + (2*I*ArcTanh[a*x]*PolyLog[2, (-I)*E^ArcTanh[a*x]])/a^3 - (2*I*ArcTanh[a*x]*PolyLog[2, I*E^ArcTanh[a*x]])/a^3 - (2*I*PolyLog[3, (-I)*E^ArcTanh[a*x]])/a^3 + (2*I*PolyLog[3, I*E^ArcTanh[a*x]])/a^3}
{ArcTanh[a*x]^2/(1 - a^2*x^2)^(3/2)*x^1, x, 2, 2/(a^2*Sqrt[1 - a^2*x^2]) - (2*x*ArcTanh[a*x])/(a*Sqrt[1 - a^2*x^2]) + ArcTanh[a*x]^2/(a^2*Sqrt[1 - a^2*x^2])}
{ArcTanh[a*x]^2/(1 - a^2*x^2)^(3/2)*x^0, x, 2, (2*x)/Sqrt[1 - a^2*x^2] - (2*ArcTanh[a*x])/(a*Sqrt[1 - a^2*x^2]) + (x*ArcTanh[a*x]^2)/Sqrt[1 - a^2*x^2]}
{ArcTanh[a*x]^2/(1 - a^2*x^2)^(3/2)/x^1, x, 11, 2/Sqrt[1 - a^2*x^2] - (2*a*x*ArcTanh[a*x])/Sqrt[1 - a^2*x^2] + ArcTanh[a*x]^2/Sqrt[1 - a^2*x^2] - 2*ArcTanh[E^ArcTanh[a*x]]*ArcTanh[a*x]^2 - 2*ArcTanh[a*x]*PolyLog[2, -E^ArcTanh[a*x]] + 2*ArcTanh[a*x]*PolyLog[2, E^ArcTanh[a*x]] + 2*PolyLog[3, -E^ArcTanh[a*x]] - 2*PolyLog[3, E^ArcTanh[a*x]]}
{ArcTanh[a*x]^2/(1 - a^2*x^2)^(3/2)/x^2, x, 5, (2*a^2*x)/Sqrt[1 - a^2*x^2] - (2*a*ArcTanh[a*x])/Sqrt[1 - a^2*x^2] + (a^2*x*ArcTanh[a*x]^2)/Sqrt[1 - a^2*x^2] - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/x - 4*a*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] + 2*a*PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] - 2*a*PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]]}
{ArcTanh[a*x]^2/(1 - a^2*x^2)^(3/2)/x^3, x, 25, (2*a^2)/Sqrt[1 - a^2*x^2] - (2*a^3*x*ArcTanh[a*x])/Sqrt[1 - a^2*x^2] - (a*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/x + (a^2*ArcTanh[a*x]^2)/Sqrt[1 - a^2*x^2] - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(2*x^2) - 3*a^2*ArcTanh[E^ArcTanh[a*x]]*ArcTanh[a*x]^2 - a^2*ArcTanh[Sqrt[1 - a^2*x^2]] - 3*a^2*ArcTanh[a*x]*PolyLog[2, -E^ArcTanh[a*x]] + 3*a^2*ArcTanh[a*x]*PolyLog[2, E^ArcTanh[a*x]] + 3*a^2*PolyLog[3, -E^ArcTanh[a*x]] - 3*a^2*PolyLog[3, E^ArcTanh[a*x]]}


{ArcTanh[a*x]^3/(1 - a^2*x^2)^(3/2)*x^m, x, 0, Unintegrable[(x^m*ArcTanh[a*x]^3)/(1 - a^2*x^2)^(3/2), x]}

{ArcTanh[a*x]^3/(1 - a^2*x^2)^(3/2)*x^3, x, 13, -((6*x)/(a^3*Sqrt[1 - a^2*x^2])) + (6*ArcTanh[a*x])/(a^4*Sqrt[1 - a^2*x^2]) - (3*x*ArcTanh[a*x]^2)/(a^3*Sqrt[1 - a^2*x^2]) - (6*ArcTan[E^ArcTanh[a*x]]*ArcTanh[a*x]^2)/a^4 + ArcTanh[a*x]^3/(a^4*Sqrt[1 - a^2*x^2]) + (Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^3)/a^4 + (6*I*ArcTanh[a*x]*PolyLog[2, (-I)*E^ArcTanh[a*x]])/a^4 - (6*I*ArcTanh[a*x]*PolyLog[2, I*E^ArcTanh[a*x]])/a^4 - (6*I*PolyLog[3, (-I)*E^ArcTanh[a*x]])/a^4 + (6*I*PolyLog[3, I*E^ArcTanh[a*x]])/a^4}
{ArcTanh[a*x]^3/(1 - a^2*x^2)^(3/2)*x^2, x, 13, -(6/(a^3*Sqrt[1 - a^2*x^2])) + (6*x*ArcTanh[a*x])/(a^2*Sqrt[1 - a^2*x^2]) - (3*ArcTanh[a*x]^2)/(a^3*Sqrt[1 - a^2*x^2]) + (x*ArcTanh[a*x]^3)/(a^2*Sqrt[1 - a^2*x^2]) - (2*ArcTan[E^ArcTanh[a*x]]*ArcTanh[a*x]^3)/a^3 + (3*I*ArcTanh[a*x]^2*PolyLog[2, (-I)*E^ArcTanh[a*x]])/a^3 - (3*I*ArcTanh[a*x]^2*PolyLog[2, I*E^ArcTanh[a*x]])/a^3 - (6*I*ArcTanh[a*x]*PolyLog[3, (-I)*E^ArcTanh[a*x]])/a^3 + (6*I*ArcTanh[a*x]*PolyLog[3, I*E^ArcTanh[a*x]])/a^3 + (6*I*PolyLog[4, (-I)*E^ArcTanh[a*x]])/a^3 - (6*I*PolyLog[4, I*E^ArcTanh[a*x]])/a^3}
{ArcTanh[a*x]^3/(1 - a^2*x^2)^(3/2)*x^1, x, 3, -((6*x)/(a*Sqrt[1 - a^2*x^2])) + (6*ArcTanh[a*x])/(a^2*Sqrt[1 - a^2*x^2]) - (3*x*ArcTanh[a*x]^2)/(a*Sqrt[1 - a^2*x^2]) + ArcTanh[a*x]^3/(a^2*Sqrt[1 - a^2*x^2])}
{ArcTanh[a*x]^3/(1 - a^2*x^2)^(3/2)*x^0, x, 2, -(6/(a*Sqrt[1 - a^2*x^2])) + (6*x*ArcTanh[a*x])/Sqrt[1 - a^2*x^2] - (3*ArcTanh[a*x]^2)/(a*Sqrt[1 - a^2*x^2]) + (x*ArcTanh[a*x]^3)/Sqrt[1 - a^2*x^2]}
{ArcTanh[a*x]^3/(1 - a^2*x^2)^(3/2)/x^1, x, 14, -((6*a*x)/Sqrt[1 - a^2*x^2]) + (6*ArcTanh[a*x])/Sqrt[1 - a^2*x^2] - (3*a*x*ArcTanh[a*x]^2)/Sqrt[1 - a^2*x^2] + ArcTanh[a*x]^3/Sqrt[1 - a^2*x^2] - 2*ArcTanh[E^ArcTanh[a*x]]*ArcTanh[a*x]^3 - 3*ArcTanh[a*x]^2*PolyLog[2, -E^ArcTanh[a*x]] + 3*ArcTanh[a*x]^2*PolyLog[2, E^ArcTanh[a*x]] + 6*ArcTanh[a*x]*PolyLog[3, -E^ArcTanh[a*x]] - 6*ArcTanh[a*x]*PolyLog[3, E^ArcTanh[a*x]] - 6*PolyLog[4, -E^ArcTanh[a*x]] + 6*PolyLog[4, E^ArcTanh[a*x]]}
{ArcTanh[a*x]^3/(1 - a^2*x^2)^(3/2)/x^2, x, 12, -((6*a)/Sqrt[1 - a^2*x^2]) + (6*a^2*x*ArcTanh[a*x])/Sqrt[1 - a^2*x^2] - (3*a*ArcTanh[a*x]^2)/Sqrt[1 - a^2*x^2] - 6*a*ArcTanh[E^ArcTanh[a*x]]*ArcTanh[a*x]^2 + (a^2*x*ArcTanh[a*x]^3)/Sqrt[1 - a^2*x^2] - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^3)/x - 6*a*ArcTanh[a*x]*PolyLog[2, -E^ArcTanh[a*x]] + 6*a*ArcTanh[a*x]*PolyLog[2, E^ArcTanh[a*x]] + 6*a*PolyLog[3, -E^ArcTanh[a*x]] - 6*a*PolyLog[3, E^ArcTanh[a*x]]}
{ArcTanh[a*x]^3/(1 - a^2*x^2)^(3/2)/x^3, x, 28, -((6*a^3*x)/Sqrt[1 - a^2*x^2]) + (6*a^2*ArcTanh[a*x])/Sqrt[1 - a^2*x^2] - (3*a^3*x*ArcTanh[a*x]^2)/Sqrt[1 - a^2*x^2] - (3*a*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(2*x) + (a^2*ArcTanh[a*x]^3)/Sqrt[1 - a^2*x^2] - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^3)/(2*x^2) - 3*a^2*ArcTanh[E^ArcTanh[a*x]]*ArcTanh[a*x]^3 - 6*a^2*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] - (9/2)*a^2*ArcTanh[a*x]^2*PolyLog[2, -E^ArcTanh[a*x]] + (9/2)*a^2*ArcTanh[a*x]^2*PolyLog[2, E^ArcTanh[a*x]] + 3*a^2*PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] - 3*a^2*PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]] + 9*a^2*ArcTanh[a*x]*PolyLog[3, -E^ArcTanh[a*x]] - 9*a^2*ArcTanh[a*x]*PolyLog[3, E^ArcTanh[a*x]] - 9*a^2*PolyLog[4, -E^ArcTanh[a*x]] + 9*a^2*PolyLog[4, E^ArcTanh[a*x]]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/ArcTanh[a*x]/(1 - a^2*x^2)^(3/2)*x^m, x, 0, Unintegrable[x^m/((1 - a^2*x^2)^(3/2)*ArcTanh[a*x]), x]}

{1/ArcTanh[a*x]/(1 - a^2*x^2)^(3/2)*x^2, x, 0, Unintegrable[x^2/((1 - a^2*x^2)^(3/2)*ArcTanh[a*x]), x]} 
{1/ArcTanh[a*x]/(1 - a^2*x^2)^(3/2)*x^1, x, 2, SinhIntegral[ArcTanh[a*x]]/a^2}
{1/ArcTanh[a*x]/(1 - a^2*x^2)^(3/2)*x^0, x, 2, CoshIntegral[ArcTanh[a*x]]/a}
{1/ArcTanh[a*x]/(1 - a^2*x^2)^(3/2)/x^1, x, 0, Unintegrable[1/(x*(1 - a^2*x^2)^(3/2)*ArcTanh[a*x]), x]}


{1/ArcTanh[a*x]^2/(1 - a^2*x^2)^(3/2)*x^m, x, 0, Unintegrable[x^m/((1 - a^2*x^2)^(3/2)*ArcTanh[a*x]^2), x]}

{1/ArcTanh[a*x]^2/(1 - a^2*x^2)^(3/2)*x^2, x, 4, -(1/(a^3*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])) + SinhIntegral[ArcTanh[a*x]]/a^3 - Unintegrable[1/(Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2), x]/a^2}
{1/ArcTanh[a*x]^2/(1 - a^2*x^2)^(3/2)*x^1, x, 3, -(x/(a*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])) + CoshIntegral[ArcTanh[a*x]]/a^2}
{1/ArcTanh[a*x]^2/(1 - a^2*x^2)^(3/2)*x^0, x, 3, -(1/(a*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])) + SinhIntegral[ArcTanh[a*x]]/a}
{1/ArcTanh[a*x]^2/(1 - a^2*x^2)^(3/2)/x^1, x, 5, -((a*x)/(Sqrt[1 - a^2*x^2]*ArcTanh[a*x])) - Sqrt[1 - a^2*x^2]/(a*x*ArcTanh[a*x]) + CoshIntegral[ArcTanh[a*x]] - Unintegrable[1/(x^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]), x]/a}


{1/ArcTanh[a*x]^3/(1 - a^2*x^2)^(3/2)*x^m, x, 0, Unintegrable[x^m/((1 - a^2*x^2)^(3/2)*ArcTanh[a*x]^3), x]}

{1/ArcTanh[a*x]^3/(1 - a^2*x^2)^(3/2)*x^2, x, 5, -(1/(2*a^3*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)) - x/(2*a^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]) + CoshIntegral[ArcTanh[a*x]]/(2*a^3) - Unintegrable[1/(Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^3), x]/a^2}
{1/ArcTanh[a*x]^3/(1 - a^2*x^2)^(3/2)*x^1, x, 4, -(x/(2*a*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)) - 1/(2*a^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]) + SinhIntegral[ArcTanh[a*x]]/(2*a^2)}
{1/ArcTanh[a*x]^3/(1 - a^2*x^2)^(3/2)*x^0, x, 4, -(1/(2*a*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)) - x/(2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]) + CoshIntegral[ArcTanh[a*x]]/(2*a)}
{1/ArcTanh[a*x]^3/(1 - a^2*x^2)^(3/2)/x^1, x, 6, -((a*x)/(2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)) - Sqrt[1 - a^2*x^2]/(2*a*x*ArcTanh[a*x]^2) - 1/(2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]) + (1/2)*SinhIntegral[ArcTanh[a*x]] - Unintegrable[1/(x^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2), x]/(2*a)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[c x]^p (1-c^2 x^2)^(1/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]*x^4, x, 11, Sqrt[1 - a^2*x^2]/(16*a^5) - (7*(1 - a^2*x^2)^(3/2))/(72*a^5) + (1 - a^2*x^2)^(5/2)/(30*a^5) - (x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(16*a^4) - (x^3*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(24*a^2) + (1/6)*x^5*Sqrt[1 - a^2*x^2]*ArcTanh[a*x] - (ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/(8*a^5) - (I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(16*a^5) + (I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(16*a^5)}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]*x^3, x, 9, (x*Sqrt[1 - a^2*x^2])/(24*a^3) + (x^3*Sqrt[1 - a^2*x^2])/(20*a) + (11*ArcSin[a*x])/(120*a^4) - (2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(15*a^4) - (x^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(15*a^2) + (1/5)*x^4*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]*x^2, x, 7, Sqrt[1 - a^2*x^2]/(8*a^3) - (1 - a^2*x^2)^(3/2)/(12*a^3) - (x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(8*a^2) + (1/4)*x^3*Sqrt[1 - a^2*x^2]*ArcTanh[a*x] - (ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/(4*a^3) - (I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(8*a^3) + (I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(8*a^3)}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]*x^1, x, 3, (x*Sqrt[1 - a^2*x^2])/(6*a) + ArcSin[a*x]/(6*a^2) - ((1 - a^2*x^2)^(3/2)*ArcTanh[a*x])/(3*a^2)}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]*x^0, x, 2, Sqrt[1 - a^2*x^2]/(2*a) + (1/2)*x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x] - (ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/a - (I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(2*a) + (I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(2*a)}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]/x^1, x, 3, -ArcSin[a*x] + Sqrt[1 - a^2*x^2]*ArcTanh[a*x] - 2*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] + PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] - PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]]}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]/x^2, x, 6, -((Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/x) + 2*a*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x] - a*ArcTanh[Sqrt[1 - a^2*x^2]] + I*a*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])] - I*a*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]]}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]/x^3, x, 5, -((a*Sqrt[1 - a^2*x^2])/(2*x)) - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(2*x^2) + a^2*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] - (1/2)*a^2*PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] + (1/2)*a^2*PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]]}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]/x^4, x, 5, -((a*Sqrt[1 - a^2*x^2])/(6*x^2)) - ((1 - a^2*x^2)^(3/2)*ArcTanh[a*x])/(3*x^3) + (1/6)*a^3*ArcTanh[Sqrt[1 - a^2*x^2]]}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]/x^5, x, 9, -((a*Sqrt[1 - a^2*x^2])/(12*x^3)) - (a^3*Sqrt[1 - a^2*x^2])/(24*x) - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(4*x^4) + (a^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(8*x^2) + (1/4)*a^4*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] - (1/8)*a^4*PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] + (1/8)*a^4*PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]]}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]/x^6, x, 21, -((a*Sqrt[1 - a^2*x^2])/(20*x^4)) - (a^3*Sqrt[1 - a^2*x^2])/(24*x^2) - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(5*x^5) + (a^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(15*x^3) + (2*a^4*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(15*x) + (11/120)*a^5*ArcTanh[Sqrt[1 - a^2*x^2]]}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]/x^7, x, 14, -((a*Sqrt[1 - a^2*x^2])/(30*x^5)) - (11*a^3*Sqrt[1 - a^2*x^2])/(360*x^3) + (a^5*Sqrt[1 - a^2*x^2])/(720*x) - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(6*x^6) + (a^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(24*x^4) + (a^4*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(16*x^2) + (1/8)*a^6*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] - (1/16)*a^6*PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] + (1/16)*a^6*PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]]}


{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2*x^4, x, 45, (x*Sqrt[1 - a^2*x^2])/(18*a^4) + (x^3*Sqrt[1 - a^2*x^2])/(60*a^2) - (19*ArcSin[a*x])/(360*a^5) - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(360*a^5) + (11*x^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(180*a^3) + (x^4*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(15*a) - (x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(16*a^4) - (x^3*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(24*a^2) + (1/6)*x^5*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2 + (ArcTan[E^ArcTanh[a*x]]*ArcTanh[a*x]^2)/(8*a^5) - (I*ArcTanh[a*x]*PolyLog[2, (-I)*E^ArcTanh[a*x]])/(8*a^5) + (I*ArcTanh[a*x]*PolyLog[2, I*E^ArcTanh[a*x]])/(8*a^5) + (I*PolyLog[3, (-I)*E^ArcTanh[a*x]])/(8*a^5) - (I*PolyLog[3, I*E^ArcTanh[a*x]])/(8*a^5)}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2*x^3, x, 21, (11*Sqrt[1 - a^2*x^2])/(60*a^4) - (1 - a^2*x^2)^(3/2)/(30*a^4) + (x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(12*a^3) + (x^3*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(10*a) - (11*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/(30*a^4) - (2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(15*a^4) - (x^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(15*a^2) + (1/5)*x^4*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2 - (11*I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(60*a^4) + (11*I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(60*a^4)}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2*x^2, x, 29, (x*Sqrt[1 - a^2*x^2])/(12*a^2) - ArcSin[a*x]/(6*a^3) + (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(12*a^3) + (x^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(6*a) - (x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(8*a^2) + (1/4)*x^3*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2 + (ArcTan[E^ArcTanh[a*x]]*ArcTanh[a*x]^2)/(4*a^3) - (I*ArcTanh[a*x]*PolyLog[2, (-I)*E^ArcTanh[a*x]])/(4*a^3) + (I*ArcTanh[a*x]*PolyLog[2, I*E^ArcTanh[a*x]])/(4*a^3) + (I*PolyLog[3, (-I)*E^ArcTanh[a*x]])/(4*a^3) - (I*PolyLog[3, I*E^ArcTanh[a*x]])/(4*a^3)}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2*x^1, x, 3, Sqrt[1 - a^2*x^2]/(3*a^2) + (x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(3*a) - (2*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/(3*a^2) - ((1 - a^2*x^2)^(3/2)*ArcTanh[a*x]^2)/(3*a^2) - (I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(3*a^2) + (I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(3*a^2)}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2*x^0, x, 10, -(ArcSin[a*x]/a) + (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/a + (1/2)*x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2 + (ArcTan[E^ArcTanh[a*x]]*ArcTanh[a*x]^2)/a - (I*ArcTanh[a*x]*PolyLog[2, (-I)*E^ArcTanh[a*x]])/a + (I*ArcTanh[a*x]*PolyLog[2, I*E^ArcTanh[a*x]])/a + (I*PolyLog[3, (-I)*E^ArcTanh[a*x]])/a - (I*PolyLog[3, I*E^ArcTanh[a*x]])/a}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2/x^1, x, 11, 4*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x] + Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2 - 2*ArcTanh[E^ArcTanh[a*x]]*ArcTanh[a*x]^2 - 2*ArcTanh[a*x]*PolyLog[2, -E^ArcTanh[a*x]] + 2*ArcTanh[a*x]*PolyLog[2, E^ArcTanh[a*x]] + 2*I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])] - 2*I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]] + 2*PolyLog[3, -E^ArcTanh[a*x]] - 2*PolyLog[3, E^ArcTanh[a*x]]}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2/x^2, x, 11, -((Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/x) - 2*a*ArcTan[E^ArcTanh[a*x]]*ArcTanh[a*x]^2 - 4*a*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] + 2*I*a*ArcTanh[a*x]*PolyLog[2, (-I)*E^ArcTanh[a*x]] - 2*I*a*ArcTanh[a*x]*PolyLog[2, I*E^ArcTanh[a*x]] + 2*a*PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] - 2*a*PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]] - 2*I*a*PolyLog[3, (-I)*E^ArcTanh[a*x]] + 2*I*a*PolyLog[3, I*E^ArcTanh[a*x]]}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2/x^3, x, 22, -((a*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/x) - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(2*x^2) + a^2*ArcTanh[E^ArcTanh[a*x]]*ArcTanh[a*x]^2 - a^2*ArcTanh[Sqrt[1 - a^2*x^2]] + a^2*ArcTanh[a*x]*PolyLog[2, -E^ArcTanh[a*x]] - a^2*ArcTanh[a*x]*PolyLog[2, E^ArcTanh[a*x]] - a^2*PolyLog[3, -E^ArcTanh[a*x]] + a^2*PolyLog[3, E^ArcTanh[a*x]]}
{Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2/x^4, x, 6, -((a^2*Sqrt[1 - a^2*x^2])/(3*x)) - (a*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(3*x^2) - ((1 - a^2*x^2)^(3/2)*ArcTanh[a*x]^2)/(3*x^3) + (2/3)*a^3*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] - (1/3)*a^3*PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] + (1/3)*a^3*PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]]}


(* ::Subsubsection:: *)
(*p<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m ArcTanh[c x]^p (1-c^2 x^2)^(3/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(1 - a^2*x^2)^(3/2)*ArcTanh[a*x]*x^4, x, 27, (3*Sqrt[1 - a^2*x^2])/(128*a^5) + (1 - a^2*x^2)^(3/2)/(192*a^5) - (3*(1 - a^2*x^2)^(5/2))/(80*a^5) + (1 - a^2*x^2)^(7/2)/(56*a^5) - (3*x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(128*a^4) - (x^3*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(64*a^2) + (3/16)*x^5*Sqrt[1 - a^2*x^2]*ArcTanh[a*x] - (1/8)*a^2*x^7*Sqrt[1 - a^2*x^2]*ArcTanh[a*x] - (3*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/(64*a^5) - (3*I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(128*a^5) + (3*I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(128*a^5)}
{(1 - a^2*x^2)^(3/2)*ArcTanh[a*x]*x^3, x, 24, (3*x*Sqrt[1 - a^2*x^2])/(112*a^3) + (23*x^3*Sqrt[1 - a^2*x^2])/(840*a) - (1/42)*a*x^5*Sqrt[1 - a^2*x^2] + (17*ArcSin[a*x])/(560*a^4) - (2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(35*a^4) - (x^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(35*a^2) + (8/35)*x^4*Sqrt[1 - a^2*x^2]*ArcTanh[a*x] - (1/7)*a^2*x^6*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]}
{(1 - a^2*x^2)^(3/2)*ArcTanh[a*x]*x^2, x, 19, Sqrt[1 - a^2*x^2]/(16*a^3) + (1 - a^2*x^2)^(3/2)/(72*a^3) - (1 - a^2*x^2)^(5/2)/(30*a^3) - (x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(16*a^2) + (7/24)*x^3*Sqrt[1 - a^2*x^2]*ArcTanh[a*x] - (1/6)*a^2*x^5*Sqrt[1 - a^2*x^2]*ArcTanh[a*x] - (ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/(8*a^3) - (I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(16*a^3) + (I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(16*a^3)}
{(1 - a^2*x^2)^(3/2)*ArcTanh[a*x]*x^1, x, 4, (3*x*Sqrt[1 - a^2*x^2])/(40*a) + (x*(1 - a^2*x^2)^(3/2))/(20*a) + (3*ArcSin[a*x])/(40*a^2) - ((1 - a^2*x^2)^(5/2)*ArcTanh[a*x])/(5*a^2)}
{(1 - a^2*x^2)^(3/2)*ArcTanh[a*x]*x^0, x, 3, (3*Sqrt[1 - a^2*x^2])/(8*a) + (1 - a^2*x^2)^(3/2)/(12*a) + (3/8)*x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x] + (1/4)*x*(1 - a^2*x^2)^(3/2)*ArcTanh[a*x] - (3*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/(4*a) - (3*I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(8*a) + (3*I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(8*a)}
{(1 - a^2*x^2)^(3/2)*ArcTanh[a*x]/x^1, x, 7, (-(1/6))*a*x*Sqrt[1 - a^2*x^2] - (7/6)*ArcSin[a*x] + Sqrt[1 - a^2*x^2]*ArcTanh[a*x] + (1/3)*(1 - a^2*x^2)^(3/2)*ArcTanh[a*x] - 2*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] + PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] - PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]]}
{(1 - a^2*x^2)^(3/2)*ArcTanh[a*x]/x^2, x, 9, (-(1/2))*a*Sqrt[1 - a^2*x^2] - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/x - (1/2)*a^2*x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x] + 3*a*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x] - a*ArcTanh[Sqrt[1 - a^2*x^2]] + (3/2)*I*a*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])] - (3/2)*I*a*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]]}
{(1 - a^2*x^2)^(3/2)*ArcTanh[a*x]/x^3, x, 9, -((a*Sqrt[1 - a^2*x^2])/(2*x)) + a^2*ArcSin[a*x] - a^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x] - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(2*x^2) + 3*a^2*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] - (3/2)*a^2*PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] + (3/2)*a^2*PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]]}
{(1 - a^2*x^2)^(3/2)*ArcTanh[a*x]/x^4, x, 12, -((a*Sqrt[1 - a^2*x^2])/(6*x^2)) + (a^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/x - ((1 - a^2*x^2)^(3/2)*ArcTanh[a*x])/(3*x^3) - 2*a^3*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x] + (7/6)*a^3*ArcTanh[Sqrt[1 - a^2*x^2]] - I*a^3*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])] + I*a^3*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]]}
{(1 - a^2*x^2)^(3/2)*ArcTanh[a*x]/x^5, x, 15, -((a*Sqrt[1 - a^2*x^2])/(12*x^3)) + (11*a^3*Sqrt[1 - a^2*x^2])/(24*x) - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(4*x^4) + (5*a^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(8*x^2) - (3/4)*a^4*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] + (3/8)*a^4*PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] - (3/8)*a^4*PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]]}
{(1 - a^2*x^2)^(3/2)*ArcTanh[a*x]/x^6, x, 6, (3*a^3*Sqrt[1 - a^2*x^2])/(40*x^2) - (a*(1 - a^2*x^2)^(3/2))/(20*x^4) - ((1 - a^2*x^2)^(5/2)*ArcTanh[a*x])/(5*x^5) - (3/40)*a^5*ArcTanh[Sqrt[1 - a^2*x^2]]}
{(1 - a^2*x^2)^(3/2)*ArcTanh[a*x]/x^7, x, 24, -((a*Sqrt[1 - a^2*x^2])/(30*x^5)) + (19*a^3*Sqrt[1 - a^2*x^2])/(360*x^3) + (31*a^5*Sqrt[1 - a^2*x^2])/(720*x) - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(6*x^6) + (7*a^2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(24*x^4) - (a^4*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(16*x^2) - (1/8)*a^6*ArcTanh[a*x]*ArcTanh[Sqrt[1 - a*x]/Sqrt[1 + a*x]] + (1/16)*a^6*PolyLog[2, -(Sqrt[1 - a*x]/Sqrt[1 + a*x])] - (1/16)*a^6*PolyLog[2, Sqrt[1 - a*x]/Sqrt[1 + a*x]]}


(* ::Subsubsection:: *)
(*p<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form ArcTanh[c x]^p (1-c^2 x^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{ArcTanh[a*x]*(1 - a^2*x^2)^(5/2), x, 4, (5*Sqrt[1 - a^2*x^2])/(16*a) + (5*(1 - a^2*x^2)^(3/2))/(72*a) + (1 - a^2*x^2)^(5/2)/(30*a) + (5/16)*x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x] + (5/24)*x*(1 - a^2*x^2)^(3/2)*ArcTanh[a*x] + (1/6)*x*(1 - a^2*x^2)^(5/2)*ArcTanh[a*x] - (5*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/(8*a) - (5*I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(16*a) + (5*I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(16*a)}
{ArcTanh[a*x]*(1 - a^2*x^2)^(3/2), x, 3, (3*Sqrt[1 - a^2*x^2])/(8*a) + (1 - a^2*x^2)^(3/2)/(12*a) + (3/8)*x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x] + (1/4)*x*(1 - a^2*x^2)^(3/2)*ArcTanh[a*x] - (3*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/(4*a) - (3*I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(8*a) + (3*I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(8*a)}
{ArcTanh[a*x]*(1 - a^2*x^2)^(1/2), x, 2, Sqrt[1 - a^2*x^2]/(2*a) + (1/2)*x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x] - (ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/a - (I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(2*a) + (I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(2*a)}
{ArcTanh[a*x]/(1 - a^2*x^2)^(5/2), x, 2, -(1/(9*a*(1 - a^2*x^2)^(3/2))) - 2/(3*a*Sqrt[1 - a^2*x^2]) + (x*ArcTanh[a*x])/(3*(1 - a^2*x^2)^(3/2)) + (2*x*ArcTanh[a*x])/(3*Sqrt[1 - a^2*x^2])}
{ArcTanh[a*x]/(1 - a^2*x^2)^(7/2), x, 3, -(1/(25*a*(1 - a^2*x^2)^(5/2))) - 4/(45*a*(1 - a^2*x^2)^(3/2)) - 8/(15*a*Sqrt[1 - a^2*x^2]) + (x*ArcTanh[a*x])/(5*(1 - a^2*x^2)^(5/2)) + (4*x*ArcTanh[a*x])/(15*(1 - a^2*x^2)^(3/2)) + (8*x*ArcTanh[a*x])/(15*Sqrt[1 - a^2*x^2])}
{ArcTanh[a*x]/(1 - a^2*x^2)^(9/2), x, 4, -(1/(49*a*(1 - a^2*x^2)^(7/2))) - 6/(175*a*(1 - a^2*x^2)^(5/2)) - 8/(105*a*(1 - a^2*x^2)^(3/2)) - 16/(35*a*Sqrt[1 - a^2*x^2]) + (x*ArcTanh[a*x])/(7*(1 - a^2*x^2)^(7/2)) + (6*x*ArcTanh[a*x])/(35*(1 - a^2*x^2)^(5/2)) + (8*x*ArcTanh[a*x])/(35*(1 - a^2*x^2)^(3/2)) + (16*x*ArcTanh[a*x])/(35*Sqrt[1 - a^2*x^2])}

{ArcTanh[a*x]*(c - c*a^2*x^2)^(3/2), x, 4, (3*c*Sqrt[c - a^2*c*x^2])/(8*a) + (c - a^2*c*x^2)^(3/2)/(12*a) + (3/8)*c*x*Sqrt[c - a^2*c*x^2]*ArcTanh[a*x] + (1/4)*x*(c - a^2*c*x^2)^(3/2)*ArcTanh[a*x] - (3*c^2*Sqrt[1 - a^2*x^2]*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/(4*a*Sqrt[c - a^2*c*x^2]) - (3*I*c^2*Sqrt[1 - a^2*x^2]*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(8*a*Sqrt[c - a^2*c*x^2]) + (3*I*c^2*Sqrt[1 - a^2*x^2]*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(8*a*Sqrt[c - a^2*c*x^2])}
{ArcTanh[a*x]*(c - c*a^2*x^2)^(1/2), x, 3, Sqrt[c - a^2*c*x^2]/(2*a) + (1/2)*x*Sqrt[c - a^2*c*x^2]*ArcTanh[a*x] - (c*Sqrt[1 - a^2*x^2]*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/(a*Sqrt[c - a^2*c*x^2]) - (I*c*Sqrt[1 - a^2*x^2]*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(2*a*Sqrt[c - a^2*c*x^2]) + (I*c*Sqrt[1 - a^2*x^2]*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(2*a*Sqrt[c - a^2*c*x^2])}
{ArcTanh[a*x]/(c - c*a^2*x^2)^(1/2), x, 2, -((2*Sqrt[1 - a^2*x^2]*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/(a*Sqrt[c - a^2*c*x^2])) - (I*Sqrt[1 - a^2*x^2]*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/(a*Sqrt[c - a^2*c*x^2]) + (I*Sqrt[1 - a^2*x^2]*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/(a*Sqrt[c - a^2*c*x^2])}
{ArcTanh[a*x]/(c - c*a^2*x^2)^(3/2), x, 1, -(1/(a*c*Sqrt[c - a^2*c*x^2])) + (x*ArcTanh[a*x])/(c*Sqrt[c - a^2*c*x^2])}
{ArcTanh[a*x]/(c - c*a^2*x^2)^(5/2), x, 2, -(1/(9*a*c*(c - a^2*c*x^2)^(3/2))) - 2/(3*a*c^2*Sqrt[c - a^2*c*x^2]) + (x*ArcTanh[a*x])/(3*c*(c - a^2*c*x^2)^(3/2)) + (2*x*ArcTanh[a*x])/(3*c^2*Sqrt[c - a^2*c*x^2])}
{ArcTanh[a*x]/(c - c*a^2*x^2)^(7/2), x, 3, -(1/(25*a*c*(c - a^2*c*x^2)^(5/2))) - 4/(45*a*c^2*(c - a^2*c*x^2)^(3/2)) - 8/(15*a*c^3*Sqrt[c - a^2*c*x^2]) + (x*ArcTanh[a*x])/(5*c*(c - a^2*c*x^2)^(5/2)) + (4*x*ArcTanh[a*x])/(15*c^2*(c - a^2*c*x^2)^(3/2)) + (8*x*ArcTanh[a*x])/(15*c^3*Sqrt[c - a^2*c*x^2])}


{ArcTanh[a*x]^2*(1 - a^2*x^2)^(1/2), x, 10, -(ArcSin[a*x]/a) + (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/a + (1/2)*x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2 + (ArcTan[E^ArcTanh[a*x]]*ArcTanh[a*x]^2)/a - (I*ArcTanh[a*x]*PolyLog[2, (-I)*E^ArcTanh[a*x]])/a + (I*ArcTanh[a*x]*PolyLog[2, I*E^ArcTanh[a*x]])/a + (I*PolyLog[3, (-I)*E^ArcTanh[a*x]])/a - (I*PolyLog[3, I*E^ArcTanh[a*x]])/a}
{ArcTanh[a*x]^2/(1 - a^2*x^2)^(5/2), x, 5, (2*x)/(27*(1 - a^2*x^2)^(3/2)) + (40*x)/(27*Sqrt[1 - a^2*x^2]) - (2*ArcTanh[a*x])/(9*a*(1 - a^2*x^2)^(3/2)) - (4*ArcTanh[a*x])/(3*a*Sqrt[1 - a^2*x^2]) + (x*ArcTanh[a*x]^2)/(3*(1 - a^2*x^2)^(3/2)) + (2*x*ArcTanh[a*x]^2)/(3*Sqrt[1 - a^2*x^2])}
{ArcTanh[a*x]^2/(1 - a^2*x^2)^(7/2), x, 9, (2*x)/(125*(1 - a^2*x^2)^(5/2)) + (272*x)/(3375*(1 - a^2*x^2)^(3/2)) + (4144*x)/(3375*Sqrt[1 - a^2*x^2]) - (2*ArcTanh[a*x])/(25*a*(1 - a^2*x^2)^(5/2)) - (8*ArcTanh[a*x])/(45*a*(1 - a^2*x^2)^(3/2)) - (16*ArcTanh[a*x])/(15*a*Sqrt[1 - a^2*x^2]) + (x*ArcTanh[a*x]^2)/(5*(1 - a^2*x^2)^(5/2)) + (4*x*ArcTanh[a*x]^2)/(15*(1 - a^2*x^2)^(3/2)) + (8*x*ArcTanh[a*x]^2)/(15*Sqrt[1 - a^2*x^2])}
{ArcTanh[a*x]^2/(1 - a^2*x^2)^(9/2), x, 14, (2*x)/(343*(1 - a^2*x^2)^(7/2)) + (888*x)/(42875*(1 - a^2*x^2)^(5/2)) + (30256*x)/(385875*(1 - a^2*x^2)^(3/2)) + (413312*x)/(385875*Sqrt[1 - a^2*x^2]) - (2*ArcTanh[a*x])/(49*a*(1 - a^2*x^2)^(7/2)) - (12*ArcTanh[a*x])/(175*a*(1 - a^2*x^2)^(5/2)) - (16*ArcTanh[a*x])/(105*a*(1 - a^2*x^2)^(3/2)) - (32*ArcTanh[a*x])/(35*a*Sqrt[1 - a^2*x^2]) + (x*ArcTanh[a*x]^2)/(7*(1 - a^2*x^2)^(7/2)) + (6*x*ArcTanh[a*x]^2)/(35*(1 - a^2*x^2)^(5/2)) + (8*x*ArcTanh[a*x]^2)/(35*(1 - a^2*x^2)^(3/2)) + (16*x*ArcTanh[a*x]^2)/(35*Sqrt[1 - a^2*x^2])}


{ArcTanh[a*x]^3*(1 - a^2*x^2)^(1/2), x, 12, (6*ArcTan[Sqrt[1 - a*x]/Sqrt[1 + a*x]]*ArcTanh[a*x])/a + (3*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)/(2*a) + (1/2)*x*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^3 + (ArcTan[E^ArcTanh[a*x]]*ArcTanh[a*x]^3)/a - (3*I*ArcTanh[a*x]^2*PolyLog[2, (-I)*E^ArcTanh[a*x]])/(2*a) + (3*I*ArcTanh[a*x]^2*PolyLog[2, I*E^ArcTanh[a*x]])/(2*a) + (3*I*PolyLog[2, -((I*Sqrt[1 - a*x])/Sqrt[1 + a*x])])/a - (3*I*PolyLog[2, (I*Sqrt[1 - a*x])/Sqrt[1 + a*x]])/a + (3*I*ArcTanh[a*x]*PolyLog[3, (-I)*E^ArcTanh[a*x]])/a - (3*I*ArcTanh[a*x]*PolyLog[3, I*E^ArcTanh[a*x]])/a - (3*I*PolyLog[4, (-I)*E^ArcTanh[a*x]])/a + (3*I*PolyLog[4, I*E^ArcTanh[a*x]])/a}
{ArcTanh[a*x]^3/(1 - a^2*x^2)^(5/2), x, 5, -(2/(27*a*(1 - a^2*x^2)^(3/2))) - 40/(9*a*Sqrt[1 - a^2*x^2]) + (2*x*ArcTanh[a*x])/(9*(1 - a^2*x^2)^(3/2)) + (40*x*ArcTanh[a*x])/(9*Sqrt[1 - a^2*x^2]) - ArcTanh[a*x]^2/(3*a*(1 - a^2*x^2)^(3/2)) - (2*ArcTanh[a*x]^2)/(a*Sqrt[1 - a^2*x^2]) + (x*ArcTanh[a*x]^3)/(3*(1 - a^2*x^2)^(3/2)) + (2*x*ArcTanh[a*x]^3)/(3*Sqrt[1 - a^2*x^2])}
{ArcTanh[a*x]^3/(1 - a^2*x^2)^(7/2), x, 9, -(6/(625*a*(1 - a^2*x^2)^(5/2))) - 272/(3375*a*(1 - a^2*x^2)^(3/2)) - 4144/(1125*a*Sqrt[1 - a^2*x^2]) + (6*x*ArcTanh[a*x])/(125*(1 - a^2*x^2)^(5/2)) + (272*x*ArcTanh[a*x])/(1125*(1 - a^2*x^2)^(3/2)) + (4144*x*ArcTanh[a*x])/(1125*Sqrt[1 - a^2*x^2]) - (3*ArcTanh[a*x]^2)/(25*a*(1 - a^2*x^2)^(5/2)) - (4*ArcTanh[a*x]^2)/(15*a*(1 - a^2*x^2)^(3/2)) - (8*ArcTanh[a*x]^2)/(5*a*Sqrt[1 - a^2*x^2]) + (x*ArcTanh[a*x]^3)/(5*(1 - a^2*x^2)^(5/2)) + (4*x*ArcTanh[a*x]^3)/(15*(1 - a^2*x^2)^(3/2)) + (8*x*ArcTanh[a*x]^3)/(15*Sqrt[1 - a^2*x^2])}
{ArcTanh[a*x]^3/(1 - a^2*x^2)^(9/2), x, 14, -(6/(2401*a*(1 - a^2*x^2)^(7/2))) - 2664/(214375*a*(1 - a^2*x^2)^(5/2)) - 30256/(385875*a*(1 - a^2*x^2)^(3/2)) - 413312/(128625*a*Sqrt[1 - a^2*x^2]) + (6*x*ArcTanh[a*x])/(343*(1 - a^2*x^2)^(7/2)) + (2664*x*ArcTanh[a*x])/(42875*(1 - a^2*x^2)^(5/2)) + (30256*x*ArcTanh[a*x])/(128625*(1 - a^2*x^2)^(3/2)) + (413312*x*ArcTanh[a*x])/(128625*Sqrt[1 - a^2*x^2]) - (3*ArcTanh[a*x]^2)/(49*a*(1 - a^2*x^2)^(7/2)) - (18*ArcTanh[a*x]^2)/(175*a*(1 - a^2*x^2)^(5/2)) - (8*ArcTanh[a*x]^2)/(35*a*(1 - a^2*x^2)^(3/2)) - (48*ArcTanh[a*x]^2)/(35*a*Sqrt[1 - a^2*x^2]) + (x*ArcTanh[a*x]^3)/(7*(1 - a^2*x^2)^(7/2)) + (6*x*ArcTanh[a*x]^3)/(35*(1 - a^2*x^2)^(5/2)) + (8*x*ArcTanh[a*x]^3)/(35*(1 - a^2*x^2)^(3/2)) + (16*x*ArcTanh[a*x]^3)/(35*Sqrt[1 - a^2*x^2])}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(1 - a^2*x^2)^(1/2)/ArcTanh[a*x], x, 0, Unintegrable[Sqrt[1 - a^2*x^2]/ArcTanh[a*x], x]}
{1/(1 - a^2*x^2)^(1/2)/ArcTanh[a*x], x, 0, Unintegrable[1/(Sqrt[1 - a^2*x^2]*ArcTanh[a*x]), x]}
{1/(1 - a^2*x^2)^(3/2)/ArcTanh[a*x], x, 2, CoshIntegral[ArcTanh[a*x]]/a}
{1/(1 - a^2*x^2)^(5/2)/ArcTanh[a*x], x, 5, (3*CoshIntegral[ArcTanh[a*x]])/(4*a) + CoshIntegral[3*ArcTanh[a*x]]/(4*a)}
{1/(1 - a^2*x^2)^(7/2)/ArcTanh[a*x], x, 6, (5*CoshIntegral[ArcTanh[a*x]])/(8*a) + (5*CoshIntegral[3*ArcTanh[a*x]])/(16*a) + CoshIntegral[5*ArcTanh[a*x]]/(16*a)}
{1/(1 - a^2*x^2)^(9/2)/ArcTanh[a*x], x, 7, (35*CoshIntegral[ArcTanh[a*x]])/(64*a) + (21*CoshIntegral[3*ArcTanh[a*x]])/(64*a) + (7*CoshIntegral[5*ArcTanh[a*x]])/(64*a) + CoshIntegral[7*ArcTanh[a*x]]/(64*a)}


{(1 - a^2*x^2)^(1/2)/ArcTanh[a*x]^2, x, 0, Unintegrable[Sqrt[1 - a^2*x^2]/ArcTanh[a*x]^2, x]}
{1/(1 - a^2*x^2)^(1/2)/ArcTanh[a*x]^2, x, 0, Unintegrable[1/(Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2), x]}
{1/(1 - a^2*x^2)^(3/2)/ArcTanh[a*x]^2, x, 3, -(1/(a*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])) + SinhIntegral[ArcTanh[a*x]]/a}
{1/(1 - a^2*x^2)^(5/2)/ArcTanh[a*x]^2, x, 6, -(1/(a*(1 - a^2*x^2)^(3/2)*ArcTanh[a*x])) + (3*SinhIntegral[ArcTanh[a*x]])/(4*a) + (3*SinhIntegral[3*ArcTanh[a*x]])/(4*a)}
{1/(1 - a^2*x^2)^(7/2)/ArcTanh[a*x]^2, x, 7, -(1/(a*(1 - a^2*x^2)^(5/2)*ArcTanh[a*x])) + (5*SinhIntegral[ArcTanh[a*x]])/(8*a) + (15*SinhIntegral[3*ArcTanh[a*x]])/(16*a) + (5*SinhIntegral[5*ArcTanh[a*x]])/(16*a)}
{1/(1 - a^2*x^2)^(9/2)/ArcTanh[a*x]^2, x, 8, -(1/(a*(1 - a^2*x^2)^(7/2)*ArcTanh[a*x])) + (35*SinhIntegral[ArcTanh[a*x]])/(64*a) + (63*SinhIntegral[3*ArcTanh[a*x]])/(64*a) + (35*SinhIntegral[5*ArcTanh[a*x]])/(64*a) + (7*SinhIntegral[7*ArcTanh[a*x]])/(64*a)}


{(1 - a^2*x^2)^(1/2)/ArcTanh[a*x]^3, x, 0, Unintegrable[Sqrt[1 - a^2*x^2]/ArcTanh[a*x]^3, x]}
{1/(1 - a^2*x^2)^(1/2)/ArcTanh[a*x]^3, x, 0, Unintegrable[1/(Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^3), x]}
{1/(1 - a^2*x^2)^(3/2)/ArcTanh[a*x]^3, x, 4, -(1/(2*a*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]^2)) - x/(2*Sqrt[1 - a^2*x^2]*ArcTanh[a*x]) + CoshIntegral[ArcTanh[a*x]]/(2*a)}
{1/(1 - a^2*x^2)^(5/2)/ArcTanh[a*x]^3, x, 12, -(1/(2*a*(1 - a^2*x^2)^(3/2)*ArcTanh[a*x]^2)) - (3*x)/(2*(1 - a^2*x^2)^(3/2)*ArcTanh[a*x]) + (3*CoshIntegral[ArcTanh[a*x]])/(8*a) + (9*CoshIntegral[3*ArcTanh[a*x]])/(8*a)}
{1/(1 - a^2*x^2)^(7/2)/ArcTanh[a*x]^3, x, 14, -(1/(2*a*(1 - a^2*x^2)^(5/2)*ArcTanh[a*x]^2)) - (5*x)/(2*(1 - a^2*x^2)^(5/2)*ArcTanh[a*x]) + (5*CoshIntegral[ArcTanh[a*x]])/(16*a) + (45*CoshIntegral[3*ArcTanh[a*x]])/(32*a) + (25*CoshIntegral[5*ArcTanh[a*x]])/(32*a)}
{1/(1 - a^2*x^2)^(9/2)/ArcTanh[a*x]^3, x, 16, -(1/(2*a*(1 - a^2*x^2)^(7/2)*ArcTanh[a*x]^2)) - (7*x)/(2*(1 - a^2*x^2)^(7/2)*ArcTanh[a*x]) + (35*CoshIntegral[ArcTanh[a*x]])/(128*a) + (189*CoshIntegral[3*ArcTanh[a*x]])/(128*a) + (175*CoshIntegral[5*ArcTanh[a*x]])/(128*a) + (49*CoshIntegral[7*ArcTanh[a*x]])/(128*a)}


(* ::Section::Closed:: *)
(*Integrands of the form (f+g x)^m (d+e x^2)^q (a+b ArcTanh[c x])^p with c^2 d+e=0*)


{(d + e*x)*(a + b*ArcTanh[c*x])^2/(1 - c^2*x^2), x, 7, (d*(a + b*ArcTanh[c*x])^3)/(3*b*c) - (e*(a + b*ArcTanh[c*x])^3)/(3*b*c^2) + (e*(a + b*ArcTanh[c*x])^2*Log[2/(1 - c*x)])/c^2 + (b*e*(a + b*ArcTanh[c*x])*PolyLog[2, 1 - 2/(1 - c*x)])/c^2 - (b^2*e*PolyLog[3, 1 - 2/(1 - c*x)])/(2*c^2)}


(* ::Title::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^2)^q (a+b ArcTanh[c x])^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (d+e x^2)^q (a+b ArcTanh[c x])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^q (a+b ArcTanh[c x])^p*)


{ArcTanh[a*x]*(c + d*x^2)^4, x, 4, (d*(420*a^6*c^3 + 378*a^4*c^2*d + 180*a^2*c*d^2 + 35*d^3)*x^2)/(630*a^7) + (d^2*(378*a^4*c^2 + 180*a^2*c*d + 35*d^2)*x^4)/(1260*a^5) + (d^3*(36*a^2*c + 7*d)*x^6)/(378*a^3) + (d^4*x^8)/(72*a) + c^4*x*ArcTanh[a*x] + (4/3)*c^3*d*x^3*ArcTanh[a*x] + (6/5)*c^2*d^2*x^5*ArcTanh[a*x] + (4/7)*c*d^3*x^7*ArcTanh[a*x] + (1/9)*d^4*x^9*ArcTanh[a*x] + ((315*a^8*c^4 + 420*a^6*c^3*d + 378*a^4*c^2*d^2 + 180*a^2*c*d^3 + 35*d^4)*Log[1 - a^2*x^2])/(630*a^9)}
{ArcTanh[a*x]*(c + d*x^2)^3, x, 4, (d*(35*a^4*c^2 + 21*a^2*c*d + 5*d^2)*x^2)/(70*a^5) + (d^2*(21*a^2*c + 5*d)*x^4)/(140*a^3) + (d^3*x^6)/(42*a) + c^3*x*ArcTanh[a*x] + c^2*d*x^3*ArcTanh[a*x] + (3/5)*c*d^2*x^5*ArcTanh[a*x] + (1/7)*d^3*x^7*ArcTanh[a*x] + ((35*a^6*c^3 + 35*a^4*c^2*d + 21*a^2*c*d^2 + 5*d^3)*Log[1 - a^2*x^2])/(70*a^7)}
{ArcTanh[a*x]*(c + d*x^2)^2, x, 5, (d*(10*a^2*c + 3*d)*x^2)/(30*a^3) + (d^2*x^4)/(20*a) + c^2*x*ArcTanh[a*x] + (2/3)*c*d*x^3*ArcTanh[a*x] + (1/5)*d^2*x^5*ArcTanh[a*x] + ((15*a^4*c^2 + 10*a^2*c*d + 3*d^2)*Log[1 - a^2*x^2])/(30*a^5)}
{ArcTanh[a*x]*(c + d*x^2)^1, x, 5, (d*x^2)/(6*a) + c*x*ArcTanh[a*x] + (1/3)*d*x^3*ArcTanh[a*x] + ((3*a^2*c + d)*Log[1 - a^2*x^2])/(6*a^3)}
{ArcTanh[a*x]/(c + d*x^2)^1, x, 17, -((Log[1 - a*x]*Log[(a*(Sqrt[-c] - Sqrt[d]*x))/(a*Sqrt[-c] - Sqrt[d])])/(4*Sqrt[-c]*Sqrt[d])) + (Log[1 + a*x]*Log[(a*(Sqrt[-c] - Sqrt[d]*x))/(a*Sqrt[-c] + Sqrt[d])])/(4*Sqrt[-c]*Sqrt[d]) - (Log[1 + a*x]*Log[(a*(Sqrt[-c] + Sqrt[d]*x))/(a*Sqrt[-c] - Sqrt[d])])/(4*Sqrt[-c]*Sqrt[d]) + (Log[1 - a*x]*Log[(a*(Sqrt[-c] + Sqrt[d]*x))/(a*Sqrt[-c] + Sqrt[d])])/(4*Sqrt[-c]*Sqrt[d]) - PolyLog[2, -((Sqrt[d]*(1 - a*x))/(a*Sqrt[-c] - Sqrt[d]))]/(4*Sqrt[-c]*Sqrt[d]) + PolyLog[2, (Sqrt[d]*(1 - a*x))/(a*Sqrt[-c] + Sqrt[d])]/(4*Sqrt[-c]*Sqrt[d]) - PolyLog[2, -((Sqrt[d]*(1 + a*x))/(a*Sqrt[-c] - Sqrt[d]))]/(4*Sqrt[-c]*Sqrt[d]) + PolyLog[2, (Sqrt[d]*(1 + a*x))/(a*Sqrt[-c] + Sqrt[d])]/(4*Sqrt[-c]*Sqrt[d])}
{ArcTanh[a*x]/(c + d*x^2)^2, x, If[$VersionNumber<11, 24, 25], (x*ArcTanh[a*x])/(2*c*(c + d*x^2)) + (ArcTan[(Sqrt[d]*x)/Sqrt[c]]*ArcTanh[a*x])/(2*c^(3/2)*Sqrt[d]) + (I*Log[(Sqrt[d]*(1 - a*x))/(I*a*Sqrt[c] + Sqrt[d])]*Log[1 - (I*Sqrt[d]*x)/Sqrt[c]])/(8*c^(3/2)*Sqrt[d]) - (I*Log[-((Sqrt[d]*(1 + a*x))/(I*a*Sqrt[c] - Sqrt[d]))]*Log[1 - (I*Sqrt[d]*x)/Sqrt[c]])/(8*c^(3/2)*Sqrt[d]) - (I*Log[-((Sqrt[d]*(1 - a*x))/(I*a*Sqrt[c] - Sqrt[d]))]*Log[1 + (I*Sqrt[d]*x)/Sqrt[c]])/(8*c^(3/2)*Sqrt[d]) + (I*Log[(Sqrt[d]*(1 + a*x))/(I*a*Sqrt[c] + Sqrt[d])]*Log[1 + (I*Sqrt[d]*x)/Sqrt[c]])/(8*c^(3/2)*Sqrt[d]) + (a*Log[1 - a^2*x^2])/(4*c*(a^2*c + d)) - (a*Log[c + d*x^2])/(4*c*(a^2*c + d)) + (I*PolyLog[2, (a*(Sqrt[c] - I*Sqrt[d]*x))/(a*Sqrt[c] - I*Sqrt[d])])/(8*c^(3/2)*Sqrt[d]) - (I*PolyLog[2, (a*(Sqrt[c] - I*Sqrt[d]*x))/(a*Sqrt[c] + I*Sqrt[d])])/(8*c^(3/2)*Sqrt[d]) + (I*PolyLog[2, (a*(Sqrt[c] + I*Sqrt[d]*x))/(a*Sqrt[c] - I*Sqrt[d])])/(8*c^(3/2)*Sqrt[d]) - (I*PolyLog[2, (a*(Sqrt[c] + I*Sqrt[d]*x))/(a*Sqrt[c] + I*Sqrt[d])])/(8*c^(3/2)*Sqrt[d])}
{ArcTanh[a*x]/(c + d*x^2)^3, x, 23, a/(8*c*(a^2*c + d)*(c + d*x^2)) + (x*ArcTanh[a*x])/(4*c*(c + d*x^2)^2) + (3*x*ArcTanh[a*x])/(8*c^2*(c + d*x^2)) + (3*ArcTan[(Sqrt[d]*x)/Sqrt[c]]*ArcTanh[a*x])/(8*c^(5/2)*Sqrt[d]) + (3*I*Log[(Sqrt[d]*(1 - a*x))/(I*a*Sqrt[c] + Sqrt[d])]*Log[1 - (I*Sqrt[d]*x)/Sqrt[c]])/(32*c^(5/2)*Sqrt[d]) - (3*I*Log[-((Sqrt[d]*(1 + a*x))/(I*a*Sqrt[c] - Sqrt[d]))]*Log[1 - (I*Sqrt[d]*x)/Sqrt[c]])/(32*c^(5/2)*Sqrt[d]) - (3*I*Log[-((Sqrt[d]*(1 - a*x))/(I*a*Sqrt[c] - Sqrt[d]))]*Log[1 + (I*Sqrt[d]*x)/Sqrt[c]])/(32*c^(5/2)*Sqrt[d]) + (3*I*Log[(Sqrt[d]*(1 + a*x))/(I*a*Sqrt[c] + Sqrt[d])]*Log[1 + (I*Sqrt[d]*x)/Sqrt[c]])/(32*c^(5/2)*Sqrt[d]) + (a*(5*a^2*c + 3*d)*Log[1 - a^2*x^2])/(16*c^2*(a^2*c + d)^2) - (a*(5*a^2*c + 3*d)*Log[c + d*x^2])/(16*c^2*(a^2*c + d)^2) + (3*I*PolyLog[2, (a*(Sqrt[c] - I*Sqrt[d]*x))/(a*Sqrt[c] - I*Sqrt[d])])/(32*c^(5/2)*Sqrt[d]) - (3*I*PolyLog[2, (a*(Sqrt[c] - I*Sqrt[d]*x))/(a*Sqrt[c] + I*Sqrt[d])])/(32*c^(5/2)*Sqrt[d]) + (3*I*PolyLog[2, (a*(Sqrt[c] + I*Sqrt[d]*x))/(a*Sqrt[c] - I*Sqrt[d])])/(32*c^(5/2)*Sqrt[d]) - (3*I*PolyLog[2, (a*(Sqrt[c] + I*Sqrt[d]*x))/(a*Sqrt[c] + I*Sqrt[d])])/(32*c^(5/2)*Sqrt[d])}


{1/((a - a*x^2)*(b - 2*b*ArcTanh[x])), x, 1, -(Log[1 - 2*ArcTanh[x]]/(2*a*b))}


{ArcTanh[b*x]/(1 - x^2), x, 17, (1/4)*Log[-((b*(1 - x))/(1 - b))]*Log[1 - b*x] - (1/4)*Log[(b*(1 + x))/(1 + b)]*Log[1 - b*x] - (1/4)*Log[(b*(1 - x))/(1 + b)]*Log[1 + b*x] + (1/4)*Log[-((b*(1 + x))/(1 - b))]*Log[1 + b*x] + (1/4)*PolyLog[2, (1 - b*x)/(1 - b)] - (1/4)*PolyLog[2, (1 - b*x)/(1 + b)] + (1/4)*PolyLog[2, (1 + b*x)/(1 - b)] - (1/4)*PolyLog[2, (1 + b*x)/(1 + b)]}
{ArcTanh[a+b*x]/(1 - x^2), x, 17, (1/4)*Log[-((b*(1 - x))/(1 - a - b))]*Log[1 - a - b*x] - (1/4)*Log[(b*(1 + x))/(1 - a + b)]*Log[1 - a - b*x] - (1/4)*Log[(b*(1 - x))/(1 + a + b)]*Log[1 + a + b*x] + (1/4)*Log[-((b*(1 + x))/(1 + a - b))]*Log[1 + a + b*x] + (1/4)*PolyLog[2, (1 - a - b*x)/(1 - a - b)] - (1/4)*PolyLog[2, (1 - a - b*x)/(1 - a + b)] + (1/4)*PolyLog[2, (1 + a + b*x)/(1 + a - b)] - (1/4)*PolyLog[2, (1 + a + b*x)/(1 + a + b)]}


{ArcTanh[x]/(a + b*x), x, 4, -((ArcTanh[x]*Log[2/(1 + x)])/b) + (ArcTanh[x]*Log[(2*(a + b*x))/((a + b)*(1 + x))])/b + PolyLog[2, 1 - 2/(1 + x)]/(2*b) - PolyLog[2, 1 - (2*(a + b*x))/((a + b)*(1 + x))]/(2*b)}
{ArcTanh[x]/(a + b*x^2), x, 17, -((Log[1 - x]*Log[(Sqrt[-a] - Sqrt[b]*x)/(Sqrt[-a] - Sqrt[b])])/(4*Sqrt[-a]*Sqrt[b])) + (Log[1 + x]*Log[(Sqrt[-a] - Sqrt[b]*x)/(Sqrt[-a] + Sqrt[b])])/(4*Sqrt[-a]*Sqrt[b]) - (Log[1 + x]*Log[(Sqrt[-a] + Sqrt[b]*x)/(Sqrt[-a] - Sqrt[b])])/(4*Sqrt[-a]*Sqrt[b]) + (Log[1 - x]*Log[(Sqrt[-a] + Sqrt[b]*x)/(Sqrt[-a] + Sqrt[b])])/(4*Sqrt[-a]*Sqrt[b]) - PolyLog[2, -((Sqrt[b]*(1 - x))/(Sqrt[-a] - Sqrt[b]))]/(4*Sqrt[-a]*Sqrt[b]) + PolyLog[2, (Sqrt[b]*(1 - x))/(Sqrt[-a] + Sqrt[b])]/(4*Sqrt[-a]*Sqrt[b]) - PolyLog[2, -((Sqrt[b]*(1 + x))/(Sqrt[-a] - Sqrt[b]))]/(4*Sqrt[-a]*Sqrt[b]) + PolyLog[2, (Sqrt[b]*(1 + x))/(Sqrt[-a] + Sqrt[b])]/(4*Sqrt[-a]*Sqrt[b])}
{ArcTanh[x]/(a + b*x + c*x^2), x, 10, (ArcTanh[x]*Log[(2*(b - Sqrt[b^2 - 4*a*c] + 2*c*x))/((b + 2*c - Sqrt[b^2 - 4*a*c])*(1 + x))])/Sqrt[b^2 - 4*a*c] - (ArcTanh[x]*Log[(2*(b + Sqrt[b^2 - 4*a*c] + 2*c*x))/((b + 2*c + Sqrt[b^2 - 4*a*c])*(1 + x))])/Sqrt[b^2 - 4*a*c] - PolyLog[2, 1 - (2*(b - Sqrt[b^2 - 4*a*c] + 2*c*x))/((b + 2*c - Sqrt[b^2 - 4*a*c])*(1 + x))]/(2*Sqrt[b^2 - 4*a*c]) + PolyLog[2, 1 - (2*(b + Sqrt[b^2 - 4*a*c] + 2*c*x))/((b + 2*c + Sqrt[b^2 - 4*a*c])*(1 + x))]/(2*Sqrt[b^2 - 4*a*c])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^(q/2) (a+b ArcTanh[c x])^p*)


{ArcTanh[a*x]*(c + d*x^2)^(1/2), x, 0, Unintegrable[Sqrt[c + d*x^2]*ArcTanh[a*x], x]}
{ArcTanh[a*x]/(c + d*x^2)^(1/2), x, 0, Unintegrable[ArcTanh[a*x]/Sqrt[c + d*x^2], x]}
{ArcTanh[a*x]/(c + d*x^2)^(3/2), x, 5, (x*ArcTanh[a*x])/(c*Sqrt[c + d*x^2]) - ArcTanh[(a*Sqrt[c + d*x^2])/Sqrt[a^2*c + d]]/(c*Sqrt[a^2*c + d])}
{ArcTanh[a*x]/(c + d*x^2)^(5/2), x, 7, a/(3*c*(a^2*c + d)*Sqrt[c + d*x^2]) + (x*ArcTanh[a*x])/(3*c*(c + d*x^2)^(3/2)) + (2*x*ArcTanh[a*x])/(3*c^2*Sqrt[c + d*x^2]) - ((3*a^2*c + 2*d)*ArcTanh[(a*Sqrt[c + d*x^2])/Sqrt[a^2*c + d]])/(3*c^2*(a^2*c + d)^(3/2))}
{ArcTanh[a*x]/(c + d*x^2)^(7/2), x, 8, a/(15*c*(a^2*c + d)*(c + d*x^2)^(3/2)) + (a*(7*a^2*c + 4*d))/(15*c^2*(a^2*c + d)^2*Sqrt[c + d*x^2]) + (x*ArcTanh[a*x])/(5*c*(c + d*x^2)^(5/2)) + (4*x*ArcTanh[a*x])/(15*c^2*(c + d*x^2)^(3/2)) + (8*x*ArcTanh[a*x])/(15*c^3*Sqrt[c + d*x^2]) - ((15*a^4*c^2 + 20*a^2*c*d + 8*d^2)*ArcTanh[(a*Sqrt[c + d*x^2])/Sqrt[a^2*c + d]])/(15*c^3*(a^2*c + d)^(5/2))}
{ArcTanh[a*x]/(c + d*x^2)^(9/2), x, 8, a/(35*c*(a^2*c + d)*(c + d*x^2)^(5/2)) + (a*(11*a^2*c + 6*d))/(105*c^2*(a^2*c + d)^2*(c + d*x^2)^(3/2)) + (a*(19*a^4*c^2 + 22*a^2*c*d + 8*d^2))/(35*c^3*(a^2*c + d)^3*Sqrt[c + d*x^2]) + (x*ArcTanh[a*x])/(7*c*(c + d*x^2)^(7/2)) + (6*x*ArcTanh[a*x])/(35*c^2*(c + d*x^2)^(5/2)) + (8*x*ArcTanh[a*x])/(35*c^3*(c + d*x^2)^(3/2)) + (16*x*ArcTanh[a*x])/(35*c^4*Sqrt[c + d*x^2]) - ((35*a^6*c^3 + 70*a^4*c^2*d + 56*a^2*c*d^2 + 16*d^3)*ArcTanh[(a*Sqrt[c + d*x^2])/Sqrt[a^2*c + d]])/(35*c^4*(a^2*c + d)^(7/2))}


{ArcTanh[x]*(a - a*x^2)^(1/2), x, 3, (1/2)*Sqrt[a - a*x^2] + (1/2)*x*Sqrt[a - a*x^2]*ArcTanh[x] - (a*Sqrt[1 - x^2]*ArcTan[Sqrt[1 - x]/Sqrt[1 + x]]*ArcTanh[x])/Sqrt[a - a*x^2] - (I*a*Sqrt[1 - x^2]*PolyLog[2, -((I*Sqrt[1 - x])/Sqrt[1 + x])])/(2*Sqrt[a - a*x^2]) + (I*a*Sqrt[1 - x^2]*PolyLog[2, (I*Sqrt[1 - x])/Sqrt[1 + x]])/(2*Sqrt[a - a*x^2])}
{ArcTanh[x]/(a - a*x^2)^(1/2), x, 2, -((2*Sqrt[1 - x^2]*ArcTan[Sqrt[1 - x]/Sqrt[1 + x]]*ArcTanh[x])/Sqrt[a - a*x^2]) - (I*Sqrt[1 - x^2]*PolyLog[2, -((I*Sqrt[1 - x])/Sqrt[1 + x])])/Sqrt[a - a*x^2] + (I*Sqrt[1 - x^2]*PolyLog[2, (I*Sqrt[1 - x])/Sqrt[1 + x]])/Sqrt[a - a*x^2]}
{ArcTanh[x]/(a - a*x^2)^(3/2), x, 1, -(1/(a*Sqrt[a - a*x^2])) + (x*ArcTanh[x])/(a*Sqrt[a - a*x^2])}
{ArcTanh[x]/(a - a*x^2)^(5/2), x, 2, -(1/(9*a*(a - a*x^2)^(3/2))) - 2/(3*a^2*Sqrt[a - a*x^2]) + (x*ArcTanh[x])/(3*a*(a - a*x^2)^(3/2)) + (2*x*ArcTanh[x])/(3*a^2*Sqrt[a - a*x^2])}
{ArcTanh[x]/(a - a*x^2)^(7/2), x, 3, -(1/(25*a*(a - a*x^2)^(5/2))) - 4/(45*a^2*(a - a*x^2)^(3/2)) - 8/(15*a^3*Sqrt[a - a*x^2]) + (x*ArcTanh[x])/(5*a*(a - a*x^2)^(5/2)) + (4*x*ArcTanh[x])/(15*a^2*(a - a*x^2)^(3/2)) + (8*x*ArcTanh[x])/(15*a^3*Sqrt[a - a*x^2])}


(* ::Title::Closed:: *)
(*Integrands of the form (h x)^m (d+e Log[f+g x^2]) (a+b ArcTanh[c x])^p*)


(* ::Section::Closed:: *)
(*Integrands of the form x^m (d+e Log[f+g x^2]) (a+b ArcTanh[c x])*)


{x^4*(a + b*ArcTanh[c*x])*(d + e*Log[1 - c^2*x^2]), x, 26, -((2*a*e*x)/(5*c^4)) - (77*b*e*x^2)/(300*c^3) - (2*a*e*x^3)/(15*c^2) - (9*b*e*x^4)/(200*c) - (2/25)*a*e*x^5 - (2*b*e*x*ArcTanh[c*x])/(5*c^4) - (2*b*e*x^3*ArcTanh[c*x])/(15*c^2) - (2/25)*b*e*x^5*ArcTanh[c*x] + (b*e*ArcTanh[c*x]^2)/(5*c^5) - ((4*a + 3*b)*e*Log[1 - c*x])/(20*c^5) + ((4*a - 3*b)*e*Log[1 + c*x])/(20*c^5) - (23*b*e*Log[1 - c^2*x^2])/(75*c^5) - (b*e*Log[1 - c^2*x^2]^2)/(20*c^5) + (b*x^2*(d + e*Log[1 - c^2*x^2]))/(10*c^3) + (b*x^4*(d + e*Log[1 - c^2*x^2]))/(20*c) + (1/5)*x^5*(a + b*ArcTanh[c*x])*(d + e*Log[1 - c^2*x^2]) + (b*Log[1 - c^2*x^2]*(d + e*Log[1 - c^2*x^2]))/(10*c^5)}
{x^3*(a + b*ArcTanh[c*x])*(d + e*Log[1 - c^2*x^2]), x, 14, (b*(2*d - 3*e)*x)/(8*c^3) - (2*b*e*x)/(3*c^3) + (b*(2*d - e)*x^3)/(24*c) - (b*e*x^3)/(18*c) - (b*(2*d - 3*e)*ArcTanh[c*x])/(8*c^4) + (2*b*e*ArcTanh[c*x])/(3*c^4) - (e*x^2*(a + b*ArcTanh[c*x]))/(4*c^2) - (1/8)*e*x^4*(a + b*ArcTanh[c*x]) + (b*e*x*Log[1 - c^2*x^2])/(4*c^3) + (b*e*x^3*Log[1 - c^2*x^2])/(12*c) - (e*(a + b*ArcTanh[c*x])*Log[1 - c^2*x^2])/(4*c^4) + (1/4)*x^4*(a + b*ArcTanh[c*x])*(d + e*Log[1 - c^2*x^2])}
{x^2*(a + b*ArcTanh[c*x])*(d + e*Log[1 - c^2*x^2]), x, 21, -((2*a*e*x)/(3*c^2)) - (5*b*e*x^2)/(18*c) - (2/9)*a*e*x^3 - (2*b*e*x*ArcTanh[c*x])/(3*c^2) - (2/9)*b*e*x^3*ArcTanh[c*x] + (b*e*ArcTanh[c*x]^2)/(3*c^3) - ((2*a + b)*e*Log[1 - c*x])/(6*c^3) + ((2*a - b)*e*Log[1 + c*x])/(6*c^3) - (4*b*e*Log[1 - c^2*x^2])/(9*c^3) - (b*e*Log[1 - c^2*x^2]^2)/(12*c^3) + (b*x^2*(d + e*Log[1 - c^2*x^2]))/(6*c) + (1/3)*x^3*(a + b*ArcTanh[c*x])*(d + e*Log[1 - c^2*x^2]) + (b*Log[1 - c^2*x^2]*(d + e*Log[1 - c^2*x^2]))/(6*c^3)}
{x^1*(a + b*ArcTanh[c*x])*(d + e*Log[1 - c^2*x^2]), x, 7, (b*(d - e)*x)/(2*c) - (b*e*x)/c - (b*(d - e)*ArcTanh[c*x])/(2*c^2) + (b*e*ArcTanh[c*x])/c^2 + (1/2)*d*x^2*(a + b*ArcTanh[c*x]) - (1/2)*e*x^2*(a + b*ArcTanh[c*x]) + (b*e*x*Log[1 - c^2*x^2])/(2*c) - (e*(1 - c^2*x^2)*(a + b*ArcTanh[c*x])*Log[1 - c^2*x^2])/(2*c^2)}
{x^0*(a + b*ArcTanh[c*x])*(d + e*Log[1 - c^2*x^2]), x, 9, -2*a*e*x - 2*b*e*x*ArcTanh[c*x] + (e*(a + b*ArcTanh[c*x])^2)/(b*c) - (b*e*Log[1 - c^2*x^2])/c + x*(a + b*ArcTanh[c*x])*(d + e*Log[1 - c^2*x^2]) + (b*(d + e*Log[1 - c^2*x^2])^2)/(4*c*e)}
{(a + b*ArcTanh[c*x])*(d + e*Log[1 - c^2*x^2])/x^1, x, 14, a*d*Log[x] - (1/2)*b*e*Log[c*x]*Log[1 - c*x]^2 + (1/2)*b*e*Log[(-c)*x]*Log[1 + c*x]^2 - (1/2)*b*d*PolyLog[2, (-c)*x] + (1/2)*b*e*(Log[1 - c*x] + Log[1 + c*x] - Log[1 - c^2*x^2])*PolyLog[2, (-c)*x] + (1/2)*b*d*PolyLog[2, c*x] - (1/2)*b*e*(Log[1 - c*x] + Log[1 + c*x] - Log[1 - c^2*x^2])*PolyLog[2, c*x] - (1/2)*a*e*PolyLog[2, c^2*x^2] - b*e*Log[1 - c*x]*PolyLog[2, 1 - c*x] + b*e*Log[1 + c*x]*PolyLog[2, 1 + c*x] + b*e*PolyLog[3, 1 - c*x] - b*e*PolyLog[3, 1 + c*x]}
{(a + b*ArcTanh[c*x])*(d + e*Log[1 - c^2*x^2])/x^2, x, 6, -((c*e*(a + b*ArcTanh[c*x])^2)/b) - ((a + b*ArcTanh[c*x])*(d + e*Log[1 - c^2*x^2]))/x + (1/2)*b*c*(d + e*Log[1 - c^2*x^2])*Log[1 - 1/(1 - c^2*x^2)] - (1/2)*b*c*e*PolyLog[2, 1/(1 - c^2*x^2)]}
{(a + b*ArcTanh[c*x])*(d + e*Log[1 - c^2*x^2])/x^3, x, 5, (-a)*c^2*e*Log[x] + (1/2)*(a + b)*c^2*e*Log[1 - c*x] + (1/2)*(a - b)*c^2*e*Log[1 + c*x] - (b*c*(d + e*Log[1 - c^2*x^2]))/(2*x) + (1/2)*b*c^2*ArcTanh[c*x]*(d + e*Log[1 - c^2*x^2]) - ((a + b*ArcTanh[c*x])*(d + e*Log[1 - c^2*x^2]))/(2*x^2) + (1/2)*b*c^2*e*PolyLog[2, (-c)*x] - (1/2)*b*c^2*e*PolyLog[2, c*x]}
{(a + b*ArcTanh[c*x])*(d + e*Log[1 - c^2*x^2])/x^4, x, 15, (2*c^2*e*(a + b*ArcTanh[c*x]))/(3*x) - (c^3*e*(a + b*ArcTanh[c*x])^2)/(3*b) - b*c^3*e*Log[x] + (1/3)*b*c^3*e*Log[1 - c^2*x^2] - (b*c*(1 - c^2*x^2)*(d + e*Log[1 - c^2*x^2]))/(6*x^2) - ((a + b*ArcTanh[c*x])*(d + e*Log[1 - c^2*x^2]))/(3*x^3) + (1/6)*b*c^3*(d + e*Log[1 - c^2*x^2])*Log[1 - 1/(1 - c^2*x^2)] - (1/6)*b*c^3*e*PolyLog[2, 1/(1 - c^2*x^2)]}
{(a + b*ArcTanh[c*x])*(d + e*Log[1 - c^2*x^2])/x^5, x, 10, (a*c^2*e)/(4*x^2) + (5*b*c^3*e)/(12*x) - (1/4)*b*c^4*e*ArcTanh[c*x] + (b*c^2*e*ArcTanh[c*x])/(4*x^2) - (1/2)*a*c^4*e*Log[x] + (1/12)*(3*a + 4*b)*c^4*e*Log[1 - c*x] + (1/12)*(3*a - 4*b)*c^4*e*Log[1 + c*x] - (b*c*(d + e*Log[1 - c^2*x^2]))/(12*x^3) - (b*c^3*(d + e*Log[1 - c^2*x^2]))/(4*x) + (1/4)*b*c^4*ArcTanh[c*x]*(d + e*Log[1 - c^2*x^2]) - ((a + b*ArcTanh[c*x])*(d + e*Log[1 - c^2*x^2]))/(4*x^4) + (1/4)*b*c^4*e*PolyLog[2, (-c)*x] - (1/4)*b*c^4*e*PolyLog[2, c*x]}
{(a + b*ArcTanh[c*x])*(d + e*Log[1 - c^2*x^2])/x^6, x, 24, (7*b*c^3*e)/(60*x^2) + (2*c^2*e*(a + b*ArcTanh[c*x]))/(15*x^3) + (2*c^4*e*(a + b*ArcTanh[c*x]))/(5*x) - (c^5*e*(a + b*ArcTanh[c*x])^2)/(5*b) - (5/6)*b*c^5*e*Log[x] + (19/60)*b*c^5*e*Log[1 - c^2*x^2] - (b*c*(d + e*Log[1 - c^2*x^2]))/(20*x^4) - (b*c^3*(1 - c^2*x^2)*(d + e*Log[1 - c^2*x^2]))/(10*x^2) - ((a + b*ArcTanh[c*x])*(d + e*Log[1 - c^2*x^2]))/(5*x^5) + (1/10)*b*c^5*(d + e*Log[1 - c^2*x^2])*Log[1 - 1/(1 - c^2*x^2)] - (1/10)*b*c^5*e*PolyLog[2, 1/(1 - c^2*x^2)]}


{x^1*(a + b*ArcTanh[c*x])*(d + e*Log[f + g*x^2]), x, If[$VersionNumber<11, 21, 22], (b*(d - e)*x)/(2*c) - (b*e*x)/c + (b*e*Sqrt[f]*ArcTan[(Sqrt[g]*x)/Sqrt[f]])/(c*Sqrt[g]) - (b*(d - e)*ArcTanh[c*x])/(2*c^2) + (1/2)*d*x^2*(a + b*ArcTanh[c*x]) - (1/2)*e*x^2*(a + b*ArcTanh[c*x]) - (b*e*(c^2*f + g)*ArcTanh[c*x]*Log[2/(1 + c*x)])/(c^2*g) + (b*e*(c^2*f + g)*ArcTanh[c*x]*Log[(2*c*(Sqrt[-f] - Sqrt[g]*x))/((c*Sqrt[-f] - Sqrt[g])*(1 + c*x))])/(2*c^2*g) + (b*e*(c^2*f + g)*ArcTanh[c*x]*Log[(2*c*(Sqrt[-f] + Sqrt[g]*x))/((c*Sqrt[-f] + Sqrt[g])*(1 + c*x))])/(2*c^2*g) + (b*e*x*Log[f + g*x^2])/(2*c) - (b*e*(c^2*f + g)*ArcTanh[c*x]*Log[f + g*x^2])/(2*c^2*g) + (e*(f + g*x^2)*(a + b*ArcTanh[c*x])*Log[f + g*x^2])/(2*g) + (b*e*(c^2*f + g)*PolyLog[2, 1 - 2/(1 + c*x)])/(2*c^2*g) - (b*e*(c^2*f + g)*PolyLog[2, 1 - (2*c*(Sqrt[-f] - Sqrt[g]*x))/((c*Sqrt[-f] - Sqrt[g])*(1 + c*x))])/(4*c^2*g) - (b*e*(c^2*f + g)*PolyLog[2, 1 - (2*c*(Sqrt[-f] + Sqrt[g]*x))/((c*Sqrt[-f] + Sqrt[g])*(1 + c*x))])/(4*c^2*g)}
{x^0*(a + b*ArcTanh[c*x])*(d + e*Log[f + g*x^2]), x, 28, -2*a*e*x + (2*a*e*Sqrt[f]*ArcTan[(Sqrt[g]*x)/Sqrt[f]])/Sqrt[g] - 2*b*e*x*ArcTanh[c*x] + (b*e*Sqrt[-f]*Log[1 - c*x]*Log[(c*(Sqrt[-f] - Sqrt[g]*x))/(c*Sqrt[-f] - Sqrt[g])])/(2*Sqrt[g]) - (b*e*Sqrt[-f]*Log[1 + c*x]*Log[(c*(Sqrt[-f] - Sqrt[g]*x))/(c*Sqrt[-f] + Sqrt[g])])/(2*Sqrt[g]) + (b*e*Sqrt[-f]*Log[1 + c*x]*Log[(c*(Sqrt[-f] + Sqrt[g]*x))/(c*Sqrt[-f] - Sqrt[g])])/(2*Sqrt[g]) - (b*e*Sqrt[-f]*Log[1 - c*x]*Log[(c*(Sqrt[-f] + Sqrt[g]*x))/(c*Sqrt[-f] + Sqrt[g])])/(2*Sqrt[g]) - (b*e*Log[1 - c^2*x^2])/c + x*(a + b*ArcTanh[c*x])*(d + e*Log[f + g*x^2]) + (b*Log[(g*(1 - c^2*x^2))/(c^2*f + g)]*(d + e*Log[f + g*x^2]))/(2*c) + (b*e*Sqrt[-f]*PolyLog[2, -((Sqrt[g]*(1 - c*x))/(c*Sqrt[-f] - Sqrt[g]))])/(2*Sqrt[g]) - (b*e*Sqrt[-f]*PolyLog[2, (Sqrt[g]*(1 - c*x))/(c*Sqrt[-f] + Sqrt[g])])/(2*Sqrt[g]) + (b*e*Sqrt[-f]*PolyLog[2, -((Sqrt[g]*(1 + c*x))/(c*Sqrt[-f] - Sqrt[g]))])/(2*Sqrt[g]) - (b*e*Sqrt[-f]*PolyLog[2, (Sqrt[g]*(1 + c*x))/(c*Sqrt[-f] + Sqrt[g])])/(2*Sqrt[g]) + (b*e*PolyLog[2, (c^2*(f + g*x^2))/(c^2*f + g)])/(2*c)}
{(a + b*ArcTanh[c*x])*(d + e*Log[f + g*x^2])/x^1, x, 6, b*e*CannotIntegrate[(ArcTanh[c*x]*Log[f + g*x^2])/x, x] + a*d*Log[x] + (1/2)*a*e*Log[-((g*x^2)/f)]*Log[f + g*x^2] - (1/2)*b*d*PolyLog[2, (-c)*x] + (1/2)*b*d*PolyLog[2, c*x] + (1/2)*a*e*PolyLog[2, 1 + (g*x^2)/f]}
{(a + b*ArcTanh[c*x])*(d + e*Log[f + g*x^2])/x^2, x, 28, (2*a*e*Sqrt[g]*ArcTan[(Sqrt[g]*x)/Sqrt[f]])/Sqrt[f] - (b*e*Sqrt[g]*Log[1 - c*x]*Log[(c*(Sqrt[-f] - Sqrt[g]*x))/(c*Sqrt[-f] - Sqrt[g])])/(2*Sqrt[-f]) + (b*e*Sqrt[g]*Log[1 + c*x]*Log[(c*(Sqrt[-f] - Sqrt[g]*x))/(c*Sqrt[-f] + Sqrt[g])])/(2*Sqrt[-f]) - (b*e*Sqrt[g]*Log[1 + c*x]*Log[(c*(Sqrt[-f] + Sqrt[g]*x))/(c*Sqrt[-f] - Sqrt[g])])/(2*Sqrt[-f]) + (b*e*Sqrt[g]*Log[1 - c*x]*Log[(c*(Sqrt[-f] + Sqrt[g]*x))/(c*Sqrt[-f] + Sqrt[g])])/(2*Sqrt[-f]) - ((a + b*ArcTanh[c*x])*(d + e*Log[f + g*x^2]))/x + (1/2)*b*c*Log[-((g*x^2)/f)]*(d + e*Log[f + g*x^2]) - (1/2)*b*c*Log[(g*(1 - c^2*x^2))/(c^2*f + g)]*(d + e*Log[f + g*x^2]) - (b*e*Sqrt[g]*PolyLog[2, -((Sqrt[g]*(1 - c*x))/(c*Sqrt[-f] - Sqrt[g]))])/(2*Sqrt[-f]) + (b*e*Sqrt[g]*PolyLog[2, (Sqrt[g]*(1 - c*x))/(c*Sqrt[-f] + Sqrt[g])])/(2*Sqrt[-f]) - (b*e*Sqrt[g]*PolyLog[2, -((Sqrt[g]*(1 + c*x))/(c*Sqrt[-f] - Sqrt[g]))])/(2*Sqrt[-f]) + (b*e*Sqrt[g]*PolyLog[2, (Sqrt[g]*(1 + c*x))/(c*Sqrt[-f] + Sqrt[g])])/(2*Sqrt[-f]) - (1/2)*b*c*e*PolyLog[2, (c^2*(f + g*x^2))/(c^2*f + g)] + (1/2)*b*c*e*PolyLog[2, 1 + (g*x^2)/f]}
{(a + b*ArcTanh[c*x])*(d + e*Log[f + g*x^2])/x^3, x, 20, (b*c*e*Sqrt[g]*ArcTan[(Sqrt[g]*x)/Sqrt[f]])/Sqrt[f] + (a*e*g*Log[x])/f + (b*e*(c^2*f + g)*ArcTanh[c*x]*Log[2/(1 + c*x)])/f - (b*e*(c^2*f + g)*ArcTanh[c*x]*Log[(2*c*(Sqrt[-f] - Sqrt[g]*x))/((c*Sqrt[-f] - Sqrt[g])*(1 + c*x))])/(2*f) - (b*e*(c^2*f + g)*ArcTanh[c*x]*Log[(2*c*(Sqrt[-f] + Sqrt[g]*x))/((c*Sqrt[-f] + Sqrt[g])*(1 + c*x))])/(2*f) - (a*e*g*Log[f + g*x^2])/(2*f) - (b*c*(d + e*Log[f + g*x^2]))/(2*x) + (1/2)*b*c^2*ArcTanh[c*x]*(d + e*Log[f + g*x^2]) - ((a + b*ArcTanh[c*x])*(d + e*Log[f + g*x^2]))/(2*x^2) - (b*e*g*PolyLog[2, (-c)*x])/(2*f) + (b*e*g*PolyLog[2, c*x])/(2*f) - (b*e*(c^2*f + g)*PolyLog[2, 1 - 2/(1 + c*x)])/(2*f) + (b*e*(c^2*f + g)*PolyLog[2, 1 - (2*c*(Sqrt[-f] - Sqrt[g]*x))/((c*Sqrt[-f] - Sqrt[g])*(1 + c*x))])/(4*f) + (b*e*(c^2*f + g)*PolyLog[2, 1 - (2*c*(Sqrt[-f] + Sqrt[g]*x))/((c*Sqrt[-f] + Sqrt[g])*(1 + c*x))])/(4*f)}


(* ::Title::Closed:: *)
(*Integrands of the form u (a+b ArcTanh[c x])^p*)


{ArcTanh[c*x]*(a + b*ArcTanh[c*x])/(1 + c*x)^2, x, 16, -((a + b)/(2*c*(1 + c*x))) + ((a + b)*ArcTanh[c*x])/(2*c) - ((a + b)*ArcTanh[c*x])/(c*(1 + c*x)) - (b*(1 - c*x)*ArcTanh[c*x]^2)/(2*c*(1 + c*x)), -(a/(2*c*(1 + c*x))) - b/(2*c*(1 + c*x)) + (a*ArcTanh[c*x])/(2*c) + (b*ArcTanh[c*x])/(2*c) - (a*ArcTanh[c*x])/(c*(1 + c*x)) - (b*ArcTanh[c*x])/(c*(1 + c*x)) + (b*ArcTanh[c*x]^2)/(2*c) - (b*ArcTanh[c*x]^2)/(c*(1 + c*x))}
