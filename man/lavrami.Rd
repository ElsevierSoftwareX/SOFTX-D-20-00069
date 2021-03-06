% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Lavrami.R
\name{lavrami}
\alias{lavrami}
\title{Title  Avrami Linearization}
\usage{
lavrami(mat, up = 0.9999, low = 1e-04)
}
\arguments{
\item{mat}{matrix of the all the thermograms checked using the functiom mat.check}

\item{up}{max degree of the interval for applying the linearized model default 0.9999}

\item{low}{min degree of the interval for applying the linearized model default 0.0001}
}
\value{
models "mod", datable "xy" for plot
}
\description{
performs analysis of the thermograms using the linearized avrami method in the interval of Xc selected by the user
}
\references{
1. Avrami M. Kinetics of Phase Change. I General Theory. J Chem Phys. 1939;7(12):1103-1112. doi:10.1063/1.1750380.
}
