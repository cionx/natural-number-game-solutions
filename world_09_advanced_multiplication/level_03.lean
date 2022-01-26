split,
apply eq_zero_or_eq_zero_of_mul_eq_zero,
intro p,
cases p,
-- case a = 0
rw p,
rw zero_mul,
refl,
-- case b = 0
rw p,
rw mul_zero,
refl,
