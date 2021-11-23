# MechaCar_Statistical_Analysis

## Overview

AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. The best route to go is to look into its production, review the data analytically and that will provide possible solution to its issues.

# Action Required

Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes

Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots

Run t-tests to determine if the manufacturing lots are statistically different from the mean population

Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

## Predict MPG Using Linear Regression:

![image](https://user-images.githubusercontent.com/86568537/142965187-e3587f20-4eab-4c81-8bb5-4f0648c92fb6.png)

# Summary

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

Looking at the data from the vehicle_length and vehicle_weight it is obvious that they are likely to provide a non-random amount of variance to the MPG values.

- Is the slope of the linear model considered to be zero? Why or why not?

The slope is not considered to be zero, looking at the signif codes we can say the significance level is 0.05 -1, which will sum up to 95%. Non of the coefficient are within the 95% significance level.

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

Taking the P-value into consideration you can see its less than 0.05 which means its not effectively predicted.

## Create Visualizations for the Trip Analysis
![image](https://user-images.githubusercontent.com/86568537/142968886-8519e19d-1de1-437e-a961-2fee9da9580f.png)

Looking at the data above Lot1 and Lot2 is within the required varience PSI which is 100PSI but a quick glance at Lot3 you will see the variance PSI is above 100PSI which will perform beyond what is required.

## T-Tests On Suspension Coils
![image](https://user-images.githubusercontent.com/86568537/142969559-32cdbaff-b31b-4001-a252-e773dbaee986.png)

The p-value for Lot1 and Lot2 is greater than 0.05 which indicates that the null hypothesis is true and should be accepted. Lot3 p-value is less thank 0.05 which means the test hypothesis is false and should be rejected.

## Study Design: MechaCar vs Competition

- What metric or metrics are you going to test?
Suspension and stability, its horsepower, safety rating, maintenance duration/cost, and fuel consumption efficiency.

- What is the null hypothesis or alternative hypothesis?
Taking the dataset into consideration there is no statistical difference in both dataset, the null hypothesis is condsiered true when the p-value is greater than 0.05.

- What statistical test would you use to test the hypothesis? 
The statistical test i would use is the T-Test. The T-Test can be use to determine if there is a significant difference between the means of two groups related in certain features. The T-Test is one of many tests used for the purpose of hypothesis testing in statistics.

- What data is needed to run the statistical test?
The data needed to run the statistical test is determinant on the p-value, the p-value is accepted if its greater than 0.05 and rejected when its less than or equal to 0.05.




