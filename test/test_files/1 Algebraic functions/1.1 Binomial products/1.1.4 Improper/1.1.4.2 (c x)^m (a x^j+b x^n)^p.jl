# Each tuple is (integrand, result, integration variable, mystery value)
file_tests = [
# ::Package::

# ::Title::Closed::
# Integration problems of the form (c x)^m (a x+b x^n)^p


# ::Section::Closed::
# Integrands of the form (c x)^m (a x+b x^3)^p


# ::Subsection::Closed::
# Integrands of the form x^m (a x+b x^3)^p


# ::Subsubsection::Closed::
# p>0


(x^2*(a*x + b*x^3), (a*x^4)/4 + (b*x^6)/6, x, 2),
(x^1*(a*x + b*x^3), (a*x^3)/3 + (b*x^5)/5, x, 2),
(a*x + b*x^3, (a*x^2)/2 + (b*x^4)/4, x, 1),
((a*x + b*x^3)/x^1, a*x + (b*x^3)/3, x, 2),
((a*x + b*x^3)/x^2, (b*x^2)/2 + a*log(x), x, 2),


(x^2*(a*x + b*x^3)^2, (a^2*x^5)/5 + (2*a*b*x^7)/7 + (b^2*x^9)/9, x, 3),
(x^1*(a*x + b*x^3)^2, (a^2*x^4)/4 + (1//3)*a*b*x^6 + (b^2*x^8)/8, x, 4),
((a*x + b*x^3)^2, (a^2*x^3)/3 + (2*a*b*x^5)/5 + (b^2*x^7)/7, x, 3),
((a*x + b*x^3)^2/x^1, (a + b*x^2)^3/(6*b), x, 2),
((a*x + b*x^3)^2/x^2, a^2*x + (2*a*b*x^3)/3 + (b^2*x^5)/5, x, 3),


((-4*x + 3*x^3)^6, (4096*x^7)/7 - 2048*x^9 + (34560*x^11)/11 - (34560*x^13)/13 + 1296*x^15 - (5832*x^17)/17 + (729*x^19)/19, x, 3),


# ::Subsubsection::Closed::
# p<0


(x^4/(a*x + b*x^3), x^2/(2*b) - (a*log(a + b*x^2))/(2*b^2), x, 4),
(x^3/(a*x + b*x^3), x/b - (sqrt(a)*atan((sqrt(b)*x)/sqrt(a)))/b^(3//2), x, 3),
(x^2/(a*x + b*x^3), log(a + b*x^2)/(2*b), x, 2),
(x^1/(a*x + b*x^3), atan((sqrt(b)*x)/sqrt(a))/(sqrt(a)*sqrt(b)), x, 2),
(x^0/(a*x + b*x^3), log(x)/a - log(a + b*x^2)/(2*a), x, 5),
(1/(x^1*(a*x + b*x^3)), -(1/(a*x)) - (sqrt(b)*atan((sqrt(b)*x)/sqrt(a)))/a^(3//2), x, 3),
(1/(x^2*(a*x + b*x^3)), -(1/(2*a*x^2)) - (b*log(x))/a^2 + (b*log(a + b*x^2))/(2*a^2), x, 4),
(1/(x^3*(a*x + b*x^3)), -(1/(3*a*x^3)) + b/(a^2*x) + (b^(3//2)*atan((sqrt(b)*x)/sqrt(a)))/a^(5//2), x, 4),
(1/(x^4*(a*x + b*x^3)), -(1/(4*a*x^4)) + b/(2*a^2*x^2) + (b^2*log(x))/a^3 - (b^2*log(a + b*x^2))/(2*a^3), x, 4),


(x^2/(a*x + b*x^3)^2, x/(2*a*(a + b*x^2)) + atan((sqrt(b)*x)/sqrt(a))/(2*a^(3//2)*sqrt(b)), x, 3),
(x^1/(a*x + b*x^3)^2, 1/(2*a*(a + b*x^2)) + log(x)/a^2 - log(a + b*x^2)/(2*a^2), x, 4),
(x^0/(a*x + b*x^3)^2, -3/(2*a^2*x) + 1/(2*a*x*(a + b*x^2)) - (3*sqrt(b)*atan((sqrt(b)*x)/sqrt(a)))/(2*a^(5//2)), x, 4),
(1/(x^1*(a*x + b*x^3)^2), -(1/(2*a^2*x^2)) - b/(2*a^2*(a + b*x^2)) - (2*b*log(x))/a^3 + (b*log(a + b*x^2))/a^3, x, 4),
(1/(x^2*(a*x + b*x^3)^2), -5/(6*a^2*x^3) + (5*b)/(2*a^3*x) + 1/(2*a*x^3*(a + b*x^2)) + (5*b^(3//2)*atan((sqrt(b)*x)/sqrt(a)))/(2*a^(7//2)), x, 5),


# In some of the following examples gcd cancellation should occur without also partial fraction 
# 	expansion, since that will result in unnecessary expansion. *)
(x^5/(x - x^3), -x - x^3//3 + atanh(x), x, 4),
(x^4/(x - x^3), -(x^2//2) - (1//2)*log(1 - x^2), x, 4),
(x^3/(x - x^3), -x + atanh(x), x, 3),
(x^2/(x - x^3), (-(1//2))*log(1 - x^2), x, 2),
(x/(x - x^3), atanh(x), x, 2),
(1/(x - x^3), log(x) - (1//2)*log(1 - x^2), x, 5),
(1/(x*(x - x^3)), -(1/x) + atanh(x), x, 3),
(1/(x^2*(x - x^3)), -(1/(2*x^2)) + log(x) - (1//2)*log(1 - x^2), x, 4),
(1/(x^3*(x - x^3)), -(1/(3*x^3)) - 1/x + atanh(x), x, 4),
(1/(x^4*(x - x^3)), -(1/(4*x^4)) - 1/(2*x^2) + log(x) - (1//2)*log(1 - x^2), x, 4),


(1/(x + b*x^3), log(x) - (1//2)*log(1 + b*x^2), x, 5),
(1/(-x + b*x^3), -log(x) + (1//2)*log(1 - b*x^2), x, 5),


# ::Subsection::Closed::
# Integrands of the form x^m (a x+b x^3)^(p/2)


# ::Subsubsection::Closed::
# p>0


(x^3*sqrt(a*x + b*x^3), -((20*a^2*sqrt(a*x + b*x^3))/(231*b^2)) + (4*a*x^2*sqrt(a*x + b*x^3))/(77*b) + (2//11)*x^4*sqrt(a*x + b*x^3) + (10*a^(11//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(231*b^(9//4)*sqrt(a*x + b*x^3)), x, 6),
(x^2*sqrt(a*x + b*x^3), -((4*a^2*x*(a + b*x^2))/(15*b^(3//2)*(sqrt(a) + sqrt(b)*x)*sqrt(a*x + b*x^3))) + (4*a*x*sqrt(a*x + b*x^3))/(45*b) + (2//9)*x^3*sqrt(a*x + b*x^3) + (4*a^(9//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_e(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(15*b^(7//4)*sqrt(a*x + b*x^3)) - (2*a^(9//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(15*b^(7//4)*sqrt(a*x + b*x^3)), x, 7),
(x*sqrt(a*x + b*x^3), (4*a*sqrt(a*x + b*x^3))/(21*b) + (2//7)*x^2*sqrt(a*x + b*x^3) - (2*a^(7//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(21*b^(5//4)*sqrt(a*x + b*x^3)), x, 5),
(sqrt(a*x + b*x^3), (4*a*x*(a + b*x^2))/(5*sqrt(b)*(sqrt(a) + sqrt(b)*x)*sqrt(a*x + b*x^3)) + (2//5)*x*sqrt(a*x + b*x^3) - (4*a^(5//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_e(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(5*b^(3//4)*sqrt(a*x + b*x^3)) + (2*a^(5//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(5*b^(3//4)*sqrt(a*x + b*x^3)), x, 6),
(sqrt(a*x + b*x^3)/x, (2//3)*sqrt(a*x + b*x^3) + (2*a^(3//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(3*b^(1//4)*sqrt(a*x + b*x^3)), x, 4),
(sqrt(a*x + b*x^3)/x^2, (4*sqrt(b)*x*(a + b*x^2))/((sqrt(a) + sqrt(b)*x)*sqrt(a*x + b*x^3)) - (2*sqrt(a*x + b*x^3))/x - (4*a^(1//4)*b^(1//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_e(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/sqrt(a*x + b*x^3) + (2*a^(1//4)*b^(1//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/sqrt(a*x + b*x^3), x, 6),
(sqrt(a*x + b*x^3)/x^3, -((2*sqrt(a*x + b*x^3))/(3*x^2)) + (2*b^(3//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(3*a^(1//4)*sqrt(a*x + b*x^3)), x, 4),
(sqrt(a*x + b*x^3)/x^4, (4*b^(3//2)*x*(a + b*x^2))/(5*a*(sqrt(a) + sqrt(b)*x)*sqrt(a*x + b*x^3)) - (2*sqrt(a*x + b*x^3))/(5*x^3) - (4*b*sqrt(a*x + b*x^3))/(5*a*x) - (4*b^(5//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_e(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(5*a^(3//4)*sqrt(a*x + b*x^3)) + (2*b^(5//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(5*a^(3//4)*sqrt(a*x + b*x^3)), x, 7),


(x^2*(a*x + b*x^3)^(3//2), -((8*a^3*sqrt(a*x + b*x^3))/(231*b^2)) + (8*a^2*x^2*sqrt(a*x + b*x^3))/(385*b) + (4//55)*a*x^4*sqrt(a*x + b*x^3) + (2//15)*x^3*(a*x + b*x^3)^(3//2) + (4*a^(15//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(231*b^(9//4)*sqrt(a*x + b*x^3)), x, 7),
(x*(a*x + b*x^3)^(3//2), -((8*a^3*x*(a + b*x^2))/(65*b^(3//2)*(sqrt(a) + sqrt(b)*x)*sqrt(a*x + b*x^3))) + (8*a^2*x*sqrt(a*x + b*x^3))/(195*b) + (4//39)*a*x^3*sqrt(a*x + b*x^3) + (2//13)*x^2*(a*x + b*x^3)^(3//2) + (8*a^(13//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_e(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(65*b^(7//4)*sqrt(a*x + b*x^3)) - (4*a^(13//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(65*b^(7//4)*sqrt(a*x + b*x^3)), x, 8),
((a*x + b*x^3)^(3//2), (8*a^2*sqrt(a*x + b*x^3))/(77*b) + (12//77)*a*x^2*sqrt(a*x + b*x^3) + (2//11)*x*(a*x + b*x^3)^(3//2) - (4*a^(11//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(77*b^(5//4)*sqrt(a*x + b*x^3)), x, 6),
((a*x + b*x^3)^(3//2)/x, (8*a^2*x*(a + b*x^2))/(15*sqrt(b)*(sqrt(a) + sqrt(b)*x)*sqrt(a*x + b*x^3)) + (4//15)*a*x*sqrt(a*x + b*x^3) + (2//9)*(a*x + b*x^3)^(3//2) - (8*a^(9//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_e(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(15*b^(3//4)*sqrt(a*x + b*x^3)) + (4*a^(9//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(15*b^(3//4)*sqrt(a*x + b*x^3)), x, 7),
((a*x + b*x^3)^(3//2)/x^2, (4//7)*a*sqrt(a*x + b*x^3) + (2*(a*x + b*x^3)^(3//2))/(7*x) + (4*a^(7//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(7*b^(1//4)*sqrt(a*x + b*x^3)), x, 5),
((a*x + b*x^3)^(3//2)/x^3, (24*a*sqrt(b)*x*(a + b*x^2))/(5*(sqrt(a) + sqrt(b)*x)*sqrt(a*x + b*x^3)) + (12//5)*b*x*sqrt(a*x + b*x^3) - (2*(a*x + b*x^3)^(3//2))/x^2 - (24*a^(5//4)*b^(1//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_e(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(5*sqrt(a*x + b*x^3)) + (12*a^(5//4)*b^(1//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(5*sqrt(a*x + b*x^3)), x, 7),
((a*x + b*x^3)^(3//2)/x^4, (4//3)*b*sqrt(a*x + b*x^3) - (2*(a*x + b*x^3)^(3//2))/(3*x^3) + (4*a^(3//4)*b^(3//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(3*sqrt(a*x + b*x^3)), x, 5),
((a*x + b*x^3)^(3//2)/x^5, (24*b^(3//2)*x*(a + b*x^2))/(5*(sqrt(a) + sqrt(b)*x)*sqrt(a*x + b*x^3)) - (12*b*sqrt(a*x + b*x^3))/(5*x) - (2*(a*x + b*x^3)^(3//2))/(5*x^4) - (24*a^(1//4)*b^(5//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_e(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(5*sqrt(a*x + b*x^3)) + (12*a^(1//4)*b^(5//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(5*sqrt(a*x + b*x^3)), x, 7),
((a*x + b*x^3)^(3//2)/x^6, -((4*b*sqrt(a*x + b*x^3))/(7*x^2)) - (2*(a*x + b*x^3)^(3//2))/(7*x^5) + (4*b^(7//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(7*a^(1//4)*sqrt(a*x + b*x^3)), x, 5),
((a*x + b*x^3)^(3//2)/x^7, (8*b^(5//2)*x*(a + b*x^2))/(15*a*(sqrt(a) + sqrt(b)*x)*sqrt(a*x + b*x^3)) - (4*b*sqrt(a*x + b*x^3))/(15*x^3) - (8*b^2*sqrt(a*x + b*x^3))/(15*a*x) - (2*(a*x + b*x^3)^(3//2))/(9*x^6) - (8*b^(9//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_e(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(15*a^(3//4)*sqrt(a*x + b*x^3)) + (4*b^(9//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(15*a^(3//4)*sqrt(a*x + b*x^3)), x, 8),
((a*x + b*x^3)^(3//2)/x^8, -((12*b*sqrt(a*x + b*x^3))/(77*x^4)) - (8*b^2*sqrt(a*x + b*x^3))/(77*a*x^2) - (2*(a*x + b*x^3)^(3//2))/(11*x^7) - (4*b^(11//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(77*a^(5//4)*sqrt(a*x + b*x^3)), x, 6),


# ::Subsubsection::Closed::
# p<0


(x^4/sqrt(a*x + b*x^3), -((10*a*sqrt(a*x + b*x^3))/(21*b^2)) + (2*x^2*sqrt(a*x + b*x^3))/(7*b) + (5*a^(7//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(21*b^(9//4)*sqrt(a*x + b*x^3)), x, 5),
(x^3/sqrt(a*x + b*x^3), -((6*a*x*(a + b*x^2))/(5*b^(3//2)*(sqrt(a) + sqrt(b)*x)*sqrt(a*x + b*x^3))) + (2*x*sqrt(a*x + b*x^3))/(5*b) + (6*a^(5//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_e(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(5*b^(7//4)*sqrt(a*x + b*x^3)) - (3*a^(5//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(5*b^(7//4)*sqrt(a*x + b*x^3)), x, 6),
(x^2/sqrt(a*x + b*x^3), (2*sqrt(a*x + b*x^3))/(3*b) - (a^(3//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(3*b^(5//4)*sqrt(a*x + b*x^3)), x, 4),
(x/sqrt(a*x + b*x^3), (2*x*(a + b*x^2))/(sqrt(b)*(sqrt(a) + sqrt(b)*x)*sqrt(a*x + b*x^3)) - (2*a^(1//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_e(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(b^(3//4)*sqrt(a*x + b*x^3)) + (a^(1//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(b^(3//4)*sqrt(a*x + b*x^3)), x, 5),
(1/sqrt(a*x + b*x^3), (sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(a^(1//4)*b^(1//4)*sqrt(a*x + b*x^3)), x, 3),
(1/(x*sqrt(a*x + b*x^3)), (2*sqrt(b)*x*(a + b*x^2))/(a*(sqrt(a) + sqrt(b)*x)*sqrt(a*x + b*x^3)) - (2*sqrt(a*x + b*x^3))/(a*x) - (2*b^(1//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_e(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(a^(3//4)*sqrt(a*x + b*x^3)) + (b^(1//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(a^(3//4)*sqrt(a*x + b*x^3)), x, 6),
(1/(x^2*sqrt(a*x + b*x^3)), -((2*sqrt(a*x + b*x^3))/(3*a*x^2)) - (b^(3//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(3*a^(5//4)*sqrt(a*x + b*x^3)), x, 4),
(1/(x^3*sqrt(a*x + b*x^3)), -((6*b^(3//2)*x*(a + b*x^2))/(5*a^2*(sqrt(a) + sqrt(b)*x)*sqrt(a*x + b*x^3))) - (2*sqrt(a*x + b*x^3))/(5*a*x^3) + (6*b*sqrt(a*x + b*x^3))/(5*a^2*x) + (6*b^(5//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_e(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(5*a^(7//4)*sqrt(a*x + b*x^3)) - (3*b^(5//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(5*a^(7//4)*sqrt(a*x + b*x^3)), x, 7),


(x^7/(a*x + b*x^3)^(3//2), -(x^5/(b*sqrt(a*x + b*x^3))) - (15*a*sqrt(a*x + b*x^3))/(7*b^3) + (9*x^2*sqrt(a*x + b*x^3))/(7*b^2) + (15*a^(7//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(14*b^(13//4)*sqrt(a*x + b*x^3)), x, 6),
(x^6/(a*x + b*x^3)^(3//2), -(x^4/(b*sqrt(a*x + b*x^3))) - (21*a*x*(a + b*x^2))/(5*b^(5//2)*(sqrt(a) + sqrt(b)*x)*sqrt(a*x + b*x^3)) + (7*x*sqrt(a*x + b*x^3))/(5*b^2) + (21*a^(5//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_e(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(5*b^(11//4)*sqrt(a*x + b*x^3)) - (21*a^(5//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(10*b^(11//4)*sqrt(a*x + b*x^3)), x, 7),
(x^5/(a*x + b*x^3)^(3//2), -(x^3/(b*sqrt(a*x + b*x^3))) + (5*sqrt(a*x + b*x^3))/(3*b^2) - (5*a^(3//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(6*b^(9//4)*sqrt(a*x + b*x^3)), x, 5),
(x^4/(a*x + b*x^3)^(3//2), -(x^2/(b*sqrt(a*x + b*x^3))) + (3*x*(a + b*x^2))/(b^(3//2)*(sqrt(a) + sqrt(b)*x)*sqrt(a*x + b*x^3)) - (3*a^(1//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_e(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(b^(7//4)*sqrt(a*x + b*x^3)) + (3*a^(1//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(2*b^(7//4)*sqrt(a*x + b*x^3)), x, 6),
(x^3/(a*x + b*x^3)^(3//2), -(x/(b*sqrt(a*x + b*x^3))) + (sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(2*a^(1//4)*b^(5//4)*sqrt(a*x + b*x^3)), x, 4),
(x^2/(a*x + b*x^3)^(3//2), x^2/(a*sqrt(a*x + b*x^3)) - (x*(a + b*x^2))/(a*sqrt(b)*(sqrt(a) + sqrt(b)*x)*sqrt(a*x + b*x^3)) + (sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_e(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(a^(3//4)*b^(3//4)*sqrt(a*x + b*x^3)) - (sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(2*a^(3//4)*b^(3//4)*sqrt(a*x + b*x^3)), x, 6),
(x/(a*x + b*x^3)^(3//2), x/(a*sqrt(a*x + b*x^3)) + (sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(2*a^(5//4)*b^(1//4)*sqrt(a*x + b*x^3)), x, 4),
(1/(a*x + b*x^3)^(3//2), 1/(a*sqrt(a*x + b*x^3)) + (3*sqrt(b)*x*(a + b*x^2))/(a^2*(sqrt(a) + sqrt(b)*x)*sqrt(a*x + b*x^3)) - (3*sqrt(a*x + b*x^3))/(a^2*x) - (3*b^(1//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_e(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(a^(7//4)*sqrt(a*x + b*x^3)) + (3*b^(1//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(2*a^(7//4)*sqrt(a*x + b*x^3)), x, 7),
(1/(x*(a*x + b*x^3)^(3//2)), 1/(a*x*sqrt(a*x + b*x^3)) - (5*sqrt(a*x + b*x^3))/(3*a^2*x^2) - (5*b^(3//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(6*a^(9//4)*sqrt(a*x + b*x^3)), x, 5),
(1/(x^2*(a*x + b*x^3)^(3//2)), 1/(a*x^2*sqrt(a*x + b*x^3)) - (21*b^(3//2)*x*(a + b*x^2))/(5*a^3*(sqrt(a) + sqrt(b)*x)*sqrt(a*x + b*x^3)) - (7*sqrt(a*x + b*x^3))/(5*a^2*x^3) + (21*b*sqrt(a*x + b*x^3))/(5*a^3*x) + (21*b^(5//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_e(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(5*a^(11//4)*sqrt(a*x + b*x^3)) - (21*b^(5//4)*sqrt(x)*(sqrt(a) + sqrt(b)*x)*sqrt((a + b*x^2)/(sqrt(a) + sqrt(b)*x)^2)*SymbolicIntegration.elliptic_f(2*atan((b^(1//4)*sqrt(x))/a^(1//4)), 1//2))/(10*a^(11//4)*sqrt(a*x + b*x^3)), x, 8),


# ::Subsection::Closed::
# Integrands of the form x^(m/2) (a x+b x^3)^(p/2)


# ::Subsubsection::
# p>0


# ::Subsubsection::Closed::
# p<0


(x^(29//2)/(a*x + b*x^3)^(9//2), -(x^(25//2)/(7*b*(a*x + b*x^3)^(7//2))) - (9*x^(19//2))/(35*b^2*(a*x + b*x^3)^(5//2)) - (3*x^(13//2))/(5*b^3*(a*x + b*x^3)^(3//2)) - (3*x^(7//2))/(b^4*sqrt(a*x + b*x^3)) + (9*sqrt(x)*sqrt(a*x + b*x^3))/(2*b^5) - (9*a*atanh((sqrt(b)*x^(3//2))/sqrt(a*x + b*x^3)))/(2*b^(11//2)), x, 7),
(x^(27//2)/(a*x + b*x^3)^(9//2), -(x^(23//2)/(7*b*(a*x + b*x^3)^(7//2))) - (8*x^(17//2))/(35*b^2*(a*x + b*x^3)^(5//2)) - (16*x^(11//2))/(35*b^3*(a*x + b*x^3)^(3//2)) - (64*x^(5//2))/(35*b^4*sqrt(a*x + b*x^3)) + (128*sqrt(a*x + b*x^3))/(35*b^5*sqrt(x)), x, 5),
(x^(25//2)/(a*x + b*x^3)^(9//2), -(x^(21//2)/(7*b*(a*x + b*x^3)^(7//2))) - x^(15//2)/(5*b^2*(a*x + b*x^3)^(5//2)) - x^(9//2)/(3*b^3*(a*x + b*x^3)^(3//2)) - x^(3//2)/(b^4*sqrt(a*x + b*x^3)) + atanh((sqrt(b)*x^(3//2))/sqrt(a*x + b*x^3))/b^(9//2), x, 6),
(x^(23//2)/(a*x + b*x^3)^(9//2), -(x^(19//2)/(7*b*(a*x + b*x^3)^(7//2))) - (6*x^(13//2))/(35*b^2*(a*x + b*x^3)^(5//2)) - (8*x^(7//2))/(35*b^3*(a*x + b*x^3)^(3//2)) - (16*sqrt(x))/(35*b^4*sqrt(a*x + b*x^3)), x, 4),
(x^(21//2)/(a*x + b*x^3)^(9//2), x^(21//2)/(7*a*(a*x + b*x^3)^(7//2)), x, 1),
(x^(19//2)/(a*x + b*x^3)^(9//2), -(x^(15//2)/(7*b*(a*x + b*x^3)^(7//2))) - (4*x^(9//2))/(35*b^2*(a*x + b*x^3)^(5//2)) - (8*x^(3//2))/(105*b^3*(a*x + b*x^3)^(3//2)), x, 3),
(x^(17//2)/(a*x + b*x^3)^(9//2), x^(17//2)/(7*a*(a*x + b*x^3)^(7//2)) + (2*x^(15//2))/(35*a^2*(a*x + b*x^3)^(5//2)), x, 2),
(x^(15//2)/(a*x + b*x^3)^(9//2), -(x^(11//2)/(7*b*(a*x + b*x^3)^(7//2))) - (2*x^(5//2))/(35*b^2*(a*x + b*x^3)^(5//2)), x, 2),
(x^(13//2)/(a*x + b*x^3)^(9//2), x^(13//2)/(7*a*(a*x + b*x^3)^(7//2)) + (4*x^(11//2))/(35*a^2*(a*x + b*x^3)^(5//2)) + (8*x^(9//2))/(105*a^3*(a*x + b*x^3)^(3//2)), x, 3),
(x^(11//2)/(a*x + b*x^3)^(9//2), -(x^(7//2)/(7*b*(a*x + b*x^3)^(7//2))), x, 1),
(x^(9//2)/(a*x + b*x^3)^(9//2), x^(9//2)/(7*a*(a*x + b*x^3)^(7//2)) + (6*x^(7//2))/(35*a^2*(a*x + b*x^3)^(5//2)) + (8*x^(5//2))/(35*a^3*(a*x + b*x^3)^(3//2)) + (16*x^(3//2))/(35*a^4*sqrt(a*x + b*x^3)), x, 4),
(x^(7//2)/(a*x + b*x^3)^(9//2), x^(7//2)/(7*a*(a*x + b*x^3)^(7//2)) + x^(5//2)/(5*a^2*(a*x + b*x^3)^(5//2)) + x^(3//2)/(3*a^3*(a*x + b*x^3)^(3//2)) + sqrt(x)/(a^4*sqrt(a*x + b*x^3)) - atanh((sqrt(a)*sqrt(x))/sqrt(a*x + b*x^3))/a^(9//2), x, 6),
(x^(5//2)/(a*x + b*x^3)^(9//2), x^(5//2)/(7*a*(a*x + b*x^3)^(7//2)) + (8*x^(3//2))/(35*a^2*(a*x + b*x^3)^(5//2)) + (16*sqrt(x))/(35*a^3*(a*x + b*x^3)^(3//2)) + 64/(35*a^4*sqrt(x)*sqrt(a*x + b*x^3)) - (128*sqrt(a*x + b*x^3))/(35*a^5*x^(3//2)), x, 5),
(x^(3//2)/(a*x + b*x^3)^(9//2), x^(3//2)/(7*a*(a*x + b*x^3)^(7//2)) + (9*sqrt(x))/(35*a^2*(a*x + b*x^3)^(5//2)) + 3/(5*a^3*sqrt(x)*(a*x + b*x^3)^(3//2)) + 3/(a^4*x^(3//2)*sqrt(a*x + b*x^3)) - (9*sqrt(a*x + b*x^3))/(2*a^5*x^(5//2)) + (9*b*atanh((sqrt(a)*sqrt(x))/sqrt(a*x + b*x^3)))/(2*a^(11//2)), x, 7),
(x^(1//2)/(a*x + b*x^3)^(9//2), sqrt(x)/(7*a*(a*x + b*x^3)^(7//2)) + 2/(7*a^2*sqrt(x)*(a*x + b*x^3)^(5//2)) + 16/(21*a^3*x^(3//2)*(a*x + b*x^3)^(3//2)) + 32/(7*a^4*x^(5//2)*sqrt(a*x + b*x^3)) - (128*sqrt(a*x + b*x^3))/(21*a^5*x^(7//2)) + (256*b*sqrt(a*x + b*x^3))/(21*a^6*x^(3//2)), x, 6),
(1/(x^(1//2)*(a*x + b*x^3)^(9//2)), 1/(7*a*sqrt(x)*(a*x + b*x^3)^(7//2)) + 11/(35*a^2*x^(3//2)*(a*x + b*x^3)^(5//2)) + 33/(35*a^3*x^(5//2)*(a*x + b*x^3)^(3//2)) + 33/(5*a^4*x^(7//2)*sqrt(a*x + b*x^3)) - (33*sqrt(a*x + b*x^3))/(4*a^5*x^(9//2)) + (99*b*sqrt(a*x + b*x^3))/(8*a^6*x^(5//2)) - (99*b^2*atanh((sqrt(a)*sqrt(x))/sqrt(a*x + b*x^3)))/(8*a^(13//2)), x, 8),
(1/(x^(3//2)*(a*x + b*x^3)^(9//2)), 1/(7*a*x^(3//2)*(a*x + b*x^3)^(7//2)) + 12/(35*a^2*x^(5//2)*(a*x + b*x^3)^(5//2)) + 8/(7*a^3*x^(7//2)*(a*x + b*x^3)^(3//2)) + 64/(7*a^4*x^(9//2)*sqrt(a*x + b*x^3)) - (384*sqrt(a*x + b*x^3))/(35*a^5*x^(11//2)) + (512*b*sqrt(a*x + b*x^3))/(35*a^6*x^(7//2)) - (1024*b^2*sqrt(a*x + b*x^3))/(35*a^7*x^(3//2)), x, 7),


# ::Section::Closed::
# Integrands of the form (c x)^m (a x+b x^4)^p


# ::Subsection::Closed::
# Integrands of the form x^m (a x+b x^4)^(p/2)


(x^4/sqrt(a*x + b*x^4), (x*sqrt(a*x + b*x^4))/(3*b) - (a*atanh((sqrt(b)*x^2)/sqrt(a*x + b*x^4)))/(3*b^(3//2)), x, 3),
(x^1/sqrt(a*x + b*x^4), (2*atanh((sqrt(b)*x^2)/sqrt(a*x + b*x^4)))/(3*sqrt(b)), x, 2),
(1/(x^2*sqrt(a*x + b*x^4)), -((2*sqrt(a*x + b*x^4))/(3*a*x^2)), x, 1),
(1/(x^5*sqrt(a*x + b*x^4)), -((2*sqrt(a*x + b*x^4))/(9*a*x^5)) + (4*b*sqrt(a*x + b*x^4))/(9*a^2*x^2), x, 2),
(1/(x^8*sqrt(a*x + b*x^4)), -((2*sqrt(a*x + b*x^4))/(15*a*x^8)) + (8*b*sqrt(a*x + b*x^4))/(45*a^2*x^5) - (16*b^2*sqrt(a*x + b*x^4))/(45*a^3*x^2), x, 3),

(x^3/sqrt(a*x + b*x^4), sqrt(a*x + b*x^4)/(2*b) - (a^(2//3)*x*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*SymbolicIntegration.elliptic_f(acos((a^(1//3) + (1 - sqrt(3))*b^(1//3)*x)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)), (1//4)*(2 + sqrt(3))))/(4*3^(1//4)*b*sqrt((b^(1//3)*x*(a^(1//3) + b^(1//3)*x))/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*sqrt(a*x + b*x^4)), x, 4),
(x^0/sqrt(a*x + b*x^4), (x*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*SymbolicIntegration.elliptic_f(acos((a^(1//3) + (1 - sqrt(3))*b^(1//3)*x)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)), (1//4)*(2 + sqrt(3))))/(3^(1//4)*a^(1//3)*sqrt((b^(1//3)*x*(a^(1//3) + b^(1//3)*x))/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*sqrt(a*x + b*x^4)), x, 3),
(1/(x^3*sqrt(a*x + b*x^4)), -((2*sqrt(a*x + b*x^4))/(5*a*x^3)) - (2*b*x*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*SymbolicIntegration.elliptic_f(acos((a^(1//3) + (1 - sqrt(3))*b^(1//3)*x)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)), (1//4)*(2 + sqrt(3))))/(5*3^(1//4)*a^(4//3)*sqrt((b^(1//3)*x*(a^(1//3) + b^(1//3)*x))/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*sqrt(a*x + b*x^4)), x, 4),

(x^5/sqrt(a*x + b*x^4), -((5*(1 + sqrt(3))*a*x*(a + b*x^3))/(8*b^(5//3)*(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)*sqrt(a*x + b*x^4))) + (x^2*sqrt(a*x + b*x^4))/(4*b) + (5*3^(1//4)*a^(4//3)*x*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*SymbolicIntegration.elliptic_e(acos((a^(1//3) + (1 - sqrt(3))*b^(1//3)*x)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)), (1//4)*(2 + sqrt(3))))/(8*b^(5//3)*sqrt((b^(1//3)*x*(a^(1//3) + b^(1//3)*x))/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*sqrt(a*x + b*x^4)) + (5*(1 - sqrt(3))*a^(4//3)*x*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*SymbolicIntegration.elliptic_f(acos((a^(1//3) + (1 - sqrt(3))*b^(1//3)*x)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)), (1//4)*(2 + sqrt(3))))/(16*3^(1//4)*b^(5//3)*sqrt((b^(1//3)*x*(a^(1//3) + b^(1//3)*x))/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*sqrt(a*x + b*x^4)), x, 6),
(x^2/sqrt(a*x + b*x^4), ((1 + sqrt(3))*x*(a + b*x^3))/(b^(2//3)*(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)*sqrt(a*x + b*x^4)) - (3^(1//4)*a^(1//3)*x*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*SymbolicIntegration.elliptic_e(acos((a^(1//3) + (1 - sqrt(3))*b^(1//3)*x)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)), (1//4)*(2 + sqrt(3))))/(b^(2//3)*sqrt((b^(1//3)*x*(a^(1//3) + b^(1//3)*x))/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*sqrt(a*x + b*x^4)) - ((1 - sqrt(3))*a^(1//3)*x*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*SymbolicIntegration.elliptic_f(acos((a^(1//3) + (1 - sqrt(3))*b^(1//3)*x)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)), (1//4)*(2 + sqrt(3))))/(2*3^(1//4)*b^(2//3)*sqrt((b^(1//3)*x*(a^(1//3) + b^(1//3)*x))/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*sqrt(a*x + b*x^4)), x, 5),
(1/(x^1*sqrt(a*x + b*x^4)), (2*(1 + sqrt(3))*b^(1//3)*x*(a + b*x^3))/(a*(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)*sqrt(a*x + b*x^4)) - (2*sqrt(a*x + b*x^4))/(a*x) - (2*3^(1//4)*b^(1//3)*x*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*SymbolicIntegration.elliptic_e(acos((a^(1//3) + (1 - sqrt(3))*b^(1//3)*x)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)), (1//4)*(2 + sqrt(3))))/(a^(2//3)*sqrt((b^(1//3)*x*(a^(1//3) + b^(1//3)*x))/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*sqrt(a*x + b*x^4)) - ((1 - sqrt(3))*b^(1//3)*x*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*SymbolicIntegration.elliptic_f(acos((a^(1//3) + (1 - sqrt(3))*b^(1//3)*x)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)), (1//4)*(2 + sqrt(3))))/(3^(1//4)*a^(2//3)*sqrt((b^(1//3)*x*(a^(1//3) + b^(1//3)*x))/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*sqrt(a*x + b*x^4)), x, 6),


# ::Subsection::
# Integrands of the form x^(m/2) (a x+b x^4)^(p/2)


# ::Section::Closed::
# Integrands of the form x^m (a x+b x^5)^p


# ::Subsection::
# Integrands of the form x^m (a x+b x^5)^(p/2)


# ::Subsection::
# Integrands of the form x^(m/2) (a x+b x^5)^(p/2)


# ::Section::Closed::
# Integrands of the form (c x)^m (a x+b x^(n/2))^p


# ::Subsection::Closed::
# Integrands of the form x^m (a x+b x^(1/2))^(p/2)


# ::Subsubsection::
# p>0


# ::Subsubsection::Closed::
# p<0


(x^2/(a*x + b*x^(1//2))^(1//2), (63*b^4*sqrt(b*sqrt(x) + a*x))/(64*a^5) - (21*b^3*sqrt(x)*sqrt(b*sqrt(x) + a*x))/(32*a^4) + (21*b^2*x*sqrt(b*sqrt(x) + a*x))/(40*a^3) - (9*b*x^(3//2)*sqrt(b*sqrt(x) + a*x))/(20*a^2) + (2*x^2*sqrt(b*sqrt(x) + a*x))/(5*a) - (63*b^5*atanh((sqrt(a)*sqrt(x))/sqrt(b*sqrt(x) + a*x)))/(64*a^(11//2)), x, 8),
(x^1/(a*x + b*x^(1//2))^(1//2), (5*b^2*sqrt(b*sqrt(x) + a*x))/(4*a^3) - (5*b*sqrt(x)*sqrt(b*sqrt(x) + a*x))/(6*a^2) + (2*x*sqrt(b*sqrt(x) + a*x))/(3*a) - (5*b^3*atanh((sqrt(a)*sqrt(x))/sqrt(b*sqrt(x) + a*x)))/(4*a^(7//2)), x, 6),
(x^0/(a*x + b*x^(1//2))^(1//2), (2*sqrt(b*sqrt(x) + a*x))/a - (2*b*atanh((sqrt(a)*sqrt(x))/sqrt(b*sqrt(x) + a*x)))/a^(3//2), x, 4),
(1/(x^1*(a*x + b*x^(1//2))^(1//2)), -((4*sqrt(b*sqrt(x) + a*x))/(b*sqrt(x))), x, 1),
(1/(x^2*(a*x + b*x^(1//2))^(1//2)), -((4*sqrt(b*sqrt(x) + a*x))/(5*b*x^(3//2))) + (16*a*sqrt(b*sqrt(x) + a*x))/(15*b^2*x) - (32*a^2*sqrt(b*sqrt(x) + a*x))/(15*b^3*sqrt(x)), x, 3),
(1/(x^3*(a*x + b*x^(1//2))^(1//2)), -((4*sqrt(b*sqrt(x) + a*x))/(9*b*x^(5//2))) + (32*a*sqrt(b*sqrt(x) + a*x))/(63*b^2*x^2) - (64*a^2*sqrt(b*sqrt(x) + a*x))/(105*b^3*x^(3//2)) + (256*a^3*sqrt(b*sqrt(x) + a*x))/(315*b^4*x) - (512*a^4*sqrt(b*sqrt(x) + a*x))/(315*b^5*sqrt(x)), x, 5),
(1/(x^4*(a*x + b*x^(1//2))^(1//2)), -((4*sqrt(b*sqrt(x) + a*x))/(13*b*x^(7//2))) + (48*a*sqrt(b*sqrt(x) + a*x))/(143*b^2*x^3) - (160*a^2*sqrt(b*sqrt(x) + a*x))/(429*b^3*x^(5//2)) + (1280*a^3*sqrt(b*sqrt(x) + a*x))/(3003*b^4*x^2) - (512*a^4*sqrt(b*sqrt(x) + a*x))/(1001*b^5*x^(3//2)) + (2048*a^5*sqrt(b*sqrt(x) + a*x))/(3003*b^6*x) - (4096*a^6*sqrt(b*sqrt(x) + a*x))/(3003*b^7*sqrt(x)), x, 7),


(x^3/(a*x + b*x^(1//2))^(3//2), -((4*x^3)/(a*sqrt(b*sqrt(x) + a*x))) + (693*b^4*sqrt(b*sqrt(x) + a*x))/(64*a^6) - (231*b^3*sqrt(x)*sqrt(b*sqrt(x) + a*x))/(32*a^5) + (231*b^2*x*sqrt(b*sqrt(x) + a*x))/(40*a^4) - (99*b*x^(3//2)*sqrt(b*sqrt(x) + a*x))/(20*a^3) + (22*x^2*sqrt(b*sqrt(x) + a*x))/(5*a^2) - (693*b^5*atanh((sqrt(a)*sqrt(x))/sqrt(b*sqrt(x) + a*x)))/(64*a^(13//2)), x, 9),
(x^2/(a*x + b*x^(1//2))^(3//2), -((4*x^2)/(a*sqrt(b*sqrt(x) + a*x))) + (35*b^2*sqrt(b*sqrt(x) + a*x))/(4*a^4) - (35*b*sqrt(x)*sqrt(b*sqrt(x) + a*x))/(6*a^3) + (14*x*sqrt(b*sqrt(x) + a*x))/(3*a^2) - (35*b^3*atanh((sqrt(a)*sqrt(x))/sqrt(b*sqrt(x) + a*x)))/(4*a^(9//2)), x, 7),
(x^1/(a*x + b*x^(1//2))^(3//2), -((4*x)/(a*sqrt(b*sqrt(x) + a*x))) + (6*sqrt(b*sqrt(x) + a*x))/a^2 - (6*b*atanh((sqrt(a)*sqrt(x))/sqrt(b*sqrt(x) + a*x)))/a^(5//2), x, 5),
(x^0/(a*x + b*x^(1//2))^(3//2), (4*sqrt(x))/(b*sqrt(b*sqrt(x) + a*x)), x, 1),
(1/(x^1*(a*x + b*x^(1//2))^(3//2)), 4/(b*sqrt(x)*sqrt(b*sqrt(x) + a*x)) - (16*sqrt(b*sqrt(x) + a*x))/(3*b^2*x) + (32*a*sqrt(b*sqrt(x) + a*x))/(3*b^3*sqrt(x)), x, 3),
(1/(x^2*(a*x + b*x^(1//2))^(3//2)), 4/(b*x^(3//2)*sqrt(b*sqrt(x) + a*x)) - (32*sqrt(b*sqrt(x) + a*x))/(7*b^2*x^2) + (192*a*sqrt(b*sqrt(x) + a*x))/(35*b^3*x^(3//2)) - (256*a^2*sqrt(b*sqrt(x) + a*x))/(35*b^4*x) + (512*a^3*sqrt(b*sqrt(x) + a*x))/(35*b^5*sqrt(x)), x, 5),
(1/(x^3*(a*x + b*x^(1//2))^(3//2)), 4/(b*x^(5//2)*sqrt(b*sqrt(x) + a*x)) - (48*sqrt(b*sqrt(x) + a*x))/(11*b^2*x^3) + (160*a*sqrt(b*sqrt(x) + a*x))/(33*b^3*x^(5//2)) - (1280*a^2*sqrt(b*sqrt(x) + a*x))/(231*b^4*x^2) + (512*a^3*sqrt(b*sqrt(x) + a*x))/(77*b^5*x^(3//2)) - (2048*a^4*sqrt(b*sqrt(x) + a*x))/(231*b^6*x) + (4096*a^5*sqrt(b*sqrt(x) + a*x))/(231*b^7*sqrt(x)), x, 7),


# ::Subsection::Closed::
# Integrands of the form x^(m/2) (a x+b x^(1/2))^(p/2)


# ::Subsubsection::
# p>0


# ::Subsubsection::Closed::
# p<0


(x^(5//2)/(a*x + b*x^(1//2))^(1//2), -((231*b^5*sqrt(b*sqrt(x) + a*x))/(256*a^6)) + (77*b^4*sqrt(x)*sqrt(b*sqrt(x) + a*x))/(128*a^5) - (77*b^3*x*sqrt(b*sqrt(x) + a*x))/(160*a^4) + (33*b^2*x^(3//2)*sqrt(b*sqrt(x) + a*x))/(80*a^3) - (11*b*x^2*sqrt(b*sqrt(x) + a*x))/(30*a^2) + (x^(5//2)*sqrt(b*sqrt(x) + a*x))/(3*a) + (231*b^6*atanh((sqrt(a)*sqrt(x))/sqrt(b*sqrt(x) + a*x)))/(256*a^(13//2)), x, 9),
(x^(3//2)/(a*x + b*x^(1//2))^(1//2), -((35*b^3*sqrt(b*sqrt(x) + a*x))/(32*a^4)) + (35*b^2*sqrt(x)*sqrt(b*sqrt(x) + a*x))/(48*a^3) - (7*b*x*sqrt(b*sqrt(x) + a*x))/(12*a^2) + (x^(3//2)*sqrt(b*sqrt(x) + a*x))/(2*a) + (35*b^4*atanh((sqrt(a)*sqrt(x))/sqrt(b*sqrt(x) + a*x)))/(32*a^(9//2)), x, 7),
(x^(1//2)/(a*x + b*x^(1//2))^(1//2), -((3*b*sqrt(b*sqrt(x) + a*x))/(2*a^2)) + (sqrt(x)*sqrt(b*sqrt(x) + a*x))/a + (3*b^2*atanh((sqrt(a)*sqrt(x))/sqrt(b*sqrt(x) + a*x)))/(2*a^(5//2)), x, 5),
(1/(x^(1//2)*(a*x + b*x^(1//2))^(1//2)), (4*atanh((sqrt(a)*sqrt(x))/sqrt(b*sqrt(x) + a*x)))/sqrt(a), x, 3),
(1/(x^(3//2)*(a*x + b*x^(1//2))^(1//2)), -((4*sqrt(b*sqrt(x) + a*x))/(3*b*x)) + (8*a*sqrt(b*sqrt(x) + a*x))/(3*b^2*sqrt(x)), x, 2),
(1/(x^(5//2)*(a*x + b*x^(1//2))^(1//2)), -((4*sqrt(b*sqrt(x) + a*x))/(7*b*x^2)) + (24*a*sqrt(b*sqrt(x) + a*x))/(35*b^2*x^(3//2)) - (32*a^2*sqrt(b*sqrt(x) + a*x))/(35*b^3*x) + (64*a^3*sqrt(b*sqrt(x) + a*x))/(35*b^4*sqrt(x)), x, 4),
(1/(x^(7//2)*(a*x + b*x^(1//2))^(1//2)), -((4*sqrt(b*sqrt(x) + a*x))/(11*b*x^3)) + (40*a*sqrt(b*sqrt(x) + a*x))/(99*b^2*x^(5//2)) - (320*a^2*sqrt(b*sqrt(x) + a*x))/(693*b^3*x^2) + (128*a^3*sqrt(b*sqrt(x) + a*x))/(231*b^4*x^(3//2)) - (512*a^4*sqrt(b*sqrt(x) + a*x))/(693*b^5*x) + (1024*a^5*sqrt(b*sqrt(x) + a*x))/(693*b^6*sqrt(x)), x, 6),


(x^(5//2)/(a*x + b*x^(1//2))^(3//2), -((4*x^(5//2))/(a*sqrt(b*sqrt(x) + a*x))) - (315*b^3*sqrt(b*sqrt(x) + a*x))/(32*a^5) + (105*b^2*sqrt(x)*sqrt(b*sqrt(x) + a*x))/(16*a^4) - (21*b*x*sqrt(b*sqrt(x) + a*x))/(4*a^3) + (9*x^(3//2)*sqrt(b*sqrt(x) + a*x))/(2*a^2) + (315*b^4*atanh((sqrt(a)*sqrt(x))/sqrt(b*sqrt(x) + a*x)))/(32*a^(11//2)), x, 8),
(x^(3//2)/(a*x + b*x^(1//2))^(3//2), -((4*x^(3//2))/(a*sqrt(b*sqrt(x) + a*x))) - (15*b*sqrt(b*sqrt(x) + a*x))/(2*a^3) + (5*sqrt(x)*sqrt(b*sqrt(x) + a*x))/a^2 + (15*b^2*atanh((sqrt(a)*sqrt(x))/sqrt(b*sqrt(x) + a*x)))/(2*a^(7//2)), x, 6),
(x^(1//2)/(a*x + b*x^(1//2))^(3//2), -((4*sqrt(x))/(a*sqrt(b*sqrt(x) + a*x))) + (4*atanh((sqrt(a)*sqrt(x))/sqrt(b*sqrt(x) + a*x)))/a^(3//2), x, 4),
(1/(x^(1//2)*(a*x + b*x^(1//2))^(3//2)), -((4*(b + 2*a*sqrt(x)))/(b^2*sqrt(b*sqrt(x) + a*x))), x, 2),
(1/(x^(3//2)*(a*x + b*x^(1//2))^(3//2)), 4/(b*x*sqrt(b*sqrt(x) + a*x)) - (24*sqrt(b*sqrt(x) + a*x))/(5*b^2*x^(3//2)) + (32*a*sqrt(b*sqrt(x) + a*x))/(5*b^3*x) - (64*a^2*sqrt(b*sqrt(x) + a*x))/(5*b^4*sqrt(x)), x, 4),
(1/(x^(5//2)*(a*x + b*x^(1//2))^(3//2)), 4/(b*x^2*sqrt(b*sqrt(x) + a*x)) - (40*sqrt(b*sqrt(x) + a*x))/(9*b^2*x^(5//2)) + (320*a*sqrt(b*sqrt(x) + a*x))/(63*b^3*x^2) - (128*a^2*sqrt(b*sqrt(x) + a*x))/(21*b^4*x^(3//2)) + (512*a^3*sqrt(b*sqrt(x) + a*x))/(63*b^5*x) - (1024*a^4*sqrt(b*sqrt(x) + a*x))/(63*b^6*sqrt(x)), x, 6),
(1/(x^(7//2)*(a*x + b*x^(1//2))^(3//2)), 4/(b*x^3*sqrt(b*sqrt(x) + a*x)) - (56*sqrt(b*sqrt(x) + a*x))/(13*b^2*x^(7//2)) + (672*a*sqrt(b*sqrt(x) + a*x))/(143*b^3*x^3) - (2240*a^2*sqrt(b*sqrt(x) + a*x))/(429*b^4*x^(5//2)) + (2560*a^3*sqrt(b*sqrt(x) + a*x))/(429*b^5*x^2) - (1024*a^4*sqrt(b*sqrt(x) + a*x))/(143*b^6*x^(3//2)) + (4096*a^5*sqrt(b*sqrt(x) + a*x))/(429*b^7*x) - (8192*a^6*sqrt(b*sqrt(x) + a*x))/(429*b^8*sqrt(x)), x, 8),


# ::Section::Closed::
# Integrands of the form (c x)^m (a x+b x^(n/3))^p


# ::Subsection::Closed::
# Integrands of the form x^m (a x+b x^(1/3))^(p/2)


# ::Subsubsection::Closed::
# p>0


(x^3*sqrt(b*x^(1//3) + a*x), -((884*b^6*sqrt(b*x^(1//3) + a*x))/(14421*a^6)) + (884*b^5*x^(2//3)*sqrt(b*x^(1//3) + a*x))/(24035*a^5) - (6188*b^4*x^(4//3)*sqrt(b*x^(1//3) + a*x))/(216315*a^4) + (476*b^3*x^2*sqrt(b*x^(1//3) + a*x))/(19665*a^3) - (28*b^2*x^(8//3)*sqrt(b*x^(1//3) + a*x))/(1311*a^2) + (4*b*x^(10//3)*sqrt(b*x^(1//3) + a*x))/(207*a) + (2//9)*x^4*sqrt(b*x^(1//3) + a*x) + (442*b^(27//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(14421*a^(25//4)*sqrt(b*x^(1//3) + a*x)), x, 11),
(x^2*sqrt(b*x^(1//3) + a*x), (44*b^5*(b + a*x^(2//3))*x^(1//3))/(221*a^(9//2)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt(b*x^(1//3) + a*x)) - (44*b^4*x^(1//3)*sqrt(b*x^(1//3) + a*x))/(663*a^4) + (220*b^3*x*sqrt(b*x^(1//3) + a*x))/(4641*a^3) - (60*b^2*x^(5//3)*sqrt(b*x^(1//3) + a*x))/(1547*a^2) + (4*b*x^(7//3)*sqrt(b*x^(1//3) + a*x))/(119*a) + (2//7)*x^3*sqrt(b*x^(1//3) + a*x) - (44*b^(21//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_e(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(221*a^(19//4)*sqrt(b*x^(1//3) + a*x)) + (22*b^(21//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(221*a^(19//4)*sqrt(b*x^(1//3) + a*x)), x, 11),
(x^1*sqrt(b*x^(1//3) + a*x), (12*b^3*sqrt(b*x^(1//3) + a*x))/(77*a^3) - (36*b^2*x^(2//3)*sqrt(b*x^(1//3) + a*x))/(385*a^2) + (4*b*x^(4//3)*sqrt(b*x^(1//3) + a*x))/(55*a) + (2//5)*x^2*sqrt(b*x^(1//3) + a*x) - (6*b^(15//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(77*a^(13//4)*sqrt(b*x^(1//3) + a*x)), x, 8),
(x^0*sqrt(b*x^(1//3) + a*x), -((4*b^2*(b + a*x^(2//3))*x^(1//3))/(5*a^(3//2)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt(b*x^(1//3) + a*x))) + (4*b*x^(1//3)*sqrt(b*x^(1//3) + a*x))/(15*a) + (2//3)*x*sqrt(b*x^(1//3) + a*x) + (4*b^(9//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_e(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(5*a^(7//4)*sqrt(b*x^(1//3) + a*x)) - (2*b^(9//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(5*a^(7//4)*sqrt(b*x^(1//3) + a*x)), x, 8),
(sqrt(b*x^(1//3) + a*x)/x^1, 2*sqrt(b*x^(1//3) + a*x) + (2*b^(3//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(a^(1//4)*sqrt(b*x^(1//3) + a*x)), x, 5),
(sqrt(b*x^(1//3) + a*x)/x^2, (12*a^(3//2)*(b + a*x^(2//3))*x^(1//3))/(5*b*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt(b*x^(1//3) + a*x)) - (6*sqrt(b*x^(1//3) + a*x))/(5*x) - (12*a*sqrt(b*x^(1//3) + a*x))/(5*b*x^(1//3)) - (12*a^(5//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_e(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(5*b^(3//4)*sqrt(b*x^(1//3) + a*x)) + (6*a^(5//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(5*b^(3//4)*sqrt(b*x^(1//3) + a*x)), x, 8),
(sqrt(b*x^(1//3) + a*x)/x^3, -((6*sqrt(b*x^(1//3) + a*x))/(11*x^2)) - (12*a*sqrt(b*x^(1//3) + a*x))/(77*b*x^(4//3)) + (20*a^2*sqrt(b*x^(1//3) + a*x))/(77*b^2*x^(2//3)) + (10*a^(11//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(77*b^(9//4)*sqrt(b*x^(1//3) + a*x)), x, 7),
(sqrt(b*x^(1//3) + a*x)/x^4, -((308*a^(9//2)*(b + a*x^(2//3))*x^(1//3))/(1105*b^4*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt(b*x^(1//3) + a*x))) - (6*sqrt(b*x^(1//3) + a*x))/(17*x^3) - (12*a*sqrt(b*x^(1//3) + a*x))/(221*b*x^(7//3)) + (44*a^2*sqrt(b*x^(1//3) + a*x))/(663*b^2*x^(5//3)) - (308*a^3*sqrt(b*x^(1//3) + a*x))/(3315*b^3*x) + (308*a^4*sqrt(b*x^(1//3) + a*x))/(1105*b^4*x^(1//3)) + (308*a^(17//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_e(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(1105*b^(15//4)*sqrt(b*x^(1//3) + a*x)) - (154*a^(17//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(1105*b^(15//4)*sqrt(b*x^(1//3) + a*x)), x, 11),
(sqrt(b*x^(1//3) + a*x)/x^5, -((6*sqrt(b*x^(1//3) + a*x))/(23*x^4)) - (12*a*sqrt(b*x^(1//3) + a*x))/(437*b*x^(10//3)) + (68*a^2*sqrt(b*x^(1//3) + a*x))/(2185*b^2*x^(8//3)) - (884*a^3*sqrt(b*x^(1//3) + a*x))/(24035*b^3*x^2) + (7956*a^4*sqrt(b*x^(1//3) + a*x))/(168245*b^4*x^(4//3)) - (2652*a^5*sqrt(b*x^(1//3) + a*x))/(33649*b^5*x^(2//3)) - (1326*a^(23//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(33649*b^(21//4)*sqrt(b*x^(1//3) + a*x)), x, 10),


(x^2*(b*x^(1//3) + a*x)^(3//2), (1768*b^6*sqrt(b*x^(1//3) + a*x))/(100947*a^5) - (1768*b^5*x^(2//3)*sqrt(b*x^(1//3) + a*x))/(168245*a^4) + (1768*b^4*x^(4//3)*sqrt(b*x^(1//3) + a*x))/(216315*a^3) - (136*b^3*x^2*sqrt(b*x^(1//3) + a*x))/(19665*a^2) + (8*b^2*x^(8//3)*sqrt(b*x^(1//3) + a*x))/(1311*a) + (4//69)*b*x^(10//3)*sqrt(b*x^(1//3) + a*x) + (2//9)*x^3*(b*x^(1//3) + a*x)^(3//2) - (884*b^(27//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(100947*a^(21//4)*sqrt(b*x^(1//3) + a*x)), x, 11),
(x^1*(b*x^(1//3) + a*x)^(3//2), -((88*b^5*(b + a*x^(2//3))*x^(1//3))/(1105*a^(7//2)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt(b*x^(1//3) + a*x))) + (88*b^4*x^(1//3)*sqrt(b*x^(1//3) + a*x))/(3315*a^3) - (88*b^3*x*sqrt(b*x^(1//3) + a*x))/(4641*a^2) + (24*b^2*x^(5//3)*sqrt(b*x^(1//3) + a*x))/(1547*a) + (12//119)*b*x^(7//3)*sqrt(b*x^(1//3) + a*x) + (2//7)*x^2*(b*x^(1//3) + a*x)^(3//2) + (88*b^(21//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_e(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(1105*a^(15//4)*sqrt(b*x^(1//3) + a*x)) - (44*b^(21//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(1105*a^(15//4)*sqrt(b*x^(1//3) + a*x)), x, 11),
(x^0*(b*x^(1//3) + a*x)^(3//2), -((8*b^3*sqrt(b*x^(1//3) + a*x))/(77*a^2)) + (24*b^2*x^(2//3)*sqrt(b*x^(1//3) + a*x))/(385*a) + (12//55)*b*x^(4//3)*sqrt(b*x^(1//3) + a*x) + (2//5)*x*(b*x^(1//3) + a*x)^(3//2) + (4*b^(15//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(77*a^(9//4)*sqrt(b*x^(1//3) + a*x)), x, 8),
((b*x^(1//3) + a*x)^(3//2)/x^1, (8*b^2*(b + a*x^(2//3))*x^(1//3))/(5*sqrt(a)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt(b*x^(1//3) + a*x)) + (4//5)*b*x^(1//3)*sqrt(b*x^(1//3) + a*x) + (2//3)*(b*x^(1//3) + a*x)^(3//2) - (8*b^(9//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_e(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(5*a^(3//4)*sqrt(b*x^(1//3) + a*x)) + (4*b^(9//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(5*a^(3//4)*sqrt(b*x^(1//3) + a*x)), x, 8),
((b*x^(1//3) + a*x)^(3//2)/x^2, 4*a*sqrt(b*x^(1//3) + a*x) - (2*(b*x^(1//3) + a*x)^(3//2))/x + (4*a^(3//4)*b^(3//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/sqrt(b*x^(1//3) + a*x), x, 6),
((b*x^(1//3) + a*x)^(3//2)/x^3, (8*a^(5//2)*(b + a*x^(2//3))*x^(1//3))/(5*b*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt(b*x^(1//3) + a*x)) - (4*a*sqrt(b*x^(1//3) + a*x))/(5*x) - (8*a^2*sqrt(b*x^(1//3) + a*x))/(5*b*x^(1//3)) - (2*(b*x^(1//3) + a*x)^(3//2))/(3*x^2) - (8*a^(9//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_e(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(5*b^(3//4)*sqrt(b*x^(1//3) + a*x)) + (4*a^(9//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(5*b^(3//4)*sqrt(b*x^(1//3) + a*x)), x, 9),
((b*x^(1//3) + a*x)^(3//2)/x^4, -((12*a*sqrt(b*x^(1//3) + a*x))/(55*x^2)) - (24*a^2*sqrt(b*x^(1//3) + a*x))/(385*b*x^(4//3)) + (8*a^3*sqrt(b*x^(1//3) + a*x))/(77*b^2*x^(2//3)) - (2*(b*x^(1//3) + a*x)^(3//2))/(5*x^3) + (4*a^(15//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(77*b^(9//4)*sqrt(b*x^(1//3) + a*x)), x, 8),
((b*x^(1//3) + a*x)^(3//2)/x^5, -((88*a^(11//2)*(b + a*x^(2//3))*x^(1//3))/(1105*b^4*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt(b*x^(1//3) + a*x))) - (12*a*sqrt(b*x^(1//3) + a*x))/(119*x^3) - (24*a^2*sqrt(b*x^(1//3) + a*x))/(1547*b*x^(7//3)) + (88*a^3*sqrt(b*x^(1//3) + a*x))/(4641*b^2*x^(5//3)) - (88*a^4*sqrt(b*x^(1//3) + a*x))/(3315*b^3*x) + (88*a^5*sqrt(b*x^(1//3) + a*x))/(1105*b^4*x^(1//3)) - (2*(b*x^(1//3) + a*x)^(3//2))/(7*x^4) + (88*a^(21//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_e(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(1105*b^(15//4)*sqrt(b*x^(1//3) + a*x)) - (44*a^(21//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(1105*b^(15//4)*sqrt(b*x^(1//3) + a*x)), x, 12),
((b*x^(1//3) + a*x)^(3//2)/x^6, -((4*a*sqrt(b*x^(1//3) + a*x))/(69*x^4)) - (8*a^2*sqrt(b*x^(1//3) + a*x))/(1311*b*x^(10//3)) + (136*a^3*sqrt(b*x^(1//3) + a*x))/(19665*b^2*x^(8//3)) - (1768*a^4*sqrt(b*x^(1//3) + a*x))/(216315*b^3*x^2) + (1768*a^5*sqrt(b*x^(1//3) + a*x))/(168245*b^4*x^(4//3)) - (1768*a^6*sqrt(b*x^(1//3) + a*x))/(100947*b^5*x^(2//3)) - (2*(b*x^(1//3) + a*x)^(3//2))/(9*x^5) - (884*a^(27//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(100947*b^(21//4)*sqrt(b*x^(1//3) + a*x)), x, 11),


# ::Subsubsection::Closed::
# p<0


(x^4/sqrt(b*x^(1//3) + a*x), (11050*b^6*sqrt(b*x^(1//3) + a*x))/(14421*a^7) - (2210*b^5*x^(2//3)*sqrt(b*x^(1//3) + a*x))/(4807*a^6) + (15470*b^4*x^(4//3)*sqrt(b*x^(1//3) + a*x))/(43263*a^5) - (1190*b^3*x^2*sqrt(b*x^(1//3) + a*x))/(3933*a^4) + (350*b^2*x^(8//3)*sqrt(b*x^(1//3) + a*x))/(1311*a^3) - (50*b*x^(10//3)*sqrt(b*x^(1//3) + a*x))/(207*a^2) + (2*x^4*sqrt(b*x^(1//3) + a*x))/(9*a) - (5525*b^(27//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(14421*a^(29//4)*sqrt(b*x^(1//3) + a*x)), x, 11),
(x^3/sqrt(b*x^(1//3) + a*x), -((418*b^5*(b + a*x^(2//3))*x^(1//3))/(221*a^(11//2)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt(b*x^(1//3) + a*x))) + (418*b^4*x^(1//3)*sqrt(b*x^(1//3) + a*x))/(663*a^5) - (2090*b^3*x*sqrt(b*x^(1//3) + a*x))/(4641*a^4) + (570*b^2*x^(5//3)*sqrt(b*x^(1//3) + a*x))/(1547*a^3) - (38*b*x^(7//3)*sqrt(b*x^(1//3) + a*x))/(119*a^2) + (2*x^3*sqrt(b*x^(1//3) + a*x))/(7*a) + (418*b^(21//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_e(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(221*a^(23//4)*sqrt(b*x^(1//3) + a*x)) - (209*b^(21//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(221*a^(23//4)*sqrt(b*x^(1//3) + a*x)), x, 11),
(x^2/sqrt(b*x^(1//3) + a*x), -((78*b^3*sqrt(b*x^(1//3) + a*x))/(77*a^4)) + (234*b^2*x^(2//3)*sqrt(b*x^(1//3) + a*x))/(385*a^3) - (26*b*x^(4//3)*sqrt(b*x^(1//3) + a*x))/(55*a^2) + (2*x^2*sqrt(b*x^(1//3) + a*x))/(5*a) + (39*b^(15//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(77*a^(17//4)*sqrt(b*x^(1//3) + a*x)), x, 8),
(x^1/sqrt(b*x^(1//3) + a*x), (14*b^2*(b + a*x^(2//3))*x^(1//3))/(5*a^(5//2)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt(b*x^(1//3) + a*x)) - (14*b*x^(1//3)*sqrt(b*x^(1//3) + a*x))/(15*a^2) + (2*x*sqrt(b*x^(1//3) + a*x))/(3*a) - (14*b^(9//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_e(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(5*a^(11//4)*sqrt(b*x^(1//3) + a*x)) + (7*b^(9//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(5*a^(11//4)*sqrt(b*x^(1//3) + a*x)), x, 8),
(x^0/sqrt(b*x^(1//3) + a*x), (2*sqrt(b*x^(1//3) + a*x))/a - (b^(3//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(a^(5//4)*sqrt(b*x^(1//3) + a*x)), x, 5),
(1/(x^1*sqrt(b*x^(1//3) + a*x)), (6*sqrt(a)*(b + a*x^(2//3))*x^(1//3))/(b*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt(b*x^(1//3) + a*x)) - (6*sqrt(b*x^(1//3) + a*x))/(b*x^(1//3)) - (6*a^(1//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_e(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(b^(3//4)*sqrt(b*x^(1//3) + a*x)) + (3*a^(1//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(b^(3//4)*sqrt(b*x^(1//3) + a*x)), x, 7),
(1/(x^2*sqrt(b*x^(1//3) + a*x)), -((6*sqrt(b*x^(1//3) + a*x))/(7*b*x^(4//3))) + (10*a*sqrt(b*x^(1//3) + a*x))/(7*b^2*x^(2//3)) + (5*a^(7//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(7*b^(9//4)*sqrt(b*x^(1//3) + a*x)), x, 6),
(1/(x^3*sqrt(b*x^(1//3) + a*x)), -((154*a^(7//2)*(b + a*x^(2//3))*x^(1//3))/(65*b^4*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt(b*x^(1//3) + a*x))) - (6*sqrt(b*x^(1//3) + a*x))/(13*b*x^(7//3)) + (22*a*sqrt(b*x^(1//3) + a*x))/(39*b^2*x^(5//3)) - (154*a^2*sqrt(b*x^(1//3) + a*x))/(195*b^3*x) + (154*a^3*sqrt(b*x^(1//3) + a*x))/(65*b^4*x^(1//3)) + (154*a^(13//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_e(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(65*b^(15//4)*sqrt(b*x^(1//3) + a*x)) - (77*a^(13//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(65*b^(15//4)*sqrt(b*x^(1//3) + a*x)), x, 10),
(1/(x^4*sqrt(b*x^(1//3) + a*x)), -((6*sqrt(b*x^(1//3) + a*x))/(19*b*x^(10//3))) + (34*a*sqrt(b*x^(1//3) + a*x))/(95*b^2*x^(8//3)) - (442*a^2*sqrt(b*x^(1//3) + a*x))/(1045*b^3*x^2) + (3978*a^3*sqrt(b*x^(1//3) + a*x))/(7315*b^4*x^(4//3)) - (1326*a^4*sqrt(b*x^(1//3) + a*x))/(1463*b^5*x^(2//3)) - (663*a^(19//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(1463*b^(21//4)*sqrt(b*x^(1//3) + a*x)), x, 9),


(x^4/(b*x^(1//3) + a*x)^(3//2), -((4807*b^5*(b + a*x^(2//3))*x^(1//3))/(221*a^(13//2)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt(b*x^(1//3) + a*x))) - (3*x^4)/(a*sqrt(b*x^(1//3) + a*x)) + (4807*b^4*x^(1//3)*sqrt(b*x^(1//3) + a*x))/(663*a^6) - (24035*b^3*x*sqrt(b*x^(1//3) + a*x))/(4641*a^5) + (6555*b^2*x^(5//3)*sqrt(b*x^(1//3) + a*x))/(1547*a^4) - (437*b*x^(7//3)*sqrt(b*x^(1//3) + a*x))/(119*a^3) + (23*x^3*sqrt(b*x^(1//3) + a*x))/(7*a^2) + (4807*b^(21//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_e(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(221*a^(27//4)*sqrt(b*x^(1//3) + a*x)) - (4807*b^(21//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(442*a^(27//4)*sqrt(b*x^(1//3) + a*x)), x, 12),
(x^3/(b*x^(1//3) + a*x)^(3//2), -((3*x^3)/(a*sqrt(b*x^(1//3) + a*x))) - (663*b^3*sqrt(b*x^(1//3) + a*x))/(77*a^5) + (1989*b^2*x^(2//3)*sqrt(b*x^(1//3) + a*x))/(385*a^4) - (221*b*x^(4//3)*sqrt(b*x^(1//3) + a*x))/(55*a^3) + (17*x^2*sqrt(b*x^(1//3) + a*x))/(5*a^2) + (663*b^(15//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(154*a^(21//4)*sqrt(b*x^(1//3) + a*x)), x, 9),
(x^2/(b*x^(1//3) + a*x)^(3//2), (77*b^2*(b + a*x^(2//3))*x^(1//3))/(5*a^(7//2)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt(b*x^(1//3) + a*x)) - (3*x^2)/(a*sqrt(b*x^(1//3) + a*x)) - (77*b*x^(1//3)*sqrt(b*x^(1//3) + a*x))/(15*a^3) + (11*x*sqrt(b*x^(1//3) + a*x))/(3*a^2) - (77*b^(9//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_e(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(5*a^(15//4)*sqrt(b*x^(1//3) + a*x)) + (77*b^(9//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(10*a^(15//4)*sqrt(b*x^(1//3) + a*x)), x, 9),
(x^1/(b*x^(1//3) + a*x)^(3//2), -((3*x)/(a*sqrt(b*x^(1//3) + a*x))) + (5*sqrt(b*x^(1//3) + a*x))/a^2 - (5*b^(3//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(2*a^(9//4)*sqrt(b*x^(1//3) + a*x)), x, 6),
(x^0/(b*x^(1//3) + a*x)^(3//2), -((3*(b + a*x^(2//3))*x^(1//3))/(sqrt(a)*b*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt(b*x^(1//3) + a*x))) + (3*x^(2//3))/(b*sqrt(b*x^(1//3) + a*x)) + (3*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_e(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(a^(3//4)*b^(3//4)*sqrt(b*x^(1//3) + a*x)) - (3*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(2*a^(3//4)*b^(3//4)*sqrt(b*x^(1//3) + a*x)), x, 7),
(1/(x^1*(b*x^(1//3) + a*x)^(3//2)), 3/(b*x^(1//3)*sqrt(b*x^(1//3) + a*x)) - (5*sqrt(b*x^(1//3) + a*x))/(b^2*x^(2//3)) - (5*a^(3//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(2*b^(9//4)*sqrt(b*x^(1//3) + a*x)), x, 6),
(1/(x^2*(b*x^(1//3) + a*x)^(3//2)), 3/(b*x^(4//3)*sqrt(b*x^(1//3) + a*x)) + (77*a^(5//2)*(b + a*x^(2//3))*x^(1//3))/(5*b^4*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt(b*x^(1//3) + a*x)) - (11*sqrt(b*x^(1//3) + a*x))/(3*b^2*x^(5//3)) + (77*a*sqrt(b*x^(1//3) + a*x))/(15*b^3*x) - (77*a^2*sqrt(b*x^(1//3) + a*x))/(5*b^4*x^(1//3)) - (77*a^(9//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_e(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(5*b^(15//4)*sqrt(b*x^(1//3) + a*x)) + (77*a^(9//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(10*b^(15//4)*sqrt(b*x^(1//3) + a*x)), x, 10),
(1/(x^3*(b*x^(1//3) + a*x)^(3//2)), 3/(b*x^(7//3)*sqrt(b*x^(1//3) + a*x)) - (17*sqrt(b*x^(1//3) + a*x))/(5*b^2*x^(8//3)) + (221*a*sqrt(b*x^(1//3) + a*x))/(55*b^3*x^2) - (1989*a^2*sqrt(b*x^(1//3) + a*x))/(385*b^4*x^(4//3)) + (663*a^3*sqrt(b*x^(1//3) + a*x))/(77*b^5*x^(2//3)) + (663*a^(15//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(154*b^(21//4)*sqrt(b*x^(1//3) + a*x)), x, 9),
(1/(x^4*(b*x^(1//3) + a*x)^(3//2)), 3/(b*x^(10//3)*sqrt(b*x^(1//3) + a*x)) - (4807*a^(11//2)*(b + a*x^(2//3))*x^(1//3))/(221*b^7*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt(b*x^(1//3) + a*x)) - (23*sqrt(b*x^(1//3) + a*x))/(7*b^2*x^(11//3)) + (437*a*sqrt(b*x^(1//3) + a*x))/(119*b^3*x^3) - (6555*a^2*sqrt(b*x^(1//3) + a*x))/(1547*b^4*x^(7//3)) + (24035*a^3*sqrt(b*x^(1//3) + a*x))/(4641*b^5*x^(5//3)) - (4807*a^4*sqrt(b*x^(1//3) + a*x))/(663*b^6*x) + (4807*a^5*sqrt(b*x^(1//3) + a*x))/(221*b^7*x^(1//3)) + (4807*a^(21//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_e(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(221*b^(27//4)*sqrt(b*x^(1//3) + a*x)) - (4807*a^(21//4)*(sqrt(b) + sqrt(a)*x^(1//3))*sqrt((b + a*x^(2//3))/(sqrt(b) + sqrt(a)*x^(1//3))^2)*x^(1//6)*SymbolicIntegration.elliptic_f(2*atan((a^(1//4)*x^(1//6))/b^(1//4)), 1//2))/(442*b^(27//4)*sqrt(b*x^(1//3) + a*x)), x, 13),


# ::Subsection::Closed::
# Integrands of the form x^m (a x+b x^(2/3))^(p/2)


# ::Subsubsection::Closed::
# p>0


(x^3*sqrt(b*x^(2//3) + a*x), (-524288*b^9*(b*x^(2//3) + a*x)^(3//2))/(4345965*a^10) + (8388608*b^12*(b*x^(2//3) + a*x)^(3//2))/(152108775*a^13*x) - (4194304*b^11*(b*x^(2//3) + a*x)^(3//2))/(50702925*a^12*x^(2//3)) + (1048576*b^10*(b*x^(2//3) + a*x)^(3//2))/(10140585*a^11*x^(1//3)) + (65536*b^8*x^(1//3)*(b*x^(2//3) + a*x)^(3//2))/(482885*a^9) - (360448*b^7*x^(2//3)*(b*x^(2//3) + a*x)^(3//2))/(2414425*a^8) + (90112*b^6*x*(b*x^(2//3) + a*x)^(3//2))/(557175*a^7) - (45056*b^5*x^(4//3)*(b*x^(2//3) + a*x)^(3//2))/(260015*a^6) + (2816*b^4*x^(5//3)*(b*x^(2//3) + a*x)^(3//2))/(15295*a^5) - (1408*b^3*x^2*(b*x^(2//3) + a*x)^(3//2))/(7245*a^4) + (352*b^2*x^(7//3)*(b*x^(2//3) + a*x)^(3//2))/(1725*a^3) - (16*b*x^(8//3)*(b*x^(2//3) + a*x)^(3//2))/(75*a^2) + (2*x^3*(b*x^(2//3) + a*x)^(3//2))/(9*a), x, 13),
(x^2*sqrt(b*x^(2//3) + a*x), (8192*b^6*(b*x^(2//3) + a*x)^(3//2))/(46189*a^7) - (131072*b^9*(b*x^(2//3) + a*x)^(3//2))/(1616615*a^10*x) + (196608*b^8*(b*x^(2//3) + a*x)^(3//2))/(1616615*a^9*x^(2//3)) - (49152*b^7*(b*x^(2//3) + a*x)^(3//2))/(323323*a^8*x^(1//3)) - (9216*b^5*x^(1//3)*(b*x^(2//3) + a*x)^(3//2))/(46189*a^6) + (4608*b^4*x^(2//3)*(b*x^(2//3) + a*x)^(3//2))/(20995*a^5) - (384*b^3*x*(b*x^(2//3) + a*x)^(3//2))/(1615*a^4) + (576*b^2*x^(4//3)*(b*x^(2//3) + a*x)^(3//2))/(2261*a^3) - (36*b*x^(5//3)*(b*x^(2//3) + a*x)^(3//2))/(133*a^2) + (2*x^2*(b*x^(2//3) + a*x)^(3//2))/(7*a), x, 10),
(x^1*sqrt(b*x^(2//3) + a*x), (-128*b^3*(b*x^(2//3) + a*x)^(3//2))/(429*a^4) + (2048*b^6*(b*x^(2//3) + a*x)^(3//2))/(15015*a^7*x) - (1024*b^5*(b*x^(2//3) + a*x)^(3//2))/(5005*a^6*x^(2//3)) + (256*b^4*(b*x^(2//3) + a*x)^(3//2))/(1001*a^5*x^(1//3)) + (48*b^2*x^(1//3)*(b*x^(2//3) + a*x)^(3//2))/(143*a^3) - (24*b*x^(2//3)*(b*x^(2//3) + a*x)^(3//2))/(65*a^2) + (2*x*(b*x^(2//3) + a*x)^(3//2))/(5*a), x, 7),
(x^0*sqrt(b*x^(2//3) + a*x), (2*(b*x^(2//3) + a*x)^(3//2))/(3*a) - (32*b^3*(b*x^(2//3) + a*x)^(3//2))/(105*a^4*x) + (16*b^2*(b*x^(2//3) + a*x)^(3//2))/(35*a^3*x^(2//3)) - (4*b*(b*x^(2//3) + a*x)^(3//2))/(7*a^2*x^(1//3)), x, 4),
(sqrt(b*x^(2//3) + a*x)/x^1, (2*(b*x^(2//3) + a*x)^(3//2))/(a*x), x, 1),
(sqrt(b*x^(2//3) + a*x)/x^2, -((3*sqrt(b*x^(2//3) + a*x))/(2*x)) - (3*a*sqrt(b*x^(2//3) + a*x))/(4*b*x^(2//3)) + (3*a^2*atanh((sqrt(b)*x^(1//3))/sqrt(b*x^(2//3) + a*x)))/(4*b^(3//2)), x, 4),
(sqrt(b*x^(2//3) + a*x)/x^3, -((3*sqrt(b*x^(2//3) + a*x))/(5*x^2)) - (3*a*sqrt(b*x^(2//3) + a*x))/(40*b*x^(5//3)) + (7*a^2*sqrt(b*x^(2//3) + a*x))/(80*b^2*x^(4//3)) - (7*a^3*sqrt(b*x^(2//3) + a*x))/(64*b^3*x) + (21*a^4*sqrt(b*x^(2//3) + a*x))/(128*b^4*x^(2//3)) - (21*a^5*atanh((sqrt(b)*x^(1//3))/sqrt(b*x^(2//3) + a*x)))/(128*b^(9//2)), x, 7),
(sqrt(b*x^(2//3) + a*x)/x^4, -((3*sqrt(b*x^(2//3) + a*x))/(8*x^3)) - (3*a*sqrt(b*x^(2//3) + a*x))/(112*b*x^(8//3)) + (13*a^2*sqrt(b*x^(2//3) + a*x))/(448*b^2*x^(7//3)) - (143*a^3*sqrt(b*x^(2//3) + a*x))/(4480*b^3*x^2) + (1287*a^4*sqrt(b*x^(2//3) + a*x))/(35840*b^4*x^(5//3)) - (429*a^5*sqrt(b*x^(2//3) + a*x))/(10240*b^5*x^(4//3)) + (429*a^6*sqrt(b*x^(2//3) + a*x))/(8192*b^6*x) - (1287*a^7*sqrt(b*x^(2//3) + a*x))/(16384*b^7*x^(2//3)) + (1287*a^8*atanh((sqrt(b)*x^(1//3))/sqrt(b*x^(2//3) + a*x)))/(16384*b^(15//2)), x, 10),
(sqrt(b*x^(2//3) + a*x)/x^5, -((3*sqrt(b*x^(2//3) + a*x))/(11*x^4)) - (3*a*sqrt(b*x^(2//3) + a*x))/(220*b*x^(11//3)) + (19*a^2*sqrt(b*x^(2//3) + a*x))/(1320*b^2*x^(10//3)) - (323*a^3*sqrt(b*x^(2//3) + a*x))/(21120*b^3*x^3) + (323*a^4*sqrt(b*x^(2//3) + a*x))/(19712*b^4*x^(8//3)) - (4199*a^5*sqrt(b*x^(2//3) + a*x))/(236544*b^5*x^(7//3)) + (4199*a^6*sqrt(b*x^(2//3) + a*x))/(215040*b^6*x^2) - (12597*a^7*sqrt(b*x^(2//3) + a*x))/(573440*b^7*x^(5//3)) + (4199*a^8*sqrt(b*x^(2//3) + a*x))/(163840*b^8*x^(4//3)) - (4199*a^9*sqrt(b*x^(2//3) + a*x))/(131072*b^9*x) + (12597*a^10*sqrt(b*x^(2//3) + a*x))/(262144*b^10*x^(2//3)) - (12597*a^11*atanh((sqrt(b)*x^(1//3))/sqrt(b*x^(2//3) + a*x)))/(262144*b^(21//2)), x, 13),


(x^2*(b*x^(2//3) + a*x)^(3//2), (45056*b^6*(b*x^(2//3) + a*x)^(5//2))/(557175*a^7) - (1048576*b^11*(b*x^(2//3) + a*x)^(5//2))/(152108775*a^12*x^(5//3)) + (524288*b^10*(b*x^(2//3) + a*x)^(5//2))/(30421755*a^11*x^(4//3)) - (131072*b^9*(b*x^(2//3) + a*x)^(5//2))/(4345965*a^10*x) + (65536*b^8*(b*x^(2//3) + a*x)^(5//2))/(1448655*a^9*x^(2//3)) - (90112*b^7*(b*x^(2//3) + a*x)^(5//2))/(1448655*a^8*x^(1//3)) - (11264*b^5*x^(1//3)*(b*x^(2//3) + a*x)^(5//2))/(111435*a^6) + (5632*b^4*x^(2//3)*(b*x^(2//3) + a*x)^(5//2))/(45885*a^5) - (352*b^3*x*(b*x^(2//3) + a*x)^(5//2))/(2415*a^4) + (176*b^2*x^(4//3)*(b*x^(2//3) + a*x)^(5//2))/(1035*a^3) - (44*b*x^(5//3)*(b*x^(2//3) + a*x)^(5//2))/(225*a^2) + (2*x^2*(b*x^(2//3) + a*x)^(5//2))/(9*a), x, 12),
(x^1*(b*x^(2//3) + a*x)^(3//2), (-256*b^3*(b*x^(2//3) + a*x)^(5//2))/(1615*a^4) + (65536*b^8*(b*x^(2//3) + a*x)^(5//2))/(4849845*a^9*x^(5//3)) - (32768*b^7*(b*x^(2//3) + a*x)^(5//2))/(969969*a^8*x^(4//3)) + (8192*b^6*(b*x^(2//3) + a*x)^(5//2))/(138567*a^7*x) - (4096*b^5*(b*x^(2//3) + a*x)^(5//2))/(46189*a^6*x^(2//3)) + (512*b^4*(b*x^(2//3) + a*x)^(5//2))/(4199*a^5*x^(1//3)) + (64*b^2*x^(1//3)*(b*x^(2//3) + a*x)^(5//2))/(323*a^3) - (32*b*x^(2//3)*(b*x^(2//3) + a*x)^(5//2))/(133*a^2) + (2*x*(b*x^(2//3) + a*x)^(5//2))/(7*a), x, 9),
(x^0*(b*x^(2//3) + a*x)^(3//2), (2*(b*x^(2//3) + a*x)^(5//2))/(5*a) - (512*b^5*(b*x^(2//3) + a*x)^(5//2))/(15015*a^6*x^(5//3)) + (256*b^4*(b*x^(2//3) + a*x)^(5//2))/(3003*a^5*x^(4//3)) - (64*b^3*(b*x^(2//3) + a*x)^(5//2))/(429*a^4*x) + (32*b^2*(b*x^(2//3) + a*x)^(5//2))/(143*a^3*x^(2//3)) - (4*b*(b*x^(2//3) + a*x)^(5//2))/(13*a^2*x^(1//3)), x, 6),
((b*x^(2//3) + a*x)^(3//2)/x^1, (16*b^2*(b*x^(2//3) + a*x)^(5//2))/(105*a^3*x^(5//3)) - (8*b*(b*x^(2//3) + a*x)^(5//2))/(21*a^2*x^(4//3)) + (2*(b*x^(2//3) + a*x)^(5//2))/(3*a*x), x, 3),
((b*x^(2//3) + a*x)^(3//2)/x^2, (6*b*sqrt(b*x^(2//3) + a*x))/x^(1//3) + (2*(b*x^(2//3) + a*x)^(3//2))/x - 6*b^(3//2)*atanh((sqrt(b)*x^(1//3))/sqrt(b*x^(2//3) + a*x)), x, 4),
((b*x^(2//3) + a*x)^(3//2)/x^3, -((3*a*sqrt(b*x^(2//3) + a*x))/(4*x)) - (3*a^2*sqrt(b*x^(2//3) + a*x))/(8*b*x^(2//3)) - (b*x^(2//3) + a*x)^(3//2)/x^2 + (3*a^3*atanh((sqrt(b)*x^(1//3))/sqrt(b*x^(2//3) + a*x)))/(8*b^(3//2)), x, 5),
((b*x^(2//3) + a*x)^(3//2)/x^4, -((3*a*sqrt(b*x^(2//3) + a*x))/(20*x^2)) - (3*a^2*sqrt(b*x^(2//3) + a*x))/(160*b*x^(5//3)) + (7*a^3*sqrt(b*x^(2//3) + a*x))/(320*b^2*x^(4//3)) - (7*a^4*sqrt(b*x^(2//3) + a*x))/(256*b^3*x) + (21*a^5*sqrt(b*x^(2//3) + a*x))/(512*b^4*x^(2//3)) - (b*x^(2//3) + a*x)^(3//2)/(2*x^3) - (21*a^6*atanh((sqrt(b)*x^(1//3))/sqrt(b*x^(2//3) + a*x)))/(512*b^(9//2)), x, 8),
((b*x^(2//3) + a*x)^(3//2)/x^5, -((a*sqrt(b*x^(2//3) + a*x))/(16*x^3)) - (a^2*sqrt(b*x^(2//3) + a*x))/(224*b*x^(8//3)) + (13*a^3*sqrt(b*x^(2//3) + a*x))/(2688*b^2*x^(7//3)) - (143*a^4*sqrt(b*x^(2//3) + a*x))/(26880*b^3*x^2) + (429*a^5*sqrt(b*x^(2//3) + a*x))/(71680*b^4*x^(5//3)) - (143*a^6*sqrt(b*x^(2//3) + a*x))/(20480*b^5*x^(4//3)) + (143*a^7*sqrt(b*x^(2//3) + a*x))/(16384*b^6*x) - (429*a^8*sqrt(b*x^(2//3) + a*x))/(32768*b^7*x^(2//3)) - (b*x^(2//3) + a*x)^(3//2)/(3*x^4) + (429*a^9*atanh((sqrt(b)*x^(1//3))/sqrt(b*x^(2//3) + a*x)))/(32768*b^(15//2)), x, 11),
((b*x^(2//3) + a*x)^(3//2)/x^6, -((3*a*sqrt(b*x^(2//3) + a*x))/(88*x^4)) - (3*a^2*sqrt(b*x^(2//3) + a*x))/(1760*b*x^(11//3)) + (19*a^3*sqrt(b*x^(2//3) + a*x))/(10560*b^2*x^(10//3)) - (323*a^4*sqrt(b*x^(2//3) + a*x))/(168960*b^3*x^3) + (323*a^5*sqrt(b*x^(2//3) + a*x))/(157696*b^4*x^(8//3)) - (4199*a^6*sqrt(b*x^(2//3) + a*x))/(1892352*b^5*x^(7//3)) + (4199*a^7*sqrt(b*x^(2//3) + a*x))/(1720320*b^6*x^2) - (12597*a^8*sqrt(b*x^(2//3) + a*x))/(4587520*b^7*x^(5//3)) + (4199*a^9*sqrt(b*x^(2//3) + a*x))/(1310720*b^8*x^(4//3)) - (4199*a^10*sqrt(b*x^(2//3) + a*x))/(1048576*b^9*x) + (12597*a^11*sqrt(b*x^(2//3) + a*x))/(2097152*b^10*x^(2//3)) - (b*x^(2//3) + a*x)^(3//2)/(4*x^5) - (12597*a^12*atanh((sqrt(b)*x^(1//3))/sqrt(b*x^(2//3) + a*x)))/(2097152*b^(21//2)), x, 14),


# ::Subsubsection::Closed::
# p<0


(x^4/sqrt(b*x^(2//3) + a*x), (8388608*b^12*sqrt(b*x^(2//3) + a*x))/(11700675*a^13) - (16777216*b^13*sqrt(b*x^(2//3) + a*x))/(11700675*a^14*x^(1//3)) - (2097152*b^11*x^(1//3)*sqrt(b*x^(2//3) + a*x))/(3900225*a^12) + (1048576*b^10*x^(2//3)*sqrt(b*x^(2//3) + a*x))/(2340135*a^11) - (131072*b^9*x*sqrt(b*x^(2//3) + a*x))/(334305*a^10) + (65536*b^8*x^(4//3)*sqrt(b*x^(2//3) + a*x))/(185725*a^9) - (180224*b^7*x^(5//3)*sqrt(b*x^(2//3) + a*x))/(557175*a^8) + (1171456*b^6*x^2*sqrt(b*x^(2//3) + a*x))/(3900225*a^7) - (73216*b^5*x^(7//3)*sqrt(b*x^(2//3) + a*x))/(260015*a^6) + (36608*b^4*x^(8//3)*sqrt(b*x^(2//3) + a*x))/(137655*a^5) - (9152*b^3*x^3*sqrt(b*x^(2//3) + a*x))/(36225*a^4) + (416*b^2*x^(10//3)*sqrt(b*x^(2//3) + a*x))/(1725*a^3) - (52*b*x^(11//3)*sqrt(b*x^(2//3) + a*x))/(225*a^2) + (2*x^4*sqrt(b*x^(2//3) + a*x))/(9*a), x, 14),
(x^3/sqrt(b*x^(2//3) + a*x), (-262144*b^9*sqrt(b*x^(2//3) + a*x))/(323323*a^10) + (524288*b^10*sqrt(b*x^(2//3) + a*x))/(323323*a^11*x^(1//3)) + (196608*b^8*x^(1//3)*sqrt(b*x^(2//3) + a*x))/(323323*a^9) - (163840*b^7*x^(2//3)*sqrt(b*x^(2//3) + a*x))/(323323*a^8) + (20480*b^6*x*sqrt(b*x^(2//3) + a*x))/(46189*a^7) - (18432*b^5*x^(4//3)*sqrt(b*x^(2//3) + a*x))/(46189*a^6) + (1536*b^4*x^(5//3)*sqrt(b*x^(2//3) + a*x))/(4199*a^5) - (768*b^3*x^2*sqrt(b*x^(2//3) + a*x))/(2261*a^4) + (720*b^2*x^(7//3)*sqrt(b*x^(2//3) + a*x))/(2261*a^3) - (40*b*x^(8//3)*sqrt(b*x^(2//3) + a*x))/(133*a^2) + (2*x^3*sqrt(b*x^(2//3) + a*x))/(7*a), x, 11),
(x^2/sqrt(b*x^(2//3) + a*x), (2048*b^6*sqrt(b*x^(2//3) + a*x))/(2145*a^7) - (4096*b^7*sqrt(b*x^(2//3) + a*x))/(2145*a^8*x^(1//3)) - (512*b^5*x^(1//3)*sqrt(b*x^(2//3) + a*x))/(715*a^6) + (256*b^4*x^(2//3)*sqrt(b*x^(2//3) + a*x))/(429*a^5) - (224*b^3*x*sqrt(b*x^(2//3) + a*x))/(429*a^4) + (336*b^2*x^(4//3)*sqrt(b*x^(2//3) + a*x))/(715*a^3) - (28*b*x^(5//3)*sqrt(b*x^(2//3) + a*x))/(65*a^2) + (2*x^2*sqrt(b*x^(2//3) + a*x))/(5*a), x, 8),
(x^1/sqrt(b*x^(2//3) + a*x), (-128*b^3*sqrt(b*x^(2//3) + a*x))/(105*a^4) + (256*b^4*sqrt(b*x^(2//3) + a*x))/(105*a^5*x^(1//3)) + (32*b^2*x^(1//3)*sqrt(b*x^(2//3) + a*x))/(35*a^3) - (16*b*x^(2//3)*sqrt(b*x^(2//3) + a*x))/(21*a^2) + (2*x*sqrt(b*x^(2//3) + a*x))/(3*a), x, 5),
(x^0/sqrt(b*x^(2//3) + a*x), (2*sqrt(b*x^(2//3) + a*x))/a - (4*b*sqrt(b*x^(2//3) + a*x))/(a^2*x^(1//3)), x, 2),
(1/(x^1*sqrt(b*x^(2//3) + a*x)), -((3*sqrt(b*x^(2//3) + a*x))/(b*x^(2//3))) + (3*a*atanh((sqrt(b)*x^(1//3))/sqrt(b*x^(2//3) + a*x)))/b^(3//2), x, 3),
(1/(x^2*sqrt(b*x^(2//3) + a*x)), -((3*sqrt(b*x^(2//3) + a*x))/(4*b*x^(5//3))) + (7*a*sqrt(b*x^(2//3) + a*x))/(8*b^2*x^(4//3)) - (35*a^2*sqrt(b*x^(2//3) + a*x))/(32*b^3*x) + (105*a^3*sqrt(b*x^(2//3) + a*x))/(64*b^4*x^(2//3)) - (105*a^4*atanh((sqrt(b)*x^(1//3))/sqrt(b*x^(2//3) + a*x)))/(64*b^(9//2)), x, 6),
(1/(x^3*sqrt(b*x^(2//3) + a*x)), -((3*sqrt(b*x^(2//3) + a*x))/(7*b*x^(8//3))) + (13*a*sqrt(b*x^(2//3) + a*x))/(28*b^2*x^(7//3)) - (143*a^2*sqrt(b*x^(2//3) + a*x))/(280*b^3*x^2) + (1287*a^3*sqrt(b*x^(2//3) + a*x))/(2240*b^4*x^(5//3)) - (429*a^4*sqrt(b*x^(2//3) + a*x))/(640*b^5*x^(4//3)) + (429*a^5*sqrt(b*x^(2//3) + a*x))/(512*b^6*x) - (1287*a^6*sqrt(b*x^(2//3) + a*x))/(1024*b^7*x^(2//3)) + (1287*a^7*atanh((sqrt(b)*x^(1//3))/sqrt(b*x^(2//3) + a*x)))/(1024*b^(15//2)), x, 9),
(1/(x^4*sqrt(b*x^(2//3) + a*x)), -((3*sqrt(b*x^(2//3) + a*x))/(10*b*x^(11//3))) + (19*a*sqrt(b*x^(2//3) + a*x))/(60*b^2*x^(10//3)) - (323*a^2*sqrt(b*x^(2//3) + a*x))/(960*b^3*x^3) + (323*a^3*sqrt(b*x^(2//3) + a*x))/(896*b^4*x^(8//3)) - (4199*a^4*sqrt(b*x^(2//3) + a*x))/(10752*b^5*x^(7//3)) + (46189*a^5*sqrt(b*x^(2//3) + a*x))/(107520*b^6*x^2) - (138567*a^6*sqrt(b*x^(2//3) + a*x))/(286720*b^7*x^(5//3)) + (46189*a^7*sqrt(b*x^(2//3) + a*x))/(81920*b^8*x^(4//3)) - (46189*a^8*sqrt(b*x^(2//3) + a*x))/(65536*b^9*x) + (138567*a^9*sqrt(b*x^(2//3) + a*x))/(131072*b^10*x^(2//3)) - (138567*a^10*atanh((sqrt(b)*x^(1//3))/sqrt(b*x^(2//3) + a*x)))/(131072*b^(21//2)), x, 12),


(x^4/(b*x^(2//3) + a*x)^(3//2), (-6*x^4)/(a*sqrt(b*x^(2//3) + a*x)) - (524288*b^9*sqrt(b*x^(2//3) + a*x))/(29393*a^11) + (1048576*b^10*sqrt(b*x^(2//3) + a*x))/(29393*a^12*x^(1//3)) + (393216*b^8*x^(1//3)*sqrt(b*x^(2//3) + a*x))/(29393*a^10) - (327680*b^7*x^(2//3)*sqrt(b*x^(2//3) + a*x))/(29393*a^9) + (40960*b^6*x*sqrt(b*x^(2//3) + a*x))/(4199*a^8) - (36864*b^5*x^(4//3)*sqrt(b*x^(2//3) + a*x))/(4199*a^7) + (33792*b^4*x^(5//3)*sqrt(b*x^(2//3) + a*x))/(4199*a^6) - (16896*b^3*x^2*sqrt(b*x^(2//3) + a*x))/(2261*a^5) + (15840*b^2*x^(7//3)*sqrt(b*x^(2//3) + a*x))/(2261*a^4) - (880*b*x^(8//3)*sqrt(b*x^(2//3) + a*x))/(133*a^3) + (44*x^3*sqrt(b*x^(2//3) + a*x))/(7*a^2), x, 12),
(x^3/(b*x^(2//3) + a*x)^(3//2), (-6*x^3)/(a*sqrt(b*x^(2//3) + a*x)) + (32768*b^6*sqrt(b*x^(2//3) + a*x))/(2145*a^8) - (65536*b^7*sqrt(b*x^(2//3) + a*x))/(2145*a^9*x^(1//3)) - (8192*b^5*x^(1//3)*sqrt(b*x^(2//3) + a*x))/(715*a^7) + (4096*b^4*x^(2//3)*sqrt(b*x^(2//3) + a*x))/(429*a^6) - (3584*b^3*x*sqrt(b*x^(2//3) + a*x))/(429*a^5) + (5376*b^2*x^(4//3)*sqrt(b*x^(2//3) + a*x))/(715*a^4) - (448*b*x^(5//3)*sqrt(b*x^(2//3) + a*x))/(65*a^3) + (32*x^2*sqrt(b*x^(2//3) + a*x))/(5*a^2), x, 9),
(x^2/(b*x^(2//3) + a*x)^(3//2), (-6*x^2)/(a*sqrt(b*x^(2//3) + a*x)) - (256*b^3*sqrt(b*x^(2//3) + a*x))/(21*a^5) + (512*b^4*sqrt(b*x^(2//3) + a*x))/(21*a^6*x^(1//3)) + (64*b^2*x^(1//3)*sqrt(b*x^(2//3) + a*x))/(7*a^4) - (160*b*x^(2//3)*sqrt(b*x^(2//3) + a*x))/(21*a^3) + (20*x*sqrt(b*x^(2//3) + a*x))/(3*a^2), x, 6),
(x^1/(b*x^(2//3) + a*x)^(3//2), (-6*x)/(a*sqrt(b*x^(2//3) + a*x)) + (8*sqrt(b*x^(2//3) + a*x))/a^2 - (16*b*sqrt(b*x^(2//3) + a*x))/(a^3*x^(1//3)), x, 3),
(x^0/(b*x^(2//3) + a*x)^(3//2), (6*x^(1//3))/(b*sqrt(b*x^(2//3) + a*x)) - (6*atanh((sqrt(b)*x^(1//3))/sqrt(b*x^(2//3) + a*x)))/b^(3//2), x, 3),
(1/(x^1*(b*x^(2//3) + a*x)^(3//2)), 6/(b*x^(2//3)*sqrt(b*x^(2//3) + a*x)) - (7*sqrt(b*x^(2//3) + a*x))/(b^2*x^(4//3)) + (35*a*sqrt(b*x^(2//3) + a*x))/(4*b^3*x) - (105*a^2*sqrt(b*x^(2//3) + a*x))/(8*b^4*x^(2//3)) + (105*a^3*atanh((sqrt(b)*x^(1//3))/sqrt(b*x^(2//3) + a*x)))/(8*b^(9//2)), x, 6),
(1/(x^2*(b*x^(2//3) + a*x)^(3//2)), 6/(b*x^(5//3)*sqrt(b*x^(2//3) + a*x)) - (13*sqrt(b*x^(2//3) + a*x))/(2*b^2*x^(7//3)) + (143*a*sqrt(b*x^(2//3) + a*x))/(20*b^3*x^2) - (1287*a^2*sqrt(b*x^(2//3) + a*x))/(160*b^4*x^(5//3)) + (3003*a^3*sqrt(b*x^(2//3) + a*x))/(320*b^5*x^(4//3)) - (3003*a^4*sqrt(b*x^(2//3) + a*x))/(256*b^6*x) + (9009*a^5*sqrt(b*x^(2//3) + a*x))/(512*b^7*x^(2//3)) - (9009*a^6*atanh((sqrt(b)*x^(1//3))/sqrt(b*x^(2//3) + a*x)))/(512*b^(15//2)), x, 9),
(1/(x^3*(b*x^(2//3) + a*x)^(3//2)), 6/(b*x^(8//3)*sqrt(b*x^(2//3) + a*x)) - (19*sqrt(b*x^(2//3) + a*x))/(3*b^2*x^(10//3)) + (323*a*sqrt(b*x^(2//3) + a*x))/(48*b^3*x^3) - (1615*a^2*sqrt(b*x^(2//3) + a*x))/(224*b^4*x^(8//3)) + (20995*a^3*sqrt(b*x^(2//3) + a*x))/(2688*b^5*x^(7//3)) - (46189*a^4*sqrt(b*x^(2//3) + a*x))/(5376*b^6*x^2) + (138567*a^5*sqrt(b*x^(2//3) + a*x))/(14336*b^7*x^(5//3)) - (46189*a^6*sqrt(b*x^(2//3) + a*x))/(4096*b^8*x^(4//3)) + (230945*a^7*sqrt(b*x^(2//3) + a*x))/(16384*b^9*x) - (692835*a^8*sqrt(b*x^(2//3) + a*x))/(32768*b^10*x^(2//3)) + (692835*a^9*atanh((sqrt(b)*x^(1//3))/sqrt(b*x^(2//3) + a*x)))/(32768*b^(21//2)), x, 12),
(1/(x^4*(b*x^(2//3) + a*x)^(3//2)), 6/(b*x^(11//3)*sqrt(b*x^(2//3) + a*x)) - (25*sqrt(b*x^(2//3) + a*x))/(4*b^2*x^(13//3)) + (575*a*sqrt(b*x^(2//3) + a*x))/(88*b^3*x^4) - (2415*a^2*sqrt(b*x^(2//3) + a*x))/(352*b^4*x^(11//3)) + (15295*a^3*sqrt(b*x^(2//3) + a*x))/(2112*b^5*x^(10//3)) - (260015*a^4*sqrt(b*x^(2//3) + a*x))/(33792*b^6*x^3) + (185725*a^5*sqrt(b*x^(2//3) + a*x))/(22528*b^7*x^(8//3)) - (2414425*a^6*sqrt(b*x^(2//3) + a*x))/(270336*b^8*x^(7//3)) + (482885*a^7*sqrt(b*x^(2//3) + a*x))/(49152*b^9*x^2) - (1448655*a^8*sqrt(b*x^(2//3) + a*x))/(131072*b^10*x^(5//3)) + (3380195*a^9*sqrt(b*x^(2//3) + a*x))/(262144*b^11*x^(4//3)) - (16900975*a^10*sqrt(b*x^(2//3) + a*x))/(1048576*b^12*x) + (50702925*a^11*sqrt(b*x^(2//3) + a*x))/(2097152*b^13*x^(2//3)) - (50702925*a^12*atanh((sqrt(b)*x^(1//3))/sqrt(b*x^(2//3) + a*x)))/(2097152*b^(27//2)), x, 15),


# ::Title::Closed::
# Integration problems of the form (c x)^m (a x^2+b x^n)^p


# ::Section::Closed::
# Integrands of the form (c x)^m (a x^2+b x^3)^p


# ::Subsection::Closed::
# Integrands of the form x^m (a x^2+b x^3)^p


# ::Subsubsection::Closed::
# p>0


(x^2*(a*x^2 + b*x^3), (a*x^5)/5 + (b*x^6)/6, x, 2),
(x*(a*x^2 + b*x^3), (a*x^4)/4 + (b*x^5)/5, x, 2),
(a*x^2 + b*x^3, (a*x^3)/3 + (b*x^4)/4, x, 1),
((a*x^2 + b*x^3)/x, (a*x^2)/2 + (b*x^3)/3, x, 2),
((a*x^2 + b*x^3)/x^2, a*x + (b*x^2)/2, x, 2),


(x^2*(a*x^2 + b*x^3)^2, (a^2*x^7)/7 + (a*b*x^8)/4 + (b^2*x^9)/9, x, 3),
(x*(a*x^2 + b*x^3)^2, (a^2*x^6)/6 + (2*a*b*x^7)/7 + (b^2*x^8)/8, x, 3),
((a*x^2 + b*x^3)^2, (a^2*x^5)/5 + (a*b*x^6)/3 + (b^2*x^7)/7, x, 3),
((a*x^2 + b*x^3)^2/x, (a^2*x^4)/4 + (2*a*b*x^5)/5 + (b^2*x^6)/6, x, 3),
((a*x^2 + b*x^3)^2/x^2, (a^2*x^3)/3 + (a*b*x^4)/2 + (b^2*x^5)/5, x, 3),


# ::Subsubsection::Closed::
# p<0


(x^6/(a*x^2 + b*x^3), -((a^3*x)/b^4) + (a^2*x^2)/(2*b^3) - (a*x^3)/(3*b^2) + x^4/(4*b) + (a^4*log(a + b*x))/b^5, x, 3),
(x^5/(a*x^2 + b*x^3), (a^2*x)/b^3 - (a*x^2)/(2*b^2) + x^3/(3*b) - (a^3*log(a + b*x))/b^4, x, 3),
(x^4/(a*x^2 + b*x^3), -((a*x)/b^2) + x^2/(2*b) + (a^2*log(a + b*x))/b^3, x, 3),
(x^3/(a*x^2 + b*x^3), x/b - (a*log(a + b*x))/b^2, x, 3),
(x^2/(a*x^2 + b*x^3), log(a + b*x)/b, x, 2),
(x^1/(a*x^2 + b*x^3), log(x)/a - log(a + b*x)/a, x, 4),
(x^0/(a*x^2 + b*x^3), -(1/(a*x)) - (b*log(x))/a^2 + (b*log(a + b*x))/a^2, x, 3),
(1/(x^1*(a*x^2 + b*x^3)), -1/(2*a*x^2) + b/(a^2*x) + (b^2*log(x))/a^3 - (b^2*log(a + b*x))/a^3, x, 3),
(1/(x^2*(a*x^2 + b*x^3)), -1/(3*a*x^3) + b/(2*a^2*x^2) - b^2/(a^3*x) - (b^3*log(x))/a^4 + (b^3*log(a + b*x))/a^4, x, 3),


(x^8/(a*x^2 + b*x^3)^2, (3*a^2*x)/b^4 - (a*x^2)/b^3 + x^3/(3*b^2) - a^4/(b^5*(a + b*x)) - (4*a^3*log(a + b*x))/b^5, x, 3),
(x^7/(a*x^2 + b*x^3)^2, -((2*a*x)/b^3) + x^2/(2*b^2) + a^3/(b^4*(a + b*x)) + (3*a^2*log(a + b*x))/b^4, x, 3),
(x^6/(a*x^2 + b*x^3)^2, x/b^2 - a^2/(b^3*(a + b*x)) - (2*a*log(a + b*x))/b^3, x, 3),
(x^5/(a*x^2 + b*x^3)^2, a/(b^2*(a + b*x)) + log(a + b*x)/b^2, x, 3),
(x^4/(a*x^2 + b*x^3)^2, -(1/(b*(a + b*x))), x, 2),
(x^3/(a*x^2 + b*x^3)^2, 1/(a*(a + b*x)) + log(x)/a^2 - log(a + b*x)/a^2, x, 3),
(x^2/(a*x^2 + b*x^3)^2, -(1/(a^2*x)) - b/(a^2*(a + b*x)) - (2*b*log(x))/a^3 + (2*b*log(a + b*x))/a^3, x, 3),
(x^1/(a*x^2 + b*x^3)^2, -(1/(2*a^2*x^2)) + (2*b)/(a^3*x) + b^2/(a^3*(a + b*x)) + (3*b^2*log(x))/a^4 - (3*b^2*log(a + b*x))/a^4, x, 3),
(x^0/(a*x^2 + b*x^3)^2, -(1/(3*a^2*x^3)) + b/(a^3*x^2) - (3*b^2)/(a^4*x) - b^3/(a^4*(a + b*x)) - (4*b^3*log(x))/a^5 + (4*b^3*log(a + b*x))/a^5, x, 3),
(1/(x^1*(a*x^2 + b*x^3)^2), -(1/(4*a^2*x^4)) + (2*b)/(3*a^3*x^3) - (3*b^2)/(2*a^4*x^2) + (4*b^3)/(a^5*x) + b^4/(a^5*(a + b*x)) + (5*b^4*log(x))/a^6 - (5*b^4*log(a + b*x))/a^6, x, 3),


# ::Subsection::Closed::
# Integrands of the form x^m (a x^2+b x^3)^(p/2)


# ::Subsubsection::Closed::
# p>0


(x^2*sqrt(a*x^2 + b*x^3), (2*(a*x^2 + b*x^3)^(3//2))/(9*b) - (32*a^3*(a*x^2 + b*x^3)^(3//2))/(315*b^4*x^3) + (16*a^2*(a*x^2 + b*x^3)^(3//2))/(105*b^3*x^2) - (4*a*(a*x^2 + b*x^3)^(3//2))/(21*b^2*x), x, 4),
(x*sqrt(a*x^2 + b*x^3), (16*a^2*(a*x^2 + b*x^3)^(3//2))/(105*b^3*x^3) - (8*a*(a*x^2 + b*x^3)^(3//2))/(35*b^2*x^2) + (2*(a*x^2 + b*x^3)^(3//2))/(7*b*x), x, 3),
(sqrt(a*x^2 + b*x^3), -((4*a*(a*x^2 + b*x^3)^(3//2))/(15*b^2*x^3)) + (2*(a*x^2 + b*x^3)^(3//2))/(5*b*x^2), x, 2),
(sqrt(a*x^2 + b*x^3)/x, (2*(a*x^2 + b*x^3)^(3//2))/(3*b*x^3), x, 1),
(sqrt(a*x^2 + b*x^3)/x^2, (2*sqrt(a*x^2 + b*x^3))/x - 2*sqrt(a)*atanh((sqrt(a)*x)/sqrt(a*x^2 + b*x^3)), x, 3),
(sqrt(a*x^2 + b*x^3)/x^3, -(sqrt(a*x^2 + b*x^3)/x^2) - (b*atanh((sqrt(a)*x)/sqrt(a*x^2 + b*x^3)))/sqrt(a), x, 3),
(sqrt(a*x^2 + b*x^3)/x^4, -(sqrt(a*x^2 + b*x^3)/(2*x^3)) - (b*sqrt(a*x^2 + b*x^3))/(4*a*x^2) + (b^2*atanh((sqrt(a)*x)/sqrt(a*x^2 + b*x^3)))/(4*a^(3//2)), x, 4),
(sqrt(a*x^2 + b*x^3)/x^5, -(sqrt(a*x^2 + b*x^3)/(3*x^4)) - (b*sqrt(a*x^2 + b*x^3))/(12*a*x^3) + (b^2*sqrt(a*x^2 + b*x^3))/(8*a^2*x^2) - (b^3*atanh((sqrt(a)*x)/sqrt(a*x^2 + b*x^3)))/(8*a^(5//2)), x, 5),


(x^2*(a*x^2 + b*x^3)^(3//2), (2*(a*x^2 + b*x^3)^(5//2))/(15*b) - (512*a^5*(a*x^2 + b*x^3)^(5//2))/(45045*b^6*x^5) + (256*a^4*(a*x^2 + b*x^3)^(5//2))/(9009*b^5*x^4) - (64*a^3*(a*x^2 + b*x^3)^(5//2))/(1287*b^4*x^3) + (32*a^2*(a*x^2 + b*x^3)^(5//2))/(429*b^3*x^2) - (4*a*(a*x^2 + b*x^3)^(5//2))/(39*b^2*x), x, 6),
(x*(a*x^2 + b*x^3)^(3//2), (256*a^4*(a*x^2 + b*x^3)^(5//2))/(15015*b^5*x^5) - (128*a^3*(a*x^2 + b*x^3)^(5//2))/(3003*b^4*x^4) + (32*a^2*(a*x^2 + b*x^3)^(5//2))/(429*b^3*x^3) - (16*a*(a*x^2 + b*x^3)^(5//2))/(143*b^2*x^2) + (2*(a*x^2 + b*x^3)^(5//2))/(13*b*x), x, 5),
((a*x^2 + b*x^3)^(3//2), -((32*a^3*(a*x^2 + b*x^3)^(5//2))/(1155*b^4*x^5)) + (16*a^2*(a*x^2 + b*x^3)^(5//2))/(231*b^3*x^4) - (4*a*(a*x^2 + b*x^3)^(5//2))/(33*b^2*x^3) + (2*(a*x^2 + b*x^3)^(5//2))/(11*b*x^2), x, 4),
((a*x^2 + b*x^3)^(3//2)/x, (16*a^2*(a*x^2 + b*x^3)^(5//2))/(315*b^3*x^5) - (8*a*(a*x^2 + b*x^3)^(5//2))/(63*b^2*x^4) + (2*(a*x^2 + b*x^3)^(5//2))/(9*b*x^3), x, 3),
((a*x^2 + b*x^3)^(3//2)/x^2, -((4*a*(a*x^2 + b*x^3)^(5//2))/(35*b^2*x^5)) + (2*(a*x^2 + b*x^3)^(5//2))/(7*b*x^4), x, 2),
((a*x^2 + b*x^3)^(3//2)/x^3, (2*(a*x^2 + b*x^3)^(5//2))/(5*b*x^5), x, 1),
((a*x^2 + b*x^3)^(3//2)/x^4, (2*a*sqrt(a*x^2 + b*x^3))/x + (2*(a*x^2 + b*x^3)^(3//2))/(3*x^3) - 2*a^(3//2)*atanh((sqrt(a)*x)/sqrt(a*x^2 + b*x^3)), x, 4),
((a*x^2 + b*x^3)^(3//2)/x^5, (3*b*sqrt(a*x^2 + b*x^3))/x - (a*x^2 + b*x^3)^(3//2)/x^4 - 3*sqrt(a)*b*atanh((sqrt(a)*x)/sqrt(a*x^2 + b*x^3)), x, 4),
((a*x^2 + b*x^3)^(3//2)/x^6, -((3*b*sqrt(a*x^2 + b*x^3))/(4*x^2)) - (a*x^2 + b*x^3)^(3//2)/(2*x^5) - (3*b^2*atanh((sqrt(a)*x)/sqrt(a*x^2 + b*x^3)))/(4*sqrt(a)), x, 4),
((a*x^2 + b*x^3)^(3//2)/x^7, -((b*sqrt(a*x^2 + b*x^3))/(4*x^3)) - (b^2*sqrt(a*x^2 + b*x^3))/(8*a*x^2) - (a*x^2 + b*x^3)^(3//2)/(3*x^6) + (b^3*atanh((sqrt(a)*x)/sqrt(a*x^2 + b*x^3)))/(8*a^(3//2)), x, 5),
((a*x^2 + b*x^3)^(3//2)/x^8, -((b*sqrt(a*x^2 + b*x^3))/(8*x^4)) - (b^2*sqrt(a*x^2 + b*x^3))/(32*a*x^3) + (3*b^3*sqrt(a*x^2 + b*x^3))/(64*a^2*x^2) - (a*x^2 + b*x^3)^(3//2)/(4*x^7) - (3*b^4*atanh((sqrt(a)*x)/sqrt(a*x^2 + b*x^3)))/(64*a^(5//2)), x, 6),
((a*x^2 + b*x^3)^(3//2)/x^9, -((3*b*sqrt(a*x^2 + b*x^3))/(40*x^5)) - (b^2*sqrt(a*x^2 + b*x^3))/(80*a*x^4) + (b^3*sqrt(a*x^2 + b*x^3))/(64*a^2*x^3) - (3*b^4*sqrt(a*x^2 + b*x^3))/(128*a^3*x^2) - (a*x^2 + b*x^3)^(3//2)/(5*x^8) + (3*b^5*atanh((sqrt(a)*x)/sqrt(a*x^2 + b*x^3)))/(128*a^(7//2)), x, 7),


# ::Subsubsection::Closed::
# p<0


(x^4/sqrt(a*x^2 + b*x^3), (16*a^2*sqrt(a*x^2 + b*x^3))/(35*b^3) - (32*a^3*sqrt(a*x^2 + b*x^3))/(35*b^4*x) - (12*a*x*sqrt(a*x^2 + b*x^3))/(35*b^2) + (2*x^2*sqrt(a*x^2 + b*x^3))/(7*b), x, 4),
(x^3/sqrt(a*x^2 + b*x^3), -((8*a*sqrt(a*x^2 + b*x^3))/(15*b^2)) + (16*a^2*sqrt(a*x^2 + b*x^3))/(15*b^3*x) + (2*x*sqrt(a*x^2 + b*x^3))/(5*b), x, 3),
(x^2/sqrt(a*x^2 + b*x^3), (2*sqrt(a*x^2 + b*x^3))/(3*b) - (4*a*sqrt(a*x^2 + b*x^3))/(3*b^2*x), x, 2),
(x^1/sqrt(a*x^2 + b*x^3), (2*sqrt(a*x^2 + b*x^3))/(b*x), x, 1),
(x^0/sqrt(a*x^2 + b*x^3), -((2*atanh((sqrt(a)*x)/sqrt(a*x^2 + b*x^3)))/sqrt(a)), x, 2),
(1/(x^1*sqrt(a*x^2 + b*x^3)), -(sqrt(a*x^2 + b*x^3)/(a*x^2)) + (b*atanh((sqrt(a)*x)/sqrt(a*x^2 + b*x^3)))/a^(3//2), x, 3),
(1/(x^2*sqrt(a*x^2 + b*x^3)), (3*b*sqrt(a*x^2 + b*x^3))/(4*a^2*x^2) - sqrt(a*x^2 + b*x^3)/(2*a*x^3) - (3*b^2*atanh((sqrt(a)*x)/sqrt(a*x^2 + b*x^3)))/(4*a^(5//2)), x, 4),
(1/(x^3*sqrt(a*x^2 + b*x^3)), -(sqrt(a*x^2 + b*x^3)/(3*a*x^4)) + (5*b*sqrt(a*x^2 + b*x^3))/(12*a^2*x^3) - (5*b^2*sqrt(a*x^2 + b*x^3))/(8*a^3*x^2) + (5*b^3*atanh((sqrt(a)*x)/sqrt(a*x^2 + b*x^3)))/(8*a^(7//2)), x, 5),


(x^6/(a*x^2 + b*x^3)^(3//2), -((2*x^4)/(b*sqrt(a*x^2 + b*x^3))) - (16*a*sqrt(a*x^2 + b*x^3))/(5*b^3) + (32*a^2*sqrt(a*x^2 + b*x^3))/(5*b^4*x) + (12*x*sqrt(a*x^2 + b*x^3))/(5*b^2), x, 4),
(x^5/(a*x^2 + b*x^3)^(3//2), -((2*x^3)/(b*sqrt(a*x^2 + b*x^3))) + (8*sqrt(a*x^2 + b*x^3))/(3*b^2) - (16*a*sqrt(a*x^2 + b*x^3))/(3*b^3*x), x, 3),
(x^4/(a*x^2 + b*x^3)^(3//2), -((2*x^2)/(b*sqrt(a*x^2 + b*x^3))) + (4*sqrt(a*x^2 + b*x^3))/(b^2*x), x, 2),
(x^3/(a*x^2 + b*x^3)^(3//2), -((2*x)/(b*sqrt(a*x^2 + b*x^3))), x, 1),
(x^2/(a*x^2 + b*x^3)^(3//2), (2*x)/(a*sqrt(a*x^2 + b*x^3)) - (2*atanh((sqrt(a)*x)/sqrt(a*x^2 + b*x^3)))/a^(3//2), x, 3),
(x^1/(a*x^2 + b*x^3)^(3//2), 2/(a*sqrt(a*x^2 + b*x^3)) - (3*sqrt(a*x^2 + b*x^3))/(a^2*x^2) + (3*b*atanh((sqrt(a)*x)/sqrt(a*x^2 + b*x^3)))/a^(5//2), x, 4),
(x^0/(a*x^2 + b*x^3)^(3//2), 2/(a*x*sqrt(a*x^2 + b*x^3)) - (5*sqrt(a*x^2 + b*x^3))/(2*a^2*x^3) + (15*b*sqrt(a*x^2 + b*x^3))/(4*a^3*x^2) - (15*b^2*atanh((sqrt(a)*x)/sqrt(a*x^2 + b*x^3)))/(4*a^(7//2)), x, 5),
(1/(x^1*(a*x^2 + b*x^3)^(3//2)), 2/(a*x^2*sqrt(a*x^2 + b*x^3)) - (7*sqrt(a*x^2 + b*x^3))/(3*a^2*x^4) + (35*b*sqrt(a*x^2 + b*x^3))/(12*a^3*x^3) - (35*b^2*sqrt(a*x^2 + b*x^3))/(8*a^4*x^2) + (35*b^3*atanh((sqrt(a)*x)/sqrt(a*x^2 + b*x^3)))/(8*a^(9//2)), x, 6),
(1/(x^2*(a*x^2 + b*x^3)^(3//2)), 2/(a*x^3*sqrt(a*x^2 + b*x^3)) - (9*sqrt(a*x^2 + b*x^3))/(4*a^2*x^5) + (21*b*sqrt(a*x^2 + b*x^3))/(8*a^3*x^4) - (105*b^2*sqrt(a*x^2 + b*x^3))/(32*a^4*x^3) + (315*b^3*sqrt(a*x^2 + b*x^3))/(64*a^5*x^2) - (315*b^4*atanh((sqrt(a)*x)/sqrt(a*x^2 + b*x^3)))/(64*a^(11//2)), x, 7),


# ::Subsection::
# Integrands of the form x^(m/2) (a x^2+b x^3)^p


# ::Subsection::Closed::
# Integrands of the form x^(m/2) (a x^2+b x^3)^(p/2)


# ::Subsubsection::
# p>0


# ::Subsubsection::Closed::
# p<0


(x^(7//2)/sqrt(a*x^2 + b*x^3), (5*a^2*sqrt(a*x^2 + b*x^3))/(8*b^3*sqrt(x)) - (5*a*sqrt(x)*sqrt(a*x^2 + b*x^3))/(12*b^2) + (x^(3//2)*sqrt(a*x^2 + b*x^3))/(3*b) - (5*a^3*atanh((sqrt(b)*x^(3//2))/sqrt(a*x^2 + b*x^3)))/(8*b^(7//2)), x, 5),
(x^(5//2)/sqrt(a*x^2 + b*x^3), -((3*a*sqrt(a*x^2 + b*x^3))/(4*b^2*sqrt(x))) + (sqrt(x)*sqrt(a*x^2 + b*x^3))/(2*b) + (3*a^2*atanh((sqrt(b)*x^(3//2))/sqrt(a*x^2 + b*x^3)))/(4*b^(5//2)), x, 4),
(x^(3//2)/sqrt(a*x^2 + b*x^3), sqrt(a*x^2 + b*x^3)/(b*sqrt(x)) - (a*atanh((sqrt(b)*x^(3//2))/sqrt(a*x^2 + b*x^3)))/b^(3//2), x, 3),
(x^(1//2)/sqrt(a*x^2 + b*x^3), (2*atanh((sqrt(b)*x^(3//2))/sqrt(a*x^2 + b*x^3)))/sqrt(b), x, 2),
(1/(x^(1//2)*sqrt(a*x^2 + b*x^3)), -((2*sqrt(a*x^2 + b*x^3))/(a*x^(3//2))), x, 1),
(1/(x^(3//2)*sqrt(a*x^2 + b*x^3)), -((2*sqrt(a*x^2 + b*x^3))/(3*a*x^(5//2))) + (4*b*sqrt(a*x^2 + b*x^3))/(3*a^2*x^(3//2)), x, 2),
(1/(x^(5//2)*sqrt(a*x^2 + b*x^3)), -((2*sqrt(a*x^2 + b*x^3))/(5*a*x^(7//2))) + (8*b*sqrt(a*x^2 + b*x^3))/(15*a^2*x^(5//2)) - (16*b^2*sqrt(a*x^2 + b*x^3))/(15*a^3*x^(3//2)), x, 3),
(1/(x^(7//2)*sqrt(a*x^2 + b*x^3)), -((2*sqrt(a*x^2 + b*x^3))/(7*a*x^(9//2))) + (12*b*sqrt(a*x^2 + b*x^3))/(35*a^2*x^(7//2)) - (16*b^2*sqrt(a*x^2 + b*x^3))/(35*a^3*x^(5//2)) + (32*b^3*sqrt(a*x^2 + b*x^3))/(35*a^4*x^(3//2)), x, 4),


# ::Subsection::Closed::
# Integrands of the form x^m (a x^2+b x^3)^p when p is symbolic


((a*x^2 + b*x^3)^n/x^(3*n - 1), (x^(2 - 3*n)*(a*x^2 + b*x^3)^n*SymbolicIntegration.hypergeometric2f1(2 - n, -n, 3 - n, -((b*x)/a)))/((1 + (b*x)/a)^n*(2 - n)), x, 3),
# {(a*x^2 + b*x^3)^n/x^(3*n + 0), x, 3, (x^(-1 - 3*n)*(a*x^2 + b*x^3)^(1 + n)*Hypergeometric2F1[1, 2, 2 - n, -((b*x)/a)])/(a*(1 - n)), (x^(1 - 3*n)*(a*x^2 + b*x^3)^n*Hypergeometric2F1[1 - n, -n, 2 - n, -((b*x)/a)])/((1 + (b*x)/a)^n*(1 - n))}
((a*x^2 + b*x^3)^n/x^(3*n + 1), -(((a*x^2 + b*x^3)^n*SymbolicIntegration.hypergeometric2f1(-n, -n, 1 - n, -((b*x)/a)))/(x^(3*n)*(1 + (b*x)/a)^n*n)), x, 3),
((a*x^2 + b*x^3)^n/x^(3*n + 2), -((a*x^2 + b*x^3)^(1 + n)/(x^(3*(1 + n))*(a*(1 + n)))), x, 1),
((a*x^2 + b*x^3)^n/x^(3*n + 3), -((x^(-4 - 3*n)*(a*x^2 + b*x^3)^(1 + n))/(a*(2 + n))) + (b*(a*x^2 + b*x^3)^(1 + n))/(x^(3*(1 + n))*(a^2*(1 + n)*(2 + n))), x, 2),
# {(a*x^2 + b*x^3)^n/x^(3*n + 4), x, 3, If[$VersionNumber>=8, -((x^(-5 - 3*n)*(a*x^2 + b*x^3)^(1 + n))/(a*(3 + n))) + (2*b*x^(-4 - 3*n)*(a*x^2 + b*x^3)^(1 + n))/(a^2*(2 + n)*(3 + n)) - (2*b^2*(a*x^2 + b*x^3)^(1 + n))/(x^(3*(1 + n))*(a^3*(1 + n)*(2 + n)*(3 + n))), -((x^(-5 - 3*n)*(a*x^2 + b*x^3)^(1 + n))/(a*(3 + n))) + (2*b*x^(-4 - 3*n)*(a*x^2 + b*x^3)^(1 + n))/(a^2*(2 + n)*(3 + n)) - (2*b^2*(a*x^2 + b*x^3)^(1 + n))/(x^(3*(1 + n))*(a^3*(2 + n)*(3 + 4*n + n^2)))]}


# ::Section::Closed::
# Integrands of the form (c x)^m (a x^2+b x^5)^p


# ::Subsection::Closed::
# Integrands of the form x^m (a x^2+b x^5)^p


(x^11/(a*x^2 + b*x^5)^3, x^6/(6*a*(a + b*x^3)^2), x, 2),


# ::Subsection::Closed::
# Integrands of the form x^m (a x^2+b x^5)^(p/2)


# ::Subsubsection::
# p>0


# ::Subsubsection::Closed::
# p<0


(x^9/sqrt(a*x^2 + b*x^5), (16*a^2*sqrt(a*x^2 + b*x^5))/(45*b^3*x) - (8*a*x^2*sqrt(a*x^2 + b*x^5))/(45*b^2) + (2*x^5*sqrt(a*x^2 + b*x^5))/(15*b), x, 3),
(x^6/sqrt(a*x^2 + b*x^5), -((4*a*sqrt(a*x^2 + b*x^5))/(9*b^2*x)) + (2*x^2*sqrt(a*x^2 + b*x^5))/(9*b), x, 2),
(x^3/sqrt(a*x^2 + b*x^5), (2*sqrt(a*x^2 + b*x^5))/(3*b*x), x, 1),
(x^0/sqrt(a*x^2 + b*x^5), -((2*atanh((sqrt(a)*x)/sqrt(a*x^2 + b*x^5)))/(3*sqrt(a))), x, 2),
(1/(x^3*sqrt(a*x^2 + b*x^5)), -(sqrt(a*x^2 + b*x^5)/(3*a*x^4)) + (b*atanh((sqrt(a)*x)/sqrt(a*x^2 + b*x^5)))/(3*a^(3//2)), x, 3),

(x^4/sqrt(a*x^2 + b*x^5), (2*sqrt(a*x^2 + b*x^5))/(5*b) - (4*sqrt(2 + sqrt(3))*a*x*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/((1 + sqrt(3))*a^(1//3) + b^(1//3)*x)^2)*SymbolicIntegration.elliptic_f(asin(((1 - sqrt(3))*a^(1//3) + b^(1//3)*x)/((1 + sqrt(3))*a^(1//3) + b^(1//3)*x)), -7 - 4*sqrt(3)))/(5*3^(1//4)*b^(4//3)*sqrt((a^(1//3)*(a^(1//3) + b^(1//3)*x))/((1 + sqrt(3))*a^(1//3) + b^(1//3)*x)^2)*sqrt(a*x^2 + b*x^5)), x, 3),
(x^1/sqrt(a*x^2 + b*x^5), (2*sqrt(2 + sqrt(3))*x*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/((1 + sqrt(3))*a^(1//3) + b^(1//3)*x)^2)*SymbolicIntegration.elliptic_f(asin(((1 - sqrt(3))*a^(1//3) + b^(1//3)*x)/((1 + sqrt(3))*a^(1//3) + b^(1//3)*x)), -7 - 4*sqrt(3)))/(3^(1//4)*b^(1//3)*sqrt((a^(1//3)*(a^(1//3) + b^(1//3)*x))/((1 + sqrt(3))*a^(1//3) + b^(1//3)*x)^2)*sqrt(a*x^2 + b*x^5)), x, 2),
(1/(x^2*sqrt(a*x^2 + b*x^5)), -(sqrt(a*x^2 + b*x^5)/(2*a*x^3)) - (sqrt(2 + sqrt(3))*b^(2//3)*x*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/((1 + sqrt(3))*a^(1//3) + b^(1//3)*x)^2)*SymbolicIntegration.elliptic_f(asin(((1 - sqrt(3))*a^(1//3) + b^(1//3)*x)/((1 + sqrt(3))*a^(1//3) + b^(1//3)*x)), -7 - 4*sqrt(3)))/(2*3^(1//4)*a*sqrt((a^(1//3)*(a^(1//3) + b^(1//3)*x))/((1 + sqrt(3))*a^(1//3) + b^(1//3)*x)^2)*sqrt(a*x^2 + b*x^5)), x, 3),

(x^5/sqrt(a*x^2 + b*x^5), -((8*a*x*(a + b*x^3))/(7*b^(5//3)*((1 + sqrt(3))*a^(1//3) + b^(1//3)*x)*sqrt(a*x^2 + b*x^5))) + (2*x*sqrt(a*x^2 + b*x^5))/(7*b) + (4*3^(1//4)*sqrt(2 - sqrt(3))*a^(4//3)*x*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/((1 + sqrt(3))*a^(1//3) + b^(1//3)*x)^2)*SymbolicIntegration.elliptic_e(asin(((1 - sqrt(3))*a^(1//3) + b^(1//3)*x)/((1 + sqrt(3))*a^(1//3) + b^(1//3)*x)), -7 - 4*sqrt(3)))/(7*b^(5//3)*sqrt((a^(1//3)*(a^(1//3) + b^(1//3)*x))/((1 + sqrt(3))*a^(1//3) + b^(1//3)*x)^2)*sqrt(a*x^2 + b*x^5)) - (8*sqrt(2)*a^(4//3)*x*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/((1 + sqrt(3))*a^(1//3) + b^(1//3)*x)^2)*SymbolicIntegration.elliptic_f(asin(((1 - sqrt(3))*a^(1//3) + b^(1//3)*x)/((1 + sqrt(3))*a^(1//3) + b^(1//3)*x)), -7 - 4*sqrt(3)))/(7*3^(1//4)*b^(5//3)*sqrt((a^(1//3)*(a^(1//3) + b^(1//3)*x))/((1 + sqrt(3))*a^(1//3) + b^(1//3)*x)^2)*sqrt(a*x^2 + b*x^5)), x, 5),
(x^2/sqrt(a*x^2 + b*x^5), (2*x*(a + b*x^3))/(b^(2//3)*((1 + sqrt(3))*a^(1//3) + b^(1//3)*x)*sqrt(a*x^2 + b*x^5)) - (3^(1//4)*sqrt(2 - sqrt(3))*a^(1//3)*x*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/((1 + sqrt(3))*a^(1//3) + b^(1//3)*x)^2)*SymbolicIntegration.elliptic_e(asin(((1 - sqrt(3))*a^(1//3) + b^(1//3)*x)/((1 + sqrt(3))*a^(1//3) + b^(1//3)*x)), -7 - 4*sqrt(3)))/(b^(2//3)*sqrt((a^(1//3)*(a^(1//3) + b^(1//3)*x))/((1 + sqrt(3))*a^(1//3) + b^(1//3)*x)^2)*sqrt(a*x^2 + b*x^5)) + (2*sqrt(2)*a^(1//3)*x*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/((1 + sqrt(3))*a^(1//3) + b^(1//3)*x)^2)*SymbolicIntegration.elliptic_f(asin(((1 - sqrt(3))*a^(1//3) + b^(1//3)*x)/((1 + sqrt(3))*a^(1//3) + b^(1//3)*x)), -7 - 4*sqrt(3)))/(3^(1//4)*b^(2//3)*sqrt((a^(1//3)*(a^(1//3) + b^(1//3)*x))/((1 + sqrt(3))*a^(1//3) + b^(1//3)*x)^2)*sqrt(a*x^2 + b*x^5)), x, 4),
(1/(x^1*sqrt(a*x^2 + b*x^5)), (b^(1//3)*x*(a + b*x^3))/(a*((1 + sqrt(3))*a^(1//3) + b^(1//3)*x)*sqrt(a*x^2 + b*x^5)) - sqrt(a*x^2 + b*x^5)/(a*x^2) - (3^(1//4)*sqrt(2 - sqrt(3))*b^(1//3)*x*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/((1 + sqrt(3))*a^(1//3) + b^(1//3)*x)^2)*SymbolicIntegration.elliptic_e(asin(((1 - sqrt(3))*a^(1//3) + b^(1//3)*x)/((1 + sqrt(3))*a^(1//3) + b^(1//3)*x)), -7 - 4*sqrt(3)))/(2*a^(2//3)*sqrt((a^(1//3)*(a^(1//3) + b^(1//3)*x))/((1 + sqrt(3))*a^(1//3) + b^(1//3)*x)^2)*sqrt(a*x^2 + b*x^5)) + (sqrt(2)*b^(1//3)*x*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/((1 + sqrt(3))*a^(1//3) + b^(1//3)*x)^2)*SymbolicIntegration.elliptic_f(asin(((1 - sqrt(3))*a^(1//3) + b^(1//3)*x)/((1 + sqrt(3))*a^(1//3) + b^(1//3)*x)), -7 - 4*sqrt(3)))/(3^(1//4)*a^(2//3)*sqrt((a^(1//3)*(a^(1//3) + b^(1//3)*x))/((1 + sqrt(3))*a^(1//3) + b^(1//3)*x)^2)*sqrt(a*x^2 + b*x^5)), x, 5),


# ::Subsection::Closed::
# Integrands of the form x^(m/2) (a x^2+b x^5)^(p/2)


# ::Subsubsection::
# p>0


# ::Subsubsection::Closed::
# p<0


(x^(13//2)/(a*x^2 + b*x^5)^(1//2), -((7*a*sqrt(a*x^2 + b*x^5))/(20*b^2*sqrt(x))) + (x^(5//2)*sqrt(a*x^2 + b*x^5))/(5*b) + (7*a^(5//3)*x^(3//2)*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*SymbolicIntegration.elliptic_f(acos((a^(1//3) + (1 - sqrt(3))*b^(1//3)*x)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)), (1//4)*(2 + sqrt(3))))/(40*3^(1//4)*b^2*sqrt((b^(1//3)*x*(a^(1//3) + b^(1//3)*x))/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*sqrt(a*x^2 + b*x^5)), x, 5),
(x^(11//2)/(a*x^2 + b*x^5)^(1//2), -((5*(1 + sqrt(3))*a*x^(3//2)*(a + b*x^3))/(8*b^(5//3)*(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)*sqrt(a*x^2 + b*x^5))) + (x^(3//2)*sqrt(a*x^2 + b*x^5))/(4*b) + (5*3^(1//4)*a^(4//3)*x^(3//2)*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*SymbolicIntegration.elliptic_e(acos((a^(1//3) + (1 - sqrt(3))*b^(1//3)*x)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)), (1//4)*(2 + sqrt(3))))/(8*b^(5//3)*sqrt((b^(1//3)*x*(a^(1//3) + b^(1//3)*x))/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*sqrt(a*x^2 + b*x^5)) + (5*(1 - sqrt(3))*a^(4//3)*x^(3//2)*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*SymbolicIntegration.elliptic_f(acos((a^(1//3) + (1 - sqrt(3))*b^(1//3)*x)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)), (1//4)*(2 + sqrt(3))))/(16*3^(1//4)*b^(5//3)*sqrt((b^(1//3)*x*(a^(1//3) + b^(1//3)*x))/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*sqrt(a*x^2 + b*x^5)), x, 6),
(x^(9//2)/(a*x^2 + b*x^5)^(1//2), (sqrt(x)*sqrt(a*x^2 + b*x^5))/(3*b) - (a*atanh((sqrt(b)*x^(5//2))/sqrt(a*x^2 + b*x^5)))/(3*b^(3//2)), x, 3),
(x^(7//2)/(a*x^2 + b*x^5)^(1//2), sqrt(a*x^2 + b*x^5)/(2*b*sqrt(x)) - (a^(2//3)*x^(3//2)*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*SymbolicIntegration.elliptic_f(acos((a^(1//3) + (1 - sqrt(3))*b^(1//3)*x)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)), (1//4)*(2 + sqrt(3))))/(4*3^(1//4)*b*sqrt((b^(1//3)*x*(a^(1//3) + b^(1//3)*x))/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*sqrt(a*x^2 + b*x^5)), x, 4),
(x^(5//2)/(a*x^2 + b*x^5)^(1//2), ((1 + sqrt(3))*x^(3//2)*(a + b*x^3))/(b^(2//3)*(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)*sqrt(a*x^2 + b*x^5)) - (3^(1//4)*a^(1//3)*x^(3//2)*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*SymbolicIntegration.elliptic_e(acos((a^(1//3) + (1 - sqrt(3))*b^(1//3)*x)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)), (1//4)*(2 + sqrt(3))))/(b^(2//3)*sqrt((b^(1//3)*x*(a^(1//3) + b^(1//3)*x))/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*sqrt(a*x^2 + b*x^5)) - ((1 - sqrt(3))*a^(1//3)*x^(3//2)*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*SymbolicIntegration.elliptic_f(acos((a^(1//3) + (1 - sqrt(3))*b^(1//3)*x)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)), (1//4)*(2 + sqrt(3))))/(2*3^(1//4)*b^(2//3)*sqrt((b^(1//3)*x*(a^(1//3) + b^(1//3)*x))/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*sqrt(a*x^2 + b*x^5)), x, 5),
(x^(3//2)/(a*x^2 + b*x^5)^(1//2), (2*atanh((sqrt(b)*x^(5//2))/sqrt(a*x^2 + b*x^5)))/(3*sqrt(b)), x, 2),
(x^(1//2)/(a*x^2 + b*x^5)^(1//2), (x^(3//2)*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*SymbolicIntegration.elliptic_f(acos((a^(1//3) + (1 - sqrt(3))*b^(1//3)*x)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)), (1//4)*(2 + sqrt(3))))/(3^(1//4)*a^(1//3)*sqrt((b^(1//3)*x*(a^(1//3) + b^(1//3)*x))/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*sqrt(a*x^2 + b*x^5)), x, 3),
(1/(x^(1//2)*(a*x^2 + b*x^5)^(1//2)), (2*(1 + sqrt(3))*b^(1//3)*x^(3//2)*(a + b*x^3))/(a*(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)*sqrt(a*x^2 + b*x^5)) - (2*sqrt(a*x^2 + b*x^5))/(a*x^(3//2)) - (2*3^(1//4)*b^(1//3)*x^(3//2)*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*SymbolicIntegration.elliptic_e(acos((a^(1//3) + (1 - sqrt(3))*b^(1//3)*x)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)), (1//4)*(2 + sqrt(3))))/(a^(2//3)*sqrt((b^(1//3)*x*(a^(1//3) + b^(1//3)*x))/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*sqrt(a*x^2 + b*x^5)) - ((1 - sqrt(3))*b^(1//3)*x^(3//2)*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*SymbolicIntegration.elliptic_f(acos((a^(1//3) + (1 - sqrt(3))*b^(1//3)*x)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)), (1//4)*(2 + sqrt(3))))/(3^(1//4)*a^(2//3)*sqrt((b^(1//3)*x*(a^(1//3) + b^(1//3)*x))/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*sqrt(a*x^2 + b*x^5)), x, 6),
(1/(x^(3//2)*(a*x^2 + b*x^5)^(1//2)), -((2*sqrt(a*x^2 + b*x^5))/(3*a*x^(5//2))), x, 1),
(1/(x^(5//2)*(a*x^2 + b*x^5)^(1//2)), -((2*sqrt(a*x^2 + b*x^5))/(5*a*x^(7//2))) - (2*b*x^(3//2)*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*SymbolicIntegration.elliptic_f(acos((a^(1//3) + (1 - sqrt(3))*b^(1//3)*x)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)), (1//4)*(2 + sqrt(3))))/(5*3^(1//4)*a^(4//3)*sqrt((b^(1//3)*x*(a^(1//3) + b^(1//3)*x))/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*sqrt(a*x^2 + b*x^5)), x, 4),
(1/(x^(7//2)*(a*x^2 + b*x^5)^(1//2)), -((8*(1 + sqrt(3))*b^(4//3)*x^(3//2)*(a + b*x^3))/(7*a^2*(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)*sqrt(a*x^2 + b*x^5))) - (2*sqrt(a*x^2 + b*x^5))/(7*a*x^(9//2)) + (8*b*sqrt(a*x^2 + b*x^5))/(7*a^2*x^(3//2)) + (8*3^(1//4)*b^(4//3)*x^(3//2)*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*SymbolicIntegration.elliptic_e(acos((a^(1//3) + (1 - sqrt(3))*b^(1//3)*x)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)), (1//4)*(2 + sqrt(3))))/(7*a^(5//3)*sqrt((b^(1//3)*x*(a^(1//3) + b^(1//3)*x))/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*sqrt(a*x^2 + b*x^5)) + (4*(1 - sqrt(3))*b^(4//3)*x^(3//2)*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*SymbolicIntegration.elliptic_f(acos((a^(1//3) + (1 - sqrt(3))*b^(1//3)*x)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)), (1//4)*(2 + sqrt(3))))/(7*3^(1//4)*a^(5//3)*sqrt((b^(1//3)*x*(a^(1//3) + b^(1//3)*x))/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*sqrt(a*x^2 + b*x^5)), x, 7),
(1/(x^(9//2)*(a*x^2 + b*x^5)^(1//2)), -((2*sqrt(a*x^2 + b*x^5))/(9*a*x^(11//2))) + (4*b*sqrt(a*x^2 + b*x^5))/(9*a^2*x^(5//2)), x, 2),
(1/(x^(11//2)*(a*x^2 + b*x^5)^(1//2)), -((2*sqrt(a*x^2 + b*x^5))/(11*a*x^(13//2))) + (16*b*sqrt(a*x^2 + b*x^5))/(55*a^2*x^(7//2)) + (16*b^2*x^(3//2)*(a^(1//3) + b^(1//3)*x)*sqrt((a^(2//3) - a^(1//3)*b^(1//3)*x + b^(2//3)*x^2)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*SymbolicIntegration.elliptic_f(acos((a^(1//3) + (1 - sqrt(3))*b^(1//3)*x)/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)), (1//4)*(2 + sqrt(3))))/(55*3^(1//4)*a^(7//3)*sqrt((b^(1//3)*x*(a^(1//3) + b^(1//3)*x))/(a^(1//3) + (1 + sqrt(3))*b^(1//3)*x)^2)*sqrt(a*x^2 + b*x^5)), x, 5),


# ::Title::Closed::
# Integration problems of the form (c x)^m (a x^3+b x^n)^p


# ::Section::Closed::
# Integrands of the form (c x)^m (a x^3+b x^4)^p


# ::Subsection::Closed::
# Integrands of the form x^m (a x^3+b x^4)^n


(x/(a*x^3 + b*x^4), -(1/(a*x)) - (b*log(x))/a^2 + (b*log(a + b*x))/a^2, x, 3),
(1/(a*x^3 + b*x^4), -(1/(2*a*x^2)) + b/(a^2*x) + (b^2*log(x))/a^3 - (b^2*log(a + b*x))/a^3, x, 3),


# ::Subsection::Closed::
# Integrands of the form x^m (a x^3+b x^4)^(p/2)


(x^4/sqrt(a*x^3 + b*x^4), -((5*a*sqrt(a*x^3 + b*x^4))/(12*b^2)) + (5*a^2*sqrt(a*x^3 + b*x^4))/(8*b^3*x) + (x*sqrt(a*x^3 + b*x^4))/(3*b) - (5*a^3*atanh((sqrt(b)*x^2)/sqrt(a*x^3 + b*x^4)))/(8*b^(7//2)), x, 5),
(x^3/sqrt(a*x^3 + b*x^4), sqrt(a*x^3 + b*x^4)/(2*b) - (3*a*sqrt(a*x^3 + b*x^4))/(4*b^2*x) + (3*a^2*atanh((sqrt(b)*x^2)/sqrt(a*x^3 + b*x^4)))/(4*b^(5//2)), x, 4),
(x^2/sqrt(a*x^3 + b*x^4), sqrt(a*x^3 + b*x^4)/(b*x) - (a*atanh((sqrt(b)*x^2)/sqrt(a*x^3 + b*x^4)))/b^(3//2), x, 3),
(x^1/sqrt(a*x^3 + b*x^4), (2*atanh((sqrt(b)*x^2)/sqrt(a*x^3 + b*x^4)))/sqrt(b), x, 2),
(x^0/sqrt(a*x^3 + b*x^4), -((2*sqrt(a*x^3 + b*x^4))/(a*x^2)), x, 1),
(1/(x^1*sqrt(a*x^3 + b*x^4)), -((2*sqrt(a*x^3 + b*x^4))/(3*a*x^3)) + (4*b*sqrt(a*x^3 + b*x^4))/(3*a^2*x^2), x, 2),
(1/(x^2*sqrt(a*x^3 + b*x^4)), -((2*sqrt(a*x^3 + b*x^4))/(5*a*x^4)) + (8*b*sqrt(a*x^3 + b*x^4))/(15*a^2*x^3) - (16*b^2*sqrt(a*x^3 + b*x^4))/(15*a^3*x^2), x, 3),
(1/(x^3*sqrt(a*x^3 + b*x^4)), -((2*sqrt(a*x^3 + b*x^4))/(7*a*x^5)) + (12*b*sqrt(a*x^3 + b*x^4))/(35*a^2*x^4) - (16*b^2*sqrt(a*x^3 + b*x^4))/(35*a^3*x^3) + (32*b^3*sqrt(a*x^3 + b*x^4))/(35*a^4*x^2), x, 4),
(1/(x^4*sqrt(a*x^3 + b*x^4)), -((2*sqrt(a*x^3 + b*x^4))/(9*a*x^6)) + (16*b*sqrt(a*x^3 + b*x^4))/(63*a^2*x^5) - (32*b^2*sqrt(a*x^3 + b*x^4))/(105*a^3*x^4) + (128*b^3*sqrt(a*x^3 + b*x^4))/(315*a^4*x^3) - (256*b^4*sqrt(a*x^3 + b*x^4))/(315*a^5*x^2), x, 5),


# ::Section::Closed::
# Integrands of the form (c x)^m (a x^3+b x^5)^p


# ::Subsection::Closed::
# Integrands of the form x^m (a x^3+b x^5)^n


(1/(x^3 + b*x^5), -(1/(2*x^2)) - b*log(x) + (1//2)*b*log(1 + b*x^2), x, 4),
(1/(-x^3 + b*x^5), 1/(2*x^2) - b*log(x) + (1//2)*b*log(1 - b*x^2), x, 4),


# ::Subsection::
# Integrands of the form x^m (a x^3+b x^5)^(p/2)


# ::Title::Closed::
# Integration problems of the form (c x)^m (a x^j+b x^n)^p


# ::Section::Closed::
# Integrands of the form (c x)^m (a x^j+b x^n)^p


(1/(a*x + b*x)^1, log(x)/(a + b), x, 3),
(1/(a*x + b*x)^2, -(1/((a + b)^2*x)), x, 3),
(1/(a*x + b*x)^3, -(1/(2*(a + b)^3*x^2)), x, 3),


(1/(a*x^2 + b*x^2), -(1/((a + b)*x)), x, 3),


(1/(a*x^n + b*x^n)^1, x^(1 - n)/((a + b)*(1 - n)), x, 3),
(1/(a*x^n + b*x^n)^2, x^(1 - 2*n)/((a + b)^2*(1 - 2*n)), x, 3),
(1/(a*x^n + b*x^n)^3, x^(1 - 3*n)/((a + b)^3*(1 - 3*n)), x, 3),


# Integrands of the form x^(12*(m-1))*(a*x + b*x^(12*m+2))^12
((a*x + b*x^14)^12, (a + b*x^13)^13/(169*b), x, 2),
(x^12*(a*x + b*x^26)^12, (a + b*x^25)^13/(325*b), x, 2),
(x^24*(a*x + b*x^38)^12, (a + b*x^37)^13/(481*b), x, 2),
(x^(12*(m-1))*(a*x + b*x^(12*m + 2))^12, (a + b*x^(1 + 12*m))^13/(13*b*(1 + 12*m)), x, 2),

# Integrands of the form (a*x^m + b*x^(12*m+m+1))^12
((a*x + b*x^14)^12, (a + b*x^13)^13/(169*b), x, 2),
((a*x^2 + b*x^27)^12, (a + b*x^25)^13/(325*b), x, 2),
((a*x^3 + b*x^40)^12, (a + b*x^37)^13/(481*b), x, 2),
((a*x^m + b*x^(12*m + m + 1))^12, (a + b*x^(1 + 12*m))^13/(13*b*(1 + 12*m)), x, 2),


((a*x^m + b*x^(6*m + 1))^5, (a + b*x^(1 + 5*m))^6/(6*b*(1 + 5*m)), x, 2),
(1/(a*x^m + b*x^(1 - 2*m))^3, -(1/(2*b*(1 - 3*m)*(a + b*x^(1 - 3*m))^2)), x, 2),


(1/(a*x + b/x), log(b + a*x^2)/(2*a), x, 2),
(1/(a*x + b/x^2), log(b + a*x^3)/(3*a), x, 2),
(1/(a*x + b/x^3), log(b + a*x^4)/(4*a), x, 2),
(1/(a*x + b/x)^3, x^4/(4*b*(b + a*x^2)^2), x, 2),

(1/(a*x^2 + b/x^3)^3, x^10/(10*b*(b + a*x^5)^2), x, 2),
(1/(a*x^3 + b/x^5)^3, x^16/(16*b*(b + a*x^8)^2), x, 2),


((a/x + b*x)^2, -(a^2/x) + 2*a*b*x + (b^2*x^3)/3, x, 3),
((a/x + b*x)^3, -(a^3/(2*x^2)) + (3//2)*a*b^2*x^2 + (b^3*x^4)/4 + 3*a^2*b*log(x), x, 4),
((a/x + b*x)^4, -(a^4/(3*x^3)) - (4*a^3*b)/x + 6*a^2*b^2*x + (4//3)*a*b^3*x^3 + (b^4*x^5)/5, x, 3),


(1/(1/x^2 + x^3), (-(1//5))*sqrt((1//2)*(5 - sqrt(5)))*atan(sqrt((1//5)*(5 - 2*sqrt(5))) + 2*sqrt(2/(5 + sqrt(5)))*x) - (1//5)*sqrt((1//2)*(5 + sqrt(5)))*atan(sqrt((1//5)*(5 + 2*sqrt(5))) - sqrt((2//5)*(5 + sqrt(5)))*x) + (1//5)*log(1 + x) - (1//20)*(1 + sqrt(5))*log(1 - (1//2)*(1 - sqrt(5))*x + x^2) - (1//20)*(1 - sqrt(5))*log(1 - (1//2)*(1 + sqrt(5))*x + x^2), x, 7),


# Integrands of the form x^p*(a*x^n+b*x^(m*n+n+p+1))^m
(x^p*(a*x^n + b*x^(12*n + n + p + 1))^12, (a + b*x^(1 + 12*n + p))^13/(13*b*(1 + 12*n + p)), x, 2),

(x^12*(a + b*x^13)^12, (a + b*x^13)^13/(169*b), x, 1),
(x^12*(a*x + b*x^26)^12, (a + b*x^25)^13/(325*b), x, 2),
(x^12*(a*x^2 + b*x^39)^12, (a + b*x^37)^13/(481*b), x, 2),

(x^24*(a + b*x^25)^12, (a + b*x^25)^13/(325*b), x, 1),
(x^24*(a*x + b*x^38)^12, (a + b*x^37)^13/(481*b), x, 2),

(x^36*(a + b*x^37)^12, (a + b*x^37)^13/(481*b), x, 1),


(1/(a*x + b*x^n), log(b + a*x^(1 - n))/(a*(1 - n)), x, 2),
(1/(a*x + b*x^(n + 1)), log(x)/a - log(a + b*x^n)/(a*n), x, 5),
(1/(a*x + b/x^(n - 1)), log(b + a*x^n)/(a*n), x, 2),
(1/(2*x + 3*x^(n+1)), log(x)/2 - log(2 + 3*x^n)/(2*n), x, 5),
(1/(2*x + 3/x^(n-1)), log(3 + 2*x^n)/(2*n), x, 2),

(1/(-sqrt(x) + x), 2*log(1 - sqrt(x)), x, 2),
(1/(-x^(3//5) + x), (5//2)*log(1 - x^(2//5)), x, 2),
(1/(x^(-1//3) + x), (3*log(1 + x^(4//3)))/4, x, 2),
(1/(x + x^sqrt(2)), log(x) - (1 + sqrt(2))*log(1 + x^(-1 + sqrt(2))), x, 5),


# ::Section::Closed::
# Integrands of the form (c x)^m (a x^j+b x^n)^(p/2) with m+j p+1=0


# ::Subsubsection::Closed::
# p>0


(sqrt(a*x^j + b*x^n)/x^(1 + j/2), -((2*sqrt(a*x^j + b*x^n))/(x^(j/2)*(j - n))) + (2*sqrt(a)*atanh((sqrt(a)*x^(j/2))/sqrt(a*x^j + b*x^n)))/(j - n), x, 3),


(sqrt(a*x^j + b*x^n)/(c*x)^(1 + j/2), -((2*sqrt(a*x^j + b*x^n))/((c*x)^(j/2)*(c*(j - n)))) + (2*sqrt(a)*x^(j/2)*atanh((sqrt(a)*x^(j/2))/sqrt(a*x^j + b*x^n)))/((c*x)^(j/2)*(c*(j - n))), x, 4),

(sqrt(a*x^3 + b*x^n)/(c*x)^(1 + 3//2), -((2*sqrt(a*x^3 + b*x^n))/(c*(3 - n)*(c*x)^(3//2))) + (2*sqrt(a)*sqrt(c*x)*atanh((sqrt(a)*x^(3//2))/sqrt(a*x^3 + b*x^n)))/(c^3*(3 - n)*sqrt(x)), x, 4),
(sqrt(a*x^2 + b*x^n)/(c*x)^(1 + 2//2), -((2*sqrt(a*x^2 + b*x^n))/(c^2*(2 - n)*x)) + (2*sqrt(a)*atanh((sqrt(a)*x)/sqrt(a*x^2 + b*x^n)))/(c^2*(2 - n)), x, 4),
(sqrt(a*x^1 + b*x^n)/(c*x)^(1 + 1//2), -((2*sqrt(a*x + b*x^n))/(c*(1 - n)*sqrt(c*x))) + (2*sqrt(a)*sqrt(x)*atanh((sqrt(a)*sqrt(x))/sqrt(a*x + b*x^n)))/(c*(1 - n)*sqrt(c*x)), x, 4),
(sqrt(a*x^0 + b*x^n)/(c*x)^(1 + 0//2), (2*sqrt(a + b*x^n))/(c*n) - (2*sqrt(a)*atanh(sqrt(a + b*x^n)/sqrt(a)))/(c*n), x, 5),
(sqrt(a/x^1 + b*x^n)/(c*x)^(1 - 1//2), (2*sqrt(c*x)*sqrt(a/x + b*x^n))/(c*(1 + n)) - (2*sqrt(a)*sqrt(x)*atanh(sqrt(a)/(sqrt(x)*sqrt(a/x + b*x^n))))/((1 + n)*sqrt(c*x)), x, 4),
(sqrt(a/x^2 + b*x^n)/(c*x)^(1 - 2//2), (2*x*sqrt(a/x^2 + b*x^n))/(2 + n) - (2*sqrt(a)*atanh(sqrt(a)/(x*sqrt(a/x^2 + b*x^n))))/(2 + n), x, 3),
(sqrt(a/x^3 + b*x^n)/(c*x)^(1 - 3//2), (2*(c*x)^(3//2)*sqrt(a/x^3 + b*x^n))/(c*(3 + n)) - (2*sqrt(a)*c*sqrt(x)*atanh(sqrt(a)/(x^(3//2)*sqrt(a/x^3 + b*x^n))))/((3 + n)*sqrt(c*x)), x, 4),


((a*x^j + b*x^n)^(3//2)/(c*x)^(1 + 3*j/2), -((2*a*x^j*sqrt(a*x^j + b*x^n))/((c*x)^((3*j)/2)*(c*(j - n)))) - (2*(a*x^j + b*x^n)^(3//2))/((c*x)^((3*j)/2)*(3*c*(j - n))) + (2*a^(3//2)*x^((3*j)/2)*atanh((sqrt(a)*x^(j/2))/sqrt(a*x^j + b*x^n)))/((c*x)^((3*j)/2)*(c*(j - n))), x, 5),

((a*x^3 + b*x^n)^(3//2)/(c*x)^(1 + 3*3//2), -((2*a*sqrt(a*x^3 + b*x^n))/(c^4*(3 - n)*(c*x)^(3//2))) - (2*(a*x^3 + b*x^n)^(3//2))/(3*c*(3 - n)*(c*x)^(9//2)) + (2*a^(3//2)*sqrt(c*x)*atanh((sqrt(a)*x^(3//2))/sqrt(a*x^3 + b*x^n)))/(c^6*(3 - n)*sqrt(x)), x, 5),
((a*x^2 + b*x^n)^(3//2)/(c*x)^(1 + 3*2//2), -((2*a*sqrt(a*x^2 + b*x^n))/(c^4*(2 - n)*x)) - (2*(a*x^2 + b*x^n)^(3//2))/(3*c^4*(2 - n)*x^3) + (2*a^(3//2)*atanh((sqrt(a)*x)/sqrt(a*x^2 + b*x^n)))/(c^4*(2 - n)), x, 5),
((a*x^1 + b*x^n)^(3//2)/(c*x)^(1 + 3*1//2), -((2*a*sqrt(a*x + b*x^n))/(c^2*(1 - n)*sqrt(c*x))) - (2*(a*x + b*x^n)^(3//2))/(3*c*(1 - n)*(c*x)^(3//2)) + (2*a^(3//2)*sqrt(x)*atanh((sqrt(a)*sqrt(x))/sqrt(a*x + b*x^n)))/(c^2*(1 - n)*sqrt(c*x)), x, 5),
((a*x^0 + b*x^n)^(3//2)/(c*x)^(1 + 3*0//2), (2*a*sqrt(a + b*x^n))/(c*n) + (2*(a + b*x^n)^(3//2))/(3*c*n) - (2*a^(3//2)*atanh(sqrt(a + b*x^n)/sqrt(a)))/(c*n), x, 6),
((a/x^1 + b*x^n)^(3//2)/(c*x)^(1 - 3*1//2), (2*a*sqrt(c*x)*sqrt(a/x + b*x^n))/(1 + n) + (2*(c*x)^(3//2)*(a/x + b*x^n)^(3//2))/(3*c*(1 + n)) - (2*a^(3//2)*c*sqrt(x)*atanh(sqrt(a)/(sqrt(x)*sqrt(a/x + b*x^n))))/((1 + n)*sqrt(c*x)), x, 5),
((a/x^2 + b*x^n)^(3//2)/(c*x)^(1 - 3*2//2), (2*a*c^2*x*sqrt(a/x^2 + b*x^n))/(2 + n) + (2*c^2*x^3*(a/x^2 + b*x^n)^(3//2))/(3*(2 + n)) - (2*a^(3//2)*c^2*atanh(sqrt(a)/(x*sqrt(a/x^2 + b*x^n))))/(2 + n), x, 5),
((a/x^3 + b*x^n)^(3//2)/(c*x)^(1 - 3*3//2), (2*a*c^2*(c*x)^(3//2)*sqrt(a/x^3 + b*x^n))/(3 + n) + (2*(c*x)^(9//2)*(a/x^3 + b*x^n)^(3//2))/(3*c*(3 + n)) - (2*a^(3//2)*c^4*sqrt(x)*atanh(sqrt(a)/(x^(3//2)*sqrt(a/x^3 + b*x^n))))/((3 + n)*sqrt(c*x)), x, 5),
((a/x^4 + b*x^n)^(3//2)/(c*x)^(1 - 3*4//2), (2*a*c^5*x^2*sqrt(a/x^4 + b*x^n))/(4 + n) + (2*c^5*x^6*(a/x^4 + b*x^n)^(3//2))/(3*(4 + n)) - (2*a^(3//2)*c^5*atanh(sqrt(a)/(x^2*sqrt(a/x^4 + b*x^n))))/(4 + n), x, 5),


(sqrt((a + b*x)/x^2), 2*sqrt(a/x^2 + b/x)*x - 2*sqrt(a)*atanh(sqrt(a)/(sqrt(a/x^2 + b/x)*x)), x, 5),
(sqrt((a + b*x^2)/x^2), sqrt(b + a/x^2)*x - sqrt(a)*atanh(sqrt(a)/(sqrt(b + a/x^2)*x)), x, 5),
(sqrt((a + b*x^3)/x^2), (2//3)*x*sqrt(a/x^2 + b*x) - (2//3)*sqrt(a)*atanh(sqrt(a)/(x*sqrt(a/x^2 + b*x))), x, 4),
(sqrt((a + b*x^n)/x^2), (2*x*sqrt(a/x^2 + b*x^(-2 + n)))/n - (2*sqrt(a)*atanh(sqrt(a)/(x*sqrt(a/x^2 + b*x^(-2 + n)))))/n, x, 4),

(sqrt((-a + b*x)/x^2), 2*sqrt(-(a/x^2) + b/x)*x + 2*sqrt(a)*atan(sqrt(a)/(sqrt(-(a/x^2) + b/x)*x)), x, 5),
(sqrt((-a + b*x^2)/x^2), sqrt(b - a/x^2)*x + sqrt(a)*atan(sqrt(a)/(sqrt(b - a/x^2)*x)), x, 5),
(sqrt((-a + b*x^3)/x^2), (2//3)*x*sqrt(-(a/x^2) + b*x) + (2//3)*sqrt(a)*atan(sqrt(a)/(x*sqrt(-(a/x^2) + b*x))), x, 4),
(sqrt((-a + b*x^n)/x^2), (2*x*sqrt(-(a/x^2) + b*x^(-2 + n)))/n + (2*sqrt(a)*atan(sqrt(a)/(x*sqrt(-(a/x^2) + b*x^(-2 + n)))))/n, x, 4),


# ::Subsubsection::Closed::
# p<0


(1/sqrt(a*x^j + b*x^n)/(c*x)^(1 - j/2), (2*(c*x)^(j/2)*atanh((sqrt(a)*x^(j/2))/sqrt(a*x^j + b*x^n)))/(x^(j/2)*(sqrt(a)*c*(j - n))), x, 3),

(1/sqrt(a*x^3 + b*x^n)/(c*x)^(1 - 3//2), (2*sqrt(c*x)*atanh((sqrt(a)*x^(3//2))/sqrt(a*x^3 + b*x^n)))/(sqrt(a)*(3 - n)*sqrt(x)), x, 3),
(1/sqrt(a*x^2 + b*x^n)/(c*x)^(1 - 2//2), (2*atanh((sqrt(a)*x)/sqrt(a*x^2 + b*x^n)))/(sqrt(a)*(2 - n)), x, 2),
(1/sqrt(a*x^1 + b*x^n)/(c*x)^(1 - 1//2), (2*sqrt(x)*atanh((sqrt(a)*sqrt(x))/sqrt(a*x + b*x^n)))/(sqrt(a)*(1 - n)*sqrt(c*x)), x, 3),
(1/sqrt(a*x^0 + b*x^n)/(c*x)^(1 - 0//2), -((2*atanh(sqrt(a + b*x^n)/sqrt(a)))/(sqrt(a)*c*n)), x, 4),
(1/sqrt(a/x^1 + b*x^n)/(c*x)^(1 + 1//2), -((2*sqrt(x)*atanh(sqrt(a)/(sqrt(x)*sqrt(a/x + b*x^n))))/(sqrt(a)*c*(1 + n)*sqrt(c*x))), x, 3),
(1/sqrt(a/x^2 + b*x^n)/(c*x)^(1 + 2//2), -((2*atanh(sqrt(a)/(x*sqrt(a/x^2 + b*x^n))))/(sqrt(a)*c^2*(2 + n))), x, 3),
(1/sqrt(a/x^3 + b*x^n)/(c*x)^(1 + 3//2), -((2*sqrt(x)*atanh(sqrt(a)/(x^(3//2)*sqrt(a/x^3 + b*x^n))))/(sqrt(a)*c^2*(3 + n)*sqrt(c*x))), x, 3),


(1/(a*x^j + b*x^n)^(3//2)/(c*x)^(1 - 3*j/2), -((2*(c*x)^((3*j)/2))/(x^j*(a*c*(j - n)*sqrt(a*x^j + b*x^n)))) + (2*(c*x)^((3*j)/2)*atanh((sqrt(a)*x^(j/2))/sqrt(a*x^j + b*x^n)))/(x^((3*j)/2)*(a^(3//2)*c*(j - n))), x, 4),

(1/(a*x^3 + b*x^n)^(3//2)/(c*x)^(1 - 3*3//2), -((2*c^2*(c*x)^(3//2))/(a*(3 - n)*sqrt(a*x^3 + b*x^n))) + (2*c^3*sqrt(c*x)*atanh((sqrt(a)*x^(3//2))/sqrt(a*x^3 + b*x^n)))/(a^(3//2)*(3 - n)*sqrt(x)), x, 4),
(1/(a*x^2 + b*x^n)^(3//2)/(c*x)^(1 - 3*2//2), -((2*c^2*x)/(a*(2 - n)*sqrt(a*x^2 + b*x^n))) + (2*c^2*atanh((sqrt(a)*x)/sqrt(a*x^2 + b*x^n)))/(a^(3//2)*(2 - n)), x, 4),
(1/(a*x^1 + b*x^n)^(3//2)/(c*x)^(1 - 3*1//2), -((2*sqrt(c*x))/(a*(1 - n)*sqrt(a*x + b*x^n))) + (2*c*sqrt(x)*atanh((sqrt(a)*sqrt(x))/sqrt(a*x + b*x^n)))/(a^(3//2)*(1 - n)*sqrt(c*x)), x, 4),
(1/(a*x^0 + b*x^n)^(3//2)/(c*x)^(1 - 3*0//2), 2/(a*c*n*sqrt(a + b*x^n)) - (2*atanh(sqrt(a + b*x^n)/sqrt(a)))/(a^(3//2)*c*n), x, 5),
(1/(a/x^1 + b*x^n)^(3//2)/(c*x)^(1 + 3*1//2), 2/(a*c^2*(1 + n)*sqrt(c*x)*sqrt(a/x + b*x^n)) - (2*sqrt(x)*atanh(sqrt(a)/(sqrt(x)*sqrt(a/x + b*x^n))))/(a^(3//2)*c^2*(1 + n)*sqrt(c*x)), x, 4),
(1/(a/x^2 + b*x^n)^(3//2)/(c*x)^(1 + 3*2//2), 2/(a*c^4*(2 + n)*x*sqrt(a/x^2 + b*x^n)) - (2*atanh(sqrt(a)/(x*sqrt(a/x^2 + b*x^n))))/(a^(3//2)*c^4*(2 + n)), x, 4),
(1/(a/x^3 + b*x^n)^(3//2)/(c*x)^(1 + 3*3//2), 2/(a*c^4*(3 + n)*(c*x)^(3//2)*sqrt(a/x^3 + b*x^n)) - (2*sqrt(x)*atanh(sqrt(a)/(x^(3//2)*sqrt(a/x^3 + b*x^n))))/(a^(3//2)*c^5*(3 + n)*sqrt(c*x)), x, 4),
(1/(a/x^4 + b*x^n)^(3//2)/(c*x)^(1 + 3*4//2), 2/(a*c^7*(4 + n)*x^2*sqrt(a/x^4 + b*x^n)) - (2*atanh(sqrt(a)/(x^2*sqrt(a/x^4 + b*x^n))))/(a^(3//2)*c^7*(4 + n)), x, 4),


(1/sqrt((a + b*x^3)/x), (2*atanh((sqrt(b)*x)/sqrt(a/x + b*x^2)))/(3*sqrt(b)), x, 3),
(1/sqrt((a + b*x^4)/x^2), atanh((sqrt(b)*x)/sqrt(a/x^2 + b*x^2))/(2*sqrt(b)), x, 3),
(1/sqrt((a + b*x^5)/x^3), (2*atanh((sqrt(b)*x)/sqrt(a/x^3 + b*x^2)))/(5*sqrt(b)), x, 3),
(1/sqrt((a + b*x^n)/x^(n-2)), (2*atanh((sqrt(b)*x)/sqrt(b*x^2 + a*x^(2 - n))))/(sqrt(b)*n), x, 3),

(1/sqrt((a - b*x^3)/x), (2*atan((sqrt(b)*x)/sqrt(a/x - b*x^2)))/(3*sqrt(b)), x, 3),
(1/sqrt((a - b*x^4)/x^2), atan((sqrt(b)*x)/sqrt(a/x^2 - b*x^2))/(2*sqrt(b)), x, 3),
(1/sqrt((a - b*x^5)/x^3), (2*atan((sqrt(b)*x)/sqrt(a/x^3 - b*x^2)))/(5*sqrt(b)), x, 3),
(1/sqrt((a - b*x^n)/x^(n-2)), (2*atan((sqrt(b)*x)/sqrt((-b)*x^2 + a*x^(2 - n))))/(sqrt(b)*n), x, 3),


(1/sqrt(x^n*(a + b*x^(2 - n))), (2*atanh((sqrt(b)*x)/sqrt(b*x^2 + a*x^n)))/(sqrt(b)*(2 - n)), x, 3),
(1/sqrt(x^2*(b + a*x^(-2 + n))), (2*atanh((sqrt(b)*x)/sqrt(b*x^2 + a*x^n)))/(sqrt(b)*(2 - n)), x, 3),
(1/sqrt(x*(b*x + a*x^(-1 + n))), (2*atanh((sqrt(b)*x)/sqrt(b*x^2 + a*x^n)))/(sqrt(b)*(2 - n)), x, 3),

(1/sqrt(x^n*(a - b*x^(2 - n))), (2*atan((sqrt(b)*x)/sqrt((-b)*x^2 + a*x^n)))/(sqrt(b)*(2 - n)), x, 3),
(1/sqrt(x^2*(-b + a*x^(-2 + n))), (2*atan((sqrt(b)*x)/sqrt((-b)*x^2 + a*x^n)))/(sqrt(b)*(2 - n)), x, 3),
(1/sqrt(x*(-b*x + a*x^(-1 + n))), (2*atan((sqrt(b)*x)/sqrt((-b)*x^2 + a*x^n)))/(sqrt(b)*(2 - n)), x, 3),


# ::Section::Closed::
# Integrands of the form (c x)^m (a x^j+b x^n)^(p/2)


((c*x)^m*(a*x^j + b*x^n)^(3//2), (2*b*x^(1 + n)*(c*x)^m*sqrt(a*x^j + b*x^n)*SymbolicIntegration.hypergeometric2f1(-(3//2), (1 + m + (3*n)/2)/(j - n), 1 + (1 + m + (3*n)/2)/(j - n), -((a*x^(j - n))/b)))/((2 + 2*m + 3*n)*sqrt(1 + (a*x^(j - n))/b)), x, 3),
((c*x)^m*(a*x^j + b*x^n)^(1//2), (2*x*(c*x)^m*sqrt(a*x^j + b*x^n)*SymbolicIntegration.hypergeometric2f1(-(1//2), (1 + m + n/2)/(j - n), 1 + (2 + 2*m + n)/(2*j - 2*n), -((a*x^(j - n))/b)))/((2 + 2*m + n)*sqrt(1 + (a*x^(j - n))/b)), x, 3),
((c*x)^m/(a*x^j + b*x^n)^(1//2), (2*x*(c*x)^m*sqrt(1 + (a*x^(j - n))/b)*SymbolicIntegration.hypergeometric2f1(1//2, (1 + m - n/2)/(j - n), 1 + (1 + m - n/2)/(j - n), -((a*x^(j - n))/b)))/((2 + 2*m - n)*sqrt(a*x^j + b*x^n)), x, 3),
((c*x)^m/(a*x^j + b*x^n)^(3//2), (2*x^(1 - n)*(c*x)^m*sqrt(1 + (a*x^(j - n))/b)*SymbolicIntegration.hypergeometric2f1(3//2, (1 + m - (3*n)/2)/(j - n), 1 + (1 + m - (3*n)/2)/(j - n), -((a*x^(j - n))/b)))/(b*(2 + 2*m - 3*n)*sqrt(a*x^j + b*x^n)), x, 3),
((c*x)^m/(a*x^j + b*x^n)^(5//2), (2*x^(1 - 2*n)*(c*x)^m*sqrt(1 + (a*x^(j - n))/b)*SymbolicIntegration.hypergeometric2f1(5//2, (1 + m - (5*n)/2)/(j - n), 1 + (1 + m - (5*n)/2)/(j - n), -((a*x^(j - n))/b)))/(b^2*(2 + 2*m - 5*n)*sqrt(a*x^j + b*x^n)), x, 3),


((a*x^j + b*x^n)^(3//2), (2*b*x^(1 + n)*sqrt(a*x^j + b*x^n)*SymbolicIntegration.hypergeometric2f1(-(3//2), (1 + (3*n)/2)/(j - n), (2 + 2*j + n)/(2*(j - n)), -((a*x^(j - n))/b)))/((2 + 3*n)*sqrt(1 + (a*x^(j - n))/b)), x, 3),
((a*x^j + b*x^n)^(1//2), (2*x*sqrt(a*x^j + b*x^n)*SymbolicIntegration.hypergeometric2f1(-(1//2), (2 + n)/(2*(j - n)), 1 + (2 + n)/(2*j - 2*n), -((a*x^(j - n))/b)))/((2 + n)*sqrt(1 + (a*x^(j - n))/b)), x, 3),
# {1/(a*x^j + b*x^n)^(1/2), x, 3, If[$VersionNumber<11, (2*x*Sqrt[1 + (a*x^(j - n))/b]*Hypergeometric2F1[1/2, (2 - n)/(2*(j - n)), (1/2)*(2 + (2 - n)/(j - n)), -((a*x^(j - n))/b)])/((2 - n)*Sqrt[a*x^j + b*x^n]), (2*x*Sqrt[1 + (a*x^(j - n))/b]*Hypergeometric2F1[1/2, (2 - n)/(2*(j - n)), 1 + (1 - n/2)/(j - n), -((a*x^(j - n))/b)])/((2 - n)*Sqrt[a*x^j + b*x^n])]}
# {1/(a*x^j + b*x^n)^(3/2), x, 3, If[$VersionNumber<11, (2*x^(1 - n)*Sqrt[1 + (a*x^(j - n))/b]*Hypergeometric2F1[3/2, (1 - (3*n)/2)/(j - n), 1 + (2 - 3*n)/(2*j - 2*n), -((a*x^(j - n))/b)])/(b*(2 - 3*n)*Sqrt[a*x^j + b*x^n]), (2*x^(1 - n)*Sqrt[1 + (a*x^(j - n))/b]*Hypergeometric2F1[3/2, (1 - (3*n)/2)/(j - n), 1 + (1 - (3*n)/2)/(j - n), -((a*x^(j - n))/b)])/(b*(2 - 3*n)*Sqrt[a*x^j + b*x^n])]}
# {1/(a*x^j + b*x^n)^(5/2), x, 3, If[$VersionNumber<11, (2*x^(1 - 2*n)*Sqrt[1 + (a*x^(j - n))/b]*Hypergeometric2F1[5/2, (1 - (5*n)/2)/(j - n), 1 + (2 - 5*n)/(2*j - 2*n), -((a*x^(j - n))/b)])/(b^2*(2 - 5*n)*Sqrt[a*x^j + b*x^n]), (2*x^(1 - 2*n)*Sqrt[1 + (a*x^(j - n))/b]*Hypergeometric2F1[5/2, (1 - (5*n)/2)/(j - n), 1 + (1 - (5*n)/2)/(j - n), -((a*x^(j - n))/b)])/(b^2*(2 - 5*n)*Sqrt[a*x^j + b*x^n])]}


(sqrt((1 + x)/x^5), (-(2//3))*(1/x^5 + 1/x^4)^(3//2)*x^6, x, 2),
(sqrt(x + x^(5//2)), (4*(x + x^(5//2))^(3//2))/(9*x^(3//2)), x, 1),
(1/(sqrt(x) + x^(3//2)), 2*atan(sqrt(x)), x, 3),

(x*sqrt(x^2*(a + b*x^3)), (2*(x^2*(a + b*x^3))^(3//2))/(9*b*x^3), x, 1),
(x*sqrt(a*x^2 + b*x^5), (2*(a*x^2 + b*x^5)^(3//2))/(9*b*x^3), x, 1),


(sqrt(x^4*(a + b*x^3)), (2*(a*x^4 + b*x^7)^(3//2))/(9*b*x^6), x, 2),


# ::Section::Closed::
# Integrands of the form (c x)^m (a x^j+b x^n)^(p/3)


(1/(a*x^(1//3) + b*x^(2//3))^(1//3), -((45*a^2*(a + 2*b*x^(1//3))*(-((b*(a*x^(1//3) + b*x^(2//3)))/a^2))^(1//3))/(14*2^(1//3)*b^3*(1 - sqrt(3) - 2^(2//3)*(-((b*(a + b*x^(1//3))*x^(1//3))/a^2))^(1//3))*(a*x^(1//3) + b*x^(2//3))^(1//3))) - (45*a*(a + b*x^(1//3))*x^(1//3))/(28*b^2*(a*x^(1//3) + b*x^(2//3))^(1//3)) + (9*(a + b*x^(1//3))*x^(2//3))/(7*b*(a*x^(1//3) + b*x^(2//3))^(1//3)) - (45*3^(1//4)*sqrt(2 + sqrt(3))*a^4*(1 - 2^(2//3)*(-((b*(a + b*x^(1//3))*x^(1//3))/a^2))^(1//3))*sqrt((1 + 2^(2//3)*(-((b*(a + b*x^(1//3))*x^(1//3))/a^2))^(1//3) + 2*2^(1//3)*(-((b*(a + b*x^(1//3))*x^(1//3))/a^2))^(2//3))/(1 - sqrt(3) - 2^(2//3)*(-((b*(a + b*x^(1//3))*x^(1//3))/a^2))^(1//3))^2)*(-((b*(a*x^(1//3) + b*x^(2//3)))/a^2))^(1//3)*SymbolicIntegration.elliptic_e(asin((1 + sqrt(3) - 2^(2//3)*(-((b*(a + b*x^(1//3))*x^(1//3))/a^2))^(1//3))/(1 - sqrt(3) - 2^(2//3)*(-((b*(a + b*x^(1//3))*x^(1//3))/a^2))^(1//3))), -7 + 4*sqrt(3)))/(28*2^(1//3)*b^3*sqrt(-((1 - 2^(2//3)*(-((b*(a + b*x^(1//3))*x^(1//3))/a^2))^(1//3))/(1 - sqrt(3) - 2^(2//3)*(-((b*(a + b*x^(1//3))*x^(1//3))/a^2))^(1//3))^2))*(a + 2*b*x^(1//3))*(a*x^(1//3) + b*x^(2//3))^(1//3)) + (15*3^(3//4)*a^4*(1 - 2^(2//3)*(-((b*(a + b*x^(1//3))*x^(1//3))/a^2))^(1//3))*sqrt((1 + 2^(2//3)*(-((b*(a + b*x^(1//3))*x^(1//3))/a^2))^(1//3) + 2*2^(1//3)*(-((b*(a + b*x^(1//3))*x^(1//3))/a^2))^(2//3))/(1 - sqrt(3) - 2^(2//3)*(-((b*(a + b*x^(1//3))*x^(1//3))/a^2))^(1//3))^2)*(-((b*(a*x^(1//3) + b*x^(2//3)))/a^2))^(1//3)*SymbolicIntegration.elliptic_f(asin((1 + sqrt(3) - 2^(2//3)*(-((b*(a + b*x^(1//3))*x^(1//3))/a^2))^(1//3))/(1 - sqrt(3) - 2^(2//3)*(-((b*(a + b*x^(1//3))*x^(1//3))/a^2))^(1//3))), -7 + 4*sqrt(3)))/(7*2^(5//6)*b^3*sqrt(-((1 - 2^(2//3)*(-((b*(a + b*x^(1//3))*x^(1//3))/a^2))^(1//3))/(1 - sqrt(3) - 2^(2//3)*(-((b*(a + b*x^(1//3))*x^(1//3))/a^2))^(1//3))^2))*(a + 2*b*x^(1//3))*(a*x^(1//3) + b*x^(2//3))^(1//3)), x, 11),
(1/(a*x^(1//3) + b*x^(2//3))^(2//3), -((18*a*(a + b*x^(1//3))*x^(1//3))/(5*b^2*(a*x^(1//3) + b*x^(2//3))^(2//3))) + (9*(a + b*x^(1//3))*x^(2//3))/(5*b*(a*x^(1//3) + b*x^(2//3))^(2//3)) + (6*2^(1//3)*3^(3//4)*sqrt(2 - sqrt(3))*a^4*(1 - 2^(2//3)*(-((b*(a + b*x^(1//3))*x^(1//3))/a^2))^(1//3))*sqrt((1 + 2^(2//3)*(-((b*(a + b*x^(1//3))*x^(1//3))/a^2))^(1//3) + 2*2^(1//3)*(-((b*(a + b*x^(1//3))*x^(1//3))/a^2))^(2//3))/(1 - sqrt(3) - 2^(2//3)*(-((b*(a + b*x^(1//3))*x^(1//3))/a^2))^(1//3))^2)*(-((b*(a*x^(1//3) + b*x^(2//3)))/a^2))^(2//3)*SymbolicIntegration.elliptic_f(asin((1 + sqrt(3) - 2^(2//3)*(-((b*(a + b*x^(1//3))*x^(1//3))/a^2))^(1//3))/(1 - sqrt(3) - 2^(2//3)*(-((b*(a + b*x^(1//3))*x^(1//3))/a^2))^(1//3))), -7 + 4*sqrt(3)))/(5*b^3*sqrt(-((1 - 2^(2//3)*(-((b*(a + b*x^(1//3))*x^(1//3))/a^2))^(1//3))/(1 - sqrt(3) - 2^(2//3)*(-((b*(a + b*x^(1//3))*x^(1//3))/a^2))^(1//3))^2))*(a + 2*b*x^(1//3))*(a*x^(1//3) + b*x^(2//3))^(2//3)), x, 9),


# ::Section::Closed::
# Integrands of the form (c x)^m (a x^j+b x^n)^p with p symbolic


# {x^m*(a*x^j + b*x^n)^p, x, 3, (x^(1 + m)*(a + b*x^(n - j))*(b*x^n + a*x^j)^p*Hypergeometric2F1[1, 1 + p + (1 + m + p*j)/(n - j), 1 + (1 + m + p*j)/(n - j), -((b*x^(n - j))/a)])/(a*(1 + m + p*j)), (x^(1 + m)*(a*x^j + b*x^n)^p*Hypergeometric2F1[-p, (1 + m + n*p)/(j - n), 1 + (1 + m + n*p)/(j - n), -((a*x^(j - n))/b)])/((1 + (a*x^(j - n))/b)^p*(1 + m + n*p))}


((a*x^q + b*x^n)^p/x^(p*q + 1), -(((a + b*x^(n - q))*(b*x^n + a*x^q)^p*SymbolicIntegration.hypergeometric2f1(1, 1 + p, 2 + p, 1 + (b*x^(n - q))/a))/(x^(p*q)*(a*(1 + p)*(n - q)))), x, 3),
# {(a*x^q + b*x^n)^p/x^(p*n + 1), x, 3, -(((a + b*x^(n - q))*(b*x^n + a*x^q)^p*Hypergeometric2F1[1, 1, 1 - p, -((b*x^(n - q))/a)])/(x^(n*p)*(a*p*(n - q)))), -(((b*x^n + a*x^q)^p*Hypergeometric2F1[-p, -p, 1 - p, -((b*x^(n - q))/a)])/(x^(n*p)*(1 + (b*x^(n - q))/a)^p*(p*(n - q))))}
((a*x^q + b*x^n)^p/x^(n + (p - 1)*q + 1), (b*(a + b*x^(n - q))*(b*x^n + a*x^q)^p*SymbolicIntegration.hypergeometric2f1(2, 1 + p, 2 + p, 1 + (b*x^(n - q))/a))/(x^(p*q)*(a^2*(1 + p)*(n - q))), x, 3),
((a*x^q + b*x^n)^p/x^(q + (p - 1)*n + 1), (x^(n - n*p - q)*(b*x^n + a*x^q)^p*SymbolicIntegration.hypergeometric2f1(1 - p, -p, 2 - p, -((b*x^(n - q))/a)))/((1 + (b*x^(n - q))/a)^p*((1 - p)*(n - q))), x, 3),


((a*x^m + b*x^(m*p + m + 1))^p, (a*x^m + b*x^(1 + m + m*p))^(1 + p)/(x^(m*(1 + p))*(b*(1 + p)*(1 + m*p))), x, 1),
((x^m*(a + b*x^(m*p + 1)))^p, (a*x^m + b*x^(1 + m + m*p))^(1 + p)/(x^(m*(1 + p))*(b*(1 + p)*(1 + m*p))), x, 2),

(x^n*(x^m*(a + b*x^(m*p + n + 1)))^p, (a*x^m + b*x^(1 + m + n + m*p))^(1 + p)/(x^(m*(1 + p))*(b*(1 + p)*(1 + n + m*p))), x, 2),
(x^n*(a*x^m + b*x^(m*p + m + n + 1))^p, (a*x^m + b*x^(1 + m + n + m*p))^(1 + p)/(x^(m*(1 + p))*(b*(1 + p)*(1 + n + m*p))), x, 1),


((x^(2*(n - 1))*(a + b*x^n))^(1//2), (2*x^(3*(1 - n))*(a/x^(2*(1 - n)) + b*x^(-2 + 3*n))^(3//2))/(3*b*n), x, 2),
((x^(3*(n - 1))*(a + b*x^n))^(1//3), (3*x^(4*(1 - n))*(a/x^(3*(1 - n)) + b*x^(-3 + 4*n))^(4//3))/(4*b*n), x, 2),
((x^(4*(n - 1))*(a + b*x^n))^(1//4), (4*x^(5*(1 - n))*(a/x^(4*(1 - n)) + b*x^(-4 + 5*n))^(5//4))/(5*b*n), x, 2),
((x^(p*(n - 1))*(a + b*x^n))^(1/p), (p*x^((1 - n)*(1 + p))*(a/x^((1 - n)*p) + b*x^(n - (1 - n)*p))^(1 + 1/p))/(b*n*(1 + p)), x, 2),


((x^((n - 1)/p)*(a + b*x^n))^p, (x^(((1 - n)*(1 + p))/p)*(b*x^(n - (1 - n)/p) + a/x^((1 - n)/p))^(1 + p))/(b*n*(1 + p)), x, 2),


(x^(-1 + n - p*(1 + q))*(a*x^n + b*x^p)^q, (a*x^n + b*x^p)^(1 + q)/(x^(p*(1 + q))*(a*(n - p)*(1 + q))), x, 1),
(x^(-1 - n*q - p*(1 + q))*(x^n*(a + b*x^p))^q, -((a*x^n + b*x^(n + p))^(1 + q)/(x^((n + p)*(1 + q))*(a*p*(1 + q)))), x, 2),
]
# Total integrals translated: 447
