CREATE DATABASE school;
USE school;
CREATE TABLE students(
  name VARCHAR(45) DEFAULT NULL,
  gpa INT(20)DEFAULT NULL
)ENGINE=InnoDB;

INSERT INTO students(name,gpa)
VALUES('mary',4.00);
