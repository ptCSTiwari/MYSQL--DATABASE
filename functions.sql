use startersql;
-- select * from tiwari;
-- -- select count(*) from tiwari;
-- select count(*) from tiwari where gender= 'Female';
-- select min(salary) as min_salary, max(salary) as max_salary from tiwari;

-- select sum(salary) as total_salary from tiwari;
-- select avg(salary) as avg_salary from tiwari;
-- select gender, avg(salary) as avg_salary from tiwari group by gender;

select length(name) as name_length from tiwari;
select id, gender, lower(name) as lower, concat(lower(name), '233') as username, length(name) as name_len, now() as time, year(dob) as yob From tiwari;
select name, datediff(curdate(), dob) as days from tiwari;