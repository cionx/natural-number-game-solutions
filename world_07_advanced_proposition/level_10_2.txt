by_cases p : P;
by_cases q : Q,
-- case P, Q
intro h,
intro p,
exact q,
-- case P, ¬Q
intro h,
have p' : ¬P := h(q),
rw not_iff_imp_false at p',
exfalso,
apply p',
exact p,
-- case ¬P, Q
intro h,
intro p',
exfalso,
rw not_iff_imp_false at p,
apply p,
exact p',
-- case ¬P, ¬Q
intro h,
intro p',
rw not_iff_imp_false at p,
exfalso,
apply p,
exact p',
