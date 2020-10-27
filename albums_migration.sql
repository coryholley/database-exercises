USE codeup_test_db;
DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50),
    name_of_album  VARCHAR(75) NOT NULL DEFAULT 'UNKNOWN',
    release_date INT UNSIGNED,
    genre VARCHAR(50),
    sales FLOAT UNSIGNED,
    PRIMARY KEY (id)
);
