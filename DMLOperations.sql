
Use MarchDB

--add new record in table

insert into Employee (Id,name,mobilenumber,email,license,passport,dob) 
values(108,'parag',59687436,'parag@gmail.com','Lic564','psp852','1999-12-12')

--retrieve all records from table

select Id,name,mobilenumber,email,license,passport,dob from Employee

select * from Employee

--filter records by  id=103

select * from Employee where Id=103

-- formatting result set

select e.Id as Employee_ID,
e.name as Employee_Name, 
e.mobilenumber as Employee_MobileNumber,
e.email as Employee_EmailID, 
e.dob as Employee_DOB,
e.passport as Employee_Passport
from Employee e

--altering or updating record with id=102

update Employee set name='vinay',
mobilenumber=9874563645,
license='Lic456',
passport='pass968'
where id=102

select * from Employee

--remove record from table
delete from Employee where id=101
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    CONSTRAINT PK_Person PRIMARY KEY (ID,LastName)
);