-- Prompt: https://www.hackerrank.com/challenges/african-cities/problem

-- Answer: https://www.hackerrank.com/challenges/african-cities/submissions/code/277734735

SELECT CITY.NAME
FROM CITY, COUNTRY
WHERE CITY.COUNTRYCODE = COUNTRY.CODE
AND CONTINENT = 'Africa';