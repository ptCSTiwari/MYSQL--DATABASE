use startersql;
-- select gender, avg(salary) as 'Avg_Gender', count(*) as 'Count' from tiwari group by gender;

select gender, avg(salary) as 'Avg_Gender', count(*) as 'Count' 
from tiwari group by gender with rollup
having avg(salary) < 68000;