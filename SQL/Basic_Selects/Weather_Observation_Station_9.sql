-- Prompt: https://www.hackerrank.com/challenges/weather-observation-station-9/problem

-- Answer: https://www.hackerrank.com/challenges/weather-observation-station-9/submissions/code/274446585

SELECT DISTINCT CITY
FROM STATION
WHERE NOT LEFT(CITY, 1) IN ('A','E','I','O','U');