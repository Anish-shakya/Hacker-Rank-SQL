
----Problem 1 --------------------
---SQL SERVER
SELECT CAST((MAX(LAT_N) - MIN(LAT_N))+(MAX(LONG_W)-MIN(LONG_W)) AS DECIMAL(10,4))
FROM STATION


----- Problem 2-----------------------
--- SQL SERVER
SELECT CAST( SQRT(SQUARE(MAX(LAT_N)-MIN(LAT_N))+SQUARE(MAX(LONG_W)-MIN(LONG_W))) AS DECIMAL(10,4))
FROM STATION

------Problem 3---------------
----mysql
select median(round(LAT_N,4)) from STATION