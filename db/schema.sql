DROP DATABASE friends_db;

CREATE DATABASE friends_db;

USE friends_db;

CREATE TABLE questions(
     q_id INT NOT NULL AUTO_INCREMENT,
    question VARCHAR(255),
    PRIMARY KEY (q_id)
);

CREATE TABLE friends (
    f_id INT NOT NULL AUTO_INCREMENT,
    f_name VARCHAR(255),
    f_link VARCHAR(255),
    f_desc VARCHAR(255),
    PRIMARY KEY (f_id)
);

CREATE TABLE scores (
    id INT NOT NULL AUTO_INCREMENT,
    q_id INT NOT NULL,
    f_id INT NOT NULL,
    answer INT NOT NULL,
    FOREIGN KEY (q_id) REFERENCES questions(q_id),
    FOREIGN KEY (f_id) REFERENCES friends(f_id),
    PRIMARY KEY (id),
    CHECK (answer >= 0),
    CHECK (answer <= 20)
);
 