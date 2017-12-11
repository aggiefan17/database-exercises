USE codeup_test_db;

SELECT 'The name of all albums by Pink Floyd' AS 'Caption';
SELECT name FROM albums WHERE artist = "Pink Floyd";

SELECT 'The year Sgt. Pepper''s Lonely Hearts Club Band was released' AS 'Caption';
SELECT release_date WHERE name = "Sgt. Pepper's Lonely Hearts Club Band" FROM album;

SELECT 'The genre for Nevermind' AS 'Caption';
SELECT genre WHERE name = "Nevermind" FROM album;

SELECT 'Which albums were released in the 1990s' AS 'Caption';
SELECT name FROM albums WHERE release_date BETWEEN 1990 AND 1999;

SELECT 'Which albums had less than 20 million certified sales' AS 'Caption';
SELECT name FROM albums WHERE sales < 20;

SELECT 'All the albums with a genre of "Rock"' AS 'Caption';
SELECT name FROM albums WHERE genre = "rock";
