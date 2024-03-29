% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_EPR_NERR_simple.R
\name{run_EPR_NERR_simple}
\alias{run_EPR_NERR_simple}
\title{NERR function to produce SSD and EPR}
\usage{
run_EPR_NERR_simple(Params, CovMats, n = 1000)
}
\arguments{
\item{Params}{Params is a list with Params$SiteNames, Params$Mjuv, Params$Madult, Params$k, Params$Linf for all sites.  These can be uploaded by loading Params.Rdata}

\item{CovMats}{CovMats is a list with the covariance matrices for Mjuv, Madult, Linf, and k (in that order) for the sites.  These can be uploaded by loading CovMats.Rdata}

\item{n}{n is the number of random parameter draws to create uncertainty bounds}
}
\description{
Given a set of parameters per site, Mjuv (juvenile mortality), Madult (post-juvenile mortality), Linf (max size), and k(growth rate), this function will produce
the EPR and stable size distribution per site and graph the results with the 5th and 95th percentile uncertainties
as upper and lower bounds
}
\examples{
run_EPR_NERR_simple(Params,CovMats)

}
\keyword{NERR}
