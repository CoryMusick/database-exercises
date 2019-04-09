USE codeup_test_db;

SELECT 'PINK FLOYD ALBUMS';
SELECT * FROM albums where artist = 'Pink Floyd';
SELECT 'Sgt Pepers lonely hearts club band was released in';
SELECT release_year FROM albums WHERE name = 'Sgt. Peppers Lonely Hearts Club Band';
SELECT 'The genre for Nevermind is :';
SELECT genre FROM albums where name = 'Nevermind';
SELECT 'Albums released in the 1990s :';
SELECT * from albums WHERE release_year > 1990;
SELECT 'Albums with less than 20 million sales: ';
SELECT * from albums where sales < 20.0;
SELECT 'Rock Albums';
SELECT * from albums where genre = 'Rock';
