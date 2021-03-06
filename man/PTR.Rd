% Generated by roxygen2 (4.0.1): do not edit by hand
\name{PTR}
\alias{PTR}
\title{Vectorized version of \link{resolv_ptr}}
\usage{
PTR(ip, nameserver = NA_character_, showWarnings = FALSE, full = FALSE)
}
\arguments{
\item{ip}{address input character vector (FQDN)}

\item{nameserver}{the nameserver to send the request to (optional; uses standard resolver behavior if not specified)}

\item{showWarnings}{display R warning messages (bool)}

\item{full}{include full record response information in results (bool)}
}
\value{
list
}
\description{
Vectorized version of \link{resolv_ptr}
}

