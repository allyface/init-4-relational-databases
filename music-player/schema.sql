CREATE TABLE artists (
          id SERIAL PRIMARY KEY,
        name TEXT,
       genre TEXT,
       image VARCHAR
);

CREATE TABLE albums (
          id SERIAL PRIMARY KEY,
   artist_id INTEGER,
       title TEXT,
        year INTEGER,
       image VARCHAR
);

CREATE TABLE songs (
          id SERIAL PRIMARY KEY,
       title TEXT,
    album_id INTEGER,
      length INTEGER,
    track_no INTEGER
);

CREATE TABLE playlist (
          id SERIAL PRIMARY KEY,
     song_id INTEGER,
   artist_id INTEGER,
    album_id INTEGER
);
