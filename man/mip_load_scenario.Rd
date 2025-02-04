% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/results.R
\name{mip_load_scenario}
\alias{mip_load_scenario}
\title{Load solved scenario}
\usage{
mip_load_scenario(usensys_dir, soluton_type = "foresight", overwrite = FALSE)
}
\arguments{
\item{usensys_dir}{character path to the usensys directory with solved MIP case}

\item{soluton_type}{character type of solution to load ("myopic", "foresight",
variations of the case parameters)}

\item{overwrite}{logical overwrite the existing scenario in the global
environment if it exists}
}
\value{
scenario object
}
\description{
Load solved scenario
}
