###Basic Rejection Sampling
accept.reject <- function(n, pdf, a, b, C){
  n.accepts <- 0
  result.sample <- rep(NA, n)

  while(n.accepts < 0){
  Q <- runif(1,a,b)
  Y <- runif(1,0,C)
  if (pdf(Q) >= Y){
    n.accepts <- n.accepts+1
    result.sample[n.accepts] = Q
  }}
  result.sample
}
