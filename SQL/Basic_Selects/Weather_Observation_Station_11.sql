-- Prompt: https://www.hackerrank.com/challenges/weather-observation-station-11/problem

-- Answer: https://www.hackerrank.com/challenges/weather-observation-station-11/submissions/code/274447698

SELECT DISTINCT CITY 
FROM STATION
WHERE NOT CITY
REGEXP '^[AEIOU].*[AEIOU]$';