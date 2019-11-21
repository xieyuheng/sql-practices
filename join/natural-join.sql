-- natural join
-- The result of the natural join
--   is the set of all combinations of tuples in R and S
--   that are equal on their common attribute names.
-- in particular, the natural join allows the combination of relations
--   that are associated by a foreign key.
-- composition of relations.
-- relational counterpart of logical AND.
-- in category theory, the join is precisely the fiber product.

SELECT *
FROM employee NATURAL JOIN department;
