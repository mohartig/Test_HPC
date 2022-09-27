install.packages("purrr")
install.packages("ggplot2")
library("purrr")
library("ggplot2")

print("Hello World")

x <- c(1:10)
y <- c(0.01, 0.009, 0.008, 0.007, 0.006,
       0.005, 0.004, 0.003, 0.002, 0.001)

LinModel <- lm(y ~ x)
summary(LinModel)

ggplot(data.frame(y,x), aes(x=x, y=y)) +
  geom_point()

print("success")