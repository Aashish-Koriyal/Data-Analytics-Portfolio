--retrieve product,category and unitprice sorted from highest to lowest price

SELECT
    product,
    category,
    unitprice
FROM Retail_sales
ORDER BY UnitPrice DESC;