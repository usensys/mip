% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{is_usensys_dir}
\alias{is_usensys_dir}
\title{Check if a directory has 'usensys' data sub-directories}
\usage{
is_usensys_dir(x, dir = c("data", "data-raw"))
}
\arguments{
\item{x}{character path to a directory}

\item{dir}{character vector of sub-directories to check for}
}
\value{
TRUE if the directory has the specified sub-directories
}
\description{
The verification is based on the presence of 'data' and 'data-raw' sub-directories.
}
