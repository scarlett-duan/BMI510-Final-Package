% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/downloadRedcapReport.R
\name{downloadRedcapReport}
\alias{downloadRedcapReport}
\title{Download a report from a REDCap project using API token and report ID}
\usage{
downloadRedcapReport(redcapTokenName, redcapUrl, redcapReportId)
}
\arguments{
\item{redcapTokenName}{String name of the environment variable containing the REDCap API token.}

\item{redcapUrl}{String URL of the REDCap API endpoint.}

\item{redcapReportId}{Integer or string specifying the REDCap report ID to download.}
}
\value{
Tibble containing the contents of the downloaded REDCap report.
}
\description{
This function uses the \code{httr::POST} method to download a specified report from a REDCap
project, utilizing an API token stored in the user's .REnviron file.
}
\examples{
Sys.setenv("testname" = "6189879441F5C29A25245880677488BF")
downloadRedcapReport("testname", "https://redcap.emory.edu/api/", "46524")
}
