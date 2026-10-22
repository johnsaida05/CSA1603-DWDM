x <- c(11,13,13,15,15,16,19,20,20,20,21,21,
       22,23,24,30,40,45,45,45,71,72,73,75)

bins <- split(x, rep(1:3, each = 8))

mean_smooth <- unlist(lapply(bins, function(b) rep(mean(b), length(b))))
median_smooth <- unlist(lapply(bins, function(b) rep(median(b), length(b))))

boundary_smooth <- unlist(lapply(bins, function(b) {
  sapply(b, function(v) {
    ends <- range(b)
    if (abs(v - ends[1]) <= abs(v - ends[2])) ends[1] else ends[2]
  })
}))

print(mean_smooth)
print(median_smooth)
print(boundary_smooth)