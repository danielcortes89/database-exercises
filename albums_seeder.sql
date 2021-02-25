USE codeup_test_db;

TRUNCATE albums;

insert into albums (artist, name, release_date, sales, genre)
VALUES ('Michael Jackson', 'Thriller', 1982, 47.3, 'Pop'),
    ('AC/DC', 'Back in Black', 1980, 29.4, 'Hard Rock'),
    ('Meat Loaf', 'Bat out of Hell', 1977, 21.7, 'Hard Rock'),
    ('Pink Floyd', 'The Dark Side of the Moon', 1973, 24.4, 'Progressive Rock'),
       ('Whitney Houston', 'The bodyguard', 1992, 28.4, 'R and B'),
    ('Eagles', 'Their Greatest Hits (1971-1975)', 1976, 41.2, 'Country Rock'),
       ('Bee Gees', 'Saturday Night Fever', 1977, 21.6, 'Disco'),
       ('Fleetwood Mac', 'Rumours', 1977, 27.9, 'Soft Rock'),
       ('Shania Twain', 'Come on over', 1997, 29.6, 'Country');

insert into albums (artist, name, release_date, sales, genre)
VALUES ('Various Artists', 'Grease The Original Motion Picture', 1978, 14.4,'Rock and Roll'),
       ('Led Zeppelin', 'Led Zeppelin IV', 1971, 29.0,'Hard Rock'),
       ('Michael Jackson', 'Bad', 1987, 22.2,'Pop'),
       ('Alanis Morissette', 'Jagged Little Pill', 1995, 24.4,'Alternative Rock'),
       ('Michael Jackson', 'Dangerous', 1991, 17.0,'New Jack Swing'),
       ('Celine Dion', 'Falling into You', 1996, 20.2,'Pop'),
       ('Eagles', 'Hotel California', 1976, 31.5,'Soft Rock'),
       ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', 1967, 18.2,'Rock'),
       ('Various Artists', 'Dirty Dancing', 1987, 17.9,'Pop'),
       ('Led Zeppelin', 'Led Zeppelin IV', 1971, 29.0,'Hard Rock');

insert into albums (artist, name , release_date, genre, sales)
VALUES ('Adele', '21', 2011, 'Pop, Soul', 25.3),
       ('Celine Dion', 'Let''s Talk About Love', 1997, 'Pop, Soft rock', 19.3),
       ('The Beatles', '1', 2000, 'Rock', 22.6),
       ('Michael Jackson', 'Dangerous', 1991, 'Rock, Funk, Pop', 16.3),
       ('Madonna', 'The Immaculate Collection', 1990, 'Pop, Dance', 19.4),
       ('The Beatles', 'Abbey Road', 1969, 'Rock', 14.4),
       ('Bruce Springsteen', 'Born in the U.S.A.', 1984, 'Rock', 19.6),
       ('Dire Straits', 'Brothers in Arms', 1985, 'Rock, Pop', 17.7),
       ('James Horner', 'Titanic: Music from the Motion Picture', 1997, 'Soundtrack', 18.1),
       ('Metallica', 'Metallica', 1991, 'Thrash metal, Heavy metal', 21.2),
       ('Nirvana', 'Nevermind', 1991, 'Grunge, Alternative rock', 16.7),
       ('Pink Floyd', 'The Wall', 1979, 'Progressive rock', 17.6),
       ('Santana', 'Supernatural', 1999, 'Rock', 20.5),
       ('Guns N'' Roses', 'Appetite for Destruction', 1987, 'Hard rock', 21.6);