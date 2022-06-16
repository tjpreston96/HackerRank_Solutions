-- Prompt: https://www.hackerrank.com/challenges/weather-observation-station-5/problem

-- Answer: https://www.hackerrank.com/challenges/weather-observation-station-5/submissions/code/274444104

SELECT CITY c, LENGTH(CITY) l FROM STATION
ORDER BY l, c
LIMIT 1;

SELECT CITY c, LENGTH(CITY) l FROM STATION
ORDER BY l DESC, c
LIMIT 1;