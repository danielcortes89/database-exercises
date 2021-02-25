USE codeup_test_db;

DROP TABLE IF EXISTS albums
CREATE TABLE albums (
                        id int unsigned NOT NULL AUTO_INCREMENT,
                        artist varchar(100) NOT NULL,
                        name  varchar(100) NOT NULL,
                        release_date int NOT NULL,
                        sales decimal(6,3) NOT NULL,
                        genre varchar(100),
                        primary key (id)
);