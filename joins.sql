/*get all customers along with their orders, 
but only for customers who have placed an order */

select id , first_name,
		order_id,
		sales
from customers join orders
on customers.id = orders.customer_id;