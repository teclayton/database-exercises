USE codeup_test_db;

Select 'All albums by Pink Floyd' AS 'Note';
SELECT name FROM albums WHERE artist = 'Pink Floyd';

Select 'Year of release for Sgt. Peppers Lonely Hearts Club Band' AS 'Note';
SELECT release_year FROM albums WHERE name = 'Sgt. Peppers Lonely Hearts Club Band';

Select 'Genre of Nevermind album' AS 'Note';
SELECT genre FROM albums WHERE name = 'Nevermind';

Select 'All albums from 90s' AS 'Note';
SELECT * FROM albums WHERE release_year BETWEEN 1990 AND 1999;

Select 'Albums with sales under 20 million' AS 'Note';
SELECT * FROM albums WHERE sales < 20;

Select 'All Rock albums' AS 'Note';
SELECT * FROM albums WHERE genre = 'Rock';




