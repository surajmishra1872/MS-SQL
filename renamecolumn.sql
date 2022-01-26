use techpile;
select * into suraj from student;
select * from suraj;
select * from mishra;

insert into mishra (name,emailid,fee) select studentname,emailid,fee from suraj;

create table mishra
(
name varchar(100),
emailid varchar(100),
fee int
)
--rename column
EXEC sp_rename 'suraj.fee', 'Tfees', 'COLUMN';


alter table suraj add fullname varchar(200);
alter table suraj add [full names] varchar(200);

update suraj set fullname='suraj mishra' where classid=900001
update suraj set fullname='suraj mishra' where classid=900001

ALTER TABLE suraj
alter COLUMN [full names] int;

ALTER TABLE suraj
alter column Tfees int NOT NULL;

ALTER TABLE suraj
ADD UNIQUE (classid);

use techpile;
alter table suraj
drop column [full names];


select * from suraj;

use techpile
exec sp_rename 'dbo.suraj' ,'surajmishra'

select * from surajmishra;

create database dba;


