df = pd.read_csv('pork_consumption_income.csv')

# Extract the columns of interest
income = df['income_per_capita']
beef = df['pork_consumption']

# Calculate Pearson's correlation coefficient and p-value
corr, pval = pearsonr(income, pork)

# Print the correlation coefficient and p-value
print(f"Pearson's correlation coefficient: {corr:.2f}")
print(f"P-value: {pval:.2f}")