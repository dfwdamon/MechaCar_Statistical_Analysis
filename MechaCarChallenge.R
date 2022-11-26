#D1
# Import/Read the data
mecha_car_mpg <- read.csv(file='MechaCar_mpg.csv',check.names = F, stringsAsFactors = F)

# Perform linear regression that predicts the mpg of MechaCar prototypes
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mecha_car_mpg)

# Use summary() function to determine p-value, r2 value for linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mecha_car_mpg))


#D2
# Import/Read the data
s_coil <- read.csv(file='Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

# Create a summary data frame
total_summary <- s_coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

# Create a summary data frame & groupby Manufacturing Lot
lot_summary <- s_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI),Variance = var(PSI), SD = sd(PSI))


#D3
# Determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.
t.test(s_coil$PSI, mu = 1500)

# Determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 PSI.
Lot1 = subset(s_coil, Manufacturing_Lot == 'Lot1')
Lot2 = subset(s_coil, Manufacturing_Lot == 'Lot2')
Lot3 = subset(s_coil, Manufacturing_Lot == 'Lot3')










