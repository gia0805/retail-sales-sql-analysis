--  Dataset Summary
SELECT
  COUNT(*) AS total_transactions,
  COUNT(DISTINCT "Customer ID") AS total_customers,
  SUM("Total Amount") AS total_revenue
FROM sales;

-- Revenue by category
SELECT
  "Product Category",
  SUM("Total Amount") AS revenue
FROM sales
GROUP BY "Product Category"
ORDER BY revenue DESC;

-- Transactions + revenue by category
SELECT
  "Product Category",
  COUNT(*) AS transactions,
  SUM("Total Amount") AS revenue
FROM sales
GROUP BY "Product Category"
ORDER BY revenue DESC;

-- Average order value by category
SELECT
  "Product Category",
  COUNT(*) AS transactions,
  SUM("Total Amount") AS revenue,
  ROUND(AVG("Total Amount"), 2) AS avg_order_value
FROM sales
GROUP BY "Product Category"
ORDER BY avg_order_value DESC;

-- Monthly revenue trend
SELECT
  strftime('%Y-%m', "Date") AS month,
  COUNT(*) AS transactions,
  SUM("Total Amount") AS revenue
FROM sales
GROUP BY month
ORDER BY month;
