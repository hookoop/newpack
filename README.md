
<!-- README.md is generated from README.Rmd. Please edit that file -->

# newpack

<!-- badges: start -->

[![R-CMD-check](https://github.com/hookoop/newpack/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/hookoop/newpack/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of newpack is to make splitting a string easier.

## Installation

You can install the development version of newpack from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("hookoop/newpack")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(newpack)
x<-"alfa,bravo,charlie,delta"
str_split_one(x, pattern=",")
#> [1] "alfa"    "bravo"   "charlie" "delta"
```
