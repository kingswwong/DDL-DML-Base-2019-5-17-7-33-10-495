-- **数据库级别：**  
--  显示所有数据库  
	show databases;

--  进入某个数据库  

	use db;
--  创建一个数据库  

    create database db;

--  创建指定字符集的数据库  
	create database db CHARACTER SET utf8 ;

--  显示数据库的创建信息   
	show create database db;

--  修改数据库的编码  
	alter database db CHARACTER SET utf8;

--  删除一个数据库   
	drop database test;

-- **表级别**
--  修改表名
	alter table test rename test1;

--  修改字段的数据类型
	alter table test modify id VARCHAR(64);

--  修改字段名
	alter table test change column name stu_name VARCHAR(30);

--  添加字段
	alter table test add age int;

--  删除字段
	alter table test drop age;

--  修改表的存储引擎
	alter table test engine=innodb;

--  删除表的外键约束
	alter table test drop foreign key FK1C81D1738CA36;

--  删除一张表
	drop table test;
