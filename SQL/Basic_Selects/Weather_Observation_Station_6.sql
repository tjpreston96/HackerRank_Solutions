-- Prompt: https://www.hackerrank.com/challenges/weather-observation-station-6/problem

-- Answer: https://www.hackerrank.com/challenges/weather-observation-station-6/submissions/code/274445442

SELECT DISTINCT CITY FROM STATION
WHERE LEFT(CITY, 1) IN ('A','E','I','O','U');

-- ALTERNATE SOLUTION: https://www.hackerrank.com/challenges/weather-observation-station-6/submissions/code/274445383

SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP '^[aeiou].*';
