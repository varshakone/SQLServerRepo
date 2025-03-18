--Aggregate functions
--count no of employees
select count(id) as No_Of_Employees from Employee

-- Avearge salary of employee

alter table employee add salary bigint null



update Employee set salary=5100 where id=106
select * from employee

--min salary given to employee

select min(salary) as Minimum_Salary from Employee

--max salary

select max(salary) as Maximum_Salary from Employee

--average salary

select AVG(salary) as Average_Salary from Employee

--Sum of salary

select SUM(salary) as Total_Salary from Employee
