-- The SQL JOIN statement is used to combine rows from two tables based on a common column and selects records that have matching values in these columns.

-- Syntax:
/*
SELECT column_name(s)
    FROM table1
    JOIN table2
    ON table1.column_name = table2.column_name;
*/

-- Example: join customers and order_details tables based on id of customers and customer column of order_details

SELECT customers.id, customers.name, order_details.item
FROM customers
         JOIN order_details
              ON customers.id = order_details.customer_id;

-- Example: join customers and order_details tables based on id of customers and customer column of order_details order by id of customers

SELECT customers.id, customers.name, order_details.item
FROM customers
         JOIN order_details
              ON customers.id = order_details.customer_id
ORDER BY customers.id;

-- Example: join three tables: customers, order_details, and shippings

SELECT customers.id, customers.name, order_details.item, shippings.status
FROM customers
         JOIN order_details ON customers.id = order_details.customer_id
         JOIN shippings ON customers.id = shippings.customer_id;

-- Example: join three tables: customers, order_details, and shippings where status is 'Pending'

SELECT customers.id, customers.name, order_details.item, shippings.status
FROM customers
         JOIN order_details ON customers.id = order_details.customer_id
         JOIN shippings ON customers.id = shippings.customer_id
where shippings.status = 'Pending';

-- Example: join three tables: customers, order_details, and shippings where status is not 'Pending'

SELECT customers.id, customers.name, order_details.item, shippings.status
FROM customers
         JOIN order_details ON customers.id = order_details.customer_id
         JOIN shippings ON customers.id = shippings.customer_id
where shippings.status != 'Pending';