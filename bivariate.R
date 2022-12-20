data <- read.csv('HR_comma_sep.csv')

head(data)

cor(data$number_project, data$satisfaction_level)

scatter.smooth(data$number_project, data$satisfaction_level)

linearmod <- lm(data$number_project `~ data$satisfaction_level)

print(linearmod)