use startersql;
set autocommit = 0;
delete from tiwari where id = 6;
-- rollback;
select * from tiwari;
commit;