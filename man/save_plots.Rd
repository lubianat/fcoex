% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualization.R
\docType{methods}
\name{save_plots}
\alias{save_plots}
\alias{save_plots,fcoex-method}
\title{Save fcoex object plots}
\usage{
save_plots(fc, name, force = FALSE, directory = "./Plots")

\S4method{save_plots}{fcoex}(fc, name, force = FALSE,
  directory = "./Plots")
}
\arguments{
\item{fc}{Object of class \code{fcoex}.}

\item{name}{The name of the file to be saved.}

\item{force}{If the directory exists, execution will not stop.}

\item{directory}{Directory into which the files will be saved.}
}
\value{
A pdf file or files with the desired plot(s)
}
\description{
Save plots into the directory specified by the \code{directory} argument.
}
\examples{
data(fc)
save_plots(fc, name = "Example")
}
