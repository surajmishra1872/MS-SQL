use techpile;
begin transaction
insert into employee(EMP_ID,EMP_NAME) values(12,'ram')
save transaction t1
insert into employee(EMP_ID,EMP_NAME) values(13,'shayam')
select * from employee
begin transaction
rollback transaction t1