-- This script that displays the max temperature of
-- each state (ordered by State name).
-- Calculate the maximum temperature for each state and order by state name

SELECT `state`, MAX(`value`) AS `max_temp`
FROM `temperatures`
GROUP BY `state`
ORDER BY `state`;
