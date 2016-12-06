USE codeup_test_db;
CREATE TABLE albums(
id INT UNSIGNED NOT NULL AUTO_INCREMENT,
artist VARCHAR (50) NOT NULL,
name VARCHAR (100) NOT NULL,
release_date YEAR(4),
sales INT unsigned,
genre VARCHAR (50),
PRIMARY KEY (id)
);