SELECT
    cl.segment,
    ROUND(AVG(cm.avg_order_value), 2) AS avg_order_value
FROM `gourisribolloju.customer_360.customer_lifecycle` cl
JOIN `gourisribolloju.customer_360.customer_master` cm
    ON cl.customer_id = cm.customer_id
GROUP BY cl.segment
ORDER BY avg_order_value DESC;
