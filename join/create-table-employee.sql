CREATE TABLE employee(
  employee_id INT PRIMARY KEY,
  last_name TEXT,
  country TEXT,
  department_id INT REFERENCES department);
