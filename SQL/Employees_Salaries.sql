-- Prompt: https://www.hackerrank.com/challenges/salary-of-employees/problem?isFullScreen=true

-- Answer:
SELECT name
FROM Employee
WHERE salary > 2000
AND months < 10;