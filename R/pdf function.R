###Basic Rejection Sampling

accept.reject <- function(n, pdf, a, b, c){
  Q <- replicate (n, {X <- runif(a,b)
  Y <- runif(0,c)
  if (pdf(x)>=Y){accept <- TRUE}
  else {accept <- FALSE}})
  Q
}
