from scipy.stats import pearsonr
import pandas as pd

# Read in the data as a pandas DataFrame
df = pd.read_csv('chicken_consumption_income.csv')

# Extract the columns of interest
income = df['income_per_capita']
beef = df['chicken_consumption']

# Calculate Pearson's correlation coefficient and p-value
corr, pval = pearsonr(income, chicken)

# Print the correlation coefficient and p-value
print(f"Pearson's correlation coefficient: {corr:.2f}")
print(f"P-value: {pval:.2f}")