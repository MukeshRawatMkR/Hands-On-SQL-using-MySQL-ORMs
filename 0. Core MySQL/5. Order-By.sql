-- 
select * from person order by age;

-- 
select * from person order by age desc; 

-- 
select * from person where name like "%rawat" order by age;  
select * from person where name like "%rawat" order by name, age;                