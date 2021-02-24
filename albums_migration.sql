USE codeup_test_db;

CREATE TABLE IF NOT EXISTS albums (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist VARCHAR(100) NOT NULL,
                        name  VARCHAR(100) NOT NULL,
                        release_date INT,
                        sales FLOAT,
                        genre VARCHAR(50),
                        PRIMARY KEY (id)
);