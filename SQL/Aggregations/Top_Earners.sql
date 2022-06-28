-- Prompt: https://www.hackerrank.com/challenges/earnings-of-employees/problem

-- Answer: https://www.hackerrank.com/challenges/earnings-of-employees/submissions/code/276661106

SELECT (salary * months) as earnings , COUNT(*) 
FROM Employee 
GROUP BY 1 
ORDER BY earnings DESC 
LIMIT 1;