--find the highest income per capita countries by meat preference
SELECT hdi_country_code, income_per_capita, mostconsumedmeat
FROM joined_data
ORDER BY income_per_capita DESC;