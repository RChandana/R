pnorm(3, 6, 4) - pnorm(-1, 6, 4)
pnorm(5, 6, 4) - pnorm(2, 6, 4)

upper = qnorm(0.90, 20, 10)
lower = qnorm(0.10, 20, 10)
c(lower, upper)

qnorm(0.95, 100, 15)

x = rnorm(1000, 100, 15)
hist(x, probability = TRUE)
xx = seq(min(x), max(x), length = 100)
lines(xx, dnorm(xx, 100, 15))
