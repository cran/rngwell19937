\name{set.resolution}
\alias{set.resolution}
\title{Set the resolution of the output numbers}

\description{
  By resolution, we mean the number of random bits in the output numbers.
  The function allows to choose between resolution 53 and 32 bits.
}

\usage{
  set.resolution(resolution)
}

\arguments{
  \item{resolution}{ The required number of bits. Should be 53 or 32.}
}

\details{
  The new setting of the resolution is valid for the next calls to \code{runif()}.

  Resolution 53 bits requires two iterations of the internal generator and
  their outputs are combined to a single number. Since an R call to \code{runif()}
  performs also other actions than only calling the generator itself, the slow down
  of 53 bit resolution compared to 32 bit resolution is about 20 percent.
}

\value{
  There is no output value.
}

