# MechaCar_Statistical_Analysis

## Overview

## Linear Regression to Predict MPG
![D1_linear_regression.png](/Resources/D1_linear_regression.png)

-With p-values significantly less than 0.05, Vehicle Length and Ground Clearance have a non-random amount of variance with the dataset.

-The p-Value is 5.35e-11, which is significantly less than 0.05%. This indicates there is sufficient evidence to reject our null hypothesis, which shows that the slope of this linear model is not equal to zero.

-This linear model has an r-squared value of 0.7149, which shows that about 71% of MPG predictions are accurate. This would not be a sufficient model to predict MechaChar MPG due to about 3/10 cares not meeting predictions.

## Summary Statistics on Suspension Coils

-According to the total summary, he variance of the coils is 62.29 PSI which is within the 100 PSI variance. 

![D2_total_summary.png](/Resources/D2_total_summary.png)

Also, Lot 1 and Lot 2 are well within the 100 PSI variance; with variances of 0.98 and 7.47 respectively. However, Lot 3 is showing much larger variance in performance and consistency with 170.29.

![D2_lot_summary.png](/Resources/D2_lot_summary.png)

## T-Tests on Suspension Coils
T-tests

With a p-value of 1, there is no statistically significant difference between all lots regarding PSI. This is the same for Lot 1 as well.

T-Test for All Lots:
![ttest_all.png](/Resources/ttest_all.png)

T-Test for Lot 1:
![ttest_lot1.png](/Resources/ttest_lot1.png)

Lot 2 also shows no statistical significance with a p-value of 0.6072.

T-Test for Lot 2:
![ttest_lot2.png](/Resources/ttest_lot2.png)

However, for Lot 3, the p-value is equal to 0.04168. This informs us that the test hypothesis is false and should be rejected.

T-Test for Lot 3:
![ttest_lot3.png](/Resources/ttest_lot3.png)

## Study Design: MechaCar vs. Competition

A new statistical study to compare performance of MechaCar vehicles against vehicles of competitors, we can quantify horse power and fuel efficiency in cities and highways.

Null Hypothesis: Horse Power has no effect on fuel efficiency in cities and highways.

We can collect the Horse Power of each car from MechaCar's lots and compare them to their competitors. By comparing Horse Power to Miles Per Gallon, we can see if there is a correlation between the two metrics. If there is a correlation, we can then predict the cost efficiency of the fuel for the amount of Horse Power any given car has.