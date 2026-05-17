file_rules = [
    #(* ::Subsection::Closed:: *)
    #(* 8.4 Trigonometric integral functions *)

    (
        "8_4_1",
        :(sinint((~!a) + (~!b) * (~x))) => :(
            !contains_var((~a), (~b), (~x)) &&
                !eq((~b), 0) ?
                (((~a) + (~b) * (~x)) * SymbolicUtils.sinint((~a) + (~b) * (~x)) +
                    cos((~a) + (~b) * (~x))) ⨸ (~b) : nothing
        ),
    )

    (
        "8_4_2",
        :(cosint((~!a) + (~!b) * (~x))) => :(
            !contains_var((~a), (~b), (~x)) &&
                !eq((~b), 0) ?
                (((~a) + (~b) * (~x)) * SymbolicUtils.cosint((~a) + (~b) * (~x)) -
                    sin((~a) + (~b) * (~x))) ⨸ (~b) : nothing
        ),
    )

]
