###Basic Rejection Sampling
accept.reject <- function(n, pdf, a, b, C){
  Q <- replicate (n, {u <- runif(1,a,b)
  Y <- runif(1,0,C)
  if (pdf >= Y){accept <- TRUE}
  else {accept <- FALSE}})
  Q
}
