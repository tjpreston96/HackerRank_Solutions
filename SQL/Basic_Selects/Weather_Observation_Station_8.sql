-- Prompt: https://www.hackerrank.com/challenges/weather-observation-station-8/problem

-- Answer: https://www.hackerrank.com/challenges/weather-observation-station-8/submissions/code/274446420

SELECT DISTINCT CITY 
FROM STATION
WHERE CITY REGEXP '^[AEIOU].*[AEIOU]$';