use startersql;

-- select avg(salary) from tiwari;
-- select * from tiwari where salary < (select avg(salary) from tiwari);

select id, name, gender
from tiwari
where gender = 'female' in( 
select gender from tiwari where salary < (select avg(salary) from tiwari)
);


-- select * from admin_user;
-- select * from tiwari;
-- select * from adress;