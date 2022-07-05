-- Prompt: https://www.hackerrank.com/challenges/what-type-of-triangle/problem

-- Answer: https://www.hackerrank.com/challenges/what-type-of-triangle/submissions/code/277731595

SELECT CASE 
            WHEN A + B <= C OR A + C <= B OR B + C <= A THEN 'Not A Triangle'
            WHEN A = B AND B = C THEN 'Equilateral'
            WHEN A = B OR A = C OR B = C THEN 'Isosceles'
            ELSE 'Scalene'
        END
FROM TRIANGLES;