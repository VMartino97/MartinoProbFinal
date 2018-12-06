#' @title Martino Prob Final
#'
#' @param n is the desired number of samples
#' @param pdf is the pdf of the random variable that you wish to sample from
#' @param a is the lower bound of the random variable
#' @param b is the upper bound of the random variable
#' @param C is the number that f(x) <= C for all x
#'
#' @description samples a give pdf of a random variable
#'
#' @return the samples

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
