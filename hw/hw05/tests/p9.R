test = list(
  name = "p9",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        test_that("p9a", {
          expect_true(between(p9, 0, 1))
          print("Checking: p9 is a value between 0 and 1")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        test_that("p9b", {
          expect_true(all.equal(p9, 1 - pbinom(q = 5, size = 8, prob = 0.3), tol = 0.1))
          print("Checking: p9 is the correct probability")
        })
      }
    )
  )
)