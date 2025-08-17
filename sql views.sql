use startersql;

-- create view rich_users as
-- select * from tiwari where salary >70000;

DROP VIEW IF EXISTS citizens;

CREATE VIEW citizens AS
SELECT *
FROM tiwari
WHERE dob < '1990-01-01';


select * from tiwari;
select * from rich_users;
select * from citizens;
