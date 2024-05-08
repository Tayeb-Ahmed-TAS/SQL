-- In SQL, we use the GROUP BY clause to group rows based on the value of columns.

-- count the number of orders of each item

SELECT COUNT(order_id), item
FROM order_details
GROUP BY item;

-- calculate the total amount of each item sold

SELECT item, SUM(price) AS TOTAL
FROM order_details
GROUP BY item;