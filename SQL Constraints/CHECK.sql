# The CHECK Constraint is used to specify the condition that each row in a table must satisfy.

# Syntax:

CREATE TABLE table_name (
    column1 datatype,
    column2 datatype CHECK (condition),
    column3 datatype,
    ...
);

# Syntax: Add CHECK Constraint in existing table

ALTER TABLE table_name
ADD CHECK (condition);

# Syntax: Remove / Drop CHECK Constraint from a table

ALTER TABLE table_name
DROP CONSTRAINT constraint_name;