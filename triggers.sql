USE startersql; 

CREATE TABLE user_log (
id INT AUTO_INCREMENT PRIMARY KEY,
user_id INT,
name VARCHAR(100),
created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

delimiter $$
create trigger after
after insert on tiwari
for each row
begin
  insert into user_log(user_id, name)
  values(new.id, New.name);
end $$

delimiter ;

insert into tiwari (name, email, gender, dob, salary) values
('rohan', 'rohan@gmail.com', 'male', '2000-07-15', 69000);

select * from user_log;
select * from tiwari;

