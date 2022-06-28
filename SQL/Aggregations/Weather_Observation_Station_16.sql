-- Prompt: https://www.hackerrank.com/challenges/weather-observation-station-16/problem

-- Answer: https://www.hackerrank.com/challenges/weather-observation-station-16/submissions/code/274778662

SELECT ROUND(MIN(LAT_N),4)
FROM STATION
WHERE LAT_N > 38.7780;