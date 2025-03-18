Use MarchDB
create table TraineeSkills
(
TraineeId int identity(100,1) not null,
Trainee_Name varchar(50),
skillId int not null,
Trainee_skill varchar(50) not null,
constraint PK_TSSID primary key(TraineeId,skillId,Trainee_skill)
)

--insert values in to trainee

insert into Trainee values('Vishal','Sql,C#')

select * from Trainee

delete from Trainee where Id=104

drop table Trainee