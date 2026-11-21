--retrieve the orders either from the North or the south region

SELECT *
FROM Retail_sales
WHERE Region='North' OR Region='South';-- or region in ('North','south')