-- use induction over b with variable c and hypothesis hc
induction b with c hc,
-- prove base case
rw mul_zero,
rw mul_zero,
rw add_zero,
refl,
-- prove induction step
repeat {rw mul_succ},
rw hc,
repeat {rw succ_eq_add_one},
simp,
