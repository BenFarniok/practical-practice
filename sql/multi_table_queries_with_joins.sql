-- Find the domestic and international sales for each movie ✓
SELECT * 
    FROM movies
        INNER JOIN boxoffice
            ON movies.id = boxoffice.movie_id;
-- Show the sales numbers for each movie that did better internationally rather than domestically ✓
SELECT * 
    FROM movies
        INNER JOIN boxoffice
            ON movies.id = boxoffice.movie_id
    WHERE boxoffice.international_sales> boxoffice.domestic_sales;
-- List all the movies by their ratings in descending order
SELECT title, rating 
    FROM movies
        INNER JOIN boxoffice
            ON movies.id = boxoffice.movie_id
    ORDER BY boxoffice.rating DESC;