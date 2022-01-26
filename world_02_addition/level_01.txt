-- employ induction with induction variable d and induction hypothesis hd
induction n with d hd,
-- show the base case
rw add_zero,
refl,
-- show the induction step
rw add_succ,
rw hd,
refl,
