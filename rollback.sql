use techpile;
select * from employee;
rollback
begin transaction
insert into employee(EMP_NAME) values('sivam') delete from employee where EMP_ID=1111
delete from employee where EMP_ID=1111
commit
begin transaction
rollback
select * from employee