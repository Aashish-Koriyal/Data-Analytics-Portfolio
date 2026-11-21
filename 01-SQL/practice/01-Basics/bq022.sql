-- retrieve those whose status is not cancelled

SELECT *
FROM Retail_sales
WHERE OrderStatus != 'Cancelled';

--or
SELECT *
FROM Retail_sales
WHERE not OrderStatus = 'Cancelled';