-- use induction over t with variable u and hypothesis hu
induction t with u hu,
-- prove base case
repeat {rw add_zero},
cc,
-- prove induction step
repeat {rw add_succ},
intro p,
have q := succ_inj(p),
have r := hu(q),
exact r,
