-- Prompt: https://www.hackerrank.com/challenges/weather-observation-station-18/problem?isFullScreen=true

-- Answer: https://www.hackerrank.com/challenges/weather-observation-station-18/submissions/code/276795634

-- P1(a,b) 
-- P2(c,d) 
-- a = min(lat_n)
-- b = min(long_w)
-- c = max(lat_n)
-- d = max(long_w)
-- Manhattan Distance = distance between 2 points measured along axes at right angles
-- Manhattan Distance == |x1 - x2| + |y1 - y2| || ABS(A - C) + ABS(B - D)

SELECT ROUND(ABS(MIN(LAT_N) - MAX(LAT_N)) + ABS(MIN(LONG_W) - MAX(LONG_W)), 4) 
FROM STATION;