--induction over b with variable c and hypothesis hc
induction b with c hc,
-- prove base case
rw mul_zero,
rw zero_mul,
refl,
-- prove induction step
rw mul_succ,
rw succ_mul,
rw hc,
refl,
