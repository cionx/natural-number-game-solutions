-- induction over b with variable d and hypothesis hd
induction b with d hd generalizing c,
-- base case b = 0
intro p,
rw mul_zero at p,
symmetry at p,
have q := eq_zero_or_eq_zero_of_mul_eq_zero _ _ p,
cases q with s t,
-- subcase b = 0, a = 0
exfalso,
exact ha(s),
-- subcase b = 0, c = 0
symmetry at t,
exact t,
-- induction step for b
-- induction over c with variable e and hypothesis he
cases c with e,
-- base case c = 0
intro p,
rw mul_zero at p,
have q := eq_zero_or_eq_zero_of_mul_eq_zero _ _ p,
cases q with s t,
-- subsubcase b ≠ 0, c = 0, a = 0
exfalso,
exact ha(s),
-- subsubcase b ≠ 0, c = 0, succ b = 0
exact t,
-- case b ≠ 0, c ≠ 0
intro p,
repeat {rw mul_succ at p},
have q := add_right_cancel _ _ _ p,
have r := hd _ q,
have s := succ_eq_succ_of_eq r,
exact s,
