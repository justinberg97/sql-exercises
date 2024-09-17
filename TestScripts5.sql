
CREATE TABLE IF NOT EXISTS companies(
    id INTEGER PRIMARY KEY, 
    name TEXT, 
    location TEXT,
    numEmployees INTEGER
);

INSERT INTO companies (name, location, numEmployees)
VALUES
    ('Acme Inc', 'Nowhere', 15),
    ('The Better Company', 'Washington DC', 50)
;
-- DO NOT EDIT CODE ABOVE

UPDATE companies
SET location = 'New York'
WHERE numEmployees = 15;


-- DO NOT EDIT CODE BELOW
SELECT * FROM companies;

-- Directions: Complete the following steps:   

-- Update Acme Inc’s location to “New York”. After the update, the data for this row should show as follows:
-- id: 1
-- name: “Acme Inc”
-- location: “New York”
-- numEmployees: 15
-- Run your code.
-- Test your code.