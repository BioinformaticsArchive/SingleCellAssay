\docType{methods}
\name{[}
\alias{[}
\alias{[,SCASet,ANY-method}
\title{Subset an SCASet to a smaller SCASet}
\arguments{
  \item{x}{\code{SCASet} to be subscripted}

  \item{i}{index}
}
\value{
  An \code{SCASet}
}
\description{
  Subset an SCASet to a smaller SCASet
}
\details{
  \code{signature(x="SCASet",i="ANY")}: \code{x[i]}, where
  \code{i} is the vector of integers or characters matching
  sampleNames. Returns an SCASet of \code{length(i)} of
  elements at positions in \code{i}.
}
\keyword{transform}

