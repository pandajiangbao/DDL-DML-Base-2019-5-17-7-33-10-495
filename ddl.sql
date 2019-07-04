-- **数据库级别：**  
--  显示所有数据库  
	show databases;
--  进入某个数据库  
	use database_name;
--  创建一个数据库  
	create database database_name;
--  创建指定字符集的数据库  
	create database database_name default character set = 'utf8';
--  显示数据库的创建信息   
	
--  修改数据库的编码  
	alter database database_name character set utf8;
--  删除一个数据库   
	drop database database_name;
-- **表级别**
--  修改表名
	alter table student RENAME TO new_student;
--  修改字段的数据类型
	alter table student modify column age varchar(10);
--  修改字段名
	alter table student change id new_id varchar(10);
--  添加字段
	alter table student add dept varchar(20);
--  删除字段
	alter table student drop dept;
--  修改表的存储引擎
	alter table student ENGINE = InnoDB;
--  删除表的外键约束
	alter table student drop foreign key foreign_key_name
--  删除一张表
	drop table student;
