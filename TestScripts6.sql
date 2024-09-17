
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



DELETE FROM companies
WHERE name = 'Acme Inc';




-- DO NOT EDIT CODE BELOW
SELECT * FROM companies;



-- Directions: Complete the following steps:   

-- Delete the record for Acme Inc.
-- Only delete Acme Inc. After the delete, there should still be 1 row for “The Better Company”.
-- Run your code.
-- Test your code.