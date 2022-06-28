-- Prompt: https://www.hackerrank.com/challenges/weather-observation-station-14/problem

-- Answer: https://www.hackerrank.com/challenges/weather-observation-station-14/submissions/code/274778052

SELECT TRUNCATE(MAX(LAT_N),4)
FROM STATION
WHERE LAT_N < 137.2345;