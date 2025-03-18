

--create table using given schema
Use MarchDB

create table Employee(
Id int,
name varchar(max),
mobilenumber bigint,
email varchar(max),
dob date,
license varchar(50),
passport varchar(50)
)

--alter the table by adding or removing columns
---add some columns
alter table Trainee Add email varchar(50) null

alter table Trainee Add email varchar(50) null

alter table Trainee alter column name varchar(max) null

-- delete column from table
alter table Trainee drop column email

-- alter table by adding primary key
alter table Employee alter column Id int not null

alter table Employee add constraint PK_Id primary Key(Id) 

create table EmployeeSalary(
salaryId int primary key not null

)

--delete table from database
drop table EmployeeSalary