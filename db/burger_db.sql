CREATE DATABASE burgers_db;
USE burgers_db;


CREATE TABLE burgers
(
id int NOT NULL AUTO_INCREMENT,
burger_name varchar(255) NOT NULL,
devoured boolean,
PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name, devoured) VALUES ('bacon cheeseburger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('turkey burger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('veggie burger', FALSE);