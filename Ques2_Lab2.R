data = read.csv("Downloads/income.data.csv")
print(head(data))
cat("Mean of Income = ", mean(data$income))
cat("Mean of Happiness = ", mean(data$happiness))

cat("Median of Income = ", median(data$income))
cat("Median of Happiness = ", median(data$happiness))

cat("Standard Deviation of Income = ", sd(data$income))
cat("Standard Deviation of Happiness = ", sd(data$happiness))

par(mfrow=c(2,2))

plot(data$income, type = "l", income = "Income vs Happiness", xlab = "Happiness", ylab = "Income", col = "pink")

hist(data$income, type = "hist", income = "Histogram", xlab = "Happiness", ylab = "Income", col = "purple")

boxplot(data$income, type = "boxgraph", income = "Box Graph", xlab = "Happiness", ylab = "Income", col = "red")
