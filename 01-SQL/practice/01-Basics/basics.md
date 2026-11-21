# SQL Practice — Beginner  questions

**Dataset:** Retail Sales  
**Table Name:** `RetailSales`  
**Database:** SQL_Practice  
**SQL Dialect:** Microsoft SQL Server (T-SQL)  
**Total Questions:** 36
Note: there is a mistake in this retail sales ie the discount is in time,I have noticed that and write a query 6 to do alter that,try it with your own logic
---

## Section 1: SELECT — Retrieving Data

### Q001 — Retrieve All Records
Display all columns and all records from the `RetailSales` table.

### Q002 — Select Specific Columns
Display the `OrderID`, `OrderDate`, `CustomerName`, and `Product` columns for all orders.

### Q003 — Product and Category Details
Retrieve the `Product`, `Category`, `Quantity`, and `UnitPrice` columns for every record.

### Q004 — Customer Order Information
Display `CustomerID`, `CustomerName`, `OrderID`, `OrderDate`, and `Region` for all orders.

### Q005 — Sales Transaction Details
Retrieve the `OrderID`, `Product`, `Quantity`, `UnitPrice`, `Discount`, and `PaymentMethod` columns.

### Additional question Q006-Alter discount

---

## Section 2: Aliases and Calculated Columns

### Q006 — Rename Column Headings
Display `CustomerName`, `Product`, and `Region` with the following column aliases:
- CustomerName as `Customer`
- Product as `Product_Name`
- Region as `Sales_Region`

### Q007 — Calculate Total Order Value
Calculate the total order value before discount using:

`Quantity × UnitPrice`

Display `OrderID`, `Product`, `Quantity`, `UnitPrice`, and the calculated amount as `GrossAmount`.

### Q008 — Calculate Discount Amount
Calculate the discount amount for every order using:

`Quantity × UnitPrice × Discount`

Display `OrderID`, `Product`, and the calculated discount amount as `DiscountAmount`.

### Q009 — Calculate Final Sales Amount
Calculate the final sales amount after discount using:

`Quantity × UnitPrice × (1 - Discount)`

Display `OrderID`, `CustomerName`, `Product`, and the calculated amount as `NetSales`.

---

## Section 3: WHERE — Filtering Records

### Q010 — Find Completed Orders
Display all records where the `OrderStatus` is `Completed`.

### Q011 — Find Orders from a Specific Region
Retrieve all orders placed in the `North` region.

### Q012 — Find High-Quantity Orders
Display orders where the `Quantity` is greater than 5.

### Q013 — Find Expensive Products
Retrieve orders where the `UnitPrice` is greater than ₹1,000.

### Q014 — Find Orders with Discounts
Display orders where the `Discount` is greater than 0.

### Q015 — Find Cash Payments
Retrieve all orders where the `PaymentMethod` is `Cash`.

### Q016 — Find Pending Orders
Display all orders whose `OrderStatus` is `Pending`.

---

## Section 4: AND, OR, NOT — Multiple Conditions

### Q017 — Completed Orders from the North
Find orders that are both:
- Completed
- From the North region

### Q018 — High-Value Orders
Retrieve orders where:
- `UnitPrice` is greater than ₹500
- `Quantity` is greater than 3

### Q019 — Specific Payment and Order Status
Find orders that are:
- Paid using `Credit Card`
- Have an order status of `Completed`

### Q020 — Orders from Multiple Regions
Retrieve orders placed in either the `North` or `South` region.

### Q021 — Exclude Cancelled Orders
Display all orders whose status is not `Cancelled`.

---

## Section 5: BETWEEN, IN, LIKE

### Q022 — Orders Within a Price Range
Find products whose `UnitPrice` is between ₹500 and ₹2,000.

### Q023 — Orders Within a Quantity Range
Retrieve orders where the quantity is between 2 and 8, inclusive.

### Q024 — Orders from Selected Regions
Find orders placed in any of these regions:
- North
- East
- West

### Q025 — Search Customer Names
Find customers whose names begin with the letter `A`.

### Q026 — Search Product Names
Retrieve products whose names contain the word `Phone`.

---

## Section 6: DISTINCT — Unique Values

### Q027 — Unique Product Categories
Display each product category only once.

### Q028 — Unique Regions
Retrieve the unique regions from which orders were placed.

### Q029 — Unique Payment Methods
Display all distinct payment methods used by customers.

---

## Section 7: ORDER BY — Sorting Results

### Q030 — Sort Orders by Date
Display all orders sorted by `OrderDate` from oldest to newest.

### Q031 — Sort Products by Price
Retrieve `Product`, `Category`, and `UnitPrice`, sorted from highest to lowest price.

### Q032 — Sort Orders by Quantity
Display all orders sorted by `Quantity` in descending order.

### Q033 — Sort Customers Alphabetically
Display `CustomerName`, `Product`, and `OrderDate`, sorted alphabetically by customer name.

---

## Section 8: TOP — Limiting Results

### Q034 — Find the Five Most Expensive Products
Display the five records with the highest `UnitPrice`.

### Q035 — Find the Ten Most Recent Orders
Retrieve the 10 most recent orders based on `OrderDate`.
