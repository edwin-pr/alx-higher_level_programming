-- This script that displays the top 3 of cities temperature during
-- July and August ordered by temperature (descending)
-- Calculate the average temperature during July and August by city
-- Filter the data for the relevant months and order by temperature in descending order
SELECT `city`, AVG(`value`) AS `avg_temp`
FROM `temperatures`
WHERE `month` = 7 OR `month` = 8
GROUP BY `city`
ORDER BY `avg_temp` DESC
LIMIT 3;
