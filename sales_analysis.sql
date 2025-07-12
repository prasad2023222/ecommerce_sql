
-- sales_analysis.sql
SELECT category, SUM(oi.quantity * oi.price) AS total_sales
FROM Order_Items oi
JOIN Products p ON oi.product_id = p.product_id
GROUP BY category
ORDER BY total_sales DESC;
