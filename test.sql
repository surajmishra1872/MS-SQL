SELECT * FROM student having max(fee)>10000;

use techpile
update student set mobileno=4007237006 ,emailid='suraj@gmail.com' where mobileno like '4%' ;
insert into student values
(60001,'Zatin','Khan',4887257967,'z@gmail.com',900001,20000);

select avg(student.fee),classes.categories from student left join classes on classes.classid=student.classid
where classes.categories='computer';

select sum(student.fee) as totalfee,classes.categories from student left join classes on student.classid=classes.classid group by(classes.categories)
where fee between 2000 and 40000
select * from classes

select student.studentname+' ' +student.studentlastname as fullname,student.mobileno as mobileno ,student.emailid from student

select a.studentname,a.studentlastname,a.mobileno,b.class,b.categories from student a inner join classes  b on student.classid=classes.classid

select classes.instructorid,student.studentid,student.studentname,student.emailid,student.classid,student.fee from student full join classes on student.classid
=classes.classid where classes.instructorid=220387

delete from student where classid=900001;

select MONTH from (2017-01-02);

alter table classes change  categorories class_category varchar(100);



use techpile;
select * from student;
select * from classes;
select * from suraj;

select studentlastname ,max(fee) as maxfee from student
where fee <> (select max(fee) from student);

select*  from student where fee=(
select max(fee) from student where fee not in (select max(fee) from student)
)

select AVG(student.fee),classes.categories from student,classes where classes.categories='computer';