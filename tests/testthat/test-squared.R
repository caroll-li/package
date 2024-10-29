test_that("squaraes a number", {
  expect_equal(squared(2), 4)
  expect_equal(squared(c(1:3)), c(1, 4, 9))
  expect_equal(as.list(3), 9)
})
