
-- delivery_trends.sql
SELECT delivery_status, COUNT(*) AS total_deliveries
FROM Deliveries
GROUP BY delivery_status;
