# This plot will be used when showing the definition of the derivative

x <- seq(0, 4, 0.01)
y1 <- x ^ 2

y2 <- 4 * x - 4

plot(x, y1, type='l', col='blue')
lines(x, y2, col='red')