-- A script that lists all cities contained in the database
SELECT tv_shows.title, tv_show_genres.genre_id 

-- A query to join cities and states
FROM tv_shows
LEFT JOIN tv_show_genres ON tv_shows.id = tv_show_genres.show_id
ORDER BY tv_shows.title, tv_show_genres.genre_id;
