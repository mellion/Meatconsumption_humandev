--lowest average meat consumption per capita in kilograms
SELECT location, AVG(value) AS avg_consumption_per_capita
FROM meat
WHERE measure = 'KG_CAP'
GROUP BY location
ORDER BY avg_consumption_per_capita ASC;