## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  eval = FALSE
)

## ----setup--------------------------------------------------------------------
#  library(vvcanvas)
#  
#  
#  # Specify the Canvas API authentication details
#  canvas <- list(
#    api_key = "YOUR_API_KEY",
#    base_url = "https://your_canvas_instance/"
#  )
#  
#  # Retrieve all courses
#  courses <- get_courses(canvas)
#  
#  # Select a course (replace the index with the desired course)
#  course_id <- course$id[1] ## the first course in courses

## ----get_groups---------------------------------------------------------------
#  # Retrieve all groups in the selected course
#  groups <- get_course_groups(canvas, course_id)
#  
#  # Extract the group IDs
#  group_ids <- groups$id

## ----get_members--------------------------------------------------------------
#  # Retrieve group memberships using purrr
#  memberships <- purrr::map_df(group_ids, ~ {
#    group_id <- .x
#  
#    # Retrieve the group's memberships
#    group_memberships <- get_group_users(canvas, group_id)
#  
#    # Extract user names from memberships
#    user_names <- group_memberships$name
#  
#    # Create a data frame with group memberships
#    group_df <- data.frame(
#      group_id = rep(group_id, length(user_names)),
#      user_name = user_names,
#      stringsAsFactors = FALSE
#    )
#  
#    return(group_df)
#  })

