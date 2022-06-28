-- Prompt: https://www.hackerrank.com/challenges/japan-population/problem

-- Answer: https://www.hackerrank.com/challenges/japan-population/submissions/code/276655082

SELECT SUM(POPULATION)
FROM CITY
WHERE COUNTRYCODE = 'JPN';