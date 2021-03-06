% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pr_detect_calendar.R
\name{pr_detect_months}
\alias{pr_detect_months}
\title{Detect french months}
\usage{
pr_detect_months(df, col)
}
\arguments{
\item{df}{a dataframe}

\item{col}{the column containing the text}
}
\value{
a tibble with the number of days detected by the algo
}
\description{
Detect the name of the months (in French)
}
\examples{
a <- data.frame(month = c("C'est lundi 1er mars et mardi 2", 
"Et mercredi 3", "Il est revenu en juin."))
pr_detect_months(a, month)
}
