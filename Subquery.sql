

Use MarchDB

create table employee
(
emp_id int identity primary key not null,
emp_name varchar(50)

)
alter table employee add manager int null



update Employee set manager=(select Id from Employee where name='virithika')

where name = 'Vinisha'


select  name, manager from Employee

select * from Employee

select m.name as Employee, e.name as Manager
from Employee as m
join
Employee as e
on e.id = m.manager


create table product
(
pid int identity(200,1) primary key not null,
pname varchar(50),
pprice bigint
)

insert into product values('pen',10),
('notebook',20),
('laptop',60000),
('toys',500)

select * from product

create table ProductOrder
(orid int identity(200,1) primary key not null,
orderDate Date ,
productId int ,
constraint FK_productId foreign key (productId) references product(pid) 
)

insert into ProductOrder values(GETDATE(),
(select pid from product where pname='pen')),

(GETDATE(),(select pid from product where pname='notebook')),

(GETDATE(),(select pid from product where pname='laptop')),

(GetDate(),(select pid from product where pname='pen'))

select * from product
select * from ProductOrder
