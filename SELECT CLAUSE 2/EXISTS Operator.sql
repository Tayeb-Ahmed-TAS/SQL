-- The SQL EXISTS operator tests the existence of any value in a subquery
-- i.e. it executes the outer SQL query only if the subquery is not NULL (empty result-set).

-- Syntax:
/*
SELECT column1, column2, ...
FROM table_name
WHERE EXISTS (subquery);
*/

-- Example: select all customers from the customers table who have placed an order

SELECT id, name
FROM customers
WHERE EXISTS(SELECT order_id
             FROM order_details
             WHERE customers.id = order_details.customer_id);

-- Example: -- select customer id , name AND country of customers whose order amount is less than 12000

SELECT id, name, country
FROM customers
WHERE EXISTS(SELECT order_id
             FROM order_details
             WHERE customers.id = order_details.customer_id
               AND price < 12000);