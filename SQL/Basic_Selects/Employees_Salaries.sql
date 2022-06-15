-- Prompt: https://www.hackerrank.com/challenges/salary-of-employees/problem?isFullScreen=true

-- Answer: https://www.hackerrank.com/challenges/salary-of-employees/submissions/code/274773660

SELECT name
FROM Employee
WHERE salary > 2000
AND months < 10;