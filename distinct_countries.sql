--find the distinct countries after the join
SELECT DISTINCT meatconsumption.country_code, hdi_data.country_code
FROM meatconsumption
INNER JOIN hdi_data
ON meatconsumption.country_code = hdi_data.country_code;