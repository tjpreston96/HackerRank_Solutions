--  Prompt: https://www.hackerrank.com/challenges/weather-observation-station-7/problem

--  Answer: https://www.hackerrank.com/challenges/weather-observation-station-7/submissions/code/274445617

SELECT DISTINCT CITY
FROM STATION
WHERE RIGHT(CITY, 1) IN ('A','E','I','O','U');