-- Prompt: https://www.hackerrank.com/challenges/weather-observation-station-2/problem

-- Answer: https://www.hackerrank.com/challenges/weather-observation-station-2/submissions/code/274777600

SELECT ROUND(SUM(LAT_N),2), ROUND(SUM(LONG_W),2)
FROM STATION;