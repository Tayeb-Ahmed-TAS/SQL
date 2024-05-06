-- The OFFSET keyword is used with LIMIT to specify the starting rows from where to select the data.

SELECT *
FROM customers
LIMIT 2 OFFSET 3;

-- LIMIT 2 selects two results
-- OFFSET 3 excludes the first three results