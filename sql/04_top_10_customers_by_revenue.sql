SELECT
    customer_id,
    total_revenue,
    total_orders,
    avg_order_value
FROM `gourisribolloju.customer_360.customer_master`
ORDER BY total_revenue DESC
LIMIT 10;
