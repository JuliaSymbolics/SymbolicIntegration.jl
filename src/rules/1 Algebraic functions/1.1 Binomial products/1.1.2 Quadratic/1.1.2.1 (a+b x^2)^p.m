Int[(b_.*x_^2)^p_, x_Symbol] := b^IntPart[p]*(b*x^2)^FracPart[p]/x^(2*FracPart[p]) * Int[x^(2*p), x] /; FreeQ[{b, p}, x]
Int[1/(a_+b_.*x_^2)^(3/2), x_Symbol] := x/(a*Sqrt[a+b*x^2]) /; FreeQ[{a, b}, x]
Int[(a_+b_.*x_^2)^p_, x_Symbol] := -x*(a+b*x^2)^(p+1)/(2*a*(p+1)) + (2*p+3)/(2*a*(p+1)) * Int[(a+b*x^2)^(p+1), x] /; FreeQ[{a, b}, x] && ILtQ[p+3/2, 0]
Int[(a_+b_.*x_^2)^p_, x_Symbol] := Int[ExpandIntegrand[(a+b*x^2)^p, x], x] /; FreeQ[{a, b}, x] && IGtQ[p, 0]
Int[(a_+b_.*x_^2)^p_, x_Symbol] := x*(a+b*x^2)^p/(2*p+1) + 2*a*p/(2*p+1) * Int[(a+b*x^2)^(p-1), x] /; FreeQ[{a, b}, x] && GtQ[p, 0] && (IntegerQ[4*p] || IntegerQ[6*p])
Int[1/(a_+b_.*x_^2)^(5/4), x_Symbol] := 2/(a^(5/4)*Rt[b/a, 2])*EllipticE[1/2*ArcTan[Rt[b/a, 2]*x], 2] /; FreeQ[{a, b}, x] && GtQ[a, 0] && PosQ[b/a]
Int[1/(a_+b_.*x_^2)^(5/4), x_Symbol] := (1+b*x^2/a)^(1/4)/(a*(a+b*x^2)^(1/4)) * Int[1/(1+b*x^2/a)^(5/4), x] /; FreeQ[{a, b}, x] && PosQ[a] && PosQ[b/a]
Int[1/(a_+b_.*x_^2)^(7/6), x_Symbol] := 1/((a +b*x^2)^(2/3)*(a/(a+b*x^2))^(2/3)) * Subst[Int[1/(1-b*x^2)^(1/3), x],  x,  x/Sqrt[a+b*x^2] ] /; FreeQ[{a, b}, x]
Int[(a_+b_.*x_^2)^p_, x_Symbol] := -x*(a+b*x^2)^(p+1)/(2*a*(p+1)) + (2*p+3)/(2*a*(p+1)) * Int[(a+b*x^2)^(p+1), x] /; FreeQ[{a, b}, x] && LtQ[p, -1] && (IntegerQ[4*p] || IntegerQ[6*p])
Int[1/(a_+b_.*x_^2), x_Symbol] := 1/(Rt[a, 2]*Rt[b, 2])*ArcTan[Rt[b, 2]*x/Rt[a, 2]] /; FreeQ[{a, b}, x] && PosQ[a/b] && (GtQ[a, 0] || GtQ[b, 0])
Int[1/(a_+b_.*x_^2), x_Symbol] := -1/(Rt[-a, 2]*Rt[-b, 2])*ArcTan[Rt[-b, 2]*x/Rt[-a, 2]] /; FreeQ[{a, b}, x] && PosQ[a/b] && (LtQ[a, 0] || LtQ[b, 0])
Int[1/(a_+b_.*x_^2), x_Symbol] := Rt[a/b, 2]/a*ArcTan[x/Rt[a/b, 2]] /; FreeQ[{a, b}, x] && PosQ[a/b]
Int[1/(a_+b_.*x_^2), x_Symbol] := 1/(Rt[a, 2]*Rt[-b, 2])*ArcTanh[Rt[-b, 2]*x/Rt[a, 2]] /; FreeQ[{a, b}, x] && NegQ[a/b] && (GtQ[a, 0] || LtQ[b, 0])
Int[1/(a_+b_.*x_^2), x_Symbol] := -1/(Rt[-a, 2]*Rt[b, 2])*ArcTanh[Rt[b, 2]*x/Rt[-a, 2]] /; FreeQ[{a, b}, x] && NegQ[a/b] && (LtQ[a, 0] || GtQ[b, 0])
Int[1/(a_+b_.*x_^2), x_Symbol] := Rt[-a/b, 2]/a*ArcTanh[x/Rt[-a/b, 2]] /; FreeQ[{a, b}, x] && NegQ[a/b]
Int[1/Sqrt[a_+b_.*x_^2], x_Symbol] := ArcSinh[Rt[b, 2]*x/Sqrt[a]]/Rt[b, 2] /; FreeQ[{a, b}, x] && GtQ[a, 0] && PosQ[b]
Int[1/Sqrt[a_+b_.*x_^2], x_Symbol] := ArcSin[Rt[-b, 2]*x/Sqrt[a]]/Rt[-b, 2] /; FreeQ[{a, b}, x] && GtQ[a, 0] && NegQ[b]
Int[1/Sqrt[a_+b_.*x_^2], x_Symbol] := Subst[Int[1/(1-b*x^2), x], x, x/Sqrt[a+b*x^2]] /; FreeQ[{a, b}, x] && Not[GtQ[a, 0]]
Int[1/(a_+b_.*x_^2)^(1/4), x_Symbol] := 2*x/(a+b*x^2)^(1/4) - a * Int[1/(a+b*x^2)^(5/4), x] /; FreeQ[{a, b}, x] && GtQ[a, 0] && PosQ[b/a]
Int[1/(a_+b_.*x_^2)^(1/4), x_Symbol] := 2/(a^(1/4)*Rt[-b/a, 2])*EllipticE[1/2*ArcSin[Rt[-b/a, 2]*x], 2] /; FreeQ[{a, b}, x] && GtQ[a, 0] && NegQ[b/a]
Int[1/(a_+b_.*x_^2)^(1/4), x_Symbol] := (1+b*x^2/a)^(1/4)/(a+b*x^2)^(1/4) * Int[1/(1+b*x^2/a)^(1/4), x] /; FreeQ[{a, b}, x] && PosQ[a]
Int[1/(a_+b_.*x_^2)^(1/4), x_Symbol] := 2*Sqrt[-b*x^2/a]/(b*x) * Subst[Int[x^2/Sqrt[1-x^4/a], x], x, (a+b*x^2)^(1/4)] /; FreeQ[{a, b}, x] && NegQ[a]
Int[1/(a_+b_.*x_^2)^(3/4), x_Symbol] := 2/(a^(3/4)*Rt[b/a, 2])*EllipticF[1/2*ArcTan[Rt[b/a, 2]*x], 2] /; FreeQ[{a, b}, x] && GtQ[a, 0] && PosQ[b/a]
Int[1/(a_+b_.*x_^2)^(3/4), x_Symbol] := 2/(a^(3/4)*Rt[-b/a, 2])*EllipticF[1/2*ArcSin[Rt[-b/a, 2]*x], 2] /; FreeQ[{a, b}, x] && GtQ[a, 0] && NegQ[b/a]
Int[1/(a_+b_.*x_^2)^(3/4), x_Symbol] := (1+b*x^2/a)^(3/4)/(a+b*x^2)^(3/4) * Int[1/(1+b*x^2/a)^(3/4), x] /; FreeQ[{a, b}, x] && PosQ[a]
Int[1/(a_+b_.*x_^2)^(3/4), x_Symbol] := 2*Sqrt[-b*x^2/a]/(b*x) * Subst[Int[1/Sqrt[1-x^4/a], x], x, (a+b*x^2)^(1/4)] /; FreeQ[{a, b}, x] && NegQ[a]
Int[1/(a_+b_.*x_^2)^(1/3), x_Symbol] := 3*Sqrt[b*x^2]/(2*b*x) * Subst[Int[x/Sqrt[-a+x^3], x], x, (a+b*x^2)^(1/3)] /; FreeQ[{a, b}, x]
Int[1/(a_+b_.*x_^2)^(2/3), x_Symbol] := 3*Sqrt[b*x^2]/(2*b*x) * Subst[Int[1/Sqrt[-a+x^3], x], x, (a+b*x^2)^(1/3)] /; FreeQ[{a, b}, x]
Int[1/(a_+b_.*x_^2)^(1/6), x_Symbol] := 3*x/(2*(a+b*x^2)^(1/6)) - a/2 * Int[1/(a+b*x^2)^(7/6), x] /; FreeQ[{a, b}, x]
Int[1/(a_+b_.*x_^2)^(5/6), x_Symbol] := 1/((a/(a+b*x^2))^(1/3)*(a+b*x^2)^(1/3)) * Subst[Int[1/(1-b*x^2)^(2/3), x], x, x/Sqrt[a+b*x^2]] /; FreeQ[{a, b}, x]
Int[(a_+b_.*x_^2)^p_, x_Symbol] := a^p*x*Hypergeometric2F1[-p, 1/2, 1/2+1, -b*x^2/a] /; FreeQ[{a, b, p}, x] && Not[IntegerQ[2*p]] && GtQ[a, 0]
Int[(a_+b_.*x_^2)^p_, x_Symbol] := a^IntPart[p]*(a+b*x^2)^FracPart[p]/(1+b*x^2/a)^FracPart[p] * Int[(1+b*x^2/a)^p, x] /; FreeQ[{a, b, p}, x] && Not[IntegerQ[2*p]] && Not[GtQ[a, 0]]
Int[(a_.+b_.*v_^n_)^p_, x_Symbol] := 1/Coefficient[v, x, 1] * Subst[Int[(a+b*x^n)^p, x], x, v] /; FreeQ[{a, b, n, p}, x] && LinearQ[v, x] && NeQ[v, x]



