freq <- c(200, 450, 300, 1500, 700, 44)
lower <- c(1, 5, 15, 20, 50, 80)
upper <- c(5, 15, 20, 50, 80, 110)

N <- sum(freq)
cf <- cumsum(freq)
i <- which(cf >= N/2)[1]

median <- lower[i] + ((N/2 - (cf[i] - freq[i])) / freq[i]) *
  (upper[i] - lower[i])
print(median)