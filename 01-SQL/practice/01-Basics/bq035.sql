--section 8-use of top to limit the results

--display the five record with highest unitprice

SELECT top 5 *
FROM Retail_sales
ORDER BY UnitPrice desc;
