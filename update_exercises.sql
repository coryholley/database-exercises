USE codeup_test_db;

SELECT '-----ALL ALBUMS-------' AS 'Info';
SELECT * FROM albums;

UPDATE albums SET sales = sales * 10;
SELECT '-----ALL ALBUMS * 10 Sales-------' AS 'Info';
SELECT * FROM albums;

SELECT '-----All Albums Released Before 1980-------' AS 'Info';
SELECT * FROM albums WHERE release_date <= 1980;

UPDATE albums SET release_date = 1800 WHERE release_date <= 1980;
SELECT '-----All Albums Released Before 1980 now 1800-------' AS 'Info';
SELECT * FROM albums WHERE release_date <= 1800;


SELECT '-----All Albums By Michael Jackson-------' AS 'Info';
SELECT * FROM albums WHERE artist = 'Michael Jackson';

UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';
SELECT '-----All Albums By Michael Jackson now Peter Jackson-------' AS 'Info';
SELECT * FROM albums WHERE artist = 'Peter Jackson';


