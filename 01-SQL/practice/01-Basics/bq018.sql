--section 4- and or not multiple conditions

--find completed orders from the north

SELECT *
FROM Retail_sales
WHERE OrderStatus='Completed' AND Region='north';