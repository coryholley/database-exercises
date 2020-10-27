USE codeup_test_db;

SELECT '-----Albums from Pink Floyd-------' AS 'Info';
SELECT name_of_album FROM albums WHERE artist = 'Pink Floyd';

SELECT '-----Year of Sgt. Pepper''s Lonely Hearts Club Band-------' AS 'Info';
SELECT release_date FROM albums WHERE name_of_album = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT '-----Genre for Nevermind-------' AS 'Info';
SELECT genre FROM albums WHERE name_of_album = 'Nevermind';

SELECT '-----Albums released in the 90''s-------' AS 'Info';
SELECT name_of_album FROM albums WHERE release_date BETWEEN 1990 AND 1999;

SELECT '-----Albums with less than 20 million certified sales-------' AS 'Info';
SELECT name_of_album FROM albums WHERE sales <= 20;

SELECT '-----Albums with genre of Rock-------' AS 'Info';
SELECT name_of_album FROM albums WHERE genre = 'Rock';
