% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_folder.R
\name{create_folder}
\alias{create_folder}
\title{Create a Folder in Canvas LMS}
\usage{
create_folder(canvas, course_id, folder_name, parent_folder_id = NULL)
}
\arguments{
\item{canvas}{A list containing the 'api_key' and 'base_url' for authentication.}

\item{course_id}{The ID of the course in which to create the folder.}

\item{folder_name}{The name of the folder.}

\item{parent_folder_id}{(Optional) The ID of the parent folder in which to create the folder.}
}
\value{
A confirmation message that the folder has been created.
}
\description{
Creates a new folder in a specific course using the Canvas LMS API.
}
