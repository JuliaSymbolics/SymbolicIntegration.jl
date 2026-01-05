# Utility Function Input
const UFI = Union{Number, SymbolicUtils.BasicSymbolic{SymbolicUtils.SymReal}}

P_igt_x_plus_half(x::UFI)   = igt(x + 1/2, 0)::Bool
P_ilt_x_plus_3half(x::UFI)  = ilt(x + 3/2, 0)::Bool
P_ilt_x_neg1(x::UFI)        = ilt(x, -1)::Bool
P_lt_x_neg1(x::UFI)         = lt(x, -1)::Bool
P_ilt_x_0(x::UFI)           = ilt(x, 0)::Bool
P_lt_neg1_x_0(x::UFI)       = lt(-1, x, 0)::Bool
P_gt_0(x::UFI)              = gt(x, 0)::Bool
P_lt_x_0(x::UFI)            = lt(x, 0)::Bool
P_le_neg1_x_0(x::UFI)       = le(-1, x, 0)::Bool
