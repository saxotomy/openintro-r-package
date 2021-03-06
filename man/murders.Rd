% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data-murders.R
\docType{data}
\name{murders}
\alias{murders}
\title{Data for 20 metropolitan areas.}
\format{A tibble with 20 metropolitan areas on the following 4
variables. \describe{\item{population}{Population.}
\item{perc_pov}{Percent in poverty.}
\item{perc_unemp}{Percent unemployed.}
\item{annual_murders_per_mil}{Number of murders per year per million
people.} }}
\usage{
murders
}
\description{
Population, percent in poverty, percent unemployment, and murder rate.
}
\examples{

plot(murders$perc_pov, murders$annual_murders_per_mil)

}
\keyword{datasets}
