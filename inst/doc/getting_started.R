## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  eval = FALSE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
#  install_github("vusaverse/vvcanvas")
#  library(vvcanvas)

## ----authenticate-------------------------------------------------------------
#  # Replace the placeholders with your API key and base URL
#  api_key <- "YOUR_API_KEY"
#  base_url <- "https://your_canvas_domain.com/"
#  
#  # Authenticate with the Canvas LMS API
#  canvas <- canvas_authenticate(api_key, base_url)
#  
#  
#  ## Alternatively, you can set system variables
#  
#  # Set the API key and base URL as environment variables
#  Sys.setenv(CANVAS_API_KEY = "YOUR_API_KEY")
#  Sys.setenv(CANVAS_BASE_URL = "https://your_canvas_domain.com/")
#  
#  # Authenticate with the Canvas LMS API
#  canvas <- canvas_authenticate()
#  

## ----retrieve-----------------------------------------------------------------
#  # Fetch the dataframe of courses
#  courses <- get_courses(canvas)
#  
#  head(courses)
#  

## ----assignments--------------------------------------------------------------
#  # Replace the placeholder with the desired course ID
#  course_id <- 12345
#  
#  # Fetch the assignments for the course
#  assignments <- get_assignments(canvas, course_id)
#  head(assignments)
#  

