% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{convertStringToVector}
\alias{convertStringToVector}
\title{split a long string to create a vector for testing}
\usage{
convertStringToVector(str)
}
\arguments{
\item{str}{a contnuous long string to split as a vector}
}
\description{
split a long string to create a vector for testing
}
\examples{
convertStringToVector("1.05 1.10 1.20")
# result: "c(1.05, 1.1, 1.2)"
# now, you can paste the vector in your test
}
