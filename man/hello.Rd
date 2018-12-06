\name{MartinoProbFinal}
\alias{hello}
\title{Hello, World!}
\usage{
hello()
}
\description{
Samples data from a given pdf of a random variable
}
\examples{
pdf <- function(x){3*x}
accept.reject(5, pdf, 0, 1, .5)
}
