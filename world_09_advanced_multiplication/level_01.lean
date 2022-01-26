cases a with c,
-- case a = 0
cc,
-- case a ≠ 0
intro p,
intro q,
rw succ_mul,
intro h,
apply q,
apply add_left_eq_zero,
exact h,
