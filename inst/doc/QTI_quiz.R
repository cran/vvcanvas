## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  eval = FALSE
)

## ----setup--------------------------------------------------------------------
#  library(vvcanvas)

## -----------------------------------------------------------------------------
#  canvas <- vvcanvas::canvas_authenticate()

## -----------------------------------------------------------------------------
#  course_id <- "12345"  # Replace with your actual course ID
#  quizzes_before <- get_course_quizzes(canvas, course_id)

## -----------------------------------------------------------------------------
#  qti_name <- "qti_file"  # Replace with your actual file name
#  quiz_id <- upload_qti_file_with_migration(canvas, course_id, qti_name, wait = TRUE)

## -----------------------------------------------------------------------------
#  qti_name <- "qti_file"  # Replace with your actual file name
#  upload_qti_file_with_migration(canvas, course_id, qti_name)

## -----------------------------------------------------------------------------
#  quizzes_after <- get_course_quizzes(canvas, course_id)
#  print(quizzes_after)

## -----------------------------------------------------------------------------
#  quiz_id <- setdiff(quizzes_after, quizzes_before)
#  print(new_quiz)

## -----------------------------------------------------------------------------
#  quiz_params <- list(
#    title = "Updated Quiz Title",
#    description = "Updated description of the quiz.",
#    due_at = "2013-01-23T23:59:00-07:00",
#    published = TRUE
#  )
#  
#  updated_quiz <- update_quiz(canvas, course_id, quiz_id, quiz_params)
#  print(updated_quiz)
#  

