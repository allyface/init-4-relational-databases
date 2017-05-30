CREATE TABLE book_store (
      id     INTEGER PRIMARY KEY,
      title  TEXT,
      author TEXT,
      price  NUMERIC,
      rating NUMERIC);

INSERT INTO book_store (id, title, author, price, rating)
     VALUES (1, "The Handmaid's Tale", "Margaret Atwood", 8.69, 4.05),
            (2, "The Book of the Unnamed Midwife", "Meg Elison", 7.48, 4.14),
            (3, "Station Eleven", "Emily St. John Mandel", 9.52, 4.01),
            (4, "The Book of Etta", "Meg Elison", 7.48 , 3.92),
            (5, "Snow Crash", "Neal Stephenson", 13.41 , 4.02),
            (6, "American Gods", "Neil Gaiman", 6.83 , 4.11),
            (7, "The Golden Compass", "Philip Pullman", 8.09 , 3.93),
            (8, "The Subtle Knife", "Philip Pullman", 7.19 , 4.1),
            (9, "The Amber Spyglass", "Philip Pullman", 6.00 , 4.06),
            (10, "Shopgirl", "Steve Martin", 4.95 , 3.42),
            (11, "Good Omens", "Terry Pratchett", 11.46 , 4.25),
            (12, "Anansi Boys", "Neil Gaiman", 11.15 , 4.0),
            (13, "The Fifth Season", "N.K. Jemisin", 12.25 , 4.32),
            (14, "The Shadow of the Wind", "Carlos Ruiz Zafon", 9.24 , 4.24),
            (15, "The Night Circus", "Erin Morgenstern", 8.92 , 4.03);

  SELECT *
    FROM book_store
ORDER BY price;

  SELECT author, AVG(rating)
    FROM book_store
GROUP BY author;
