-- The NOT IN operator excludes the rows that match values in the list.
-- It returns all the rows except the excluded rows.

SELECT id, name
FROM customers
WHERE name NOT IN ('Maria', 'Ana', 'John', 'Tayeb')