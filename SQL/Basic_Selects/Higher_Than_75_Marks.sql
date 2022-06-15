-- Prompt: https://www.hackerrank.com/challenges/more-than-75-marks/problem

-- Answer: https://www.hackerrank.com/challenges/more-than-75-marks/submissions/code/274597980

SELECT NAME 
FROM STUDENTS
WHERE MARKS > 75
ORDER BY RIGHT(NAME,3), ID ASC;