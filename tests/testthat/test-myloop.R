context("test-myloop")

test_that("myloop works", {
  myloop_output <- myloop(c("Mon", "Tue", "Wed"))
  expect_equal(myloop_output, c("Today is Mon", "Today is Tue", "Today is Wed"))
})
