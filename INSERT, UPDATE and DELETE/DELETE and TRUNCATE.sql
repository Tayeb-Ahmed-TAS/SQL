# The DELETE clause is used to delete row(s) from a database table.

# Syntax:

/*
DELETE FROM table_name
WHERE condition;
 */

# Example:
DELETE
FROM customers
WHERE id = 34;

# Delete all Rows in a Table

# Syntax:

DELETE
FROM table_name;

# The TRUNCATE clause is another way to delete all rows from a table at once.
# TRUNCATE doesn't support the WHERE clause.
# TRUNCATE can only remove all the records from a table.

# Syntax:

TRUNCATE TABLE table_name;

