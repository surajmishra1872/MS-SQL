use techpile;
select * from employee;
select emp_name, case when emp_salary between 28000 and 45000 then EMP_SALARY end
 from employee; 

Select emp_name,emp_salary,case when emp_salary between 28000 and 40000 then 'jr.employee' else 'sr.employee' end from employee
Select emp_name,emp_salary,case when emp_salary between 28000 and 40000 then 'jr.employee' else concat((emp_salary+10000),' ') end from employee

Select emp_name,emp_salary,(case when emp_salary between 1000 and 20000 then 'jr.employee' when
 EMP_SALARY between 20001 and 40000 then 'Sr. Developer' when EMP_SALARY>40000 then 'Project Manager' end) as Department,EMP_ID from employee

