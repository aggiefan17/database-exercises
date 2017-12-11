USE codeup_test_db;

SELECT 'All albums in your table' AS 'Caption';
SELECT name FROM albums;

SELECT 'All albums released before 1980' AS 'Caption';
SELECT name WHERE release_date < 1980 FROM albums;

SELECT 'All albums by Michael Jackson' AS 'Caption';
SELECT name WHERE artist = 'Michael Jackson' FROM albums;
