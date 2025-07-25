/*
------------------------------
SQL Queries - Tech Hub E-Commerce Analysis
------------------------------
*/

-- 1) What is the monthly sales summary across each region?
  -- Tables: geo_lookup, orders, customers
  -- Columns: region, purchase_ts, usd_price
  -- Use DATE_TRUNC to get month, use SUM to total the usd_price, left join the orders table with the customers table to get country_code which links to the region from the geo_lookup table.

SELECT 
  geo_lookup.region,
  DATE_TRUNC (orders.purchase_ts, month) AS month,
  ROUND(SUM(usd_price), 0) AS total_sales
FROM core.orders
LEFT JOIN core.customers
  ON orders.customer_id = customers.id
LEFT JOIN core.geo_lookup
  ON customers.country_code = geo_lookup.country
GROUP BY 1,2
ORDER BY 1,2;


-- 2a) What is the total sales per product each year across all regions?
  -- Tables: orders
  -- Columns: product_name, purchase_ts, usd_price
  -- Use EXTRACT to identify the year for each purchase, clean product_name, use SUM to total the usd_price and GROUP it by year then product_clean

SELECT
  EXTRACT(YEAR FROM orders.purchase_ts) AS year,
  CASE WHEN product_name = '27in"" 4k gaming monitor' THEN '27in 4K gaming monitor' ELSE product_name END AS product_clean,
  ROUND(SUM(orders.usd_price),0) AS total_sales
FROM core.orders
GROUP BY 1,2
ORDER BY 1;

-- 2b) What are the top 3 products per year across all regions?
  -- Adding to the previous query by wrapping it in a CTE and rank the total sales of each product with ROW_NUMBER. Then use QUALIFY to only show the top 3 products.

WITH product_totals AS (
  SELECT
  EXTRACT(YEAR FROM orders.purchase_ts) AS year,
  CASE WHEN product_name = '27in"" 4k gaming monitor' THEN '27in 4K gaming monitor' ELSE product_name END AS product_clean,
  ROUND(SUM(orders.usd_price),0) AS total_sales
FROM core.orders
GROUP BY 1,2
ORDER BY 1
)
SELECT
  year,
  product_clean,
  total_sales,
  ROW_NUMBER() OVER (PARTITION BY year ORDER BY total_sales DESC) AS rank
FROM product_totals
QUALIFY rank <= 3
ORDER BY year, rank;


-- 3a) What are the Marketing Channel sales trends each year?
  -- Tables: orders, customers
  -- Columns: purchase_ts, marketing_channel, usd_price
  -- Use EXTRACT to identify the year of the purchase, calculate the SUM of usd_price for total_sales and JOIN the orders and customers table for marketing channel. 

SELECT 
  EXTRACT(YEAR FROM orders.purchase_ts) AS year,
  marketing_channel,
  ROUND(SUM(usd_price), 0) AS total_sales
FROM core.orders
JOIN core.customers 
  ON orders.customer_id = customers.id
GROUP BY 1,2
ORDER BY 1,3 DESC;


-- 3b) What are the Marketing Channel sales trends each year along with the percent of sales?
  -- Using the previous query that identified the total sales per marketing channel each year.
  -- Wrap it in a CTE and add another CTE that calculates the total sales across all marketing channels per year.
  -- With the two CTEs identify the year, marketing_channel, total sales by marketing_channel, and calculate the % of sales per channel USING year to JOIN the two CTEs

WITH sales_by_channel AS (
  SELECT
    EXTRACT(YEAR FROM orders.purchase_ts) AS year,
    marketing_channel,
    SUM(orders.usd_price) AS total_sales
  FROM core.orders 
  JOIN core.customers
    ON orders.customer_id = customers.id
  GROUP BY 1,2
),
year_totals AS (
  SELECT
    year,
    SUM(total_sales) AS year_total
  FROM sales_by_channel
  GROUP BY 1
)
SELECT
  sales_by_channel.year,
  sales_by_channel.marketing_channel,
  ROUND(sales_by_channel.total_sales,0) AS total_sales,
  ROUND(sales_by_channel.total_sales / year_totals.year_total * 100, 0) AS percent_of_sales
FROM sales_by_channel 
JOIN year_totals 
  USING (year)
ORDER BY 1,3 DESC;


-- 4) What is the refund rate and refund count for each product overall across all years?
  -- Tables: orders, orders_status
  -- Columns: purchase_ts, product_name, refund_ts
  -- Use 

SELECT DATE_TRUNC (orders.purchase_ts, year), 
	CASE WHEN product_name = '27in"" 4k gaming monitor' THEN '27in 4K gaming monitor' ELSE product_name END AS product_clean,
  SUM(CASE WHEN refund_ts IS NOT NULL THEN 1 ELSE 0 END) AS refunds,
  AVG(CASE WHEN refund_ts IS NOT NULL THEN 1 ELSE 0 END) AS refund_rate
FROM core.orders
LEFT JOIN core.order_status
  ON orders.id=order_status.order_id
GROUP BY 1,2
ORDER BY 1, 3 DESC;
