-- Prompt: https://www.hackerrank.com/challenges/the-pads/problem

-- Answer: https://www.hackerrank.com/challenges/the-pads/submissions/code/275102967

SELECT CONCAT(NAME,"(",LEFT(Occupation,1),')') 
FROM OCCUPATIONS 
ORDER BY NAME ASC;

SELECT "There are a total of ", COUNT(Occupation), CONCAT(LOWER(Occupation),"s.") 
FROM OCCUPATIONS 
GROUP BY Occupation 
ORDER BY COUNT(Occupation), Occupation ASC;