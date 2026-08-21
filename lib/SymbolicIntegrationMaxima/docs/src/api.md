# SymbolicIntegrationMaxima API

```@meta
CurrentModule = SymbolicIntegrationMaxima
```

The Maxima backend is selected explicitly by constructing a
[`MaximaMethod`](@ref). The exported conversion and evaluation functions below
are also useful when building a workflow around a running Maxima installation.

```@docs
SymbolicIntegrationMaxima
MaximaMethod
MaximaError
MaximaFunction
maxima_available
maxima_call
to_maxima
from_maxima
maxima_integrate
maxima_simplify
maxima_numeric
maxima_help
maxima_status
maxima_declare
maxima_notequal
maxima_statement
gamma_incomplete
gamma_incomplete_lower
gamma_incomplete_regularized
gamma_incomplete_generalized
expintegral_e
expintegral_e1
expintegral_ei
expintegral_li
expintegral_si
expintegral_ci
expintegral_shi
expintegral_chi
sin_integral
cos_integral
erf_generalized
fresnel_s
fresnel_c
beta_incomplete
beta_incomplete_regularized
elliptic_f
elliptic_e
elliptic_eu
elliptic_pi
elliptic_kc
elliptic_ec
jacobi_sn
jacobi_cn
jacobi_dn
jacobi_am
hypergeometric
struve_h
struve_l
polylog
hankel_1
hankel_2
parabolic_cylinder_d
lambert_w
assoc_legendre_p
assoc_legendre_q
```
