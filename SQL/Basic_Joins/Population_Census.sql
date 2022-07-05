--  Prompt: https://www.hackerrank.com/challenges/asian-population/problem

-- Answer: https://www.hackerrank.com/challenges/asian-population/submissions/code/277734030

SELECT SUM(CITY.POPULATION)
FROM CITY, COUNTRY
WHERE CITY.COUNTRYCODE = COUNTRY.CODE 
AND COUNTRY.CONTINENT = 'Asia';
