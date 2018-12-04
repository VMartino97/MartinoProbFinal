###Basic Rejection Sampling
accept.reject <- function(n, pdf, a, b, c){
  Q <- replicate (n, {u <- runif(a,b)
  Y <- runif(0,c)
  if (pdf(u)>=Y){accept <- TRUE}
  else {accept <- FALSE}})
  Q
}
