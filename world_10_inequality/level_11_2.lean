intro h,
intro t,
cases h with c hc,
rw le_iff_exists_add,
use c,
rewrite hc,
simp,