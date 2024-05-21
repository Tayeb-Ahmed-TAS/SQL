-- Creating a table in a database

#     Syntax:
/*
CREATE TABLE table_name (
    column1_name datatype,
    column2_name datatype,
    column3_name datatype,
    ...
);
*/

# Example:

CREATE TABLE customers
(
    id      INT,
    name    VARCHAR(50),
    age     INT,
    address VARCHAR(255)
);

# create a Companies table if it does not exist

CREATE TABLE IF NOT EXISTS students
(
    id      INT PRIMARY KEY,
    name    VARCHAR(50),
    age     INT,
    address VARCHAR(255)
);

# Create a backup table from an existing table

# Syntax:
/*
CREATE TABLE new_table_name AS
SELECT column1_name, column2_name, column3_name, ...
FROM existing_table_name
WHERE condition;
*/

# Example:

CREATE TABLE students_backup AS
SELECT *
FROM students;

# Check the newly created table

select *
from students_backup;