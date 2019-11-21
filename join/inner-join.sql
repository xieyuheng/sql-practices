-- inner join
-- requires each row in the two joined tables to satisfy join-predicate

SELECT employee.last_name, employee.department_id, department.department_name
FROM employee INNER JOIN department
ON employee.department_id = department.department_id;

SELECT employee.last_name, employee.department_id, department.department_name
FROM employee, department
WHERE employee.department_id = department.department_id;
