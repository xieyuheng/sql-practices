-- equi join
-- special inner join
-- where join-predicate is limited to eq

SELECT employee.last_name, employee.department_id, department.department_name
FROM employee JOIN department
ON employee.department_id = department.department_id;

SELECT employee.last_name, employee.department_id, department.department_name
FROM employee, department
WHERE employee.department_id = department.department_id;

SELECT *
FROM employee INNER JOIN department
USING (department_id);
