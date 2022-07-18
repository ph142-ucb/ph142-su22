test = list(
  name = "p3",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.6666666666666666,
      code = {
        test_that("p3a", {
          expect_true(is.data.frame(output_01))
          print("Checking: output_01 is a dataframe")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.6666666666666666,
      code = {
        test_that("p3b", {
          expect_true(ncol(output_01) == 2)
          print("Checking: output_01 has two columns")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.6666666666666666,
      code = {
        test_that("p3c", {
          expect_true(nrow(output_01) == 1)
          print("Checking: output_01 has 1 row")
        })
      }
    )
  )
)