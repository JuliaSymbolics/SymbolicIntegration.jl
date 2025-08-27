using Symbolics



# ===== Special functions from a lot of packages
# TODO maybe transform all these imports to package extensions? so they dont get imported if not needed?

# function from SpecialFunctions.jl that are not yet registered
@register_symbolic SymbolicUtils.expinti(x)
@register_symbolic SymbolicUtils.expint(nu, z)
@register_symbolic SymbolicUtils.gamma(x, y)
@register_symbolic SymbolicUtils.sinint(x)
@register_symbolic SymbolicUtils.cosint(x)
# other from SpecialFunctions.jl used:
# SymbolicUtils.gamma(x)
# SymbolicUtils.loggamma
# SymbolicUtils.erfi
# SymbolicUtils.erf

using Elliptic 
@register_symbolic Elliptic.F(phi, m) # incomplete first kind
@register_symbolic Elliptic.E(phi, m) # incomplete second kind
@register_symbolic Elliptic.E(m) false # complete second kind
@register_symbolic Elliptic.Pi(nu, phi, m) # incomplete third kind

# changing name bc the . does no good in translation script
elliptic_f(phi, m) = Elliptic.F(phi, m)
elliptic_e(m) = Elliptic.E(m)
elliptic_e(phi, m) = Elliptic.E(phi, m)
elliptic_pi(nu, phi, m) = Elliptic.Pi(nu, phi, m)
elliptic_pi(nu, m) = Elliptic.Pi(nu, π/2, m)

using HypergeometricFunctions
hypergeometric2f1(a, b, c, z) = HypergeometricFunctions._₂F₁(Complex(a), Complex(b), Complex(c), Complex(z))
@register_symbolic hypergeometric2f1(a, b, c, z)

hypergeometricpFq(a, b, z) = HypergeometricFunctions.pFq(a, b, Complex(z))
@register_symbolic hypergeometricpFq(a::Vector, b::Vector, z)

appell_f1(a, b, c, d, e, z) = println("AppellF1 function is not implemented yet")
@register_symbolic appell_f1(a, b, c, d, e, z)

using PolyLog
@register_symbolic PolyLog.reli(n, z)

using FresnelIntegrals
@register_symbolic FresnelIntegrals.fresnelc(z)
@register_symbolic FresnelIntegrals.fresnels(z)

sinhintegral(x::Any) = println("hyperbolic sine integral Shi(z) function (https://en.wikipedia.org/wiki/Trigonometric_integral#Hyperbolic_sine_integral) is not implemented yet")
@register_symbolic sinhintegral(x)
coshintegral(x::Any) = println("hyperbolic cosine integral Chi(z) function (https://en.wikipedia.org/wiki/Trigonometric_integral#Hyperbolic_cosine_integral) is not implemented yet")
@register_symbolic coshintegral(x)





# ===== Exports

export integrate, reload_rules





# ===== Global variables
# symbolic functions
# ∫(intgerand, intgeration variable)
# subst is just for when integral inside the real subst function is not solved
@syms ∫(var1,var2) subst(var1, var2, var3)

# very big arrays containing rules and their identifiers
const RULES = SymbolicUtils.Rule[]
const IDENTIFIERS = String[]

# to use or not the gamma function in integration results
USE_GAMMA = false # TODO make it work with revise and not just with reloading rules

# to print or not the integration steps
VERBOSE = false
# global array of rules identifiers to not print the corresponding rule
# It's needed otherwise rules with subst_and_int would be printed twice
const SILENCE = String[]

all_rules_paths = [
"9 Miscellaneous/0.1 Integrand simplification rules.jl"

"1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.1 (a+b x)^m.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.2 (a+b x)^m (c+d x)^n.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.3 (a+b x)^m (c+d x)^n (e+f x)^p.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.4 (a+b x)^m (c+d x)^n (e+f x)^p (g+h x)^q.jl"
# 
# "1 Algebraic functions/1.1 Binomial products/1.1.2 Quadratic/1.1.2.1 (a+b x^2)^p.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.2 Quadratic/1.1.2.2 (c x)^m (a+b x^2)^p.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.2 Quadratic/1.1.2.3 (a+b x^2)^p (c+d x^2)^q.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.2 Quadratic/1.1.2.4 (e x)^m (a+b x^2)^p (c+d x^2)^q.jl"
# # 5, 6, 7, 8, 9
# 
# "1 Algebraic functions/1.1 Binomial products/1.1.3 General/1.1.3.1 (a+b x^n)^p.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.3 General/1.1.3.2 (c x)^m (a+b x^n)^p.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.3 General/1.1.3.3 (a+b x^n)^p (c+d x^n)^q.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.3 General/1.1.3.4 (e x)^m (a+b x^n)^p (c+d x^n)^q.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.3 General/1.1.3.5 (a+b x^n)^p (c+d x^n)^q (e+f x^n)^r.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.3 General/1.1.3.6 (g x)^m (a+b x^n)^p (c+d x^n)^q (e+f x^n)^r.jl"
# 
# "1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/1.2.1.1 (a+b x+c x^2)^p.jl"
# "1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/1.2.1.2 (d+e x)^m (a+b x+c x^2)^p.jl"
# "1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/1.2.1.3 (d+e x)^m (f+g x) (a+b x+c x^2)^p.jl" # not most updated version?
# "1 Algebraic functions/1.2 Trinomial products/1.2.1 Quadratic/1.2.1.4 (d+e x)^m (f+g x)^n (a+b x+c x^2)^p.jl" # not most updated version?
# # 1.2.1.5
# 
# "1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic/1.2.2.1 (a+b x^2+c x^4)^p.jl"
# "1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic/1.2.2.2 (d x)^m (a+b x^2+c x^4)^p.jl"
# "1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic/1.2.2.3 (d+e x^2)^q (a+b x^2+c x^4)^p.jl"
# # 1.2.2.4
# 
# "1 Algebraic functions/1.2 Trinomial products/1.2.3 General/1.2.3.1 (a+b x^n+c x^(2 n))^p.jl"
# # 1.2.3.2, 1.2.3.3, 1.2.3.4
# 
# "1 Algebraic functions/1.1 Binomial products/1.1.4 Improper/1.1.4.1 (a x^j+b x^n)^p.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.4 Improper/1.1.4.2 (c x)^m (a x^j+b x^n)^p.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.4 Improper/1.1.4.3 (e x)^m (a x^j+b x^k)^p (c+d x^n)^q.jl"
# 
# # 1.2.4.1, 1.2.4.2, 1.2.4.3, 1.2.4.4
# 
# # 1.4.1, 1.4.2
# 
# "1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.7 P(x) (a+b x)^m (c+d x)^n (e+f x)^p (g+h x)^q.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.6 P(x) (a+b x)^m (c+d x)^n (e+f x)^p.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.1 Linear/1.1.1.5 P(x) (a+b x)^m (c+d x)^n.jl"
# 
# "1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic/1.2.2.5 P(x) (a+b x^2+c x^4)^p.jl"
# "1 Algebraic functions/1.2 Trinomial products/1.2.2 Quartic/1.2.2.4 (f x)^m (d+e x^2)^q (a+b x^2+c x^4)^p.jl"
# 
# "1 Algebraic functions/1.1 Binomial products/1.1.3 General/1.1.3.7 P(x) (a+b x^n)^p.jl"
# "1 Algebraic functions/1.1 Binomial products/1.1.3 General/1.1.3.8 P(x) (c x)^m (a+b x^n)^p.jl"
# 
# # TODO 1.3.4 quale?
# 
# 
# 
# "2 Exponentials/2.1 (c+d x)^m (a+b (F^(g (e+f x)))^n)^p.jl"
# "2 Exponentials/2.2 (c+d x)^m (F^(g (e+f x)))^n (a+b (F^(g (e+f x)))^n)^p.jl"
# "2 Exponentials/2.3 Miscellaneous exponentials.jl"
# 
# 
# 
# 
# 
# 
# "3 Logarithms/3.1/3.1.1 (a+b log(c x^n))^p.jl"
# "3 Logarithms/3.1/3.1.2 (d x)^m (a+b log(c x^n))^p.jl"
# "3 Logarithms/3.1/3.1.3 (d+e x^r)^q (a+b log(c x^n))^p.jl"
# "3 Logarithms/3.1/3.1.4 (f x)^m (d+e x^r)^q (a+b log(c x^n))^p.jl"
# "3 Logarithms/3.1/3.1.5 u (a+b log(c x^n))^p.jl"
# "3 Logarithms/3.2/3.2.1 (f+g x)^m (A+B log(e ((a+b x) over (c+d x))^n))^p.jl"
# "3 Logarithms/3.2/3.2.2 (f+g x)^m (h+i x)^q (A+B log(e ((a+b x) over (c+d x))^n))^p.jl"
# "3 Logarithms/3.2/3.2.3 u log(e (f (a+b x)^p (c+d x)^q)^r)^s.jl"
# "3 Logarithms/3.3 u (a+b log(c (d+e x)^n))^p.jl"
# "3 Logarithms/3.4 u (a+b log(c (d+e x^m)^n))^p.jl"
# "3 Logarithms/3.5 Miscellaneous logarithms.jl"
# 
# 
# 
# 
# 
# "4 Trig functions/4.1 Sine/4.1.0/4.1.0.1 (a sin)^m (b trg)^n.jl"
# "4 Trig functions/4.1 Sine/4.1.0/4.1.0.2 (a trg)^m (b tan)^n.jl"
# "4 Trig functions/4.1 Sine/4.1.0/4.1.0.3 (a csc)^m (b sec)^n.jl"
# 
# "4 Trig functions/4.1 Sine/4.1.1/4.1.1.1 (a+b sin)^n.jl"
# "4 Trig functions/4.1 Sine/4.1.1/4.1.1.2 (g cos)^p (a+b sin)^m.jl"
# "4 Trig functions/4.1 Sine/4.1.1/4.1.1.3 (g tan)^p (a+b sin)^m.jl"
# 
# "4 Trig functions/4.1 Sine/4.1.2/4.1.2.1 (a+b sin)^m (c+d sin)^n.jl"
# "4 Trig functions/4.1 Sine/4.1.2/4.1.2.2 (g cos)^p (a+b sin)^m (c+d sin)^n.jl"
# "4 Trig functions/4.1 Sine/4.1.2/4.1.2.3 (g sin)^p (a+b sin)^m (c+d sin)^n.jl"
# 
# "4 Trig functions/4.1 Sine/4.1.3 (a+b sin)^m (c+d sin)^n (A+B sin).jl"
# 
# "4 Trig functions/4.1 Sine/4.1.4/4.1.4.1 (a+b sin)^m (A+B sin+C sin^2).jl"
# "4 Trig functions/4.1 Sine/4.1.4/4.1.4.2 (a+b sin)^m (c+d sin)^n (A+B sin+C sin^2).jl"
# 
# "4 Trig functions/4.1 Sine/4.1.5 trig^m (a cos+b sin)^n.jl"
# "4 Trig functions/4.1 Sine/4.1.6 (a+b cos+c sin)^n.jl"
# "4 Trig functions/4.1 Sine/4.1.7 (d trig)^m (a+b (c sin)^n)^p.jl"
# # 4.1.8
# "4 Trig functions/4.1 Sine/4.1.9 trig^m (a+b sin^n+c sin^(2 n))^p.jl"
# "4 Trig functions/4.1 Sine/4.1.10 (c+d x)^m (a+b sin)^n.jl"
# "4 Trig functions/4.1 Sine/4.1.11 (e x)^m (a+b x^n)^p sin.jl"
# "4 Trig functions/4.1 Sine/4.1.12 (e x)^m (a+b sin(c+d x^n))^p.jl"
# "4 Trig functions/4.1 Sine/4.1.13 (d+e x)^m sin(a+b x+c x^2)^n.jl"
# 
# "4 Trig functions/4.3 Tangent/4.3.1.1 (a+b tan)^n.jl"
# "4 Trig functions/4.3 Tangent/4.3.1.2 (d sec)^m (a+b tan)^n.jl"
# "4 Trig functions/4.3 Tangent/4.3.1.3 (d sin)^m (a+b tan)^n.jl"
# 
# "4 Trig functions/4.5 Secant/4.5.1.1 (a+b sec)^n.jl"
# "4 Trig functions/4.5 Secant/4.5.1.2 (d sec)^n (a+b sec)^m.jl"
# "4 Trig functions/4.5 Secant/4.5.1.3 (d sin)^n (a+b sec)^m.jl"
# "4 Trig functions/4.5 Secant/4.5.1.4 (d tan)^n (a+b sec)^m.jl"
# "4 Trig functions/4.5 Secant/4.5.7 (d trig)^m (a+b (c sec)^n)^p.jl"
# 
# "4 Trig functions/4.7 Miscellaneous/4.7.4 (c trig)^m (d trig)^n.jl"
# "4 Trig functions/4.7 Miscellaneous/4.7.7 F^(c (a+b x)) trig(d+e x)^n.jl"
# 
# 
# 
# 
# "5 Inverse trig functions/5.1 Inverse sine/5.1.1 (a+b arcsin(c x))^n.jl"
# "5 Inverse trig functions/5.1 Inverse sine/5.1.2 (d x)^m (a+b arcsin(c x))^n.jl"
# 
# "5 Inverse trig functions/5.3 Inverse tangent/5.3.1 (a+b arctan(c x^n))^p.jl"
# "5 Inverse trig functions/5.3 Inverse tangent/5.3.2 (d x)^m (a+b arctan(c x^n))^p.jl"
# 
# 
# 
# 
# 
# 
# 
# "7 Inverse hyperbolic functions/7.1 Inverse hyperbolic sine/7.1.1 (a+b arcsinh(c x))^n.jl"
# "7 Inverse hyperbolic functions/7.1 Inverse hyperbolic sine/7.1.2 (d x)^m (a+b arcsinh(c x))^n.jl"
# "7 Inverse hyperbolic functions/7.1 Inverse hyperbolic sine/7.1.3 (d+e x^2)^p (a+b arcsinh(c x))^n.jl"
# "7 Inverse hyperbolic functions/7.1 Inverse hyperbolic sine/7.1.4 (f x)^m (d+e x^2)^p (a+b arcsinh(c x))^n.jl"
# "7 Inverse hyperbolic functions/7.1 Inverse hyperbolic sine/7.1.5 u (a+b arcsinh(c x))^n.jl"
# "7 Inverse hyperbolic functions/7.1 Inverse hyperbolic sine/7.1.6 Miscellaneous inverse hyperbolic sine.jl"
# 
# "7 Inverse hyperbolic functions/7.2 Inverse hyperbolic cosine/7.2.1 (a+b arccosh(c x))^n.jl"
# "7 Inverse hyperbolic functions/7.2 Inverse hyperbolic cosine/7.2.2 (d x)^m (a+b arccosh(c x))^n.jl"
# "7 Inverse hyperbolic functions/7.2 Inverse hyperbolic cosine/7.2.3 (d+e x^2)^p (a+b arccosh(c x))^n.jl"
# "7 Inverse hyperbolic functions/7.2 Inverse hyperbolic cosine/7.2.4 (f x)^m (d+e x^2)^p (a+b arccosh(c x))^n.jl"
# "7 Inverse hyperbolic functions/7.2 Inverse hyperbolic cosine/7.2.5 u (a+b arccosh(c x))^n.jl"
# "7 Inverse hyperbolic functions/7.2 Inverse hyperbolic cosine/7.2.6 Miscellaneous inverse hyperbolic cosine.jl"
# 
# "7 Inverse hyperbolic functions/7.3 Inverse hyperbolic tangent/7.3.1 (a+b arctanh(c x^n))^p.jl"
# "7 Inverse hyperbolic functions/7.3 Inverse hyperbolic tangent/7.3.2 (d x)^m (a+b arctanh(c x^n))^p.jl"
# "7 Inverse hyperbolic functions/7.3 Inverse hyperbolic tangent/7.3.3 (d+e x)^m (a+b arctanh(c x^n))^p.jl"
]

# ===== Rules loading
load_rules()
