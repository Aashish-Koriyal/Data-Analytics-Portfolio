--section 5-between,in and like

--find the products whose unitprice is betweeen 500 and 2000

SELECT product,UnitPrice
FROM Retail_sales
WHERE UnitPrice BETWEEN 500 and 2000;--this can also be done using or and comparison
