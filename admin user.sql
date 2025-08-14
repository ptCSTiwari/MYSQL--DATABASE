use startersql;
create table admin_user (
id int primary key,
name varchar(100),
email varchar(100),
gender enum('male', 'female', 'other'),
dob date,
salary int
);

insert into admin_user (id, name, email, gender, dob, salary) values
(101, 'Anil Kumar', 'anil@example.com', 'Male', '1985-04-12', 60000),
(102, 'Pooja Sharma', 'pooja@example.com', 'Female', '1992-09-20', 58000),
(103, 'Rakesh Yadav', 'rakesh@example.com', 'Male', '1989-11-05', 54000),
(104, 'Fatima Begum', 'fatima@example.com', 'Female', '1990-06-30', 62000);