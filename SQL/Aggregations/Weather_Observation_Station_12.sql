-- Prompt: https://www.hackerrank.com/challenges/weather-observation-station-12/problem

-- Answer: https://www.hackerrank.com/challenges/weather-observation-station-12/submissions/code/274449712

SELECT DISTINCT CITY 
FROM STATION
WHERE CITY NOT 
REGEXP '^[aeiou]|[aeiou]$';