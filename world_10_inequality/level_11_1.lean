intro h,
intro t,
-- use induction over t with variable u and hypothesus hu
induction t with u hu,
-- base case u = 0
repeat {rw add_zero},
exact h,
-- induction step for u
repeat {rw add_succ},
apply succ_le_succ,
exact hu,
