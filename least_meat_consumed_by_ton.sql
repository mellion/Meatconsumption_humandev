--least meat consumed in tons by country
SELECT location, SUM(value) AS total_consumption
FROM meat
WHERE measure = 'THND_TONNE'
GROUP BY location
ORDER BY total_consumption ASC;