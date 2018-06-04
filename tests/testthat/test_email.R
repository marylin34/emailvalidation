library(emailvalidation)

context("email")

test_that("email is valid", {
  expect_equal(validate_email("marylin@sas.upenn.edu"), TRUE)
})

test_that("email is not valid", {
  expect_equal(validate_email("marylinsasasd.upenn.edu"), FALSE)
})
