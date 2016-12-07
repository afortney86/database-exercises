USE codeup_test_db;

-- output all albums in the table, add update to make the albums 10 time more popular (sales * 10)
SELECT album_name, sales_in_millions AS "10 time moar popular" FROM albums;

UPDATE albums
SET sales_in_millions = (sales_in_millions * 10);

# -- output all albums released before 1980, move all albums before 1980 back to 1800's
# SELECT album_name AS "All albums released before 1980" FROM albums WHERE release_date < 1980;
#
# UPDATE albums
# SET release_date = 1800
# WHERE release_date < 1980;


-- output all albums by michael jackson, Change micheal jackson to peter jackson
SELECT album_name FROM albums WHERE artist = 'micheal jackson';

UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'micheal jackson';

