use startersql;

select * from tiwari;
select * from adress;

-- inner join
select tiwari.name, tiwari.gender, adress.id as adress_id, adress.street
from tiwari
inner join adress on tiwari.id = adress.user_id

