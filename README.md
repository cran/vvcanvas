# vvcanvas Package

The `vvcanvas` package is an R library that provides a convenient interface to interact with the Canvas Learning Management System (LMS) API. It allows users to authenticate, retrieve course information, fetch specific details, and perform various operations within the Canvas LMS.

## Installation

You can install the `vvcanvas` package from GitHub using the following command:

```
devtools::install_github("vusaverse/vvcanvas")
```

The aim is to have the package hosted on CRAN in the near future.

## Getting Started

To begin using the `vvcanvas` package, you need to authenticate with the Canvas LMS API by obtaining an API key and base URL. Follow these steps to get started:

1. Acquire an API key from your Canvas LMS instance. You may need to consult your Canvas administrator or refer to the Canvas API documentation for instructions on obtaining an API key.

2. Once you have the API key, load the `vvcanvas` library and use the `canvas_authenticate` function to authenticate with the Canvas LMS API. Provide the API key and the base URL of your Canvas instance as parameters. Here's an example:

```R
library(vvcanvas)

# Replace the placeholders with your API key and base URL
api_key <- "YOUR_API_KEY"
base_url <- "https://your_canvas_domain.com"

# Authenticate with the Canvas LMS API
canvas <- canvas_authenticate(api_key, base_url)

```

With the authentication step completed, you can now utilize the various functions provided by the `vvcanvas` package to interact with the Canvas LMS.


In order to retrieve a dataframe with all courses you can use the following function:

```R
# Pass the canvas object to the get_courses function
courses <- get_courses(canvas)

```

