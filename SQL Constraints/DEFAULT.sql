# The DEFAULT constraint is used to set a default value if we try to insert an empty value into a column.

# Syntax:

CREATE TABLE table_name (
    column1 datatype DEFAULT default_value,
    column2 datatype DEFAULT default_value,
    ...
);

# Syntax: Add a DEFAULT constraint on an existing column

ALTER TABLE table_name
ALTER COLUMN column_name SET DEFAULT default_value;

# Syntax: Remove a DEFAULT constraint on an existing column

ALTER TABLE table_name
ALTER COLUMN column_name DROP DEFAULT;