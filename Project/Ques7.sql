-- Determine the distribution of orders by hour of the day.

SELECT 
    HOUR(orders.order_time) AS hours,
    COUNT(orders.order_id) AS order_id
FROM
    orders
GROUP BY HOUR(orders.order_time);