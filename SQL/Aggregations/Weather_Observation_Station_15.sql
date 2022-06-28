-- Prompt: https://www.hackerrank.com/challenges/weather-observation-station-15/problem

-- Answer: https://www.hackerrank.com/challenges/weather-observation-station-15/submissions/code/274778501

SELECT ROUND(lONG_W,4)
FROM STATION
WHERE LAT_N = (SELECT MAX(LAT_N) FROM STATION WHERE LAT_N < 137.2345);