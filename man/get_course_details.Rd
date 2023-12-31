% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_course_details.R
\name{get_course_details}
\alias{get_course_details}
\title{Get Course Details from Canvas LMS API}
\usage{
get_course_details(canvas, course_id)
}
\arguments{
\item{canvas}{A list containing the 'api_key' and 'base_url' for authentication.}

\item{course_id}{The ID of the course for which to retrieve the details.}
}
\value{
A dataframe containing the detailed information about the course.
}
\description{
Retrieves detailed information about a specific course from the Canvas LMS API.
}
