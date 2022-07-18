test = list(
  name = "p15",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p15a", {
          expect_true(is.numeric(p15))
          print("Checking: p15 is a number")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p15b", {
          expect_true(round(p15, 1) == p15)
          print("Checking: rounded to one decimal")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p15c", {
          expect_true(all.equal(p15, 28.2, tol = 0.1))
          print("Checking: value of p15")
        })
      }
    )
  )
)