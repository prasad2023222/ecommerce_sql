
-- customer_behavior.sql
SELECT c.name, COUNT(o.order_id) AS total_orders, SUM(o.total_amount) AS total_spent
FROM Customers c
JOIN Orders o ON c.customer_id = o.customer_id
GROUP BY c.name
ORDER BY total_spent DESC;
