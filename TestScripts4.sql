
CREATE TABLE IF NOT EXISTS companies(
    id INTEGER PRIMARY KEY, 
    name TEXT, 
    location TEXT,
    numEmployees INTEGER
);
-- DO NOT EDIT CODE ABOVE

INSERT INTO companies (name, location, numEmployees)
VALUES ('Acme.Inc', 'Nowhere', 5);





-- DO NOT EDIT CODE BELOW
SELECT * FROM companies;

Directions: Complete the following steps:   

-- Create one row in the companies table as follows:
-- name: “Acme Inc”
-- location: “Nowhere”
-- numEmployees: 5
-- Run your code.
--  Test your code.