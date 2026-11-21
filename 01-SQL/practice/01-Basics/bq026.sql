-- to find name of those customers start with letter a

SELECT customerName
FROM Retail_sales
WHERE CustomerName LIKE 'A%';