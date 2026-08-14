-- change the score of customer 6 to 0
update customers
set score = 0
where id = 6

update customers
set score = 10000
where id = 9

select * from customers