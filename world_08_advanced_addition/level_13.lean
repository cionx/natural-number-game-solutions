-- use induction over n with variable m and hypothesis hm
induction n with m hm,
-- prove base case
apply zero_ne_succ,
-- prove induction step
intro p,
have q := succ_inj(p),
exact hm(q),
