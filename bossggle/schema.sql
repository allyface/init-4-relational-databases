CREATE TABLE bossggle (
          id SERIAL PRIMARY KEY,
word_guessed TEXT,
  is_correct BOOLEAN,
       score INTEGER
);

-- List all words guessed

SELECT word_guessed
  FROM bossggle;

-- Count all correct words guessed

SELECT COUNT(*)
  FROM bossggle
 WHERE is_correct = true;

 -- Count all incorrect words guessed

SELECT COUNT(*)
  FROM bossggle
 WHERE is_correct = false;

-- List all words guessed and their scores

SELECT word_guessed, score
  FROM bossggle;

-- Get sum of scored for all words guessed

SELECT SUM(score)
  FROM bossggle;

-- Show 10 most recently guessed words

  SELECT word_guessed
    FROM bossggle
ORDER BY id DESC
   LIMIT 10;
