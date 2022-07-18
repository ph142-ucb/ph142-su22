test = list(
  name = "p9",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p9a", {
          expect_true("numeric" %in% class(p9))
          print("Checking: p9 is a numeric vector")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p9b", {
          expect_true(p9[1] == 17)
          print("Checking: P(D|A') is the correct value")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p9c", {
          expect_true(p9[2] == 39)
          print("Checking: P(D|A) is the correct value")
        })
      }
    )
  )
)