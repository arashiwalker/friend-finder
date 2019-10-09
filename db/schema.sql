DROP DATABASE friends_db;
CREATE DATABASE friends_db;

/* this is how i connect to a database*/
USE friends_db;

CREATE TABLE friends (
    id INT NOT NULL AUTO_INCREMENT, 
    friend_name VARCHAR(255),
    PRIMARY KEY(id) 
);