create database Users

use Users
create table Test(
bumengID int identity(1,1) primary key,
bumengName nvarchar(20) not null
)

insert into Test(bumengName) values('���۲�')
insert into Test(bumengName) values('�з���')
insert into Test(bumengName) values('���²�')