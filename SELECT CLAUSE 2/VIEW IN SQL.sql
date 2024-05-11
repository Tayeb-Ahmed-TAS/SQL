-- Create a view called us_customers that contains the id, name, and registered columns of all customers from the USA.

CREATE VIEW us_customers AS
SELECT id, name, registered
FROM customers
WHERE country = 'usa';

-- Query the view us_customers to see the data.

SELECT *
FROM us_customers;

-- Update a view

CREATE OR REPLACE VIEW us_customers AS
SELECT id, name, registered
FROM customers
WHERE country = 'usa';

-- Delete a view

DROP VIEW us_customers;

-- Views for complex queries

CREATE VIEW top_customers AS
SELECT id, name, country, registered
FROM customers
         JOIN order_details
              ON customers.id = order_details.customer_id;

-- Query the view top_customers to see the data.

SELECT *
FROM top_customers;