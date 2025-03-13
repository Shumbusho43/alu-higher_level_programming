-- Script that lists all privileges of MySQL users user_0d_1 and user_0d_2
SHOW GRANTS FOR 'user_0d_1'@'localhost';

-- Check if user_0d_2 exists before showing grants
SELECT COUNT(*) INTO @user_exists FROM mysql.user WHERE user = 'user_0d_2' AND host = 'localhost';

IF @user_exists > 0 THEN
    SHOW GRANTS FOR 'user_0d_2'@'localhost';
ELSE
    SELECT 'User user_0d_2 does not exist' AS Message;
END IF;
