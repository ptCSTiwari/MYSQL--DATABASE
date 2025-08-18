use startersql;

delimiter $$
create procedure adduser(
in p_name varchar(100),
in p_email varchar(100),
in p_gender enum('male', 'female', 'other'),
in p_dob date,
in p_salary int
)
begin
 insert into tiwari (name, email, gender, dob, salary)
 values (p_name, p_email, p_gender, p_dob, p_salary);
 select * from tiwari;
end $$
delimiter ;

call adduser('ravan rajawat', 'ravansharma43@gmail.com', 'male', '2001-03-05', '71000');


