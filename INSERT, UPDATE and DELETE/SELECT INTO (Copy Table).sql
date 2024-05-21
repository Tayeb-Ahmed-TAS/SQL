# the SELECT INTO statement is used to copy data from one table to another.

# Syntax:

/*
SELECT column1, column2, ...
INTO destination_table_name
FROM source_table_name;
 */

# Copy to Another Database

/*
SELECT column1, column2, ...
INTO destination_table_name
IN external_database_name
FROM source_table_name;
 */

# Copy Table Schema Only

/*
SELECT column1, column2, ...
INTO destination_table_name
FROM source_table_name
WHERE false;
 */