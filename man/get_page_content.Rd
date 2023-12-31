% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_page_content.R
\name{get_page_content}
\alias{get_page_content}
\title{Retrieves the content body of a specified page.}
\usage{
get_page_content(canvas, course_id, page_id)
}
\arguments{
\item{canvas}{An object containing the Canvas API key and base URL, obtained through the \code{canvas_authenticate} function.}

\item{course_id}{The ID of the course to which the page belongs.}

\item{page_id}{The ID of the page for which to fetch the content body.}
}
\value{
The content body of the specified page.
}
\description{
This function retrieves the content body of a specified page within a course in the Canvas LMS API.
}
