\name{set.vector.seed}
\alias{set.vector.seed}
\title{Seeding the generator with a vector of 32 bit integers}

\usage{
  set.vector.seed(seed)
}

\arguments{
  \item{seed}{ A vector of 32 bit nonnegative integers. }
}

\description{
  The input numbers should have integer values in the interval
  \code{[0, 2^32 - 1]}. They may be represented by numeric data type
  (double precision floating point numbers), which is actually necessary,
  if some of the numbers is at least \code{2^31}.
  A call of \code{set.vector.seed} implies setting the \code{"mrg32k5a"}
  initialization.

  If \code{seed} has length 1 and \code{0 <= seed <= 2^31 - 1}, then
  \code{set.vector.seed(seed)} and \code{set.seed(seed)} are equivalent.
  If \code{seed} has length 1 and \code{2^31 + 1 <= seed <= 2^32 - 1}, then
  \code{set.vector.seed(seed)} and \code{set.seed(seed - 2^32)} are equivalent.
}

\value{
  There is no output value.
}

