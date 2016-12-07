USE codeup_test_db;
DROP TABLE albums;

CREATE TABLE albums(
id INT UNSIGNED NOT NULL AUTO_INCREMENT,
artist VARCHAR (50) NOT NULL,
album_name VARCHAR (100) NOT NULL,
release_date YEAR,
sales_in_millions DECIMAL(18,2) NOT NULL,
genre VARCHAR (50) NOT NULL,
PRIMARY KEY (id)
);