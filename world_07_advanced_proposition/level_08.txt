split,
-- first implication
intro hpqr,
cases hpqr with p hqr,
cases hqr with q r,
-- prove P ∧ Q
left,
split,
exact p,
exact q,
-- prove P ∧ R
right,
split,
exact p,
exact r,
-- second implication
intro hpqpr,
cases hpqpr with hpq hpr,
-- case P ∧ Q
cases hpq with p q,
split,
exact p,
left,
exact q,
-- case P ∧ R
cases hpr with p r,
split,
exact p,
right,
exact r,
