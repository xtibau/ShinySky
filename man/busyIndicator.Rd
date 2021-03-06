% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/busy-indicator.r
\name{busyIndicator}
\alias{busyIndicator}
\title{busyIndicator}
\usage{
busyIndicator(text = "Calculation in progress..",
  img = "shinysky/busyIndicator/ajaxloaderq.gif", wait = 1000)
}
\arguments{
\item{text}{The text to show}

\item{img}{An animated gif}

\item{wait}{The amount of time to wait before showing the busy indicator. The
default is 1000 which is 1 second.}
}
\description{
A busy indicator
}
\examples{
# add the following to the ui.R
# this will show a one second busy indicator
busyIndicator(wait = 1000)

}
