-- The SELECT TOP clause is used to specify the number of records to return.
-- The SELECT TOP clause is useful on large tables with thousands of records. Returning a large number of records can impact performance.
-- But mysql does not support SELECT TOP clause. Instead, you can use the LIMIT clause.

SELECT TOP 3 * FROM customers;