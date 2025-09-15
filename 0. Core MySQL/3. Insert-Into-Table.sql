-- 
insert into horror_movies(rating, name) values(5, "conjuring");
    -- 
-- 
insert into horror_movies(rating, name) values(3, "annabella"), (4, "Nun");

--  
select * from horror_movies;
select name from horror_movies;

-- =
select * from horror_movies where rating = 3 OR rating = 4;

-- 
delete from horror_movies where name="bhoot";

-- 
update horror_movies set rating=3 where name="Nun";   

-- 
drop table horror_movies;          


