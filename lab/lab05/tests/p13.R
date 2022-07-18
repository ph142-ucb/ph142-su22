test = list(
  name = "p13",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p13a", {
          expect_true(class(p13) == "numeric")
          print("Checking: p13 is numeric")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p13b", {
          expect_true(expect_true(p13 > 0 & p13 < 1))
          print("Checking: p13 is a value bewteen 0 and 1")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p13c", {
          expect_true(all.equal(p13, 0.006046618, tol = 0.01))
          print("Checking: p13 is the correct probability")
        })
      }
    )
  )
)