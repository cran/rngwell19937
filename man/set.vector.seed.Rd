\name{set.vector.seed}
\alias{set.vector.seed}
\title{Seeding the generator with a numeric vector}

\description{
  The function allows to seed the generator with a numeric
  vector of arbitrary length.
}

\usage{
  set.vector.seed(seed)
}

\arguments{
  \item{seed}{ A numeric vector, whose components have nonnegative integer
     values at most \code{2^32-1}. }
}

\details{
  A call of \code{set.vector.seed} implies setting the \code{"mrg32k5a"}
  initialization as a side effect.

  The input numbers should have integer values in the interval
  \code{[0, 2^32 - 1]}. They may be represented by numeric data type
  (double precision floating point numbers). This is actually necessary,
  if some of the component of the vector \code{seed} is at least \code{2^31}.

  If \code{seed} has length 1 and \code{0 <= seed <= 2^31 - 1}, then
  \code{set.vector.seed(seed)} and \code{set.seed(seed)} are equivalent.
  If \code{seed} has length 1 and \code{2^31 + 1 <= seed <= 2^32 - 1}, then
  \code{set.vector.seed(seed)} and \code{set.seed(seed - 2^32)} are equivalent.
}

\value{
  There is no output value.
}

