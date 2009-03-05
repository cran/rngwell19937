\name{rngwell19937-package}
\alias{rngwell19937}
\concept{ random number generator }
\docType{package}

\title{Random number generator of Mersenne-Twister type with resolution 53 bits}

\description{
  After loading the package, \code{set.seed}, \code{runif} and \code{.Random.seed}
  refer to the generator WELL19937a by F. Panneton, Pierre L'Ecuyer and M. Matsumoto,
  with a transformation to produce numbers in (0,1) with 53 or 32 random bits.
  The default resolution is 53 bits and may be changed using
  \code{set.resolution}.

  If the package is unloaded by \code{detach("package:rngwell19937")}, the
  default generator in R is restored.
}

\seealso{
  \code{\link{set.resolution}},
  \code{\link{well19937.validate}}
}

\references{
F. Panneton, P. L'Ecuyer, and M. Matsumoto,
``Improved Long-Period Generators Based on Linear Recurrences Modulo 2'',
ACM Transactions on Mathematical Software, 32, 1 (2006), 1-16.
}

\keyword{distribution}

