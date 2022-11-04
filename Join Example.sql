select * from Returned_data

select * from Sales_data

select Sales_data.*,Returned_data.returned
from Sales_data inner join Returned_data
on Sales_data.Customerid = Returned_data.Customerid


select Sales_data.*,returned_data.Returned
into abc
from Sales_data left join returned_data
on Sales_data.CustomerId = returned_data.CustomerId

update abc
set Returned='No'
where Returned is null
select * from abc
