SELECT title, box_office AS "Earnings (in Cr)" FROM movies;
SELECT title AS "Movie Title", genre AS "Category" FROM movies;
SELECT title, genre, rating AS "IMDb Score" FROM movies WHERE genre IN ('Sci-Fi', 'Action');
SELECT release_year AS "release" FROM movies WHERE release_year BETWEEN 2008 and 2015;
SELECT COUNT(*) AS "High Rated Movies" FROM movies WHERE rating > 8.5;