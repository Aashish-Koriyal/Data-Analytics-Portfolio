-- to display the order id,product,quantity,unit price and caluclated amount as gross amount where
-- gross amount =qty *unit price

SELECT
    orderid,
    product,
    quantity,
    unitprice,
    quantity * unitprice as gross_amount 
FROM Retail_sales;