--find the orders whose payment is completed and credit card is used

SELECT *
FROM Retail_sales
WHERE OrderStatus='Completed' AND PaymentMethod='credit card';