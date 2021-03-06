% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check_src_list.R
\name{read_src_list}
\alias{read_src_list}
\title{read_src_list}
\usage{
read_src_list(checkPath, defaultPath)
}
\arguments{
\item{checkPath}{character File path to the build list, generally either in src/contrib or bin}

\item{defaultPath}{character path to file to compare checkPath to, or use if checkPath does not exist}
}
\description{
Checks for package file to exist in one location, if it does it compares it to a 
known file and returns the packages that need to be updated. 
Otherwise it returns the entire known list.
}
