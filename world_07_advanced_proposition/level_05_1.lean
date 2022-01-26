intro hpq,
intro hqr,
split,
-- prove P → R
intro p,
apply hqr.1,
apply hpq.1,
exact p,
-- prove R → P
intro r,
apply hpq.2,
apply hqr.2,
exact r,
