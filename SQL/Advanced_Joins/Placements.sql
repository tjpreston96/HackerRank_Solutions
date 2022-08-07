-- Prompt: https://www.hackerrank.com/challenges/placements/problem

-- Answer: https://www.hackerrank.com/challenges/placements/submissions/code/283403585

SELECT S.Name
FROM Students S 
JOIN Friends F USING(ID)
JOIN Packages P1 USING(ID)
JOIN Packages P2 ON F.Friend_ID=P2.ID
WHERE P2.Salary > P1.Salary
ORDER BY P2.Salary;


SELECT S.name
FROM Students S, Friends F, Packages P1, Packages P2
WHERE S.ID = F.ID 
AND S.ID = P1.ID
AND F.Friend_ID = P2.ID
AND P2.Salary > P1.Salary
ORDER BY P2.Salary;