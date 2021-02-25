USE codeup_test_db;

SELECT * FROM albums;

UPDATE albums SET (sales * 10);
-- //////////////////////

SELECT * FROM albums WHERE release_date < 1980;

UPDATE albums SET (release_date + 10)  WHERE release_date < 1980;

SELECT name FROM albums WHERE artist = 'Michael Jackson';

UPDATE albums SET name = 'Peter Jackson'  WHERE name = 'Michael Jackson';