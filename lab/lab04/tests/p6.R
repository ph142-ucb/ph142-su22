test = list(
  name = "p6",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p6a", {
          expect_true("numeric" %in% class(p6))
          print("Checking: p6 is a numeric vector")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p6b", {
          expect_true(p6[1] == 20)
          print("Checking: P(D|A', S) to nearest whole number")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p6c", {
          expect_true(p6[2] == 15)
          print("Checking: P(D|A', S') to nearest whole number")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p6d", {
          expect_true(p6[3] == 60)
          print("Checking: P(D|A, S) to nearest whole number")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p6e", {
          expect_true(p6[4] == 30)
          print("Checking: P(D|A, S') to nearest whole number")
        })
      }
    )
  )
)