# Github Data Project: Meat Consumption and Human Development

## Introduction

This project aims to analyze the relationship between meat consumption and human development for various countries. We have collected data on meat consumption and Human Development Index (HDI) for multiple countries and years. The dataset includes information on different types of meat consumed (beef, poultry, and pork) and various aspects of human development (HDI index, life expectancy, mean schooling years, and income per capita). By exploring these datasets, we hope to uncover patterns and trends that may shed light on the potential connections between meat consumption and human development indicators.

<br>

![table schema](https://github.com/mellion/Meatconsumption_humandev/blob/main/table_two.png?raw=true)

<br>

## Data Processing

The data for this project is stored in two main tables: meatconsumption and hdi_data. The meatconsumption table contains information about meat consumption in different countries, while the hdi_data table contains information on the human development aspects of the same countries. These tables are joined based on the country code to create a combined table meat_consumption_and_dev. This combined table allows for easier analysis and visualization of the relationships between variables.

## Data Cleaning

Before diving into data analysis, we performed several data cleaning tasks to ensure the accuracy and consistency of our data. These tasks included:

Expanding the initial dataset to include more countries, bringing the total number of countries to 191.
Renaming tables and updating column names to ensure consistency and clarity across datasets.
Removing records with years in the future and unnecessary categories, such as 'EU27', 'BRICS', and 'OECD'.
Handling missing or incomplete data by imputing missing values, interpolating, or excluding them as necessary.
After cleaning, the final dataset consists of 11,203 records and 35 unique country codes.

## Data Analysis

With a clean and well-structured dataset, we proceeded to analyze the data to uncover patterns and trends. Our analysis included the following steps:

Descriptive statistics: We computed summary statistics (mean, median, standard deviation, etc.) for key variables, such as meat consumption and HDI index, to gain a general understanding of the data.

Correlation analysis: We examined the correlation between meat consumption and human development indicators to identify potential relationships. This analysis revealed a weak positive correlation between HDI index and meat consumption, with the strongest link found between beef consumption and income per capita.

Trend analysis: We explored trends in meat consumption and human development over time. This involved plotting time series data and identifying any noticeable patterns or shifts.

Group comparisons: We compared meat consumption and human development indicators across different groups of countries, such as high-income vs. low-income countries or countries from different geographical regions.

Hypothesis testing: We tested specific hypotheses, such as whether the most consumed meat in countries with the lowest HDI differs from that in countries with the highest HDI.

## Data Visualization

Using Power BI, we created various visualizations to better understand and communicate the findings from our data analysis. These visualizations included:

A map of countries by total meat consumption, which highlights regional differences in consumption patterns.
A stacked bar chart showing the most popular meat types by country, allowing for easy comparison of consumption preferences.
A scatterplot comparing HDI index and meat consumption, illustrating the weak positive correlation between the two variables.
A table visual displaying the most consumed meat by countries with the lowest HDI, highlighting potential differences in meat consumption patterns among countries with varying levels of human development.
A table visual showing the highest income per capita countries by meat preference, revealing potential links between income levels and meat consumption choices.

## Conclusion

The project provided valuable insights into the relationship between meat consumption and human development. Our data analysis and visualizations revealed a weak positive correlation between HDI index and meat consumption, with the strongest link found between beef consumption and income per capita. These findings suggest that while there is a connection between meat consumption and human development, it is not a particularly strong one.

Further analysis revealed the most and least meat-consuming countries, as well as the most popular meat types in different countries. Interestingly, we discovered that the most consumed meat in countries with the lowest HDI differs from that in countries with the highest HDI. This highlights the potential influence of cultural, economic, and geographical factors on meat consumption preferences.

The project also explored the highest income per capita countries by meat preference, unveiling potential connections between income levels and meat consumption choices. It is worth noting that these findings are not definitive and may warrant further investigation.

Overall, the visualizations created using Power BI allowed us to gain a better understanding of the data and facilitated the communication of our findings. While the correlation between meat consumption and human development indicators is weak, the project sheds light on the complex interplay of factors that influence both meat consumption and human development across countries. Future research could focus on exploring additional factors, such as environmental and health impacts, to develop a more comprehensive understanding of the relationship between meat consumption and human development.
