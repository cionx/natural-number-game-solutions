intro h,
cases h with hab hnba,
-- we already know that succ(a) ≤ b or b ≤ succ(a)
have l := le_total (succ a) b,
cases l with lsb lbs,
-- case succ(a) ≤ b
exact lsb,
-- case b ≤ succ(a)
-- in thes case, we must have b = succ(a)
-- we thus use b = succ(a) + c and show that c = 0
cases lbs with c hc,
cases c,
-- subcase c = 0
rw add_zero at hc,
rw hc,
apply le_refl,
-- subcase c ≠ 0
exfalso,
rw add_succ at hc,
have e := succ_inj(hc),
apply hnba,
rw le_iff_exists_add,
use c,
exact e,
-- note: we have never used a ≤ b
-- this makes sense, since it follows from ¬(b ≤ a) by the linearity of ≤
