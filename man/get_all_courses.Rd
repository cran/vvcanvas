% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_all_courses.R
\name{get_all_courses}
\alias{get_all_courses}
\title{Retrieves a paginated list of all courses visible in the public index.}
\usage{
get_all_courses(canvas, per_page = 100)
}
\arguments{
\item{canvas}{An object containing the Canvas API key and base URL, obtained through the \code{canvas_authenticate} function.}

\item{per_page}{(Optional) The number of courses to retrieve per page of results (default is 100).}
}
\value{
A data frame of courses visible in the public index.
}
\description{
This function retrieves a paginated list of all courses visible in the public index
using the Canvas LMS API.
\emph{NOTE} This function might take a while to finish.
}
