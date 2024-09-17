-- Create a table of movies
CREATE TABLE IF NOT EXISTS movies(
    id INTEGER PRIMARY KEY, 
    title TEXT, 
    genre TEXT,
    release_year INTEGER
);
-- DO NOTEDIT CODE ABOVE
INSERT INTO movies(title, genre, release_year)
VALUES('The Godfather', 'Crime', 1972);
INSERT INTO movies(title, genre, release_year)
VALUES
('Moonlight', 'Drama', 2016),
('Parasite', 'Drama', 2019),
('The Lord of the Rings: The Return of the King', 'Action', 2003),
('Everything Everywhere All At Once', 'Action', 2022);

UPDATE movies
SET genre = 'Action'
WHERE title = 'The Godfather';

DELETE FROM movies
WHERE title = 'The Lord of the Rings: The Return of the King';


-- DO NOT EDIT CODE BELOW
SELECT * FROM movies;