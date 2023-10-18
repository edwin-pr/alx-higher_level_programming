-- This script that computes the score average of all records in
-- the table second_table of the database hbtn_0c_0 in your MySQL server.
-- The result column name should be average
-- The database name will be passed as an argument of the mysql command
-- Use the specified database (passed as an argument)
-- USE `your_database_name`;

-- Compute the average score and name the result column "average"
SELECT AVG(`score`) AS `average`
FROM `second_table`;
