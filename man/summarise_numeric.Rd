% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summary_functions.R
\name{summarise_numeric}
\alias{summarise_numeric}
\title{Summarises continous data.}
\usage{
summarise_numeric(x, ..., digits = NA)
}
\arguments{
\item{x}{A tibble.}

\item{...}{Comma separated list of unquoted expressions. You can treat variable names like they are positions. Use positive values to select variables; use negative values to drop variables. (This uses dplyr::select.)}

\item{digits}{integer indicating the number of decimal places (uses round). Use NA for no rounding.}
}
\value{
A tibble with the summary.
}
\description{
For grouped tibbles, summary statistics are done for each group
seperately. By default, analyses all numeric variables. You can
select specific variables using all syntax avaiable when using dplyr::select.
}
\details{
As summarising numeric variables usually results in unreadable numbers with 
many decimals, quick rounding is available for your convenience. Note that 
you lose precision by rounding, and that all numeric values are rounded, 
regardless whether the summarized variable was an integer or double 
(e.g. all numbers get 2 decimals, regardless if that makes sense).
}
