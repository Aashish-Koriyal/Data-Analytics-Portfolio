-- to display the orderid,product with discount amount where
--discount amount=gross amount(qty * unitp) *discount%
--use of cast function to cast results

SELECT
    orderid,
    product,
    CAST((quantity * unitprice *(discount/100)) as int) as discount_amount
FROM Retail_sales;
