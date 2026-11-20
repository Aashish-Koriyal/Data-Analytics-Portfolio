-- there is a mistake in the database that is dicount is in time we have take it in decimal


alter table retail_sales
drop column discount;

alter table retail_sales
add  discount DECIMAL(4,2);

update Retail_sales
set discount=23
where orderid between 61 and 100;

select discount
from Retail_sales;