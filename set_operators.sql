select 
FirstName,
LastName
from Sales.Customers

UNION all 
-- it is faster than union
-- prioritise it if confidant that no duplicates

select
FirstName,
LastName
from Sales.Employees