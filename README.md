
<!-- README.md is generated from README.Rmd. Please edit that file -->

# mean.calculations

<!-- badges: start -->

<!-- badges: end -->

The goal of mean.calculations is to provide the `mean_differences`
function for STAT545b.

## Installation

You can install the released version of mean.calculations from Github
with:

``` r
devtools::install_github("sunj9195/mean.calculations")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(mean.calculations)
mean_differences(6:8, 3:5)
#> [1] 3
```

## Development Explaination

This R package includes the mean\_differences function in Assignment
1-B.

1.  loaded in console *library(devtools)* *install\_package(“purrr”)*
2.  The package is initially built in owner’s local folders with the
    function *create\_package()*, and *use\_git()* to create package and
    git repo.
3.  mean\_differences function has been wrote and documented with
    *use\_r(“mean\_difference”)*.
4.  *document()* is being used throughout the development to document
    the changes.
5.  *load\_all()* is being used throughout the development to load the
    changes.
6.  *check()* is being used throughout the development to see if there
    is any errors.
7.  mit license added with *use\_mit\_license(“Sandra Sun”)*.
8.  Description file has been updated manually.
9.  Added roxygen skeleton to document the details of function. Para,
    return, export, etc. has beenn updated to give user a better
    understanding.
10. *Install & restart* s being used throughout the development.
11. *test*

<!-- end list -->

  - *use\_testthat()* to create local test folder
  - *use\_test(“mean\_difference”)* to create test .R file
  - wrote test functions with expect\_x functions

<!-- end list -->

12. *REAEME* to create READ file

<!-- end list -->

  - *use\_readme\_rmd()*
  - *devtools::install\_github(“sunj9195/mean\_differences”)*
  - *build\_readme()*

<!-- end list -->

13. *vignette* to create detailed explanation file for the function

<!-- end list -->

  - *use\_vignette()*
  - *build\_vignettes()*

<!-- end list -->

14. Link to github

<!-- end list -->

  - created new repository in github
  - link local to github

<!-- end list -->

15. Install packages with *install\_github()*
