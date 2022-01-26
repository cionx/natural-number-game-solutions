split,
-- first implication
intro p,
apply add_right_cancel,
exact p,
-- second implication
intro q,
rw q,
refl,
