--create meatconsumption table
CREATE TABLE meatconsumption (
    meat_id SERIAL PRIMARY KEY,
    country_code VARCHAR(3) NOT NULL,
    meat_type VARCHAR(20) NOT NULL,
    measure VARCHAR(10) NOT NULL,
    year INTEGER NOT NULL,
    value NUMERIC(10,2) NOT NULL
);