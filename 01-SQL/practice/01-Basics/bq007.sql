-- section 2-aliases and calculated columns

-- we have to rename column heading customername as customer,product as product_name,region as sales region
use SQLPractice;
SELECT
    customername as customer,
    product as product_name,
    region as sales_region
FROM retail_sales;