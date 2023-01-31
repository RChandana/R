data = read.csv("Downloads/income.data.csv")
print(head(data))
cat("Mean of Income = ", mean(data$income))
cat("Mean of Happiness = ", mean(data$happiness))

cat("Median of Income = ", median(data$income))
cat("Median of Happiness = ", median(data$happiness))

cat("Standard Deviation of Income = ", sd(data$income))
cat("Standard Deviation of Happiness = ", sd(data$happiness))
