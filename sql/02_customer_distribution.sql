SELECT
    segment,
    COUNT(DISTINCT customer_id) AS total_customers
FROM `gourisribolloju.customer_360.customer_lifecycle`
GROUP BY segment
ORDER BY total_customers DESC;
