dexp(3,1/2)
plot(density(rexp(1000, rate = .5), col = 'blue'))
pexp(3,1/2, lower.tail = TRUE)
curve(dexp(x, rate = .5), from=0, to=5, col='blue')
