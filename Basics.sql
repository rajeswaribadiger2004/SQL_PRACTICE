1. Retrieve all columns from the Sales table.
SELECT * FROM Sales;

2. Retrieve the product_name and unit_price from the Products table.
Query:
SELECT product_name, unit_price FROM Products;

4. Filter the Sales table to show only sales with a total_price greater than $100.
Query:
SELECT * FROM Sales WHERE total_price > 100;

5. Filter the Products table to show only products in the 'Electronics' category.
Query:
SELECT * FROM Products WHERE category = 'Electronics';

6. Retrieve the sale_id and total_price from the Sales table for sales made on January 3, 2024.
Query:
SELECT sale_id, total_price 
FROM Sales 
WHERE sale_date = '2024-01-03';

8. Calculate the total revenue generated from all sales in the Sales table.
Query:
SELECT SUM(total_price) AS total_revenue 
FROM Sales;

11. Count Sales Per Day from the Sales table
Query:
SELECT sale_date, COUNT(*) AS sales_count 
FROM Sales 
GROUP BY sale_date 
ORDER BY sale_date;

12. Retrieve product_name and unit_price from the Products table with the Highest Unit Price
Query:

SELECT product_name, unit_price 
FROM Products 
ORDER BY unit_price DESC 
LIMIT 1;

15. Retrieve the total_price of all sales, rounding the values to two decimal places.
Query:
SELECT ROUND(SUM(total_price), 2) AS total_sales 
FROM Sales;

16. Calculate the average total_price of sales in the Sales table.
Query:
SELECT AVG(total_price) AS average_total_price 
FROM Sales;

17. Retrieve the sale_id and sale_date from the Sales table, formatting the sale_date as 'YYYY-MM-DD'.
Query:
SELECT sale_id, DATE_FORMAT(sale_date, '%Y-%m-%d') AS formatted_date 
FROM Sales;

18. Calculate the total revenue generated from sales of products in the 'Electronics' category.
Query:
SELECT SUM(Sales.total_price) AS total_revenue 
FROM Sales 
JOIN Products ON Sales.product_id = Products.product_id 
WHERE Products.category = 'Electronics';

19. Retrieve the product_name and unit_price from the Products table, filtering the unit_price to show only values between $20 and $600.
Query:
SELECT product_name, unit_price 
FROM Products 
WHERE unit_price BETWEEN 20 AND 600;

20. Retrieve the product_name and category from the Products table, ordering the results by category in ascending order.
Query:
SELECT product_name, category 
FROM Products 
ORDER BY category ASC;
