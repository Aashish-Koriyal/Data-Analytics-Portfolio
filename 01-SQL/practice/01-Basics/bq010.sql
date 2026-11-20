-- to display the orderid,customername,product and the calculate amount as netsales
-- where netsales=gross price-discount amount
--also show the gross amount and discount
SELECT
    orderid,
    customername,
    product,
    quantity * unitprice as grossAmount,
    cast((quantity * unitprice * (discount/100)) as int) as discountAmount,
    CAST(quantity * unitprice* (1-discount/100) as int) as net_sales
from Retail_sales;