test_that("Basic testing", {
  expect_equal(mean_differences(c(4, 4, NA), c(2, 2, 2)), 2)
  expect_error(mean_differences(c(2, 4, 6), c(2, 2, 2)), NA)
  expect_length(mean_differences(c(4, 4, 4), c(2, 2, 2)), 1)
})
