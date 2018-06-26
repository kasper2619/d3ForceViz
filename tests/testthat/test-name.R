context("test-name.R")

test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("sub works", {
  expect_equal(d3ForceViz::sub(3,2),1)
})

test_that("mtcars was loaded!", {
  expect_s3_class(d3ForceViz::loadmt(), "data.frame")
})

