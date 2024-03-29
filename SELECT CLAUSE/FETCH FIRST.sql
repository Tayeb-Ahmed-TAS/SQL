-- The FETCH FIRST n ROWS ONLY clause is used with the Oracle database system.

SELECT *
FROM Customers
    FETCH FIRST 2 ROWS ONLY;

-- Here, the SQL command selects the first 2 rows from the table.