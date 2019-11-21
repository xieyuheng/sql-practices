-- outer join

-- the joined table retains each row
--   even if no other matching row exists.
-- left outer joins, right outer joins, and full outer joins
--   depending on which table's rows are retained: left, right, or both.

SELECT *
FROM employee LEFT OUTER JOIN department
ON employee.department_id = department.department_id;

SELECT *
FROM employee RIGHT OUTER JOIN department
ON employee.department_id = department.department_id;

SELECT *
FROM employee FULL OUTER JOIN department
ON employee.department_id = department.department_id;
