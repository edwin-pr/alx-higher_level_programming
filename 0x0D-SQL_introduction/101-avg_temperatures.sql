-- This script that displays the average temperature (Fahrenheit) by
-- city ordered by temperature (descending).
-- Calculate the average temperature by city and order by temperature in descending order

SELECT `city`, AVG(`value`) AS `avg_temp`
FROM `temperatures`
GROUP BY `city`
ORDER BY `avg_temp` DESC;
