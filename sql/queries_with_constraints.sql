-- Find the movie with a row id of 6
SELECT * FROM movies
WHERE id == 6;
--Find the movies released in the years between 2000 and 2010
SELECT * FROM movies
WHERE year BETWEEN 2000 AND 2010;
--Find the movies not released in the years between 2000 and 2010
SELECT * FROM movies
WHERE year NOT BETWEEN 2000 AND 2010;
--Find the first 5 Pixar movies and their release year
SELECT title, year FROM movies
WHERE id <= 5;
-- Part 2
--Find all the Toy Story movies
SELECT * FROM movies
WHERE title LIKE "%Toy Story%";
--Find all the movies directed by John Lasseter
SELECT * FROM movies
WHERE director LIKE "John Lasseter";
--Find all the movies (and director) not directed by John Lasseter
SELECT * FROM movies
WHERE director NOT LIKE "John Lasseter";
--Find all the WALL-* movies
SELECT * FROM movies
WHERE title LIKE "%Wall-%";

--Practice sourced from sqlbolt.com