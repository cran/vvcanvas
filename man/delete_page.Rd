% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/delete_page.R
\name{delete_page}
\alias{delete_page}
\title{Delete a Page in Canvas LMS}
\usage{
delete_page(canvas, course_id, page_id)
}
\arguments{
\item{canvas}{A list containing the 'api_key' and 'base_url' for authentication.}

\item{course_id}{The ID of the course in which to delete the page.}

\item{page_id}{The ID of the page.}
}
\value{
A confirmation message that the page has been deleted.
}
\description{
Deletes a page in a specific course using the Canvas LMS API.
}
