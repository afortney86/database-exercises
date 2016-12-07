USE codeup_test_db;

TRUNCATE albums;

INSERT INTO albums (artist, album_name, release_date, sales_in_millions, genre)
VALUES ('Michael Jackson', 'Thriller', 1982, 46, 'Pop, Rock, R&B');

INSERT INTO albums (artist, album_name, release_date, sales_in_millions, genre)
VALUES ('AC/DC', 'Back in Black', 1980, 26.1, 'Hard Rock');

INSERT INTO albums (artist, album_name, release_date, sales_in_millions, genre)
VALUES ('Pink Floyd', 'The Dark Side of the Moon', 1973, 24.2, 'Progressive Rock');

INSERT INTO albums (artist, album_name, release_date, sales_in_millions, genre)
VALUES ('Whitney Houston', 'The Bodyguard', 1992, 27.4, 'R&B, Soul, Pop, Soundtrack');

INSERT INTO albums (artist, album_name, release_date, sales_in_millions, genre)
VALUES ('Meat Loaf', 'Bat Out of Hell', 1977, 20.6, 'Hard Rock, Progressive Rock'),
  ('Eagles', 'Their Greatest Hits (1971-1975)', 1976, 32.2, 'Rock, Soft Rock, Folk Rock'),
  ('Bee Gees', 'Saturday Night Feaver', 1977, 20.6, 'Disco'),
  ('Fleetwood Mac', 'Rumours', 1977, 27.9, 'Soft rock'),
  ('Shania Twain', 'Come on Over', 1997, 29.6, 'Country, Pop'),
  ('Led Zeppelin', 'Led Zeppelin IV', 1971, 29, 'Hard Rock, Heavy Metal'),
  ('Adele', '21', 2011, 24.8, 'Pop, Soul'),
  ('Michael Jackson', 'Bad', 1987, 20.3, 'Pop, Funk, Rock'),
  ('Alanis Morissette', 'Jagged Little Pill', 1995, 24.8, 'Alternative Rock'),
  ('Celine Dion', 'Falling Into You', 1996, 20.2, 'Pop, Soft Rock'),
  ('The Beatles', 'Sgt. Pepper\'s Lonely Hearts Club Band', 1967, 13.1, 'Rock'),
  ('Eagles', 'Hotel California', 1976, 21.5, 'Rock, Soft Rock, Folk Rock'),
  ('Mariah Carry', 'Music Box', 1993, 19, 'Pop, R&B, Rock'),
  ('Michael Jackson', 'Dangerous', 1991, 17.6, 'Rock, Funk, Pop'),
  ('Various Artists', 'Dirty Dancing', 1987, 17.9, 'Pop, Rock, R&B'),
  ('Celine Dion', 'Lets Talk About Love', 1997, 19.3, 'Pop, Soft Rock'),
  ('The Beatles', '1', 2000, 21.6, 'Rock'),
  ('The Beatles', 'Abbey Road', 1969, 14.4, 'Rock'),
  ('Bruce Springsteen', 'Born in the U.S.A.', 1984, 19.6, 'Rock'),
  ('Dire Straits', 'Brothers in Arms', 1985, 17.7, 'Rock'),
  ('James Horner', 'Titanic: Music from the Motion Picture', 1997, 18.1, 'Soundtrack'),
  ('Madonna', 'The Immaculate Collection', 1990, 19.4, 'Pop, Dance'),
  ('Metallica', 'Metallica', 1991, 19.9, 'Thrash Metal, Heavy Metal'),
  ('Nirvana', 'Nevermind', 1991, 16.7, 'Grunge, Alternative Rock'),
  ('Pink Floyd', 'The Wall', 1979, 17.6, 'Progressive Rock'),
  ('Santana', 'Supernatural', 1999, 20.5, 'Rock'),
  ('Guns N\' Roses', 'Appetite for Destruction', 1987, 21.3, 'Heavy Metal, Hard Rock');
