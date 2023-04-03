--find countries with HDI less than 0.70
SELECT DISTINCT hdi_country_code
FROM joined_data
WHERE hdi_index < 0.70;