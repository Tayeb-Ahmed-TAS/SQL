-- In SQL, the BETWEEN operator with the WHERE clause selects values within a given range.
-- The range is defined by two values, the minimum and maximum values.

SELECT *
FROM customers
WHERE age BETWEEN 25 AND 40;