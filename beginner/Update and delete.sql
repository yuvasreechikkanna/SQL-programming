create database office;
show databases;
use office;
CREATE TABLE employee(id int NOT NULL,LastName varchar(255) NOT NULL,FirstName varchar(255),Age int,address varchar(255),salary int);
INSERT INTO employee VALUES(1,'Ramesh','yuva',32,'Ahmedabad',2000);
INSERT INTO employee VALUES(2,'Khilan','mr',25,'Delhi',1500);
INSERT INTO employee VALUES(3,'kaushik','sree',23,'Kota',2000);
INSERT INTO employee VALUES(4,'Chaitali','yuva',25,'Mumbai',6500);
INSERT INTO employee VALUES(5,'Hardik','mr',27,'Bhopal',8500);
INSERT INTO employee VALUES(6,'Komal','sree',22,'MP',4500);
INSERT INTO employee VALUES(7,'Muffy','sree',24,'Indore',10000);
desc employee;
select * from employee;
update employee set address="Maharashtra" where age = 22;
select * from employee;


