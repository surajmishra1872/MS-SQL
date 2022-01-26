declare @salary int,
@action int
set @salary=35000
set @action=2
if(@action=1)
begin
update employee set emp_salary=@salary+10000
where EMP_SALARY=@salary
select * from employee
end
ELSE if(@action=2)
begin
select * from brands
end
