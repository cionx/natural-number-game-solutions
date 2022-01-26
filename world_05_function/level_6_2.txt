-- introduce f, j, p
intro f,
intro j,
intro p,
-- use f
apply f,
-- construct of P
exact p,
-- construct of Q
have q : Q := j(p),
exact q,
