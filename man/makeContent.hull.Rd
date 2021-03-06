% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mark_hull.R
\name{makeContent.hull}
\alias{makeContent.hull}
\title{Calculate the hull of points and draw it as a shapeGrob}
\usage{
\method{makeContent}{hull}(x)
}
\arguments{
\item{x}{A hull grob}
}
\value{
A shape grob
}
\description{
This function takes care of calculating the hull (concave or convex) of sets
of points and forwards these to \code{shapeGrob()}. The calculations happens at
draw time and is thus sensitive to the aspect ratio of the plot in order to
ensure the most pleasing result. This can affect performance though.
}
\keyword{internal}
