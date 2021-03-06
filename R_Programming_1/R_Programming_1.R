values = sample(1:1000, 100, replace = FALSE)

G = matrix(values, nrow = 10)

H = t(G)

J = G+H

det(G)
det(H)
det(J)

K <- list(G, J)
do.call(cbind, lapply(K, function(x) x[, c(1, 2, 3, 4, 5)]))

G%*%(solve(G))
