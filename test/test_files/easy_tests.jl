data = [
    (integrand = 1/x, result = log(x), integration_var = x)
    (integrand = x, result = (1//2)*(x^2), integration_var = x)
    (integrand = a*x, result = (1//2)*a*(x^2), integration_var = x)
    (integrand = a^-3, result = (-1//2) / (a^2), integration_var = a)
    (integrand = a^-x, result = (a^(1 - x)) / (1 - x), integration_var = a)
]