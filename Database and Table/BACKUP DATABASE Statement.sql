# Full backup

/*
BACKUP DATABASE database_name
TO medium = 'path\file_name';
*/

# here file type is .bak example MyDatabase.bak

# Differential Backup

/*
BACKUP DATABASE database_name
TO medium = 'path\file_name'
WITH DIFFERENTIAL;
 */

# Transaction Log Backup

/*
BACKUP LOG database_name
TO medium = 'path\file_name';
 */

# Restore Database from Backup

/*
RESTORE DATABASE database_name
FROM medium = 'path\file_name';
 */