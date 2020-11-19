test_that("Basic testing", {
  expect_equal(mean_differences(c(4, 4, NA), c(2, 2, 2)), 2) #test checks whether including NA will effect the result. As already indicated in function remove_na = TRUE
  expect_error(mean_differences(c(2, 4, 6), c(2, 2, 2)), NA) #test checks if there is an error when comparing numeric result with NA
  expect_length(mean_differences(c(4, 4, 4), c(2, 2, 2)), 1) #test checks whether the length of single digit equals 1
})
