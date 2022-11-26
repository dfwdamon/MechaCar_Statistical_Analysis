# MechaCar_Statistical_Analysis

## Project Overview
This project analyzes metrics that could affect the manufacturing of a prototype car and compare vehicle performance across different manufacturer lots. These metrics include vehicle length, weight, spoiler angle, ground clearance, AWD capabilities, MPG and PSI.

## Linear Regression to Predict MPG
![Linear Regression](https://github.com/dfwdamon/MechaCar_Statistical_Analysis/blob/main/S1.png?raw=true)
<br>
![Linear Regression Summary](.PNG)

3 Key Takeaways:
* Variance of a non-random variable is generally zero (0). The intercept, vehicle_length and ground_clearance coeeficients show a non-random amount of variance to the mpg values in the dataset. 

* At a significance level of 0.05(0.025 at each tail end) for 95% confidence level, we can reject the null hypothesis because of a small p-value(5.35e-11). The null hypothesis of a linear regression states that the "slope is equal to 0". When we reject the null hypothesis, we are stating that alternative hypothesis (slope ≠ 0) is true. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.

* The linear model predicts the mpg of MechaCar prototypes effectively as the adjusted R-squared value is 0.68 which represents how well the regression model approximates real world data points. It appears to be an accurate predictor in the regression model and this value anticipates that the linear model will perform well.

<br>