% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/chart_data.R
\name{chart_data}
\alias{chart_data}
\title{chart_data}
\usage{
chart_data(.data, warnOnError = FALSE)
}
\arguments{
\item{.data}{A data frame suitable for \code{readr::write_csv}.}

\item{warnOnError}{The function is designed not to error (to preserve portability). If the function is required to work, setting to \code{TRUE}.}
}
\value{
If knitting, writes a csv of its named as the current chunk label. Otherwise, returns \code{.data} invisibly.
}
\description{
convenience function for knitr chunks
}
\note{
Use this in a knitr chunk that produces a chart to get the chart data.
}
