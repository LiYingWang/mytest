context("test-test-of-adding")

test_that("adding works", {
  adding_out <- adding(1, 1)

  expect_equal(adding_out, 2)
})
