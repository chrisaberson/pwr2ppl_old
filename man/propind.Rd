% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/propind.R
\name{propind}
\alias{propind}
\title{Compute power for Tests of Two Independent Proportions
Takes phi, degrees of freedom, and a range of sample sizes. Alpha is .05 by default, alternative values may be entered by user
This test uses what is sometimes called the chi-square test for comparing proportions}
\usage{
propind(p1, p2, nlow, nhigh, nratio = 0.5, alpha = 0.05, tails = 2, by = 1)
}
\arguments{
\item{p1}{expected proportion Group 1}

\item{p2}{expected proportion Group 2}

\item{nlow}{starting sample size}

\item{nhigh}{ending sample size}

\item{nratio}{ratio of sample size of first group to second (default is .5 for equally sized groups)}

\item{alpha}{Type I error (default is .05)}

\item{tails}{number of tails for test (default is 2)}

\item{by}{Incremental increase in sample (e.g. nlow = 10, nhigh = 24, by = 2, produces estimates of 10, 12, and 14)}
}
\value{
Power for Tests of Two Independent Proportions
}
\description{
Compute power for Tests of Two Independent Proportions
Takes phi, degrees of freedom, and a range of sample sizes. Alpha is .05 by default, alternative values may be entered by user
This test uses what is sometimes called the chi-square test for comparing proportions
}
\examples{
propind(p1=.62, p2=.55,nlow=200,nhigh=2500, by=100,nratio=.2)
}
