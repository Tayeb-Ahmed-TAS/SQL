SELECT *
FROM customers
WHERE name NOT LIKE '%M';

SELECT *
FROM customers
WHERE name NOT LIKE 'm%';

SELECT *
FROM customers
WHERE name NOT LIKE '%i%';

SELECT *
FROM customers
WHERE name NOT LIKE 'M%a';

SELECT *
FROM customers
WHERE name NOT LIKE '%_a';

SELECT *
FROM customers
WHERE country NOT LIKE 'UK';
