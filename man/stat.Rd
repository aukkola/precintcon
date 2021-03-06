% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stat.r
\name{stat}
\alias{precintcon.stat.analysis}
\alias{stat}
\title{Basic statistics for precipitation datasets.}
\usage{
stat(\dots)
}
\arguments{
\item{\dots}{a set of daily or monthly precipitation serie.}
}
\value{
A data.frame (precintcon.stat) containing the following variables:
\itemize{ 
\item \code{dataset} is the precipitation serie name.
\item \code{mean.daily} is the daily average precipitation. 
It exists only for daily datasets.
\item \code{sd.daily} is the standard deviation of a daily precipitation serie. 
It exists only for daily datasets.
\item \code{var.daily} is the variance of a daily precipitation serie. 
It exists only for daily datasets.
\item \code{mean.monthly} is the monthly average precipitation.
\item \code{sd.monthly} is the standard deviation of a monthly precipitation serie.
\item \code{var.monthly} is the variance of a monthly precipitation serie.
\item \code{total} is the total precipitation.
}
}
\description{
Perform the calculation of basic statistics of precipitation datasets.
}
\examples{
##
# Loading the monthly precipitation serie.
data(monthly)

##
# Plotting the deciles.
stat(monthly)
}
\author{
Lucas Venezian Povoa \email{lucasvenez@gmail.com}
}
\keyword{precipitation}
\keyword{summary}

