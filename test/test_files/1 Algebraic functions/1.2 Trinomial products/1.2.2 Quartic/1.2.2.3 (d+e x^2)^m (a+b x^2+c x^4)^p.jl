# Each tuple is (integrand, result, integration variable, mistery value)
data = [
# ::Package::

# ::Title::Closed::
# Integrands of the form (d+e x^2) (a+b x^2+c x^4)^p


# ::Section::Closed::
# Integrands of the form (d+e x^2) (a+b x^2+c x^4)^p with b=0


# ::Subsection::Closed::
# Integrands of the form (d+e x^2) (a+c x^4)^p


# ::Subsubsection::
# p>0


# ::Subsubsection::Closed::
# p<0


((c + d*x^2)/(a + b*x^4), -(((sqrt(b)*c + sqrt(a)*d)*atan(1 - (sqrt(2)*b^(1//4)*x)/a^(1//4)))/(2*sqrt(2)*a^(3//4)*b^(3//4))) + ((sqrt(b)*c + sqrt(a)*d)*atan(1 + (sqrt(2)*b^(1//4)*x)/a^(1//4)))/(2*sqrt(2)*a^(3//4)*b^(3//4)) - ((sqrt(b)*c - sqrt(a)*d)*log(sqrt(a) - sqrt(2)*a^(1//4)*b^(1//4)*x + sqrt(b)*x^2))/(4*sqrt(2)*a^(3//4)*b^(3//4)) + ((sqrt(b)*c - sqrt(a)*d)*log(sqrt(a) + sqrt(2)*a^(1//4)*b^(1//4)*x + sqrt(b)*x^2))/(4*sqrt(2)*a^(3//4)*b^(3//4)), x, 9),
((c - d*x^2)/(a + b*x^4), -(((sqrt(b)*c - sqrt(a)*d)*atan(1 - (sqrt(2)*b^(1//4)*x)/a^(1//4)))/(2*sqrt(2)*a^(3//4)*b^(3//4))) + ((sqrt(b)*c - sqrt(a)*d)*atan(1 + (sqrt(2)*b^(1//4)*x)/a^(1//4)))/(2*sqrt(2)*a^(3//4)*b^(3//4)) - ((sqrt(b)*c + sqrt(a)*d)*log(sqrt(a) - sqrt(2)*a^(1//4)*b^(1//4)*x + sqrt(b)*x^2))/(4*sqrt(2)*a^(3//4)*b^(3//4)) + ((sqrt(b)*c + sqrt(a)*d)*log(sqrt(a) + sqrt(2)*a^(1//4)*b^(1//4)*x + sqrt(b)*x^2))/(4*sqrt(2)*a^(3//4)*b^(3//4)), x, 9),

((c + d*x^2)/(a - b*x^4), ((sqrt(b)*c - sqrt(a)*d)*atan((b^(1//4)*x)/a^(1//4)))/(2*a^(3//4)*b^(3//4)) + ((sqrt(b)*c + sqrt(a)*d)*atanh((b^(1//4)*x)/a^(1//4)))/(2*a^(3//4)*b^(3//4)), x, 3),
((c - d*x^2)/(a - b*x^4), ((sqrt(b)*c + sqrt(a)*d)*atan((b^(1//4)*x)/a^(1//4)))/(2*a^(3//4)*b^(3//4)) + ((sqrt(b)*c - sqrt(a)*d)*atanh((b^(1//4)*x)/a^(1//4)))/(2*a^(3//4)*b^(3//4)), x, 3),


((2 + 3*x^2)/(4 + 9*x^4), -(atan(1 - sqrt(3)*x)/(2*sqrt(3))) + atan(1 + sqrt(3)*x)/(2*sqrt(3)), x, 5),
((2 - 3*x^2)/(4 + 9*x^4), -(log(2 - 2*sqrt(3)*x + 3*x^2)/(4*sqrt(3))) + log(2 + 2*sqrt(3)*x + 3*x^2)/(4*sqrt(3)), x, 3),

((2 + 3*x^2)/(4 - 9*x^4), atanh(sqrt(3//2)*x)/sqrt(6), x, 2),
((2 - 3*x^2)/(4 - 9*x^4), atan(sqrt(3//2)*x)/sqrt(6), x, 2),


((sqrt(a)*sqrt(b) + b*x^2)/(a + b*x^4), -((b^(1//4)*atan(1 - (sqrt(2)*b^(1//4)*x)/a^(1//4)))/(sqrt(2)*a^(1//4))) + (b^(1//4)*atan(1 + (sqrt(2)*b^(1//4)*x)/a^(1//4)))/(sqrt(2)*a^(1//4)), x, 5),
((sqrt(a)*sqrt(b) - b*x^2)/(a + b*x^4), -((b^(1//4)*log(sqrt(a) - sqrt(2)*a^(1//4)*b^(1//4)*x + sqrt(b)*x^2))/(2*sqrt(2)*a^(1//4))) + (b^(1//4)*log(sqrt(a) + sqrt(2)*a^(1//4)*b^(1//4)*x + sqrt(b)*x^2))/(2*sqrt(2)*a^(1//4)), x, 3),


((d + e*x^2)/(d^2 + e^2*x^4), -(atan(1 - (sqrt(2)*sqrt(e)*x)/sqrt(d))/(sqrt(2)*sqrt(d)*sqrt(e))) + atan(1 + (sqrt(2)*sqrt(e)*x)/sqrt(d))/(sqrt(2)*sqrt(d)*sqrt(e)), x, 5),
((d - e*x^2)/(d^2 + e^2*x^4), -(log(d - sqrt(2)*sqrt(d)*sqrt(e)*x + e*x^2)/(2*sqrt(2)*sqrt(d)*sqrt(e))) + log(d + sqrt(2)*sqrt(d)*sqrt(e)*x + e*x^2)/(2*sqrt(2)*sqrt(d)*sqrt(e)), x, 3),


((5 + 2*x^2)/(-1 + x^4), -((3*atan(x))/2) - (7*atanh(x))/2, x, 3),


# ::Subsection::Closed::
# Integrands of the form (d+e x^2) (a+c x^4)^(p/2)


# ::Subsubsection::
# p>0


# ::Subsubsection::Closed::
# p<0


((1 + b*x^2)/sqrt(1 - b^2*x^4), SymbolicIntegration.elliptic_e(asin(sqrt(b)*x), -1)/sqrt(b), x, 2),
((1 - b*x^2)/sqrt(1 - b^2*x^4), -(SymbolicIntegration.elliptic_e(asin(sqrt(b)*x), -1)/sqrt(b)) + (2*SymbolicIntegration.elliptic_f(asin(sqrt(b)*x), -1))/sqrt(b), x, 5),

((1 + b*x^2)/sqrt(-1 + b^2*x^4), (sqrt(1 - b^2*x^4)*SymbolicIntegration.elliptic_e(asin(sqrt(b)*x), -1))/(sqrt(b)*sqrt(-1 + b^2*x^4)), x, 3),
((1 - b*x^2)/sqrt(-1 + b^2*x^4), -((sqrt(1 - b^2*x^4)*SymbolicIntegration.elliptic_e(asin(sqrt(b)*x), -1))/(sqrt(b)*sqrt(-1 + b^2*x^4))) + (2*sqrt(1 - b^2*x^4)*SymbolicIntegration.elliptic_f(asin(sqrt(b)*x), -1))/(sqrt(b)*sqrt(-1 + b^2*x^4)), x, 6),


((1 - b*x^2)/sqrt(1 + b^2*x^4), -((x*sqrt(1 + b^2*x^4))/(1 + b*x^2)) + ((1 + b*x^2)*sqrt((1 + b^2*x^4)/(1 + b*x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(sqrt(b)*x), 1//2))/(sqrt(b)*sqrt(1 + b^2*x^4)), x, 1),
((1 + b*x^2)/sqrt(1 + b^2*x^4), (x*sqrt(1 + b^2*x^4))/(1 + b*x^2) - ((1 + b*x^2)*sqrt((1 + b^2*x^4)/(1 + b*x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(sqrt(b)*x), 1//2))/(sqrt(b)*sqrt(1 + b^2*x^4)) + ((1 + b*x^2)*sqrt((1 + b^2*x^4)/(1 + b*x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(sqrt(b)*x), 1//2))/(sqrt(b)*sqrt(1 + b^2*x^4)), x, 3),

((1 - b*x^2)/sqrt(-1 - b^2*x^4), (x*sqrt(-1 - b^2*x^4))/(1 + b*x^2) + ((1 + b*x^2)*sqrt((1 + b^2*x^4)/(1 + b*x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(sqrt(b)*x), 1//2))/(sqrt(b)*sqrt(-1 - b^2*x^4)), x, 1),
((1 + b*x^2)/sqrt(-1 - b^2*x^4), -((x*sqrt(-1 - b^2*x^4))/(1 + b*x^2)) - ((1 + b*x^2)*sqrt((1 + b^2*x^4)/(1 + b*x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(sqrt(b)*x), 1//2))/(sqrt(b)*sqrt(-1 - b^2*x^4)) + ((1 + b*x^2)*sqrt((1 + b^2*x^4)/(1 + b*x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(sqrt(b)*x), 1//2))/(sqrt(b)*sqrt(-1 - b^2*x^4)), x, 3),


# Following pairs of integrands are equal.
(sqrt(1 + c^2*x^2)/sqrt(1 - c^2*x^2), SymbolicIntegration.elliptic_e(asin(c*x), -1)/c, x, 1),
((1 + c^2*x^2)/sqrt(1 - c^4*x^4), SymbolicIntegration.elliptic_e(asin(c*x), -1)/c, x, 2),

(sqrt(1 - c^2*x^2)/sqrt(1 + c^2*x^2), -(SymbolicIntegration.elliptic_e(asin(c*x), -1)/c) + (2*SymbolicIntegration.elliptic_f(asin(c*x), -1))/c, x, 4),
((1 - c^2*x^2)/sqrt(1 - c^4*x^4), -(SymbolicIntegration.elliptic_e(asin(c*x), -1)/c) + (2*SymbolicIntegration.elliptic_f(asin(c*x), -1))/c, x, 5),


# ::Section::Closed::
# Integrands of the form (d+e x^2) (a+b x^2+c x^4)^p with c d^2-a e^2=0


# ::Subsection::Closed::
# Integrands of the form (d+e x^2) (a+b x^2+c x^4)^p with c d^2-a e^2=0


# ::Subsubsection::
# p>0


# ::Subsubsection::Closed::
# p<0


((d + e*x^2)/(d^2 + b*x^2 + e^2*x^4), -(atan((sqrt(-b + 2*d*e) - 2*e*x)/sqrt(b + 2*d*e))/sqrt(b + 2*d*e)) + atan((sqrt(-b + 2*d*e) + 2*e*x)/sqrt(b + 2*d*e))/sqrt(b + 2*d*e), x, 5),
((d + e*x^2)/(d^2 + f*x^2 + e^2*x^4), -(atan((sqrt(2*d*e - f) - 2*e*x)/sqrt(2*d*e + f))/sqrt(2*d*e + f)) + atan((sqrt(2*d*e - f) + 2*e*x)/sqrt(2*d*e + f))/sqrt(2*d*e + f), x, 5),

((d + e*x^2)/(d^2 - b*x^2 + e^2*x^4), atanh((sqrt(b + 2*d*e) - 2*e*x)/sqrt(b - 2*d*e))/sqrt(b - 2*d*e) - atanh((sqrt(b + 2*d*e) + 2*e*x)/sqrt(b - 2*d*e))/sqrt(b - 2*d*e), x, 5),
((d + e*x^2)/(d^2 - f*x^2 + e^2*x^4), -(atan((sqrt(2*d*e + f) - 2*e*x)/sqrt(2*d*e - f))/sqrt(2*d*e - f)) + atan((sqrt(2*d*e + f) + 2*e*x)/sqrt(2*d*e - f))/sqrt(2*d*e - f), x, 5),


((d - e*x^2)/(d^2 + b*x^2 + e^2*x^4), -(log(d - sqrt(-b + 2*d*e)*x + e*x^2)/(2*sqrt(-b + 2*d*e))) + log(d + sqrt(-b + 2*d*e)*x + e*x^2)/(2*sqrt(-b + 2*d*e)), x, 3),
((d - e*x^2)/(d^2 + f*x^2 + e^2*x^4), -(log(d - sqrt(2*d*e - f)*x + e*x^2)/(2*sqrt(2*d*e - f))) + log(d + sqrt(2*d*e - f)*x + e*x^2)/(2*sqrt(2*d*e - f)), x, 3),

((d - e*x^2)/(d^2 - b*x^2 + e^2*x^4), -(log(d - sqrt(b + 2*d*e)*x + e*x^2)/(2*sqrt(b + 2*d*e))) + log(d + sqrt(b + 2*d*e)*x + e*x^2)/(2*sqrt(b + 2*d*e)), x, 3),
((d - e*x^2)/(d^2 - f*x^2 + e^2*x^4), -(log(d - sqrt(2*d*e + f)*x + e*x^2)/(2*sqrt(2*d*e + f))) + log(d + sqrt(2*d*e + f)*x + e*x^2)/(2*sqrt(2*d*e + f)), x, 3),


((d - e*x^2)/(c*d^2/e^2 + b*x^2 + c*x^4), -((e^(3//2)*log(sqrt(c)*d - sqrt(e)*sqrt(2*c*d - b*e)*x + sqrt(c)*e*x^2))/(2*sqrt(c)*sqrt(2*c*d - b*e))) + (e^(3//2)*log(sqrt(c)*d + sqrt(e)*sqrt(2*c*d - b*e)*x + sqrt(c)*e*x^2))/(2*sqrt(c)*sqrt(2*c*d - b*e)), x, 3),
((d + e*x^2)/(c*d^2/e^2 + b*x^2 + c*x^4), -((e^(3//2)*atan((sqrt(2*c*d - b*e) - 2*sqrt(c)*sqrt(e)*x)/sqrt(2*c*d + b*e)))/(sqrt(c)*sqrt(2*c*d + b*e))) + (e^(3//2)*atan((sqrt(2*c*d - b*e) + 2*sqrt(c)*sqrt(e)*x)/sqrt(2*c*d + b*e)))/(sqrt(c)*sqrt(2*c*d + b*e)), x, 5),
((d + e*x^2)/(b*x^2 + c*(d^2/e^2 + x^4)), -((e^(3//2)*atan((sqrt(2*c*d - b*e) - 2*sqrt(c)*sqrt(e)*x)/sqrt(2*c*d + b*e)))/(sqrt(c)*sqrt(2*c*d + b*e))) + (e^(3//2)*atan((sqrt(2*c*d - b*e) + 2*sqrt(c)*sqrt(e)*x)/sqrt(2*c*d + b*e)))/(sqrt(c)*sqrt(2*c*d + b*e)), x, 6),


((a - b*x^2)/(a^2 + (-1 + 2*a*b)*x^2 + b^2*x^4), (-(1//2))*log(a - x + b*x^2) + (1//2)*log(a + x + b*x^2), x, 3),
((a + b*x^2)/(a^2 + (-1 + 2*a*b)*x^2 + b^2*x^4), atanh((1 - 2*b*x)/sqrt(1 - 4*a*b))/sqrt(1 - 4*a*b) - atanh((1 + 2*b*x)/sqrt(1 - 4*a*b))/sqrt(1 - 4*a*b), x, 5),


((1 + 2*x^2)/(1 + b*x^2 + 4*x^4), -(atan((sqrt(4 - b) - 4*x)/sqrt(4 + b))/sqrt(4 + b)) + atan((sqrt(4 - b) + 4*x)/sqrt(4 + b))/sqrt(4 + b), x, 5),
((1 + 2*x^2)/(1 - b*x^2 + 4*x^4), -(atan((sqrt(4 + b) - 4*x)/sqrt(4 - b))/sqrt(4 - b)) + atan((sqrt(4 + b) + 4*x)/sqrt(4 - b))/sqrt(4 - b), x, 5),

((1 + 2*x^2)/(1 + 6*x^2 + 4*x^4), atan((2*x)/sqrt(3 - sqrt(5)))/sqrt(10) + atan((2*x)/sqrt(3 + sqrt(5)))/sqrt(10), x, 3),
((1 + 2*x^2)/(1 + 5*x^2 + 4*x^4), atan(x)/3 + atan(2*x)/3, x, 3),
((1 + 2*x^2)/(1 + 4*x^2 + 4*x^4), atan(sqrt(2)*x)/sqrt(2), x, 3),
((1 + 2*x^2)/(1 + 3*x^2 + 4*x^4), -(atan((1 - 4*x)/sqrt(7))/sqrt(7)) + atan((1 + 4*x)/sqrt(7))/sqrt(7), x, 5),
((1 + 2*x^2)/(1 + 2*x^2 + 4*x^4), -(atan((1 - 2*sqrt(2)*x)/sqrt(3))/sqrt(6)) + atan((1 + 2*sqrt(2)*x)/sqrt(3))/sqrt(6), x, 5),
((1 + 2*x^2)/(1 + 1*x^2 + 4*x^4), -(atan((sqrt(3) - 4*x)/sqrt(5))/sqrt(5)) + atan((sqrt(3) + 4*x)/sqrt(5))/sqrt(5), x, 5),
((1 + 2*x^2)/(1 + 0*x^2 + 4*x^4), -atan(1 - 2*x)/2 + atan(1 + 2*x)/2, x, 5),
((1 + 2*x^2)/(1 - 1*x^2 + 4*x^4), -(atan((sqrt(5) - 4*x)/sqrt(3))/sqrt(3)) + atan((sqrt(5) + 4*x)/sqrt(3))/sqrt(3), x, 5),
((1 + 2*x^2)/(1 - 2*x^2 + 4*x^4), -(atan(sqrt(3) - 2*sqrt(2)*x)/sqrt(2)) + atan(sqrt(3) + 2*sqrt(2)*x)/sqrt(2), x, 5),
((1 + 2*x^2)/(1 - 3*x^2 + 4*x^4), -atan(sqrt(7) - 4*x) + atan(sqrt(7) + 4*x), x, 5),
((1 + 2*x^2)/(1 - 4*x^2 + 4*x^4), x/(1 - 2*x^2), x, 2),
((1 + 2*x^2)/(1 - 5*x^2 + 4*x^4), (-(1//2))*log(1 - 2*x) + (1//2)*log(1 - x) - (1//2)*log(1 + x) + (1//2)*log(1 + 2*x), x, 7),
((1 + 2*x^2)/(1 - 6*x^2 + 4*x^4), atanh(sqrt(5) - 2*sqrt(2)*x)/sqrt(2) - atanh(sqrt(5) + 2*sqrt(2)*x)/sqrt(2), x, 5),


((1 - 2*x^2)/(1 + b*x^2 + 4*x^4), -(log(1 - sqrt(4 - b)*x + 2*x^2)/(2*sqrt(4 - b))) + log(1 + sqrt(4 - b)*x + 2*x^2)/(2*sqrt(4 - b)), x, 3),

((1 - 2*x^2)/(1 + 6*x^2 + 4*x^4), atan((2*x)/sqrt(3 - sqrt(5)))/sqrt(2) - atan((2*x)/sqrt(3 + sqrt(5)))/sqrt(2), x, 3),
((1 - 2*x^2)/(1 + 5*x^2 + 4*x^4), -atan(x) + atan(2*x), x, 3),
((1 - 2*x^2)/(1 + 4*x^2 + 4*x^4), x/(1 + 2*x^2), x, 2),
((1 - 2*x^2)/(1 + 3*x^2 + 4*x^4), (-(1//2))*log(1 - x + 2*x^2) + (1//2)*log(1 + x + 2*x^2), x, 3),
((1 - 2*x^2)/(1 + 2*x^2 + 4*x^4), -(log(1 - sqrt(2)*x + 2*x^2)/(2*sqrt(2))) + log(1 + sqrt(2)*x + 2*x^2)/(2*sqrt(2)), x, 3),
((1 - 2*x^2)/(1 + 1*x^2 + 4*x^4), -(log(1 - sqrt(3)*x + 2*x^2)/(2*sqrt(3))) + log(1 + sqrt(3)*x + 2*x^2)/(2*sqrt(3)), x, 3),
((1 - 2*x^2)/(1 + 0*x^2 + 4*x^4), -log(1 - 2*x + 2*x^2)/4 + log(1 + 2*x + 2*x^2)/4, x, 3),
((1 - 2*x^2)/(1 - 1*x^2 + 4*x^4), -(log(1 - sqrt(5)*x + 2*x^2)/(2*sqrt(5))) + log(1 + sqrt(5)*x + 2*x^2)/(2*sqrt(5)), x, 3),
((1 - 2*x^2)/(1 - 2*x^2 + 4*x^4), -(log(1 - sqrt(6)*x + 2*x^2)/(2*sqrt(6))) + log(1 + sqrt(6)*x + 2*x^2)/(2*sqrt(6)), x, 3),
((1 - 2*x^2)/(1 - 3*x^2 + 4*x^4), -(log(1 - sqrt(7)*x + 2*x^2)/(2*sqrt(7))) + log(1 + sqrt(7)*x + 2*x^2)/(2*sqrt(7)), x, 3),
((1 - 2*x^2)/(1 - 4*x^2 + 4*x^4), atanh(sqrt(2)*x)/sqrt(2), x, 3),
((1 - 2*x^2)/(1 - 5*x^2 + 4*x^4), (-(1//6))*log(1 - 2*x) - (1//6)*log(1 - x) + (1//6)*log(1 + x) + (1//6)*log(1 + 2*x), x, 7),
((1 - 2*x^2)/(1 - 6*x^2 + 4*x^4), -(atanh((1 - 2*sqrt(2)*x)/sqrt(5))/sqrt(10)) + atanh((1 + 2*sqrt(2)*x)/sqrt(5))/sqrt(10), x, 5),


((1 + x^2)/(1 + b*x^2 + x^4), -(atan((sqrt(2 - b) - 2*x)/sqrt(2 + b))/sqrt(2 + b)) + atan((sqrt(2 - b) + 2*x)/sqrt(2 + b))/sqrt(2 + b), x, 5),

((1 + x^2)/(1 + 5*x^2 + x^4), atan(sqrt(2/(5 + sqrt(21)))*x)/sqrt(7) + atan(sqrt((1//2)*(5 + sqrt(21)))*x)/sqrt(7), x, 3),
((1 + x^2)/(1 + 4*x^2 + x^4), atan(x/sqrt(2 - sqrt(3)))/sqrt(6) + atan(x/sqrt(2 + sqrt(3)))/sqrt(6), x, 3),
((1 + x^2)/(1 + 3*x^2 + x^4), atan(sqrt(2/(3 + sqrt(5)))*x)/sqrt(5) + atan(sqrt((1//2)*(3 + sqrt(5)))*x)/sqrt(5), x, 3),
((1 + x^2)/(1 + 2*x^2 + x^4), atan(x), x, 2),
((1 + x^2)/(1 + 1*x^2 + x^4), -(atan((1 - 2*x)/sqrt(3))/sqrt(3)) + atan((1 + 2*x)/sqrt(3))/sqrt(3), x, 5),
((1 + x^2)/(1 + 0*x^2 + x^4), -(atan(1 - sqrt(2)*x)/sqrt(2)) + atan(1 + sqrt(2)*x)/sqrt(2), x, 5),
((1 + x^2)/(1 - 1*x^2 + x^4), -atan(sqrt(3) - 2*x) + atan(sqrt(3) + 2*x), x, 5),
((1 + x^2)/(1 - 2*x^2 + x^4), x/(1 - x^2), x, 2),
((1 + x^2)/(1 - 3*x^2 + x^4), (1//2)*log(1 - sqrt(5) - 2*x) + (1//2)*log(1 + sqrt(5) - 2*x) - (1//2)*log(1 - sqrt(5) + 2*x) - (1//2)*log(1 + sqrt(5) + 2*x), x, 7),
((1 + x^2)/(1 - 4*x^2 + x^4), atanh(sqrt(3) - sqrt(2)*x)/sqrt(2) - atanh(sqrt(3) + sqrt(2)*x)/sqrt(2), x, 5),
((1 + x^2)/(1 - 5*x^2 + x^4), atanh((sqrt(7) - 2*x)/sqrt(3))/sqrt(3) - atanh((sqrt(7) + 2*x)/sqrt(3))/sqrt(3), x, 5),


((1 - x^2)/(1 + b*x^2 + x^4), -(log(1 - sqrt(2 - b)*x + x^2)/(2*sqrt(2 - b))) + log(1 + sqrt(2 - b)*x + x^2)/(2*sqrt(2 - b)), x, 3),

((1 - x^2)/(1 + 5*x^2 + x^4), -(atan(sqrt(2/(5 + sqrt(21)))*x)/sqrt(3)) + atan(sqrt((1//2)*(5 + sqrt(21)))*x)/sqrt(3), x, 3),
((1 - x^2)/(1 + 4*x^2 + x^4), atan(x/sqrt(2 - sqrt(3)))/sqrt(2) - atan(x/sqrt(2 + sqrt(3)))/sqrt(2), x, 3),
((1 - x^2)/(1 + 3*x^2 + x^4), -atan(sqrt(2/(3 + sqrt(5)))*x) + atan(sqrt((1//2)*(3 + sqrt(5)))*x), x, 3),
((1 - x^2)/(1 + 2*x^2 + x^4), x/(1 + x^2), x, 2),
((1 - x^2)/(1 + 1*x^2 + x^4), (-(1//2))*log(1 - x + x^2) + (1//2)*log(1 + x + x^2), x, 3),
((1 - x^2)/(1 + 0*x^2 + x^4), -(log(1 - sqrt(2)*x + x^2)/(2*sqrt(2))) + log(1 + sqrt(2)*x + x^2)/(2*sqrt(2)), x, 3),
((1 - x^2)/(1 - 1*x^2 + x^4), -(log(1 - sqrt(3)*x + x^2)/(2*sqrt(3))) + log(1 + sqrt(3)*x + x^2)/(2*sqrt(3)), x, 3),
((1 - x^2)/(1 - 2*x^2 + x^4), atanh(x), x, 3),
((1 - x^2)/(1 - 3*x^2 + x^4), -(atanh((1 - 2*x)/sqrt(5))/sqrt(5)) + atanh((1 + 2*x)/sqrt(5))/sqrt(5), x, 5),
((1 - x^2)/(1 - 4*x^2 + x^4), -(atanh((1 - sqrt(2)*x)/sqrt(3))/sqrt(6)) + atanh((1 + sqrt(2)*x)/sqrt(3))/sqrt(6), x, 5),
((1 - x^2)/(1 - 5*x^2 + x^4), -(atanh((sqrt(3) - 2*x)/sqrt(7))/sqrt(7)) + atanh((sqrt(3) + 2*x)/sqrt(7))/sqrt(7), x, 5),


(-(1 + 3*x^2)/(1 + 2*x^2 + 9*x^4), atan((1 - 3*x)/sqrt(2))/(2*sqrt(2)) - atan((1 + 3*x)/sqrt(2))/(2*sqrt(2)), x, 5),
((1 + 3*x^2)/(-1 - 2*x^2 - 9*x^4), atan((1 - 3*x)/sqrt(2))/(2*sqrt(2)) - atan((1 + 3*x)/sqrt(2))/(2*sqrt(2)), x, 5),


# ::Section::Closed::
# Integrands of the form (d+e x^2) (a+b x^2+c x^4)^p


# ::Subsection::Closed::
# Integrands of the form (d+e x^2) (a+b x^2+c x^4)^p


# ::Subsubsection::
# p>0


# ::Subsubsection::Closed::
# p<0


((3 + 2*x^2)/(1 - 2*x^2 + x^4), (5*x)/(2*(1 - x^2)) + atanh(x)/2, x, 3),


((2 + 3*x^2)/(5 - 8*x^2 + 3*x^4), (5*atanh(x))/2 - (7//2)*sqrt(3//5)*atanh(sqrt(3//5)*x), x, 3),
((d + e*x^2)/(5 - 8*x^2 + 3*x^4), (1//2)*(d + e)*atanh(x) - ((3*d + 5*e)*atanh(sqrt(3//5)*x))/(2*sqrt(15)), x, 3),


((3 + x^2)/(1 + 3*x^2 + x^4), (-(1//10))*sqrt(180 - 80*sqrt(5))*atan(sqrt(2/(3 + sqrt(5)))*x) + ((3 + sqrt(5))^(3//2)*atan(sqrt((1//2)*(3 + sqrt(5)))*x))/(2*sqrt(10)), x, 3),

((a + b*x^2)/(1 + x^2 + x^4), -(((a + b)*atan((1 - 2*x)/sqrt(3)))/(2*sqrt(3))) + ((a + b)*atan((1 + 2*x)/sqrt(3)))/(2*sqrt(3)) - (1//4)*(a - b)*log(1 - x + x^2) + (1//4)*(a - b)*log(1 + x + x^2), x, 9),
((a + b*x^2)/(1 + x^2 + x^4)^2, (x*(a + b - (a - 2*b)*x^2))/(6*(1 + x^2 + x^4)) - ((4*a + b)*atan((1 - 2*x)/sqrt(3)))/(12*sqrt(3)) + ((4*a + b)*atan((1 + 2*x)/sqrt(3)))/(12*sqrt(3)) - (1//8)*(2*a - b)*log(1 - x + x^2) + (1//8)*(2*a - b)*log(1 + x + x^2), x, 10),

((a + b*x^2)/(2 + x^2 + x^4), (-(1//2))*sqrt((1//14)*(-1 + 2*sqrt(2)))*(a + sqrt(2)*b)*atan((sqrt(-1 + 2*sqrt(2)) - 2*x)/sqrt(1 + 2*sqrt(2))) + (1//2)*sqrt((1//14)*(-1 + 2*sqrt(2)))*(a + sqrt(2)*b)*atan((sqrt(-1 + 2*sqrt(2)) + 2*x)/sqrt(1 + 2*sqrt(2))) - ((a - sqrt(2)*b)*log(sqrt(2) - sqrt(-1 + 2*sqrt(2))*x + x^2))/(4*sqrt(2*(-1 + 2*sqrt(2)))) + ((a - sqrt(2)*b)*log(sqrt(2) + sqrt(-1 + 2*sqrt(2))*x + x^2))/(4*sqrt(2*(-1 + 2*sqrt(2)))), x, 9),
((a + b*x^2)/(2 + x^2 + x^4)^2, (x*(3*a + 2*b - (a - 4*b)*x^2))/(28*(2 + x^2 + x^4)) - (1//56)*sqrt((1//14)*(-1 + 2*sqrt(2)))*((11 - sqrt(2))*a - (2 - 4*sqrt(2))*b)*atan((sqrt(-1 + 2*sqrt(2)) - 2*x)/sqrt(1 + 2*sqrt(2))) + (1//56)*sqrt((1//14)*(-1 + 2*sqrt(2)))*((11 - sqrt(2))*a - (2 - 4*sqrt(2))*b)*atan((sqrt(-1 + 2*sqrt(2)) + 2*x)/sqrt(1 + 2*sqrt(2))) - ((11*a + sqrt(2)*(a - 4*b) - 2*b)*log(sqrt(2) - sqrt(-1 + 2*sqrt(2))*x + x^2))/(112*sqrt(2*(-1 + 2*sqrt(2)))) + (((11 + sqrt(2))*a - 2*(b + 2*sqrt(2)*b))*log(sqrt(2) + sqrt(-1 + 2*sqrt(2))*x + x^2))/(112*sqrt(2*(-1 + 2*sqrt(2)))), x, 10),

((sqrt(2) - x^2)/(1 - sqrt(2)*x^2 + x^4), -(atan((sqrt(2 + sqrt(2)) - 2*x)/sqrt(2 - sqrt(2)))/(2*sqrt(2 + sqrt(2)))) + atan((sqrt(2 + sqrt(2)) + 2*x)/sqrt(2 - sqrt(2)))/(2*sqrt(2 + sqrt(2))) - (1//4)*sqrt(1 + 1/sqrt(2))*log(1 - sqrt(2 + sqrt(2))*x + x^2) + (1//4)*sqrt(1 + 1/sqrt(2))*log(1 + sqrt(2 + sqrt(2))*x + x^2), x, 9),
((sqrt(2) + x^2)/(1 + sqrt(2)*x^2 + x^4), -(atan((sqrt(2 - sqrt(2)) - 2*x)/sqrt(2 + sqrt(2)))/(2*sqrt(2 - sqrt(2)))) + atan((sqrt(2 - sqrt(2)) + 2*x)/sqrt(2 + sqrt(2)))/(2*sqrt(2 - sqrt(2))) - (1//4)*sqrt(1 - 1/sqrt(2))*log(1 - sqrt(2 - sqrt(2))*x + x^2) + (1//4)*sqrt(1 - 1/sqrt(2))*log(1 + sqrt(2 - sqrt(2))*x + x^2), x, 9),

((sqrt(2) - x^2)/(1 + b*x^2 + x^4), ((1 - sqrt(2))*atan((sqrt(2 - b) - 2*x)/sqrt(2 + b)))/(2*sqrt(2 + b)) - ((1 - sqrt(2))*atan((sqrt(2 - b) + 2*x)/sqrt(2 + b)))/(2*sqrt(2 + b)) - ((1 + sqrt(2))*log(1 - sqrt(2 - b)*x + x^2))/(4*sqrt(2 - b)) + ((1 + sqrt(2))*log(1 + sqrt(2 - b)*x + x^2))/(4*sqrt(2 - b)), x, 9),
((sqrt(2) + x^2)/(1 + b*x^2 + x^4), -(((1 + sqrt(2))*atan((sqrt(2 - b) - 2*x)/sqrt(2 + b)))/(2*sqrt(2 + b))) + ((1 + sqrt(2))*atan((sqrt(2 - b) + 2*x)/sqrt(2 + b)))/(2*sqrt(2 + b)) + ((1 - sqrt(2))*log(1 - sqrt(2 - b)*x + x^2))/(4*sqrt(2 - b)) - ((1 - sqrt(2))*log(1 + sqrt(2 - b)*x + x^2))/(4*sqrt(2 - b)), x, 9),


((2*a - x^2)/(a^2 - a*x^2 + x^4), -(atan(sqrt(3) - (2*x)/sqrt(a))/(2*sqrt(a))) + atan(sqrt(3) + (2*x)/sqrt(a))/(2*sqrt(a)) - (sqrt(3)*log(a - sqrt(3)*sqrt(a)*x + x^2))/(4*sqrt(a)) + (sqrt(3)*log(a + sqrt(3)*sqrt(a)*x + x^2))/(4*sqrt(a)), x, 9),
((2*sqrt(a) - x^2)/(a - sqrt(a)*x^2 + x^4), -(atan(sqrt(3) - (2*x)/a^(1//4))/(2*a^(1//4))) + atan(sqrt(3) + (2*x)/a^(1//4))/(2*a^(1//4)) - (sqrt(3)*log(sqrt(a) - sqrt(3)*a^(1//4)*x + x^2))/(4*a^(1//4)) + (sqrt(3)*log(sqrt(a) + sqrt(3)*a^(1//4)*x + x^2))/(4*a^(1//4)), x, 9),
((2*b^(2//3) + x^2)/(b^(4//3) + b^(2//3)*x^2 + x^4), -(log(b^(2//3) - b^(1//3)*x + x^2)/(4*b^(1//3))) + log(b^(2//3) + b^(1//3)*x + x^2)/(4*b^(1//3)) - (sqrt(3)*atan((b^(1//3) - 2*x)/(sqrt(3)*b^(1//3))))/(2*b^(1//3)) + (sqrt(3)*atan((b^(1//3) + 2*x)/(sqrt(3)*b^(1//3))))/(2*b^(1//3)), x, 9),

((A + B*x^2)/(a^2 - a*x^2 + x^4), -(((A + a*B)*atan(sqrt(3) - (2*x)/sqrt(a)))/(2*a^(3//2))) + ((A + a*B)*atan(sqrt(3) + (2*x)/sqrt(a)))/(2*a^(3//2)) - ((A - a*B)*log(a - sqrt(3)*sqrt(a)*x + x^2))/(4*sqrt(3)*a^(3//2)) + ((A - a*B)*log(a + sqrt(3)*sqrt(a)*x + x^2))/(4*sqrt(3)*a^(3//2)), x, 9),
((A + B*x^2)/(a - sqrt(a)*x^2 + x^4), -(((A + sqrt(a)*B)*atan(sqrt(3) - (2*x)/a^(1//4)))/(2*a^(3//4))) + ((A + sqrt(a)*B)*atan(sqrt(3) + (2*x)/a^(1//4)))/(2*a^(3//4)) - ((A - sqrt(a)*B)*log(sqrt(a) - sqrt(3)*a^(1//4)*x + x^2))/(4*sqrt(3)*a^(3//4)) + ((A - sqrt(a)*B)*log(sqrt(a) + sqrt(3)*a^(1//4)*x + x^2))/(4*sqrt(3)*a^(3//4)), x, 9),

((A + B*x^2)/(a - sqrt(a*c)*x^2 + c*x^4), -(((sqrt(a)*B + A*sqrt(c))*atan((sqrt(2*sqrt(a)*sqrt(c) + sqrt(a*c)) - 2*sqrt(c)*x)/sqrt(2*sqrt(a)*sqrt(c) - sqrt(a*c))))/(2*sqrt(a)*sqrt(c)*sqrt(2*sqrt(a)*sqrt(c) - sqrt(a*c)))) + ((sqrt(a)*B + A*sqrt(c))*atan((sqrt(2*sqrt(a)*sqrt(c) + sqrt(a*c)) + 2*sqrt(c)*x)/sqrt(2*sqrt(a)*sqrt(c) - sqrt(a*c))))/(2*sqrt(a)*sqrt(c)*sqrt(2*sqrt(a)*sqrt(c) - sqrt(a*c))) - ((A - (sqrt(a)*B)/sqrt(c))*log(sqrt(a) - sqrt(2*sqrt(a)*sqrt(c) + sqrt(a*c))*x + sqrt(c)*x^2))/(4*sqrt(a)*sqrt(2*sqrt(a)*sqrt(c) + sqrt(a*c))) + ((A - (sqrt(a)*B)/sqrt(c))*log(sqrt(a) + sqrt(2*sqrt(a)*sqrt(c) + sqrt(a*c))*x + sqrt(c)*x^2))/(4*sqrt(a)*sqrt(2*sqrt(a)*sqrt(c) + sqrt(a*c))), x, 9),
((A + B*x^2)/(a - sqrt(a)*sqrt(c)*x^2 + c*x^4), -(((sqrt(a)*B + A*sqrt(c))*atan(sqrt(3) - (2*c^(1//4)*x)/a^(1//4)))/(2*a^(3//4)*c^(3//4))) + ((sqrt(a)*B + A*sqrt(c))*atan(sqrt(3) + (2*c^(1//4)*x)/a^(1//4)))/(2*a^(3//4)*c^(3//4)) - ((A - (sqrt(a)*B)/sqrt(c))*log(sqrt(a) - sqrt(3)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2))/(4*sqrt(3)*a^(3//4)*c^(1//4)) + ((A - (sqrt(a)*B)/sqrt(c))*log(sqrt(a) + sqrt(3)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2))/(4*sqrt(3)*a^(3//4)*c^(1//4)), x, 9),


# ::Subsection::Closed::
# Integrands of the form (d+e x^2) (a+b x^2+c x^4)^(p/2)


# ::Subsubsection::
# p>0


# ::Subsubsection::Closed::
# p<0


((3 - x^2)/sqrt(3 + 1*x^2 - x^4), (-sqrt((1//2)*(-1 + sqrt(13))))*SymbolicIntegration.elliptic_e(asin(sqrt(2/(1 + sqrt(13)))*x), (1//6)*(-7 - sqrt(13))) + sqrt(7 + 2*sqrt(13))*SymbolicIntegration.elliptic_f(asin(sqrt(2/(1 + sqrt(13)))*x), (1//6)*(-7 - sqrt(13))), x, 4),
((3 - x^2)/sqrt(3 + 2*x^2 - x^4), -SymbolicIntegration.elliptic_e(asin(x/sqrt(3)), -3) + 4*SymbolicIntegration.elliptic_f(asin(x/sqrt(3)), -3), x, 5),
((3 - x^2)/sqrt(3 + 3*x^2 - x^4), (-sqrt((1//2)*(-3 + sqrt(21))))*SymbolicIntegration.elliptic_e(asin(sqrt(2/(3 + sqrt(21)))*x), (1//2)*(-5 - sqrt(21))) + sqrt(9 + 2*sqrt(21))*SymbolicIntegration.elliptic_f(asin(sqrt(2/(3 + sqrt(21)))*x), (1//2)*(-5 - sqrt(21))), x, 4),

((3 - x^2)/sqrt(3 - 1*x^2 - x^4), (-sqrt((1//2)*(1 + sqrt(13))))*SymbolicIntegration.elliptic_e(asin(sqrt(2/(-1 + sqrt(13)))*x), (1//6)*(-7 + sqrt(13))) + sqrt(5 + 2*sqrt(13))*SymbolicIntegration.elliptic_f(asin(sqrt(2/(-1 + sqrt(13)))*x), (1//6)*(-7 + sqrt(13))), x, 4),
((3 - x^2)/sqrt(3 - 2*x^2 - x^4), (-sqrt(3))*SymbolicIntegration.elliptic_e(asin(x), -(1//3)) + 2*sqrt(3)*SymbolicIntegration.elliptic_f(asin(x), -(1//3)), x, 4),
((3 - x^2)/sqrt(3 - 3*x^2 - x^4), (-sqrt((1//2)*(3 + sqrt(21))))*SymbolicIntegration.elliptic_e(asin(sqrt(2/(-3 + sqrt(21)))*x), (1//2)*(-5 + sqrt(21))) + sqrt(3 + 2*sqrt(21))*SymbolicIntegration.elliptic_f(asin(sqrt(2/(-3 + sqrt(21)))*x), (1//2)*(-5 + sqrt(21))), x, 4),


((b - sqrt(b^2 - 4*a*c) + 2*c*x^2)/sqrt(a + b*x^2 + c*x^4), (2*sqrt(c)*x*sqrt(a + b*x^2 + c*x^4))/(sqrt(a) + sqrt(c)*x^2) - (2*a^(1//4)*c^(1//4)*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + b*x^2 + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_e(2*atan((c^(1//4)*x)/a^(1//4)), (1//4)*(2 - b/(sqrt(a)*sqrt(c)))))/sqrt(a + b*x^2 + c*x^4) + ((b + 2*sqrt(a)*sqrt(c) - sqrt(b^2 - 4*a*c))*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + b*x^2 + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_f(2*atan((c^(1//4)*x)/a^(1//4)), (1//4)*(2 - b/(sqrt(a)*sqrt(c)))))/(2*a^(1//4)*c^(1//4)*sqrt(a + b*x^2 + c*x^4)), x, 3),


# ::Title::Closed::
# Integrands of the form (d+e x^2)^q (a+b x^2+c x^4)^p


# ::Section::Closed::
# Integrands of the form (d+e x^2)^q (a+b x^2+c x^4)^p with b=0


# ::Subsection::Closed::
# Integrands of the form (d+e x^2)^q (a+c x^4)^p


# ::Subsubsection::Closed::
# p>0


((d + e*x^2)^4*(a + c*x^4), a*d^4*x + (4*a*d^3*e*x^3)/3 + (d^2*(c*d^2 + 6*a*e^2)*x^5)/5 + (4*d*e*(c*d^2 + a*e^2)*x^7)/7 + (e^2*(6*c*d^2 + a*e^2)*x^9)/9 + (4*c*d*e^3*x^11)/11 + (c*e^4*x^13)/13, x, 2),
((d + e*x^2)^3*(a + c*x^4), a*d^3*x + a*d^2*e*x^3 + (d*(c*d^2 + 3*a*e^2)*x^5)/5 + (e*(3*c*d^2 + a*e^2)*x^7)/7 + (c*d*e^2*x^9)/3 + (c*e^3*x^11)/11, x, 2),
((d + e*x^2)^2*(a + c*x^4), a*d^2*x + (2*a*d*e*x^3)/3 + ((c*d^2 + a*e^2)*x^5)/5 + (2*c*d*e*x^7)/7 + (c*e^2*x^9)/9, x, 2),
((d + e*x^2)^1*(a + c*x^4), a*d*x + (a*e*x^3)/3 + (c*d*x^5)/5 + (c*e*x^7)/7, x, 2),
((a + c*x^4)/(d + e*x^2)^1, -((c*d*x)/e^2) + (c*x^3)/(3*e) + ((c*d^2 + a*e^2)*atan((sqrt(e)*x)/sqrt(d)))/(sqrt(d)*e^(5//2)), x, 3),
((a + c*x^4)/(d + e*x^2)^2, (c*x)/e^2 + ((a + (c*d^2)/e^2)*x)/(2*d*(d + e*x^2)) - ((3*c*d^2 - a*e^2)*atan((sqrt(e)*x)/sqrt(d)))/(2*d^(3//2)*e^(5//2)), x, 3),
((a + c*x^4)/(d + e*x^2)^3, ((a + (c*d^2)/e^2)*x)/(4*d*(d + e*x^2)^2) + (((3*a)/d^2 - (5*c)/e^2)*x)/(8*(d + e*x^2)) + (3*(c*d^2 + a*e^2)*atan((sqrt(e)*x)/sqrt(d)))/(8*d^(5//2)*e^(5//2)), x, 3),
((a + c*x^4)/(d + e*x^2)^4, ((a + (c*d^2)/e^2)*x)/(6*d*(d + e*x^2)^3) + (((5*a)/d^2 - (7*c)/e^2)*x)/(24*(d + e*x^2)^2) + (((5*a)/d^2 + c/e^2)*x)/(16*d*(d + e*x^2)) + ((c*d^2 + 5*a*e^2)*atan((sqrt(e)*x)/sqrt(d)))/(16*d^(7//2)*e^(5//2)), x, 4),


((d + e*x^2)^3*(a + c*x^4)^2, a^2*d^3*x + a^2*d^2*e*x^3 + (a*d*(2*c*d^2 + 3*a*e^2)*x^5)/5 + (a*e*(6*c*d^2 + a*e^2)*x^7)/7 + (c*d*(c*d^2 + 6*a*e^2)*x^9)/9 + (c*e*(3*c*d^2 + 2*a*e^2)*x^11)/11 + (3*c^2*d*e^2*x^13)/13 + (c^2*e^3*x^15)/15, x, 2),
((d + e*x^2)^2*(a + c*x^4)^2, a^2*d^2*x + (2*a^2*d*e*x^3)/3 + (a*(2*c*d^2 + a*e^2)*x^5)/5 + (4*a*c*d*e*x^7)/7 + (c*(c*d^2 + 2*a*e^2)*x^9)/9 + (2*c^2*d*e*x^11)/11 + (c^2*e^2*x^13)/13, x, 2),
((d + e*x^2)^1*(a + c*x^4)^2, a^2*d*x + (a^2*e*x^3)/3 + (2*a*c*d*x^5)/5 + (2*a*c*e*x^7)/7 + (c^2*d*x^9)/9 + (c^2*e*x^11)/11, x, 2),
((d + e*x^2)^0*(a + c*x^4)^2, a^2*x + (2*a*c*x^5)/5 + (c^2*x^9)/9, x, 2),
((a + c*x^4)^2/(d + e*x^2)^1, -((c*d*(c*d^2 + 2*a*e^2)*x)/e^4) + (c*(c*d^2 + 2*a*e^2)*x^3)/(3*e^3) - (c^2*d*x^5)/(5*e^2) + (c^2*x^7)/(7*e) + ((c*d^2 + a*e^2)^2*atan((sqrt(e)*x)/sqrt(d)))/(sqrt(d)*e^(9//2)), x, 3),
((a + c*x^4)^2/(d + e*x^2)^2, (c*(3*c*d^2 + 2*a*e^2)*x)/e^4 - (2*c^2*d*x^3)/(3*e^3) + (c^2*x^5)/(5*e^2) + ((c*d^2 + a*e^2)^2*x)/(2*d*e^4*(d + e*x^2)) - ((7*c*d^2 - a*e^2)*(c*d^2 + a*e^2)*atan((sqrt(e)*x)/sqrt(d)))/(2*d^(3//2)*e^(9//2)), x, 4),
((a + c*x^4)^2/(d + e*x^2)^3, -((3*c^2*d*x)/e^4) + (c^2*x^3)/(3*e^3) + ((c*d^2 + a*e^2)^2*x)/(4*d*e^4*(d + e*x^2)^2) + ((3*a^2 - (13*c^2*d^4)/e^4 - (10*a*c*d^2)/e^2)*x)/(8*d^2*(d + e*x^2)) + ((35*c^2*d^4 + 6*a*c*d^2*e^2 + 3*a^2*e^4)*atan((sqrt(e)*x)/sqrt(d)))/(8*d^(5//2)*e^(9//2)), x, 5),
((a + c*x^4)^2/(d + e*x^2)^4, (c^2*x)/e^4 + ((c*d^2 + a*e^2)^2*x)/(6*d*e^4*(d + e*x^2)^3) + ((5*a^2 - (19*c^2*d^4)/e^4 - (14*a*c*d^2)/e^2)*x)/(24*d^2*(d + e*x^2)^2) + ((5*a^2 + (29*c^2*d^4)/e^4 + (2*a*c*d^2)/e^2)*x)/(16*d^3*(d + e*x^2)) - ((35*c^2*d^4 - 2*a*c*d^2*e^2 - 5*a^2*e^4)*atan((sqrt(e)*x)/sqrt(d)))/(16*d^(7//2)*e^(9//2)), x, 5),
((a + c*x^4)^2/(d + e*x^2)^5, ((c*d^2 + a*e^2)^2*x)/(8*d*e^4*(d + e*x^2)^4) + ((7*a^2 - (25*c^2*d^4)/e^4 - (18*a*c*d^2)/e^2)*x)/(48*d^2*(d + e*x^2)^3) + ((35*a^2 + (163*c^2*d^4)/e^4 + (6*a*c*d^2)/e^2)*x)/(192*d^3*(d + e*x^2)^2) - ((93*c^2*d^4 - 6*a*c*d^2*e^2 - 35*a^2*e^4)*x)/(128*d^4*e^4*(d + e*x^2)) + ((35*c^2*d^4 + 6*a*c*d^2*e^2 + 35*a^2*e^4)*atan((sqrt(e)*x)/sqrt(d)))/(128*d^(9//2)*e^(9//2)), x, 5),


# ::Subsubsection::Closed::
# p<0


((d + e*x^2)^4/(a + c*x^4), (e^2*(6*c*d^2 - a*e^2)*x)/c^2 + (4*d*e^3*x^3)/(3*c) + (e^4*x^5)/(5*c) - ((c^2*d^4 - 6*a*c*d^2*e^2 + a^2*e^4 + 4*sqrt(a)*sqrt(c)*d*e*(c*d^2 - a*e^2))*atan(1 - (sqrt(2)*c^(1//4)*x)/a^(1//4)))/(2*sqrt(2)*a^(3//4)*c^(9//4)) + ((c^2*d^4 - 6*a*c*d^2*e^2 + a^2*e^4 + 4*sqrt(a)*sqrt(c)*d*e*(c*d^2 - a*e^2))*atan(1 + (sqrt(2)*c^(1//4)*x)/a^(1//4)))/(2*sqrt(2)*a^(3//4)*c^(9//4)) - ((c^2*d^4 - 6*a*c*d^2*e^2 + a^2*e^4 - 4*sqrt(a)*sqrt(c)*d*e*(c*d^2 - a*e^2))*log(sqrt(a) - sqrt(2)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2))/(4*sqrt(2)*a^(3//4)*c^(9//4)) + ((c^2*d^4 - 6*a*c*d^2*e^2 + a^2*e^4 - 4*sqrt(a)*sqrt(c)*d*e*(c*d^2 - a*e^2))*log(sqrt(a) + sqrt(2)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2))/(4*sqrt(2)*a^(3//4)*c^(9//4)), x, 11),
((d + e*x^2)^3/(a + c*x^4), (3*d*e^2*x)/c + (e^3*x^3)/(3*c) - ((sqrt(c)*d*(c*d^2 - 3*a*e^2) + sqrt(a)*e*(3*c*d^2 - a*e^2))*atan(1 - (sqrt(2)*c^(1//4)*x)/a^(1//4)))/(2*sqrt(2)*a^(3//4)*c^(7//4)) + ((sqrt(c)*d*(c*d^2 - 3*a*e^2) + sqrt(a)*e*(3*c*d^2 - a*e^2))*atan(1 + (sqrt(2)*c^(1//4)*x)/a^(1//4)))/(2*sqrt(2)*a^(3//4)*c^(7//4)) - ((sqrt(c)*d*(c*d^2 - 3*a*e^2) - sqrt(a)*e*(3*c*d^2 - a*e^2))*log(sqrt(a) - sqrt(2)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2))/(4*sqrt(2)*a^(3//4)*c^(7//4)) + ((sqrt(c)*d*(c*d^2 - 3*a*e^2) - sqrt(a)*e*(3*c*d^2 - a*e^2))*log(sqrt(a) + sqrt(2)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2))/(4*sqrt(2)*a^(3//4)*c^(7//4)), x, 11),
((d + e*x^2)^2/(a + c*x^4), (e^2*x)/c - ((c*d^2 + 2*sqrt(a)*sqrt(c)*d*e - a*e^2)*atan(1 - (sqrt(2)*c^(1//4)*x)/a^(1//4)))/(2*sqrt(2)*a^(3//4)*c^(5//4)) + ((c*d^2 + 2*sqrt(a)*sqrt(c)*d*e - a*e^2)*atan(1 + (sqrt(2)*c^(1//4)*x)/a^(1//4)))/(2*sqrt(2)*a^(3//4)*c^(5//4)) - ((c*d^2 - 2*sqrt(a)*sqrt(c)*d*e - a*e^2)*log(sqrt(a) - sqrt(2)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2))/(4*sqrt(2)*a^(3//4)*c^(5//4)) + ((c*d^2 - 2*sqrt(a)*sqrt(c)*d*e - a*e^2)*log(sqrt(a) + sqrt(2)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2))/(4*sqrt(2)*a^(3//4)*c^(5//4)), x, 11),
((d + e*x^2)^1/(a + c*x^4), -((sqrt(c)*d + sqrt(a)*e)*atan(1 - (sqrt(2)*c^(1//4)*x)/a^(1//4)))/(2*sqrt(2)*a^(3//4)*c^(3//4)) + ((sqrt(c)*d + sqrt(a)*e)*atan(1 + (sqrt(2)*c^(1//4)*x)/a^(1//4)))/(2*sqrt(2)*a^(3//4)*c^(3//4)) - ((sqrt(c)*d - sqrt(a)*e)*log(sqrt(a) - sqrt(2)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2))/(4*sqrt(2)*a^(3//4)*c^(3//4)) + ((sqrt(c)*d - sqrt(a)*e)*log(sqrt(a) + sqrt(2)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2))/(4*sqrt(2)*a^(3//4)*c^(3//4)), x, 9),
((d + e*x^2)^0/(a + c*x^4), -atan(1 - (sqrt(2)*c^(1//4)*x)/a^(1//4))/(2*sqrt(2)*a^(3//4)*c^(1//4)) + atan(1 + (sqrt(2)*c^(1//4)*x)/a^(1//4))/(2*sqrt(2)*a^(3//4)*c^(1//4)) - log(sqrt(a) - sqrt(2)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2)/(4*sqrt(2)*a^(3//4)*c^(1//4)) + log(sqrt(a) + sqrt(2)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2)/(4*sqrt(2)*a^(3//4)*c^(1//4)), x, 9),
(1/((d + e*x^2)^1*(a + c*x^4)), (e^(3//2)*atan((sqrt(e)*x)/sqrt(d)))/(sqrt(d)*(c*d^2 + a*e^2)) - (c^(1//4)*(sqrt(c)*d - sqrt(a)*e)*atan(1 - (sqrt(2)*c^(1//4)*x)/a^(1//4)))/(2*sqrt(2)*a^(3//4)*(c*d^2 + a*e^2)) + (c^(1//4)*(sqrt(c)*d - sqrt(a)*e)*atan(1 + (sqrt(2)*c^(1//4)*x)/a^(1//4)))/(2*sqrt(2)*a^(3//4)*(c*d^2 + a*e^2)) - (c^(1//4)*(sqrt(c)*d + sqrt(a)*e)*log(sqrt(a) - sqrt(2)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2))/(4*sqrt(2)*a^(3//4)*(c*d^2 + a*e^2)) + (c^(1//4)*(sqrt(c)*d + sqrt(a)*e)*log(sqrt(a) + sqrt(2)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2))/(4*sqrt(2)*a^(3//4)*(c*d^2 + a*e^2)), x, 12),
(1/((d + e*x^2)^2*(a + c*x^4)), (e^2*x)/(2*d*(c*d^2 + a*e^2)*(d + e*x^2)) + (2*c*sqrt(d)*e^(3//2)*atan((sqrt(e)*x)/sqrt(d)))/(c*d^2 + a*e^2)^2 + (e^(3//2)*atan((sqrt(e)*x)/sqrt(d)))/(2*d^(3//2)*(c*d^2 + a*e^2)) - (c^(3//4)*(c*d^2 - 2*sqrt(a)*sqrt(c)*d*e - a*e^2)*atan(1 - (sqrt(2)*c^(1//4)*x)/a^(1//4)))/(2*sqrt(2)*a^(3//4)*(c*d^2 + a*e^2)^2) + (c^(3//4)*(c*d^2 - 2*sqrt(a)*sqrt(c)*d*e - a*e^2)*atan(1 + (sqrt(2)*c^(1//4)*x)/a^(1//4)))/(2*sqrt(2)*a^(3//4)*(c*d^2 + a*e^2)^2) - (c^(3//4)*(c*d^2 + 2*sqrt(a)*sqrt(c)*d*e - a*e^2)*log(sqrt(a) - sqrt(2)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2))/(4*sqrt(2)*a^(3//4)*(c*d^2 + a*e^2)^2) + (c^(3//4)*(c*d^2 + 2*sqrt(a)*sqrt(c)*d*e - a*e^2)*log(sqrt(a) + sqrt(2)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2))/(4*sqrt(2)*a^(3//4)*(c*d^2 + a*e^2)^2), x, 14),


((d + e*x^2)^3/(a + c*x^4)^2, -((e^3*x^3)/(c*(a + c*x^4))) + (x*(d*(c*d^2 - 3*a*e^2) + 3*e*(c*d^2 + a*e^2)*x^2))/(4*a*c*(a + c*x^4)) - (3*(sqrt(c)*d + sqrt(a)*e)*(c*d^2 + a*e^2)*atan(1 - (sqrt(2)*c^(1//4)*x)/a^(1//4)))/(8*sqrt(2)*a^(7//4)*c^(7//4)) + (3*(sqrt(c)*d + sqrt(a)*e)*(c*d^2 + a*e^2)*atan(1 + (sqrt(2)*c^(1//4)*x)/a^(1//4)))/(8*sqrt(2)*a^(7//4)*c^(7//4)) - (3*(sqrt(c)*d - sqrt(a)*e)*(c*d^2 + a*e^2)*log(sqrt(a) - sqrt(2)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2))/(16*sqrt(2)*a^(7//4)*c^(7//4)) + (3*(sqrt(c)*d - sqrt(a)*e)*(c*d^2 + a*e^2)*log(sqrt(a) + sqrt(2)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2))/(16*sqrt(2)*a^(7//4)*c^(7//4)), x, 11),
((d + e*x^2)^2/(a + c*x^4)^2, -(e^2*x)/(3*c*(a + c*x^4)) + (x*(3*c*d^2 + a*e^2 + 6*c*d*e*x^2))/(12*a*c*(a + c*x^4)) - ((3*c*d^2 + 2*sqrt(a)*sqrt(c)*d*e + a*e^2)*atan(1 - (sqrt(2)*c^(1//4)*x)/a^(1//4)))/(8*sqrt(2)*a^(7//4)*c^(5//4)) + ((3*c*d^2 + 2*sqrt(a)*sqrt(c)*d*e + a*e^2)*atan(1 + (sqrt(2)*c^(1//4)*x)/a^(1//4)))/(8*sqrt(2)*a^(7//4)*c^(5//4)) - ((3*c*d^2 - 2*sqrt(a)*sqrt(c)*d*e + a*e^2)*log(sqrt(a) - sqrt(2)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2))/(16*sqrt(2)*a^(7//4)*c^(5//4)) + ((3*c*d^2 - 2*sqrt(a)*sqrt(c)*d*e + a*e^2)*log(sqrt(a) + sqrt(2)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2))/(16*sqrt(2)*a^(7//4)*c^(5//4)), x, 11),
((d + e*x^2)^1/(a + c*x^4)^2, (x*(d + e*x^2))/(4*a*(a + c*x^4)) - ((3*sqrt(c)*d + sqrt(a)*e)*atan(1 - (sqrt(2)*c^(1//4)*x)/a^(1//4)))/(8*sqrt(2)*a^(7//4)*c^(3//4)) + ((3*sqrt(c)*d + sqrt(a)*e)*atan(1 + (sqrt(2)*c^(1//4)*x)/a^(1//4)))/(8*sqrt(2)*a^(7//4)*c^(3//4)) - ((3*sqrt(c)*d - sqrt(a)*e)*log(sqrt(a) - sqrt(2)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2))/(16*sqrt(2)*a^(7//4)*c^(3//4)) + ((3*sqrt(c)*d - sqrt(a)*e)*log(sqrt(a) + sqrt(2)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2))/(16*sqrt(2)*a^(7//4)*c^(3//4)), x, 10),
((d + e*x^2)^0/(a + c*x^4)^2, x/(4*a*(a + c*x^4)) - (3*atan(1 - (sqrt(2)*c^(1//4)*x)/a^(1//4)))/(8*sqrt(2)*a^(7//4)*c^(1//4)) + (3*atan(1 + (sqrt(2)*c^(1//4)*x)/a^(1//4)))/(8*sqrt(2)*a^(7//4)*c^(1//4)) - (3*log(sqrt(a) - sqrt(2)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2))/(16*sqrt(2)*a^(7//4)*c^(1//4)) + (3*log(sqrt(a) + sqrt(2)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2))/(16*sqrt(2)*a^(7//4)*c^(1//4)), x, 10),
(1/((d + e*x^2)^1*(a + c*x^4)^2), (c*x*(d - e*x^2))/(4*a*(c*d^2 + a*e^2)*(a + c*x^4)) + (e^(7//2)*atan((sqrt(e)*x)/sqrt(d)))/(sqrt(d)*(c*d^2 + a*e^2)^2) - (c^(1//4)*e^2*(sqrt(c)*d - sqrt(a)*e)*atan(1 - (sqrt(2)*c^(1//4)*x)/a^(1//4)))/(2*sqrt(2)*a^(3//4)*(c*d^2 + a*e^2)^2) - (c^(1//4)*(3*sqrt(c)*d - sqrt(a)*e)*atan(1 - (sqrt(2)*c^(1//4)*x)/a^(1//4)))/(8*sqrt(2)*a^(7//4)*(c*d^2 + a*e^2)) + (c^(1//4)*e^2*(sqrt(c)*d - sqrt(a)*e)*atan(1 + (sqrt(2)*c^(1//4)*x)/a^(1//4)))/(2*sqrt(2)*a^(3//4)*(c*d^2 + a*e^2)^2) + (c^(1//4)*(3*sqrt(c)*d - sqrt(a)*e)*atan(1 + (sqrt(2)*c^(1//4)*x)/a^(1//4)))/(8*sqrt(2)*a^(7//4)*(c*d^2 + a*e^2)) - (c^(1//4)*e^2*(sqrt(c)*d + sqrt(a)*e)*log(sqrt(a) - sqrt(2)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2))/(4*sqrt(2)*a^(3//4)*(c*d^2 + a*e^2)^2) - (c^(1//4)*(3*sqrt(c)*d + sqrt(a)*e)*log(sqrt(a) - sqrt(2)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2))/(16*sqrt(2)*a^(7//4)*(c*d^2 + a*e^2)) + (c^(1//4)*e^2*(sqrt(c)*d + sqrt(a)*e)*log(sqrt(a) + sqrt(2)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2))/(4*sqrt(2)*a^(3//4)*(c*d^2 + a*e^2)^2) + (c^(1//4)*(3*sqrt(c)*d + sqrt(a)*e)*log(sqrt(a) + sqrt(2)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2))/(16*sqrt(2)*a^(7//4)*(c*d^2 + a*e^2)), x, 22),
(1/((d + e*x^2)^2*(a + c*x^4)^2), (e^4*x)/(2*d*(c*d^2 + a*e^2)^2*(d + e*x^2)) + (c*x*(c*d^2 - a*e^2 - 2*c*d*e*x^2))/(4*a*(c*d^2 + a*e^2)^2*(a + c*x^4)) + (4*c*sqrt(d)*e^(7//2)*atan((sqrt(e)*x)/sqrt(d)))/(c*d^2 + a*e^2)^3 + (e^(7//2)*atan((sqrt(e)*x)/sqrt(d)))/(2*d^(3//2)*(c*d^2 + a*e^2)^2) - (c^(3//4)*e^2*(3*c*d^2 - 4*sqrt(a)*sqrt(c)*d*e - a*e^2)*atan(1 - (sqrt(2)*c^(1//4)*x)/a^(1//4)))/(2*sqrt(2)*a^(3//4)*(c*d^2 + a*e^2)^3) - (c^(3//4)*(3*c*d^2 - 2*sqrt(a)*sqrt(c)*d*e - 3*a*e^2)*atan(1 - (sqrt(2)*c^(1//4)*x)/a^(1//4)))/(8*sqrt(2)*a^(7//4)*(c*d^2 + a*e^2)^2) + (c^(3//4)*e^2*(3*c*d^2 - 4*sqrt(a)*sqrt(c)*d*e - a*e^2)*atan(1 + (sqrt(2)*c^(1//4)*x)/a^(1//4)))/(2*sqrt(2)*a^(3//4)*(c*d^2 + a*e^2)^3) + (c^(3//4)*(3*c*d^2 - 2*sqrt(a)*sqrt(c)*d*e - 3*a*e^2)*atan(1 + (sqrt(2)*c^(1//4)*x)/a^(1//4)))/(8*sqrt(2)*a^(7//4)*(c*d^2 + a*e^2)^2) - (c^(3//4)*e^2*(3*c*d^2 + 4*sqrt(a)*sqrt(c)*d*e - a*e^2)*log(sqrt(a) - sqrt(2)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2))/(4*sqrt(2)*a^(3//4)*(c*d^2 + a*e^2)^3) - (c^(3//4)*(3*c*d^2 + 2*sqrt(a)*sqrt(c)*d*e - 3*a*e^2)*log(sqrt(a) - sqrt(2)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2))/(16*sqrt(2)*a^(7//4)*(c*d^2 + a*e^2)^2) + (c^(3//4)*e^2*(3*c*d^2 + 4*sqrt(a)*sqrt(c)*d*e - a*e^2)*log(sqrt(a) + sqrt(2)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2))/(4*sqrt(2)*a^(3//4)*(c*d^2 + a*e^2)^3) + (c^(3//4)*(3*c*d^2 + 2*sqrt(a)*sqrt(c)*d*e - 3*a*e^2)*log(sqrt(a) + sqrt(2)*a^(1//4)*c^(1//4)*x + sqrt(c)*x^2))/(16*sqrt(2)*a^(7//4)*(c*d^2 + a*e^2)^2), x, 24),


# ::Subsection::Closed::
# Integrands of the form (d+e x^2)^q (a+c x^4)^(p/2)


# ::Subsubsection::
# p>0


# ::Subsubsection::Closed::
# p<0


((d + e*x^2)^4/sqrt(a + c*x^4), (e^2*(42*c*d^2 - 5*a*e^2)*x*sqrt(a + c*x^4))/(21*c^2) + (4*d*e^3*x^3*sqrt(a + c*x^4))/(5*c) + (e^4*x^5*sqrt(a + c*x^4))/(7*c) + (4*d*e*(5*c*d^2 - 3*a*e^2)*x*sqrt(a + c*x^4))/(5*c^(3//2)*(sqrt(a) + sqrt(c)*x^2)) - (4*a^(1//4)*d*e*(5*c*d^2 - 3*a*e^2)*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_e(2*atan((c^(1//4)*x)/a^(1//4)), 1//2))/(5*c^(7//4)*sqrt(a + c*x^4)) + ((105*c^2*d^4 + 420*sqrt(a)*c^(3//2)*d^3*e - 210*a*c*d^2*e^2 - 252*a^(3//2)*sqrt(c)*d*e^3 + 25*a^2*e^4)*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_f(2*atan((c^(1//4)*x)/a^(1//4)), 1//2))/(210*a^(1//4)*c^(9//4)*sqrt(a + c*x^4)), x, 6),
((d + e*x^2)^3/sqrt(a + c*x^4), (d*e^2*x*sqrt(a + c*x^4))/c + (e^3*x^3*sqrt(a + c*x^4))/(5*c) + (3*e*(5*c*d^2 - a*e^2)*x*sqrt(a + c*x^4))/(5*c^(3//2)*(sqrt(a) + sqrt(c)*x^2)) - (3*a^(1//4)*e*(5*c*d^2 - a*e^2)*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_e(2*atan((c^(1//4)*x)/a^(1//4)), 1//2))/(5*c^(7//4)*sqrt(a + c*x^4)) + (a^(1//4)*(15*c*d^2*e - 3*a*e^3 + (5*sqrt(c)*d*(c*d^2 - a*e^2))/sqrt(a))*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_f(2*atan((c^(1//4)*x)/a^(1//4)), 1//2))/(10*c^(7//4)*sqrt(a + c*x^4)), x, 5),
((d + e*x^2)^2/sqrt(a + c*x^4), (e^2*x*sqrt(a + c*x^4))/(3*c) + (2*d*e*x*sqrt(a + c*x^4))/(sqrt(c)*(sqrt(a) + sqrt(c)*x^2)) - (2*a^(1//4)*d*e*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_e(2*atan((c^(1//4)*x)/a^(1//4)), 1//2))/(c^(3//4)*sqrt(a + c*x^4)) + ((3*c*d^2 + 6*sqrt(a)*sqrt(c)*d*e - a*e^2)*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_f(2*atan((c^(1//4)*x)/a^(1//4)), 1//2))/(6*a^(1//4)*c^(5//4)*sqrt(a + c*x^4)), x, 4),
((d + e*x^2)^1/sqrt(a + c*x^4), (e*x*sqrt(a + c*x^4))/(sqrt(c)*(sqrt(a) + sqrt(c)*x^2)) - (a^(1//4)*e*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_e(2*atan((c^(1//4)*x)/a^(1//4)), 1//2))/(c^(3//4)*sqrt(a + c*x^4)) + (a^(1//4)*((sqrt(c)*d)/sqrt(a) + e)*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_f(2*atan((c^(1//4)*x)/a^(1//4)), 1//2))/(2*c^(3//4)*sqrt(a + c*x^4)), x, 3),
(1/((d + e*x^2)^1*sqrt(a + c*x^4)), (sqrt(e)*atan((sqrt(c*d^2 + a*e^2)*x)/(sqrt(d)*sqrt(e)*sqrt(a + c*x^4))))/(2*sqrt(d)*sqrt(c*d^2 + a*e^2)) + (c^(1//4)*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_f(2*atan((c^(1//4)*x)/a^(1//4)), 1//2))/(2*a^(1//4)*(sqrt(c)*d - sqrt(a)*e)*sqrt(a + c*x^4)) - (a^(3//4)*((sqrt(c)*d)/sqrt(a) + e)^2*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_pi(-((sqrt(c)*d - sqrt(a)*e)^2/(4*sqrt(a)*sqrt(c)*d*e)), 2*atan((c^(1//4)*x)/a^(1//4)), 1//2))/(4*c^(1//4)*d*(c*d^2 - a*e^2)*sqrt(a + c*x^4)), x, 3),
(1/((d + e*x^2)^2*sqrt(a + c*x^4)), -((sqrt(c)*e*x*sqrt(a + c*x^4))/(2*d*(c*d^2 + a*e^2)*(sqrt(a) + sqrt(c)*x^2))) + (e^2*x*sqrt(a + c*x^4))/(2*d*(c*d^2 + a*e^2)*(d + e*x^2)) + (sqrt(e)*(3*c*d^2 + a*e^2)*atan((sqrt(c*d^2 + a*e^2)*x)/(sqrt(d)*sqrt(e)*sqrt(a + c*x^4))))/(4*d^(3//2)*(c*d^2 + a*e^2)^(3//2)) + (a^(1//4)*c^(1//4)*e*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_e(2*atan((c^(1//4)*x)/a^(1//4)), 1//2))/(2*d*(c*d^2 + a*e^2)*sqrt(a + c*x^4)) + (c^(1//4)*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_f(2*atan((c^(1//4)*x)/a^(1//4)), 1//2))/(2*a^(1//4)*d*(sqrt(c)*d - sqrt(a)*e)*sqrt(a + c*x^4)) - ((sqrt(c)*d + sqrt(a)*e)*(3*c*d^2 + a*e^2)*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_pi(-((sqrt(c)*d - sqrt(a)*e)^2/(4*sqrt(a)*sqrt(c)*d*e)), 2*atan((c^(1//4)*x)/a^(1//4)), 1//2))/(8*a^(1//4)*c^(1//4)*d^2*(sqrt(c)*d - sqrt(a)*e)*(c*d^2 + a*e^2)*sqrt(a + c*x^4)), x, 6),
(1/((d + e*x^2)^3*sqrt(a + c*x^4)), -((3*sqrt(c)*e*(3*c*d^2 + a*e^2)*x*sqrt(a + c*x^4))/(8*d^2*(c*d^2 + a*e^2)^2*(sqrt(a) + sqrt(c)*x^2))) + (e^2*x*sqrt(a + c*x^4))/(4*d*(c*d^2 + a*e^2)*(d + e*x^2)^2) + (3*e^2*(3*c*d^2 + a*e^2)*x*sqrt(a + c*x^4))/(8*d^2*(c*d^2 + a*e^2)^2*(d + e*x^2)) + (3*sqrt(e)*(5*c^2*d^4 + 2*a*c*d^2*e^2 + a^2*e^4)*atan((sqrt(c*d^2 + a*e^2)*x)/(sqrt(d)*sqrt(e)*sqrt(a + c*x^4))))/(16*d^(5//2)*(c*d^2 + a*e^2)^(5//2)) + (3*a^(1//4)*c^(1//4)*e*(3*c*d^2 + a*e^2)*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_e(2*atan((c^(1//4)*x)/a^(1//4)), 1//2))/(8*d^2*(c*d^2 + a*e^2)^2*sqrt(a + c*x^4)) + (c^(1//4)*(4*c*d^2 - sqrt(a)*sqrt(c)*d*e + 3*a*e^2)*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_f(2*atan((c^(1//4)*x)/a^(1//4)), 1//2))/(8*a^(1//4)*d^2*(sqrt(c)*d - sqrt(a)*e)*(c*d^2 + a*e^2)*sqrt(a + c*x^4)) - (3*(sqrt(c)*d + sqrt(a)*e)*(5*c^2*d^4 + 2*a*c*d^2*e^2 + a^2*e^4)*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_pi(-((sqrt(c)*d - sqrt(a)*e)^2/(4*sqrt(a)*sqrt(c)*d*e)), 2*atan((c^(1//4)*x)/a^(1//4)), 1//2))/(32*a^(1//4)*c^(1//4)*d^3*(sqrt(c)*d - sqrt(a)*e)*(c*d^2 + a*e^2)^2*sqrt(a + c*x^4)), x, 7),


((d + e*x^2)^3/sqrt(a - c*x^4), -((d*e^2*x*sqrt(a - c*x^4))/c) - (e^3*x^3*sqrt(a - c*x^4))/(5*c) + (3*a^(3//4)*e*(5*c*d^2 + a*e^2)*sqrt(1 - (c*x^4)/a)*SymbolicIntegration.elliptic_e(asin((c^(1//4)*x)/a^(1//4)), -1))/(5*c^(7//4)*sqrt(a - c*x^4)) + (a^(3//4)*((5*sqrt(c)*d*(c*d^2 + a*e^2))/sqrt(a) - 3*e*(5*c*d^2 + a*e^2))*sqrt(1 - (c*x^4)/a)*SymbolicIntegration.elliptic_f(asin((c^(1//4)*x)/a^(1//4)), -1))/(5*c^(7//4)*sqrt(a - c*x^4)), x, 8),
((d + e*x^2)^2/sqrt(a - c*x^4), -((e^2*x*sqrt(a - c*x^4))/(3*c)) + (2*a^(3//4)*d*e*sqrt(1 - (c*x^4)/a)*SymbolicIntegration.elliptic_e(asin((c^(1//4)*x)/a^(1//4)), -1))/(c^(3//4)*sqrt(a - c*x^4)) + (a^(1//4)*(3*c*d^2 - 6*sqrt(a)*sqrt(c)*d*e + a*e^2)*sqrt(1 - (c*x^4)/a)*SymbolicIntegration.elliptic_f(asin((c^(1//4)*x)/a^(1//4)), -1))/(3*c^(5//4)*sqrt(a - c*x^4)), x, 7),
((d + e*x^2)^1/sqrt(a - c*x^4), (a^(3//4)*e*sqrt(1 - (c*x^4)/a)*SymbolicIntegration.elliptic_e(asin((c^(1//4)*x)/a^(1//4)), -1))/(c^(3//4)*sqrt(a - c*x^4)) + (a^(3//4)*((sqrt(c)*d)/sqrt(a) - e)*sqrt(1 - (c*x^4)/a)*SymbolicIntegration.elliptic_f(asin((c^(1//4)*x)/a^(1//4)), -1))/(c^(3//4)*sqrt(a - c*x^4)), x, 6),
(1/((d + e*x^2)^1*sqrt(a - c*x^4)), (a^(1//4)*sqrt(1 - (c*x^4)/a)*SymbolicIntegration.elliptic_pi(-((sqrt(a)*e)/(sqrt(c)*d)), asin((c^(1//4)*x)/a^(1//4)), -1))/(c^(1//4)*d*sqrt(a - c*x^4)), x, 2),
(1/((d + e*x^2)^2*sqrt(a - c*x^4)), -((e^2*x*sqrt(a - c*x^4))/(2*d*(c*d^2 - a*e^2)*(d + e*x^2))) - (a^(3//4)*c^(1//4)*e*sqrt(1 - (c*x^4)/a)*SymbolicIntegration.elliptic_e(asin((c^(1//4)*x)/a^(1//4)), -1))/(2*d*(c*d^2 - a*e^2)*sqrt(a - c*x^4)) - (a^(1//4)*c^(1//4)*sqrt(1 - (c*x^4)/a)*SymbolicIntegration.elliptic_f(asin((c^(1//4)*x)/a^(1//4)), -1))/(2*d*(sqrt(c)*d + sqrt(a)*e)*sqrt(a - c*x^4)) + (a^(1//4)*(3*c*d^2 - a*e^2)*sqrt(1 - (c*x^4)/a)*SymbolicIntegration.elliptic_pi(-((sqrt(a)*e)/(sqrt(c)*d)), asin((c^(1//4)*x)/a^(1//4)), -1))/(2*c^(1//4)*d^2*(c*d^2 - a*e^2)*sqrt(a - c*x^4)), x, 10),
(1/((d + e*x^2)^3*sqrt(a - c*x^4)), -((e^2*x*sqrt(a - c*x^4))/(4*d*(c*d^2 - a*e^2)*(d + e*x^2)^2)) - (3*e^2*(3*c*d^2 - a*e^2)*x*sqrt(a - c*x^4))/(8*d^2*(c*d^2 - a*e^2)^2*(d + e*x^2)) - (3*a^(3//4)*c^(1//4)*e*(3*c*d^2 - a*e^2)*sqrt(1 - (c*x^4)/a)*SymbolicIntegration.elliptic_e(asin((c^(1//4)*x)/a^(1//4)), -1))/(8*d^2*(c*d^2 - a*e^2)^2*sqrt(a - c*x^4)) - (a^(1//4)*c^(1//4)*(7*c*d^2 - 2*sqrt(a)*sqrt(c)*d*e - 3*a*e^2)*sqrt(1 - (c*x^4)/a)*SymbolicIntegration.elliptic_f(asin((c^(1//4)*x)/a^(1//4)), -1))/(8*d^2*(sqrt(c)*d + sqrt(a)*e)*(c*d^2 - a*e^2)*sqrt(a - c*x^4)) + (3*a^(1//4)*(5*c^2*d^4 - 2*a*c*d^2*e^2 + a^2*e^4)*sqrt(1 - (c*x^4)/a)*SymbolicIntegration.elliptic_pi(-((sqrt(a)*e)/(sqrt(c)*d)), asin((c^(1//4)*x)/a^(1//4)), -1))/(8*c^(1//4)*d^3*(c*d^2 - a*e^2)^2*sqrt(a - c*x^4)), x, 11),
(1/((d + e*x^2)^4*sqrt(a - c*x^4)), -((e^2*x*sqrt(a - c*x^4))/(6*d*(c*d^2 - a*e^2)*(d + e*x^2)^3)) - (5*e^2*(3*c*d^2 - a*e^2)*x*sqrt(a - c*x^4))/(24*d^2*(c*d^2 - a*e^2)^2*(d + e*x^2)^2) - (e^2*(29*c^2*d^4 - 14*a*c*d^2*e^2 + 5*a^2*e^4)*x*sqrt(a - c*x^4))/(16*d^3*(c*d^2 - a*e^2)^3*(d + e*x^2)) - (a^(3//4)*c^(1//4)*e*(29*c^2*d^4 - 14*a*c*d^2*e^2 + 5*a^2*e^4)*sqrt(1 - (c*x^4)/a)*SymbolicIntegration.elliptic_e(asin((c^(1//4)*x)/a^(1//4)), -1))/(16*d^3*(c*d^2 - a*e^2)^3*sqrt(a - c*x^4)) - (a^(1//4)*c^(1//4)*(57*c^2*d^4 - 30*sqrt(a)*c^(3//2)*d^3*e - 32*a*c*d^2*e^2 + 10*a^(3//2)*sqrt(c)*d*e^3 + 15*a^2*e^4)*sqrt(1 - (c*x^4)/a)*SymbolicIntegration.elliptic_f(asin((c^(1//4)*x)/a^(1//4)), -1))/(48*d^3*(sqrt(c)*d - sqrt(a)*e)^2*(sqrt(c)*d + sqrt(a)*e)^3*sqrt(a - c*x^4)) + (a^(1//4)*(35*c^3*d^6 - 7*a*c^2*d^4*e^2 + 17*a^2*c*d^2*e^4 - 5*a^3*e^6)*sqrt(1 - (c*x^4)/a)*SymbolicIntegration.elliptic_pi(-((sqrt(a)*e)/(sqrt(c)*d)), asin((c^(1//4)*x)/a^(1//4)), -1))/(16*c^(1//4)*d^4*(c*d^2 - a*e^2)^3*sqrt(a - c*x^4)), x, 12),


((d + e*x^2)/sqrt(-a + c*x^4), (a^(3//4)*e*sqrt(1 - (c*x^4)/a)*SymbolicIntegration.elliptic_e(asin((c^(1//4)*x)/a^(1//4)), -1))/(c^(3//4)*sqrt(-a + c*x^4)) + (a^(3//4)*((sqrt(c)*d)/sqrt(a) - e)*sqrt(1 - (c*x^4)/a)*SymbolicIntegration.elliptic_f(asin((c^(1//4)*x)/a^(1//4)), -1))/(c^(3//4)*sqrt(-a + c*x^4)), x, 6),
(1/((d + e*x^2)*sqrt(-a + c*x^4)), (a^(1//4)*sqrt(1 - (c*x^4)/a)*SymbolicIntegration.elliptic_pi(-((sqrt(a)*e)/(sqrt(c)*d)), asin((c^(1//4)*x)/a^(1//4)), -1))/(c^(1//4)*d*sqrt(-a + c*x^4)), x, 2),


((sqrt(a) + sqrt(c)*x^2)/sqrt(-a + c*x^4), (a^(3//4)*sqrt(1 - (c*x^4)/a)*SymbolicIntegration.elliptic_e(asin((c^(1//4)*x)/a^(1//4)), -1))/(c^(1//4)*sqrt(-a + c*x^4)), x, 3),
((1 + sqrt(c/a)*x^2)/sqrt(-a + c*x^4), (sqrt(1 - (c*x^4)/a)*SymbolicIntegration.elliptic_e(asin((c/a)^(1//4)*x), -1))/((c/a)^(1//4)*sqrt(-a + c*x^4)), x, 3),


((d + e*x^2)/sqrt(-a - c*x^4), -((e*x*sqrt(-a - c*x^4))/(sqrt(c)*(sqrt(a) + sqrt(c)*x^2))) - (a^(1//4)*e*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_e(2*atan((c^(1//4)*x)/a^(1//4)), 1//2))/(c^(3//4)*sqrt(-a - c*x^4)) + (a^(1//4)*((sqrt(c)*d)/sqrt(a) + e)*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_f(2*atan((c^(1//4)*x)/a^(1//4)), 1//2))/(2*c^(3//4)*sqrt(-a - c*x^4)), x, 3),
(1/((d + e*x^2)*sqrt(-a - c*x^4)), (sqrt(e)*atan((sqrt((-c)*d^2 - a*e^2)*x)/(sqrt(d)*sqrt(e)*sqrt(-a - c*x^4))))/(2*sqrt(d)*sqrt((-c)*d^2 - a*e^2)) + (c^(1//4)*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_f(2*atan((c^(1//4)*x)/a^(1//4)), 1//2))/(2*a^(1//4)*(sqrt(c)*d - sqrt(a)*e)*sqrt(-a - c*x^4)) - (a^(3//4)*((sqrt(c)*d)/sqrt(a) + e)^2*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_pi(-((sqrt(c)*d - sqrt(a)*e)^2/(4*sqrt(a)*sqrt(c)*d*e)), 2*atan((c^(1//4)*x)/a^(1//4)), 1//2))/(4*c^(1//4)*d*(c*d^2 - a*e^2)*sqrt(-a - c*x^4)), x, 3),


(1/((a + b*x^2)*sqrt(4 - 5*x^4)), SymbolicIntegration.elliptic_pi(-((2*b)/(sqrt(5)*a)), asin((5^(1//4)*x)/sqrt(2)), -1)/(sqrt(2)*5^(1//4)*a), x, 2),
(1/((a + b*x^2)*sqrt(4 + 5*x^4)), (sqrt(b)*atan((sqrt(5*a^2 + 4*b^2)*x)/(sqrt(a)*sqrt(b)*sqrt(4 + 5*x^4))))/(2*sqrt(a)*sqrt(5*a^2 + 4*b^2)) + (5^(1//4)*(sqrt(5)*a + 2*b)*(2 + sqrt(5)*x^2)*sqrt((4 + 5*x^4)/(2 + sqrt(5)*x^2)^2)*SymbolicIntegration.elliptic_f(2*atan((5^(1//4)*x)/sqrt(2)), 1//2))/(2*sqrt(2)*(5*a^2 - 4*b^2)*sqrt(4 + 5*x^4)) - ((sqrt(5)*a + 2*b)^2*(2 + sqrt(5)*x^2)*sqrt((4 + 5*x^4)/(2 + sqrt(5)*x^2)^2)*SymbolicIntegration.elliptic_pi(-((sqrt(5)*a - 2*b)^2/(8*sqrt(5)*a*b)), 2*atan((5^(1//4)*x)/sqrt(2)), 1//2))/(4*sqrt(2)*5^(1//4)*a*(5*a^2 - 4*b^2)*sqrt(4 + 5*x^4)), x, 3),

(1/((a + b*x^2)*sqrt(4 - d*x^4)), SymbolicIntegration.elliptic_pi(-((2*b)/(a*sqrt(d))), asin((d^(1//4)*x)/sqrt(2)), -1)/(sqrt(2)*a*d^(1//4)), x, 1),
(1/((a + b*x^2)*sqrt(4 + d*x^4)), (sqrt(b)*atan((sqrt(4*b^2 + a^2*d)*x)/(sqrt(a)*sqrt(b)*sqrt(4 + d*x^4))))/(2*sqrt(a)*sqrt(4*b^2 + a^2*d)) - (d^(1//4)*(2 + sqrt(d)*x^2)*sqrt((4 + d*x^4)/(2 + sqrt(d)*x^2)^2)*SymbolicIntegration.elliptic_f(2*atan((d^(1//4)*x)/sqrt(2)), 1//2))/(2*sqrt(2)*(2*b - a*sqrt(d))*sqrt(4 + d*x^4)) + ((2*b + a*sqrt(d))*(2 + sqrt(d)*x^2)*sqrt((4 + d*x^4)/(2 + sqrt(d)*x^2)^2)*SymbolicIntegration.elliptic_pi(-((2*b - a*sqrt(d))^2/(8*a*b*sqrt(d))), 2*atan((d^(1//4)*x)/sqrt(2)), 1//2))/(4*sqrt(2)*a*(2*b - a*sqrt(d))*d^(1//4)*sqrt(4 + d*x^4)), x, 3),


# ::Subsection::Closed::
# Integrands of the form (d+e x^2)^(q/2) (a+c x^4)^(p/2)


(sqrt(a + b*x^2)/sqrt(1 - x^4), (a*sqrt(1 - x^2)*sqrt((a*(1 + x^2))/(a + b*x^2))*SymbolicIntegration.elliptic_pi(b/(a + b), asin((sqrt(a + b)*x)/sqrt(a + b*x^2)), -((a - b)/(a + b))))/(sqrt(a + b)*sqrt(1 + x^2)*sqrt((a*(1 - x^2))/(a + b*x^2))), x, -1),


# ::Subsection::Closed::
# Integrands of the form (d+e x^2)^q (a+c x^4)^p with p symbolic


((c + e*x^2)^q*(a + b*x^4)^p, Unintegrable((c + e*x^2)^q*(a + b*x^4)^p, x), x, 0),


((c + e*x^2)^3*(a + b*x^4)^p, (e^3*x^3*(a + b*x^4)^(1 + p))/(b*(7 + 4*p)) + (c^3*x*(a + b*x^4)^p*SymbolicIntegration.hypergeometric2f1(1//4, -p, 5//4, -((b*x^4)/a)))/(1 + (b*x^4)/a)^p - (e*(a*e^2 - b*c^2*(7 + 4*p))*x^3*(a + b*x^4)^p*SymbolicIntegration.hypergeometric2f1(3//4, -p, 7//4, -((b*x^4)/a)))/((1 + (b*x^4)/a)^p*(b*(7 + 4*p))) + ((3//5)*c*e^2*x^5*(a + b*x^4)^p*SymbolicIntegration.hypergeometric2f1(5//4, -p, 9//4, -((b*x^4)/a)))/(1 + (b*x^4)/a)^p, x, 9),
((c + e*x^2)^2*(a + b*x^4)^p, (e^2*x*(a + b*x^4)^(1 + p))/(b*(5 + 4*p)) - ((a*e^2 - b*c^2*(5 + 4*p))*x*(a + b*x^4)^p*SymbolicIntegration.hypergeometric2f1(1//4, -p, 5//4, -((b*x^4)/a)))/((1 + (b*x^4)/a)^p*(b*(5 + 4*p))) + ((2//3)*c*e*x^3*(a + b*x^4)^p*SymbolicIntegration.hypergeometric2f1(3//4, -p, 7//4, -((b*x^4)/a)))/(1 + (b*x^4)/a)^p, x, 7),
((c + e*x^2)^1*(a + b*x^4)^p, (c*x*(a + b*x^4)^p*SymbolicIntegration.hypergeometric2f1(1//4, -p, 5//4, -((b*x^4)/a)))/(1 + (b*x^4)/a)^p + ((1//3)*e*x^3*(a + b*x^4)^p*SymbolicIntegration.hypergeometric2f1(3//4, -p, 7//4, -((b*x^4)/a)))/(1 + (b*x^4)/a)^p, x, 6),
((c + e*x^2)^0*(a + b*x^4)^p, (x*(a + b*x^4)^p*SymbolicIntegration.hypergeometric2f1(1//4, -p, 5//4, -((b*x^4)/a)))/(1 + (b*x^4)/a)^p, x, 2),
((a + b*x^4)^p/(c + e*x^2)^1, (x*(a + b*x^4)^p*SymbolicIntegration.appell_f1(1//4, -p, 1, 5//4, -((b*x^4)/a), (e^2*x^4)/c^2))/((1 + (b*x^4)/a)^p*c) - (e*x^3*(a + b*x^4)^p*SymbolicIntegration.appell_f1(3//4, -p, 1, 7//4, -((b*x^4)/a), (e^2*x^4)/c^2))/((1 + (b*x^4)/a)^p*(3*c^2)), x, 6),
((a + b*x^4)^p/(c + e*x^2)^2, (x*(a + b*x^4)^p*SymbolicIntegration.appell_f1(1//4, -p, 2, 5//4, -((b*x^4)/a), (e^2*x^4)/c^2))/((1 + (b*x^4)/a)^p*c^2) - (2*e*x^3*(a + b*x^4)^p*SymbolicIntegration.appell_f1(3//4, -p, 2, 7//4, -((b*x^4)/a), (e^2*x^4)/c^2))/((1 + (b*x^4)/a)^p*(3*c^3)) + (e^2*x^5*(a + b*x^4)^p*SymbolicIntegration.appell_f1(5//4, -p, 2, 9//4, -((b*x^4)/a), (e^2*x^4)/c^2))/((1 + (b*x^4)/a)^p*(5*c^4)), x, 8),


((1 - x^2)^3*(1 + b*x^4)^p, -((x^3*(1 + b*x^4)^(1 + p))/(b*(7 + 4*p))) + x*SymbolicIntegration.hypergeometric2f1(1//4, -p, 5//4, (-b)*x^4) + ((1 - b*(7 + 4*p))*x^3*SymbolicIntegration.hypergeometric2f1(3//4, -p, 7//4, (-b)*x^4))/(b*(7 + 4*p)) + (3//5)*x^5*SymbolicIntegration.hypergeometric2f1(5//4, -p, 9//4, (-b)*x^4), x, 6),
((1 - x^2)^2*(1 + b*x^4)^p, (x*(1 + b*x^4)^(1 + p))/(b*(5 + 4*p)) - ((1 - b*(5 + 4*p))*x*SymbolicIntegration.hypergeometric2f1(1//4, -p, 5//4, (-b)*x^4))/(b*(5 + 4*p)) - (2//3)*x^3*SymbolicIntegration.hypergeometric2f1(3//4, -p, 7//4, (-b)*x^4), x, 5),
((1 - x^2)^1*(1 + b*x^4)^p, x*SymbolicIntegration.hypergeometric2f1(1//4, -p, 5//4, (-b)*x^4) - (1//3)*x^3*SymbolicIntegration.hypergeometric2f1(3//4, -p, 7//4, (-b)*x^4), x, 4),
((1 - x^2)^0*(1 + b*x^4)^p, x*SymbolicIntegration.hypergeometric2f1(1//4, -p, 5//4, (-b)*x^4), x, 1),
((1 + b*x^4)^p/(1 - x^2)^1, x*SymbolicIntegration.appell_f1(1//4, 1, -p, 5//4, x^4, (-b)*x^4) + (1//3)*x^3*SymbolicIntegration.appell_f1(3//4, 1, -p, 7//4, x^4, (-b)*x^4), x, 4),
((1 + b*x^4)^p/(1 - x^2)^2, x*SymbolicIntegration.appell_f1(1//4, 2, -p, 5//4, x^4, (-b)*x^4) + (2//3)*x^3*SymbolicIntegration.appell_f1(3//4, 2, -p, 7//4, x^4, (-b)*x^4) + (1//5)*x^5*SymbolicIntegration.appell_f1(5//4, 2, -p, 9//4, x^4, (-b)*x^4), x, 5),
((1 + b*x^4)^p/(1 - x^2)^3, x*SymbolicIntegration.appell_f1(1//4, 3, -p, 5//4, x^4, (-b)*x^4) + x^3*SymbolicIntegration.appell_f1(3//4, 3, -p, 7//4, x^4, (-b)*x^4) + (3//5)*x^5*SymbolicIntegration.appell_f1(5//4, 3, -p, 9//4, x^4, (-b)*x^4) + (1//7)*x^7*SymbolicIntegration.appell_f1(7//4, 3, -p, 11//4, x^4, (-b)*x^4), x, 6),


# ::Section::Closed::
# Integrands of the form (d+e x^2)^q (a+b x^2+c x^4)^p with b=0 and c d^2+a e^2=0


# ::Subsection::Closed::
# Integrands of the form (d+e x^2)^q (d^2-e^2 x^4)^p


# ::Subsubsection::
# p>0


# ::Subsubsection::Closed::
# p<0


((d + e*x^2)^4/(d^2 - e^2*x^4), -7*d^2*x - (4//3)*d*e*x^3 - (e^2*x^5)/5 + (8*d^(5//2)*atanh((sqrt(e)*x)/sqrt(d)))/sqrt(e), x, 4),
((d + e*x^2)^3/(d^2 - e^2*x^4), -3*d*x - (e*x^3)/3 + (4*d^(3//2)*atanh((sqrt(e)*x)/sqrt(d)))/sqrt(e), x, 4),
((d + e*x^2)^2/(d^2 - e^2*x^4), -x + (2*sqrt(d)*atanh((sqrt(e)*x)/sqrt(d)))/sqrt(e), x, 3),
((d + e*x^2)^1/(d^2 - e^2*x^4), atanh((sqrt(e)*x)/sqrt(d))/(sqrt(d)*sqrt(e)), x, 2),
(1/((d + e*x^2)^1*(d^2 - e^2*x^4)), x/(4*d^2*(d + e*x^2)) + atan((sqrt(e)*x)/sqrt(d))/(2*d^(5//2)*sqrt(e)) + atanh((sqrt(e)*x)/sqrt(d))/(4*d^(5//2)*sqrt(e)), x, 5),
(1/((d + e*x^2)^2*(d^2 - e^2*x^4)), x/(8*d^2*(d + e*x^2)^2) + (5*x)/(16*d^3*(d + e*x^2)) + (7*atan((sqrt(e)*x)/sqrt(d)))/(16*d^(7//2)*sqrt(e)) + atanh((sqrt(e)*x)/sqrt(d))/(8*d^(7//2)*sqrt(e)), x, 6),


# ::Subsection::Closed::
# Integrands of the form (d+e x^2)^(q/2) (d^2-e^2 x^4)^p


# ::Subsubsection::
# p>0


# ::Subsubsection::Closed::
# p<0


((d + e*x^2)^(3//2)/(d^2 - e^2*x^4), -(atanh((sqrt(e)*x)/sqrt(d + e*x^2))/sqrt(e)) + (sqrt(2)*atanh((sqrt(2)*sqrt(e)*x)/sqrt(d + e*x^2)))/sqrt(e), x, 6),
((d + e*x^2)^(1//2)/(d^2 - e^2*x^4), atanh((sqrt(2)*sqrt(e)*x)/sqrt(d + e*x^2))/(sqrt(2)*d*sqrt(e)), x, 3),
(1/((d + e*x^2)^(1//2)*(d^2 - e^2*x^4)), x/(2*d^2*sqrt(d + e*x^2)) + atanh((sqrt(2)*sqrt(e)*x)/sqrt(d + e*x^2))/(2*sqrt(2)*d^2*sqrt(e)), x, 4),
(1/((d + e*x^2)^(3//2)*(d^2 - e^2*x^4)), x/(6*d^2*(d + e*x^2)^(3//2)) + (7*x)/(12*d^3*sqrt(d + e*x^2)) + atanh((sqrt(2)*sqrt(e)*x)/sqrt(d + e*x^2))/(4*sqrt(2)*d^3*sqrt(e)), x, 6),


# ::Subsection::Closed::
# Integrands of the form (d+e x^2)^(q/2) (d^2-e^2 x^4)^(p/2)


# ::Subsubsection::
# p>0


# ::Subsubsection::Closed::
# p<0


((a + b*x^2)^(5//2)/sqrt(a^2 - b^2*x^4), -((9*a*x*(a - b*x^2)*sqrt(a + b*x^2))/(8*sqrt(a^2 - b^2*x^4))) - (x*(a - b*x^2)*(a + b*x^2)^(3//2))/(4*sqrt(a^2 - b^2*x^4)) + (19*a^2*sqrt(a - b*x^2)*sqrt(a + b*x^2)*atan((sqrt(b)*x)/sqrt(a - b*x^2)))/(8*sqrt(b)*sqrt(a^2 - b^2*x^4)), x, 5),
((a + b*x^2)^(3//2)/sqrt(a^2 - b^2*x^4), -((x*(a - b*x^2)*sqrt(a + b*x^2))/(2*sqrt(a^2 - b^2*x^4))) + (3*a*sqrt(a - b*x^2)*sqrt(a + b*x^2)*atan((sqrt(b)*x)/sqrt(a - b*x^2)))/(2*sqrt(b)*sqrt(a^2 - b^2*x^4)), x, 4),
((a + b*x^2)^(1//2)/sqrt(a^2 - b^2*x^4), (sqrt(a - b*x^2)*sqrt(a + b*x^2)*atan((sqrt(b)*x)/sqrt(a - b*x^2)))/(sqrt(b)*sqrt(a^2 - b^2*x^4)), x, 3),
(1/((a + b*x^2)^(1//2)*sqrt(a^2 - b^2*x^4)), (sqrt(a - b*x^2)*sqrt(a + b*x^2)*atan((sqrt(2)*sqrt(b)*x)/sqrt(a - b*x^2)))/(sqrt(2)*a*sqrt(b)*sqrt(a^2 - b^2*x^4)), x, 3),
(1/((a + b*x^2)^(3//2)*sqrt(a^2 - b^2*x^4)), (x*(a - b*x^2))/(4*a^2*sqrt(a + b*x^2)*sqrt(a^2 - b^2*x^4)) + (3*sqrt(a - b*x^2)*sqrt(a + b*x^2)*atan((sqrt(2)*sqrt(b)*x)/sqrt(a - b*x^2)))/(4*sqrt(2)*a^2*sqrt(b)*sqrt(a^2 - b^2*x^4)), x, 4),
(1/((a + b*x^2)^(5//2)*sqrt(a^2 - b^2*x^4)), (x*(a - b*x^2))/(8*a^2*(a + b*x^2)^(3//2)*sqrt(a^2 - b^2*x^4)) + (9*x*(a - b*x^2))/(32*a^3*sqrt(a + b*x^2)*sqrt(a^2 - b^2*x^4)) + (19*sqrt(a - b*x^2)*sqrt(a + b*x^2)*atan((sqrt(2)*sqrt(b)*x)/sqrt(a - b*x^2)))/(32*sqrt(2)*a^3*sqrt(b)*sqrt(a^2 - b^2*x^4)), x, 6),


((a - b*x^2)^(5//2)/sqrt(a^2 - b^2*x^4), -((9*a*x*sqrt(a - b*x^2)*(a + b*x^2))/(8*sqrt(a^2 - b^2*x^4))) - (x*(a - b*x^2)^(3//2)*(a + b*x^2))/(4*sqrt(a^2 - b^2*x^4)) + (19*a^2*sqrt(a - b*x^2)*sqrt(a + b*x^2)*atanh((sqrt(b)*x)/sqrt(a + b*x^2)))/(8*sqrt(b)*sqrt(a^2 - b^2*x^4)), x, 5),
((a - b*x^2)^(3//2)/sqrt(a^2 - b^2*x^4), -((x*sqrt(a - b*x^2)*(a + b*x^2))/(2*sqrt(a^2 - b^2*x^4))) + (3*a*sqrt(a - b*x^2)*sqrt(a + b*x^2)*atanh((sqrt(b)*x)/sqrt(a + b*x^2)))/(2*sqrt(b)*sqrt(a^2 - b^2*x^4)), x, 4),
((a - b*x^2)^(1//2)/sqrt(a^2 - b^2*x^4), (sqrt(a - b*x^2)*sqrt(a + b*x^2)*atanh((sqrt(b)*x)/sqrt(a + b*x^2)))/(sqrt(b)*sqrt(a^2 - b^2*x^4)), x, 3),
(1/((a - b*x^2)^(1//2)*sqrt(a^2 - b^2*x^4)), (sqrt(a - b*x^2)*sqrt(a + b*x^2)*atanh((sqrt(2)*sqrt(b)*x)/sqrt(a + b*x^2)))/(sqrt(2)*a*sqrt(b)*sqrt(a^2 - b^2*x^4)), x, 3),
(1/((a - b*x^2)^(3//2)*sqrt(a^2 - b^2*x^4)), (x*(a + b*x^2))/(4*a^2*sqrt(a - b*x^2)*sqrt(a^2 - b^2*x^4)) + (3*sqrt(a - b*x^2)*sqrt(a + b*x^2)*atanh((sqrt(2)*sqrt(b)*x)/sqrt(a + b*x^2)))/(4*sqrt(2)*a^2*sqrt(b)*sqrt(a^2 - b^2*x^4)), x, 4),
(1/((a - b*x^2)^(5//2)*sqrt(a^2 - b^2*x^4)), (x*(a + b*x^2))/(8*a^2*(a - b*x^2)^(3//2)*sqrt(a^2 - b^2*x^4)) + (9*x*(a + b*x^2))/(32*a^3*sqrt(a - b*x^2)*sqrt(a^2 - b^2*x^4)) + (19*sqrt(a - b*x^2)*sqrt(a + b*x^2)*atanh((sqrt(2)*sqrt(b)*x)/sqrt(a + b*x^2)))/(32*sqrt(2)*a^3*sqrt(b)*sqrt(a^2 - b^2*x^4)), x, 6),


(sqrt(-1 + x^2)/sqrt(-1 + x^4), (sqrt(-1 + x^2)*sqrt(1 + x^2)*asinh(x))/sqrt(-1 + x^4), x, 2),
# {Sqrt[1 + x^2]/Sqrt[-1 + x^4], x, 3, -((Sqrt[-1 + x^4]*ArcSin[x])/Sqrt[1 - x^4]), (Sqrt[-1 + x^2]*Sqrt[1 + x^2]*ArcTanh[x/Sqrt[-1 + x^2]])/Sqrt[-1 + x^4]}


# {(-Sqrt[-1 + x^2] + Sqrt[1 + x^2])/Sqrt[-1 + x^4], x, 7, -((Sqrt[-1 + x^4]*ArcSin[x])/(Sqrt[1 - x^2]*Sqrt[1 + x^2])) + (Sqrt[-1 + x^2]*Sqrt[-1 + x^4]*ArcSinh[x])/((1 - x^2)*Sqrt[1 + x^2]), -((Sqrt[-1 + x^2]*Sqrt[1 + x^2]*ArcSinh[x])/Sqrt[-1 + x^4]) + (Sqrt[-1 + x^2]*Sqrt[1 + x^2]*ArcTanh[x/Sqrt[-1 + x^2]])/Sqrt[-1 + x^4]}


# ::Section::Closed::
# Integrands of the form (d+e x^2)^q (a+b x^2+c x^4)^p with c d^2-b d e+a e^2=0


# ::Subsection::Closed::
# Integrands of the form (d+e x^2)^q (-c d^2+b d e+b e^2 x^2+c e^2 x^4)^p


((d + e*x^2)^4/(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4), ((7*c^2*d^2 - 5*b*c*d*e + b^2*e^2)*x)/c^3 + (e*(4*c*d - b*e)*x^3)/(3*c^2) + (e^2*x^5)/(5*c) - ((2*c*d - b*e)^3*atanh((sqrt(c)*sqrt(e)*x)/sqrt(c*d - b*e)))/(c^(7//2)*sqrt(e)*sqrt(c*d - b*e)), x, 4),
((d + e*x^2)^3/(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4), ((3*c*d - b*e)*x)/c^2 + (e*x^3)/(3*c) - ((2*c*d - b*e)^2*atanh((sqrt(c)*sqrt(e)*x)/sqrt(c*d - b*e)))/(c^(5//2)*sqrt(e)*sqrt(c*d - b*e)), x, 4),
((d + e*x^2)^2/(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4), x/c - ((2*c*d - b*e)*atanh((sqrt(c)*sqrt(e)*x)/sqrt(c*d - b*e)))/(c^(3//2)*sqrt(e)*sqrt(c*d - b*e)), x, 3),
((d + e*x^2)^1/(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4), -(atanh((sqrt(c)*sqrt(e)*x)/sqrt(c*d - b*e))/(sqrt(c)*sqrt(e)*sqrt(c*d - b*e))), x, 2),
(1/((d + e*x^2)^1*(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4)), -(x/(2*d*(2*c*d - b*e)*(d + e*x^2))) - ((4*c*d - b*e)*atan((sqrt(e)*x)/sqrt(d)))/(2*d^(3//2)*sqrt(e)*(2*c*d - b*e)^2) - (c^(3//2)*atanh((sqrt(c)*sqrt(e)*x)/sqrt(c*d - b*e)))/(sqrt(e)*sqrt(c*d - b*e)*(2*c*d - b*e)^2), x, 5),
(1/((d + e*x^2)^2*(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4)), -(x/(4*d*(2*c*d - b*e)*(d + e*x^2)^2)) - ((10*c*d - 3*b*e)*x)/(8*d^2*(2*c*d - b*e)^2*(d + e*x^2)) - ((28*c^2*d^2 - 16*b*c*d*e + 3*b^2*e^2)*atan((sqrt(e)*x)/sqrt(d)))/(8*d^(5//2)*sqrt(e)*(2*c*d - b*e)^3) - (c^(5//2)*atanh((sqrt(c)*sqrt(e)*x)/sqrt(c*d - b*e)))/(sqrt(e)*sqrt(c*d - b*e)*(2*c*d - b*e)^3), x, 6),


# ::Subsection::Closed::
# Integrands of the form (d+e x^2)^(q/2) (-c d^2+b d e+b e^2 x^2+c e^2 x^4)^p


((d + e*x^2)^(5//2)/(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4), (x*sqrt(d + e*x^2))/(2*c) + ((5*c*d - 2*b*e)*atanh((sqrt(e)*x)/sqrt(d + e*x^2)))/(2*c^2*sqrt(e)) - ((2*c*d - b*e)^(3//2)*atanh((sqrt(e)*sqrt(2*c*d - b*e)*x)/(sqrt(c*d - b*e)*sqrt(d + e*x^2))))/(c^2*sqrt(e)*sqrt(c*d - b*e)), x, 7),
((d + e*x^2)^(3//2)/(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4), atanh((sqrt(e)*x)/sqrt(d + e*x^2))/(c*sqrt(e)) - (sqrt(2*c*d - b*e)*atanh((sqrt(e)*sqrt(2*c*d - b*e)*x)/(sqrt(c*d - b*e)*sqrt(d + e*x^2))))/(c*sqrt(e)*sqrt(c*d - b*e)), x, 6),
((d + e*x^2)^(1//2)/(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4), -(atanh((sqrt(e)*sqrt(2*c*d - b*e)*x)/(sqrt(c*d - b*e)*sqrt(d + e*x^2)))/(sqrt(e)*sqrt(c*d - b*e)*sqrt(2*c*d - b*e))), x, 3),
(1/((d + e*x^2)^(1//2)*(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4)), -(x/(d*(2*c*d - b*e)*sqrt(d + e*x^2))) - (c*atanh((sqrt(e)*sqrt(2*c*d - b*e)*x)/(sqrt(c*d - b*e)*sqrt(d + e*x^2))))/(sqrt(e)*sqrt(c*d - b*e)*(2*c*d - b*e)^(3//2)), x, 4),
(1/((d + e*x^2)^(3//2)*(-c*d^2 + b*d*e + b*e^2*x^2 + c*e^2*x^4)), -(x/(3*d*(2*c*d - b*e)*(d + e*x^2)^(3//2))) - ((7*c*d - 2*b*e)*x)/(3*d^2*(2*c*d - b*e)^2*sqrt(d + e*x^2)) - (c^2*atanh((sqrt(e)*sqrt(2*c*d - b*e)*x)/(sqrt(c*d - b*e)*sqrt(d + e*x^2))))/(sqrt(e)*sqrt(c*d - b*e)*(2*c*d - b*e)^(5//2)), x, 6),


# ::Section::Closed::
# Integrands of the form (d+e x^2)^q (a+b x^2+c x^4)^p with c d^2-a e^2=0


# ::Subsection::Closed::
# Integrands of the form (d+e x^2)^q (a+b x^2+c x^4)^(p/2) with c d^2-a e^2=0


# ::Subsubsection::Closed::
# p>0


((1 + x^2)^3*sqrt(1 + x^2 + x^4), (26*x*sqrt(1 + x^2 + x^4))/(45*(1 + x^2)) + (2//45)*x*(7 + 6*x^2)*sqrt(1 + x^2 + x^4) + (1//3)*x*(1 + x^2 + x^4)^(3//2) + (1//9)*x^3*(1 + x^2 + x^4)^(3//2) - (26*(1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x), 1//4))/(45*sqrt(1 + x^2 + x^4)) + (7*(1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x), 1//4))/(15*sqrt(1 + x^2 + x^4)), x, 6),
((1 + x^2)^2*sqrt(1 + x^2 + x^4), (2*x*sqrt(1 + x^2 + x^4))/(3*(1 + x^2)) + (2//21)*x*(4 + 3*x^2)*sqrt(1 + x^2 + x^4) + (1//7)*x*(1 + x^2 + x^4)^(3//2) - (2*(1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x), 1//4))/(3*sqrt(1 + x^2 + x^4)) + (4*(1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x), 1//4))/(7*sqrt(1 + x^2 + x^4)), x, 5),
((1 + x^2)^1*sqrt(1 + x^2 + x^4), (3*x*sqrt(1 + x^2 + x^4))/(5*(1 + x^2)) + (1//5)*x*(2 + x^2)*sqrt(1 + x^2 + x^4) - (3*(1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x), 1//4))/(5*sqrt(1 + x^2 + x^4)) + (3*(1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x), 1//4))/(5*sqrt(1 + x^2 + x^4)), x, 4),
(sqrt(1 + x^2 + x^4)/(1 + x^2)^1, (x*sqrt(1 + x^2 + x^4))/(1 + x^2) + (1//2)*atan(x/sqrt(1 + x^2 + x^4)) - ((1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x), 1//4))/sqrt(1 + x^2 + x^4) + (3*(1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x), 1//4))/(4*sqrt(1 + x^2 + x^4)), x, 8),
(sqrt(1 + x^2 + x^4)/(1 + x^2)^2, ((1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x), 1//4))/(2*sqrt(1 + x^2 + x^4)), x, 1),
(sqrt(1 + x^2 + x^4)/(1 + x^2)^3, (x*sqrt(1 + x^2 + x^4))/(4*(1 + x^2)^2) + (1//4)*atan(x/sqrt(1 + x^2 + x^4)) + ((1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x), 1//4))/(4*sqrt(1 + x^2 + x^4)), x, 23),
(sqrt(1 + x^2 + x^4)/(1 + x^2)^4, (x*sqrt(1 + x^2 + x^4))/(6*(1 + x^2)^3) + (x*sqrt(1 + x^2 + x^4))/(6*(1 + x^2)^2) + (1//4)*atan(x/sqrt(1 + x^2 + x^4)) + ((1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x), 1//4))/(3*sqrt(1 + x^2 + x^4)) - ((1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x), 1//4))/(8*sqrt(1 + x^2 + x^4)), x, 26),


# ::Subsubsection::Closed::
# p<0


((1 + x^2)^3/sqrt(1 + x^2 + x^4), (11//15)*x*sqrt(1 + x^2 + x^4) + (1//5)*x^3*sqrt(1 + x^2 + x^4) + (14*x*sqrt(1 + x^2 + x^4))/(15*(1 + x^2)) - (14*(1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x), 1//4))/(15*sqrt(1 + x^2 + x^4)) + (3*(1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x), 1//4))/(5*sqrt(1 + x^2 + x^4)), x, 5),
((1 + x^2)^2/sqrt(1 + x^2 + x^4), (1//3)*x*sqrt(1 + x^2 + x^4) + (4*x*sqrt(1 + x^2 + x^4))/(3*(1 + x^2)) - (4*(1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x), 1//4))/(3*sqrt(1 + x^2 + x^4)) + ((1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x), 1//4))/sqrt(1 + x^2 + x^4), x, 4),
((1 + x^2)^1/sqrt(1 + x^2 + x^4), (x*sqrt(1 + x^2 + x^4))/(1 + x^2) - ((1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x), 1//4))/sqrt(1 + x^2 + x^4) + ((1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x), 1//4))/sqrt(1 + x^2 + x^4), x, 3),
(1/((1 + x^2)^1*sqrt(1 + x^2 + x^4)), (1//2)*atan(x/sqrt(1 + x^2 + x^4)) + ((1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x), 1//4))/(4*sqrt(1 + x^2 + x^4)), x, 4),
(1/((1 + x^2)^2*sqrt(1 + x^2 + x^4)), (1//2)*atan(x/sqrt(1 + x^2 + x^4)) + ((1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x), 1//4))/(2*sqrt(1 + x^2 + x^4)) - ((1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x), 1//4))/(4*sqrt(1 + x^2 + x^4)), x, 8),
(1/((1 + x^2)^3*sqrt(1 + x^2 + x^4)), (x*sqrt(1 + x^2 + x^4))/(4*(1 + x^2)^2) + (1//4)*atan(x/sqrt(1 + x^2 + x^4)) + (3*(1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x), 1//4))/(4*sqrt(1 + x^2 + x^4)) - ((1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x), 1//4))/(2*sqrt(1 + x^2 + x^4)), x, 9),


((1 + x^2)^3/(1 + x^2 + x^4)^(3//2), -((x*(1 - x^2))/(3*sqrt(1 + x^2 + x^4))) + (2*x*sqrt(1 + x^2 + x^4))/(3*(1 + x^2)) - (2*(1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x), 1//4))/(3*sqrt(1 + x^2 + x^4)) + ((1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x), 1//4))/sqrt(1 + x^2 + x^4), x, 4),
((1 + x^2)^2/(1 + x^2 + x^4)^(3//2), (x*(1 + 2*x^2))/(3*sqrt(1 + x^2 + x^4)) - (2*x*sqrt(1 + x^2 + x^4))/(3*(1 + x^2)) + (2*(1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x), 1//4))/(3*sqrt(1 + x^2 + x^4)), x, 2),
((1 + x^2)^1/(1 + x^2 + x^4)^(3//2), (x*(2 + x^2))/(3*sqrt(1 + x^2 + x^4)) - (x*sqrt(1 + x^2 + x^4))/(3*(1 + x^2)) + ((1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x), 1//4))/(3*sqrt(1 + x^2 + x^4)), x, 2),
(1/((1 + x^2)^1*(1 + x^2 + x^4)^(3//2)), -((x*(1 + 2*x^2))/(3*sqrt(1 + x^2 + x^4))) + (2*x*sqrt(1 + x^2 + x^4))/(3*(1 + x^2)) + (1//2)*atan(x/sqrt(1 + x^2 + x^4)) - (2*(1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x), 1//4))/(3*sqrt(1 + x^2 + x^4)) + (3*(1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x), 1//4))/(4*sqrt(1 + x^2 + x^4)), x, 9),
(1/((1 + x^2)^2*(1 + x^2 + x^4)^(3//2)), -((x*(2 + x^2))/(3*sqrt(1 + x^2 + x^4))) + (x*sqrt(1 + x^2 + x^4))/(3*(1 + x^2)) + atan(x/sqrt(1 + x^2 + x^4)) + ((1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x), 1//4))/(6*sqrt(1 + x^2 + x^4)), x, 16),
(1/((1 + x^2)^3*(1 + x^2 + x^4)^(3//2)), -((x*(1 - x^2))/(3*sqrt(1 + x^2 + x^4))) + (x*sqrt(1 + x^2 + x^4))/(4*(1 + x^2)^2) - (x*sqrt(1 + x^2 + x^4))/(3*(1 + x^2)) + (3//4)*atan(x/sqrt(1 + x^2 + x^4)) + (19*(1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x), 1//4))/(12*sqrt(1 + x^2 + x^4)) - (5*(1 + x^2)*sqrt((1 + x^2 + x^4)/(1 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x), 1//4))/(4*sqrt(1 + x^2 + x^4)), x, 23),


# ::Section::Closed::
# Integrands of the form (d+e x^2)^q (a+b x^2+c x^4)^p


# ::Subsection::Closed::
# Integrands of the form (d+e x^2)^q (a+b x^2+c x^4)^p


# ::Subsubsection::Closed::
# p>0


((a + b*x^2 + c*x^4)*(d + e*x^2)^4, a*d^4*x + (d^3*(b*d + 4*a*e)*x^3)/3 + (d^2*(c*d^2 + 4*b*d*e + 6*a*e^2)*x^5)/5 + (2*d*e*(2*c*d^2 + e*(3*b*d + 2*a*e))*x^7)/7 + (e^2*(6*c*d^2 + e*(4*b*d + a*e))*x^9)/9 + (e^3*(4*c*d + b*e)*x^11)/11 + (c*e^4*x^13)/13, x, 2),
((a + b*x^2 + c*x^4)*(d + e*x^2)^3, a*d^3*x + (d^2*(b*d + 3*a*e)*x^3)/3 + (d*(c*d^2 + 3*e*(b*d + a*e))*x^5)/5 + (e*(3*c*d^2 + e*(3*b*d + a*e))*x^7)/7 + (e^2*(3*c*d + b*e)*x^9)/9 + (c*e^3*x^11)/11, x, 2),
((a + b*x^2 + c*x^4)*(d + e*x^2)^2, a*d^2*x + (d*(b*d + 2*a*e)*x^3)/3 + ((c*d^2 + e*(2*b*d + a*e))*x^5)/5 + (e*(2*c*d + b*e)*x^7)/7 + (c*e^2*x^9)/9, x, 2),
((a + b*x^2 + c*x^4)*(d + e*x^2)^1, a*d*x + ((b*d + a*e)*x^3)/3 + ((c*d + b*e)*x^5)/5 + (c*e*x^7)/7, x, 2),
((a + b*x^2 + c*x^4)/(d + e*x^2)^1, -(((c*d - b*e)*x)/e^2) + (c*x^3)/(3*e) + ((c*d^2 - b*d*e + a*e^2)*atan((sqrt(e)*x)/sqrt(d)))/(sqrt(d)*e^(5//2)), x, 3),
((a + b*x^2 + c*x^4)/(d + e*x^2)^2, (c*x)/e^2 + ((a + (d*(c*d - b*e))/e^2)*x)/(2*d*(d + e*x^2)) - ((3*c*d^2 - e*(b*d + a*e))*atan((sqrt(e)*x)/sqrt(d)))/(2*d^(3//2)*e^(5//2)), x, 3),
((a + b*x^2 + c*x^4)/(d + e*x^2)^3, ((a + (d*(c*d - b*e))/e^2)*x)/(4*d*(d + e*x^2)^2) - ((5*c*d^2 - e*(b*d + 3*a*e))*x)/(8*d^2*e^2*(d + e*x^2)) + ((3*c*d^2 + e*(b*d + 3*a*e))*atan((sqrt(e)*x)/sqrt(d)))/(8*d^(5//2)*e^(5//2)), x, 3),
((a + b*x^2 + c*x^4)/(d + e*x^2)^4, ((a + (d*(c*d - b*e))/e^2)*x)/(6*d*(d + e*x^2)^3) - ((7*c*d^2 - e*(b*d + 5*a*e))*x)/(24*d^2*e^2*(d + e*x^2)^2) + ((c*d^2 + e*(b*d + 5*a*e))*x)/(16*d^3*e^2*(d + e*x^2)) + ((c*d^2 + e*(b*d + 5*a*e))*atan((sqrt(e)*x)/sqrt(d)))/(16*d^(7//2)*e^(5//2)), x, 4),


((a + b*x^2 + c*x^4)^2*(d + e*x^2)^3, a^2*d^3*x + (1//3)*a*d^2*(2*b*d + 3*a*e)*x^3 + (1//5)*d*(b^2*d^2 + 6*a*b*d*e + a*(2*c*d^2 + 3*a*e^2))*x^5 + (1//7)*(2*b*c*d^3 + 3*b^2*d^2*e + 6*a*c*d^2*e + 6*a*b*d*e^2 + a^2*e^3)*x^7 + (1//9)*(c^2*d^3 + 6*c*d*e*(b*d + a*e) + b*e^2*(3*b*d + 2*a*e))*x^9 + (1//11)*e*(3*c^2*d^2 + b^2*e^2 + 2*c*e*(3*b*d + a*e))*x^11 + (1//13)*c*e^2*(3*c*d + 2*b*e)*x^13 + (1//15)*c^2*e^3*x^15, x, 2),
((a + b*x^2 + c*x^4)^2*(d + e*x^2)^2, a^2*d^2*x + (2//3)*a*d*(b*d + a*e)*x^3 + (1//5)*(b^2*d^2 + 4*a*b*d*e + a*(2*c*d^2 + a*e^2))*x^5 + (2//7)*(b*c*d^2 + b^2*d*e + 2*a*c*d*e + a*b*e^2)*x^7 + (1//9)*(c^2*d^2 + b^2*e^2 + 2*c*e*(2*b*d + a*e))*x^9 + (2//11)*c*e*(c*d + b*e)*x^11 + (1//13)*c^2*e^2*x^13, x, 2),
((a + b*x^2 + c*x^4)^2*(d + e*x^2)^1, a^2*d*x + (1//3)*a*(2*b*d + a*e)*x^3 + (1//5)*(b^2*d + 2*a*c*d + 2*a*b*e)*x^5 + (1//7)*(2*b*c*d + b^2*e + 2*a*c*e)*x^7 + (1//9)*c*(c*d + 2*b*e)*x^9 + (1//11)*c^2*e*x^11, x, 2),
((a + b*x^2 + c*x^4)^2*(d + e*x^2)^0, a^2*x + (2//3)*a*b*x^3 + (1//5)*(b^2 + 2*a*c)*x^5 + (2//7)*b*c*x^7 + (c^2*x^9)/9, x, 2),
((a + b*x^2 + c*x^4)^2/(d + e*x^2)^1, -(((c*d - b*e)*(c*d^2 - e*(b*d - 2*a*e))*x)/e^4) + ((c^2*d^2 + b^2*e^2 - 2*c*e*(b*d - a*e))*x^3)/(3*e^3) - (c*(c*d - 2*b*e)*x^5)/(5*e^2) + (c^2*x^7)/(7*e) + ((c*d^2 - b*d*e + a*e^2)^2*atan((sqrt(e)*x)/sqrt(d)))/(sqrt(d)*e^(9//2)), x, 3),
((a + b*x^2 + c*x^4)^2/(d + e*x^2)^2, ((3*c^2*d^2 + b^2*e^2 - 2*c*e*(2*b*d - a*e))*x)/e^4 - (2*c*(c*d - b*e)*x^3)/(3*e^3) + (c^2*x^5)/(5*e^2) + ((c*d^2 - b*d*e + a*e^2)^2*x)/(2*d*e^4*(d + e*x^2)) - ((c*d^2 - b*d*e + a*e^2)*(7*c*d^2 - e*(3*b*d + a*e))*atan((sqrt(e)*x)/sqrt(d)))/(2*d^(3//2)*e^(9//2)), x, 4),
((a + b*x^2 + c*x^4)^2/(d + e*x^2)^3, -((c*(3*c*d - 2*b*e)*x)/e^4) + (c^2*x^3)/(3*e^3) + ((c*d^2 - b*d*e + a*e^2)^2*x)/(4*d*e^4*(d + e*x^2)^2) - ((13*c*d^2 - 5*b*d*e - 3*a*e^2)*(c*d^2 - b*d*e + a*e^2)*x)/(8*d^2*e^4*(d + e*x^2)) + ((35*c^2*d^4 - 6*c*d^2*e*(5*b*d - a*e) + e^2*(3*b^2*d^2 + 2*a*b*d*e + 3*a^2*e^2))*atan((sqrt(e)*x)/sqrt(d)))/(8*d^(5//2)*e^(9//2)), x, 5),
((a + b*x^2 + c*x^4)^2/(d + e*x^2)^4, (c^2*x)/e^4 + ((c*d^2 - b*d*e + a*e^2)^2*x)/(6*d*e^4*(d + e*x^2)^3) - ((19*c*d^2 - 7*b*d*e - 5*a*e^2)*(c*d^2 - b*d*e + a*e^2)*x)/(24*d^2*e^4*(d + e*x^2)^2) + ((29*c^2*d^4 - 2*c*d^2*e*(11*b*d - a*e) + e^2*(b^2*d^2 + 2*a*b*d*e + 5*a^2*e^2))*x)/(16*d^3*e^4*(d + e*x^2)) - ((35*c^2*d^4 - 2*c*d^2*e*(5*b*d + a*e) - e^2*(b^2*d^2 + 2*a*b*d*e + 5*a^2*e^2))*atan((sqrt(e)*x)/sqrt(d)))/(16*d^(7//2)*e^(9//2)), x, 5),
((a + b*x^2 + c*x^4)^2/(d + e*x^2)^5, ((c*d^2 - b*d*e + a*e^2)^2*x)/(8*d*e^4*(d + e*x^2)^4) - ((25*c*d^2 - 9*b*d*e - 7*a*e^2)*(c*d^2 - b*d*e + a*e^2)*x)/(48*d^2*e^4*(d + e*x^2)^3) + ((163*c^2*d^4 - 2*c*d^2*e*(59*b*d - 3*a*e) + e^2*(3*b^2*d^2 + 10*a*b*d*e + 35*a^2*e^2))*x)/(192*d^3*e^4*(d + e*x^2)^2) - ((93*c^2*d^4 - 2*c*d^2*e*(5*b*d + 3*a*e) - e^2*(3*b^2*d^2 + 10*a*b*d*e + 35*a^2*e^2))*x)/(128*d^4*e^4*(d + e*x^2)) + ((35*c^2*d^4 + 2*c*d^2*e*(5*b*d + 3*a*e) + e^2*(3*b^2*d^2 + 10*a*b*d*e + 35*a^2*e^2))*atan((sqrt(e)*x)/sqrt(d)))/(128*d^(9//2)*e^(9//2)), x, 5),


# Following integrands are equal:
((a + b*x^2 + c*x^4)/(d + e*x^2)^2, (c*x)/e^2 + ((a + (d*(c*d - b*e))/e^2)*x)/(2*d*(d + e*x^2)) - ((3*c*d^2 - e*(b*d + a*e))*atan((sqrt(e)*x)/sqrt(d)))/(2*d^(3//2)*e^(5//2)), x, 3),
((a + x^2*(b + c*x^2))/(d + e*x^2)^2, (c*x)/e^2 + ((a + (d*(c*d - b*e))/e^2)*x)/(2*d*(d + e*x^2)) - ((3*c*d^2 - e*(b*d + a*e))*atan((sqrt(e)*x)/sqrt(d)))/(2*d^(3//2)*e^(5//2)), x, 3),


# ::Subsubsection::Closed::
# p<0


((d + e*x^2)^4/(a + b*x^2 + c*x^4), (e^2*(6*c^2*d^2 + b^2*e^2 - c*e*(4*b*d + a*e))*x)/c^3 + (e^3*(4*c*d - b*e)*x^3)/(3*c^2) + (e^4*x^5)/(5*c) + ((e*(2*c*d - b*e)*(2*c^2*d^2 + b^2*e^2 - 2*c*e*(b*d + a*e)) + (2*c^4*d^4 + b^4*e^4 - 4*b^2*c*e^3*(b*d + a*e) - 4*c^3*d^2*e*(b*d + 3*a*e) + 2*c^2*e^2*(3*b^2*d^2 + 6*a*b*d*e + a^2*e^2))/sqrt(b^2 - 4*a*c))*atan((sqrt(2)*sqrt(c)*x)/sqrt(b - sqrt(b^2 - 4*a*c))))/(sqrt(2)*c^(7//2)*sqrt(b - sqrt(b^2 - 4*a*c))) + ((e*(2*c*d - b*e)*(2*c^2*d^2 + b^2*e^2 - 2*c*e*(b*d + a*e)) - (2*c^4*d^4 + b^4*e^4 - 4*b^2*c*e^3*(b*d + a*e) - 4*c^3*d^2*e*(b*d + 3*a*e) + 2*c^2*e^2*(3*b^2*d^2 + 6*a*b*d*e + a^2*e^2))/sqrt(b^2 - 4*a*c))*atan((sqrt(2)*sqrt(c)*x)/sqrt(b + sqrt(b^2 - 4*a*c))))/(sqrt(2)*c^(7//2)*sqrt(b + sqrt(b^2 - 4*a*c))), x, 5),
((d + e*x^2)^3/(a + b*x^2 + c*x^4), (e^2*(3*c*d - b*e)*x)/c^2 + (e^3*x^3)/(3*c) + ((e*(3*c^2*d^2 + b^2*e^2 - c*e*(3*b*d + a*e)) + ((2*c*d - b*e)*(c^2*d^2 + b^2*e^2 - c*e*(b*d + 3*a*e)))/sqrt(b^2 - 4*a*c))*atan((sqrt(2)*sqrt(c)*x)/sqrt(b - sqrt(b^2 - 4*a*c))))/(sqrt(2)*c^(5//2)*sqrt(b - sqrt(b^2 - 4*a*c))) + ((e*(3*c^2*d^2 + b^2*e^2 - c*e*(3*b*d + a*e)) - ((2*c*d - b*e)*(c^2*d^2 + b^2*e^2 - c*e*(b*d + 3*a*e)))/sqrt(b^2 - 4*a*c))*atan((sqrt(2)*sqrt(c)*x)/sqrt(b + sqrt(b^2 - 4*a*c))))/(sqrt(2)*c^(5//2)*sqrt(b + sqrt(b^2 - 4*a*c))), x, 5),
((d + e*x^2)^2/(a + b*x^2 + c*x^4), (e^2*x)/c + ((e*(2*c*d - b*e) + (2*c^2*d^2 + b^2*e^2 - 2*c*e*(b*d + a*e))/sqrt(b^2 - 4*a*c))*atan((sqrt(2)*sqrt(c)*x)/sqrt(b - sqrt(b^2 - 4*a*c))))/(sqrt(2)*c^(3//2)*sqrt(b - sqrt(b^2 - 4*a*c))) + ((e*(2*c*d - b*e) - (2*c^2*d^2 + b^2*e^2 - 2*c*e*(b*d + a*e))/sqrt(b^2 - 4*a*c))*atan((sqrt(2)*sqrt(c)*x)/sqrt(b + sqrt(b^2 - 4*a*c))))/(sqrt(2)*c^(3//2)*sqrt(b + sqrt(b^2 - 4*a*c))), x, 5),
((d + e*x^2)^1/(a + b*x^2 + c*x^4), ((e + (2*c*d - b*e)/sqrt(b^2 - 4*a*c))*atan((sqrt(2)*sqrt(c)*x)/sqrt(b - sqrt(b^2 - 4*a*c))))/(sqrt(2)*sqrt(c)*sqrt(b - sqrt(b^2 - 4*a*c))) + ((e - (2*c*d - b*e)/sqrt(b^2 - 4*a*c))*atan((sqrt(2)*sqrt(c)*x)/sqrt(b + sqrt(b^2 - 4*a*c))))/(sqrt(2)*sqrt(c)*sqrt(b + sqrt(b^2 - 4*a*c))), x, 3),
((d + e*x^2)^0/(a + b*x^2 + c*x^4), (sqrt(2)*sqrt(c)*atan((sqrt(2)*sqrt(c)*x)/sqrt(b - sqrt(b^2 - 4*a*c))))/(sqrt(b^2 - 4*a*c)*sqrt(b - sqrt(b^2 - 4*a*c))) - (sqrt(2)*sqrt(c)*atan((sqrt(2)*sqrt(c)*x)/sqrt(b + sqrt(b^2 - 4*a*c))))/(sqrt(b^2 - 4*a*c)*sqrt(b + sqrt(b^2 - 4*a*c))), x, 3),
(1/((d + e*x^2)^1*(a + b*x^2 + c*x^4)), -((sqrt(c)*(e - (2*c*d - b*e)/sqrt(b^2 - 4*a*c))*atan((sqrt(2)*sqrt(c)*x)/sqrt(b - sqrt(b^2 - 4*a*c))))/(sqrt(2)*sqrt(b - sqrt(b^2 - 4*a*c))*(c*d^2 - b*d*e + a*e^2))) - (sqrt(c)*(e + (2*c*d - b*e)/sqrt(b^2 - 4*a*c))*atan((sqrt(2)*sqrt(c)*x)/sqrt(b + sqrt(b^2 - 4*a*c))))/(sqrt(2)*sqrt(b + sqrt(b^2 - 4*a*c))*(c*d^2 - b*d*e + a*e^2)) + (e^(3//2)*atan((sqrt(e)*x)/sqrt(d)))/(sqrt(d)*(c*d^2 - b*d*e + a*e^2)), x, 6),
(1/((d + e*x^2)^2*(a + b*x^2 + c*x^4)), (e^2*x)/(2*d*(c*d^2 - b*d*e + a*e^2)*(d + e*x^2)) + (sqrt(c)*(2*c^2*d^2 + b*(b + sqrt(b^2 - 4*a*c))*e^2 - 2*c*e*(b*d + sqrt(b^2 - 4*a*c)*d + a*e))*atan((sqrt(2)*sqrt(c)*x)/sqrt(b - sqrt(b^2 - 4*a*c))))/(sqrt(2)*sqrt(b^2 - 4*a*c)*sqrt(b - sqrt(b^2 - 4*a*c))*(c*d^2 - b*d*e + a*e^2)^2) - (sqrt(c)*(2*c^2*d^2 + b*(b - sqrt(b^2 - 4*a*c))*e^2 - 2*c*e*(b*d - sqrt(b^2 - 4*a*c)*d + a*e))*atan((sqrt(2)*sqrt(c)*x)/sqrt(b + sqrt(b^2 - 4*a*c))))/(sqrt(2)*sqrt(b^2 - 4*a*c)*sqrt(b + sqrt(b^2 - 4*a*c))*(c*d^2 - b*d*e + a*e^2)^2) + (e^(3//2)*(2*c*d - b*e)*atan((sqrt(e)*x)/sqrt(d)))/(sqrt(d)*(c*d^2 - b*d*e + a*e^2)^2) + (e^(3//2)*atan((sqrt(e)*x)/sqrt(d)))/(2*d^(3//2)*(c*d^2 - b*d*e + a*e^2)), x, 8),


((d + e*x^2)^3/(a + b*x^2 + c*x^4)^2, (x*(c*(b^2*d^3 - 2*a*d*(c*d^2 - 3*a*e^2) - (a*b*e*(3*c*d^2 + a*e^2))/c) - (a*b^2*e^3 + 2*a*c*e*(3*c*d^2 - a*e^2) - b*c*d*(c*d^2 + 3*a*e^2))*x^2))/(2*a*c*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)) - ((a*b^3*e^3 + 6*a*c*(2*c*d + sqrt(b^2 - 4*a*c)*e)*(c*d^2 + a*e^2) - b^2*(c^2*d^3 - 3*a*c*d*e^2 + a*sqrt(b^2 - 4*a*c)*e^3) - b*c*(a*e^2*(3*sqrt(b^2 - 4*a*c)*d + 8*a*e) + c*d^2*(sqrt(b^2 - 4*a*c)*d + 12*a*e)))*atan((sqrt(2)*sqrt(c)*x)/sqrt(b - sqrt(b^2 - 4*a*c))))/(2*sqrt(2)*a*c^(3//2)*(b^2 - 4*a*c)^(3//2)*sqrt(b - sqrt(b^2 - 4*a*c))) + ((a*b^3*e^3 + 6*a*c*(2*c*d - sqrt(b^2 - 4*a*c)*e)*(c*d^2 + a*e^2) - b^2*(c^2*d^3 - 3*a*c*d*e^2 - a*sqrt(b^2 - 4*a*c)*e^3) + b*c*(c*d^2*(sqrt(b^2 - 4*a*c)*d - 12*a*e) + a*e^2*(3*sqrt(b^2 - 4*a*c)*d - 8*a*e)))*atan((sqrt(2)*sqrt(c)*x)/sqrt(b + sqrt(b^2 - 4*a*c))))/(2*sqrt(2)*a*c^(3//2)*(b^2 - 4*a*c)^(3//2)*sqrt(b + sqrt(b^2 - 4*a*c))), x, 4),
((d + e*x^2)^2/(a + b*x^2 + c*x^4)^2, (x*(b^2*d^2 - 2*a*b*d*e - 2*a*(c*d^2 - a*e^2) + (b*c*d^2 - 4*a*c*d*e + a*b*e^2)*x^2))/(2*a*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)) + ((b*c*d^2 - 4*a*c*d*e + a*b*e^2 + (8*a*b*c*d*e + b^2*(c*d^2 - a*e^2) - 4*a*c*(3*c*d^2 + a*e^2))/sqrt(b^2 - 4*a*c))*atan((sqrt(2)*sqrt(c)*x)/sqrt(b - sqrt(b^2 - 4*a*c))))/(2*sqrt(2)*a*sqrt(c)*(b^2 - 4*a*c)*sqrt(b - sqrt(b^2 - 4*a*c))) + ((b*c*d^2 - 4*a*c*d*e + a*b*e^2 - (8*a*b*c*d*e + b^2*(c*d^2 - a*e^2) - 4*a*c*(3*c*d^2 + a*e^2))/sqrt(b^2 - 4*a*c))*atan((sqrt(2)*sqrt(c)*x)/sqrt(b + sqrt(b^2 - 4*a*c))))/(2*sqrt(2)*a*sqrt(c)*(b^2 - 4*a*c)*sqrt(b + sqrt(b^2 - 4*a*c))), x, 4),
((d + e*x^2)^1/(a + b*x^2 + c*x^4)^2, (x*(b^2*d - 2*a*c*d - a*b*e + c*(b*d - 2*a*e)*x^2))/(2*a*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)) + (sqrt(c)*(b*d - 2*a*e + (b^2*d - 12*a*c*d + 4*a*b*e)/sqrt(b^2 - 4*a*c))*atan((sqrt(2)*sqrt(c)*x)/sqrt(b - sqrt(b^2 - 4*a*c))))/(2*sqrt(2)*a*(b^2 - 4*a*c)*sqrt(b - sqrt(b^2 - 4*a*c))) + (sqrt(c)*(b*d - 2*a*e - (b^2*d - 12*a*c*d + 4*a*b*e)/sqrt(b^2 - 4*a*c))*atan((sqrt(2)*sqrt(c)*x)/sqrt(b + sqrt(b^2 - 4*a*c))))/(2*sqrt(2)*a*(b^2 - 4*a*c)*sqrt(b + sqrt(b^2 - 4*a*c))), x, 4),
((d + e*x^2)^0/(a + b*x^2 + c*x^4)^2, (x*(b^2 - 2*a*c + b*c*x^2))/(2*a*(b^2 - 4*a*c)*(a + b*x^2 + c*x^4)) + (sqrt(c)*(b^2 - 12*a*c + b*sqrt(b^2 - 4*a*c))*atan((sqrt(2)*sqrt(c)*x)/sqrt(b - sqrt(b^2 - 4*a*c))))/(2*sqrt(2)*a*(b^2 - 4*a*c)^(3//2)*sqrt(b - sqrt(b^2 - 4*a*c))) - (sqrt(c)*(b^2 - 12*a*c - b*sqrt(b^2 - 4*a*c))*atan((sqrt(2)*sqrt(c)*x)/sqrt(b + sqrt(b^2 - 4*a*c))))/(2*sqrt(2)*a*(b^2 - 4*a*c)^(3//2)*sqrt(b + sqrt(b^2 - 4*a*c))), x, 4),
(1/((d + e*x^2)^1*(a + b*x^2 + c*x^4)^2), (x*(b^2*c*d - 2*a*c^2*d - b^3*e + 3*a*b*c*e + c*(b*c*d - b^2*e + 2*a*c*e)*x^2))/(2*a*(b^2 - 4*a*c)*(c*d^2 - b*d*e + a*e^2)*(a + b*x^2 + c*x^4)) - (sqrt(c)*e^2*(e - (2*c*d - b*e)/sqrt(b^2 - 4*a*c))*atan((sqrt(2)*sqrt(c)*x)/sqrt(b - sqrt(b^2 - 4*a*c))))/(sqrt(2)*sqrt(b - sqrt(b^2 - 4*a*c))*(c*d^2 - b*d*e + a*e^2)^2) + (sqrt(c)*(b*c*d - b^2*e + 2*a*c*e + (b^2*c*d - 12*a*c^2*d - b^3*e + 8*a*b*c*e)/sqrt(b^2 - 4*a*c))*atan((sqrt(2)*sqrt(c)*x)/sqrt(b - sqrt(b^2 - 4*a*c))))/(2*sqrt(2)*a*(b^2 - 4*a*c)*sqrt(b - sqrt(b^2 - 4*a*c))*(c*d^2 - b*d*e + a*e^2)) - (sqrt(c)*e^2*(e + (2*c*d - b*e)/sqrt(b^2 - 4*a*c))*atan((sqrt(2)*sqrt(c)*x)/sqrt(b + sqrt(b^2 - 4*a*c))))/(sqrt(2)*sqrt(b + sqrt(b^2 - 4*a*c))*(c*d^2 - b*d*e + a*e^2)^2) + (sqrt(c)*(b*c*d - b^2*e + 2*a*c*e - (b^2*c*d - 12*a*c^2*d - b^3*e + 8*a*b*c*e)/sqrt(b^2 - 4*a*c))*atan((sqrt(2)*sqrt(c)*x)/sqrt(b + sqrt(b^2 - 4*a*c))))/(2*sqrt(2)*a*(b^2 - 4*a*c)*sqrt(b + sqrt(b^2 - 4*a*c))*(c*d^2 - b*d*e + a*e^2)) + (e^(7//2)*atan((sqrt(e)*x)/sqrt(d)))/(sqrt(d)*(c*d^2 - b*d*e + a*e^2)^2), x, 10),
(1/((d + e*x^2)^2*(a + b*x^2 + c*x^4)^2), (e^4*x)/(2*d*(c*d^2 - b*d*e + a*e^2)^2*(d + e*x^2)) + (x*(a*b*c*e*(2*c*d - b*e) + (b^2 - 2*a*c)*(c^2*d^2 + b^2*e^2 - c*e*(2*b*d + a*e)) - c*(2*b^2*c*d*e - 4*a*c^2*d*e - b^3*e^2 - b*c*(c*d^2 - 3*a*e^2))*x^2))/(2*a*(b^2 - 4*a*c)*(c*d^2 - b*d*e + a*e^2)^2*(a + b*x^2 + c*x^4)) + (sqrt(2)*sqrt(c)*e^2*(3*c^2*d^2 + b*(b + sqrt(b^2 - 4*a*c))*e^2 - c*e*(3*b*d + 2*sqrt(b^2 - 4*a*c)*d + a*e))*atan((sqrt(2)*sqrt(c)*x)/sqrt(b - sqrt(b^2 - 4*a*c))))/(sqrt(b^2 - 4*a*c)*sqrt(b - sqrt(b^2 - 4*a*c))*(c*d^2 - b*d*e + a*e^2)^3) + (sqrt(c)*(b^4*e^2 - b^3*e*(2*c*d - sqrt(b^2 - 4*a*c)*e) - 4*a*c^2*(3*c*d^2 - e*(sqrt(b^2 - 4*a*c)*d + 3*a*e)) + b^2*c*(c*d^2 - e*(2*sqrt(b^2 - 4*a*c)*d + 9*a*e)) - b*c*(3*a*sqrt(b^2 - 4*a*c)*e^2 - c*d*(sqrt(b^2 - 4*a*c)*d + 16*a*e)))*atan((sqrt(2)*sqrt(c)*x)/sqrt(b - sqrt(b^2 - 4*a*c))))/(2*sqrt(2)*a*(b^2 - 4*a*c)^(3//2)*sqrt(b - sqrt(b^2 - 4*a*c))*(c*d^2 - b*d*e + a*e^2)^2) - (sqrt(2)*sqrt(c)*e^2*(3*c^2*d^2 + b*(b - sqrt(b^2 - 4*a*c))*e^2 - c*e*(3*b*d - 2*sqrt(b^2 - 4*a*c)*d + a*e))*atan((sqrt(2)*sqrt(c)*x)/sqrt(b + sqrt(b^2 - 4*a*c))))/(sqrt(b^2 - 4*a*c)*sqrt(b + sqrt(b^2 - 4*a*c))*(c*d^2 - b*d*e + a*e^2)^3) - (sqrt(c)*(b^4*e^2 - b^3*e*(2*c*d + sqrt(b^2 - 4*a*c)*e) + b*c*(3*a*sqrt(b^2 - 4*a*c)*e^2 - c*d*(sqrt(b^2 - 4*a*c)*d - 16*a*e)) + b^2*c*(c*d^2 + e*(2*sqrt(b^2 - 4*a*c)*d - 9*a*e)) - 4*a*c^2*(3*c*d^2 + e*(sqrt(b^2 - 4*a*c)*d - 3*a*e)))*atan((sqrt(2)*sqrt(c)*x)/sqrt(b + sqrt(b^2 - 4*a*c))))/(2*sqrt(2)*a*(b^2 - 4*a*c)^(3//2)*sqrt(b + sqrt(b^2 - 4*a*c))*(c*d^2 - b*d*e + a*e^2)^2) + (2*e^(7//2)*(2*c*d - b*e)*atan((sqrt(e)*x)/sqrt(d)))/(sqrt(d)*(c*d^2 - b*d*e + a*e^2)^3) + (e^(7//2)*atan((sqrt(e)*x)/sqrt(d)))/(2*d^(3//2)*(c*d^2 - b*d*e + a*e^2)^2), x, 12),


# ::Subsection::Closed::
# Integrands of the form (d+e x^2)^(q/2) (a+b x^2+c x^4)^p


# ::Subsubsection::Closed::
# p>0


((a + b*x^2 + c*x^4)*(d + e*x^2)^(5//2), (d^2*(3*c*d^2 - 10*b*d*e + 80*a*e^2)*x*sqrt(d + e*x^2))/(256*e^2) + (d*(3*c*d^2 - 10*b*d*e + 80*a*e^2)*x*(d + e*x^2)^(3//2))/(384*e^2) + ((3*c*d^2 - 10*b*d*e + 80*a*e^2)*x*(d + e*x^2)^(5//2))/(480*e^2) - ((3*c*d - 10*b*e)*x*(d + e*x^2)^(7//2))/(80*e^2) + (c*x^3*(d + e*x^2)^(7//2))/(10*e) + (d^3*(3*c*d^2 - 10*b*d*e + 80*a*e^2)*atanh((sqrt(e)*x)/sqrt(d + e*x^2)))/(256*e^(5//2)), x, 7),
((a + b*x^2 + c*x^4)*(d + e*x^2)^(3//2), (d*(3*c*d^2 - 8*b*d*e + 48*a*e^2)*x*sqrt(d + e*x^2))/(128*e^2) + ((3*c*d^2 - 8*b*d*e + 48*a*e^2)*x*(d + e*x^2)^(3//2))/(192*e^2) - ((3*c*d - 8*b*e)*x*(d + e*x^2)^(5//2))/(48*e^2) + (c*x^3*(d + e*x^2)^(5//2))/(8*e) + (d^2*(3*c*d^2 - 8*b*d*e + 48*a*e^2)*atanh((sqrt(e)*x)/sqrt(d + e*x^2)))/(128*e^(5//2)), x, 6),
((a + b*x^2 + c*x^4)*(d + e*x^2)^(1//2), ((c*d^2 - 2*b*d*e + 8*a*e^2)*x*sqrt(d + e*x^2))/(16*e^2) - ((c*d - 2*b*e)*x*(d + e*x^2)^(3//2))/(8*e^2) + (c*x^3*(d + e*x^2)^(3//2))/(6*e) + (d*(c*d^2 - 2*b*d*e + 8*a*e^2)*atanh((sqrt(e)*x)/sqrt(d + e*x^2)))/(16*e^(5//2)), x, 5),
((a + b*x^2 + c*x^4)/(d + e*x^2)^(1//2), -(((3*c*d - 4*b*e)*x*sqrt(d + e*x^2))/(8*e^2)) + (c*x^3*sqrt(d + e*x^2))/(4*e) + ((3*c*d^2 - 4*b*d*e + 8*a*e^2)*atanh((sqrt(e)*x)/sqrt(d + e*x^2)))/(8*e^(5//2)), x, 4),
((a + b*x^2 + c*x^4)/(d + e*x^2)^(3//2), ((a + (d*(c*d - b*e))/e^2)*x)/(d*sqrt(d + e*x^2)) + (c*x*sqrt(d + e*x^2))/(2*e^2) - ((3*c*d - 2*b*e)*atanh((sqrt(e)*x)/sqrt(d + e*x^2)))/(2*e^(5//2)), x, 4),
((a + b*x^2 + c*x^4)/(d + e*x^2)^(5//2), ((a + (d*(c*d - b*e))/e^2)*x)/(3*d*(d + e*x^2)^(3//2)) - ((4*c*d^2 - e*(b*d + 2*a*e))*x)/(3*d^2*e^2*sqrt(d + e*x^2)) + (c*atanh((sqrt(e)*x)/sqrt(d + e*x^2)))/e^(5//2), x, 4),
((a + b*x^2 + c*x^4)/(d + e*x^2)^(7//2), (a*x)/(d*(d + e*x^2)^(5//2)) + ((b*d + 4*a*e)*x^3)/(3*d^2*(d + e*x^2)^(5//2)) + ((3*c*d^2 + 2*e*(b*d + 4*a*e))*x^5)/(15*d^3*(d + e*x^2)^(5//2)), x, 4),
((a + b*x^2 + c*x^4)/(d + e*x^2)^(9//2), (a*x)/(d*(d + e*x^2)^(7//2)) + ((b*d + 6*a*e)*x^3)/(3*d^2*(d + e*x^2)^(7//2)) + ((3*c*d^2 + 4*e*(b*d + 6*a*e))*x^5)/(15*d^3*(d + e*x^2)^(7//2)) + (2*e*(3*c*d^2 + 4*e*(b*d + 6*a*e))*x^7)/(105*d^4*(d + e*x^2)^(7//2)), x, 5),
((a + b*x^2 + c*x^4)/(d + e*x^2)^(11//2), (a*x)/(d*(d + e*x^2)^(9//2)) + ((b*d + 8*a*e)*x^3)/(3*d^2*(d + e*x^2)^(9//2)) + ((c*d^2 + 2*e*(b*d + 8*a*e))*x^5)/(5*d^3*(d + e*x^2)^(9//2)) + (4*e*(c*d^2 + 2*e*(b*d + 8*a*e))*x^7)/(35*d^4*(d + e*x^2)^(9//2)) + (8*e^2*(c*d^2 + 2*e*(b*d + 8*a*e))*x^9)/(315*d^5*(d + e*x^2)^(9//2)), x, 6),
((a + b*x^2 + c*x^4)/(d + e*x^2)^(13//2), (a*x)/(d*(d + e*x^2)^(11//2)) + ((b*d + 10*a*e)*x^3)/(3*d^2*(d + e*x^2)^(11//2)) + ((3*c*d^2 + 8*e*(b*d + 10*a*e))*x^5)/(15*d^3*(d + e*x^2)^(11//2)) + (2*e*(3*c*d^2 + 8*e*(b*d + 10*a*e))*x^7)/(35*d^4*(d + e*x^2)^(11//2)) + (8*e^2*(3*c*d^2 + 8*e*(b*d + 10*a*e))*x^9)/(315*d^5*(d + e*x^2)^(11//2)) + (16*e^3*(3*c*d^2 + 8*e*(b*d + 10*a*e))*x^11)/(3465*d^6*(d + e*x^2)^(11//2)), x, 7),


# ::Subsubsection::
# p<0


# ::Subsection::Closed::
# Integrands of the form (7+5 x^2)^q (2+3 x^2+x^4)^(p/2)


# ::Subsubsection::Closed::
# p>0


(sqrt(2 + 3*x^2 + x^4)*(7 + 5*x^2)^3, (577*x*(2 + x^2))/(3*sqrt(2 + 3*x^2 + x^4)) + (1//21)*x*(2608 + 757*x^2)*sqrt(2 + 3*x^2 + x^4) + (275//7)*x*(2 + 3*x^2 + x^4)^(3//2) + (125//9)*x^3*(2 + 3*x^2 + x^4)^(3//2) - (577*sqrt(2)*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_e(atan(x), 1//2))/(3*sqrt(2 + 3*x^2 + x^4)) + (2945*sqrt(2)*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_f(atan(x), 1//2))/(21*sqrt(2 + 3*x^2 + x^4)), x, 6),
(sqrt(2 + 3*x^2 + x^4)*(7 + 5*x^2)^2, (31*x*(2 + x^2))/sqrt(2 + 3*x^2 + x^4) + (1//21)*x*(407 + 114*x^2)*sqrt(2 + 3*x^2 + x^4) + (25//7)*x*(2 + 3*x^2 + x^4)^(3//2) - (31*sqrt(2)*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_e(atan(x), 1//2))/sqrt(2 + 3*x^2 + x^4) + (472*sqrt(2)*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_f(atan(x), 1//2))/(21*sqrt(2 + 3*x^2 + x^4)), x, 5),
(sqrt(2 + 3*x^2 + x^4)*(7 + 5*x^2)^1, (5*x*(2 + x^2))/sqrt(2 + 3*x^2 + x^4) + (1//3)*x*(10 + 3*x^2)*sqrt(2 + 3*x^2 + x^4) - (5*sqrt(2)*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_e(atan(x), 1//2))/sqrt(2 + 3*x^2 + x^4) + (11*sqrt(2)*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_f(atan(x), 1//2))/(3*sqrt(2 + 3*x^2 + x^4)), x, 4),
(sqrt(2 + 3*x^2 + x^4)*(7 + 5*x^2)^0, (x*(2 + x^2))/sqrt(2 + 3*x^2 + x^4) + (1//3)*x*sqrt(2 + 3*x^2 + x^4) - (sqrt(2)*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_e(atan(x), 1//2))/sqrt(2 + 3*x^2 + x^4) + (2*sqrt(2)*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_f(atan(x), 1//2))/(3*sqrt(2 + 3*x^2 + x^4)), x, 4),
# {Sqrt[2 + 3*x^2 + x^4]/(7 + 5*x^2)^1, x, 8, (x*(2 + x^2))/(5*Sqrt[2 + 3*x^2 + x^4]) - (Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(5*Sqrt[2 + 3*x^2 + x^4]) + ((1 + x^2)*Sqrt[(2 + x^2)/(2 + 2*x^2)]*EllipticF[ArcTan[x], 1/2])/(5*Sqrt[2 + 3*x^2 + x^4]) + (3*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticPi[2/7, ArcTan[x], 1/2])/(35*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]), (x*(2 + x^2))/(5*Sqrt[2 + 3*x^2 + x^4]) - (Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(5*Sqrt[2 + 3*x^2 + x^4]) - (3*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(25*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) + (4*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(25*Sqrt[2 + 3*x^2 + x^4]) + (3*(2 + x^2)*EllipticPi[2/7, ArcTan[x], 1/2])/(35*Sqrt[2]*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4])}
(sqrt(2 + 3*x^2 + x^4)/(7 + 5*x^2)^2, -((x*(2 + x^2))/(70*sqrt(2 + 3*x^2 + x^4))) + (x*sqrt(2 + 3*x^2 + x^4))/(14*(7 + 5*x^2)) + ((1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_e(atan(x), 1//2))/(35*sqrt(2)*sqrt(2 + 3*x^2 + x^4)) + (3*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_f(atan(x), 1//2))/(140*sqrt(2)*sqrt(2 + 3*x^2 + x^4)) - ((2 + x^2)*SymbolicIntegration.elliptic_pi(2//7, atan(x), 1//2))/(980*sqrt(2)*sqrt((2 + x^2)/(1 + x^2))*sqrt(2 + 3*x^2 + x^4)), x, 8),
(sqrt(2 + 3*x^2 + x^4)/(7 + 5*x^2)^3, -((11*x*(2 + x^2))/(11760*sqrt(2 + 3*x^2 + x^4))) + (x*sqrt(2 + 3*x^2 + x^4))/(28*(7 + 5*x^2)^2) + (11*x*sqrt(2 + 3*x^2 + x^4))/(2352*(7 + 5*x^2)) + (11*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_e(atan(x), 1//2))/(5880*sqrt(2)*sqrt(2 + 3*x^2 + x^4)) + (81*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_f(atan(x), 1//2))/(7840*sqrt(2)*sqrt(2 + 3*x^2 + x^4)) - (1201*(2 + x^2)*SymbolicIntegration.elliptic_pi(2//7, atan(x), 1//2))/(164640*sqrt(2)*sqrt((2 + x^2)/(1 + x^2))*sqrt(2 + 3*x^2 + x^4)), x, 25),


((2 + 3*x^2 + x^4)^(3//2)*(7 + 5*x^2)^3, (20884*x*(2 + x^2))/(65*sqrt(2 + 3*x^2 + x^4)) + (x*(1032541 + 297911*x^2)*sqrt(2 + 3*x^2 + x^4))/5005 + (x*(208212 + 65345*x^2)*(2 + 3*x^2 + x^4)^(3//2))/3003 + (3825//143)*x*(2 + 3*x^2 + x^4)^(5//2) + (125//13)*x^3*(2 + 3*x^2 + x^4)^(5//2) - (20884*sqrt(2)*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_e(atan(x), 1//2))/(65*sqrt(2 + 3*x^2 + x^4)) + (1171349*sqrt(2)*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_f(atan(x), 1//2))/(5005*sqrt(2 + 3*x^2 + x^4)), x, 7),
((2 + 3*x^2 + x^4)^(3//2)*(7 + 5*x^2)^2, (742*x*(2 + x^2))/(15*sqrt(2 + 3*x^2 + x^4)) + (x*(36783 + 10643*x^2)*sqrt(2 + 3*x^2 + x^4))/1155 + (1//693)*x*(7281 + 2240*x^2)*(2 + 3*x^2 + x^4)^(3//2) + (25//11)*x*(2 + 3*x^2 + x^4)^(5//2) - (742*sqrt(2)*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_e(atan(x), 1//2))/(15*sqrt(2 + 3*x^2 + x^4)) + (13879*sqrt(2)*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_f(atan(x), 1//2))/(385*sqrt(2 + 3*x^2 + x^4)), x, 6),
((2 + 3*x^2 + x^4)^(3//2)*(7 + 5*x^2)^1, (116*x*(2 + x^2))/(15*sqrt(2 + 3*x^2 + x^4)) + (1//105)*x*(519 + 149*x^2)*sqrt(2 + 3*x^2 + x^4) + (1//63)*x*(108 + 35*x^2)*(2 + 3*x^2 + x^4)^(3//2) - (116*sqrt(2)*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_e(atan(x), 1//2))/(15*sqrt(2 + 3*x^2 + x^4)) + (197*sqrt(2)*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_f(atan(x), 1//2))/(35*sqrt(2 + 3*x^2 + x^4)), x, 5),
((2 + 3*x^2 + x^4)^(3//2)*(7 + 5*x^2)^0, (6*x*(2 + x^2))/(5*sqrt(2 + 3*x^2 + x^4)) + (1//35)*x*(29 + 9*x^2)*sqrt(2 + 3*x^2 + x^4) + (1//7)*x*(2 + 3*x^2 + x^4)^(3//2) - (6*sqrt(2)*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_e(atan(x), 1//2))/(5*sqrt(2 + 3*x^2 + x^4)) + (31*sqrt(2)*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_f(atan(x), 1//2))/(35*sqrt(2 + 3*x^2 + x^4)), x, 5),
((2 + 3*x^2 + x^4)^(3//2)/(7 + 5*x^2)^1, (24*x*(2 + x^2))/(125*sqrt(2 + 3*x^2 + x^4)) + (1//75)*x*(11 + 3*x^2)*sqrt(2 + 3*x^2 + x^4) - (24*sqrt(2)*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_e(atan(x), 1//2))/(125*sqrt(2 + 3*x^2 + x^4)) + (56*sqrt(2)*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_f(atan(x), 1//2))/(375*sqrt(2 + 3*x^2 + x^4)) - (9*sqrt(2)*(2 + x^2)*SymbolicIntegration.elliptic_pi(2//7, atan(x), 1//2))/(875*sqrt((2 + x^2)/(1 + x^2))*sqrt(2 + 3*x^2 + x^4)), x, 13),
# {(2 + 3*x^2 + x^4)^(3/2)/(7 + 5*x^2)^2, x, 21, (9*x*(2 + x^2))/(175*Sqrt[2 + 3*x^2 + x^4]) + (1/75)*x*Sqrt[2 + 3*x^2 + x^4] - (3*x*Sqrt[2 + 3*x^2 + x^4])/(175*(7 + 5*x^2)) - (9*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(175*Sqrt[2 + 3*x^2 + x^4]) + (59*(1 + x^2)*Sqrt[(2 + x^2)/(2 + 2*x^2)]*EllipticF[ArcTan[x], 1/2])/(1050*Sqrt[2 + 3*x^2 + x^4]) + (9*(1 + x^2)*Sqrt[(2 + x^2)/(2 + 2*x^2)]*EllipticPi[2/7, ArcTan[x], 1/2])/(2450*Sqrt[2 + 3*x^2 + x^4]), (9*x*(2 + x^2))/(175*Sqrt[2 + 3*x^2 + x^4]) + (1/75)*x*Sqrt[2 + 3*x^2 + x^4] - (3*x*Sqrt[2 + 3*x^2 + x^4])/(175*(7 + 5*x^2)) - (9*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(175*Sqrt[2 + 3*x^2 + x^4]) + (81*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(8750*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) + (44*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(1875*Sqrt[2 + 3*x^2 + x^4]) - (39*(2 + x^2)*EllipticPi[2/7, ArcTan[x], 1/2])/(12250*Sqrt[2]*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4]) + (3*Sqrt[2]*(2 + x^2)*EllipticPi[2/7, ArcTan[x], 1/2])/(875*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4])}
# {(2 + 3*x^2 + x^4)^(3/2)/(7 + 5*x^2)^3, x, 27, (3*x*(2 + x^2))/(392*Sqrt[2 + 3*x^2 + x^4]) - (3*x*Sqrt[2 + 3*x^2 + x^4])/(350*(7 + 5*x^2)^2) + (17*x*Sqrt[2 + 3*x^2 + x^4])/(9800*(7 + 5*x^2)) - (3*(1 + x^2)*Sqrt[(2 + x^2)/(2 + 2*x^2)]*EllipticE[ArcTan[x], 1/2])/(196*Sqrt[2 + 3*x^2 + x^4]) + (5*(1 + x^2)*Sqrt[(2 + x^2)/(2 + 2*x^2)]*EllipticF[ArcTan[x], 1/2])/(784*Sqrt[2 + 3*x^2 + x^4]) + (141*(2 + x^2)*EllipticPi[2/7, ArcTan[x], 1/2])/(27440*Sqrt[2]*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4]), (3*x*(2 + x^2))/(392*Sqrt[2 + 3*x^2 + x^4]) - (3*x*Sqrt[2 + 3*x^2 + x^4])/(350*(7 + 5*x^2)^2) + (17*x*Sqrt[2 + 3*x^2 + x^4])/(9800*(7 + 5*x^2)) - (39*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(24500*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) - (6*Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(875*Sqrt[2 + 3*x^2 + x^4]) + (5*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(784*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) + (141*(2 + x^2)*EllipticPi[2/7, ArcTan[x], 1/2])/(27440*Sqrt[2]*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4])}


# ::Subsubsection::Closed::
# p<0


((7 + 5*x^2)^3/sqrt(2 + 3*x^2 + x^4), (135*x*(2 + x^2))/sqrt(2 + 3*x^2 + x^4) + 75*x*sqrt(2 + 3*x^2 + x^4) + 25*x^3*sqrt(2 + 3*x^2 + x^4) - (135*sqrt(2)*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_e(atan(x), 1//2))/sqrt(2 + 3*x^2 + x^4) + (193*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_f(atan(x), 1//2))/(sqrt(2)*sqrt(2 + 3*x^2 + x^4)), x, 5),
((7 + 5*x^2)^2/sqrt(2 + 3*x^2 + x^4), (20*x*(2 + x^2))/sqrt(2 + 3*x^2 + x^4) + (25//3)*x*sqrt(2 + 3*x^2 + x^4) - (20*sqrt(2)*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_e(atan(x), 1//2))/sqrt(2 + 3*x^2 + x^4) + (97*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_f(atan(x), 1//2))/(3*sqrt(2)*sqrt(2 + 3*x^2 + x^4)), x, 4),
((7 + 5*x^2)^1/sqrt(2 + 3*x^2 + x^4), (5*x*(2 + x^2))/sqrt(2 + 3*x^2 + x^4) - (5*sqrt(2)*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_e(atan(x), 1//2))/sqrt(2 + 3*x^2 + x^4) + (7*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_f(atan(x), 1//2))/(sqrt(2)*sqrt(2 + 3*x^2 + x^4)), x, 3),
((7 + 5*x^2)^0/sqrt(2 + 3*x^2 + x^4), ((1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_f(atan(x), 1//2))/(sqrt(2)*sqrt(2 + 3*x^2 + x^4)), x, 1),
(1/((7 + 5*x^2)^1*sqrt(2 + 3*x^2 + x^4)), ((1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_f(atan(x), 1//2))/(2*sqrt(2)*sqrt(2 + 3*x^2 + x^4)) - (5*(2 + x^2)*SymbolicIntegration.elliptic_pi(2//7, atan(x), 1//2))/(14*sqrt(2)*sqrt((2 + x^2)/(1 + x^2))*sqrt(2 + 3*x^2 + x^4)), x, 4),
(1/((7 + 5*x^2)^2*sqrt(2 + 3*x^2 + x^4)), (5*x*(2 + x^2))/(84*sqrt(2 + 3*x^2 + x^4)) - (25*x*sqrt(2 + 3*x^2 + x^4))/(84*(7 + 5*x^2)) - (5*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_e(atan(x), 1//2))/(42*sqrt(2)*sqrt(2 + 3*x^2 + x^4)) + (9*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_f(atan(x), 1//2))/(56*sqrt(2)*sqrt(2 + 3*x^2 + x^4)) - (65*(2 + x^2)*SymbolicIntegration.elliptic_pi(2//7, atan(x), 1//2))/(1176*sqrt(2)*sqrt((2 + x^2)/(1 + x^2))*sqrt(2 + 3*x^2 + x^4)), x, 9),
(1/((7 + 5*x^2)^3*sqrt(2 + 3*x^2 + x^4)), (65*x*(2 + x^2))/(4704*sqrt(2 + 3*x^2 + x^4)) - (25*x*sqrt(2 + 3*x^2 + x^4))/(168*(7 + 5*x^2)^2) - (325*x*sqrt(2 + 3*x^2 + x^4))/(4704*(7 + 5*x^2)) - (65*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_e(atan(x), 1//2))/(2352*sqrt(2)*sqrt(2 + 3*x^2 + x^4)) + (631*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_f(atan(x), 1//2))/(9408*sqrt(2)*sqrt(2 + 3*x^2 + x^4)) - (2525*(2 + x^2)*SymbolicIntegration.elliptic_pi(2//7, atan(x), 1//2))/(65856*sqrt(2)*sqrt((2 + x^2)/(1 + x^2))*sqrt(2 + 3*x^2 + x^4)), x, 10),


((7 + 5*x^2)^5/(2 + 3*x^2 + x^4)^(3//2), (7679*x*(2 + x^2))/(2*sqrt(2 + 3*x^2 + x^4)) - (x*(115 + 179*x^2))/(2*sqrt(2 + 3*x^2 + x^4)) + (5000//3)*x*sqrt(2 + 3*x^2 + x^4) + 625*x^3*sqrt(2 + 3*x^2 + x^4) - (7679*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_e(atan(x), 1//2))/(sqrt(2)*sqrt(2 + 3*x^2 + x^4)) + (15383*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_f(atan(x), 1//2))/(3*sqrt(2)*sqrt(2 + 3*x^2 + x^4)), x, 6),
((7 + 5*x^2)^4/(2 + 3*x^2 + x^4)^(3//2), (637*x*(2 + x^2))/(2*sqrt(2 + 3*x^2 + x^4)) + (x*(145 + 113*x^2))/(2*sqrt(2 + 3*x^2 + x^4)) + (625//3)*x*sqrt(2 + 3*x^2 + x^4) - (637*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_e(atan(x), 1//2))/(sqrt(2)*sqrt(2 + 3*x^2 + x^4)) + (1067*sqrt(2)*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_f(atan(x), 1//2))/(3*sqrt(2 + 3*x^2 + x^4)), x, 5),
((7 + 5*x^2)^3/(2 + 3*x^2 + x^4)^(3//2), (x*(5 - 11*x^2))/(2*sqrt(2 + 3*x^2 + x^4)) + (261*x*(2 + x^2))/(2*sqrt(2 + 3*x^2 + x^4)) - (261*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_e(atan(x), 1//2))/(sqrt(2)*sqrt(2 + 3*x^2 + x^4)) + (169*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_f(atan(x), 1//2))/(sqrt(2)*sqrt(2 + 3*x^2 + x^4)), x, 4),
((7 + 5*x^2)^2/(2 + 3*x^2 + x^4)^(3//2), -((17*x*(2 + x^2))/(2*sqrt(2 + 3*x^2 + x^4))) + (x*(25 + 17*x^2))/(2*sqrt(2 + 3*x^2 + x^4)) + (17*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_e(atan(x), 1//2))/(sqrt(2)*sqrt(2 + 3*x^2 + x^4)) + (6*sqrt(2)*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_f(atan(x), 1//2))/sqrt(2 + 3*x^2 + x^4), x, 4),
((7 + 5*x^2)^1/(2 + 3*x^2 + x^4)^(3//2), -((x*(2 + x^2))/(2*sqrt(2 + 3*x^2 + x^4))) + (x*(5 + x^2))/(2*sqrt(2 + 3*x^2 + x^4)) + ((1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_e(atan(x), 1//2))/(sqrt(2)*sqrt(2 + 3*x^2 + x^4)) + ((1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_f(atan(x), 1//2))/(sqrt(2)*sqrt(2 + 3*x^2 + x^4)), x, 4),
((7 + 5*x^2)^0/(2 + 3*x^2 + x^4)^(3//2), -((3*x*(2 + x^2))/(2*sqrt(2 + 3*x^2 + x^4))) + (x*(5 + 3*x^2))/(2*sqrt(2 + 3*x^2 + x^4)) + (3*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_e(atan(x), 1//2))/(sqrt(2)*sqrt(2 + 3*x^2 + x^4)) - (sqrt(2)*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_f(atan(x), 1//2))/sqrt(2 + 3*x^2 + x^4), x, 4),
# {1/((7 + 5*x^2)^1*(2 + 3*x^2 + x^4)^(3/2)), x, 9, x/(6*Sqrt[2 + 3*x^2 + x^4]) + (Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(3*Sqrt[2 + 3*x^2 + x^4]) - (9*(1 + x^2)*Sqrt[(2 + x^2)/(2 + 2*x^2)]*EllipticF[ArcTan[x], 1/2])/(4*Sqrt[2 + 3*x^2 + x^4]) + (125*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticPi[2/7, ArcTan[x], 1/2])/(84*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]), -((x*(2 + x^2))/(3*Sqrt[2 + 3*x^2 + x^4])) + (x*(5 + 2*x^2))/(6*Sqrt[2 + 3*x^2 + x^4]) + (Sqrt[2]*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(3*Sqrt[2 + 3*x^2 + x^4]) - (9*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(4*Sqrt[2]*Sqrt[2 + 3*x^2 + x^4]) + (125*(2 + x^2)*EllipticPi[2/7, ArcTan[x], 1/2])/(84*Sqrt[2]*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4])}
(1/((7 + 5*x^2)^2*(2 + 3*x^2 + x^4)^(3//2)), -((31*x*(2 + x^2))/(56*sqrt(2 + 3*x^2 + x^4))) + (x*(20 + 11*x^2))/(36*sqrt(2 + 3*x^2 + x^4)) + (625*x*sqrt(2 + 3*x^2 + x^4))/(504*(7 + 5*x^2)) + (31*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_e(atan(x), 1//2))/(28*sqrt(2)*sqrt(2 + 3*x^2 + x^4)) - (463*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_f(atan(x), 1//2))/(336*sqrt(2)*sqrt(2 + 3*x^2 + x^4)) + (375*(2 + x^2)*SymbolicIntegration.elliptic_pi(2//7, atan(x), 1//2))/(784*sqrt(2)*sqrt((2 + x^2)/(1 + x^2))*sqrt(2 + 3*x^2 + x^4)), x, 19),
(1/((7 + 5*x^2)^3*(2 + 3*x^2 + x^4)^(3//2)), -((5797*x*(2 + x^2))/(28224*sqrt(2 + 3*x^2 + x^4))) + (x*(50 + 23*x^2))/(216*sqrt(2 + 3*x^2 + x^4)) + (625*x*sqrt(2 + 3*x^2 + x^4))/(1008*(7 + 5*x^2)^2) + (41875*x*sqrt(2 + 3*x^2 + x^4))/(84672*(7 + 5*x^2)) + (5797*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_e(atan(x), 1//2))/(14112*sqrt(2)*sqrt(2 + 3*x^2 + x^4)) - (49907*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_f(atan(x), 1//2))/(56448*sqrt(2)*sqrt(2 + 3*x^2 + x^4)) + (192625*(2 + x^2)*SymbolicIntegration.elliptic_pi(2//7, atan(x), 1//2))/(395136*sqrt(2)*sqrt((2 + x^2)/(1 + x^2))*sqrt(2 + 3*x^2 + x^4)), x, 29),


# ::Subsection::Closed::
# Integrands of the form (7+5 x^2)^q (2+x^2-x^4)^(p/2)


# ::Subsubsection::Closed::
# p>0


(sqrt(2 + x^2 - x^4)*(7 + 5*x^2)^4, (1//231)*x*(177953 + 717372*x^2)*sqrt(2 + x^2 - x^4) - (116100//77)*x*(2 + x^2 - x^4)^(3//2) - (14500//33)*x^3*(2 + x^2 - x^4)^(3//2) - (625//11)*x^5*(2 + x^2 - x^4)^(3//2) + (3764813//231)*SymbolicIntegration.elliptic_e(asin(x/sqrt(2)), -2) - (539419//77)*SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2), x, 8),
(sqrt(2 + x^2 - x^4)*(7 + 5*x^2)^3, (1//63)*x*(5956 + 14691*x^2)*sqrt(2 + x^2 - x^4) - (1825//21)*x*(2 + x^2 - x^4)^(3//2) - (125//9)*x^3*(2 + x^2 - x^4)^(3//2) + (79411//63)*SymbolicIntegration.elliptic_e(asin(x/sqrt(2)), -2) - (8735//21)*SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2), x, 7),
(sqrt(2 + x^2 - x^4)*(7 + 5*x^2)^2, (1//21)*x*(275 + 354*x^2)*sqrt(2 + x^2 - x^4) - (25//7)*x*(2 + x^2 - x^4)^(3//2) + (2045//21)*SymbolicIntegration.elliptic_e(asin(x/sqrt(2)), -2) - (79//7)*SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2), x, 6),
(sqrt(2 + x^2 - x^4)*(7 + 5*x^2)^1, x*(2 + x^2)*sqrt(2 + x^2 - x^4) + 7*SymbolicIntegration.elliptic_e(asin(x/sqrt(2)), -2) + 3*SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2), x, 5),
(sqrt(2 + x^2 - x^4)*(7 + 5*x^2)^0, (1//3)*x*sqrt(2 + x^2 - x^4) + (1//3)*SymbolicIntegration.elliptic_e(asin(x/sqrt(2)), -2) + SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2), x, 5),
(sqrt(2 + x^2 - x^4)/(7 + 5*x^2)^1, (-(1//5))*SymbolicIntegration.elliptic_e(asin(x/sqrt(2)), -2) + (17//25)*SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2) - (34//175)*SymbolicIntegration.elliptic_pi(-(10//7), asin(x/sqrt(2)), -2), x, 7),
(sqrt(2 + x^2 - x^4)/(7 + 5*x^2)^2, (x*sqrt(2 + x^2 - x^4))/(14*(7 + 5*x^2)) + (1//70)*SymbolicIntegration.elliptic_e(asin(x/sqrt(2)), -2) - (6//175)*SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2) + (99*SymbolicIntegration.elliptic_pi(-(10//7), asin(x/sqrt(2)), -2))/2450, x, 7),
(sqrt(2 + x^2 - x^4)/(7 + 5*x^2)^3, (x*sqrt(2 + x^2 - x^4))/(28*(7 + 5*x^2)^2) - (31*x*sqrt(2 + x^2 - x^4))/(13328*(7 + 5*x^2)) - (31*SymbolicIntegration.elliptic_e(asin(x/sqrt(2)), -2))/66640 - (269*SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2))/166600 + (16601*SymbolicIntegration.elliptic_pi(-(10//7), asin(x/sqrt(2)), -2))/2332400, x, 21),


((2 + x^2 - x^4)^(3//2)*(7 + 5*x^2)^4, (3*x*(2193559 + 7837383*x^2)*sqrt(2 + x^2 - x^4))/5005 - (x*(69817 - 1581440*x^2)*(2 + x^2 - x^4)^(3//2))/1001 - (132300//143)*x*(2 + x^2 - x^4)^(5//2) - (11750//39)*x^3*(2 + x^2 - x^4)^(5//2) - (125//3)*x^5*(2 + x^2 - x^4)^(5//2) + (124141422*SymbolicIntegration.elliptic_e(asin(x/sqrt(2)), -2))/5005 - (50794416*SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2))/5005, x, 9),
((2 + x^2 - x^4)^(3//2)*(7 + 5*x^2)^3, (x*(2512273 + 5712051*x^2)*sqrt(2 + x^2 - x^4))/15015 + (x*(33792 + 374045*x^2)*(2 + x^2 - x^4)^(3//2))/3003 - (7825//143)*x*(2 + x^2 - x^4)^(5//2) - (125//13)*x^3*(2 + x^2 - x^4)^(5//2) + (31072528*SymbolicIntegration.elliptic_e(asin(x/sqrt(2)), -2))/15015 - (3199778*SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2))/5005, x, 8),
((2 + x^2 - x^4)^(3//2)*(7 + 5*x^2)^2, (1//495)*x*(11497 + 14889*x^2)*sqrt(2 + x^2 - x^4) + (1//99)*x*(363 + 920*x^2)*(2 + x^2 - x^4)^(3//2) - (25//11)*x*(2 + x^2 - x^4)^(5//2) + (85942//495)*SymbolicIntegration.elliptic_e(asin(x/sqrt(2)), -2) - (3392//165)*SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2), x, 7),
((2 + x^2 - x^4)^(3//2)*(7 + 5*x^2)^1, (1//315)*x*(1087 + 669*x^2)*sqrt(2 + x^2 - x^4) + (1//63)*x*(48 + 35*x^2)*(2 + x^2 - x^4)^(3//2) + (4432//315)*SymbolicIntegration.elliptic_e(asin(x/sqrt(2)), -2) + (418//105)*SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2), x, 6),
((2 + x^2 - x^4)^(3//2)*(7 + 5*x^2)^0, (1//35)*x*(19 + 3*x^2)*sqrt(2 + x^2 - x^4) + (1//7)*x*(2 + x^2 - x^4)^(3//2) + (34//35)*SymbolicIntegration.elliptic_e(asin(x/sqrt(2)), -2) + (48//35)*SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2), x, 6),
((2 + x^2 - x^4)^(3//2)/(7 + 5*x^2)^1, (1//75)*x*(13 - 3*x^2)*sqrt(2 + x^2 - x^4) + (92//375)*SymbolicIntegration.elliptic_e(asin(x/sqrt(2)), -2) - (178//625)*SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2) + (1156*SymbolicIntegration.elliptic_pi(-(10//7), asin(x/sqrt(2)), -2))/4375, x, 13),
((2 + x^2 - x^4)^(3//2)/(7 + 5*x^2)^2, (-(1//75))*x*sqrt(2 + x^2 - x^4) - (17*x*sqrt(2 + x^2 - x^4))/(175*(7 + 5*x^2)) - (97//525)*SymbolicIntegration.elliptic_e(asin(x/sqrt(2)), -2) + (458//875)*SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2) - (1241*SymbolicIntegration.elliptic_pi(-(10//7), asin(x/sqrt(2)), -2))/6125, x, 21),
((2 + x^2 - x^4)^(3//2)/(7 + 5*x^2)^3, -((17*x*sqrt(2 + x^2 - x^4))/(350*(7 + 5*x^2)^2)) + (563*x*sqrt(2 + x^2 - x^4))/(9800*(7 + 5*x^2)) + (191*SymbolicIntegration.elliptic_e(asin(x/sqrt(2)), -2))/9800 - (1251*SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2))/24500 + (9879*SymbolicIntegration.elliptic_pi(-(10//7), asin(x/sqrt(2)), -2))/343000, x, 27),


# ::Subsubsection::Closed::
# p<0


((7 + 5*x^2)^3/sqrt(2 + x^2 - x^4), (-(625//3))*x*sqrt(2 + x^2 - x^4) - 25*x^3*sqrt(2 + x^2 - x^4) + (3905//3)*SymbolicIntegration.elliptic_e(asin(x/sqrt(2)), -2) - 542*SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2), x, 6),
((7 + 5*x^2)^2/sqrt(2 + x^2 - x^4), (-(25//3))*x*sqrt(2 + x^2 - x^4) + (260//3)*SymbolicIntegration.elliptic_e(asin(x/sqrt(2)), -2) - 21*SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2), x, 5),
((7 + 5*x^2)^1/sqrt(2 + x^2 - x^4), 5*SymbolicIntegration.elliptic_e(asin(x/sqrt(2)), -2) + 2*SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2), x, 4),
((7 + 5*x^2)^0/sqrt(2 + x^2 - x^4), SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2), x, 2),
(1/((7 + 5*x^2)^1*sqrt(2 + x^2 - x^4)), (1//7)*SymbolicIntegration.elliptic_pi(-(10//7), asin(x/sqrt(2)), -2), x, 2),
(1/((7 + 5*x^2)^2*sqrt(2 + x^2 - x^4)), -((25*x*sqrt(2 + x^2 - x^4))/(476*(7 + 5*x^2))) - (5//476)*SymbolicIntegration.elliptic_e(asin(x/sqrt(2)), -2) - (1//238)*SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2) + (167*SymbolicIntegration.elliptic_pi(-(10//7), asin(x/sqrt(2)), -2))/3332, x, 8),
(1/((7 + 5*x^2)^3*sqrt(2 + x^2 - x^4)), -((25*x*sqrt(2 + x^2 - x^4))/(952*(7 + 5*x^2)^2)) - (12525*x*sqrt(2 + x^2 - x^4))/(453152*(7 + 5*x^2)) - (2505*SymbolicIntegration.elliptic_e(asin(x/sqrt(2)), -2))/453152 - (263*SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2))/226576 + (58915*SymbolicIntegration.elliptic_pi(-(10//7), asin(x/sqrt(2)), -2))/3172064, x, 9),


((7 + 5*x^2)^5/(2 + x^2 - x^4)^(3//2), (x*(1419985 + 1419793*x^2))/(18*sqrt(2 + x^2 - x^4)) + (27500//3)*x*sqrt(2 + x^2 - x^4) + 625*x^3*sqrt(2 + x^2 - x^4) - (3482293//18)*SymbolicIntegration.elliptic_e(asin(x/sqrt(2)), -2) + (627857//6)*SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2), x, 7),
((7 + 5*x^2)^4/(2 + x^2 - x^4)^(3//2), (x*(83585 + 83489*x^2))/(18*sqrt(2 + x^2 - x^4)) + (625//3)*x*sqrt(2 + x^2 - x^4) - (165239//18)*SymbolicIntegration.elliptic_e(asin(x/sqrt(2)), -2) + (31921//6)*SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2), x, 6),
((7 + 5*x^2)^3/(2 + x^2 - x^4)^(3//2), (x*(4945 + 4897*x^2))/(18*sqrt(2 + x^2 - x^4)) - (7147//18)*SymbolicIntegration.elliptic_e(asin(x/sqrt(2)), -2) + (1763//6)*SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2), x, 5),
((7 + 5*x^2)^2/(2 + x^2 - x^4)^(3//2), (x*(305 + 281*x^2))/(18*sqrt(2 + x^2 - x^4)) - (281//18)*SymbolicIntegration.elliptic_e(asin(x/sqrt(2)), -2) + (139//6)*SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2), x, 5),
((7 + 5*x^2)^1/(2 + x^2 - x^4)^(3//2), (x*(25 + 13*x^2))/(18*sqrt(2 + x^2 - x^4)) - (13//18)*SymbolicIntegration.elliptic_e(asin(x/sqrt(2)), -2) + (17//6)*SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2), x, 5),
((7 + 5*x^2)^0/(2 + x^2 - x^4)^(3//2), (x*(5 - x^2))/(18*sqrt(2 + x^2 - x^4)) + (1//18)*SymbolicIntegration.elliptic_e(asin(x/sqrt(2)), -2) + (1//6)*SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2), x, 5),
(1/((7 + 5*x^2)^1*(2 + x^2 - x^4)^(3//2)), (x*(35 - 16*x^2))/(306*sqrt(2 + x^2 - x^4)) + (8//153)*SymbolicIntegration.elliptic_e(asin(x/sqrt(2)), -2) + (1//102)*SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2) - (25//238)*SymbolicIntegration.elliptic_pi(-(10//7), asin(x/sqrt(2)), -2), x, 8),
(1/((7 + 5*x^2)^2*(2 + x^2 - x^4)^(3//2)), (x*(580 - 287*x^2))/(10404*sqrt(2 + x^2 - x^4)) + (625*x*sqrt(2 + x^2 - x^4))/(16184*(7 + 5*x^2)) + (5143*SymbolicIntegration.elliptic_e(asin(x/sqrt(2)), -2))/145656 + (89*SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2))/24276 - (10825*SymbolicIntegration.elliptic_pi(-(10//7), asin(x/sqrt(2)), -2))/113288, x, 17),
(1/((7 + 5*x^2)^3*(2 + x^2 - x^4)^(3//2)), (x*(9830 - 4909*x^2))/(353736*sqrt(2 + x^2 - x^4)) + (625*x*sqrt(2 + x^2 - x^4))/(32368*(7 + 5*x^2)^2) + (645625*x*sqrt(2 + x^2 - x^4))/(15407168*(7 + 5*x^2)) + (3086453*SymbolicIntegration.elliptic_e(asin(x/sqrt(2)), -2))/138664512 + (60409*SymbolicIntegration.elliptic_f(asin(x/sqrt(2)), -2))/23110752 - (6898575*SymbolicIntegration.elliptic_pi(-(10//7), asin(x/sqrt(2)), -2))/107850176, x, 26),


# ::Subsection::Closed::
# Integrands of the form (7+5 x^2)^q (4+3 x^2+x^4)^(p/2)


# ::Subsubsection::Closed::
# p>0


(sqrt(4 + 3*x^2 + x^4)*(7 + 5*x^2)^4, (51665*x*sqrt(4 + 3*x^2 + x^4))/(33*(2 + x^2)) + (1//33)*x*(18727 + 4516*x^2)*sqrt(4 + 3*x^2 + x^4) + (3050//11)*x*(4 + 3*x^2 + x^4)^(3//2) + (23500//99)*x^3*(4 + 3*x^2 + x^4)^(3//2) + (625//11)*x^5*(4 + 3*x^2 + x^4)^(3//2) - (51665*sqrt(2)*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x/sqrt(2)), 1//8))/(33*sqrt(4 + 3*x^2 + x^4)) + (33159*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(11*sqrt(2)*sqrt(4 + 3*x^2 + x^4)), x, 7),
(sqrt(4 + 3*x^2 + x^4)*(7 + 5*x^2)^3, (4717*x*sqrt(4 + 3*x^2 + x^4))/(21*(2 + x^2)) + (1//21)*x*(1708 + 407*x^2)*sqrt(4 + 3*x^2 + x^4) + (275//7)*x*(4 + 3*x^2 + x^4)^(3//2) + (125//9)*x^3*(4 + 3*x^2 + x^4)^(3//2) - (4717*sqrt(2)*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x/sqrt(2)), 1//8))/(21*sqrt(4 + 3*x^2 + x^4)) + (1301*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(3*sqrt(2)*sqrt(4 + 3*x^2 + x^4)), x, 6),
(sqrt(4 + 3*x^2 + x^4)*(7 + 5*x^2)^2, (319*x*sqrt(4 + 3*x^2 + x^4))/(7*(2 + x^2)) + (1//7)*x*(119 + 38*x^2)*sqrt(4 + 3*x^2 + x^4) + (25//7)*x*(4 + 3*x^2 + x^4)^(3//2) - (319*sqrt(2)*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x/sqrt(2)), 1//8))/(7*sqrt(4 + 3*x^2 + x^4)) + (81*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(sqrt(2)*sqrt(4 + 3*x^2 + x^4)), x, 5),
(sqrt(4 + 3*x^2 + x^4)*(7 + 5*x^2)^1, (9*x*sqrt(4 + 3*x^2 + x^4))/(2 + x^2) + (1//3)*x*(10 + 3*x^2)*sqrt(4 + 3*x^2 + x^4) - (9*sqrt(2)*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x/sqrt(2)), 1//8))/sqrt(4 + 3*x^2 + x^4) + (49*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(3*sqrt(2)*sqrt(4 + 3*x^2 + x^4)), x, 4),
(sqrt(4 + 3*x^2 + x^4)*(7 + 5*x^2)^0, (1//3)*x*sqrt(4 + 3*x^2 + x^4) + (x*sqrt(4 + 3*x^2 + x^4))/(2 + x^2) - (sqrt(2)*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x/sqrt(2)), 1//8))/sqrt(4 + 3*x^2 + x^4) + (7*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(3*sqrt(2)*sqrt(4 + 3*x^2 + x^4)), x, 4),
(sqrt(4 + 3*x^2 + x^4)/(7 + 5*x^2)^1, (x*sqrt(4 + 3*x^2 + x^4))/(5*(2 + x^2)) + (1//5)*sqrt(11//35)*atan((2*sqrt(11//35)*x)/sqrt(4 + 3*x^2 + x^4)) - (sqrt(2)*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x/sqrt(2)), 1//8))/(5*sqrt(4 + 3*x^2 + x^4)) + (9*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(25*sqrt(2)*sqrt(4 + 3*x^2 + x^4)) - (11*sqrt(2)*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(75*sqrt(4 + 3*x^2 + x^4)) + (187*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_pi(-(9//280), 2*atan(x/sqrt(2)), 1//8))/(525*sqrt(2)*sqrt(4 + 3*x^2 + x^4)), x, 7),
(sqrt(4 + 3*x^2 + x^4)/(7 + 5*x^2)^2, -((x*sqrt(4 + 3*x^2 + x^4))/(70*(2 + x^2))) + (x*sqrt(4 + 3*x^2 + x^4))/(14*(7 + 5*x^2)) + (51*atan((2*sqrt(11//35)*x)/sqrt(4 + 3*x^2 + x^4)))/(280*sqrt(385)) + ((2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x/sqrt(2)), 1//8))/(35*sqrt(2)*sqrt(4 + 3*x^2 + x^4)) - ((2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(35*sqrt(2)*sqrt(4 + 3*x^2 + x^4)) + (289*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_pi(-(9//280), 2*atan(x/sqrt(2)), 1//8))/(9800*sqrt(2)*sqrt(4 + 3*x^2 + x^4)), x, 7),
(sqrt(4 + 3*x^2 + x^4)/(7 + 5*x^2)^3, -((139*x*sqrt(4 + 3*x^2 + x^4))/(86240*(2 + x^2))) + (x*sqrt(4 + 3*x^2 + x^4))/(28*(7 + 5*x^2)^2) + (139*x*sqrt(4 + 3*x^2 + x^4))/(17248*(7 + 5*x^2)) + (14999*atan((2*sqrt(11//35)*x)/sqrt(4 + 3*x^2 + x^4)))/(344960*sqrt(385)) + (139*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x/sqrt(2)), 1//8))/(43120*sqrt(2)*sqrt(4 + 3*x^2 + x^4)) - (23*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(2940*sqrt(2)*sqrt(4 + 3*x^2 + x^4)) + (254983*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_pi(-(9//280), 2*atan(x/sqrt(2)), 1//8))/(36220800*sqrt(2)*sqrt(4 + 3*x^2 + x^4)), x, 18),


((4 + 3*x^2 + x^4)^(3//2)*(7 + 5*x^2)^4, (12665086*x*sqrt(4 + 3*x^2 + x^4))/(2145*(2 + x^2)) + (7*x*(661429 + 174989*x^2)*sqrt(4 + 3*x^2 + x^4))/2145 + (x*(452001 + 131080*x^2)*(4 + 3*x^2 + x^4)^(3//2))/1287 + (92150//429)*x*(4 + 3*x^2 + x^4)^(5//2) + (2250//13)*x^3*(4 + 3*x^2 + x^4)^(5//2) + (125//3)*x^5*(4 + 3*x^2 + x^4)^(5//2) - (12665086*sqrt(2)*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x/sqrt(2)), 1//8))/(2145*sqrt(4 + 3*x^2 + x^4)) + (2383556*sqrt(2)*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(429*sqrt(4 + 3*x^2 + x^4)), x, 8),
((4 + 3*x^2 + x^4)^(3//2)*(7 + 5*x^2)^3, (4525662*x*sqrt(4 + 3*x^2 + x^4))/(5005*(2 + x^2)) + (x*(1653701 + 435441*x^2)*sqrt(4 + 3*x^2 + x^4))/5005 + (x*(53504 + 15365*x^2)*(4 + 3*x^2 + x^4)^(3//2))/1001 + (3825//143)*x*(4 + 3*x^2 + x^4)^(5//2) + (125//13)*x^3*(4 + 3*x^2 + x^4)^(5//2) - (4525662*sqrt(2)*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x/sqrt(2)), 1//8))/(5005*sqrt(4 + 3*x^2 + x^4)) + (121826*sqrt(2)*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(143*sqrt(4 + 3*x^2 + x^4)), x, 7),
((4 + 3*x^2 + x^4)^(3//2)*(7 + 5*x^2)^2, (175346*x*sqrt(4 + 3*x^2 + x^4))/(1155*(2 + x^2)) + (x*(64533 + 18253*x^2)*sqrt(4 + 3*x^2 + x^4))/1155 + (1//693)*x*(6831 + 2240*x^2)*(4 + 3*x^2 + x^4)^(3//2) + (25//11)*x*(4 + 3*x^2 + x^4)^(5//2) - (175346*sqrt(2)*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x/sqrt(2)), 1//8))/(1155*sqrt(4 + 3*x^2 + x^4)) + (4628*sqrt(2)*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(33*sqrt(4 + 3*x^2 + x^4)), x, 6),
((4 + 3*x^2 + x^4)^(3//2)*(7 + 5*x^2)^1, (2798*x*sqrt(4 + 3*x^2 + x^4))/(105*(2 + x^2)) + (1//105)*x*(1029 + 289*x^2)*sqrt(4 + 3*x^2 + x^4) + (1//63)*x*(108 + 35*x^2)*(4 + 3*x^2 + x^4)^(3//2) - (2798*sqrt(2)*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x/sqrt(2)), 1//8))/(105*sqrt(4 + 3*x^2 + x^4)) + (74*sqrt(2)*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(3*sqrt(4 + 3*x^2 + x^4)), x, 5),
((4 + 3*x^2 + x^4)^(3//2)*(7 + 5*x^2)^0, (138*x*sqrt(4 + 3*x^2 + x^4))/(35*(2 + x^2)) + (1//35)*x*(49 + 9*x^2)*sqrt(4 + 3*x^2 + x^4) + (1//7)*x*(4 + 3*x^2 + x^4)^(3//2) - (138*sqrt(2)*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x/sqrt(2)), 1//8))/(35*sqrt(4 + 3*x^2 + x^4)) + (4*sqrt(2)*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/sqrt(4 + 3*x^2 + x^4), x, 5),
((4 + 3*x^2 + x^4)^(3//2)/(7 + 5*x^2)^1, (94*x*sqrt(4 + 3*x^2 + x^4))/(125*(2 + x^2)) + (1//75)*x*(11 + 3*x^2)*sqrt(4 + 3*x^2 + x^4) + (44//125)*sqrt(11//35)*atan((2*sqrt(11//35)*x)/sqrt(4 + 3*x^2 + x^4)) - (94*sqrt(2)*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x/sqrt(2)), 1//8))/(125*sqrt(4 + 3*x^2 + x^4)) + (54*sqrt(2)*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(125*sqrt(4 + 3*x^2 + x^4)) + (4114*sqrt(2)*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_pi(-(9//280), 2*atan(x/sqrt(2)), 1//8))/(13125*sqrt(4 + 3*x^2 + x^4)), x, 12),
# {(4 + 3*x^2 + x^4)^(3/2)/(7 + 5*x^2)^2, x, 19, (1/75)*x*Sqrt[4 + 3*x^2 + x^4] + (4*x*Sqrt[4 + 3*x^2 + x^4])/(175*(2 + x^2)) + (22*x*Sqrt[4 + 3*x^2 + x^4])/(175*(7 + 5*x^2)) + (13/350)*Sqrt[11/35]*ArcTan[(2*Sqrt[11/35]*x)/Sqrt[4 + 3*x^2 + x^4]] - (4*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/(175*Sqrt[4 + 3*x^2 + x^4]) + (4*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(175*Sqrt[4 + 3*x^2 + x^4]) + (2431*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticPi[-(9/280), 2*ArcTan[x/Sqrt[2]], 1/8])/(36750*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4]), (1/75)*x*Sqrt[4 + 3*x^2 + x^4] + (4*x*Sqrt[4 + 3*x^2 + x^4])/(175*(2 + x^2)) + (22*x*Sqrt[4 + 3*x^2 + x^4])/(175*(7 + 5*x^2)) + (13/350)*Sqrt[11/35]*ArcTan[(2*Sqrt[11/35]*x)/Sqrt[4 + 3*x^2 + x^4]] - (4*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticE[2*ArcTan[x/Sqrt[2]], 1/8])/(175*Sqrt[4 + 3*x^2 + x^4]) + (4*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticF[2*ArcTan[x/Sqrt[2]], 1/8])/(175*Sqrt[4 + 3*x^2 + x^4]) + (6919*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticPi[-(9/280), 2*ArcTan[x/Sqrt[2]], 1/8])/(183750*Sqrt[2]*Sqrt[4 + 3*x^2 + x^4]) + (187*Sqrt[2]*(2 + x^2)*Sqrt[(4 + 3*x^2 + x^4)/(2 + x^2)^2]*EllipticPi[-(9/280), 2*ArcTan[x/Sqrt[2]], 1/8])/(13125*Sqrt[4 + 3*x^2 + x^4])}
((4 + 3*x^2 + x^4)^(3//2)/(7 + 5*x^2)^3, (9*x*sqrt(4 + 3*x^2 + x^4))/(1960*(2 + x^2)) + (11*x*sqrt(4 + 3*x^2 + x^4))/(175*(7 + 5*x^2)^2) + (167*x*sqrt(4 + 3*x^2 + x^4))/(9800*(7 + 5*x^2)) + (1347*atan((2*sqrt(11//35)*x)/sqrt(4 + 3*x^2 + x^4)))/(7840*sqrt(385)) + (111*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x/sqrt(2)), 1//8))/(24500*sqrt(2)*sqrt(4 + 3*x^2 + x^4)) - (6*sqrt(2)*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x/sqrt(2)), 1//8))/(875*sqrt(4 + 3*x^2 + x^4)) - (817*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(91875*sqrt(2)*sqrt(4 + 3*x^2 + x^4)) - (22*sqrt(2)*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(13125*sqrt(4 + 3*x^2 + x^4)) + (7633*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_pi(-(9//280), 2*atan(x/sqrt(2)), 1//8))/(274400*sqrt(2)*sqrt(4 + 3*x^2 + x^4)), x, 22),


# ::Subsubsection::Closed::
# p<0


((7 + 5*x^2)^3/sqrt(4 + 3*x^2 + x^4), 75*x*sqrt(4 + 3*x^2 + x^4) + 25*x^3*sqrt(4 + 3*x^2 + x^4) - (15*x*sqrt(4 + 3*x^2 + x^4))/(2 + x^2) + (15*sqrt(2)*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x/sqrt(2)), 1//8))/sqrt(4 + 3*x^2 + x^4) + (13*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(2*sqrt(2)*sqrt(4 + 3*x^2 + x^4)), x, 5),
((7 + 5*x^2)^2/sqrt(4 + 3*x^2 + x^4), (25//3)*x*sqrt(4 + 3*x^2 + x^4) + (20*x*sqrt(4 + 3*x^2 + x^4))/(2 + x^2) - (20*sqrt(2)*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x/sqrt(2)), 1//8))/sqrt(4 + 3*x^2 + x^4) + (167*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(6*sqrt(2)*sqrt(4 + 3*x^2 + x^4)), x, 4),
((7 + 5*x^2)^1/sqrt(4 + 3*x^2 + x^4), (5*x*sqrt(4 + 3*x^2 + x^4))/(2 + x^2) - (5*sqrt(2)*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x/sqrt(2)), 1//8))/sqrt(4 + 3*x^2 + x^4) + (17*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(2*sqrt(2)*sqrt(4 + 3*x^2 + x^4)), x, 3),
((7 + 5*x^2)^0/sqrt(4 + 3*x^2 + x^4), ((2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(2*sqrt(2)*sqrt(4 + 3*x^2 + x^4)), x, 1),
(1/((7 + 5*x^2)^1*sqrt(4 + 3*x^2 + x^4)), (1//4)*sqrt(5//77)*atan((2*sqrt(11//35)*x)/sqrt(4 + 3*x^2 + x^4)) - ((2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(6*sqrt(2)*sqrt(4 + 3*x^2 + x^4)) + (17*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_pi(-(9//280), 2*atan(x/sqrt(2)), 1//8))/(84*sqrt(2)*sqrt(4 + 3*x^2 + x^4)), x, 3),
(1/((7 + 5*x^2)^2*sqrt(4 + 3*x^2 + x^4)), -((5*x*sqrt(4 + 3*x^2 + x^4))/(616*(2 + x^2))) + (25*x*sqrt(4 + 3*x^2 + x^4))/(616*(7 + 5*x^2)) + (37*sqrt(5//77)*atan((2*sqrt(11//35)*x)/sqrt(4 + 3*x^2 + x^4)))/2464 + (5*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x/sqrt(2)), 1//8))/(308*sqrt(2)*sqrt(4 + 3*x^2 + x^4)) - ((2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(42*sqrt(2)*sqrt(4 + 3*x^2 + x^4)) + (629*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_pi(-(9//280), 2*atan(x/sqrt(2)), 1//8))/(51744*sqrt(2)*sqrt(4 + 3*x^2 + x^4)), x, 6),
(1/((7 + 5*x^2)^3*sqrt(4 + 3*x^2 + x^4)), -((555*x*sqrt(4 + 3*x^2 + x^4))/(758912*(2 + x^2))) + (25*x*sqrt(4 + 3*x^2 + x^4))/(1232*(7 + 5*x^2)^2) + (2775*x*sqrt(4 + 3*x^2 + x^4))/(758912*(7 + 5*x^2)) - (3285*sqrt(5//77)*atan((2*sqrt(11//35)*x)/sqrt(4 + 3*x^2 + x^4)))/3035648 + (555*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x/sqrt(2)), 1//8))/(379456*sqrt(2)*sqrt(4 + 3*x^2 + x^4)) - ((2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(8624*sqrt(2)*sqrt(4 + 3*x^2 + x^4)) - (18615*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_pi(-(9//280), 2*atan(x/sqrt(2)), 1//8))/(21249536*sqrt(2)*sqrt(4 + 3*x^2 + x^4)), x, 7),


((7 + 5*x^2)^5/(4 + 3*x^2 + x^4)^(3//2), (x*(99493 + 45779*x^2))/(28*sqrt(4 + 3*x^2 + x^4)) + (5000//3)*x*sqrt(4 + 3*x^2 + x^4) + 625*x^3*sqrt(4 + 3*x^2 + x^4) - (220779*x*sqrt(4 + 3*x^2 + x^4))/(28*(2 + x^2)) + (220779*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x/sqrt(2)), 1//8))/(14*sqrt(2)*sqrt(4 + 3*x^2 + x^4)) - (130729*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(12*sqrt(2)*sqrt(4 + 3*x^2 + x^4)), x, 6),
((7 + 5*x^2)^4/(4 + 3*x^2 + x^4)^(3//2), (x*(2719 - 4023*x^2))/(28*sqrt(4 + 3*x^2 + x^4)) + (625//3)*x*sqrt(4 + 3*x^2 + x^4) + (14523*x*sqrt(4 + 3*x^2 + x^4))/(28*(2 + x^2)) - (14523*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x/sqrt(2)), 1//8))/(14*sqrt(2)*sqrt(4 + 3*x^2 + x^4)) + (4243*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(12*sqrt(2)*sqrt(4 + 3*x^2 + x^4)), x, 5),
((7 + 5*x^2)^3/(4 + 3*x^2 + x^4)^(3//2), -((x*(2323 + 949*x^2))/(28*sqrt(4 + 3*x^2 + x^4))) + (4449*x*sqrt(4 + 3*x^2 + x^4))/(28*(2 + x^2)) - (4449*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x/sqrt(2)), 1//8))/(14*sqrt(2)*sqrt(4 + 3*x^2 + x^4)) + (973*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(4*sqrt(2)*sqrt(4 + 3*x^2 + x^4)), x, 4),
((7 + 5*x^2)^2/(4 + 3*x^2 + x^4)^(3//2), -((x*(9 - 113*x^2))/(28*sqrt(4 + 3*x^2 + x^4))) - (113*x*sqrt(4 + 3*x^2 + x^4))/(28*(2 + x^2)) + (113*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x/sqrt(2)), 1//8))/(14*sqrt(2)*sqrt(4 + 3*x^2 + x^4)) + (9*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(4*sqrt(2)*sqrt(4 + 3*x^2 + x^4)), x, 4),
((7 + 5*x^2)^1/(4 + 3*x^2 + x^4)^(3//2), (x*(53 + 19*x^2))/(28*sqrt(4 + 3*x^2 + x^4)) - (19*x*sqrt(4 + 3*x^2 + x^4))/(28*(2 + x^2)) + (19*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x/sqrt(2)), 1//8))/(14*sqrt(2)*sqrt(4 + 3*x^2 + x^4)) - (3*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(4*sqrt(2)*sqrt(4 + 3*x^2 + x^4)), x, 4),
((7 + 5*x^2)^0/(4 + 3*x^2 + x^4)^(3//2), -((x*(1 + 3*x^2))/(28*sqrt(4 + 3*x^2 + x^4))) + (3*x*sqrt(4 + 3*x^2 + x^4))/(28*(2 + x^2)) - (3*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x/sqrt(2)), 1//8))/(14*sqrt(2)*sqrt(4 + 3*x^2 + x^4)) + ((2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(4*sqrt(2)*sqrt(4 + 3*x^2 + x^4)), x, 4),
(1/((7 + 5*x^2)^1*(4 + 3*x^2 + x^4)^(3//2)), -((x*(13 + 4*x^2))/(308*sqrt(4 + 3*x^2 + x^4))) + (x*sqrt(4 + 3*x^2 + x^4))/(77*(2 + x^2)) + (25//176)*sqrt(5//77)*atan((2*sqrt(11//35)*x)/sqrt(4 + 3*x^2 + x^4)) - (sqrt(2)*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x/sqrt(2)), 1//8))/(77*sqrt(4 + 3*x^2 + x^4)) - ((2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(12*sqrt(2)*sqrt(4 + 3*x^2 + x^4)) + (425*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_pi(-(9//280), 2*atan(x/sqrt(2)), 1//8))/(3696*sqrt(2)*sqrt(4 + 3*x^2 + x^4)), x, 8),
(1/((7 + 5*x^2)^2*(4 + 3*x^2 + x^4)^(3//2)), (x*(24 + 37*x^2))/(13552*sqrt(4 + 3*x^2 + x^4)) - (199*x*sqrt(4 + 3*x^2 + x^4))/(27104*(2 + x^2)) + (625*x*sqrt(4 + 3*x^2 + x^4))/(27104*(7 + 5*x^2)) + (575*sqrt(5//77)*atan((2*sqrt(11//35)*x)/sqrt(4 + 3*x^2 + x^4)))/108416 + (199*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x/sqrt(2)), 1//8))/(13552*sqrt(2)*sqrt(4 + 3*x^2 + x^4)) - (2*sqrt(2)*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(231*sqrt(4 + 3*x^2 + x^4)) + (9775*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_pi(-(9//280), 2*atan(x/sqrt(2)), 1//8))/(2276736*sqrt(2)*sqrt(4 + 3*x^2 + x^4)), x, 15),
(1/((7 + 5*x^2)^3*(4 + 3*x^2 + x^4)^(3//2)), (x*(548 + 139*x^2))/(596288*sqrt(4 + 3*x^2 + x^4)) - (18159*x*sqrt(4 + 3*x^2 + x^4))/(33392128*(2 + x^2)) + (625*x*sqrt(4 + 3*x^2 + x^4))/(54208*(7 + 5*x^2)^2) + (51875*x*sqrt(4 + 3*x^2 + x^4))/(33392128*(7 + 5*x^2)) - (529425*sqrt(5//77)*atan((2*sqrt(11//35)*x)/sqrt(4 + 3*x^2 + x^4)))/133568512 + (18159*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_e(2*atan(x/sqrt(2)), 1//8))/(16696064*sqrt(2)*sqrt(4 + 3*x^2 + x^4)) + (843*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_f(2*atan(x/sqrt(2)), 1//8))/(379456*sqrt(2)*sqrt(4 + 3*x^2 + x^4)) - (3000075*(2 + x^2)*sqrt((4 + 3*x^2 + x^4)/(2 + x^2)^2)*SymbolicIntegration.elliptic_pi(-(9//280), 2*atan(x/sqrt(2)), 1//8))/(934979584*sqrt(2)*sqrt(4 + 3*x^2 + x^4)), x, 22),


# ::Subsection::Closed::
# Integrands of the form (d+e x^2)^q (a+b x^2+c x^4)^(p/2)


# ::Subsubsection::
# p>0


# ::Subsubsection::Closed::
# p<0


((d + e*x^2)^3/sqrt(a + b*x^2 + c*x^4), (e^2*(15*c*d - 4*b*e)*x*sqrt(a + b*x^2 + c*x^4))/(15*c^2) + (e^3*x^3*sqrt(a + b*x^2 + c*x^4))/(5*c) + (e*(45*c^2*d^2 + 8*b^2*e^2 - 3*c*e*(10*b*d + 3*a*e))*x*sqrt(a + b*x^2 + c*x^4))/(15*c^(5//2)*(sqrt(a) + sqrt(c)*x^2)) - (1/(15*c^(11//4)*sqrt(a + b*x^2 + c*x^4)))*(a^(1//4)*e*(45*c^2*d^2 + 8*b^2*e^2 - 3*c*e*(10*b*d + 3*a*e))*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + b*x^2 + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_e(2*atan((c^(1//4)*x)/a^(1//4)), (1//4)*(2 - b/(sqrt(a)*sqrt(c))))) + (1/(30*c^(11//4)*sqrt(a + b*x^2 + c*x^4)))*(a^(1//4)*((sqrt(c)*(15*c^2*d^3 - 15*a*c*d*e^2 + 4*a*b*e^3))/sqrt(a) + e*(45*c^2*d^2 + 8*b^2*e^2 - 3*c*e*(10*b*d + 3*a*e)))*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + b*x^2 + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_f(2*atan((c^(1//4)*x)/a^(1//4)), (1//4)*(2 - b/(sqrt(a)*sqrt(c))))), x, 5),
((d + e*x^2)^2/sqrt(a + b*x^2 + c*x^4), (e^2*x*sqrt(a + b*x^2 + c*x^4))/(3*c) + (2*e*(3*c*d - b*e)*x*sqrt(a + b*x^2 + c*x^4))/(3*c^(3//2)*(sqrt(a) + sqrt(c)*x^2)) - (2*a^(1//4)*e*(3*c*d - b*e)*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + b*x^2 + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_e(2*atan((c^(1//4)*x)/a^(1//4)), (1//4)*(2 - b/(sqrt(a)*sqrt(c)))))/(3*c^(7//4)*sqrt(a + b*x^2 + c*x^4)) + (1/(6*c^(7//4)*sqrt(a + b*x^2 + c*x^4)))*(a^(1//4)*(2*e*(3*c*d - b*e) + (sqrt(c)*(3*c*d^2 - a*e^2))/sqrt(a))*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + b*x^2 + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_f(2*atan((c^(1//4)*x)/a^(1//4)), (1//4)*(2 - b/(sqrt(a)*sqrt(c))))), x, 4),
((d + e*x^2)^1/sqrt(a + b*x^2 + c*x^4), (e*x*sqrt(a + b*x^2 + c*x^4))/(sqrt(c)*(sqrt(a) + sqrt(c)*x^2)) - (a^(1//4)*e*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + b*x^2 + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_e(2*atan((c^(1//4)*x)/a^(1//4)), (1//4)*(2 - b/(sqrt(a)*sqrt(c)))))/(c^(3//4)*sqrt(a + b*x^2 + c*x^4)) + (a^(1//4)*((sqrt(c)*d)/sqrt(a) + e)*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + b*x^2 + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_f(2*atan((c^(1//4)*x)/a^(1//4)), (1//4)*(2 - b/(sqrt(a)*sqrt(c)))))/(2*c^(3//4)*sqrt(a + b*x^2 + c*x^4)), x, 3),
(1/((d + e*x^2)^1*sqrt(a + b*x^2 + c*x^4)), (sqrt(e)*atan((sqrt(c*d^2 - b*d*e + a*e^2)*x)/(sqrt(d)*sqrt(e)*sqrt(a + b*x^2 + c*x^4))))/(2*sqrt(d)*sqrt(c*d^2 - b*d*e + a*e^2)) + (c^(1//4)*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + b*x^2 + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_f(2*atan((c^(1//4)*x)/a^(1//4)), (1//4)*(2 - b/(sqrt(a)*sqrt(c)))))/(2*a^(1//4)*(sqrt(c)*d - sqrt(a)*e)*sqrt(a + b*x^2 + c*x^4)) - (a^(3//4)*((sqrt(c)*d)/sqrt(a) + e)^2*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + b*x^2 + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_pi(-((sqrt(c)*d - sqrt(a)*e)^2/(4*sqrt(a)*sqrt(c)*d*e)), 2*atan((c^(1//4)*x)/a^(1//4)), (1//4)*(2 - b/(sqrt(a)*sqrt(c)))))/(4*c^(1//4)*d*(c*d^2 - a*e^2)*sqrt(a + b*x^2 + c*x^4)), x, 3),
(1/((d + e*x^2)^2*sqrt(a + b*x^2 + c*x^4)), -((sqrt(c)*e*x*sqrt(a + b*x^2 + c*x^4))/(2*d*(c*d^2 - b*d*e + a*e^2)*(sqrt(a) + sqrt(c)*x^2))) + (e^2*x*sqrt(a + b*x^2 + c*x^4))/(2*d*(c*d^2 - b*d*e + a*e^2)*(d + e*x^2)) + (sqrt(e)*(3*c*d^2 - e*(2*b*d - a*e))*atan((sqrt(c*d^2 - b*d*e + a*e^2)*x)/(sqrt(d)*sqrt(e)*sqrt(a + b*x^2 + c*x^4))))/(4*d^(3//2)*(c*d^2 - b*d*e + a*e^2)^(3//2)) + (a^(1//4)*c^(1//4)*e*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + b*x^2 + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_e(2*atan((c^(1//4)*x)/a^(1//4)), (1//4)*(2 - b/(sqrt(a)*sqrt(c)))))/(2*d*(c*d^2 - b*d*e + a*e^2)*sqrt(a + b*x^2 + c*x^4)) + (c^(1//4)*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + b*x^2 + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_f(2*atan((c^(1//4)*x)/a^(1//4)), (1//4)*(2 - b/(sqrt(a)*sqrt(c)))))/(2*a^(1//4)*d*(sqrt(c)*d - sqrt(a)*e)*sqrt(a + b*x^2 + c*x^4)) - ((sqrt(c)*d + sqrt(a)*e)*(3*c*d^2 - e*(2*b*d - a*e))*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + b*x^2 + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_pi(-((sqrt(c)*d - sqrt(a)*e)^2/(4*sqrt(a)*sqrt(c)*d*e)), 2*atan((c^(1//4)*x)/a^(1//4)), (1//4)*(2 - b/(sqrt(a)*sqrt(c)))))/(8*a^(1//4)*c^(1//4)*d^2*(sqrt(c)*d - sqrt(a)*e)*(c*d^2 - b*d*e + a*e^2)*sqrt(a + b*x^2 + c*x^4)), x, 6),
# {1/((d + e*x^2)^3*Sqrt[a + b*x^2 + c*x^4]), x, 0, 0}


((d + e*x^2)^3/sqrt(a + b*x^2 - c*x^4), -((e^2*(15*c*d + 4*b*e)*x*sqrt(a + b*x^2 - c*x^4))/(15*c^2)) - (e^3*x^3*sqrt(a + b*x^2 - c*x^4))/(5*c) - ((b - sqrt(b^2 + 4*a*c))*sqrt(b + sqrt(b^2 + 4*a*c))*e*(45*c^2*d^2 + 8*b^2*e^2 + 3*c*e*(10*b*d + 3*a*e))*sqrt(1 - (2*c*x^2)/(b - sqrt(b^2 + 4*a*c)))*sqrt(1 - (2*c*x^2)/(b + sqrt(b^2 + 4*a*c)))*SymbolicIntegration.elliptic_e(asin((sqrt(2)*sqrt(c)*x)/sqrt(b + sqrt(b^2 + 4*a*c))), (b + sqrt(b^2 + 4*a*c))/(b - sqrt(b^2 + 4*a*c))))/(30*sqrt(2)*c^(7//2)*sqrt(a + b*x^2 - c*x^4)) + ((b - sqrt(b^2 + 4*a*c))*sqrt(b + sqrt(b^2 + 4*a*c))*((2*c*(15*c^2*d^3 + 15*a*c*d*e^2 + 4*a*b*e^3))/(b - sqrt(b^2 + 4*a*c)) + e*(45*c^2*d^2 + 8*b^2*e^2 + 3*c*e*(10*b*d + 3*a*e)))*sqrt(1 - (2*c*x^2)/(b - sqrt(b^2 + 4*a*c)))*sqrt(1 - (2*c*x^2)/(b + sqrt(b^2 + 4*a*c)))*SymbolicIntegration.elliptic_f(asin((sqrt(2)*sqrt(c)*x)/sqrt(b + sqrt(b^2 + 4*a*c))), (b + sqrt(b^2 + 4*a*c))/(b - sqrt(b^2 + 4*a*c))))/(30*sqrt(2)*c^(7//2)*sqrt(a + b*x^2 - c*x^4)), x, 6),
((d + e*x^2)^2/sqrt(a + b*x^2 - c*x^4), -((e^2*x*sqrt(a + b*x^2 - c*x^4))/(3*c)) - ((b - sqrt(b^2 + 4*a*c))*sqrt(b + sqrt(b^2 + 4*a*c))*e*(3*c*d + b*e)*sqrt(1 - (2*c*x^2)/(b - sqrt(b^2 + 4*a*c)))*sqrt(1 - (2*c*x^2)/(b + sqrt(b^2 + 4*a*c)))*SymbolicIntegration.elliptic_e(asin((sqrt(2)*sqrt(c)*x)/sqrt(b + sqrt(b^2 + 4*a*c))), (b + sqrt(b^2 + 4*a*c))/(b - sqrt(b^2 + 4*a*c))))/(3*sqrt(2)*c^(5//2)*sqrt(a + b*x^2 - c*x^4)) + (sqrt(b + sqrt(b^2 + 4*a*c))*(3*c^2*d^2 + b*(b - sqrt(b^2 + 4*a*c))*e^2 + c*e*(3*b*d - 3*sqrt(b^2 + 4*a*c)*d + a*e))*sqrt(1 - (2*c*x^2)/(b - sqrt(b^2 + 4*a*c)))*sqrt(1 - (2*c*x^2)/(b + sqrt(b^2 + 4*a*c)))*SymbolicIntegration.elliptic_f(asin((sqrt(2)*sqrt(c)*x)/sqrt(b + sqrt(b^2 + 4*a*c))), (b + sqrt(b^2 + 4*a*c))/(b - sqrt(b^2 + 4*a*c))))/(3*sqrt(2)*c^(5//2)*sqrt(a + b*x^2 - c*x^4)), x, 5),
((d + e*x^2)^1/sqrt(a + b*x^2 - c*x^4), -(((b - sqrt(b^2 + 4*a*c))*sqrt(b + sqrt(b^2 + 4*a*c))*e*sqrt(1 - (2*c*x^2)/(b - sqrt(b^2 + 4*a*c)))*sqrt(1 - (2*c*x^2)/(b + sqrt(b^2 + 4*a*c)))*SymbolicIntegration.elliptic_e(asin((sqrt(2)*sqrt(c)*x)/sqrt(b + sqrt(b^2 + 4*a*c))), (b + sqrt(b^2 + 4*a*c))/(b - sqrt(b^2 + 4*a*c))))/(2*sqrt(2)*c^(3//2)*sqrt(a + b*x^2 - c*x^4))) + (sqrt(b + sqrt(b^2 + 4*a*c))*(2*c*d + (b - sqrt(b^2 + 4*a*c))*e)*sqrt(1 - (2*c*x^2)/(b - sqrt(b^2 + 4*a*c)))*sqrt(1 - (2*c*x^2)/(b + sqrt(b^2 + 4*a*c)))*SymbolicIntegration.elliptic_f(asin((sqrt(2)*sqrt(c)*x)/sqrt(b + sqrt(b^2 + 4*a*c))), (b + sqrt(b^2 + 4*a*c))/(b - sqrt(b^2 + 4*a*c))))/(2*sqrt(2)*c^(3//2)*sqrt(a + b*x^2 - c*x^4)), x, 4),
(1/((d + e*x^2)^1*sqrt(a + b*x^2 - c*x^4)), (sqrt(b + sqrt(b^2 + 4*a*c))*sqrt(1 - (2*c*x^2)/(b - sqrt(b^2 + 4*a*c)))*sqrt(1 - (2*c*x^2)/(b + sqrt(b^2 + 4*a*c)))*SymbolicIntegration.elliptic_pi(-(((b + sqrt(b^2 + 4*a*c))*e)/(2*c*d)), asin((sqrt(2)*sqrt(c)*x)/sqrt(b + sqrt(b^2 + 4*a*c))), (b + sqrt(b^2 + 4*a*c))/(b - sqrt(b^2 + 4*a*c))))/(sqrt(2)*sqrt(c)*d*sqrt(a + b*x^2 - c*x^4)), x, 2),
(1/((d + e*x^2)^2*sqrt(a + b*x^2 - c*x^4)), -((e^2*x*sqrt(a + b*x^2 - c*x^4))/(2*d*(c*d^2 + b*d*e - a*e^2)*(d + e*x^2))) + ((b - sqrt(b^2 + 4*a*c))*sqrt(b + sqrt(b^2 + 4*a*c))*e*sqrt(1 - (2*c*x^2)/(b - sqrt(b^2 + 4*a*c)))*sqrt(1 - (2*c*x^2)/(b + sqrt(b^2 + 4*a*c)))*SymbolicIntegration.elliptic_e(asin((sqrt(2)*sqrt(c)*x)/sqrt(b + sqrt(b^2 + 4*a*c))), (b + sqrt(b^2 + 4*a*c))/(b - sqrt(b^2 + 4*a*c))))/(4*sqrt(2)*sqrt(c)*d*(c*d^2 + e*(b*d - a*e))*sqrt(a + b*x^2 - c*x^4)) - (sqrt(b + sqrt(b^2 + 4*a*c))*(2*c*d + (b - sqrt(b^2 + 4*a*c))*e)*sqrt(1 - (2*c*x^2)/(b - sqrt(b^2 + 4*a*c)))*sqrt(1 - (2*c*x^2)/(b + sqrt(b^2 + 4*a*c)))*SymbolicIntegration.elliptic_f(asin((sqrt(2)*sqrt(c)*x)/sqrt(b + sqrt(b^2 + 4*a*c))), (b + sqrt(b^2 + 4*a*c))/(b - sqrt(b^2 + 4*a*c))))/(4*sqrt(2)*sqrt(c)*d*(c*d^2 + e*(b*d - a*e))*sqrt(a + b*x^2 - c*x^4)) + (sqrt(b + sqrt(b^2 + 4*a*c))*(3*c*d^2 + e*(2*b*d - a*e))*sqrt(1 - (2*c*x^2)/(b - sqrt(b^2 + 4*a*c)))*sqrt(1 - (2*c*x^2)/(b + sqrt(b^2 + 4*a*c)))*SymbolicIntegration.elliptic_pi(-(((b + sqrt(b^2 + 4*a*c))*e)/(2*c*d)), asin((sqrt(2)*sqrt(c)*x)/sqrt(b + sqrt(b^2 + 4*a*c))), (b + sqrt(b^2 + 4*a*c))/(b - sqrt(b^2 + 4*a*c))))/(2*sqrt(2)*sqrt(c)*d^2*(c*d^2 + e*(b*d - a*e))*sqrt(a + b*x^2 - c*x^4)), x, 8),
# {1/((d + e*x^2)^3*Sqrt[a + b*x^2 - c*x^4]), x, 0, 0}


((d + e*x^2)/sqrt(-a + b*x^2 + c*x^4), ((b - sqrt(b^2 + 4*a*c))*e*x*(1 + (2*c*x^2)/(b - sqrt(b^2 + 4*a*c))))/(2*c*sqrt(-a + b*x^2 + c*x^4)) - ((b - sqrt(b^2 + 4*a*c))*sqrt(b + sqrt(b^2 + 4*a*c))*e*(1 + (2*c*x^2)/(b - sqrt(b^2 + 4*a*c)))*SymbolicIntegration.elliptic_e(atan((sqrt(2)*sqrt(c)*x)/sqrt(b + sqrt(b^2 + 4*a*c))), -((2*sqrt(b^2 + 4*a*c))/(b - sqrt(b^2 + 4*a*c)))))/(2*sqrt(2)*c^(3//2)*sqrt((1 + (2*c*x^2)/(b - sqrt(b^2 + 4*a*c)))/(1 + (2*c*x^2)/(b + sqrt(b^2 + 4*a*c))))*sqrt(-a + b*x^2 + c*x^4)) + (sqrt(b + sqrt(b^2 + 4*a*c))*d*(1 + (2*c*x^2)/(b - sqrt(b^2 + 4*a*c)))*SymbolicIntegration.elliptic_f(atan((sqrt(2)*sqrt(c)*x)/sqrt(b + sqrt(b^2 + 4*a*c))), -((2*sqrt(b^2 + 4*a*c))/(b - sqrt(b^2 + 4*a*c)))))/(sqrt(2)*sqrt(c)*sqrt((1 + (2*c*x^2)/(b - sqrt(b^2 + 4*a*c)))/(1 + (2*c*x^2)/(b + sqrt(b^2 + 4*a*c))))*sqrt(-a + b*x^2 + c*x^4)), x, 5),
(1/((d + e*x^2)*sqrt(-a + b*x^2 + c*x^4)), (sqrt(-b + sqrt(b^2 + 4*a*c))*sqrt(1 + (2*c*x^2)/(b - sqrt(b^2 + 4*a*c)))*sqrt(1 + (2*c*x^2)/(b + sqrt(b^2 + 4*a*c)))*SymbolicIntegration.elliptic_pi(((b - sqrt(b^2 + 4*a*c))*e)/(2*c*d), asin((sqrt(2)*sqrt(c)*x)/sqrt(-b + sqrt(b^2 + 4*a*c))), (b - sqrt(b^2 + 4*a*c))/(b + sqrt(b^2 + 4*a*c))))/(sqrt(2)*sqrt(c)*d*sqrt(-a + b*x^2 + c*x^4)), x, 2),


((d + e*x^2)/sqrt(-a + b*x^2 - c*x^4), -((e*x*sqrt(-a + b*x^2 - c*x^4))/(sqrt(c)*(sqrt(a) + sqrt(c)*x^2))) - (a^(1//4)*e*(sqrt(a) + sqrt(c)*x^2)*sqrt((a - b*x^2 + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_e(2*atan((c^(1//4)*x)/a^(1//4)), (1//4)*(2 + b/(sqrt(a)*sqrt(c)))))/(c^(3//4)*sqrt(-a + b*x^2 - c*x^4)) + (a^(1//4)*((sqrt(c)*d)/sqrt(a) + e)*(sqrt(a) + sqrt(c)*x^2)*sqrt((a - b*x^2 + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_f(2*atan((c^(1//4)*x)/a^(1//4)), (1//4)*(2 + b/(sqrt(a)*sqrt(c)))))/(2*c^(3//4)*sqrt(-a + b*x^2 - c*x^4)), x, 3),
# {1/((d + e*x^2)*Sqrt[-a + b*x^2 - c*x^4]), x, 3, If[$VersionNumber>=8, (Sqrt[e]*ArcTan[(Sqrt[(-c)*d^2 - e*(b*d + a*e)]*x)/(Sqrt[d]*Sqrt[e]*Sqrt[-a + b*x^2 - c*x^4])])/(2*Sqrt[d]*Sqrt[(-c)*d^2 - e*(b*d + a*e)]) + (c^(1/4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a - b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 + b/(Sqrt[a]*Sqrt[c]))])/(2*a^(1/4)*(Sqrt[c]*d - Sqrt[a]*e)*Sqrt[-a + b*x^2 - c*x^4]) - (a^(3/4)*((Sqrt[c]*d)/Sqrt[a] + e)^2*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a - b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[-((Sqrt[c]*d - Sqrt[a]*e)^2/(4*Sqrt[a]*Sqrt[c]*d*e)), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 + b/(Sqrt[a]*Sqrt[c]))])/(4*c^(1/4)*d*(c*d^2 - a*e^2)*Sqrt[-a + b*x^2 - c*x^4]), (Sqrt[e]*ArcTan[(Sqrt[(-c)*d^2 - b*d*e - a*e^2]*x)/(Sqrt[d]*Sqrt[e]*Sqrt[-a + b*x^2 - c*x^4])])/(2*Sqrt[d]*Sqrt[(-c)*d^2 - b*d*e - a*e^2]) + (c^(1/4)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a - b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 + b/(Sqrt[a]*Sqrt[c]))])/(2*a^(1/4)*(Sqrt[c]*d - Sqrt[a]*e)*Sqrt[-a + b*x^2 - c*x^4]) - (a^(3/4)*((Sqrt[c]*d)/Sqrt[a] + e)^2*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a - b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[-((Sqrt[c]*d - Sqrt[a]*e)^2/(4*Sqrt[a]*Sqrt[c]*d*e)), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 + b/(Sqrt[a]*Sqrt[c]))])/(4*c^(1/4)*d*(c*d^2 - a*e^2)*Sqrt[-a + b*x^2 - c*x^4])]}


((d + e*x^2)^3/sqrt(2 + 3*x^2 + x^4), (3*e*(5*d^2 - 10*d*e + 6*e^2)*x*(2 + x^2))/(5*sqrt(2 + 3*x^2 + x^4)) + (1//5)*(5*d - 4*e)*e^2*x*sqrt(2 + 3*x^2 + x^4) + (1//5)*e^3*x^3*sqrt(2 + 3*x^2 + x^4) - (3*sqrt(2)*e*(5*d^2 - 10*d*e + 6*e^2)*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_e(atan(x), 1//2))/(5*sqrt(2 + 3*x^2 + x^4)) + ((5*d^3 - 10*d*e^2 + 8*e^3)*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_f(atan(x), 1//2))/(5*sqrt(2)*sqrt(2 + 3*x^2 + x^4)), x, 5),
((d + e*x^2)^2/sqrt(2 + 3*x^2 + x^4), (2*(d - e)*e*x*(2 + x^2))/sqrt(2 + 3*x^2 + x^4) + (1//3)*e^2*x*sqrt(2 + 3*x^2 + x^4) - (2*sqrt(2)*(d - e)*e*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_e(atan(x), 1//2))/sqrt(2 + 3*x^2 + x^4) + ((3*d^2 - 2*e^2)*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_f(atan(x), 1//2))/(3*sqrt(2)*sqrt(2 + 3*x^2 + x^4)), x, 4),
((d + e*x^2)^1/sqrt(2 + 3*x^2 + x^4), (e*x*(2 + x^2))/sqrt(2 + 3*x^2 + x^4) - (sqrt(2)*e*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_e(atan(x), 1//2))/sqrt(2 + 3*x^2 + x^4) + (d*(1 + x^2)*sqrt((2 + x^2)/(1 + x^2))*SymbolicIntegration.elliptic_f(atan(x), 1//2))/(sqrt(2)*sqrt(2 + 3*x^2 + x^4)), x, 3),
# {1/((d + e*x^2)^1*Sqrt[2 + 3*x^2 + x^4]), x, 4, ((1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(Sqrt[2]*(d - e)*Sqrt[2 + 3*x^2 + x^4]) - (e*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticPi[1 - e/d, ArcTan[x], 1/2])/(Sqrt[2]*d*(d - e)*Sqrt[2 + 3*x^2 + x^4]), ((1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(Sqrt[2]*(d - e)*Sqrt[2 + 3*x^2 + x^4]) - (e*(2 + x^2)*EllipticPi[1 - e/d, ArcTan[x], 1/2])/(Sqrt[2]*d*(d - e)*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4])}
# {1/((d + e*x^2)^2*Sqrt[2 + 3*x^2 + x^4]), x, 9, -((e*x*(2 + x^2))/(2*d*(d^2 - 3*d*e + 2*e^2)*Sqrt[2 + 3*x^2 + x^4])) + (e^2*x*Sqrt[2 + 3*x^2 + x^4])/(2*d*(d^2 - 3*d*e + 2*e^2)*(d + e*x^2)) + (e*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(Sqrt[2]*d*(d - 2*e)*(d - e)*Sqrt[2 + 3*x^2 + x^4]) + ((2*d - e)*(1 + x^2)*Sqrt[(2 + x^2)/(2 + 2*x^2)]*EllipticF[ArcTan[x], 1/2])/(2*d*(d - e)^2*Sqrt[2 + 3*x^2 + x^4]) - (e*(3*d^2 - 6*d*e + 2*e^2)*(2 + x^2)*EllipticPi[1 - e/d, ArcTan[x], 1/2])/(2*Sqrt[2]*d^2*(d - 2*e)*(d - e)^2*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4]), -((e*x*(2 + x^2))/(2*d*(d^2 - 3*d*e + 2*e^2)*Sqrt[2 + 3*x^2 + x^4])) + (e^2*x*Sqrt[2 + 3*x^2 + x^4])/(2*d*(d^2 - 3*d*e + 2*e^2)*(d + e*x^2)) + (e*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticE[ArcTan[x], 1/2])/(Sqrt[2]*d*(d - 2*e)*(d - e)*Sqrt[2 + 3*x^2 + x^4]) - ((1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(2*Sqrt[2]*(d - 2*e)*(d - e)*Sqrt[2 + 3*x^2 + x^4]) + ((3*d^2 - 6*d*e + 2*e^2)*(1 + x^2)*Sqrt[(2 + x^2)/(1 + x^2)]*EllipticF[ArcTan[x], 1/2])/(2*Sqrt[2]*d*(d - 2*e)*(d - e)^2*Sqrt[2 + 3*x^2 + x^4]) - (e*(3*d^2 - 6*d*e + 2*e^2)*(2 + x^2)*EllipticPi[1 - e/d, ArcTan[x], 1/2])/(2*Sqrt[2]*d^2*(d - 2*e)*(d - e)^2*Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4])}


# ::Subsection::Closed::
# Integrands of the form (d+e x^2)^q (a+b x^2+c x^4)^p with p symbolic


((c + e*x^2)^q*(a + c*x^2 + b*x^4)^p, Unintegrable((c + e*x^2)^q*(a + c*x^2 + b*x^4)^p, x), x, 0),


# {(c + e*x^2)^3*(a + c*x^2 + b*x^4)^p, x, 8, If[$VersionNumber>=8, (c*e^2*(21*b - 5*e + 12*b*p - 2*e*p)*x*(a + c*x^2 + b*x^4)^(1 + p))/(b^2*(5 + 4*p)*(7 + 4*p)) + (e^3*x^3*(a + c*x^2 + b*x^4)^(1 + p))/(b*(7 + 4*p)) + (c*(a*e^3*(5 + 2*p) - 3*a*b*e^2*(7 + 4*p) + b^2*c^2*(35 + 48*p + 16*p^2))*x*(a + c*x^2 + b*x^4)^p*AppellF1[1/2, -p, -p, 3/2, -((2*b*x^2)/(c - Sqrt[-4*a*b + c^2])), -((2*b*x^2)/(c + Sqrt[-4*a*b + c^2]))])/((1 + (2*b*x^2)/(c - Sqrt[-4*a*b + c^2]))^p*(1 + (2*b*x^2)/(c + Sqrt[-4*a*b + c^2]))^p*(b^2*(5 + 4*p)*(7 + 4*p))) + ((1/(3*b^2*(5 + 4*p)*(7 + 4*p)))*e*(c^2*e^2*(15 + 16*p + 4*p^2) + 3*b^2*c^2*(35 + 48*p + 16*p^2) - 3*b*e*(a*e*(5 + 4*p) + c^2*(21 + 26*p + 8*p^2)))*x^3*(a + c*x^2 + b*x^4)^p*AppellF1[3/2, -p, -p, 5/2, -((2*b*x^2)/(c - Sqrt[-4*a*b + c^2])), -((2*b*x^2)/(c + Sqrt[-4*a*b + c^2]))])/((1 + (2*b*x^2)/(c - Sqrt[-4*a*b + c^2]))^p*(1 + (2*b*x^2)/(c + Sqrt[-4*a*b + c^2]))^p), -((c*e^2*(e*(5 + 2*p) - 3*b*(7 + 4*p))*x*(a + c*x^2 + b*x^4)^(1 + p))/(b^2*(35 + 48*p + 16*p^2))) + (e^3*x^3*(a + c*x^2 + b*x^4)^(1 + p))/(b*(7 + 4*p)) + (c*(a*e^3*(5 + 2*p) - 3*a*b*e^2*(7 + 4*p) + b^2*c^2*(35 + 48*p + 16*p^2))*x*(a + c*x^2 + b*x^4)^p*AppellF1[1/2, -p, -p, 3/2, -((2*b*x^2)/(c - Sqrt[-4*a*b + c^2])), -((2*b*x^2)/(c + Sqrt[-4*a*b + c^2]))])/((1 + (2*b*x^2)/(c - Sqrt[-4*a*b + c^2]))^p*(1 + (2*b*x^2)/(c + Sqrt[-4*a*b + c^2]))^p*(b^2*(5 + 4*p)*(7 + 4*p))) + (1/(3*b^2*(5 + 4*p)*(7 + 4*p)))*((e*(c^2*e^2*(15 + 16*p + 4*p^2) + 3*b^2*c^2*(35 + 48*p + 16*p^2) - 3*b*e*(a*e*(5 + 4*p) + c^2*(21 + 26*p + 8*p^2)))*x^3*(a + c*x^2 + b*x^4)^p*AppellF1[3/2, -p, -p, 5/2, -((2*b*x^2)/(c - Sqrt[-4*a*b + c^2])), -((2*b*x^2)/(c + Sqrt[-4*a*b + c^2]))])/((1 + (2*b*x^2)/(c - Sqrt[-4*a*b + c^2]))^p*(1 + (2*b*x^2)/(c + Sqrt[-4*a*b + c^2]))^p))]}
((c + e*x^2)^2*(a + c*x^2 + b*x^4)^p, (e^2*x*(a + c*x^2 + b*x^4)^(1 + p))/(b*(5 + 4*p)) - ((a*e^2 - b*c^2*(5 + 4*p))*x*(a + c*x^2 + b*x^4)^p*SymbolicIntegration.appell_f1(1//2, -p, -p, 3//2, -((2*b*x^2)/(c - sqrt(-4*a*b + c^2))), -((2*b*x^2)/(c + sqrt(-4*a*b + c^2)))))/((1 + (2*b*x^2)/(c - sqrt(-4*a*b + c^2)))^p*(1 + (2*b*x^2)/(c + sqrt(-4*a*b + c^2)))^p*(b*(5 + 4*p))) + (c*e*(10*b - 3*e + 8*b*p - 2*e*p)*x^3*(a + c*x^2 + b*x^4)^p*SymbolicIntegration.appell_f1(3//2, -p, -p, 5//2, -((2*b*x^2)/(c - sqrt(-4*a*b + c^2))), -((2*b*x^2)/(c + sqrt(-4*a*b + c^2)))))/((1 + (2*b*x^2)/(c - sqrt(-4*a*b + c^2)))^p*(1 + (2*b*x^2)/(c + sqrt(-4*a*b + c^2)))^p*(3*b*(5 + 4*p))), x, 7),
((c + e*x^2)^1*(a + c*x^2 + b*x^4)^p, (c*x*(a + c*x^2 + b*x^4)^p*SymbolicIntegration.appell_f1(1//2, -p, -p, 3//2, -((2*b*x^2)/(c - sqrt(-4*a*b + c^2))), -((2*b*x^2)/(c + sqrt(-4*a*b + c^2)))))/((1 + (2*b*x^2)/(c - sqrt(-4*a*b + c^2)))^p*(1 + (2*b*x^2)/(c + sqrt(-4*a*b + c^2)))^p) + ((1//3)*e*x^3*(a + c*x^2 + b*x^4)^p*SymbolicIntegration.appell_f1(3//2, -p, -p, 5//2, -((2*b*x^2)/(c - sqrt(-4*a*b + c^2))), -((2*b*x^2)/(c + sqrt(-4*a*b + c^2)))))/((1 + (2*b*x^2)/(c - sqrt(-4*a*b + c^2)))^p*(1 + (2*b*x^2)/(c + sqrt(-4*a*b + c^2)))^p), x, 6),
((c + e*x^2)^0*(a + c*x^2 + b*x^4)^p, (x*(a + c*x^2 + b*x^4)^p*SymbolicIntegration.appell_f1(1//2, -p, -p, 3//2, -((2*b*x^2)/(c - sqrt(-4*a*b + c^2))), -((2*b*x^2)/(c + sqrt(-4*a*b + c^2)))))/((1 + (2*b*x^2)/(c - sqrt(-4*a*b + c^2)))^p*(1 + (2*b*x^2)/(c + sqrt(-4*a*b + c^2)))^p), x, 2),
((a + c*x^2 + b*x^4)^p/(c + e*x^2)^1, Unintegrable((a + c*x^2 + b*x^4)^p/(c + e*x^2), x), x, 0),
((a + c*x^2 + b*x^4)^p/(c + e*x^2)^2, Unintegrable((a + c*x^2 + b*x^4)^p/(c + e*x^2)^2, x), x, 0),


# ::Title::Closed::
# Integrands of the form (d+e x)^q (f+g x)^r (a+b x^2+c x^4)^p


# ::Section::Closed::
# Integrands of the form (d+e x)^q (f+g x)^r (a+b x^2+c x^4)^p with b=0


((f + g*x)/((d + e*x)*sqrt(a + c*x^4)), ((e*f - d*g)*atan((sqrt((-c)*d^4 - a*e^4)*x)/(d*e*sqrt(a + c*x^4))))/(2*sqrt((-c)*d^4 - a*e^4)) - ((e*f - d*g)*atanh((a*e^2 + c*d^2*x^2)/(sqrt(c*d^4 + a*e^4)*sqrt(a + c*x^4))))/(2*sqrt(c*d^4 + a*e^4)) + ((sqrt(c)*d*f + sqrt(a)*e*g)*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_f(2*atan((c^(1//4)*x)/a^(1//4)), 1//2))/(2*a^(1//4)*c^(1//4)*(sqrt(c)*d^2 + sqrt(a)*e^2)*sqrt(a + c*x^4)) - ((sqrt(c)*d^2 - sqrt(a)*e^2)*(e*f - d*g)*(sqrt(a) + sqrt(c)*x^2)*sqrt((a + c*x^4)/(sqrt(a) + sqrt(c)*x^2)^2)*SymbolicIntegration.elliptic_pi((sqrt(c)*d^2 + sqrt(a)*e^2)^2/(4*sqrt(a)*sqrt(c)*d^2*e^2), 2*atan((c^(1//4)*x)/a^(1//4)), 1//2))/(4*a^(1//4)*c^(1//4)*d*e*(sqrt(c)*d^2 + sqrt(a)*e^2)*sqrt(a + c*x^4)), x, 8),


((f + g*x)/((d + e*x)*sqrt(-a + c*x^4)), ((e*f - d*g)*atanh((a*e^2 - c*d^2*x^2)/(sqrt(c*d^4 - a*e^4)*sqrt(-a + c*x^4))))/(2*sqrt(c*d^4 - a*e^4)) + (a^(1//4)*g*sqrt(1 - (c*x^4)/a)*SymbolicIntegration.elliptic_f(asin((c^(1//4)*x)/a^(1//4)), -1))/(c^(1//4)*e*sqrt(-a + c*x^4)) + (a^(1//4)*(e*f - d*g)*sqrt(1 - (c*x^4)/a)*SymbolicIntegration.elliptic_pi((sqrt(a)*e^2)/(sqrt(c)*d^2), asin((c^(1//4)*x)/a^(1//4)), -1))/(c^(1//4)*d*e*sqrt(-a + c*x^4)), x, 10),


# ::Section::Closed::
# Integrands of the form (d+e x)^q (f+g x)^r (a+b x^2+c x^4)^p with e^2 f^2+4 d e f g+d^2 g^2=0, 4 c d e f+2 c d^2 g-b e^2 g=0 and 4 a e^5 f+c d^5 g+15 a d e^4 g=0


((1 - sqrt(3) + x)/((1 + sqrt(3) + x)*sqrt(-4 + 4*sqrt(3)*x^2 + x^4)), (1//3)*sqrt(-3 + 2*sqrt(3))*atanh((1 - sqrt(3) + x)^2/(sqrt(3*(-3 + 2*sqrt(3)))*sqrt(-4 + 4*sqrt(3)*x^2 + x^4))), x, 2),


((1 + sqrt(3) + x)/((1 - sqrt(3) + x)*sqrt(-4 - 4*sqrt(3)*x^2 + x^4)), -(1//3)*sqrt(3 + 2*sqrt(3))*atan((1 + sqrt(3) + x)^2/(sqrt(3*(3 + 2*sqrt(3)))*sqrt(-4 - 4*sqrt(3)*x^2 + x^4))), x, 2),


((1 - sqrt(3) + 2*x)/((1 + sqrt(3) + 2*x)*sqrt(-1 + 4*sqrt(3)*x^2 + 4*x^4)), (1//3)*sqrt(-3 + 2*sqrt(3))*atanh((1 - sqrt(3) + 2*x)^2/(2*sqrt(3*(-3 + 2*sqrt(3)))*sqrt(-1 + 4*sqrt(3)*x^2 + 4*x^4))), x, 2),


((1 + sqrt(3) + 2*x)/((1 - sqrt(3) + 2*x)*sqrt(-1 - 4*sqrt(3)*x^2 + 4*x^4)), (-(1//3))*sqrt(3 + 2*sqrt(3))*atan((1 + sqrt(3) + 2*x)^2/(2*sqrt(3*(3 + 2*sqrt(3)))*sqrt(-1 - 4*sqrt(3)*x^2 + 4*x^4))), x, 2),


# ::Section::Closed::
# Integrands of the form (d+e x)^q (f+g x)^r (a+b x^2+c x^4)^p


# ::Subsection::
# Integrands of the form (d+e x)^q (f+g x)^r (a+b x^2+c x^4)^p


# ::Subsection::Closed::
# Integrands of the form (d+e x)^q (f+g x)^r (a+b x^2+c x^4)^(p/2)


# {(f + g*x)/((d + e*x)*Sqrt[a + b*x^2 + c*x^4]), x, 8, If[$VersionNumber>=8, ((e*f - d*g)*ArcTan[(Sqrt[(-c)*d^4 - b*d^2*e^2 - a*e^4]*x)/(d*e*Sqrt[a + b*x^2 + c*x^4])])/(2*Sqrt[(-c)*d^4 - e^2*(b*d^2 + a*e^2)]) - ((e*f - d*g)*ArcTanh[(b*d^2 + 2*a*e^2 + (2*c*d^2 + b*e^2)*x^2)/(2*Sqrt[c*d^4 + b*d^2*e^2 + a*e^4]*Sqrt[a + b*x^2 + c*x^4])])/(2*Sqrt[c*d^4 + b*d^2*e^2 + a*e^4]) + ((Sqrt[c]*d*f + Sqrt[a]*e*g)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(2*a^(1/4)*c^(1/4)*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + b*x^2 + c*x^4]) - ((Sqrt[c]*d^2 - Sqrt[a]*e^2)*(e*f - d*g)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[(Sqrt[c]*d^2 + Sqrt[a]*e^2)^2/(4*Sqrt[a]*Sqrt[c]*d^2*e^2), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(4*a^(1/4)*c^(1/4)*d*e*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + b*x^2 + c*x^4]), ((e*f - d*g)*ArcTan[(Sqrt[(-c)*d^4 - b*d^2*e^2 - a*e^4]*x)/(d*e*Sqrt[a + b*x^2 + c*x^4])])/(2*Sqrt[(-c)*d^4 - b*d^2*e^2 - a*e^4]) - ((e*f - d*g)*ArcTanh[(b*d^2 + 2*a*e^2 + (2*c*d^2 + b*e^2)*x^2)/(2*Sqrt[c*d^4 + b*d^2*e^2 + a*e^4]*Sqrt[a + b*x^2 + c*x^4])])/(2*Sqrt[c*d^4 + b*d^2*e^2 + a*e^4]) + ((Sqrt[c]*d*f + Sqrt[a]*e*g)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(2*a^(1/4)*c^(1/4)*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + b*x^2 + c*x^4]) - ((Sqrt[c]*d^2 - Sqrt[a]*e^2)*(e*f - d*g)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[(Sqrt[c]*d^2 + Sqrt[a]*e^2)^2/(4*Sqrt[a]*Sqrt[c]*d^2*e^2), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(4*a^(1/4)*c^(1/4)*d*e*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + b*x^2 + c*x^4])]}


((f + g*x)/((d + e*x)*sqrt(-a + b*x^2 + c*x^4)), -(((e*f - d*g)*atanh((b*d^2 - 2*a*e^2 + (2*c*d^2 + b*e^2)*x^2)/(2*sqrt(c*d^4 + b*d^2*e^2 - a*e^4)*sqrt(-a + b*x^2 + c*x^4))))/(2*sqrt(c*d^4 + b*d^2*e^2 - a*e^4))) + (sqrt(b + sqrt(b^2 + 4*a*c))*g*(1 + (2*c*x^2)/(b - sqrt(b^2 + 4*a*c)))*SymbolicIntegration.elliptic_f(atan((sqrt(2)*sqrt(c)*x)/sqrt(b + sqrt(b^2 + 4*a*c))), -((2*sqrt(b^2 + 4*a*c))/(b - sqrt(b^2 + 4*a*c)))))/(sqrt(2)*sqrt(c)*e*sqrt((1 + (2*c*x^2)/(b - sqrt(b^2 + 4*a*c)))/(1 + (2*c*x^2)/(b + sqrt(b^2 + 4*a*c))))*sqrt(-a + b*x^2 + c*x^4)) + (sqrt(-b + sqrt(b^2 + 4*a*c))*(e*f - d*g)*sqrt(1 + (2*c*x^2)/(b - sqrt(b^2 + 4*a*c)))*sqrt(1 + (2*c*x^2)/(b + sqrt(b^2 + 4*a*c)))*SymbolicIntegration.elliptic_pi(-(((b - sqrt(b^2 + 4*a*c))*e^2)/(2*c*d^2)), asin((sqrt(2)*sqrt(c)*x)/sqrt(-b + sqrt(b^2 + 4*a*c))), (b - sqrt(b^2 + 4*a*c))/(b + sqrt(b^2 + 4*a*c))))/(sqrt(2)*sqrt(c)*d*e*sqrt(-a + b*x^2 + c*x^4)), x, 10),
]
# Total integrals translated: 401
