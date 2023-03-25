create database Movie

use Movie
create table  tb_film
(
	id int identity(1,1) primary key not null,    --id
	[name] nvarchar(250) not null,             --电影名称
	img nvarchar(MAX) not null,              --电影封面
	director nvarchar(100) not null          --导演名字
)

--增：insert into 表名 values(值1，值2.....)
insert into  tb_film([name],img,director)  
	values('狂赌之渊','https://tse1-mm.cn.bing.net/th/id/OIP-C.j9_bCxYSd-3I0-le7aK1NQHaJx?w=186&h=246&c=7&r=0&o=5&pid=1.7','河本和尚村透')

insert into  tb_film([name],img,director)  
	values('霸王别姬','https://tse2-mm.cn.bing.net/th/id/OIP-C.hlmOrwIVyQ2dq8P81IXm3gHaEU?w=270&h=180&c=7&r=0&o=5&pid=1.7','陈凯歌')

insert into  tb_film([name],img,director)  
	values('肖申克的救赎','https://tse4-mm.cn.bing.net/th/id/OIP-C.ThM7Z-m8v3hOfayOLtFf6gHaEK?w=288&h=180&c=7&r=0&o=5&pid=1.7','弗兰克·德拉邦')



--删：delete from 表名 where 列名=值
delete from tb_film where [name]='狂赌之渊'

--改：update 表名 set 字段名='修改的值' where 条件
update tb_film set [name]='七七八八' where id=1

--查：select * from 表名
select * from tb_film
