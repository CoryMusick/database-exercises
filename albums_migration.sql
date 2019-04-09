USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE albums (
id INT UNSIGNED NOT NULL AUTO_INCREMENT,
artist VARCHAR(128) NOT NULL,
name VARCHAR(128) NOT NULL,
release_date YEAR(4),
genre VARCHAR(128),
sales DECIMAL(3,1),
PRIMARY KEY (id)
);