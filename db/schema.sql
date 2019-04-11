DROP DATABASE IF EXISTS exampledb;
CREATE DATABASE exampledb;


CREATE TABLE favoriteChannels(
id INT AUTO_INCREMENT,
channel VARCHAR (30),
PRIMARY KEY (id)
)

create table messages (
id INT AUTO_INCREMENT NOT NULL,
message VARCHAR(255),
PRIMARY KEY (id)
);
SELECT*FROM messages;

INSERT INTO messages (message) VALUES ("hello");
