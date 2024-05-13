-- SQL ANY compares a value of the first table with all values of the second table and returns the row if there is a match with any value.
-- Syntax =>
/*
SELECT column_name
FROM table_name
WHERE column_name operator ANY (SELECT column_name
                                FROM table_name
                                WHERE condition);
*/

-- We can use any comparison operators like =, >, <, etc. with ANY keyword.

-- Example: Get all teachers whose age is equal to any student's age.

SELECT *
FROM teachers
WHERE age = ANY (SELECT age FROM students);

-- Example: Get all teachers whose age is greater than any student's age.

SELECT *
FROM teachers
WHERE age > ANY (SELECT age FROM students);