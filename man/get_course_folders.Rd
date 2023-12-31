% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_course_folders.R
\name{get_course_folders}
\alias{get_course_folders}
\title{Retrieves course folders.}
\usage{
get_course_folders(canvas, course_id, per_page = 100)
}
\arguments{
\item{canvas}{An object containing the Canvas API key and base URL, obtained through the \code{canvas_authenticate} function.}

\item{course_id}{The ID of the course for which to retrieve folders.}

\item{per_page}{Number of courses to retrieve per page. Default is 100.}
}
\value{
A data frame of course folders.
}
\description{
This function retrieves a list of folders for a specific course in the Canvas LMS API.
}
