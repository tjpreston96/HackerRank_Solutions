-- Prompt: https://www.hackerrank.com/challenges/average-population-of-each-continent/problem

-- Answer: https://www.hackerrank.com/challenges/average-population-of-each-continent/submissions/code/277859591

SELECT COUNTRY.CONTINENT CONT, FLOOR(AVG(CITY.POPULATION))
FROM CITY, COUNTRY
WHERE CITY.COUNTRYCODE = COUNTRY.CODE
GROUP BY 1;