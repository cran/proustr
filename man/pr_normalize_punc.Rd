% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pr_norm.R
\name{pr_normalize_punc}
\alias{pr_normalize_punc}
\title{Normalize punctuation}
\usage{
pr_normalize_punc(df, col)
}
\arguments{
\item{df}{a dataframe}

\item{col}{the column to normalize}
}
\value{
a tibble with normalized text
}
\description{
Normalize a text written with usual french punctuation
}
\examples{
a <- proustr::albertinedisparue[1:20,]
pr_normalize_punc(albertinedisparue, text)
}
