context("test-myplot")

test_that("myplot works", {
  myplot_output <- myplot()
  expect_equal(length(myplot_output),
               9)
})
