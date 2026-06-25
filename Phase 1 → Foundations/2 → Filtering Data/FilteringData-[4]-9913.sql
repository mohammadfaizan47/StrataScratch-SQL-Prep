-- Query --
-- Order Details --
-- Find order details made by Jill and Eva.Consider the Jill and Eva as first names of customers.Output the order date, details and cost along with the first name.Order records based on the customer id in ascending order.
-- ID: 9913
-- Link: "https://platform.stratascratch.com/coding/9913-order-details?code_type=3"

-- solution
SELECT o.order_date AS "order date", o.order_details AS "details",
       o.total_order_cost AS "cost", c.first_name AS "first name"
FROM orders o
INNER JOIN customers c
ON o.cust_id = c.id
WHERE c.first_name IN ('Jill','Eva')
ORDER BY cust_id ASC