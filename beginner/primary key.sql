create database office;
show databases;
use office;
CREATE TABLE employee (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    PRIMARY KEY (ID)
);
INSERT INTO employee VALUES(1,'sree','yuva',19);
INSERT INTO employee VALUES(2,'muguntha','mr',20);
INSERT INTO employee VALUES(3,'mahi','sree',4);
desc employee;
select * from employee;
