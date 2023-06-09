% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load_data.R
\name{valid_team_names}
\alias{valid_team_names}
\title{Output Valid MLB Team Abbreviations}
\usage{
valid_team_names(remove_league_info = FALSE)
}
\arguments{
\item{remove_league_info}{Should "AL", "NL", and "MLB" be removed from the returned vector? Defaults to \code{FALSE}.}
}
\value{
A vector of type \code{"character"}.
}
\description{
Output Valid MLB Team Abbreviations
}
\examples{
\donttest{
# List valid team abbreviations excluding duplicates
valid_team_names()
valid_team_names(TRUE)
}

}
