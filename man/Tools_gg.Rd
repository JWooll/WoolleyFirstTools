% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Tools_gg.R
\name{Tools_gg}
\alias{Tools_gg}
\title{Wrapped ggplot2}
\usage{
Tools_gg(dat, xc, yc, G)
}
\arguments{
\item{dat, xc, yc, G}{type}
}
\value{
ggplot of params
}
\description{
Uses the ggplot function with na data points eliminated
User must call the function with the data set being used
(in this case the user will probably use the included data set AAF)
The X column they would like to use and the Y column they would like to use
Both need to be in quotes
and finally the type of graph they would like to make
eg. 'geom_point()','geom_jitter()','geom_line()' etc.
}
