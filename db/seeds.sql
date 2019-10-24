USE friends_db;

INSERT INTO questions (question) VALUES
("Do you like to dance?"),
("Do you like to study?"),
("Do you like to eat?"),
("Do you like sports?"),
("Do you like to sleep?"),
("Do you like Games?"),
("Do you like exercise?"),
("Do you like mornings?"),
("Do you like Coffe?"),
("Do you like watching youtube?"),
("Do you like your job?"),
("Do you like school?"),
("Do you have siblings?"),
("Do you like drugs?"),
("Do you like to Code?"),
("Do you like pillows?"),
("Do you like fruits?"),
("Do you like vegetables?"),
("Do you like meat?"),
("Do you like ice cream?");



INSERT INTO friends (f_name, f_link, f_desc) VALUES 
("dog", "https://media.giphy.com/media/4Zo41lhzKt6iZ8xff9/giphy.gif","hungry and turnt"), 
("turtle", "https://media.giphy.com/media/iaktyrUiG659e/giphy.gif","hard and OG"),
("cat", "https://media.giphy.com/media/RhrAmVUHxjTQvEPBWi/giphy.gif","bored and cute"),
("sheep", "https://media.giphy.com/media/2wfDH6nZQ58DS/giphy.gif","Fluffy and cool"),
("mouse", "https://media.giphy.com/media/3K0BCefFp4XdsC5W5f/giphy.gif","sleepy and weird "),
("fish", "http://giphygifs.s3.amazonaws.com/media/7eVp9MHlNI90c/giphy.gif","sneaky and wet");


INSERT INTO scores (q_id, f_id, answer) VALUES
 (1,1,3), (1,2,2), (1,3,4), (1,4,1), (1,5,5), (1,6,4),  
(2,1,4), (2,2,4), (2,3,1), (2,4,2), (2,5,4), (2,6,1),  
(3,1,3), (3,2,3), (3,3,5), (3,4,4), (3,5,5), (3,6,3), 
(4,1,3), (4,2,4), (4,3,4), (4,4,2), (4,5,1), (4,6,5), 
(5,1,4), (5,2,2), (5,3,5), (5,4,2), (5,5,5), (5,6,4), 
(6,1,3), (6,2,4), (6,3,4), (6,4,2), (6,5,4), (6,6,5),  
(7,1,3), (7,2,2), (7,3,5), (7,4,4), (7,5,5), (7,6,1),  
(8,1,3), (8,2,2), (8,3,5), (8,4,2), (8,5,5), (8,6,4), 
(9,1,3), (9,2,4), (9,3,5), (9,4,2), (9,5,1), (9,6,5), 
(10,1,3), (10,2,2), (10,3,4), (10,4,1), (10,5,4), (10,6,5),  
(11,1,3), (11,2,1), (11,3,5), (11,4,2), (11,5,1), (11,6,5),  
(12,1,1), (12,2,4), (12,3,1), (12,4,4), (12,5,1), (12,6,5),  
(13,1,3), (13,2,1), (13,3,4), (13,4,2), (13,5,5), (13,6,1), 
(14,1,3), (14,2,4), (14,3,5), (14,4,4), (14,5,5), (14,6,5), 
(15,1,1), (15,2,1), (15,3,4), (15,4,1), (15,5,4), (15,6,1), 
(16,1,3), (16,2,2), (16,3,5), (16,4,2), (16,5,3), (16,6,4), 
(17,1,4), (17,2,4), (17,3,1), (17,4,4), (17,5,1), (17,6,4),  
(18,1,3), (18,2,2), (18,3,3), (18,4,3), (18,5,5), (18,6,3), 
(19,1,3), (19,2,1), (19,3,4), (19,4,2), (19,5,4), (19,6,1), 
(20,1,4), (20,2,4), (20,3,5), (20,4,4), (20,5,5), (20,6,4);