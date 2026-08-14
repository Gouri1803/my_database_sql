-- remove them column phone from the persons table

alter table person
drop column phone

select * from person