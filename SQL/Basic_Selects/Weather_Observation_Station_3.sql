-- Prompt: https://www.hackerrank.com/challenges/weather-observation-station-3/problem

-- Answer: https://www.hackerrank.com/challenges/weather-observation-station-3/submissions/code/274441046

SELECT DISTINCT CITY 
FROM STATION
WHERE MOD(ID, 2) = 0;