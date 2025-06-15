-- Note to self: Highlight certain lines and execute query (Alt-F5)!

-- Checking out table contents
SELECT *
FROM orders;

-- Checking out number of lines
SELECT COUNT(*)
FROM orders;

-- Get total revenue
SELECT SUM(quantity * unitprice) FROM orders;

-- Best-selling Product
SELECT aa.description, SUM(bb.quantity) AS total_quantity_sold
FROM orders aa
JOIN orders bb ON aa.stockcode = bb.stockcode
GROUP BY aa.description
ORDER BY total_quantity_sold DESC
LIMIT 1;

-- Top 5 countries by revenue
SELECT country, SUM(quantity * unitprice) AS revenue
FROM orders
GROUP BY country
ORDER BY revenue DESC
LIMIT 5;

-- Top 5 customers by purchase amount
SELECT customerid, SUM(quantity * unitprice) AS total_purchase
FROM orders
WHERE customerid IS NOT NULL
GROUP BY customerid
ORDER BY total_purchase DESC
LIMIT 5;

-- Monthly Trend in Orders
SELECT
    DATE_TRUNC('month', invoicedate) AS month,
    COUNT(DISTINCT invoiceno) AS total_orders,
    SUM(quantity) AS total_items_sold,
    SUM(quantity * unitprice) AS revenue
FROM orders
GROUP BY month
ORDER BY month;

-- Customers by Country
SELECT country, COUNT(DISTINCT customerid) AS total_customers
FROM orders
WHERE customerid IS NOT NULL
GROUP BY country
ORDER BY total_customers DESC
LIMIT 5;
