test = list(
  name = "p7",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p7a", {
          expect_true(class(p7) == "numeric")
          print("Checking: p7 is numeric")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p7b", {
          expect_true(expect_true(p7 > 0 & p7 < 1))
          print("Checking: p7b is a value between 0 and 1")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p7c", {
          expect_true(all.equal(p7, 0.140625, tol = 0.01))
          print("Checking: p7 is the correct probability")
        })
      }
    )
  )
)