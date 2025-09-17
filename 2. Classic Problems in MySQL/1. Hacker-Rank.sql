-- Weather Observation Station 5
-- https://www.hackerrank.com/challenges/weather-observation-station-5/problem


-- using two queries without union
select city, length(city) as len from station order by len, city asc limit 1;
select city, length(city) as len from station order by len desc,city asc limit 1;


-- using union to combine two queries
(
  SELECT CITY, CHAR_LENGTH(CITY) AS LEN
  FROM STATION
  ORDER BY LEN ASC, CITY ASC
  LIMIT 1
)
UNION
(
  SELECT CITY, CHAR_LENGTH(CITY) AS LEN
  FROM STATION
  ORDER BY LEN DESC, CITY ASC
  LIMIT 1
);

