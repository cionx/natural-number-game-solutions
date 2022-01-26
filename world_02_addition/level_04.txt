-- induction over b with induction variable b and inducton hypothesis hd
induction b with d hd,
-- prove base case
rw add_zero,
rw zero_add,
refl,
-- prove induction step
rw add_succ,
rw succ_add,
rw hd,
refl,
