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


t.test(Lot1$PSI, mu = 1500) 
# p-value = 1
t.test(Lot2$PSI, mu = 1500)
# p-value = 0.6072
t.test(Lot3$PSI, mu = 1500)
# p-value = 0.04168