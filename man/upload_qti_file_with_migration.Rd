% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/upload_qti_file_with_migration.R
\name{upload_qti_file_with_migration}
\alias{upload_qti_file_with_migration}
\title{Upload QTI File with Content Migration}
\usage{
upload_qti_file_with_migration(
  canvas,
  course_id,
  qti_name,
  wait = FALSE,
  settings = list()
)
}
\arguments{
\item{canvas}{A list containing the 'api_key' and 'base_url' for authentication.}

\item{course_id}{The ID of the course where the QTI file will be uploaded.}

\item{qti_name}{The name of the QTI file (without the '.zip' extension) being uploaded.}

\item{wait}{logical or integer. Defaults to \code{FALSE}, if \code{TRUE} the function suspends retrieving information by 30 seconds. Integer values represent waiting time in seconds.}

\item{settings}{A list of additional settings for the content migration. This can include options like question bank name or overwrite settings.}
}
\value{
A quiz ID (equal to NULL if wait = FALSE or if no new quiz ID was found) and a confirmation message indicating that the content migration has been completed.
}
\description{
This function uploads a QTI file to a specified course in Canvas LMS and initiates a content migration.
It handles the process of creating the migration, uploading the file, and checking the migration status.
Additionally, it allows for obtaining the ID of the resulting quiz within Canvas so that quiz settings
are easily updated. In that case, because processing the QTI file (i.e. turning it into a quiz) takes some
time, the execution of further commands need to be suspended. If the processing of the uploaded file has not
yet resulted in a new quiz ID the user is asked if further waiting is required.
}
