% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/database_functions.R
\name{fetch_rolling_data}
\alias{fetch_rolling_data}
\title{Fetch Rolling Data from DuckDB}
\usage{
fetch_rolling_data(
  db_path,
  table_name = "simulation_results",
  window_size = 14,
  param_index = NULL,
  predictor = "prevalence"
)
}
\arguments{
\item{db_path}{Path to DuckDB database}

\item{table_name}{Name of table in database}

\item{window_size}{Window size for rolling average (days)}

\item{param_index}{Parameter index to fetch (NULL for list of available)}

\item{predictor}{"prevalence" or "cases"}
}
\value{
Data frame with results or list of available parameters
}
\description{
Fetch Rolling Data from DuckDB
}
