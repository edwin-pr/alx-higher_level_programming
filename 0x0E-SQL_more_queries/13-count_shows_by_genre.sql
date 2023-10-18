-- Use the hbtn_0d_tvshows database
USE hbtn_0d_tvshows;

-- List all genres and the number of shows linked to each genre
SELECT tv_show_genres.genre AS genre, COUNT(tv_show_genres.tv_show_id) AS number_of_shows
FROM tv_show_genres
GROUP BY genre
ORDER BY number_of_shows DESC;

