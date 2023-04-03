--top 5 chicken consuming countries
SELECT country_code, meat_type, SUM(value) AS total_consumption
FROM meatconsumption
WHERE meat_type = 'POULTRY'
GROUP BY country_code, meat_type
ORDER BY total_consumption DESC
LIMIT 6;