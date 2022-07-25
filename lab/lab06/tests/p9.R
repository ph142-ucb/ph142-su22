test = list(
  name = "p9",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        test_that("p9a", {
          expect_true(p9 > 0 & p9 < 1)
          print("Checking: range of p9")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        test_that("p9b", {
          expect_true(all.equal(p9,  0.977582, tol = 0.001))
          print("Checking: value of p9")
        })
      }
    )
  )
)