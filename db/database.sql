CREATE DATABASE IF NOT EXISTS companydb;

CREATE TABLE employee (
  id INT(11) NOT NULL AUTO_INCREMENT,
  name VARCHAR(45) DEFAULT NULL,
  salary INT DEFAULT NULL,
  PRIMARY KEY (id)
);

DESCRIBE employee;

INSERT INTO employee VALUES
  (1, 'Dante', 10000), 
  (2, 'Alexa', 20800),
  (3, 'Rafa', 30300),
  (4, 'Jesus', 46100),
  (5, 'Leonardo', 50010);  