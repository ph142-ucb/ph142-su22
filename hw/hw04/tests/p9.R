test = list(
  name = "p9",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.6666666666666666,
      code = {
        test_that("p9a", {
          expect_true(is.numeric(p9))
          print("Checking: p9 is a number")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.6666666666666666,
      code = {
        test_that("p9b", {
          expect_true(round(p9, 2) == p9)
          print("Checking: rounded to two decimals")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.6666666666666666,
      code = {
        test_that("p9c", {
          expect_true(all.equal(p9, 0.09, tol = 0.1))
          print("Checking: value of p9")
        })
      }
    )
  )
)