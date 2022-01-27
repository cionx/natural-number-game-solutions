-- use induction over a with variable c and hypothesis hc
induction a with c hc generalizing b,
-- base case c = 0
left,
apply zero_le,
-- induction step for c
cases b,
-- case b ≠ 0
right,
apply zero_le,
-- case succ(b)
have h := hc b,
cases h with hcb hbc,
-- subcase c ≤ b
left,
apply succ_le_succ,
exact hcb,
-- subcase b ≤ c
right,
apply succ_le_succ,
exact hbc,
