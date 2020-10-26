USE codeup_test_db;
DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(25),
    name  VARCHAR(25) NOT NULL,
    release_date DATE,
    sales FLOAT,
    genre VARCHAR(25),
    PRIMARY KEY (id)
);
