use techpile;
create table student(
studentid bigint,
studentname varchar(100),
studentlastname varchar(100),
mobileno bigint,
emailid varchar(100),
classid bigint,
fee bigint
);
drop table student
select * from student;
insert into student values
(60001,'Zatin','Khan',6887257967,'z@gmail.com',900001,20000),
(60002,'Mukesh','Singh',3452353465,'m@gmail.com',900002,30000),
(60003,'Rahul','Pal',676886854,'r@gmail.com',900003,25000),
(60004,'Siya','Raj',6887257523,'y@gmail.com',900004,40000),
(60005,'Riya','Yadav',1023456789,'s@gmail.com',900005,45000),
(60008,'Amit','Singh',9170832051,'Null',900001,56000);

delete student where studentid=60001;

create table classes
(
classid bigint,
class varchar(400),
categories varchar(400),
instructorid bigint,
Classroom bigint,
);
drop table classes;
insert into classes values
(900001,'advance calculas','math',220067,201),
(900002,'advance java','programming',220039,202),
(900003,'American history','history',220148,203),
(900004,'computer science in hacking','computer',220387,204),
(900005,'computer in society','computer',220387,209),
(900006,'introduction to biology','biology',220516,210),
(900007,'database design','computer',220087,214),
(900008,'introduction of physics','physics',220337,216),
(900009,'political science','political science',220498,217);

select * from classes
select * from student