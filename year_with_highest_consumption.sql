--year with highest meat consumption
SELECT time, MIN(value) AS min_consumption
FROM meat
GROUP BY time
ORDER BY min_consumption DESC
LIMIT 1;