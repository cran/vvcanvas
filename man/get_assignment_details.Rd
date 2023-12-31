% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_assignment_details.R
\name{get_assignment_details}
\alias{get_assignment_details}
\title{Get Assignment Details from Canvas LMS API}
\usage{
get_assignment_details(canvas, course_id, assignment_id)
}
\arguments{
\item{canvas}{A list containing the 'api_key' and 'base_url' for authentication.}

\item{course_id}{The ID of the course in which the assignment resides.}

\item{assignment_id}{The ID of the assignment for which to retrieve the details.}
}
\value{
A dataframe containing the detailed information about the assignment.
}
\description{
Retrieves detailed information about a specific assignment from the Canvas LMS API.
}
