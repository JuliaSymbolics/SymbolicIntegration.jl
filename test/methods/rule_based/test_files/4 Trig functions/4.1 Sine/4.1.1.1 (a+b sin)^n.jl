# Each tuple is (integrand, result, integration variable, mystery value)
data = [
# ::Package::

# ::Title::
# Integrands of the form (a+b Sin[c+d x])^n


# ::Section::Closed::
# Integrands of the form (a+a Sin[c+d x])^n


# ::Subsection::
# Integrands of the form (a+a Sin[c+d x])^n


# ::Subsection::Closed::
# Integrands of the form (a+a Sin[c+d x])^(n/2)


((a + a*sin(c + d*x))^(7//2), -((256*a^4*cos(c + d*x))/(35*d*sqrt(a + a*sin(c + d*x)))) - (64*a^3*cos(c + d*x)*sqrt(a + a*sin(c + d*x)))/(35*d) - (24*a^2*cos(c + d*x)*(a + a*sin(c + d*x))^(3//2))/(35*d) - (2*a*cos(c + d*x)*(a + a*sin(c + d*x))^(5//2))/(7*d), x, 4),
((a + a*sin(c + d*x))^(5//2), -((64*a^3*cos(c + d*x))/(15*d*sqrt(a + a*sin(c + d*x)))) - (16*a^2*cos(c + d*x)*sqrt(a + a*sin(c + d*x)))/(15*d) - (2*a*cos(c + d*x)*(a + a*sin(c + d*x))^(3//2))/(5*d), x, 3),
((a + a*sin(c + d*x))^(3//2), -((8*a^2*cos(c + d*x))/(3*d*sqrt(a + a*sin(c + d*x)))) - (2*a*cos(c + d*x)*sqrt(a + a*sin(c + d*x)))/(3*d), x, 2),
((a + a*sin(c + d*x))^(1//2), -((2*a*cos(c + d*x))/(d*sqrt(a + a*sin(c + d*x)))), x, 1),
(1/(a + a*sin(c + d*x))^(1//2), -((sqrt(2)*atanh((sqrt(a)*cos(c + d*x))/(sqrt(2)*sqrt(a + a*sin(c + d*x)))))/(sqrt(a)*d)), x, 2),
(1/(a + a*sin(c + d*x))^(3//2), -(atanh((sqrt(a)*cos(c + d*x))/(sqrt(2)*sqrt(a + a*sin(c + d*x))))/(2*sqrt(2)*a^(3//2)*d)) - cos(c + d*x)/(2*d*(a + a*sin(c + d*x))^(3//2)), x, 3),
(1/(a + a*sin(c + d*x))^(5//2), -((3*atanh((sqrt(a)*cos(c + d*x))/(sqrt(2)*sqrt(a + a*sin(c + d*x)))))/(16*sqrt(2)*a^(5//2)*d)) - cos(c + d*x)/(4*d*(a + a*sin(c + d*x))^(5//2)) - (3*cos(c + d*x))/(16*a*d*(a + a*sin(c + d*x))^(3//2)), x, 4),


# ::Subsection::Closed::
# Integrands of the form (a+a Sin[c+d x])^(n/3)


((a + a*sin(c + d*x))^(4//3), -((2*2^(5//6)*a*cos(c + d*x)*SymbolicIntegration.hypergeometric2f1(-(5//6), 1//2, 3//2, (1//2)*(1 - sin(c + d*x)))*(a + a*sin(c + d*x))^(1//3))/(d*(1 + sin(c + d*x))^(5//6))), x, 2),
((a + a*sin(c + d*x))^(2//3), -((2*2^(1//6)*cos(c + d*x)*SymbolicIntegration.hypergeometric2f1(-(1//6), 1//2, 3//2, (1//2)*(1 - sin(c + d*x)))*(a + a*sin(c + d*x))^(2//3))/(d*(1 + sin(c + d*x))^(7//6))), x, 2),
((a + a*sin(c + d*x))^(1//3), -((2^(5//6)*cos(c + d*x)*SymbolicIntegration.hypergeometric2f1(1//6, 1//2, 3//2, (1//2)*(1 - sin(c + d*x)))*(a + a*sin(c + d*x))^(1//3))/(d*(1 + sin(c + d*x))^(5//6))), x, 2),
(1/(a + a*sin(c + d*x))^(1//3), -((2^(1//6)*cos(c + d*x)*SymbolicIntegration.hypergeometric2f1(1//2, 5//6, 3//2, (1//2)*(1 - sin(c + d*x))))/(d*(1 + sin(c + d*x))^(1//6)*(a + a*sin(c + d*x))^(1//3))), x, 2),
(1/(a + a*sin(c + d*x))^(2//3), -((cos(c + d*x)*SymbolicIntegration.hypergeometric2f1(1//2, 7//6, 3//2, (1//2)*(1 - sin(c + d*x)))*(1 + sin(c + d*x))^(1//6))/(2^(1//6)*d*(a + a*sin(c + d*x))^(2//3))), x, 2),
(1/(a + a*sin(c + d*x))^(4//3), -((cos(c + d*x)*SymbolicIntegration.hypergeometric2f1(1//2, 11//6, 3//2, (1//2)*(1 - sin(c + d*x))))/(2^(5//6)*a*d*(1 + sin(c + d*x))^(1//6)*(a + a*sin(c + d*x))^(1//3))), x, 2),


# ::Subsection::Closed::
# Integrands of the form (a+a Sin[c+d x])^n with n symbolic


((a + a*sin(c + d*x))^n, -((2^(1//2 + n)*cos(c + d*x)*SymbolicIntegration.hypergeometric2f1(1//2, 1//2 - n, 3//2, (1//2)*(1 - sin(c + d*x)))*(1 + sin(c + d*x))^(-(1//2) - n)*(a + a*sin(c + d*x))^n)/d), x, 2),
((a - a*sin(c + d*x))^n, (2^(1//2 + n)*cos(c + d*x)*SymbolicIntegration.hypergeometric2f1(1//2, 1//2 - n, 3//2, (1//2)*(1 + sin(c + d*x)))*(1 - sin(c + d*x))^(-(1//2) - n)*(a - a*sin(c + d*x))^n)/d, x, 2),


((2 + 2*sin(c + d*x))^n, -((2^(1//2 + 2*n)*cos(c + d*x)*SymbolicIntegration.hypergeometric2f1(1//2, 1//2 - n, 3//2, (1//2)*(1 - sin(c + d*x))))/(d*sqrt(1 + sin(c + d*x)))), x, 1),
((2 - 2*sin(c + d*x))^n, (2^(1//2 + 2*n)*cos(c + d*x)*SymbolicIntegration.hypergeometric2f1(1//2, 1//2 - n, 3//2, (1//2)*(1 + sin(c + d*x))))/(d*sqrt(1 - sin(c + d*x))), x, 1),


# ::Section::Closed::
# Integrands of the form (a+b Sin[c+d x])^n


# ::Subsection::Closed::
# Integrands of the form (a+b Sin[c+d x])^n


(1/(5 + 3*sin(c + d*x)), x/4 + atan(cos(c + d*x)/(3 + sin(c + d*x)))/(2*d), x, 1),
(1/(5 + 3*sin(c + d*x))^2, (5*x)/64 + (5*atan(cos(c + d*x)/(3 + sin(c + d*x))))/(32*d) + (3*cos(c + d*x))/(16*d*(5 + 3*sin(c + d*x))), x, 3),
(1/(5 + 3*sin(c + d*x))^3, (59*x)/2048 + (59*atan(cos(c + d*x)/(3 + sin(c + d*x))))/(1024*d) + (3*cos(c + d*x))/(32*d*(5 + 3*sin(c + d*x))^2) + (45*cos(c + d*x))/(512*d*(5 + 3*sin(c + d*x))), x, 4),
(1/(5 + 3*sin(c + d*x))^4, (385*x)/32768 + (385*atan(cos(c + d*x)/(3 + sin(c + d*x))))/(16384*d) + cos(c + d*x)/(16*d*(5 + 3*sin(c + d*x))^3) + (25*cos(c + d*x))/(512*d*(5 + 3*sin(c + d*x))^2) + (311*cos(c + d*x))/(8192*d*(5 + 3*sin(c + d*x))), x, 5),


(1/(5 - 3*sin(c + d*x)), x/4 - atan(cos(c + d*x)/(3 - sin(c + d*x)))/(2*d), x, 1),
(1/(5 - 3*sin(c + d*x))^2, (5*x)/64 - (5*atan(cos(c + d*x)/(3 - sin(c + d*x))))/(32*d) - (3*cos(c + d*x))/(16*d*(5 - 3*sin(c + d*x))), x, 3),
(1/(5 - 3*sin(c + d*x))^3, (59*x)/2048 - (59*atan(cos(c + d*x)/(3 - sin(c + d*x))))/(1024*d) - (3*cos(c + d*x))/(32*d*(5 - 3*sin(c + d*x))^2) - (45*cos(c + d*x))/(512*d*(5 - 3*sin(c + d*x))), x, 4),
(1/(5 - 3*sin(c + d*x))^4, (385*x)/32768 - (385*atan(cos(c + d*x)/(3 - sin(c + d*x))))/(16384*d) - cos(c + d*x)/(16*d*(5 - 3*sin(c + d*x))^3) - (25*cos(c + d*x))/(512*d*(5 - 3*sin(c + d*x))^2) - (311*cos(c + d*x))/(8192*d*(5 - 3*sin(c + d*x))), x, 5),


(1/(-5 + 3*sin(c + d*x)), -(x/4) + atan(cos(c + d*x)/(3 - sin(c + d*x)))/(2*d), x, 1),
(1/(-5 + 3*sin(c + d*x))^2, (5*x)/64 - (5*atan(cos(c + d*x)/(3 - sin(c + d*x))))/(32*d) - (3*cos(c + d*x))/(16*d*(5 - 3*sin(c + d*x))), x, 3),
(1/(-5 + 3*sin(c + d*x))^3, -((59*x)/2048) + (59*atan(cos(c + d*x)/(3 - sin(c + d*x))))/(1024*d) + (3*cos(c + d*x))/(32*d*(5 - 3*sin(c + d*x))^2) + (45*cos(c + d*x))/(512*d*(5 - 3*sin(c + d*x))), x, 4),
(1/(-5 + 3*sin(c + d*x))^4, (385*x)/32768 - (385*atan(cos(c + d*x)/(3 - sin(c + d*x))))/(16384*d) - cos(c + d*x)/(16*d*(5 - 3*sin(c + d*x))^3) - (25*cos(c + d*x))/(512*d*(5 - 3*sin(c + d*x))^2) - (311*cos(c + d*x))/(8192*d*(5 - 3*sin(c + d*x))), x, 5),


(1/(-5 - 3*sin(c + d*x)), -(x/4) - atan(cos(c + d*x)/(3 + sin(c + d*x)))/(2*d), x, 1),
(1/(-5 - 3*sin(c + d*x))^2, (5*x)/64 + (5*atan(cos(c + d*x)/(3 + sin(c + d*x))))/(32*d) + (3*cos(c + d*x))/(16*d*(5 + 3*sin(c + d*x))), x, 3),
(1/(-5 - 3*sin(c + d*x))^3, -((59*x)/2048) - (59*atan(cos(c + d*x)/(3 + sin(c + d*x))))/(1024*d) - (3*cos(c + d*x))/(32*d*(5 + 3*sin(c + d*x))^2) - (45*cos(c + d*x))/(512*d*(5 + 3*sin(c + d*x))), x, 4),
(1/(-5 - 3*sin(c + d*x))^4, (385*x)/32768 + (385*atan(cos(c + d*x)/(3 + sin(c + d*x))))/(16384*d) + cos(c + d*x)/(16*d*(5 + 3*sin(c + d*x))^3) + (25*cos(c + d*x))/(512*d*(5 + 3*sin(c + d*x))^2) + (311*cos(c + d*x))/(8192*d*(5 + 3*sin(c + d*x))), x, 5),


(1/(3 + 5*sin(c + d*x)), -(log(3*cos((1//2)*(c + d*x)) + sin((1//2)*(c + d*x)))/(4*d)) + log(cos((1//2)*(c + d*x)) + 3*sin((1//2)*(c + d*x)))/(4*d), x, 4),
(1/(3 + 5*sin(c + d*x))^2, (3*log(3*cos((1//2)*(c + d*x)) + sin((1//2)*(c + d*x))))/(64*d) - (3*log(cos((1//2)*(c + d*x)) + 3*sin((1//2)*(c + d*x))))/(64*d) - (5*cos(c + d*x))/(16*d*(3 + 5*sin(c + d*x))), x, 6),
(1/(3 + 5*sin(c + d*x))^3, -((43*log(3*cos((1//2)*(c + d*x)) + sin((1//2)*(c + d*x))))/(2048*d)) + (43*log(cos((1//2)*(c + d*x)) + 3*sin((1//2)*(c + d*x))))/(2048*d) - (5*cos(c + d*x))/(32*d*(3 + 5*sin(c + d*x))^2) + (45*cos(c + d*x))/(512*d*(3 + 5*sin(c + d*x))), x, 7),
(1/(3 + 5*sin(c + d*x))^4, (279*log(3*cos((1//2)*(c + d*x)) + sin((1//2)*(c + d*x))))/(32768*d) - (279*log(cos((1//2)*(c + d*x)) + 3*sin((1//2)*(c + d*x))))/(32768*d) - (5*cos(c + d*x))/(48*d*(3 + 5*sin(c + d*x))^3) + (25*cos(c + d*x))/(512*d*(3 + 5*sin(c + d*x))^2) - (995*cos(c + d*x))/(24576*d*(3 + 5*sin(c + d*x))), x, 8),


(1/(3 - 5*sin(c + d*x)), -(log(cos((1//2)*(c + d*x)) - 3*sin((1//2)*(c + d*x)))/(4*d)) + log(3*cos((1//2)*(c + d*x)) - sin((1//2)*(c + d*x)))/(4*d), x, 4),
(1/(3 - 5*sin(c + d*x))^2, (3*log(cos((1//2)*(c + d*x)) - 3*sin((1//2)*(c + d*x))))/(64*d) - (3*log(3*cos((1//2)*(c + d*x)) - sin((1//2)*(c + d*x))))/(64*d) + (5*cos(c + d*x))/(16*d*(3 - 5*sin(c + d*x))), x, 6),
(1/(3 - 5*sin(c + d*x))^3, -((43*log(cos((1//2)*(c + d*x)) - 3*sin((1//2)*(c + d*x))))/(2048*d)) + (43*log(3*cos((1//2)*(c + d*x)) - sin((1//2)*(c + d*x))))/(2048*d) + (5*cos(c + d*x))/(32*d*(3 - 5*sin(c + d*x))^2) - (45*cos(c + d*x))/(512*d*(3 - 5*sin(c + d*x))), x, 7),
(1/(3 - 5*sin(c + d*x))^4, (279*log(cos((1//2)*(c + d*x)) - 3*sin((1//2)*(c + d*x))))/(32768*d) - (279*log(3*cos((1//2)*(c + d*x)) - sin((1//2)*(c + d*x))))/(32768*d) + (5*cos(c + d*x))/(48*d*(3 - 5*sin(c + d*x))^3) - (25*cos(c + d*x))/(512*d*(3 - 5*sin(c + d*x))^2) + (995*cos(c + d*x))/(24576*d*(3 - 5*sin(c + d*x))), x, 8),


(1/(-3 + 5*sin(c + d*x)), log(cos((1//2)*(c + d*x)) - 3*sin((1//2)*(c + d*x)))/(4*d) - log(3*cos((1//2)*(c + d*x)) - sin((1//2)*(c + d*x)))/(4*d), x, 4),
(1/(-3 + 5*sin(c + d*x))^2, (3*log(cos((1//2)*(c + d*x)) - 3*sin((1//2)*(c + d*x))))/(64*d) - (3*log(3*cos((1//2)*(c + d*x)) - sin((1//2)*(c + d*x))))/(64*d) + (5*cos(c + d*x))/(16*d*(3 - 5*sin(c + d*x))), x, 6),
(1/(-3 + 5*sin(c + d*x))^3, (43*log(cos((1//2)*(c + d*x)) - 3*sin((1//2)*(c + d*x))))/(2048*d) - (43*log(3*cos((1//2)*(c + d*x)) - sin((1//2)*(c + d*x))))/(2048*d) - (5*cos(c + d*x))/(32*d*(3 - 5*sin(c + d*x))^2) + (45*cos(c + d*x))/(512*d*(3 - 5*sin(c + d*x))), x, 7),
(1/(-3 + 5*sin(c + d*x))^4, (279*log(cos((1//2)*(c + d*x)) - 3*sin((1//2)*(c + d*x))))/(32768*d) - (279*log(3*cos((1//2)*(c + d*x)) - sin((1//2)*(c + d*x))))/(32768*d) + (5*cos(c + d*x))/(48*d*(3 - 5*sin(c + d*x))^3) - (25*cos(c + d*x))/(512*d*(3 - 5*sin(c + d*x))^2) + (995*cos(c + d*x))/(24576*d*(3 - 5*sin(c + d*x))), x, 8),


(1/(-3 - 5*sin(c + d*x)), log(3*cos((1//2)*(c + d*x)) + sin((1//2)*(c + d*x)))/(4*d) - log(cos((1//2)*(c + d*x)) + 3*sin((1//2)*(c + d*x)))/(4*d), x, 4),
(1/(-3 - 5*sin(c + d*x))^2, (3*log(3*cos((1//2)*(c + d*x)) + sin((1//2)*(c + d*x))))/(64*d) - (3*log(cos((1//2)*(c + d*x)) + 3*sin((1//2)*(c + d*x))))/(64*d) - (5*cos(c + d*x))/(16*d*(3 + 5*sin(c + d*x))), x, 6),
(1/(-3 - 5*sin(c + d*x))^3, (43*log(3*cos((1//2)*(c + d*x)) + sin((1//2)*(c + d*x))))/(2048*d) - (43*log(cos((1//2)*(c + d*x)) + 3*sin((1//2)*(c + d*x))))/(2048*d) + (5*cos(c + d*x))/(32*d*(3 + 5*sin(c + d*x))^2) - (45*cos(c + d*x))/(512*d*(3 + 5*sin(c + d*x))), x, 7),
(1/(-3 - 5*sin(c + d*x))^4, (279*log(3*cos((1//2)*(c + d*x)) + sin((1//2)*(c + d*x))))/(32768*d) - (279*log(cos((1//2)*(c + d*x)) + 3*sin((1//2)*(c + d*x))))/(32768*d) - (5*cos(c + d*x))/(48*d*(3 + 5*sin(c + d*x))^3) + (25*cos(c + d*x))/(512*d*(3 + 5*sin(c + d*x))^2) - (995*cos(c + d*x))/(24576*d*(3 + 5*sin(c + d*x))), x, 8),


# ::Subsection::Closed::
# Integrands of the form (a+b Sin[c+d x])^(n/2)


((a + b*sin(c + d*x))^(7//2), -((2*b*(71*a^2 + 25*b^2)*cos(c + d*x)*sqrt(a + b*sin(c + d*x)))/(105*d)) - (24*a*b*cos(c + d*x)*(a + b*sin(c + d*x))^(3//2))/(35*d) - (2*b*cos(c + d*x)*(a + b*sin(c + d*x))^(5//2))/(7*d) + (32*a*(11*a^2 + 13*b^2)*SymbolicIntegration.elliptic_e((1//2)*(c - π/2 + d*x), (2*b)/(a + b))*sqrt(a + b*sin(c + d*x)))/(105*d*sqrt((a + b*sin(c + d*x))/(a + b))) - (2*(71*a^4 - 46*a^2*b^2 - 25*b^4)*SymbolicIntegration.elliptic_f((1//2)*(c - π/2 + d*x), (2*b)/(a + b))*sqrt((a + b*sin(c + d*x))/(a + b)))/(105*d*sqrt(a + b*sin(c + d*x))), x, 8),
((a + b*sin(c + d*x))^(5//2), -((16*a*b*cos(c + d*x)*sqrt(a + b*sin(c + d*x)))/(15*d)) - (2*b*cos(c + d*x)*(a + b*sin(c + d*x))^(3//2))/(5*d) + (2*(23*a^2 + 9*b^2)*SymbolicIntegration.elliptic_e((1//2)*(c - π/2 + d*x), (2*b)/(a + b))*sqrt(a + b*sin(c + d*x)))/(15*d*sqrt((a + b*sin(c + d*x))/(a + b))) - (16*a*(a^2 - b^2)*SymbolicIntegration.elliptic_f((1//2)*(c - π/2 + d*x), (2*b)/(a + b))*sqrt((a + b*sin(c + d*x))/(a + b)))/(15*d*sqrt(a + b*sin(c + d*x))), x, 7),
((a + b*sin(c + d*x))^(3//2), -((2*b*cos(c + d*x)*sqrt(a + b*sin(c + d*x)))/(3*d)) + (8*a*SymbolicIntegration.elliptic_e((1//2)*(c - π/2 + d*x), (2*b)/(a + b))*sqrt(a + b*sin(c + d*x)))/(3*d*sqrt((a + b*sin(c + d*x))/(a + b))) - (2*(a^2 - b^2)*SymbolicIntegration.elliptic_f((1//2)*(c - π/2 + d*x), (2*b)/(a + b))*sqrt((a + b*sin(c + d*x))/(a + b)))/(3*d*sqrt(a + b*sin(c + d*x))), x, 6),
((a + b*sin(c + d*x))^(1//2), (2*SymbolicIntegration.elliptic_e((1//2)*(c - π/2 + d*x), (2*b)/(a + b))*sqrt(a + b*sin(c + d*x)))/(d*sqrt((a + b*sin(c + d*x))/(a + b))), x, 2),
(1/(a + b*sin(c + d*x))^(1//2), (2*SymbolicIntegration.elliptic_f((1//2)*(c - π/2 + d*x), (2*b)/(a + b))*sqrt((a + b*sin(c + d*x))/(a + b)))/(d*sqrt(a + b*sin(c + d*x))), x, 2),
(1/(a + b*sin(c + d*x))^(3//2), (2*b*cos(c + d*x))/((a^2 - b^2)*d*sqrt(a + b*sin(c + d*x))) + (2*SymbolicIntegration.elliptic_e((1//2)*(c - π/2 + d*x), (2*b)/(a + b))*sqrt(a + b*sin(c + d*x)))/((a^2 - b^2)*d*sqrt((a + b*sin(c + d*x))/(a + b))), x, 4),
(1/(a + b*sin(c + d*x))^(5//2), (2*b*cos(c + d*x))/(3*(a^2 - b^2)*d*(a + b*sin(c + d*x))^(3//2)) + (8*a*b*cos(c + d*x))/(3*(a^2 - b^2)^2*d*sqrt(a + b*sin(c + d*x))) + (8*a*SymbolicIntegration.elliptic_e((1//2)*(c - π/2 + d*x), (2*b)/(a + b))*sqrt(a + b*sin(c + d*x)))/(3*(a^2 - b^2)^2*d*sqrt((a + b*sin(c + d*x))/(a + b))) - (2*SymbolicIntegration.elliptic_f((1//2)*(c - π/2 + d*x), (2*b)/(a + b))*sqrt((a + b*sin(c + d*x))/(a + b)))/(3*(a^2 - b^2)*d*sqrt(a + b*sin(c + d*x))), x, 7),
(1/(a + b*sin(c + d*x))^(7//2), (2*b*cos(c + d*x))/(5*(a^2 - b^2)*d*(a + b*sin(c + d*x))^(5//2)) + (16*a*b*cos(c + d*x))/(15*(a^2 - b^2)^2*d*(a + b*sin(c + d*x))^(3//2)) + (2*b*(23*a^2 + 9*b^2)*cos(c + d*x))/(15*(a^2 - b^2)^3*d*sqrt(a + b*sin(c + d*x))) + (2*(23*a^2 + 9*b^2)*SymbolicIntegration.elliptic_e((1//2)*(c - π/2 + d*x), (2*b)/(a + b))*sqrt(a + b*sin(c + d*x)))/(15*(a^2 - b^2)^3*d*sqrt((a + b*sin(c + d*x))/(a + b))) - (16*a*SymbolicIntegration.elliptic_f((1//2)*(c - π/2 + d*x), (2*b)/(a + b))*sqrt((a + b*sin(c + d*x))/(a + b)))/(15*(a^2 - b^2)^2*d*sqrt(a + b*sin(c + d*x))), x, 8),


# ::Subsection::Closed::
# Integrands of the form (a+b Sin[c+d x])^(n/3)


((a + b*sin(c + d*x))^(4//3), -((sqrt(2)*(a + b)*SymbolicIntegration.appell_f1(1//2, 1//2, -(4//3), 3//2, (1//2)*(1 - sin(c + d*x)), (b*(1 - sin(c + d*x)))/(a + b))*cos(c + d*x)*(a + b*sin(c + d*x))^(1//3))/(d*sqrt(1 + sin(c + d*x))*((a + b*sin(c + d*x))/(a + b))^(1//3))), x, 3),
((a + b*sin(c + d*x))^(2//3), -((sqrt(2)*SymbolicIntegration.appell_f1(1//2, 1//2, -(2//3), 3//2, (1//2)*(1 - sin(c + d*x)), (b*(1 - sin(c + d*x)))/(a + b))*cos(c + d*x)*(a + b*sin(c + d*x))^(2//3))/(d*sqrt(1 + sin(c + d*x))*((a + b*sin(c + d*x))/(a + b))^(2//3))), x, 3),
((a + b*sin(c + d*x))^(1//3), -((sqrt(2)*SymbolicIntegration.appell_f1(1//2, 1//2, -(1//3), 3//2, (1//2)*(1 - sin(c + d*x)), (b*(1 - sin(c + d*x)))/(a + b))*cos(c + d*x)*(a + b*sin(c + d*x))^(1//3))/(d*sqrt(1 + sin(c + d*x))*((a + b*sin(c + d*x))/(a + b))^(1//3))), x, 3),
(1/(a + b*sin(c + d*x))^(1//3), -((sqrt(2)*SymbolicIntegration.appell_f1(1//2, 1//2, 1//3, 3//2, (1//2)*(1 - sin(c + d*x)), (b*(1 - sin(c + d*x)))/(a + b))*cos(c + d*x)*((a + b*sin(c + d*x))/(a + b))^(1//3))/(d*sqrt(1 + sin(c + d*x))*(a + b*sin(c + d*x))^(1//3))), x, 3),
(1/(a + b*sin(c + d*x))^(2//3), -((sqrt(2)*SymbolicIntegration.appell_f1(1//2, 1//2, 2//3, 3//2, (1//2)*(1 - sin(c + d*x)), (b*(1 - sin(c + d*x)))/(a + b))*cos(c + d*x)*((a + b*sin(c + d*x))/(a + b))^(2//3))/(d*sqrt(1 + sin(c + d*x))*(a + b*sin(c + d*x))^(2//3))), x, 3),
(1/(a + b*sin(c + d*x))^(4//3), -((sqrt(2)*SymbolicIntegration.appell_f1(1//2, 1//2, 4//3, 3//2, (1//2)*(1 - sin(c + d*x)), (b*(1 - sin(c + d*x)))/(a + b))*cos(c + d*x)*((a + b*sin(c + d*x))/(a + b))^(1//3))/((a + b)*d*sqrt(1 + sin(c + d*x))*(a + b*sin(c + d*x))^(1//3))), x, 3),


# ::Subsection::Closed::
# Integrands of the form (a+b Sin[c+d x])^n with n symbolic


((a + b*sin(c + d*x))^n, -((sqrt(2)*SymbolicIntegration.appell_f1(1//2, 1//2, -n, 3//2, (1//2)*(1 - sin(c + d*x)), (b*(1 - sin(c + d*x)))/(a + b))*cos(c + d*x)*(a + b*sin(c + d*x))^n)/(((a + b*sin(c + d*x))/(a + b))^n*(d*sqrt(1 + sin(c + d*x))))), x, 3),


((3 + 4*sin(c + d*x))^n, -((sqrt(2)*7^n*SymbolicIntegration.appell_f1(1//2, 1//2, -n, 3//2, (1//2)*(1 - sin(c + d*x)), (4//7)*(1 - sin(c + d*x)))*cos(c + d*x))/(d*sqrt(1 + sin(c + d*x)))), x, 2),
((3 - 4*sin(c + d*x))^n, (sqrt(2)*7^n*SymbolicIntegration.appell_f1(1//2, -n, 1//2, 3//2, (4//7)*(1 + sin(c + d*x)), (1//2)*(1 + sin(c + d*x)))*cos(c + d*x))/(d*sqrt(1 - sin(c + d*x))), x, 2),

((4 + 3*sin(c + d*x))^n, (sqrt(2)*SymbolicIntegration.appell_f1(1//2, 1//2, -n, 3//2, (1//2)*(1 + sin(c + d*x)), -3*(1 + sin(c + d*x)))*cos(c + d*x))/(d*sqrt(1 - sin(c + d*x))), x, 2),
((4 - 3*sin(c + d*x))^n, (sqrt(2)*7^n*SymbolicIntegration.appell_f1(1//2, -n, 1//2, 3//2, (3//7)*(1 + sin(c + d*x)), (1//2)*(1 + sin(c + d*x)))*cos(c + d*x))/(d*sqrt(1 - sin(c + d*x))), x, 2),

((-3 + 4*sin(c + d*x))^n, -((sqrt(2)*SymbolicIntegration.appell_f1(1//2, 1//2, -n, 3//2, (1//2)*(1 - sin(c + d*x)), 4*(1 - sin(c + d*x)))*cos(c + d*x))/(d*sqrt(1 + sin(c + d*x)))), x, 2),
((-3 - 4*sin(c + d*x))^n, (sqrt(2)*SymbolicIntegration.appell_f1(1//2, -n, 1//2, 3//2, 4*(1 + sin(c + d*x)), (1//2)*(1 + sin(c + d*x)))*cos(c + d*x))/(d*sqrt(1 - sin(c + d*x))), x, 2),

((-4 + 3*sin(c + d*x))^n, (sqrt(2)*7^n*SymbolicIntegration.appell_f1(1//2, -n, 1//2, 3//2, (3//7)*(1 + sin(c + d*x)), (1//2)*(1 + sin(c + d*x)))*cos(c + d*x)*(-4 + 3*sin(c + d*x))^n)/((4 - 3*sin(c + d*x))^n*(d*sqrt(1 - sin(c + d*x)))), x, 3),
((-4 - 3*sin(c + d*x))^n, -((SymbolicIntegration.appell_f1(1 + n, 1//2, 1//2, 2 + n, 4 + 3*sin(c + d*x), (1//7)*(4 + 3*sin(c + d*x)))*cos(c + d*x)*(-4 - 3*sin(c + d*x))^(1 + n)*sqrt(-1 - sin(c + d*x)))/(sqrt(7)*d*(1 + n)*sqrt(1 - sin(c + d*x))*(1 + sin(c + d*x)))), x, 3),
]
# Total integrals translated: 72
