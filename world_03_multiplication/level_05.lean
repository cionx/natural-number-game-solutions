-- induction over c with variable c and hypothesis hd
induction c with d hd,
-- prove base case
repeat {rw mul_zero},
-- prove induction step
repeat {rw mul_succ},
rw mul_add,
rw hd,
refl,
