select * from Product_demo

select * from Locality

--- Method 1 ----
select Product from Product_demo

--- Method 2 ----
select Product_demo.Product from Product_demo

--- Inner join ---
select Product_demo.*,Locality.City,Locality.State
from Product_demo inner join Locality
on Product_demo.Customer_id = Locality.Customer_id

select Product_demo.*, Locality.City
from product_demo
inner join Locality
ON Product_demo.Customer_id = Locality.Customer_id

--- Outer join ---.
select Product_demo.*,Locality.City,Locality.State
from Product_demo full outer join Locality
on Product_demo.Customer_id = Locality.Customer_id


--- Left join ---
-- Left = Product_demo (it will be fixed)
-- Right = Locality





--- Right join ---

select Product_demo.Product,Locality.*
from Product_demo Right join Locality
on Product_demo.Customer_id = Locality.Customer_id
