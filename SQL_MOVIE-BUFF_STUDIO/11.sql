SELECT last_name, country, title 
FROM directors 
INNER JOIN movies 
ON movies.director_id = directors.director_id
WHERE title = 'Roma'; 