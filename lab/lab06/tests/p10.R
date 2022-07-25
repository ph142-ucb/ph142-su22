test = list(
  name = "p10",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        test_that("p10a", {
          expect_true(p10 > 0 & p10 < 1)
          print("Checking: range of p10")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        test_that("p10b", {
          expect_true(all.equal(p10,  0.005921731, tol = 0.001))
          print("Checking: value of p10")
        })
      }
    )
  )
)