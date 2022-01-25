-- use induction over n with variable k and hypothesis hk
induction n with k hk,
-- prove base case
rw add_zero,
rw pow_zero,
rw mul_one,
refl,
-- prove induction step
rw add_succ,
repeat {rw pow_succ},
rw hk,
rw mul_assoc,
refl,
