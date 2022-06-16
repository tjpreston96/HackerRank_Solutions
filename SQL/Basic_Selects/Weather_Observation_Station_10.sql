-- Prompt: https://www.hackerrank.com/challenges/weather-observation-station-10/problem

-- Answer: https://www.hackerrank.com/challenges/weather-observation-station-10/submissions/code/274446762

SELECT DISTINCT CITY
FROM STATION
WHERE NOT RIGHT(CITY, 1)
IN ('A','E','I','O','U')