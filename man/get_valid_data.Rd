% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/source.R
\name{get_valid_data}
\alias{get_valid_data}
\title{Get the valid dataset for a particular metric}
\usage{
get_valid_data(username, metric, merge = FALSE, round_aggregate = TRUE)
}
\arguments{
\item{username}{A vector of one or more usernames}

\item{metric}{Based on the metric selected, get the correct data}

\item{merge}{If TRUE, merge the results into a single username}

\item{round_aggregate}{If TRUE, aggregate the submission data by round}
}
\description{
Get the valid dataset for a particular metric
}
