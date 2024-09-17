
CREATE TABLE IF NOT EXISTS companies(
    id INTEGER PRIMARY KEY, 
    name TEXT, 
    location TEXT,
    numEmployees INTEGER
);

INSERT INTO companies (name, location, numEmployees)
VALUES
    ('Acme Inc', 'New York', 15),
    ('The Better Company', 'Washington DC', 50),
    ('Bowls-R-Us', 'Copper Hills', 60),
    ('Speed Cyclery', 'Washington DC', 147),
    ('Sparkles-A-Million', 'New York', 25)
;
-- DO NOT EDIT CODE ABOVE
SELECT name, numEmployees
FROM companies
WHERE numEmployees > 40;

-- SELECT * FROM companies;
-- Directions: Complete the following steps:   

-- Query based on the following criteria:
-- ONLY the companies with over 40 employees.
-- Include ONLY
-- Name of the company
-- Number of the employees
-- Run your code.
-- Test your code.