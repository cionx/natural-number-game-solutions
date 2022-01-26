cases b with c,
-- case b = 0
refl,
-- case b = succ(c)
rw add_succ at H,
exfalso,
apply succ_ne_zero,
exact H,
