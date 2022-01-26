-- use induction over m with variable n and hypothesis hn
induction m with n hn,
-- prove base case
rw mul_zero,
refl,
-- prove induction step
rw mul_succ,
rw add_zero,
rw hn,
refl,
