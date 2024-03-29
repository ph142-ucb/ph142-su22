test = list(
  name = "p7",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        test_that("p7a", {
          expect_true(between(p7, 0, 1))
          print("Checking: p7 is a value between 0 and 1")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        test_that("p7b", {
          expect_true(all.equal(p7, dbinom(x = 5, size = 8, prob = 0.3), tol = 0.1))
          print("Checking: p7 is the correct probability")
        })
      }
    )
  )
)