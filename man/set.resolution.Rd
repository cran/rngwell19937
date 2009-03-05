\name{set.resolution}
\alias{set.resolution}
\title{Set resolution of the output numbers 53 or 32 bits}

\usage{
  set.resolution(resolution)
}

\arguments{
  \item{resolution}{ The required number of bits. Should be 53 or 32.}
}

\description{
  By resolution, we mean the number of random bits in the output numbers.
  The change of resolution is valid for the next calls to \code{runif}.
  Resolution 53 bits requires two iterations of the internal generator
  and their outputs are combined to a single number.
}

\value{
  There is no output value.
}

