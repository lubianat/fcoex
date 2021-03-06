% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fcoex.R
\name{.get_correlates}
\alias{.get_correlates}
\title{.get_correlates}
\usage{
.get_correlates(i, su_i_j_matrix, discretized_exprs, exprs_small)
}
\arguments{
\item{i}{A gene to be correlated}

\item{su_i_j_matrix}{the dataframe with the correlations to be updated}

\item{discretized_exprs}{the dataframe with discretized expression 
to extract a gene}

\item{exprs_small}{the dataframe to after the filtering step}
}
\value{
the updated column of the su_i_j_matrix
}
\description{
auxiliary function for find_cbf_modules
}
