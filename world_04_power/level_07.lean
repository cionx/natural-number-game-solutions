-- use induction over n with variable k and hypothesis hk
induction n with k hk,
-- prove base case
rw mul_zero,
rw pow_zero,
rw pow_zero,
refl,
-- prove induction step
rw pow_succ,
rw mul_succ,
rw pow_add,
rw hk,
refl,
