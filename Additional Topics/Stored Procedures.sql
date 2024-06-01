# In SQL, a stored procedure is a set of statement(s) that perform some defined actions. We make stored procedures so that we can reuse statements that are used frequently.
# Stored procedures are thus similar to functions in programming. They can perform specified operations when we call them.

# Syntax: Creating a Stored Procedure in MySQL

/*
CREATE PROCEDURE procedure_name()
BEGIN
    SELECT column1, column2, ...
    FROM table_name
    WHERE condition;
END;
 */

# Syntax: Executing Stored Procedure in MySQL =>

# CALL procedure_name();

# Syntax: Drop a Stored Procedure in MySQL =>

# DROP PROCEDURE procedure_name;

CREATE PROCEDURE CSE_Students()
BEGIN
    SELECT Roll,Name
    FROM students
    WHERE Department = 'CSE';
end;

CALL CSE_Students();

DROP PROCEDURE CSE_Students;


# Syntax: Creating a Stored Procedure in SQL

/*
CREATE PROCEDURE procedure_name AS
SELECT column1, column2, ...
FROM table_name
WHERE condition;
GO;
 */

# Syntax: Executing Stored Procedure in SQL =>

# EXEC procedure_name;

# Syntax: Drop a Stored Procedure in SQL =>

# DROP PROCEDURE procedure_name;

