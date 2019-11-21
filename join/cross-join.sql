-- cross join
-- returns the cartesian product of rows from tables in the join.
-- normal uses are for checking the server's performance.

SELECT *
FROM employee CROSS JOIN department;

SELECT *
FROM employee, department;
