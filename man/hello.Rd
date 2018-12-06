\name{MartinoProbFinal}
\alias{ProbFinal}
\title{Data Sampler}
\usage{
accept.reject(n,pdf,a,b,c)

}
\description{
Samples data from a given pdf of a random variable with specific paramaters that the user desires
}
\examples{
pdf <- function(x){3*x}
accept.reject(5, pdf, 0, 1, .5)
}
