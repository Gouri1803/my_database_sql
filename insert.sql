-- method 2 
-- insert data from one table to another using select

--copy data from 'customers' table into 'persons'
insert into person (id , person_name , birth_date , phone)
select
id,
first_name,
null,
'unknown'--this cannot be null as per person columns
from customers

select *from person