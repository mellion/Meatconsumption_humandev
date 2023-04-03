--year with lowest meat consumption
SELECT time, MIN(value) AS min_consumption
FROM meat
GROUP BY time
ORDER BY min_consumption ASC
LIMIT 1;