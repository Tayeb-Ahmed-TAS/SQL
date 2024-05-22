# The SQL INSERT INTO SELECT statement is used to copy records from one table to another existing table.

# Syntax:

/*
INSERT INTO destination_table_name (column1, column2, column3, ...)
SELECT column1, column2, column3, ...
FROM source_table_name
WHERE condition;
 */

# Note: To run this command,
# The database must already have a table named destination_table_name
# The column names of the destination_table_name table and the source_table_name table must match

# Example:

# First create a table named cse_students

CREATE TABLE cse_students
(
    Roll       INT PRIMARY KEY,
    Name       VARCHAR(255),
    Department VARCHAR(255)
);

# Now copy records from the students table to the cse_students table

INSERT INTO cse_students (Roll, Name, Department)
SELECT Roll, Name, Department
FROM students
WHERE Department = 'cse';

# Now see the records of the cse_students table

SELECT *
FROM cse_students;

# Example 2: Copy contents after joining two tables

# First create a table named pending_orders

CREATE TABLE pending_orders
(
    shipping_id INT,
    customer_id INT,
    name        VARCHAR(255),
    item        VARCHAR(255)
);

# Now copy records from the shippings,customers and order_details table to the pending_orders table

INSERT INTO pending_orders (shipping_id, customer_id, name, item)
SELECT s.shipping_id, s.customer_id, c.name, o.item
FROM shippings s
         JOIN customers c ON s.customer_id = c.id
         JOIN order_details o ON s.customer_id = o.customer_id
WHERE s.status = 'pending';

# Now see the records of the pending_orders table

SELECT *
FROM pending_orders
order by customer_id;