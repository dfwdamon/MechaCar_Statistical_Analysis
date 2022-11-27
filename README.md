# MechaCar_Statistical_Analysis

## Project Overview
This project analyzes metrics that could affect the manufacturing of a prototype car and compare vehicle performance across different manufacturer lots. These metrics include vehicle length, weight, spoiler angle, ground clearance, AWD capabilities, MPG and PSI.

## Linear Regression to Predict MPG
![Linear Regression](https://github.com/dfwdamon/MechaCar_Statistical_Analysis/blob/main/S1.png?raw=true)
<br>

### Linear Regression Summary

* Variance of a non-random variable is generally zero (0). The intercept, vehicle_length and ground_clearance coeeficients show a non-random amount of variance to the mpg values in the dataset. 

* At a significance level of 0.05(0.025 at each tail end) for 95% confidence level, we can reject the null hypothesis because of a small p-value(5.35e-11). The null hypothesis of a linear regression states that the "slope is equal to 0". When we reject the null hypothesis, we are stating that alternative hypothesis (slope ≠ 0) is true. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.

* The linear model predicts the mpg of MechaCar prototypes effectively as the adjusted R-squared value is 0.68 which represents how well the regression model approximates real world data points. It appears to be an accurate predictor in the regression model and this value anticipates that the linear model will perform well.

<br>

## Summary Statistics on Suspension Coils

### Lot Summary
![Lot Summary](https://github.com/dfwdamon/MechaCar_Statistical_Analysis/blob/main/S3.png?raw=true)


### Total Summary
![Lot Summary](https://github.com/dfwdamon/MechaCar_Statistical_Analysis/blob/main/S2.png?raw=true)

### Suspension Coil Summary
The overall variance for the suspenstion coil dataset indicates the manufacturing data meets the 100 pounds per square inch variance limits. It was noted the third lot reveals a significant variance compared to lots 1 and 2. 
The third lot should be investigated to determine why is is not meeting the required PSI rating based on the data provided.

<br>

## T-Tests on Suspension Coils
![T-Tests on Coils](https://github.com/dfwdamon/MechaCar_Statistical_Analysis/blob/main/t-test_coil.png?raw=true)

The t-test shows a significance level of 0.05, and we fail to reject the null hypothesis since the p-value equals 0.06.  The comparison of all manufacturing lots against the mean PSI of the population shows there may be a significant difference.

### T-Test on Entire Lot
The following three t-tests compared each manufacturing lot against mean PSI of the population.

![Lot Tests](https://github.com/dfwdamon/MechaCar_Statistical_Analysis/blob/main/lot_tests.png?raw=true)

### Lot 1
At a significance level of 0.05, we fail to reject the null hypothesis since the p-value equals 1. An interesting correlation between p-value and confidence intervals is that as the p-values get larger, the confidence interval becomes smaller, implying more precision in predicting the true population mean.

### Lot 2
At a significance level of 0.05, we fail to reject the null hypthesis  since the p-value equals 0.6072. 

### Lot 3
At a significance level of 0.05, we can reject the null hypothesis since the p-value equals 0.04168.  The mean of this sample is smaller than lots 1 and 2. 

## Study Design: MechaCar vs Competition

### Statistical Study

 A statistical study of MechaCar performance versus competing similar vehicles could be conducted to identify key deciding factors of consumers in their chcoie of vehicle.  This study would include metrics of interest such as vehicle cost, mpg, maintenance costs, safety ratings and warranty limits.

### Null and Alternative Hypothesis
The key factors for MechaCar would be compared to the top 5 similar manufacturer vehicles of the same class based on historical data for the most recent 2 year period.

Null Hypothesis: MechaCar has the same or better metrics in all areas as compared to the top 5 competitors and is an overal better value.

Alternative Hypothesis: MechaCar is not a better value based on its metrics as compared to key factors of the top 5 vehicles in the same class.

### Statistical Test
Both t-tests and multiple linear regression could be used to compare the metric factors of the same class vehicles. 

H0 : There is no statistical difference between the observed sample mean and its presumed population mean.

<br>
Ha : There is a statistical difference between the observed sample mean and its presumed population mean.

This would determine the correlation of these metrics from MechaCar and the other leading manufacturer models.  The data necessary for the statistical tests would be recent historical data published of same class models below:

Miles Per Gallon ratings (Independent variable)
Safety Ratings by the same agency (Dependent variable)
Sales Price (Dependant variable)
Maintenance Costs (Independent variable)
Warrany period (Dependentvariable)

A comparison could be shown in a table format showing where each metric stands for MechaCar and its competitors. This would make for quick assessment by individual consumers to easily pinpoint the differences in the metrics.
