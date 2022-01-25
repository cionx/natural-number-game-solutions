-- induction over c with induction variable d and induction hypothesis hd
induction c with d hd,
-- prove base case
rw add_zero,
rw add_zero,
refl,
-- prove induction step
rw add_succ,
rw add_succ,
rw add_succ,
rw hd,
refl,
