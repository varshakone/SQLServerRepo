
select * from employee

select name, license from Employee group by license,name

--count no of employyes using same license
select * from Employee
select count(name) as No_Of_Employees, license from Employee group by license

--count no of employees using same license whose salary is <=10000

select count(name) as No_Of_Employees,
license, salary
from Employee 
group by license,salary
having salary <=10000

insert into Employee values(109,
'Vinisha',
4569871,
'vinisha@gmail.com',
'1998-12-12',
'Lic564',
'pass123',
10000)

select sum(salary) as No_Of_Employees,
license, salary
from Employee 
group by license,salary
having salary <=10000


select * from Employee

select license,salary
from Employee 
group by license,salary

select  sum(salary),license,salary
from Employee 
group by license,salary having salary<=10000




select sum(salary)as total_salary,license,name from employee
where name like 'v%'
group by license,salary,name
having salary<=10000 