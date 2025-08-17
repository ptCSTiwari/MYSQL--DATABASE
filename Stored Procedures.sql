use startersql;

delimiter $$
create procedure select_users()
begin
  select * from tiwari;
end $$

delimiter ;

call select_users()


