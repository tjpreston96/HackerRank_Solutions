-- Prompt: https://www.hackerrank.com/challenges/draw-the-triangle-2/problem

-- Answer: https://www.hackerrank.com/challenges/draw-the-triangle-2/submissions/code/283759338

SET @row := 0;

SELECT REPEAT('* ', @row := @row + 1) 
FROM information_schema.tables
WHERE @row < 20;