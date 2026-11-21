--sort customer alphabetically showing customername,product,orderdate

SELECT
    customerName,
    Product,
    OrderDate
FROM Retail_sales
ORDER BY CustomerName ASC;