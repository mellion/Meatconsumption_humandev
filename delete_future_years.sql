--searched for rows that have projected years in the future
SELECT *
FROM meatconsumption
WHERE year > 2022;


--deleted those rows
DELETE
FROM meatconsumption
WHERE year > 2022;