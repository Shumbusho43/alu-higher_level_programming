-- Script that lists all privileges of MySQL users user_0d_1 and user_0d_2
SHOW GRANTS FOR 'user_0d_1'@'localhost';

-- Attempt to show grants for user_0d_2, but suppress errors if the user does not exist
SHOW GRANTS FOR 'user_0d_2'@'localhost';
