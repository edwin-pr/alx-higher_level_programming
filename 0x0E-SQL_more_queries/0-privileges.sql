-- This script grants and lists privileges for user_0d_1 and user_0d_2

-- First, create user user_0d_1 if not already created
CREATE USER 'user_0d_1'@'localhost';

-- Grant all privileges to user_0d_1 (you can adjust privileges as needed)
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';

-- Create user user_0d_2 if not already created
CREATE USER 'user_0d_2'@'localhost';

-- Grant all privileges to user_0d_2 (you can adjust privileges as needed)
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_2'@'localhost';

-- List privileges for user_0d_1
SHOW GRANTS FOR 'user_0d_1'@'localhost';

-- List privileges for user_0d_2
SHOW GRANTS FOR 'user_0d_2'@'localhost';
