% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tibble.R
\name{list_as_tibble}
\alias{list_as_tibble}
\title{Convert a list of lists to a tibble}
\usage{
list_as_tibble(list_of_rows)
}
\arguments{
\item{list_of_rows}{The list to be converted to a tibble}
}
\value{
A tibble with the same number of rows as there were elements in \code{list_of_rows}
}
\description{
Convert a list of lists to a tibble
}
\examples{
library(purrr)

li <- list(
  list(a = 1, b = log10, c = "parrot") \%>\% add_class("myobject"),
  list(a = 2, b = sqrt, c = "quest") \%>\% add_class("yourobject")
)

tib <- list_as_tibble(li)

tib
}
\seealso{
tibble_as_list extract_row_to_list mapdf
}
