test = list(
  name = "p11",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p11a", {
          expect_true(class(p11) == "numeric")
          print("Checking: p11 is numeric")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p11b", {
          expect_true(expect_true(p11 > 0 & p11 < 1))
          print("Checking: p11 is a value between 0 and 1")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p11c", {
          expect_true(all.equal(p11, .6270, tol = 0.01))
          print("Checking: p11 is the correct probability")
        })
      }
    )
  )
)