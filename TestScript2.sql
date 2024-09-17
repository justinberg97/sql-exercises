-- Create a table of people
CREATE TABLE IF NOT EXISTS people(
    id INTEGER PRIMARY KEY, 
    name TEXT, 
    age INTEGER,
    favColor STRING
);
INSERT INTO people  (name, age, favColor)
VALUES 
    ("Veronica", 33, "Violet"),
    ("Deandre", 23, "Orange"),
    ("Jess", 25, "Violet"),
    ("Jeff", 35, "Green"),
    ("Hugo", 42, "Pink")

;

SELECT id, name
FROM people
WHERE age > 30;
-- SELECT * FROM people;
-- DO NOT EDIT CODE ABOVE

-- WRITE YOUR CODE HERE

-- A database of people has been created for you. Print out only id and name of people who have an age greater than 30. Your final table should look like:
-- 1	Veronica
-- 4	Jeff
-- 5	Hugo
 

-- Next :

-- Run your code.
-- Test your code