ALTER TABLE joined_data ADD COLUMN mostconsumedmeat TEXT;

UPDATE joined_data jd
SET mostconsumedmeat = subquery.meat_type
FROM (
  SELECT mc.hdi_country_code, mc.meat_type
  FROM meatconsumption mc
  JOIN (
    SELECT hdi_country_code, MAX(value) AS max_value
    FROM joined_data
    GROUP BY hdi_country_code
  ) jd_max
  ON mc.hdi_country_code = jd_max.hdi_country_code
  AND mc.value = jd_max.max_value
) subquery
WHERE jd.hdi_country_code = subquery.hdi_country_code;