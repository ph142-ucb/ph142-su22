test = list(
  name = "p10",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        test_that("p10a", {
          expect_true(between(p10, 0, 1))
          print("Checking: p10 is a value between 0 and 1")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        test_that("p10b", {
          expect_true(all.equal(p10, dbinom(x = 6, size = 8, prob = 0.3) + 
          dbinom(x = 7, size = 8, prob = 0.3) + 
          dbinom(x = 8, size = 8, prob = 0.3), tol = 0.1))
          print("Checking: p10 is the correct probability")
        })
      }
    )
  )
)