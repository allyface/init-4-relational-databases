SELECT artists.name, albums.title, albums.year
  FROM artists
  JOIN albums
    ON artists.id = albums.artist_id;

SELECT artists.name, albums.title AS album, songs.title AS song, songs.length
  FROM artists
  JOIN albums
    ON artists.id = albums.artist_id
  JOIN songs
    ON albums.id = songs.album_id
 WHERE artists.id = 5;

  SELECT artists.name, albums.title AS album, songs.title AS song, songs.length
    FROM artists
    JOIN albums
      ON artists.id = albums.artist_id
    JOIN songs
      ON albums.id = songs.album_id
ORDER BY length DESC
   LIMIT 5;

SELECT artists.name, albums.title AS album, songs.title AS song, songs.length
  FROM artists
  JOIN albums
    ON artists.id = albums.artist_id
  JOIN songs
    ON albums.id = songs.album_id
 WHERE artists.genre LIKE '%Hip Hop';

  SELECT artists.name, albums.title AS album, songs.title AS song, songs.length
    FROM artists
    JOIN albums
      ON artists.id = albums.artist_id
    JOIN songs
      ON albums.id = songs.album_id
   WHERE songs.length > 120
     AND songs.length < 240
ORDER BY songs.length;

  SELECT artists.genre, COUNT(albums.title)
    FROM artists
    JOIN albums
      ON artists.id = albums.artist_id
GROUP BY artists.genre
  HAVING artists.genre LIKE '%Rock%';

  SELECT artists.name, albums.title, songs.title 
    FROM artists
    JOIN albums
      ON artists.id = albums.artist_id
    JOIN songs
      ON albums.id = songs.album_id
   WHERE songs.track_no
      IN (2, 4, 6, 8, 10, 12)
ORDER BY artists.name;
