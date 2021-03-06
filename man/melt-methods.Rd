\docType{methods}
\name{melt}
\alias{melt}
\alias{melt,SingleCellAssay-method}
\title{Melt a rectangular array}
\arguments{
  \item{data}{A rectangular array, with attributes attached
  to its rows and columns}
}
\value{
  A \code{data.frame} typically, with the cartesian product
  of the row and column attributes and the values from the
  rectangular array
}
\description{
  Return a 'molten' (flat) representation of a rectangular
  array
}
\details{
  \code{signature(data="SingleCellAssay")}: return a
  \code{data.frame}, which contains a melted version of
  \code{data}.
}
\keyword{transformation}

