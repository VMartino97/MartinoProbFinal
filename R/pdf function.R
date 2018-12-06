###Basic Rejection Sampling
accept.reject <- function(n, pdf, a, b, C){
  n.accepts <- 0
  result.sample <- rep(NA, n)

  while(n.accepts < 0){
  q<- runif(1,a,b)
  y <- runif(1,0,C)
  if (pdf(q)>=y){
    n.accepts <- n.accepts+1
    result.sample[n.accepts] = q
  }}

  result.sample
}
