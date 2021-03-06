% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/print_grouped_xtable.R
\name{print_grouped_xtable}
\alias{print_grouped_xtable}
\title{Print grouped table}
\usage{
print_grouped_xtable(dt, group_by = NULL, align = NULL, cast_cols = NULL,
  vertical_gap = 0.5, vertical_gap_units = "baselineskip",
  out.file = NULL, overwrite = TRUE, booktabs = TRUE,
  tab.environment = c("tabular", "tabularx"),
  tabularx.width = "\\\\linewidth",
  logical_fn = c(`\\\\parbox[c]{0.9\\\\PositionColumnWidth}{\\\\centering\\\\XSolidBold}`
  = FALSE,
  `\\\\parbox[c]{0.9\\\\PositionColumnWidth}{\\\\centering\\\\CheckmarkBold}` =
  TRUE, ` ` = NA))
}
\arguments{
\item{dt}{A \code{data.table} or coercible to such.}

\item{group_by}{The columns that identify groups. If \code{NULL}, the default, any columns with duplicate entries are used.}

\item{align}{The character vector passed to \code{xtable}.}

\item{cast_cols}{Which elements should be casted to form grouped \code{xtable}s?}

\item{vertical_gap}{A nominal numeric value for the narrowest vertical gap.}

\item{vertical_gap_units}{The units of \code{vertical_gap}.}

\item{out.file}{The file to divert the LaTeX code to.}

\item{overwrite}{(logical, default: \code{TRUE}) Should \code{out.file} be overwritten? If \code{FALSE}, text is appended to \code{out.file}.}

\item{booktabs}{(logical, default: \code{TRUE}) Should \code{\\usepackage} style be applied to the table be used?}

\item{tab.environment}{Which tabular environment should the table be enclosed in. By default \code{tabular}.}

\item{tabularx.width}{If \code{tab.environment = "tabularx"}, what should the total width of the table be (\emph{i.e.} the first argument of \code{tabularx})?}

\item{logical_fn}{How should logical columns be reformatted?}
}
\description{
Writes a table as a LaTeX \code{tabular} where groups are separated by a vertical space and repeated entries of the same entry are omitted.
}
