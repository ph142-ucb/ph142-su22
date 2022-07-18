test = list(
  name = "p14",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p14a", {
          expect_true(class(p14) == "numeric")
          print("Checking: p14 is a numeric")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p14b", {
          expect_true(expect_true(p14 > 0 & p14 < 1))
          print("Checking: p14 is a value between 0 and 1")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p14c", {
          expect_true(all.equal(p14, .994, tol = 0.01))
          print("Checking: p14 is the correct probability")
        })
      }
    )
  )
)