intro h,
split,
-- prove a ≤ b
have als := le_succ_self a,
have p := le_trans _ _ _ als h,
exact p,
-- prove ¬(b ≤ a)
intro k,
have e := le_trans _ _ _ h k,
apply not_succ_le_self,
exact e,
