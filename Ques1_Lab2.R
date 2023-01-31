data = 1 : 10
data
sum(1:10)
mean(1:10)
median(1:10)
cat("Sum of squares = ", sum(data*data))
cat("Mean deviation about Mean = ", mean(abs(data-mean(data))))
cat("Checking if MD x is less than or equal to tandard deviation = ", mean(abs(data - mean(data))) <= sd(data))
cat("Standard Deviation = ", sqrt(sum((data - mean(data))^2) / length(data)))
