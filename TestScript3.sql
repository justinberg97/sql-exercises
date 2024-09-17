DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS departments; 
CREATE TABLE IF NOT EXISTS employees(
    id INTEGER PRIMARY KEY, 
    first_name TEXT, 
    last_name TEXT,
    department_id INTEGER,
    salary INTEGER
);

CREATE TABLE IF NOT EXISTS departments(
    id INTEGER PRIMARY KEY, 
    name TEXT
);

INSERT INTO employees (first_name, last_name, department_id, salary)
VALUES
    ('Ahmed', 'Khan', 1, 50000),
    ('Sakura', 'Tanaka', 2, 65000),
    ('Moussa', 'Diop', 3, 55000),
    ('Jia', 'Li', null, 60000),
    ('Emmanuel', 'Smith', 2, 70000),
    ('Fatima', 'Camara', 3, 75000),
    ('Kofi', 'Boateng', 4, 55000),
    ('Leila', 'Guzman', null, 80000)
;

INSERT INTO departments (name)
VALUES
    ('Sales'),
    ('Marketing'),
    ('Engineering'),
    ('Finanace')
;
-- DO NOT EDIT CODE ABOVE
SELECT *
FROM employees
INNER JOIN departments
ON employees.department_id = departments.id;

-- Write a SQL query to:

-- Retrieve a list of employees and their corresponding departments. The table should not include any employee that does not have a department_id. The final table should not contain a row for Jia and Leila.
-- Run your code.
-- Test your code.