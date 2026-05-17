file_rules = [
    #(* ::Subsection::Closed:: *)
    #(* 8.3 Error and exponential integral functions *)

    (
        "8_3_1",
        :(erf((~!a) + (~!b) * (~x))) => :(
            !contains_var((~a), (~b), (~x)) &&
                !eq((~b), 0) ?
                (((~a) + (~b) * (~x)) * SymbolicUtils.erf((~a) + (~b) * (~x)) +
                    exp(-((~a) + (~b) * (~x))^2) ⨸ sqrt(π)) ⨸ (~b) : nothing
        ),
    )

    (
        "8_3_2",
        :(erfi((~!a) + (~!b) * (~x))) => :(
            !contains_var((~a), (~b), (~x)) &&
                !eq((~b), 0) ?
                (((~a) + (~b) * (~x)) * SymbolicUtils.erfi((~a) + (~b) * (~x)) -
                    exp(((~a) + (~b) * (~x))^2) ⨸ sqrt(π)) ⨸ (~b) : nothing
        ),
    )

    (
        "8_3_3",
        :(expinti((~!a) + (~!b) * (~x))) => :(
            !contains_var((~a), (~b), (~x)) &&
                !eq((~b), 0) ?
                (((~a) + (~b) * (~x)) * SymbolicUtils.expinti((~a) + (~b) * (~x)) -
                    exp((~a) + (~b) * (~x))) ⨸ (~b) : nothing
        ),
    )

]
