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
![ttest_total](https://user-images.githubusercontent.com/56700719/162641208-8ea3fadf-9b9f-4651-a392-4dc1c56e25af.JPG)
- The p-value on the PSI for all lots is only 0.06 which is not low enough to disregard the null hypothesis.

![ttest_lot1](https://user-images.githubusercontent.com/56700719/162641225-7549b573-5027-4656-a3a6-6066fef19e78.JPG)
- The p-value on the PSI for lot 1 is 1, which is not low enough to disregard the null hypothesis.

![ttest_lot2](https://user-images.githubusercontent.com/56700719/162641287-c5380f32-a369-4b3a-a864-d771a900c7a3.JPG)
- The p-value on the PSI for lot 2 is 0.61 which is not low enough to disregard the null hypothesis.

![ttest_lot3](https://user-images.githubusercontent.com/56700719/162641295-f8d83aa5-1aa5-4f31-86b0-13bc9b479c23.JPG)
- The p-value on the PSI for lot 3 is 0.04 which is low enough to disregard the null hypothesis.

### Study Design: MechaCar vs Competition
After the analysis of MechaCar above, there can also be a statistical study that can quantify how the MechaCar performs against the competition. Some important metrics that can be used to test are mpg, crash test, and car performance based on the type or class of vehicle. For example, with the popularity of electric vehicles, you can’t analyze mpg off of an electric vehicle, instead you would use its driving range.
#### Hypothesis
To be able to analyze for crash test between MechaCar and its competition, the hypothesis would be that the MechaCar is safer than the competition because of its safety rating. 
- With that the null hypothesis is the MechaCar is not safer than the competition because of its safety rating. 
- The alternative hypothesis is the MechaCar is just as safe than the competition because of its safety rating.
#### Testing
To test for a result, a two-sample t-test can be used to compare the MechaCar’s safety rating with its competition.





