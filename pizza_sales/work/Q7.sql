-- Determine the distribution of orders by hour of the day.
SELECT 
    HOUR(order_time) AS hr, COUNT(order_id)
-- can also use order_time for count
FROM
    orders
GROUP BY hr;