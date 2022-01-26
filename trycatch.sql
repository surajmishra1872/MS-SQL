declare @salary int,
@action int
set @salary=35000
set @action=2
if(@action=1)
begin
begin try
update employee set emp_salary=60000 where EMP_SALARY=@salary
end try
begin catch
select * from employee where EMP_SALARY=@salary
end catch
select * from employee
end 
