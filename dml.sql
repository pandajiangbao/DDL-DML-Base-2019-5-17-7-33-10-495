-- 插入记录  
	insert into student values ('003','王五',23,'男');
-- 修改记录  
	update student set name = '张三三' where id = '001' ;
--  删除记录  
	delete from student where id='001';

-- 查询记录  
	select * from student  where id='002';
