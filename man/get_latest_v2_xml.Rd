% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get.R
\name{get_latest_v2_xml}
\alias{get_latest_v2_xml}
\title{Get latest file list from the XML for MITMA open mobiltiy data v2 (2022 onwards)}
\usage{
get_latest_v2_xml(
  data_dir = get_data_dir(),
  xml_url = "https://movilidad-opendata.mitma.es/RSS.xml",
  current_timestamp = format(Sys.time(), format = "\%Y-\%m-01", usetz = FALSE, tz =
    "UTC")
)
}
\arguments{
\item{data_dir}{The directory where the data is stored. Defaults to the value returned by \code{get_data_dir()}.}

\item{xml_url}{The URL of the XML file to download. Defaults to "https://movilidad-opendata.mitma.es/RSS.xml".}

\item{current_timestamp}{The current timestamp to keep track of the version of the remote file list. Defaults to the current date.}
}
\value{
The path to the downloaded XML file.
}
\description{
Get latest file list from the XML for MITMA open mobiltiy data v2 (2022 onwards)
}
\examples{
if (FALSE) {
get_latest_v2_xml()
}
}
