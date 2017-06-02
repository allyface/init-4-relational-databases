CREATE TABLE coach_queue (
          id INTEGER PRIMARY KEY,
  learner_id INTEGER,
     request TEXT,
    location TEXT
);

CREATE TABLE coaches (
          id INTEGER PRIMARY KEY,
        name TEXT
);

CREATE TABLE learners (
          id INTEGER PRIMARY KEY,
        name TEXT,
   team_name TEXT,
    coach_id INTEGER
);

INSERT INTO learners
     VALUES (1, 'Ally Kendall', 'acid-sheathbill', 1),
            (2, 'Breyana Scales', 'tremendous-steenbuck', 1),
            (3, 'Kamila Lambert', 'alert-wombat', 2),
            (4, 'Thomas Dunn', 'quack-cat', 2);

INSERT INTO coaches
     VALUES (1, 'James Stewart'),
            (2, 'Ethan Stark');

INSERT INTO coach_queue
     VALUES (1, 1, 'Code review', 'Dark side'),
            (2, 2, 'SQL query issue', 'Light side'),
            (3, 4, 'Git issue', 'Lunch tables'),
            (4, 3, 'Stuck in VIM', 'Conference room');

UPDATE learners
   SET coach_id = 2
 WHERE name = 'Breyana Scales';

DELETE FROM coach_queue
      WHERE request = 'Stuck in VIM';
