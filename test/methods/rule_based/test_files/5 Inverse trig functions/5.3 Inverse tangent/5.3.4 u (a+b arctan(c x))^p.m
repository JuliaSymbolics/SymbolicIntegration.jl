(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integrands of the form (f x)^m (d+e x)^q (a+b ArcTan[c x])^p*)


(* ::Section::Closed:: *)
(*Integrands of the form x^m (d+e x)^q (a+b ArcTan[c x])^p with c^2 d^2+e^2=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (d+e x)^q (a+b ArcTan[c x])^1 with c^2 d^2+e^2=0*)


(* ::Subsubsection::Closed:: *)
(*q>0*)


{x^3*(d + I*c*d*x)*(a + b*ArcTan[c*x]), x, 7, (b*d*x)/(4*c^3) + ((I/10)*b*d*x^2)/c^2 - (b*d*x^3)/(12*c) - (I/20)*b*d*x^4 - (b*d*ArcTan[c*x])/(4*c^4) + (d*x^4*(a + b*ArcTan[c*x]))/4 + (I/5)*c*d*x^5*(a + b*ArcTan[c*x]) - ((I/10)*b*d*Log[1 + c^2*x^2])/c^4}
{x^2*(d + I*c*d*x)*(a + b*ArcTan[c*x]), x, 7, ((I/4)*b*d*x)/c^2 - (b*d*x^2)/(6*c) - (I/12)*b*d*x^3 - ((I/4)*b*d*ArcTan[c*x])/c^3 + (d*x^3*(a + b*ArcTan[c*x]))/3 + (I/4)*c*d*x^4*(a + b*ArcTan[c*x]) + (b*d*Log[1 + c^2*x^2])/(6*c^3)}
{x*(d + I*c*d*x)*(a + b*ArcTan[c*x]), x, 7, -(b*d*x)/(2*c) - (I/6)*b*d*x^2 + (b*d*ArcTan[c*x])/(2*c^2) + (d*x^2*(a + b*ArcTan[c*x]))/2 + (I/3)*c*d*x^3*(a + b*ArcTan[c*x]) + ((I/6)*b*d*Log[1 + c^2*x^2])/c^2}
{(d + I*c*d*x)*(a + b*ArcTan[c*x]), x, 4, (-I/2)*b*d*x - ((I/2)*d*(1 + I*c*x)^2*(a + b*ArcTan[c*x]))/c - (b*d*Log[I + c*x])/c}
{((d + I*c*d*x)*(a + b*ArcTan[c*x]))/x, x, 8, I*a*c*d*x + I*b*c*d*x*ArcTan[c*x] + a*d*Log[x] - (I/2)*b*d*Log[1 + c^2*x^2] + (I/2)*b*d*PolyLog[2, (-I)*c*x] - (I/2)*b*d*PolyLog[2, I*c*x]}
{((d + I*c*d*x)*(a + b*ArcTan[c*x]))/x^2, x, 10, -((d*(a + b*ArcTan[c*x]))/x) + I*a*c*d*Log[x] + b*c*d*Log[x] - (b*c*d*Log[1 + c^2*x^2])/2 - (b*c*d*PolyLog[2, (-I)*c*x])/2 + (b*c*d*PolyLog[2, I*c*x])/2}
{((d + I*c*d*x)*(a + b*ArcTan[c*x]))/x^3, x, 4, -(b*c*d)/(2*x) - (d*(1 + I*c*x)^2*(a + b*ArcTan[c*x]))/(2*x^2) + I*b*c^2*d*Log[x] - I*b*c^2*d*Log[I + c*x]}
{((d + I*c*d*x)*(a + b*ArcTan[c*x]))/x^4, x, 4, -(b*c*d)/(6*x^2) - ((I/2)*b*c^2*d)/x - (d*(a + b*ArcTan[c*x]))/(3*x^3) - ((I/2)*c*d*(a + b*ArcTan[c*x]))/x^2 - (b*c^3*d*Log[x])/3 - (b*c^3*d*Log[I - c*x])/12 + (5*b*c^3*d*Log[I + c*x])/12}
{((d + I*c*d*x)*(a + b*ArcTan[c*x]))/x^5, x, 4, -(b*c*d)/(12*x^3) - ((I/6)*b*c^2*d)/x^2 + (b*c^3*d)/(4*x) - (d*(a + b*ArcTan[c*x]))/(4*x^4) - ((I/3)*c*d*(a + b*ArcTan[c*x]))/x^3 - (I/3)*b*c^4*d*Log[x] + (I/24)*b*c^4*d*Log[I - c*x] + ((7*I)/24)*b*c^4*d*Log[I + c*x]}


{x^3*(d + I*c*d*x)^2*(a + b*ArcTan[c*x]), x, 7, (5*b*d^2*x)/(12*c^3) + ((I/5)*b*d^2*x^2)/c^2 - (5*b*d^2*x^3)/(36*c) - (I/10)*b*d^2*x^4 + (b*c*d^2*x^5)/30 - (5*b*d^2*ArcTan[c*x])/(12*c^4) + (d^2*x^4*(a + b*ArcTan[c*x]))/4 + ((2*I)/5)*c*d^2*x^5*(a + b*ArcTan[c*x]) - (c^2*d^2*x^6*(a + b*ArcTan[c*x]))/6 - ((I/5)*b*d^2*Log[1 + c^2*x^2])/c^4}
{x^2*(d + I*c*d*x)^2*(a + b*ArcTan[c*x]), x, 7, ((I/2)*b*d^2*x)/c^2 - (4*b*d^2*x^2)/(15*c) - (I/6)*b*d^2*x^3 + (b*c*d^2*x^4)/20 - ((I/2)*b*d^2*ArcTan[c*x])/c^3 + (d^2*x^3*(a + b*ArcTan[c*x]))/3 + (I/2)*c*d^2*x^4*(a + b*ArcTan[c*x]) - (c^2*d^2*x^5*(a + b*ArcTan[c*x]))/5 + (4*b*d^2*Log[1 + c^2*x^2])/(15*c^3)}
{x*(d + I*c*d*x)^2*(a + b*ArcTan[c*x]), x, 7, (-3*b*d^2*x)/(4*c) - (I/3)*b*d^2*x^2 + (b*c*d^2*x^3)/12 + (3*b*d^2*ArcTan[c*x])/(4*c^2) + (d^2*x^2*(a + b*ArcTan[c*x]))/2 + ((2*I)/3)*c*d^2*x^3*(a + b*ArcTan[c*x]) - (c^2*d^2*x^4*(a + b*ArcTan[c*x]))/4 + ((I/3)*b*d^2*Log[1 + c^2*x^2])/c^2}
{(d + I*c*d*x)^2*(a + b*ArcTan[c*x]), x, 4, (-(2/3))*I*b*d^2*x - (b*d^2*(1 + I*c*x)^2)/(6*c) - (I*d^2*(1 + I*c*x)^3*(a + b*ArcTan[c*x]))/(3*c) - (4*b*d^2*Log[1 - I*c*x])/(3*c)}
{((d + I*c*d*x)^2*(a + b*ArcTan[c*x]))/x, x, 11, (2*I)*a*c*d^2*x + (b*c*d^2*x)/2 - (b*d^2*ArcTan[c*x])/2 + (2*I)*b*c*d^2*x*ArcTan[c*x] - (c^2*d^2*x^2*(a + b*ArcTan[c*x]))/2 + a*d^2*Log[x] - I*b*d^2*Log[1 + c^2*x^2] + (I/2)*b*d^2*PolyLog[2, (-I)*c*x] - (I/2)*b*d^2*PolyLog[2, I*c*x]}
{((d + I*c*d*x)^2*(a + b*ArcTan[c*x]))/x^2, x, 13, (-a)*c^2*d^2*x - b*c^2*d^2*x*ArcTan[c*x] - (d^2*(a + b*ArcTan[c*x]))/x + 2*I*a*c*d^2*Log[x] + b*c*d^2*Log[x] - b*c*d^2*PolyLog[2, (-I)*c*x] + b*c*d^2*PolyLog[2, I*c*x]}
{((d + I*c*d*x)^2*(a + b*ArcTan[c*x]))/x^3, x, 13, -(b*c*d^2)/(2*x) - (b*c^2*d^2*ArcTan[c*x])/2 - (d^2*(a + b*ArcTan[c*x]))/(2*x^2) - ((2*I)*c*d^2*(a + b*ArcTan[c*x]))/x - a*c^2*d^2*Log[x] + (2*I)*b*c^2*d^2*Log[x] - I*b*c^2*d^2*Log[1 + c^2*x^2] - (I/2)*b*c^2*d^2*PolyLog[2, (-I)*c*x] + (I/2)*b*c^2*d^2*PolyLog[2, I*c*x]}
{((d + I*c*d*x)^2*(a + b*ArcTan[c*x]))/x^4, x, 4, -(b*c*d^2)/(6*x^2) - (I*b*c^2*d^2)/x - (d^2*(1 + I*c*x)^3*(a + b*ArcTan[c*x]))/(3*x^3) - (4*b*c^3*d^2*Log[x])/3 + (4*b*c^3*d^2*Log[I + c*x])/3}
{((d + I*c*d*x)^2*(a + b*ArcTan[c*x]))/x^5, x, 4, -(b*c*d^2)/(12*x^3) - ((I/3)*b*c^2*d^2)/x^2 + (3*b*c^3*d^2)/(4*x) - (d^2*(a + b*ArcTan[c*x]))/(4*x^4) - (((2*I)/3)*c*d^2*(a + b*ArcTan[c*x]))/x^3 + (c^2*d^2*(a + b*ArcTan[c*x]))/(2*x^2) - ((2*I)/3)*b*c^4*d^2*Log[x] - (I/24)*b*c^4*d^2*Log[I - c*x] + ((17*I)/24)*b*c^4*d^2*Log[I + c*x]}
{((d + I*c*d*x)^2*(a + b*ArcTan[c*x]))/x^6, x, 4, -(b*c*d^2)/(20*x^4) - ((I/6)*b*c^2*d^2)/x^3 + (4*b*c^3*d^2)/(15*x^2) + ((I/2)*b*c^4*d^2)/x - (d^2*(a + b*ArcTan[c*x]))/(5*x^5) - ((I/2)*c*d^2*(a + b*ArcTan[c*x]))/x^4 + (c^2*d^2*(a + b*ArcTan[c*x]))/(3*x^3) + (8*b*c^5*d^2*Log[x])/15 - (b*c^5*d^2*Log[I - c*x])/60 - (31*b*c^5*d^2*Log[I + c*x])/60}


{x^3*(d + I*c*d*x)^3*(a + b*ArcTan[c*x]), x, 7, (3*b*d^3*x)/(4*c^3) + (((13*I)/35)*b*d^3*x^2)/c^2 - (b*d^3*x^3)/(4*c) - ((13*I)/70)*b*d^3*x^4 + (b*c*d^3*x^5)/10 + (I/42)*b*c^2*d^3*x^6 - (3*b*d^3*ArcTan[c*x])/(4*c^4) + (d^3*x^4*(a + b*ArcTan[c*x]))/4 + ((3*I)/5)*c*d^3*x^5*(a + b*ArcTan[c*x]) - (c^2*d^3*x^6*(a + b*ArcTan[c*x]))/2 - (I/7)*c^3*d^3*x^7*(a + b*ArcTan[c*x]) - (((13*I)/35)*b*d^3*Log[1 + c^2*x^2])/c^4}
{x^2*(d + I*c*d*x)^3*(a + b*ArcTan[c*x]), x, 7, (((11*I)/12)*b*d^3*x)/c^2 - (7*b*d^3*x^2)/(15*c) - ((11*I)/36)*b*d^3*x^3 + (3*b*c*d^3*x^4)/20 + (I/30)*b*c^2*d^3*x^5 - (((11*I)/12)*b*d^3*ArcTan[c*x])/c^3 + (d^3*x^3*(a + b*ArcTan[c*x]))/3 + ((3*I)/4)*c*d^3*x^4*(a + b*ArcTan[c*x]) - (3*c^2*d^3*x^5*(a + b*ArcTan[c*x]))/5 - (I/6)*c^3*d^3*x^6*(a + b*ArcTan[c*x]) + (7*b*d^3*Log[1 + c^2*x^2])/(15*c^3)}
{x*(d + I*c*d*x)^3*(a + b*ArcTan[c*x]), x, 4, (-3*b*d^3*x)/(5*c) - (((3*I)/20)*b*d^3*(I - c*x)^2)/c^2 - (b*d^3*(I - c*x)^3)/(20*c^2) + ((I/20)*b*d^3*(I - c*x)^4)/c^2 + (d^3*(1 + I*c*x)^4*(a + b*ArcTan[c*x]))/(4*c^2) - (d^3*(1 + I*c*x)^5*(a + b*ArcTan[c*x]))/(5*c^2) + (((6*I)/5)*b*d^3*Log[I + c*x])/c^2}
{(d + I*c*d*x)^3*(a + b*ArcTan[c*x]), x, 4, (-I)*b*d^3*x - (b*d^3*(1 + I*c*x)^2)/(4*c) - (b*d^3*(1 + I*c*x)^3)/(12*c) - (I*d^3*(1 + I*c*x)^4*(a + b*ArcTan[c*x]))/(4*c) - (2*b*d^3*Log[1 - I*c*x])/c}
{((d + I*c*d*x)^3*(a + b*ArcTan[c*x]))/x, x, 15, (3*I)*a*c*d^3*x + (3*b*c*d^3*x)/2 + (I/6)*b*c^2*d^3*x^2 - (3*b*d^3*ArcTan[c*x])/2 + (3*I)*b*c*d^3*x*ArcTan[c*x] - (3*c^2*d^3*x^2*(a + b*ArcTan[c*x]))/2 - (I/3)*c^3*d^3*x^3*(a + b*ArcTan[c*x]) + a*d^3*Log[x] - ((5*I)/3)*b*d^3*Log[1 + c^2*x^2] + (I/2)*b*d^3*PolyLog[2, (-I)*c*x] - (I/2)*b*d^3*PolyLog[2, I*c*x]}
{((d + I*c*d*x)^3*(a + b*ArcTan[c*x]))/x^2, x, 16, -3*a*c^2*d^3*x + (I/2)*b*c^2*d^3*x - (I/2)*b*c*d^3*ArcTan[c*x] - 3*b*c^2*d^3*x*ArcTan[c*x] - (d^3*(a + b*ArcTan[c*x]))/x - (I/2)*c^3*d^3*x^2*(a + b*ArcTan[c*x]) + (3*I)*a*c*d^3*Log[x] + b*c*d^3*Log[x] + b*c*d^3*Log[1 + c^2*x^2] - (3*b*c*d^3*PolyLog[2, (-I)*c*x])/2 + (3*b*c*d^3*PolyLog[2, I*c*x])/2}
{((d + I*c*d*x)^3*(a + b*ArcTan[c*x]))/x^3, x, 16, -(b*c*d^3)/(2*x) - I*a*c^3*d^3*x - (b*c^2*d^3*ArcTan[c*x])/2 - I*b*c^3*d^3*x*ArcTan[c*x] - (d^3*(a + b*ArcTan[c*x]))/(2*x^2) - ((3*I)*c*d^3*(a + b*ArcTan[c*x]))/x - 3*a*c^2*d^3*Log[x] + (3*I)*b*c^2*d^3*Log[x] - I*b*c^2*d^3*Log[1 + c^2*x^2] - ((3*I)/2)*b*c^2*d^3*PolyLog[2, (-I)*c*x] + ((3*I)/2)*b*c^2*d^3*PolyLog[2, I*c*x]}
{((d + I*c*d*x)^3*(a + b*ArcTan[c*x]))/x^4, x, 17, -(b*c*d^3)/(6*x^2) - (((3*I)/2)*b*c^2*d^3)/x - ((3*I)/2)*b*c^3*d^3*ArcTan[c*x] - (d^3*(a + b*ArcTan[c*x]))/(3*x^3) - (((3*I)/2)*c*d^3*(a + b*ArcTan[c*x]))/x^2 + (3*c^2*d^3*(a + b*ArcTan[c*x]))/x - I*a*c^3*d^3*Log[x] - (10*b*c^3*d^3*Log[x])/3 + (5*b*c^3*d^3*Log[1 + c^2*x^2])/3 + (b*c^3*d^3*PolyLog[2, (-I)*c*x])/2 - (b*c^3*d^3*PolyLog[2, I*c*x])/2}
{((d + I*c*d*x)^3*(a + b*ArcTan[c*x]))/x^5, x, 4, -(b*c*d^3)/(12*x^3) - ((I/2)*b*c^2*d^3)/x^2 + (7*b*c^3*d^3)/(4*x) - (d^3*(1 + I*c*x)^4*(a + b*ArcTan[c*x]))/(4*x^4) - (2*I)*b*c^4*d^3*Log[x] + (2*I)*b*c^4*d^3*Log[I + c*x]}
{((d + I*c*d*x)^3*(a + b*ArcTan[c*x]))/x^6, x, 4, -(b*c*d^3)/(20*x^4) - ((I/4)*b*c^2*d^3)/x^3 + (3*b*c^3*d^3)/(5*x^2) + (((5*I)/4)*b*c^4*d^3)/x - (d^3*(1 + I*c*x)^4*(a + b*ArcTan[c*x]))/(5*x^5) + ((I/20)*c*d^3*(1 + I*c*x)^4*(a + b*ArcTan[c*x]))/x^4 + (6*b*c^5*d^3*Log[x])/5 - (6*b*c^5*d^3*Log[I + c*x])/5}
{((d + I*c*d*x)^3*(a + b*ArcTan[c*x]))/x^7, x, 4, -(b*c*d^3)/(30*x^5) - (((3*I)/20)*b*c^2*d^3)/x^4 + (11*b*c^3*d^3)/(36*x^3) + (((7*I)/15)*b*c^4*d^3)/x^2 - (11*b*c^5*d^3)/(12*x) - (d^3*(a + b*ArcTan[c*x]))/(6*x^6) - (((3*I)/5)*c*d^3*(a + b*ArcTan[c*x]))/x^5 + (3*c^2*d^3*(a + b*ArcTan[c*x]))/(4*x^4) + ((I/3)*c^3*d^3*(a + b*ArcTan[c*x]))/x^3 + ((14*I)/15)*b*c^6*d^3*Log[x] - (I/120)*b*c^6*d^3*Log[I - c*x] - ((37*I)/40)*b*c^6*d^3*Log[I + c*x]}


{x^3*(d + I*c*d*x)^4*(a + b*ArcTan[c*x]), x, 7, (11*b*d^4*x)/(8*c^3) + (((24*I)/35)*b*d^4*x^2)/c^2 - (11*b*d^4*x^3)/(24*c) - ((12*I)/35)*b*d^4*x^4 + (9*b*c*d^4*x^5)/40 + ((2*I)/21)*b*c^2*d^4*x^6 - (b*c^3*d^4*x^7)/56 - (11*b*d^4*ArcTan[c*x])/(8*c^4) + (d^4*x^4*(a + b*ArcTan[c*x]))/4 + ((4*I)/5)*c*d^4*x^5*(a + b*ArcTan[c*x]) - c^2*d^4*x^6*(a + b*ArcTan[c*x]) - ((4*I)/7)*c^3*d^4*x^7*(a + b*ArcTan[c*x]) + (c^4*d^4*x^8*(a + b*ArcTan[c*x]))/8 - (((24*I)/35)*b*d^4*Log[1 + c^2*x^2])/c^4}
{x^2*(d + I*c*d*x)^4*(a + b*ArcTan[c*x]), x, 4, (((5*I)/3)*b*d^4*x)/c^2 - (88*b*d^4*x^2)/(105*c) - ((5*I)/9)*b*d^4*x^3 + (47*b*c*d^4*x^4)/140 + ((2*I)/15)*b*c^2*d^4*x^5 - (b*c^3*d^4*x^6)/42 + ((I/5)*d^4*(1 + I*c*x)^5*(a + b*ArcTan[c*x]))/c^3 - ((I/3)*d^4*(1 + I*c*x)^6*(a + b*ArcTan[c*x]))/c^3 + ((I/7)*d^4*(1 + I*c*x)^7*(a + b*ArcTan[c*x]))/c^3 + (176*b*d^4*Log[I + c*x])/(105*c^3)}
{x*(d + I*c*d*x)^4*(a + b*ArcTan[c*x]), x, 4, (-16*b*d^4*x)/(15*c) - (((4*I)/15)*b*d^4*(I - c*x)^2)/c^2 - (4*b*d^4*(I - c*x)^3)/(45*c^2) + ((I/30)*b*d^4*(I - c*x)^4)/c^2 + (b*d^4*(I - c*x)^5)/(30*c^2) + (d^4*(1 + I*c*x)^5*(a + b*ArcTan[c*x]))/(5*c^2) - (d^4*(1 + I*c*x)^6*(a + b*ArcTan[c*x]))/(6*c^2) + (((32*I)/15)*b*d^4*Log[I + c*x])/c^2}
{(d + I*c*d*x)^4*(a + b*ArcTan[c*x]), x, 4, (-(8/5))*I*b*d^4*x - (2*b*d^4*(1 + I*c*x)^2)/(5*c) - (2*b*d^4*(1 + I*c*x)^3)/(15*c) - (b*d^4*(1 + I*c*x)^4)/(20*c) - (I*d^4*(1 + I*c*x)^5*(a + b*ArcTan[c*x]))/(5*c) - (16*b*d^4*Log[1 - I*c*x])/(5*c)}
{((d + I*c*d*x)^4*(a + b*ArcTan[c*x]))/x, x, 19, (4*I)*a*c*d^4*x + (13*b*c*d^4*x)/4 + ((2*I)/3)*b*c^2*d^4*x^2 - (b*c^3*d^4*x^3)/12 - (13*b*d^4*ArcTan[c*x])/4 + (4*I)*b*c*d^4*x*ArcTan[c*x] - 3*c^2*d^4*x^2*(a + b*ArcTan[c*x]) - ((4*I)/3)*c^3*d^4*x^3*(a + b*ArcTan[c*x]) + (c^4*d^4*x^4*(a + b*ArcTan[c*x]))/4 + a*d^4*Log[x] - ((8*I)/3)*b*d^4*Log[1 + c^2*x^2] + (I/2)*b*d^4*PolyLog[2, (-I)*c*x] - (I/2)*b*d^4*PolyLog[2, I*c*x]}
{((d + I*c*d*x)^4*(a + b*ArcTan[c*x]))/x^2, x, 20, -6*a*c^2*d^4*x + (2*I)*b*c^2*d^4*x - (b*c^3*d^4*x^2)/6 - (2*I)*b*c*d^4*ArcTan[c*x] - 6*b*c^2*d^4*x*ArcTan[c*x] - (d^4*(a + b*ArcTan[c*x]))/x - (2*I)*c^3*d^4*x^2*(a + b*ArcTan[c*x]) + (c^4*d^4*x^3*(a + b*ArcTan[c*x]))/3 + (4*I)*a*c*d^4*Log[x] + b*c*d^4*Log[x] + (8*b*c*d^4*Log[1 + c^2*x^2])/3 - 2*b*c*d^4*PolyLog[2, (-I)*c*x] + 2*b*c*d^4*PolyLog[2, I*c*x]}
{((d + I*c*d*x)^4*(a + b*ArcTan[c*x]))/x^3, x, 19, -(b*c*d^4)/(2*x) - (4*I)*a*c^3*d^4*x - (b*c^3*d^4*x)/2 - (4*I)*b*c^3*d^4*x*ArcTan[c*x] - (d^4*(a + b*ArcTan[c*x]))/(2*x^2) - ((4*I)*c*d^4*(a + b*ArcTan[c*x]))/x + (c^4*d^4*x^2*(a + b*ArcTan[c*x]))/2 - 6*a*c^2*d^4*Log[x] + (4*I)*b*c^2*d^4*Log[x] - (3*I)*b*c^2*d^4*PolyLog[2, (-I)*c*x] + (3*I)*b*c^2*d^4*PolyLog[2, I*c*x]}
{((d + I*c*d*x)^4*(a + b*ArcTan[c*x]))/x^4, x, 20, -(b*c*d^4)/(6*x^2) - ((2*I)*b*c^2*d^4)/x + a*c^4*d^4*x - (2*I)*b*c^3*d^4*ArcTan[c*x] + b*c^4*d^4*x*ArcTan[c*x] - (d^4*(a + b*ArcTan[c*x]))/(3*x^3) - ((2*I)*c*d^4*(a + b*ArcTan[c*x]))/x^2 + (6*c^2*d^4*(a + b*ArcTan[c*x]))/x - (4*I)*a*c^3*d^4*Log[x] - (19*b*c^3*d^4*Log[x])/3 + (8*b*c^3*d^4*Log[1 + c^2*x^2])/3 + 2*b*c^3*d^4*PolyLog[2, (-I)*c*x] - 2*b*c^3*d^4*PolyLog[2, I*c*x]}
{((d + I*c*d*x)^4*(a + b*ArcTan[c*x]))/x^5, x, 21, -(b*c*d^4)/(12*x^3) - (((2*I)/3)*b*c^2*d^4)/x^2 + (13*b*c^3*d^4)/(4*x) + (13*b*c^4*d^4*ArcTan[c*x])/4 - (d^4*(a + b*ArcTan[c*x]))/(4*x^4) - (((4*I)/3)*c*d^4*(a + b*ArcTan[c*x]))/x^3 + (3*c^2*d^4*(a + b*ArcTan[c*x]))/x^2 + ((4*I)*c^3*d^4*(a + b*ArcTan[c*x]))/x + a*c^4*d^4*Log[x] - ((16*I)/3)*b*c^4*d^4*Log[x] + ((8*I)/3)*b*c^4*d^4*Log[1 + c^2*x^2] + (I/2)*b*c^4*d^4*PolyLog[2, (-I)*c*x] - (I/2)*b*c^4*d^4*PolyLog[2, I*c*x]}
{((d + I*c*d*x)^4*(a + b*ArcTan[c*x]))/x^6, x, 4, -(b*c*d^4)/(20*x^4) - ((I/3)*b*c^2*d^4)/x^3 + (11*b*c^3*d^4)/(10*x^2) + ((3*I)*b*c^4*d^4)/x - (d^4*(1 + I*c*x)^5*(a + b*ArcTan[c*x]))/(5*x^5) + (16*b*c^5*d^4*Log[x])/5 - (16*b*c^5*d^4*Log[I + c*x])/5}
{((d + I*c*d*x)^4*(a + b*ArcTan[c*x]))/x^7, x, 4, -(b*c*d^4)/(30*x^5) - ((I/5)*b*c^2*d^4)/x^4 + (5*b*c^3*d^4)/(9*x^3) + (((16*I)/15)*b*c^4*d^4)/x^2 - (13*b*c^5*d^4)/(6*x) - (d^4*(1 + I*c*x)^5*(a + b*ArcTan[c*x]))/(6*x^6) + ((I/30)*c*d^4*(1 + I*c*x)^5*(a + b*ArcTan[c*x]))/x^5 + ((32*I)/15)*b*c^6*d^4*Log[x] - ((32*I)/15)*b*c^6*d^4*Log[I + c*x]}
{((d + I*c*d*x)^4*(a + b*ArcTan[c*x]))/x^8, x, 4, -(b*c*d^4)/(42*x^6) - (((2*I)/15)*b*c^2*d^4)/x^5 + (47*b*c^3*d^4)/(140*x^4) + (((5*I)/9)*b*c^4*d^4)/x^3 - (88*b*c^5*d^4)/(105*x^2) - (((5*I)/3)*b*c^6*d^4)/x - (d^4*(a + b*ArcTan[c*x]))/(7*x^7) - (((2*I)/3)*c*d^4*(a + b*ArcTan[c*x]))/x^6 + (6*c^2*d^4*(a + b*ArcTan[c*x]))/(5*x^5) + (I*c^3*d^4*(a + b*ArcTan[c*x]))/x^4 - (c^4*d^4*(a + b*ArcTan[c*x]))/(3*x^3) - (176*b*c^7*d^4*Log[x])/105 + (b*c^7*d^4*Log[I - c*x])/210 + (117*b*c^7*d^4*Log[I + c*x])/70}


(* ::Subsubsection::Closed:: *)
(*q<0*)


{(x^3*(a + b*ArcTan[c*x]))/(d + I*c*d*x), x, 16, (I*a*x)/(c^3*d) - (b*x)/(2*c^3*d) + ((I/6)*b*x^2)/(c^2*d) + (b*ArcTan[c*x])/(2*c^4*d) + (I*b*x*ArcTan[c*x])/(c^3*d) + (x^2*(a + b*ArcTan[c*x]))/(2*c^2*d) - ((I/3)*x^3*(a + b*ArcTan[c*x]))/(c*d) + ((a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(c^4*d) - (((2*I)/3)*b*Log[1 + c^2*x^2])/(c^4*d) + ((I/2)*b*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c^4*d)}
{(x^2*(a + b*ArcTan[c*x]))/(d + I*c*d*x), x, 11, (a*x)/(c^2*d) + ((I/2)*b*x)/(c^2*d) - ((I/2)*b*ArcTan[c*x])/(c^3*d) + (b*x*ArcTan[c*x])/(c^2*d) - ((I/2)*x^2*(a + b*ArcTan[c*x]))/(c*d) - (I*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(c^3*d) - (b*Log[1 + c^2*x^2])/(2*c^3*d) + (b*PolyLog[2, 1 - 2/(1 + I*c*x)])/(2*c^3*d)}
{(x*(a + b*ArcTan[c*x]))/(d + I*c*d*x), x, 7, ((-I)*a*x)/(c*d) - (I*b*x*ArcTan[c*x])/(c*d) - ((a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(c^2*d) + ((I/2)*b*Log[1 + c^2*x^2])/(c^2*d) - ((I/2)*b*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c^2*d)}
{(a + b*ArcTan[c*x])/(d + I*c*d*x), x, 3, (I*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(c*d) - (b*PolyLog[2, 1 - 2/(1 + I*c*x)])/(2*c*d)}
{(a + b*ArcTan[c*x])/(x*(d + I*c*d*x)), x, 2, ((a + b*ArcTan[c*x])*Log[2 - 2/(1 + I*c*x)])/d + ((I/2)*b*PolyLog[2, -1 + 2/(1 + I*c*x)])/d}
{(a + b*ArcTan[c*x])/(x^2*(d + I*c*d*x)), x, 8, -((a + b*ArcTan[c*x])/(d*x)) + (b*c*Log[x])/d - (b*c*Log[1 + c^2*x^2])/(2*d) - (I*c*(a + b*ArcTan[c*x])*Log[2 - 2/(1 + I*c*x)])/d + (b*c*PolyLog[2, -1 + 2/(1 + I*c*x)])/(2*d)}
{(a + b*ArcTan[c*x])/(x^3*(d + I*c*d*x)), x, 12, -(b*c)/(2*d*x) - (b*c^2*ArcTan[c*x])/(2*d) - (a + b*ArcTan[c*x])/(2*d*x^2) + (I*c*(a + b*ArcTan[c*x]))/(d*x) - (I*b*c^2*Log[x])/d + ((I/2)*b*c^2*Log[1 + c^2*x^2])/d - (c^2*(a + b*ArcTan[c*x])*Log[2 - 2/(1 + I*c*x)])/d - ((I/2)*b*c^2*PolyLog[2, -1 + 2/(1 + I*c*x)])/d}
{(a + b*ArcTan[c*x])/(x^4*(d + I*c*d*x)), x, 17, -(b*c)/(6*d*x^2) + ((I/2)*b*c^2)/(d*x) + ((I/2)*b*c^3*ArcTan[c*x])/d - (a + b*ArcTan[c*x])/(3*d*x^3) + ((I/2)*c*(a + b*ArcTan[c*x]))/(d*x^2) + (c^2*(a + b*ArcTan[c*x]))/(d*x) - (4*b*c^3*Log[x])/(3*d) + (2*b*c^3*Log[1 + c^2*x^2])/(3*d) + (I*c^3*(a + b*ArcTan[c*x])*Log[2 - 2/(1 + I*c*x)])/d - (b*c^3*PolyLog[2, -1 + 2/(1 + I*c*x)])/(2*d)}


{(x^3*(a + b*ArcTan[c*x]))/(d + I*c*d*x)^2, x, 16, ((-2*I)*a*x)/(c^3*d^2) + (b*x)/(2*c^3*d^2) + b/(2*c^4*d^2*(I - c*x)) - (b*ArcTan[c*x])/(c^4*d^2) - ((2*I)*b*x*ArcTan[c*x])/(c^3*d^2) - (x^2*(a + b*ArcTan[c*x]))/(2*c^2*d^2) + (I*(a + b*ArcTan[c*x]))/(c^4*d^2*(I - c*x)) - (3*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(c^4*d^2) + (I*b*Log[1 + c^2*x^2])/(c^4*d^2) - (((3*I)/2)*b*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c^4*d^2)}
{(x^2*(a + b*ArcTan[c*x]))/(d + I*c*d*x)^2, x, 13, -((a*x)/(c^2*d^2)) - ((I/2)*b)/(c^3*d^2*(I - c*x)) + ((I/2)*b*ArcTan[c*x])/(c^3*d^2) - (b*x*ArcTan[c*x])/(c^2*d^2) + (a + b*ArcTan[c*x])/(c^3*d^2*(I - c*x)) + ((2*I)*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(c^3*d^2) + (b*Log[1 + c^2*x^2])/(2*c^3*d^2) - (b*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c^3*d^2)}
{(x*(a + b*ArcTan[c*x]))/(d + I*c*d*x)^2, x, 10, -b/(2*c^2*d^2*(I - c*x)) + (b*ArcTan[c*x])/(2*c^2*d^2) - (I*(a + b*ArcTan[c*x]))/(c^2*d^2*(I - c*x)) + ((a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(c^2*d^2) + ((I/2)*b*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c^2*d^2)}
{(a + b*ArcTan[c*x])/(d + I*c*d*x)^2, x, 5, ((I/2)*b)/(c*d^2*(I - c*x)) - ((I/2)*b*ArcTan[c*x])/(c*d^2) + (I*(a + b*ArcTan[c*x]))/(c*d^2*(1 + I*c*x))}
{(a + b*ArcTan[c*x])/(x*(d + I*c*d*x)^2), x, 13, b/(2*d^2*(I - c*x)) - (b*ArcTan[c*x])/(2*d^2) + (I*(a + b*ArcTan[c*x]))/(d^2*(I - c*x)) + (a*Log[x])/d^2 + ((a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/d^2 + ((I/2)*b*PolyLog[2, (-I)*c*x])/d^2 - ((I/2)*b*PolyLog[2, I*c*x])/d^2 + ((I/2)*b*PolyLog[2, 1 - 2/(1 + I*c*x)])/d^2}
{(a + b*ArcTan[c*x])/(x^2*(d + I*c*d*x)^2), x, 18, ((-I/2)*b*c)/(d^2*(I - c*x)) + ((I/2)*b*c*ArcTan[c*x])/d^2 - (a + b*ArcTan[c*x])/(d^2*x) + (c*(a + b*ArcTan[c*x]))/(d^2*(I - c*x)) - ((2*I)*a*c*Log[x])/d^2 + (b*c*Log[x])/d^2 - ((2*I)*c*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/d^2 - (b*c*Log[1 + c^2*x^2])/(2*d^2) + (b*c*PolyLog[2, (-I)*c*x])/d^2 - (b*c*PolyLog[2, I*c*x])/d^2 + (b*c*PolyLog[2, 1 - 2/(1 + I*c*x)])/d^2}
{(a + b*ArcTan[c*x])/(x^3*(d + I*c*d*x)^2), x, 21, -(b*c)/(2*d^2*x) - (b*c^2)/(2*d^2*(I - c*x)) - (a + b*ArcTan[c*x])/(2*d^2*x^2) + ((2*I)*c*(a + b*ArcTan[c*x]))/(d^2*x) - (I*c^2*(a + b*ArcTan[c*x]))/(d^2*(I - c*x)) - (3*a*c^2*Log[x])/d^2 - ((2*I)*b*c^2*Log[x])/d^2 - (3*c^2*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/d^2 + (I*b*c^2*Log[1 + c^2*x^2])/d^2 - (((3*I)/2)*b*c^2*PolyLog[2, (-I)*c*x])/d^2 + (((3*I)/2)*b*c^2*PolyLog[2, I*c*x])/d^2 - (((3*I)/2)*b*c^2*PolyLog[2, 1 - 2/(1 + I*c*x)])/d^2}


{(x^4*(a + b*ArcTan[c*x]))/(d + I*c*d*x)^3, x, 21, (-3*a*x)/(c^4*d^3) - ((I/2)*b*x)/(c^4*d^3) - b/(8*c^5*d^3*(I - c*x)^2) - (((15*I)/8)*b)/(c^5*d^3*(I - c*x)) + (((19*I)/8)*b*ArcTan[c*x])/(c^5*d^3) - (3*b*x*ArcTan[c*x])/(c^4*d^3) + ((I/2)*x^2*(a + b*ArcTan[c*x]))/(c^3*d^3) - ((I/2)*(a + b*ArcTan[c*x]))/(c^5*d^3*(I - c*x)^2) + (4*(a + b*ArcTan[c*x]))/(c^5*d^3*(I - c*x)) + ((6*I)*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(c^5*d^3) + (3*b*Log[1 + c^2*x^2])/(2*c^5*d^3) - (3*b*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c^5*d^3)}
{(x^3*(a + b*ArcTan[c*x]))/(d + I*c*d*x)^3, x, 18, (I*a*x)/(c^3*d^3) + ((I/8)*b)/(c^4*d^3*(I - c*x)^2) - (11*b)/(8*c^4*d^3*(I - c*x)) + (11*b*ArcTan[c*x])/(8*c^4*d^3) + (I*b*x*ArcTan[c*x])/(c^3*d^3) - (a + b*ArcTan[c*x])/(2*c^4*d^3*(I - c*x)^2) - ((3*I)*(a + b*ArcTan[c*x]))/(c^4*d^3*(I - c*x)) + (3*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(c^4*d^3) - ((I/2)*b*Log[1 + c^2*x^2])/(c^4*d^3) + (((3*I)/2)*b*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c^4*d^3)}
{(x^2*(a + b*ArcTan[c*x]))/(d + I*c*d*x)^3, x, 15, b/(8*c^3*d^3*(I - c*x)^2) + (((7*I)/8)*b)/(c^3*d^3*(I - c*x)) - (((7*I)/8)*b*ArcTan[c*x])/(c^3*d^3) + ((I/2)*(a + b*ArcTan[c*x]))/(c^3*d^3*(I - c*x)^2) - (2*(a + b*ArcTan[c*x]))/(c^3*d^3*(I - c*x)) - (I*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(c^3*d^3) + (b*PolyLog[2, 1 - 2/(1 + I*c*x)])/(2*c^3*d^3)}
{(x*(a + b*ArcTan[c*x]))/(d + I*c*d*x)^3, x, 5, ((-I/8)*b)/(c^2*d^3*(I - c*x)^2) + (3*b)/(8*c^2*d^3*(I - c*x)) + (b*ArcTan[c*x])/(8*c^2*d^3) + (x^2*(a + b*ArcTan[c*x]))/(2*d^3*(1 + I*c*x)^2)}
{(a + b*ArcTan[c*x])/(d + I*c*d*x)^3, x, 5, -b/(8*c*d^3*(I - c*x)^2) + ((I/8)*b)/(c*d^3*(I - c*x)) - ((I/8)*b*ArcTan[c*x])/(c*d^3) + ((I/2)*(a + b*ArcTan[c*x]))/(c*d^3*(1 + I*c*x)^2)}
{(a + b*ArcTan[c*x])/(x*(d + I*c*d*x)^3), x, 18, ((I/8)*b)/(d^3*(I - c*x)^2) + (5*b)/(8*d^3*(I - c*x)) - (5*b*ArcTan[c*x])/(8*d^3) - (a + b*ArcTan[c*x])/(2*d^3*(I - c*x)^2) + (I*(a + b*ArcTan[c*x]))/(d^3*(I - c*x)) + (a*Log[x])/d^3 + ((a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/d^3 + ((I/2)*b*PolyLog[2, (-I)*c*x])/d^3 - ((I/2)*b*PolyLog[2, I*c*x])/d^3 + ((I/2)*b*PolyLog[2, 1 - 2/(1 + I*c*x)])/d^3}
{(a + b*ArcTan[c*x])/(x^2*(d + I*c*d*x)^3), x, 23, (b*c)/(8*d^3*(I - c*x)^2) - (((9*I)/8)*b*c)/(d^3*(I - c*x)) + (((9*I)/8)*b*c*ArcTan[c*x])/d^3 - (a + b*ArcTan[c*x])/(d^3*x) + ((I/2)*c*(a + b*ArcTan[c*x]))/(d^3*(I - c*x)^2) + (2*c*(a + b*ArcTan[c*x]))/(d^3*(I - c*x)) - ((3*I)*a*c*Log[x])/d^3 + (b*c*Log[x])/d^3 - ((3*I)*c*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/d^3 - (b*c*Log[1 + c^2*x^2])/(2*d^3) + (3*b*c*PolyLog[2, (-I)*c*x])/(2*d^3) - (3*b*c*PolyLog[2, I*c*x])/(2*d^3) + (3*b*c*PolyLog[2, 1 - 2/(1 + I*c*x)])/(2*d^3)}
{(a + b*ArcTan[c*x])/(x^3*(d + I*c*d*x)^3), x, 26, -(b*c)/(2*d^3*x) - ((I/8)*b*c^2)/(d^3*(I - c*x)^2) - (13*b*c^2)/(8*d^3*(I - c*x)) + (9*b*c^2*ArcTan[c*x])/(8*d^3) - (a + b*ArcTan[c*x])/(2*d^3*x^2) + ((3*I)*c*(a + b*ArcTan[c*x]))/(d^3*x) + (c^2*(a + b*ArcTan[c*x]))/(2*d^3*(I - c*x)^2) - ((3*I)*c^2*(a + b*ArcTan[c*x]))/(d^3*(I - c*x)) - (6*a*c^2*Log[x])/d^3 - ((3*I)*b*c^2*Log[x])/d^3 - (6*c^2*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/d^3 + (((3*I)/2)*b*c^2*Log[1 + c^2*x^2])/d^3 - ((3*I)*b*c^2*PolyLog[2, (-I)*c*x])/d^3 + ((3*I)*b*c^2*PolyLog[2, I*c*x])/d^3 - ((3*I)*b*c^2*PolyLog[2, 1 - 2/(1 + I*c*x)])/d^3}


{(a + b*ArcTan[c*x])/(1 + I*c*x)^4, x, 5, ((-I/18)*b)/(c*(I - c*x)^3) - b/(24*c*(I - c*x)^2) + ((I/24)*b)/(c*(I - c*x)) - ((I/24)*b*ArcTan[c*x])/c + ((I/3)*(a + b*ArcTan[c*x]))/(c*(1 + I*c*x)^3)}


{ArcTan[a*x]/(c*x + I*a*c*x^2), x, 3, (ArcTan[a*x]*Log[2 - 2/(1 + I*a*x)])/c + ((I/2)*PolyLog[2, -1 + 2/(1 + I*a*x)])/c}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (d+e x)^q (a+b ArcTan[c x])^2 with c^2 d^2+e^2=0*)


(* ::Subsubsection::Closed:: *)
(*q>0*)


{x^3*(d + I*c*d*x)*(a + b*ArcTan[c*x])^2, x, 27, (a*b*d*x)/(2*c^3) - (((3*I)/10)*b^2*d*x)/c^3 + (b^2*d*x^2)/(12*c^2) + ((I/30)*b^2*d*x^3)/c + (((3*I)/10)*b^2*d*ArcTan[c*x])/c^4 + (b^2*d*x*ArcTan[c*x])/(2*c^3) + ((I/5)*b*d*x^2*(a + b*ArcTan[c*x]))/c^2 - (b*d*x^3*(a + b*ArcTan[c*x]))/(6*c) - (I/10)*b*d*x^4*(a + b*ArcTan[c*x]) - (9*d*(a + b*ArcTan[c*x])^2)/(20*c^4) + (d*x^4*(a + b*ArcTan[c*x])^2)/4 + (I/5)*c*d*x^5*(a + b*ArcTan[c*x])^2 + (((2*I)/5)*b*d*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/c^4 - (b^2*d*Log[1 + c^2*x^2])/(3*c^4) - (b^2*d*PolyLog[2, 1 - 2/(1 + I*c*x)])/(5*c^4)}
{x^2*(d + I*c*d*x)*(a + b*ArcTan[c*x])^2, x, 22, ((I/2)*a*b*d*x)/c^2 + (b^2*d*x)/(3*c^2) + ((I/12)*b^2*d*x^2)/c - (b^2*d*ArcTan[c*x])/(3*c^3) + ((I/2)*b^2*d*x*ArcTan[c*x])/c^2 - (b*d*x^2*(a + b*ArcTan[c*x]))/(3*c) - (I/6)*b*d*x^3*(a + b*ArcTan[c*x]) - (((7*I)/12)*d*(a + b*ArcTan[c*x])^2)/c^3 + (d*x^3*(a + b*ArcTan[c*x])^2)/3 + (I/4)*c*d*x^4*(a + b*ArcTan[c*x])^2 - (2*b*d*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(3*c^3) - ((I/3)*b^2*d*Log[1 + c^2*x^2])/c^3 - ((I/3)*b^2*d*PolyLog[2, 1 - 2/(1 + I*c*x)])/c^3}
{x*(d + I*c*d*x)*(a + b*ArcTan[c*x])^2, x, 17, -((a*b*d*x)/c) + ((I/3)*b^2*d*x)/c - ((I/3)*b^2*d*ArcTan[c*x])/c^2 - (b^2*d*x*ArcTan[c*x])/c - (I/3)*b*d*x^2*(a + b*ArcTan[c*x]) + (5*d*(a + b*ArcTan[c*x])^2)/(6*c^2) + (d*x^2*(a + b*ArcTan[c*x])^2)/2 + (I/3)*c*d*x^3*(a + b*ArcTan[c*x])^2 - (((2*I)/3)*b*d*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/c^2 + (b^2*d*Log[1 + c^2*x^2])/(2*c^2) + (b^2*d*PolyLog[2, 1 - 2/(1 + I*c*x)])/(3*c^2)}
{(d + I*c*d*x)*(a + b*ArcTan[c*x])^2, x, 9, (-I)*a*b*d*x - I*b^2*d*x*ArcTan[c*x] - ((I/2)*d*(1 + I*c*x)^2*(a + b*ArcTan[c*x])^2)/c + (2*b*d*(a + b*ArcTan[c*x])*Log[2/(1 - I*c*x)])/c + ((I/2)*b^2*d*Log[1 + c^2*x^2])/c - (I*b^2*d*PolyLog[2, 1 - 2/(1 - I*c*x)])/c}
{((d + I*c*d*x)*(a + b*ArcTan[c*x])^2)/x, x, 13, -(d*(a + b*ArcTan[c*x])^2) + I*c*d*x*(a + b*ArcTan[c*x])^2 + 2*d*(a + b*ArcTan[c*x])^2*ArcTanh[1 - 2/(1 + I*c*x)] + (2*I)*b*d*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)] - b^2*d*PolyLog[2, 1 - 2/(1 + I*c*x)] - I*b*d*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)] + I*b*d*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 + I*c*x)] - (b^2*d*PolyLog[3, 1 - 2/(1 + I*c*x)])/2 + (b^2*d*PolyLog[3, -1 + 2/(1 + I*c*x)])/2}
{((d + I*c*d*x)*(a + b*ArcTan[c*x])^2)/x^2, x, 12, (-I)*c*d*(a + b*ArcTan[c*x])^2 - (d*(a + b*ArcTan[c*x])^2)/x + (2*I)*c*d*(a + b*ArcTan[c*x])^2*ArcTanh[1 - 2/(1 + I*c*x)] + 2*b*c*d*(a + b*ArcTan[c*x])*Log[2 - 2/(1 - I*c*x)] - I*b^2*c*d*PolyLog[2, -1 + 2/(1 - I*c*x)] + b*c*d*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)] - b*c*d*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 + I*c*x)] - (I/2)*b^2*c*d*PolyLog[3, 1 - 2/(1 + I*c*x)] + (I/2)*b^2*c*d*PolyLog[3, -1 + 2/(1 + I*c*x)]}
{((d + I*c*d*x)*(a + b*ArcTan[c*x])^2)/x^3, x, 14, -((b*c*d*(a + b*ArcTan[c*x]))/x) + (c^2*d*(a + b*ArcTan[c*x])^2)/2 - (d*(a + b*ArcTan[c*x])^2)/(2*x^2) - (I*c*d*(a + b*ArcTan[c*x])^2)/x + b^2*c^2*d*Log[x] - (b^2*c^2*d*Log[1 + c^2*x^2])/2 + (2*I)*b*c^2*d*(a + b*ArcTan[c*x])*Log[2 - 2/(1 - I*c*x)] + b^2*c^2*d*PolyLog[2, -1 + 2/(1 - I*c*x)]}
{((d + I*c*d*x)*(a + b*ArcTan[c*x])^2)/x^4, x, 18, -(b^2*c^2*d)/(3*x) - (b^2*c^3*d*ArcTan[c*x])/3 - (b*c*d*(a + b*ArcTan[c*x]))/(3*x^2) - (I*b*c^2*d*(a + b*ArcTan[c*x]))/x - (I/6)*c^3*d*(a + b*ArcTan[c*x])^2 - (d*(a + b*ArcTan[c*x])^2)/(3*x^3) - ((I/2)*c*d*(a + b*ArcTan[c*x])^2)/x^2 + I*b^2*c^3*d*Log[x] - (I/2)*b^2*c^3*d*Log[1 + c^2*x^2] - (2*b*c^3*d*(a + b*ArcTan[c*x])*Log[2 - 2/(1 - I*c*x)])/3 + (I/3)*b^2*c^3*d*PolyLog[2, -1 + 2/(1 - I*c*x)]}


{x^3*(d + I*c*d*x)^2*(a + b*ArcTan[c*x])^2, x, 43, (5*a*b*d^2*x)/(6*c^3) - (((3*I)/5)*b^2*d^2*x)/c^3 + (31*b^2*d^2*x^2)/(180*c^2) + ((I/15)*b^2*d^2*x^3)/c - (b^2*d^2*x^4)/60 + (((3*I)/5)*b^2*d^2*ArcTan[c*x])/c^4 + (5*b^2*d^2*x*ArcTan[c*x])/(6*c^3) + (((2*I)/5)*b*d^2*x^2*(a + b*ArcTan[c*x]))/c^2 - (5*b*d^2*x^3*(a + b*ArcTan[c*x]))/(18*c) - (I/5)*b*d^2*x^4*(a + b*ArcTan[c*x]) + (b*c*d^2*x^5*(a + b*ArcTan[c*x]))/15 - (49*d^2*(a + b*ArcTan[c*x])^2)/(60*c^4) + (d^2*x^4*(a + b*ArcTan[c*x])^2)/4 + ((2*I)/5)*c*d^2*x^5*(a + b*ArcTan[c*x])^2 - (c^2*d^2*x^6*(a + b*ArcTan[c*x])^2)/6 + (((4*I)/5)*b*d^2*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/c^4 - (53*b^2*d^2*Log[1 + c^2*x^2])/(90*c^4) - (2*b^2*d^2*PolyLog[2, 1 - 2/(1 + I*c*x)])/(5*c^4)}
{x^2*(d + I*c*d*x)^2*(a + b*ArcTan[c*x])^2, x, 36, (I*a*b*d^2*x)/c^2 + (19*b^2*d^2*x)/(30*c^2) + ((I/6)*b^2*d^2*x^2)/c - (b^2*d^2*x^3)/30 - (19*b^2*d^2*ArcTan[c*x])/(30*c^3) + (I*b^2*d^2*x*ArcTan[c*x])/c^2 - (8*b*d^2*x^2*(a + b*ArcTan[c*x]))/(15*c) - (I/3)*b*d^2*x^3*(a + b*ArcTan[c*x]) + (b*c*d^2*x^4*(a + b*ArcTan[c*x]))/10 - (((31*I)/30)*d^2*(a + b*ArcTan[c*x])^2)/c^3 + (d^2*x^3*(a + b*ArcTan[c*x])^2)/3 + (I/2)*c*d^2*x^4*(a + b*ArcTan[c*x])^2 - (c^2*d^2*x^5*(a + b*ArcTan[c*x])^2)/5 - (16*b*d^2*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(15*c^3) - (((2*I)/3)*b^2*d^2*Log[1 + c^2*x^2])/c^3 - (((8*I)/15)*b^2*d^2*PolyLog[2, 1 - 2/(1 + I*c*x)])/c^3}
{x*(d + I*c*d*x)^2*(a + b*ArcTan[c*x])^2, x, 28, (-3*a*b*d^2*x)/(2*c) + (((2*I)/3)*b^2*d^2*x)/c - (b^2*d^2*x^2)/12 - (((2*I)/3)*b^2*d^2*ArcTan[c*x])/c^2 - (3*b^2*d^2*x*ArcTan[c*x])/(2*c) - ((2*I)/3)*b*d^2*x^2*(a + b*ArcTan[c*x]) + (b*c*d^2*x^3*(a + b*ArcTan[c*x]))/6 + (17*d^2*(a + b*ArcTan[c*x])^2)/(12*c^2) + (d^2*x^2*(a + b*ArcTan[c*x])^2)/2 + ((2*I)/3)*c*d^2*x^3*(a + b*ArcTan[c*x])^2 - (c^2*d^2*x^4*(a + b*ArcTan[c*x])^2)/4 - (((4*I)/3)*b*d^2*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/c^2 + (5*b^2*d^2*Log[1 + c^2*x^2])/(6*c^2) + (2*b^2*d^2*PolyLog[2, 1 - 2/(1 + I*c*x)])/(3*c^2)}
{(d + I*c*d*x)^2*(a + b*ArcTan[c*x])^2, x, 12, (-2*I)*a*b*d^2*x - (b^2*d^2*x)/3 + (b^2*d^2*ArcTan[c*x])/(3*c) - (2*I)*b^2*d^2*x*ArcTan[c*x] + (b*c*d^2*x^2*(a + b*ArcTan[c*x]))/3 - ((I/3)*d^2*(1 + I*c*x)^3*(a + b*ArcTan[c*x])^2)/c + (8*b*d^2*(a + b*ArcTan[c*x])*Log[2/(1 - I*c*x)])/(3*c) + (I*b^2*d^2*Log[1 + c^2*x^2])/c - (((4*I)/3)*b^2*d^2*PolyLog[2, 1 - 2/(1 - I*c*x)])/c}
{((d + I*c*d*x)^2*(a + b*ArcTan[c*x])^2)/x, x, 19, a*b*c*d^2*x + b^2*c*d^2*x*ArcTan[c*x] - (5*d^2*(a + b*ArcTan[c*x])^2)/2 + (2*I)*c*d^2*x*(a + b*ArcTan[c*x])^2 - (c^2*d^2*x^2*(a + b*ArcTan[c*x])^2)/2 + 2*d^2*(a + b*ArcTan[c*x])^2*ArcTanh[1 - 2/(1 + I*c*x)] + (4*I)*b*d^2*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)] - (b^2*d^2*Log[1 + c^2*x^2])/2 - 2*b^2*d^2*PolyLog[2, 1 - 2/(1 + I*c*x)] - I*b*d^2*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)] + I*b*d^2*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 + I*c*x)] - (b^2*d^2*PolyLog[3, 1 - 2/(1 + I*c*x)])/2 + (b^2*d^2*PolyLog[3, -1 + 2/(1 + I*c*x)])/2}
{((d + I*c*d*x)^2*(a + b*ArcTan[c*x])^2)/x^2, x, 17, (-2*I)*c*d^2*(a + b*ArcTan[c*x])^2 - (d^2*(a + b*ArcTan[c*x])^2)/x - c^2*d^2*x*(a + b*ArcTan[c*x])^2 + (4*I)*c*d^2*(a + b*ArcTan[c*x])^2*ArcTanh[1 - 2/(1 + I*c*x)] - 2*b*c*d^2*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)] + 2*b*c*d^2*(a + b*ArcTan[c*x])*Log[2 - 2/(1 - I*c*x)] - I*b^2*c*d^2*PolyLog[2, -1 + 2/(1 - I*c*x)] - I*b^2*c*d^2*PolyLog[2, 1 - 2/(1 + I*c*x)] + 2*b*c*d^2*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)] - 2*b*c*d^2*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 + I*c*x)] - I*b^2*c*d^2*PolyLog[3, 1 - 2/(1 + I*c*x)] + I*b^2*c*d^2*PolyLog[3, -1 + 2/(1 + I*c*x)]}
{((d + I*c*d*x)^2*(a + b*ArcTan[c*x])^2)/x^3, x, 20, -((b*c*d^2*(a + b*ArcTan[c*x]))/x) + (3*c^2*d^2*(a + b*ArcTan[c*x])^2)/2 - (d^2*(a + b*ArcTan[c*x])^2)/(2*x^2) - ((2*I)*c*d^2*(a + b*ArcTan[c*x])^2)/x - 2*c^2*d^2*(a + b*ArcTan[c*x])^2*ArcTanh[1 - 2/(1 + I*c*x)] + b^2*c^2*d^2*Log[x] - (b^2*c^2*d^2*Log[1 + c^2*x^2])/2 + (4*I)*b*c^2*d^2*(a + b*ArcTan[c*x])*Log[2 - 2/(1 - I*c*x)] + 2*b^2*c^2*d^2*PolyLog[2, -1 + 2/(1 - I*c*x)] + I*b*c^2*d^2*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)] - I*b*c^2*d^2*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 + I*c*x)] + (b^2*c^2*d^2*PolyLog[3, 1 - 2/(1 + I*c*x)])/2 - (b^2*c^2*d^2*PolyLog[3, -1 + 2/(1 + I*c*x)])/2}
{((d + I*c*d*x)^2*(a + b*ArcTan[c*x])^2)/x^4, x, 16, -(b^2*c^2*d^2)/(3*x) - (b^2*c^3*d^2*ArcTan[c*x])/3 - (b*c*d^2*(a + b*ArcTan[c*x]))/(3*x^2) - ((2*I)*b*c^2*d^2*(a + b*ArcTan[c*x]))/x - (d^2*(1 + I*c*x)^3*(a + b*ArcTan[c*x])^2)/(3*x^3) - (8*a*b*c^3*d^2*Log[x])/3 + (2*I)*b^2*c^3*d^2*Log[x] - (8*b*c^3*d^2*(a + b*ArcTan[c*x])*Log[2/(1 - I*c*x)])/3 - I*b^2*c^3*d^2*Log[1 + c^2*x^2] - ((4*I)/3)*b^2*c^3*d^2*PolyLog[2, (-I)*c*x] + ((4*I)/3)*b^2*c^3*d^2*PolyLog[2, I*c*x] + ((4*I)/3)*b^2*c^3*d^2*PolyLog[2, 1 - 2/(1 - I*c*x)]}


{x^3*(d + I*c*d*x)^3*(a + b*ArcTan[c*x])^2, x, 62, (3*a*b*d^3*x)/(2*c^3) - (((122*I)/105)*b^2*d^3*x)/c^3 + (7*b^2*d^3*x^2)/(20*c^2) + (((44*I)/315)*b^2*d^3*x^3)/c - (b^2*d^3*x^4)/20 - (I/105)*b^2*c*d^3*x^5 + (((122*I)/105)*b^2*d^3*ArcTan[c*x])/c^4 + (3*b^2*d^3*x*ArcTan[c*x])/(2*c^3) + (((26*I)/35)*b*d^3*x^2*(a + b*ArcTan[c*x]))/c^2 - (b*d^3*x^3*(a + b*ArcTan[c*x]))/(2*c) - ((13*I)/35)*b*d^3*x^4*(a + b*ArcTan[c*x]) + (b*c*d^3*x^5*(a + b*ArcTan[c*x]))/5 + (I/21)*b*c^2*d^3*x^6*(a + b*ArcTan[c*x]) - (209*d^3*(a + b*ArcTan[c*x])^2)/(140*c^4) + (d^3*x^4*(a + b*ArcTan[c*x])^2)/4 + ((3*I)/5)*c*d^3*x^5*(a + b*ArcTan[c*x])^2 - (c^2*d^3*x^6*(a + b*ArcTan[c*x])^2)/2 - (I/7)*c^3*d^3*x^7*(a + b*ArcTan[c*x])^2 + (((52*I)/35)*b*d^3*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/c^4 - (11*b^2*d^3*Log[1 + c^2*x^2])/(10*c^4) - (26*b^2*d^3*PolyLog[2, 1 - 2/(1 + I*c*x)])/(35*c^4)}
{x^2*(d + I*c*d*x)^3*(a + b*ArcTan[c*x])^2, x, 52, (((11*I)/6)*a*b*d^3*x)/c^2 + (37*b^2*d^3*x)/(30*c^2) + (((61*I)/180)*b^2*d^3*x^2)/c - (b^2*d^3*x^3)/10 - (I/60)*b^2*c*d^3*x^4 - (37*b^2*d^3*ArcTan[c*x])/(30*c^3) + (((11*I)/6)*b^2*d^3*x*ArcTan[c*x])/c^2 - (14*b*d^3*x^2*(a + b*ArcTan[c*x]))/(15*c) - ((11*I)/18)*b*d^3*x^3*(a + b*ArcTan[c*x]) + (3*b*c*d^3*x^4*(a + b*ArcTan[c*x]))/10 + (I/15)*b*c^2*d^3*x^5*(a + b*ArcTan[c*x]) - (((37*I)/20)*d^3*(a + b*ArcTan[c*x])^2)/c^3 + (d^3*x^3*(a + b*ArcTan[c*x])^2)/3 + ((3*I)/4)*c*d^3*x^4*(a + b*ArcTan[c*x])^2 - (3*c^2*d^3*x^5*(a + b*ArcTan[c*x])^2)/5 - (I/6)*c^3*d^3*x^6*(a + b*ArcTan[c*x])^2 - (28*b*d^3*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(15*c^3) - (((113*I)/90)*b^2*d^3*Log[1 + c^2*x^2])/c^3 - (((14*I)/15)*b^2*d^3*PolyLog[2, 1 - 2/(1 + I*c*x)])/c^3}
{x*(d + I*c*d*x)^3*(a + b*ArcTan[c*x])^2, x, 38, (-5*a*b*d^3*x)/(2*c) + (((13*I)/10)*b^2*d^3*x)/c - (b^2*d^3*x^2)/4 - (I/30)*b^2*c*d^3*x^3 - (((13*I)/10)*b^2*d^3*ArcTan[c*x])/c^2 - (5*b^2*d^3*x*ArcTan[c*x])/(2*c) - ((6*I)/5)*b*d^3*x^2*(a + b*ArcTan[c*x]) + (b*c*d^3*x^3*(a + b*ArcTan[c*x]))/2 + (I/10)*b*c^2*d^3*x^4*(a + b*ArcTan[c*x]) + (d^3*(1 + I*c*x)^4*(a + b*ArcTan[c*x])^2)/(4*c^2) - (d^3*(1 + I*c*x)^5*(a + b*ArcTan[c*x])^2)/(5*c^2) - (((12*I)/5)*b*d^3*(a + b*ArcTan[c*x])*Log[2/(1 - I*c*x)])/c^2 + (3*b^2*d^3*Log[1 + c^2*x^2])/(2*c^2) - (6*b^2*d^3*PolyLog[2, 1 - 2/(1 - I*c*x)])/(5*c^2)}
{(d + I*c*d*x)^3*(a + b*ArcTan[c*x])^2, x, 16, ((-7*I)/2)*a*b*d^3*x - b^2*d^3*x - (I/12)*b^2*c*d^3*x^2 + (b^2*d^3*ArcTan[c*x])/c - ((7*I)/2)*b^2*d^3*x*ArcTan[c*x] + b*c*d^3*x^2*(a + b*ArcTan[c*x]) + (I/6)*b*c^2*d^3*x^3*(a + b*ArcTan[c*x]) - ((I/4)*d^3*(1 + I*c*x)^4*(a + b*ArcTan[c*x])^2)/c + (4*b*d^3*(a + b*ArcTan[c*x])*Log[2/(1 - I*c*x)])/c + (((11*I)/6)*b^2*d^3*Log[1 + c^2*x^2])/c - ((2*I)*b^2*d^3*PolyLog[2, 1 - 2/(1 - I*c*x)])/c}
{((d + I*c*d*x)^3*(a + b*ArcTan[c*x])^2)/x, x, 28, 3*a*b*c*d^3*x - (I/3)*b^2*c*d^3*x + (I/3)*b^2*d^3*ArcTan[c*x] + 3*b^2*c*d^3*x*ArcTan[c*x] + (I/3)*b*c^2*d^3*x^2*(a + b*ArcTan[c*x]) - (29*d^3*(a + b*ArcTan[c*x])^2)/6 + (3*I)*c*d^3*x*(a + b*ArcTan[c*x])^2 - (3*c^2*d^3*x^2*(a + b*ArcTan[c*x])^2)/2 - (I/3)*c^3*d^3*x^3*(a + b*ArcTan[c*x])^2 + 2*d^3*(a + b*ArcTan[c*x])^2*ArcTanh[1 - 2/(1 + I*c*x)] + ((20*I)/3)*b*d^3*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)] - (3*b^2*d^3*Log[1 + c^2*x^2])/2 - (10*b^2*d^3*PolyLog[2, 1 - 2/(1 + I*c*x)])/3 - I*b*d^3*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)] + I*b*d^3*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 + I*c*x)] - (b^2*d^3*PolyLog[3, 1 - 2/(1 + I*c*x)])/2 + (b^2*d^3*PolyLog[3, -1 + 2/(1 + I*c*x)])/2}
{((d + I*c*d*x)^3*(a + b*ArcTan[c*x])^2)/x^2, x, 23, I*a*b*c^2*d^3*x + I*b^2*c^2*d^3*x*ArcTan[c*x] - ((9*I)/2)*c*d^3*(a + b*ArcTan[c*x])^2 - (d^3*(a + b*ArcTan[c*x])^2)/x - 3*c^2*d^3*x*(a + b*ArcTan[c*x])^2 - (I/2)*c^3*d^3*x^2*(a + b*ArcTan[c*x])^2 + (6*I)*c*d^3*(a + b*ArcTan[c*x])^2*ArcTanh[1 - 2/(1 + I*c*x)] - 6*b*c*d^3*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)] - (I/2)*b^2*c*d^3*Log[1 + c^2*x^2] + 2*b*c*d^3*(a + b*ArcTan[c*x])*Log[2 - 2/(1 - I*c*x)] - I*b^2*c*d^3*PolyLog[2, -1 + 2/(1 - I*c*x)] - (3*I)*b^2*c*d^3*PolyLog[2, 1 - 2/(1 + I*c*x)] + 3*b*c*d^3*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)] - 3*b*c*d^3*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 + I*c*x)] - ((3*I)/2)*b^2*c*d^3*PolyLog[3, 1 - 2/(1 + I*c*x)] + ((3*I)/2)*b^2*c*d^3*PolyLog[3, -1 + 2/(1 + I*c*x)]}
{((d + I*c*d*x)^3*(a + b*ArcTan[c*x])^2)/x^3, x, 25, -((b*c*d^3*(a + b*ArcTan[c*x]))/x) + (7*c^2*d^3*(a + b*ArcTan[c*x])^2)/2 - (d^3*(a + b*ArcTan[c*x])^2)/(2*x^2) - ((3*I)*c*d^3*(a + b*ArcTan[c*x])^2)/x - I*c^3*d^3*x*(a + b*ArcTan[c*x])^2 - 6*c^2*d^3*(a + b*ArcTan[c*x])^2*ArcTanh[1 - 2/(1 + I*c*x)] + b^2*c^2*d^3*Log[x] - (2*I)*b*c^2*d^3*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)] - (b^2*c^2*d^3*Log[1 + c^2*x^2])/2 + (6*I)*b*c^2*d^3*(a + b*ArcTan[c*x])*Log[2 - 2/(1 - I*c*x)] + 3*b^2*c^2*d^3*PolyLog[2, -1 + 2/(1 - I*c*x)] + b^2*c^2*d^3*PolyLog[2, 1 - 2/(1 + I*c*x)] + (3*I)*b*c^2*d^3*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)] - (3*I)*b*c^2*d^3*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 + I*c*x)] + (3*b^2*c^2*d^3*PolyLog[3, 1 - 2/(1 + I*c*x)])/2 - (3*b^2*c^2*d^3*PolyLog[3, -1 + 2/(1 + I*c*x)])/2}
{((d + I*c*d*x)^3*(a + b*ArcTan[c*x])^2)/x^4, x, 28, -(b^2*c^2*d^3)/(3*x) - (b^2*c^3*d^3*ArcTan[c*x])/3 - (b*c*d^3*(a + b*ArcTan[c*x]))/(3*x^2) - ((3*I)*b*c^2*d^3*(a + b*ArcTan[c*x]))/x + ((11*I)/6)*c^3*d^3*(a + b*ArcTan[c*x])^2 - (d^3*(a + b*ArcTan[c*x])^2)/(3*x^3) - (((3*I)/2)*c*d^3*(a + b*ArcTan[c*x])^2)/x^2 + (3*c^2*d^3*(a + b*ArcTan[c*x])^2)/x - (2*I)*c^3*d^3*(a + b*ArcTan[c*x])^2*ArcTanh[1 - 2/(1 + I*c*x)] + (3*I)*b^2*c^3*d^3*Log[x] - ((3*I)/2)*b^2*c^3*d^3*Log[1 + c^2*x^2] - (20*b*c^3*d^3*(a + b*ArcTan[c*x])*Log[2 - 2/(1 - I*c*x)])/3 + ((10*I)/3)*b^2*c^3*d^3*PolyLog[2, -1 + 2/(1 - I*c*x)] - b*c^3*d^3*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)] + b*c^3*d^3*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 + I*c*x)] + (I/2)*b^2*c^3*d^3*PolyLog[3, 1 - 2/(1 + I*c*x)] - (I/2)*b^2*c^3*d^3*PolyLog[3, -1 + 2/(1 + I*c*x)]}
{((d + I*c*d*x)^3*(a + b*ArcTan[c*x])^2)/x^5, x, 20, -(b^2*c^2*d^3)/(12*x^2) - (I*b^2*c^3*d^3)/x - I*b^2*c^4*d^3*ArcTan[c*x] - (b*c*d^3*(a + b*ArcTan[c*x]))/(6*x^3) - (I*b*c^2*d^3*(a + b*ArcTan[c*x]))/x^2 + (7*b*c^3*d^3*(a + b*ArcTan[c*x]))/(2*x) - (d^3*(1 + I*c*x)^4*(a + b*ArcTan[c*x])^2)/(4*x^4) - (4*I)*a*b*c^4*d^3*Log[x] - (11*b^2*c^4*d^3*Log[x])/3 - (4*I)*b*c^4*d^3*(a + b*ArcTan[c*x])*Log[2/(1 - I*c*x)] + (11*b^2*c^4*d^3*Log[1 + c^2*x^2])/6 + 2*b^2*c^4*d^3*PolyLog[2, (-I)*c*x] - 2*b^2*c^4*d^3*PolyLog[2, I*c*x] - 2*b^2*c^4*d^3*PolyLog[2, 1 - 2/(1 - I*c*x)]}
{((d + I*c*d*x)^3*(a + b*ArcTan[c*x])^2)/x^6, x, 24, -(b^2*c^2*d^3)/(30*x^3) - ((I/4)*b^2*c^3*d^3)/x^2 + (13*b^2*c^4*d^3)/(10*x) + (13*b^2*c^5*d^3*ArcTan[c*x])/10 - (b*c*d^3*(a + b*ArcTan[c*x]))/(10*x^4) - ((I/2)*b*c^2*d^3*(a + b*ArcTan[c*x]))/x^3 + (6*b*c^3*d^3*(a + b*ArcTan[c*x]))/(5*x^2) + (((5*I)/2)*b*c^4*d^3*(a + b*ArcTan[c*x]))/x - (d^3*(1 + I*c*x)^4*(a + b*ArcTan[c*x])^2)/(5*x^5) + ((I/20)*c*d^3*(1 + I*c*x)^4*(a + b*ArcTan[c*x])^2)/x^4 + (12*a*b*c^5*d^3*Log[x])/5 - (3*I)*b^2*c^5*d^3*Log[x] + (12*b*c^5*d^3*(a + b*ArcTan[c*x])*Log[2/(1 - I*c*x)])/5 + ((3*I)/2)*b^2*c^5*d^3*Log[1 + c^2*x^2] + ((6*I)/5)*b^2*c^5*d^3*PolyLog[2, (-I)*c*x] - ((6*I)/5)*b^2*c^5*d^3*PolyLog[2, I*c*x] - ((6*I)/5)*b^2*c^5*d^3*PolyLog[2, 1 - 2/(1 - I*c*x)]}
{((d + I*c*d*x)^3*(a + b*ArcTan[c*x])^2)/x^7, x, 31, -(b^2*c^2*d^3)/(60*x^4) - ((I/10)*b^2*c^3*d^3)/x^3 + (61*b^2*c^4*d^3)/(180*x^2) + (((37*I)/30)*b^2*c^5*d^3)/x + ((37*I)/30)*b^2*c^6*d^3*ArcTan[c*x] - (b*c*d^3*(a + b*ArcTan[c*x]))/(15*x^5) - (((3*I)/10)*b*c^2*d^3*(a + b*ArcTan[c*x]))/x^4 + (11*b*c^3*d^3*(a + b*ArcTan[c*x]))/(18*x^3) + (((14*I)/15)*b*c^4*d^3*(a + b*ArcTan[c*x]))/x^2 - (11*b*c^5*d^3*(a + b*ArcTan[c*x]))/(6*x) - (d^3*(a + b*ArcTan[c*x])^2)/(6*x^6) - (((3*I)/5)*c*d^3*(a + b*ArcTan[c*x])^2)/x^5 + (3*c^2*d^3*(a + b*ArcTan[c*x])^2)/(4*x^4) + ((I/3)*c^3*d^3*(a + b*ArcTan[c*x])^2)/x^3 + ((28*I)/15)*a*b*c^6*d^3*Log[x] + (113*b^2*c^6*d^3*Log[x])/45 + ((37*I)/20)*b*c^6*d^3*(a + b*ArcTan[c*x])*Log[2/(1 - I*c*x)] + (I/60)*b*c^6*d^3*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)] - (113*b^2*c^6*d^3*Log[1 + c^2*x^2])/90 - (14*b^2*c^6*d^3*PolyLog[2, (-I)*c*x])/15 + (14*b^2*c^6*d^3*PolyLog[2, I*c*x])/15 + (37*b^2*c^6*d^3*PolyLog[2, 1 - 2/(1 - I*c*x)])/40 - (b^2*c^6*d^3*PolyLog[2, 1 - 2/(1 + I*c*x)])/120}


(* ::Subsubsection::Closed:: *)
(*q<0*)


{(x^3*(a + b*ArcTan[c*x])^2)/(d + I*c*d*x), x, 26, -((a*b*x)/(c^3*d)) - ((I/3)*b^2*x)/(c^3*d) + ((I/3)*b^2*ArcTan[c*x])/(c^4*d) - (b^2*x*ArcTan[c*x])/(c^3*d) + ((I/3)*b*x^2*(a + b*ArcTan[c*x]))/(c^2*d) - (5*(a + b*ArcTan[c*x])^2)/(6*c^4*d) + (I*x*(a + b*ArcTan[c*x])^2)/(c^3*d) + (x^2*(a + b*ArcTan[c*x])^2)/(2*c^2*d) - ((I/3)*x^3*(a + b*ArcTan[c*x])^2)/(c*d) + (((8*I)/3)*b*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(c^4*d) + ((a + b*ArcTan[c*x])^2*Log[2/(1 + I*c*x)])/(c^4*d) + (b^2*Log[1 + c^2*x^2])/(2*c^4*d) - (4*b^2*PolyLog[2, 1 - 2/(1 + I*c*x)])/(3*c^4*d) + (I*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c^4*d) + (b^2*PolyLog[3, 1 - 2/(1 + I*c*x)])/(2*c^4*d)}
{(x^2*(a + b*ArcTan[c*x])^2)/(d + I*c*d*x), x, 16, (I*a*b*x)/(c^2*d) + (I*b^2*x*ArcTan[c*x])/(c^2*d) + ((I/2)*(a + b*ArcTan[c*x])^2)/(c^3*d) + (x*(a + b*ArcTan[c*x])^2)/(c^2*d) - ((I/2)*x^2*(a + b*ArcTan[c*x])^2)/(c*d) + (2*b*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(c^3*d) - (I*(a + b*ArcTan[c*x])^2*Log[2/(1 + I*c*x)])/(c^3*d) - ((I/2)*b^2*Log[1 + c^2*x^2])/(c^3*d) + (I*b^2*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c^3*d) + (b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c^3*d) - ((I/2)*b^2*PolyLog[3, 1 - 2/(1 + I*c*x)])/(c^3*d)}
{(x*(a + b*ArcTan[c*x])^2)/(d + I*c*d*x), x, 9, (a + b*ArcTan[c*x])^2/(c^2*d) - (I*x*(a + b*ArcTan[c*x])^2)/(c*d) - ((2*I)*b*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(c^2*d) - ((a + b*ArcTan[c*x])^2*Log[2/(1 + I*c*x)])/(c^2*d) + (b^2*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c^2*d) - (I*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c^2*d) - (b^2*PolyLog[3, 1 - 2/(1 + I*c*x)])/(2*c^2*d)}
{(a + b*ArcTan[c*x])^2/(d + I*c*d*x), x, 3, (I*(a + b*ArcTan[c*x])^2*Log[2/(1 + I*c*x)])/(c*d) - (b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c*d) + ((I/2)*b^2*PolyLog[3, 1 - 2/(1 + I*c*x)])/(c*d)}
{(a + b*ArcTan[c*x])^2/(x*(d + I*c*d*x)), x, 3, ((a + b*ArcTan[c*x])^2*Log[2 - 2/(1 + I*c*x)])/d + (I*b*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 + I*c*x)])/d + (b^2*PolyLog[3, -1 + 2/(1 + I*c*x)])/(2*d)}
{(a + b*ArcTan[c*x])^2/(x^2*(d + I*c*d*x)), x, 8, ((-I)*c*(a + b*ArcTan[c*x])^2)/d - (a + b*ArcTan[c*x])^2/(d*x) + (2*b*c*(a + b*ArcTan[c*x])*Log[2 - 2/(1 - I*c*x)])/d - (I*c*(a + b*ArcTan[c*x])^2*Log[2 - 2/(1 + I*c*x)])/d - (I*b^2*c*PolyLog[2, -1 + 2/(1 - I*c*x)])/d + (b*c*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 + I*c*x)])/d - ((I/2)*b^2*c*PolyLog[3, -1 + 2/(1 + I*c*x)])/d}
{(a + b*ArcTan[c*x])^2/(x^3*(d + I*c*d*x)), x, 17, -((b*c*(a + b*ArcTan[c*x]))/(d*x)) - (3*c^2*(a + b*ArcTan[c*x])^2)/(2*d) - (a + b*ArcTan[c*x])^2/(2*d*x^2) + (I*c*(a + b*ArcTan[c*x])^2)/(d*x) + (b^2*c^2*Log[x])/d - (b^2*c^2*Log[1 + c^2*x^2])/(2*d) - ((2*I)*b*c^2*(a + b*ArcTan[c*x])*Log[2 - 2/(1 - I*c*x)])/d - (c^2*(a + b*ArcTan[c*x])^2*Log[2 - 2/(1 + I*c*x)])/d - (b^2*c^2*PolyLog[2, -1 + 2/(1 - I*c*x)])/d - (I*b*c^2*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 + I*c*x)])/d - (b^2*c^2*PolyLog[3, -1 + 2/(1 + I*c*x)])/(2*d)}
{(a + b*ArcTan[c*x])^2/(x^4*(d + I*c*d*x)), x, 26, -(b^2*c^2)/(3*d*x) - (b^2*c^3*ArcTan[c*x])/(3*d) - (b*c*(a + b*ArcTan[c*x]))/(3*d*x^2) + (I*b*c^2*(a + b*ArcTan[c*x]))/(d*x) + (((11*I)/6)*c^3*(a + b*ArcTan[c*x])^2)/d - (a + b*ArcTan[c*x])^2/(3*d*x^3) + ((I/2)*c*(a + b*ArcTan[c*x])^2)/(d*x^2) + (c^2*(a + b*ArcTan[c*x])^2)/(d*x) - (I*b^2*c^3*Log[x])/d + ((I/2)*b^2*c^3*Log[1 + c^2*x^2])/d - (8*b*c^3*(a + b*ArcTan[c*x])*Log[2 - 2/(1 - I*c*x)])/(3*d) + (I*c^3*(a + b*ArcTan[c*x])^2*Log[2 - 2/(1 + I*c*x)])/d + (((4*I)/3)*b^2*c^3*PolyLog[2, -1 + 2/(1 - I*c*x)])/d - (b*c^3*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 + I*c*x)])/d + ((I/2)*b^2*c^3*PolyLog[3, -1 + 2/(1 + I*c*x)])/d}


{(x^4*(a + b*ArcTan[c*x])^2)/(d + I*c*d*x)^2, x, 33, ((2*I)*a*b*x)/(c^4*d^2) - (b^2*x)/(3*c^4*d^2) + b^2/(2*c^5*d^2*(I - c*x)) - (b^2*ArcTan[c*x])/(6*c^5*d^2) + ((2*I)*b^2*x*ArcTan[c*x])/(c^4*d^2) + (b*x^2*(a + b*ArcTan[c*x]))/(3*c^3*d^2) + (I*b*(a + b*ArcTan[c*x]))/(c^5*d^2*(I - c*x)) + (((11*I)/6)*(a + b*ArcTan[c*x])^2)/(c^5*d^2) + (3*x*(a + b*ArcTan[c*x])^2)/(c^4*d^2) - (I*x^2*(a + b*ArcTan[c*x])^2)/(c^3*d^2) - (x^3*(a + b*ArcTan[c*x])^2)/(3*c^2*d^2) - (a + b*ArcTan[c*x])^2/(c^5*d^2*(I - c*x)) + (20*b*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(3*c^5*d^2) - ((4*I)*(a + b*ArcTan[c*x])^2*Log[2/(1 + I*c*x)])/(c^5*d^2) - (I*b^2*Log[1 + c^2*x^2])/(c^5*d^2) + (((10*I)/3)*b^2*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c^5*d^2) + (4*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c^5*d^2) - ((2*I)*b^2*PolyLog[3, 1 - 2/(1 + I*c*x)])/(c^5*d^2)}
{(x^3*(a + b*ArcTan[c*x])^2)/(d + I*c*d*x)^2, x, 24, (a*b*x)/(c^3*d^2) - ((I/2)*b^2)/(c^4*d^2*(I - c*x)) + ((I/2)*b^2*ArcTan[c*x])/(c^4*d^2) + (b^2*x*ArcTan[c*x])/(c^3*d^2) + (b*(a + b*ArcTan[c*x]))/(c^4*d^2*(I - c*x)) + (a + b*ArcTan[c*x])^2/(c^4*d^2) - ((2*I)*x*(a + b*ArcTan[c*x])^2)/(c^3*d^2) - (x^2*(a + b*ArcTan[c*x])^2)/(2*c^2*d^2) + (I*(a + b*ArcTan[c*x])^2)/(c^4*d^2*(I - c*x)) - ((4*I)*b*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(c^4*d^2) - (3*(a + b*ArcTan[c*x])^2*Log[2/(1 + I*c*x)])/(c^4*d^2) - (b^2*Log[1 + c^2*x^2])/(2*c^4*d^2) + (2*b^2*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c^4*d^2) - ((3*I)*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c^4*d^2) - (3*b^2*PolyLog[3, 1 - 2/(1 + I*c*x)])/(2*c^4*d^2)}
{(x^2*(a + b*ArcTan[c*x])^2)/(d + I*c*d*x)^2, x, 18, -b^2/(2*c^3*d^2*(I - c*x)) + (b^2*ArcTan[c*x])/(2*c^3*d^2) - (I*b*(a + b*ArcTan[c*x]))/(c^3*d^2*(I - c*x)) - ((I/2)*(a + b*ArcTan[c*x])^2)/(c^3*d^2) - (x*(a + b*ArcTan[c*x])^2)/(c^2*d^2) + (a + b*ArcTan[c*x])^2/(c^3*d^2*(I - c*x)) - (2*b*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(c^3*d^2) + ((2*I)*(a + b*ArcTan[c*x])^2*Log[2/(1 + I*c*x)])/(c^3*d^2) - (I*b^2*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c^3*d^2) - (2*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c^3*d^2) + (I*b^2*PolyLog[3, 1 - 2/(1 + I*c*x)])/(c^3*d^2)}
{(x*(a + b*ArcTan[c*x])^2)/(d + I*c*d*x)^2, x, 13, ((I/2)*b^2)/(c^2*d^2*(I - c*x)) - ((I/2)*b^2*ArcTan[c*x])/(c^2*d^2) - (b*(a + b*ArcTan[c*x]))/(c^2*d^2*(I - c*x)) + (a + b*ArcTan[c*x])^2/(2*c^2*d^2) - (I*(a + b*ArcTan[c*x])^2)/(c^2*d^2*(I - c*x)) + ((a + b*ArcTan[c*x])^2*Log[2/(1 + I*c*x)])/(c^2*d^2) + (I*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c^2*d^2) + (b^2*PolyLog[3, 1 - 2/(1 + I*c*x)])/(2*c^2*d^2)}
{(a + b*ArcTan[c*x])^2/(d + I*c*d*x)^2, x, 8, b^2/(2*c*d^2*(I - c*x)) - (b^2*ArcTan[c*x])/(2*c*d^2) + (I*b*(a + b*ArcTan[c*x]))/(c*d^2*(I - c*x)) - ((I/2)*(a + b*ArcTan[c*x])^2)/(c*d^2) + (I*(a + b*ArcTan[c*x])^2)/(c*d^2*(1 + I*c*x))}
{(a + b*ArcTan[c*x])^2/(x*(d + I*c*d*x)^2), x, 19, ((-I/2)*b^2)/(d^2*(I - c*x)) + ((I/2)*b^2*ArcTan[c*x])/d^2 + (b*(a + b*ArcTan[c*x]))/(d^2*(I - c*x)) - (a + b*ArcTan[c*x])^2/(2*d^2) + (I*(a + b*ArcTan[c*x])^2)/(d^2*(I - c*x)) + (2*(a + b*ArcTan[c*x])^2*ArcTanh[1 - 2/(1 + I*c*x)])/d^2 + ((a + b*ArcTan[c*x])^2*Log[2/(1 + I*c*x)])/d^2 + (I*b*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 + I*c*x)])/d^2 + (b^2*PolyLog[3, -1 + 2/(1 + I*c*x)])/(2*d^2)}
{(a + b*ArcTan[c*x])^2/(x^2*(d + I*c*d*x)^2), x, 23, -(b^2*c)/(2*d^2*(I - c*x)) + (b^2*c*ArcTan[c*x])/(2*d^2) - (I*b*c*(a + b*ArcTan[c*x]))/(d^2*(I - c*x)) - ((I/2)*c*(a + b*ArcTan[c*x])^2)/d^2 - (a + b*ArcTan[c*x])^2/(d^2*x) + (c*(a + b*ArcTan[c*x])^2)/(d^2*(I - c*x)) - ((4*I)*c*(a + b*ArcTan[c*x])^2*ArcTanh[1 - 2/(1 + I*c*x)])/d^2 - ((2*I)*c*(a + b*ArcTan[c*x])^2*Log[2/(1 + I*c*x)])/d^2 + (2*b*c*(a + b*ArcTan[c*x])*Log[2 - 2/(1 - I*c*x)])/d^2 - (I*b^2*c*PolyLog[2, -1 + 2/(1 - I*c*x)])/d^2 + (2*b*c*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 + I*c*x)])/d^2 - (I*b^2*c*PolyLog[3, -1 + 2/(1 + I*c*x)])/d^2}
{(a + b*ArcTan[c*x])^2/(x^3*(d + I*c*d*x)^2), x, 31, ((I/2)*b^2*c^2)/(d^2*(I - c*x)) - ((I/2)*b^2*c^2*ArcTan[c*x])/d^2 - (b*c*(a + b*ArcTan[c*x]))/(d^2*x) - (b*c^2*(a + b*ArcTan[c*x]))/(d^2*(I - c*x)) - (2*c^2*(a + b*ArcTan[c*x])^2)/d^2 - (a + b*ArcTan[c*x])^2/(2*d^2*x^2) + ((2*I)*c*(a + b*ArcTan[c*x])^2)/(d^2*x) - (I*c^2*(a + b*ArcTan[c*x])^2)/(d^2*(I - c*x)) - (6*c^2*(a + b*ArcTan[c*x])^2*ArcTanh[1 - 2/(1 + I*c*x)])/d^2 + (b^2*c^2*Log[x])/d^2 - (3*c^2*(a + b*ArcTan[c*x])^2*Log[2/(1 + I*c*x)])/d^2 - (b^2*c^2*Log[1 + c^2*x^2])/(2*d^2) - ((4*I)*b*c^2*(a + b*ArcTan[c*x])*Log[2 - 2/(1 - I*c*x)])/d^2 - (2*b^2*c^2*PolyLog[2, -1 + 2/(1 - I*c*x)])/d^2 - ((3*I)*b*c^2*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 + I*c*x)])/d^2 - (3*b^2*c^2*PolyLog[3, -1 + 2/(1 + I*c*x)])/(2*d^2)}


{(x^4*(a + b*ArcTan[c*x])^2)/(d + I*c*d*x)^3, x, 37, ((-I)*a*b*x)/(c^4*d^3) + ((I/16)*b^2)/(c^5*d^3*(I - c*x)^2) - (29*b^2)/(16*c^5*d^3*(I - c*x)) + (29*b^2*ArcTan[c*x])/(16*c^5*d^3) - (I*b^2*x*ArcTan[c*x])/(c^4*d^3) - (b*(a + b*ArcTan[c*x]))/(4*c^5*d^3*(I - c*x)^2) - (((15*I)/4)*b*(a + b*ArcTan[c*x]))/(c^5*d^3*(I - c*x)) - (((5*I)/8)*(a + b*ArcTan[c*x])^2)/(c^5*d^3) - (3*x*(a + b*ArcTan[c*x])^2)/(c^4*d^3) + ((I/2)*x^2*(a + b*ArcTan[c*x])^2)/(c^3*d^3) - ((I/2)*(a + b*ArcTan[c*x])^2)/(c^5*d^3*(I - c*x)^2) + (4*(a + b*ArcTan[c*x])^2)/(c^5*d^3*(I - c*x)) - (6*b*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(c^5*d^3) + ((6*I)*(a + b*ArcTan[c*x])^2*Log[2/(1 + I*c*x)])/(c^5*d^3) + ((I/2)*b^2*Log[1 + c^2*x^2])/(c^5*d^3) - ((3*I)*b^2*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c^5*d^3) - (6*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c^5*d^3) + ((3*I)*b^2*PolyLog[3, 1 - 2/(1 + I*c*x)])/(c^5*d^3)}
{(x^3*(a + b*ArcTan[c*x])^2)/(d + I*c*d*x)^3, x, 31, b^2/(16*c^4*d^3*(I - c*x)^2) + (((21*I)/16)*b^2)/(c^4*d^3*(I - c*x)) - (((21*I)/16)*b^2*ArcTan[c*x])/(c^4*d^3) + ((I/4)*b*(a + b*ArcTan[c*x]))/(c^4*d^3*(I - c*x)^2) - (11*b*(a + b*ArcTan[c*x]))/(4*c^4*d^3*(I - c*x)) + (3*(a + b*ArcTan[c*x])^2)/(8*c^4*d^3) + (I*x*(a + b*ArcTan[c*x])^2)/(c^3*d^3) - (a + b*ArcTan[c*x])^2/(2*c^4*d^3*(I - c*x)^2) - ((3*I)*(a + b*ArcTan[c*x])^2)/(c^4*d^3*(I - c*x)) + ((2*I)*b*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(c^4*d^3) + (3*(a + b*ArcTan[c*x])^2*Log[2/(1 + I*c*x)])/(c^4*d^3) - (b^2*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c^4*d^3) + ((3*I)*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c^4*d^3) + (3*b^2*PolyLog[3, 1 - 2/(1 + I*c*x)])/(2*c^4*d^3)}
{(x^2*(a + b*ArcTan[c*x])^2)/(d + I*c*d*x)^3, x, 26, ((-I/16)*b^2)/(c^3*d^3*(I - c*x)^2) + (13*b^2)/(16*c^3*d^3*(I - c*x)) - (13*b^2*ArcTan[c*x])/(16*c^3*d^3) + (b*(a + b*ArcTan[c*x]))/(4*c^3*d^3*(I - c*x)^2) + (((7*I)/4)*b*(a + b*ArcTan[c*x]))/(c^3*d^3*(I - c*x)) - (((7*I)/8)*(a + b*ArcTan[c*x])^2)/(c^3*d^3) + ((I/2)*(a + b*ArcTan[c*x])^2)/(c^3*d^3*(I - c*x)^2) - (2*(a + b*ArcTan[c*x])^2)/(c^3*d^3*(I - c*x)) - (I*(a + b*ArcTan[c*x])^2*Log[2/(1 + I*c*x)])/(c^3*d^3) + (b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c^3*d^3) - ((I/2)*b^2*PolyLog[3, 1 - 2/(1 + I*c*x)])/(c^3*d^3)}
{(x*(a + b*ArcTan[c*x])^2)/(d + I*c*d*x)^3, x, 13, -b^2/(16*c^2*d^3*(I - c*x)^2) - (((5*I)/16)*b^2)/(c^2*d^3*(I - c*x)) + (((5*I)/16)*b^2*ArcTan[c*x])/(c^2*d^3) - ((I/4)*b*(a + b*ArcTan[c*x]))/(c^2*d^3*(I - c*x)^2) + (3*b*(a + b*ArcTan[c*x]))/(4*c^2*d^3*(I - c*x)) + (a + b*ArcTan[c*x])^2/(8*c^2*d^3) + (x^2*(a + b*ArcTan[c*x])^2)/(2*d^3*(1 + I*c*x)^2)}
{(a + b*ArcTan[c*x])^2/(d + I*c*d*x)^3, x, 13, ((I/16)*b^2)/(c*d^3*(I - c*x)^2) + (3*b^2)/(16*c*d^3*(I - c*x)) - (3*b^2*ArcTan[c*x])/(16*c*d^3) - (b*(a + b*ArcTan[c*x]))/(4*c*d^3*(I - c*x)^2) + ((I/4)*b*(a + b*ArcTan[c*x]))/(c*d^3*(I - c*x)) - ((I/8)*(a + b*ArcTan[c*x])^2)/(c*d^3) + ((I/2)*(a + b*ArcTan[c*x])^2)/(c*d^3*(1 + I*c*x)^2)}
{(a + b*ArcTan[c*x])^2/(x*(d + I*c*d*x)^3), x, 32, b^2/(16*d^3*(I - c*x)^2) - (((11*I)/16)*b^2)/(d^3*(I - c*x)) + (((11*I)/16)*b^2*ArcTan[c*x])/d^3 + ((I/4)*b*(a + b*ArcTan[c*x]))/(d^3*(I - c*x)^2) + (5*b*(a + b*ArcTan[c*x]))/(4*d^3*(I - c*x)) - (5*(a + b*ArcTan[c*x])^2)/(8*d^3) - (a + b*ArcTan[c*x])^2/(2*d^3*(I - c*x)^2) + (I*(a + b*ArcTan[c*x])^2)/(d^3*(I - c*x)) + (2*(a + b*ArcTan[c*x])^2*ArcTanh[1 - 2/(1 + I*c*x)])/d^3 + ((a + b*ArcTan[c*x])^2*Log[2/(1 + I*c*x)])/d^3 + (I*b*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 + I*c*x)])/d^3 + (b^2*PolyLog[3, -1 + 2/(1 + I*c*x)])/(2*d^3)}
{(a + b*ArcTan[c*x])^2/(x^2*(d + I*c*d*x)^3), x, 36, ((-I/16)*b^2*c)/(d^3*(I - c*x)^2) - (19*b^2*c)/(16*d^3*(I - c*x)) + (19*b^2*c*ArcTan[c*x])/(16*d^3) + (b*c*(a + b*ArcTan[c*x]))/(4*d^3*(I - c*x)^2) - (((9*I)/4)*b*c*(a + b*ArcTan[c*x]))/(d^3*(I - c*x)) + ((I/8)*c*(a + b*ArcTan[c*x])^2)/d^3 - (a + b*ArcTan[c*x])^2/(d^3*x) + ((I/2)*c*(a + b*ArcTan[c*x])^2)/(d^3*(I - c*x)^2) + (2*c*(a + b*ArcTan[c*x])^2)/(d^3*(I - c*x)) - ((6*I)*c*(a + b*ArcTan[c*x])^2*ArcTanh[1 - 2/(1 + I*c*x)])/d^3 - ((3*I)*c*(a + b*ArcTan[c*x])^2*Log[2/(1 + I*c*x)])/d^3 + (2*b*c*(a + b*ArcTan[c*x])*Log[2 - 2/(1 - I*c*x)])/d^3 - (I*b^2*c*PolyLog[2, -1 + 2/(1 - I*c*x)])/d^3 + (3*b*c*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 + I*c*x)])/d^3 - (((3*I)/2)*b^2*c*PolyLog[3, -1 + 2/(1 + I*c*x)])/d^3}


{(a + b*ArcTan[c*x])^2/(1 + I*c*x)^4, x, 18, -b^2/(54*c*(I - c*x)^3) + (((5*I)/144)*b^2)/(c*(I - c*x)^2) + (11*b^2)/(144*c*(I - c*x)) - (11*b^2*ArcTan[c*x])/(144*c) - ((I/9)*b*(a + b*ArcTan[c*x]))/(c*(I - c*x)^3) - (b*(a + b*ArcTan[c*x]))/(12*c*(I - c*x)^2) + ((I/12)*b*(a + b*ArcTan[c*x]))/(c*(I - c*x)) - ((I/24)*(a + b*ArcTan[c*x])^2)/c + ((I/3)*(a + b*ArcTan[c*x])^2)/(c*(1 + I*c*x)^3)}


{ArcTan[a*x]^2/(c*x - I*a*c*x^2), x, 4, (ArcTan[a*x]^2*Log[2 - 2/(1 - I*a*x)])/c - (I*ArcTan[a*x]*PolyLog[2, -1 + 2/(1 - I*a*x)])/c + PolyLog[3, -1 + 2/(1 - I*a*x)]/(2*c)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (d+e x)^q (a+b ArcTan[c x])^3 with c^2 d^2+e^2=0*)


{(a + b*ArcTan[c*x])^3*(d + I*c*d*x)^3, x, 26, -3*a*b^2*d^3*x + (1/4)*I*b^3*d^3*x - (I*b^3*d^3*ArcTan[c*x])/(4*c) - 3*b^3*d^3*x*ArcTan[c*x] - (1/4)*I*b^2*c*d^3*x^2*(a + b*ArcTan[c*x]) + (7*b*d^3*(a + b*ArcTan[c*x])^2)/c - (21/4)*I*b*d^3*x*(a + b*ArcTan[c*x])^2 + (3/2)*b*c*d^3*x^2*(a + b*ArcTan[c*x])^2 + (1/4)*I*b*c^2*d^3*x^3*(a + b*ArcTan[c*x])^2 - (I*d^3*(1 + I*c*x)^4*(a + b*ArcTan[c*x])^3)/(4*c) + (6*b*d^3*(a + b*ArcTan[c*x])^2*Log[2/(1 - I*c*x)])/c - (11*I*b^2*d^3*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/c + (3*b^3*d^3*Log[1 + c^2*x^2])/(2*c) - (6*I*b^2*d^3*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 - I*c*x)])/c + (11*b^3*d^3*PolyLog[2, 1 - 2/(1 + I*c*x)])/(2*c) + (3*b^3*d^3*PolyLog[3, 1 - 2/(1 - I*c*x)])/c}
{(a + b*ArcTan[c*x])^3*(d + I*c*d*x)^2, x, 17, (-a)*b^2*d^2*x - b^3*d^2*x*ArcTan[c*x] + (7*b*d^2*(a + b*ArcTan[c*x])^2)/(2*c) - 3*I*b*d^2*x*(a + b*ArcTan[c*x])^2 + (1/2)*b*c*d^2*x^2*(a + b*ArcTan[c*x])^2 - (I*d^2*(1 + I*c*x)^3*(a + b*ArcTan[c*x])^3)/(3*c) + (4*b*d^2*(a + b*ArcTan[c*x])^2*Log[2/(1 - I*c*x)])/c - (6*I*b^2*d^2*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/c + (b^3*d^2*Log[1 + c^2*x^2])/(2*c) - (4*I*b^2*d^2*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 - I*c*x)])/c + (3*b^3*d^2*PolyLog[2, 1 - 2/(1 + I*c*x)])/c + (2*b^3*d^2*PolyLog[3, 1 - 2/(1 - I*c*x)])/c}
{(a + b*ArcTan[c*x])^3*(d + I*c*d*x)^1, x, 11, (3*b*d*(a + b*ArcTan[c*x])^2)/(2*c) - (3/2)*I*b*d*x*(a + b*ArcTan[c*x])^2 - (I*d*(1 + I*c*x)^2*(a + b*ArcTan[c*x])^3)/(2*c) + (3*b*d*(a + b*ArcTan[c*x])^2*Log[2/(1 - I*c*x)])/c - (3*I*b^2*d*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/c - (3*I*b^2*d*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 - I*c*x)])/c + (3*b^3*d*PolyLog[2, 1 - 2/(1 + I*c*x)])/(2*c) + (3*b^3*d*PolyLog[3, 1 - 2/(1 - I*c*x)])/(2*c)}
{(a + b*ArcTan[c*x])^3/(d + I*c*d*x)^1, x, 4, (I*(a + b*ArcTan[c*x])^3*Log[2/(1 + I*c*x)])/(c*d) - (3*b*(a + b*ArcTan[c*x])^2*PolyLog[2, 1 - 2/(1 + I*c*x)])/(2*c*d) + (3*I*b^2*(a + b*ArcTan[c*x])*PolyLog[3, 1 - 2/(1 + I*c*x)])/(2*c*d) + (3*b^3*PolyLog[4, 1 - 2/(1 + I*c*x)])/(4*c*d)}
{(a + b*ArcTan[c*x])^3/(d + I*c*d*x)^2, x, 11, -((3*I*b^3)/(4*c*d^2*(I - c*x))) + (3*I*b^3*ArcTan[c*x])/(4*c*d^2) + (3*b^2*(a + b*ArcTan[c*x]))/(2*c*d^2*(I - c*x)) - (3*b*(a + b*ArcTan[c*x])^2)/(4*c*d^2) + (3*I*b*(a + b*ArcTan[c*x])^2)/(2*c*d^2*(I - c*x)) - (I*(a + b*ArcTan[c*x])^3)/(2*c*d^2) + (I*(a + b*ArcTan[c*x])^3)/(c*d^2*(1 + I*c*x))}
{(a + b*ArcTan[c*x])^3/(d + I*c*d*x)^3, x, 24, (3*b^3)/(64*c*d^3*(I - c*x)^2) - (21*I*b^3)/(64*c*d^3*(I - c*x)) + (21*I*b^3*ArcTan[c*x])/(64*c*d^3) + (3*I*b^2*(a + b*ArcTan[c*x]))/(16*c*d^3*(I - c*x)^2) + (9*b^2*(a + b*ArcTan[c*x]))/(16*c*d^3*(I - c*x)) - (9*b*(a + b*ArcTan[c*x])^2)/(32*c*d^3) - (3*b*(a + b*ArcTan[c*x])^2)/(8*c*d^3*(I - c*x)^2) + (3*I*b*(a + b*ArcTan[c*x])^2)/(8*c*d^3*(I - c*x)) - (I*(a + b*ArcTan[c*x])^3)/(8*c*d^3) + (I*(a + b*ArcTan[c*x])^3)/(2*c*d^3*(1 + I*c*x)^2)}
{(a + b*ArcTan[c*x])^3/(d + I*c*d*x)^4, x, 42, (I*b^3)/(108*c*d^4*(I - c*x)^3) + (19*b^3)/(576*c*d^4*(I - c*x)^2) - (85*I*b^3)/(576*c*d^4*(I - c*x)) + (85*I*b^3*ArcTan[c*x])/(576*c*d^4) - (b^2*(a + b*ArcTan[c*x]))/(18*c*d^4*(I - c*x)^3) + (5*I*b^2*(a + b*ArcTan[c*x]))/(48*c*d^4*(I - c*x)^2) + (11*b^2*(a + b*ArcTan[c*x]))/(48*c*d^4*(I - c*x)) - (11*b*(a + b*ArcTan[c*x])^2)/(96*c*d^4) - (I*b*(a + b*ArcTan[c*x])^2)/(6*c*d^4*(I - c*x)^3) - (b*(a + b*ArcTan[c*x])^2)/(8*c*d^4*(I - c*x)^2) + (I*b*(a + b*ArcTan[c*x])^2)/(8*c*d^4*(I - c*x)) - (I*(a + b*ArcTan[c*x])^3)/(24*c*d^4) + (I*(a + b*ArcTan[c*x])^3)/(3*c*d^4*(1 + I*c*x)^3)}


{x^2*(a + b*ArcTan[c*x])^3/(d + I*c*d*x), x, 19, (-3*b*(a + b*ArcTan[c*x])^2)/(2*c^3*d) + (((3*I)/2)*b*x*(a + b*ArcTan[c*x])^2)/(c^2*d) + ((I/2)*(a + b*ArcTan[c*x])^3)/(c^3*d) + (x*(a + b*ArcTan[c*x])^3)/(c^2*d) - ((I/2)*x^2*(a + b*ArcTan[c*x])^3)/(c*d) + ((3*I)*b^2*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(c^3*d) + (3*b*(a + b*ArcTan[c*x])^2*Log[2/(1 + I*c*x)])/(c^3*d) - (I*(a + b*ArcTan[c*x])^3*Log[2/(1 + I*c*x)])/(c^3*d) - (3*b^3*PolyLog[2, 1 - 2/(1 + I*c*x)])/(2*c^3*d) + ((3*I)*b^2*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c^3*d) + (3*b*(a + b*ArcTan[c*x])^2*PolyLog[2, 1 - 2/(1 + I*c*x)])/(2*c^3*d) + (3*b^3*PolyLog[3, 1 - 2/(1 + I*c*x)])/(2*c^3*d) - (((3*I)/2)*b^2*(a + b*ArcTan[c*x])*PolyLog[3, 1 - 2/(1 + I*c*x)])/(c^3*d) - (3*b^3*PolyLog[4, 1 - 2/(1 + I*c*x)])/(4*c^3*d)}
{x^1*(a + b*ArcTan[c*x])^3/(d + I*c*d*x), x, 10, (a + b*ArcTan[c*x])^3/(c^2*d) - (I*x*(a + b*ArcTan[c*x])^3)/(c*d) - ((3*I)*b*(a + b*ArcTan[c*x])^2*Log[2/(1 + I*c*x)])/(c^2*d) - ((a + b*ArcTan[c*x])^3*Log[2/(1 + I*c*x)])/(c^2*d) + (3*b^2*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c^2*d) - (((3*I)/2)*b*(a + b*ArcTan[c*x])^2*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c^2*d) - (((3*I)/2)*b^3*PolyLog[3, 1 - 2/(1 + I*c*x)])/(c^2*d) - (3*b^2*(a + b*ArcTan[c*x])*PolyLog[3, 1 - 2/(1 + I*c*x)])/(2*c^2*d) + (((3*I)/4)*b^3*PolyLog[4, 1 - 2/(1 + I*c*x)])/(c^2*d)}
{x^0*(a + b*ArcTan[c*x])^3/(d + I*c*d*x), x, 4, (I*(a + b*ArcTan[c*x])^3*Log[2/(1 + I*c*x)])/(c*d) - (3*b*(a + b*ArcTan[c*x])^2*PolyLog[2, 1 - 2/(1 + I*c*x)])/(2*c*d) + (((3*I)/2)*b^2*(a + b*ArcTan[c*x])*PolyLog[3, 1 - 2/(1 + I*c*x)])/(c*d) + (3*b^3*PolyLog[4, 1 - 2/(1 + I*c*x)])/(4*c*d)}
{(a + b*ArcTan[c*x])^3/(x^1*(d + I*c*d*x)), x, 4, ((a + b*ArcTan[c*x])^3*Log[2 - 2/(1 + I*c*x)])/d + (((3*I)/2)*b*(a + b*ArcTan[c*x])^2*PolyLog[2, -1 + 2/(1 + I*c*x)])/d + (3*b^2*(a + b*ArcTan[c*x])*PolyLog[3, -1 + 2/(1 + I*c*x)])/(2*d) - (((3*I)/4)*b^3*PolyLog[4, -1 + 2/(1 + I*c*x)])/d}
{(a + b*ArcTan[c*x])^3/(x^2*(d + I*c*d*x)), x, 10, ((-I)*c*(a + b*ArcTan[c*x])^3)/d - (a + b*ArcTan[c*x])^3/(d*x) + (3*b*c*(a + b*ArcTan[c*x])^2*Log[2 - 2/(1 - I*c*x)])/d - (I*c*(a + b*ArcTan[c*x])^3*Log[2 - 2/(1 + I*c*x)])/d - ((3*I)*b^2*c*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 - I*c*x)])/d + (3*b*c*(a + b*ArcTan[c*x])^2*PolyLog[2, -1 + 2/(1 + I*c*x)])/(2*d) + (3*b^3*c*PolyLog[3, -1 + 2/(1 - I*c*x)])/(2*d) - (((3*I)/2)*b^2*c*(a + b*ArcTan[c*x])*PolyLog[3, -1 + 2/(1 + I*c*x)])/d - (3*b^3*c*PolyLog[4, -1 + 2/(1 + I*c*x)])/(4*d)}
{(a + b*ArcTan[c*x])^3/(x^3*(d + I*c*d*x)), x, 18, (((-3*I)/2)*b*c^2*(a + b*ArcTan[c*x])^2)/d - (3*b*c*(a + b*ArcTan[c*x])^2)/(2*d*x) - (3*c^2*(a + b*ArcTan[c*x])^3)/(2*d) - (a + b*ArcTan[c*x])^3/(2*d*x^2) + (I*c*(a + b*ArcTan[c*x])^3)/(d*x) + (3*b^2*c^2*(a + b*ArcTan[c*x])*Log[2 - 2/(1 - I*c*x)])/d - ((3*I)*b*c^2*(a + b*ArcTan[c*x])^2*Log[2 - 2/(1 - I*c*x)])/d - (c^2*(a + b*ArcTan[c*x])^3*Log[2 - 2/(1 + I*c*x)])/d - (((3*I)/2)*b^3*c^2*PolyLog[2, -1 + 2/(1 - I*c*x)])/d - (3*b^2*c^2*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 - I*c*x)])/d - (((3*I)/2)*b*c^2*(a + b*ArcTan[c*x])^2*PolyLog[2, -1 + 2/(1 + I*c*x)])/d - (((3*I)/2)*b^3*c^2*PolyLog[3, -1 + 2/(1 - I*c*x)])/d - (3*b^2*c^2*(a + b*ArcTan[c*x])*PolyLog[3, -1 + 2/(1 + I*c*x)])/(2*d) + (((3*I)/4)*b^3*c^2*PolyLog[4, -1 + 2/(1 + I*c*x)])/d}


(* ::Subsection:: *)
(*Integrands of the form x^m (d+e x)^q (a+b ArcTan[c x])^4 with c^2 d^2+e^2=0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (d+e x)^q (a+b ArcTan[c x])^-1 with c^2 d^2+e^2=0*)


{1/((d + I*c*d*x)*(a + b*ArcTan[c*x])), x, 0, Unintegrable[1/((d + I*c*d*x)*(a + b*ArcTan[c*x])), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d+e x)^q (a+b ArcTan[c x])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m / (d+e x) (a+b ArcTan[c x])^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*(a + b*ArcTan[c*x])/(d + e*x), x, 16, (a*d^2*x)/e^3 + (b*d*x)/(2*c*e^2) - (b*x^2)/(6*c*e) - (b*d*ArcTan[c*x])/(2*c^2*e^2) + (b*d^2*x*ArcTan[c*x])/e^3 - (d*x^2*(a + b*ArcTan[c*x]))/(2*e^2) + (x^3*(a + b*ArcTan[c*x]))/(3*e) + (d^3*(a + b*ArcTan[c*x])*Log[2/(1 - I*c*x)])/e^4 - (d^3*(a + b*ArcTan[c*x])*Log[(2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/e^4 - (b*d^2*Log[1 + c^2*x^2])/(2*c*e^3) + (b*Log[1 + c^2*x^2])/(6*c^3*e) - (I*b*d^3*PolyLog[2, 1 - 2/(1 - I*c*x)])/(2*e^4) + (I*b*d^3*PolyLog[2, 1 - (2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/(2*e^4)}
{x^2*(a + b*ArcTan[c*x])/(d + e*x), x, 12, -((a*d*x)/e^2) - (b*x)/(2*c*e) + (b*ArcTan[c*x])/(2*c^2*e) - (b*d*x*ArcTan[c*x])/e^2 + (x^2*(a + b*ArcTan[c*x]))/(2*e) - (d^2*(a + b*ArcTan[c*x])*Log[2/(1 - I*c*x)])/e^3 + (d^2*(a + b*ArcTan[c*x])*Log[(2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/e^3 + (b*d*Log[1 + c^2*x^2])/(2*c*e^2) + (I*b*d^2*PolyLog[2, 1 - 2/(1 - I*c*x)])/(2*e^3) - (I*b*d^2*PolyLog[2, 1 - (2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/(2*e^3)}
{x^1*(a + b*ArcTan[c*x])/(d + e*x), x, 9, (a*x)/e + (b*x*ArcTan[c*x])/e + (d*(a + b*ArcTan[c*x])*Log[2/(1 - I*c*x)])/e^2 - (d*(a + b*ArcTan[c*x])*Log[(2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/e^2 - (b*Log[1 + c^2*x^2])/(2*c*e) - (I*b*d*PolyLog[2, 1 - 2/(1 - I*c*x)])/(2*e^2) + (I*b*d*PolyLog[2, 1 - (2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/(2*e^2)}
{x^0*(a + b*ArcTan[c*x])/(d + e*x), x, 4, -(((a + b*ArcTan[c*x])*Log[2/(1 - I*c*x)])/e) + ((a + b*ArcTan[c*x])*Log[(2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/e + (I*b*PolyLog[2, 1 - 2/(1 - I*c*x)])/(2*e) - (I*b*PolyLog[2, 1 - (2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/(2*e)}
{(a + b*ArcTan[c*x])/(x^1*(d + e*x)), x, 9, (a*Log[x])/d + ((a + b*ArcTan[c*x])*Log[2/(1 - I*c*x)])/d - ((a + b*ArcTan[c*x])*Log[(2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/d + (I*b*PolyLog[2, (-I)*c*x])/(2*d) - (I*b*PolyLog[2, I*c*x])/(2*d) - (I*b*PolyLog[2, 1 - 2/(1 - I*c*x)])/(2*d) + (I*b*PolyLog[2, 1 - (2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/(2*d)}
{(a + b*ArcTan[c*x])/(x^2*(d + e*x)), x, 14, -((a + b*ArcTan[c*x])/(d*x)) + (b*c*Log[x])/d - (a*e*Log[x])/d^2 - (e*(a + b*ArcTan[c*x])*Log[2/(1 - I*c*x)])/d^2 + (e*(a + b*ArcTan[c*x])*Log[(2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/d^2 - (b*c*Log[1 + c^2*x^2])/(2*d) - (I*b*e*PolyLog[2, (-I)*c*x])/(2*d^2) + (I*b*e*PolyLog[2, I*c*x])/(2*d^2) + (I*b*e*PolyLog[2, 1 - 2/(1 - I*c*x)])/(2*d^2) - (I*b*e*PolyLog[2, 1 - (2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/(2*d^2)}
{(a + b*ArcTan[c*x])/(x^3*(d + e*x)), x, 17, -((b*c)/(2*d*x)) - (b*c^2*ArcTan[c*x])/(2*d) - (a + b*ArcTan[c*x])/(2*d*x^2) + (e*(a + b*ArcTan[c*x]))/(d^2*x) - (b*c*e*Log[x])/d^2 + (a*e^2*Log[x])/d^3 + (e^2*(a + b*ArcTan[c*x])*Log[2/(1 - I*c*x)])/d^3 - (e^2*(a + b*ArcTan[c*x])*Log[(2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/d^3 + (b*c*e*Log[1 + c^2*x^2])/(2*d^2) + (I*b*e^2*PolyLog[2, (-I)*c*x])/(2*d^3) - (I*b*e^2*PolyLog[2, I*c*x])/(2*d^3) - (I*b*e^2*PolyLog[2, 1 - 2/(1 - I*c*x)])/(2*d^3) + (I*b*e^2*PolyLog[2, 1 - (2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/(2*d^3)}


{x^3*(a + b*ArcTan[c*x])^2/(d + e*x), x, 23, (a*b*d*x)/(c*e^2) + (b^2*x)/(3*c^2*e) - (b^2*ArcTan[c*x])/(3*c^3*e) + (b^2*d*x*ArcTan[c*x])/(c*e^2) - (b*x^2*(a + b*ArcTan[c*x]))/(3*c*e) + (I*d^2*(a + b*ArcTan[c*x])^2)/(c*e^3) - (d*(a + b*ArcTan[c*x])^2)/(2*c^2*e^2) - (I*(a + b*ArcTan[c*x])^2)/(3*c^3*e) + (d^2*x*(a + b*ArcTan[c*x])^2)/e^3 - (d*x^2*(a + b*ArcTan[c*x])^2)/(2*e^2) + (x^3*(a + b*ArcTan[c*x])^2)/(3*e) + (d^3*(a + b*ArcTan[c*x])^2*Log[2/(1 - I*c*x)])/e^4 + (2*b*d^2*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(c*e^3) - (2*b*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(3*c^3*e) - (d^3*(a + b*ArcTan[c*x])^2*Log[(2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/e^4 - (b^2*d*Log[1 + c^2*x^2])/(2*c^2*e^2) - (I*b*d^3*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 - I*c*x)])/e^4 + (I*b^2*d^2*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c*e^3) - (I*b^2*PolyLog[2, 1 - 2/(1 + I*c*x)])/(3*c^3*e) + (I*b*d^3*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/e^4 + (b^2*d^3*PolyLog[3, 1 - 2/(1 - I*c*x)])/(2*e^4) - (b^2*d^3*PolyLog[3, 1 - (2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/(2*e^4)}
{x^2*(a + b*ArcTan[c*x])^2/(d + e*x), x, 14, -((a*b*x)/(c*e)) - (b^2*x*ArcTan[c*x])/(c*e) - (I*d*(a + b*ArcTan[c*x])^2)/(c*e^2) + (a + b*ArcTan[c*x])^2/(2*c^2*e) - (d*x*(a + b*ArcTan[c*x])^2)/e^2 + (x^2*(a + b*ArcTan[c*x])^2)/(2*e) - (d^2*(a + b*ArcTan[c*x])^2*Log[2/(1 - I*c*x)])/e^3 - (2*b*d*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(c*e^2) + (d^2*(a + b*ArcTan[c*x])^2*Log[(2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/e^3 + (b^2*Log[1 + c^2*x^2])/(2*c^2*e) + (I*b*d^2*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 - I*c*x)])/e^3 - (I*b^2*d*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c*e^2) - (I*b*d^2*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/e^3 - (b^2*d^2*PolyLog[3, 1 - 2/(1 - I*c*x)])/(2*e^3) + (b^2*d^2*PolyLog[3, 1 - (2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/(2*e^3)}
{x^1*(a + b*ArcTan[c*x])^2/(d + e*x), x, 8, (I*(a + b*ArcTan[c*x])^2)/(c*e) + (x*(a + b*ArcTan[c*x])^2)/e + (d*(a + b*ArcTan[c*x])^2*Log[2/(1 - I*c*x)])/e^2 + (2*b*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(c*e) - (d*(a + b*ArcTan[c*x])^2*Log[(2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/e^2 - (I*b*d*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 - I*c*x)])/e^2 + (I*b^2*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c*e) + (I*b*d*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/e^2 + (b^2*d*PolyLog[3, 1 - 2/(1 - I*c*x)])/(2*e^2) - (b^2*d*PolyLog[3, 1 - (2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/(2*e^2)}
{x^0*(a + b*ArcTan[c*x])^2/(d + e*x), x, 1, -(((a + b*ArcTan[c*x])^2*Log[2/(1 - I*c*x)])/e) + ((a + b*ArcTan[c*x])^2*Log[(2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/e + (I*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 - I*c*x)])/e - (I*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/e - (b^2*PolyLog[3, 1 - 2/(1 - I*c*x)])/(2*e) + (b^2*PolyLog[3, 1 - (2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/(2*e)}
{(a + b*ArcTan[c*x])^2/(x^1*(d + e*x)), x, 9, (2*(a + b*ArcTan[c*x])^2*ArcTanh[1 - 2/(1 + I*c*x)])/d + ((a + b*ArcTan[c*x])^2*Log[2/(1 - I*c*x)])/d - ((a + b*ArcTan[c*x])^2*Log[(2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/d - (I*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 - I*c*x)])/d - (I*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)])/d + (I*b*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 + I*c*x)])/d + (I*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/d + (b^2*PolyLog[3, 1 - 2/(1 - I*c*x)])/(2*d) - (b^2*PolyLog[3, 1 - 2/(1 + I*c*x)])/(2*d) + (b^2*PolyLog[3, -1 + 2/(1 + I*c*x)])/(2*d) - (b^2*PolyLog[3, 1 - (2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/(2*d)}
{(a + b*ArcTan[c*x])^2/(x^2*(d + e*x)), x, 13, -((I*c*(a + b*ArcTan[c*x])^2)/d) - (a + b*ArcTan[c*x])^2/(d*x) - (2*e*(a + b*ArcTan[c*x])^2*ArcTanh[1 - 2/(1 + I*c*x)])/d^2 - (e*(a + b*ArcTan[c*x])^2*Log[2/(1 - I*c*x)])/d^2 + (e*(a + b*ArcTan[c*x])^2*Log[(2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/d^2 + (2*b*c*(a + b*ArcTan[c*x])*Log[2 - 2/(1 - I*c*x)])/d + (I*b*e*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 - I*c*x)])/d^2 - (I*b^2*c*PolyLog[2, -1 + 2/(1 - I*c*x)])/d + (I*b*e*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)])/d^2 - (I*b*e*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 + I*c*x)])/d^2 - (I*b*e*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/d^2 - (b^2*e*PolyLog[3, 1 - 2/(1 - I*c*x)])/(2*d^2) + (b^2*e*PolyLog[3, 1 - 2/(1 + I*c*x)])/(2*d^2) - (b^2*e*PolyLog[3, -1 + 2/(1 + I*c*x)])/(2*d^2) + (b^2*e*PolyLog[3, 1 - (2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/(2*d^2)}
{(a + b*ArcTan[c*x])^2/(x^3*(d + e*x)), x, 21, -((b*c*(a + b*ArcTan[c*x]))/(d*x)) - (c^2*(a + b*ArcTan[c*x])^2)/(2*d) + (I*c*e*(a + b*ArcTan[c*x])^2)/d^2 - (a + b*ArcTan[c*x])^2/(2*d*x^2) + (e*(a + b*ArcTan[c*x])^2)/(d^2*x) + (2*e^2*(a + b*ArcTan[c*x])^2*ArcTanh[1 - 2/(1 + I*c*x)])/d^3 + (b^2*c^2*Log[x])/d + (e^2*(a + b*ArcTan[c*x])^2*Log[2/(1 - I*c*x)])/d^3 - (e^2*(a + b*ArcTan[c*x])^2*Log[(2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/d^3 - (b^2*c^2*Log[1 + c^2*x^2])/(2*d) - (2*b*c*e*(a + b*ArcTan[c*x])*Log[2 - 2/(1 - I*c*x)])/d^2 - (I*b*e^2*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 - I*c*x)])/d^3 + (I*b^2*c*e*PolyLog[2, -1 + 2/(1 - I*c*x)])/d^2 - (I*b*e^2*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)])/d^3 + (I*b*e^2*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 + I*c*x)])/d^3 + (I*b*e^2*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/d^3 + (b^2*e^2*PolyLog[3, 1 - 2/(1 - I*c*x)])/(2*d^3) - (b^2*e^2*PolyLog[3, 1 - 2/(1 + I*c*x)])/(2*d^3) + (b^2*e^2*PolyLog[3, -1 + 2/(1 + I*c*x)])/(2*d^3) - (b^2*e^2*PolyLog[3, 1 - (2*c*(d + e*x))/((c*d + I*e)*(1 - I*c*x))])/(2*d^3)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/((d + e*x)*(a + b*ArcTan[c*x])), x, 0, Unintegrable[1/((d + e*x)*(a + b*ArcTan[c*x])), x]}


(* ::Title::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^2)^q (a+b ArcTan[c x])^p with e=c^2 d*)


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d+c^2 d x^2)^q (a+b ArcTan[c x])^1*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p ArcTan[a x]^1 with d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*(c + a^2*c*x^2)*ArcTan[a*x], x, 9, (c*x)/(12*a^3) - (c*x^3)/(36*a) - (a*c*x^5)/30 - (c*ArcTan[a*x])/(12*a^4) + (c*x^4*ArcTan[a*x])/4 + (a^2*c*x^6*ArcTan[a*x])/6}
{x^2*(c + a^2*c*x^2)*ArcTan[a*x], x, 9, -(c*x^2)/(15*a) - (a*c*x^4)/20 + (c*x^3*ArcTan[a*x])/3 + (a^2*c*x^5*ArcTan[a*x])/5 + (c*Log[1 + a^2*x^2])/(15*a^3)}
{x^1*(c + a^2*c*x^2)*ArcTan[a*x], x, 2, -(c*x)/(4*a) - (a*c*x^3)/12 + (c*(1 + a^2*x^2)^2*ArcTan[a*x])/(4*a^2)}
{x^0*(c + a^2*c*x^2)*ArcTan[a*x], x, 3, (-(1/6))*a*c*x^2 + c*x*ArcTan[a*x] + (1/3)*a^2*c*x^3*ArcTan[a*x] - (c*Log[1 + a^2*x^2])/(3*a), -((c*(1 + a^2*x^2))/(6*a)) + (2/3)*c*x*ArcTan[a*x] + (1/3)*c*x*(1 + a^2*x^2)*ArcTan[a*x] - (c*Log[1 + a^2*x^2])/(3*a)}
{((c + a^2*c*x^2)*ArcTan[a*x])/x^1, x, 7, -(a*c*x)/2 + (c*ArcTan[a*x])/2 + (a^2*c*x^2*ArcTan[a*x])/2 + (I/2)*c*PolyLog[2, (-I)*a*x] - (I/2)*c*PolyLog[2, I*a*x]}
{((c + a^2*c*x^2)*ArcTan[a*x])/x^2, x, 8, -((c*ArcTan[a*x])/x) + a^2*c*x*ArcTan[a*x] + a*c*Log[x] - a*c*Log[1 + a^2*x^2]}
{((c + a^2*c*x^2)*ArcTan[a*x])/x^3, x, 7, -(a*c)/(2*x) - (a^2*c*ArcTan[a*x])/2 - (c*ArcTan[a*x])/(2*x^2) + (I/2)*a^2*c*PolyLog[2, (-I)*a*x] - (I/2)*a^2*c*PolyLog[2, I*a*x]}
{((c + a^2*c*x^2)*ArcTan[a*x])/x^4, x, 10, -((a*c)/(6*x^2)) - (c*ArcTan[a*x])/(3*x^3) - (a^2*c*ArcTan[a*x])/x + (2/3)*a^3*c*Log[x] - (1/3)*a^3*c*Log[1 + a^2*x^2]}


{x^3*(c + a^2*c*x^2)^2*ArcTan[a*x], x, 14, (c^2*x)/(24*a^3) - (c^2*x^3)/(72*a) - (a*c^2*x^5)/24 - (a^3*c^2*x^7)/56 - (c^2*ArcTan[a*x])/(24*a^4) + (c^2*x^4*ArcTan[a*x])/4 + (a^2*c^2*x^6*ArcTan[a*x])/3 + (a^4*c^2*x^8*ArcTan[a*x])/8}
{x^2*(c + a^2*c*x^2)^2*ArcTan[a*x], x, 14, (-4*c^2*x^2)/(105*a) - (9*a*c^2*x^4)/140 - (a^3*c^2*x^6)/42 + (c^2*x^3*ArcTan[a*x])/3 + (2*a^2*c^2*x^5*ArcTan[a*x])/5 + (a^4*c^2*x^7*ArcTan[a*x])/7 + (4*c^2*Log[1 + a^2*x^2])/(105*a^3)}
{x*(c + a^2*c*x^2)^2*ArcTan[a*x], x, 3, -(c^2*x)/(6*a) - (a*c^2*x^3)/9 - (a^3*c^2*x^5)/30 + (c^2*(1 + a^2*x^2)^3*ArcTan[a*x])/(6*a^2)}
{(c + a^2*c*x^2)^2*ArcTan[a*x], x, 4, (-2*c^2*(1 + a^2*x^2))/(15*a) - (c^2*(1 + a^2*x^2)^2)/(20*a) + (8*c^2*x*ArcTan[a*x])/15 + (4*c^2*x*(1 + a^2*x^2)*ArcTan[a*x])/15 + (c^2*x*(1 + a^2*x^2)^2*ArcTan[a*x])/5 - (4*c^2*Log[1 + a^2*x^2])/(15*a)}
{((c + a^2*c*x^2)^2*ArcTan[a*x])/x, x, 12, (-3*a*c^2*x)/4 - (a^3*c^2*x^3)/12 + (3*c^2*ArcTan[a*x])/4 + a^2*c^2*x^2*ArcTan[a*x] + (a^4*c^2*x^4*ArcTan[a*x])/4 + (I/2)*c^2*PolyLog[2, (-I)*a*x] - (I/2)*c^2*PolyLog[2, I*a*x]}
{((c + a^2*c*x^2)^2*ArcTan[a*x])/x^2, x, 13, (-(1/6))*a^3*c^2*x^2 - (c^2*ArcTan[a*x])/x + 2*a^2*c^2*x*ArcTan[a*x] + (1/3)*a^4*c^2*x^3*ArcTan[a*x] + a*c^2*Log[x] - (4/3)*a*c^2*Log[1 + a^2*x^2]}
{((c + a^2*c*x^2)^2*ArcTan[a*x])/x^3, x, 11, -(a*c^2)/(2*x) - (a^3*c^2*x)/2 - (c^2*ArcTan[a*x])/(2*x^2) + (a^4*c^2*x^2*ArcTan[a*x])/2 + I*a^2*c^2*PolyLog[2, (-I)*a*x] - I*a^2*c^2*PolyLog[2, I*a*x]}
{((c + a^2*c*x^2)^2*ArcTan[a*x])/x^4, x, 13, -((a*c^2)/(6*x^2)) - (c^2*ArcTan[a*x])/(3*x^3) - (2*a^2*c^2*ArcTan[a*x])/x + a^4*c^2*x*ArcTan[a*x] + (5/3)*a^3*c^2*Log[x] - (4/3)*a^3*c^2*Log[1 + a^2*x^2]}


{x^3*(c + a^2*c*x^2)^3*ArcTan[a*x], x, 18, (c^3*x)/(40*a^3) - (c^3*x^3)/(120*a) - (9*a*c^3*x^5)/200 - (11*a^3*c^3*x^7)/280 - (a^5*c^3*x^9)/90 - (c^3*ArcTan[a*x])/(40*a^4) + (c^3*x^4*ArcTan[a*x])/4 + (a^2*c^3*x^6*ArcTan[a*x])/2 + (3*a^4*c^3*x^8*ArcTan[a*x])/8 + (a^6*c^3*x^10*ArcTan[a*x])/10}
{x^2*(c + a^2*c*x^2)^3*ArcTan[a*x], x, 18, (-8*c^3*x^2)/(315*a) - (89*a*c^3*x^4)/1260 - (10*a^3*c^3*x^6)/189 - (a^5*c^3*x^8)/72 + (c^3*x^3*ArcTan[a*x])/3 + (3*a^2*c^3*x^5*ArcTan[a*x])/5 + (3*a^4*c^3*x^7*ArcTan[a*x])/7 + (a^6*c^3*x^9*ArcTan[a*x])/9 + (8*c^3*Log[1 + a^2*x^2])/(315*a^3)}
{x*(c + a^2*c*x^2)^3*ArcTan[a*x], x, 3, -(c^3*x)/(8*a) - (a*c^3*x^3)/8 - (3*a^3*c^3*x^5)/40 - (a^5*c^3*x^7)/56 + (c^3*(1 + a^2*x^2)^4*ArcTan[a*x])/(8*a^2)}
{(c + a^2*c*x^2)^3*ArcTan[a*x], x, 5, (-4*c^3*(1 + a^2*x^2))/(35*a) - (3*c^3*(1 + a^2*x^2)^2)/(70*a) - (c^3*(1 + a^2*x^2)^3)/(42*a) + (16*c^3*x*ArcTan[a*x])/35 + (8*c^3*x*(1 + a^2*x^2)*ArcTan[a*x])/35 + (6*c^3*x*(1 + a^2*x^2)^2*ArcTan[a*x])/35 + (c^3*x*(1 + a^2*x^2)^3*ArcTan[a*x])/7 - (8*c^3*Log[1 + a^2*x^2])/(35*a)}
{((c + a^2*c*x^2)^3*ArcTan[a*x])/x, x, 16, (-11*a*c^3*x)/12 - (7*a^3*c^3*x^3)/36 - (a^5*c^3*x^5)/30 + (11*c^3*ArcTan[a*x])/12 + (3*a^2*c^3*x^2*ArcTan[a*x])/2 + (3*a^4*c^3*x^4*ArcTan[a*x])/4 + (a^6*c^3*x^6*ArcTan[a*x])/6 + (I/2)*c^3*PolyLog[2, (-I)*a*x] - (I/2)*c^3*PolyLog[2, I*a*x]}
{((c + a^2*c*x^2)^3*ArcTan[a*x])/x^2, x, 17, (-(2/5))*a^3*c^3*x^2 - (1/20)*a^5*c^3*x^4 - (c^3*ArcTan[a*x])/x + 3*a^2*c^3*x*ArcTan[a*x] + a^4*c^3*x^3*ArcTan[a*x] + (1/5)*a^6*c^3*x^5*ArcTan[a*x] + a*c^3*Log[x] - (8/5)*a*c^3*Log[1 + a^2*x^2]}
{((c + a^2*c*x^2)^3*ArcTan[a*x])/x^3, x, 15, -(a*c^3)/(2*x) - (5*a^3*c^3*x)/4 - (a^5*c^3*x^3)/12 + (3*a^2*c^3*ArcTan[a*x])/4 - (c^3*ArcTan[a*x])/(2*x^2) + (3*a^4*c^3*x^2*ArcTan[a*x])/2 + (a^6*c^3*x^4*ArcTan[a*x])/4 + ((3*I)/2)*a^2*c^3*PolyLog[2, (-I)*a*x] - ((3*I)/2)*a^2*c^3*PolyLog[2, I*a*x]}
{((c + a^2*c*x^2)^3*ArcTan[a*x])/x^4, x, 17, -((a*c^3)/(6*x^2)) - (1/6)*a^5*c^3*x^2 - (c^3*ArcTan[a*x])/(3*x^3) - (3*a^2*c^3*ArcTan[a*x])/x + 3*a^4*c^3*x*ArcTan[a*x] + (1/3)*a^6*c^3*x^3*ArcTan[a*x] + (8/3)*a^3*c^3*Log[x] - (8/3)*a^3*c^3*Log[1 + a^2*x^2]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^4*ArcTan[a*x]/(c + a^2*c*x^2), x, 9, -(x^2/(6*a^3*c)) - (x*ArcTan[a*x])/(a^4*c) + (x^3*ArcTan[a*x])/(3*a^2*c) + ArcTan[a*x]^2/(2*a^5*c) + (2*Log[1 + a^2*x^2])/(3*a^5*c)}
{x^3*ArcTan[a*x]/(c + a^2*c*x^2), x, 8, -x/(2*a^3*c) + ArcTan[a*x]/(2*a^4*c) + (x^2*ArcTan[a*x])/(2*a^2*c) + ((I/2)*ArcTan[a*x]^2)/(a^4*c) + (ArcTan[a*x]*Log[2/(1 + I*a*x)])/(a^4*c) + ((I/2)*PolyLog[2, 1 - 2/(1 + I*a*x)])/(a^4*c)}
{x^2*ArcTan[a*x]/(c + a^2*c*x^2), x, 4, (x*ArcTan[a*x])/(a^2*c) - ArcTan[a*x]^2/(2*a^3*c) - Log[1 + a^2*x^2]/(2*a^3*c)}
{x*ArcTan[a*x]/(c + a^2*c*x^2), x, 4, ((-I/2)*ArcTan[a*x]^2)/(a^2*c) - (ArcTan[a*x]*Log[2/(1 + I*a*x)])/(a^2*c) - ((I/2)*PolyLog[2, 1 - 2/(1 + I*a*x)])/(a^2*c)}
{ArcTan[a*x]/(c + a^2*c*x^2), x, 1, ArcTan[a*x]^2/(2*a*c)}
{ArcTan[a*x]/(x*(c + a^2*c*x^2)), x, 3, ((-I/2)*ArcTan[a*x]^2)/c + (ArcTan[a*x]*Log[2 - 2/(1 - I*a*x)])/c - ((I/2)*PolyLog[2, -1 + 2/(1 - I*a*x)])/c}
{ArcTan[a*x]/(x^2*(c + a^2*c*x^2)), x, 7, -(ArcTan[a*x]/(c*x)) - (a*ArcTan[a*x]^2)/(2*c) + (a*Log[x])/c - (a*Log[1 + a^2*x^2])/(2*c)}
{ArcTan[a*x]/(x^3*(c + a^2*c*x^2)), x, 7, -a/(2*c*x) - (a^2*ArcTan[a*x])/(2*c) - ArcTan[a*x]/(2*c*x^2) + ((I/2)*a^2*ArcTan[a*x]^2)/c - (a^2*ArcTan[a*x]*Log[2 - 2/(1 - I*a*x)])/c + ((I/2)*a^2*PolyLog[2, -1 + 2/(1 - I*a*x)])/c}
{ArcTan[a*x]/(x^4*(c + a^2*c*x^2)), x, 12, -(a/(6*c*x^2)) - ArcTan[a*x]/(3*c*x^3) + (a^2*ArcTan[a*x])/(c*x) + (a^3*ArcTan[a*x]^2)/(2*c) - (4*a^3*Log[x])/(3*c) + (2*a^3*Log[1 + a^2*x^2])/(3*c)}


{x^5*ArcTan[a*x]/(c + a^2*c*x^2)^2, x, 17, -(x/(2*a^5*c^2)) + x/(4*a^5*c^2*(1 + a^2*x^2)) + (3*ArcTan[a*x])/(4*a^6*c^2) + (x^2*ArcTan[a*x])/(2*a^4*c^2) - ArcTan[a*x]/(2*a^6*c^2*(1 + a^2*x^2)) + (I*ArcTan[a*x]^2)/(a^6*c^2) + (2*ArcTan[a*x]*Log[2/(1 + I*a*x)])/(a^6*c^2) + (I*PolyLog[2, 1 - 2/(1 + I*a*x)])/(a^6*c^2)}
{x^4*ArcTan[a*x]/(c + a^2*c*x^2)^2, x, 7, 1/(4*a^5*c^2*(1 + a^2*x^2)) + (x*ArcTan[a*x])/(a^4*c^2) + (x*ArcTan[a*x])/(2*a^4*c^2*(1 + a^2*x^2)) - (3*ArcTan[a*x]^2)/(4*a^5*c^2) - Log[1 + a^2*x^2]/(2*a^5*c^2)}
{x^3*ArcTan[a*x]/(c + a^2*c*x^2)^2, x, 8, -x/(4*a^3*c^2*(1 + a^2*x^2)) - ArcTan[a*x]/(4*a^4*c^2) + ArcTan[a*x]/(2*a^4*c^2*(1 + a^2*x^2)) - ((I/2)*ArcTan[a*x]^2)/(a^4*c^2) - (ArcTan[a*x]*Log[2/(1 + I*a*x)])/(a^4*c^2) - ((I/2)*PolyLog[2, 1 - 2/(1 + I*a*x)])/(a^4*c^2)}
{x^2*ArcTan[a*x]/(c + a^2*c*x^2)^2, x, 2, -(1/(4*a^3*c^2*(1 + a^2*x^2))) - (x*ArcTan[a*x])/(2*a^2*c^2*(1 + a^2*x^2)) + ArcTan[a*x]^2/(4*a^3*c^2)}
{x*ArcTan[a*x]/(c + a^2*c*x^2)^2, x, 3, x/(4*a*c^2*(1 + a^2*x^2)) + ArcTan[a*x]/(4*a^2*c^2) - ArcTan[a*x]/(2*a^2*c^2*(1 + a^2*x^2))}
{ArcTan[a*x]/(c + a^2*c*x^2)^2, x, 2, 1/(4*a*c^2*(1 + a^2*x^2)) + (x*ArcTan[a*x])/(2*c^2*(1 + a^2*x^2)) + ArcTan[a*x]^2/(4*a*c^2)}
{ArcTan[a*x]/(x*(c + a^2*c*x^2)^2), x, 7, -(a*x)/(4*c^2*(1 + a^2*x^2)) - ArcTan[a*x]/(4*c^2) + ArcTan[a*x]/(2*c^2*(1 + a^2*x^2)) - ((I/2)*ArcTan[a*x]^2)/c^2 + (ArcTan[a*x]*Log[2 - 2/(1 - I*a*x)])/c^2 - ((I/2)*PolyLog[2, -1 + 2/(1 - I*a*x)])/c^2}
{ArcTan[a*x]/(x^2*(c + a^2*c*x^2)^2), x, 10, -(a/(4*c^2*(1 + a^2*x^2))) - ArcTan[a*x]/(c^2*x) - (a^2*x*ArcTan[a*x])/(2*c^2*(1 + a^2*x^2)) - (3*a*ArcTan[a*x]^2)/(4*c^2) + (a*Log[x])/c^2 - (a*Log[1 + a^2*x^2])/(2*c^2)}
{ArcTan[a*x]/(x^3*(c + a^2*c*x^2)^2), x, 15, -a/(2*c^2*x) + (a^3*x)/(4*c^2*(1 + a^2*x^2)) - (a^2*ArcTan[a*x])/(4*c^2) - ArcTan[a*x]/(2*c^2*x^2) - (a^2*ArcTan[a*x])/(2*c^2*(1 + a^2*x^2)) + (I*a^2*ArcTan[a*x]^2)/c^2 - (2*a^2*ArcTan[a*x]*Log[2 - 2/(1 - I*a*x)])/c^2 + (I*a^2*PolyLog[2, -1 + 2/(1 - I*a*x)])/c^2}
{ArcTan[a*x]/(x^4*(c + a^2*c*x^2)^2), x, 23, -(a/(6*c^2*x^2)) + a^3/(4*c^2*(1 + a^2*x^2)) - ArcTan[a*x]/(3*c^2*x^3) + (2*a^2*ArcTan[a*x])/(c^2*x) + (a^4*x*ArcTan[a*x])/(2*c^2*(1 + a^2*x^2)) + (5*a^3*ArcTan[a*x]^2)/(4*c^2) - (7*a^3*Log[x])/(3*c^2) + (7*a^3*Log[1 + a^2*x^2])/(6*c^2)}


{(x^3*ArcTan[a*x])/(c + a^2*c*x^2)^3, x, 4, x^3/(16*a*c^3*(1 + a^2*x^2)^2) + (3*x)/(32*a^3*c^3*(1 + a^2*x^2)) - (3*ArcTan[a*x])/(32*a^4*c^3) + (x^4*ArcTan[a*x])/(4*c^3*(1 + a^2*x^2)^2)}
{(x^2*ArcTan[a*x])/(c + a^2*c*x^2)^3, x, 3, -1/(16*a^3*c^3*(1 + a^2*x^2)^2) + 1/(16*a^3*c^3*(1 + a^2*x^2)) - (x*ArcTan[a*x])/(4*a^2*c^3*(1 + a^2*x^2)^2) + (x*ArcTan[a*x])/(8*a^2*c^3*(1 + a^2*x^2)) + ArcTan[a*x]^2/(16*a^3*c^3)}
{(x*ArcTan[a*x])/(c + a^2*c*x^2)^3, x, 4, x/(16*a*c^3*(1 + a^2*x^2)^2) + (3*x)/(32*a*c^3*(1 + a^2*x^2)) + (3*ArcTan[a*x])/(32*a^2*c^3) - ArcTan[a*x]/(4*a^2*c^3*(1 + a^2*x^2)^2)}
{ArcTan[a*x]/(c + a^2*c*x^2)^3, x, 3, 1/(16*a*c^3*(1 + a^2*x^2)^2) + 3/(16*a*c^3*(1 + a^2*x^2)) + (x*ArcTan[a*x])/(4*c^3*(1 + a^2*x^2)^2) + (3*x*ArcTan[a*x])/(8*c^3*(1 + a^2*x^2)) + (3*ArcTan[a*x]^2)/(16*a*c^3)}
{ArcTan[a*x]/(x*(c + a^2*c*x^2)^3), x, 12, -(a*x)/(16*c^3*(1 + a^2*x^2)^2) - (11*a*x)/(32*c^3*(1 + a^2*x^2)) - (11*ArcTan[a*x])/(32*c^3) + ArcTan[a*x]/(4*c^3*(1 + a^2*x^2)^2) + ArcTan[a*x]/(2*c^3*(1 + a^2*x^2)) - ((I/2)*ArcTan[a*x]^2)/c^3 + (ArcTan[a*x]*Log[2 - 2/(1 - I*a*x)])/c^3 - ((I/2)*PolyLog[2, -1 + 2/(1 - I*a*x)])/c^3}
{ArcTan[a*x]/(x^2*(c + a^2*c*x^2)^3), x, 14, -(a/(16*c^3*(1 + a^2*x^2)^2)) - (7*a)/(16*c^3*(1 + a^2*x^2)) - ArcTan[a*x]/(c^3*x) - (a^2*x*ArcTan[a*x])/(4*c^3*(1 + a^2*x^2)^2) - (7*a^2*x*ArcTan[a*x])/(8*c^3*(1 + a^2*x^2)) - (15*a*ArcTan[a*x]^2)/(16*c^3) + (a*Log[x])/c^3 - (a*Log[1 + a^2*x^2])/(2*c^3)}
{ArcTan[a*x]/(x^3*(c + a^2*c*x^2)^3), x, 28, -a/(2*c^3*x) + (a^3*x)/(16*c^3*(1 + a^2*x^2)^2) + (19*a^3*x)/(32*c^3*(1 + a^2*x^2)) + (3*a^2*ArcTan[a*x])/(32*c^3) - ArcTan[a*x]/(2*c^3*x^2) - (a^2*ArcTan[a*x])/(4*c^3*(1 + a^2*x^2)^2) - (a^2*ArcTan[a*x])/(c^3*(1 + a^2*x^2)) + (((3*I)/2)*a^2*ArcTan[a*x]^2)/c^3 - (3*a^2*ArcTan[a*x]*Log[2 - 2/(1 - I*a*x)])/c^3 + (((3*I)/2)*a^2*PolyLog[2, -1 + 2/(1 - I*a*x)])/c^3}
{ArcTan[a*x]/(x^4*(c + a^2*c*x^2)^3), x, 38, -(a/(6*c^3*x^2)) + a^3/(16*c^3*(1 + a^2*x^2)^2) + (11*a^3)/(16*c^3*(1 + a^2*x^2)) - ArcTan[a*x]/(3*c^3*x^3) + (3*a^2*ArcTan[a*x])/(c^3*x) + (a^4*x*ArcTan[a*x])/(4*c^3*(1 + a^2*x^2)^2) + (11*a^4*x*ArcTan[a*x])/(8*c^3*(1 + a^2*x^2)) + (35*a^3*ArcTan[a*x]^2)/(16*c^3) - (10*a^3*Log[x])/(3*c^3) + (5*a^3*Log[1 + a^2*x^2])/(3*c^3)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^(p/2) ArcTan[a x]^1 with d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x], x, 12, (x*Sqrt[c + a^2*c*x^2])/(24*a^3) - (x^3*Sqrt[c + a^2*c*x^2])/(20*a) - (2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(15*a^4) + (x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(15*a^2) + (x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/5 + (11*Sqrt[c]*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(120*a^4)}
{x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x], x, 8, Sqrt[c + a^2*c*x^2]/(8*a^3) - (c + a^2*c*x^2)^(3/2)/(12*a^3*c) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(8*a^2) + (1/4)*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] + (I*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(4*a^3*Sqrt[c + a^2*c*x^2]) - (I*c*Sqrt[1 + a^2*x^2]*PolyLog[2, -((I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x])])/(8*a^3*Sqrt[c + a^2*c*x^2]) + (I*c*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(8*a^3*Sqrt[c + a^2*c*x^2])}
{x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x], x, 4, -(x*Sqrt[c + a^2*c*x^2])/(6*a) + ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/(3*a^2*c) - (Sqrt[c]*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(6*a^2)}
{Sqrt[c + a^2*c*x^2]*ArcTan[a*x], x, 3, -Sqrt[c + a^2*c*x^2]/(2*a) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/2 - (I*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) + ((I/2)*c*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) - ((I/2)*c*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2])}
{(Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/x, x, 5, Sqrt[c + a^2*c*x^2]*ArcTan[a*x] - (2*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - Sqrt[c]*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]] + (I*c*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - (I*c*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}
{(Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/x^2, x, 7, -((Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/x) - ((2*I)*a*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - a*Sqrt[c]*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]] + (I*a*c*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (I*a*c*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}
{(Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/x^3, x, 6, -(a*Sqrt[c + a^2*c*x^2])/(2*x) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(2*x^2) - (a^2*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] + ((I/2)*a^2*c*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - ((I/2)*a^2*c*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}
{(Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/x^4, x, 5, -(a*Sqrt[c + a^2*c*x^2])/(6*x^2) - ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/(3*c*x^3) - (a^3*Sqrt[c]*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]])/6}


{x^3*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x], x, 31, (3*c*x*Sqrt[c + a^2*c*x^2])/(112*a^3) - (23*c*x^3*Sqrt[c + a^2*c*x^2])/(840*a) - (a*c*x^5*Sqrt[c + a^2*c*x^2])/42 - (2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(35*a^4) + (c*x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(35*a^2) + (8*c*x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/35 + (a^2*c*x^6*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/7 + (17*c^(3/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(560*a^4)}
{x^2*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x], x, 21, (c*Sqrt[c + a^2*c*x^2])/(16*a^3) + (c + a^2*c*x^2)^(3/2)/(72*a^3) - (c + a^2*c*x^2)^(5/2)/(30*a^3*c) + (c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(16*a^2) + (7/24)*c*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] + (1/6)*a^2*c*x^5*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] + (I*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(8*a^3*Sqrt[c + a^2*c*x^2]) - (I*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, -((I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x])])/(16*a^3*Sqrt[c + a^2*c*x^2]) + (I*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(16*a^3*Sqrt[c + a^2*c*x^2])}
{x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x], x, 5, (-3*c*x*Sqrt[c + a^2*c*x^2])/(40*a) - (x*(c + a^2*c*x^2)^(3/2))/(20*a) + ((c + a^2*c*x^2)^(5/2)*ArcTan[a*x])/(5*a^2*c) - (3*c^(3/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(40*a^2)}
{(c + a^2*c*x^2)^(3/2)*ArcTan[a*x], x, 4, (-3*c*Sqrt[c + a^2*c*x^2])/(8*a) - (c + a^2*c*x^2)^(3/2)/(12*a) + (3*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/8 + (x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/4 - (((3*I)/4)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) + (((3*I)/8)*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) - (((3*I)/8)*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2])}
{((c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/x, x, 10, -(a*c*x*Sqrt[c + a^2*c*x^2])/6 + c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] + ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/3 - (2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (7*c^(3/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/6 + (I*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - (I*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/x^2, x, 11, -(a*c*Sqrt[c + a^2*c*x^2])/2 - (c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/x + (a^2*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/2 - ((3*I)*a*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - a*c^(3/2)*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]] + (((3*I)/2)*a*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (((3*I)/2)*a*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/x^3, x, 12, -(a*c*Sqrt[c + a^2*c*x^2])/(2*x) + a^2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] - (c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(2*x^2) - (3*a^2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - a^2*c^(3/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]] + (((3*I)/2)*a^2*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - (((3*I)/2)*a^2*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/x^4, x, 13, -(a*c*Sqrt[c + a^2*c*x^2])/(6*x^2) - (a^2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/x - ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/(3*x^3) - ((2*I)*a^3*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (7*a^3*c^(3/2)*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]])/6 + (I*a^3*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (I*a^3*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}


{x^3*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x], x, 76, (47*c^2*x*Sqrt[c + a^2*c*x^2])/(2688*a^3) - (205*c^2*x^3*Sqrt[c + a^2*c*x^2])/(12096*a) - (103*a*c^2*x^5*Sqrt[c + a^2*c*x^2])/3024 - (a^3*c^2*x^7*Sqrt[c + a^2*c*x^2])/72 - (2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(63*a^4) + (c^2*x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(63*a^2) + (5*c^2*x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/21 + (19*a^2*c^2*x^6*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/63 + (a^4*c^2*x^8*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/9 + (115*c^(5/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(8064*a^4)}
{x^2*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x], x, 51, (5*c^2*Sqrt[c + a^2*c*x^2])/(128*a^3) + (5*c*(c + a^2*c*x^2)^(3/2))/(576*a^3) + (c + a^2*c*x^2)^(5/2)/(240*a^3) - (c + a^2*c*x^2)^(7/2)/(56*a^3*c) + (5*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(128*a^2) + (59/192)*c^2*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] + (17/48)*a^2*c^2*x^5*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] + (1/8)*a^4*c^2*x^7*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] + (5*I*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(64*a^3*Sqrt[c + a^2*c*x^2]) - (5*I*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, -((I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x])])/(128*a^3*Sqrt[c + a^2*c*x^2]) + (5*I*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(128*a^3*Sqrt[c + a^2*c*x^2])}
{x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x], x, 6, (-5*c^2*x*Sqrt[c + a^2*c*x^2])/(112*a) - (5*c*x*(c + a^2*c*x^2)^(3/2))/(168*a) - (x*(c + a^2*c*x^2)^(5/2))/(42*a) + ((c + a^2*c*x^2)^(7/2)*ArcTan[a*x])/(7*a^2*c) - (5*c^(5/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(112*a^2)}
{(c + a^2*c*x^2)^(5/2)*ArcTan[a*x], x, 5, (-5*c^2*Sqrt[c + a^2*c*x^2])/(16*a) - (5*c*(c + a^2*c*x^2)^(3/2))/(72*a) - (c + a^2*c*x^2)^(5/2)/(30*a) + (5*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/16 + (5*c*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/24 + (x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x])/6 - (((5*I)/8)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) + (((5*I)/16)*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) - (((5*I)/16)*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2])}
{((c + a^2*c*x^2)^(5/2)*ArcTan[a*x])/x, x, 16, (-29*a*c^2*x*Sqrt[c + a^2*c*x^2])/120 - (a*c*x*(c + a^2*c*x^2)^(3/2))/20 + c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] + (c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/3 + ((c + a^2*c*x^2)^(5/2)*ArcTan[a*x])/5 - (2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (149*c^(5/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/120 + (I*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - (I*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(5/2)*ArcTan[a*x])/x^2, x, 16, (-7*a*c^2*Sqrt[c + a^2*c*x^2])/8 - (a*c*(c + a^2*c*x^2)^(3/2))/12 - (c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/x + (7*a^2*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/8 + (a^2*c*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/4 - (((15*I)/4)*a*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - a*c^(5/2)*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]] + (((15*I)/8)*a*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (((15*I)/8)*a*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(5/2)*ArcTan[a*x])/x^3, x, 23, -(a*c^2*Sqrt[c + a^2*c*x^2])/(2*x) - (a^3*c^2*x*Sqrt[c + a^2*c*x^2])/6 + 2*a^2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] - (c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(2*x^2) + (a^2*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/3 - (5*a^2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (13*a^2*c^(5/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/6 + (((5*I)/2)*a^2*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - (((5*I)/2)*a^2*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(5/2)*ArcTan[a*x])/x^4, x, 25, -(a^3*c^2*Sqrt[c + a^2*c*x^2])/2 - (a*c^2*Sqrt[c + a^2*c*x^2])/(6*x^2) - (2*a^2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/x + (a^4*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/2 - (c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/(3*x^3) - ((5*I)*a^3*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (13*a^3*c^(5/2)*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]])/6 + (((5*I)/2)*a^3*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (((5*I)/2)*a^3*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(x^3*ArcTan[a*x])/Sqrt[c + a^2*c*x^2], x, 7, -(x*Sqrt[c + a^2*c*x^2])/(6*a^3*c) - (2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(3*a^4*c) + (x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(3*a^2*c) + (5*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(6*a^4*Sqrt[c])}
{(x^2*ArcTan[a*x])/Sqrt[c + a^2*c*x^2], x, 4, -(Sqrt[c + a^2*c*x^2]/(2*a^3*c)) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(2*a^2*c) + (I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a^3*Sqrt[c + a^2*c*x^2]) - (I*Sqrt[1 + a^2*x^2]*PolyLog[2, -((I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x])])/(2*a^3*Sqrt[c + a^2*c*x^2]) + (I*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(2*a^3*Sqrt[c + a^2*c*x^2])}
{(x*ArcTan[a*x])/Sqrt[c + a^2*c*x^2], x, 3, (Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(a^2*c) - ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]]/(a^2*Sqrt[c])}
{ArcTan[a*x]/Sqrt[c + a^2*c*x^2], x, 2, ((-2*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) + (I*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) - (I*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]/(x*Sqrt[c + a^2*c*x^2]), x, 2, (-2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] + (I*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - (I*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}
{ArcTan[a*x]/(x^2*Sqrt[c + a^2*c*x^2]), x, 4, -((Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(c*x)) - (a*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]])/Sqrt[c]}
{ArcTan[a*x]/(x^3*Sqrt[c + a^2*c*x^2]), x, 4, -(a*Sqrt[c + a^2*c*x^2])/(2*c*x) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(2*c*x^2) + (a^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - ((I/2)*a^2*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] + ((I/2)*a^2*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}
{ArcTan[a*x]/(x^4*Sqrt[c + a^2*c*x^2]), x, 9, -(a*Sqrt[c + a^2*c*x^2])/(6*c*x^2) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(3*c*x^3) + (2*a^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(3*c*x) + (5*a^3*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]])/(6*Sqrt[c])}


{(x^3*ArcTan[a*x])/(c + a^2*c*x^2)^(3/2), x, 6, -(x/(a^3*c*Sqrt[c + a^2*c*x^2])) + ArcTan[a*x]/(a^4*c*Sqrt[c + a^2*c*x^2]) + (Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(a^4*c^2) - ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]]/(a^4*c^(3/2))}
{(x^2*ArcTan[a*x])/(c + a^2*c*x^2)^(3/2), x, 3, -(1/(a^3*c*Sqrt[c + a^2*c*x^2])) - (x*ArcTan[a*x])/(a^2*c*Sqrt[c + a^2*c*x^2]) - ((2*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a^3*c*Sqrt[c + a^2*c*x^2]) + (I*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a^3*c*Sqrt[c + a^2*c*x^2]) - (I*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a^3*c*Sqrt[c + a^2*c*x^2])}
{(x*ArcTan[a*x])/(c + a^2*c*x^2)^(3/2), x, 2, x/(a*c*Sqrt[c + a^2*c*x^2]) - ArcTan[a*x]/(a^2*c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]/(c + a^2*c*x^2)^(3/2), x, 1, 1/(a*c*Sqrt[c + a^2*c*x^2]) + (x*ArcTan[a*x])/(c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]/(x*(c + a^2*c*x^2)^(3/2)), x, 5, -((a*x)/(c*Sqrt[c + a^2*c*x^2])) + ArcTan[a*x]/(c*Sqrt[c + a^2*c*x^2]) - (2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(c*Sqrt[c + a^2*c*x^2]) + (I*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/(c*Sqrt[c + a^2*c*x^2]) - (I*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]/(x^2*(c + a^2*c*x^2)^(3/2)), x, 6, -(a/(c*Sqrt[c + a^2*c*x^2])) - (a^2*x*ArcTan[a*x])/(c*Sqrt[c + a^2*c*x^2]) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(c^2*x) - (a*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]])/c^(3/2)}
{ArcTan[a*x]/(x^3*(c + a^2*c*x^2)^(3/2)), x, 10, (a^3*x)/(c*Sqrt[c + a^2*c*x^2]) - (a*Sqrt[c + a^2*c*x^2])/(2*c^2*x) - (a^2*ArcTan[a*x])/(c*Sqrt[c + a^2*c*x^2]) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(2*c^2*x^2) + (3*a^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(c*Sqrt[c + a^2*c*x^2]) - (((3*I)/2)*a^2*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/(c*Sqrt[c + a^2*c*x^2]) + (((3*I)/2)*a^2*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]/(x^4*(c + a^2*c*x^2)^(3/2)), x, 16, a^3/(c*Sqrt[c + a^2*c*x^2]) - (a*Sqrt[c + a^2*c*x^2])/(6*c^2*x^2) + (a^4*x*ArcTan[a*x])/(c*Sqrt[c + a^2*c*x^2]) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(3*c^2*x^3) + (5*a^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(3*c^2*x) + (11*a^3*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]])/(6*c^(3/2))}


{(x^5*ArcTan[a*x])/(c + a^2*c*x^2)^(5/2), x, 10, -(x^3/(9*a^3*c*(c + a^2*c*x^2)^(3/2))) - (5*x)/(3*a^5*c^2*Sqrt[c + a^2*c*x^2]) + (x^2*ArcTan[a*x])/(3*a^4*c*(c + a^2*c*x^2)^(3/2)) + (5*ArcTan[a*x])/(3*a^6*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(a^6*c^3) - ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]]/(a^6*c^(5/2))}
{(x^4*ArcTan[a*x])/(c + a^2*c*x^2)^(5/2), x, 8, 1/(9*a^5*c*(c + a^2*c*x^2)^(3/2)) - 4/(3*a^5*c^2*Sqrt[c + a^2*c*x^2]) - (x^3*ArcTan[a*x])/(3*a^2*c*(c + a^2*c*x^2)^(3/2)) - (x*ArcTan[a*x])/(a^4*c^2*Sqrt[c + a^2*c*x^2]) - (2*I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a^5*c^2*Sqrt[c + a^2*c*x^2]) + (I*Sqrt[1 + a^2*x^2]*PolyLog[2, -((I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x])])/(a^5*c^2*Sqrt[c + a^2*c*x^2]) - (I*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a^5*c^2*Sqrt[c + a^2*c*x^2])}
{(x^3*ArcTan[a*x])/(c + a^2*c*x^2)^(5/2), x, 3, x^3/(9*a*c*(c + a^2*c*x^2)^(3/2)) + (2*x)/(3*a^3*c^2*Sqrt[c + a^2*c*x^2]) - (x^2*ArcTan[a*x])/(3*a^2*c*(c + a^2*c*x^2)^(3/2)) - (2*ArcTan[a*x])/(3*a^4*c^2*Sqrt[c + a^2*c*x^2])}
{(x^2*ArcTan[a*x])/(c + a^2*c*x^2)^(5/2), x, 4, -(1/(9*a^3*c*(c + a^2*c*x^2)^(3/2))) + 1/(3*a^3*c^2*Sqrt[c + a^2*c*x^2]) + (x^3*ArcTan[a*x])/(3*c*(c + a^2*c*x^2)^(3/2))}
{(x*ArcTan[a*x])/(c + a^2*c*x^2)^(5/2), x, 3, x/(9*a*c*(c + a^2*c*x^2)^(3/2)) + (2*x)/(9*a*c^2*Sqrt[c + a^2*c*x^2]) - ArcTan[a*x]/(3*a^2*c*(c + a^2*c*x^2)^(3/2))}
{ArcTan[a*x]/(c + a^2*c*x^2)^(5/2), x, 2, 1/(9*a*c*(c + a^2*c*x^2)^(3/2)) + 2/(3*a*c^2*Sqrt[c + a^2*c*x^2]) + (x*ArcTan[a*x])/(3*c*(c + a^2*c*x^2)^(3/2)) + (2*x*ArcTan[a*x])/(3*c^2*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]/(x*(c + a^2*c*x^2)^(5/2)), x, 9, -(a*x)/(9*c*(c + a^2*c*x^2)^(3/2)) - (11*a*x)/(9*c^2*Sqrt[c + a^2*c*x^2]) + ArcTan[a*x]/(3*c*(c + a^2*c*x^2)^(3/2)) + ArcTan[a*x]/(c^2*Sqrt[c + a^2*c*x^2]) - (2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(c^2*Sqrt[c + a^2*c*x^2]) + (I*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) - (I*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(c^2*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]/(x^2*(c + a^2*c*x^2)^(5/2)), x, 9, -a/(9*c*(c + a^2*c*x^2)^(3/2)) - (5*a)/(3*c^2*Sqrt[c + a^2*c*x^2]) - (a^2*x*ArcTan[a*x])/(3*c*(c + a^2*c*x^2)^(3/2)) - (5*a^2*x*ArcTan[a*x])/(3*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(c^3*x) - (a*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]])/c^(5/2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p ArcTan[a x]^1 with d=a^2 c and m symbolic*)


{x^m*(c + a^2*c*x^2)^3*ArcTan[a*x], x, 10, (c^3*x^(1 + m)*ArcTan[a*x])/(1 + m) + (3*a^2*c^3*x^(3 + m)*ArcTan[a*x])/(3 + m) + (3*a^4*c^3*x^(5 + m)*ArcTan[a*x])/(5 + m) + (a^6*c^3*x^(7 + m)*ArcTan[a*x])/(7 + m) - (a*c^3*x^(2 + m)*Hypergeometric2F1[1, (2 + m)/2, (4 + m)/2, (-a^2)*x^2])/(2 + 3*m + m^2) - (3*a^3*c^3*x^(4 + m)*Hypergeometric2F1[1, (4 + m)/2, (6 + m)/2, (-a^2)*x^2])/(12 + 7*m + m^2) - (3*a^5*c^3*x^(6 + m)*Hypergeometric2F1[1, (6 + m)/2, (8 + m)/2, (-a^2)*x^2])/((5 + m)*(6 + m)) - (a^7*c^3*x^(8 + m)*Hypergeometric2F1[1, (8 + m)/2, (10 + m)/2, (-a^2)*x^2])/((7 + m)*(8 + m))}
{x^m*(c + a^2*c*x^2)^2*ArcTan[a*x], x, 8, (c^2*x^(1 + m)*ArcTan[a*x])/(1 + m) + (2*a^2*c^2*x^(3 + m)*ArcTan[a*x])/(3 + m) + (a^4*c^2*x^(5 + m)*ArcTan[a*x])/(5 + m) - (a*c^2*x^(2 + m)*Hypergeometric2F1[1, (2 + m)/2, (4 + m)/2, (-a^2)*x^2])/(2 + 3*m + m^2) - (2*a^3*c^2*x^(4 + m)*Hypergeometric2F1[1, (4 + m)/2, (6 + m)/2, (-a^2)*x^2])/(12 + 7*m + m^2) - (a^5*c^2*x^(6 + m)*Hypergeometric2F1[1, (6 + m)/2, (8 + m)/2, (-a^2)*x^2])/((5 + m)*(6 + m))}
{x^m*(c + a^2*c*x^2)*ArcTan[a*x], x, 5, (c*x^(1 + m)*ArcTan[a*x])/(1 + m) + (a^2*c*x^(3 + m)*ArcTan[a*x])/(3 + m) - (a*c*x^(2 + m)*Hypergeometric2F1[1, (2 + m)/2, (4 + m)/2, (-a^2)*x^2])/(2 + 3*m + m^2) - (a^3*c*x^(4 + m)*Hypergeometric2F1[1, (4 + m)/2, (6 + m)/2, (-a^2)*x^2])/(12 + 7*m + m^2)}
{(x^m*ArcTan[a*x])/(c + a^2*c*x^2), x, 0, Unintegrable[(x^m*ArcTan[a*x])/(c + a^2*c*x^2), x]}
{(x^m*ArcTan[a*x])/(c + a^2*c*x^2)^2, x, 0, Unintegrable[(x^m*ArcTan[a*x])/(c + a^2*c*x^2)^2, x]}


{x^m*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x], x, 0, Unintegrable[x^m*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x], x]}
{x^m*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x], x, 0, Unintegrable[x^m*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x], x]}
{x^m*(c + a^2*c*x^2)^(1/2)*ArcTan[a*x], x, 3, (x^(1 + m)*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(2 + m) - (a*x^(2 + m)*Sqrt[c + a^2*c*x^2]*Hypergeometric2F1[1, (3 + m)/2, (4 + m)/2, (-a^2)*x^2])/(2 + m)^2 + (c*Unintegrable[(x^m*ArcTan[a*x])/Sqrt[c + a^2*c*x^2], x])/(2 + m), (x^(1 + m)*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(2 + m) - (a*c*x^(2 + m)*Sqrt[1 + a^2*x^2]*Hypergeometric2F1[1/2, (2 + m)/2, (4 + m)/2, (-a^2)*x^2])/((2 + m)^2*Sqrt[c + a^2*c*x^2]) + (c*Unintegrable[(x^m*ArcTan[a*x])/Sqrt[c + a^2*c*x^2], x])/(2 + m)}
{(x^m*ArcTan[a*x])/(c + a^2*c*x^2)^(1/2), x, 0, Unintegrable[(x^m*ArcTan[a*x])/Sqrt[c + a^2*c*x^2], x]}
{(x^m*ArcTan[a*x])/(c + a^2*c*x^2)^(3/2), x, 0, Unintegrable[(x^m*ArcTan[a*x])/(c + a^2*c*x^2)^(3/2), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d+c^2 d x^2)^q (a+b ArcTan[c x])^2*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p ArcTan[a x]^2 with d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*(c + a^2*c*x^2)*ArcTan[a*x]^2, x, 26, -(c*x^2)/(180*a^2) + (c*x^4)/60 + (c*x*ArcTan[a*x])/(6*a^3) - (c*x^3*ArcTan[a*x])/(18*a) - (a*c*x^5*ArcTan[a*x])/15 - (c*ArcTan[a*x]^2)/(12*a^4) + (c*x^4*ArcTan[a*x]^2)/4 + (a^2*c*x^6*ArcTan[a*x]^2)/6 - (7*c*Log[1 + a^2*x^2])/(90*a^4)}
{x^2*(c + a^2*c*x^2)*ArcTan[a*x]^2, x, 24, (c*x)/(30*a^2) + (c*x^3)/30 - (c*ArcTan[a*x])/(30*a^3) - (2*c*x^2*ArcTan[a*x])/(15*a) - (a*c*x^4*ArcTan[a*x])/10 - (((2*I)/15)*c*ArcTan[a*x]^2)/a^3 + (c*x^3*ArcTan[a*x]^2)/3 + (a^2*c*x^5*ArcTan[a*x]^2)/5 - (4*c*ArcTan[a*x]*Log[2/(1 + I*a*x)])/(15*a^3) - (((2*I)/15)*c*PolyLog[2, 1 - 2/(1 + I*a*x)])/a^3}
{x*(c + a^2*c*x^2)*ArcTan[a*x]^2, x, 4, (c*(1 + a^2*x^2))/(12*a^2) - (c*x*ArcTan[a*x])/(3*a) - (c*x*(1 + a^2*x^2)*ArcTan[a*x])/(6*a) + (c*(1 + a^2*x^2)^2*ArcTan[a*x]^2)/(4*a^2) + (c*Log[1 + a^2*x^2])/(6*a^2)}
{(c + a^2*c*x^2)*ArcTan[a*x]^2, x, 7, (c*x)/3 - (c*(1 + a^2*x^2)*ArcTan[a*x])/(3*a) + (((2*I)/3)*c*ArcTan[a*x]^2)/a + (2*c*x*ArcTan[a*x]^2)/3 + (c*x*(1 + a^2*x^2)*ArcTan[a*x]^2)/3 + (4*c*ArcTan[a*x]*Log[2/(1 + I*a*x)])/(3*a) + (((2*I)/3)*c*PolyLog[2, 1 - 2/(1 + I*a*x)])/a}
{((c + a^2*c*x^2)*ArcTan[a*x]^2)/x, x, 12, -(a*c*x*ArcTan[a*x]) + (c*ArcTan[a*x]^2)/2 + (a^2*c*x^2*ArcTan[a*x]^2)/2 + 2*c*ArcTan[a*x]^2*ArcTanh[1 - 2/(1 + I*a*x)] + (c*Log[1 + a^2*x^2])/2 - I*c*ArcTan[a*x]*PolyLog[2, 1 - 2/(1 + I*a*x)] + I*c*ArcTan[a*x]*PolyLog[2, -1 + 2/(1 + I*a*x)] - (c*PolyLog[3, 1 - 2/(1 + I*a*x)])/2 + (c*PolyLog[3, -1 + 2/(1 + I*a*x)])/2}
{((c + a^2*c*x^2)*ArcTan[a*x]^2)/x^2, x, 10, -((c*ArcTan[a*x]^2)/x) + a^2*c*x*ArcTan[a*x]^2 + 2*a*c*ArcTan[a*x]*Log[2/(1 + I*a*x)] + 2*a*c*ArcTan[a*x]*Log[2 - 2/(1 - I*a*x)] - I*a*c*PolyLog[2, -1 + 2/(1 - I*a*x)] + I*a*c*PolyLog[2, 1 - 2/(1 + I*a*x)]}
{((c + a^2*c*x^2)*ArcTan[a*x]^2)/x^3, x, 15, -((a*c*ArcTan[a*x])/x) - (1/2)*a^2*c*ArcTan[a*x]^2 - (c*ArcTan[a*x]^2)/(2*x^2) + 2*a^2*c*ArcTan[a*x]^2*ArcTanh[1 - 2/(1 + I*a*x)] + a^2*c*Log[x] - (1/2)*a^2*c*Log[1 + a^2*x^2] - I*a^2*c*ArcTan[a*x]*PolyLog[2, 1 - 2/(1 + I*a*x)] + I*a^2*c*ArcTan[a*x]*PolyLog[2, -1 + 2/(1 + I*a*x)] - (1/2)*a^2*c*PolyLog[3, 1 - 2/(1 + I*a*x)] + (1/2)*a^2*c*PolyLog[3, -1 + 2/(1 + I*a*x)]}
{((c + a^2*c*x^2)*ArcTan[a*x]^2)/x^4, x, 13, -(a^2*c)/(3*x) - (a^3*c*ArcTan[a*x])/3 - (a*c*ArcTan[a*x])/(3*x^2) - ((2*I)/3)*a^3*c*ArcTan[a*x]^2 - (c*ArcTan[a*x]^2)/(3*x^3) - (a^2*c*ArcTan[a*x]^2)/x + (4*a^3*c*ArcTan[a*x]*Log[2 - 2/(1 - I*a*x)])/3 - ((2*I)/3)*a^3*c*PolyLog[2, -1 + 2/(1 - I*a*x)]}


{x^3*(c + a^2*c*x^2)^2*ArcTan[a*x]^2, x, 47, (-5*c^2*x^2)/(504*a^2) + (c^2*x^4)/84 + (a^2*c^2*x^6)/168 + (c^2*x*ArcTan[a*x])/(12*a^3) - (c^2*x^3*ArcTan[a*x])/(36*a) - (a*c^2*x^5*ArcTan[a*x])/12 - (a^3*c^2*x^7*ArcTan[a*x])/28 - (c^2*ArcTan[a*x]^2)/(24*a^4) + (c^2*x^4*ArcTan[a*x]^2)/4 + (a^2*c^2*x^6*ArcTan[a*x]^2)/3 + (a^4*c^2*x^8*ArcTan[a*x]^2)/8 - (2*c^2*Log[1 + a^2*x^2])/(63*a^4)}
{x^2*(c + a^2*c*x^2)^2*ArcTan[a*x]^2, x, 44, -(c^2*x)/(210*a^2) + (17*c^2*x^3)/630 + (a^2*c^2*x^5)/105 + (c^2*ArcTan[a*x])/(210*a^3) - (8*c^2*x^2*ArcTan[a*x])/(105*a) - (9*a*c^2*x^4*ArcTan[a*x])/70 - (a^3*c^2*x^6*ArcTan[a*x])/21 - (((8*I)/105)*c^2*ArcTan[a*x]^2)/a^3 + (c^2*x^3*ArcTan[a*x]^2)/3 + (2*a^2*c^2*x^5*ArcTan[a*x]^2)/5 + (a^4*c^2*x^7*ArcTan[a*x]^2)/7 - (16*c^2*ArcTan[a*x]*Log[2/(1 + I*a*x)])/(105*a^3) - (((8*I)/105)*c^2*PolyLog[2, 1 - 2/(1 + I*a*x)])/a^3}
{x*(c + a^2*c*x^2)^2*ArcTan[a*x]^2, x, 5, (2*c^2*(1 + a^2*x^2))/(45*a^2) + (c^2*(1 + a^2*x^2)^2)/(60*a^2) - (8*c^2*x*ArcTan[a*x])/(45*a) - (4*c^2*x*(1 + a^2*x^2)*ArcTan[a*x])/(45*a) - (c^2*x*(1 + a^2*x^2)^2*ArcTan[a*x])/(15*a) + (c^2*(1 + a^2*x^2)^3*ArcTan[a*x]^2)/(6*a^2) + (4*c^2*Log[1 + a^2*x^2])/(45*a^2)}
{(c + a^2*c*x^2)^2*ArcTan[a*x]^2, x, 9, (11*c^2*x)/30 + (a^2*c^2*x^3)/30 - (4*c^2*(1 + a^2*x^2)*ArcTan[a*x])/(15*a) - (c^2*(1 + a^2*x^2)^2*ArcTan[a*x])/(10*a) + (((8*I)/15)*c^2*ArcTan[a*x]^2)/a + (8*c^2*x*ArcTan[a*x]^2)/15 + (4*c^2*x*(1 + a^2*x^2)*ArcTan[a*x]^2)/15 + (c^2*x*(1 + a^2*x^2)^2*ArcTan[a*x]^2)/5 + (16*c^2*ArcTan[a*x]*Log[2/(1 + I*a*x)])/(15*a) + (((8*I)/15)*c^2*PolyLog[2, 1 - 2/(1 + I*a*x)])/a}
{((c + a^2*c*x^2)^2*ArcTan[a*x]^2)/x, x, 23, (a^2*c^2*x^2)/12 - (3*a*c^2*x*ArcTan[a*x])/2 - (a^3*c^2*x^3*ArcTan[a*x])/6 + (3*c^2*ArcTan[a*x]^2)/4 + a^2*c^2*x^2*ArcTan[a*x]^2 + (a^4*c^2*x^4*ArcTan[a*x]^2)/4 + 2*c^2*ArcTan[a*x]^2*ArcTanh[1 - 2/(1 + I*a*x)] + (2*c^2*Log[1 + a^2*x^2])/3 - I*c^2*ArcTan[a*x]*PolyLog[2, 1 - 2/(1 + I*a*x)] + I*c^2*ArcTan[a*x]*PolyLog[2, -1 + 2/(1 + I*a*x)] - (c^2*PolyLog[3, 1 - 2/(1 + I*a*x)])/2 + (c^2*PolyLog[3, -1 + 2/(1 + I*a*x)])/2}
{((c + a^2*c*x^2)^2*ArcTan[a*x]^2)/x^2, x, 20, (a^2*c^2*x)/3 - (a*c^2*ArcTan[a*x])/3 - (a^3*c^2*x^2*ArcTan[a*x])/3 + ((2*I)/3)*a*c^2*ArcTan[a*x]^2 - (c^2*ArcTan[a*x]^2)/x + 2*a^2*c^2*x*ArcTan[a*x]^2 + (a^4*c^2*x^3*ArcTan[a*x]^2)/3 + (10*a*c^2*ArcTan[a*x]*Log[2/(1 + I*a*x)])/3 + 2*a*c^2*ArcTan[a*x]*Log[2 - 2/(1 - I*a*x)] - I*a*c^2*PolyLog[2, -1 + 2/(1 - I*a*x)] + ((5*I)/3)*a*c^2*PolyLog[2, 1 - 2/(1 + I*a*x)]}
{((c + a^2*c*x^2)^2*ArcTan[a*x]^2)/x^3, x, 21, -((a*c^2*ArcTan[a*x])/x) - a^3*c^2*x*ArcTan[a*x] - (c^2*ArcTan[a*x]^2)/(2*x^2) + (1/2)*a^4*c^2*x^2*ArcTan[a*x]^2 + 4*a^2*c^2*ArcTan[a*x]^2*ArcTanh[1 - 2/(1 + I*a*x)] + a^2*c^2*Log[x] - 2*I*a^2*c^2*ArcTan[a*x]*PolyLog[2, 1 - 2/(1 + I*a*x)] + 2*I*a^2*c^2*ArcTan[a*x]*PolyLog[2, -1 + 2/(1 + I*a*x)] - a^2*c^2*PolyLog[3, 1 - 2/(1 + I*a*x)] + a^2*c^2*PolyLog[3, -1 + 2/(1 + I*a*x)]}
{((c + a^2*c*x^2)^2*ArcTan[a*x]^2)/x^4, x, 19, -(a^2*c^2)/(3*x) - (a^3*c^2*ArcTan[a*x])/3 - (a*c^2*ArcTan[a*x])/(3*x^2) - ((2*I)/3)*a^3*c^2*ArcTan[a*x]^2 - (c^2*ArcTan[a*x]^2)/(3*x^3) - (2*a^2*c^2*ArcTan[a*x]^2)/x + a^4*c^2*x*ArcTan[a*x]^2 + 2*a^3*c^2*ArcTan[a*x]*Log[2/(1 + I*a*x)] + (10*a^3*c^2*ArcTan[a*x]*Log[2 - 2/(1 - I*a*x)])/3 - ((5*I)/3)*a^3*c^2*PolyLog[2, -1 + 2/(1 - I*a*x)] + I*a^3*c^2*PolyLog[2, 1 - 2/(1 + I*a*x)]}


{x^3*(c + a^2*c*x^2)^3*ArcTan[a*x]^2, x, 72, (-107*c^3*x^2)/(12600*a^2) + (53*c^3*x^4)/6300 + (71*a^2*c^3*x^6)/7560 + (a^4*c^3*x^8)/360 + (c^3*x*ArcTan[a*x])/(20*a^3) - (c^3*x^3*ArcTan[a*x])/(60*a) - (9*a*c^3*x^5*ArcTan[a*x])/100 - (11*a^3*c^3*x^7*ArcTan[a*x])/140 - (a^5*c^3*x^9*ArcTan[a*x])/45 - (c^3*ArcTan[a*x]^2)/(40*a^4) + (c^3*x^4*ArcTan[a*x]^2)/4 + (a^2*c^3*x^6*ArcTan[a*x]^2)/2 + (3*a^4*c^3*x^8*ArcTan[a*x]^2)/8 + (a^6*c^3*x^10*ArcTan[a*x]^2)/10 - (26*c^3*Log[1 + a^2*x^2])/(1575*a^4)}
{x^2*(c + a^2*c*x^2)^3*ArcTan[a*x]^2, x, 68, (-47*c^3*x)/(3780*a^2) + (239*c^3*x^3)/11340 + (59*a^2*c^3*x^5)/3780 + (a^4*c^3*x^7)/252 + (47*c^3*ArcTan[a*x])/(3780*a^3) - (16*c^3*x^2*ArcTan[a*x])/(315*a) - (89*a*c^3*x^4*ArcTan[a*x])/630 - (20*a^3*c^3*x^6*ArcTan[a*x])/189 - (a^5*c^3*x^8*ArcTan[a*x])/36 - (((16*I)/315)*c^3*ArcTan[a*x]^2)/a^3 + (c^3*x^3*ArcTan[a*x]^2)/3 + (3*a^2*c^3*x^5*ArcTan[a*x]^2)/5 + (3*a^4*c^3*x^7*ArcTan[a*x]^2)/7 + (a^6*c^3*x^9*ArcTan[a*x]^2)/9 - (32*c^3*ArcTan[a*x]*Log[2/(1 + I*a*x)])/(315*a^3) - (((16*I)/315)*c^3*PolyLog[2, 1 - 2/(1 + I*a*x)])/a^3}
{x*(c + a^2*c*x^2)^3*ArcTan[a*x]^2, x, 6, (c^3*(1 + a^2*x^2))/(35*a^2) + (3*c^3*(1 + a^2*x^2)^2)/(280*a^2) + (c^3*(1 + a^2*x^2)^3)/(168*a^2) - (4*c^3*x*ArcTan[a*x])/(35*a) - (2*c^3*x*(1 + a^2*x^2)*ArcTan[a*x])/(35*a) - (3*c^3*x*(1 + a^2*x^2)^2*ArcTan[a*x])/(70*a) - (c^3*x*(1 + a^2*x^2)^3*ArcTan[a*x])/(28*a) + (c^3*(1 + a^2*x^2)^4*ArcTan[a*x]^2)/(8*a^2) + (2*c^3*Log[1 + a^2*x^2])/(35*a^2)}
{(c + a^2*c*x^2)^3*ArcTan[a*x]^2, x, 12, (38*c^3*x)/105 + (19*a^2*c^3*x^3)/315 + (a^4*c^3*x^5)/105 - (8*c^3*(1 + a^2*x^2)*ArcTan[a*x])/(35*a) - (3*c^3*(1 + a^2*x^2)^2*ArcTan[a*x])/(35*a) - (c^3*(1 + a^2*x^2)^3*ArcTan[a*x])/(21*a) + (((16*I)/35)*c^3*ArcTan[a*x]^2)/a + (16*c^3*x*ArcTan[a*x]^2)/35 + (8*c^3*x*(1 + a^2*x^2)*ArcTan[a*x]^2)/35 + (6*c^3*x*(1 + a^2*x^2)^2*ArcTan[a*x]^2)/35 + (c^3*x*(1 + a^2*x^2)^3*ArcTan[a*x]^2)/7 + (32*c^3*ArcTan[a*x]*Log[2/(1 + I*a*x)])/(35*a) + (((16*I)/35)*c^3*PolyLog[2, 1 - 2/(1 + I*a*x)])/a}
{((c + a^2*c*x^2)^3*ArcTan[a*x]^2)/x, x, 38, (29*a^2*c^3*x^2)/180 + (a^4*c^3*x^4)/60 - (11*a*c^3*x*ArcTan[a*x])/6 - (7*a^3*c^3*x^3*ArcTan[a*x])/18 - (a^5*c^3*x^5*ArcTan[a*x])/15 + (11*c^3*ArcTan[a*x]^2)/12 + (3*a^2*c^3*x^2*ArcTan[a*x]^2)/2 + (3*a^4*c^3*x^4*ArcTan[a*x]^2)/4 + (a^6*c^3*x^6*ArcTan[a*x]^2)/6 + 2*c^3*ArcTan[a*x]^2*ArcTanh[1 - 2/(1 + I*a*x)] + (34*c^3*Log[1 + a^2*x^2])/45 - I*c^3*ArcTan[a*x]*PolyLog[2, 1 - 2/(1 + I*a*x)] + I*c^3*ArcTan[a*x]*PolyLog[2, -1 + 2/(1 + I*a*x)] - (c^3*PolyLog[3, 1 - 2/(1 + I*a*x)])/2 + (c^3*PolyLog[3, -1 + 2/(1 + I*a*x)])/2}
{((c + a^2*c*x^2)^3*ArcTan[a*x]^2)/x^2, x, 34, (7*a^2*c^3*x)/10 + (a^4*c^3*x^3)/30 - (7*a*c^3*ArcTan[a*x])/10 - (4*a^3*c^3*x^2*ArcTan[a*x])/5 - (a^5*c^3*x^4*ArcTan[a*x])/10 + ((6*I)/5)*a*c^3*ArcTan[a*x]^2 - (c^3*ArcTan[a*x]^2)/x + 3*a^2*c^3*x*ArcTan[a*x]^2 + a^4*c^3*x^3*ArcTan[a*x]^2 + (a^6*c^3*x^5*ArcTan[a*x]^2)/5 + (22*a*c^3*ArcTan[a*x]*Log[2/(1 + I*a*x)])/5 + 2*a*c^3*ArcTan[a*x]*Log[2 - 2/(1 - I*a*x)] - I*a*c^3*PolyLog[2, -1 + 2/(1 - I*a*x)] + ((11*I)/5)*a*c^3*PolyLog[2, 1 - 2/(1 + I*a*x)]}
{((c + a^2*c*x^2)^3*ArcTan[a*x]^2)/x^3, x, 31, (1/12)*a^4*c^3*x^2 - (a*c^3*ArcTan[a*x])/x - (5/2)*a^3*c^3*x*ArcTan[a*x] - (1/6)*a^5*c^3*x^3*ArcTan[a*x] + (3/4)*a^2*c^3*ArcTan[a*x]^2 - (c^3*ArcTan[a*x]^2)/(2*x^2) + (3/2)*a^4*c^3*x^2*ArcTan[a*x]^2 + (1/4)*a^6*c^3*x^4*ArcTan[a*x]^2 + 6*a^2*c^3*ArcTan[a*x]^2*ArcTanh[1 - 2/(1 + I*a*x)] + a^2*c^3*Log[x] + (2/3)*a^2*c^3*Log[1 + a^2*x^2] - 3*I*a^2*c^3*ArcTan[a*x]*PolyLog[2, 1 - 2/(1 + I*a*x)] + 3*I*a^2*c^3*ArcTan[a*x]*PolyLog[2, -1 + 2/(1 + I*a*x)] - (3/2)*a^2*c^3*PolyLog[3, 1 - 2/(1 + I*a*x)] + (3/2)*a^2*c^3*PolyLog[3, -1 + 2/(1 + I*a*x)]}
{((c + a^2*c*x^2)^3*ArcTan[a*x]^2)/x^4, x, 28, -(a^2*c^3)/(3*x) + (a^4*c^3*x)/3 - (2*a^3*c^3*ArcTan[a*x])/3 - (a*c^3*ArcTan[a*x])/(3*x^2) - (a^5*c^3*x^2*ArcTan[a*x])/3 - (c^3*ArcTan[a*x]^2)/(3*x^3) - (3*a^2*c^3*ArcTan[a*x]^2)/x + 3*a^4*c^3*x*ArcTan[a*x]^2 + (a^6*c^3*x^3*ArcTan[a*x]^2)/3 + (16*a^3*c^3*ArcTan[a*x]*Log[2/(1 + I*a*x)])/3 + (16*a^3*c^3*ArcTan[a*x]*Log[2 - 2/(1 - I*a*x)])/3 - ((8*I)/3)*a^3*c^3*PolyLog[2, -1 + 2/(1 - I*a*x)] + ((8*I)/3)*a^3*c^3*PolyLog[2, 1 - 2/(1 + I*a*x)]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^4*ArcTan[a*x]^2/(c + a^2*c*x^2), x, 17, x/(3*a^4*c) - ArcTan[a*x]/(3*a^5*c) - (x^2*ArcTan[a*x])/(3*a^3*c) - (4*I*ArcTan[a*x]^2)/(3*a^5*c) - (x*ArcTan[a*x]^2)/(a^4*c) + (x^3*ArcTan[a*x]^2)/(3*a^2*c) + ArcTan[a*x]^3/(3*a^5*c) - (8*ArcTan[a*x]*Log[2/(1 + I*a*x)])/(3*a^5*c) - (4*I*PolyLog[2, 1 - 2/(1 + I*a*x)])/(3*a^5*c)}
{x^3*ArcTan[a*x]^2/(c + a^2*c*x^2), x, 10, -((x*ArcTan[a*x])/(a^3*c)) + ArcTan[a*x]^2/(2*a^4*c) + (x^2*ArcTan[a*x]^2)/(2*a^2*c) + ((I/3)*ArcTan[a*x]^3)/(a^4*c) + (ArcTan[a*x]^2*Log[2/(1 + I*a*x)])/(a^4*c) + Log[1 + a^2*x^2]/(2*a^4*c) + (I*ArcTan[a*x]*PolyLog[2, 1 - 2/(1 + I*a*x)])/(a^4*c) + PolyLog[3, 1 - 2/(1 + I*a*x)]/(2*a^4*c)}
{x^2*ArcTan[a*x]^2/(c + a^2*c*x^2), x, 7, (I*ArcTan[a*x]^2)/(a^3*c) + (x*ArcTan[a*x]^2)/(a^2*c) - ArcTan[a*x]^3/(3*a^3*c) + (2*ArcTan[a*x]*Log[2/(1 + I*a*x)])/(a^3*c) + (I*PolyLog[2, 1 - 2/(1 + I*a*x)])/(a^3*c)}
{x*ArcTan[a*x]^2/(c + a^2*c*x^2), x, 4, ((-I/3)*ArcTan[a*x]^3)/(a^2*c) - (ArcTan[a*x]^2*Log[2/(1 + I*a*x)])/(a^2*c) - (I*ArcTan[a*x]*PolyLog[2, 1 - 2/(1 + I*a*x)])/(a^2*c) - PolyLog[3, 1 - 2/(1 + I*a*x)]/(2*a^2*c)}
{ArcTan[a*x]^2/(c + a^2*c*x^2), x, 1, ArcTan[a*x]^3/(3*a*c)}
{ArcTan[a*x]^2/(x*(c + a^2*c*x^2)), x, 4, ((-I/3)*ArcTan[a*x]^3)/c + (ArcTan[a*x]^2*Log[2 - 2/(1 - I*a*x)])/c - (I*ArcTan[a*x]*PolyLog[2, -1 + 2/(1 - I*a*x)])/c + PolyLog[3, -1 + 2/(1 - I*a*x)]/(2*c)}
{ArcTan[a*x]^2/(x^2*(c + a^2*c*x^2)), x, 6, ((-I)*a*ArcTan[a*x]^2)/c - ArcTan[a*x]^2/(c*x) - (a*ArcTan[a*x]^3)/(3*c) + (2*a*ArcTan[a*x]*Log[2 - 2/(1 - I*a*x)])/c - (I*a*PolyLog[2, -1 + 2/(1 - I*a*x)])/c}
{ArcTan[a*x]^2/(x^3*(c + a^2*c*x^2)), x, 13, -((a*ArcTan[a*x])/(c*x)) - (a^2*ArcTan[a*x]^2)/(2*c) - ArcTan[a*x]^2/(2*c*x^2) + (I*a^2*ArcTan[a*x]^3)/(3*c) + (a^2*Log[x])/c - (a^2*ArcTan[a*x]^2*Log[2 - 2/(1 - I*a*x)])/c - (a^2*Log[1 + a^2*x^2])/(2*c) + (I*a^2*ArcTan[a*x]*PolyLog[2, -1 + 2/(1 - I*a*x)])/c - (a^2*PolyLog[3, -1 + 2/(1 - I*a*x)])/(2*c)}
{ArcTan[a*x]^2/(x^4*(c + a^2*c*x^2)), x, 15, -a^2/(3*c*x) - (a^3*ArcTan[a*x])/(3*c) - (a*ArcTan[a*x])/(3*c*x^2) + (((4*I)/3)*a^3*ArcTan[a*x]^2)/c - ArcTan[a*x]^2/(3*c*x^3) + (a^2*ArcTan[a*x]^2)/(c*x) + (a^3*ArcTan[a*x]^3)/(3*c) - (8*a^3*ArcTan[a*x]*Log[2 - 2/(1 - I*a*x)])/(3*c) + (((4*I)/3)*a^3*PolyLog[2, -1 + 2/(1 - I*a*x)])/c}


{(x^3*ArcTan[a*x]^2)/(c + a^2*c*x^2)^2, x, 8, -1/(4*a^4*c^2*(1 + a^2*x^2)) - (x*ArcTan[a*x])/(2*a^3*c^2*(1 + a^2*x^2)) - ArcTan[a*x]^2/(4*a^4*c^2) + ArcTan[a*x]^2/(2*a^4*c^2*(1 + a^2*x^2)) - ((I/3)*ArcTan[a*x]^3)/(a^4*c^2) - (ArcTan[a*x]^2*Log[2/(1 + I*a*x)])/(a^4*c^2) - (I*ArcTan[a*x]*PolyLog[2, 1 - 2/(1 + I*a*x)])/(a^4*c^2) - PolyLog[3, 1 - 2/(1 + I*a*x)]/(2*a^4*c^2)}
{(x^2*ArcTan[a*x]^2)/(c + a^2*c*x^2)^2, x, 4, x/(4*a^2*c^2*(1 + a^2*x^2)) + ArcTan[a*x]/(4*a^3*c^2) - ArcTan[a*x]/(2*a^3*c^2*(1 + a^2*x^2)) - (x*ArcTan[a*x]^2)/(2*a^2*c^2*(1 + a^2*x^2)) + ArcTan[a*x]^3/(6*a^3*c^2)}
{(x*ArcTan[a*x]^2)/(c + a^2*c*x^2)^2, x, 3, 1/(4*a^2*c^2*(1 + a^2*x^2)) + (x*ArcTan[a*x])/(2*a*c^2*(1 + a^2*x^2)) + ArcTan[a*x]^2/(4*a^2*c^2) - ArcTan[a*x]^2/(2*a^2*c^2*(1 + a^2*x^2))}
{ArcTan[a*x]^2/(c + a^2*c*x^2)^2, x, 4, -x/(4*c^2*(1 + a^2*x^2)) - ArcTan[a*x]/(4*a*c^2) + ArcTan[a*x]/(2*a*c^2*(1 + a^2*x^2)) + (x*ArcTan[a*x]^2)/(2*c^2*(1 + a^2*x^2)) + ArcTan[a*x]^3/(6*a*c^2)}
{ArcTan[a*x]^2/(x*(c + a^2*c*x^2)^2), x, 8, -1/(4*c^2*(1 + a^2*x^2)) - (a*x*ArcTan[a*x])/(2*c^2*(1 + a^2*x^2)) - ArcTan[a*x]^2/(4*c^2) + ArcTan[a*x]^2/(2*c^2*(1 + a^2*x^2)) - ((I/3)*ArcTan[a*x]^3)/c^2 + (ArcTan[a*x]^2*Log[2 - 2/(1 - I*a*x)])/c^2 - (I*ArcTan[a*x]*PolyLog[2, -1 + 2/(1 - I*a*x)])/c^2 + PolyLog[3, -1 + 2/(1 - I*a*x)]/(2*c^2)}
{ArcTan[a*x]^2/(x^2*(c + a^2*c*x^2)^2), x, 11, (a^2*x)/(4*c^2*(1 + a^2*x^2)) + (a*ArcTan[a*x])/(4*c^2) - (a*ArcTan[a*x])/(2*c^2*(1 + a^2*x^2)) - (I*a*ArcTan[a*x]^2)/c^2 - ArcTan[a*x]^2/(c^2*x) - (a^2*x*ArcTan[a*x]^2)/(2*c^2*(1 + a^2*x^2)) - (a*ArcTan[a*x]^3)/(2*c^2) + (2*a*ArcTan[a*x]*Log[2 - 2/(1 - I*a*x)])/c^2 - (I*a*PolyLog[2, -1 + 2/(1 - I*a*x)])/c^2}
{ArcTan[a*x]^2/(x^3*(c + a^2*c*x^2)^2), x, 22, a^2/(4*c^2*(1 + a^2*x^2)) - (a*ArcTan[a*x])/(c^2*x) + (a^3*x*ArcTan[a*x])/(2*c^2*(1 + a^2*x^2)) - (a^2*ArcTan[a*x]^2)/(4*c^2) - ArcTan[a*x]^2/(2*c^2*x^2) - (a^2*ArcTan[a*x]^2)/(2*c^2*(1 + a^2*x^2)) + (2*I*a^2*ArcTan[a*x]^3)/(3*c^2) + (a^2*Log[x])/c^2 - (2*a^2*ArcTan[a*x]^2*Log[2 - 2/(1 - I*a*x)])/c^2 - (a^2*Log[1 + a^2*x^2])/(2*c^2) + (2*I*a^2*ArcTan[a*x]*PolyLog[2, -1 + 2/(1 - I*a*x)])/c^2 - (a^2*PolyLog[3, -1 + 2/(1 - I*a*x)])/c^2}
{ArcTan[a*x]^2/(x^4*(c + a^2*c*x^2)^2), x, 27, -a^2/(3*c^2*x) - (a^4*x)/(4*c^2*(1 + a^2*x^2)) - (7*a^3*ArcTan[a*x])/(12*c^2) - (a*ArcTan[a*x])/(3*c^2*x^2) + (a^3*ArcTan[a*x])/(2*c^2*(1 + a^2*x^2)) + (((7*I)/3)*a^3*ArcTan[a*x]^2)/c^2 - ArcTan[a*x]^2/(3*c^2*x^3) + (2*a^2*ArcTan[a*x]^2)/(c^2*x) + (a^4*x*ArcTan[a*x]^2)/(2*c^2*(1 + a^2*x^2)) + (5*a^3*ArcTan[a*x]^3)/(6*c^2) - (14*a^3*ArcTan[a*x]*Log[2 - 2/(1 - I*a*x)])/(3*c^2) + (((7*I)/3)*a^3*PolyLog[2, -1 + 2/(1 - I*a*x)])/c^2}


{(x^3*ArcTan[a*x]^2)/(c + a^2*c*x^2)^3, x, 4, -(x^4/(32*c^3*(1 + a^2*x^2)^2)) + 3/(32*a^4*c^3*(1 + a^2*x^2)) + (x^3*ArcTan[a*x])/(8*a*c^3*(1 + a^2*x^2)^2) + (3*x*ArcTan[a*x])/(16*a^3*c^3*(1 + a^2*x^2)) - (3*ArcTan[a*x]^2)/(32*a^4*c^3) + (x^4*ArcTan[a*x]^2)/(4*c^3*(1 + a^2*x^2)^2)}
{(x^2*ArcTan[a*x]^2)/(c + a^2*c*x^2)^3, x, 13, x/(32*a^2*c^3*(1 + a^2*x^2)^2) - x/(64*a^2*c^3*(1 + a^2*x^2)) - ArcTan[a*x]/(64*a^3*c^3) - ArcTan[a*x]/(8*a^3*c^3*(1 + a^2*x^2)^2) + ArcTan[a*x]/(8*a^3*c^3*(1 + a^2*x^2)) - (x*ArcTan[a*x]^2)/(4*a^2*c^3*(1 + a^2*x^2)^2) + (x*ArcTan[a*x]^2)/(8*a^2*c^3*(1 + a^2*x^2)) + ArcTan[a*x]^3/(24*a^3*c^3)}
{(x*ArcTan[a*x]^2)/(c + a^2*c*x^2)^3, x, 4, 1/(32*a^2*c^3*(1 + a^2*x^2)^2) + 3/(32*a^2*c^3*(1 + a^2*x^2)) + (x*ArcTan[a*x])/(8*a*c^3*(1 + a^2*x^2)^2) + (3*x*ArcTan[a*x])/(16*a*c^3*(1 + a^2*x^2)) + (3*ArcTan[a*x]^2)/(32*a^2*c^3) - ArcTan[a*x]^2/(4*a^2*c^3*(1 + a^2*x^2)^2)}
{ArcTan[a*x]^2/(c + a^2*c*x^2)^3, x, 8, -x/(32*c^3*(1 + a^2*x^2)^2) - (15*x)/(64*c^3*(1 + a^2*x^2)) - (15*ArcTan[a*x])/(64*a*c^3) + ArcTan[a*x]/(8*a*c^3*(1 + a^2*x^2)^2) + (3*ArcTan[a*x])/(8*a*c^3*(1 + a^2*x^2)) + (x*ArcTan[a*x]^2)/(4*c^3*(1 + a^2*x^2)^2) + (3*x*ArcTan[a*x]^2)/(8*c^3*(1 + a^2*x^2)) + ArcTan[a*x]^3/(8*a*c^3)}
{ArcTan[a*x]^2/(x*(c + a^2*c*x^2)^3), x, 13, -1/(32*c^3*(1 + a^2*x^2)^2) - 11/(32*c^3*(1 + a^2*x^2)) - (a*x*ArcTan[a*x])/(8*c^3*(1 + a^2*x^2)^2) - (11*a*x*ArcTan[a*x])/(16*c^3*(1 + a^2*x^2)) - (11*ArcTan[a*x]^2)/(32*c^3) + ArcTan[a*x]^2/(4*c^3*(1 + a^2*x^2)^2) + ArcTan[a*x]^2/(2*c^3*(1 + a^2*x^2)) - ((I/3)*ArcTan[a*x]^3)/c^3 + (ArcTan[a*x]^2*Log[2 - 2/(1 - I*a*x)])/c^3 - (I*ArcTan[a*x]*PolyLog[2, -1 + 2/(1 - I*a*x)])/c^3 + PolyLog[3, -1 + 2/(1 - I*a*x)]/(2*c^3)}
{ArcTan[a*x]^2/(x^2*(c + a^2*c*x^2)^3), x, 20, (a^2*x)/(32*c^3*(1 + a^2*x^2)^2) + (31*a^2*x)/(64*c^3*(1 + a^2*x^2)) + (31*a*ArcTan[a*x])/(64*c^3) - (a*ArcTan[a*x])/(8*c^3*(1 + a^2*x^2)^2) - (7*a*ArcTan[a*x])/(8*c^3*(1 + a^2*x^2)) - (I*a*ArcTan[a*x]^2)/c^3 - ArcTan[a*x]^2/(c^3*x) - (a^2*x*ArcTan[a*x]^2)/(4*c^3*(1 + a^2*x^2)^2) - (7*a^2*x*ArcTan[a*x]^2)/(8*c^3*(1 + a^2*x^2)) - (5*a*ArcTan[a*x]^3)/(8*c^3) + (2*a*ArcTan[a*x]*Log[2 - 2/(1 - I*a*x)])/c^3 - (I*a*PolyLog[2, -1 + 2/(1 - I*a*x)])/c^3}
{ArcTan[a*x]^2/(x^3*(c + a^2*c*x^2)^3), x, 36, a^2/(32*c^3*(1 + a^2*x^2)^2) + (19*a^2)/(32*c^3*(1 + a^2*x^2)) - (a*ArcTan[a*x])/(c^3*x) + (a^3*x*ArcTan[a*x])/(8*c^3*(1 + a^2*x^2)^2) + (19*a^3*x*ArcTan[a*x])/(16*c^3*(1 + a^2*x^2)) + (3*a^2*ArcTan[a*x]^2)/(32*c^3) - ArcTan[a*x]^2/(2*c^3*x^2) - (a^2*ArcTan[a*x]^2)/(4*c^3*(1 + a^2*x^2)^2) - (a^2*ArcTan[a*x]^2)/(c^3*(1 + a^2*x^2)) + (I*a^2*ArcTan[a*x]^3)/c^3 + (a^2*Log[x])/c^3 - (3*a^2*ArcTan[a*x]^2*Log[2 - 2/(1 - I*a*x)])/c^3 - (a^2*Log[1 + a^2*x^2])/(2*c^3) + (3*I*a^2*ArcTan[a*x]*PolyLog[2, -1 + 2/(1 - I*a*x)])/c^3 - (3*a^2*PolyLog[3, -1 + 2/(1 - I*a*x)])/(2*c^3)}
{ArcTan[a*x]^2/(x^4*(c + a^2*c*x^2)^3), x, 48, -a^2/(3*c^3*x) - (a^4*x)/(32*c^3*(1 + a^2*x^2)^2) - (47*a^4*x)/(64*c^3*(1 + a^2*x^2)) - (205*a^3*ArcTan[a*x])/(192*c^3) - (a*ArcTan[a*x])/(3*c^3*x^2) + (a^3*ArcTan[a*x])/(8*c^3*(1 + a^2*x^2)^2) + (11*a^3*ArcTan[a*x])/(8*c^3*(1 + a^2*x^2)) + (((10*I)/3)*a^3*ArcTan[a*x]^2)/c^3 - ArcTan[a*x]^2/(3*c^3*x^3) + (3*a^2*ArcTan[a*x]^2)/(c^3*x) + (a^4*x*ArcTan[a*x]^2)/(4*c^3*(1 + a^2*x^2)^2) + (11*a^4*x*ArcTan[a*x]^2)/(8*c^3*(1 + a^2*x^2)) + (35*a^3*ArcTan[a*x]^3)/(24*c^3) - (20*a^3*ArcTan[a*x]*Log[2 - 2/(1 - I*a*x)])/(3*c^3) + (((10*I)/3)*a^3*PolyLog[2, -1 + 2/(1 - I*a*x)])/c^3}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^(p/2) ArcTan[a x]^2 with d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2, x, 26, -((11*Sqrt[c + a^2*c*x^2])/(60*a^4)) + (c + a^2*c*x^2)^(3/2)/(30*a^4*c) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(12*a^3) - (x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(10*a) - (2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(15*a^4) + (x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(15*a^2) + (1/5)*x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 - (11*I*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(30*a^4*Sqrt[c + a^2*c*x^2]) + (11*I*c*Sqrt[1 + a^2*x^2]*PolyLog[2, -((I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x])])/(60*a^4*Sqrt[c + a^2*c*x^2]) - (11*I*c*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(60*a^4*Sqrt[c + a^2*c*x^2])}
{x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2, x, 35, (x*Sqrt[c + a^2*c*x^2])/(12*a^2) + (Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(12*a^3) - (x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(6*a) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(8*a^2) + (1/4)*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 + (I*c*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(4*a^3*Sqrt[c + a^2*c*x^2]) - (Sqrt[c]*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(6*a^3) - (I*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(4*a^3*Sqrt[c + a^2*c*x^2]) + (I*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(4*a^3*Sqrt[c + a^2*c*x^2]) + (c*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(4*a^3*Sqrt[c + a^2*c*x^2]) - (c*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(4*a^3*Sqrt[c + a^2*c*x^2])}
{x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2, x, 4, Sqrt[c + a^2*c*x^2]/(3*a^2) - (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(3*a) + ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/(3*a^2*c) + (((2*I)/3)*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a^2*Sqrt[c + a^2*c*x^2]) - ((I/3)*c*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a^2*Sqrt[c + a^2*c*x^2]) + ((I/3)*c*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a^2*Sqrt[c + a^2*c*x^2])}
{Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2, x, 12, -((Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/a) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/2 - (I*c*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(a*Sqrt[c + a^2*c*x^2]) + (Sqrt[c]*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/a + (I*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) - (I*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) - (c*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) + (c*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2])}
{(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/x, x, 13, Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 + ((4*I)*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (2*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((2*I)*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((2*I)*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((2*I)*c*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] + ((2*I)*c*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (2*c*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (2*c*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/x^2, x, 13, -((Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/x) - ((2*I)*a*c*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/Sqrt[c + a^2*c*x^2] - (4*a*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] + ((2*I)*a*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((2*I)*a*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((2*I)*a*c*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - ((2*I)*a*c*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (2*a*c*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (2*a*c*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/x^3, x, 24, -((a*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/x) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*x^2) - (a^2*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - a^2*Sqrt[c]*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]] + (I*a^2*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (I*a^2*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (a^2*c*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (a^2*c*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/x^4, x, 7, -(a^2*Sqrt[c + a^2*c*x^2])/(3*x) - (a*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(3*x^2) - ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/(3*c*x^3) - (2*a^3*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(3*Sqrt[c + a^2*c*x^2]) + ((I/3)*a^3*c*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - ((I/3)*a^3*c*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}


{x^3*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2, x, 75, -((17*c*Sqrt[c + a^2*c*x^2])/(280*a^4)) - (17*(c + a^2*c*x^2)^(3/2))/(1260*a^4) + (c + a^2*c*x^2)^(5/2)/(105*a^4*c) + (3*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(56*a^3) - (23*c*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(420*a) - (1/21)*a*c*x^5*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] - (2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(35*a^4) + (c*x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(35*a^2) + (8/35)*c*x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 + (1/7)*a^2*c*x^6*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 - (17*I*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(140*a^4*Sqrt[c + a^2*c*x^2]) + (17*I*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, -((I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x])])/(280*a^4*Sqrt[c + a^2*c*x^2]) - (17*I*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(280*a^4*Sqrt[c + a^2*c*x^2])}
{x^2*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2, x, 92, (c*x*Sqrt[c + a^2*c*x^2])/(36*a^2) + (1/60)*c*x^3*Sqrt[c + a^2*c*x^2] + (31*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(360*a^3) - (19*c*x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(180*a) - (1/15)*a*c*x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] + (c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(16*a^2) + (7/24)*c*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 + (1/6)*a^2*c*x^5*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 + (I*c^2*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(8*a^3*Sqrt[c + a^2*c*x^2]) - (41*c^(3/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(360*a^3) - (I*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(8*a^3*Sqrt[c + a^2*c*x^2]) + (I*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(8*a^3*Sqrt[c + a^2*c*x^2]) + (c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(8*a^3*Sqrt[c + a^2*c*x^2]) - (c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(8*a^3*Sqrt[c + a^2*c*x^2])}
{x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2, x, 5, (3*c*Sqrt[c + a^2*c*x^2])/(20*a^2) + (c + a^2*c*x^2)^(3/2)/(30*a^2) - (3*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(20*a) - (x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/(10*a) + ((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2)/(5*a^2*c) + (((3*I)/10)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a^2*Sqrt[c + a^2*c*x^2]) - (((3*I)/20)*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a^2*Sqrt[c + a^2*c*x^2]) + (((3*I)/20)*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a^2*Sqrt[c + a^2*c*x^2])}
{(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2, x, 16, (c*x*Sqrt[c + a^2*c*x^2])/12 - (3*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(4*a) - ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/(6*a) + (3*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/8 + (x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/4 - (((3*I)/4)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(a*Sqrt[c + a^2*c*x^2]) + (5*c^(3/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(6*a) + (((3*I)/4)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) - (((3*I)/4)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) - (3*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(4*a*Sqrt[c + a^2*c*x^2]) + (3*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(4*a*Sqrt[c + a^2*c*x^2])}
{((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/x, x, 18, (c*Sqrt[c + a^2*c*x^2])/3 - (a*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/3 + c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 + ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/3 + (((14*I)/3)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((2*I)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((2*I)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (((7*I)/3)*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] + (((7*I)/3)*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (2*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (2*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/x^2, x, 26, -(a*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) - (c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/x + (a^2*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/2 - ((3*I)*a*c^2*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/Sqrt[c + a^2*c*x^2] - (4*a*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] + a*c^(3/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]] + ((3*I)*a*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((3*I)*a*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((2*I)*a*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - ((2*I)*a*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (3*a*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (3*a*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/x^3, x, 38, -((a*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/x) + a^2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 - (c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*x^2) + ((4*I)*a^2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (3*a^2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - a^2*c^(3/2)*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]] + ((3*I)*a^2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((3*I)*a^2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((2*I)*a^2*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] + ((2*I)*a^2*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (3*a^2*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (3*a^2*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/x^4, x, 21, -(a^2*c*Sqrt[c + a^2*c*x^2])/(3*x) - (a*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(3*x^2) - (a^2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/x - ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/(3*x^3) - ((2*I)*a^3*c^2*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/Sqrt[c + a^2*c*x^2] - (14*a^3*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(3*Sqrt[c + a^2*c*x^2]) + ((2*I)*a^3*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((2*I)*a^3*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (((7*I)/3)*a^3*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - (((7*I)/3)*a^3*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (2*a^3*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (2*a^3*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}


{x^3*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2, x, 203, -((115*c^2*Sqrt[c + a^2*c*x^2])/(4032*a^4)) - (115*c*(c + a^2*c*x^2)^(3/2))/(18144*a^4) - (23*(c + a^2*c*x^2)^(5/2))/(7560*a^4) + (c + a^2*c*x^2)^(7/2)/(252*a^4*c) + (47*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(1344*a^3) - (205*c^2*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(6048*a) - (103*a*c^2*x^5*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/1512 - (1/36)*a^3*c^2*x^7*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] - (2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(63*a^4) + (c^2*x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(63*a^2) + (5/21)*c^2*x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 + (19/63)*a^2*c^2*x^6*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 + (1/9)*a^4*c^2*x^8*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 - (115*I*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(2016*a^4*Sqrt[c + a^2*c*x^2]) + (115*I*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, -((I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x])])/(4032*a^4*Sqrt[c + a^2*c*x^2]) - (115*I*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(4032*a^4*Sqrt[c + a^2*c*x^2])}
{x^2*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2, x, 238, (43*c^2*x*Sqrt[c + a^2*c*x^2])/(4032*a^2) + (29*c^2*x^3*Sqrt[c + a^2*c*x^2])/1680 + (1/168)*a^2*c^2*x^5*Sqrt[c + a^2*c*x^2] + (1373*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(20160*a^3) - (737*c^2*x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(10080*a) - (83/840)*a*c^2*x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] - (1/28)*a^3*c^2*x^6*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] + (5*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(128*a^2) + (59/192)*c^2*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 + (17/48)*a^2*c^2*x^5*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 + (1/8)*a^4*c^2*x^7*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 + (5*I*c^3*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(64*a^3*Sqrt[c + a^2*c*x^2]) - (397*c^(5/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(5040*a^3) - (5*I*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(64*a^3*Sqrt[c + a^2*c*x^2]) + (5*I*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(64*a^3*Sqrt[c + a^2*c*x^2]) + (5*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(64*a^3*Sqrt[c + a^2*c*x^2]) - (5*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(64*a^3*Sqrt[c + a^2*c*x^2])}
{x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2, x, 6, (5*c^2*Sqrt[c + a^2*c*x^2])/(56*a^2) + (5*c*(c + a^2*c*x^2)^(3/2))/(252*a^2) + (c + a^2*c*x^2)^(5/2)/(105*a^2) - (5*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(56*a) - (5*c*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/(84*a) - (x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x])/(21*a) + ((c + a^2*c*x^2)^(7/2)*ArcTan[a*x]^2)/(7*a^2*c) + (((5*I)/28)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a^2*Sqrt[c + a^2*c*x^2]) - (((5*I)/56)*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a^2*Sqrt[c + a^2*c*x^2]) + (((5*I)/56)*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a^2*Sqrt[c + a^2*c*x^2])}
{(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2, x, 21, (17*c^2*x*Sqrt[c + a^2*c*x^2])/180 + (c*x*(c + a^2*c*x^2)^(3/2))/60 - (5*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(8*a) - (5*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/(36*a) - ((c + a^2*c*x^2)^(5/2)*ArcTan[a*x])/(15*a) + (5*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/16 + (5*c*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/24 + (x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2)/6 - (((5*I)/8)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(a*Sqrt[c + a^2*c*x^2]) + (259*c^(5/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(360*a) + (((5*I)/8)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) - (((5*I)/8)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) - (5*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(8*a*Sqrt[c + a^2*c*x^2]) + (5*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(8*a*Sqrt[c + a^2*c*x^2])}
{((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2)/x, x, 24, (29*c^2*Sqrt[c + a^2*c*x^2])/60 + (c*(c + a^2*c*x^2)^(3/2))/30 - (29*a*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/60 - (a*c*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/10 + c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 + (c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/3 + ((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2)/5 + (((149*I)/30)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((2*I)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((2*I)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (((149*I)/60)*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] + (((149*I)/60)*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (2*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (2*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2)/x^2, x, 43, (a^2*c^2*x*Sqrt[c + a^2*c*x^2])/12 - (7*a*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/4 - (a*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/6 - (c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/x + (7*a^2*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/8 + (a^2*c*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/4 - (((15*I)/4)*a*c^3*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/Sqrt[c + a^2*c*x^2] - (4*a*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] + (11*a*c^(5/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/6 + (((15*I)/4)*a*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (((15*I)/4)*a*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((2*I)*a*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - ((2*I)*a*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (15*a*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(4*Sqrt[c + a^2*c*x^2]) + (15*a*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(4*Sqrt[c + a^2*c*x^2])}
{((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2)/x^3, x, 57, (a^2*c^2*Sqrt[c + a^2*c*x^2])/3 - (a*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/x - (a^3*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/3 + 2*a^2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 - (c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*x^2) + (a^2*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/3 + (((26*I)/3)*a^2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (5*a^2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - a^2*c^(5/2)*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]] + ((5*I)*a^2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((5*I)*a^2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (((13*I)/3)*a^2*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] + (((13*I)/3)*a^2*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (5*a^2*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (5*a^2*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2)/x^4, x, 48, -(a^2*c^2*Sqrt[c + a^2*c*x^2])/(3*x) - a^3*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] - (a*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(3*x^2) - (2*a^2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/x + (a^4*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/2 - (c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/(3*x^3) - ((5*I)*a^3*c^3*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/Sqrt[c + a^2*c*x^2] - (26*a^3*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(3*Sqrt[c + a^2*c*x^2]) + a^3*c^(5/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]] + ((5*I)*a^3*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((5*I)*a^3*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (((13*I)/3)*a^3*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - (((13*I)/3)*a^3*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (5*a^3*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (5*a^3*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(x^3*ArcTan[a*x]^2)/Sqrt[c + a^2*c*x^2], x, 8, Sqrt[c + a^2*c*x^2]/(3*a^4*c) - (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(3*a^3*c) - (2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(3*a^4*c) + (x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(3*a^2*c) - (10*I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(3*a^4*Sqrt[c + a^2*c*x^2]) + (5*I*Sqrt[1 + a^2*x^2]*PolyLog[2, -((I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x])])/(3*a^4*Sqrt[c + a^2*c*x^2]) - (5*I*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(3*a^4*Sqrt[c + a^2*c*x^2])}
{(x^2*ArcTan[a*x]^2)/Sqrt[c + a^2*c*x^2], x, 13, -((Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(a^3*c)) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*a^2*c) + (I*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(a^3*Sqrt[c + a^2*c*x^2]) + ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]]/(a^3*Sqrt[c]) - (I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a^3*Sqrt[c + a^2*c*x^2]) + (I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a^3*Sqrt[c + a^2*c*x^2]) + (Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(a^3*Sqrt[c + a^2*c*x^2]) - (Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(a^3*Sqrt[c + a^2*c*x^2])}
{(x*ArcTan[a*x]^2)/Sqrt[c + a^2*c*x^2], x, 3, (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(a^2*c) + ((4*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a^2*Sqrt[c + a^2*c*x^2]) - ((2*I)*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a^2*Sqrt[c + a^2*c*x^2]) + ((2*I)*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a^2*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^2/Sqrt[c + a^2*c*x^2], x, 9, ((-2*I)*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(a*Sqrt[c + a^2*c*x^2]) + ((2*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) - ((2*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) - (2*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) + (2*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^2/(x*Sqrt[c + a^2*c*x^2]), x, 9, (-2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((2*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((2*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (2*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (2*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{ArcTan[a*x]^2/(x^2*Sqrt[c + a^2*c*x^2]), x, 3, -((Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(c*x)) - (4*a*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] + ((2*I)*a*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - ((2*I)*a*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}
{ArcTan[a*x]^2/(x^3*Sqrt[c + a^2*c*x^2]), x, 14, -((a*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(c*x)) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*c*x^2) + (a^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (a^2*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]])/Sqrt[c] - (I*a^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (I*a^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (a^2*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (a^2*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{ArcTan[a*x]^2/(x^4*Sqrt[c + a^2*c*x^2]), x, 8, -(a^2*Sqrt[c + a^2*c*x^2])/(3*c*x) - (a*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(3*c*x^2) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(3*c*x^3) + (2*a^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(3*c*x) + (10*a^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(3*Sqrt[c + a^2*c*x^2]) - (((5*I)/3)*a^3*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] + (((5*I)/3)*a^3*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2]}


{(x^3*ArcTan[a*x]^2)/(c + a^2*c*x^2)^(3/2), x, 6, -2/(a^4*c*Sqrt[c + a^2*c*x^2]) - (2*x*ArcTan[a*x])/(a^3*c*Sqrt[c + a^2*c*x^2]) + ArcTan[a*x]^2/(a^4*c*Sqrt[c + a^2*c*x^2]) + (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(a^4*c^2) + ((4*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a^4*c*Sqrt[c + a^2*c*x^2]) - ((2*I)*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a^4*c*Sqrt[c + a^2*c*x^2]) + ((2*I)*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a^4*c*Sqrt[c + a^2*c*x^2])}
{(x^2*ArcTan[a*x]^2)/(c + a^2*c*x^2)^(3/2), x, 12, (2*x)/(a^2*c*Sqrt[c + a^2*c*x^2]) - (2*ArcTan[a*x])/(a^3*c*Sqrt[c + a^2*c*x^2]) - (x*ArcTan[a*x]^2)/(a^2*c*Sqrt[c + a^2*c*x^2]) - ((2*I)*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(a^3*c*Sqrt[c + a^2*c*x^2]) + ((2*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a^3*c*Sqrt[c + a^2*c*x^2]) - ((2*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a^3*c*Sqrt[c + a^2*c*x^2]) - (2*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(a^3*c*Sqrt[c + a^2*c*x^2]) + (2*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(a^3*c*Sqrt[c + a^2*c*x^2])}
{(x*ArcTan[a*x]^2)/(c + a^2*c*x^2)^(3/2), x, 2, 2/(a^2*c*Sqrt[c + a^2*c*x^2]) + (2*x*ArcTan[a*x])/(a*c*Sqrt[c + a^2*c*x^2]) - ArcTan[a*x]^2/(a^2*c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^2/(c + a^2*c*x^2)^(3/2), x, 2, (-2*x)/(c*Sqrt[c + a^2*c*x^2]) + (2*ArcTan[a*x])/(a*c*Sqrt[c + a^2*c*x^2]) + (x*ArcTan[a*x]^2)/(c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^2/(x*(c + a^2*c*x^2)^(3/2)), x, 12, -2/(c*Sqrt[c + a^2*c*x^2]) - (2*a*x*ArcTan[a*x])/(c*Sqrt[c + a^2*c*x^2]) + ArcTan[a*x]^2/(c*Sqrt[c + a^2*c*x^2]) - (2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) + ((2*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) - ((2*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) - (2*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) + (2*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^2/(x^2*(c + a^2*c*x^2)^(3/2)), x, 6, (2*a^2*x)/(c*Sqrt[c + a^2*c*x^2]) - (2*a*ArcTan[a*x])/(c*Sqrt[c + a^2*c*x^2]) - (a^2*x*ArcTan[a*x]^2)/(c*Sqrt[c + a^2*c*x^2]) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(c^2*x) - (4*a*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(c*Sqrt[c + a^2*c*x^2]) + ((2*I)*a*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/(c*Sqrt[c + a^2*c*x^2]) - ((2*I)*a*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^2/(x^3*(c + a^2*c*x^2)^(3/2)), x, 27, (2*a^2)/(c*Sqrt[c + a^2*c*x^2]) + (2*a^3*x*ArcTan[a*x])/(c*Sqrt[c + a^2*c*x^2]) - (a*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(c^2*x) - (a^2*ArcTan[a*x]^2)/(c*Sqrt[c + a^2*c*x^2]) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*c^2*x^2) + (3*a^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) - (a^2*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]])/c^(3/2) - ((3*I)*a^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) + ((3*I)*a^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) + (3*a^2*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) - (3*a^2*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^2/(x^4*(c + a^2*c*x^2)^(3/2)), x, 15, (-2*a^4*x)/(c*Sqrt[c + a^2*c*x^2]) - (a^2*Sqrt[c + a^2*c*x^2])/(3*c^2*x) + (2*a^3*ArcTan[a*x])/(c*Sqrt[c + a^2*c*x^2]) - (a*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(3*c^2*x^2) + (a^4*x*ArcTan[a*x]^2)/(c*Sqrt[c + a^2*c*x^2]) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(3*c^2*x^3) + (5*a^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(3*c^2*x) + (22*a^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(3*c*Sqrt[c + a^2*c*x^2]) - (((11*I)/3)*a^3*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/(c*Sqrt[c + a^2*c*x^2]) + (((11*I)/3)*a^3*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(c*Sqrt[c + a^2*c*x^2])}


{(x^5*ArcTan[a*x]^2)/(c + a^2*c*x^2)^(5/2), x, 13, 2/(27*a^6*c*(c + a^2*c*x^2)^(3/2)) - 32/(9*a^6*c^2*Sqrt[c + a^2*c*x^2]) - (2*x^3*ArcTan[a*x])/(9*a^3*c*(c + a^2*c*x^2)^(3/2)) - (10*x*ArcTan[a*x])/(3*a^5*c^2*Sqrt[c + a^2*c*x^2]) + (x^2*ArcTan[a*x]^2)/(3*a^4*c*(c + a^2*c*x^2)^(3/2)) + (5*ArcTan[a*x]^2)/(3*a^6*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(a^6*c^3) + (4*I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a^6*c^2*Sqrt[c + a^2*c*x^2]) - (2*I*Sqrt[1 + a^2*x^2]*PolyLog[2, -((I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x])])/(a^6*c^2*Sqrt[c + a^2*c*x^2]) + (2*I*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a^6*c^2*Sqrt[c + a^2*c*x^2])}
{(x^4*ArcTan[a*x]^2)/(c + a^2*c*x^2)^(5/2), x, 17, (2*x^3)/(27*a^2*c*(c + a^2*c*x^2)^(3/2)) + (22*x)/(9*a^4*c^2*Sqrt[c + a^2*c*x^2]) - (2*x^2*ArcTan[a*x])/(9*a^3*c*(c + a^2*c*x^2)^(3/2)) - (22*ArcTan[a*x])/(9*a^5*c^2*Sqrt[c + a^2*c*x^2]) - (x^3*ArcTan[a*x]^2)/(3*a^2*c*(c + a^2*c*x^2)^(3/2)) - (x*ArcTan[a*x]^2)/(a^4*c^2*Sqrt[c + a^2*c*x^2]) - (2*I*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(a^5*c^2*Sqrt[c + a^2*c*x^2]) + (2*I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a^5*c^2*Sqrt[c + a^2*c*x^2]) - (2*I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a^5*c^2*Sqrt[c + a^2*c*x^2]) - (2*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(a^5*c^2*Sqrt[c + a^2*c*x^2]) + (2*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(a^5*c^2*Sqrt[c + a^2*c*x^2])}
{(x^3*ArcTan[a*x]^2)/(c + a^2*c*x^2)^(5/2), x, 6, -(2/(27*a^4*c*(c + a^2*c*x^2)^(3/2))) + 14/(9*a^4*c^2*Sqrt[c + a^2*c*x^2]) + (2*x^3*ArcTan[a*x])/(9*a*c*(c + a^2*c*x^2)^(3/2)) + (4*x*ArcTan[a*x])/(3*a^3*c^2*Sqrt[c + a^2*c*x^2]) - (x^2*ArcTan[a*x]^2)/(3*a^2*c*(c + a^2*c*x^2)^(3/2)) - (2*ArcTan[a*x]^2)/(3*a^4*c^2*Sqrt[c + a^2*c*x^2])}
{(x^2*ArcTan[a*x]^2)/(c + a^2*c*x^2)^(5/2), x, 4, -((2*x^3)/(27*c*(c + a^2*c*x^2)^(3/2))) - (4*x)/(9*a^2*c^2*Sqrt[c + a^2*c*x^2]) + (2*x^2*ArcTan[a*x])/(9*a*c*(c + a^2*c*x^2)^(3/2)) + (4*ArcTan[a*x])/(9*a^3*c^2*Sqrt[c + a^2*c*x^2]) + (x^3*ArcTan[a*x]^2)/(3*c*(c + a^2*c*x^2)^(3/2))}
{(x*ArcTan[a*x]^2)/(c + a^2*c*x^2)^(5/2), x, 3, 2/(27*a^2*c*(c + a^2*c*x^2)^(3/2)) + 4/(9*a^2*c^2*Sqrt[c + a^2*c*x^2]) + (2*x*ArcTan[a*x])/(9*a*c*(c + a^2*c*x^2)^(3/2)) + (4*x*ArcTan[a*x])/(9*a*c^2*Sqrt[c + a^2*c*x^2]) - ArcTan[a*x]^2/(3*a^2*c*(c + a^2*c*x^2)^(3/2))}
{ArcTan[a*x]^2/(c + a^2*c*x^2)^(5/2), x, 5, (-2*x)/(27*c*(c + a^2*c*x^2)^(3/2)) - (40*x)/(27*c^2*Sqrt[c + a^2*c*x^2]) + (2*ArcTan[a*x])/(9*a*c*(c + a^2*c*x^2)^(3/2)) + (4*ArcTan[a*x])/(3*a*c^2*Sqrt[c + a^2*c*x^2]) + (x*ArcTan[a*x]^2)/(3*c*(c + a^2*c*x^2)^(3/2)) + (2*x*ArcTan[a*x]^2)/(3*c^2*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^2/(x*(c + a^2*c*x^2)^(5/2)), x, 16, -2/(27*c*(c + a^2*c*x^2)^(3/2)) - 22/(9*c^2*Sqrt[c + a^2*c*x^2]) - (2*a*x*ArcTan[a*x])/(9*c*(c + a^2*c*x^2)^(3/2)) - (22*a*x*ArcTan[a*x])/(9*c^2*Sqrt[c + a^2*c*x^2]) + ArcTan[a*x]^2/(3*c*(c + a^2*c*x^2)^(3/2)) + ArcTan[a*x]^2/(c^2*Sqrt[c + a^2*c*x^2]) - (2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) + ((2*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) - ((2*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) - (2*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) + (2*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^2/(x^2*(c + a^2*c*x^2)^(5/2)), x, 12, (2*a^2*x)/(27*c*(c + a^2*c*x^2)^(3/2)) + (94*a^2*x)/(27*c^2*Sqrt[c + a^2*c*x^2]) - (2*a*ArcTan[a*x])/(9*c*(c + a^2*c*x^2)^(3/2)) - (10*a*ArcTan[a*x])/(3*c^2*Sqrt[c + a^2*c*x^2]) - (a^2*x*ArcTan[a*x]^2)/(3*c*(c + a^2*c*x^2)^(3/2)) - (5*a^2*x*ArcTan[a*x]^2)/(3*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(c^3*x) - (4*a*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(c^2*Sqrt[c + a^2*c*x^2]) + ((2*I)*a*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) - ((2*I)*a*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(c^2*Sqrt[c + a^2*c*x^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p ArcTan[a x]^2 with d=a^2 c and m symbolic*)


{x^m*(c + a^2*c*x^2)^2*ArcTan[a*x]^2, x, 0, Unintegrable[x^m*(c + a^2*c*x^2)^2*ArcTan[a*x]^2, x]}
{x^m*(c + a^2*c*x^2)^1*ArcTan[a*x]^2, x, 0, Unintegrable[x^m*(c + a^2*c*x^2)*ArcTan[a*x]^2, x]}
{(x^m*ArcTan[a*x]^2)/(c + a^2*c*x^2)^1, x, 0, Unintegrable[(x^m*ArcTan[a*x]^2)/(c + a^2*c*x^2), x]}
{(x^m*ArcTan[a*x]^2)/(c + a^2*c*x^2)^2, x, 0, Unintegrable[(x^m*ArcTan[a*x]^2)/(c + a^2*c*x^2)^2, x]}


{x^m*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2, x, 0, Unintegrable[x^m*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2, x]}
{x^m*(c + a^2*c*x^2)^(1/2)*ArcTan[a*x]^2, x, 0, Unintegrable[x^m*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2, x]}
{(x^m*ArcTan[a*x]^2)/(c + a^2*c*x^2)^(1/2), x, 0, Unintegrable[(x^m*ArcTan[a*x]^2)/Sqrt[c + a^2*c*x^2], x]}
{(x^m*ArcTan[a*x]^2)/(c + a^2*c*x^2)^(3/2), x, 0, Unintegrable[(x^m*ArcTan[a*x]^2)/(c + a^2*c*x^2)^(3/2), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d+c^2 d x^2)^q (a+b ArcTan[c x])^3*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p ArcTan[a x]^3 with d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*(c + a^2*c*x^2)*ArcTan[a*x]^3, x, 52, (c*x)/(15*a^3) - (c*x^3)/(60*a) - (c*ArcTan[a*x])/(15*a^4) - (c*x^2*ArcTan[a*x])/(60*a^2) + (c*x^4*ArcTan[a*x])/20 + (((7*I)/30)*c*ArcTan[a*x]^2)/a^4 + (c*x*ArcTan[a*x]^2)/(4*a^3) - (c*x^3*ArcTan[a*x]^2)/(12*a) - (a*c*x^5*ArcTan[a*x]^2)/10 - (c*ArcTan[a*x]^3)/(12*a^4) + (c*x^4*ArcTan[a*x]^3)/4 + (a^2*c*x^6*ArcTan[a*x]^3)/6 + (7*c*ArcTan[a*x]*Log[2/(1 + I*a*x)])/(15*a^4) + (((7*I)/30)*c*PolyLog[2, 1 - 2/(1 + I*a*x)])/a^4}
{x^2*(c + a^2*c*x^2)*ArcTan[a*x]^3, x, 34, -(c*x^2)/(20*a) + (c*x*ArcTan[a*x])/(10*a^2) + (c*x^3*ArcTan[a*x])/10 - (c*ArcTan[a*x]^2)/(20*a^3) - (c*x^2*ArcTan[a*x]^2)/(5*a) - (3*a*c*x^4*ArcTan[a*x]^2)/20 - (((2*I)/15)*c*ArcTan[a*x]^3)/a^3 + (c*x^3*ArcTan[a*x]^3)/3 + (a^2*c*x^5*ArcTan[a*x]^3)/5 - (2*c*ArcTan[a*x]^2*Log[2/(1 + I*a*x)])/(5*a^3) - (((2*I)/5)*c*ArcTan[a*x]*PolyLog[2, 1 - 2/(1 + I*a*x)])/a^3 - (c*PolyLog[3, 1 - 2/(1 + I*a*x)])/(5*a^3)}
{x*(c + a^2*c*x^2)*ArcTan[a*x]^3, x, 8, -(c*x)/(4*a) + (c*(1 + a^2*x^2)*ArcTan[a*x])/(4*a^2) - ((I/2)*c*ArcTan[a*x]^2)/a^2 - (c*x*ArcTan[a*x]^2)/(2*a) - (c*x*(1 + a^2*x^2)*ArcTan[a*x]^2)/(4*a) + (c*(1 + a^2*x^2)^2*ArcTan[a*x]^3)/(4*a^2) - (c*ArcTan[a*x]*Log[2/(1 + I*a*x)])/a^2 - ((I/2)*c*PolyLog[2, 1 - 2/(1 + I*a*x)])/a^2}
{(c + a^2*c*x^2)*ArcTan[a*x]^3, x, 8, c*x*ArcTan[a*x] - (c*(1 + a^2*x^2)*ArcTan[a*x]^2)/(2*a) + (((2*I)/3)*c*ArcTan[a*x]^3)/a + (2*c*x*ArcTan[a*x]^3)/3 + (c*x*(1 + a^2*x^2)*ArcTan[a*x]^3)/3 + (2*c*ArcTan[a*x]^2*Log[2/(1 + I*a*x)])/a - (c*Log[1 + a^2*x^2])/(2*a) + ((2*I)*c*ArcTan[a*x]*PolyLog[2, 1 - 2/(1 + I*a*x)])/a + (c*PolyLog[3, 1 - 2/(1 + I*a*x)])/a}
{((c + a^2*c*x^2)*ArcTan[a*x]^3)/x, x, 17, ((-3*I)/2)*c*ArcTan[a*x]^2 - (3*a*c*x*ArcTan[a*x]^2)/2 + (c*ArcTan[a*x]^3)/2 + (a^2*c*x^2*ArcTan[a*x]^3)/2 + 2*c*ArcTan[a*x]^3*ArcTanh[1 - 2/(1 + I*a*x)] - 3*c*ArcTan[a*x]*Log[2/(1 + I*a*x)] - ((3*I)/2)*c*PolyLog[2, 1 - 2/(1 + I*a*x)] - ((3*I)/2)*c*ArcTan[a*x]^2*PolyLog[2, 1 - 2/(1 + I*a*x)] + ((3*I)/2)*c*ArcTan[a*x]^2*PolyLog[2, -1 + 2/(1 + I*a*x)] - (3*c*ArcTan[a*x]*PolyLog[3, 1 - 2/(1 + I*a*x)])/2 + (3*c*ArcTan[a*x]*PolyLog[3, -1 + 2/(1 + I*a*x)])/2 + ((3*I)/4)*c*PolyLog[4, 1 - 2/(1 + I*a*x)] - ((3*I)/4)*c*PolyLog[4, -1 + 2/(1 + I*a*x)]}
{((c + a^2*c*x^2)*ArcTan[a*x]^3)/x^2, x, 11, -((c*ArcTan[a*x]^3)/x) + a^2*c*x*ArcTan[a*x]^3 + 3*a*c*ArcTan[a*x]^2*Log[2/(1 + I*a*x)] + 3*a*c*ArcTan[a*x]^2*Log[2 - 2/(1 - I*a*x)] - (3*I)*a*c*ArcTan[a*x]*PolyLog[2, -1 + 2/(1 - I*a*x)] + (3*I)*a*c*ArcTan[a*x]*PolyLog[2, 1 - 2/(1 + I*a*x)] + (3*a*c*PolyLog[3, -1 + 2/(1 - I*a*x)])/2 + (3*a*c*PolyLog[3, 1 - 2/(1 + I*a*x)])/2}
{((c + a^2*c*x^2)*ArcTan[a*x]^3)/x^3, x, 16, ((-3*I)/2)*a^2*c*ArcTan[a*x]^2 - (3*a*c*ArcTan[a*x]^2)/(2*x) - (a^2*c*ArcTan[a*x]^3)/2 - (c*ArcTan[a*x]^3)/(2*x^2) + 2*a^2*c*ArcTan[a*x]^3*ArcTanh[1 - 2/(1 + I*a*x)] + 3*a^2*c*ArcTan[a*x]*Log[2 - 2/(1 - I*a*x)] - ((3*I)/2)*a^2*c*PolyLog[2, -1 + 2/(1 - I*a*x)] - ((3*I)/2)*a^2*c*ArcTan[a*x]^2*PolyLog[2, 1 - 2/(1 + I*a*x)] + ((3*I)/2)*a^2*c*ArcTan[a*x]^2*PolyLog[2, -1 + 2/(1 + I*a*x)] - (3*a^2*c*ArcTan[a*x]*PolyLog[3, 1 - 2/(1 + I*a*x)])/2 + (3*a^2*c*ArcTan[a*x]*PolyLog[3, -1 + 2/(1 + I*a*x)])/2 + ((3*I)/4)*a^2*c*PolyLog[4, 1 - 2/(1 + I*a*x)] - ((3*I)/4)*a^2*c*PolyLog[4, -1 + 2/(1 + I*a*x)]}
{((c + a^2*c*x^2)*ArcTan[a*x]^3)/x^4, x, 20, -((a^2*c*ArcTan[a*x])/x) - (1/2)*a^3*c*ArcTan[a*x]^2 - (a*c*ArcTan[a*x]^2)/(2*x^2) - (2/3)*I*a^3*c*ArcTan[a*x]^3 - (c*ArcTan[a*x]^3)/(3*x^3) - (a^2*c*ArcTan[a*x]^3)/x + a^3*c*Log[x] + 2*a^3*c*ArcTan[a*x]^2*Log[2 - 2/(1 - I*a*x)] - (1/2)*a^3*c*Log[1 + a^2*x^2] - 2*I*a^3*c*ArcTan[a*x]*PolyLog[2, -1 + 2/(1 - I*a*x)] + a^3*c*PolyLog[3, -1 + 2/(1 - I*a*x)]}


{x^3*(c + a^2*c*x^2)^2*ArcTan[a*x]^3, x, 106, (c^2*x)/(21*a^3) - (c^2*x^3)/(168*a) - (a*c^2*x^5)/280 - (c^2*ArcTan[a*x])/(21*a^4) - (5*c^2*x^2*ArcTan[a*x])/(168*a^2) + (c^2*x^4*ArcTan[a*x])/28 + (a^2*c^2*x^6*ArcTan[a*x])/56 + (((2*I)/21)*c^2*ArcTan[a*x]^2)/a^4 + (c^2*x*ArcTan[a*x]^2)/(8*a^3) - (c^2*x^3*ArcTan[a*x]^2)/(24*a) - (a*c^2*x^5*ArcTan[a*x]^2)/8 - (3*a^3*c^2*x^7*ArcTan[a*x]^2)/56 - (c^2*ArcTan[a*x]^3)/(24*a^4) + (c^2*x^4*ArcTan[a*x]^3)/4 + (a^2*c^2*x^6*ArcTan[a*x]^3)/3 + (a^4*c^2*x^8*ArcTan[a*x]^3)/8 + (4*c^2*ArcTan[a*x]*Log[2/(1 + I*a*x)])/(21*a^4) + (((2*I)/21)*c^2*PolyLog[2, 1 - 2/(1 + I*a*x)])/a^4}
{x^2*(c + a^2*c*x^2)^2*ArcTan[a*x]^3, x, 73, (-11*c^2*x^2)/(420*a) - (a*c^2*x^4)/140 - (c^2*x*ArcTan[a*x])/(70*a^2) + (17*c^2*x^3*ArcTan[a*x])/210 + (a^2*c^2*x^5*ArcTan[a*x])/35 + (c^2*ArcTan[a*x]^2)/(140*a^3) - (4*c^2*x^2*ArcTan[a*x]^2)/(35*a) - (27*a*c^2*x^4*ArcTan[a*x]^2)/140 - (a^3*c^2*x^6*ArcTan[a*x]^2)/14 - (((8*I)/105)*c^2*ArcTan[a*x]^3)/a^3 + (c^2*x^3*ArcTan[a*x]^3)/3 + (2*a^2*c^2*x^5*ArcTan[a*x]^3)/5 + (a^4*c^2*x^7*ArcTan[a*x]^3)/7 - (8*c^2*ArcTan[a*x]^2*Log[2/(1 + I*a*x)])/(35*a^3) + (c^2*Log[1 + a^2*x^2])/(30*a^3) - (((8*I)/35)*c^2*ArcTan[a*x]*PolyLog[2, 1 - 2/(1 + I*a*x)])/a^3 - (4*c^2*PolyLog[3, 1 - 2/(1 + I*a*x)])/(35*a^3)}
{x*(c + a^2*c*x^2)^2*ArcTan[a*x]^3, x, 10, (-11*c^2*x)/(60*a) - (a*c^2*x^3)/60 + (2*c^2*(1 + a^2*x^2)*ArcTan[a*x])/(15*a^2) + (c^2*(1 + a^2*x^2)^2*ArcTan[a*x])/(20*a^2) - (((4*I)/15)*c^2*ArcTan[a*x]^2)/a^2 - (4*c^2*x*ArcTan[a*x]^2)/(15*a) - (2*c^2*x*(1 + a^2*x^2)*ArcTan[a*x]^2)/(15*a) - (c^2*x*(1 + a^2*x^2)^2*ArcTan[a*x]^2)/(10*a) + (c^2*(1 + a^2*x^2)^3*ArcTan[a*x]^3)/(6*a^2) - (8*c^2*ArcTan[a*x]*Log[2/(1 + I*a*x)])/(15*a^2) - (((4*I)/15)*c^2*PolyLog[2, 1 - 2/(1 + I*a*x)])/a^2}
{(c + a^2*c*x^2)^2*ArcTan[a*x]^3, x, 12, -(c^2*(1 + a^2*x^2))/(20*a) + c^2*x*ArcTan[a*x] + (c^2*x*(1 + a^2*x^2)*ArcTan[a*x])/10 - (2*c^2*(1 + a^2*x^2)*ArcTan[a*x]^2)/(5*a) - (3*c^2*(1 + a^2*x^2)^2*ArcTan[a*x]^2)/(20*a) + (((8*I)/15)*c^2*ArcTan[a*x]^3)/a + (8*c^2*x*ArcTan[a*x]^3)/15 + (4*c^2*x*(1 + a^2*x^2)*ArcTan[a*x]^3)/15 + (c^2*x*(1 + a^2*x^2)^2*ArcTan[a*x]^3)/5 + (8*c^2*ArcTan[a*x]^2*Log[2/(1 + I*a*x)])/(5*a) - (c^2*Log[1 + a^2*x^2])/(2*a) + (((8*I)/5)*c^2*ArcTan[a*x]*PolyLog[2, 1 - 2/(1 + I*a*x)])/a + (4*c^2*PolyLog[3, 1 - 2/(1 + I*a*x)])/(5*a)}
{((c + a^2*c*x^2)^2*ArcTan[a*x]^3)/x, x, 36, -(a*c^2*x)/4 + (c^2*ArcTan[a*x])/4 + (a^2*c^2*x^2*ArcTan[a*x])/4 - (2*I)*c^2*ArcTan[a*x]^2 - (9*a*c^2*x*ArcTan[a*x]^2)/4 - (a^3*c^2*x^3*ArcTan[a*x]^2)/4 + (3*c^2*ArcTan[a*x]^3)/4 + a^2*c^2*x^2*ArcTan[a*x]^3 + (a^4*c^2*x^4*ArcTan[a*x]^3)/4 + 2*c^2*ArcTan[a*x]^3*ArcTanh[1 - 2/(1 + I*a*x)] - 4*c^2*ArcTan[a*x]*Log[2/(1 + I*a*x)] - (2*I)*c^2*PolyLog[2, 1 - 2/(1 + I*a*x)] - ((3*I)/2)*c^2*ArcTan[a*x]^2*PolyLog[2, 1 - 2/(1 + I*a*x)] + ((3*I)/2)*c^2*ArcTan[a*x]^2*PolyLog[2, -1 + 2/(1 + I*a*x)] - (3*c^2*ArcTan[a*x]*PolyLog[3, 1 - 2/(1 + I*a*x)])/2 + (3*c^2*ArcTan[a*x]*PolyLog[3, -1 + 2/(1 + I*a*x)])/2 + ((3*I)/4)*c^2*PolyLog[4, 1 - 2/(1 + I*a*x)] - ((3*I)/4)*c^2*PolyLog[4, -1 + 2/(1 + I*a*x)]}
{((c + a^2*c*x^2)^2*ArcTan[a*x]^3)/x^2, x, 23, a^2*c^2*x*ArcTan[a*x] - (a*c^2*ArcTan[a*x]^2)/2 - (a^3*c^2*x^2*ArcTan[a*x]^2)/2 + ((2*I)/3)*a*c^2*ArcTan[a*x]^3 - (c^2*ArcTan[a*x]^3)/x + 2*a^2*c^2*x*ArcTan[a*x]^3 + (a^4*c^2*x^3*ArcTan[a*x]^3)/3 + 5*a*c^2*ArcTan[a*x]^2*Log[2/(1 + I*a*x)] + 3*a*c^2*ArcTan[a*x]^2*Log[2 - 2/(1 - I*a*x)] - (a*c^2*Log[1 + a^2*x^2])/2 - (3*I)*a*c^2*ArcTan[a*x]*PolyLog[2, -1 + 2/(1 - I*a*x)] + (5*I)*a*c^2*ArcTan[a*x]*PolyLog[2, 1 - 2/(1 + I*a*x)] + (3*a*c^2*PolyLog[3, -1 + 2/(1 - I*a*x)])/2 + (5*a*c^2*PolyLog[3, 1 - 2/(1 + I*a*x)])/2}
{((c + a^2*c*x^2)^2*ArcTan[a*x]^3)/x^3, x, 25, (-3*I)*a^2*c^2*ArcTan[a*x]^2 - (3*a*c^2*ArcTan[a*x]^2)/(2*x) - (3*a^3*c^2*x*ArcTan[a*x]^2)/2 - (c^2*ArcTan[a*x]^3)/(2*x^2) + (a^4*c^2*x^2*ArcTan[a*x]^3)/2 + 4*a^2*c^2*ArcTan[a*x]^3*ArcTanh[1 - 2/(1 + I*a*x)] - 3*a^2*c^2*ArcTan[a*x]*Log[2/(1 + I*a*x)] + 3*a^2*c^2*ArcTan[a*x]*Log[2 - 2/(1 - I*a*x)] - ((3*I)/2)*a^2*c^2*PolyLog[2, -1 + 2/(1 - I*a*x)] - ((3*I)/2)*a^2*c^2*PolyLog[2, 1 - 2/(1 + I*a*x)] - (3*I)*a^2*c^2*ArcTan[a*x]^2*PolyLog[2, 1 - 2/(1 + I*a*x)] + (3*I)*a^2*c^2*ArcTan[a*x]^2*PolyLog[2, -1 + 2/(1 + I*a*x)] - 3*a^2*c^2*ArcTan[a*x]*PolyLog[3, 1 - 2/(1 + I*a*x)] + 3*a^2*c^2*ArcTan[a*x]*PolyLog[3, -1 + 2/(1 + I*a*x)] + ((3*I)/2)*a^2*c^2*PolyLog[4, 1 - 2/(1 + I*a*x)] - ((3*I)/2)*a^2*c^2*PolyLog[4, -1 + 2/(1 + I*a*x)]}
{((c + a^2*c*x^2)^2*ArcTan[a*x]^3)/x^4, x, 26, -((a^2*c^2*ArcTan[a*x])/x) - (1/2)*a^3*c^2*ArcTan[a*x]^2 - (a*c^2*ArcTan[a*x]^2)/(2*x^2) - (2/3)*I*a^3*c^2*ArcTan[a*x]^3 - (c^2*ArcTan[a*x]^3)/(3*x^3) - (2*a^2*c^2*ArcTan[a*x]^3)/x + a^4*c^2*x*ArcTan[a*x]^3 + a^3*c^2*Log[x] + 3*a^3*c^2*ArcTan[a*x]^2*Log[2/(1 + I*a*x)] + 5*a^3*c^2*ArcTan[a*x]^2*Log[2 - 2/(1 - I*a*x)] - (1/2)*a^3*c^2*Log[1 + a^2*x^2] - 5*I*a^3*c^2*ArcTan[a*x]*PolyLog[2, -1 + 2/(1 - I*a*x)] + 3*I*a^3*c^2*ArcTan[a*x]*PolyLog[2, 1 - 2/(1 + I*a*x)] + (5/2)*a^3*c^2*PolyLog[3, -1 + 2/(1 - I*a*x)] + (3/2)*a^3*c^2*PolyLog[3, 1 - 2/(1 + I*a*x)]}


{x^3*(c + a^2*c*x^2)^3*ArcTan[a*x]^3, x, 184, (389*c^3*x)/(12600*a^3) - (17*c^3*x^3)/(9450*a) - (a*c^3*x^5)/252 - (a^3*c^3*x^7)/840 - (389*c^3*ArcTan[a*x])/(12600*a^4) - (107*c^3*x^2*ArcTan[a*x])/(4200*a^2) + (53*c^3*x^4*ArcTan[a*x])/2100 + (71*a^2*c^3*x^6*ArcTan[a*x])/2520 + (a^4*c^3*x^8*ArcTan[a*x])/120 + (((26*I)/525)*c^3*ArcTan[a*x]^2)/a^4 + (3*c^3*x*ArcTan[a*x]^2)/(40*a^3) - (c^3*x^3*ArcTan[a*x]^2)/(40*a) - (27*a*c^3*x^5*ArcTan[a*x]^2)/200 - (33*a^3*c^3*x^7*ArcTan[a*x]^2)/280 - (a^5*c^3*x^9*ArcTan[a*x]^2)/30 - (c^3*ArcTan[a*x]^3)/(40*a^4) + (c^3*x^4*ArcTan[a*x]^3)/4 + (a^2*c^3*x^6*ArcTan[a*x]^3)/2 + (3*a^4*c^3*x^8*ArcTan[a*x]^3)/8 + (a^6*c^3*x^10*ArcTan[a*x]^3)/10 + (52*c^3*ArcTan[a*x]*Log[2/(1 + I*a*x)])/(525*a^4) + (((26*I)/525)*c^3*PolyLog[2, 1 - 2/(1 + I*a*x)])/a^4}
{x^2*(c + a^2*c*x^2)^3*ArcTan[a*x]^3, x, 132, (-107*c^3*x^2)/(7560*a) - (11*a*c^3*x^4)/1260 - (a^3*c^3*x^6)/504 - (47*c^3*x*ArcTan[a*x])/(1260*a^2) + (239*c^3*x^3*ArcTan[a*x])/3780 + (59*a^2*c^3*x^5*ArcTan[a*x])/1260 + (a^4*c^3*x^7*ArcTan[a*x])/84 + (47*c^3*ArcTan[a*x]^2)/(2520*a^3) - (8*c^3*x^2*ArcTan[a*x]^2)/(105*a) - (89*a*c^3*x^4*ArcTan[a*x]^2)/420 - (10*a^3*c^3*x^6*ArcTan[a*x]^2)/63 - (a^5*c^3*x^8*ArcTan[a*x]^2)/24 - (((16*I)/315)*c^3*ArcTan[a*x]^3)/a^3 + (c^3*x^3*ArcTan[a*x]^3)/3 + (3*a^2*c^3*x^5*ArcTan[a*x]^3)/5 + (3*a^4*c^3*x^7*ArcTan[a*x]^3)/7 + (a^6*c^3*x^9*ArcTan[a*x]^3)/9 - (16*c^3*ArcTan[a*x]^2*Log[2/(1 + I*a*x)])/(105*a^3) + (31*c^3*Log[1 + a^2*x^2])/(945*a^3) - (((16*I)/105)*c^3*ArcTan[a*x]*PolyLog[2, 1 - 2/(1 + I*a*x)])/a^3 - (8*c^3*PolyLog[3, 1 - 2/(1 + I*a*x)])/(105*a^3)}
{x*(c + a^2*c*x^2)^3*ArcTan[a*x]^3, x, 13, (-19*c^3*x)/(140*a) - (19*a*c^3*x^3)/840 - (a^3*c^3*x^5)/280 + (3*c^3*(1 + a^2*x^2)*ArcTan[a*x])/(35*a^2) + (9*c^3*(1 + a^2*x^2)^2*ArcTan[a*x])/(280*a^2) + (c^3*(1 + a^2*x^2)^3*ArcTan[a*x])/(56*a^2) - (((6*I)/35)*c^3*ArcTan[a*x]^2)/a^2 - (6*c^3*x*ArcTan[a*x]^2)/(35*a) - (3*c^3*x*(1 + a^2*x^2)*ArcTan[a*x]^2)/(35*a) - (9*c^3*x*(1 + a^2*x^2)^2*ArcTan[a*x]^2)/(140*a) - (3*c^3*x*(1 + a^2*x^2)^3*ArcTan[a*x]^2)/(56*a) + (c^3*(1 + a^2*x^2)^4*ArcTan[a*x]^3)/(8*a^2) - (12*c^3*ArcTan[a*x]*Log[2/(1 + I*a*x)])/(35*a^2) - (((6*I)/35)*c^3*PolyLog[2, 1 - 2/(1 + I*a*x)])/a^2}
{(c + a^2*c*x^2)^3*ArcTan[a*x]^3, x, 17, (-13*c^3*(1 + a^2*x^2))/(210*a) - (c^3*(1 + a^2*x^2)^2)/(140*a) + (14*c^3*x*ArcTan[a*x])/15 + (13*c^3*x*(1 + a^2*x^2)*ArcTan[a*x])/105 + (c^3*x*(1 + a^2*x^2)^2*ArcTan[a*x])/35 - (12*c^3*(1 + a^2*x^2)*ArcTan[a*x]^2)/(35*a) - (9*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]^2)/(70*a) - (c^3*(1 + a^2*x^2)^3*ArcTan[a*x]^2)/(14*a) + (((16*I)/35)*c^3*ArcTan[a*x]^3)/a + (16*c^3*x*ArcTan[a*x]^3)/35 + (8*c^3*x*(1 + a^2*x^2)*ArcTan[a*x]^3)/35 + (6*c^3*x*(1 + a^2*x^2)^2*ArcTan[a*x]^3)/35 + (c^3*x*(1 + a^2*x^2)^3*ArcTan[a*x]^3)/7 + (48*c^3*ArcTan[a*x]^2*Log[2/(1 + I*a*x)])/(35*a) - (7*c^3*Log[1 + a^2*x^2])/(15*a) + (((48*I)/35)*c^3*ArcTan[a*x]*PolyLog[2, 1 - 2/(1 + I*a*x)])/a + (24*c^3*PolyLog[3, 1 - 2/(1 + I*a*x)])/(35*a)}
{((c + a^2*c*x^2)^3*ArcTan[a*x]^3)/x, x, 69, (-13*a*c^3*x)/30 - (a^3*c^3*x^3)/60 + (13*c^3*ArcTan[a*x])/30 + (29*a^2*c^3*x^2*ArcTan[a*x])/60 + (a^4*c^3*x^4*ArcTan[a*x])/20 - ((34*I)/15)*c^3*ArcTan[a*x]^2 - (11*a*c^3*x*ArcTan[a*x]^2)/4 - (7*a^3*c^3*x^3*ArcTan[a*x]^2)/12 - (a^5*c^3*x^5*ArcTan[a*x]^2)/10 + (11*c^3*ArcTan[a*x]^3)/12 + (3*a^2*c^3*x^2*ArcTan[a*x]^3)/2 + (3*a^4*c^3*x^4*ArcTan[a*x]^3)/4 + (a^6*c^3*x^6*ArcTan[a*x]^3)/6 + 2*c^3*ArcTan[a*x]^3*ArcTanh[1 - 2/(1 + I*a*x)] - (68*c^3*ArcTan[a*x]*Log[2/(1 + I*a*x)])/15 - ((34*I)/15)*c^3*PolyLog[2, 1 - 2/(1 + I*a*x)] - ((3*I)/2)*c^3*ArcTan[a*x]^2*PolyLog[2, 1 - 2/(1 + I*a*x)] + ((3*I)/2)*c^3*ArcTan[a*x]^2*PolyLog[2, -1 + 2/(1 + I*a*x)] - (3*c^3*ArcTan[a*x]*PolyLog[3, 1 - 2/(1 + I*a*x)])/2 + (3*c^3*ArcTan[a*x]*PolyLog[3, -1 + 2/(1 + I*a*x)])/2 + ((3*I)/4)*c^3*PolyLog[4, 1 - 2/(1 + I*a*x)] - ((3*I)/4)*c^3*PolyLog[4, -1 + 2/(1 + I*a*x)]}
{((c + a^2*c*x^2)^3*ArcTan[a*x]^3)/x^2, x, 45, -(a^3*c^3*x^2)/20 + (21*a^2*c^3*x*ArcTan[a*x])/10 + (a^4*c^3*x^3*ArcTan[a*x])/10 - (21*a*c^3*ArcTan[a*x]^2)/20 - (6*a^3*c^3*x^2*ArcTan[a*x]^2)/5 - (3*a^5*c^3*x^4*ArcTan[a*x]^2)/20 + ((6*I)/5)*a*c^3*ArcTan[a*x]^3 - (c^3*ArcTan[a*x]^3)/x + 3*a^2*c^3*x*ArcTan[a*x]^3 + a^4*c^3*x^3*ArcTan[a*x]^3 + (a^6*c^3*x^5*ArcTan[a*x]^3)/5 + (33*a*c^3*ArcTan[a*x]^2*Log[2/(1 + I*a*x)])/5 + 3*a*c^3*ArcTan[a*x]^2*Log[2 - 2/(1 - I*a*x)] - a*c^3*Log[1 + a^2*x^2] - (3*I)*a*c^3*ArcTan[a*x]*PolyLog[2, -1 + 2/(1 - I*a*x)] + ((33*I)/5)*a*c^3*ArcTan[a*x]*PolyLog[2, 1 - 2/(1 + I*a*x)] + (3*a*c^3*PolyLog[3, -1 + 2/(1 - I*a*x)])/2 + (33*a*c^3*PolyLog[3, 1 - 2/(1 + I*a*x)])/10}
{((c + a^2*c*x^2)^3*ArcTan[a*x]^3)/x^3, x, 43, -(a^3*c^3*x)/4 + (a^2*c^3*ArcTan[a*x])/4 + (a^4*c^3*x^2*ArcTan[a*x])/4 - (5*I)*a^2*c^3*ArcTan[a*x]^2 - (3*a*c^3*ArcTan[a*x]^2)/(2*x) - (15*a^3*c^3*x*ArcTan[a*x]^2)/4 - (a^5*c^3*x^3*ArcTan[a*x]^2)/4 + (3*a^2*c^3*ArcTan[a*x]^3)/4 - (c^3*ArcTan[a*x]^3)/(2*x^2) + (3*a^4*c^3*x^2*ArcTan[a*x]^3)/2 + (a^6*c^3*x^4*ArcTan[a*x]^3)/4 + 6*a^2*c^3*ArcTan[a*x]^3*ArcTanh[1 - 2/(1 + I*a*x)] - 7*a^2*c^3*ArcTan[a*x]*Log[2/(1 + I*a*x)] + 3*a^2*c^3*ArcTan[a*x]*Log[2 - 2/(1 - I*a*x)] - ((3*I)/2)*a^2*c^3*PolyLog[2, -1 + 2/(1 - I*a*x)] - ((7*I)/2)*a^2*c^3*PolyLog[2, 1 - 2/(1 + I*a*x)] - ((9*I)/2)*a^2*c^3*ArcTan[a*x]^2*PolyLog[2, 1 - 2/(1 + I*a*x)] + ((9*I)/2)*a^2*c^3*ArcTan[a*x]^2*PolyLog[2, -1 + 2/(1 + I*a*x)] - (9*a^2*c^3*ArcTan[a*x]*PolyLog[3, 1 - 2/(1 + I*a*x)])/2 + (9*a^2*c^3*ArcTan[a*x]*PolyLog[3, -1 + 2/(1 + I*a*x)])/2 + ((9*I)/4)*a^2*c^3*PolyLog[4, 1 - 2/(1 + I*a*x)] - ((9*I)/4)*a^2*c^3*PolyLog[4, -1 + 2/(1 + I*a*x)]}
{((c + a^2*c*x^2)^3*ArcTan[a*x]^3)/x^4, x, 37, -((a^2*c^3*ArcTan[a*x])/x) + a^4*c^3*x*ArcTan[a*x] - a^3*c^3*ArcTan[a*x]^2 - (a*c^3*ArcTan[a*x]^2)/(2*x^2) - (1/2)*a^5*c^3*x^2*ArcTan[a*x]^2 - (c^3*ArcTan[a*x]^3)/(3*x^3) - (3*a^2*c^3*ArcTan[a*x]^3)/x + 3*a^4*c^3*x*ArcTan[a*x]^3 + (1/3)*a^6*c^3*x^3*ArcTan[a*x]^3 + a^3*c^3*Log[x] + 8*a^3*c^3*ArcTan[a*x]^2*Log[2/(1 + I*a*x)] + 8*a^3*c^3*ArcTan[a*x]^2*Log[2 - 2/(1 - I*a*x)] - a^3*c^3*Log[1 + a^2*x^2] - 8*I*a^3*c^3*ArcTan[a*x]*PolyLog[2, -1 + 2/(1 - I*a*x)] + 8*I*a^3*c^3*ArcTan[a*x]*PolyLog[2, 1 - 2/(1 + I*a*x)] + 4*a^3*c^3*PolyLog[3, -1 + 2/(1 - I*a*x)] + 4*a^3*c^3*PolyLog[3, 1 - 2/(1 + I*a*x)]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^4*ArcTan[a*x]^3/(c + a^2*c*x^2), x, 19, (x*ArcTan[a*x])/(a^4*c) - ArcTan[a*x]^2/(2*a^5*c) - (x^2*ArcTan[a*x]^2)/(2*a^3*c) - (4*I*ArcTan[a*x]^3)/(3*a^5*c) - (x*ArcTan[a*x]^3)/(a^4*c) + (x^3*ArcTan[a*x]^3)/(3*a^2*c) + ArcTan[a*x]^4/(4*a^5*c) - (4*ArcTan[a*x]^2*Log[2/(1 + I*a*x)])/(a^5*c) - Log[1 + a^2*x^2]/(2*a^5*c) - (4*I*ArcTan[a*x]*PolyLog[2, 1 - 2/(1 + I*a*x)])/(a^5*c) - (2*PolyLog[3, 1 - 2/(1 + I*a*x)])/(a^5*c)}
{x^3*ArcTan[a*x]^3/(c + a^2*c*x^2), x, 14, (((-3*I)/2)*ArcTan[a*x]^2)/(a^4*c) - (3*x*ArcTan[a*x]^2)/(2*a^3*c) + ArcTan[a*x]^3/(2*a^4*c) + (x^2*ArcTan[a*x]^3)/(2*a^2*c) + ((I/4)*ArcTan[a*x]^4)/(a^4*c) - (3*ArcTan[a*x]*Log[2/(1 + I*a*x)])/(a^4*c) + (ArcTan[a*x]^3*Log[2/(1 + I*a*x)])/(a^4*c) - (((3*I)/2)*PolyLog[2, 1 - 2/(1 + I*a*x)])/(a^4*c) + (((3*I)/2)*ArcTan[a*x]^2*PolyLog[2, 1 - 2/(1 + I*a*x)])/(a^4*c) + (3*ArcTan[a*x]*PolyLog[3, 1 - 2/(1 + I*a*x)])/(2*a^4*c) - (((3*I)/4)*PolyLog[4, 1 - 2/(1 + I*a*x)])/(a^4*c)}
{x^2*ArcTan[a*x]^3/(c + a^2*c*x^2), x, 7, (I*ArcTan[a*x]^3)/(a^3*c) + (x*ArcTan[a*x]^3)/(a^2*c) - ArcTan[a*x]^4/(4*a^3*c) + (3*ArcTan[a*x]^2*Log[2/(1 + I*a*x)])/(a^3*c) + ((3*I)*ArcTan[a*x]*PolyLog[2, 1 - 2/(1 + I*a*x)])/(a^3*c) + (3*PolyLog[3, 1 - 2/(1 + I*a*x)])/(2*a^3*c)}
{x*ArcTan[a*x]^3/(c + a^2*c*x^2), x, 5, ((-I/4)*ArcTan[a*x]^4)/(a^2*c) - (ArcTan[a*x]^3*Log[2/(1 + I*a*x)])/(a^2*c) - (((3*I)/2)*ArcTan[a*x]^2*PolyLog[2, 1 - 2/(1 + I*a*x)])/(a^2*c) - (3*ArcTan[a*x]*PolyLog[3, 1 - 2/(1 + I*a*x)])/(2*a^2*c) + (((3*I)/4)*PolyLog[4, 1 - 2/(1 + I*a*x)])/(a^2*c)}
{ArcTan[a*x]^3/(c + a^2*c*x^2), x, 1, ArcTan[a*x]^4/(4*a*c)}
{ArcTan[a*x]^3/(x*(c + a^2*c*x^2)), x, 5, ((-I/4)*ArcTan[a*x]^4)/c + (ArcTan[a*x]^3*Log[2 - 2/(1 - I*a*x)])/c - (((3*I)/2)*ArcTan[a*x]^2*PolyLog[2, -1 + 2/(1 - I*a*x)])/c + (3*ArcTan[a*x]*PolyLog[3, -1 + 2/(1 - I*a*x)])/(2*c) + (((3*I)/4)*PolyLog[4, -1 + 2/(1 - I*a*x)])/c}
{ArcTan[a*x]^3/(x^2*(c + a^2*c*x^2)), x, 7, ((-I)*a*ArcTan[a*x]^3)/c - ArcTan[a*x]^3/(c*x) - (a*ArcTan[a*x]^4)/(4*c) + (3*a*ArcTan[a*x]^2*Log[2 - 2/(1 - I*a*x)])/c - ((3*I)*a*ArcTan[a*x]*PolyLog[2, -1 + 2/(1 - I*a*x)])/c + (3*a*PolyLog[3, -1 + 2/(1 - I*a*x)])/(2*c)}
{ArcTan[a*x]^3/(x^3*(c + a^2*c*x^2)), x, 13, (((-3*I)/2)*a^2*ArcTan[a*x]^2)/c - (3*a*ArcTan[a*x]^2)/(2*c*x) - (a^2*ArcTan[a*x]^3)/(2*c) - ArcTan[a*x]^3/(2*c*x^2) + ((I/4)*a^2*ArcTan[a*x]^4)/c + (3*a^2*ArcTan[a*x]*Log[2 - 2/(1 - I*a*x)])/c - (a^2*ArcTan[a*x]^3*Log[2 - 2/(1 - I*a*x)])/c - (((3*I)/2)*a^2*PolyLog[2, -1 + 2/(1 - I*a*x)])/c + (((3*I)/2)*a^2*ArcTan[a*x]^2*PolyLog[2, -1 + 2/(1 - I*a*x)])/c - (3*a^2*ArcTan[a*x]*PolyLog[3, -1 + 2/(1 - I*a*x)])/(2*c) - (((3*I)/4)*a^2*PolyLog[4, -1 + 2/(1 - I*a*x)])/c}
{ArcTan[a*x]^3/(x^4*(c + a^2*c*x^2)), x, 22, -((a^2*ArcTan[a*x])/(c*x)) - (a^3*ArcTan[a*x]^2)/(2*c) - (a*ArcTan[a*x]^2)/(2*c*x^2) + (4*I*a^3*ArcTan[a*x]^3)/(3*c) - ArcTan[a*x]^3/(3*c*x^3) + (a^2*ArcTan[a*x]^3)/(c*x) + (a^3*ArcTan[a*x]^4)/(4*c) + (a^3*Log[x])/c - (4*a^3*ArcTan[a*x]^2*Log[2 - 2/(1 - I*a*x)])/c - (a^3*Log[1 + a^2*x^2])/(2*c) + (4*I*a^3*ArcTan[a*x]*PolyLog[2, -1 + 2/(1 - I*a*x)])/c - (2*a^3*PolyLog[3, -1 + 2/(1 - I*a*x)])/c}


{(x^3*ArcTan[a*x]^3)/(c + a^2*c*x^2)^2, x, 11, (3*x)/(8*a^3*c^2*(1 + a^2*x^2)) + (3*ArcTan[a*x])/(8*a^4*c^2) - (3*ArcTan[a*x])/(4*a^4*c^2*(1 + a^2*x^2)) - (3*x*ArcTan[a*x]^2)/(4*a^3*c^2*(1 + a^2*x^2)) - ArcTan[a*x]^3/(4*a^4*c^2) + ArcTan[a*x]^3/(2*a^4*c^2*(1 + a^2*x^2)) - ((I/4)*ArcTan[a*x]^4)/(a^4*c^2) - (ArcTan[a*x]^3*Log[2/(1 + I*a*x)])/(a^4*c^2) - (((3*I)/2)*ArcTan[a*x]^2*PolyLog[2, 1 - 2/(1 + I*a*x)])/(a^4*c^2) - (3*ArcTan[a*x]*PolyLog[3, 1 - 2/(1 + I*a*x)])/(2*a^4*c^2) + (((3*I)/4)*PolyLog[4, 1 - 2/(1 + I*a*x)])/(a^4*c^2)}
{(x^2*ArcTan[a*x]^3)/(c + a^2*c*x^2)^2, x, 4, 3/(8*a^3*c^2*(1 + a^2*x^2)) + (3*x*ArcTan[a*x])/(4*a^2*c^2*(1 + a^2*x^2)) + (3*ArcTan[a*x]^2)/(8*a^3*c^2) - (3*ArcTan[a*x]^2)/(4*a^3*c^2*(1 + a^2*x^2)) - (x*ArcTan[a*x]^3)/(2*a^2*c^2*(1 + a^2*x^2)) + ArcTan[a*x]^4/(8*a^3*c^2)}
{(x*ArcTan[a*x]^3)/(c + a^2*c*x^2)^2, x, 5, (-3*x)/(8*a*c^2*(1 + a^2*x^2)) - (3*ArcTan[a*x])/(8*a^2*c^2) + (3*ArcTan[a*x])/(4*a^2*c^2*(1 + a^2*x^2)) + (3*x*ArcTan[a*x]^2)/(4*a*c^2*(1 + a^2*x^2)) + ArcTan[a*x]^3/(4*a^2*c^2) - ArcTan[a*x]^3/(2*a^2*c^2*(1 + a^2*x^2))}
{ArcTan[a*x]^3/(c + a^2*c*x^2)^2, x, 4, -3/(8*a*c^2*(1 + a^2*x^2)) - (3*x*ArcTan[a*x])/(4*c^2*(1 + a^2*x^2)) - (3*ArcTan[a*x]^2)/(8*a*c^2) + (3*ArcTan[a*x]^2)/(4*a*c^2*(1 + a^2*x^2)) + (x*ArcTan[a*x]^3)/(2*c^2*(1 + a^2*x^2)) + ArcTan[a*x]^4/(8*a*c^2)}
{ArcTan[a*x]^3/(x*(c + a^2*c*x^2)^2), x, 11, (3*a*x)/(8*c^2*(1 + a^2*x^2)) + (3*ArcTan[a*x])/(8*c^2) - (3*ArcTan[a*x])/(4*c^2*(1 + a^2*x^2)) - (3*a*x*ArcTan[a*x]^2)/(4*c^2*(1 + a^2*x^2)) - ArcTan[a*x]^3/(4*c^2) + ArcTan[a*x]^3/(2*c^2*(1 + a^2*x^2)) - ((I/4)*ArcTan[a*x]^4)/c^2 + (ArcTan[a*x]^3*Log[2 - 2/(1 - I*a*x)])/c^2 - (((3*I)/2)*ArcTan[a*x]^2*PolyLog[2, -1 + 2/(1 - I*a*x)])/c^2 + (3*ArcTan[a*x]*PolyLog[3, -1 + 2/(1 - I*a*x)])/(2*c^2) + (((3*I)/4)*PolyLog[4, -1 + 2/(1 - I*a*x)])/c^2}
{ArcTan[a*x]^3/(x^2*(c + a^2*c*x^2)^2), x, 12, (3*a)/(8*c^2*(1 + a^2*x^2)) + (3*a^2*x*ArcTan[a*x])/(4*c^2*(1 + a^2*x^2)) + (3*a*ArcTan[a*x]^2)/(8*c^2) - (3*a*ArcTan[a*x]^2)/(4*c^2*(1 + a^2*x^2)) - (I*a*ArcTan[a*x]^3)/c^2 - ArcTan[a*x]^3/(c^2*x) - (a^2*x*ArcTan[a*x]^3)/(2*c^2*(1 + a^2*x^2)) - (3*a*ArcTan[a*x]^4)/(8*c^2) + (3*a*ArcTan[a*x]^2*Log[2 - 2/(1 - I*a*x)])/c^2 - ((3*I)*a*ArcTan[a*x]*PolyLog[2, -1 + 2/(1 - I*a*x)])/c^2 + (3*a*PolyLog[3, -1 + 2/(1 - I*a*x)])/(2*c^2)}
{ArcTan[a*x]^3/(x^3*(c + a^2*c*x^2)^2), x, 25, (-3*a^3*x)/(8*c^2*(1 + a^2*x^2)) - (3*a^2*ArcTan[a*x])/(8*c^2) + (3*a^2*ArcTan[a*x])/(4*c^2*(1 + a^2*x^2)) - (((3*I)/2)*a^2*ArcTan[a*x]^2)/c^2 - (3*a*ArcTan[a*x]^2)/(2*c^2*x) + (3*a^3*x*ArcTan[a*x]^2)/(4*c^2*(1 + a^2*x^2)) - (a^2*ArcTan[a*x]^3)/(4*c^2) - ArcTan[a*x]^3/(2*c^2*x^2) - (a^2*ArcTan[a*x]^3)/(2*c^2*(1 + a^2*x^2)) + ((I/2)*a^2*ArcTan[a*x]^4)/c^2 + (3*a^2*ArcTan[a*x]*Log[2 - 2/(1 - I*a*x)])/c^2 - (2*a^2*ArcTan[a*x]^3*Log[2 - 2/(1 - I*a*x)])/c^2 - (((3*I)/2)*a^2*PolyLog[2, -1 + 2/(1 - I*a*x)])/c^2 + ((3*I)*a^2*ArcTan[a*x]^2*PolyLog[2, -1 + 2/(1 - I*a*x)])/c^2 - (3*a^2*ArcTan[a*x]*PolyLog[3, -1 + 2/(1 - I*a*x)])/c^2 - (((3*I)/2)*a^2*PolyLog[4, -1 + 2/(1 - I*a*x)])/c^2}
{ArcTan[a*x]^3/(x^4*(c + a^2*c*x^2)^2), x, 35, -((3*a^3)/(8*c^2*(1 + a^2*x^2))) - (a^2*ArcTan[a*x])/(c^2*x) - (3*a^4*x*ArcTan[a*x])/(4*c^2*(1 + a^2*x^2)) - (7*a^3*ArcTan[a*x]^2)/(8*c^2) - (a*ArcTan[a*x]^2)/(2*c^2*x^2) + (3*a^3*ArcTan[a*x]^2)/(4*c^2*(1 + a^2*x^2)) + (7*I*a^3*ArcTan[a*x]^3)/(3*c^2) - ArcTan[a*x]^3/(3*c^2*x^3) + (2*a^2*ArcTan[a*x]^3)/(c^2*x) + (a^4*x*ArcTan[a*x]^3)/(2*c^2*(1 + a^2*x^2)) + (5*a^3*ArcTan[a*x]^4)/(8*c^2) + (a^3*Log[x])/c^2 - (7*a^3*ArcTan[a*x]^2*Log[2 - 2/(1 - I*a*x)])/c^2 - (a^3*Log[1 + a^2*x^2])/(2*c^2) + (7*I*a^3*ArcTan[a*x]*PolyLog[2, -1 + 2/(1 - I*a*x)])/c^2 - (7*a^3*PolyLog[3, -1 + 2/(1 - I*a*x)])/(2*c^2)}


{(x^3*ArcTan[a*x]^3)/(c + a^2*c*x^2)^3, x, 9, -((3*x^3)/(128*a*c^3*(1 + a^2*x^2)^2)) - (45*x)/(256*a^3*c^3*(1 + a^2*x^2)) - (27*ArcTan[a*x])/(256*a^4*c^3) - (3*x^4*ArcTan[a*x])/(32*c^3*(1 + a^2*x^2)^2) + (9*ArcTan[a*x])/(32*a^4*c^3*(1 + a^2*x^2)) + (3*x^3*ArcTan[a*x]^2)/(16*a*c^3*(1 + a^2*x^2)^2) + (9*x*ArcTan[a*x]^2)/(32*a^3*c^3*(1 + a^2*x^2)) - (3*ArcTan[a*x]^3)/(32*a^4*c^3) + (x^4*ArcTan[a*x]^3)/(4*c^3*(1 + a^2*x^2)^2)}
{(x^2*ArcTan[a*x]^3)/(c + a^2*c*x^2)^3, x, 13, 3/(128*a^3*c^3*(1 + a^2*x^2)^2) - 3/(128*a^3*c^3*(1 + a^2*x^2)) + (3*x*ArcTan[a*x])/(32*a^2*c^3*(1 + a^2*x^2)^2) - (3*x*ArcTan[a*x])/(64*a^2*c^3*(1 + a^2*x^2)) - (3*ArcTan[a*x]^2)/(128*a^3*c^3) - (3*ArcTan[a*x]^2)/(16*a^3*c^3*(1 + a^2*x^2)^2) + (3*ArcTan[a*x]^2)/(16*a^3*c^3*(1 + a^2*x^2)) - (x*ArcTan[a*x]^3)/(4*a^2*c^3*(1 + a^2*x^2)^2) + (x*ArcTan[a*x]^3)/(8*a^2*c^3*(1 + a^2*x^2)) + ArcTan[a*x]^4/(32*a^3*c^3)}
{(x*ArcTan[a*x]^3)/(c + a^2*c*x^2)^3, x, 9, (-3*x)/(128*a*c^3*(1 + a^2*x^2)^2) - (45*x)/(256*a*c^3*(1 + a^2*x^2)) - (45*ArcTan[a*x])/(256*a^2*c^3) + (3*ArcTan[a*x])/(32*a^2*c^3*(1 + a^2*x^2)^2) + (9*ArcTan[a*x])/(32*a^2*c^3*(1 + a^2*x^2)) + (3*x*ArcTan[a*x]^2)/(16*a*c^3*(1 + a^2*x^2)^2) + (9*x*ArcTan[a*x]^2)/(32*a*c^3*(1 + a^2*x^2)) + (3*ArcTan[a*x]^3)/(32*a^2*c^3) - ArcTan[a*x]^3/(4*a^2*c^3*(1 + a^2*x^2)^2)}
{ArcTan[a*x]^3/(c + a^2*c*x^2)^3, x, 8, -3/(128*a*c^3*(1 + a^2*x^2)^2) - 45/(128*a*c^3*(1 + a^2*x^2)) - (3*x*ArcTan[a*x])/(32*c^3*(1 + a^2*x^2)^2) - (45*x*ArcTan[a*x])/(64*c^3*(1 + a^2*x^2)) - (45*ArcTan[a*x]^2)/(128*a*c^3) + (3*ArcTan[a*x]^2)/(16*a*c^3*(1 + a^2*x^2)^2) + (9*ArcTan[a*x]^2)/(16*a*c^3*(1 + a^2*x^2)) + (x*ArcTan[a*x]^3)/(4*c^3*(1 + a^2*x^2)^2) + (3*x*ArcTan[a*x]^3)/(8*c^3*(1 + a^2*x^2)) + (3*ArcTan[a*x]^4)/(32*a*c^3)}
{ArcTan[a*x]^3/(x*(c + a^2*c*x^2)^3), x, 21, (3*a*x)/(128*c^3*(1 + a^2*x^2)^2) + (141*a*x)/(256*c^3*(1 + a^2*x^2)) + (141*ArcTan[a*x])/(256*c^3) - (3*ArcTan[a*x])/(32*c^3*(1 + a^2*x^2)^2) - (33*ArcTan[a*x])/(32*c^3*(1 + a^2*x^2)) - (3*a*x*ArcTan[a*x]^2)/(16*c^3*(1 + a^2*x^2)^2) - (33*a*x*ArcTan[a*x]^2)/(32*c^3*(1 + a^2*x^2)) - (11*ArcTan[a*x]^3)/(32*c^3) + ArcTan[a*x]^3/(4*c^3*(1 + a^2*x^2)^2) + ArcTan[a*x]^3/(2*c^3*(1 + a^2*x^2)) - ((I/4)*ArcTan[a*x]^4)/c^3 + (ArcTan[a*x]^3*Log[2 - 2/(1 - I*a*x)])/c^3 - (((3*I)/2)*ArcTan[a*x]^2*PolyLog[2, -1 + 2/(1 - I*a*x)])/c^3 + (3*ArcTan[a*x]*PolyLog[3, -1 + 2/(1 - I*a*x)])/(2*c^3) + (((3*I)/4)*PolyLog[4, -1 + 2/(1 - I*a*x)])/c^3}
{ArcTan[a*x]^3/(x^2*(c + a^2*c*x^2)^3), x, 21, (3*a)/(128*c^3*(1 + a^2*x^2)^2) + (93*a)/(128*c^3*(1 + a^2*x^2)) + (3*a^2*x*ArcTan[a*x])/(32*c^3*(1 + a^2*x^2)^2) + (93*a^2*x*ArcTan[a*x])/(64*c^3*(1 + a^2*x^2)) + (93*a*ArcTan[a*x]^2)/(128*c^3) - (3*a*ArcTan[a*x]^2)/(16*c^3*(1 + a^2*x^2)^2) - (21*a*ArcTan[a*x]^2)/(16*c^3*(1 + a^2*x^2)) - (I*a*ArcTan[a*x]^3)/c^3 - ArcTan[a*x]^3/(c^3*x) - (a^2*x*ArcTan[a*x]^3)/(4*c^3*(1 + a^2*x^2)^2) - (7*a^2*x*ArcTan[a*x]^3)/(8*c^3*(1 + a^2*x^2)) - (15*a*ArcTan[a*x]^4)/(32*c^3) + (3*a*ArcTan[a*x]^2*Log[2 - 2/(1 - I*a*x)])/c^3 - ((3*I)*a*ArcTan[a*x]*PolyLog[2, -1 + 2/(1 - I*a*x)])/c^3 + (3*a*PolyLog[3, -1 + 2/(1 - I*a*x)])/(2*c^3)}
{ArcTan[a*x]^3/(x^3*(c + a^2*c*x^2)^3), x, 47, (-3*a^3*x)/(128*c^3*(1 + a^2*x^2)^2) - (237*a^3*x)/(256*c^3*(1 + a^2*x^2)) - (237*a^2*ArcTan[a*x])/(256*c^3) + (3*a^2*ArcTan[a*x])/(32*c^3*(1 + a^2*x^2)^2) + (57*a^2*ArcTan[a*x])/(32*c^3*(1 + a^2*x^2)) - (((3*I)/2)*a^2*ArcTan[a*x]^2)/c^3 - (3*a*ArcTan[a*x]^2)/(2*c^3*x) + (3*a^3*x*ArcTan[a*x]^2)/(16*c^3*(1 + a^2*x^2)^2) + (57*a^3*x*ArcTan[a*x]^2)/(32*c^3*(1 + a^2*x^2)) + (3*a^2*ArcTan[a*x]^3)/(32*c^3) - ArcTan[a*x]^3/(2*c^3*x^2) - (a^2*ArcTan[a*x]^3)/(4*c^3*(1 + a^2*x^2)^2) - (a^2*ArcTan[a*x]^3)/(c^3*(1 + a^2*x^2)) + (((3*I)/4)*a^2*ArcTan[a*x]^4)/c^3 + (3*a^2*ArcTan[a*x]*Log[2 - 2/(1 - I*a*x)])/c^3 - (3*a^2*ArcTan[a*x]^3*Log[2 - 2/(1 - I*a*x)])/c^3 - (((3*I)/2)*a^2*PolyLog[2, -1 + 2/(1 - I*a*x)])/c^3 + (((9*I)/2)*a^2*ArcTan[a*x]^2*PolyLog[2, -1 + 2/(1 - I*a*x)])/c^3 - (9*a^2*ArcTan[a*x]*PolyLog[3, -1 + 2/(1 - I*a*x)])/(2*c^3) - (((9*I)/4)*a^2*PolyLog[4, -1 + 2/(1 - I*a*x)])/c^3}
{ArcTan[a*x]^3/(x^4*(c + a^2*c*x^2)^3), x, 57, -((3*a^3)/(128*c^3*(1 + a^2*x^2)^2)) - (141*a^3)/(128*c^3*(1 + a^2*x^2)) - (a^2*ArcTan[a*x])/(c^3*x) - (3*a^4*x*ArcTan[a*x])/(32*c^3*(1 + a^2*x^2)^2) - (141*a^4*x*ArcTan[a*x])/(64*c^3*(1 + a^2*x^2)) - (205*a^3*ArcTan[a*x]^2)/(128*c^3) - (a*ArcTan[a*x]^2)/(2*c^3*x^2) + (3*a^3*ArcTan[a*x]^2)/(16*c^3*(1 + a^2*x^2)^2) + (33*a^3*ArcTan[a*x]^2)/(16*c^3*(1 + a^2*x^2)) + (10*I*a^3*ArcTan[a*x]^3)/(3*c^3) - ArcTan[a*x]^3/(3*c^3*x^3) + (3*a^2*ArcTan[a*x]^3)/(c^3*x) + (a^4*x*ArcTan[a*x]^3)/(4*c^3*(1 + a^2*x^2)^2) + (11*a^4*x*ArcTan[a*x]^3)/(8*c^3*(1 + a^2*x^2)) + (35*a^3*ArcTan[a*x]^4)/(32*c^3) + (a^3*Log[x])/c^3 - (10*a^3*ArcTan[a*x]^2*Log[2 - 2/(1 - I*a*x)])/c^3 - (a^3*Log[1 + a^2*x^2])/(2*c^3) + (10*I*a^3*ArcTan[a*x]*PolyLog[2, -1 + 2/(1 - I*a*x)])/c^3 - (5*a^3*PolyLog[3, -1 + 2/(1 - I*a*x)])/c^3}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^(p/2) ArcTan[a x]^3 with d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3, x, 71, -((x*Sqrt[c + a^2*c*x^2])/(20*a^3)) - (9*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(20*a^4) + (x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(10*a^2) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(8*a^3) - (3*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(20*a) - (11*I*c*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(20*a^4*Sqrt[c + a^2*c*x^2]) - (2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(15*a^4) + (x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(15*a^2) + (1/5)*x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 + (Sqrt[c]*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(2*a^4) + (11*I*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(20*a^4*Sqrt[c + a^2*c*x^2]) - (11*I*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(20*a^4*Sqrt[c + a^2*c*x^2]) - (11*c*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(20*a^4*Sqrt[c + a^2*c*x^2]) + (11*c*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(20*a^4*Sqrt[c + a^2*c*x^2])}
{x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3, x, 40, -(Sqrt[c + a^2*c*x^2]/(4*a^3)) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(4*a^2) + (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(8*a^3) - (x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(4*a) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(8*a^2) + (1/4)*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 + (I*c*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^3)/(4*a^3*Sqrt[c + a^2*c*x^2]) + (I*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a^3*Sqrt[c + a^2*c*x^2]) - (3*I*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(8*a^3*Sqrt[c + a^2*c*x^2]) + (3*I*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, I*E^(I*ArcTan[a*x])])/(8*a^3*Sqrt[c + a^2*c*x^2]) - (I*c*Sqrt[1 + a^2*x^2]*PolyLog[2, -((I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x])])/(2*a^3*Sqrt[c + a^2*c*x^2]) + (I*c*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(2*a^3*Sqrt[c + a^2*c*x^2]) + (3*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(4*a^3*Sqrt[c + a^2*c*x^2]) - (3*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(4*a^3*Sqrt[c + a^2*c*x^2]) + (3*I*c*Sqrt[1 + a^2*x^2]*PolyLog[4, (-I)*E^(I*ArcTan[a*x])])/(4*a^3*Sqrt[c + a^2*c*x^2]) - (3*I*c*Sqrt[1 + a^2*x^2]*PolyLog[4, I*E^(I*ArcTan[a*x])])/(4*a^3*Sqrt[c + a^2*c*x^2])}
{x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3, x, 13, (Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/a^2 - (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*a) + (I*c*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(a^2*Sqrt[c + a^2*c*x^2]) + ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3)/(3*a^2*c) - (Sqrt[c]*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/a^2 - (I*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a^2*Sqrt[c + a^2*c*x^2]) + (I*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a^2*Sqrt[c + a^2*c*x^2]) + (c*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(a^2*Sqrt[c + a^2*c*x^2]) - (c*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(a^2*Sqrt[c + a^2*c*x^2])}
{Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3, x, 14, (-3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*a) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/2 - (I*c*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^3)/(a*Sqrt[c + a^2*c*x^2]) - ((6*I)*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) + (((3*I)/2)*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) - (((3*I)/2)*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) + ((3*I)*c*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) - ((3*I)*c*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) - (3*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) + (3*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) - ((3*I)*c*Sqrt[1 + a^2*x^2]*PolyLog[4, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) + ((3*I)*c*Sqrt[1 + a^2*x^2]*PolyLog[4, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2])}
{(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/x, x, 22, ((6*I)*c*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/Sqrt[c + a^2*c*x^2] + Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 - (2*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^3*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((3*I)*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((6*I)*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((6*I)*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((3*I)*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (6*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (6*c*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (6*c*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (6*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((6*I)*c*Sqrt[1 + a^2*x^2]*PolyLog[4, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((6*I)*c*Sqrt[1 + a^2*x^2]*PolyLog[4, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/x^2, x, 22, -((Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/x) - ((2*I)*a*c*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^3)/Sqrt[c + a^2*c*x^2] - (6*a*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((6*I)*a*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((3*I)*a*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((3*I)*a*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((6*I)*a*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (6*a*c*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (6*a*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (6*a*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (6*a*c*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((6*I)*a*c*Sqrt[1 + a^2*x^2]*PolyLog[4, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((6*I)*a*c*Sqrt[1 + a^2*x^2]*PolyLog[4, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/x^3, x, 27, (-3*a*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*x) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(2*x^2) - (a^2*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^3*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (6*a^2*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] + (((3*I)/2)*a^2*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (((3*I)/2)*a^2*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((3*I)*a^2*c*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - ((3*I)*a^2*c*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (3*a^2*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (3*a^2*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((3*I)*a^2*c*Sqrt[1 + a^2*x^2]*PolyLog[4, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((3*I)*a^2*c*Sqrt[1 + a^2*x^2]*PolyLog[4, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/x^4, x, 25, -((a^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/x) - (a*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*x^2) - ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3)/(3*c*x^3) - (a^3*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - a^3*Sqrt[c]*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]] + (I*a^3*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (I*a^3*c*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (a^3*c*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (a^3*c*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}


{x^3*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3, x, 200, (c*x*Sqrt[c + a^2*c*x^2])/(420*a^3) - (c*x^3*Sqrt[c + a^2*c*x^2])/(140*a) - (163*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(840*a^4) + (c*x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(60*a^2) + (1/35)*c*x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] + (9*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(112*a^3) - (23*c*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(280*a) - (1/14)*a*c*x^5*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 - (51*I*c^2*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(280*a^4*Sqrt[c + a^2*c*x^2]) - (2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(35*a^4) + (c*x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(35*a^2) + (8/35)*c*x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 + (1/7)*a^2*c*x^6*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 + (23*c^(3/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(120*a^4) + (51*I*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(280*a^4*Sqrt[c + a^2*c*x^2]) - (51*I*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(280*a^4*Sqrt[c + a^2*c*x^2]) - (51*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(280*a^4*Sqrt[c + a^2*c*x^2]) + (51*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(280*a^4*Sqrt[c + a^2*c*x^2])}
{x^2*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3, x, 108, -((c*Sqrt[c + a^2*c*x^2])/(30*a^3)) - (c + a^2*c*x^2)^(3/2)/(60*a^3) + (c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(12*a^2) + (1/20)*c*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] + (31*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(240*a^3) - (19*c*x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(120*a) - (1/10)*a*c*x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 + (c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(16*a^2) + (7/24)*c*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 + (1/6)*a^2*c*x^5*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 + (I*c^2*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^3)/(8*a^3*Sqrt[c + a^2*c*x^2]) + (41*I*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(60*a^3*Sqrt[c + a^2*c*x^2]) - (3*I*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(16*a^3*Sqrt[c + a^2*c*x^2]) + (3*I*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, I*E^(I*ArcTan[a*x])])/(16*a^3*Sqrt[c + a^2*c*x^2]) - (41*I*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, -((I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x])])/(120*a^3*Sqrt[c + a^2*c*x^2]) + (41*I*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(120*a^3*Sqrt[c + a^2*c*x^2]) + (3*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(8*a^3*Sqrt[c + a^2*c*x^2]) - (3*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(8*a^3*Sqrt[c + a^2*c*x^2]) + (3*I*c^2*Sqrt[1 + a^2*x^2]*PolyLog[4, (-I)*E^(I*ArcTan[a*x])])/(8*a^3*Sqrt[c + a^2*c*x^2]) - (3*I*c^2*Sqrt[1 + a^2*x^2]*PolyLog[4, I*E^(I*ArcTan[a*x])])/(8*a^3*Sqrt[c + a^2*c*x^2])}
{x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3, x, 17, -(c*x*Sqrt[c + a^2*c*x^2])/(20*a) + (9*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(20*a^2) + ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/(10*a^2) - (9*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(40*a) - (3*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/(20*a) + (((9*I)/20)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(a^2*Sqrt[c + a^2*c*x^2]) + ((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3)/(5*a^2*c) - (c^(3/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(2*a^2) - (((9*I)/20)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a^2*Sqrt[c + a^2*c*x^2]) + (((9*I)/20)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a^2*Sqrt[c + a^2*c*x^2]) + (9*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(20*a^2*Sqrt[c + a^2*c*x^2]) - (9*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(20*a^2*Sqrt[c + a^2*c*x^2])}
{(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3, x, 18, -(c*Sqrt[c + a^2*c*x^2])/(4*a) + (c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/4 - (9*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(8*a) - ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/(4*a) + (3*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/8 + (x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3)/4 - (((3*I)/4)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^3)/(a*Sqrt[c + a^2*c*x^2]) - ((5*I)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) + (((9*I)/8)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) - (((9*I)/8)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) + (((5*I)/2)*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) - (((5*I)/2)*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) - (9*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(4*a*Sqrt[c + a^2*c*x^2]) + (9*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(4*a*Sqrt[c + a^2*c*x^2]) - (((9*I)/4)*c^2*Sqrt[1 + a^2*x^2]*PolyLog[4, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) + (((9*I)/4)*c^2*Sqrt[1 + a^2*x^2]*PolyLog[4, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2])}
{((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3)/x, x, 36, c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] - (a*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/2 + ((7*I)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/Sqrt[c + a^2*c*x^2] + c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 + ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3)/3 - (2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^3*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - c^(3/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]] + ((3*I)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((7*I)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((7*I)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((3*I)*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (6*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (7*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (7*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (6*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((6*I)*c^2*Sqrt[1 + a^2*x^2]*PolyLog[4, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((6*I)*c^2*Sqrt[1 + a^2*x^2]*PolyLog[4, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3)/x^2, x, 37, (-3*a*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/2 - (c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/x + (a^2*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/2 - ((3*I)*a*c^2*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^3)/Sqrt[c + a^2*c*x^2] - ((6*I)*a*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (6*a*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((6*I)*a*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (((9*I)/2)*a*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (((9*I)/2)*a*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((6*I)*a*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((3*I)*a*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - ((3*I)*a*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (6*a*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (9*a*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (9*a*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (6*a*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((9*I)*a*c^2*Sqrt[1 + a^2*x^2]*PolyLog[4, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((9*I)*a*c^2*Sqrt[1 + a^2*x^2]*PolyLog[4, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3)/x^3, x, 50, (-3*a*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*x) + ((6*I)*a^2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/Sqrt[c + a^2*c*x^2] + a^2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 - (c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(2*x^2) - (3*a^2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^3*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (6*a^2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] + (((9*I)/2)*a^2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((6*I)*a^2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((6*I)*a^2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (((9*I)/2)*a^2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((3*I)*a^2*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - ((3*I)*a^2*c^2*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (9*a^2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (6*a^2*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (6*a^2*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (9*a^2*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((9*I)*a^2*c^2*Sqrt[1 + a^2*x^2]*PolyLog[4, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((9*I)*a^2*c^2*Sqrt[1 + a^2*x^2]*PolyLog[4, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3)/x^4, x, 48, -((a^2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/x) - (a*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*x^2) - (a^2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/x - ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3)/(3*x^3) - ((2*I)*a^3*c^2*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^3)/Sqrt[c + a^2*c*x^2] - (7*a^3*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - a^3*c^(3/2)*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]] + ((7*I)*a^3*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((3*I)*a^3*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((3*I)*a^3*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((7*I)*a^3*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (7*a^3*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (6*a^3*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (6*a^3*c^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (7*a^3*c^2*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((6*I)*a^3*c^2*Sqrt[1 + a^2*x^2]*PolyLog[4, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((6*I)*a^3*c^2*Sqrt[1 + a^2*x^2]*PolyLog[4, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}


{x^3*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3, x, 547, (85*c^2*x*Sqrt[c + a^2*c*x^2])/(12096*a^3) - (c^2*x^3*Sqrt[c + a^2*c*x^2])/(240*a) - (1/504)*a*c^2*x^5*Sqrt[c + a^2*c*x^2] - (6157*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(60480*a^4) - (47*c^2*x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(30240*a^2) + (67*c^2*x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/2520 + (1/84)*a^2*c^2*x^6*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] + (47*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(896*a^3) - (205*c^2*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(4032*a) - (103*a*c^2*x^5*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/1008 - (1/24)*a^3*c^2*x^7*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 - (115*I*c^3*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(1344*a^4*Sqrt[c + a^2*c*x^2]) - (2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(63*a^4) + (c^2*x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(63*a^2) + (5/21)*c^2*x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 + (19/63)*a^2*c^2*x^6*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 + (1/9)*a^4*c^2*x^8*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 + (1433*c^(5/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(15120*a^4) + (115*I*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(1344*a^4*Sqrt[c + a^2*c*x^2]) - (115*I*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(1344*a^4*Sqrt[c + a^2*c*x^2]) - (115*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(1344*a^4*Sqrt[c + a^2*c*x^2]) + (115*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(1344*a^4*Sqrt[c + a^2*c*x^2])}
{x^2*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3, x, 293, (13*c^2*Sqrt[c + a^2*c*x^2])/(6720*a^3) - (3*c*(c + a^2*c*x^2)^(3/2))/(560*a^3) - (c + a^2*c*x^2)^(5/2)/(280*a^3) + (43*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(1344*a^2) + (29/560)*c^2*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] + (1/56)*a^2*c^2*x^5*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] + (1373*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(13440*a^3) - (737*c^2*x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(6720*a) - (83/560)*a*c^2*x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 - (3/56)*a^3*c^2*x^6*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2 + (5*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(128*a^2) + (59/192)*c^2*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 + (17/48)*a^2*c^2*x^5*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 + (1/8)*a^4*c^2*x^7*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 + (5*I*c^3*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^3)/(64*a^3*Sqrt[c + a^2*c*x^2]) + (397*I*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(840*a^3*Sqrt[c + a^2*c*x^2]) - (15*I*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(128*a^3*Sqrt[c + a^2*c*x^2]) + (15*I*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, I*E^(I*ArcTan[a*x])])/(128*a^3*Sqrt[c + a^2*c*x^2]) - (397*I*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, -((I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x])])/(1680*a^3*Sqrt[c + a^2*c*x^2]) + (397*I*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(1680*a^3*Sqrt[c + a^2*c*x^2]) + (15*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(64*a^3*Sqrt[c + a^2*c*x^2]) - (15*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(64*a^3*Sqrt[c + a^2*c*x^2]) + (15*I*c^3*Sqrt[1 + a^2*x^2]*PolyLog[4, (-I)*E^(I*ArcTan[a*x])])/(64*a^3*Sqrt[c + a^2*c*x^2]) - (15*I*c^3*Sqrt[1 + a^2*x^2]*PolyLog[4, I*E^(I*ArcTan[a*x])])/(64*a^3*Sqrt[c + a^2*c*x^2])}
{x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3, x, 22, (-17*c^2*x*Sqrt[c + a^2*c*x^2])/(420*a) - (c*x*(c + a^2*c*x^2)^(3/2))/(140*a) + (15*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(56*a^2) + (5*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/(84*a^2) + ((c + a^2*c*x^2)^(5/2)*ArcTan[a*x])/(35*a^2) - (15*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(112*a) - (5*c*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/(56*a) - (x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2)/(14*a) + (((15*I)/56)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(a^2*Sqrt[c + a^2*c*x^2]) + ((c + a^2*c*x^2)^(7/2)*ArcTan[a*x]^3)/(7*a^2*c) - (37*c^(5/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/(120*a^2) - (((15*I)/56)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a^2*Sqrt[c + a^2*c*x^2]) + (((15*I)/56)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a^2*Sqrt[c + a^2*c*x^2]) + (15*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(56*a^2*Sqrt[c + a^2*c*x^2]) - (15*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(56*a^2*Sqrt[c + a^2*c*x^2])}
{(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3, x, 23, (-17*c^2*Sqrt[c + a^2*c*x^2])/(60*a) - (c*(c + a^2*c*x^2)^(3/2))/(60*a) + (17*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/60 + (c*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/20 - (15*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(16*a) - (5*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/(24*a) - ((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2)/(10*a) + (5*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/16 + (5*c*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3)/24 + (x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3)/6 - (((5*I)/8)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^3)/(a*Sqrt[c + a^2*c*x^2]) - (((259*I)/60)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) + (((15*I)/16)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) - (((15*I)/16)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) + (((259*I)/120)*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) - (((259*I)/120)*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a*Sqrt[c + a^2*c*x^2]) - (15*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(8*a*Sqrt[c + a^2*c*x^2]) + (15*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(8*a*Sqrt[c + a^2*c*x^2]) - (((15*I)/8)*c^3*Sqrt[1 + a^2*x^2]*PolyLog[4, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) + (((15*I)/8)*c^3*Sqrt[1 + a^2*x^2]*PolyLog[4, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2])}
{((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3)/x, x, 54, -(a*c^2*x*Sqrt[c + a^2*c*x^2])/20 + (29*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/20 + (c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])/10 - (29*a*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/40 - (3*a*c*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/20 + (((149*I)/20)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/Sqrt[c + a^2*c*x^2] + c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 + (c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3)/3 + ((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3)/5 - (2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^3*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (3*c^(5/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]])/2 + ((3*I)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (((149*I)/20)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (((149*I)/20)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((3*I)*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (6*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (149*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(20*Sqrt[c + a^2*c*x^2]) - (149*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(20*Sqrt[c + a^2*c*x^2]) + (6*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((6*I)*c^3*Sqrt[1 + a^2*x^2]*PolyLog[4, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((6*I)*c^3*Sqrt[1 + a^2*x^2]*PolyLog[4, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3)/x^2, x, 56, -(a*c^2*Sqrt[c + a^2*c*x^2])/4 + (a^2*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/4 - (21*a*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/8 - (a*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)/4 - (c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/x + (7*a^2*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/8 + (a^2*c*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3)/4 - (((15*I)/4)*a*c^3*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^3)/Sqrt[c + a^2*c*x^2] - ((11*I)*a*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (6*a*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((6*I)*a*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (((45*I)/8)*a*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (((45*I)/8)*a*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((6*I)*a*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (((11*I)/2)*a*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (((11*I)/2)*a*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (6*a*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (45*a*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(4*Sqrt[c + a^2*c*x^2]) + (45*a*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(4*Sqrt[c + a^2*c*x^2]) + (6*a*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (((45*I)/4)*a*c^3*Sqrt[1 + a^2*x^2]*PolyLog[4, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (((45*I)/4)*a*c^3*Sqrt[1 + a^2*x^2]*PolyLog[4, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3)/x^3, x, 87, a^2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x] - (3*a*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*x) - (a^3*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/2 + ((13*I)*a^2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/Sqrt[c + a^2*c*x^2] + 2*a^2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3 - (c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(2*x^2) + (a^2*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3)/3 - (5*a^2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^3*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (6*a^2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - a^2*c^(5/2)*ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]] + (((15*I)/2)*a^2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((13*I)*a^2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((13*I)*a^2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (((15*I)/2)*a^2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((3*I)*a^2*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - ((3*I)*a^2*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (15*a^2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (13*a^2*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (13*a^2*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (15*a^2*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((15*I)*a^2*c^3*Sqrt[1 + a^2*x^2]*PolyLog[4, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((15*I)*a^2*c^3*Sqrt[1 + a^2*x^2]*PolyLog[4, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3)/x^4, x, 86, -((a^2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/x) - (3*a^3*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/2 - (a*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*x^2) - (2*a^2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/x + (a^4*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/2 - (c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3)/(3*x^3) - ((5*I)*a^3*c^3*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^3)/Sqrt[c + a^2*c*x^2] - ((6*I)*a^3*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (13*a^3*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - a^3*c^(5/2)*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]] + ((13*I)*a^3*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (((15*I)/2)*a^3*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (((15*I)/2)*a^3*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((13*I)*a^3*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((3*I)*a^3*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, ((-I)*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - ((3*I)*a^3*c^3*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (13*a^3*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (15*a^3*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (15*a^3*c^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (13*a^3*c^3*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((15*I)*a^3*c^3*Sqrt[1 + a^2*x^2]*PolyLog[4, (-I)*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((15*I)*a^3*c^3*Sqrt[1 + a^2*x^2]*PolyLog[4, I*E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(x^3*ArcTan[a*x]^3)/Sqrt[c + a^2*c*x^2], x, 24, (Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(a^4*c) - (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*a^3*c) - (5*I*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(a^4*Sqrt[c + a^2*c*x^2]) - (2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(3*a^4*c) + (x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(3*a^2*c) - ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]]/(a^4*Sqrt[c]) + (5*I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a^4*Sqrt[c + a^2*c*x^2]) - (5*I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a^4*Sqrt[c + a^2*c*x^2]) - (5*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(a^4*Sqrt[c + a^2*c*x^2]) + (5*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(a^4*Sqrt[c + a^2*c*x^2])}
{(x^2*ArcTan[a*x]^3)/Sqrt[c + a^2*c*x^2], x, 15, -((3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*a^3*c)) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(2*a^2*c) + (I*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^3)/(a^3*Sqrt[c + a^2*c*x^2]) - (6*I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTan[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/(a^3*Sqrt[c + a^2*c*x^2]) - (3*I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(2*a^3*Sqrt[c + a^2*c*x^2]) + (3*I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, I*E^(I*ArcTan[a*x])])/(2*a^3*Sqrt[c + a^2*c*x^2]) + (3*I*Sqrt[1 + a^2*x^2]*PolyLog[2, -((I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x])])/(a^3*Sqrt[c + a^2*c*x^2]) - (3*I*Sqrt[1 + a^2*x^2]*PolyLog[2, (I*Sqrt[1 + I*a*x])/Sqrt[1 - I*a*x]])/(a^3*Sqrt[c + a^2*c*x^2]) + (3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(a^3*Sqrt[c + a^2*c*x^2]) - (3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(a^3*Sqrt[c + a^2*c*x^2]) + (3*I*Sqrt[1 + a^2*x^2]*PolyLog[4, (-I)*E^(I*ArcTan[a*x])])/(a^3*Sqrt[c + a^2*c*x^2]) - (3*I*Sqrt[1 + a^2*x^2]*PolyLog[4, I*E^(I*ArcTan[a*x])])/(a^3*Sqrt[c + a^2*c*x^2])}
{(x*ArcTan[a*x]^3)/Sqrt[c + a^2*c*x^2], x, 10, ((6*I)*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(a^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(a^2*c) - ((6*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a^2*Sqrt[c + a^2*c*x^2]) + ((6*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a^2*Sqrt[c + a^2*c*x^2]) + (6*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(a^2*Sqrt[c + a^2*c*x^2]) - (6*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(a^2*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^3/Sqrt[c + a^2*c*x^2], x, 11, ((-2*I)*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^3)/(a*Sqrt[c + a^2*c*x^2]) + ((3*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) - ((3*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) - (6*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) + (6*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) - ((6*I)*Sqrt[1 + a^2*x^2]*PolyLog[4, (-I)*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2]) + ((6*I)*Sqrt[1 + a^2*x^2]*PolyLog[4, I*E^(I*ArcTan[a*x])])/(a*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^3/(x*Sqrt[c + a^2*c*x^2]), x, 11, (-2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^3*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((3*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((3*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (6*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (6*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((6*I)*Sqrt[1 + a^2*x^2]*PolyLog[4, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((6*I)*Sqrt[1 + a^2*x^2]*PolyLog[4, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{ArcTan[a*x]^3/(x^2*Sqrt[c + a^2*c*x^2]), x, 10, -((Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(c*x)) - (6*a*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((6*I)*a*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((6*I)*a*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (6*a*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (6*a*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{ArcTan[a*x]^3/(x^3*Sqrt[c + a^2*c*x^2]), x, 15, (-3*a*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*c*x) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(2*c*x^2) + (a^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^3*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (6*a^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*ArcTanh[Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] - (((3*I)/2)*a^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (((3*I)/2)*a^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((3*I)*a^2*Sqrt[1 + a^2*x^2]*PolyLog[2, -(Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x])])/Sqrt[c + a^2*c*x^2] - ((3*I)*a^2*Sqrt[1 + a^2*x^2]*PolyLog[2, Sqrt[1 + I*a*x]/Sqrt[1 - I*a*x]])/Sqrt[c + a^2*c*x^2] + (3*a^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (3*a^2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((3*I)*a^2*Sqrt[1 + a^2*x^2]*PolyLog[4, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - ((3*I)*a^2*Sqrt[1 + a^2*x^2]*PolyLog[4, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}
{ArcTan[a*x]^3/(x^4*Sqrt[c + a^2*c*x^2]), x, 25, -((a^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])/(c*x)) - (a*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)/(2*c*x^2) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(3*c*x^3) + (2*a^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(3*c*x) + (5*a^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (a^3*ArcTanh[Sqrt[c + a^2*c*x^2]/Sqrt[c]])/Sqrt[c] - ((5*I)*a^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + ((5*I)*a^3*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] + (5*a^3*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2] - (5*a^3*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/Sqrt[c + a^2*c*x^2]}


{(x^3*ArcTan[a*x]^3)/(c + a^2*c*x^2)^(3/2), x, 14, (6*x)/(a^3*c*Sqrt[c + a^2*c*x^2]) - (6*ArcTan[a*x])/(a^4*c*Sqrt[c + a^2*c*x^2]) - (3*x*ArcTan[a*x]^2)/(a^3*c*Sqrt[c + a^2*c*x^2]) + ((6*I)*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(a^4*c*Sqrt[c + a^2*c*x^2]) + ArcTan[a*x]^3/(a^4*c*Sqrt[c + a^2*c*x^2]) + (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(a^4*c^2) - ((6*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a^4*c*Sqrt[c + a^2*c*x^2]) + ((6*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a^4*c*Sqrt[c + a^2*c*x^2]) + (6*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(a^4*c*Sqrt[c + a^2*c*x^2]) - (6*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(a^4*c*Sqrt[c + a^2*c*x^2])}
{(x^2*ArcTan[a*x]^3)/(c + a^2*c*x^2)^(3/2), x, 14, 6/(a^3*c*Sqrt[c + a^2*c*x^2]) + (6*x*ArcTan[a*x])/(a^2*c*Sqrt[c + a^2*c*x^2]) - (3*ArcTan[a*x]^2)/(a^3*c*Sqrt[c + a^2*c*x^2]) - (x*ArcTan[a*x]^3)/(a^2*c*Sqrt[c + a^2*c*x^2]) - ((2*I)*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^3)/(a^3*c*Sqrt[c + a^2*c*x^2]) + ((3*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a^3*c*Sqrt[c + a^2*c*x^2]) - ((3*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a^3*c*Sqrt[c + a^2*c*x^2]) - (6*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(a^3*c*Sqrt[c + a^2*c*x^2]) + (6*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(a^3*c*Sqrt[c + a^2*c*x^2]) - ((6*I)*Sqrt[1 + a^2*x^2]*PolyLog[4, (-I)*E^(I*ArcTan[a*x])])/(a^3*c*Sqrt[c + a^2*c*x^2]) + ((6*I)*Sqrt[1 + a^2*x^2]*PolyLog[4, I*E^(I*ArcTan[a*x])])/(a^3*c*Sqrt[c + a^2*c*x^2])}
{(x*ArcTan[a*x]^3)/(c + a^2*c*x^2)^(3/2), x, 3, (-6*x)/(a*c*Sqrt[c + a^2*c*x^2]) + (6*ArcTan[a*x])/(a^2*c*Sqrt[c + a^2*c*x^2]) + (3*x*ArcTan[a*x]^2)/(a*c*Sqrt[c + a^2*c*x^2]) - ArcTan[a*x]^3/(a^2*c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^3/(c + a^2*c*x^2)^(3/2), x, 2, -6/(a*c*Sqrt[c + a^2*c*x^2]) - (6*x*ArcTan[a*x])/(c*Sqrt[c + a^2*c*x^2]) + (3*ArcTan[a*x]^2)/(a*c*Sqrt[c + a^2*c*x^2]) + (x*ArcTan[a*x]^3)/(c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^3/(x*(c + a^2*c*x^2)^(3/2)), x, 15, (6*a*x)/(c*Sqrt[c + a^2*c*x^2]) - (6*ArcTan[a*x])/(c*Sqrt[c + a^2*c*x^2]) - (3*a*x*ArcTan[a*x]^2)/(c*Sqrt[c + a^2*c*x^2]) + ArcTan[a*x]^3/(c*Sqrt[c + a^2*c*x^2]) - (2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^3*ArcTanh[E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) + ((3*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, -E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) - ((3*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) - (6*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, -E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) + (6*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) - ((6*I)*Sqrt[1 + a^2*x^2]*PolyLog[4, -E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) + ((6*I)*Sqrt[1 + a^2*x^2]*PolyLog[4, E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^3/(x^2*(c + a^2*c*x^2)^(3/2)), x, 13, (6*a)/(c*Sqrt[c + a^2*c*x^2]) + (6*a^2*x*ArcTan[a*x])/(c*Sqrt[c + a^2*c*x^2]) - (3*a*ArcTan[a*x]^2)/(c*Sqrt[c + a^2*c*x^2]) - (a^2*x*ArcTan[a*x]^3)/(c*Sqrt[c + a^2*c*x^2]) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(c^2*x) - (6*a*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) + ((6*I)*a*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) - ((6*I)*a*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) - (6*a*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2]) + (6*a*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/(c*Sqrt[c + a^2*c*x^2])}


{(x^5*ArcTan[a*x]^3)/(c + a^2*c*x^2)^(5/2), x, 22, (2*x^3)/(27*a^3*c*(c + a^2*c*x^2)^(3/2)) + (94*x)/(9*a^5*c^2*Sqrt[c + a^2*c*x^2]) - (2*x^2*ArcTan[a*x])/(9*a^4*c*(c + a^2*c*x^2)^(3/2)) - (94*ArcTan[a*x])/(9*a^6*c^2*Sqrt[c + a^2*c*x^2]) - (x^3*ArcTan[a*x]^2)/(3*a^3*c*(c + a^2*c*x^2)^(3/2)) - (5*x*ArcTan[a*x]^2)/(a^5*c^2*Sqrt[c + a^2*c*x^2]) + (6*I*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^2)/(a^6*c^2*Sqrt[c + a^2*c*x^2]) + (x^2*ArcTan[a*x]^3)/(3*a^4*c*(c + a^2*c*x^2)^(3/2)) + (5*ArcTan[a*x]^3)/(3*a^6*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(a^6*c^3) - (6*I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a^6*c^2*Sqrt[c + a^2*c*x^2]) + (6*I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a^6*c^2*Sqrt[c + a^2*c*x^2]) + (6*Sqrt[1 + a^2*x^2]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(a^6*c^2*Sqrt[c + a^2*c*x^2]) - (6*Sqrt[1 + a^2*x^2]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(a^6*c^2*Sqrt[c + a^2*c*x^2])}
{(x^4*ArcTan[a*x]^3)/(c + a^2*c*x^2)^(5/2), x, 22, -(2/(27*a^5*c*(c + a^2*c*x^2)^(3/2))) + 68/(9*a^5*c^2*Sqrt[c + a^2*c*x^2]) + (2*x^3*ArcTan[a*x])/(9*a^2*c*(c + a^2*c*x^2)^(3/2)) + (22*x*ArcTan[a*x])/(3*a^4*c^2*Sqrt[c + a^2*c*x^2]) - (x^2*ArcTan[a*x]^2)/(3*a^3*c*(c + a^2*c*x^2)^(3/2)) - (11*ArcTan[a*x]^2)/(3*a^5*c^2*Sqrt[c + a^2*c*x^2]) - (x^3*ArcTan[a*x]^3)/(3*a^2*c*(c + a^2*c*x^2)^(3/2)) - (x*ArcTan[a*x]^3)/(a^4*c^2*Sqrt[c + a^2*c*x^2]) - (2*I*Sqrt[1 + a^2*x^2]*ArcTan[E^(I*ArcTan[a*x])]*ArcTan[a*x]^3)/(a^5*c^2*Sqrt[c + a^2*c*x^2]) + (3*I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, (-I)*E^(I*ArcTan[a*x])])/(a^5*c^2*Sqrt[c + a^2*c*x^2]) - (3*I*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, I*E^(I*ArcTan[a*x])])/(a^5*c^2*Sqrt[c + a^2*c*x^2]) - (6*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, (-I)*E^(I*ArcTan[a*x])])/(a^5*c^2*Sqrt[c + a^2*c*x^2]) + (6*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, I*E^(I*ArcTan[a*x])])/(a^5*c^2*Sqrt[c + a^2*c*x^2]) - (6*I*Sqrt[1 + a^2*x^2]*PolyLog[4, (-I)*E^(I*ArcTan[a*x])])/(a^5*c^2*Sqrt[c + a^2*c*x^2]) + (6*I*Sqrt[1 + a^2*x^2]*PolyLog[4, I*E^(I*ArcTan[a*x])])/(a^5*c^2*Sqrt[c + a^2*c*x^2])}
{(x^3*ArcTan[a*x]^3)/(c + a^2*c*x^2)^(5/2), x, 7, -((2*x^3)/(27*a*c*(c + a^2*c*x^2)^(3/2))) - (40*x)/(9*a^3*c^2*Sqrt[c + a^2*c*x^2]) + (2*x^2*ArcTan[a*x])/(9*a^2*c*(c + a^2*c*x^2)^(3/2)) + (40*ArcTan[a*x])/(9*a^4*c^2*Sqrt[c + a^2*c*x^2]) + (x^3*ArcTan[a*x]^2)/(3*a*c*(c + a^2*c*x^2)^(3/2)) + (2*x*ArcTan[a*x]^2)/(a^3*c^2*Sqrt[c + a^2*c*x^2]) - (x^2*ArcTan[a*x]^3)/(3*a^2*c*(c + a^2*c*x^2)^(3/2)) - (2*ArcTan[a*x]^3)/(3*a^4*c^2*Sqrt[c + a^2*c*x^2])}
{(x^2*ArcTan[a*x]^3)/(c + a^2*c*x^2)^(5/2), x, 7, 2/(27*a^3*c*(c + a^2*c*x^2)^(3/2)) - 14/(9*a^3*c^2*Sqrt[c + a^2*c*x^2]) - (2*x^3*ArcTan[a*x])/(9*c*(c + a^2*c*x^2)^(3/2)) - (4*x*ArcTan[a*x])/(3*a^2*c^2*Sqrt[c + a^2*c*x^2]) + (x^2*ArcTan[a*x]^2)/(3*a*c*(c + a^2*c*x^2)^(3/2)) + (2*ArcTan[a*x]^2)/(3*a^3*c^2*Sqrt[c + a^2*c*x^2]) + (x^3*ArcTan[a*x]^3)/(3*c*(c + a^2*c*x^2)^(3/2))}
{(x*ArcTan[a*x]^3)/(c + a^2*c*x^2)^(5/2), x, 6, (-2*x)/(27*a*c*(c + a^2*c*x^2)^(3/2)) - (40*x)/(27*a*c^2*Sqrt[c + a^2*c*x^2]) + (2*ArcTan[a*x])/(9*a^2*c*(c + a^2*c*x^2)^(3/2)) + (4*ArcTan[a*x])/(3*a^2*c^2*Sqrt[c + a^2*c*x^2]) + (x*ArcTan[a*x]^2)/(3*a*c*(c + a^2*c*x^2)^(3/2)) + (2*x*ArcTan[a*x]^2)/(3*a*c^2*Sqrt[c + a^2*c*x^2]) - ArcTan[a*x]^3/(3*a^2*c*(c + a^2*c*x^2)^(3/2))}
{ArcTan[a*x]^3/(c + a^2*c*x^2)^(5/2), x, 5, -2/(27*a*c*(c + a^2*c*x^2)^(3/2)) - 40/(9*a*c^2*Sqrt[c + a^2*c*x^2]) - (2*x*ArcTan[a*x])/(9*c*(c + a^2*c*x^2)^(3/2)) - (40*x*ArcTan[a*x])/(9*c^2*Sqrt[c + a^2*c*x^2]) + ArcTan[a*x]^2/(3*a*c*(c + a^2*c*x^2)^(3/2)) + (2*ArcTan[a*x]^2)/(a*c^2*Sqrt[c + a^2*c*x^2]) + (x*ArcTan[a*x]^3)/(3*c*(c + a^2*c*x^2)^(3/2)) + (2*x*ArcTan[a*x]^3)/(3*c^2*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^3/(x*(c + a^2*c*x^2)^(5/2)), x, 22, (2*a*x)/(27*c*(c + a^2*c*x^2)^(3/2)) + (202*a*x)/(27*c^2*Sqrt[c + a^2*c*x^2]) - (2*ArcTan[a*x])/(9*c*(c + a^2*c*x^2)^(3/2)) - (22*ArcTan[a*x])/(3*c^2*Sqrt[c + a^2*c*x^2]) - (a*x*ArcTan[a*x]^2)/(3*c*(c + a^2*c*x^2)^(3/2)) - (11*a*x*ArcTan[a*x]^2)/(3*c^2*Sqrt[c + a^2*c*x^2]) + ArcTan[a*x]^3/(3*c*(c + a^2*c*x^2)^(3/2)) + ArcTan[a*x]^3/(c^2*Sqrt[c + a^2*c*x^2]) - (2*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^3*ArcTanh[E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) + ((3*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, -E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) - ((3*I)*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*PolyLog[2, E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) - (6*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, -E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) + (6*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[3, E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) - ((6*I)*Sqrt[1 + a^2*x^2]*PolyLog[4, -E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) + ((6*I)*Sqrt[1 + a^2*x^2]*PolyLog[4, E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^3/(x^2*(c + a^2*c*x^2)^(5/2)), x, 19, (2*a)/(27*c*(c + a^2*c*x^2)^(3/2)) + (94*a)/(9*c^2*Sqrt[c + a^2*c*x^2]) + (2*a^2*x*ArcTan[a*x])/(9*c*(c + a^2*c*x^2)^(3/2)) + (94*a^2*x*ArcTan[a*x])/(9*c^2*Sqrt[c + a^2*c*x^2]) - (a*ArcTan[a*x]^2)/(3*c*(c + a^2*c*x^2)^(3/2)) - (5*a*ArcTan[a*x]^2)/(c^2*Sqrt[c + a^2*c*x^2]) - (a^2*x*ArcTan[a*x]^3)/(3*c*(c + a^2*c*x^2)^(3/2)) - (5*a^2*x*ArcTan[a*x]^3)/(3*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3)/(c^3*x) - (6*a*Sqrt[1 + a^2*x^2]*ArcTan[a*x]^2*ArcTanh[E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) + ((6*I)*a*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, -E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) - ((6*I)*a*Sqrt[1 + a^2*x^2]*ArcTan[a*x]*PolyLog[2, E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) - (6*a*Sqrt[1 + a^2*x^2]*PolyLog[3, -E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2]) + (6*a*Sqrt[1 + a^2*x^2]*PolyLog[3, E^(I*ArcTan[a*x])])/(c^2*Sqrt[c + a^2*c*x^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p ArcTan[a x]^3 with d=a^2 c and m symbolic*)


{x^m*(c + a^2*c*x^2)^2*ArcTan[a*x]^3, x, 0, Unintegrable[x^m*(c + a^2*c*x^2)^2*ArcTan[a*x]^3, x]}
{x^m*(c + a^2*c*x^2)^1*ArcTan[a*x]^3, x, 0, Unintegrable[x^m*(c + a^2*c*x^2)*ArcTan[a*x]^3, x]}
{(x^m*ArcTan[a*x]^3)/(c + a^2*c*x^2)^1, x, 0, Unintegrable[(x^m*ArcTan[a*x]^3)/(c + a^2*c*x^2), x]}
{(x^m*ArcTan[a*x]^3)/(c + a^2*c*x^2)^2, x, 0, Unintegrable[(x^m*ArcTan[a*x]^3)/(c + a^2*c*x^2)^2, x]}


{x^m*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3, x, 0, Unintegrable[x^m*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3, x]}
{x^m*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3, x, 0, Unintegrable[x^m*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3, x]}
{(x^m*ArcTan[a*x]^3)/Sqrt[c + a^2*c*x^2], x, 0, Unintegrable[(x^m*ArcTan[a*x]^3)/Sqrt[c + a^2*c*x^2], x]}
{(x^m*ArcTan[a*x]^3)/(c + a^2*c*x^2)^(3/2), x, 0, Unintegrable[(x^m*ArcTan[a*x]^3)/(c + a^2*c*x^2)^(3/2), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d+c^2 d x^2)^q (a+b ArcTan[c x])^-1*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p / ArcTan[a x]^1 with d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(x*(c + a^2*c*x^2))/ArcTan[a*x], x, 0, Unintegrable[(x*(c + a^2*c*x^2))/ArcTan[a*x], x]}
{(c + a^2*c*x^2)/ArcTan[a*x], x, 0, Unintegrable[(c + a^2*c*x^2)/ArcTan[a*x], x]}
{(c + a^2*c*x^2)/(x*ArcTan[a*x]), x, 0, Unintegrable[(c + a^2*c*x^2)/(x*ArcTan[a*x]), x]}


{(x*(c + a^2*c*x^2)^2)/ArcTan[a*x], x, 0, Unintegrable[(x*(c + a^2*c*x^2)^2)/ArcTan[a*x], x]}
{(c + a^2*c*x^2)^2/ArcTan[a*x], x, 0, Unintegrable[(c + a^2*c*x^2)^2/ArcTan[a*x], x]}
{(c + a^2*c*x^2)^2/(x*ArcTan[a*x]), x, 0, Unintegrable[(c + a^2*c*x^2)^2/(x*ArcTan[a*x]), x]}


{(x*(c + a^2*c*x^2)^3)/ArcTan[a*x], x, 0, Unintegrable[(x*(c + a^2*c*x^2)^3)/ArcTan[a*x], x]}
{(c + a^2*c*x^2)^3/ArcTan[a*x], x, 0, Unintegrable[(c + a^2*c*x^2)^3/ArcTan[a*x], x]}
{(c + a^2*c*x^2)^3/(x*ArcTan[a*x]), x, 0, Unintegrable[(c + a^2*c*x^2)^3/(x*ArcTan[a*x]), x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^2/((c + a^2*c*x^2)*ArcTan[a*x]), x, 0, Unintegrable[x^2/((c + a^2*c*x^2)*ArcTan[a*x]), x]}
{x/((c + a^2*c*x^2)*ArcTan[a*x]), x, 0, Unintegrable[x/((c + a^2*c*x^2)*ArcTan[a*x]), x]}
{1/((c + a^2*c*x^2)*ArcTan[a*x]), x, 1, Log[ArcTan[a*x]]/(a*c)}
{1/(x*(c + a^2*c*x^2)*ArcTan[a*x]), x, 0, Unintegrable[1/(x*(c + a^2*c*x^2)*ArcTan[a*x]), x]}
{1/(x^2*(c + a^2*c*x^2)*ArcTan[a*x]), x, 0, Unintegrable[1/(x^2*(c + a^2*c*x^2)*ArcTan[a*x]), x]}


{x^4/((c + a^2*c*x^2)^2*ArcTan[a*x]), x, 0, Unintegrable[x^4/((c + a^2*c*x^2)^2*ArcTan[a*x]), x]}
{x^3/((c + a^2*c*x^2)^2*ArcTan[a*x]), x, 0, Unintegrable[x^3/((c + a^2*c*x^2)^2*ArcTan[a*x]), x]}
{x^2/((c + a^2*c*x^2)^2*ArcTan[a*x]), x, 4, -CosIntegral[2*ArcTan[a*x]]/(2*a^3*c^2) + Log[ArcTan[a*x]]/(2*a^3*c^2)}
{x/((c + a^2*c*x^2)^2*ArcTan[a*x]), x, 4, SinIntegral[2*ArcTan[a*x]]/(2*a^2*c^2)}
{1/((c + a^2*c*x^2)^2*ArcTan[a*x]), x, 4, CosIntegral[2*ArcTan[a*x]]/(2*a*c^2) + Log[ArcTan[a*x]]/(2*a*c^2)}
{1/(x*(c + a^2*c*x^2)^2*ArcTan[a*x]), x, 0, Unintegrable[1/(x*(c + a^2*c*x^2)^2*ArcTan[a*x]), x]}
{1/(x^2*(c + a^2*c*x^2)^2*ArcTan[a*x]), x, 0, Unintegrable[1/(x^2*(c + a^2*c*x^2)^2*ArcTan[a*x]), x]}


{x^6/((c + a^2*c*x^2)^3*ArcTan[a*x]), x, 0, Unintegrable[x^6/((c + a^2*c*x^2)^3*ArcTan[a*x]), x]}
{x^5/((c + a^2*c*x^2)^3*ArcTan[a*x]), x, 0, Unintegrable[x^5/((c + a^2*c*x^2)^3*ArcTan[a*x]), x]}
{x^4/((c + a^2*c*x^2)^3*ArcTan[a*x]), x, 5, -(CosIntegral[2*ArcTan[a*x]]/(2*a^5*c^3)) + CosIntegral[4*ArcTan[a*x]]/(8*a^5*c^3) + (3*Log[ArcTan[a*x]])/(8*a^5*c^3)}
{x^3/((c + a^2*c*x^2)^3*ArcTan[a*x]), x, 5, SinIntegral[2*ArcTan[a*x]]/(4*a^4*c^3) - SinIntegral[4*ArcTan[a*x]]/(8*a^4*c^3)}
{x^2/((c + a^2*c*x^2)^3*ArcTan[a*x]), x, 4, -CosIntegral[4*ArcTan[a*x]]/(8*a^3*c^3) + Log[ArcTan[a*x]]/(8*a^3*c^3)}
{x/((c + a^2*c*x^2)^3*ArcTan[a*x]), x, 5, SinIntegral[2*ArcTan[a*x]]/(4*a^2*c^3) + SinIntegral[4*ArcTan[a*x]]/(8*a^2*c^3)}
{1/((c + a^2*c*x^2)^3*ArcTan[a*x]), x, 5, CosIntegral[2*ArcTan[a*x]]/(2*a*c^3) + CosIntegral[4*ArcTan[a*x]]/(8*a*c^3) + (3*Log[ArcTan[a*x]])/(8*a*c^3)}
{1/(x*(c + a^2*c*x^2)^3*ArcTan[a*x]), x, 0, Unintegrable[1/(x*(c + a^2*c*x^2)^3*ArcTan[a*x]), x]}
{1/(x^2*(c + a^2*c*x^2)^3*ArcTan[a*x]), x, 0, Unintegrable[1/(x^2*(c + a^2*c*x^2)^3*ArcTan[a*x]), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^(p/2) / ArcTan[a x]^1 with d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(x*Sqrt[c + a^2*c*x^2])/ArcTan[a*x], x, 0, Unintegrable[(x*Sqrt[c + a^2*c*x^2])/ArcTan[a*x], x]}
{Sqrt[c + a^2*c*x^2]/ArcTan[a*x], x, 0, Unintegrable[Sqrt[c + a^2*c*x^2]/ArcTan[a*x], x]}
{Sqrt[c + a^2*c*x^2]/(x*ArcTan[a*x]), x, 0, Unintegrable[Sqrt[c + a^2*c*x^2]/(x*ArcTan[a*x]), x]}


{(x*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x], x, 0, Unintegrable[(x*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x], x]}
{(c + a^2*c*x^2)^(3/2)/ArcTan[a*x], x, 0, Unintegrable[(c + a^2*c*x^2)^(3/2)/ArcTan[a*x], x]}
{(c + a^2*c*x^2)^(3/2)/(x*ArcTan[a*x]), x, 0, Unintegrable[(c + a^2*c*x^2)^(3/2)/(x*ArcTan[a*x]), x]}


{(x*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x], x, 0, Unintegrable[(x*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x], x]}
{(c + a^2*c*x^2)^(5/2)/ArcTan[a*x], x, 0, Unintegrable[(c + a^2*c*x^2)^(5/2)/ArcTan[a*x], x]}
{(c + a^2*c*x^2)^(5/2)/(x*ArcTan[a*x]), x, 0, Unintegrable[(c + a^2*c*x^2)^(5/2)/(x*ArcTan[a*x]), x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]), x, 0, Unintegrable[x/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]), x]}
{1/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]), x, 0, Unintegrable[1/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]), x]}
{1/(x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]), x, 0, Unintegrable[1/(x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]), x]}


{x^3/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]), x, 0, Unintegrable[x^3/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]), x]}
{x^2/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]), x, 0, Unintegrable[x^2/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]), x]}
{x/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]), x, 3, (Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(a^2*c*Sqrt[c + a^2*c*x^2])}
{1/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]), x, 3, (Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(a*c*Sqrt[c + a^2*c*x^2])}
{1/(x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]), x, 0, Unintegrable[1/(x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]), x]}
{1/(x^2*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]), x, 0, Unintegrable[1/(x^2*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]), x]}


{x^5/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]), x, 0, Unintegrable[x^5/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]), x]}
{x^4/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]), x, 0, Unintegrable[x^4/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]), x]}
{x^3/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]), x, 6, (3*Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(4*a^4*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[1 + a^2*x^2]*SinIntegral[3*ArcTan[a*x]])/(4*a^4*c^2*Sqrt[c + a^2*c*x^2])}
{x^2/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]), x, 6, (Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(4*a^3*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[1 + a^2*x^2]*CosIntegral[3*ArcTan[a*x]])/(4*a^3*c^2*Sqrt[c + a^2*c*x^2])}
{x/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]), x, 6, (Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(4*a^2*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[1 + a^2*x^2]*SinIntegral[3*ArcTan[a*x]])/(4*a^2*c^2*Sqrt[c + a^2*c*x^2])}
{1/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]), x, 6, (3*Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(4*a*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[1 + a^2*x^2]*CosIntegral[3*ArcTan[a*x]])/(4*a*c^2*Sqrt[c + a^2*c*x^2])}
{1/(x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]), x, 0, Unintegrable[1/(x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]), x]}
{1/(x^2*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]), x, 0, Unintegrable[1/(x^2*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p / ArcTan[a x]^1 with d=a^2 c and m symbolic*)


{(x^m*(c + a^2*c*x^2)^3)/ArcTan[a*x], x, 0, Unintegrable[(x^m*(c + a^2*c*x^2)^3)/ArcTan[a*x], x]}
{(x^m*(c + a^2*c*x^2)^2)/ArcTan[a*x], x, 0, Unintegrable[(x^m*(c + a^2*c*x^2)^2)/ArcTan[a*x], x]}
{(x^m*(c + a^2*c*x^2))/ArcTan[a*x], x, 0, Unintegrable[(x^m*(c + a^2*c*x^2))/ArcTan[a*x], x]}
{x^m/((c + a^2*c*x^2)*ArcTan[a*x]), x, 0, Unintegrable[x^m/((c + a^2*c*x^2)*ArcTan[a*x]), x]}
{x^m/((c + a^2*c*x^2)^2*ArcTan[a*x]), x, 0, Unintegrable[x^m/((c + a^2*c*x^2)^2*ArcTan[a*x]), x]}
{x^m/((c + a^2*c*x^2)^3*ArcTan[a*x]), x, 0, Unintegrable[x^m/((c + a^2*c*x^2)^3*ArcTan[a*x]), x]}


{(x^m*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x], x, 0, Unintegrable[(x^m*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x], x]}
{(x^m*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x], x, 0, Unintegrable[(x^m*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x], x]}
{(x^m*Sqrt[c + a^2*c*x^2])/ArcTan[a*x], x, 0, Unintegrable[(x^m*Sqrt[c + a^2*c*x^2])/ArcTan[a*x], x]}
{x^m/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]), x, 0, Unintegrable[x^m/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]), x]}
{x^m/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]), x, 0, Unintegrable[x^m/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]), x]}
{x^m/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]), x, 0, Unintegrable[x^m/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d+c^2 d x^2)^q (a+b ArcTan[c x])^-2*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (d+c^2 d x^2)^q / (a+b ArcTan[c x])^2*)


(* ::Subsubsection::Closed:: *)
(*q>0*)


{(x*(c + a^2*c*x^2))/ArcTan[a*x]^2, x, 0, Unintegrable[(x*(c + a^2*c*x^2))/ArcTan[a*x]^2, x]}
{(c + a^2*c*x^2)/ArcTan[a*x]^2, x, 0, Unintegrable[(c + a^2*c*x^2)/ArcTan[a*x]^2, x]}
{(c + a^2*c*x^2)/(x*ArcTan[a*x]^2), x, 0, Unintegrable[(c + a^2*c*x^2)/(x*ArcTan[a*x]^2), x]}


{(x*(c + a^2*c*x^2)^2)/ArcTan[a*x]^2, x, 0, Unintegrable[(x*(c + a^2*c*x^2)^2)/ArcTan[a*x]^2, x]}
{(c + a^2*c*x^2)^2/ArcTan[a*x]^2, x, 0, Unintegrable[(c + a^2*c*x^2)^2/ArcTan[a*x]^2, x]}
{(c + a^2*c*x^2)^2/(x*ArcTan[a*x]^2), x, 0, Unintegrable[(c + a^2*c*x^2)^2/(x*ArcTan[a*x]^2), x]}


{(x*(c + a^2*c*x^2)^3)/ArcTan[a*x]^2, x, 0, Unintegrable[(x*(c + a^2*c*x^2)^3)/ArcTan[a*x]^2, x]}
{(c + a^2*c*x^2)^3/ArcTan[a*x]^2, x, 0, Unintegrable[(c + a^2*c*x^2)^3/ArcTan[a*x]^2, x]}
{(c + a^2*c*x^2)^3/(x*ArcTan[a*x]^2), x, 0, Unintegrable[(c + a^2*c*x^2)^3/(x*ArcTan[a*x]^2), x]}


(* ::Subsubsection::Closed:: *)
(*q<0*)


{x^3/((c + a^2*c*x^2)*ArcTan[a*x]^2), x, 1, -(x^3/(a*c*ArcTan[a*x])) + (3*Unintegrable[x^2/ArcTan[a*x], x])/(a*c)}
{x^2/((c + a^2*c*x^2)*ArcTan[a*x]^2), x, 1, -(x^2/(a*c*ArcTan[a*x])) + (2*Unintegrable[x/ArcTan[a*x], x])/(a*c)}
{x/((c + a^2*c*x^2)*ArcTan[a*x]^2), x, 1, -(x/(a*c*ArcTan[a*x])) + Unintegrable[ArcTan[a*x]^(-1), x]/(a*c)}
{1/((c + a^2*c*x^2)*ArcTan[a*x]^2), x, 1, -(1/(a*c*ArcTan[a*x]))}
{1/(x*(c + a^2*c*x^2)*ArcTan[a*x]^2), x, 1, -(1/(a*c*x*ArcTan[a*x])) - Unintegrable[1/(x^2*ArcTan[a*x]), x]/(a*c)}
{1/(x^2*(c + a^2*c*x^2)*ArcTan[a*x]^2), x, 1, -(1/(a*c*x^2*ArcTan[a*x])) - (2*Unintegrable[1/(x^3*ArcTan[a*x]), x])/(a*c)}
{1/(x^3*(c + a^2*c*x^2)*ArcTan[a*x]^2), x, 1, -(1/(a*c*x^3*ArcTan[a*x])) - (3*Unintegrable[1/(x^4*ArcTan[a*x]), x])/(a*c)}
{1/(x^4*(c + a^2*c*x^2)*ArcTan[a*x]^2), x, 1, -(1/(a*c*x^4*ArcTan[a*x])) - (4*Unintegrable[1/(x^5*ArcTan[a*x]), x])/(a*c)}


{x^3/((c + a^2*c*x^2)^2*ArcTan[a*x]^2), x, 11, -(x/(a^3*c^2*ArcTan[a*x])) + x/(a^3*c^2*(1 + a^2*x^2)*ArcTan[a*x]) - CosIntegral[2*ArcTan[a*x]]/(a^4*c^2) + Unintegrable[ArcTan[a*x]^(-1), x]/(a^3*c^2)}
{x^2/((c + a^2*c*x^2)^2*ArcTan[a*x]^2), x, 5, -(x^2/(a*c^2*(1 + a^2*x^2)*ArcTan[a*x])) + SinIntegral[2*ArcTan[a*x]]/(a^3*c^2)}
{x/((c + a^2*c*x^2)^2*ArcTan[a*x]^2), x, 9, -(x/(a*c^2*(1 + a^2*x^2)*ArcTan[a*x])) + CosIntegral[2*ArcTan[a*x]]/(a^2*c^2)}
{1/((c + a^2*c*x^2)^2*ArcTan[a*x]^2), x, 5, -(1/(a*c^2*(1 + a^2*x^2)*ArcTan[a*x])) - SinIntegral[2*ArcTan[a*x]]/(a*c^2)}
{1/(x*(c + a^2*c*x^2)^2*ArcTan[a*x]^2), x, 11, -(1/(a*c^2*x*ArcTan[a*x])) + (a*x)/(c^2*(1 + a^2*x^2)*ArcTan[a*x]) - CosIntegral[2*ArcTan[a*x]]/c^2 - Unintegrable[1/(x^2*ArcTan[a*x]), x]/(a*c^2)}
{1/(x^2*(c + a^2*c*x^2)^2*ArcTan[a*x]^2), x, 7, -(1/(a*c^2*x^2*ArcTan[a*x])) + a/(c^2*(1 + a^2*x^2)*ArcTan[a*x]) + (a*SinIntegral[2*ArcTan[a*x]])/c^2 - (2*Unintegrable[1/(x^3*ArcTan[a*x]), x])/(a*c^2)}
{1/(x^3*(c + a^2*c*x^2)^2*ArcTan[a*x]^2), x, 13, -(1/(a*c^2*x^3*ArcTan[a*x])) + a/(c^2*x*ArcTan[a*x]) - (a^3*x)/(c^2*(1 + a^2*x^2)*ArcTan[a*x]) + (a^2*CosIntegral[2*ArcTan[a*x]])/c^2 - (3*Unintegrable[1/(x^4*ArcTan[a*x]), x])/(a*c^2) + (a*Unintegrable[1/(x^2*ArcTan[a*x]), x])/c^2}
{1/(x^4*(c + a^2*c*x^2)^2*ArcTan[a*x]^2), x, 9, -(1/(a*c^2*x^4*ArcTan[a*x])) + a/(c^2*x^2*ArcTan[a*x]) - a^3/(c^2*(1 + a^2*x^2)*ArcTan[a*x]) - (a^3*SinIntegral[2*ArcTan[a*x]])/c^2 - (4*Unintegrable[1/(x^5*ArcTan[a*x]), x])/(a*c^2) + (2*a*Unintegrable[1/(x^3*ArcTan[a*x]), x])/c^2}


{x^3/((c + a^2*c*x^2)^3*ArcTan[a*x]^2), x, 20, x/(a^3*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]) - x/(a^3*c^3*(1 + a^2*x^2)*ArcTan[a*x]) + CosIntegral[2*ArcTan[a*x]]/(2*a^4*c^3) - CosIntegral[4*ArcTan[a*x]]/(2*a^4*c^3)}
{x^2/((c + a^2*c*x^2)^3*ArcTan[a*x]^2), x, 12, 1/(a^3*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]) - 1/(a^3*c^3*(1 + a^2*x^2)*ArcTan[a*x]) + SinIntegral[4*ArcTan[a*x]]/(2*a^3*c^3)}
{x/((c + a^2*c*x^2)^3*ArcTan[a*x]^2), x, 10, -(x/(a*c^3*(1 + a^2*x^2)^2*ArcTan[a*x])) + CosIntegral[2*ArcTan[a*x]]/(2*a^2*c^3) + CosIntegral[4*ArcTan[a*x]]/(2*a^2*c^3)}
{1/((c + a^2*c*x^2)^3*ArcTan[a*x]^2), x, 6, -(1/(a*c^3*(1 + a^2*x^2)^2*ArcTan[a*x])) - SinIntegral[2*ArcTan[a*x]]/(a*c^3) - SinIntegral[4*ArcTan[a*x]]/(2*a*c^3)}
{1/(x*(c + a^2*c*x^2)^3*ArcTan[a*x]^2), x, 22, -(1/(a*c^3*x*ArcTan[a*x])) + (a*x)/(c^3*(1 + a^2*x^2)^2*ArcTan[a*x]) + (a*x)/(c^3*(1 + a^2*x^2)*ArcTan[a*x]) - (3*CosIntegral[2*ArcTan[a*x]])/(2*c^3) - CosIntegral[4*ArcTan[a*x]]/(2*c^3) - Unintegrable[1/(x^2*ArcTan[a*x]), x]/(a*c^3)}
{1/(x^2*(c + a^2*c*x^2)^3*ArcTan[a*x]^2), x, 14, -(1/(a*c^3*x^2*ArcTan[a*x])) + a/(c^3*(1 + a^2*x^2)^2*ArcTan[a*x]) + a/(c^3*(1 + a^2*x^2)*ArcTan[a*x]) + (2*a*SinIntegral[2*ArcTan[a*x]])/c^3 + (a*SinIntegral[4*ArcTan[a*x]])/(2*c^3) - (2*Unintegrable[1/(x^3*ArcTan[a*x]), x])/(a*c^3)}
{1/(x^3*(c + a^2*c*x^2)^3*ArcTan[a*x]^2), x, 36, -(1/(a*c^3*x^3*ArcTan[a*x])) + (2*a)/(c^3*x*ArcTan[a*x]) - (a^3*x)/(c^3*(1 + a^2*x^2)^2*ArcTan[a*x]) - (2*a^3*x)/(c^3*(1 + a^2*x^2)*ArcTan[a*x]) + (5*a^2*CosIntegral[2*ArcTan[a*x]])/(2*c^3) + (a^2*CosIntegral[4*ArcTan[a*x]])/(2*c^3) - (3*Unintegrable[1/(x^4*ArcTan[a*x]), x])/(a*c^3) + (2*a*Unintegrable[1/(x^2*ArcTan[a*x]), x])/c^3}
{1/(x^4*(c + a^2*c*x^2)^3*ArcTan[a*x]^2), x, 24, -(1/(a*c^3*x^4*ArcTan[a*x])) + (2*a)/(c^3*x^2*ArcTan[a*x]) - a^3/(c^3*(1 + a^2*x^2)^2*ArcTan[a*x]) - (2*a^3)/(c^3*(1 + a^2*x^2)*ArcTan[a*x]) - (3*a^3*SinIntegral[2*ArcTan[a*x]])/c^3 - (a^3*SinIntegral[4*ArcTan[a*x]])/(2*c^3) - (4*Unintegrable[1/(x^5*ArcTan[a*x]), x])/(a*c^3) + (4*a*Unintegrable[1/(x^3*ArcTan[a*x]), x])/c^3}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (d+c^2 d x^2)^(q/2) / (a+b ArcTan[c x])^2*)


(* ::Subsubsection::Closed:: *)
(*q>0*)


{(x*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^2, x, 0, Unintegrable[(x*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^2, x]}
{Sqrt[c + a^2*c*x^2]/ArcTan[a*x]^2, x, 0, Unintegrable[Sqrt[c + a^2*c*x^2]/ArcTan[a*x]^2, x]}
{Sqrt[c + a^2*c*x^2]/(x*ArcTan[a*x]^2), x, 0, Unintegrable[Sqrt[c + a^2*c*x^2]/(x*ArcTan[a*x]^2), x]}


{(x*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^2, x, 0, Unintegrable[(x*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^2, x]}
{(c + a^2*c*x^2)^(3/2)/ArcTan[a*x]^2, x, 0, Unintegrable[(c + a^2*c*x^2)^(3/2)/ArcTan[a*x]^2, x]}
{(c + a^2*c*x^2)^(3/2)/(x*ArcTan[a*x]^2), x, 0, Unintegrable[(c + a^2*c*x^2)^(3/2)/(x*ArcTan[a*x]^2), x]}


{(x*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^2, x, 0, Unintegrable[(x*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^2, x]}
{(c + a^2*c*x^2)^(5/2)/ArcTan[a*x]^2, x, 0, Unintegrable[(c + a^2*c*x^2)^(5/2)/ArcTan[a*x]^2, x]}
{(c + a^2*c*x^2)^(5/2)/(x*ArcTan[a*x]^2), x, 0, Unintegrable[(c + a^2*c*x^2)^(5/2)/(x*ArcTan[a*x]^2), x]}


(* ::Subsubsection::Closed:: *)
(*q<0*)


{x/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x, 0, Unintegrable[x/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]}
{1/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x, 0, Unintegrable[1/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]}
{1/(x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x, 1, -(Sqrt[c + a^2*c*x^2]/(a*c*x*ArcTan[a*x])) - Unintegrable[1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]), x]/a}


{x^3/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2), x, 5, x/(a^3*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) - (Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(a^4*c*Sqrt[c + a^2*c*x^2]) + Unintegrable[x/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]/(a^2*c)}
{x^2/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2), x, 5, 1/(a^3*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) + (Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(a^3*c*Sqrt[c + a^2*c*x^2]) + Unintegrable[1/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]/(a^2*c)}
{x/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2), x, 4, -(x/(a*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])) + (Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(a^2*c*Sqrt[c + a^2*c*x^2])}
{1/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2), x, 4, -(1/(a*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])) - (Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(a*c*Sqrt[c + a^2*c*x^2])}
{1/(x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2), x, 6, (a*x)/(c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) - Sqrt[c + a^2*c*x^2]/(a*c^2*x*ArcTan[a*x]) - (Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(c*Sqrt[c + a^2*c*x^2]) - Unintegrable[1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]), x]/(a*c)}
{1/(x^2*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2), x, 5, a/(c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) + (a*Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(c*Sqrt[c + a^2*c*x^2]) + Unintegrable[1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]/c}
{1/(x^3*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2), x, 7, -((a^3*x)/(c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])) + (a*Sqrt[c + a^2*c*x^2])/(c^2*x*ArcTan[a*x]) + (a^2*Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(c*Sqrt[c + a^2*c*x^2]) + Unintegrable[1/(x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]/c + (a*Unintegrable[1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]), x])/c}
{1/(x^4*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2), x, 6, -(a^3/(c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x])) - (a^3*Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(c*Sqrt[c + a^2*c*x^2]) + Unintegrable[1/(x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]/c - (a^2*Unintegrable[1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x])/c}


{x^5/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2), x, 13, x^3/(a^3*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]) + x/(a^5*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) - (7*Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(4*a^6*c^2*Sqrt[c + a^2*c*x^2]) + (3*Sqrt[1 + a^2*x^2]*CosIntegral[3*ArcTan[a*x]])/(4*a^6*c^2*Sqrt[c + a^2*c*x^2]) + Unintegrable[x/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]/(a^4*c^2)}
{x^4/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2), x, 18, -(1/(a^5*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])) + 2/(a^5*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) + (5*Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(4*a^5*c^2*Sqrt[c + a^2*c*x^2]) - (3*Sqrt[1 + a^2*x^2]*SinIntegral[3*ArcTan[a*x]])/(4*a^5*c^2*Sqrt[c + a^2*c*x^2]) + Unintegrable[1/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]/(a^4*c^2)}
{x^3/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2), x, 7, -(x^3/(a*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])) + (3*Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(4*a^4*c^2*Sqrt[c + a^2*c*x^2]) - (3*Sqrt[1 + a^2*x^2]*CosIntegral[3*ArcTan[a*x]])/(4*a^4*c^2*Sqrt[c + a^2*c*x^2])}
{x^2/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2), x, 12, 1/(a^3*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]) - 1/(a^3*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) - (Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(4*a^3*c^2*Sqrt[c + a^2*c*x^2]) + (3*Sqrt[1 + a^2*x^2]*SinIntegral[3*ArcTan[a*x]])/(4*a^3*c^2*Sqrt[c + a^2*c*x^2])}
{x/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2), x, 13, -(x/(a*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])) + (Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(4*a^2*c^2*Sqrt[c + a^2*c*x^2]) + (3*Sqrt[1 + a^2*x^2]*CosIntegral[3*ArcTan[a*x]])/(4*a^2*c^2*Sqrt[c + a^2*c*x^2])}
{1/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2), x, 7, -(1/(a*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])) - (3*Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(4*a*c^2*Sqrt[c + a^2*c*x^2]) - (3*Sqrt[1 + a^2*x^2]*SinIntegral[3*ArcTan[a*x]])/(4*a*c^2*Sqrt[c + a^2*c*x^2])}
{1/(x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2), x, 20, (a*x)/(c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]) + (a*x)/(c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) - Sqrt[c + a^2*c*x^2]/(a*c^3*x*ArcTan[a*x]) - (5*Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(4*c^2*Sqrt[c + a^2*c*x^2]) - (3*Sqrt[1 + a^2*x^2]*CosIntegral[3*ArcTan[a*x]])/(4*c^2*Sqrt[c + a^2*c*x^2]) - Unintegrable[1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]), x]/(a*c^2)}
{1/(x^2*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2), x, 13, a/(c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]) + a/(c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) + (7*a*Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(4*c^2*Sqrt[c + a^2*c*x^2]) + (3*a*Sqrt[1 + a^2*x^2]*SinIntegral[3*ArcTan[a*x]])/(4*c^2*Sqrt[c + a^2*c*x^2]) + Unintegrable[1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]/c^2}
{1/(x^3*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2), x, 28, -((a^3*x)/(c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])) - (2*a^3*x)/(c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) + (2*a*Sqrt[c + a^2*c*x^2])/(c^3*x*ArcTan[a*x]) + (9*a^2*Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(4*c^2*Sqrt[c + a^2*c*x^2]) + (3*a^2*Sqrt[1 + a^2*x^2]*CosIntegral[3*ArcTan[a*x]])/(4*c^2*Sqrt[c + a^2*c*x^2]) + Unintegrable[1/(x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]/c^2 + (2*a*Unintegrable[1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]), x])/c^2}
{1/(x^4*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2), x, 20, -(a^3/(c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x])) - (2*a^3)/(c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) - (11*a^3*Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(4*c^2*Sqrt[c + a^2*c*x^2]) - (3*a^3*Sqrt[1 + a^2*x^2]*SinIntegral[3*ArcTan[a*x]])/(4*c^2*Sqrt[c + a^2*c*x^2]) + Unintegrable[1/(x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]/c^2 - (2*a^2*Unintegrable[1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x])/c^2}


(* ::Subsection::Closed:: *)
(*Integrands of the form (f x)^(m/2) (d+c^2 d x^2)^q / (a+b ArcTan[c x])^2*)


{Sqrt[f*x]/((d + c^2*d*x^2)^2*(a + b*ArcTan[c*x])^2), x, 0, Unintegrable[Sqrt[f*x]/((d + c^2*d*x^2)^2*(a + b*ArcTan[c*x])^2), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (f x)^m (d+c^2 d x^2)^q / (a+b ArcTan[c x])^2 with m symbolic*)


{(x^m*(c + a^2*c*x^2)^3)/ArcTan[a*x]^2, x, 0, Unintegrable[(x^m*(c + a^2*c*x^2)^3)/ArcTan[a*x]^2, x]}
{(x^m*(c + a^2*c*x^2)^2)/ArcTan[a*x]^2, x, 0, Unintegrable[(x^m*(c + a^2*c*x^2)^2)/ArcTan[a*x]^2, x]}
{(x^m*(c + a^2*c*x^2))/ArcTan[a*x]^2, x, 0, Unintegrable[(x^m*(c + a^2*c*x^2))/ArcTan[a*x]^2, x]}
{x^m/((c + a^2*c*x^2)*ArcTan[a*x]^2), x, 1, -(x^m/(a*c*ArcTan[a*x])) + (m*Unintegrable[x^(-1 + m)/ArcTan[a*x], x])/(a*c)}
{x^m/((c + a^2*c*x^2)^2*ArcTan[a*x]^2), x, 0, Unintegrable[x^m/((c + a^2*c*x^2)^2*ArcTan[a*x]^2), x]}
{x^m/((c + a^2*c*x^2)^3*ArcTan[a*x]^2), x, 0, Unintegrable[x^m/((c + a^2*c*x^2)^3*ArcTan[a*x]^2), x]}


{(x^m*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^2, x, 0, Unintegrable[(x^m*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^2, x]}
{(x^m*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^2, x, 0, Unintegrable[(x^m*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^2, x]}
{(x^m*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^2, x, 0, Unintegrable[(x^m*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^2, x]}
{x^m/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x, 0, Unintegrable[x^m/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]}
{x^m/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2), x, 0, Unintegrable[x^m/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2), x]}
{x^m/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2), x, 0, Unintegrable[x^m/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^2), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d+c^2 d x^2)^q (a+b ArcTan[c x])^-3*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p / ArcTan[a x]^3 with d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(x*(c + a^2*c*x^2))/ArcTan[a*x]^3, x, 0, Unintegrable[(x*(c + a^2*c*x^2))/ArcTan[a*x]^3, x]}
{(c + a^2*c*x^2)/ArcTan[a*x]^3, x, 0, Unintegrable[(c + a^2*c*x^2)/ArcTan[a*x]^3, x]}
{(c + a^2*c*x^2)/(x*ArcTan[a*x]^3), x, 0, Unintegrable[(c + a^2*c*x^2)/(x*ArcTan[a*x]^3), x]}


{(x*(c + a^2*c*x^2)^2)/ArcTan[a*x]^3, x, 0, Unintegrable[(x*(c + a^2*c*x^2)^2)/ArcTan[a*x]^3, x]}
{(c + a^2*c*x^2)^2/ArcTan[a*x]^3, x, 0, Unintegrable[(c + a^2*c*x^2)^2/ArcTan[a*x]^3, x]}
{(c + a^2*c*x^2)^2/(x*ArcTan[a*x]^3), x, 0, Unintegrable[(c + a^2*c*x^2)^2/(x*ArcTan[a*x]^3), x]}


{(x*(c + a^2*c*x^2)^3)/ArcTan[a*x]^3, x, 0, Unintegrable[(x*(c + a^2*c*x^2)^3)/ArcTan[a*x]^3, x]}
{(c + a^2*c*x^2)^3/ArcTan[a*x]^3, x, 0, Unintegrable[(c + a^2*c*x^2)^3/ArcTan[a*x]^3, x]}
{(c + a^2*c*x^2)^3/(x*ArcTan[a*x]^3), x, 0, Unintegrable[(c + a^2*c*x^2)^3/(x*ArcTan[a*x]^3), x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^3/((c + a^2*c*x^2)*ArcTan[a*x]^3), x, 1, -x^3/(2*a*c*ArcTan[a*x]^2) + (3*Unintegrable[x^2/ArcTan[a*x]^2, x])/(2*a*c)}
{x^2/((c + a^2*c*x^2)*ArcTan[a*x]^3), x, 1, -x^2/(2*a*c*ArcTan[a*x]^2) + Unintegrable[x/ArcTan[a*x]^2, x]/(a*c)}
{x/((c + a^2*c*x^2)*ArcTan[a*x]^3), x, 1, -x/(2*a*c*ArcTan[a*x]^2) + Unintegrable[ArcTan[a*x]^(-2), x]/(2*a*c)}
{1/((c + a^2*c*x^2)*ArcTan[a*x]^3), x, 1, -1/(2*a*c*ArcTan[a*x]^2)}
{1/(x*(c + a^2*c*x^2)*ArcTan[a*x]^3), x, 1, -1/(2*a*c*x*ArcTan[a*x]^2) - Unintegrable[1/(x^2*ArcTan[a*x]^2), x]/(2*a*c)}
{1/(x^2*(c + a^2*c*x^2)*ArcTan[a*x]^3), x, 1, -1/(2*a*c*x^2*ArcTan[a*x]^2) - Unintegrable[1/(x^3*ArcTan[a*x]^2), x]/(a*c)}
{1/(x^3*(c + a^2*c*x^2)*ArcTan[a*x]^3), x, 1, -1/(2*a*c*x^3*ArcTan[a*x]^2) - (3*Unintegrable[1/(x^4*ArcTan[a*x]^2), x])/(2*a*c)}
{1/(x^4*(c + a^2*c*x^2)*ArcTan[a*x]^3), x, 1, -1/(2*a*c*x^4*ArcTan[a*x]^2) - (2*Unintegrable[1/(x^5*ArcTan[a*x]^2), x])/(a*c)}


{x^3/((c + a^2*c*x^2)^2*ArcTan[a*x]^3), x, 7, -x/(2*a^3*c^2*ArcTan[a*x]^2) + x/(2*a^3*c^2*(1 + a^2*x^2)*ArcTan[a*x]^2) + (1 - a^2*x^2)/(2*a^4*c^2*(1 + a^2*x^2)*ArcTan[a*x]) + SinIntegral[2*ArcTan[a*x]]/(a^4*c^2) + Unintegrable[ArcTan[a*x]^(-2), x]/(2*a^3*c^2)}
{x^2/((c + a^2*c*x^2)^2*ArcTan[a*x]^3), x, 10, -x^2/(2*a*c^2*(1 + a^2*x^2)*ArcTan[a*x]^2) - x/(a^2*c^2*(1 + a^2*x^2)*ArcTan[a*x]) + CosIntegral[2*ArcTan[a*x]]/(a^3*c^2)}
{x/((c + a^2*c*x^2)^2*ArcTan[a*x]^3), x, 5, -x/(2*a*c^2*(1 + a^2*x^2)*ArcTan[a*x]^2) - (1 - a^2*x^2)/(2*a^2*c^2*(1 + a^2*x^2)*ArcTan[a*x]) - SinIntegral[2*ArcTan[a*x]]/(a^2*c^2)}
{1/((c + a^2*c*x^2)^2*ArcTan[a*x]^3), x, 10, -1/(2*a*c^2*(1 + a^2*x^2)*ArcTan[a*x]^2) + x/(c^2*(1 + a^2*x^2)*ArcTan[a*x]) - CosIntegral[2*ArcTan[a*x]]/(a*c^2)}
{1/(x*(c + a^2*c*x^2)^2*ArcTan[a*x]^3), x, 7, -1/(2*a*c^2*x*ArcTan[a*x]^2) + (a*x)/(2*c^2*(1 + a^2*x^2)*ArcTan[a*x]^2) + (1 - a^2*x^2)/(2*c^2*(1 + a^2*x^2)*ArcTan[a*x]) + SinIntegral[2*ArcTan[a*x]]/c^2 - Unintegrable[1/(x^2*ArcTan[a*x]^2), x]/(2*a*c^2)}
{1/(x^2*(c + a^2*c*x^2)^2*ArcTan[a*x]^3), x, 12, -1/(2*a*c^2*x^2*ArcTan[a*x]^2) + a/(2*c^2*(1 + a^2*x^2)*ArcTan[a*x]^2) - (a^2*x)/(c^2*(1 + a^2*x^2)*ArcTan[a*x]) + (a*CosIntegral[2*ArcTan[a*x]])/c^2 - Unintegrable[1/(x^3*ArcTan[a*x]^2), x]/(a*c^2)}
{1/(x^3*(c + a^2*c*x^2)^2*ArcTan[a*x]^3), x, 9, -1/(2*a*c^2*x^3*ArcTan[a*x]^2) + a/(2*c^2*x*ArcTan[a*x]^2) - (a^3*x)/(2*c^2*(1 + a^2*x^2)*ArcTan[a*x]^2) - (a^2*(1 - a^2*x^2))/(2*c^2*(1 + a^2*x^2)*ArcTan[a*x]) - (a^2*SinIntegral[2*ArcTan[a*x]])/c^2 - (3*Unintegrable[1/(x^4*ArcTan[a*x]^2), x])/(2*a*c^2) + (a*Unintegrable[1/(x^2*ArcTan[a*x]^2), x])/(2*c^2)}
{1/(x^4*(c + a^2*c*x^2)^2*ArcTan[a*x]^3), x, 14, -1/(2*a*c^2*x^4*ArcTan[a*x]^2) + a/(2*c^2*x^2*ArcTan[a*x]^2) - a^3/(2*c^2*(1 + a^2*x^2)*ArcTan[a*x]^2) + (a^4*x)/(c^2*(1 + a^2*x^2)*ArcTan[a*x]) - (a^3*CosIntegral[2*ArcTan[a*x]])/c^2 - (2*Unintegrable[1/(x^5*ArcTan[a*x]^2), x])/(a*c^2) + (a*Unintegrable[1/(x^3*ArcTan[a*x]^2), x])/c^2}


{x^3/((c + a^2*c*x^2)^3*ArcTan[a*x]^3), x, 25, x/(2*a^3*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]^2) - x/(2*a^3*c^3*(1 + a^2*x^2)*ArcTan[a*x]^2) + 2/(a^4*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]) - 3/(2*a^4*c^3*(1 + a^2*x^2)*ArcTan[a*x]) - (1 - a^2*x^2)/(2*a^4*c^3*(1 + a^2*x^2)*ArcTan[a*x]) - SinIntegral[2*ArcTan[a*x]]/(2*a^4*c^3) + SinIntegral[4*ArcTan[a*x]]/(a^4*c^3)}
{x^2/((c + a^2*c*x^2)^3*ArcTan[a*x]^3), x, 22, 1/(2*a^3*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]^2) - 1/(2*a^3*c^3*(1 + a^2*x^2)*ArcTan[a*x]^2) - (2*x)/(a^2*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]) + x/(a^2*c^3*(1 + a^2*x^2)*ArcTan[a*x]) + CosIntegral[4*ArcTan[a*x]]/(a^3*c^3)}
{x/((c + a^2*c*x^2)^3*ArcTan[a*x]^3), x, 19, -x/(2*a*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]^2) - 2/(a^2*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]) + 3/(2*a^2*c^3*(1 + a^2*x^2)*ArcTan[a*x]) - SinIntegral[2*ArcTan[a*x]]/(2*a^2*c^3) - SinIntegral[4*ArcTan[a*x]]/(a^2*c^3)}
{1/((c + a^2*c*x^2)^3*ArcTan[a*x]^3), x, 11, -1/(2*a*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]^2) + (2*x)/(c^3*(1 + a^2*x^2)^2*ArcTan[a*x]) - CosIntegral[2*ArcTan[a*x]]/(a*c^3) - CosIntegral[4*ArcTan[a*x]]/(a*c^3)}
{1/(x*(c + a^2*c*x^2)^3*ArcTan[a*x]^3), x, 27, -1/(2*a*c^3*x*ArcTan[a*x]^2) + (a*x)/(2*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]^2) + (a*x)/(2*c^3*(1 + a^2*x^2)*ArcTan[a*x]^2) + 2/(c^3*(1 + a^2*x^2)^2*ArcTan[a*x]) - 3/(2*c^3*(1 + a^2*x^2)*ArcTan[a*x]) + (1 - a^2*x^2)/(2*c^3*(1 + a^2*x^2)*ArcTan[a*x]) + (3*SinIntegral[2*ArcTan[a*x]])/(2*c^3) + SinIntegral[4*ArcTan[a*x]]/c^3 - Unintegrable[1/(x^2*ArcTan[a*x]^2), x]/(2*a*c^3)}
{1/(x^2*(c + a^2*c*x^2)^3*ArcTan[a*x]^3), x, 24, -1/(2*a*c^3*x^2*ArcTan[a*x]^2) + a/(2*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]^2) + a/(2*c^3*(1 + a^2*x^2)*ArcTan[a*x]^2) - (2*a^2*x)/(c^3*(1 + a^2*x^2)^2*ArcTan[a*x]) - (a^2*x)/(c^3*(1 + a^2*x^2)*ArcTan[a*x]) + (2*a*CosIntegral[2*ArcTan[a*x]])/c^3 + (a*CosIntegral[4*ArcTan[a*x]])/c^3 - Unintegrable[1/(x^3*ArcTan[a*x]^2), x]/(a*c^3)}
{1/(x^3*(c + a^2*c*x^2)^3*ArcTan[a*x]^3), x, 37, -1/(2*a*c^3*x^3*ArcTan[a*x]^2) + a/(c^3*x*ArcTan[a*x]^2) - (a^3*x)/(2*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]^2) - (a^3*x)/(c^3*(1 + a^2*x^2)*ArcTan[a*x]^2) - (2*a^2)/(c^3*(1 + a^2*x^2)^2*ArcTan[a*x]) + (3*a^2)/(2*c^3*(1 + a^2*x^2)*ArcTan[a*x]) - (a^2*(1 - a^2*x^2))/(c^3*(1 + a^2*x^2)*ArcTan[a*x]) - (5*a^2*SinIntegral[2*ArcTan[a*x]])/(2*c^3) - (a^2*SinIntegral[4*ArcTan[a*x]])/c^3 - (3*Unintegrable[1/(x^4*ArcTan[a*x]^2), x])/(2*a*c^3) + (a*Unintegrable[1/(x^2*ArcTan[a*x]^2), x])/c^3}
{1/(x^4*(c + a^2*c*x^2)^3*ArcTan[a*x]^3), x, 39, -1/(2*a*c^3*x^4*ArcTan[a*x]^2) + a/(c^3*x^2*ArcTan[a*x]^2) - a^3/(2*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]^2) - a^3/(c^3*(1 + a^2*x^2)*ArcTan[a*x]^2) + (2*a^4*x)/(c^3*(1 + a^2*x^2)^2*ArcTan[a*x]) + (2*a^4*x)/(c^3*(1 + a^2*x^2)*ArcTan[a*x]) - (3*a^3*CosIntegral[2*ArcTan[a*x]])/c^3 - (a^3*CosIntegral[4*ArcTan[a*x]])/c^3 - (2*Unintegrable[1/(x^5*ArcTan[a*x]^2), x])/(a*c^3) + (2*a*Unintegrable[1/(x^3*ArcTan[a*x]^2), x])/c^3}


{x^3/((1 + a^2*x^2)*ArcTan[a*x]^3) - (3*x^2)/(2*a*ArcTan[a*x]^2), x, 2, -(x^3/(2*a*ArcTan[a*x]^2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^(p/2) / ArcTan[a x]^3 with d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(x*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^3, x, 0, Unintegrable[(x*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^3, x]}
{Sqrt[c + a^2*c*x^2]/ArcTan[a*x]^3, x, 0, Unintegrable[Sqrt[c + a^2*c*x^2]/ArcTan[a*x]^3, x]}
{Sqrt[c + a^2*c*x^2]/(x*ArcTan[a*x]^3), x, 0, Unintegrable[Sqrt[c + a^2*c*x^2]/(x*ArcTan[a*x]^3), x]}


{(x*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^3, x, 0, Unintegrable[(x*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^3, x]}
{(c + a^2*c*x^2)^(3/2)/ArcTan[a*x]^3, x, 0, Unintegrable[(c + a^2*c*x^2)^(3/2)/ArcTan[a*x]^3, x]}
{(c + a^2*c*x^2)^(3/2)/(x*ArcTan[a*x]^3), x, 0, Unintegrable[(c + a^2*c*x^2)^(3/2)/(x*ArcTan[a*x]^3), x]}


{(x*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^3, x, 0, Unintegrable[(x*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^3, x]}
{(c + a^2*c*x^2)^(5/2)/ArcTan[a*x]^3, x, 0, Unintegrable[(c + a^2*c*x^2)^(5/2)/ArcTan[a*x]^3, x]}
{(c + a^2*c*x^2)^(5/2)/(x*ArcTan[a*x]^3), x, 0, Unintegrable[(c + a^2*c*x^2)^(5/2)/(x*ArcTan[a*x]^3), x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x, 0, Unintegrable[x/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x]}
{1/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x, 0, Unintegrable[1/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x]}
{1/(x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x, 1, -(Sqrt[c + a^2*c*x^2]/(2*a*c*x*ArcTan[a*x]^2)) - Unintegrable[1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]/(2*a)}
{1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x, 0, Unintegrable[1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x]}
{1/(x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x, 0, Unintegrable[1/(x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x]}


{x^3/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3), x, 6, x/(2*a^3*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2) + 1/(2*a^4*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) + (Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(2*a^4*c*Sqrt[c + a^2*c*x^2]) + Unintegrable[x/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x]/(a^2*c)}
{x^2/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3), x, 6, 1/(2*a^3*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2) - x/(2*a^2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) + (Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(2*a^3*c*Sqrt[c + a^2*c*x^2]) + Unintegrable[1/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x]/(a^2*c)}
{x/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3), x, 5, -(x/(2*a*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)) - 1/(2*a^2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) - (Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(2*a^2*c*Sqrt[c + a^2*c*x^2])}
{1/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3), x, 5, -(1/(2*a*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)) + x/(2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) - (Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(2*a*c*Sqrt[c + a^2*c*x^2])}
{1/(x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3), x, 7, (a*x)/(2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2) - Sqrt[c + a^2*c*x^2]/(2*a*c^2*x*ArcTan[a*x]^2) + 1/(2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) + (Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(2*c*Sqrt[c + a^2*c*x^2]) - Unintegrable[1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]/(2*a*c)}
{1/(x^2*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3), x, 6, a/(2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2) - (a^2*x)/(2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) + (a*Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(2*c*Sqrt[c + a^2*c*x^2]) + Unintegrable[1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x]/c}
{1/(x^3*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3), x, 8, -((a^3*x)/(2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)) + (a*Sqrt[c + a^2*c*x^2])/(2*c^2*x*ArcTan[a*x]^2) - a^2/(2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) - (a^2*Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(2*c*Sqrt[c + a^2*c*x^2]) + Unintegrable[1/(x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x]/c + (a*Unintegrable[1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x])/(2*c)}
{1/(x^4*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3), x, 7, -(a^3/(2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2)) + (a^4*x)/(2*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) - (a^3*Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(2*c*Sqrt[c + a^2*c*x^2]) + Unintegrable[1/(x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x]/c - (a^2*Unintegrable[1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x])/c}


{x^5/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3), x, 20, x^3/(2*a^3*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2) + x/(2*a^5*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2) - 3/(2*a^6*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]) + 2/(a^6*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) + (7*Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(8*a^6*c^2*Sqrt[c + a^2*c*x^2]) - (9*Sqrt[1 + a^2*x^2]*SinIntegral[3*ArcTan[a*x]])/(8*a^6*c^2*Sqrt[c + a^2*c*x^2]) + Unintegrable[x/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x]/(a^4*c^2)}
{x^4/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3), x, 27, -(1/(2*a^5*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)) + 1/(a^5*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2) + (3*x)/(2*a^4*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]) - x/(a^4*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) + (5*Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(8*a^5*c^2*Sqrt[c + a^2*c*x^2]) - (9*Sqrt[1 + a^2*x^2]*CosIntegral[3*ArcTan[a*x]])/(8*a^5*c^2*Sqrt[c + a^2*c*x^2]) + Unintegrable[1/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x]/(a^4*c^2)}
{x^3/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3), x, 13, -(x^3/(2*a*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)) + 3/(2*a^4*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]) - 3/(2*a^4*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) - (3*Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(8*a^4*c^2*Sqrt[c + a^2*c*x^2]) + (9*Sqrt[1 + a^2*x^2]*SinIntegral[3*ArcTan[a*x]])/(8*a^4*c^2*Sqrt[c + a^2*c*x^2])}
{x^2/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3), x, 20, 1/(2*a^3*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2) - 1/(2*a^3*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2) - (3*x)/(2*a^2*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]) + x/(2*a^2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) - (Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(8*a^3*c^2*Sqrt[c + a^2*c*x^2]) + (9*Sqrt[1 + a^2*x^2]*CosIntegral[3*ArcTan[a*x]])/(8*a^3*c^2*Sqrt[c + a^2*c*x^2])}
{x/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3), x, 20, -(x/(2*a*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)) - 3/(2*a^2*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]) + 1/(a^2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) - (Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(8*a^2*c^2*Sqrt[c + a^2*c*x^2]) - (9*Sqrt[1 + a^2*x^2]*SinIntegral[3*ArcTan[a*x]])/(8*a^2*c^2*Sqrt[c + a^2*c*x^2])}
{1/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3), x, 14, -(1/(2*a*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2)) + (3*x)/(2*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]) - (3*Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(8*a*c^2*Sqrt[c + a^2*c*x^2]) - (9*Sqrt[1 + a^2*x^2]*CosIntegral[3*ArcTan[a*x]])/(8*a*c^2*Sqrt[c + a^2*c*x^2])}
{1/(x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3), x, 28, (a*x)/(2*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2) + (a*x)/(2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2) - Sqrt[c + a^2*c*x^2]/(2*a*c^3*x*ArcTan[a*x]^2) + 3/(2*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]) - 1/(2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) + (5*Sqrt[1 + a^2*x^2]*SinIntegral[ArcTan[a*x]])/(8*c^2*Sqrt[c + a^2*c*x^2]) + (9*Sqrt[1 + a^2*x^2]*SinIntegral[3*ArcTan[a*x]])/(8*c^2*Sqrt[c + a^2*c*x^2]) - Unintegrable[1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2), x]/(2*a*c^2)}
{1/(x^2*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3), x, 21, a/(2*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^2) + a/(2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^2) - (3*a^2*x)/(2*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]) - (a^2*x)/(2*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]) + (7*a*Sqrt[1 + a^2*x^2]*CosIntegral[ArcTan[a*x]])/(8*c^2*Sqrt[c + a^2*c*x^2]) + (9*a*Sqrt[1 + a^2*x^2]*CosIntegral[3*ArcTan[a*x]])/(8*c^2*Sqrt[c + a^2*c*x^2]) + Unintegrable[1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x]/c^2}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p / ArcTan[a x]^3 with d=a^2 c and m symbolic*)


{(x^m*(c + a^2*c*x^2)^3)/ArcTan[a*x]^3, x, 0, Unintegrable[(x^m*(c + a^2*c*x^2)^3)/ArcTan[a*x]^3, x]}
{(x^m*(c + a^2*c*x^2)^2)/ArcTan[a*x]^3, x, 0, Unintegrable[(x^m*(c + a^2*c*x^2)^2)/ArcTan[a*x]^3, x]}
{(x^m*(c + a^2*c*x^2))/ArcTan[a*x]^3, x, 0, Unintegrable[(x^m*(c + a^2*c*x^2))/ArcTan[a*x]^3, x]}
{x^m/((c + a^2*c*x^2)*ArcTan[a*x]^3), x, 1, -x^m/(2*a*c*ArcTan[a*x]^2) + (m*Unintegrable[x^(-1 + m)/ArcTan[a*x]^2, x])/(2*a*c)}
{x^m/((c + a^2*c*x^2)^2*ArcTan[a*x]^3), x, 0, Unintegrable[x^m/((c + a^2*c*x^2)^2*ArcTan[a*x]^3), x]}
{x^m/((c + a^2*c*x^2)^3*ArcTan[a*x]^3), x, 0, Unintegrable[x^m/((c + a^2*c*x^2)^3*ArcTan[a*x]^3), x]}


{(x^m*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^3, x, 0, Unintegrable[(x^m*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^3, x]}
{(x^m*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^3, x, 0, Unintegrable[(x^m*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^3, x]}
{(x^m*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^3, x, 0, Unintegrable[(x^m*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^3, x]}
{x^m/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x, 0, Unintegrable[x^m/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^3), x]}
{x^m/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3), x, 0, Unintegrable[x^m/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^3), x]}
{x^m/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3), x, 0, Unintegrable[x^m/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^3), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d+c^2 d x^2)^q (a+b ArcTan[c x])^(1/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p ArcTan[a x]^(1/2) with d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^m*(c + a^2*c*x^2)*Sqrt[ArcTan[a*x]], x, 0, Unintegrable[x^m*(c + a^2*c*x^2)*Sqrt[ArcTan[a*x]], x]}

{x*(c + a^2*c*x^2)*Sqrt[ArcTan[a*x]], x, 1, (c*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]])/(4*a^2) - Unintegrable[(c + a^2*c*x^2)/Sqrt[ArcTan[a*x]], x]/(8*a)}
{(c + a^2*c*x^2)*Sqrt[ArcTan[a*x]], x, 0, Unintegrable[(c + a^2*c*x^2)*Sqrt[ArcTan[a*x]], x]}
{((c + a^2*c*x^2)*Sqrt[ArcTan[a*x]])/x, x, 0, Unintegrable[((c + a^2*c*x^2)*Sqrt[ArcTan[a*x]])/x, x]}


{x^m*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]], x, 0, Unintegrable[x^m*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]], x]}

{x*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]], x, 1, (c^2*(1 + a^2*x^2)^3*Sqrt[ArcTan[a*x]])/(6*a^2) - Unintegrable[(c + a^2*c*x^2)^2/Sqrt[ArcTan[a*x]], x]/(12*a)}
{(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]], x, 0, Unintegrable[(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]], x]}
{((c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]])/x, x, 0, Unintegrable[((c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]])/x, x]}


{x^m*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]], x, 0, Unintegrable[x^m*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]], x]}

{x*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]], x, 1, (c^3*(1 + a^2*x^2)^4*Sqrt[ArcTan[a*x]])/(8*a^2) - Unintegrable[(c + a^2*c*x^2)^3/Sqrt[ArcTan[a*x]], x]/(16*a)}
{(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]], x, 0, Unintegrable[(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]], x]}
{((c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]])/x, x, 0, Unintegrable[((c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]])/x, x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(x^m*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2), x, 0, Unintegrable[(x^m*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2), x]}

{(x^3*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2), x, 2, -((2*x*ArcTan[a*x]^(3/2))/(3*a^3*c)) + Unintegrable[x*Sqrt[ArcTan[a*x]], x]/(a^2*c) + (2*Unintegrable[ArcTan[a*x]^(3/2), x])/(3*a^3*c)}
{(x^2*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2), x, 2, (-2*ArcTan[a*x]^(3/2))/(3*a^3*c) + Unintegrable[Sqrt[ArcTan[a*x]], x]/(a^2*c)}
{(x*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2), x, 1, (2*x*ArcTan[a*x]^(3/2))/(3*a*c) - (2*Unintegrable[ArcTan[a*x]^(3/2), x])/(3*a*c)}
{Sqrt[ArcTan[a*x]]/(c + a^2*c*x^2), x, 1, (2*ArcTan[a*x]^(3/2))/(3*a*c)}
{Sqrt[ArcTan[a*x]]/(x*(c + a^2*c*x^2)), x, 1, (((-2*I)/3)*ArcTan[a*x]^(3/2))/c + (I*Unintegrable[Sqrt[ArcTan[a*x]]/(x*(I + a*x)), x])/c}
{Sqrt[ArcTan[a*x]]/(x^2*(c + a^2*c*x^2)), x, 2, (-2*a*ArcTan[a*x]^(3/2))/(3*c) + Unintegrable[Sqrt[ArcTan[a*x]]/x^2, x]/c}
{Sqrt[ArcTan[a*x]]/(x^3*(c + a^2*c*x^2)), x, 2, (((2*I)/3)*a^2*ArcTan[a*x]^(3/2))/c + Unintegrable[Sqrt[ArcTan[a*x]]/x^3, x]/c - (I*a^2*Unintegrable[Sqrt[ArcTan[a*x]]/(x*(I + a*x)), x])/c}
{Sqrt[ArcTan[a*x]]/(x^4*(c + a^2*c*x^2)), x, 3, (2*a^3*ArcTan[a*x]^(3/2))/(3*c) + Unintegrable[Sqrt[ArcTan[a*x]]/x^4, x]/c - (a^2*Unintegrable[Sqrt[ArcTan[a*x]]/x^2, x])/c}


{(x^m*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^2, x, 0, Unintegrable[(x^m*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^2, x]}

{(x^3*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^2, x, 0, Unintegrable[(x^3*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^2, x]}
{(x^2*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^2, x, 6, -((x*Sqrt[ArcTan[a*x]])/(2*a^2*c^2*(1 + a^2*x^2))) + ArcTan[a*x]^(3/2)/(3*a^3*c^2) + (Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(8*a^3*c^2)}
{(x*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^2, x, 6, Sqrt[ArcTan[a*x]]/(4*a^2*c^2) - Sqrt[ArcTan[a*x]]/(2*a^2*c^2*(1 + a^2*x^2)) + (Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(8*a^2*c^2)}
{Sqrt[ArcTan[a*x]]/(c + a^2*c*x^2)^2, x, 6, (x*Sqrt[ArcTan[a*x]])/(2*c^2*(1 + a^2*x^2)) + ArcTan[a*x]^(3/2)/(3*a*c^2) - (Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(8*a*c^2)}
{Sqrt[ArcTan[a*x]]/(x*(c + a^2*c*x^2)^2), x, 0, Unintegrable[Sqrt[ArcTan[a*x]]/(x*(c + a^2*c*x^2)^2), x]}


{(x^m*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^3, x, 0, Unintegrable[(x^m*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^3, x]}

{(x^5*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^3, x, 0, Unintegrable[(x^5*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^3, x]}
{(x^4*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^3, x, 9, ArcTan[a*x]^(3/2)/(4*a^5*c^3) - (Sqrt[Pi/2]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(64*a^5*c^3) + (Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(8*a^5*c^3) - (Sqrt[ArcTan[a*x]]*Sin[2*ArcTan[a*x]])/(4*a^5*c^3) + (Sqrt[ArcTan[a*x]]*Sin[4*ArcTan[a*x]])/(32*a^5*c^3)}
{(x^3*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^3, x, 8, -((3*Sqrt[ArcTan[a*x]])/(32*a^4*c^3)) + (x^4*Sqrt[ArcTan[a*x]])/(4*c^3*(1 + a^2*x^2)^2) - (Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(64*a^4*c^3) + (Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(16*a^4*c^3)}
{(x^2*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^3, x, 6, ArcTan[a*x]^(3/2)/(12*a^3*c^3) + (Sqrt[Pi/2]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(64*a^3*c^3) - (Sqrt[ArcTan[a*x]]*Sin[4*ArcTan[a*x]])/(32*a^3*c^3)}
{(x*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^3, x, 8, (3*Sqrt[ArcTan[a*x]])/(32*a^2*c^3) - Sqrt[ArcTan[a*x]]/(4*a^2*c^3*(1 + a^2*x^2)^2) + (Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(64*a^2*c^3) + (Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(16*a^2*c^3)}
{Sqrt[ArcTan[a*x]]/(c + a^2*c*x^2)^3, x, 9, ArcTan[a*x]^(3/2)/(4*a*c^3) - (Sqrt[Pi/2]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(64*a*c^3) - (Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(8*a*c^3) + (Sqrt[ArcTan[a*x]]*Sin[2*ArcTan[a*x]])/(4*a*c^3) + (Sqrt[ArcTan[a*x]]*Sin[4*ArcTan[a*x]])/(32*a*c^3)}
{Sqrt[ArcTan[a*x]]/(x*(c + a^2*c*x^2)^3), x, 0, Unintegrable[Sqrt[ArcTan[a*x]]/(x*(c + a^2*c*x^2)^3), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^(p/2) ArcTan[a x]^(1/2) with d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^m*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]], x, 0, Unintegrable[x^m*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]], x]}

{x^2*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]], x, 0, Unintegrable[x^2*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]], x]}
{x*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]], x, 1, ((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]])/(3*a^2*c) - Unintegrable[Sqrt[c + a^2*c*x^2]/Sqrt[ArcTan[a*x]], x]/(6*a)}
{Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]], x, 0, Unintegrable[Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]], x]}


{x^m*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]], x, 0, Unintegrable[x^m*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]], x]}

{x^2*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]], x, 0, Unintegrable[x^2*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]], x]}
{x*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]], x, 1, ((c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]])/(5*a^2*c) - Unintegrable[(c + a^2*c*x^2)^(3/2)/Sqrt[ArcTan[a*x]], x]/(10*a)}
{(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]], x, 0, Unintegrable[(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]], x]}


{x^m*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]], x, 0, Unintegrable[x^m*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]], x]}

{x^2*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]], x, 0, Unintegrable[x^2*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]], x]}
{x*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]], x, 1, ((c + a^2*c*x^2)^(7/2)*Sqrt[ArcTan[a*x]])/(7*a^2*c) - Unintegrable[(c + a^2*c*x^2)^(5/2)/Sqrt[ArcTan[a*x]], x]/(14*a)}
{(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]], x, 0, Unintegrable[(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]], x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(x^m*Sqrt[ArcTan[a*x]])/Sqrt[c + a^2*c*x^2], x, 0, Unintegrable[(x^m*Sqrt[ArcTan[a*x]])/Sqrt[c + a^2*c*x^2], x]}

{(x^3*Sqrt[ArcTan[a*x]])/Sqrt[c + a^2*c*x^2], x, 2, -((2*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(3*a^4*c)) + (x^2*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(3*a^2*c) + Unintegrable[1/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x]/(3*a^3) - Unintegrable[x^2/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x]/(6*a)}
{(x^2*Sqrt[ArcTan[a*x]])/Sqrt[c + a^2*c*x^2], x, 1, (x*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(2*a^2*c) - Unintegrable[x/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x]/(4*a) - Unintegrable[Sqrt[ArcTan[a*x]]/Sqrt[c + a^2*c*x^2], x]/(2*a^2)}
{(x*Sqrt[ArcTan[a*x]])/Sqrt[c + a^2*c*x^2], x, 1, (Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(a^2*c) - Unintegrable[1/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x]/(2*a)}
{Sqrt[ArcTan[a*x]]/Sqrt[c + a^2*c*x^2], x, 0, Unintegrable[Sqrt[ArcTan[a*x]]/Sqrt[c + a^2*c*x^2], x]}
{Sqrt[ArcTan[a*x]]/(x*Sqrt[c + a^2*c*x^2]), x, 0, Unintegrable[Sqrt[ArcTan[a*x]]/(x*Sqrt[c + a^2*c*x^2]), x]}
{Sqrt[ArcTan[a*x]]/(x^2*Sqrt[c + a^2*c*x^2]), x, 1, -((Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(c*x)) + (a*Unintegrable[1/(x*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/2}
{Sqrt[ArcTan[a*x]]/(x^3*Sqrt[c + a^2*c*x^2]), x, 1, -(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(2*c*x^2) + (a*Unintegrable[1/(x^2*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/4 - (a^2*Unintegrable[Sqrt[ArcTan[a*x]]/(x*Sqrt[c + a^2*c*x^2]), x])/2}
{Sqrt[ArcTan[a*x]]/(x^4*Sqrt[c + a^2*c*x^2]), x, 2, -(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(3*c*x^3) + (2*a^2*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(3*c*x) + (a*Unintegrable[1/(x^3*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/6 - (a^3*Unintegrable[1/(x*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/3}


{(x^m*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^(3/2), x, 0, Unintegrable[(x^m*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^(3/2), x]}

{(x^3*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^(3/2), x, 0, Unintegrable[(x^3*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^(3/2), x]}
{(x^2*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^(3/2), x, 0, Unintegrable[(x^2*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^(3/2), x]}
{(x*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^(3/2), x, 5, -(Sqrt[ArcTan[a*x]]/(a^2*c*Sqrt[c + a^2*c*x^2])) + (Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a^2*c*Sqrt[c + a^2*c*x^2])}
{Sqrt[ArcTan[a*x]]/(c + a^2*c*x^2)^(3/2), x, 5, (x*Sqrt[ArcTan[a*x]])/(c*Sqrt[c + a^2*c*x^2]) - (Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a*c*Sqrt[c + a^2*c*x^2])}
{Sqrt[ArcTan[a*x]]/(x*(c + a^2*c*x^2)^(3/2)), x, 0, Unintegrable[Sqrt[ArcTan[a*x]]/(x*(c + a^2*c*x^2)^(3/2)), x]}
{Sqrt[ArcTan[a*x]]/(x^2*(c + a^2*c*x^2)^(3/2)), x, 0, Unintegrable[Sqrt[ArcTan[a*x]]/(x^2*(c + a^2*c*x^2)^(3/2)), x]}


{(x^m*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^(5/2), x, 0, Unintegrable[(x^m*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^(5/2), x]}

{(x^4*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^(5/2), x, 0, Unintegrable[(x^4*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^(5/2), x]}
{(x^3*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^(5/2), x, 10, -((3*Sqrt[ArcTan[a*x]])/(4*a^4*c^2*Sqrt[c + a^2*c*x^2])) + (Sqrt[1 + a^2*x^2]*Sqrt[ArcTan[a*x]]*Cos[3*ArcTan[a*x]])/(12*a^4*c^2*Sqrt[c + a^2*c*x^2]) + (3*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(4*a^4*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(12*a^4*c^2*Sqrt[c + a^2*c*x^2])}
{(x^2*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^(5/2), x, 9, (x^3*Sqrt[ArcTan[a*x]])/(3*c*(c + a^2*c*x^2)^(3/2)) - (Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(4*a^3*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(12*a^3*c^2*Sqrt[c + a^2*c*x^2])}
{(x*Sqrt[ArcTan[a*x]])/(c + a^2*c*x^2)^(5/2), x, 9, -(Sqrt[ArcTan[a*x]]/(3*a^2*c*(c + a^2*c*x^2)^(3/2))) + (Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(4*a^2*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(12*a^2*c^2*Sqrt[c + a^2*c*x^2])}
{Sqrt[ArcTan[a*x]]/(c + a^2*c*x^2)^(5/2), x, 10, (3*x*Sqrt[ArcTan[a*x]])/(4*c^2*Sqrt[c + a^2*c*x^2]) - (3*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(4*a*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(12*a*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[1 + a^2*x^2]*Sqrt[ArcTan[a*x]]*Sin[3*ArcTan[a*x]])/(12*a*c^2*Sqrt[c + a^2*c*x^2])}
{Sqrt[ArcTan[a*x]]/(x*(c + a^2*c*x^2)^(5/2)), x, 0, Unintegrable[Sqrt[ArcTan[a*x]]/(x*(c + a^2*c*x^2)^(5/2)), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d+c^2 d x^2)^q (a+b ArcTan[c x])^(3/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p ArcTan[a x]^(3/2) with d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^m*(c + a^2*c*x^2)*ArcTan[a*x]^(3/2), x, 0, Unintegrable[x^m*(c + a^2*c*x^2)*ArcTan[a*x]^(3/2), x]}

{x^2*(c + a^2*c*x^2)*ArcTan[a*x]^(3/2), x, 0, Unintegrable[x^2*(c + a^2*c*x^2)*ArcTan[a*x]^(3/2), x]}
{x*(c + a^2*c*x^2)*ArcTan[a*x]^(3/2), x, 1, (c*(1 + a^2*x^2)^2*ArcTan[a*x]^(3/2))/(4*a^2) - (3*Unintegrable[(c + a^2*c*x^2)*Sqrt[ArcTan[a*x]], x])/(8*a)}
{(c + a^2*c*x^2)*ArcTan[a*x]^(3/2), x, 1, -(c*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]])/(4*a) + (c*x*(1 + a^2*x^2)*ArcTan[a*x]^(3/2))/3 + (c*Unintegrable[1/Sqrt[ArcTan[a*x]], x])/8 + (2*c*Unintegrable[ArcTan[a*x]^(3/2), x])/3}
{((c + a^2*c*x^2)*ArcTan[a*x]^(3/2))/x, x, 0, Unintegrable[((c + a^2*c*x^2)*ArcTan[a*x]^(3/2))/x, x]}
{((c + a^2*c*x^2)*ArcTan[a*x]^(3/2))/x^2, x, 0, Unintegrable[((c + a^2*c*x^2)*ArcTan[a*x]^(3/2))/x^2, x]}


{x^m*(c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2), x, 0, Unintegrable[x^m*(c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2), x]}

{x^2*(c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2), x, 0, Unintegrable[x^2*(c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2), x]}
{x*(c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2), x, 1, (c^2*(1 + a^2*x^2)^3*ArcTan[a*x]^(3/2))/(6*a^2) - Unintegrable[(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]], x]/(4*a)}
{(c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2), x, 2, -(c^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]])/(5*a) - (3*c^2*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]])/(40*a) + (4*c^2*x*(1 + a^2*x^2)*ArcTan[a*x]^(3/2))/15 + (c^2*x*(1 + a^2*x^2)^2*ArcTan[a*x]^(3/2))/5 + (c^2*Unintegrable[1/Sqrt[ArcTan[a*x]], x])/10 + (3*c*Unintegrable[(c + a^2*c*x^2)/Sqrt[ArcTan[a*x]], x])/80 + (8*c^2*Unintegrable[ArcTan[a*x]^(3/2), x])/15}
{((c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2))/x, x, 0, Unintegrable[((c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2))/x, x]}
{((c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2))/x^2, x, 0, Unintegrable[((c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2))/x^2, x]}


{x^m*(c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2), x, 0, Unintegrable[x^m*(c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2), x]}

{x^2*(c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2), x, 0, Unintegrable[x^2*(c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2), x]}
{x*(c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2), x, 1, (c^3*(1 + a^2*x^2)^4*ArcTan[a*x]^(3/2))/(8*a^2) - (3*Unintegrable[(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]], x])/(16*a)}
{(c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2), x, 3, (-6*c^3*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]])/(35*a) - (9*c^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]])/(140*a) - (c^3*(1 + a^2*x^2)^3*Sqrt[ArcTan[a*x]])/(28*a) + (8*c^3*x*(1 + a^2*x^2)*ArcTan[a*x]^(3/2))/35 + (6*c^3*x*(1 + a^2*x^2)^2*ArcTan[a*x]^(3/2))/35 + (c^3*x*(1 + a^2*x^2)^3*ArcTan[a*x]^(3/2))/7 + (3*c^3*Unintegrable[1/Sqrt[ArcTan[a*x]], x])/35 + (9*c^2*Unintegrable[(c + a^2*c*x^2)/Sqrt[ArcTan[a*x]], x])/280 + (c*Unintegrable[(c + a^2*c*x^2)^2/Sqrt[ArcTan[a*x]], x])/56 + (16*c^3*Unintegrable[ArcTan[a*x]^(3/2), x])/35}
{((c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2))/x, x, 0, Unintegrable[((c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2))/x, x]}
{((c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2))/x^2, x, 0, Unintegrable[((c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2))/x^2, x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(x^m*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2), x, 0, Unintegrable[(x^m*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2), x]}

{(x^3*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2), x, 2, -((2*x*ArcTan[a*x]^(5/2))/(5*a^3*c)) + Unintegrable[x*ArcTan[a*x]^(3/2), x]/(a^2*c) + (2*Unintegrable[ArcTan[a*x]^(5/2), x])/(5*a^3*c)}
{(x^2*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2), x, 2, (-2*ArcTan[a*x]^(5/2))/(5*a^3*c) + Unintegrable[ArcTan[a*x]^(3/2), x]/(a^2*c)}
{(x*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2), x, 1, (2*x*ArcTan[a*x]^(5/2))/(5*a*c) - (2*Unintegrable[ArcTan[a*x]^(5/2), x])/(5*a*c)}
{ArcTan[a*x]^(3/2)/(c + a^2*c*x^2), x, 1, (2*ArcTan[a*x]^(5/2))/(5*a*c)}
{ArcTan[a*x]^(3/2)/(x*(c + a^2*c*x^2)), x, 1, (((-2*I)/5)*ArcTan[a*x]^(5/2))/c + (I*Unintegrable[ArcTan[a*x]^(3/2)/(x*(I + a*x)), x])/c}
{ArcTan[a*x]^(3/2)/(x^2*(c + a^2*c*x^2)), x, 2, (-2*a*ArcTan[a*x]^(5/2))/(5*c) + Unintegrable[ArcTan[a*x]^(3/2)/x^2, x]/c}
{ArcTan[a*x]^(3/2)/(x^3*(c + a^2*c*x^2)), x, 2, (((2*I)/5)*a^2*ArcTan[a*x]^(5/2))/c + Unintegrable[ArcTan[a*x]^(3/2)/x^3, x]/c - (I*a^2*Unintegrable[ArcTan[a*x]^(3/2)/(x*(I + a*x)), x])/c}
{ArcTan[a*x]^(3/2)/(x^4*(c + a^2*c*x^2)), x, 3, (2*a^3*ArcTan[a*x]^(5/2))/(5*c) + Unintegrable[ArcTan[a*x]^(3/2)/x^4, x]/c - (a^2*Unintegrable[ArcTan[a*x]^(3/2)/x^2, x])/c}


{(x^m*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^2, x, 0, Unintegrable[(x^m*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^2, x]}

{(x^3*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^2, x, 0, Unintegrable[(x^3*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^2, x]}
{(x^2*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^2, x, 7, (3*Sqrt[ArcTan[a*x]])/(16*a^3*c^2) - (3*Sqrt[ArcTan[a*x]])/(8*a^3*c^2*(1 + a^2*x^2)) - (x*ArcTan[a*x]^(3/2))/(2*a^2*c^2*(1 + a^2*x^2)) + ArcTan[a*x]^(5/2)/(5*a^3*c^2) + (3*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(32*a^3*c^2)}
{(x*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^2, x, 7, (3*x*Sqrt[ArcTan[a*x]])/(8*a*c^2*(1 + a^2*x^2)) + ArcTan[a*x]^(3/2)/(4*a^2*c^2) - ArcTan[a*x]^(3/2)/(2*a^2*c^2*(1 + a^2*x^2)) - (3*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(32*a^2*c^2)}
{ArcTan[a*x]^(3/2)/(c + a^2*c*x^2)^2, x, 7, -((3*Sqrt[ArcTan[a*x]])/(16*a*c^2)) + (3*Sqrt[ArcTan[a*x]])/(8*a*c^2*(1 + a^2*x^2)) + (x*ArcTan[a*x]^(3/2))/(2*c^2*(1 + a^2*x^2)) + ArcTan[a*x]^(5/2)/(5*a*c^2) - (3*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(32*a*c^2)}
{ArcTan[a*x]^(3/2)/(x*(c + a^2*c*x^2)^2), x, 0, Unintegrable[ArcTan[a*x]^(3/2)/(x*(c + a^2*c*x^2)^2), x]}


{(x^m*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^3, x, 0, Unintegrable[(x^m*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^3, x]}

{(x^5*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^3, x, 0, Unintegrable[(x^5*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^3, x]}
{(x^4*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^3, x, 15, (27*Sqrt[ArcTan[a*x]])/(256*a^5*c^3) + (3*x^4*Sqrt[ArcTan[a*x]])/(32*a*c^3*(1 + a^2*x^2)^2) - (9*Sqrt[ArcTan[a*x]])/(32*a^5*c^3*(1 + a^2*x^2)) - (x^3*ArcTan[a*x]^(3/2))/(4*a^2*c^3*(1 + a^2*x^2)^2) - (3*x*ArcTan[a*x]^(3/2))/(8*a^4*c^3*(1 + a^2*x^2)) + (3*ArcTan[a*x]^(5/2))/(20*a^5*c^3) - (3*Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(512*a^5*c^3) + (3*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(32*a^5*c^3)}
{(x^3*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^3, x, 10, -((3*ArcTan[a*x]^(3/2))/(32*a^4*c^3)) + (x^4*ArcTan[a*x]^(3/2))/(4*c^3*(1 + a^2*x^2)^2) + (3*Sqrt[Pi/2]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(512*a^4*c^3) - (3*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(64*a^4*c^3) + (3*Sqrt[ArcTan[a*x]]*Sin[2*ArcTan[a*x]])/(32*a^4*c^3) - (3*Sqrt[ArcTan[a*x]]*Sin[4*ArcTan[a*x]])/(256*a^4*c^3)}
{(x^2*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^3, x, 7, ArcTan[a*x]^(5/2)/(20*a^3*c^3) - (3*Sqrt[ArcTan[a*x]]*Cos[4*ArcTan[a*x]])/(256*a^3*c^3) + (3*Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(512*a^3*c^3) - (ArcTan[a*x]^(3/2)*Sin[4*ArcTan[a*x]])/(32*a^3*c^3)}
{(x*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^3, x, 10, (3*ArcTan[a*x]^(3/2))/(32*a^2*c^3) - ArcTan[a*x]^(3/2)/(4*a^2*c^3*(1 + a^2*x^2)^2) - (3*Sqrt[Pi/2]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(512*a^2*c^3) - (3*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(64*a^2*c^3) + (3*Sqrt[ArcTan[a*x]]*Sin[2*ArcTan[a*x]])/(32*a^2*c^3) + (3*Sqrt[ArcTan[a*x]]*Sin[4*ArcTan[a*x]])/(256*a^2*c^3)}
{ArcTan[a*x]^(3/2)/(c + a^2*c*x^2)^3, x, 15, -((45*Sqrt[ArcTan[a*x]])/(256*a*c^3)) + (3*Sqrt[ArcTan[a*x]])/(32*a*c^3*(1 + a^2*x^2)^2) + (9*Sqrt[ArcTan[a*x]])/(32*a*c^3*(1 + a^2*x^2)) + (x*ArcTan[a*x]^(3/2))/(4*c^3*(1 + a^2*x^2)^2) + (3*x*ArcTan[a*x]^(3/2))/(8*c^3*(1 + a^2*x^2)) + (3*ArcTan[a*x]^(5/2))/(20*a*c^3) - (3*Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(512*a*c^3) - (3*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(32*a*c^3)}
{ArcTan[a*x]^(3/2)/(x*(c + a^2*c*x^2)^3), x, 0, Unintegrable[ArcTan[a*x]^(3/2)/(x*(c + a^2*c*x^2)^3), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^(p/2) ArcTan[a x]^(3/2) with d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^m*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2), x, 0, Unintegrable[x^m*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2), x]}

{x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2), x, 0, Unintegrable[x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2), x]}
{x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2), x, 1, ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2))/(3*a^2*c) - Unintegrable[Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]], x]/(2*a)}
{Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2), x, 1, (-3*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(4*a) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/2 + (3*c*Unintegrable[1/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/8 + (c*Unintegrable[ArcTan[a*x]^(3/2)/Sqrt[c + a^2*c*x^2], x])/2}
{(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/x, x, 0, Unintegrable[(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/x, x]}


{x^m*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2), x, 0, Unintegrable[x^m*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2), x]}

{x^2*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2), x, 0, Unintegrable[x^2*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2), x]}
{x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2), x, 1, ((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2))/(5*a^2*c) - (3*Unintegrable[(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]], x])/(10*a)}
{(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2), x, 2, (-9*c*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(16*a) - ((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]])/(8*a) + (3*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/8 + (x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2))/4 + (9*c^2*Unintegrable[1/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/32 + (c*Unintegrable[Sqrt[c + a^2*c*x^2]/Sqrt[ArcTan[a*x]], x])/16 + (3*c^2*Unintegrable[ArcTan[a*x]^(3/2)/Sqrt[c + a^2*c*x^2], x])/8}
{((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2))/x, x, 0, Unintegrable[((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2))/x, x]}


{x^m*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2), x, 0, Unintegrable[x^m*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2), x]}

{x^2*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2), x, 0, Unintegrable[x^2*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2), x]}
{x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2), x, 1, ((c + a^2*c*x^2)^(7/2)*ArcTan[a*x]^(3/2))/(7*a^2*c) - (3*Unintegrable[(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]], x])/(14*a)}
{(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2), x, 3, (-15*c^2*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(32*a) - (5*c*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]])/(48*a) - ((c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]])/(20*a) + (5*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/16 + (5*c*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2))/24 + (x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2))/6 + (15*c^3*Unintegrable[1/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/64 + (5*c^2*Unintegrable[Sqrt[c + a^2*c*x^2]/Sqrt[ArcTan[a*x]], x])/96 + (c*Unintegrable[(c + a^2*c*x^2)^(3/2)/Sqrt[ArcTan[a*x]], x])/40 + (5*c^3*Unintegrable[ArcTan[a*x]^(3/2)/Sqrt[c + a^2*c*x^2], x])/16}
{((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2))/x, x, 0, Unintegrable[((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2))/x, x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(x^m*ArcTan[a*x]^(3/2))/Sqrt[c + a^2*c*x^2], x, 0, Unintegrable[(x^m*ArcTan[a*x]^(3/2))/Sqrt[c + a^2*c*x^2], x]}

{(x^3*ArcTan[a*x]^(3/2))/Sqrt[c + a^2*c*x^2], x, 3, -((x*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(4*a^3*c)) - (2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(3*a^4*c) + (x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(3*a^2*c) + Unintegrable[x/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x]/(8*a^2) + (5*Unintegrable[Sqrt[ArcTan[a*x]]/Sqrt[c + a^2*c*x^2], x])/(4*a^3)}
{(x^2*ArcTan[a*x]^(3/2))/Sqrt[c + a^2*c*x^2], x, 2, -((3*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(4*a^3*c)) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(2*a^2*c) + (3*Unintegrable[1/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/(8*a^2) - Unintegrable[ArcTan[a*x]^(3/2)/Sqrt[c + a^2*c*x^2], x]/(2*a^2)}
{(x*ArcTan[a*x]^(3/2))/Sqrt[c + a^2*c*x^2], x, 1, (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(a^2*c) - (3*Unintegrable[Sqrt[ArcTan[a*x]]/Sqrt[c + a^2*c*x^2], x])/(2*a)}
{ArcTan[a*x]^(3/2)/Sqrt[c + a^2*c*x^2], x, 0, Unintegrable[ArcTan[a*x]^(3/2)/Sqrt[c + a^2*c*x^2], x]}
{ArcTan[a*x]^(3/2)/(x*Sqrt[c + a^2*c*x^2]), x, 0, Unintegrable[ArcTan[a*x]^(3/2)/(x*Sqrt[c + a^2*c*x^2]), x]}
{ArcTan[a*x]^(3/2)/(x^2*Sqrt[c + a^2*c*x^2]), x, 1, -((Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(c*x)) + (3*a*Unintegrable[Sqrt[ArcTan[a*x]]/(x*Sqrt[c + a^2*c*x^2]), x])/2}
{ArcTan[a*x]^(3/2)/(x^3*Sqrt[c + a^2*c*x^2]), x, 2, (-3*a*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(4*c*x) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(2*c*x^2) + (3*a^2*Unintegrable[1/(x*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/8 - (a^2*Unintegrable[ArcTan[a*x]^(3/2)/(x*Sqrt[c + a^2*c*x^2]), x])/2}
{ArcTan[a*x]^(3/2)/(x^4*Sqrt[c + a^2*c*x^2]), x, 3, -(a*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(4*c*x^2) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(3*c*x^3) + (2*a^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(3*c*x) + (a^2*Unintegrable[1/(x^2*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/8 - (5*a^3*Unintegrable[Sqrt[ArcTan[a*x]]/(x*Sqrt[c + a^2*c*x^2]), x])/4}


{(x^m*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(3/2), x, 0, Unintegrable[(x^m*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(3/2), x]}

{(x^3*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(3/2), x, 0, Unintegrable[(x^3*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(3/2), x]}
{(x^2*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(3/2), x, 0, Unintegrable[(x^2*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(3/2), x]}
{(x*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(3/2), x, 6, (3*x*Sqrt[ArcTan[a*x]])/(2*a*c*Sqrt[c + a^2*c*x^2]) - ArcTan[a*x]^(3/2)/(a^2*c*Sqrt[c + a^2*c*x^2]) - (3*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(2*a^2*c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^(3/2)/(c + a^2*c*x^2)^(3/2), x, 5, (3*Sqrt[ArcTan[a*x]])/(2*a*c*Sqrt[c + a^2*c*x^2]) + (x*ArcTan[a*x]^(3/2))/(c*Sqrt[c + a^2*c*x^2]) - (3*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(2*a*c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^(3/2)/(x*(c + a^2*c*x^2)^(3/2)), x, 0, Unintegrable[ArcTan[a*x]^(3/2)/(x*(c + a^2*c*x^2)^(3/2)), x]}
{ArcTan[a*x]^(3/2)/(x^2*(c + a^2*c*x^2)^(3/2)), x, 0, Unintegrable[ArcTan[a*x]^(3/2)/(x^2*(c + a^2*c*x^2)^(3/2)), x]}


{(x^m*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(5/2), x, 0, Unintegrable[(x^m*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(5/2), x]}

{(x^5*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(5/2), x, 0, Unintegrable[(x^5*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(5/2), x]}
{(x^4*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(5/2), x, 0, Unintegrable[(x^4*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(5/2), x]}
{(x^3*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(5/2), x, 15, (x^3*Sqrt[ArcTan[a*x]])/(6*a*c*(c + a^2*c*x^2)^(3/2)) + (x*Sqrt[ArcTan[a*x]])/(a^3*c^2*Sqrt[c + a^2*c*x^2]) - (x^2*ArcTan[a*x]^(3/2))/(3*a^2*c*(c + a^2*c*x^2)^(3/2)) - (2*ArcTan[a*x]^(3/2))/(3*a^4*c^2*Sqrt[c + a^2*c*x^2]) - (9*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(8*a^4*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(24*a^4*c^2*Sqrt[c + a^2*c*x^2])}
{(x^2*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(5/2), x, 11, (3*Sqrt[ArcTan[a*x]])/(8*a^3*c^2*Sqrt[c + a^2*c*x^2]) + (x^3*ArcTan[a*x]^(3/2))/(3*c*(c + a^2*c*x^2)^(3/2)) - (Sqrt[1 + a^2*x^2]*Sqrt[ArcTan[a*x]]*Cos[3*ArcTan[a*x]])/(24*a^3*c^2*Sqrt[c + a^2*c*x^2]) - (3*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(8*a^3*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(24*a^3*c^2*Sqrt[c + a^2*c*x^2])}
{(x*ArcTan[a*x]^(3/2))/(c + a^2*c*x^2)^(5/2), x, 11, (3*x*Sqrt[ArcTan[a*x]])/(8*a*c^2*Sqrt[c + a^2*c*x^2]) - ArcTan[a*x]^(3/2)/(3*a^2*c*(c + a^2*c*x^2)^(3/2)) - (3*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(8*a^2*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(24*a^2*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[1 + a^2*x^2]*Sqrt[ArcTan[a*x]]*Sin[3*ArcTan[a*x]])/(24*a^2*c^2*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^(3/2)/(c + a^2*c*x^2)^(5/2), x, 14, Sqrt[ArcTan[a*x]]/(6*a*c*(c + a^2*c*x^2)^(3/2)) + Sqrt[ArcTan[a*x]]/(a*c^2*Sqrt[c + a^2*c*x^2]) + (x*ArcTan[a*x]^(3/2))/(3*c*(c + a^2*c*x^2)^(3/2)) + (2*x*ArcTan[a*x]^(3/2))/(3*c^2*Sqrt[c + a^2*c*x^2]) - (9*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(8*a*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(24*a*c^2*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^(3/2)/(x*(c + a^2*c*x^2)^(5/2)), x, 0, Unintegrable[ArcTan[a*x]^(3/2)/(x*(c + a^2*c*x^2)^(5/2)), x]}
{ArcTan[a*x]^(3/2)/(x^2*(c + a^2*c*x^2)^(5/2)), x, 0, Unintegrable[ArcTan[a*x]^(3/2)/(x^2*(c + a^2*c*x^2)^(5/2)), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d+c^2 d x^2)^q (a+b ArcTan[c x])^(5/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p ArcTan[a x]^(5/2) with d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^m*(c + a^2*c*x^2)*ArcTan[a*x]^(5/2), x, 0, Unintegrable[x^m*(c + a^2*c*x^2)*ArcTan[a*x]^(5/2), x]}

{x^2*(c + a^2*c*x^2)*ArcTan[a*x]^(5/2), x, 0, Unintegrable[x^2*(c + a^2*c*x^2)*ArcTan[a*x]^(5/2), x]}
{x*(c + a^2*c*x^2)*ArcTan[a*x]^(5/2), x, 2, (5*c*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]])/(32*a^2) - (5*c*x*(1 + a^2*x^2)*ArcTan[a*x]^(3/2))/(24*a) + (c*(1 + a^2*x^2)^2*ArcTan[a*x]^(5/2))/(4*a^2) - (5*c*Unintegrable[1/Sqrt[ArcTan[a*x]], x])/(64*a) - (5*c*Unintegrable[ArcTan[a*x]^(3/2), x])/(12*a)}
{(c + a^2*c*x^2)*ArcTan[a*x]^(5/2), x, 1, (-5*c*(1 + a^2*x^2)*ArcTan[a*x]^(3/2))/(12*a) + (c*x*(1 + a^2*x^2)*ArcTan[a*x]^(5/2))/3 + (5*c*Unintegrable[Sqrt[ArcTan[a*x]], x])/8 + (2*c*Unintegrable[ArcTan[a*x]^(5/2), x])/3}
{((c + a^2*c*x^2)*ArcTan[a*x]^(5/2))/x, x, 0, Unintegrable[((c + a^2*c*x^2)*ArcTan[a*x]^(5/2))/x, x]}
{((c + a^2*c*x^2)*ArcTan[a*x]^(5/2))/x^2, x, 0, Unintegrable[((c + a^2*c*x^2)*ArcTan[a*x]^(5/2))/x^2, x]}


{x^m*(c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2), x, 0, Unintegrable[x^m*(c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2), x]}

{x^2*(c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2), x, 0, Unintegrable[x^2*(c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2), x]}
{x*(c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2), x, 3, (c^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]])/(12*a^2) + (c^2*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]])/(32*a^2) - (c^2*x*(1 + a^2*x^2)*ArcTan[a*x]^(3/2))/(9*a) - (c^2*x*(1 + a^2*x^2)^2*ArcTan[a*x]^(3/2))/(12*a) + (c^2*(1 + a^2*x^2)^3*ArcTan[a*x]^(5/2))/(6*a^2) - (c^2*Unintegrable[1/Sqrt[ArcTan[a*x]], x])/(24*a) - (c*Unintegrable[(c + a^2*c*x^2)/Sqrt[ArcTan[a*x]], x])/(64*a) - (2*c^2*Unintegrable[ArcTan[a*x]^(3/2), x])/(9*a)}
{(c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2), x, 2, -(c^2*(1 + a^2*x^2)*ArcTan[a*x]^(3/2))/(3*a) - (c^2*(1 + a^2*x^2)^2*ArcTan[a*x]^(3/2))/(8*a) + (4*c^2*x*(1 + a^2*x^2)*ArcTan[a*x]^(5/2))/15 + (c^2*x*(1 + a^2*x^2)^2*ArcTan[a*x]^(5/2))/5 + (c^2*Unintegrable[Sqrt[ArcTan[a*x]], x])/2 + (3*c*Unintegrable[(c + a^2*c*x^2)*Sqrt[ArcTan[a*x]], x])/16 + (8*c^2*Unintegrable[ArcTan[a*x]^(5/2), x])/15}
{((c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2))/x, x, 0, Unintegrable[((c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2))/x, x]}
{((c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2))/x^2, x, 0, Unintegrable[((c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2))/x^2, x]}


{x^m*(c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2), x, 0, Unintegrable[x^m*(c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2), x]}

{x^2*(c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2), x, 0, Unintegrable[x^2*(c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2), x]}
{x*(c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2), x, 4, (3*c^3*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]])/(56*a^2) + (9*c^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]])/(448*a^2) + (5*c^3*(1 + a^2*x^2)^3*Sqrt[ArcTan[a*x]])/(448*a^2) - (c^3*x*(1 + a^2*x^2)*ArcTan[a*x]^(3/2))/(14*a) - (3*c^3*x*(1 + a^2*x^2)^2*ArcTan[a*x]^(3/2))/(56*a) - (5*c^3*x*(1 + a^2*x^2)^3*ArcTan[a*x]^(3/2))/(112*a) + (c^3*(1 + a^2*x^2)^4*ArcTan[a*x]^(5/2))/(8*a^2) - (3*c^3*Unintegrable[1/Sqrt[ArcTan[a*x]], x])/(112*a) - (9*c^2*Unintegrable[(c + a^2*c*x^2)/Sqrt[ArcTan[a*x]], x])/(896*a) - (5*c*Unintegrable[(c + a^2*c*x^2)^2/Sqrt[ArcTan[a*x]], x])/(896*a) - (c^3*Unintegrable[ArcTan[a*x]^(3/2), x])/(7*a)}
{(c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2), x, 3, (-2*c^3*(1 + a^2*x^2)*ArcTan[a*x]^(3/2))/(7*a) - (3*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]^(3/2))/(28*a) - (5*c^3*(1 + a^2*x^2)^3*ArcTan[a*x]^(3/2))/(84*a) + (8*c^3*x*(1 + a^2*x^2)*ArcTan[a*x]^(5/2))/35 + (6*c^3*x*(1 + a^2*x^2)^2*ArcTan[a*x]^(5/2))/35 + (c^3*x*(1 + a^2*x^2)^3*ArcTan[a*x]^(5/2))/7 + (3*c^3*Unintegrable[Sqrt[ArcTan[a*x]], x])/7 + (9*c^2*Unintegrable[(c + a^2*c*x^2)*Sqrt[ArcTan[a*x]], x])/56 + (5*c*Unintegrable[(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]], x])/56 + (16*c^3*Unintegrable[ArcTan[a*x]^(5/2), x])/35}
{((c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2))/x, x, 0, Unintegrable[((c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2))/x, x]}
{((c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2))/x^2, x, 0, Unintegrable[((c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2))/x^2, x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(x^m*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2), x, 0, Unintegrable[(x^m*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2), x]}

{(x^3*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2), x, 2, -((2*x*ArcTan[a*x]^(7/2))/(7*a^3*c)) + Unintegrable[x*ArcTan[a*x]^(5/2), x]/(a^2*c) + (2*Unintegrable[ArcTan[a*x]^(7/2), x])/(7*a^3*c)}
{(x^2*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2), x, 2, (-2*ArcTan[a*x]^(7/2))/(7*a^3*c) + Unintegrable[ArcTan[a*x]^(5/2), x]/(a^2*c)}
{(x*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2), x, 1, (2*x*ArcTan[a*x]^(7/2))/(7*a*c) - (2*Unintegrable[ArcTan[a*x]^(7/2), x])/(7*a*c)}
{ArcTan[a*x]^(5/2)/(c + a^2*c*x^2), x, 1, (2*ArcTan[a*x]^(7/2))/(7*a*c)}
{ArcTan[a*x]^(5/2)/(x*(c + a^2*c*x^2)), x, 1, (((-2*I)/7)*ArcTan[a*x]^(7/2))/c + (I*Unintegrable[ArcTan[a*x]^(5/2)/(x*(I + a*x)), x])/c}
{ArcTan[a*x]^(5/2)/(x^2*(c + a^2*c*x^2)), x, 2, (-2*a*ArcTan[a*x]^(7/2))/(7*c) + Unintegrable[ArcTan[a*x]^(5/2)/x^2, x]/c}
{ArcTan[a*x]^(5/2)/(x^3*(c + a^2*c*x^2)), x, 2, (((2*I)/7)*a^2*ArcTan[a*x]^(7/2))/c + Unintegrable[ArcTan[a*x]^(5/2)/x^3, x]/c - (I*a^2*Unintegrable[ArcTan[a*x]^(5/2)/(x*(I + a*x)), x])/c}
{ArcTan[a*x]^(5/2)/(x^4*(c + a^2*c*x^2)), x, 3, (2*a^3*ArcTan[a*x]^(7/2))/(7*c) + Unintegrable[ArcTan[a*x]^(5/2)/x^4, x]/c - (a^2*Unintegrable[ArcTan[a*x]^(5/2)/x^2, x])/c}


{(x^m*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^2, x, 0, Unintegrable[(x^m*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^2, x]}

{(x^3*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^2, x, 0, Unintegrable[(x^3*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^2, x]}
{(x^2*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^2, x, 8, (15*x*Sqrt[ArcTan[a*x]])/(32*a^2*c^2*(1 + a^2*x^2)) + (5*ArcTan[a*x]^(3/2))/(16*a^3*c^2) - (5*ArcTan[a*x]^(3/2))/(8*a^3*c^2*(1 + a^2*x^2)) - (x*ArcTan[a*x]^(5/2))/(2*a^2*c^2*(1 + a^2*x^2)) + ArcTan[a*x]^(7/2)/(7*a^3*c^2) - (15*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(128*a^3*c^2)}
{(x*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^2, x, 8, -((15*Sqrt[ArcTan[a*x]])/(64*a^2*c^2)) + (15*Sqrt[ArcTan[a*x]])/(32*a^2*c^2*(1 + a^2*x^2)) + (5*x*ArcTan[a*x]^(3/2))/(8*a*c^2*(1 + a^2*x^2)) + ArcTan[a*x]^(5/2)/(4*a^2*c^2) - ArcTan[a*x]^(5/2)/(2*a^2*c^2*(1 + a^2*x^2)) - (15*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(128*a^2*c^2)}
{ArcTan[a*x]^(5/2)/(c + a^2*c*x^2)^2, x, 8, -((15*x*Sqrt[ArcTan[a*x]])/(32*c^2*(1 + a^2*x^2))) - (5*ArcTan[a*x]^(3/2))/(16*a*c^2) + (5*ArcTan[a*x]^(3/2))/(8*a*c^2*(1 + a^2*x^2)) + (x*ArcTan[a*x]^(5/2))/(2*c^2*(1 + a^2*x^2)) + ArcTan[a*x]^(7/2)/(7*a*c^2) + (15*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(128*a*c^2)}
{ArcTan[a*x]^(5/2)/(x*(c + a^2*c*x^2)^2), x, 0, Unintegrable[ArcTan[a*x]^(5/2)/(x*(c + a^2*c*x^2)^2), x]}


{(x^m*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^3, x, 0, Unintegrable[(x^m*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^3, x]}

{(x^5*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^3, x, 0, Unintegrable[(x^5*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^3, x]}
{(x^4*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^3, x, 18, (45*x*Sqrt[ArcTan[a*x]])/(128*a^4*c^3*(1 + a^2*x^2)) + (45*ArcTan[a*x]^(3/2))/(256*a^5*c^3) + (5*x^4*ArcTan[a*x]^(3/2))/(32*a*c^3*(1 + a^2*x^2)^2) - (15*ArcTan[a*x]^(3/2))/(32*a^5*c^3*(1 + a^2*x^2)) - (x^3*ArcTan[a*x]^(5/2))/(4*a^2*c^3*(1 + a^2*x^2)^2) - (3*x*ArcTan[a*x]^(5/2))/(8*a^4*c^3*(1 + a^2*x^2)) + (3*ArcTan[a*x]^(7/2))/(28*a^5*c^3) + (15*Sqrt[Pi/2]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(4096*a^5*c^3) - (15*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(128*a^5*c^3) + (15*Sqrt[ArcTan[a*x]]*Sin[2*ArcTan[a*x]])/(256*a^5*c^3) - (15*Sqrt[ArcTan[a*x]]*Sin[4*ArcTan[a*x]])/(2048*a^5*c^3)}
{(x^3*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^3, x, 16, -((135*Sqrt[ArcTan[a*x]])/(2048*a^4*c^3)) - (15*x^4*Sqrt[ArcTan[a*x]])/(256*c^3*(1 + a^2*x^2)^2) + (45*Sqrt[ArcTan[a*x]])/(256*a^4*c^3*(1 + a^2*x^2)) + (5*x^3*ArcTan[a*x]^(3/2))/(32*a*c^3*(1 + a^2*x^2)^2) + (15*x*ArcTan[a*x]^(3/2))/(64*a^3*c^3*(1 + a^2*x^2)) - (3*ArcTan[a*x]^(5/2))/(32*a^4*c^3) + (x^4*ArcTan[a*x]^(5/2))/(4*c^3*(1 + a^2*x^2)^2) + (15*Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(4096*a^4*c^3) - (15*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(256*a^4*c^3)}
{(x^2*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^3, x, 8, ArcTan[a*x]^(7/2)/(28*a^3*c^3) - (5*ArcTan[a*x]^(3/2)*Cos[4*ArcTan[a*x]])/(256*a^3*c^3) - (15*Sqrt[Pi/2]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(4096*a^3*c^3) + (15*Sqrt[ArcTan[a*x]]*Sin[4*ArcTan[a*x]])/(2048*a^3*c^3) - (ArcTan[a*x]^(5/2)*Sin[4*ArcTan[a*x]])/(32*a^3*c^3)}
{(x*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^3, x, 16, -((225*Sqrt[ArcTan[a*x]])/(2048*a^2*c^3)) + (15*Sqrt[ArcTan[a*x]])/(256*a^2*c^3*(1 + a^2*x^2)^2) + (45*Sqrt[ArcTan[a*x]])/(256*a^2*c^3*(1 + a^2*x^2)) + (5*x*ArcTan[a*x]^(3/2))/(32*a*c^3*(1 + a^2*x^2)^2) + (15*x*ArcTan[a*x]^(3/2))/(64*a*c^3*(1 + a^2*x^2)) + (3*ArcTan[a*x]^(5/2))/(32*a^2*c^3) - ArcTan[a*x]^(5/2)/(4*a^2*c^3*(1 + a^2*x^2)^2) - (15*Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(4096*a^2*c^3) - (15*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(256*a^2*c^3)}
{ArcTan[a*x]^(5/2)/(c + a^2*c*x^2)^3, x, 18, -((45*x*Sqrt[ArcTan[a*x]])/(128*c^3*(1 + a^2*x^2))) - (75*ArcTan[a*x]^(3/2))/(256*a*c^3) + (5*ArcTan[a*x]^(3/2))/(32*a*c^3*(1 + a^2*x^2)^2) + (15*ArcTan[a*x]^(3/2))/(32*a*c^3*(1 + a^2*x^2)) + (x*ArcTan[a*x]^(5/2))/(4*c^3*(1 + a^2*x^2)^2) + (3*x*ArcTan[a*x]^(5/2))/(8*c^3*(1 + a^2*x^2)) + (3*ArcTan[a*x]^(7/2))/(28*a*c^3) + (15*Sqrt[Pi/2]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(4096*a*c^3) + (15*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(128*a*c^3) - (15*Sqrt[ArcTan[a*x]]*Sin[2*ArcTan[a*x]])/(256*a*c^3) - (15*Sqrt[ArcTan[a*x]]*Sin[4*ArcTan[a*x]])/(2048*a*c^3)}
{ArcTan[a*x]^(5/2)/(x*(c + a^2*c*x^2)^3), x, 0, Unintegrable[ArcTan[a*x]^(5/2)/(x*(c + a^2*c*x^2)^3), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^(p/2) ArcTan[a x]^(5/2) with d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^m*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2), x, 0, Unintegrable[x^m*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2), x]}

{x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2), x, 0, Unintegrable[x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2), x]}
{x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2), x, 2, (5*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(8*a^2) - (5*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(12*a) + ((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2))/(3*a^2*c) - (5*c*Unintegrable[1/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/(16*a) - (5*c*Unintegrable[ArcTan[a*x]^(3/2)/Sqrt[c + a^2*c*x^2], x])/(12*a)}
{Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2), x, 1, (-5*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(4*a) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2))/2 + (15*c*Unintegrable[Sqrt[ArcTan[a*x]]/Sqrt[c + a^2*c*x^2], x])/8 + (c*Unintegrable[ArcTan[a*x]^(5/2)/Sqrt[c + a^2*c*x^2], x])/2}
{(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2))/x, x, 0, Unintegrable[(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2))/x, x]}


{x^m*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2), x, 0, Unintegrable[x^m*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2), x]}

{x^2*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2), x, 0, Unintegrable[x^2*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2), x]}
{x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2), x, 3, (9*c*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(32*a^2) + ((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]])/(16*a^2) - (3*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(16*a) - (x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2))/(8*a) + ((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2))/(5*a^2*c) - (9*c^2*Unintegrable[1/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/(64*a) - (c*Unintegrable[Sqrt[c + a^2*c*x^2]/Sqrt[ArcTan[a*x]], x])/(32*a) - (3*c^2*Unintegrable[ArcTan[a*x]^(3/2)/Sqrt[c + a^2*c*x^2], x])/(16*a)}
{(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2), x, 2, (-15*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(16*a) - (5*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2))/(24*a) + (3*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2))/8 + (x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2))/4 + (45*c^2*Unintegrable[Sqrt[ArcTan[a*x]]/Sqrt[c + a^2*c*x^2], x])/32 + (5*c*Unintegrable[Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]], x])/16 + (3*c^2*Unintegrable[ArcTan[a*x]^(5/2)/Sqrt[c + a^2*c*x^2], x])/8}
{((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2))/x, x, 0, Unintegrable[((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2))/x, x]}


{x^m*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2), x, 0, Unintegrable[x^m*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2), x]}

{x^2*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2), x, 0, Unintegrable[x^2*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2), x]}
{x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2), x, 4, (75*c^2*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(448*a^2) + (25*c*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]])/(672*a^2) + ((c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]])/(56*a^2) - (25*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(224*a) - (25*c*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2))/(336*a) - (5*x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2))/(84*a) + ((c + a^2*c*x^2)^(7/2)*ArcTan[a*x]^(5/2))/(7*a^2*c) - (75*c^3*Unintegrable[1/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/(896*a) - (25*c^2*Unintegrable[Sqrt[c + a^2*c*x^2]/Sqrt[ArcTan[a*x]], x])/(1344*a) - (c*Unintegrable[(c + a^2*c*x^2)^(3/2)/Sqrt[ArcTan[a*x]], x])/(112*a) - (25*c^3*Unintegrable[ArcTan[a*x]^(3/2)/Sqrt[c + a^2*c*x^2], x])/(224*a)}
{(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2), x, 3, (-25*c^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(32*a) - (25*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2))/(144*a) - ((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2))/(12*a) + (5*c^2*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2))/16 + (5*c*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2))/24 + (x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2))/6 + (75*c^3*Unintegrable[Sqrt[ArcTan[a*x]]/Sqrt[c + a^2*c*x^2], x])/64 + (25*c^2*Unintegrable[Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]], x])/96 + (c*Unintegrable[(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]], x])/8 + (5*c^3*Unintegrable[ArcTan[a*x]^(5/2)/Sqrt[c + a^2*c*x^2], x])/16}
{((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2))/x, x, 0, Unintegrable[((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2))/x, x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(x^m*ArcTan[a*x]^(5/2))/Sqrt[c + a^2*c*x^2], x, 0, Unintegrable[(x^m*ArcTan[a*x]^(5/2))/Sqrt[c + a^2*c*x^2], x]}

{(x^3*ArcTan[a*x]^(5/2))/Sqrt[c + a^2*c*x^2], x, 4, (5*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(8*a^4*c) - (5*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(12*a^3*c) - (2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2))/(3*a^4*c) + (x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2))/(3*a^2*c) - (5*Unintegrable[1/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/(16*a^3) + (25*Unintegrable[ArcTan[a*x]^(3/2)/Sqrt[c + a^2*c*x^2], x])/(12*a^3)}
{(x^2*ArcTan[a*x]^(5/2))/Sqrt[c + a^2*c*x^2], x, 2, -((5*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(4*a^3*c)) + (x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2))/(2*a^2*c) + (15*Unintegrable[Sqrt[ArcTan[a*x]]/Sqrt[c + a^2*c*x^2], x])/(8*a^2) - Unintegrable[ArcTan[a*x]^(5/2)/Sqrt[c + a^2*c*x^2], x]/(2*a^2)}
{(x*ArcTan[a*x]^(5/2))/Sqrt[c + a^2*c*x^2], x, 1, (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2))/(a^2*c) - (5*Unintegrable[ArcTan[a*x]^(3/2)/Sqrt[c + a^2*c*x^2], x])/(2*a)}
{ArcTan[a*x]^(5/2)/Sqrt[c + a^2*c*x^2], x, 0, Unintegrable[ArcTan[a*x]^(5/2)/Sqrt[c + a^2*c*x^2], x]}
{ArcTan[a*x]^(5/2)/(x*Sqrt[c + a^2*c*x^2]), x, 0, Unintegrable[ArcTan[a*x]^(5/2)/(x*Sqrt[c + a^2*c*x^2]), x]}
{ArcTan[a*x]^(5/2)/(x^2*Sqrt[c + a^2*c*x^2]), x, 1, -((Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2))/(c*x)) + (5*a*Unintegrable[ArcTan[a*x]^(3/2)/(x*Sqrt[c + a^2*c*x^2]), x])/2}
{ArcTan[a*x]^(5/2)/(x^3*Sqrt[c + a^2*c*x^2]), x, 2, (-5*a*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(4*c*x) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2))/(2*c*x^2) + (15*a^2*Unintegrable[Sqrt[ArcTan[a*x]]/(x*Sqrt[c + a^2*c*x^2]), x])/8 - (a^2*Unintegrable[ArcTan[a*x]^(5/2)/(x*Sqrt[c + a^2*c*x^2]), x])/2}
{ArcTan[a*x]^(5/2)/(x^4*Sqrt[c + a^2*c*x^2]), x, 4, (-5*a^2*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])/(8*c*x) - (5*a*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))/(12*c*x^2) - (Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2))/(3*c*x^3) + (2*a^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2))/(3*c*x) + (5*a^3*Unintegrable[1/(x*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/16 - (25*a^3*Unintegrable[ArcTan[a*x]^(3/2)/(x*Sqrt[c + a^2*c*x^2]), x])/12}


{(x^m*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^(3/2), x, 0, Unintegrable[(x^m*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^(3/2), x]}

{(x^2*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^(3/2), x, 0, Unintegrable[(x^2*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^(3/2), x]}
{(x*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^(3/2), x, 6, (15*Sqrt[ArcTan[a*x]])/(4*a^2*c*Sqrt[c + a^2*c*x^2]) + (5*x*ArcTan[a*x]^(3/2))/(2*a*c*Sqrt[c + a^2*c*x^2]) - ArcTan[a*x]^(5/2)/(a^2*c*Sqrt[c + a^2*c*x^2]) - (15*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(4*a^2*c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^(5/2)/(c + a^2*c*x^2)^(3/2), x, 6, -((15*x*Sqrt[ArcTan[a*x]])/(4*c*Sqrt[c + a^2*c*x^2])) + (5*ArcTan[a*x]^(3/2))/(2*a*c*Sqrt[c + a^2*c*x^2]) + (x*ArcTan[a*x]^(5/2))/(c*Sqrt[c + a^2*c*x^2]) + (15*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(4*a*c*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^(5/2)/(x*(c + a^2*c*x^2)^(3/2)), x, 0, Unintegrable[ArcTan[a*x]^(5/2)/(x*(c + a^2*c*x^2)^(3/2)), x]}


{(x^m*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^(5/2), x, 0, Unintegrable[(x^m*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^(5/2), x]}

{(x^4*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^(5/2), x, 0, Unintegrable[(x^4*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^(5/2), x]}
{(x^3*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^(5/2), x, 17, (45*Sqrt[ArcTan[a*x]])/(16*a^4*c^2*Sqrt[c + a^2*c*x^2]) + (5*x^3*ArcTan[a*x]^(3/2))/(18*a*c*(c + a^2*c*x^2)^(3/2)) + (5*x*ArcTan[a*x]^(3/2))/(3*a^3*c^2*Sqrt[c + a^2*c*x^2]) - (x^2*ArcTan[a*x]^(5/2))/(3*a^2*c*(c + a^2*c*x^2)^(3/2)) - (2*ArcTan[a*x]^(5/2))/(3*a^4*c^2*Sqrt[c + a^2*c*x^2]) - (5*Sqrt[1 + a^2*x^2]*Sqrt[ArcTan[a*x]]*Cos[3*ArcTan[a*x]])/(144*a^4*c^2*Sqrt[c + a^2*c*x^2]) - (45*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(16*a^4*c^2*Sqrt[c + a^2*c*x^2]) + (5*Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(144*a^4*c^2*Sqrt[c + a^2*c*x^2])}
{(x^2*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^(5/2), x, 16, -((5*x^3*Sqrt[ArcTan[a*x]])/(36*c*(c + a^2*c*x^2)^(3/2))) - (5*x*Sqrt[ArcTan[a*x]])/(6*a^2*c^2*Sqrt[c + a^2*c*x^2]) + (5*x^2*ArcTan[a*x]^(3/2))/(18*a*c*(c + a^2*c*x^2)^(3/2)) + (5*ArcTan[a*x]^(3/2))/(9*a^3*c^2*Sqrt[c + a^2*c*x^2]) + (x^3*ArcTan[a*x]^(5/2))/(3*c*(c + a^2*c*x^2)^(3/2)) + (15*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(16*a^3*c^2*Sqrt[c + a^2*c*x^2]) - (5*Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(144*a^3*c^2*Sqrt[c + a^2*c*x^2])}
{(x*ArcTan[a*x]^(5/2))/(c + a^2*c*x^2)^(5/2), x, 15, (5*Sqrt[ArcTan[a*x]])/(36*a^2*c*(c + a^2*c*x^2)^(3/2)) + (5*Sqrt[ArcTan[a*x]])/(6*a^2*c^2*Sqrt[c + a^2*c*x^2]) + (5*x*ArcTan[a*x]^(3/2))/(18*a*c*(c + a^2*c*x^2)^(3/2)) + (5*x*ArcTan[a*x]^(3/2))/(9*a*c^2*Sqrt[c + a^2*c*x^2]) - ArcTan[a*x]^(5/2)/(3*a^2*c*(c + a^2*c*x^2)^(3/2)) - (15*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(16*a^2*c^2*Sqrt[c + a^2*c*x^2]) - (5*Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(144*a^2*c^2*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^(5/2)/(c + a^2*c*x^2)^(5/2), x, 17, -((45*x*Sqrt[ArcTan[a*x]])/(16*c^2*Sqrt[c + a^2*c*x^2])) + (5*ArcTan[a*x]^(3/2))/(18*a*c*(c + a^2*c*x^2)^(3/2)) + (5*ArcTan[a*x]^(3/2))/(3*a*c^2*Sqrt[c + a^2*c*x^2]) + (x*ArcTan[a*x]^(5/2))/(3*c*(c + a^2*c*x^2)^(3/2)) + (2*x*ArcTan[a*x]^(5/2))/(3*c^2*Sqrt[c + a^2*c*x^2]) + (45*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(16*a*c^2*Sqrt[c + a^2*c*x^2]) + (5*Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(144*a*c^2*Sqrt[c + a^2*c*x^2]) - (5*Sqrt[1 + a^2*x^2]*Sqrt[ArcTan[a*x]]*Sin[3*ArcTan[a*x]])/(144*a*c^2*Sqrt[c + a^2*c*x^2])}
{ArcTan[a*x]^(5/2)/(x*(c + a^2*c*x^2)^(5/2)), x, 0, Unintegrable[ArcTan[a*x]^(5/2)/(x*(c + a^2*c*x^2)^(5/2)), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d+c^2 d x^2)^q (a+b ArcTan[c x])^(-1/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p / ArcTan[a x]^(1/2) with d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(x^m*(c + a^2*c*x^2))/Sqrt[ArcTan[a*x]], x, 0, Unintegrable[(x^m*(c + a^2*c*x^2))/Sqrt[ArcTan[a*x]], x]}

{(x*(c + a^2*c*x^2))/Sqrt[ArcTan[a*x]], x, 0, Unintegrable[(x*(c + a^2*c*x^2))/Sqrt[ArcTan[a*x]], x]}
{(c + a^2*c*x^2)/Sqrt[ArcTan[a*x]], x, 0, Unintegrable[(c + a^2*c*x^2)/Sqrt[ArcTan[a*x]], x]}
{(c + a^2*c*x^2)/(x*Sqrt[ArcTan[a*x]]), x, 0, Unintegrable[(c + a^2*c*x^2)/(x*Sqrt[ArcTan[a*x]]), x]}


{(x^m*(c + a^2*c*x^2)^2)/Sqrt[ArcTan[a*x]], x, 0, Unintegrable[(x^m*(c + a^2*c*x^2)^2)/Sqrt[ArcTan[a*x]], x]}

{(x*(c + a^2*c*x^2)^2)/Sqrt[ArcTan[a*x]], x, 0, Unintegrable[(x*(c + a^2*c*x^2)^2)/Sqrt[ArcTan[a*x]], x]}
{(c + a^2*c*x^2)^2/Sqrt[ArcTan[a*x]], x, 0, Unintegrable[(c + a^2*c*x^2)^2/Sqrt[ArcTan[a*x]], x]}
{(c + a^2*c*x^2)^2/(x*Sqrt[ArcTan[a*x]]), x, 0, Unintegrable[(c + a^2*c*x^2)^2/(x*Sqrt[ArcTan[a*x]]), x]}


{(x^m*(c + a^2*c*x^2)^3)/Sqrt[ArcTan[a*x]], x, 0, Unintegrable[(x^m*(c + a^2*c*x^2)^3)/Sqrt[ArcTan[a*x]], x]}

{(x*(c + a^2*c*x^2)^3)/Sqrt[ArcTan[a*x]], x, 0, Unintegrable[(x*(c + a^2*c*x^2)^3)/Sqrt[ArcTan[a*x]], x]}
{(c + a^2*c*x^2)^3/Sqrt[ArcTan[a*x]], x, 0, Unintegrable[(c + a^2*c*x^2)^3/Sqrt[ArcTan[a*x]], x]}
{(c + a^2*c*x^2)^3/(x*Sqrt[ArcTan[a*x]]), x, 0, Unintegrable[(c + a^2*c*x^2)^3/(x*Sqrt[ArcTan[a*x]]), x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^m/((c + a^2*c*x^2)*Sqrt[ArcTan[a*x]]), x, 0, Unintegrable[x^m/((c + a^2*c*x^2)*Sqrt[ArcTan[a*x]]), x]}

{x/((c + a^2*c*x^2)*Sqrt[ArcTan[a*x]]), x, 1, (2*x*Sqrt[ArcTan[a*x]])/(a*c) - (2*Unintegrable[Sqrt[ArcTan[a*x]], x])/(a*c)}
{1/((c + a^2*c*x^2)*Sqrt[ArcTan[a*x]]), x, 1, (2*Sqrt[ArcTan[a*x]])/(a*c)}
{1/(x*(c + a^2*c*x^2)*Sqrt[ArcTan[a*x]]), x, 0, Unintegrable[1/(x*(c + a^2*c*x^2)*Sqrt[ArcTan[a*x]]), x]}


{x^m/((c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x, 0, Unintegrable[x^m/((c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x]}

{x^3/((c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x, 0, Unintegrable[x^3/((c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x]}
{x^2/((c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x, 5, Sqrt[ArcTan[a*x]]/(a^3*c^2) - (Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(2*a^3*c^2)}
{x/((c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x, 5, (Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(2*a^2*c^2)}
{1/((c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x, 5, Sqrt[ArcTan[a*x]]/(a*c^2) + (Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(2*a*c^2)}
{1/(x*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x, 0, Unintegrable[1/(x*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x]}


{x^m/((c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x, 0, Unintegrable[x^m/((c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x]}

{x^5/((c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x, 0, Unintegrable[x^5/((c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x]}
{x^4/((c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x, 7, (3*Sqrt[ArcTan[a*x]])/(4*a^5*c^3) + (Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(8*a^5*c^3) - (Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(2*a^5*c^3)}
{x^3/((c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x, 7, -((Sqrt[Pi/2]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(8*a^4*c^3)) + (Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(4*a^4*c^3)}
{x^2/((c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x, 5, Sqrt[ArcTan[a*x]]/(4*a^3*c^3) - (Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(8*a^3*c^3)}
{x/((c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x, 7, (Sqrt[Pi/2]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(8*a^2*c^3) + (Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(4*a^2*c^3)}
{1/((c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x, 7, (3*Sqrt[ArcTan[a*x]])/(4*a*c^3) + (Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(8*a*c^3) + (Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(2*a*c^3)}
{1/(x*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x, 0, Unintegrable[1/(x*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^(p/2) / ArcTan[a x]^(1/2) with d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(x^m*Sqrt[c + a^2*c*x^2])/Sqrt[ArcTan[a*x]], x, 0, Unintegrable[(x^m*Sqrt[c + a^2*c*x^2])/Sqrt[ArcTan[a*x]], x]}

{(x*Sqrt[c + a^2*c*x^2])/Sqrt[ArcTan[a*x]], x, 0, Unintegrable[(x*Sqrt[c + a^2*c*x^2])/Sqrt[ArcTan[a*x]], x]}
{Sqrt[c + a^2*c*x^2]/Sqrt[ArcTan[a*x]], x, 0, Unintegrable[Sqrt[c + a^2*c*x^2]/Sqrt[ArcTan[a*x]], x]}
{Sqrt[c + a^2*c*x^2]/(x*Sqrt[ArcTan[a*x]]), x, 0, Unintegrable[Sqrt[c + a^2*c*x^2]/(x*Sqrt[ArcTan[a*x]]), x]}


{(x^m*(c + a^2*c*x^2)^(3/2))/Sqrt[ArcTan[a*x]], x, 0, Unintegrable[(x^m*(c + a^2*c*x^2)^(3/2))/Sqrt[ArcTan[a*x]], x]}

{(x*(c + a^2*c*x^2)^(3/2))/Sqrt[ArcTan[a*x]], x, 0, Unintegrable[(x*(c + a^2*c*x^2)^(3/2))/Sqrt[ArcTan[a*x]], x]}
{(c + a^2*c*x^2)^(3/2)/Sqrt[ArcTan[a*x]], x, 0, Unintegrable[(c + a^2*c*x^2)^(3/2)/Sqrt[ArcTan[a*x]], x]}
{(c + a^2*c*x^2)^(3/2)/(x*Sqrt[ArcTan[a*x]]), x, 0, Unintegrable[(c + a^2*c*x^2)^(3/2)/(x*Sqrt[ArcTan[a*x]]), x]}


{(x^m*(c + a^2*c*x^2)^(5/2))/Sqrt[ArcTan[a*x]], x, 0, Unintegrable[(x^m*(c + a^2*c*x^2)^(5/2))/Sqrt[ArcTan[a*x]], x]}

{(x*(c + a^2*c*x^2)^(5/2))/Sqrt[ArcTan[a*x]], x, 0, Unintegrable[(x*(c + a^2*c*x^2)^(5/2))/Sqrt[ArcTan[a*x]], x]}
{(c + a^2*c*x^2)^(5/2)/Sqrt[ArcTan[a*x]], x, 0, Unintegrable[(c + a^2*c*x^2)^(5/2)/Sqrt[ArcTan[a*x]], x]}
{(c + a^2*c*x^2)^(5/2)/(x*Sqrt[ArcTan[a*x]]), x, 0, Unintegrable[(c + a^2*c*x^2)^(5/2)/(x*Sqrt[ArcTan[a*x]]), x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^m/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x, 0, Unintegrable[x^m/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x]}

{x/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x, 0, Unintegrable[x/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x]}
{1/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x, 0, Unintegrable[1/(Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x]}
{1/(x*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x, 0, Unintegrable[1/(x*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x]}


{x^m/((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x, 0, Unintegrable[x^m/((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x]}

{x^2/((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x, 0, Unintegrable[x^2/((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x]}
{x/((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x, 4, (Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a^2*c*Sqrt[c + a^2*c*x^2])}
{1/((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x, 4, (Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a*c*Sqrt[c + a^2*c*x^2])}
{1/(x*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x, 0, Unintegrable[1/(x*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x]}


{x^m/((c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x, 0, Unintegrable[x^m/((c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x]}

{x^4/((c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x, 0, Unintegrable[x^4/((c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x]}
{x^3/((c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x, 8, (3*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(2*a^4*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(2*a^4*c^2*Sqrt[c + a^2*c*x^2])}
{x^2/((c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x, 8, (Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(2*a^3*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(2*a^3*c^2*Sqrt[c + a^2*c*x^2])}
{x/((c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x, 8, (Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(2*a^2*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(2*a^2*c^2*Sqrt[c + a^2*c*x^2])}
{1/((c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x, 8, (3*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(2*a*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(2*a*c^2*Sqrt[c + a^2*c*x^2])}
{1/(x*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x, 0, Unintegrable[1/(x*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d+c^2 d x^2)^q (a+b ArcTan[c x])^(-3/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p / ArcTan[a x]^(3/2) with d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(x^m*(c + a^2*c*x^2))/ArcTan[a*x]^(3/2), x, 0, Unintegrable[(x^m*(c + a^2*c*x^2))/ArcTan[a*x]^(3/2), x]}

{(x*(c + a^2*c*x^2))/ArcTan[a*x]^(3/2), x, 0, Unintegrable[(x*(c + a^2*c*x^2))/ArcTan[a*x]^(3/2), x]}
{(c + a^2*c*x^2)/ArcTan[a*x]^(3/2), x, 0, Unintegrable[(c + a^2*c*x^2)/ArcTan[a*x]^(3/2), x]}
{(c + a^2*c*x^2)/(x*ArcTan[a*x]^(3/2)), x, 0, Unintegrable[(c + a^2*c*x^2)/(x*ArcTan[a*x]^(3/2)), x]}


{(x^m*(c + a^2*c*x^2)^2)/ArcTan[a*x]^(3/2), x, 0, Unintegrable[(x^m*(c + a^2*c*x^2)^2)/ArcTan[a*x]^(3/2), x]}

{(x*(c + a^2*c*x^2)^2)/ArcTan[a*x]^(3/2), x, 0, Unintegrable[(x*(c + a^2*c*x^2)^2)/ArcTan[a*x]^(3/2), x]}
{(c + a^2*c*x^2)^2/ArcTan[a*x]^(3/2), x, 0, Unintegrable[(c + a^2*c*x^2)^2/ArcTan[a*x]^(3/2), x]}
{(c + a^2*c*x^2)^2/(x*ArcTan[a*x]^(3/2)), x, 0, Unintegrable[(c + a^2*c*x^2)^2/(x*ArcTan[a*x]^(3/2)), x]}


{(x^m*(c + a^2*c*x^2)^3)/ArcTan[a*x]^(3/2), x, 0, Unintegrable[(x^m*(c + a^2*c*x^2)^3)/ArcTan[a*x]^(3/2), x]}

{(x*(c + a^2*c*x^2)^3)/ArcTan[a*x]^(3/2), x, 0, Unintegrable[(x*(c + a^2*c*x^2)^3)/ArcTan[a*x]^(3/2), x]}
{(c + a^2*c*x^2)^3/ArcTan[a*x]^(3/2), x, 0, Unintegrable[(c + a^2*c*x^2)^3/ArcTan[a*x]^(3/2), x]}
{(c + a^2*c*x^2)^3/(x*ArcTan[a*x]^(3/2)), x, 0, Unintegrable[(c + a^2*c*x^2)^3/(x*ArcTan[a*x]^(3/2)), x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^m/((c + a^2*c*x^2)*ArcTan[a*x]^(3/2)), x, 1, (-2*x^m)/(a*c*Sqrt[ArcTan[a*x]]) + (2*m*Unintegrable[x^(-1 + m)/Sqrt[ArcTan[a*x]], x])/(a*c)}

{x/((c + a^2*c*x^2)*ArcTan[a*x]^(3/2)), x, 1, (-2*x)/(a*c*Sqrt[ArcTan[a*x]]) + (2*Unintegrable[1/Sqrt[ArcTan[a*x]], x])/(a*c)}
{1/((c + a^2*c*x^2)*ArcTan[a*x]^(3/2)), x, 1, -2/(a*c*Sqrt[ArcTan[a*x]])}
{1/(x*(c + a^2*c*x^2)*ArcTan[a*x]^(3/2)), x, 1, -2/(a*c*x*Sqrt[ArcTan[a*x]]) - (2*Unintegrable[1/(x^2*Sqrt[ArcTan[a*x]]), x])/(a*c)}


{x^m/((c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2)), x, 0, Unintegrable[x^m/((c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2)), x]}

{x^4/((c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2)), x, 1, -((2*x^4)/(a*c^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]])) + (8*Unintegrable[x^3/((c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x])/a + 4*a*Unintegrable[x^5/((c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x]}
{x^3/((c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2)), x, 6, -((2*x^3)/(a*c^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]])) + (6*Sqrt[ArcTan[a*x]])/(a^4*c^2) - (3*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(a^4*c^2) + 2*a*Unintegrable[x^4/((c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x]}
{x^2/((c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2)), x, 6, -((2*x^2)/(a*c^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]])) + (2*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(a^3*c^2)}
{x/((c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2)), x, 7, -((2*x)/(a*c^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]])) + (4*Sqrt[ArcTan[a*x]])/(a^2*c^2) - (8*Sqrt[ArcTan[a*x]])/(a^2*c^2*(1 + a^2*x^2)) + (4*(1 - a^2*x^2)*Sqrt[ArcTan[a*x]])/(a^2*c^2*(1 + a^2*x^2)) + (2*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(a^2*c^2)}
{1/((c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2)), x, 6, -(2/(a*c^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]])) - (2*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(a*c^2)}
{1/(x*(c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2)), x, 6, -(2/(a*c^2*x*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]])) - (6*Sqrt[ArcTan[a*x]])/c^2 - (3*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/c^2 - (2*Unintegrable[1/(x^2*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x])/a}
{1/(x^2*(c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2)), x, 1, -2/(a*c^2*x^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) - (4*Unintegrable[1/(x^3*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x])/a - 8*a*Unintegrable[1/(x*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x]}
{1/(x^3*(c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2)), x, 1, -2/(a*c^2*x^3*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) - (6*Unintegrable[1/(x^4*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x])/a - 10*a*Unintegrable[1/(x^2*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x]}
{1/(x^4*(c + a^2*c*x^2)^2*ArcTan[a*x]^(3/2)), x, 1, -2/(a*c^2*x^4*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) - (8*Unintegrable[1/(x^5*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x])/a - 12*a*Unintegrable[1/(x^3*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x]}


{x^m/((c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2)), x, 0, Unintegrable[x^m/((c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2)), x]}

{x^3/((c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2)), x, 13, -((2*x^3)/(a*c^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]])) - (Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a^4*c^3) + (Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(a^4*c^3)}
{x^2/((c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2)), x, 15, -((2*x^2)/(a*c^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]])) + (Sqrt[Pi/2]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a^3*c^3)}
{x/((c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2)), x, 13, -((2*x)/(a*c^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]])) + (Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a^2*c^3) + (Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(a^2*c^3)}
{1/((c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2)), x, 8, -(2/(a*c^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]])) - (Sqrt[Pi/2]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a*c^3) - (2*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(a*c^3)}
{1/(x*(c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2)), x, 8, -(2/(a*c^3*x*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]])) - (15*Sqrt[ArcTan[a*x]])/(2*c^3) - (5*Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(4*c^3) - (5*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/c^3 - (2*Unintegrable[1/(x^2*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x])/a}
{1/(x^2*(c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2)), x, 1, -2/(a*c^3*x^2*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) - (4*Unintegrable[1/(x^3*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x])/a - 12*a*Unintegrable[1/(x*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x]}
{1/(x^3*(c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2)), x, 1, -2/(a*c^3*x^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) - (6*Unintegrable[1/(x^4*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x])/a - 14*a*Unintegrable[1/(x^2*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x]}
{1/(x^4*(c + a^2*c*x^2)^3*ArcTan[a*x]^(3/2)), x, 1, -2/(a*c^3*x^4*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) - (8*Unintegrable[1/(x^5*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x])/a - 16*a*Unintegrable[1/(x^3*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^(p/2) / ArcTan[a x]^(3/2) with d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(x^m*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^(3/2), x, 0, Unintegrable[(x^m*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^(3/2), x]}

{(x*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^(3/2), x, 0, Unintegrable[(x*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^(3/2), x]}
{Sqrt[c + a^2*c*x^2]/ArcTan[a*x]^(3/2), x, 0, Unintegrable[Sqrt[c + a^2*c*x^2]/ArcTan[a*x]^(3/2), x]}
{Sqrt[c + a^2*c*x^2]/(x*ArcTan[a*x]^(3/2)), x, 0, Unintegrable[Sqrt[c + a^2*c*x^2]/(x*ArcTan[a*x]^(3/2)), x]}


{(x^m*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^(3/2), x, 0, Unintegrable[(x^m*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^(3/2), x]}

{(x*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^(3/2), x, 0, Unintegrable[(x*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^(3/2), x]}
{(c + a^2*c*x^2)^(3/2)/ArcTan[a*x]^(3/2), x, 0, Unintegrable[(c + a^2*c*x^2)^(3/2)/ArcTan[a*x]^(3/2), x]}
{(c + a^2*c*x^2)^(3/2)/(x*ArcTan[a*x]^(3/2)), x, 0, Unintegrable[(c + a^2*c*x^2)^(3/2)/(x*ArcTan[a*x]^(3/2)), x]}


{(x^m*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^(3/2), x, 0, Unintegrable[(x^m*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^(3/2), x]}

{(x*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^(3/2), x, 0, Unintegrable[(x*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^(3/2), x]}
{(c + a^2*c*x^2)^(5/2)/ArcTan[a*x]^(3/2), x, 0, Unintegrable[(c + a^2*c*x^2)^(5/2)/ArcTan[a*x]^(3/2), x]}
{(c + a^2*c*x^2)^(5/2)/(x*ArcTan[a*x]^(3/2)), x, 0, Unintegrable[(c + a^2*c*x^2)^(5/2)/(x*ArcTan[a*x]^(3/2)), x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^m/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2)), x, 0, Unintegrable[x^m/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2)), x]}

{x/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2)), x, 0, Unintegrable[x/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2)), x]}
{1/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2)), x, 0, Unintegrable[1/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2)), x]}
{1/(x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2)), x, 1, -((2*Sqrt[c + a^2*c*x^2])/(a*c*x*Sqrt[ArcTan[a*x]])) - (2*Unintegrable[1/(x^2*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]), x])/a}
{1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2)), x, 0, Unintegrable[1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2)), x]}


{x^m/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2)), x, 0, Unintegrable[x^m/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2)), x]}

{x^3/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2)), x, 1, (-2*x^3)/(a*c*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) + (6*Unintegrable[x^2/((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x])/a + 4*a*Unintegrable[x^4/((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x]}
{x^2/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2)), x, 5, -((2*x^2)/(a*c*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])) + (4*Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a^3*c*Sqrt[c + a^2*c*x^2]) + 2*a*Unintegrable[x^3/((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x]}
{x/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2)), x, 5, -((2*x)/(a*c*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])) + (2*Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a^2*c*Sqrt[c + a^2*c*x^2])}
{1/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2)), x, 5, -(2/(a*c*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])) - (2*Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a*c*Sqrt[c + a^2*c*x^2])}
{1/(x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2)), x, 5, -(2/(a*c*x*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]])) - (4*Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(c*Sqrt[c + a^2*c*x^2]) - (2*Unintegrable[1/(x^2*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x])/a}
{1/(x^2*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2)), x, 1, -2/(a*c*x^2*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) - (4*Unintegrable[1/(x^3*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x])/a - 6*a*Unintegrable[1/(x*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x]}
{1/(x^3*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2)), x, 1, -2/(a*c*x^3*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) - (6*Unintegrable[1/(x^4*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x])/a - 8*a*Unintegrable[1/(x^2*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x]}
{1/(x^4*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2)), x, 1, -2/(a*c*x^4*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) - (8*Unintegrable[1/(x^5*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x])/a - 10*a*Unintegrable[1/(x^3*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x]}


{x^m/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2)), x, 0, Unintegrable[x^m/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2)), x]}

{x^3/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2)), x, 9, -((2*x^3)/(a*c*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]])) + (3*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a^4*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[(3*Pi)/2]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(a^4*c^2*Sqrt[c + a^2*c*x^2])}
{x^2/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2)), x, 17, -((2*x^2)/(a*c*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]])) - (3*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a^3*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a^3*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(a^3*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[(2*Pi)/3]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(a^3*c^2*Sqrt[c + a^2*c*x^2])}
{x/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2)), x, 17, -((2*x)/(a*c*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]])) + (3*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a^2*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a^2*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[Pi/6]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(a^2*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[(2*Pi)/3]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(a^2*c^2*Sqrt[c + a^2*c*x^2])}
{1/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2)), x, 9, -(2/(a*c*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]])) - (3*Sqrt[Pi/2]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[(3*Pi)/2]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(a*c^2*Sqrt[c + a^2*c*x^2])}
{1/(x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2)), x, 9, -(2/(a*c*x*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]])) - (6*Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(c^2*Sqrt[c + a^2*c*x^2]) - (2*Sqrt[(2*Pi)/3]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(c^2*Sqrt[c + a^2*c*x^2]) - (2*Unintegrable[1/(x^2*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x])/a}
{1/(x^2*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2)), x, 1, -2/(a*c*x^2*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) - (4*Unintegrable[1/(x^3*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x])/a - 10*a*Unintegrable[1/(x*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x]}
{1/(x^3*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2)), x, 1, -2/(a*c*x^3*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) - (6*Unintegrable[1/(x^4*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x])/a - 12*a*Unintegrable[1/(x^2*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x]}
{1/(x^4*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(3/2)), x, 1, -2/(a*c*x^4*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) - (8*Unintegrable[1/(x^5*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x])/a - 14*a*Unintegrable[1/(x^3*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d+c^2 d x^2)^q (a+b ArcTan[c x])^(-5/2)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^p / ArcTan[a x]^(5/2) with d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(x^m*(c + a^2*c*x^2))/ArcTan[a*x]^(5/2), x, 0, Unintegrable[(x^m*(c + a^2*c*x^2))/ArcTan[a*x]^(5/2), x]}

{(x*(c + a^2*c*x^2))/ArcTan[a*x]^(5/2), x, 0, Unintegrable[(x*(c + a^2*c*x^2))/ArcTan[a*x]^(5/2), x]}
{(c + a^2*c*x^2)/ArcTan[a*x]^(5/2), x, 0, Unintegrable[(c + a^2*c*x^2)/ArcTan[a*x]^(5/2), x]}
{(c + a^2*c*x^2)/(x*ArcTan[a*x]^(5/2)), x, 0, Unintegrable[(c + a^2*c*x^2)/(x*ArcTan[a*x]^(5/2)), x]}


{(x^m*(c + a^2*c*x^2)^2)/ArcTan[a*x]^(5/2), x, 0, Unintegrable[(x^m*(c + a^2*c*x^2)^2)/ArcTan[a*x]^(5/2), x]}

{(x*(c + a^2*c*x^2)^2)/ArcTan[a*x]^(5/2), x, 0, Unintegrable[(x*(c + a^2*c*x^2)^2)/ArcTan[a*x]^(5/2), x]}
{(c + a^2*c*x^2)^2/ArcTan[a*x]^(5/2), x, 0, Unintegrable[(c + a^2*c*x^2)^2/ArcTan[a*x]^(5/2), x]}
{(c + a^2*c*x^2)^2/(x*ArcTan[a*x]^(5/2)), x, 0, Unintegrable[(c + a^2*c*x^2)^2/(x*ArcTan[a*x]^(5/2)), x]}


{(x^m*(c + a^2*c*x^2)^3)/ArcTan[a*x]^(5/2), x, 0, Unintegrable[(x^m*(c + a^2*c*x^2)^3)/ArcTan[a*x]^(5/2), x]}

{(x*(c + a^2*c*x^2)^3)/ArcTan[a*x]^(5/2), x, 0, Unintegrable[(x*(c + a^2*c*x^2)^3)/ArcTan[a*x]^(5/2), x]}
{(c + a^2*c*x^2)^3/ArcTan[a*x]^(5/2), x, 0, Unintegrable[(c + a^2*c*x^2)^3/ArcTan[a*x]^(5/2), x]}
{(c + a^2*c*x^2)^3/(x*ArcTan[a*x]^(5/2)), x, 0, Unintegrable[(c + a^2*c*x^2)^3/(x*ArcTan[a*x]^(5/2)), x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^m/((c + a^2*c*x^2)*ArcTan[a*x]^(5/2)), x, 1, (-2*x^m)/(3*a*c*ArcTan[a*x]^(3/2)) + (2*m*Unintegrable[x^(-1 + m)/ArcTan[a*x]^(3/2), x])/(3*a*c)}

{x/((c + a^2*c*x^2)*ArcTan[a*x]^(5/2)), x, 1, (-2*x)/(3*a*c*ArcTan[a*x]^(3/2)) + (2*Unintegrable[ArcTan[a*x]^(-3/2), x])/(3*a*c)}
{1/((c + a^2*c*x^2)*ArcTan[a*x]^(5/2)), x, 1, -2/(3*a*c*ArcTan[a*x]^(3/2))}
{1/(x*(c + a^2*c*x^2)*ArcTan[a*x]^(5/2)), x, 1, -2/(3*a*c*x*ArcTan[a*x]^(3/2)) - (2*Unintegrable[1/(x^2*ArcTan[a*x]^(3/2)), x])/(3*a*c)}


{x^m/((c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2)), x, 0, Unintegrable[x^m/((c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2)), x]}

{x^3/((c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2)), x, 8, -((2*x^3)/(3*a*c^2*(1 + a^2*x^2)*ArcTan[a*x]^(3/2))) - (4*x^2)/(a^2*c^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) - (4*x^4)/(3*c^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) + (4*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(a^4*c^2) + (16/3)*Unintegrable[x^3/((c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x] + (8/3)*a^2*Unintegrable[x^5/((c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x]}
{x^2/((c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2)), x, 8, -((2*x^2)/(3*a*c^2*(1 + a^2*x^2)*ArcTan[a*x]^(3/2))) - (8*x)/(3*a^2*c^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) + (16*Sqrt[ArcTan[a*x]])/(3*a^3*c^2) - (32*Sqrt[ArcTan[a*x]])/(3*a^3*c^2*(1 + a^2*x^2)) + (16*(1 - a^2*x^2)*Sqrt[ArcTan[a*x]])/(3*a^3*c^2*(1 + a^2*x^2)) + (8*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(3*a^3*c^2)}
{x/((c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2)), x, 6, -((2*x)/(3*a*c^2*(1 + a^2*x^2)*ArcTan[a*x]^(3/2))) - (4*(1 - a^2*x^2))/(3*a^2*c^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) - (8*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(3*a^2*c^2)}
{1/((c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2)), x, 8, -(2/(3*a*c^2*(1 + a^2*x^2)*ArcTan[a*x]^(3/2))) + (8*x)/(3*c^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) - (16*Sqrt[ArcTan[a*x]])/(3*a*c^2) + (32*Sqrt[ArcTan[a*x]])/(3*a*c^2*(1 + a^2*x^2)) - (16*(1 - a^2*x^2)*Sqrt[ArcTan[a*x]])/(3*a*c^2*(1 + a^2*x^2)) - (8*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(3*a*c^2)}
{1/(x*(c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2)), x, 8, -(2/(3*a*c^2*x*(1 + a^2*x^2)*ArcTan[a*x]^(3/2))) + 4/(c^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) + 4/(3*a^2*c^2*x^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) + (4*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/c^2 + (8*Unintegrable[1/(x^3*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x])/(3*a^2) + (16/3)*Unintegrable[1/(x*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x]}
{1/(x^2*(c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2)), x, 8, -(2/(3*a*c^2*x^2*(1 + a^2*x^2)*ArcTan[a*x]^(3/2))) + 8/(3*a^2*c^2*x^3*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) + 16/(3*c^2*x*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) + (16*a*Sqrt[ArcTan[a*x]])/c^2 + (8*a*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/c^2 + (8*Unintegrable[1/(x^4*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x])/a^2 + (56/3)*Unintegrable[1/(x^2*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x]}
{1/(x^3*(c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2)), x, 3, -2/(3*a*c^2*x^3*(1 + a^2*x^2)*ArcTan[a*x]^(3/2)) + 4/(a^2*c^2*x^4*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) + 20/(3*c^2*x^2*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) + (16*Unintegrable[1/(x^5*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x])/a^2 + (112*Unintegrable[1/(x^3*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x])/3 + (80*a^2*Unintegrable[1/(x*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x])/3}
{1/(x^4*(c + a^2*c*x^2)^2*ArcTan[a*x]^(5/2)), x, 3, -2/(3*a*c^2*x^4*(1 + a^2*x^2)*ArcTan[a*x]^(3/2)) + 16/(3*a^2*c^2*x^5*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) + 8/(c^2*x^3*(1 + a^2*x^2)*Sqrt[ArcTan[a*x]]) + (80*Unintegrable[1/(x^6*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x])/(3*a^2) + (184*Unintegrable[1/(x^4*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x])/3 + 40*a^2*Unintegrable[1/(x^2*(c + a^2*c*x^2)^2*Sqrt[ArcTan[a*x]]), x]}


{x^m/((c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2)), x, 0, Unintegrable[x^m/((c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2)), x]}

{x^3/((c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2)), x, 24, -((2*x^3)/(3*a*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]^(3/2))) - (4*x^2)/(a^2*c^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) + (4*x^4)/(3*c^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) + (4*Sqrt[2*Pi]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(3*a^4*c^3) - (4*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(3*a^4*c^3)}
{x^2/((c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2)), x, 27, -((2*x^2)/(3*a*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]^(3/2))) - (8*x)/(3*a^2*c^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) + (8*x^3)/(3*c^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) + (4*Sqrt[2*Pi]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(3*a^3*c^3)}
{x/((c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2)), x, 24, -((2*x)/(3*a*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]^(3/2))) - 4/(3*a^2*c^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) + (4*x^2)/(c^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) - (4*Sqrt[2*Pi]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(3*a^2*c^3) - (4*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(3*a^2*c^3)}
{1/((c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2)), x, 14, -(2/(3*a*c^3*(1 + a^2*x^2)^2*ArcTan[a*x]^(3/2))) + (16*x)/(3*c^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) - (4*Sqrt[2*Pi]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(3*a*c^3) - (8*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(3*a*c^3)}
{1/(x*(c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2)), x, 10, -(2/(3*a*c^3*x*(1 + a^2*x^2)^2*ArcTan[a*x]^(3/2))) + 20/(3*c^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) + 4/(3*a^2*c^3*x^2*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) + (5*Sqrt[2*Pi]*FresnelS[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(3*c^3) + (20*Sqrt[Pi]*FresnelS[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/(3*c^3) + (8*Unintegrable[1/(x^3*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x])/(3*a^2) + 8*Unintegrable[1/(x*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x]}
{1/(x^2*(c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2)), x, 10, -(2/(3*a*c^3*x^2*(1 + a^2*x^2)^2*ArcTan[a*x]^(3/2))) + 8/(3*a^2*c^3*x^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) + 8/(c^3*x*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) + (30*a*Sqrt[ArcTan[a*x]])/c^3 + (5*a*Sqrt[Pi/2]*FresnelC[2*Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/c^3 + (20*a*Sqrt[Pi]*FresnelC[(2*Sqrt[ArcTan[a*x]])/Sqrt[Pi]])/c^3 + (8*Unintegrable[1/(x^4*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x])/a^2 + (80/3)*Unintegrable[1/(x^2*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x]}
{1/(x^3*(c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2)), x, 3, -2/(3*a*c^3*x^3*(1 + a^2*x^2)^2*ArcTan[a*x]^(3/2)) + 4/(a^2*c^3*x^4*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) + 28/(3*c^3*x^2*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) + (16*Unintegrable[1/(x^5*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x])/a^2 + (152*Unintegrable[1/(x^3*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x])/3 + 56*a^2*Unintegrable[1/(x*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x]}
{1/(x^4*(c + a^2*c*x^2)^3*ArcTan[a*x]^(5/2)), x, 3, -2/(3*a*c^3*x^4*(1 + a^2*x^2)^2*ArcTan[a*x]^(3/2)) + 16/(3*a^2*c^3*x^5*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) + 32/(3*c^3*x^3*(1 + a^2*x^2)^2*Sqrt[ArcTan[a*x]]) + (80*Unintegrable[1/(x^6*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x])/(3*a^2) + 80*Unintegrable[1/(x^4*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x] + (224*a^2*Unintegrable[1/(x^2*(c + a^2*c*x^2)^3*Sqrt[ArcTan[a*x]]), x])/3}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (c+d x^2)^(p/2) / ArcTan[a x]^(5/2) with d=a^2 c*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(x^m*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^(5/2), x, 0, Unintegrable[(x^m*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^(5/2), x]}

{(x*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^(5/2), x, 0, Unintegrable[(x*Sqrt[c + a^2*c*x^2])/ArcTan[a*x]^(5/2), x]}
{Sqrt[c + a^2*c*x^2]/ArcTan[a*x]^(5/2), x, 0, Unintegrable[Sqrt[c + a^2*c*x^2]/ArcTan[a*x]^(5/2), x]}
{Sqrt[c + a^2*c*x^2]/(x*ArcTan[a*x]^(5/2)), x, 0, Unintegrable[Sqrt[c + a^2*c*x^2]/(x*ArcTan[a*x]^(5/2)), x]}


{(x^m*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^(5/2), x, 0, Unintegrable[(x^m*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^(5/2), x]}

{(x*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^(5/2), x, 0, Unintegrable[(x*(c + a^2*c*x^2)^(3/2))/ArcTan[a*x]^(5/2), x]}
{(c + a^2*c*x^2)^(3/2)/ArcTan[a*x]^(5/2), x, 0, Unintegrable[(c + a^2*c*x^2)^(3/2)/ArcTan[a*x]^(5/2), x]}
{(c + a^2*c*x^2)^(3/2)/(x*ArcTan[a*x]^(5/2)), x, 0, Unintegrable[(c + a^2*c*x^2)^(3/2)/(x*ArcTan[a*x]^(5/2)), x]}


{(x^m*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^(5/2), x, 0, Unintegrable[(x^m*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^(5/2), x]}

{(x*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^(5/2), x, 0, Unintegrable[(x*(c + a^2*c*x^2)^(5/2))/ArcTan[a*x]^(5/2), x]}
{(c + a^2*c*x^2)^(5/2)/ArcTan[a*x]^(5/2), x, 0, Unintegrable[(c + a^2*c*x^2)^(5/2)/ArcTan[a*x]^(5/2), x]}
{(c + a^2*c*x^2)^(5/2)/(x*ArcTan[a*x]^(5/2)), x, 0, Unintegrable[(c + a^2*c*x^2)^(5/2)/(x*ArcTan[a*x]^(5/2)), x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^m/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2)), x, 0, Unintegrable[x^m/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2)), x]}

{x/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2)), x, 0, Unintegrable[x/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2)), x]}
{1/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2)), x, 0, Unintegrable[1/(Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2)), x]}
{1/(x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2)), x, 1, -((2*Sqrt[c + a^2*c*x^2])/(3*a*c*x*ArcTan[a*x]^(3/2))) - (2*Unintegrable[1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2)), x])/(3*a)}
{1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2)), x, 0, Unintegrable[1/(x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(5/2)), x]}


{x^m/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2)), x, 0, Unintegrable[x^m/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2)), x]}

{x^3/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2)), x, 7, -((2*x^3)/(3*a*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))) - (4*x^2)/(a^2*c*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) - (8*x^4)/(3*c*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) + (8*Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a^4*c*Sqrt[c + a^2*c*x^2]) + (44/3)*Unintegrable[x^3/((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x] + 8*a^2*Unintegrable[x^5/((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x]}
{x^2/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2)), x, 7, -((2*x^2)/(3*a*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))) - (8*x)/(3*a^2*c*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) - (4*x^3)/(3*c*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) + (8*Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(3*a^3*c*Sqrt[c + a^2*c*x^2]) + 4*Unintegrable[x^2/((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x] + (8/3)*a^2*Unintegrable[x^4/((c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x]}
{x/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2)), x, 6, -((2*x)/(3*a*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))) - 4/(3*a^2*c*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) - (4*Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(3*a^2*c*Sqrt[c + a^2*c*x^2])}
{1/((c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2)), x, 6, -(2/(3*a*c*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))) + (4*x)/(3*c*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) - (4*Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(3*a*c*Sqrt[c + a^2*c*x^2])}
{1/(x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2)), x, 7, -(2/(3*a*c*x*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))) + 8/(3*c*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) + 4/(3*a^2*c*x^2*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) + (8*Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(3*c*Sqrt[c + a^2*c*x^2]) + (8*Unintegrable[1/(x^3*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x])/(3*a^2) + 4*Unintegrable[1/(x*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x]}
{1/(x^2*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2)), x, 7, -(2/(3*a*c*x^2*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2))) + 8/(3*a^2*c*x^3*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) + 4/(c*x*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) + (8*a*Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(c*Sqrt[c + a^2*c*x^2]) + (8*Unintegrable[1/(x^4*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x])/a^2 + (44/3)*Unintegrable[1/(x^2*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x]}
{1/(x^3*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2)), x, 3, -2/(3*a*c*x^3*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2)) + 4/(a^2*c*x^4*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) + 16/(3*c*x^2*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) + (16*Unintegrable[1/(x^5*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x])/a^2 + (92*Unintegrable[1/(x^3*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x])/3 + 16*a^2*Unintegrable[1/(x*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x]}
{1/(x^4*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(5/2)), x, 3, -2/(3*a*c*x^4*Sqrt[c + a^2*c*x^2]*ArcTan[a*x]^(3/2)) + 16/(3*a^2*c*x^5*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) + 20/(3*c*x^3*Sqrt[c + a^2*c*x^2]*Sqrt[ArcTan[a*x]]) + (80*Unintegrable[1/(x^6*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x])/(3*a^2) + 52*Unintegrable[1/(x^4*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x] + (80*a^2*Unintegrable[1/(x^2*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]), x])/3}


{x^m/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2)), x, 0, Unintegrable[x^m/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2)), x]}

{x^3/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2)), x, 18, -((2*x^3)/(3*a*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2))) - (4*x^2)/(a^2*c*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) - (Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a^4*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[6*Pi]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(a^4*c^2*Sqrt[c + a^2*c*x^2])}
{x^2/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2)), x, 27, -((2*x^2)/(3*a*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2))) - (8*x)/(3*a^2*c*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) + (4*x^3)/(3*c*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) - (Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(3*a^3*c^2*Sqrt[c + a^2*c*x^2]) + (Sqrt[6*Pi]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(a^3*c^2*Sqrt[c + a^2*c*x^2])}
{x/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2)), x, 27, -((2*x)/(3*a*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2))) - 4/(3*a^2*c*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) + (8*x^2)/(3*c*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) - (Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(3*a^2*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[6*Pi]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(a^2*c^2*Sqrt[c + a^2*c*x^2])}
{1/((c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2)), x, 18, -(2/(3*a*c*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2))) + (4*x)/(c*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) - (Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(a*c^2*Sqrt[c + a^2*c*x^2]) - (Sqrt[6*Pi]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(a*c^2*Sqrt[c + a^2*c*x^2])}
{1/(x*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2)), x, 11, -(2/(3*a*c*x*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2))) + 16/(3*c*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) + 4/(3*a^2*c*x^2*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) + (4*Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(c^2*Sqrt[c + a^2*c*x^2]) + (4*Sqrt[(2*Pi)/3]*Sqrt[1 + a^2*x^2]*FresnelS[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(c^2*Sqrt[c + a^2*c*x^2]) + (8*Unintegrable[1/(x^3*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x])/(3*a^2) + (20/3)*Unintegrable[1/(x*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x]}
{1/(x^2*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2)), x, 11, -(2/(3*a*c*x^2*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2))) + 8/(3*a^2*c*x^3*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) + 20/(3*c*x*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) + (20*a*Sqrt[2*Pi]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[2/Pi]*Sqrt[ArcTan[a*x]]])/(c^2*Sqrt[c + a^2*c*x^2]) + (20*a*Sqrt[(2*Pi)/3]*Sqrt[1 + a^2*x^2]*FresnelC[Sqrt[6/Pi]*Sqrt[ArcTan[a*x]]])/(3*c^2*Sqrt[c + a^2*c*x^2]) + (8*Unintegrable[1/(x^4*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x])/a^2 + (68/3)*Unintegrable[1/(x^2*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x]}
{1/(x^3*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2)), x, 3, -2/(3*a*c*x^3*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2)) + 4/(a^2*c*x^4*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) + 8/(c*x^2*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) + (16*Unintegrable[1/(x^5*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x])/a^2 + 44*Unintegrable[1/(x^3*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x] + 40*a^2*Unintegrable[1/(x*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x]}
{1/(x^4*(c + a^2*c*x^2)^(5/2)*ArcTan[a*x]^(5/2)), x, 3, -2/(3*a*c*x^4*(c + a^2*c*x^2)^(3/2)*ArcTan[a*x]^(3/2)) + 16/(3*a^2*c*x^5*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) + 28/(3*c*x^3*(c + a^2*c*x^2)^(3/2)*Sqrt[ArcTan[a*x]]) + (80*Unintegrable[1/(x^6*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x])/(3*a^2) + (212*Unintegrable[1/(x^4*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x])/3 + 56*a^2*Unintegrable[1/(x^2*(c + a^2*c*x^2)^(5/2)*Sqrt[ArcTan[a*x]]), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d+c^2 d x^2)^q (a+b ArcTan[c x])^p with p symbolic*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (f x)^m (d+c^2 d x^2)^q (a+b ArcTan[c x])^p with p symbolic*)


{x^1*ArcTan[a*x]^n/(c + a^2*c*x^2), x, 1, (x*ArcTan[a*x]^(1 + n))/(a*c*(1 + n)) - Unintegrable[ArcTan[a*x]^(1 + n), x]/(a*c*(1 + n))}
{x^0*ArcTan[a*x]^n/(c + a^2*c*x^2), x, 1, ArcTan[a*x]^(1 + n)/(a*c*(1 + n))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (f x)^m (d+c^2 d x^2)^q (a+b ArcTan[c x])^p with p and q symbolic*)


{(f*x)^m*(d + c^2*d*x^2)^q*(a + b*ArcTan[c*x])^p, x, 0, Unintegrable[(f*x)^m*(d + c^2*d*x^2)^q*(a + b*ArcTan[c*x])^p, x]}


(* ::Title::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^2)^q (a+b ArcTan[c x])^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^2)^p (a+b ArcTan[c x])^1*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (d+e x^2)^p (a+b ArcTan[c x])*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*(a + b*ArcTan[c*x])*(d + e*x^2), x, 5, (b*(3*c^2*d - 2*e)*x)/(12*c^5) - (b*(3*c^2*d - 2*e)*x^3)/(36*c^3) - (b*e*x^5)/(30*c) - (b*(3*c^2*d - 2*e)*ArcTan[c*x])/(12*c^6) + (1/4)*d*x^4*(a + b*ArcTan[c*x]) + (1/6)*e*x^6*(a + b*ArcTan[c*x])}
{x^2*(a + b*ArcTan[c*x])*(d + e*x^2), x, 4, -((b*(5*c^2*d - 3*e)*x^2)/(30*c^3)) - (b*e*x^4)/(20*c) + (1/3)*d*x^3*(a + b*ArcTan[c*x]) + (1/5)*e*x^5*(a + b*ArcTan[c*x]) + (b*(5*c^2*d - 3*e)*Log[1 + c^2*x^2])/(30*c^5)}
{x^1*(a + b*ArcTan[c*x])*(d + e*x^2), x, 4, -((b*(2*c^2*d - e)*x)/(4*c^3)) - (b*e*x^3)/(12*c) - (b*(c^2*d - e)^2*ArcTan[c*x])/(4*c^4*e) + ((d + e*x^2)^2*(a + b*ArcTan[c*x]))/(4*e)}
{x^0*(a + b*ArcTan[c*x])*(d + e*x^2), x, 5, -((b*e*x^2)/(6*c)) + d*x*(a + b*ArcTan[c*x]) + (1/3)*e*x^3*(a + b*ArcTan[c*x]) - (b*(3*c^2*d - e)*Log[1 + c^2*x^2])/(6*c^3)}
{(a + b*ArcTan[c*x])*(d + e*x^2)/x^1, x, 8, -((b*e*x)/(2*c)) + (b*e*ArcTan[c*x])/(2*c^2) + (1/2)*e*x^2*(a + b*ArcTan[c*x]) + a*d*Log[x] + (1/2)*I*b*d*PolyLog[2, (-I)*c*x] - (1/2)*I*b*d*PolyLog[2, I*c*x]}
{(a + b*ArcTan[c*x])*(d + e*x^2)/x^2, x, 4, -((d*(a + b*ArcTan[c*x]))/x) + e*x*(a + b*ArcTan[c*x]) + b*c*d*Log[x] - (b*(c^2*d + e)*Log[1 + c^2*x^2])/(2*c)}
{(a + b*ArcTan[c*x])*(d + e*x^2)/x^3, x, 8, -((b*c*d)/(2*x)) - (1/2)*b*c^2*d*ArcTan[c*x] - (d*(a + b*ArcTan[c*x]))/(2*x^2) + a*e*Log[x] + (1/2)*I*b*e*PolyLog[2, (-I)*c*x] - (1/2)*I*b*e*PolyLog[2, I*c*x]}
{(a + b*ArcTan[c*x])*(d + e*x^2)/x^4, x, 5, -((b*c*d)/(6*x^2)) - (d*(a + b*ArcTan[c*x]))/(3*x^3) - (e*(a + b*ArcTan[c*x]))/x - (1/3)*b*c*(c^2*d - 3*e)*Log[x] + (1/6)*b*c*(c^2*d - 3*e)*Log[1 + c^2*x^2]}
{(a + b*ArcTan[c*x])*(d + e*x^2)/x^5, x, 5, -((b*c*d)/(12*x^3)) + (b*c*(c^2*d - 2*e))/(4*x) + (1/4)*b*c^2*(c^2*d - 2*e)*ArcTan[c*x] - (d*(a + b*ArcTan[c*x]))/(4*x^4) - (e*(a + b*ArcTan[c*x]))/(2*x^2)}
{(a + b*ArcTan[c*x])*(d + e*x^2)/x^6, x, 5, -((b*c*d)/(20*x^4)) + (b*c*(3*c^2*d - 5*e))/(30*x^2) - (d*(a + b*ArcTan[c*x]))/(5*x^5) - (e*(a + b*ArcTan[c*x]))/(3*x^3) + (1/15)*b*c^3*(3*c^2*d - 5*e)*Log[x] - (1/30)*b*c^3*(3*c^2*d - 5*e)*Log[1 + c^2*x^2]}
{(a + b*ArcTan[c*x])*(d + e*x^2)/x^7, x, 6, -((b*c*d)/(30*x^5)) + (b*c*(2*c^2*d - 3*e))/(36*x^3) - (b*c^3*(2*c^2*d - 3*e))/(12*x) - (1/12)*b*c^4*(2*c^2*d - 3*e)*ArcTan[c*x] - (d*(a + b*ArcTan[c*x]))/(6*x^6) - (e*(a + b*ArcTan[c*x]))/(4*x^4)}


{x^3*(a + b*ArcTan[c*x])*(d + e*x^2)^2, x, 4, (b*(6*c^4*d^2 - 8*c^2*d*e + 3*e^2)*x)/(24*c^7) - (b*(6*c^4*d^2 - 8*c^2*d*e + 3*e^2)*x^3)/(72*c^5) - (b*(8*c^2*d - 3*e)*e*x^5)/(120*c^3) - (b*e^2*x^7)/(56*c) - (b*(6*c^4*d^2 - 8*c^2*d*e + 3*e^2)*ArcTan[c*x])/(24*c^8) + (1/4)*d^2*x^4*(a + b*ArcTan[c*x]) + (1/3)*d*e*x^6*(a + b*ArcTan[c*x]) + (1/8)*e^2*x^8*(a + b*ArcTan[c*x])}
{x^2*(a + b*ArcTan[c*x])*(d + e*x^2)^2, x, 5, -((b*(35*c^4*d^2 - 42*c^2*d*e + 15*e^2)*x^2)/(210*c^5)) - (b*(14*c^2*d - 5*e)*e*x^4)/(140*c^3) - (b*e^2*x^6)/(42*c) + (1/3)*d^2*x^3*(a + b*ArcTan[c*x]) + (2/5)*d*e*x^5*(a + b*ArcTan[c*x]) + (1/7)*e^2*x^7*(a + b*ArcTan[c*x]) + (b*(35*c^4*d^2 - 42*c^2*d*e + 15*e^2)*Log[1 + c^2*x^2])/(210*c^7)}
{x^1*(a + b*ArcTan[c*x])*(d + e*x^2)^2, x, 4, -((b*(3*c^4*d^2 - 3*c^2*d*e + e^2)*x)/(6*c^5)) - (b*(3*c^2*d - e)*e*x^3)/(18*c^3) - (b*e^2*x^5)/(30*c) - (b*(c^2*d - e)^3*ArcTan[c*x])/(6*c^6*e) + ((d + e*x^2)^3*(a + b*ArcTan[c*x]))/(6*e)}
{x^0*(a + b*ArcTan[c*x])*(d + e*x^2)^2, x, 5, -((b*(10*c^2*d - 3*e)*e*x^2)/(30*c^3)) - (b*e^2*x^4)/(20*c) + d^2*x*(a + b*ArcTan[c*x]) + (2/3)*d*e*x^3*(a + b*ArcTan[c*x]) + (1/5)*e^2*x^5*(a + b*ArcTan[c*x]) - (b*(15*c^4*d^2 - 10*c^2*d*e + 3*e^2)*Log[1 + c^2*x^2])/(30*c^5)}
{(a + b*ArcTan[c*x])*(d + e*x^2)^2/x^1, x, 12, -((b*d*e*x)/c) + (b*e^2*x)/(4*c^3) - (b*e^2*x^3)/(12*c) + (b*d*e*ArcTan[c*x])/c^2 - (b*e^2*ArcTan[c*x])/(4*c^4) + d*e*x^2*(a + b*ArcTan[c*x]) + (1/4)*e^2*x^4*(a + b*ArcTan[c*x]) + a*d^2*Log[x] + (1/2)*I*b*d^2*PolyLog[2, (-I)*c*x] - (1/2)*I*b*d^2*PolyLog[2, I*c*x]}
{(a + b*ArcTan[c*x])*(d + e*x^2)^2/x^2, x, 4, -((b*e^2*x^2)/(6*c)) - (d^2*(a + b*ArcTan[c*x]))/x + 2*d*e*x*(a + b*ArcTan[c*x]) + (1/3)*e^2*x^3*(a + b*ArcTan[c*x]) + b*c*d^2*Log[x] - (b*(3*c^4*d^2 + 6*c^2*d*e - e^2)*Log[1 + c^2*x^2])/(6*c^3)}
{(a + b*ArcTan[c*x])*(d + e*x^2)^2/x^3, x, 11, -((b*c*d^2)/(2*x)) - (b*e^2*x)/(2*c) - (1/2)*b*c^2*d^2*ArcTan[c*x] + (b*e^2*ArcTan[c*x])/(2*c^2) - (d^2*(a + b*ArcTan[c*x]))/(2*x^2) + (1/2)*e^2*x^2*(a + b*ArcTan[c*x]) + 2*a*d*e*Log[x] + I*b*d*e*PolyLog[2, (-I)*c*x] - I*b*d*e*PolyLog[2, I*c*x]}
{(a + b*ArcTan[c*x])*(d + e*x^2)^2/x^4, x, 5, -((b*c*d^2)/(6*x^2)) - (d^2*(a + b*ArcTan[c*x]))/(3*x^3) - (2*d*e*(a + b*ArcTan[c*x]))/x + e^2*x*(a + b*ArcTan[c*x]) - (1/3)*b*c*d*(c^2*d - 6*e)*Log[x] + (b*(c^4*d^2 - 6*c^2*d*e - 3*e^2)*Log[1 + c^2*x^2])/(6*c)}
{(a + b*ArcTan[c*x])*(d + e*x^2)^2/x^5, x, 12, -((b*c*d^2)/(12*x^3)) + (b*c^3*d^2)/(4*x) - (b*c*d*e)/x + (1/4)*b*c^4*d^2*ArcTan[c*x] - b*c^2*d*e*ArcTan[c*x] - (d^2*(a + b*ArcTan[c*x]))/(4*x^4) - (d*e*(a + b*ArcTan[c*x]))/x^2 + a*e^2*Log[x] + (1/2)*I*b*e^2*PolyLog[2, (-I)*c*x] - (1/2)*I*b*e^2*PolyLog[2, I*c*x]}
{(a + b*ArcTan[c*x])*(d + e*x^2)^2/x^6, x, 5, -((b*c*d^2)/(20*x^4)) + (b*c*d*(3*c^2*d - 10*e))/(30*x^2) - (d^2*(a + b*ArcTan[c*x]))/(5*x^5) - (2*d*e*(a + b*ArcTan[c*x]))/(3*x^3) - (e^2*(a + b*ArcTan[c*x]))/x + (1/15)*b*c*(3*c^4*d^2 - 10*c^2*d*e + 15*e^2)*Log[x] - (1/30)*b*c*(3*c^4*d^2 - 10*c^2*d*e + 15*e^2)*Log[1 + c^2*x^2]}
{(a + b*ArcTan[c*x])*(d + e*x^2)^2/x^7, x, 5, -((b*c*d^2)/(30*x^5)) + (b*c*d*(c^2*d - 3*e))/(18*x^3) - (b*c*(c^4*d^2 - 3*c^2*d*e + 3*e^2))/(6*x) - (b*(c^2*d - e)^3*ArcTan[c*x])/(6*d) - ((d + e*x^2)^3*(a + b*ArcTan[c*x]))/(6*d*x^6)}
{(a + b*ArcTan[c*x])*(d + e*x^2)^2/x^8, x, 5, -((b*c*d^2)/(42*x^6)) + (b*c*d*(5*c^2*d - 14*e))/(140*x^4) - (b*c*(15*c^4*d^2 - 42*c^2*d*e + 35*e^2))/(210*x^2) - (d^2*(a + b*ArcTan[c*x]))/(7*x^7) - (2*d*e*(a + b*ArcTan[c*x]))/(5*x^5) - (e^2*(a + b*ArcTan[c*x]))/(3*x^3) - (1/105)*b*c^3*(15*c^4*d^2 - 42*c^2*d*e + 35*e^2)*Log[x] + (1/210)*b*c^3*(15*c^4*d^2 - 42*c^2*d*e + 35*e^2)*Log[1 + c^2*x^2]}


{x^3*(a + b*ArcTan[c*x])*(d + e*x^2)^3, x, -8, (b*(10*c^6*d^3 - 20*c^4*d^2*e + 15*c^2*d*e^2 - 4*e^3)*x)/(40*c^9) - (b*(10*c^6*d^3 - 20*c^4*d^2*e + 15*c^2*d*e^2 - 4*e^3)*x^3)/(120*c^7) - (b*e*(20*c^4*d^2 - 15*c^2*d*e + 4*e^2)*x^5)/(200*c^5) - (b*(15*c^2*d - 4*e)*e^2*x^7)/(280*c^3) - (b*e^3*x^9)/(90*c) + (b*(c^2*d - e)^4*(c^2*d + 4*e)*ArcTan[c*x])/(40*c^10*e^2) - (d*(d + e*x^2)^4*(a + b*ArcTan[c*x]))/(8*e^2) + ((d + e*x^2)^5*(a + b*ArcTan[c*x]))/(10*e^2)}
{x^2*(a + b*ArcTan[c*x])*(d + e*x^2)^3, x, 5, -((b*(105*c^6*d^3 - 189*c^4*d^2*e + 135*c^2*d*e^2 - 35*e^3)*x^2)/(630*c^7)) - (b*e*(189*c^4*d^2 - 135*c^2*d*e + 35*e^2)*x^4)/(1260*c^5) - (b*(27*c^2*d - 7*e)*e^2*x^6)/(378*c^3) - (b*e^3*x^8)/(72*c) + (1/3)*d^3*x^3*(a + b*ArcTan[c*x]) + (3/5)*d^2*e*x^5*(a + b*ArcTan[c*x]) + (3/7)*d*e^2*x^7*(a + b*ArcTan[c*x]) + (1/9)*e^3*x^9*(a + b*ArcTan[c*x]) + (b*(105*c^6*d^3 - 189*c^4*d^2*e + 135*c^2*d*e^2 - 35*e^3)*Log[1 + c^2*x^2])/(630*c^9)}
{x^1*(a + b*ArcTan[c*x])*(d + e*x^2)^3, x, 4, -((b*(2*c^2*d - e)*(2*c^4*d^2 - 2*c^2*d*e + e^2)*x)/(8*c^7)) - (b*e*(6*c^4*d^2 - 4*c^2*d*e + e^2)*x^3)/(24*c^5) - (b*(4*c^2*d - e)*e^2*x^5)/(40*c^3) - (b*e^3*x^7)/(56*c) - (b*(c^2*d - e)^4*ArcTan[c*x])/(8*c^8*e) + ((d + e*x^2)^4*(a + b*ArcTan[c*x]))/(8*e)}
{x^0*(a + b*ArcTan[c*x])*(d + e*x^2)^3, x, 4, -((b*e*(35*c^4*d^2 - 21*c^2*d*e + 5*e^2)*x^2)/(70*c^5)) - (b*(21*c^2*d - 5*e)*e^2*x^4)/(140*c^3) - (b*e^3*x^6)/(42*c) + d^3*x*(a + b*ArcTan[c*x]) + d^2*e*x^3*(a + b*ArcTan[c*x]) + (3/5)*d*e^2*x^5*(a + b*ArcTan[c*x]) + (1/7)*e^3*x^7*(a + b*ArcTan[c*x]) - (b*(35*c^6*d^3 - 35*c^4*d^2*e + 21*c^2*d*e^2 - 5*e^3)*Log[1 + c^2*x^2])/(70*c^7)}
{(a + b*ArcTan[c*x])*(d + e*x^2)^3/x^1, x, 16, -((3*b*d^2*e*x)/(2*c)) + (3*b*d*e^2*x)/(4*c^3) - (b*e^3*x)/(6*c^5) - (b*d*e^2*x^3)/(4*c) + (b*e^3*x^3)/(18*c^3) - (b*e^3*x^5)/(30*c) + (3*b*d^2*e*ArcTan[c*x])/(2*c^2) - (3*b*d*e^2*ArcTan[c*x])/(4*c^4) + (b*e^3*ArcTan[c*x])/(6*c^6) + (3/2)*d^2*e*x^2*(a + b*ArcTan[c*x]) + (3/4)*d*e^2*x^4*(a + b*ArcTan[c*x]) + (1/6)*e^3*x^6*(a + b*ArcTan[c*x]) + a*d^3*Log[x] + (1/2)*I*b*d^3*PolyLog[2, (-I)*c*x] - (1/2)*I*b*d^3*PolyLog[2, I*c*x]}
{(a + b*ArcTan[c*x])*(d + e*x^2)^3/x^2, x, 4, -((b*(5*c^2*d - e)*e^2*x^2)/(10*c^3)) - (b*e^3*x^4)/(20*c) - (d^3*(a + b*ArcTan[c*x]))/x + 3*d^2*e*x*(a + b*ArcTan[c*x]) + d*e^2*x^3*(a + b*ArcTan[c*x]) + (1/5)*e^3*x^5*(a + b*ArcTan[c*x]) + b*c*d^3*Log[x] - (b*(5*c^6*d^3 + 15*c^4*d^2*e - 5*c^2*d*e^2 + e^3)*Log[1 + c^2*x^2])/(10*c^5)}
{(a + b*ArcTan[c*x])*(d + e*x^2)^3/x^3, x, 15, -((b*c*d^3)/(2*x)) - (3*b*d*e^2*x)/(2*c) + (b*e^3*x)/(4*c^3) - (b*e^3*x^3)/(12*c) - (1/2)*b*c^2*d^3*ArcTan[c*x] + (3*b*d*e^2*ArcTan[c*x])/(2*c^2) - (b*e^3*ArcTan[c*x])/(4*c^4) - (d^3*(a + b*ArcTan[c*x]))/(2*x^2) + (3/2)*d*e^2*x^2*(a + b*ArcTan[c*x]) + (1/4)*e^3*x^4*(a + b*ArcTan[c*x]) + 3*a*d^2*e*Log[x] + (3/2)*I*b*d^2*e*PolyLog[2, (-I)*c*x] - (3/2)*I*b*d^2*e*PolyLog[2, I*c*x]}
{(a + b*ArcTan[c*x])*(d + e*x^2)^3/x^4, x, 5, -((b*c*d^3)/(6*x^2)) - (b*e^3*x^2)/(6*c) - (d^3*(a + b*ArcTan[c*x]))/(3*x^3) - (3*d^2*e*(a + b*ArcTan[c*x]))/x + 3*d*e^2*x*(a + b*ArcTan[c*x]) + (1/3)*e^3*x^3*(a + b*ArcTan[c*x]) - (1/3)*b*c*d^2*(c^2*d - 9*e)*Log[x] + (b*(c^2*d + e)*(c^4*d^2 - 10*c^2*d*e + e^2)*Log[1 + c^2*x^2])/(6*c^3)}
{(a + b*ArcTan[c*x])*(d + e*x^2)^3/x^5, x, 15, -((b*c*d^3)/(12*x^3)) + (b*c^3*d^3)/(4*x) - (3*b*c*d^2*e)/(2*x) - (b*e^3*x)/(2*c) + (1/4)*b*c^4*d^3*ArcTan[c*x] - (3/2)*b*c^2*d^2*e*ArcTan[c*x] + (b*e^3*ArcTan[c*x])/(2*c^2) - (d^3*(a + b*ArcTan[c*x]))/(4*x^4) - (3*d^2*e*(a + b*ArcTan[c*x]))/(2*x^2) + (1/2)*e^3*x^2*(a + b*ArcTan[c*x]) + 3*a*d*e^2*Log[x] + (3/2)*I*b*d*e^2*PolyLog[2, (-I)*c*x] - (3/2)*I*b*d*e^2*PolyLog[2, I*c*x]}
{(a + b*ArcTan[c*x])*(d + e*x^2)^3/x^6, x, 5, -((b*c*d^3)/(20*x^4)) + (b*c*d^2*(c^2*d - 5*e))/(10*x^2) - (d^3*(a + b*ArcTan[c*x]))/(5*x^5) - (d^2*e*(a + b*ArcTan[c*x]))/x^3 - (3*d*e^2*(a + b*ArcTan[c*x]))/x + e^3*x*(a + b*ArcTan[c*x]) + (1/5)*b*c*d*(c^4*d^2 - 5*c^2*d*e + 15*e^2)*Log[x] - (b*(c^6*d^3 - 5*c^4*d^2*e + 15*c^2*d*e^2 + 5*e^3)*Log[1 + c^2*x^2])/(10*c)}
{(a + b*ArcTan[c*x])*(d + e*x^2)^3/x^7, x, 17, -((b*c*d^3)/(30*x^5)) + (b*c^3*d^3)/(18*x^3) - (b*c*d^2*e)/(4*x^3) - (b*c^5*d^3)/(6*x) + (3*b*c^3*d^2*e)/(4*x) - (3*b*c*d*e^2)/(2*x) - (1/6)*b*c^6*d^3*ArcTan[c*x] + (3/4)*b*c^4*d^2*e*ArcTan[c*x] - (3/2)*b*c^2*d*e^2*ArcTan[c*x] - (d^3*(a + b*ArcTan[c*x]))/(6*x^6) - (3*d^2*e*(a + b*ArcTan[c*x]))/(4*x^4) - (3*d*e^2*(a + b*ArcTan[c*x]))/(2*x^2) + a*e^3*Log[x] + (1/2)*I*b*e^3*PolyLog[2, (-I)*c*x] - (1/2)*I*b*e^3*PolyLog[2, I*c*x]}
{(a + b*ArcTan[c*x])*(d + e*x^2)^3/x^8, x, 5, -((b*c*d^3)/(42*x^6)) + (b*c*d^2*(5*c^2*d - 21*e))/(140*x^4) - (b*c*d*(5*c^4*d^2 - 21*c^2*d*e + 35*e^2))/(70*x^2) - (d^3*(a + b*ArcTan[c*x]))/(7*x^7) - (3*d^2*e*(a + b*ArcTan[c*x]))/(5*x^5) - (d*e^2*(a + b*ArcTan[c*x]))/x^3 - (e^3*(a + b*ArcTan[c*x]))/x - (1/35)*b*c*(5*c^6*d^3 - 21*c^4*d^2*e + 35*c^2*d*e^2 - 35*e^3)*Log[x] + (1/70)*b*c*(5*c^6*d^3 - 21*c^4*d^2*e + 35*c^2*d*e^2 - 35*e^3)*Log[1 + c^2*x^2]}
{(a + b*ArcTan[c*x])*(d + e*x^2)^3/x^9, x, 5, -((b*c*d^3)/(56*x^7)) + (b*c*d^2*(c^2*d - 4*e))/(40*x^5) - (b*c*d*(c^4*d^2 - 4*c^2*d*e + 6*e^2))/(24*x^3) + (b*c*(c^2*d - 2*e)*(c^4*d^2 - 2*c^2*d*e + 2*e^2))/(8*x) + (b*(c^2*d - e)^4*ArcTan[c*x])/(8*d) - ((d + e*x^2)^4*(a + b*ArcTan[c*x]))/(8*d*x^8)}


{ArcTan[a*x]*(c + d*x^2)^4, x, 4, -((d*(420*a^6*c^3 - 378*a^4*c^2*d + 180*a^2*c*d^2 - 35*d^3)*x^2)/(630*a^7)) - (d^2*(378*a^4*c^2 - 180*a^2*c*d + 35*d^2)*x^4)/(1260*a^5) - ((36*a^2*c - 7*d)*d^3*x^6)/(378*a^3) - (d^4*x^8)/(72*a) + c^4*x*ArcTan[a*x] + (4/3)*c^3*d*x^3*ArcTan[a*x] + (6/5)*c^2*d^2*x^5*ArcTan[a*x] + (4/7)*c*d^3*x^7*ArcTan[a*x] + (1/9)*d^4*x^9*ArcTan[a*x] - ((315*a^8*c^4 - 420*a^6*c^3*d + 378*a^4*c^2*d^2 - 180*a^2*c*d^3 + 35*d^4)*Log[1 + a^2*x^2])/(630*a^9)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^3*(a + b*ArcTan[c*x])/(d + e*x^2), x, 14, -((b*x)/(2*c*e)) + (b*ArcTan[c*x])/(2*c^2*e) + (x^2*(a + b*ArcTan[c*x]))/(2*e) + (d*(a + b*ArcTan[c*x])*Log[2/(1 - I*c*x)])/e^2 - (d*(a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*e^2) - (d*(a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*e^2) - (I*b*d*PolyLog[2, 1 - 2/(1 - I*c*x)])/(2*e^2) + (I*b*d*PolyLog[2, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*e^2) + (I*b*d*PolyLog[2, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*e^2)}
{x^1*(a + b*ArcTan[c*x])/(d + e*x^2), x, 10, -(((a + b*ArcTan[c*x])*Log[2/(1 - I*c*x)])/e) + ((a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*e) + ((a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*e) + (I*b*PolyLog[2, 1 - 2/(1 - I*c*x)])/(2*e) - (I*b*PolyLog[2, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*e) - (I*b*PolyLog[2, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*e)}
{(a + b*ArcTan[c*x])/(x^1*(d + e*x^2)), x, 15, (a*Log[x])/d + ((a + b*ArcTan[c*x])*Log[2/(1 - I*c*x)])/d - ((a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*d) - ((a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*d) + (I*b*PolyLog[2, (-I)*c*x])/(2*d) - (I*b*PolyLog[2, I*c*x])/(2*d) - (I*b*PolyLog[2, 1 - 2/(1 - I*c*x)])/(2*d) + (I*b*PolyLog[2, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*d) + (I*b*PolyLog[2, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*d)}
{(a + b*ArcTan[c*x])/(x^3*(d + e*x^2)), x, 19, -((b*c)/(2*d*x)) - (b*c^2*ArcTan[c*x])/(2*d) - (a + b*ArcTan[c*x])/(2*d*x^2) - (a*e*Log[x])/d^2 - (e*(a + b*ArcTan[c*x])*Log[2/(1 - I*c*x)])/d^2 + (e*(a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*d^2) + (e*(a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*d^2) - (I*b*e*PolyLog[2, (-I)*c*x])/(2*d^2) + (I*b*e*PolyLog[2, I*c*x])/(2*d^2) + (I*b*e*PolyLog[2, 1 - 2/(1 - I*c*x)])/(2*d^2) - (I*b*e*PolyLog[2, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*d^2) - (I*b*e*PolyLog[2, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*d^2)}

{x^2*(a + b*ArcTan[c*x])/(d + e*x^2), x, 23, (a*x)/e + (b*x*ArcTan[c*x])/e - (a*Sqrt[d]*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/e^(3/2) - (I*b*Sqrt[-d]*Log[1 + I*c*x]*Log[(c*(Sqrt[-d] - Sqrt[e]*x))/(c*Sqrt[-d] - I*Sqrt[e])])/(4*e^(3/2)) + (I*b*Sqrt[-d]*Log[1 - I*c*x]*Log[(c*(Sqrt[-d] - Sqrt[e]*x))/(c*Sqrt[-d] + I*Sqrt[e])])/(4*e^(3/2)) - (I*b*Sqrt[-d]*Log[1 - I*c*x]*Log[(c*(Sqrt[-d] + Sqrt[e]*x))/(c*Sqrt[-d] - I*Sqrt[e])])/(4*e^(3/2)) + (I*b*Sqrt[-d]*Log[1 + I*c*x]*Log[(c*(Sqrt[-d] + Sqrt[e]*x))/(c*Sqrt[-d] + I*Sqrt[e])])/(4*e^(3/2)) - (b*Log[1 + c^2*x^2])/(2*c*e) + (I*b*Sqrt[-d]*PolyLog[2, (Sqrt[e]*(I - c*x))/(c*Sqrt[-d] + I*Sqrt[e])])/(4*e^(3/2)) - (I*b*Sqrt[-d]*PolyLog[2, (Sqrt[e]*(1 - I*c*x))/(I*c*Sqrt[-d] + Sqrt[e])])/(4*e^(3/2)) - (I*b*Sqrt[-d]*PolyLog[2, (Sqrt[e]*(1 + I*c*x))/(I*c*Sqrt[-d] + Sqrt[e])])/(4*e^(3/2)) + (I*b*Sqrt[-d]*PolyLog[2, (Sqrt[e]*(I + c*x))/(c*Sqrt[-d] + I*Sqrt[e])])/(4*e^(3/2))}
{x^0*(a + b*ArcTan[c*x])/(d + e*x^2), x, 19, (a*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(Sqrt[d]*Sqrt[e]) - (I*b*Log[1 + I*c*x]*Log[(c*(Sqrt[-d] - Sqrt[e]*x))/(c*Sqrt[-d] - I*Sqrt[e])])/(4*Sqrt[-d]*Sqrt[e]) + (I*b*Log[1 - I*c*x]*Log[(c*(Sqrt[-d] - Sqrt[e]*x))/(c*Sqrt[-d] + I*Sqrt[e])])/(4*Sqrt[-d]*Sqrt[e]) - (I*b*Log[1 - I*c*x]*Log[(c*(Sqrt[-d] + Sqrt[e]*x))/(c*Sqrt[-d] - I*Sqrt[e])])/(4*Sqrt[-d]*Sqrt[e]) + (I*b*Log[1 + I*c*x]*Log[(c*(Sqrt[-d] + Sqrt[e]*x))/(c*Sqrt[-d] + I*Sqrt[e])])/(4*Sqrt[-d]*Sqrt[e]) + (I*b*PolyLog[2, (Sqrt[e]*(I - c*x))/(c*Sqrt[-d] + I*Sqrt[e])])/(4*Sqrt[-d]*Sqrt[e]) - (I*b*PolyLog[2, (Sqrt[e]*(1 - I*c*x))/(I*c*Sqrt[-d] + Sqrt[e])])/(4*Sqrt[-d]*Sqrt[e]) - (I*b*PolyLog[2, (Sqrt[e]*(1 + I*c*x))/(I*c*Sqrt[-d] + Sqrt[e])])/(4*Sqrt[-d]*Sqrt[e]) + (I*b*PolyLog[2, (Sqrt[e]*(I + c*x))/(c*Sqrt[-d] + I*Sqrt[e])])/(4*Sqrt[-d]*Sqrt[e])}
{(a + b*ArcTan[c*x])/(x^2*(d + e*x^2)), x, 25, -((a + b*ArcTan[c*x])/(d*x)) - (a*Sqrt[e]*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/d^(3/2) + (b*c*Log[x])/d - (I*b*Sqrt[e]*Log[1 + I*c*x]*Log[(c*(Sqrt[-d] - Sqrt[e]*x))/(c*Sqrt[-d] - I*Sqrt[e])])/(4*(-d)^(3/2)) + (I*b*Sqrt[e]*Log[1 - I*c*x]*Log[(c*(Sqrt[-d] - Sqrt[e]*x))/(c*Sqrt[-d] + I*Sqrt[e])])/(4*(-d)^(3/2)) - (I*b*Sqrt[e]*Log[1 - I*c*x]*Log[(c*(Sqrt[-d] + Sqrt[e]*x))/(c*Sqrt[-d] - I*Sqrt[e])])/(4*(-d)^(3/2)) + (I*b*Sqrt[e]*Log[1 + I*c*x]*Log[(c*(Sqrt[-d] + Sqrt[e]*x))/(c*Sqrt[-d] + I*Sqrt[e])])/(4*(-d)^(3/2)) - (b*c*Log[1 + c^2*x^2])/(2*d) + (I*b*Sqrt[e]*PolyLog[2, (Sqrt[e]*(I - c*x))/(c*Sqrt[-d] + I*Sqrt[e])])/(4*(-d)^(3/2)) - (I*b*Sqrt[e]*PolyLog[2, (Sqrt[e]*(1 - I*c*x))/(I*c*Sqrt[-d] + Sqrt[e])])/(4*(-d)^(3/2)) - (I*b*Sqrt[e]*PolyLog[2, (Sqrt[e]*(1 + I*c*x))/(I*c*Sqrt[-d] + Sqrt[e])])/(4*(-d)^(3/2)) + (I*b*Sqrt[e]*PolyLog[2, (Sqrt[e]*(I + c*x))/(c*Sqrt[-d] + I*Sqrt[e])])/(4*(-d)^(3/2))}


{x^3*(a + b*ArcTan[c*x])/(d + e*x^2)^2, x, 16, -((b*c^2*d*ArcTan[c*x])/(2*(c^2*d - e)*e^2)) + (d*(a + b*ArcTan[c*x]))/(2*e^2*(d + e*x^2)) + (b*c*Sqrt[d]*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*(c^2*d - e)*e^(3/2)) - ((a + b*ArcTan[c*x])*Log[2/(1 - I*c*x)])/e^2 + ((a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*e^2) + ((a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*e^2) + (I*b*PolyLog[2, 1 - 2/(1 - I*c*x)])/(2*e^2) - (I*b*PolyLog[2, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*e^2) - (I*b*PolyLog[2, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*e^2)}
{x^1*(a + b*ArcTan[c*x])/(d + e*x^2)^2, x, 4, (b*c^2*ArcTan[c*x])/(2*(c^2*d - e)*e) - (a + b*ArcTan[c*x])/(2*e*(d + e*x^2)) - (b*c*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*Sqrt[d]*(c^2*d - e)*Sqrt[e])}
{(a + b*ArcTan[c*x])/(x^1*(d + e*x^2)^2), x, 19, -((b*c^2*ArcTan[c*x])/(2*d*(c^2*d - e))) + (a + b*ArcTan[c*x])/(2*d*(d + e*x^2)) + (b*c*Sqrt[e]*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*d^(3/2)*(c^2*d - e)) + (a*Log[x])/d^2 + ((a + b*ArcTan[c*x])*Log[2/(1 - I*c*x)])/d^2 - ((a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*d^2) - ((a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*d^2) + (I*b*PolyLog[2, (-I)*c*x])/(2*d^2) - (I*b*PolyLog[2, I*c*x])/(2*d^2) - (I*b*PolyLog[2, 1 - 2/(1 - I*c*x)])/(2*d^2) + (I*b*PolyLog[2, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*d^2) + (I*b*PolyLog[2, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*d^2)}
{(a + b*ArcTan[c*x])/(x^3*(d + e*x^2)^2), x, 22, -((b*c)/(2*d^2*x)) - (b*c^2*ArcTan[c*x])/(2*d^2) + (b*c^2*e*ArcTan[c*x])/(2*d^2*(c^2*d - e)) - (a + b*ArcTan[c*x])/(2*d^2*x^2) - (e*(a + b*ArcTan[c*x]))/(2*d^2*(d + e*x^2)) - (b*c*e^(3/2)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*d^(5/2)*(c^2*d - e)) - (2*a*e*Log[x])/d^3 - (2*e*(a + b*ArcTan[c*x])*Log[2/(1 - I*c*x)])/d^3 + (e*(a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/d^3 + (e*(a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/d^3 - (I*b*e*PolyLog[2, (-I)*c*x])/d^3 + (I*b*e*PolyLog[2, I*c*x])/d^3 + (I*b*e*PolyLog[2, 1 - 2/(1 - I*c*x)])/d^3 - (I*b*e*PolyLog[2, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*d^3) - (I*b*e*PolyLog[2, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*d^3)}

{x^2*(a + b*ArcTan[c*x])/(d + e*x^2)^2, x, 45, -((x*(a + b*ArcTan[c*x]))/(2*e*(d + e*x^2))) + (a*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(Sqrt[d]*e^(3/2)) - ((a + b*ArcTan[c*x])*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*Sqrt[d]*e^(3/2)) - (I*b*Log[1 + I*c*x]*Log[(c*(Sqrt[-d] - Sqrt[e]*x))/(c*Sqrt[-d] - I*Sqrt[e])])/(4*Sqrt[-d]*e^(3/2)) + (I*b*Log[1 - I*c*x]*Log[(c*(Sqrt[-d] - Sqrt[e]*x))/(c*Sqrt[-d] + I*Sqrt[e])])/(4*Sqrt[-d]*e^(3/2)) - (I*b*Log[1 - I*c*x]*Log[(c*(Sqrt[-d] + Sqrt[e]*x))/(c*Sqrt[-d] - I*Sqrt[e])])/(4*Sqrt[-d]*e^(3/2)) + (I*b*Log[1 + I*c*x]*Log[(c*(Sqrt[-d] + Sqrt[e]*x))/(c*Sqrt[-d] + I*Sqrt[e])])/(4*Sqrt[-d]*e^(3/2)) - (I*b*c*Log[(Sqrt[e]*(1 - Sqrt[-c^2]*x))/(I*Sqrt[-c^2]*Sqrt[d] + Sqrt[e])]*Log[1 - (I*Sqrt[e]*x)/Sqrt[d]])/(8*Sqrt[-c^2]*Sqrt[d]*e^(3/2)) + (I*b*c*Log[-((Sqrt[e]*(1 + Sqrt[-c^2]*x))/(I*Sqrt[-c^2]*Sqrt[d] - Sqrt[e]))]*Log[1 - (I*Sqrt[e]*x)/Sqrt[d]])/(8*Sqrt[-c^2]*Sqrt[d]*e^(3/2)) + (I*b*c*Log[-((Sqrt[e]*(1 - Sqrt[-c^2]*x))/(I*Sqrt[-c^2]*Sqrt[d] - Sqrt[e]))]*Log[1 + (I*Sqrt[e]*x)/Sqrt[d]])/(8*Sqrt[-c^2]*Sqrt[d]*e^(3/2)) - (I*b*c*Log[(Sqrt[e]*(1 + Sqrt[-c^2]*x))/(I*Sqrt[-c^2]*Sqrt[d] + Sqrt[e])]*Log[1 + (I*Sqrt[e]*x)/Sqrt[d]])/(8*Sqrt[-c^2]*Sqrt[d]*e^(3/2)) + (b*c*Log[1 + c^2*x^2])/(4*(c^2*d - e)*e) - (b*c*Log[d + e*x^2])/(4*(c^2*d - e)*e) + (I*b*PolyLog[2, (Sqrt[e]*(I - c*x))/(c*Sqrt[-d] + I*Sqrt[e])])/(4*Sqrt[-d]*e^(3/2)) - (I*b*PolyLog[2, (Sqrt[e]*(1 - I*c*x))/(I*c*Sqrt[-d] + Sqrt[e])])/(4*Sqrt[-d]*e^(3/2)) - (I*b*PolyLog[2, (Sqrt[e]*(1 + I*c*x))/(I*c*Sqrt[-d] + Sqrt[e])])/(4*Sqrt[-d]*e^(3/2)) + (I*b*PolyLog[2, (Sqrt[e]*(I + c*x))/(c*Sqrt[-d] + I*Sqrt[e])])/(4*Sqrt[-d]*e^(3/2)) - (I*b*c*PolyLog[2, (Sqrt[-c^2]*(Sqrt[d] - I*Sqrt[e]*x))/(Sqrt[-c^2]*Sqrt[d] - I*Sqrt[e])])/(8*Sqrt[-c^2]*Sqrt[d]*e^(3/2)) + (I*b*c*PolyLog[2, (Sqrt[-c^2]*(Sqrt[d] - I*Sqrt[e]*x))/(Sqrt[-c^2]*Sqrt[d] + I*Sqrt[e])])/(8*Sqrt[-c^2]*Sqrt[d]*e^(3/2)) - (I*b*c*PolyLog[2, (Sqrt[-c^2]*(Sqrt[d] + I*Sqrt[e]*x))/(Sqrt[-c^2]*Sqrt[d] - I*Sqrt[e])])/(8*Sqrt[-c^2]*Sqrt[d]*e^(3/2)) + (I*b*c*PolyLog[2, (Sqrt[-c^2]*(Sqrt[d] + I*Sqrt[e]*x))/(Sqrt[-c^2]*Sqrt[d] + I*Sqrt[e])])/(8*Sqrt[-c^2]*Sqrt[d]*e^(3/2))}
{x^0*(a + b*ArcTan[c*x])/(d + e*x^2)^2, x, 24, (x*(a + b*ArcTan[c*x]))/(2*d*(d + e*x^2)) + ((a + b*ArcTan[c*x])*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*d^(3/2)*Sqrt[e]) + (I*b*c*Log[(Sqrt[e]*(1 - Sqrt[-c^2]*x))/(I*Sqrt[-c^2]*Sqrt[d] + Sqrt[e])]*Log[1 - (I*Sqrt[e]*x)/Sqrt[d]])/(8*Sqrt[-c^2]*d^(3/2)*Sqrt[e]) - (I*b*c*Log[-((Sqrt[e]*(1 + Sqrt[-c^2]*x))/(I*Sqrt[-c^2]*Sqrt[d] - Sqrt[e]))]*Log[1 - (I*Sqrt[e]*x)/Sqrt[d]])/(8*Sqrt[-c^2]*d^(3/2)*Sqrt[e]) - (I*b*c*Log[-((Sqrt[e]*(1 - Sqrt[-c^2]*x))/(I*Sqrt[-c^2]*Sqrt[d] - Sqrt[e]))]*Log[1 + (I*Sqrt[e]*x)/Sqrt[d]])/(8*Sqrt[-c^2]*d^(3/2)*Sqrt[e]) + (I*b*c*Log[(Sqrt[e]*(1 + Sqrt[-c^2]*x))/(I*Sqrt[-c^2]*Sqrt[d] + Sqrt[e])]*Log[1 + (I*Sqrt[e]*x)/Sqrt[d]])/(8*Sqrt[-c^2]*d^(3/2)*Sqrt[e]) - (b*c*Log[1 + c^2*x^2])/(4*d*(c^2*d - e)) + (b*c*Log[d + e*x^2])/(4*d*(c^2*d - e)) + (I*b*c*PolyLog[2, (Sqrt[-c^2]*(Sqrt[d] - I*Sqrt[e]*x))/(Sqrt[-c^2]*Sqrt[d] - I*Sqrt[e])])/(8*Sqrt[-c^2]*d^(3/2)*Sqrt[e]) - (I*b*c*PolyLog[2, (Sqrt[-c^2]*(Sqrt[d] - I*Sqrt[e]*x))/(Sqrt[-c^2]*Sqrt[d] + I*Sqrt[e])])/(8*Sqrt[-c^2]*d^(3/2)*Sqrt[e]) + (I*b*c*PolyLog[2, (Sqrt[-c^2]*(Sqrt[d] + I*Sqrt[e]*x))/(Sqrt[-c^2]*Sqrt[d] - I*Sqrt[e])])/(8*Sqrt[-c^2]*d^(3/2)*Sqrt[e]) - (I*b*c*PolyLog[2, (Sqrt[-c^2]*(Sqrt[d] + I*Sqrt[e]*x))/(Sqrt[-c^2]*Sqrt[d] + I*Sqrt[e])])/(8*Sqrt[-c^2]*d^(3/2)*Sqrt[e])}
{(a + b*ArcTan[c*x])/(x^2*(d + e*x^2)^2), x, 50, -((a + b*ArcTan[c*x])/(d^2*x)) - (e*x*(a + b*ArcTan[c*x]))/(2*d^2*(d + e*x^2)) - (a*Sqrt[e]*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/d^(5/2) - (Sqrt[e]*(a + b*ArcTan[c*x])*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*d^(5/2)) + (b*c*Log[x])/d^2 + (I*b*Sqrt[e]*Log[1 + I*c*x]*Log[(c*(Sqrt[-d] - Sqrt[e]*x))/(c*Sqrt[-d] - I*Sqrt[e])])/(4*(-d)^(5/2)) - (I*b*Sqrt[e]*Log[1 - I*c*x]*Log[(c*(Sqrt[-d] - Sqrt[e]*x))/(c*Sqrt[-d] + I*Sqrt[e])])/(4*(-d)^(5/2)) + (I*b*Sqrt[e]*Log[1 - I*c*x]*Log[(c*(Sqrt[-d] + Sqrt[e]*x))/(c*Sqrt[-d] - I*Sqrt[e])])/(4*(-d)^(5/2)) - (I*b*Sqrt[e]*Log[1 + I*c*x]*Log[(c*(Sqrt[-d] + Sqrt[e]*x))/(c*Sqrt[-d] + I*Sqrt[e])])/(4*(-d)^(5/2)) - (I*b*c*Sqrt[e]*Log[(Sqrt[e]*(1 - Sqrt[-c^2]*x))/(I*Sqrt[-c^2]*Sqrt[d] + Sqrt[e])]*Log[1 - (I*Sqrt[e]*x)/Sqrt[d]])/(8*Sqrt[-c^2]*d^(5/2)) + (I*b*c*Sqrt[e]*Log[-((Sqrt[e]*(1 + Sqrt[-c^2]*x))/(I*Sqrt[-c^2]*Sqrt[d] - Sqrt[e]))]*Log[1 - (I*Sqrt[e]*x)/Sqrt[d]])/(8*Sqrt[-c^2]*d^(5/2)) + (I*b*c*Sqrt[e]*Log[-((Sqrt[e]*(1 - Sqrt[-c^2]*x))/(I*Sqrt[-c^2]*Sqrt[d] - Sqrt[e]))]*Log[1 + (I*Sqrt[e]*x)/Sqrt[d]])/(8*Sqrt[-c^2]*d^(5/2)) - (I*b*c*Sqrt[e]*Log[(Sqrt[e]*(1 + Sqrt[-c^2]*x))/(I*Sqrt[-c^2]*Sqrt[d] + Sqrt[e])]*Log[1 + (I*Sqrt[e]*x)/Sqrt[d]])/(8*Sqrt[-c^2]*d^(5/2)) - (b*c*Log[1 + c^2*x^2])/(2*d^2) + (b*c*e*Log[1 + c^2*x^2])/(4*d^2*(c^2*d - e)) - (b*c*e*Log[d + e*x^2])/(4*d^2*(c^2*d - e)) - (I*b*Sqrt[e]*PolyLog[2, (Sqrt[e]*(I - c*x))/(c*Sqrt[-d] + I*Sqrt[e])])/(4*(-d)^(5/2)) + (I*b*Sqrt[e]*PolyLog[2, (Sqrt[e]*(1 - I*c*x))/(I*c*Sqrt[-d] + Sqrt[e])])/(4*(-d)^(5/2)) + (I*b*Sqrt[e]*PolyLog[2, (Sqrt[e]*(1 + I*c*x))/(I*c*Sqrt[-d] + Sqrt[e])])/(4*(-d)^(5/2)) - (I*b*Sqrt[e]*PolyLog[2, (Sqrt[e]*(I + c*x))/(c*Sqrt[-d] + I*Sqrt[e])])/(4*(-d)^(5/2)) - (I*b*c*Sqrt[e]*PolyLog[2, (Sqrt[-c^2]*(Sqrt[d] - I*Sqrt[e]*x))/(Sqrt[-c^2]*Sqrt[d] - I*Sqrt[e])])/(8*Sqrt[-c^2]*d^(5/2)) + (I*b*c*Sqrt[e]*PolyLog[2, (Sqrt[-c^2]*(Sqrt[d] - I*Sqrt[e]*x))/(Sqrt[-c^2]*Sqrt[d] + I*Sqrt[e])])/(8*Sqrt[-c^2]*d^(5/2)) - (I*b*c*Sqrt[e]*PolyLog[2, (Sqrt[-c^2]*(Sqrt[d] + I*Sqrt[e]*x))/(Sqrt[-c^2]*Sqrt[d] - I*Sqrt[e])])/(8*Sqrt[-c^2]*d^(5/2)) + (I*b*c*Sqrt[e]*PolyLog[2, (Sqrt[-c^2]*(Sqrt[d] + I*Sqrt[e]*x))/(Sqrt[-c^2]*Sqrt[d] + I*Sqrt[e])])/(8*Sqrt[-c^2]*d^(5/2))}


{x^5*(a + b*ArcTan[c*x])/(d + e*x^2)^3, x, 21, -((b*c*d*x)/(8*(c^2*d - e)*e^2*(d + e*x^2))) + (b*c^4*d^2*ArcTan[c*x])/(4*(c^2*d - e)^2*e^3) - (b*c^2*d*ArcTan[c*x])/((c^2*d - e)*e^3) - (d^2*(a + b*ArcTan[c*x]))/(4*e^3*(d + e*x^2)^2) + (d*(a + b*ArcTan[c*x]))/(e^3*(d + e*x^2)) + (b*c*Sqrt[d]*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/((c^2*d - e)*e^(5/2)) - (b*c*Sqrt[d]*(3*c^2*d - e)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(8*(c^2*d - e)^2*e^(5/2)) - ((a + b*ArcTan[c*x])*Log[2/(1 - I*c*x)])/e^3 + ((a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*e^3) + ((a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*e^3) + (I*b*PolyLog[2, 1 - 2/(1 - I*c*x)])/(2*e^3) - (I*b*PolyLog[2, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*e^3) - (I*b*PolyLog[2, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*e^3)}
{x^3*(a + b*ArcTan[c*x])/(d + e*x^2)^3, x, 6, (b*c*x)/(8*(c^2*d - e)*e*(d + e*x^2)) - (b*ArcTan[c*x])/(4*d*(c^2*d - e)^2) + (x^4*(a + b*ArcTan[c*x]))/(4*d*(d + e*x^2)^2) - (b*c*(c^2*d - 3*e)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(8*Sqrt[d]*(c^2*d - e)^2*e^(3/2))}
{x^1*(a + b*ArcTan[c*x])/(d + e*x^2)^3, x, 5, -((b*c*x)/(8*d*(c^2*d - e)*(d + e*x^2))) + (b*c^4*ArcTan[c*x])/(4*(c^2*d - e)^2*e) - (a + b*ArcTan[c*x])/(4*e*(d + e*x^2)^2) - (b*c*(3*c^2*d - e)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(8*d^(3/2)*(c^2*d - e)^2*Sqrt[e])}
{(a + b*ArcTan[c*x])/(x^1*(d + e*x^2)^3), x, 24, (b*c*e*x)/(8*d^2*(c^2*d - e)*(d + e*x^2)) - (b*c^4*ArcTan[c*x])/(4*d*(c^2*d - e)^2) - (b*c^2*ArcTan[c*x])/(2*d^2*(c^2*d - e)) + (a + b*ArcTan[c*x])/(4*d*(d + e*x^2)^2) + (a + b*ArcTan[c*x])/(2*d^2*(d + e*x^2)) + (b*c*Sqrt[e]*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*d^(5/2)*(c^2*d - e)) + (b*c*(3*c^2*d - e)*Sqrt[e]*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(8*d^(5/2)*(c^2*d - e)^2) + (a*Log[x])/d^3 + ((a + b*ArcTan[c*x])*Log[2/(1 - I*c*x)])/d^3 - ((a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*d^3) - ((a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*d^3) + (I*b*PolyLog[2, (-I)*c*x])/(2*d^3) - (I*b*PolyLog[2, I*c*x])/(2*d^3) - (I*b*PolyLog[2, 1 - 2/(1 - I*c*x)])/(2*d^3) + (I*b*PolyLog[2, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*d^3) + (I*b*PolyLog[2, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*d^3)}
{(a + b*ArcTan[c*x])/(x^3*(d + e*x^2)^3), x, 27, -((b*c)/(2*d^3*x)) - (b*c*e^2*x)/(8*d^3*(c^2*d - e)*(d + e*x^2)) - (b*c^2*ArcTan[c*x])/(2*d^3) + (b*c^4*e*ArcTan[c*x])/(4*d^2*(c^2*d - e)^2) + (b*c^2*e*ArcTan[c*x])/(d^3*(c^2*d - e)) - (a + b*ArcTan[c*x])/(2*d^3*x^2) - (e*(a + b*ArcTan[c*x]))/(4*d^2*(d + e*x^2)^2) - (e*(a + b*ArcTan[c*x]))/(d^3*(d + e*x^2)) - (b*c*e^(3/2)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(d^(7/2)*(c^2*d - e)) - (b*c*(3*c^2*d - e)*e^(3/2)*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(8*d^(7/2)*(c^2*d - e)^2) - (3*a*e*Log[x])/d^4 - (3*e*(a + b*ArcTan[c*x])*Log[2/(1 - I*c*x)])/d^4 + (3*e*(a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*d^4) + (3*e*(a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*d^4) - (3*I*b*e*PolyLog[2, (-I)*c*x])/(2*d^4) + (3*I*b*e*PolyLog[2, I*c*x])/(2*d^4) + (3*I*b*e*PolyLog[2, 1 - 2/(1 - I*c*x)])/(2*d^4) - (3*I*b*e*PolyLog[2, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*d^4) - (3*I*b*e*PolyLog[2, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*d^4)}

{x^2*(a + b*ArcTan[c*x])/(d + e*x^2)^3, x, 49, (b*c)/(8*(c^2*d - e)*e*(d + e*x^2)) - (x*(a + b*ArcTan[c*x]))/(4*e*(d + e*x^2)^2) + (x*(a + b*ArcTan[c*x]))/(8*d*e*(d + e*x^2)) + ((a + b*ArcTan[c*x])*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(8*d^(3/2)*e^(3/2)) + (I*b*c*Log[(Sqrt[e]*(1 - Sqrt[-c^2]*x))/(I*Sqrt[-c^2]*Sqrt[d] + Sqrt[e])]*Log[1 - (I*Sqrt[e]*x)/Sqrt[d]])/(32*Sqrt[-c^2]*d^(3/2)*e^(3/2)) - (I*b*c*Log[-((Sqrt[e]*(1 + Sqrt[-c^2]*x))/(I*Sqrt[-c^2]*Sqrt[d] - Sqrt[e]))]*Log[1 - (I*Sqrt[e]*x)/Sqrt[d]])/(32*Sqrt[-c^2]*d^(3/2)*e^(3/2)) - (I*b*c*Log[-((Sqrt[e]*(1 - Sqrt[-c^2]*x))/(I*Sqrt[-c^2]*Sqrt[d] - Sqrt[e]))]*Log[1 + (I*Sqrt[e]*x)/Sqrt[d]])/(32*Sqrt[-c^2]*d^(3/2)*e^(3/2)) + (I*b*c*Log[(Sqrt[e]*(1 + Sqrt[-c^2]*x))/(I*Sqrt[-c^2]*Sqrt[d] + Sqrt[e])]*Log[1 + (I*Sqrt[e]*x)/Sqrt[d]])/(32*Sqrt[-c^2]*d^(3/2)*e^(3/2)) + (b*c*(5*c^2*d - 3*e)*Log[1 + c^2*x^2])/(16*d*(c^2*d - e)^2*e) - (b*c*Log[1 + c^2*x^2])/(4*d*(c^2*d - e)*e) - (b*c*(5*c^2*d - 3*e)*Log[d + e*x^2])/(16*d*(c^2*d - e)^2*e) + (b*c*Log[d + e*x^2])/(4*d*(c^2*d - e)*e) + (I*b*c*PolyLog[2, (Sqrt[-c^2]*(Sqrt[d] - I*Sqrt[e]*x))/(Sqrt[-c^2]*Sqrt[d] - I*Sqrt[e])])/(32*Sqrt[-c^2]*d^(3/2)*e^(3/2)) - (I*b*c*PolyLog[2, (Sqrt[-c^2]*(Sqrt[d] - I*Sqrt[e]*x))/(Sqrt[-c^2]*Sqrt[d] + I*Sqrt[e])])/(32*Sqrt[-c^2]*d^(3/2)*e^(3/2)) + (I*b*c*PolyLog[2, (Sqrt[-c^2]*(Sqrt[d] + I*Sqrt[e]*x))/(Sqrt[-c^2]*Sqrt[d] - I*Sqrt[e])])/(32*Sqrt[-c^2]*d^(3/2)*e^(3/2)) - (I*b*c*PolyLog[2, (Sqrt[-c^2]*(Sqrt[d] + I*Sqrt[e]*x))/(Sqrt[-c^2]*Sqrt[d] + I*Sqrt[e])])/(32*Sqrt[-c^2]*d^(3/2)*e^(3/2))}
{x^0*(a + b*ArcTan[c*x])/(d + e*x^2)^3, x, 23, -((b*c)/(8*d*(c^2*d - e)*(d + e*x^2))) + (x*(a + b*ArcTan[c*x]))/(4*d*(d + e*x^2)^2) + (3*x*(a + b*ArcTan[c*x]))/(8*d^2*(d + e*x^2)) + (3*(a + b*ArcTan[c*x])*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(8*d^(5/2)*Sqrt[e]) + (3*I*b*c*Log[(Sqrt[e]*(1 - Sqrt[-c^2]*x))/(I*Sqrt[-c^2]*Sqrt[d] + Sqrt[e])]*Log[1 - (I*Sqrt[e]*x)/Sqrt[d]])/(32*Sqrt[-c^2]*d^(5/2)*Sqrt[e]) - (3*I*b*c*Log[-((Sqrt[e]*(1 + Sqrt[-c^2]*x))/(I*Sqrt[-c^2]*Sqrt[d] - Sqrt[e]))]*Log[1 - (I*Sqrt[e]*x)/Sqrt[d]])/(32*Sqrt[-c^2]*d^(5/2)*Sqrt[e]) - (3*I*b*c*Log[-((Sqrt[e]*(1 - Sqrt[-c^2]*x))/(I*Sqrt[-c^2]*Sqrt[d] - Sqrt[e]))]*Log[1 + (I*Sqrt[e]*x)/Sqrt[d]])/(32*Sqrt[-c^2]*d^(5/2)*Sqrt[e]) + (3*I*b*c*Log[(Sqrt[e]*(1 + Sqrt[-c^2]*x))/(I*Sqrt[-c^2]*Sqrt[d] + Sqrt[e])]*Log[1 + (I*Sqrt[e]*x)/Sqrt[d]])/(32*Sqrt[-c^2]*d^(5/2)*Sqrt[e]) - (b*c*(5*c^2*d - 3*e)*Log[1 + c^2*x^2])/(16*d^2*(c^2*d - e)^2) + (b*c*(5*c^2*d - 3*e)*Log[d + e*x^2])/(16*d^2*(c^2*d - e)^2) + (3*I*b*c*PolyLog[2, (Sqrt[-c^2]*(Sqrt[d] - I*Sqrt[e]*x))/(Sqrt[-c^2]*Sqrt[d] - I*Sqrt[e])])/(32*Sqrt[-c^2]*d^(5/2)*Sqrt[e]) - (3*I*b*c*PolyLog[2, (Sqrt[-c^2]*(Sqrt[d] - I*Sqrt[e]*x))/(Sqrt[-c^2]*Sqrt[d] + I*Sqrt[e])])/(32*Sqrt[-c^2]*d^(5/2)*Sqrt[e]) + (3*I*b*c*PolyLog[2, (Sqrt[-c^2]*(Sqrt[d] + I*Sqrt[e]*x))/(Sqrt[-c^2]*Sqrt[d] - I*Sqrt[e])])/(32*Sqrt[-c^2]*d^(5/2)*Sqrt[e]) - (3*I*b*c*PolyLog[2, (Sqrt[-c^2]*(Sqrt[d] + I*Sqrt[e]*x))/(Sqrt[-c^2]*Sqrt[d] + I*Sqrt[e])])/(32*Sqrt[-c^2]*d^(5/2)*Sqrt[e])}
{(a + b*ArcTan[c*x])/(x^2*(d + e*x^2)^3), x, 73, (b*c*e)/(8*d^2*(c^2*d - e)*(d + e*x^2)) - (a + b*ArcTan[c*x])/(d^3*x) - (e*x*(a + b*ArcTan[c*x]))/(4*d^2*(d + e*x^2)^2) - (7*e*x*(a + b*ArcTan[c*x]))/(8*d^3*(d + e*x^2)) - (a*Sqrt[e]*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/d^(7/2) - (7*Sqrt[e]*(a + b*ArcTan[c*x])*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(8*d^(7/2)) + (b*c*Log[x])/d^3 - (I*b*Sqrt[e]*Log[1 + I*c*x]*Log[(c*(Sqrt[-d] - Sqrt[e]*x))/(c*Sqrt[-d] - I*Sqrt[e])])/(4*(-d)^(7/2)) + (I*b*Sqrt[e]*Log[1 - I*c*x]*Log[(c*(Sqrt[-d] - Sqrt[e]*x))/(c*Sqrt[-d] + I*Sqrt[e])])/(4*(-d)^(7/2)) - (I*b*Sqrt[e]*Log[1 - I*c*x]*Log[(c*(Sqrt[-d] + Sqrt[e]*x))/(c*Sqrt[-d] - I*Sqrt[e])])/(4*(-d)^(7/2)) + (I*b*Sqrt[e]*Log[1 + I*c*x]*Log[(c*(Sqrt[-d] + Sqrt[e]*x))/(c*Sqrt[-d] + I*Sqrt[e])])/(4*(-d)^(7/2)) - (7*I*b*c*Sqrt[e]*Log[(Sqrt[e]*(1 - Sqrt[-c^2]*x))/(I*Sqrt[-c^2]*Sqrt[d] + Sqrt[e])]*Log[1 - (I*Sqrt[e]*x)/Sqrt[d]])/(32*Sqrt[-c^2]*d^(7/2)) + (7*I*b*c*Sqrt[e]*Log[-((Sqrt[e]*(1 + Sqrt[-c^2]*x))/(I*Sqrt[-c^2]*Sqrt[d] - Sqrt[e]))]*Log[1 - (I*Sqrt[e]*x)/Sqrt[d]])/(32*Sqrt[-c^2]*d^(7/2)) + (7*I*b*c*Sqrt[e]*Log[-((Sqrt[e]*(1 - Sqrt[-c^2]*x))/(I*Sqrt[-c^2]*Sqrt[d] - Sqrt[e]))]*Log[1 + (I*Sqrt[e]*x)/Sqrt[d]])/(32*Sqrt[-c^2]*d^(7/2)) - (7*I*b*c*Sqrt[e]*Log[(Sqrt[e]*(1 + Sqrt[-c^2]*x))/(I*Sqrt[-c^2]*Sqrt[d] + Sqrt[e])]*Log[1 + (I*Sqrt[e]*x)/Sqrt[d]])/(32*Sqrt[-c^2]*d^(7/2)) - (b*c*Log[1 + c^2*x^2])/(2*d^3) + (b*c*(5*c^2*d - 3*e)*e*Log[1 + c^2*x^2])/(16*d^3*(c^2*d - e)^2) + (b*c*e*Log[1 + c^2*x^2])/(4*d^3*(c^2*d - e)) - (b*c*(5*c^2*d - 3*e)*e*Log[d + e*x^2])/(16*d^3*(c^2*d - e)^2) - (b*c*e*Log[d + e*x^2])/(4*d^3*(c^2*d - e)) + (I*b*Sqrt[e]*PolyLog[2, (Sqrt[e]*(I - c*x))/(c*Sqrt[-d] + I*Sqrt[e])])/(4*(-d)^(7/2)) - (I*b*Sqrt[e]*PolyLog[2, (Sqrt[e]*(1 - I*c*x))/(I*c*Sqrt[-d] + Sqrt[e])])/(4*(-d)^(7/2)) - (I*b*Sqrt[e]*PolyLog[2, (Sqrt[e]*(1 + I*c*x))/(I*c*Sqrt[-d] + Sqrt[e])])/(4*(-d)^(7/2)) + (I*b*Sqrt[e]*PolyLog[2, (Sqrt[e]*(I + c*x))/(c*Sqrt[-d] + I*Sqrt[e])])/(4*(-d)^(7/2)) - (7*I*b*c*Sqrt[e]*PolyLog[2, (Sqrt[-c^2]*(Sqrt[d] - I*Sqrt[e]*x))/(Sqrt[-c^2]*Sqrt[d] - I*Sqrt[e])])/(32*Sqrt[-c^2]*d^(7/2)) + (7*I*b*c*Sqrt[e]*PolyLog[2, (Sqrt[-c^2]*(Sqrt[d] - I*Sqrt[e]*x))/(Sqrt[-c^2]*Sqrt[d] + I*Sqrt[e])])/(32*Sqrt[-c^2]*d^(7/2)) - (7*I*b*c*Sqrt[e]*PolyLog[2, (Sqrt[-c^2]*(Sqrt[d] + I*Sqrt[e]*x))/(Sqrt[-c^2]*Sqrt[d] - I*Sqrt[e])])/(32*Sqrt[-c^2]*d^(7/2)) + (7*I*b*c*Sqrt[e]*PolyLog[2, (Sqrt[-c^2]*(Sqrt[d] + I*Sqrt[e]*x))/(Sqrt[-c^2]*Sqrt[d] + I*Sqrt[e])])/(32*Sqrt[-c^2]*d^(7/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (d+e x^2)^(p/2) (a+b ArcTan[c x])*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*(a + b*ArcTan[c*x])*(d + e*x^2)^(1/2), x, If[$VersionNumber>=8, 9, 10], If[$VersionNumber>=8, -((b*(c^2*d - 12*e)*x*Sqrt[d + e*x^2])/(120*c^3*e)) - (b*x*(d + e*x^2)^(3/2))/(20*c*e) - (d*(d + e*x^2)^(3/2)*(a + b*ArcTan[c*x]))/(3*e^2) + ((d + e*x^2)^(5/2)*(a + b*ArcTan[c*x]))/(5*e^2) + (b*(c^2*d - e)^(3/2)*(2*c^2*d + 3*e)*ArcTan[(Sqrt[c^2*d - e]*x)/Sqrt[d + e*x^2]])/(15*c^5*e^2) + (b*(15*c^4*d^2 + 20*c^2*d*e - 24*e^2)*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(120*c^5*e^(3/2)), -((b*(c^2*d - 12*e)*x*Sqrt[d + e*x^2])/(120*c^3*e)) - (b*x*(d + e*x^2)^(3/2))/(20*c*e) - (d*(d + e*x^2)^(3/2)*(a + b*ArcTan[c*x]))/(3*e^2) + ((d + e*x^2)^(5/2)*(a + b*ArcTan[c*x]))/(5*e^2) + (b*(c^2*d - e)^(3/2)*(2*c^2*d + 3*e)*ArcTan[(Sqrt[c^2*d - e]*x)/Sqrt[d + e*x^2]])/(15*c^5*e^2) + (b*(15*c^4*d^2 + 20*c^2*d*e - 24*e^2)*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(120*c^5*e^(3/2))]}
{x^2*(a + b*ArcTan[c*x])*(d + e*x^2)^(1/2), x, 5, (a*d*x*Sqrt[d + e*x^2])/(8*e) + (1/4)*a*x^3*Sqrt[d + e*x^2] - (a*d^2*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(8*e^(3/2)) + b*Unintegrable[x^2*Sqrt[d + e*x^2]*ArcTan[c*x], x]}
{x^1*(a + b*ArcTan[c*x])*(d + e*x^2)^(1/2), x, 7, -((b*x*Sqrt[d + e*x^2])/(6*c)) + ((d + e*x^2)^(3/2)*(a + b*ArcTan[c*x]))/(3*e) - (b*(c^2*d - e)^(3/2)*ArcTan[(Sqrt[c^2*d - e]*x)/Sqrt[d + e*x^2]])/(3*c^3*e) - (b*(3*c^2*d - 2*e)*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(6*c^3*Sqrt[e])}
{x^0*(a + b*ArcTan[c*x])*(d + e*x^2)^(1/2), x, 0, Unintegrable[Sqrt[d + e*x^2]*(a + b*ArcTan[c*x]), x]}
{(a + b*ArcTan[c*x])*(d + e*x^2)^(1/2)/x^1, x, 5, a*Sqrt[d + e*x^2] - a*Sqrt[d]*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]] + b*Unintegrable[(Sqrt[d + e*x^2]*ArcTan[c*x])/x, x]}
{(a + b*ArcTan[c*x])*(d + e*x^2)^(1/2)/x^2, x, 4, -((a*Sqrt[d + e*x^2])/x) + a*Sqrt[e]*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]] + b*Unintegrable[(Sqrt[d + e*x^2]*ArcTan[c*x])/x^2, x]}
{(a + b*ArcTan[c*x])*(d + e*x^2)^(1/2)/x^3, x, 5, -((a*Sqrt[d + e*x^2])/(2*x^2)) - (a*e*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(2*Sqrt[d]) + b*Unintegrable[(Sqrt[d + e*x^2]*ArcTan[c*x])/x^3, x]}
{(a + b*ArcTan[c*x])*(d + e*x^2)^(1/2)/x^4, x, 9, -((b*c*Sqrt[d + e*x^2])/(6*x^2)) - ((d + e*x^2)^(3/2)*(a + b*ArcTan[c*x]))/(3*d*x^3) + (b*c*(2*c^2*d - 3*e)*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(6*Sqrt[d]) - (b*(c^2*d - e)^(3/2)*ArcTanh[(c*Sqrt[d + e*x^2])/Sqrt[c^2*d - e]])/(3*d)}
{(a + b*ArcTan[c*x])*(d + e*x^2)^(1/2)/x^5, x, 6, -((a*Sqrt[d + e*x^2])/(4*x^4)) - (a*e*Sqrt[d + e*x^2])/(8*d*x^2) + (a*e^2*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(8*d^(3/2)) + b*Unintegrable[(Sqrt[d + e*x^2]*ArcTan[c*x])/x^5, x]}
{(a + b*ArcTan[c*x])*(d + e*x^2)^(1/2)/x^6, x, If[$VersionNumber>=8, 10, 21], If[$VersionNumber>=8, (b*c*(12*c^2*d - e)*Sqrt[d + e*x^2])/(120*d*x^2) - (b*c*(d + e*x^2)^(3/2))/(20*d*x^4) - ((d + e*x^2)^(3/2)*(a + b*ArcTan[c*x]))/(5*d*x^5) + (2*e*(d + e*x^2)^(3/2)*(a + b*ArcTan[c*x]))/(15*d^2*x^3) - (b*c*(24*c^4*d^2 - 20*c^2*d*e - 15*e^2)*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(120*d^(3/2)) + (b*(c^2*d - e)^(3/2)*(3*c^2*d + 2*e)*ArcTanh[(c*Sqrt[d + e*x^2])/Sqrt[c^2*d - e]])/(15*d^2), -((b*c*Sqrt[d + e*x^2])/(20*x^4)) + (b*c*(3*c^2*d - e)*Sqrt[d + e*x^2])/(30*d*x^2) - (b*c*e*Sqrt[d + e*x^2])/(40*d*x^2) - ((d + e*x^2)^(3/2)*(a + b*ArcTan[c*x]))/(5*d*x^5) + (2*e*(d + e*x^2)^(3/2)*(a + b*ArcTan[c*x]))/(15*d^2*x^3) + (b*c*(3*c^2*d - e)*e*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(30*d^(3/2)) + (b*c*e^2*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(40*d^(3/2)) - (b*c*(c^2*d - e)*(3*c^2*d + 2*e)*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(15*d^(3/2)) + (b*(c^2*d - e)^(3/2)*(3*c^2*d + 2*e)*ArcTanh[(c*Sqrt[d + e*x^2])/Sqrt[c^2*d - e]])/(15*d^2)]}


{x^3*(a + b*ArcTan[c*x])*(d + e*x^2)^(3/2), x, 10, (b*(3*c^4*d^2 + 54*c^2*d*e - 40*e^2)*x*Sqrt[d + e*x^2])/(560*c^5*e) - (b*(13*c^2*d - 30*e)*x*(d + e*x^2)^(3/2))/(840*c^3*e) - (b*x*(d + e*x^2)^(5/2))/(42*c*e) - (d*(d + e*x^2)^(5/2)*(a + b*ArcTan[c*x]))/(5*e^2) + ((d + e*x^2)^(7/2)*(a + b*ArcTan[c*x]))/(7*e^2) + (b*(c^2*d - e)^(5/2)*(2*c^2*d + 5*e)*ArcTan[(Sqrt[c^2*d - e]*x)/Sqrt[d + e*x^2]])/(35*c^7*e^2) + (b*(35*c^6*d^3 + 70*c^4*d^2*e - 168*c^2*d*e^2 + 80*e^3)*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(560*c^7*e^(3/2))}
{x^2*(a + b*ArcTan[c*x])*(d + e*x^2)^(3/2), x, 6, (a*d^2*x*Sqrt[d + e*x^2])/(16*e) + (1/8)*a*d*x^3*Sqrt[d + e*x^2] + (1/6)*a*x^3*(d + e*x^2)^(3/2) - (a*d^3*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(16*e^(3/2)) + b*Unintegrable[x^2*(d + e*x^2)^(3/2)*ArcTan[c*x], x]}
{x^1*(a + b*ArcTan[c*x])*(d + e*x^2)^(3/2), x, 8, -((b*(7*c^2*d - 4*e)*x*Sqrt[d + e*x^2])/(40*c^3)) - (b*x*(d + e*x^2)^(3/2))/(20*c) + ((d + e*x^2)^(5/2)*(a + b*ArcTan[c*x]))/(5*e) - (b*(c^2*d - e)^(5/2)*ArcTan[(Sqrt[c^2*d - e]*x)/Sqrt[d + e*x^2]])/(5*c^5*e) - (b*(15*c^4*d^2 - 20*c^2*d*e + 8*e^2)*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(40*c^5*Sqrt[e])}
{x^0*(a + b*ArcTan[c*x])*(d + e*x^2)^(3/2), x, 0, Unintegrable[(d + e*x^2)^(3/2)*(a + b*ArcTan[c*x]), x]}
{(a + b*ArcTan[c*x])*(d + e*x^2)^(3/2)/x^1, x, 6, a*d*Sqrt[d + e*x^2] + (1/3)*a*(d + e*x^2)^(3/2) - a*d^(3/2)*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]] + b*Unintegrable[((d + e*x^2)^(3/2)*ArcTan[c*x])/x, x]}
{(a + b*ArcTan[c*x])*(d + e*x^2)^(3/2)/x^2, x, 5, (3/2)*a*e*x*Sqrt[d + e*x^2] - (a*(d + e*x^2)^(3/2))/x + (3/2)*a*d*Sqrt[e]*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]] + b*Unintegrable[((d + e*x^2)^(3/2)*ArcTan[c*x])/x^2, x]}
{(a + b*ArcTan[c*x])*(d + e*x^2)^(3/2)/x^3, x, 6, (3/2)*a*e*Sqrt[d + e*x^2] - (a*(d + e*x^2)^(3/2))/(2*x^2) - (3/2)*a*Sqrt[d]*e*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]] + b*Unintegrable[((d + e*x^2)^(3/2)*ArcTan[c*x])/x^3, x]}
{(a + b*ArcTan[c*x])*(d + e*x^2)^(3/2)/x^4, x, 5, -((a*e*Sqrt[d + e*x^2])/x) - (a*(d + e*x^2)^(3/2))/(3*x^3) + a*e^(3/2)*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]] + b*Unintegrable[((d + e*x^2)^(3/2)*ArcTan[c*x])/x^4, x]}
{(a + b*ArcTan[c*x])*(d + e*x^2)^(3/2)/x^5, x, 6, -((3*a*e*Sqrt[d + e*x^2])/(8*x^2)) - (a*(d + e*x^2)^(3/2))/(4*x^4) - (3*a*e^2*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(8*Sqrt[d]) + b*Unintegrable[((d + e*x^2)^(3/2)*ArcTan[c*x])/x^5, x]}
{(a + b*ArcTan[c*x])*(d + e*x^2)^(3/2)/x^6, x, 10, (b*c*(4*c^2*d - 7*e)*Sqrt[d + e*x^2])/(40*x^2) - (b*c*(d + e*x^2)^(3/2))/(20*x^4) - ((d + e*x^2)^(5/2)*(a + b*ArcTan[c*x]))/(5*d*x^5) - (b*c*(8*c^4*d^2 - 20*c^2*d*e + 15*e^2)*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(40*Sqrt[d]) + (b*(c^2*d - e)^(5/2)*ArcTanh[(c*Sqrt[d + e*x^2])/Sqrt[c^2*d - e]])/(5*d)}


{x^3*(a + b*ArcTan[c*x])*(d + e*x^2)^(5/2), x, 11, (b*(59*c^6*d^3 + 712*c^4*d^2*e - 1104*c^2*d*e^2 + 448*e^3)*x*Sqrt[d + e*x^2])/(8064*c^7*e) - (b*(69*c^4*d^2 - 520*c^2*d*e + 336*e^2)*x*(d + e*x^2)^(3/2))/(12096*c^5*e) - (b*(33*c^2*d - 56*e)*x*(d + e*x^2)^(5/2))/(3024*c^3*e) - (b*x*(d + e*x^2)^(7/2))/(72*c*e) - (d*(d + e*x^2)^(7/2)*(a + b*ArcTan[c*x]))/(7*e^2) + ((d + e*x^2)^(9/2)*(a + b*ArcTan[c*x]))/(9*e^2) + (b*(c^2*d - e)^(7/2)*(2*c^2*d + 7*e)*ArcTan[(Sqrt[c^2*d - e]*x)/Sqrt[d + e*x^2]])/(63*c^9*e^2) + (b*(315*c^8*d^4 + 840*c^6*d^3*e - 3024*c^4*d^2*e^2 + 2880*c^2*d*e^3 - 896*e^4)*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(8064*c^9*e^(3/2))}
{x^2*(a + b*ArcTan[c*x])*(d + e*x^2)^(5/2), x, 7, (5*a*d^3*x*Sqrt[d + e*x^2])/(128*e) + (5/64)*a*d^2*x^3*Sqrt[d + e*x^2] + (5/48)*a*d*x^3*(d + e*x^2)^(3/2) + (1/8)*a*x^3*(d + e*x^2)^(5/2) - (5*a*d^4*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(128*e^(3/2)) + b*Unintegrable[x^2*(d + e*x^2)^(5/2)*ArcTan[c*x], x]}
{x^1*(a + b*ArcTan[c*x])*(d + e*x^2)^(5/2), x, 9, -((b*(19*c^4*d^2 - 22*c^2*d*e + 8*e^2)*x*Sqrt[d + e*x^2])/(112*c^5)) - (b*(11*c^2*d - 6*e)*x*(d + e*x^2)^(3/2))/(168*c^3) - (b*x*(d + e*x^2)^(5/2))/(42*c) + ((d + e*x^2)^(7/2)*(a + b*ArcTan[c*x]))/(7*e) - (b*(c^2*d - e)^(7/2)*ArcTan[(Sqrt[c^2*d - e]*x)/Sqrt[d + e*x^2]])/(7*c^7*e) - (b*(35*c^6*d^3 - 70*c^4*d^2*e + 56*c^2*d*e^2 - 16*e^3)*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(112*c^7*Sqrt[e])}
{x^0*(a + b*ArcTan[c*x])*(d + e*x^2)^(5/2), x, 0, Unintegrable[(d + e*x^2)^(5/2)*(a + b*ArcTan[c*x]), x]}
{(a + b*ArcTan[c*x])*(d + e*x^2)^(5/2)/x^1, x, 7, a*d^2*Sqrt[d + e*x^2] + (1/3)*a*d*(d + e*x^2)^(3/2) + (1/5)*a*(d + e*x^2)^(5/2) - a*d^(5/2)*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]] + b*Unintegrable[((d + e*x^2)^(5/2)*ArcTan[c*x])/x, x]}
{(a + b*ArcTan[c*x])*(d + e*x^2)^(5/2)/x^2, x, 6, (15/8)*a*d*e*x*Sqrt[d + e*x^2] + (5/4)*a*e*x*(d + e*x^2)^(3/2) - (a*(d + e*x^2)^(5/2))/x + (15/8)*a*d^2*Sqrt[e]*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]] + b*Unintegrable[((d + e*x^2)^(5/2)*ArcTan[c*x])/x^2, x]}
{(a + b*ArcTan[c*x])*(d + e*x^2)^(5/2)/x^3, x, 7, (5/2)*a*d*e*Sqrt[d + e*x^2] + (5/6)*a*e*(d + e*x^2)^(3/2) - (a*(d + e*x^2)^(5/2))/(2*x^2) - (5/2)*a*d^(3/2)*e*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]] + b*Unintegrable[((d + e*x^2)^(5/2)*ArcTan[c*x])/x^3, x]}
{(a + b*ArcTan[c*x])*(d + e*x^2)^(5/2)/x^4, x, 6, (5/2)*a*e^2*x*Sqrt[d + e*x^2] - (5*a*e*(d + e*x^2)^(3/2))/(3*x) - (a*(d + e*x^2)^(5/2))/(3*x^3) + (5/2)*a*d*e^(3/2)*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]] + b*Unintegrable[((d + e*x^2)^(5/2)*ArcTan[c*x])/x^4, x]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^3*(a + b*ArcTan[c*x])/(d + e*x^2)^(1/2), x, 8, -((b*x*Sqrt[d + e*x^2])/(6*c*e)) - (d*Sqrt[d + e*x^2]*(a + b*ArcTan[c*x]))/e^2 + ((d + e*x^2)^(3/2)*(a + b*ArcTan[c*x]))/(3*e^2) + (b*Sqrt[c^2*d - e]*(2*c^2*d + e)*ArcTan[(Sqrt[c^2*d - e]*x)/Sqrt[d + e*x^2]])/(3*c^3*e^2) + (b*(3*c^2*d + 2*e)*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(6*c^3*e^(3/2))}
{x^2*(a + b*ArcTan[c*x])/(d + e*x^2)^(1/2), x, 4, (a*x*Sqrt[d + e*x^2])/(2*e) - (a*d*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(2*e^(3/2)) + b*Unintegrable[(x^2*ArcTan[c*x])/Sqrt[d + e*x^2], x]}
{x^1*(a + b*ArcTan[c*x])/(d + e*x^2)^(1/2), x, 6, (Sqrt[d + e*x^2]*(a + b*ArcTan[c*x]))/e - (b*Sqrt[c^2*d - e]*ArcTan[(Sqrt[c^2*d - e]*x)/Sqrt[d + e*x^2]])/(c*e) - (b*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(c*Sqrt[e])}
{x^0*(a + b*ArcTan[c*x])/(d + e*x^2)^(1/2), x, 0, Unintegrable[(a + b*ArcTan[c*x])/Sqrt[d + e*x^2], x]}
{(a + b*ArcTan[c*x])/(x^1*(d + e*x^2)^(1/2)), x, 4, -((a*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/Sqrt[d]) + b*Unintegrable[ArcTan[c*x]/(x*Sqrt[d + e*x^2]), x]}
{(a + b*ArcTan[c*x])/(x^2*(d + e*x^2)^(1/2)), x, 7, -((Sqrt[d + e*x^2]*(a + b*ArcTan[c*x]))/(d*x)) - (b*c*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/Sqrt[d] + (b*Sqrt[c^2*d - e]*ArcTanh[(c*Sqrt[d + e*x^2])/Sqrt[c^2*d - e]])/d}
{(a + b*ArcTan[c*x])/(x^3*(d + e*x^2)^(1/2)), x, 5, -((a*Sqrt[d + e*x^2])/(2*d*x^2)) + (a*e*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(2*d^(3/2)) + b*Unintegrable[ArcTan[c*x]/(x^3*Sqrt[d + e*x^2]), x]}
{(a + b*ArcTan[c*x])/(x^4*(d + e*x^2)^(1/2)), x, 9, -((b*c*Sqrt[d + e*x^2])/(6*d*x^2)) - (Sqrt[d + e*x^2]*(a + b*ArcTan[c*x]))/(3*d*x^3) + (2*e*Sqrt[d + e*x^2]*(a + b*ArcTan[c*x]))/(3*d^2*x) + (b*c*(2*c^2*d + 3*e)*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(6*d^(3/2)) - (b*Sqrt[c^2*d - e]*(c^2*d + 2*e)*ArcTanh[(c*Sqrt[d + e*x^2])/Sqrt[c^2*d - e]])/(3*d^2)}


{x^3*(a + b*ArcTan[c*x])/(d + e*x^2)^(3/2), x, 7, (d*(a + b*ArcTan[c*x]))/(e^2*Sqrt[d + e*x^2]) + (Sqrt[d + e*x^2]*(a + b*ArcTan[c*x]))/e^2 - (b*(2*c^2*d - e)*ArcTan[(Sqrt[c^2*d - e]*x)/Sqrt[d + e*x^2]])/(c*Sqrt[c^2*d - e]*e^2) - (b*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(c*e^(3/2))}
{x^2*(a + b*ArcTan[c*x])/(d + e*x^2)^(3/2), x, 4, -((a*x)/(e*Sqrt[d + e*x^2])) + (a*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/e^(3/2) + b*Unintegrable[(x^2*ArcTan[c*x])/(d + e*x^2)^(3/2), x]}
{x^1*(a + b*ArcTan[c*x])/(d + e*x^2)^(3/2), x, 3, -((a + b*ArcTan[c*x])/(e*Sqrt[d + e*x^2])) + (b*c*ArcTan[(Sqrt[c^2*d - e]*x)/Sqrt[d + e*x^2]])/(Sqrt[c^2*d - e]*e)}
{x^0*(a + b*ArcTan[c*x])/(d + e*x^2)^(3/2), x, 5, (x*(a + b*ArcTan[c*x]))/(d*Sqrt[d + e*x^2]) + (b*ArcTanh[(c*Sqrt[d + e*x^2])/Sqrt[c^2*d - e]])/(d*Sqrt[c^2*d - e])}
{(a + b*ArcTan[c*x])/(x^1*(d + e*x^2)^(3/2)), x, 5, a/(d*Sqrt[d + e*x^2]) - (a*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/d^(3/2) + b*Unintegrable[ArcTan[c*x]/(x*(d + e*x^2)^(3/2)), x]}
{(a + b*ArcTan[c*x])/(x^2*(d + e*x^2)^(3/2)), x, 8, -((a + b*ArcTan[c*x])/(d*x*Sqrt[d + e*x^2])) - (2*e*x*(a + b*ArcTan[c*x]))/(d^2*Sqrt[d + e*x^2]) - (b*c*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/d^(3/2) + (b*(c^2*d - 2*e)*ArcTanh[(c*Sqrt[d + e*x^2])/Sqrt[c^2*d - e]])/(d^2*Sqrt[c^2*d - e])}
{(a + b*ArcTan[c*x])/(x^3*(d + e*x^2)^(3/2)), x, 6, -((3*a*e)/(2*d^2*Sqrt[d + e*x^2])) - a/(2*d*x^2*Sqrt[d + e*x^2]) + (3*a*e*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(2*d^(5/2)) + b*Unintegrable[ArcTan[c*x]/(x^3*(d + e*x^2)^(3/2)), x]}
{(a + b*ArcTan[c*x])/(x^4*(d + e*x^2)^(3/2)), x, 14, -((b*c*Sqrt[d + e*x^2])/(6*d^2*x^2)) - (a + b*ArcTan[c*x])/(3*d*x^3*Sqrt[d + e*x^2]) + (4*e*(a + b*ArcTan[c*x]))/(3*d^2*x*Sqrt[d + e*x^2]) + (8*e^2*x*(a + b*ArcTan[c*x]))/(3*d^3*Sqrt[d + e*x^2]) + (b*c*e*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(6*d^(5/2)) + (b*c*(c^2*d + 4*e)*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(3*d^(5/2)) - (b*(c^4*d^2 + 4*c^2*d*e - 8*e^2)*ArcTanh[(c*Sqrt[d + e*x^2])/Sqrt[c^2*d - e]])/(3*d^3*Sqrt[c^2*d - e])}


{x^4*(a + b*ArcTan[c*x])/(d + e*x^2)^(5/2), x, 5, -((a*x^3)/(3*e*(d + e*x^2)^(3/2))) - (a*x)/(e^2*Sqrt[d + e*x^2]) + (a*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/e^(5/2) + b*Unintegrable[(x^4*ArcTan[c*x])/(d + e*x^2)^(5/2), x]}
{x^3*(a + b*ArcTan[c*x])/(d + e*x^2)^(5/2), x, 6, (b*c*x)/(3*(c^2*d - e)*e*Sqrt[d + e*x^2]) + (d*(a + b*ArcTan[c*x]))/(3*e^2*(d + e*x^2)^(3/2)) - (a + b*ArcTan[c*x])/(e^2*Sqrt[d + e*x^2]) + (b*c*(2*c^2*d - 3*e)*ArcTan[(Sqrt[c^2*d - e]*x)/Sqrt[d + e*x^2]])/(3*(c^2*d - e)^(3/2)*e^2)}
{x^2*(a + b*ArcTan[c*x])/(d + e*x^2)^(5/2), x, 5, (b*c)/(3*(c^2*d - e)*e*Sqrt[d + e*x^2]) + (x^3*(a + b*ArcTan[c*x]))/(3*d*(d + e*x^2)^(3/2)) - (b*ArcTanh[(c*Sqrt[d + e*x^2])/Sqrt[c^2*d - e]])/(3*d*(c^2*d - e)^(3/2))}
{x^1*(a + b*ArcTan[c*x])/(d + e*x^2)^(5/2), x, 4, -((b*c*x)/(3*d*(c^2*d - e)*Sqrt[d + e*x^2])) - (a + b*ArcTan[c*x])/(3*e*(d + e*x^2)^(3/2)) + (b*c^3*ArcTan[(Sqrt[c^2*d - e]*x)/Sqrt[d + e*x^2]])/(3*(c^2*d - e)^(3/2)*e)}
{x^0*(a + b*ArcTan[c*x])/(d + e*x^2)^(5/2), x, 7, -((b*c)/(3*d*(c^2*d - e)*Sqrt[d + e*x^2])) + (x*(a + b*ArcTan[c*x]))/(3*d*(d + e*x^2)^(3/2)) + (2*x*(a + b*ArcTan[c*x]))/(3*d^2*Sqrt[d + e*x^2]) + (b*(3*c^2*d - 2*e)*ArcTanh[(c*Sqrt[d + e*x^2])/Sqrt[c^2*d - e]])/(3*d^2*(c^2*d - e)^(3/2))}
{(a + b*ArcTan[c*x])/(x^1*(d + e*x^2)^(5/2)), x, 6, a/(3*d*(d + e*x^2)^(3/2)) + a/(d^2*Sqrt[d + e*x^2]) - (a*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/d^(5/2) + b*Unintegrable[ArcTan[c*x]/(x*(d + e*x^2)^(5/2)), x]}
{(a + b*ArcTan[c*x])/(x^2*(d + e*x^2)^(5/2)), x, 13, (b*c)/(d^2*Sqrt[d + e*x^2]) - (8*b*e)/(3*c*d^3*Sqrt[d + e*x^2]) - (b*(3*c^4*d^2 - 12*c^2*d*e + 8*e^2))/(3*c*d^3*(c^2*d - e)*Sqrt[d + e*x^2]) - (a + b*ArcTan[c*x])/(d*x*(d + e*x^2)^(3/2)) - (4*e*x*(a + b*ArcTan[c*x]))/(3*d^2*(d + e*x^2)^(3/2)) - (8*e*x*(a + b*ArcTan[c*x]))/(3*d^3*Sqrt[d + e*x^2]) - (b*c*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/d^(5/2) + (b*(3*c^4*d^2 - 12*c^2*d*e + 8*e^2)*ArcTanh[(c*Sqrt[d + e*x^2])/Sqrt[c^2*d - e]])/(3*d^3*(c^2*d - e)^(3/2))}
{(a + b*ArcTan[c*x])/(x^3*(d + e*x^2)^(5/2)), x, 7, -((5*a*e)/(6*d^2*(d + e*x^2)^(3/2))) - a/(2*d*x^2*(d + e*x^2)^(3/2)) - (5*a*e)/(2*d^3*Sqrt[d + e*x^2]) + (5*a*e*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(2*d^(7/2)) + b*Unintegrable[ArcTan[c*x]/(x^3*(d + e*x^2)^(5/2)), x]}
{(a + b*ArcTan[c*x])/(x^4*(d + e*x^2)^(5/2)), x, 18, -((b*c*e)/(2*d^3*Sqrt[d + e*x^2])) + (16*b*e^2)/(3*c*d^4*Sqrt[d + e*x^2]) - (b*c*(c^2*d + 6*e))/(3*d^3*Sqrt[d + e*x^2]) + (b*(c^2*d - 2*e)*(c^4*d^2 + 8*c^2*d*e - 8*e^2))/(3*c*d^4*(c^2*d - e)*Sqrt[d + e*x^2]) - (b*c)/(6*d^2*x^2*Sqrt[d + e*x^2]) - (a + b*ArcTan[c*x])/(3*d*x^3*(d + e*x^2)^(3/2)) + (2*e*(a + b*ArcTan[c*x]))/(d^2*x*(d + e*x^2)^(3/2)) + (8*e^2*x*(a + b*ArcTan[c*x]))/(3*d^3*(d + e*x^2)^(3/2)) + (16*e^2*x*(a + b*ArcTan[c*x]))/(3*d^4*Sqrt[d + e*x^2]) + (b*c*e*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(2*d^(7/2)) + (b*c*(c^2*d + 6*e)*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(3*d^(7/2)) - (b*(c^2*d - 2*e)*(c^4*d^2 + 8*c^2*d*e - 8*e^2)*ArcTanh[(c*Sqrt[d + e*x^2])/Sqrt[c^2*d - e]])/(3*d^4*(c^2*d - e)^(3/2))}


{ArcTan[a*x]/(c + d*x^2)^(7/2), x, 8, -(a/(15*c*(a^2*c - d)*(c + d*x^2)^(3/2))) - (a*(7*a^2*c - 4*d))/(15*c^2*(a^2*c - d)^2*Sqrt[c + d*x^2]) + (x*ArcTan[a*x])/(5*c*(c + d*x^2)^(5/2)) + (4*x*ArcTan[a*x])/(15*c^2*(c + d*x^2)^(3/2)) + (8*x*ArcTan[a*x])/(15*c^3*Sqrt[c + d*x^2]) + ((15*a^4*c^2 - 20*a^2*c*d + 8*d^2)*ArcTanh[(a*Sqrt[c + d*x^2])/Sqrt[a^2*c - d]])/(15*c^3*(a^2*c - d)^(5/2))}


{ArcTan[a*x]/(c + d*x^2)^(9/2), x, 8, -(a/(35*c*(a^2*c - d)*(c + d*x^2)^(5/2))) - (a*(11*a^2*c - 6*d))/(105*c^2*(a^2*c - d)^2*(c + d*x^2)^(3/2)) - (a*(19*a^4*c^2 - 22*a^2*c*d + 8*d^2))/(35*c^3*(a^2*c - d)^3*Sqrt[c + d*x^2]) + (x*ArcTan[a*x])/(7*c*(c + d*x^2)^(7/2)) + (6*x*ArcTan[a*x])/(35*c^2*(c + d*x^2)^(5/2)) + (8*x*ArcTan[a*x])/(35*c^3*(c + d*x^2)^(3/2)) + (16*x*ArcTan[a*x])/(35*c^4*Sqrt[c + d*x^2]) + ((35*a^6*c^3 - 70*a^4*c^2*d + 56*a^2*c*d^2 - 16*d^3)*ArcTanh[(a*Sqrt[c + d*x^2])/Sqrt[a^2*c - d]])/(35*c^4*(a^2*c - d)^(7/2))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (d+e x^2)^p (a+b ArcTan[c x]) with m symbolic*)


{x^m*(a + b*ArcTan[c*x])*(d + e*x^2)^3, x, 4, If[$VersionNumber>=8, -((b*e*(e^2*(15 + 8*m + m^2) - 3*c^2*d*e*(21 + 10*m + m^2) + 3*c^4*d^2*(35 + 12*m + m^2))*x^(2 + m))/(c^5*(2 + m)*(3 + m)*(5 + m)*(7 + m))) + (b*e^2*(e*(5 + m) - 3*c^2*d*(7 + m))*x^(4 + m))/(c^3*(4 + m)*(5 + m)*(7 + m)) - (b*e^3*x^(6 + m))/(c*(6 + m)*(7 + m)) + (d^3*x^(1 + m)*(a + b*ArcTan[c*x]))/(1 + m) + (3*d^2*e*x^(3 + m)*(a + b*ArcTan[c*x]))/(3 + m) + (3*d*e^2*x^(5 + m)*(a + b*ArcTan[c*x]))/(5 + m) + (e^3*x^(7 + m)*(a + b*ArcTan[c*x]))/(7 + m) + (b*(e^3*(15 + 23*m + 9*m^2 + m^3) - 3*c^2*d*e^2*(21 + 31*m + 11*m^2 + m^3) + 3*c^4*d^2*e*(35 + 47*m + 13*m^2 + m^3) - c^6*d^3*(105 + 71*m + 15*m^2 + m^3))*x^(2 + m)*Hypergeometric2F1[1, (2 + m)/2, (4 + m)/2, (-c^2)*x^2])/(c^5*(1 + m)*(2 + m)*(3 + m)*(5 + m)*(7 + m)), -((b*e*(e^2*(15 + 8*m + m^2) - 3*c^2*d*e*(21 + 10*m + m^2) + 3*c^4*d^2*(35 + 12*m + m^2))*x^(2 + m))/(c^5*(2 + m)*(7 + m)*(15 + 8*m + m^2))) + (b*e^2*(e*(5 + m) - 3*c^2*d*(7 + m))*x^(4 + m))/(c^3*(4 + m)*(5 + m)*(7 + m)) - (b*e^3*x^(6 + m))/(c*(6 + m)*(7 + m)) + (d^3*x^(1 + m)*(a + b*ArcTan[c*x]))/(1 + m) + (3*d^2*e*x^(3 + m)*(a + b*ArcTan[c*x]))/(3 + m) + (3*d*e^2*x^(5 + m)*(a + b*ArcTan[c*x]))/(5 + m) + (e^3*x^(7 + m)*(a + b*ArcTan[c*x]))/(7 + m) + (b*(e^3*(15 + 23*m + 9*m^2 + m^3) - 3*c^2*d*e^2*(21 + 31*m + 11*m^2 + m^3) + 3*c^4*d^2*e*(35 + 47*m + 13*m^2 + m^3) - c^6*d^3*(105 + 71*m + 15*m^2 + m^3))*x^(2 + m)*Hypergeometric2F1[1, (2 + m)/2, (4 + m)/2, (-c^2)*x^2])/(c^5*(35 + 12*m + m^2)*(6 + 11*m + 6*m^2 + m^3))]}
{x^m*(a + b*ArcTan[c*x])*(d + e*x^2)^2, x, 4, If[$VersionNumber>=8, (b*e*(e*(3 + m) - 2*c^2*d*(5 + m))*x^(2 + m))/(c^3*(2 + m)*(3 + m)*(5 + m)) - (b*e^2*x^(4 + m))/(c*(4 + m)*(5 + m)) + (d^2*x^(1 + m)*(a + b*ArcTan[c*x]))/(1 + m) + (2*d*e*x^(3 + m)*(a + b*ArcTan[c*x]))/(3 + m) + (e^2*x^(5 + m)*(a + b*ArcTan[c*x]))/(5 + m) - (b*(e^2*(3 + 4*m + m^2) - 2*c^2*d*e*(5 + 6*m + m^2) + c^4*d^2*(15 + 8*m + m^2))*x^(2 + m)*Hypergeometric2F1[1, (2 + m)/2, (4 + m)/2, (-c^2)*x^2])/(c^3*(1 + m)*(2 + m)*(3 + m)*(5 + m)), (b*e*(e*(3 + m) - 2*c^2*d*(5 + m))*x^(2 + m))/(c^3*(5 + m)*(6 + 5*m + m^2)) - (b*e^2*x^(4 + m))/(c*(4 + m)*(5 + m)) + (d^2*x^(1 + m)*(a + b*ArcTan[c*x]))/(1 + m) + (2*d*e*x^(3 + m)*(a + b*ArcTan[c*x]))/(3 + m) + (e^2*x^(5 + m)*(a + b*ArcTan[c*x]))/(5 + m) - (b*(e^2*(3 + 4*m + m^2) - 2*c^2*d*e*(5 + 6*m + m^2) + c^4*d^2*(15 + 8*m + m^2))*x^(2 + m)*Hypergeometric2F1[1, (2 + m)/2, (4 + m)/2, (-c^2)*x^2])/(c^3*(2 + 3*m + m^2)*(15 + 8*m + m^2))]}
{x^m*(a + b*ArcTan[c*x])*(d + e*x^2)^1, x, 3, -((b*e*x^(2 + m))/(c*(6 + 5*m + m^2))) + (d*x^(1 + m)*(a + b*ArcTan[c*x]))/(1 + m) + (e*x^(3 + m)*(a + b*ArcTan[c*x]))/(3 + m) - (b*((c^2*d)/(1 + m) - e/(3 + m))*x^(2 + m)*Hypergeometric2F1[1, (2 + m)/2, (4 + m)/2, (-c^2)*x^2])/(c*(2 + m))}
{x^m*(a + b*ArcTan[c*x])/(d + e*x^2)^1, x, 2, (a*x^(1 + m)*Hypergeometric2F1[1, (1 + m)/2, (3 + m)/2, -((e*x^2)/d)])/(d*(1 + m)) + b*Unintegrable[(x^m*ArcTan[c*x])/(d + e*x^2), x]}
{x^m*(a + b*ArcTan[c*x])/(d + e*x^2)^2, x, 2, (a*x^(1 + m)*Hypergeometric2F1[2, (1 + m)/2, (3 + m)/2, -((e*x^2)/d)])/(d^2*(1 + m)) + b*Unintegrable[(x^m*ArcTan[c*x])/(d + e*x^2)^2, x]}


{x^m*(a + b*ArcTan[c*x])*(d + e*x^2)^(5/2), x, 3, (a*x^(1 + m)*(d + e*x^2)^(7/2)*Hypergeometric2F1[1, (8 + m)/2, (3 + m)/2, -((e*x^2)/d)])/(d*(1 + m)) + b*Unintegrable[x^m*(d + e*x^2)^(5/2)*ArcTan[c*x], x], (a*d^2*x^(1 + m)*Sqrt[d + e*x^2]*Hypergeometric2F1[-(5/2), (1 + m)/2, (3 + m)/2, -((e*x^2)/d)])/((1 + m)*Sqrt[1 + (e*x^2)/d]) + b*Unintegrable[x^m*(d + e*x^2)^(5/2)*ArcTan[c*x], x]}
{x^m*(a + b*ArcTan[c*x])*(d + e*x^2)^(3/2), x, 3, (a*x^(1 + m)*(d + e*x^2)^(5/2)*Hypergeometric2F1[1, (6 + m)/2, (3 + m)/2, -((e*x^2)/d)])/(d*(1 + m)) + b*Unintegrable[x^m*(d + e*x^2)^(3/2)*ArcTan[c*x], x], (a*d*x^(1 + m)*Sqrt[d + e*x^2]*Hypergeometric2F1[-(3/2), (1 + m)/2, (3 + m)/2, -((e*x^2)/d)])/((1 + m)*Sqrt[1 + (e*x^2)/d]) + b*Unintegrable[x^m*(d + e*x^2)^(3/2)*ArcTan[c*x], x]}
{x^m*(a + b*ArcTan[c*x])*(d + e*x^2)^(1/2), x, 3, (a*x^(1 + m)*(d + e*x^2)^(3/2)*Hypergeometric2F1[1, (4 + m)/2, (3 + m)/2, -((e*x^2)/d)])/(d*(1 + m)) + b*Unintegrable[x^m*Sqrt[d + e*x^2]*ArcTan[c*x], x], (a*x^(1 + m)*Sqrt[d + e*x^2]*Hypergeometric2F1[-(1/2), (1 + m)/2, (3 + m)/2, -((e*x^2)/d)])/((1 + m)*Sqrt[1 + (e*x^2)/d]) + b*Unintegrable[x^m*Sqrt[d + e*x^2]*ArcTan[c*x], x]}
{x^m*(a + b*ArcTan[c*x])/(d + e*x^2)^(1/2), x, 3, (a*x^(1 + m)*Sqrt[d + e*x^2]*Hypergeometric2F1[1, (2 + m)/2, (3 + m)/2, -((e*x^2)/d)])/(d*(1 + m)) + b*Unintegrable[(x^m*ArcTan[c*x])/Sqrt[d + e*x^2], x], (a*x^(1 + m)*Sqrt[1 + (e*x^2)/d]*Hypergeometric2F1[1/2, (1 + m)/2, (3 + m)/2, -((e*x^2)/d)])/((1 + m)*Sqrt[d + e*x^2]) + b*Unintegrable[(x^m*ArcTan[c*x])/Sqrt[d + e*x^2], x]}
{x^m*(a + b*ArcTan[c*x])/(d + e*x^2)^(3/2), x, 3, (a*x^(1 + m)*Hypergeometric2F1[1, m/2, (3 + m)/2, -((e*x^2)/d)])/(d*(1 + m)*Sqrt[d + e*x^2]) + b*Unintegrable[(x^m*ArcTan[c*x])/(d + e*x^2)^(3/2), x], (a*x^(1 + m)*Sqrt[1 + (e*x^2)/d]*Hypergeometric2F1[3/2, (1 + m)/2, (3 + m)/2, -((e*x^2)/d)])/(d*(1 + m)*Sqrt[d + e*x^2]) + b*Unintegrable[(x^m*ArcTan[c*x])/(d + e*x^2)^(3/2), x]}
{x^m*(a + b*ArcTan[c*x])/(d + e*x^2)^(5/2), x, 3, (a*x^(1 + m)*Hypergeometric2F1[1, (1/2)*(-2 + m), (3 + m)/2, -((e*x^2)/d)])/(d*(1 + m)*(d + e*x^2)^(3/2)) + b*Unintegrable[(x^m*ArcTan[c*x])/(d + e*x^2)^(5/2), x], (a*x^(1 + m)*Sqrt[1 + (e*x^2)/d]*Hypergeometric2F1[5/2, (1 + m)/2, (3 + m)/2, -((e*x^2)/d)])/(d^2*(1 + m)*Sqrt[d + e*x^2]) + b*Unintegrable[(x^m*ArcTan[c*x])/(d + e*x^2)^(5/2), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (d+e x^2)^p (a+b ArcTan[c x]) with p symbolic*)


{x^m*(a + b*ArcTan[c*x])*(d + e*x^2)^p, x, 3, (a*x^(1 + m)*(d + e*x^2)^(1 + p)*Hypergeometric2F1[1, (1/2)*(3 + m + 2*p), (3 + m)/2, -((e*x^2)/d)])/(d*(1 + m)) + b*Unintegrable[x^m*(d + e*x^2)^p*ArcTan[c*x], x], (a*x^(1 + m)*(d + e*x^2)^p*Hypergeometric2F1[(1 + m)/2, -p, (3 + m)/2, -((e*x^2)/d)])/((1 + (e*x^2)/d)^p*(1 + m)) + b*Unintegrable[x^m*(d + e*x^2)^p*ArcTan[c*x], x]}


{(a + b*ArcTan[c*x])*(d + e*x^2)^p/x^(2*p + 2), x, 3, -((a*x^(-1 - 2*p)*(d + e*x^2)^(1 + p)*Hypergeometric2F1[1/2, 1, (1/2)*(1 - 2*p), -((e*x^2)/d)])/(d*(1 + 2*p))) + b*Unintegrable[x^(-2 - 2*p)*(d + e*x^2)^p*ArcTan[c*x], x], -((a*x^(-1 - 2*p)*(d + e*x^2)^p*Hypergeometric2F1[(1/2)*(-1 - 2*p), -p, (1/2)*(1 - 2*p), -((e*x^2)/d)])/((1 + (e*x^2)/d)^p*(1 + 2*p))) + b*Unintegrable[x^(-2 - 2*p)*(d + e*x^2)^p*ArcTan[c*x], x]}
{(a + b*ArcTan[c*x])*(d + e*x^2)^p/x^(2*p + 3), x, 4, -((b*c*x^(-1 - 2*p)*(d + e*x^2)^p*AppellF1[(1/2)*(-1 - 2*p), 1, -1 - p, (1/2)*(1 - 2*p), (-c^2)*x^2, -((e*x^2)/d)])/((1 + (e*x^2)/d)^p*(2*(1 + 3*p + 2*p^2)))) - ((d + e*x^2)^(1 + p)*(a + b*ArcTan[c*x]))/(x^(2*(1 + p))*(2*d*(1 + p)))}
{(a + b*ArcTan[c*x])*(d + e*x^2)^p/x^(2*p + 4), x, 3, -((a*x^(-3 - 2*p)*(d + e*x^2)^(1 + p)*Hypergeometric2F1[-(1/2), 1, (1/2)*(-1 - 2*p), -((e*x^2)/d)])/(d*(3 + 2*p))) + b*Unintegrable[x^(-4 - 2*p)*(d + e*x^2)^p*ArcTan[c*x], x], -((a*x^(-3 - 2*p)*(d + e*x^2)^p*Hypergeometric2F1[(1/2)*(-3 - 2*p), -p, (1/2)*(-1 - 2*p), -((e*x^2)/d)])/((1 + (e*x^2)/d)^p*(3 + 2*p))) + b*Unintegrable[x^(-4 - 2*p)*(d + e*x^2)^p*ArcTan[c*x], x]}
{(a + b*ArcTan[c*x])*(d + e*x^2)^p/x^(2*p + 5), x, 8, If[$VersionNumber>=8, -((b*(e + c^2*d*(1 + p))*x^(-3 - 2*p)*(d + e*x^2)^p*AppellF1[(1/2)*(-3 - 2*p), 1, -1 - p, (1/2)*(-1 - 2*p), (-c^2)*x^2, -((e*x^2)/d)])/((1 + (e*x^2)/d)^p*(2*c*d*(1 + p)*(2 + p)*(3 + 2*p)))) + (e*(d + e*x^2)^(1 + p)*(a + b*ArcTan[c*x]))/(x^(2*(1 + p))*(2*d^2*(1 + p)*(2 + p))) - ((d + e*x^2)^(1 + p)*(a + b*ArcTan[c*x]))/(x^(2*(2 + p))*(2*d*(2 + p))) + (b*e*x^(-3 - 2*p)*(d + e*x^2)^p*Hypergeometric2F1[(1/2)*(-3 - 2*p), -1 - p, (1/2)*(-1 - 2*p), -((e*x^2)/d)])/((1 + (e*x^2)/d)^p*(2*c*d*(6 + 13*p + 9*p^2 + 2*p^3))), -((b*(e + c^2*d*(1 + p))*x^(-3 - 2*p)*(d + e*x^2)^p*AppellF1[(1/2)*(-3 - 2*p), 1, -1 - p, (1/2)*(-1 - 2*p), (-c^2)*x^2, -((e*x^2)/d)])/((1 + (e*x^2)/d)^p*(2*c*d*(3 + 2*p)*(2 + 3*p + p^2)))) + (e*(d + e*x^2)^(1 + p)*(a + b*ArcTan[c*x]))/(x^(2*(1 + p))*(2*d^2*(1 + p)*(2 + p))) - ((d + e*x^2)^(1 + p)*(a + b*ArcTan[c*x]))/(x^(2*(2 + p))*(2*d*(2 + p))) + (b*e*x^(-3 - 2*p)*(d + e*x^2)^p*Hypergeometric2F1[(1/2)*(-3 - 2*p), -1 - p, (1/2)*(-1 - 2*p), -((e*x^2)/d)])/((1 + (e*x^2)/d)^p*(2*c*d*(6 + 13*p + 9*p^2 + 2*p^3)))]}
{(a + b*ArcTan[c*x])*(d + e*x^2)^p/x^(2*p + 6), x, 3, -((a*x^(-5 - 2*p)*(d + e*x^2)^(1 + p)*Hypergeometric2F1[-(3/2), 1, (1/2)*(-3 - 2*p), -((e*x^2)/d)])/(d*(5 + 2*p))) + b*Unintegrable[x^(-6 - 2*p)*(d + e*x^2)^p*ArcTan[c*x], x], -((a*x^(-5 - 2*p)*(d + e*x^2)^p*Hypergeometric2F1[(1/2)*(-5 - 2*p), -p, (1/2)*(-3 - 2*p), -((e*x^2)/d)])/((1 + (e*x^2)/d)^p*(5 + 2*p))) + b*Unintegrable[x^(-6 - 2*p)*(d + e*x^2)^p*ArcTan[c*x], x]}
{(a + b*ArcTan[c*x])*(d + e*x^2)^p/x^(2*p + 7), x, 10, If[$VersionNumber>=8, -((b*(2*e^2 + 2*c^2*d*e*(1 + p) + c^4*d^2*(2 + 3*p + p^2))*x^(-5 - 2*p)*(d + e*x^2)^p*AppellF1[(1/2)*(-5 - 2*p), 1, -1 - p, (1/2)*(-3 - 2*p), (-c^2)*x^2, -((e*x^2)/d)])/((1 + (e*x^2)/d)^p*(2*c^3*d^2*(1 + p)*(2 + p)*(3 + p)*(5 + 2*p)))) - (e^2*(d + e*x^2)^(1 + p)*(a + b*ArcTan[c*x]))/(x^(2*(1 + p))*(d^3*(1 + p)*(2 + p)*(3 + p))) + (e*(d + e*x^2)^(1 + p)*(a + b*ArcTan[c*x]))/(x^(2*(2 + p))*(d^2*(2 + p)*(3 + p))) - ((d + e*x^2)^(1 + p)*(a + b*ArcTan[c*x]))/(x^(2*(3 + p))*(2*d*(3 + p))) + (b*e*(e + c^2*d*(1 + p))*x^(-5 - 2*p)*(d + e*x^2)^p*Hypergeometric2F1[(1/2)*(-5 - 2*p), -1 - p, (1/2)*(-3 - 2*p), -((e*x^2)/d)])/((1 + (e*x^2)/d)^p*(c^3*d^2*(1 + p)*(2 + p)*(3 + p)*(5 + 2*p))) - (b*e^2*x^(-3 - 2*p)*(d + e*x^2)^p*Hypergeometric2F1[(1/2)*(-3 - 2*p), -1 - p, (1/2)*(-1 - 2*p), -((e*x^2)/d)])/((1 + (e*x^2)/d)^p*(c*d^2*(1 + p)*(2 + p)*(3 + p)*(3 + 2*p))), -((b*(2*e^2 + 2*c^2*d*e*(1 + p) + c^4*d^2*(2 + 3*p + p^2))*x^(-5 - 2*p)*(d + e*x^2)^p*AppellF1[(1/2)*(-5 - 2*p), 1, -1 - p, (1/2)*(-3 - 2*p), (-c^2)*x^2, -((e*x^2)/d)])/((1 + (e*x^2)/d)^p*(2*c^3*d^2*(3 + p)*(5 + 2*p)*(2 + 3*p + p^2)))) - (e^2*(d + e*x^2)^(1 + p)*(a + b*ArcTan[c*x]))/(x^(2*(1 + p))*(d^3*(2 + p)*(3 + 4*p + p^2))) + (e*(d + e*x^2)^(1 + p)*(a + b*ArcTan[c*x]))/(x^(2*(2 + p))*(d^2*(2 + p)*(3 + p))) - ((d + e*x^2)^(1 + p)*(a + b*ArcTan[c*x]))/(x^(2*(3 + p))*(2*d*(3 + p))) + (b*e*(e + c^2*d*(1 + p))*x^(-5 - 2*p)*(d + e*x^2)^p*Hypergeometric2F1[(1/2)*(-5 - 2*p), -1 - p, (1/2)*(-3 - 2*p), -((e*x^2)/d)])/((1 + (e*x^2)/d)^p*(c^3*d^2*(3 + p)*(5 + 2*p)*(2 + 3*p + p^2))) - (b*e^2*x^(-3 - 2*p)*(d + e*x^2)^p*Hypergeometric2F1[(1/2)*(-3 - 2*p), -1 - p, (1/2)*(-1 - 2*p), -((e*x^2)/d)])/((1 + (e*x^2)/d)^p*(c*d^2*(2 + 3*p + p^2)*(9 + 9*p + 2*p^2)))]}
{(a + b*ArcTan[c*x])*(d + e*x^2)^p/x^(2*p + 8), x, 3, -((a*x^(-7 - 2*p)*(d + e*x^2)^(1 + p)*Hypergeometric2F1[-(5/2), 1, (1/2)*(-5 - 2*p), -((e*x^2)/d)])/(d*(7 + 2*p))) + b*Unintegrable[x^(-8 - 2*p)*(d + e*x^2)^p*ArcTan[c*x], x], -((a*x^(-7 - 2*p)*(d + e*x^2)^p*Hypergeometric2F1[(1/2)*(-7 - 2*p), -p, (1/2)*(-5 - 2*p), -((e*x^2)/d)])/((1 + (e*x^2)/d)^p*(7 + 2*p))) + b*Unintegrable[x^(-8 - 2*p)*(d + e*x^2)^p*ArcTan[c*x], x]}


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^2)^p (a+b ArcTan[c x])^2*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (d+e x^2)^p (a+b ArcTan[c x])^2*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*(d + e*x^2)*(a + b*ArcTan[c*x])^2, x, 29, (a*b*d*x)/(2*c^3) - (a*b*e*x)/(3*c^5) + (b^2*d*x^2)/(12*c^2) - (4*b^2*e*x^2)/(45*c^4) + (b^2*e*x^4)/(60*c^2) + (b^2*d*x*ArcTan[c*x])/(2*c^3) - (b^2*e*x*ArcTan[c*x])/(3*c^5) - (b*d*x^3*(a + b*ArcTan[c*x]))/(6*c) + (b*e*x^3*(a + b*ArcTan[c*x]))/(9*c^3) - (b*e*x^5*(a + b*ArcTan[c*x]))/(15*c) - (d*(a + b*ArcTan[c*x])^2)/(4*c^4) + (e*(a + b*ArcTan[c*x])^2)/(6*c^6) + (1/4)*d*x^4*(a + b*ArcTan[c*x])^2 + (1/6)*e*x^6*(a + b*ArcTan[c*x])^2 - (b^2*d*Log[1 + c^2*x^2])/(3*c^4) + (23*b^2*e*Log[1 + c^2*x^2])/(90*c^6)}
{x^2*(d + e*x^2)*(a + b*ArcTan[c*x])^2, x, 25, (b^2*d*x)/(3*c^2) - (3*b^2*e*x)/(10*c^4) + (b^2*e*x^3)/(30*c^2) - (b^2*d*ArcTan[c*x])/(3*c^3) + (3*b^2*e*ArcTan[c*x])/(10*c^5) - (b*d*x^2*(a + b*ArcTan[c*x]))/(3*c) + (b*e*x^2*(a + b*ArcTan[c*x]))/(5*c^3) - (b*e*x^4*(a + b*ArcTan[c*x]))/(10*c) - (I*d*(a + b*ArcTan[c*x])^2)/(3*c^3) + (I*e*(a + b*ArcTan[c*x])^2)/(5*c^5) + (1/3)*d*x^3*(a + b*ArcTan[c*x])^2 + (1/5)*e*x^5*(a + b*ArcTan[c*x])^2 - (2*b*d*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(3*c^3) + (2*b*e*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(5*c^5) - (I*b^2*d*PolyLog[2, 1 - 2/(1 + I*c*x)])/(3*c^3) + (I*b^2*e*PolyLog[2, 1 - 2/(1 + I*c*x)])/(5*c^5)}
{x^1*(d + e*x^2)*(a + b*ArcTan[c*x])^2, x, 19, -((a*b*d*x)/c) + (a*b*e*x)/(2*c^3) + (b^2*e*x^2)/(12*c^2) - (b^2*d*x*ArcTan[c*x])/c + (b^2*e*x*ArcTan[c*x])/(2*c^3) - (b*e*x^3*(a + b*ArcTan[c*x]))/(6*c) + (d*(a + b*ArcTan[c*x])^2)/(2*c^2) - (e*(a + b*ArcTan[c*x])^2)/(4*c^4) + (1/2)*d*x^2*(a + b*ArcTan[c*x])^2 + (1/4)*e*x^4*(a + b*ArcTan[c*x])^2 + (b^2*d*Log[1 + c^2*x^2])/(2*c^2) - (b^2*e*Log[1 + c^2*x^2])/(3*c^4)}
{x^0*(d + e*x^2)*(a + b*ArcTan[c*x])^2, x, 16, (b^2*e*x)/(3*c^2) - (b^2*e*ArcTan[c*x])/(3*c^3) - (b*e*x^2*(a + b*ArcTan[c*x]))/(3*c) + (I*d*(a + b*ArcTan[c*x])^2)/c - (I*e*(a + b*ArcTan[c*x])^2)/(3*c^3) + d*x*(a + b*ArcTan[c*x])^2 + (1/3)*e*x^3*(a + b*ArcTan[c*x])^2 + (2*b*d*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/c - (2*b*e*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(3*c^3) + (I*b^2*d*PolyLog[2, 1 - 2/(1 + I*c*x)])/c - (I*b^2*e*PolyLog[2, 1 - 2/(1 + I*c*x)])/(3*c^3)}
{(d + e*x^2)*(a + b*ArcTan[c*x])^2/x^1, x, 14, -((a*b*e*x)/c) - (b^2*e*x*ArcTan[c*x])/c + (e*(a + b*ArcTan[c*x])^2)/(2*c^2) + (1/2)*e*x^2*(a + b*ArcTan[c*x])^2 + 2*d*(a + b*ArcTan[c*x])^2*ArcTanh[1 - 2/(1 + I*c*x)] + (b^2*e*Log[1 + c^2*x^2])/(2*c^2) - I*b*d*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)] + I*b*d*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 + I*c*x)] - (1/2)*b^2*d*PolyLog[3, 1 - 2/(1 + I*c*x)] + (1/2)*b^2*d*PolyLog[3, -1 + 2/(1 + I*c*x)]}
{(d + e*x^2)*(a + b*ArcTan[c*x])^2/x^2, x, 11, (-I)*c*d*(a + b*ArcTan[c*x])^2 + (I*e*(a + b*ArcTan[c*x])^2)/c - (d*(a + b*ArcTan[c*x])^2)/x + e*x*(a + b*ArcTan[c*x])^2 + (2*b*e*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/c + 2*b*c*d*(a + b*ArcTan[c*x])*Log[2 - 2/(1 - I*c*x)] - I*b^2*c*d*PolyLog[2, -1 + 2/(1 - I*c*x)] + (I*b^2*e*PolyLog[2, 1 - 2/(1 + I*c*x)])/c}
{(d + e*x^2)*(a + b*ArcTan[c*x])^2/x^3, x, 16, -((b*c*d*(a + b*ArcTan[c*x]))/x) - (1/2)*c^2*d*(a + b*ArcTan[c*x])^2 - (d*(a + b*ArcTan[c*x])^2)/(2*x^2) + 2*e*(a + b*ArcTan[c*x])^2*ArcTanh[1 - 2/(1 + I*c*x)] + b^2*c^2*d*Log[x] - (1/2)*b^2*c^2*d*Log[1 + c^2*x^2] - I*b*e*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)] + I*b*e*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 + I*c*x)] - (1/2)*b^2*e*PolyLog[3, 1 - 2/(1 + I*c*x)] + (1/2)*b^2*e*PolyLog[3, -1 + 2/(1 + I*c*x)]}


{x^3*(d + e*x^2)^2*(a + b*ArcTan[c*x])^2, x, 50, (a*b*d^2*x)/(2*c^3) - (2*a*b*d*e*x)/(3*c^5) + (a*b*e^2*x)/(4*c^7) + (b^2*d^2*x^2)/(12*c^2) - (8*b^2*d*e*x^2)/(45*c^4) + (71*b^2*e^2*x^2)/(840*c^6) + (b^2*d*e*x^4)/(30*c^2) - (3*b^2*e^2*x^4)/(140*c^4) + (b^2*e^2*x^6)/(168*c^2) + (b^2*d^2*x*ArcTan[c*x])/(2*c^3) - (2*b^2*d*e*x*ArcTan[c*x])/(3*c^5) + (b^2*e^2*x*ArcTan[c*x])/(4*c^7) - (b*d^2*x^3*(a + b*ArcTan[c*x]))/(6*c) + (2*b*d*e*x^3*(a + b*ArcTan[c*x]))/(9*c^3) - (b*e^2*x^3*(a + b*ArcTan[c*x]))/(12*c^5) - (2*b*d*e*x^5*(a + b*ArcTan[c*x]))/(15*c) + (b*e^2*x^5*(a + b*ArcTan[c*x]))/(20*c^3) - (b*e^2*x^7*(a + b*ArcTan[c*x]))/(28*c) - (d^2*(a + b*ArcTan[c*x])^2)/(4*c^4) + (d*e*(a + b*ArcTan[c*x])^2)/(3*c^6) - (e^2*(a + b*ArcTan[c*x])^2)/(8*c^8) + (1/4)*d^2*x^4*(a + b*ArcTan[c*x])^2 + (1/3)*d*e*x^6*(a + b*ArcTan[c*x])^2 + (1/8)*e^2*x^8*(a + b*ArcTan[c*x])^2 - (b^2*d^2*Log[1 + c^2*x^2])/(3*c^4) + (23*b^2*d*e*Log[1 + c^2*x^2])/(45*c^6) - (22*b^2*e^2*Log[1 + c^2*x^2])/(105*c^8)}
{x^2*(d + e*x^2)^2*(a + b*ArcTan[c*x])^2, x, 44, (b^2*d^2*x)/(3*c^2) - (3*b^2*d*e*x)/(5*c^4) + (11*b^2*e^2*x)/(42*c^6) + (b^2*d*e*x^3)/(15*c^2) - (5*b^2*e^2*x^3)/(126*c^4) + (b^2*e^2*x^5)/(105*c^2) - (b^2*d^2*ArcTan[c*x])/(3*c^3) + (3*b^2*d*e*ArcTan[c*x])/(5*c^5) - (11*b^2*e^2*ArcTan[c*x])/(42*c^7) - (b*d^2*x^2*(a + b*ArcTan[c*x]))/(3*c) + (2*b*d*e*x^2*(a + b*ArcTan[c*x]))/(5*c^3) - (b*e^2*x^2*(a + b*ArcTan[c*x]))/(7*c^5) - (b*d*e*x^4*(a + b*ArcTan[c*x]))/(5*c) + (b*e^2*x^4*(a + b*ArcTan[c*x]))/(14*c^3) - (b*e^2*x^6*(a + b*ArcTan[c*x]))/(21*c) - (I*d^2*(a + b*ArcTan[c*x])^2)/(3*c^3) + (2*I*d*e*(a + b*ArcTan[c*x])^2)/(5*c^5) - (I*e^2*(a + b*ArcTan[c*x])^2)/(7*c^7) + (1/3)*d^2*x^3*(a + b*ArcTan[c*x])^2 + (2/5)*d*e*x^5*(a + b*ArcTan[c*x])^2 + (1/7)*e^2*x^7*(a + b*ArcTan[c*x])^2 - (2*b*d^2*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(3*c^3) + (4*b*d*e*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(5*c^5) - (2*b*e^2*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(7*c^7) - (I*b^2*d^2*PolyLog[2, 1 - 2/(1 + I*c*x)])/(3*c^3) + (2*I*b^2*d*e*PolyLog[2, 1 - 2/(1 + I*c*x)])/(5*c^5) - (I*b^2*e^2*PolyLog[2, 1 - 2/(1 + I*c*x)])/(7*c^7)}
{x^1*(d + e*x^2)^2*(a + b*ArcTan[c*x])^2, x, 35, -((a*b*d^2*x)/c) + (a*b*d*e*x)/c^3 - (a*b*e^2*x)/(3*c^5) + (b^2*d*e*x^2)/(6*c^2) - (4*b^2*e^2*x^2)/(45*c^4) + (b^2*e^2*x^4)/(60*c^2) - (b^2*d^2*x*ArcTan[c*x])/c + (b^2*d*e*x*ArcTan[c*x])/c^3 - (b^2*e^2*x*ArcTan[c*x])/(3*c^5) - (b*d*e*x^3*(a + b*ArcTan[c*x]))/(3*c) + (b*e^2*x^3*(a + b*ArcTan[c*x]))/(9*c^3) - (b*e^2*x^5*(a + b*ArcTan[c*x]))/(15*c) + (d^2*(a + b*ArcTan[c*x])^2)/(2*c^2) - (d*e*(a + b*ArcTan[c*x])^2)/(2*c^4) + (e^2*(a + b*ArcTan[c*x])^2)/(6*c^6) + (1/2)*d^2*x^2*(a + b*ArcTan[c*x])^2 + (1/2)*d*e*x^4*(a + b*ArcTan[c*x])^2 + (1/6)*e^2*x^6*(a + b*ArcTan[c*x])^2 + (b^2*d^2*Log[1 + c^2*x^2])/(2*c^2) - (2*b^2*d*e*Log[1 + c^2*x^2])/(3*c^4) + (23*b^2*e^2*Log[1 + c^2*x^2])/(90*c^6)}
{x^0*(d + e*x^2)^2*(a + b*ArcTan[c*x])^2, x, 30, (2*b^2*d*e*x)/(3*c^2) - (3*b^2*e^2*x)/(10*c^4) + (b^2*e^2*x^3)/(30*c^2) - (2*b^2*d*e*ArcTan[c*x])/(3*c^3) + (3*b^2*e^2*ArcTan[c*x])/(10*c^5) - (2*b*d*e*x^2*(a + b*ArcTan[c*x]))/(3*c) + (b*e^2*x^2*(a + b*ArcTan[c*x]))/(5*c^3) - (b*e^2*x^4*(a + b*ArcTan[c*x]))/(10*c) + (I*d^2*(a + b*ArcTan[c*x])^2)/c - (2*I*d*e*(a + b*ArcTan[c*x])^2)/(3*c^3) + (I*e^2*(a + b*ArcTan[c*x])^2)/(5*c^5) + d^2*x*(a + b*ArcTan[c*x])^2 + (2/3)*d*e*x^3*(a + b*ArcTan[c*x])^2 + (1/5)*e^2*x^5*(a + b*ArcTan[c*x])^2 + (2*b*d^2*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/c - (4*b*d*e*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(3*c^3) + (2*b*e^2*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(5*c^5) + (I*b^2*d^2*PolyLog[2, 1 - 2/(1 + I*c*x)])/c - (2*I*b^2*d*e*PolyLog[2, 1 - 2/(1 + I*c*x)])/(3*c^3) + (I*b^2*e^2*PolyLog[2, 1 - 2/(1 + I*c*x)])/(5*c^5)}
{(d + e*x^2)^2*(a + b*ArcTan[c*x])^2/x^1, x, 25, -((2*a*b*d*e*x)/c) + (a*b*e^2*x)/(2*c^3) + (b^2*e^2*x^2)/(12*c^2) - (2*b^2*d*e*x*ArcTan[c*x])/c + (b^2*e^2*x*ArcTan[c*x])/(2*c^3) - (b*e^2*x^3*(a + b*ArcTan[c*x]))/(6*c) + (d*e*(a + b*ArcTan[c*x])^2)/c^2 - (e^2*(a + b*ArcTan[c*x])^2)/(4*c^4) + d*e*x^2*(a + b*ArcTan[c*x])^2 + (1/4)*e^2*x^4*(a + b*ArcTan[c*x])^2 + 2*d^2*(a + b*ArcTan[c*x])^2*ArcTanh[1 - 2/(1 + I*c*x)] + (b^2*d*e*Log[1 + c^2*x^2])/c^2 - (b^2*e^2*Log[1 + c^2*x^2])/(3*c^4) - I*b*d^2*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)] + I*b*d^2*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 + I*c*x)] - (1/2)*b^2*d^2*PolyLog[3, 1 - 2/(1 + I*c*x)] + (1/2)*b^2*d^2*PolyLog[3, -1 + 2/(1 + I*c*x)]}
{(d + e*x^2)^2*(a + b*ArcTan[c*x])^2/x^2, x, 20, (b^2*e^2*x)/(3*c^2) - (b^2*e^2*ArcTan[c*x])/(3*c^3) - (b*e^2*x^2*(a + b*ArcTan[c*x]))/(3*c) - I*c*d^2*(a + b*ArcTan[c*x])^2 + (2*I*d*e*(a + b*ArcTan[c*x])^2)/c - (I*e^2*(a + b*ArcTan[c*x])^2)/(3*c^3) - (d^2*(a + b*ArcTan[c*x])^2)/x + 2*d*e*x*(a + b*ArcTan[c*x])^2 + (1/3)*e^2*x^3*(a + b*ArcTan[c*x])^2 + (4*b*d*e*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/c - (2*b*e^2*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(3*c^3) + 2*b*c*d^2*(a + b*ArcTan[c*x])*Log[2 - 2/(1 - I*c*x)] - I*b^2*c*d^2*PolyLog[2, -1 + 2/(1 - I*c*x)] + (2*I*b^2*d*e*PolyLog[2, 1 - 2/(1 + I*c*x)])/c - (I*b^2*e^2*PolyLog[2, 1 - 2/(1 + I*c*x)])/(3*c^3)}
{(d + e*x^2)^2*(a + b*ArcTan[c*x])^2/x^3, x, 22, -((a*b*e^2*x)/c) - (b^2*e^2*x*ArcTan[c*x])/c - (b*c*d^2*(a + b*ArcTan[c*x]))/x - (1/2)*c^2*d^2*(a + b*ArcTan[c*x])^2 + (e^2*(a + b*ArcTan[c*x])^2)/(2*c^2) - (d^2*(a + b*ArcTan[c*x])^2)/(2*x^2) + (1/2)*e^2*x^2*(a + b*ArcTan[c*x])^2 + 4*d*e*(a + b*ArcTan[c*x])^2*ArcTanh[1 - 2/(1 + I*c*x)] + b^2*c^2*d^2*Log[x] - (1/2)*b^2*c^2*d^2*Log[1 + c^2*x^2] + (b^2*e^2*Log[1 + c^2*x^2])/(2*c^2) - 2*I*b*d*e*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)] + 2*I*b*d*e*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 + I*c*x)] - b^2*d*e*PolyLog[3, 1 - 2/(1 + I*c*x)] + b^2*d*e*PolyLog[3, -1 + 2/(1 + I*c*x)]}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^3*(a + b*ArcTan[c*x])^2/(d + e*x^2), x, 11, -((a*b*x)/(c*e)) - (b^2*x*ArcTan[c*x])/(c*e) + (a + b*ArcTan[c*x])^2/(2*c^2*e) + (x^2*(a + b*ArcTan[c*x])^2)/(2*e) + (d*(a + b*ArcTan[c*x])^2*Log[2/(1 - I*c*x)])/e^2 - (d*(a + b*ArcTan[c*x])^2*Log[(2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*e^2) - (d*(a + b*ArcTan[c*x])^2*Log[(2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*e^2) + (b^2*Log[1 + c^2*x^2])/(2*c^2*e) - (I*b*d*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 - I*c*x)])/e^2 + (I*b*d*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*e^2) + (I*b*d*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*e^2) + (b^2*d*PolyLog[3, 1 - 2/(1 - I*c*x)])/(2*e^2) - (b^2*d*PolyLog[3, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*e^2) - (b^2*d*PolyLog[3, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*e^2)}
{x^2*(a + b*ArcTan[c*x])^2/(d + e*x^2), x, 10, (I*(a + b*ArcTan[c*x])^2)/(c*e) + (x*(a + b*ArcTan[c*x])^2)/e + (2*b*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(c*e) + (Sqrt[-d]*(a + b*ArcTan[c*x])^2*Log[(2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*e^(3/2)) - (Sqrt[-d]*(a + b*ArcTan[c*x])^2*Log[(2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*e^(3/2)) + (I*b^2*PolyLog[2, 1 - 2/(1 + I*c*x)])/(c*e) - (I*b*Sqrt[-d]*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*e^(3/2)) + (I*b*Sqrt[-d]*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*e^(3/2)) + (b^2*Sqrt[-d]*PolyLog[3, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*e^(3/2)) - (b^2*Sqrt[-d]*PolyLog[3, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*e^(3/2))}
{x^1*(a + b*ArcTan[c*x])^2/(d + e*x^2), x, 4, -(((a + b*ArcTan[c*x])^2*Log[2/(1 - I*c*x)])/e) + ((a + b*ArcTan[c*x])^2*Log[(2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*e) + ((a + b*ArcTan[c*x])^2*Log[(2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*e) + (I*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 - I*c*x)])/e - (I*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*e) - (I*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*e) - (b^2*PolyLog[3, 1 - 2/(1 - I*c*x)])/(2*e) + (b^2*PolyLog[3, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*e) + (b^2*PolyLog[3, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*e)}
{x^0*(a + b*ArcTan[c*x])^2/(d + e*x^2), x, 4, ((a + b*ArcTan[c*x])^2*Log[(2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*Sqrt[-d]*Sqrt[e]) - ((a + b*ArcTan[c*x])^2*Log[(2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*Sqrt[-d]*Sqrt[e]) - (I*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*Sqrt[-d]*Sqrt[e]) + (I*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*Sqrt[-d]*Sqrt[e]) + (b^2*PolyLog[3, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*Sqrt[-d]*Sqrt[e]) - (b^2*PolyLog[3, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*Sqrt[-d]*Sqrt[e])}
{(a + b*ArcTan[c*x])^2/(x^1*(d + e*x^2)), x, 12, (2*(a + b*ArcTan[c*x])^2*ArcTanh[1 - 2/(1 + I*c*x)])/d + ((a + b*ArcTan[c*x])^2*Log[2/(1 - I*c*x)])/d - ((a + b*ArcTan[c*x])^2*Log[(2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*d) - ((a + b*ArcTan[c*x])^2*Log[(2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*d) - (I*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 - I*c*x)])/d - (I*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)])/d + (I*b*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 + I*c*x)])/d + (I*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*d) + (I*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*d) + (b^2*PolyLog[3, 1 - 2/(1 - I*c*x)])/(2*d) - (b^2*PolyLog[3, 1 - 2/(1 + I*c*x)])/(2*d) + (b^2*PolyLog[3, -1 + 2/(1 + I*c*x)])/(2*d) - (b^2*PolyLog[3, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*d) - (b^2*PolyLog[3, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*d)}
{(a + b*ArcTan[c*x])^2/(x^2*(d + e*x^2)), x, 9, -((I*c*(a + b*ArcTan[c*x])^2)/d) - (a + b*ArcTan[c*x])^2/(d*x) + (Sqrt[e]*(a + b*ArcTan[c*x])^2*Log[(2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*(-d)^(3/2)) - (Sqrt[e]*(a + b*ArcTan[c*x])^2*Log[(2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*(-d)^(3/2)) + (2*b*c*(a + b*ArcTan[c*x])*Log[2 - 2/(1 - I*c*x)])/d - (I*b^2*c*PolyLog[2, -1 + 2/(1 - I*c*x)])/d - (I*b*Sqrt[e]*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*(-d)^(3/2)) + (I*b*Sqrt[e]*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*(-d)^(3/2)) + (b^2*Sqrt[e]*PolyLog[3, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*(-d)^(3/2)) - (b^2*Sqrt[e]*PolyLog[3, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*(-d)^(3/2))}
{(a + b*ArcTan[c*x])^2/(x^3*(d + e*x^2)), x, 21, -((b*c*(a + b*ArcTan[c*x]))/(d*x)) - (c^2*(a + b*ArcTan[c*x])^2)/(2*d) - (a + b*ArcTan[c*x])^2/(2*d*x^2) - (2*e*(a + b*ArcTan[c*x])^2*ArcTanh[1 - 2/(1 + I*c*x)])/d^2 + (b^2*c^2*Log[x])/d - (e*(a + b*ArcTan[c*x])^2*Log[2/(1 - I*c*x)])/d^2 + (e*(a + b*ArcTan[c*x])^2*Log[(2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*d^2) + (e*(a + b*ArcTan[c*x])^2*Log[(2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*d^2) - (b^2*c^2*Log[1 + c^2*x^2])/(2*d) + (I*b*e*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 - I*c*x)])/d^2 + (I*b*e*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)])/d^2 - (I*b*e*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 + I*c*x)])/d^2 - (I*b*e*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*d^2) - (I*b*e*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*d^2) - (b^2*e*PolyLog[3, 1 - 2/(1 - I*c*x)])/(2*d^2) + (b^2*e*PolyLog[3, 1 - 2/(1 + I*c*x)])/(2*d^2) - (b^2*e*PolyLog[3, -1 + 2/(1 + I*c*x)])/(2*d^2) + (b^2*e*PolyLog[3, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*d^2) + (b^2*e*PolyLog[3, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*d^2)}


{x^3*(a + b*ArcTan[c*x])^2/(d + e*x^2)^2, x, 33, -((c^2*d*(a + b*ArcTan[c*x])^2)/(2*(c^2*d - e)*e^2)) + (a + b*ArcTan[c*x])^2/(4*e^2*(1 - (Sqrt[e]*x)/Sqrt[-d])) + (a + b*ArcTan[c*x])^2/(4*e^2*(1 + (Sqrt[e]*x)/Sqrt[-d])) - ((a + b*ArcTan[c*x])^2*Log[2/(1 - I*c*x)])/e^2 - (b*c*Sqrt[-d]*(a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*(c^2*d - e)*e^(3/2)) + ((a + b*ArcTan[c*x])^2*Log[(2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*e^2) + (b*c*Sqrt[-d]*(a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*(c^2*d - e)*e^(3/2)) + ((a + b*ArcTan[c*x])^2*Log[(2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*e^2) + (I*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 - I*c*x)])/e^2 + (I*b^2*c*Sqrt[-d]*PolyLog[2, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*(c^2*d - e)*e^(3/2)) - (I*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*e^2) - (I*b^2*c*Sqrt[-d]*PolyLog[2, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*(c^2*d - e)*e^(3/2)) - (I*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*e^2) - (b^2*PolyLog[3, 1 - 2/(1 - I*c*x)])/(2*e^2) + (b^2*PolyLog[3, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*e^2) + (b^2*PolyLog[3, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*e^2)}
{x^2*(a + b*ArcTan[c*x])^2/(d + e*x^2)^2, x, 38, -((I*c*(a + b*ArcTan[c*x])^2)/(2*(c^2*d - e)*e)) + (a + b*ArcTan[c*x])^2/(4*e^(3/2)*(Sqrt[-d] - Sqrt[e]*x)) - (a + b*ArcTan[c*x])^2/(4*e^(3/2)*(Sqrt[-d] + Sqrt[e]*x)) + (b*c*(a + b*ArcTan[c*x])*Log[2/(1 - I*c*x)])/((c^2*d - e)*e) - (b*c*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/((c^2*d - e)*e) - (b*c*(a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*(c^2*d - e)*e) + ((a + b*ArcTan[c*x])^2*Log[(2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*Sqrt[-d]*e^(3/2)) - (b*c*(a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*(c^2*d - e)*e) - ((a + b*ArcTan[c*x])^2*Log[(2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*Sqrt[-d]*e^(3/2)) - (I*b^2*c*PolyLog[2, 1 - 2/(1 - I*c*x)])/(2*(c^2*d - e)*e) - (I*b^2*c*PolyLog[2, 1 - 2/(1 + I*c*x)])/(2*(c^2*d - e)*e) + (I*b^2*c*PolyLog[2, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*(c^2*d - e)*e) - (I*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*Sqrt[-d]*e^(3/2)) + (I*b^2*c*PolyLog[2, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*(c^2*d - e)*e) + (I*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*Sqrt[-d]*e^(3/2)) + (b^2*PolyLog[3, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(8*Sqrt[-d]*e^(3/2)) - (b^2*PolyLog[3, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(8*Sqrt[-d]*e^(3/2))}
{x^1*(a + b*ArcTan[c*x])^2/(d + e*x^2)^2, x, 27, (c^2*(a + b*ArcTan[c*x])^2)/(2*(c^2*d - e)*e) - (a + b*ArcTan[c*x])^2/(4*d*e*(1 - (Sqrt[e]*x)/Sqrt[-d])) - (a + b*ArcTan[c*x])^2/(4*d*e*(1 + (Sqrt[e]*x)/Sqrt[-d])) - (b*c*(a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*Sqrt[-d]*(c^2*d - e)*Sqrt[e]) + (b*c*(a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*Sqrt[-d]*(c^2*d - e)*Sqrt[e]) + (I*b^2*c*PolyLog[2, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*Sqrt[-d]*(c^2*d - e)*Sqrt[e]) - (I*b^2*c*PolyLog[2, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*Sqrt[-d]*(c^2*d - e)*Sqrt[e])}
{x^0*(a + b*ArcTan[c*x])^2/(d + e*x^2)^2, x, 32, (I*c*(a + b*ArcTan[c*x])^2)/(2*d*(c^2*d - e)) - (a + b*ArcTan[c*x])^2/(4*d*Sqrt[e]*(Sqrt[-d] - Sqrt[e]*x)) + (a + b*ArcTan[c*x])^2/(4*d*Sqrt[e]*(Sqrt[-d] + Sqrt[e]*x)) - (b*c*(a + b*ArcTan[c*x])*Log[2/(1 - I*c*x)])/(d*(c^2*d - e)) + (b*c*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(d*(c^2*d - e)) + (b*c*(a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*d*(c^2*d - e)) - ((a + b*ArcTan[c*x])^2*Log[(2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*(-d)^(3/2)*Sqrt[e]) + (b*c*(a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*d*(c^2*d - e)) + ((a + b*ArcTan[c*x])^2*Log[(2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*(-d)^(3/2)*Sqrt[e]) + (I*b^2*c*PolyLog[2, 1 - 2/(1 - I*c*x)])/(2*d*(c^2*d - e)) + (I*b^2*c*PolyLog[2, 1 - 2/(1 + I*c*x)])/(2*d*(c^2*d - e)) - (I*b^2*c*PolyLog[2, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*d*(c^2*d - e)) + (I*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*(-d)^(3/2)*Sqrt[e]) - (I*b^2*c*PolyLog[2, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*d*(c^2*d - e)) - (I*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*(-d)^(3/2)*Sqrt[e]) - (b^2*PolyLog[3, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(8*(-d)^(3/2)*Sqrt[e]) + (b^2*PolyLog[3, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(8*(-d)^(3/2)*Sqrt[e])}
{(a + b*ArcTan[c*x])^2/(x^1*(d + e*x^2)^2), x, 39, -((c^2*(a + b*ArcTan[c*x])^2)/(2*d*(c^2*d - e))) + (a + b*ArcTan[c*x])^2/(4*d^2*(1 - (Sqrt[e]*x)/Sqrt[-d])) + (a + b*ArcTan[c*x])^2/(4*d^2*(1 + (Sqrt[e]*x)/Sqrt[-d])) + (2*(a + b*ArcTan[c*x])^2*ArcTanh[1 - 2/(1 + I*c*x)])/d^2 + ((a + b*ArcTan[c*x])^2*Log[2/(1 - I*c*x)])/d^2 - (b*c*Sqrt[e]*(a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*(-d)^(3/2)*(c^2*d - e)) - ((a + b*ArcTan[c*x])^2*Log[(2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*d^2) + (b*c*Sqrt[e]*(a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*(-d)^(3/2)*(c^2*d - e)) - ((a + b*ArcTan[c*x])^2*Log[(2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*d^2) - (I*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 - I*c*x)])/d^2 - (I*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)])/d^2 + (I*b*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 + I*c*x)])/d^2 + (I*b^2*c*Sqrt[e]*PolyLog[2, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*(-d)^(3/2)*(c^2*d - e)) + (I*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*d^2) - (I*b^2*c*Sqrt[e]*PolyLog[2, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*(-d)^(3/2)*(c^2*d - e)) + (I*b*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*d^2) + (b^2*PolyLog[3, 1 - 2/(1 - I*c*x)])/(2*d^2) - (b^2*PolyLog[3, 1 - 2/(1 + I*c*x)])/(2*d^2) + (b^2*PolyLog[3, -1 + 2/(1 + I*c*x)])/(2*d^2) - (b^2*PolyLog[3, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*d^2) - (b^2*PolyLog[3, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*d^2)}
{(a + b*ArcTan[c*x])^2/(x^2*(d + e*x^2)^2), x, 42, -((I*c*(a + b*ArcTan[c*x])^2)/d^2) - (I*c*e*(a + b*ArcTan[c*x])^2)/(2*d^2*(c^2*d - e)) - (a + b*ArcTan[c*x])^2/(d^2*x) + (Sqrt[e]*(a + b*ArcTan[c*x])^2)/(4*d^2*(Sqrt[-d] - Sqrt[e]*x)) - (Sqrt[e]*(a + b*ArcTan[c*x])^2)/(4*d^2*(Sqrt[-d] + Sqrt[e]*x)) + (b*c*e*(a + b*ArcTan[c*x])*Log[2/(1 - I*c*x)])/(d^2*(c^2*d - e)) - (b*c*e*(a + b*ArcTan[c*x])*Log[2/(1 + I*c*x)])/(d^2*(c^2*d - e)) - (b*c*e*(a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*d^2*(c^2*d - e)) - (3*Sqrt[e]*(a + b*ArcTan[c*x])^2*Log[(2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*(-d)^(5/2)) - (b*c*e*(a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*d^2*(c^2*d - e)) + (3*Sqrt[e]*(a + b*ArcTan[c*x])^2*Log[(2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*(-d)^(5/2)) + (2*b*c*(a + b*ArcTan[c*x])*Log[2 - 2/(1 - I*c*x)])/d^2 - (I*b^2*c*e*PolyLog[2, 1 - 2/(1 - I*c*x)])/(2*d^2*(c^2*d - e)) - (I*b^2*c*PolyLog[2, -1 + 2/(1 - I*c*x)])/d^2 - (I*b^2*c*e*PolyLog[2, 1 - 2/(1 + I*c*x)])/(2*d^2*(c^2*d - e)) + (I*b^2*c*e*PolyLog[2, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*d^2*(c^2*d - e)) + (3*I*b*Sqrt[e]*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*(-d)^(5/2)) + (I*b^2*c*e*PolyLog[2, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*d^2*(c^2*d - e)) - (3*I*b*Sqrt[e]*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*(-d)^(5/2)) - (3*b^2*Sqrt[e]*PolyLog[3, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(8*(-d)^(5/2)) + (3*b^2*Sqrt[e]*PolyLog[3, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(8*(-d)^(5/2))}
{(a + b*ArcTan[c*x])^2/(x^3*(d + e*x^2)^2), x, 47, -((b*c*(a + b*ArcTan[c*x]))/(d^2*x)) - (c^2*(a + b*ArcTan[c*x])^2)/(2*d^2) + (c^2*e*(a + b*ArcTan[c*x])^2)/(2*d^2*(c^2*d - e)) - (a + b*ArcTan[c*x])^2/(2*d^2*x^2) - (e*(a + b*ArcTan[c*x])^2)/(4*d^3*(1 - (Sqrt[e]*x)/Sqrt[-d])) - (e*(a + b*ArcTan[c*x])^2)/(4*d^3*(1 + (Sqrt[e]*x)/Sqrt[-d])) - (4*e*(a + b*ArcTan[c*x])^2*ArcTanh[1 - 2/(1 + I*c*x)])/d^3 + (b^2*c^2*Log[x])/d^2 - (2*e*(a + b*ArcTan[c*x])^2*Log[2/(1 - I*c*x)])/d^3 - (b*c*e^(3/2)*(a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*(-d)^(5/2)*(c^2*d - e)) + (e*(a + b*ArcTan[c*x])^2*Log[(2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/d^3 + (b*c*e^(3/2)*(a + b*ArcTan[c*x])*Log[(2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*(-d)^(5/2)*(c^2*d - e)) + (e*(a + b*ArcTan[c*x])^2*Log[(2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/d^3 - (b^2*c^2*Log[1 + c^2*x^2])/(2*d^2) + (2*I*b*e*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 - I*c*x)])/d^3 + (2*I*b*e*(a + b*ArcTan[c*x])*PolyLog[2, 1 - 2/(1 + I*c*x)])/d^3 - (2*I*b*e*(a + b*ArcTan[c*x])*PolyLog[2, -1 + 2/(1 + I*c*x)])/d^3 + (I*b^2*c*e^(3/2)*PolyLog[2, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(4*(-d)^(5/2)*(c^2*d - e)) - (I*b*e*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/d^3 - (I*b^2*c*e^(3/2)*PolyLog[2, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(4*(-d)^(5/2)*(c^2*d - e)) - (I*b*e*(a + b*ArcTan[c*x])*PolyLog[2, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/d^3 - (b^2*e*PolyLog[3, 1 - 2/(1 - I*c*x)])/d^3 + (b^2*e*PolyLog[3, 1 - 2/(1 + I*c*x)])/d^3 - (b^2*e*PolyLog[3, -1 + 2/(1 + I*c*x)])/d^3 + (b^2*e*PolyLog[3, 1 - (2*c*(Sqrt[-d] - Sqrt[e]*x))/((c*Sqrt[-d] - I*Sqrt[e])*(1 - I*c*x))])/(2*d^3) + (b^2*e*PolyLog[3, 1 - (2*c*(Sqrt[-d] + Sqrt[e]*x))/((c*Sqrt[-d] + I*Sqrt[e])*(1 - I*c*x))])/(2*d^3)}


(* ::Title::Closed:: *)
(*Integrands of the form (h x)^m (d+e Log[f+g x^2]) (a+b ArcTan[c x])^p*)


(* ::Section::Closed:: *)
(*Integrands of the form x^m (d+e Log[f+g x^2]) (a+b ArcTan[c x])*)


{x^4*ArcTan[x]*Log[1 + x^2], x, 24, -((77*x^2)/300) + (9*x^4)/200 - (2/5)*x*ArcTan[x] + (2/15)*x^3*ArcTan[x] - (2/25)*x^5*ArcTan[x] + ArcTan[x]^2/5 + (137/300)*Log[1 + x^2] + (1/10)*x^2*Log[1 + x^2] - (1/20)*x^4*Log[1 + x^2] + (1/5)*x^5*ArcTan[x]*Log[1 + x^2] - (1/20)*Log[1 + x^2]^2}
{x^3*ArcTan[x]*Log[1 + x^2], x, 14, -((25*x)/24) + (7*x^3)/72 + (25*ArcTan[x])/24 + (1/4)*x^2*ArcTan[x] - (1/8)*x^4*ArcTan[x] + (1/4)*x*Log[1 + x^2] - (1/12)*x^3*Log[1 + x^2] - (1/4)*ArcTan[x]*Log[1 + x^2] + (1/4)*x^4*ArcTan[x]*Log[1 + x^2]}
{x^2*ArcTan[x]*Log[1 + x^2], x, 19, (5*x^2)/18 + (2/3)*x*ArcTan[x] - (2/9)*x^3*ArcTan[x] - ArcTan[x]^2/3 - (11/18)*Log[1 + x^2] - (1/6)*x^2*Log[1 + x^2] + (1/3)*x^3*ArcTan[x]*Log[1 + x^2] + (1/12)*Log[1 + x^2]^2}
{x^1*ArcTan[x]*Log[1 + x^2], x, 7, (3*x)/2 - (3*ArcTan[x])/2 - (1/2)*x^2*ArcTan[x] - (1/2)*x*Log[1 + x^2] + (1/2)*(1 + x^2)*ArcTan[x]*Log[1 + x^2]}
{x^0*ArcTan[x]*Log[1 + x^2], x, 8, -2*x*ArcTan[x] + ArcTan[x]^2 + Log[1 + x^2] + x*ArcTan[x]*Log[1 + x^2] - (1/4)*Log[1 + x^2]^2}
{ArcTan[x]*Log[1 + x^2]/x^1, x, 12, (-(1/2))*I*Log[1 + I*x]^2*Log[(-I)*x] + (1/2)*I*Log[1 - I*x]^2*Log[I*x] + I*Log[1 - I*x]*PolyLog[2, 1 - I*x] - I*Log[1 + I*x]*PolyLog[2, 1 + I*x] - (1/2)*I*(Log[1 - I*x] + Log[1 + I*x] - Log[1 + x^2])*PolyLog[2, (-I)*x] + (1/2)*I*(Log[1 - I*x] + Log[1 + I*x] - Log[1 + x^2])*PolyLog[2, I*x] - I*PolyLog[3, 1 - I*x] + I*PolyLog[3, 1 + I*x]}
{ArcTan[x]*Log[1 + x^2]/x^2, x, 8, ArcTan[x]^2 - (ArcTan[x]*Log[1 + x^2])/x - (1/4)*Log[1 + x^2]^2 - (1/2)*PolyLog[2, -x^2]}
{ArcTan[x]*Log[1 + x^2]/x^3, x, 6, ArcTan[x] - Log[1 + x^2]/(2*x) - (1/2)*ArcTan[x]*Log[1 + x^2] - (ArcTan[x]*Log[1 + x^2])/(2*x^2) + (1/2)*I*PolyLog[2, (-I)*x] - (1/2)*I*PolyLog[2, I*x]}
{ArcTan[x]*Log[1 + x^2]/x^4, x, 18, -((2*ArcTan[x])/(3*x)) - ArcTan[x]^2/3 + Log[x] - (1/2)*Log[1 + x^2] - Log[1 + x^2]/(6*x^2) - (ArcTan[x]*Log[1 + x^2])/(3*x^3) + (1/12)*Log[1 + x^2]^2 + (1/6)*PolyLog[2, -x^2]}
{ArcTan[x]*Log[1 + x^2]/x^5, x, 12, -(5/(12*x)) - (11*ArcTan[x])/12 - ArcTan[x]/(4*x^2) - Log[1 + x^2]/(12*x^3) + Log[1 + x^2]/(4*x) + (1/4)*ArcTan[x]*Log[1 + x^2] - (ArcTan[x]*Log[1 + x^2])/(4*x^4) - (1/4)*I*PolyLog[2, (-I)*x] + (1/4)*I*PolyLog[2, I*x]}
{ArcTan[x]*Log[1 + x^2]/x^6, x, 26, -(7/(60*x^2)) - (2*ArcTan[x])/(15*x^3) + (2*ArcTan[x])/(5*x) + ArcTan[x]^2/5 - (5*Log[x])/6 + (5/12)*Log[1 + x^2] - Log[1 + x^2]/(20*x^4) + Log[1 + x^2]/(10*x^2) - (ArcTan[x]*Log[1 + x^2])/(5*x^5) - (1/20)*Log[1 + x^2]^2 - (1/10)*PolyLog[2, -x^2]}


{x^4*(a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2]), x, 26, -((2*a*e*x)/(5*c^4)) - (77*b*e*x^2)/(300*c^3) + (2*a*e*x^3)/(15*c^2) + (9*b*e*x^4)/(200*c) - (2/25)*a*e*x^5 + (2*a*e*ArcTan[c*x])/(5*c^5) - (2*b*e*x*ArcTan[c*x])/(5*c^4) + (2*b*e*x^3*ArcTan[c*x])/(15*c^2) - (2/25)*b*e*x^5*ArcTan[c*x] + (b*e*ArcTan[c*x]^2)/(5*c^5) + (137*b*e*Log[1 + c^2*x^2])/(300*c^5) + (b*e*Log[1 + c^2*x^2]^2)/(20*c^5) + (b*x^2*(d + e*Log[1 + c^2*x^2]))/(10*c^3) - (b*x^4*(d + e*Log[1 + c^2*x^2]))/(20*c) + (1/5)*x^5*(a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2]) - (b*Log[1 + c^2*x^2]*(d + e*Log[1 + c^2*x^2]))/(10*c^5)}
{x^3*(a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2]), x, 14, (b*(2*d - 3*e)*x)/(8*c^3) - (2*b*e*x)/(3*c^3) - (b*(2*d - e)*x^3)/(24*c) + (b*e*x^3)/(18*c) - (b*(2*d - 3*e)*ArcTan[c*x])/(8*c^4) + (2*b*e*ArcTan[c*x])/(3*c^4) + (e*x^2*(a + b*ArcTan[c*x]))/(4*c^2) - (1/8)*e*x^4*(a + b*ArcTan[c*x]) + (b*e*x*Log[1 + c^2*x^2])/(4*c^3) - (b*e*x^3*Log[1 + c^2*x^2])/(12*c) - (e*(a + b*ArcTan[c*x])*Log[1 + c^2*x^2])/(4*c^4) + (1/4)*x^4*(a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2])}
{x^2*(a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2]), x, 21, (2*a*e*x)/(3*c^2) + (5*b*e*x^2)/(18*c) - (2/9)*a*e*x^3 - (2*a*e*ArcTan[c*x])/(3*c^3) + (2*b*e*x*ArcTan[c*x])/(3*c^2) - (2/9)*b*e*x^3*ArcTan[c*x] - (b*e*ArcTan[c*x]^2)/(3*c^3) - (11*b*e*Log[1 + c^2*x^2])/(18*c^3) - (b*e*Log[1 + c^2*x^2]^2)/(12*c^3) - (b*x^2*(d + e*Log[1 + c^2*x^2]))/(6*c) + (1/3)*x^3*(a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2]) + (b*Log[1 + c^2*x^2]*(d + e*Log[1 + c^2*x^2]))/(6*c^3)}
{x^1*(a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2]), x, 7, -((b*(d - e)*x)/(2*c)) + (b*e*x)/c + (b*(d - e)*ArcTan[c*x])/(2*c^2) - (b*e*ArcTan[c*x])/c^2 + (1/2)*d*x^2*(a + b*ArcTan[c*x]) - (1/2)*e*x^2*(a + b*ArcTan[c*x]) - (b*e*x*Log[1 + c^2*x^2])/(2*c) + (e*(1 + c^2*x^2)*(a + b*ArcTan[c*x])*Log[1 + c^2*x^2])/(2*c^2)}
{x^0*(a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2]), x, 9, -2*a*e*x - 2*b*e*x*ArcTan[c*x] + (e*(a + b*ArcTan[c*x])^2)/(b*c) + (b*e*Log[1 + c^2*x^2])/c + x*(a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2]) - (b*(d + e*Log[1 + c^2*x^2])^2)/(4*c*e)}
{(a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2])/x^1, x, 18, a*d*Log[x] + (1/2)*I*b*e*Log[I*c*x]*Log[1 - I*c*x]^2 - (1/2)*I*b*e*Log[(-I)*c*x]*Log[1 + I*c*x]^2 + (1/2)*I*b*d*PolyLog[2, (-I)*c*x] - (1/2)*I*b*e*(Log[1 - I*c*x] + Log[1 + I*c*x] - Log[1 + c^2*x^2])*PolyLog[2, (-I)*c*x] - (1/2)*I*b*d*PolyLog[2, I*c*x] + (1/2)*I*b*e*(Log[1 - I*c*x] + Log[1 + I*c*x] - Log[1 + c^2*x^2])*PolyLog[2, I*c*x] - (1/2)*a*e*PolyLog[2, (-c^2)*x^2] + I*b*e*Log[1 - I*c*x]*PolyLog[2, 1 - I*c*x] - I*b*e*Log[1 + I*c*x]*PolyLog[2, 1 + I*c*x] - I*b*e*PolyLog[3, 1 - I*c*x] + I*b*e*PolyLog[3, 1 + I*c*x]}
{(a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2])/x^2, x, 6, (c*e*(a + b*ArcTan[c*x])^2)/b - ((a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2]))/x + (1/2)*b*c*(d + e*Log[1 + c^2*x^2])*Log[1 - 1/(1 + c^2*x^2)] - (1/2)*b*c*e*PolyLog[2, 1/(1 + c^2*x^2)]}
{(a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2])/x^3, x, 10, b*c^2*e*ArcTan[c*x] + a*c^2*e*Log[x] - (1/2)*a*c^2*e*Log[1 + c^2*x^2] - (b*c*(d + e*Log[1 + c^2*x^2]))/(2*x) - (1/2)*b*c^2*ArcTan[c*x]*(d + e*Log[1 + c^2*x^2]) - ((a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2]))/(2*x^2) + (1/2)*I*b*c^2*e*PolyLog[2, (-I)*c*x] - (1/2)*I*b*c^2*e*PolyLog[2, I*c*x]}
{(a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2])/x^4, x, 15, -((2*c^2*e*(a + b*ArcTan[c*x]))/(3*x)) - (c^3*e*(a + b*ArcTan[c*x])^2)/(3*b) + b*c^3*e*Log[x] - (1/3)*b*c^3*e*Log[1 + c^2*x^2] - (b*c*(1 + c^2*x^2)*(d + e*Log[1 + c^2*x^2]))/(6*x^2) - ((a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2]))/(3*x^3) - (1/6)*b*c^3*(d + e*Log[1 + c^2*x^2])*Log[1 - 1/(1 + c^2*x^2)] + (1/6)*b*c^3*e*PolyLog[2, 1/(1 + c^2*x^2)]}
{(a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2])/x^5, x, 15, -((a*c^2*e)/(4*x^2)) - (5*b*c^3*e)/(12*x) - (11/12)*b*c^4*e*ArcTan[c*x] - (b*c^2*e*ArcTan[c*x])/(4*x^2) - (1/2)*a*c^4*e*Log[x] + (1/4)*a*c^4*e*Log[1 + c^2*x^2] - (b*c*(d + e*Log[1 + c^2*x^2]))/(12*x^3) + (b*c^3*(d + e*Log[1 + c^2*x^2]))/(4*x) + (1/4)*b*c^4*ArcTan[c*x]*(d + e*Log[1 + c^2*x^2]) - ((a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2]))/(4*x^4) - (1/4)*I*b*c^4*e*PolyLog[2, (-I)*c*x] + (1/4)*I*b*c^4*e*PolyLog[2, I*c*x]}
{(a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2])/x^6, x, 24, -((7*b*c^3*e)/(60*x^2)) - (2*c^2*e*(a + b*ArcTan[c*x]))/(15*x^3) + (2*c^4*e*(a + b*ArcTan[c*x]))/(5*x) + (c^5*e*(a + b*ArcTan[c*x])^2)/(5*b) - (5/6)*b*c^5*e*Log[x] + (19/60)*b*c^5*e*Log[1 + c^2*x^2] - (b*c*(d + e*Log[1 + c^2*x^2]))/(20*x^4) + (b*c^3*(1 + c^2*x^2)*(d + e*Log[1 + c^2*x^2]))/(10*x^2) - ((a + b*ArcTan[c*x])*(d + e*Log[1 + c^2*x^2]))/(5*x^5) + (1/10)*b*c^5*(d + e*Log[1 + c^2*x^2])*Log[1 - 1/(1 + c^2*x^2)] - (1/10)*b*c^5*e*PolyLog[2, 1/(1 + c^2*x^2)]}


{x^1*(a + b*ArcTan[c*x])*(d + e*Log[f + g*x^2]), x, 21, -((b*(d - e)*x)/(2*c)) + (b*e*x)/c + (b*(d - e)*ArcTan[c*x])/(2*c^2) + (1/2)*d*x^2*(a + b*ArcTan[c*x]) - (1/2)*e*x^2*(a + b*ArcTan[c*x]) - (b*e*Sqrt[f]*ArcTan[(Sqrt[g]*x)/Sqrt[f]])/(c*Sqrt[g]) - (b*e*(c^2*f - g)*ArcTan[c*x]*Log[2/(1 - I*c*x)])/(c^2*g) + (b*e*(c^2*f - g)*ArcTan[c*x]*Log[(2*c*(Sqrt[-f] - Sqrt[g]*x))/((c*Sqrt[-f] - I*Sqrt[g])*(1 - I*c*x))])/(2*c^2*g) + (b*e*(c^2*f - g)*ArcTan[c*x]*Log[(2*c*(Sqrt[-f] + Sqrt[g]*x))/((c*Sqrt[-f] + I*Sqrt[g])*(1 - I*c*x))])/(2*c^2*g) - (b*e*x*Log[f + g*x^2])/(2*c) - (b*e*(c^2*f - g)*ArcTan[c*x]*Log[f + g*x^2])/(2*c^2*g) + (e*(f + g*x^2)*(a + b*ArcTan[c*x])*Log[f + g*x^2])/(2*g) + (I*b*e*(c^2*f - g)*PolyLog[2, 1 - 2/(1 - I*c*x)])/(2*c^2*g) - (I*b*e*(c^2*f - g)*PolyLog[2, 1 - (2*c*(Sqrt[-f] - Sqrt[g]*x))/((c*Sqrt[-f] - I*Sqrt[g])*(1 - I*c*x))])/(4*c^2*g) - (I*b*e*(c^2*f - g)*PolyLog[2, 1 - (2*c*(Sqrt[-f] + Sqrt[g]*x))/((c*Sqrt[-f] + I*Sqrt[g])*(1 - I*c*x))])/(4*c^2*g)}
{x^0*(a + b*ArcTan[c*x])*(d + e*Log[f + g*x^2]), x, 28, -2*a*e*x - 2*b*e*x*ArcTan[c*x] + (2*a*e*Sqrt[f]*ArcTan[(Sqrt[g]*x)/Sqrt[f]])/Sqrt[g] + (I*b*e*Sqrt[-f]*Log[1 + I*c*x]*Log[(c*(Sqrt[-f] - Sqrt[g]*x))/(c*Sqrt[-f] - I*Sqrt[g])])/(2*Sqrt[g]) - (I*b*e*Sqrt[-f]*Log[1 - I*c*x]*Log[(c*(Sqrt[-f] - Sqrt[g]*x))/(c*Sqrt[-f] + I*Sqrt[g])])/(2*Sqrt[g]) + (I*b*e*Sqrt[-f]*Log[1 - I*c*x]*Log[(c*(Sqrt[-f] + Sqrt[g]*x))/(c*Sqrt[-f] - I*Sqrt[g])])/(2*Sqrt[g]) - (I*b*e*Sqrt[-f]*Log[1 + I*c*x]*Log[(c*(Sqrt[-f] + Sqrt[g]*x))/(c*Sqrt[-f] + I*Sqrt[g])])/(2*Sqrt[g]) + (b*e*Log[1 + c^2*x^2])/c + x*(a + b*ArcTan[c*x])*(d + e*Log[f + g*x^2]) - (b*Log[-((g*(1 + c^2*x^2))/(c^2*f - g))]*(d + e*Log[f + g*x^2]))/(2*c) - (I*b*e*Sqrt[-f]*PolyLog[2, (Sqrt[g]*(I - c*x))/(c*Sqrt[-f] + I*Sqrt[g])])/(2*Sqrt[g]) + (I*b*e*Sqrt[-f]*PolyLog[2, (Sqrt[g]*(1 - I*c*x))/(I*c*Sqrt[-f] + Sqrt[g])])/(2*Sqrt[g]) + (I*b*e*Sqrt[-f]*PolyLog[2, (Sqrt[g]*(1 + I*c*x))/(I*c*Sqrt[-f] + Sqrt[g])])/(2*Sqrt[g]) - (I*b*e*Sqrt[-f]*PolyLog[2, (Sqrt[g]*(I + c*x))/(c*Sqrt[-f] + I*Sqrt[g])])/(2*Sqrt[g]) - (b*e*PolyLog[2, (c^2*(f + g*x^2))/(c^2*f - g)])/(2*c)}
{(a + b*ArcTan[c*x])*(d + e*Log[f + g*x^2])/x^1, x, 8, b*e*CannotIntegrate[(ArcTan[c*x]*Log[f + g*x^2])/x, x] + a*d*Log[x] + (1/2)*a*e*Log[-((g*x^2)/f)]*Log[f + g*x^2] + (1/2)*I*b*d*PolyLog[2, (-I)*c*x] - (1/2)*I*b*d*PolyLog[2, I*c*x] + (1/2)*a*e*PolyLog[2, 1 + (g*x^2)/f]}
{(a + b*ArcTan[c*x])*(d + e*Log[f + g*x^2])/x^2, x, 28, (2*a*e*Sqrt[g]*ArcTan[(Sqrt[g]*x)/Sqrt[f]])/Sqrt[f] - (I*b*e*Sqrt[g]*Log[1 + I*c*x]*Log[(c*(Sqrt[-f] - Sqrt[g]*x))/(c*Sqrt[-f] - I*Sqrt[g])])/(2*Sqrt[-f]) + (I*b*e*Sqrt[g]*Log[1 - I*c*x]*Log[(c*(Sqrt[-f] - Sqrt[g]*x))/(c*Sqrt[-f] + I*Sqrt[g])])/(2*Sqrt[-f]) - (I*b*e*Sqrt[g]*Log[1 - I*c*x]*Log[(c*(Sqrt[-f] + Sqrt[g]*x))/(c*Sqrt[-f] - I*Sqrt[g])])/(2*Sqrt[-f]) + (I*b*e*Sqrt[g]*Log[1 + I*c*x]*Log[(c*(Sqrt[-f] + Sqrt[g]*x))/(c*Sqrt[-f] + I*Sqrt[g])])/(2*Sqrt[-f]) - ((a + b*ArcTan[c*x])*(d + e*Log[f + g*x^2]))/x + (1/2)*b*c*Log[-((g*x^2)/f)]*(d + e*Log[f + g*x^2]) - (1/2)*b*c*Log[-((g*(1 + c^2*x^2))/(c^2*f - g))]*(d + e*Log[f + g*x^2]) + (I*b*e*Sqrt[g]*PolyLog[2, (Sqrt[g]*(I - c*x))/(c*Sqrt[-f] + I*Sqrt[g])])/(2*Sqrt[-f]) - (I*b*e*Sqrt[g]*PolyLog[2, (Sqrt[g]*(1 - I*c*x))/(I*c*Sqrt[-f] + Sqrt[g])])/(2*Sqrt[-f]) - (I*b*e*Sqrt[g]*PolyLog[2, (Sqrt[g]*(1 + I*c*x))/(I*c*Sqrt[-f] + Sqrt[g])])/(2*Sqrt[-f]) + (I*b*e*Sqrt[g]*PolyLog[2, (Sqrt[g]*(I + c*x))/(c*Sqrt[-f] + I*Sqrt[g])])/(2*Sqrt[-f]) - (1/2)*b*c*e*PolyLog[2, (c^2*(f + g*x^2))/(c^2*f - g)] + (1/2)*b*c*e*PolyLog[2, 1 + (g*x^2)/f]}
{(a + b*ArcTan[c*x])*(d + e*Log[f + g*x^2])/x^3, x, 22, (b*c*e*Sqrt[g]*ArcTan[(Sqrt[g]*x)/Sqrt[f]])/Sqrt[f] + (a*e*g*Log[x])/f - (b*e*(c^2*f - g)*ArcTan[c*x]*Log[2/(1 - I*c*x)])/f + (b*e*(c^2*f - g)*ArcTan[c*x]*Log[(2*c*(Sqrt[-f] - Sqrt[g]*x))/((c*Sqrt[-f] - I*Sqrt[g])*(1 - I*c*x))])/(2*f) + (b*e*(c^2*f - g)*ArcTan[c*x]*Log[(2*c*(Sqrt[-f] + Sqrt[g]*x))/((c*Sqrt[-f] + I*Sqrt[g])*(1 - I*c*x))])/(2*f) - (a*e*g*Log[f + g*x^2])/(2*f) - (b*c*(d + e*Log[f + g*x^2]))/(2*x) - (1/2)*b*c^2*ArcTan[c*x]*(d + e*Log[f + g*x^2]) - ((a + b*ArcTan[c*x])*(d + e*Log[f + g*x^2]))/(2*x^2) + (I*b*e*g*PolyLog[2, (-I)*c*x])/(2*f) - (I*b*e*g*PolyLog[2, I*c*x])/(2*f) + (I*b*e*(c^2*f - g)*PolyLog[2, 1 - 2/(1 - I*c*x)])/(2*f) - (I*b*e*(c^2*f - g)*PolyLog[2, 1 - (2*c*(Sqrt[-f] - Sqrt[g]*x))/((c*Sqrt[-f] - I*Sqrt[g])*(1 - I*c*x))])/(4*f) - (I*b*e*(c^2*f - g)*PolyLog[2, 1 - (2*c*(Sqrt[-f] + Sqrt[g]*x))/((c*Sqrt[-f] + I*Sqrt[g])*(1 - I*c*x))])/(4*f)}
