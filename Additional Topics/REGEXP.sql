# The REGEXP operator is used to match text values against a pattern using regular expressions.
# Syntax:
# expr REGEXP pat
# Returns 1 if expr matches the pattern specified by the regular expression pat, 0 otherwise.

# Example: Select orders where the item is either Mouse or Keyboard.

SELECT *
FROM order_details
WHERE item REGEXP 'Mouse|Keyboard';

# Example: Return those customers whose names start with M

SELECT *
FROM customers
WHERE name REGEXP '^M';

# Example: Return those customers whose names start with Mar OR Wen

SELECT *
FROM customers
WHERE name REGEXP '^Mar|^Wen'
ORDER BY id;

# Example: Return those customers whose names end with l

SELECT *
FROM customers
WHERE name REGEXP 'l$'

# Example: Return those customers whose names contain the letter a

SELECT *
FROM customers
WHERE name REGEXP 'a';

# Example: Update shipping status Processing where the status is Pending or Shipped.

UPDATE shippings
SET status = 'Processing'
WHERE status REGEXP 'Pending|Shipped';

# Example: Find customers from either the USA or UK who are in their twenties.

SELECT *
FROM customers
WHERE country REGEXP 'USA|UK'
  AND age REGEXP '2[0-9]';

# Example: Validate Email Addresses With SQL REGEXP

SELECT *
FROM customers
WHERE email REGEXP '^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$';

