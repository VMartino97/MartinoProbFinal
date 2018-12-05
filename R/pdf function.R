###Basic Rejection Sampling
accept.reject <- function(n, pdf, a, b, C){
  n.accepts <- 0
  result.sample <- rep(NA, n)

  Q <- replicate (n, {u <- runif(1,a,b)
  Y <- runif(1,0,C)
  if (pdf >= Y){
    n.accepts <- n.accepts+1
    result.sample[n.accepts] = C
  }
  })
  result.sample
}
