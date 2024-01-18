-- What was the last team (and year) to play at U.S. Cellular Field?

SELECT name, year FROM teams 
WHERE park = "Cellular Field"

-- Expected result:
--
-- +------+-------------------+
-- | 2017 | Chicago White Sox |
-- +------+-------------------+


