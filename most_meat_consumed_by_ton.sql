--most meat consumed in tons by country
SELECT location, SUM(value) AS total_consumption
FROM meatconsumption
WHERE measure = 'THND_TONNE'
GROUP BY location
ORDER BY total_consumption DESC;