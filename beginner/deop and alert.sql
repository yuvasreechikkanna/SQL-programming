create database students;
show databases;
use students;
create table details(rollno varchar(8),name char(50),toprank int(3));
desc details;
insert into details (rollno,name,employee) values("15bee043","yuvasree",4);
insert into details (rollno,name,employee) values("15bee037","muunthan",3);
insert into details (rollno,name,employee) values("15bee084","rahasudha",2);
select * from details;
alter table details add production int;
select *from details;
alter table details drop production;
select * from details;

