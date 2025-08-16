use startersql;

select * from tiwari;
select * from adress;

-- left join

-- select tiwari.name, tiwari.gender, adress.id as adress_id, adress.street
-- from tiwari
-- left join adress on tiwari.id = adress.user_id

-- right join
select tiwari.name, tiwari.gender, adress.id as adress_id, adress.street
from tiwari
right join adress on tiwari.id = adress.user_id
