from scipy.stats import pearsonr
import pandas as pd

# Read in the data as a pandas DataFrame
df = pd.read_csv('beef_consumption_income_per_capita.csv')

# Extract the columns of interest
income = df['income_per_capita']
beef = df['beef_consumption']

# Calculate Pearson's correlation coefficient and p-value
corr, pval = pearsonr(income, beef)

# Print the correlation coefficient and p-value
print(f"Pearson's correlation coefficient: {corr:.2f}")
print(f"P-value: {pval:.2f}")