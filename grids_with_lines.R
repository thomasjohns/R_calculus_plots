# Here is an attempt at a plot with gridlines for use 
# when students are learning to plot lines.

# set x values for blue line
x1 <- seq(from=-4, to=4, by=0.01)

# create equation for first blue line
b1 <- 1
m1 <- -2
y1 <- m1 * x1 + b1

# plot the blue line
plot(x1, y1, type='l', col='blue', xaxt = 'n', yaxt = 'n',
     bty='n', lwd=1.5, xaxs='i', yaxs='i', asp=1,
     xlab='x-axis', ylab='y-axis')

# set x values for red line
x2 <- seq(from=-9, to=7, by=0.01)

# create equation for second red line
b2 <- 2
m2 <- 1
y2 <- m2 * x2 + b2

# plot the red line
lines(x2, y2, col='red', lwd=1.5)

# plot the grid lines
for (i in seq(from=-10, to=10, by=1)) {
   if (i == 0) {
      abline(h=i)
      abline(v=i)
   } else {
      abline(h=i, lty=3)
      abline(v=i, lty=3)
   }
}
