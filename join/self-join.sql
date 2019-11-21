-- self join
-- joining a table to itself.

SELECT A.employee_id, A.last_name, B.employee_id, B.last_name, A.country
FROM employee A INNER JOIN employee B
ON A.country = B.country
WHERE A.employee_id < B.employee_id
ORDER BY A.employee_id, B.employee_id;
