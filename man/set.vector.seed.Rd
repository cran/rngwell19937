\name{set.vector.seed}
\alias{set.vector.seed}
\title{Seeding the generator with a numeric vector}

\description{
  The function allows to seed the generator with a numeric
  vector of an arbitrary length.
}

\usage{
  set.vector.seed(seed)
}

\arguments{
  \item{seed}{ A numeric vector, whose components have nonnegative integer
     values at most \code{2^32-1}. }
}

\details{
  Function \code{set.vector.seed()} generalizes the initialization
  \code{"mrg32k5a"} for longer seeds.

  The input numbers should have integer values in the interval
  \code{[0, 2^32 - 1]}. They may be represented by numeric data type
  (double precision floating point numbers). If some of the components
  of the vector \code{seed} is at least \code{2^31}, then the 
  numeric type is necessary,

  If \code{seed} has length 1 and \code{0 <= seed <= 2^31 - 1}, then
  \code{set.vector.seed(seed)} and \code{set.seed(seed)} with \code{"mrg32k5a"}
  initialization are equivalent.
  If \code{seed} has length 1 and \code{2^31 + 1 <= seed <= 2^32 - 1}, then
  \code{set.vector.seed(seed)} and \code{set.seed(seed - 2^32)} with
  \code{"mrg32k5a"} initialization are equivalent.

  Every two different input vectors of length at most 3 produce different
  initial states of WELL19937a. There is no need to care about
  a sufficiently random bit pattern of the seed. In particular, the seeds
  0, 1, or 2 are not worse than any other seed and produce unrelated sequences.
}

\value{
  \code{NULL} invisibly.
}

