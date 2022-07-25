test = list(
  name = "p1",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        test_that("p1a", {
          expect_true(sd_earthquake > 0 & sd_earthquake < 2)
          print("Checking: range of sd_earthquake")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        test_that("p1b", {
          expect_true(all.equal(sd_earthquake, 1.225, tol = 0.001))
          print("Checking: value of sd_earthquake")
        })
      }
    )
  )
)