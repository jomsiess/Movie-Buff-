SELECT title, first_name, last_name 
FROM movies 
INNER JOIN directors 
ON movies.director_id = directors.director_id
ORDER BY last_name ASC; 
