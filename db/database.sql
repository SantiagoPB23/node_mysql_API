CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;

CREATE TABLE employee (
	id INT (11) NOT NULL AUTO_INCREMENT,
	name VARCHAR (45) DEFAULT NULL, 
	salary INT (5) DEFAULT NULL,
	PRIMARY KEY (id)
);

INSERT INTO employee VALUES
(1, 'John', 50000),
(2, 'Jane', 60000),
(3, 'Bob', 70000);
