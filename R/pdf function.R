###Basic Rejection Sampling
accept.reject <- function(n, pdf, a, b, C){
  Q <- replicate (n, {u <- runif(a,b)
  Y <- runif(0,C)
  if (pdf(u)>=Y){accept <- TRUE}
  else {accept <- FALSE}})
  Q
}
