-- use induction over n with variable m and hypothesis hm
induction n with m hm,
-- prove base case
repeat {rw pow_zero},
rw mul_one,
refl,
-- prove induction step
repeat {rw pow_succ},
rw hm,
simp,
