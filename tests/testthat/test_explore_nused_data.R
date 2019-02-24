library(testthat)
TOLERANCE = 0.0001
EXPECTED_N_ROWS <- 392790
EXPECTED_N_COLS <- 64

context("exploring NuSEDS data")

test_that("data set has the expected dimensions", {
  ns <- get_nused_data()
  actual_n_rows = dim(ns)[1]
  expect_equal(actual_n_rows, EXPECTED_N_ROWS, tolerance = TOLERANCE)
  actual_n_cols = dim(ns)[2]
  expect_equal(actual_n_cols, EXPECTED_N_COLS, tolerance = TOLERANCE)
})
