test = list(
  name = "p10",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p10a", {
          expect_true(class(p10) == "numeric")
          print("Checking: p10 is numeric")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p10b", {
          expect_true(expect_true(p10 > 0 & p10 < 1)) 
          print("Checking: p10 is a value between 0 and 1")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p10c", {
          expect_true(all.equal(p10, .015925, tol = 0.01))
          print("Checking: p10 is the correct probability")
        })
      }
    )
  )
)