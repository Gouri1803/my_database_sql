-- add a new column called email to the persons table

alter table person
add email varchar(50) not null

select * from person