SELECT
    cl.segment,
    ROUND(SUM(cm.total_revenue), 2) AS total_revenue
FROM `gourisribolloju.customer_360.customer_lifecycle` cl
JOIN `gourisribolloju.customer_360.customer_master` cm
    ON cl.customer_id = cm.customer_id
GROUP BY cl.segment
ORDER BY total_revenue DESC;
