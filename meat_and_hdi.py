# Load the query results into a dataframe
df = pd.DataFrame({
    'country_code': ['CHN', 'USA', 'BRA', 'RUS', 'MEX', 'JPN', 'IND', 'ARG', 'VNM', 'GBR',
                     'CAN', 'PHL', 'KOR', 'ZAF', 'IDN', 'PAK', 'AUS', 'UKR', 'IRN', 'TUR',
                     'COL', 'EGY', 'THA', 'MYS', 'SAU', 'CHL', 'PER', 'NGA', 'KAZ', 'ISR',
                     'CHE', 'NZL', 'ETH', 'PRY', 'NOR'],
    'hdi_index': [0.768, 0.921, 0.754, 0.822, 0.758, 0.925, 0.633, 0.842, 0.705, 0.929,
                  0.936, 0.699, 0.925, 0.714, 0.706, 0.544, 0.951, 0.773, 0.774, 0.838,
                  0.752, 0.731, 0.8, 0.803, 0.875, 0.855, 0.762, 0.535, 0.811, 0.919,
                  0.962, 0.937, 0.498, 0.717, 0.961],
    'total_meat_consumption': [2199771.44, 1190502.28, 523265, 279090.37, 194755.84, 189406.72,
                               153281.17, 136956.79, 125382.14, 107315.51, 99442.31, 92842.81,
                               86218.75, 85788.33, 80758.58, 79997.73, 78773.68, 74324.06, 74266.32,
                               66821.11, 66740.38, 61094.05, 56254.18, 53016.72, 43402.53, 41617.58,
                               40939.01, 35261.42, 33096.75, 24019.6, 19535.73, 15902.78, 15169.96,
                               12580.35, 11663.53]
})

# Calculate the correlation between HDI index and total meat consumption
corr = df['hdi_index'].corr(df['total_meat_consumption'])

# Print the correlation coefficient
print('Correlation coefficient: ', corr)