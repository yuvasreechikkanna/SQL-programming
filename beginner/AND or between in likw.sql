create database office;
show databases;
use office;
CREATE TABLE students(id int NOT NULL,LastName varchar(255) NOT NULL,FirstName varchar(255),Age int);
INSERT INTO students VALUES(1,'Vinodini','yuva',25);
INSERT INTO students VALUES(2,'Ramesh','mr',32);
INSERT INTO students VALUES(3,'Banu','sree',27);
INSERT INTO students VALUES(4,'kaushik','yuva',23);
INSERT INTO students VALUES(5,'Praveen','mr',25);
INSERT INTO students VALUES(6,'Kamal','sree',22);
INSERT INTO students VALUES(7,'Malini','sree',24);
desc students;
SELECT * from students where age ='32' or age='22';



