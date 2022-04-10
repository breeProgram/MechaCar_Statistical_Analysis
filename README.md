# MechaCar_Statistical_Analysis

## Introduction
AutosRUs’ newest prototype, MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management is looking for the data analytics team to review the production data for extra insights to assist the manufacturing team. The key points the analytics team will assess are
- Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes.
- Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots.
- Run t-tests to determine if the manufacturing lots are statistically different from the mean population.
- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.
## Results
### Linear Regression to Predict MPG

![summary_lm_mechaCar](https://user-images.githubusercontent.com/56700719/162641139-5360bdd5-c12b-4f28-a616-4711a18af30b.JPG)

- Within the dataset the variables/coefficients that would provide a non-random amount of variance to the mpg values are the ground clearance and vehicle length.
- The slope of the linear model is not considered to be zero because there is a p-value of   5.35x10-11, the p-value which is telling you the probability that the coefficient is actually zero, is lower than the extreme level of significance.
- This linear model does predict mpg of the prototypes effectively because there is a r-squared value of 0.71, that means the model is 71% accurate.

### Summary Statistics on Suspension Coils
![total_summary](https://user-images.githubusercontent.com/56700719/162641167-a4853d42-5231-42c9-9bbc-cc9e24d64a73.JPG)
![lot_summary](https://user-images.githubusercontent.com/56700719/162641169-807f92ba-ca70-4fd4-b3b6-0eadbc4582db.JPG)
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. The variance on the overall summary does show that its well under 100 pounds per square inch. When a summary is done on individual lots, lot 3 is showing a variance of 170, well over the 100 pounds per square inch limit.
### T-Tests on Suspension Coils
