% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/predict_dems.R
\name{make_quadratic_features}
\alias{make_quadratic_features}
\title{Make quadratic features}
\usage{
make_quadratic_features(.data, ignore = c("x", "y", "row_ids"))
}
\arguments{
\item{ignore}{A list of column names to ignore. Default is ("x", "y", and "row_ids").}

\item{data}{A data frame with feature columnns.}
}
\value{
data
}
\description{
This helper function adds quadratic features to add for training the model.
TerrainWorks found that adding these features could improve model performance.
Squared terms and interaction terms are added to the original data frame
using standardized column names.
}
\details{
TODO: add handling for non-numeric features.
}
