intro h,
rw le_iff_exists_add at h ⊢,
cases h with c hc,
use c + 1,
rw add_one_eq_succ,
rw add_succ,
exact succ_eq_succ_of_eq(hc),
