
--To create database write DDL query/statement
-- syntax : create database Userdefined_database_Name 

create database TestDB2


select name from master.sys.databases

select * from master.sys.master_files

-- call store procedure to get list of databases

exec sp_databases

select name as DATABASE_NAME,size as DATABASE_SIZE,physical_name as Location from master.sys.master_files


--Alter database with name

alter database TestDB2 modify name=MarchDB


--delete database from physical path

--drop database TestDB

-- test databse is exists at location before deletion

drop database If exists TestDB2