-- SQL ALL compares a value of the first table with all values of the second table and returns the row if there is a match with all values.
-- Syntax =>
/*
SELECT column_name
FROM table_name
WHERE column_name operator ALL (SELECT column_name
                                FROM table_name
                                WHERE condition);
*/
-- We can use any comparison operators like =, >, <, etc. with ANY keyword.

-- Example: Get all teachers whose age is greater than all student's age.

SELECT *
FROM teachers
WHERE age > ALL (SELECT age FROM students);