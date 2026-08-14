-- change the score of customer 6 to 0
update customers
set score = 10,
	country = 'russia'
where id = 5

select * from customers