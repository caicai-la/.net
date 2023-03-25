create database Users

use Users
create table Test(
bumengID int identity(1,1) primary key,
bumengName nvarchar(20) not null
)

insert into Test(bumengName) values('销售部')
insert into Test(bumengName) values('研发部')
insert into Test(bumengName) values('人事部')