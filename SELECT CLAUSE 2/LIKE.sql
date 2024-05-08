-- We use the SQL LIKE operator with the WHERE clause to get a result set that matches the given string pattern.
-- The percent sign "%" is a wildcard character that represents zero or more characters.
-- The underscore "_" is a wildcard character that represents a single character.
-- The LIKE operator is case-insensitive, meaning that LIKE 'abc' and LIKE 'ABC' are equivalent.

SELECT *
FROM customers
WHERE name LIKE '%M'; -- names ending with M

SELECT *
FROM customers
WHERE name LIKE 'm%'; -- names starting with M

SELECT *
FROM customers
WHERE name LIKE '%i%'; -- names containing I

SELECT *
FROM customers
WHERE name LIKE 'M%a'; -- names starting with M and ending with A

SELECT *
FROM customers
WHERE name LIKE '%_a'; -- names ending with A and having two character before A

SELECT *
FROM customers
WHERE country LIKE 'UK';
-- from UK

SELECT *
FROM customers
WHERE country LIKE 'U[KA]%'; -- starting with U, followed by K or A

SELECT *
FROM customers
WHERE country LIKE '[!AR]%'; -- not starting with A or R