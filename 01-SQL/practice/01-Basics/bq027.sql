--retrieve products whose names conntain the word phone

SELECT product 
FROM Retail_sales
WHERE Product LIKE '%phone%';