-- Use the hbtn_0d_usa database
USE hbtn_0d_usa;

-- List all cities with their corresponding states
SELECT cities.id, cities.name, states.name
FROM cities
JOIN states ON cities.state_id = states.id
ORDER BY cities.id;
