USE codeup_test_db;

-- The name of all albums by Pink Floyd.
SELECT album_name as "All albums by Pink Floyd" FROM albums where artist = 'Pink Floyd';

-- The Year Sgt. Pepper's Lonely Hearts Club Band was released
SELECT release_date as "Sgt. Pepper's Lonely Hearts Club Band was released" FROM albums where album_name = '%Pepper\'s%';

-- The genre of Nevermind
SELECT genre as "The genre of Nevermind" FROM albums WHERE album_name = 'Nevermind';

-- Which albums were released in the 1990s
SELECT album_name as "Which albums were released in the 1990's" From albums where release_date BETWEEN 1990 and 1999;

-- Which albums had less than 20 million certified sales
SELECT album_name as "Which albums had less than 20 million certified sales" FROM albums WHERE sales_in_millions < 20;

-- All albums in the rock genre.
SELECT album_name as "All albums in the rock genre" FROM albums WHERE genre like 'rock';

-- Is this all the rock albums in the table?
SELECT album_name as "List were rock shows up in all genres" FROM albums WHERE genre like '%rock%';