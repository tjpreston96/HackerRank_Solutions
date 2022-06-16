-- Prompt: https://www.hackerrank.com/challenges/weather-observation-station-4/problem

-- Answer: https://www.hackerrank.com/challenges/weather-observation-station-4/submissions/code/274442747

SELECT COUNT(CITY) - COUNT(DISTINCT CITY)
FROM STATION;