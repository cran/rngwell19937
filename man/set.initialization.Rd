\name{set.initialization}
\alias{set.initialization}
\title{Set initialization algorithm}

\description{
  The function allows to specify the initialization algorithm used by the
  function \code{set.seed()}.
}

\usage{
  set.initialization(initialization)
}

\arguments{
  \item{initialization}{ The required initialization algorithm. Should
  be "mrg32k5a" or "sfmt".}
}

\details{
  Initialization "mrg32k5a" uses the generator MRG32k5a by P. L'Ecuyer, see
  the citation below.
  Initialization "sfmt" is the same as in SFMT generator by M. Matsumoto.
}

\value{
  There is no output value.
}

\references{
  P. L'Ecuyer, ``Good Parameter Sets for Combined Multiple Recursive Random Number Generators'',
  Shorter version in Operations Research, 47, 1 (1999), 159--164.
}

