# For class demo

library(ggplot2)
set.seed(123)
data <- rnorm(1000, mean=0, sd=1)
ggplot(data.frame(x=data), aes(x=x)) +
geom_histogram(aes(y=..density..), binwidth=0.1, fill="white", color="black") +
geom_density(aes(y=..density..), color="blue") +
theme_minimal()
