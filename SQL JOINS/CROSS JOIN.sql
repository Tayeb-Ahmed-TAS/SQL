-- In SQL, the CROSS JOIN operation allows us to combine rows from two or more tables without any specific relationship between them.

-- Syntax:

/*
SELECT column_name(s)
FROM table1
CROSS JOIN table2;
*/

-- Example:

SELECT *
FROM customers
         CROSS JOIN order_details;

-- ExampLe 2:

SELECT customers.id, order_details.item, shippings.status
FROM customers
         CROSS JOIN order_details
         CROSS JOIN shippings;