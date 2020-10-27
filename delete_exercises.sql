USE codeup_test_db;

SELECT '-----Albums Released After 1991-------' AS 'Info';
SELECT * FROM albums WHERE release_date >= 1991;

SELECT '-----Albums with Genre Disco-------' AS 'Info';
SELECT * FROM albums WHERE genre = 'Disco';

SELECT '-----Albums by Whitney Houston-------' AS 'Info';
SELECT * FROM albums WHERE artist = 'Celine Dion';
