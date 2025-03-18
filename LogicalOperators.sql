--sorting records by descending order
select * from Employee order by Id desc 

--sorting recods by ascending order
select * from Employee order by Id asc

--sort table by name attribute
select * from Employee order by name desc

--select record with Id 104 and 107
select * from Employee where Id>=104 AND id<=107

select * from Employee where Id in(104,107)

select * from Employee where Id between 104 and 107

select * from Employee where Id=104 or id=109

select * from Employee where id is not null 

select * from Employee where name like 'A%'


select * from Employee where name like 's%i'

select * from Employee where name like '_i%'

select * from Employee where name like '%k_'

select * from Employee where id is not null 
select * from Employee order by id asc offset 2 rows
fetch first 3 rows only

select Top 3 * from Employee

select count(id) as No_Of_Employees from Employee

select count(id), license  from Employee group by license
