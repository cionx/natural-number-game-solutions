rw le_iff_exists_add at hab hbc ⊢,
cases hab with d hd,
cases hbc with e he,
use d + e,
rw ← add_assoc,
rw ← hd,
rw ← he,
refl,
