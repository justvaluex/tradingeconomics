% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/markets.R
\name{getMarketsIntraday}
\alias{getMarketsIntraday}
\title{Return markets intraday information from Trading Economics API.}
\usage{
getMarketsIntraday(symbol = NULL, initDate = NULL, endDate = NULL,
  outType = NULL)
}
\arguments{
\item{symbol}{string or list.
String to get data for one symbol. List of strings to get data for
several symbols. For example, symbol = c('AAPL:US', 'INDU:IND').}

\item{initDate}{string with format: YYYY-MM-DD.
For example: '2011-01-01'.}

\item{endDate}{string with format: YYYY-MM-DD.}

\item{outType}{string.
'df' for data frame,
'lst'(default) for list.}

\item{time}{string with format: hh:mm.}
}
\value{
Return a list or data frame of intraday information for specific symbol with initial and end dates.
}
\description{
Return markets intraday information from Trading Economics API.
}
\section{Notes}{

A symbol must be provided.
}

\examples{
\dontrun{ getMarketsIntraday(symbol = 'AAPL:US', initDate = '2019-02-01', endDate = '2019-02-02')

getMarketsIntraday(symbol = 'aapl:us', '2018-08-01', '2018-08-08')

getMarketsIntraday('AAPL:US')
}

}
\seealso{
\code{\link{getMarketsData}}, \code{\link{getForecastData}}, \code{\link{getCalendarData}} and \code{\link{getIndicatorData}}
}
