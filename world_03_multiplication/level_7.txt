-- use induction over t with variable u and hypothesis hu
induction t with u hu,
-- prove base case
repeat {rw mul_zero},
rw add_zero,
refl,
-- prove induction step
repeat {rw mul_succ},
rw hu,
simp,
