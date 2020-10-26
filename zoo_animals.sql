USE codeup_test_db;
DROP TABLE IF EXISTS zoo_animals;

CREATE TABLE zoo_animals (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    species VARCHAR(25),
    name  VARCHAR(25) NOT NULL,
    gender CHAR(1),
    date_of_acquire DATE,
    dob DATE,
    PRIMARY KEY (id)
);