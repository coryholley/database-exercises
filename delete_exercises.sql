USE codeup_test_db;

SELECT '-----Albums Released After 1991 - DELETED -------' AS 'Info';
DELETE FROM albums WHERE release_date >= 1991;

SELECT '-----Albums with Genre Disco - DELETED -------' AS 'Info';
DELETE FROM albums WHERE genre = 'Disco';

SELECT '-----Albums by Whitney Houston - DELETED -------' AS 'Info';
DELETE FROM albums WHERE artist = 'Celine Dion';
