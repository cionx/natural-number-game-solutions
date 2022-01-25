-- use induction over m with variable n and hypothesis hn
induction m with n hn,
-- prove base case
rw pow_zero,
refl,
-- prove induction stepp
rw pow_succ,
rw hn,
rw mul_one,
refl,
