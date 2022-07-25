test = list(
  name = "p7",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        test_that("p7a", {
          expect_true(all.equal(mean_x, 5.7, tol = 0.01))
          print("Checking: value of mean")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        test_that("p7b", {
          expect_true(all.equal(sd_x, 2.3874, tol = 0.001))
          print("Checking: value of sd")
        })
      }
    )
  )
)