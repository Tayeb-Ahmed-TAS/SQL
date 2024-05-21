#  The ALTER TABLE command is used to modify the structure of an existing table like adding, deleting, renaming columns, etc.

# 1. Add a column to a table

/*
ALTER TABLE table_name
ADD column_name datatype;
*/

# 2. Drop a column from a table

/*
ALTER TABLE table_name
DROP COLUMN column_name;
*/

# 3. Change the data type of a column

/*
ALTER TABLE table_name
MODIFY COLUMN column_name datatype;
 */

# 4. Rename a column in a table

/*
ALTER TABLE table_name
CHANGE COLUMN old_column_name new_column_name datatype;
 */

# or

/*
ALTER TABLE table_name
RENAME COLUMN old_column_name TO new_column_name;
*/

# 5. Rename a table

/*
ALTER TABLE old_table_name
RENAME TO new_table_name;
 */

# 6. Add a primary key to a table

/*
ALTER TABLE table_name
ADD PRIMARY KEY (column_name);
 */

# 7. Drop a primary key from a table

/*
ALTER TABLE table_name
DROP PRIMARY KEY;
 */

# 8. Add a foreign key to a table

/*
ALTER TABLE table_name
ADD FOREIGN KEY (column_name) REFERENCES other_table(column_name);
 */

# 9. Drop a foreign key from a table

/*
ALTER TABLE table_name
DROP FOREIGN KEY fk_name;
 */

# 10. Add an index to a table

/*
ALTER TABLE table_name
ADD INDEX index_name (column_name);
 */