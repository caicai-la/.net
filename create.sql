create database Movie

use Movie
create table  tb_film
(
	id int identity(1,1) primary key not null,    --id
	[name] nvarchar(250) not null,             --��Ӱ����
	img nvarchar(MAX) not null,              --��Ӱ����
	director nvarchar(100) not null          --��������
)

--����insert into ���� values(ֵ1��ֵ2.....)
insert into  tb_film([name],img,director)  
	values('���֮Ԩ','https://tse1-mm.cn.bing.net/th/id/OIP-C.j9_bCxYSd-3I0-le7aK1NQHaJx?w=186&h=246&c=7&r=0&o=5&pid=1.7','�ӱ����д�͸')

insert into  tb_film([name],img,director)  
	values('������','https://tse2-mm.cn.bing.net/th/id/OIP-C.hlmOrwIVyQ2dq8P81IXm3gHaEU?w=270&h=180&c=7&r=0&o=5&pid=1.7','�¿���')

insert into  tb_film([name],img,director)  
	values('Ф��˵ľ���','https://tse4-mm.cn.bing.net/th/id/OIP-C.ThM7Z-m8v3hOfayOLtFf6gHaEK?w=288&h=180&c=7&r=0&o=5&pid=1.7','�����ˡ�������')



--ɾ��delete from ���� where ����=ֵ
delete from tb_film where [name]='���֮Ԩ'

--�ģ�update ���� set �ֶ���='�޸ĵ�ֵ' where ����
update tb_film set [name]='���߰˰�' where id=1

--�飺select * from ����
select * from tb_film
