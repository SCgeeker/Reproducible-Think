\name{getOSFfile}
\alias{getOSFfile}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Download file from Open Science Framework
}
\description{
This function downloads a file from the Open Science Framework to some directory
}
\usage{
getOSFfile(code, dir = getwd())
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{code}{
A string indicating either the file link (\code{"https://osf.io/XXXXX/"}) or just the code (in this case \code{"XXXXX"})
}
  \item{dir}{
A string indicating the directory in which the file should be downloaded
}
}

\author{
Sacha Epskamp <mail@sachaepskamp.com>
}
\value{A string indicating the location of the downloaded file.}
\seealso{
\code{\link{readOSF}}
}
\examples{
\dontrun{
# Download the Replication Project Psychology master data (https://osf.io/5wup8/):
getOSFfile("5wup8")
}
}