SELECT title, year_released, last_name 
FROM movies
INNER JOIN directors
ON movies.director_id = directors.director_id; 
