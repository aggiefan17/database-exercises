USE codeup_test_db;

DROP TABLE IF EXISTS quotes;

CREATE TABLE albums (
    id INT,
    artist CHAR(100),
    name CHAR(100),
    release_date DATE,
    sales FLOAT,
    genre CHAR(100)
  );