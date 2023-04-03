--total consumption of different meat types by country
SELECT meatconsumption.country_code, meatconsumption.meat_type, SUM(meatconsumption.value) AS total_consumption
FROM meatconsumption
INNER JOIN hdi_data
ON meatconsumption.country_code = hdi_data.country_code
GROUP BY meatconsumption.country_code, meatconsumption.meat_type
ORDER BY meatconsumption.country_code, total_consumption DESC;