-- Drops the blogger if it exists currently --
DROP DATABASE IF EXISTS burgers_db;
-- Creates the "blogger" database --
CREATE DATABASE burgers_db;



CREATE TABLE burgers
(
	id INT NOT NULL AUTO_INCREMENT,
	burger_name VARCHAR(255) NOT NULL,
	devoured TINYINT(255) NOT NULL,
	PRIMARY KEY (id)
	
);

