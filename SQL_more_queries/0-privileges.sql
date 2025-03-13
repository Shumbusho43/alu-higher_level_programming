-- Create user_0d_1 if it does not exist
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost';
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';

-- Create user_0d_2 if it does not exist
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost';
GRANT SELECT, INSERT ON `user_2_db`.* TO 'user_0d_2'@'localhost';

-- Flush privileges to apply changes
FLUSH PRIVILEGES;

-- Show grants for user_0d_1
SHOW GRANTS FOR 'user_0d_1'@'localhost';

-- Show grants for user_0d_2
SHOW GRANTS FOR 'user_0d_2'@'localhost';
