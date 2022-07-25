test = list(
  name = "p8",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        test_that("p8a", {
          expect_true(p8 > 0 & p8 < 1)
          print("Checking: range of p8")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        test_that("p8b", {
          expect_true(all.equal(p8, 0.003345965, tol = 0.001))
          print("Checking: value of p8")
        })
      }
    )
  )
)