
CREATE TABLE IF NOT EXISTS companies(
    id INTEGER PRIMARY KEY, 
    name TEXT, 
    location TEXT
);

CREATE TABLE IF NOT EXISTS employees(
    id INTEGER PRIMARY KEY, 
    name TEXT, 
    email TEXT,
    company_id INTEGER REFERENCES companies(id)
);

INSERT INTO companies (name, location)
VALUES
    ('Acme Inc', 'New York'),
    ('The Better Company', 'Washington DC'),
    ('Bowls-R-Us', 'Copper Hills'),
    ('Speed Cyclery', 'Washington DC'),
    ('Sparkles-A-Million', 'New York')
;

INSERT INTO employees (name, email, company_id)
VALUES
    ('Annie Position', 'annie@email.com', 2),
    ('Bea O-Problem', 'bea@email.com', 1),
    ('Bud Lightyear', 'dabuzz@email.com', 4),
    ('Airis Windy', 'weather@email.com', 2),
    ('Barbie Breath', 'barb@email.com', 2),
    ('Reese WitherFork', 'reesey@email.com', 1)
;

SELECT companies.name, employees.name, employees.email
FROM employees
INNER JOIN companies
ON employees.company_id = companies.id;
-- SELECT * FROM companies;

-- 1. Construct the following query:
--     - All companies with employees
-- 2. Include **ONLY** the following columns:
--     - Name of the company
--     - Name of the employee
--     - Email of the employee

-- 3. Run your code.

-- 4. Test your code.



















-- SELECT *
-- FROM employees
-- INNER JOIN departments
-- ON employees.department_id = departments.id;





