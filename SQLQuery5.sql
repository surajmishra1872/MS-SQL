use techpile
create table test(
id int identity(1,1),
name varchar(100),
age int check(age>=18)
)
insert into test(name,age) values('suraj',22),('kishan',18),('abhishek',20);

select * from test

backup database techpile
to disk='E:\Apprenticeship\Database\DBBackup'

BACKUP DATABASE techpile
TO DISK = N'E:\Apprenticeship\Database\DBBackup'
WITH DIFFERENTIAL;

drop table test

select * from student

create view[studentids] as
select studentname,emailid from student where classid=900001

select * from studentids

alter VIEW[studentids] as
select studentname,emailid,fee from student where classid=900001

DROP VIEW studentids;

SELECT ASCII(first_name) AS NumCodeOfFirstChar
FROM Customers;
select * from customers

SELECT current_timestamp
select GETDATE()
SELECT SESSION_USER;


