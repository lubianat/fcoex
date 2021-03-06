% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualization.R
\name{.plot_one_interaction}
\alias{.plot_one_interaction}
\title{Network visualization}
\usage{
.plot_one_interaction(adjacency_matrix, n, color, name)
}
\arguments{
\item{adjacency_matrix}{An adajcency matrix from the \code{fcoex} object.}

\item{n}{Number of genes to be shown}

\item{color}{Color of the module to be plotted}

\item{name}{Name of the module to be plotted}

\item{...}{Optional parameters.}
}
\value{
A ggplot2 ('gg') object
}
\description{
Creates a graph based on interactions provided
}
