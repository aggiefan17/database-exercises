USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist CHAR(100),
    name CHAR(100),
    release_date YEAR,
    sales FLOAT,
    genre CHAR(100),
    PRIMARY key(id)
  );