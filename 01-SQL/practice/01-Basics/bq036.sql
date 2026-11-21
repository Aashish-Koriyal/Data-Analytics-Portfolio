--find the 10 most recent orders

SELECT top 10 *
from Retail_sales 
ORDER BY OrderDate desc;