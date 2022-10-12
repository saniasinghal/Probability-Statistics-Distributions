dbinom(3, size = 13, prob = 1 / 6)
probabilities <- dbinom(x = c(0:10), size = 10, prob = 1 / 6)
data.frame(x, probs)
plot(0:10, probabilities, type = "l")
