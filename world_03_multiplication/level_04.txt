-- induction over b with variable c and hypothesis hc
induction b with c hc,
-- prove base case
rw add_zero,
rw mul_zero,
rw add_zero,
refl,
-- prove inducton step
rw add_succ,
rw mul_succ,
rw mul_succ,
rw hc,
simp,
