#média
v1 = c(1, 2, 3, 4, 5, 6, 10, 2, 4)
mean(v1)

#mediana
v2 = sort(v1)
v2
median(v2)

#variância de uma amostra
v1
var(v1)

#desvio padrão de uma amostra
sd(v1)

#percentis e quartis
pertis = seq(0.1, 1.0, 0.1)
quantis = c(28, 32, 33, 37, 39, 39)
quantile(quantis, pertis)
quantile(quantis)

#distribuição binomial
dbinom(4, 8, 0.3)
pbinom(4, 8, 0.3)
