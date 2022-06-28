-- Prompt: https://www.hackerrank.com/challenges/the-blunder/problem

-- Answer: https://www.hackerrank.com/challenges/the-blunder/submissions/code/276656696

SELECT CEIL(AVG(SALARY) - AVG(REPLACE(SALARY, 0, '')))
FROM EMPLOYEES;