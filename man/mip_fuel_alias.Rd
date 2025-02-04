% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\name{mip_fuel_alias}
\alias{mip_fuel_alias}
\title{Map fuel names to aliases (internal function).}
\usage{
mip_fuel_alias(
  x,
  fuel_acronym = TRUE,
  geography_acronym = TRUE,
  drop_geography = FALSE
)
}
\arguments{
\item{x}{character vector with fuel (long) names.}

\item{fuel_acronym}{logical indicating if fuel acronyms should be used.}

\item{geography_acronym}{logical indicating if geography acronyms should be used.}

\item{drop_geography}{logical indicating if geographical information should be dropped.}
}
\description{
Map fuel names to aliases (internal function).
}
\keyword{internal}
