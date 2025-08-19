use startersql;

select * from tiwari;
select * from adress;
select * from admin_user;

-- set autocommit = 0;

select email, name from tiwari
union all
select email, name from admin_user;