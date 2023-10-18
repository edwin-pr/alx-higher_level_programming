-- Use the hbtn_0d_tvshows database
USE hbtn_0d_tvshows;

-- List all Comedy shows
SELECT tv_shows.title
FROM tv_genres
JOIN tv_show_genres ON tv_genres.id = tv_show_genres.genre_id
JOIN tv_shows ON tv_show_genres.tv_show_id = tv_shows.id
WHERE tv_genres.name = 'Comedy'
ORDER BY tv_shows.title;

