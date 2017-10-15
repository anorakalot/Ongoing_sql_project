CREATE DATABASE test;
USE test;
CREATE TABLE characters(
  name VARCHAR(45) DEFAULT NULL,
  realm VARCHAR(45) DEFAULT NULL
)ENGINE=InnoDB;

INSERT INTO characters(name,realm)
VALUES('spiderman','marvel');
